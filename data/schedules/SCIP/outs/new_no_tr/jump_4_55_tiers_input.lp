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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16061 constraints

solve problem
=============

presolving:
(round 1, fast)       2775 del vars, 4510 del conss, 0 add conss, 339 chg bounds, 1275 chg sides, 2657 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 2, fast)       2775 del vars, 4550 del conss, 0 add conss, 346 chg bounds, 1376 chg sides, 3546 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
(round 3, fast)       2775 del vars, 4550 del conss, 0 add conss, 349 chg bounds, 1407 chg sides, 3800 chg coeffs, 0 upgd conss, 0 impls, 2650 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (15 rounds): 143 aggregations, 47 fixings, 29 bound changes
(round 4, medium)     2965 del vars, 4550 del conss, 0 add conss, 378 chg bounds, 1415 chg sides, 3839 chg coeffs, 0 upgd conss, 0 impls, 2309 clqs
(round 5, fast)       2965 del vars, 5383 del conss, 0 add conss, 378 chg bounds, 1756 chg sides, 5020 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 6, exhaustive) 2965 del vars, 5471 del conss, 0 add conss, 378 chg bounds, 1756 chg sides, 5020 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 7, exhaustive) 2965 del vars, 5471 del conss, 0 add conss, 378 chg bounds, 1756 chg sides, 5020 chg coeffs, 7830 upgd conss, 0 impls, 2374 clqs
(round 8, exhaustive) 2965 del vars, 7323 del conss, 611 add conss, 378 chg bounds, 1756 chg sides, 5020 chg coeffs, 7830 upgd conss, 0 impls, 2374 clqs
(round 9, exhaustive) 2991 del vars, 7323 del conss, 611 add conss, 381 chg bounds, 1756 chg sides, 5025 chg coeffs, 7830 upgd conss, 747 impls, 2340 clqs
(round 10, fast)       2998 del vars, 7408 del conss, 611 add conss, 382 chg bounds, 1809 chg sides, 5218 chg coeffs, 7830 upgd conss, 747 impls, 2374 clqs
(round 11, exhaustive) 2998 del vars, 7434 del conss, 624 add conss, 382 chg bounds, 1809 chg sides, 5218 chg coeffs, 7830 upgd conss, 747 impls, 2374 clqs
(round 12, fast)       3011 del vars, 7477 del conss, 624 add conss, 382 chg bounds, 1809 chg sides, 5218 chg coeffs, 7830 upgd conss, 747 impls, 2348 clqs
(round 13, exhaustive) 3011 del vars, 7481 del conss, 624 add conss, 382 chg bounds, 1809 chg sides, 5218 chg coeffs, 7845 upgd conss, 747 impls, 2348 clqs
(round 14, exhaustive) 3038 del vars, 7481 del conss, 624 add conss, 400 chg bounds, 1809 chg sides, 5218 chg coeffs, 7845 upgd conss, 1591 impls, 2307 clqs
(round 15, fast)       3045 del vars, 7569 del conss, 624 add conss, 401 chg bounds, 2002 chg sides, 6036 chg coeffs, 7845 upgd conss, 1591 impls, 2355 clqs
(round 16, exhaustive) 3045 del vars, 7593 del conss, 636 add conss, 402 chg bounds, 2009 chg sides, 6083 chg coeffs, 7845 upgd conss, 1591 impls, 2355 clqs
(round 17, fast)       3057 del vars, 7626 del conss, 636 add conss, 402 chg bounds, 2009 chg sides, 6083 chg coeffs, 7845 upgd conss, 1591 impls, 2331 clqs
(round 18, exhaustive) 3057 del vars, 7644 del conss, 636 add conss, 402 chg bounds, 2009 chg sides, 6083 chg coeffs, 7845 upgd conss, 1591 impls, 2331 clqs
(round 19, exhaustive) 3057 del vars, 7644 del conss, 636 add conss, 402 chg bounds, 2009 chg sides, 6083 chg coeffs, 7861 upgd conss, 1591 impls, 2331 clqs
(round 20, exhaustive) 3083 del vars, 7644 del conss, 636 add conss, 406 chg bounds, 2009 chg sides, 6083 chg coeffs, 7861 upgd conss, 1969 impls, 2292 clqs
(round 21, fast)       3086 del vars, 7728 del conss, 636 add conss, 408 chg bounds, 2072 chg sides, 6352 chg coeffs, 7861 upgd conss, 1969 impls, 2339 clqs
(round 22, fast)       3086 del vars, 7728 del conss, 636 add conss, 411 chg bounds, 2120 chg sides, 6492 chg coeffs, 7861 upgd conss, 1969 impls, 2339 clqs
(round 23, exhaustive) 3086 del vars, 7756 del conss, 650 add conss, 411 chg bounds, 2120 chg sides, 6492 chg coeffs, 7861 upgd conss, 1969 impls, 2339 clqs
(round 24, fast)       3100 del vars, 7803 del conss, 650 add conss, 411 chg bounds, 2120 chg sides, 6492 chg coeffs, 7861 upgd conss, 1969 impls, 2311 clqs
(round 25, exhaustive) 3100 del vars, 7809 del conss, 650 add conss, 411 chg bounds, 2120 chg sides, 6492 chg coeffs, 7873 upgd conss, 1969 impls, 2311 clqs
(round 26, exhaustive) 3125 del vars, 7809 del conss, 650 add conss, 434 chg bounds, 2120 chg sides, 6492 chg coeffs, 7873 upgd conss, 2845 impls, 2272 clqs
(round 27, fast)       3131 del vars, 7910 del conss, 650 add conss, 434 chg bounds, 2335 chg sides, 7415 chg coeffs, 7873 upgd conss, 2845 impls, 2321 clqs
(round 28, exhaustive) 3131 del vars, 7948 del conss, 669 add conss, 434 chg bounds, 2335 chg sides, 7415 chg coeffs, 7873 upgd conss, 2845 impls, 2321 clqs
(round 29, fast)       3150 del vars, 8006 del conss, 669 add conss, 434 chg bounds, 2335 chg sides, 7415 chg coeffs, 7873 upgd conss, 2845 impls, 2283 clqs
(round 30, exhaustive) 3150 del vars, 8025 del conss, 669 add conss, 434 chg bounds, 2335 chg sides, 7415 chg coeffs, 7873 upgd conss, 2845 impls, 2283 clqs
(round 31, exhaustive) 3150 del vars, 8025 del conss, 669 add conss, 434 chg bounds, 2335 chg sides, 7415 chg coeffs, 7891 upgd conss, 2845 impls, 2283 clqs
(round 32, exhaustive) 3177 del vars, 8025 del conss, 669 add conss, 453 chg bounds, 2335 chg sides, 7415 chg coeffs, 7891 upgd conss, 3665 impls, 2246 clqs
(round 33, fast)       3180 del vars, 8110 del conss, 669 add conss, 453 chg bounds, 2448 chg sides, 7970 chg coeffs, 7891 upgd conss, 3665 impls, 2307 clqs
(round 34, medium)     3198 del vars, 8110 del conss, 669 add conss, 453 chg bounds, 2448 chg sides, 7970 chg coeffs, 7891 upgd conss, 3669 impls, 2271 clqs
(round 35, fast)       3198 del vars, 8187 del conss, 669 add conss, 453 chg bounds, 2448 chg sides, 7970 chg coeffs, 7891 upgd conss, 3669 impls, 2271 clqs
(round 36, exhaustive) 3198 del vars, 8191 del conss, 669 add conss, 453 chg bounds, 2448 chg sides, 7970 chg coeffs, 7904 upgd conss, 3669 impls, 2271 clqs
(round 37, exhaustive) 3224 del vars, 8191 del conss, 669 add conss, 467 chg bounds, 2448 chg sides, 7970 chg coeffs, 7904 upgd conss, 4755 impls, 2226 clqs
(round 38, fast)       3231 del vars, 8275 del conss, 669 add conss, 469 chg bounds, 2610 chg sides, 8636 chg coeffs, 7904 upgd conss, 4755 impls, 2296 clqs
(round 39, fast)       3231 del vars, 8275 del conss, 669 add conss, 470 chg bounds, 2617 chg sides, 8682 chg coeffs, 7904 upgd conss, 4755 impls, 2296 clqs
(round 40, exhaustive) 3231 del vars, 8293 del conss, 678 add conss, 470 chg bounds, 2617 chg sides, 8682 chg coeffs, 7904 upgd conss, 4755 impls, 2296 clqs
(round 41, fast)       3240 del vars, 8327 del conss, 678 add conss, 470 chg bounds, 2617 chg sides, 8682 chg coeffs, 7904 upgd conss, 4755 impls, 2278 clqs
(round 42, exhaustive) 3240 del vars, 8336 del conss, 678 add conss, 470 chg bounds, 2617 chg sides, 8682 chg coeffs, 7904 upgd conss, 4755 impls, 2278 clqs
(round 43, exhaustive) 3240 del vars, 8336 del conss, 678 add conss, 470 chg bounds, 2617 chg sides, 8682 chg coeffs, 7917 upgd conss, 4755 impls, 2278 clqs
   (2.1s) probing: 1000/3085 (32.4%) - 151 fixings, 13 aggregations, 7096 implications, 94 bound changes
   (2.9s) probing: 2000/3085 (64.8%) - 153 fixings, 15 aggregations, 10519 implications, 96 bound changes
(round 44, exhaustive) 3265 del vars, 8336 del conss, 678 add conss, 485 chg bounds, 2617 chg sides, 8682 chg coeffs, 7917 upgd conss, 10467 impls, 3255 clqs
(round 45, fast)       3266 del vars, 8407 del conss, 678 add conss, 485 chg bounds, 2830 chg sides, 9310 chg coeffs, 7917 upgd conss, 10468 impls, 3306 clqs
(round 46, exhaustive) 3268 del vars, 8413 del conss, 680 add conss, 485 chg bounds, 2830 chg sides, 9310 chg coeffs, 7917 upgd conss, 10470 impls, 3300 clqs
(round 47, exhaustive) 3268 del vars, 8420 del conss, 680 add conss, 485 chg bounds, 2830 chg sides, 9310 chg coeffs, 7917 upgd conss, 10470 impls, 3300 clqs
(round 48, exhaustive) 3268 del vars, 8420 del conss, 680 add conss, 485 chg bounds, 2830 chg sides, 9310 chg coeffs, 7932 upgd conss, 10470 impls, 3300 clqs
(round 49, exhaustive) 3294 del vars, 8420 del conss, 680 add conss, 495 chg bounds, 2830 chg sides, 9310 chg coeffs, 7932 upgd conss, 11111 impls, 3278 clqs
(round 50, fast)       3297 del vars, 8500 del conss, 680 add conss, 496 chg bounds, 2972 chg sides, 9804 chg coeffs, 7932 upgd conss, 11112 impls, 3314 clqs
(round 51, exhaustive) 3297 del vars, 8512 del conss, 686 add conss, 496 chg bounds, 2972 chg sides, 9804 chg coeffs, 7932 upgd conss, 11112 impls, 3314 clqs
(round 52, fast)       3303 del vars, 8527 del conss, 686 add conss, 496 chg bounds, 2972 chg sides, 9804 chg coeffs, 7932 upgd conss, 11115 impls, 3294 clqs
(round 53, exhaustive) 3303 del vars, 8531 del conss, 686 add conss, 496 chg bounds, 2972 chg sides, 9804 chg coeffs, 7957 upgd conss, 11115 impls, 3294 clqs
(round 54, exhaustive) 3328 del vars, 8531 del conss, 686 add conss, 499 chg bounds, 2972 chg sides, 9804 chg coeffs, 7957 upgd conss, 11457 impls, 3267 clqs
(round 55, fast)       3329 del vars, 8609 del conss, 686 add conss, 503 chg bounds, 3025 chg sides, 10146 chg coeffs, 7957 upgd conss, 11458 impls, 3330 clqs
(round 56, exhaustive) 3329 del vars, 8631 del conss, 697 add conss, 503 chg bounds, 3025 chg sides, 10146 chg coeffs, 7957 upgd conss, 11458 impls, 3330 clqs
(round 57, fast)       3340 del vars, 8655 del conss, 697 add conss, 503 chg bounds, 3025 chg sides, 10146 chg coeffs, 7957 upgd conss, 11462 impls, 3295 clqs
(round 58, exhaustive) 3340 del vars, 8656 del conss, 697 add conss, 503 chg bounds, 3025 chg sides, 10146 chg coeffs, 7980 upgd conss, 11462 impls, 3295 clqs
(round 59, fast)       3340 del vars, 8656 del conss, 697 add conss, 504 chg bounds, 3042 chg sides, 10190 chg coeffs, 7980 upgd conss, 11462 impls, 3295 clqs
(round 60, exhaustive) 3366 del vars, 8656 del conss, 697 add conss, 507 chg bounds, 3042 chg sides, 10190 chg coeffs, 7980 upgd conss, 11706 impls, 3260 clqs
(round 61, fast)       3372 del vars, 8738 del conss, 697 add conss, 511 chg bounds, 3124 chg sides, 10547 chg coeffs, 7980 upgd conss, 11716 impls, 3308 clqs
(round 62, fast)       3372 del vars, 8738 del conss, 697 add conss, 512 chg bounds, 3131 chg sides, 10585 chg coeffs, 7980 upgd conss, 11716 impls, 3308 clqs
(round 63, exhaustive) 3372 del vars, 8758 del conss, 707 add conss, 512 chg bounds, 3131 chg sides, 10585 chg coeffs, 7980 upgd conss, 11716 impls, 3308 clqs
(round 64, fast)       3382 del vars, 8781 del conss, 707 add conss, 512 chg bounds, 3131 chg sides, 10585 chg coeffs, 7980 upgd conss, 11720 impls, 3275 clqs
(round 65, exhaustive) 3382 del vars, 8784 del conss, 707 add conss, 512 chg bounds, 3131 chg sides, 10585 chg coeffs, 8002 upgd conss, 11720 impls, 3275 clqs
(round 66, fast)       3382 del vars, 8784 del conss, 707 add conss, 513 chg bounds, 3148 chg sides, 10628 chg coeffs, 8002 upgd conss, 11720 impls, 3275 clqs
(round 67, exhaustive) 3407 del vars, 8785 del conss, 707 add conss, 527 chg bounds, 3148 chg sides, 10628 chg coeffs, 8002 upgd conss, 12834 impls, 3235 clqs
(round 68, fast)       3421 del vars, 8895 del conss, 707 add conss, 531 chg bounds, 3310 chg sides, 11286 chg coeffs, 8002 upgd conss, 12862 impls, 3272 clqs
(round 69, fast)       3421 del vars, 8895 del conss, 707 add conss, 531 chg bounds, 3320 chg sides, 11297 chg coeffs, 8002 upgd conss, 12862 impls, 3272 clqs
(round 70, exhaustive) 3421 del vars, 8939 del conss, 729 add conss, 531 chg bounds, 3320 chg sides, 11297 chg coeffs, 8002 upgd conss, 12862 impls, 3272 clqs
(round 71, fast)       3443 del vars, 9001 del conss, 729 add conss, 531 chg bounds, 3320 chg sides, 11297 chg coeffs, 8002 upgd conss, 12870 impls, 3196 clqs
(round 72, exhaustive) 3443 del vars, 9009 del conss, 729 add conss, 531 chg bounds, 3320 chg sides, 11297 chg coeffs, 8002 upgd conss, 12870 impls, 3196 clqs
(round 73, exhaustive) 3443 del vars, 9009 del conss, 729 add conss, 531 chg bounds, 3320 chg sides, 11297 chg coeffs, 8027 upgd conss, 12870 impls, 3196 clqs
(round 74, exhaustive) 3468 del vars, 9009 del conss, 729 add conss, 551 chg bounds, 3320 chg sides, 11297 chg coeffs, 8027 upgd conss, 13544 impls, 3150 clqs
(round 75, fast)       3476 del vars, 9107 del conss, 729 add conss, 556 chg bounds, 3541 chg sides, 12002 chg coeffs, 8027 upgd conss, 13553 impls, 3230 clqs
(round 76, fast)       3476 del vars, 9107 del conss, 729 add conss, 556 chg bounds, 3549 chg sides, 12011 chg coeffs, 8027 upgd conss, 13553 impls, 3230 clqs
(round 77, exhaustive) 3476 del vars, 9139 del conss, 745 add conss, 556 chg bounds, 3549 chg sides, 12011 chg coeffs, 8027 upgd conss, 13553 impls, 3230 clqs
(round 78, fast)       3492 del vars, 9177 del conss, 745 add conss, 556 chg bounds, 3549 chg sides, 12011 chg coeffs, 8027 upgd conss, 13563 impls, 3175 clqs
(round 79, exhaustive) 3492 del vars, 9181 del conss, 745 add conss, 556 chg bounds, 3549 chg sides, 12011 chg coeffs, 8050 upgd conss, 13563 impls, 3175 clqs
(round 80, exhaustive) 3517 del vars, 9181 del conss, 745 add conss, 575 chg bounds, 3549 chg sides, 12011 chg coeffs, 8050 upgd conss, 14285 impls, 3139 clqs
(round 81, fast)       3521 del vars, 9278 del conss, 745 add conss, 577 chg bounds, 3737 chg sides, 12665 chg coeffs, 8050 upgd conss, 14289 impls, 3244 clqs
(round 82, medium)     3547 del vars, 9279 del conss, 745 add conss, 577 chg bounds, 3741 chg sides, 12668 chg coeffs, 8050 upgd conss, 14307 impls, 3170 clqs
(round 83, fast)       3547 del vars, 9351 del conss, 745 add conss, 577 chg bounds, 3741 chg sides, 12668 chg coeffs, 8050 upgd conss, 14307 impls, 3170 clqs
(round 84, exhaustive) 3547 del vars, 9356 del conss, 745 add conss, 577 chg bounds, 3741 chg sides, 12668 chg coeffs, 8069 upgd conss, 14307 impls, 3170 clqs
   (4.3s) probing: 3000/3085 (97.2%) - 300 fixings, 25 aggregations, 14397 implications, 165 bound changes
   (4.3s) probing cycle finished: starting next cycle
   (4.8s) probing: 999/2512 (39.8%) - 300 fixings, 25 aggregations, 17115 implications, 165 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (85 rounds: 85 fast, 49 medium, 46 exhaustive):
 3547 deleted vars, 9356 deleted constraints, 745 added constraints, 577 tightened bounds, 0 added holes, 3741 changed sides, 12668 changed coefficients
 15907 implications, 3289 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 7418 constraints
    352 constraints of type <varbound>
    715 constraints of type <setppc>
    512 constraints of type <and>
   2187 constraints of type <linear>
   3652 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.0s|     1 |     0 | 21308 |     - |    63M |   0 |2568 |7457 |7930 |   0 |  0 |  38 |   0 | 6.123983e+04 |      --      |    Inf | unknown
 36.3s|     1 |     0 | 60587 |     - |    63M |   0 |2568 |7458 |7930 |   0 |  0 |  39 |   0 | 6.124000e+04 |      --      |    Inf | unknown
*41.1s|     1 |     0 | 60721 |     - |    LP  |   0 |2568 |7458 |7930 |   0 |  0 |  39 |   0 | 6.124000e+04 | 1.361920e+05 | 122.39%| unknown
 47.1s|     1 |     0 | 71135 |     - |    66M |   0 |2568 |7506 |7985 |  55 |  1 |  39 |   0 | 6.136427e+04 | 1.361920e+05 | 121.94%| unknown
 47.1s|     1 |     0 | 71139 |     - |    66M |   0 |2568 |7506 |7985 |  55 |  1 |  39 |   0 | 6.136500e+04 | 1.361920e+05 | 121.94%| unknown
 52.6s|     1 |     0 | 78671 |     - |    67M |   0 |2568 |7506 |8034 | 104 |  2 |  39 |   0 | 6.143157e+04 | 1.361920e+05 | 121.70%| unknown
 52.6s|     1 |     0 | 78677 |     - |    67M |   0 |2568 |7507 |8034 | 104 |  2 |  40 |   0 | 6.143200e+04 | 1.361920e+05 | 121.70%| unknown
 55.7s|     1 |     0 | 81958 |     - |    69M |   0 |2568 |7507 |8094 | 164 |  3 |  40 |   0 | 6.143994e+04 | 1.361920e+05 | 121.67%| unknown
 55.8s|     1 |     0 | 81966 |     - |    69M |   0 |2568 |7507 |8094 | 164 |  3 |  40 |   0 | 6.144000e+04 | 1.361920e+05 | 121.67%| unknown
 60.5s|     1 |     0 | 88479 |     - |    70M |   0 |2568 |7507 |8099 | 169 |  4 |  40 |   0 | 6.144588e+04 | 1.361920e+05 | 121.65%| unknown
 60.6s|     1 |     0 | 88480 |     - |    70M |   0 |2568 |7508 |8099 | 169 |  4 |  41 |   0 | 6.144600e+04 | 1.361920e+05 | 121.65%| unknown
 66.4s|     1 |     0 | 96482 |     - |    71M |   0 |2568 |7508 |8148 | 218 |  5 |  41 |   0 | 6.145059e+04 | 1.361920e+05 | 121.63%| unknown
 66.5s|     1 |     0 | 96483 |     - |    71M |   0 |2568 |7508 |8148 | 218 |  5 |  41 |   0 | 6.145100e+04 | 1.361920e+05 | 121.63%| unknown
 70.2s|     1 |     0 |100746 |     - |    73M |   0 |2568 |7508 |8196 | 266 |  6 |  41 |   0 | 6.145353e+04 | 1.361920e+05 | 121.62%| unknown
 70.2s|     1 |     0 |100747 |     - |    73M |   0 |2568 |7508 |8196 | 266 |  6 |  41 |   0 | 6.145400e+04 | 1.361920e+05 | 121.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.3s|     1 |     0 |103906 |     - |    74M |   0 |2568 |7508 |8202 | 302 |  7 |  41 |   0 | 6.146076e+04 | 1.361920e+05 | 121.59%| unknown
 73.3s|     1 |     0 |103907 |     - |    74M |   0 |2568 |7508 |8202 | 302 |  7 |  41 |   0 | 6.146100e+04 | 1.361920e+05 | 121.59%| unknown
 77.5s|     1 |     0 |108924 |     - |    76M |   0 |2568 |7508 |8254 | 354 |  8 |  41 |   0 | 6.146951e+04 | 1.361920e+05 | 121.56%| unknown
 77.5s|     1 |     0 |108926 |     - |    76M |   0 |2568 |7508 |8254 | 354 |  8 |  41 |   0 | 6.147000e+04 | 1.361920e+05 | 121.56%| unknown
 83.5s|     1 |     0 |116669 |     - |    77M |   0 |2568 |7508 |8300 | 400 |  9 |  41 |   0 | 6.147315e+04 | 1.361920e+05 | 121.55%| unknown
 83.5s|     1 |     0 |116670 |     - |    78M |   0 |2568 |7508 |8300 | 400 |  9 |  41 |   0 | 6.147400e+04 | 1.361920e+05 | 121.54%| unknown
 86.0s|     1 |     0 |118971 |     - |    79M |   0 |2568 |7508 |8220 | 452 | 10 |  41 |   0 | 6.148429e+04 | 1.361920e+05 | 121.51%| unknown
 86.1s|     1 |     0 |118972 |     - |    79M |   0 |2568 |7508 |8220 | 452 | 10 |  41 |   0 | 6.148500e+04 | 1.361920e+05 | 121.50%| unknown
 87.0s|     1 |     0 |120440 |     - |    81M |   0 |2568 |7508 |8273 | 505 | 11 |  41 |   0 | 6.148619e+04 | 1.361920e+05 | 121.50%| unknown
 87.0s|     1 |     0 |120479 |     - |    81M |   0 |2568 |7508 |8273 | 505 | 11 |  41 |   0 | 6.148700e+04 | 1.361920e+05 | 121.50%| unknown
 89.0s|     1 |     0 |123918 |     - |    82M |   0 |2568 |7508 |8316 | 548 | 12 |  41 |   0 | 6.148799e+04 | 1.361920e+05 | 121.49%| unknown
 89.0s|     1 |     0 |123920 |     - |    82M |   0 |2568 |7508 |8316 | 548 | 12 |  41 |   0 | 6.148800e+04 | 1.361920e+05 | 121.49%| unknown
 90.0s|     1 |     0 |125685 |     - |    83M |   0 |2568 |7508 |8242 | 587 | 13 |  41 |   0 | 6.148889e+04 | 1.361920e+05 | 121.49%| unknown
 90.0s|     1 |     0 |125690 |     - |    83M |   0 |2568 |7508 |8242 | 587 | 13 |  41 |   0 | 6.148900e+04 | 1.361920e+05 | 121.49%| unknown
 95.5s|     1 |     0 |135234 |     - |    84M |   0 |2568 |7508 |8278 | 623 | 14 |  41 |   0 | 6.149093e+04 | 1.361920e+05 | 121.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 95.6s|     1 |     0 |135235 |     - |    84M |   0 |2568 |7508 |8278 | 623 | 14 |  41 |   0 | 6.149100e+04 | 1.361920e+05 | 121.48%| unknown
 96.5s|     1 |     0 |136864 |     - |    86M |   0 |2568 |7508 |8316 | 661 | 15 |  41 |   0 | 6.149198e+04 | 1.361920e+05 | 121.48%| unknown
 96.5s|     1 |     0 |136865 |     - |    86M |   0 |2568 |7510 |8316 | 661 | 15 |  43 |   0 | 6.149200e+04 | 1.361920e+05 | 121.48%| unknown
 99.4s|     1 |     0 |141736 |     - |    86M |   0 |2568 |7510 |8242 | 700 | 16 |  43 |   0 | 6.149288e+04 | 1.361920e+05 | 121.48%| unknown
 99.4s|     1 |     0 |141757 |     - |    86M |   0 |2568 |7510 |8242 | 700 | 16 |  43 |   0 | 6.149300e+04 | 1.361920e+05 | 121.48%| unknown
  101s|     1 |     0 |144101 |     - |    87M |   0 |2568 |7510 |8289 | 747 | 17 |  43 |   0 | 6.149873e+04 | 1.361920e+05 | 121.45%| unknown
  101s|     1 |     0 |144103 |     - |    87M |   0 |2568 |7510 |8289 | 747 | 17 |  43 |   0 | 6.149900e+04 | 1.361920e+05 | 121.45%| unknown
  103s|     1 |     0 |147216 |     - |    88M |   0 |2568 |7510 |8331 | 789 | 18 |  43 |   0 | 6.150147e+04 | 1.361920e+05 | 121.45%| unknown
  103s|     1 |     0 |147219 |     - |    88M |   0 |2568 |7511 |8331 | 789 | 18 |  44 |   0 | 6.150200e+04 | 1.361920e+05 | 121.44%| unknown
  104s|     1 |     0 |149572 |     - |    89M |   0 |2568 |7511 |8235 | 834 | 19 |  44 |   0 | 6.150254e+04 | 1.361920e+05 | 121.44%| unknown
  104s|     1 |     0 |149601 |     - |    89M |   0 |2568 |7511 |8235 | 834 | 19 |  44 |   0 | 6.150300e+04 | 1.361920e+05 | 121.44%| unknown
  105s|     1 |     0 |150867 |     - |    90M |   0 |2568 |7511 |8274 | 873 | 20 |  44 |   0 | 6.150347e+04 | 1.361920e+05 | 121.44%| unknown
  105s|     1 |     0 |150898 |     - |    90M |   0 |2568 |7511 |8274 | 873 | 20 |  44 |   0 | 6.150400e+04 | 1.361920e+05 | 121.44%| unknown
  143s|     1 |     2 |201479 |     - |    90M |   0 |2568 |7520 |8274 | 873 | 20 |  53 |  11 | 6.150400e+04 | 1.361920e+05 | 121.44%| unknown
 1476s|   100 |    89 |  1682k|15474.9 |   118M |  12 |2568 |7687 |8047 |1803 |  2 | 236 |1068 | 6.233319e+04 | 1.361920e+05 | 118.49%|   2.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1954s|   120 |   107 |  2270k|17812.5 |adaptive|  13 |2568 |7746 |8089 |   0 |  2 | 298 |1371 | 6.278588e+04 | 1.341440e+05 | 113.65%|   2.79%
d2143s|   130 |   117 |  2539k|18518.0 |adaptive|  13 |2568 |7782 |8096 |   0 |  1 | 334 |1444 | 6.292494e+04 | 1.249280e+05 |  98.53%|   2.83%
*2387s|   149 |   132 |  2837k|18153.1 |    LP  |  14 |2568 |7806 |8081 |2368 |  0 | 380 |1657 | 6.323483e+04 | 1.228800e+05 |  94.32%|   3.92%
*2640s|   173 |   154 |  3164k|17521.5 |    LP  |  14 |2568 |7828 |8079 |2577 |  0 | 411 |1895 | 6.337354e+04 | 1.187840e+05 |  87.43%|   5.03%
d2647s|   174 |   157 |  3179k|17507.7 |adaptive|  14 |2568 |7838 |8127 |   0 |  2 | 421 |1895 | 6.337354e+04 | 1.177600e+05 |  85.82%|   5.03%
 3105s|   200 |   181 |  3798k|18329.2 |   143M |  14 |2568 |7885 |8114 |3406 |  3 | 484 |2137 | 6.339564e+04 | 1.177600e+05 |  85.75%|   5.89%
*3125s|   202 |   181 |  3821k|18262.9 |    LP  |  14 |2568 |7885 |8058 |3410 |  0 | 484 |2149 | 6.339564e+04 | 1.157120e+05 |  82.52%|   5.89%
(node 237) numerical troubles in LP 1329 -- unresolved
 6571s|   300 |   265 |  8504k|27937.2 |   177M |  16 |2568 |7995 |8166 |7111 |  3 | 794 |3276 | 6.350400e+04 | 1.157120e+05 |  82.21%|  12.00%
d8199s|   384 |   329 | 10623k|27342.8 |fracdivi|  16 |2568 |8014 |8350 |   0 |  2 |1039 |4147 | 6.356061e+04 | 1.146880e+05 |  80.44%|  19.52%
 8384s|   400 |   343 | 10866k|26855.0 |   199M |  16 |2568 |7967 |8103 |  11k|  2 |1099 |4288 | 6.419827e+04 | 1.146880e+05 |  78.65%|  20.23%
(node 466) numerical troubles in LP 2684 -- unresolved
  185m|   500 |   432 | 14943k|29643.7 |   220M |  16 |2568 |7971 |8142 |  17k|  2 |1468 |4922 | 6.492885e+04 | 1.146880e+05 |  76.64%|  22.67%
  221m|   600 |   528 | 17845k|29539.6 |   260M |  16 |2568 |7994 |8263 |  25k|  2 |1792 |5598 | 6.512998e+04 | 1.146880e+05 |  76.09%|  24.72%
(node 685) numerical troubles in LP 3821 -- unresolved
  265m|   700 |   624 | 21771k|30930.1 |   286M |  17 |2568 |8027 |8310 |  32k|  2 |2138 |5944 | 6.607778e+04 | 1.146880e+05 |  73.57%|  26.67%
(node 761) numerical troubles in LP 4222 -- unresolved
  346m|   800 |   716 | 28694k|35724.4 |   305M |  18 |2568 |8073 |8295 |  41k|  1 |2518 |6303 | 6.634957e+04 | 1.146880e+05 |  72.85%|  28.92%
(node 838) numerical troubles in LP 4611 -- unresolved
  402m|   900 |   806 | 33680k|37296.5 |   323M |  18 |2568 |8129 |8354 |  47k|  3 |2909 |6595 | 6.653632e+04 | 1.146880e+05 |  72.37%|  30.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 407m|   913 |   813 | 34118k|37245.1 |linesear|  18 |2568 |8143 |8261 |   0 |  2 |2970 |6605 | 6.653632e+04 | 1.116160e+05 |  67.75%|  31.21%
(node 998) numerical troubles in LP 5364 -- unresolved
  447m|  1000 |   896 | 37804k|37691.2 |   331M |  18 |2568 |8202 |8350 |  53k|  2 |3357 |6877 | 6.653632e+04 | 1.116160e+05 |  67.75%|  32.00%
(node 1062) numerical troubles in LP 5719 -- unresolved
  498m|  1100 |   986 | 42548k|38578.6 |   346M |  18 |2568 |8245 |8415 |  59k|  2 |3875 |7025 | 6.709700e+04 | 1.116160e+05 |  66.35%|  32.96%
d 511m|  1161 |  1012 | 43764k|37597.5 |linesear|  18 |2568 |8259 |8452 |   0 |  2 |4161 |7105 | 6.709700e+04 | 1.095680e+05 |  63.30%|  34.38%
  527m|  1200 |  1049 | 45152k|37532.4 |   361M |  19 |2568 |8254 |8260 |  66k|  2 |4314 |7311 | 6.709700e+04 | 1.095680e+05 |  63.30%|  34.59%
d 537m|  1240 |  1079 | 46025k|37025.8 |veclendi|  19 |2568 |8260 |8422 |   0 |  3 |4501 |7490 | 6.718184e+04 | 1.085440e+05 |  61.57%|  34.84%
(node 1243) numerical troubles in LP 6574 -- unresolved
(node 1244) numerical troubles in LP 6580 -- unresolved
  565m|  1300 |  1136 | 48684k|37362.3 |   372M |  19 |2568 |8234 |8289 |  73k|  2 |4708 |7629 | 6.732430e+04 | 1.085440e+05 |  61.23%|  35.19%
(node 1382) numerical troubles in LP 7206 -- unresolved
  597m|  1400 |  1211 | 51559k|36746.8 |   379M |  19 |2568 |8279 |8171 |  78k|  2 |5174 |7922 | 6.756234e+04 | 1.085440e+05 |  60.66%|  36.01%
(node 1452) numerical troubles in LP 7510 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  631m|  1500 |  1294 | 54845k|36487.6 |   389M |  19 |2568 |8282 |8294 |  85k|  2 |5651 |8081 | 6.769040e+04 | 1.085440e+05 |  60.35%|  36.82%
  649m|  1600 |  1381 | 56409k|35183.8 |   394M |  22 |2568 |8321 |8266 |  90k|  2 |5974 |8253 | 6.843420e+04 | 1.085440e+05 |  58.61%|  37.23%
  692m|  1700 |  1466 | 60384k|35452.3 |   398M |  22 |2568 |8340 |8618 |  94k|  2 |6174 |8433 | 6.872676e+04 | 1.085440e+05 |  57.94%|  37.50%
* 695m|  1721 |  1456 | 60711k|35209.5 |    LP  |  22 |2568 |8365 |8685 |  95k|  1 |6208 |8433 | 6.872676e+04 | 1.075200e+05 |  56.45%|  37.65%
* 744m|  1772 |  1445 | 65147k|36700.5 |    LP  |  22 |2568 |8328 |8752 |  97k|  1 |6329 |8523 | 6.872676e+04 | 1.054720e+05 |  53.47%|  38.17%
  746m|  1800 |  1459 | 65331k|36231.4 |   401M |  22 |2568 |8333 |8307 |  97k|  3 |6407 |8590 | 6.872676e+04 | 1.054720e+05 |  53.47%|  38.60%
* 761m|  1897 |  1434 | 66736k|35118.7 |    LP  |  30 |2568 |8284 |8336 | 100k|  1 |6527 |8649 | 6.882737e+04 | 1.034240e+05 |  50.27%|  39.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  761m|  1900 |  1433 | 66741k|35066.4 |   402M |  30 |2568 |8296 |8234 | 100k|  0 |6546 |8649 | 6.882737e+04 | 1.034240e+05 |  50.27%|  39.69%
  783m|  2000 |  1490 | 68963k|34423.5 |   410M |  30 |2568 |8275 |8333 | 104k|  4 |6765 |8825 | 6.890955e+04 | 1.034240e+05 |  50.09%|  40.22%
* 784m|  2011 |  1456 | 68996k|34251.4 |    LP  |  30 |2568 |8285 |8453 | 104k|  1 |6791 |8825 | 6.890955e+04 | 1.024000e+05 |  48.60%|  41.10%
  797m|  2100 |  1493 | 70164k|33355.7 |   411M |  34 |2568 |8379 |8183 | 106k|  2 |7000 |9121 | 6.892345e+04 | 1.024000e+05 |  48.57%|  41.23%
  802m|  2200 |  1523 | 70637k|32054.0 |   416M |  55 |2568 |8355 |8592 | 108k|  2 |7076 |9183 | 6.900900e+04 | 1.024000e+05 |  48.39%|  41.33%
  802m|  2300 |  1537 | 70643k|30662.4 |   419M |  66 |2568 |8403 |   0 | 108k|  0 |7198 |9183 | 6.900900e+04 | 1.024000e+05 |  48.39%|  41.33%
d 815m|  2367 |  1395 | 71809k|30286.8 |fracdivi|  66 |2568 |8390 |8402 |   0 |  2 |7362 |9192 | 6.917131e+04 | 1.003520e+05 |  45.08%|  43.46%
* 824m|  2383 |  1187 | 72674k|30446.7 |    LP  |  66 |2568 |8381 |8462 | 110k|  1 |7390 |9218 | 6.917131e+04 | 9.728000e+04 |  40.64%|  47.09%
  825m|  2400 |  1196 | 72756k|30264.7 |   426M |  66 |2568 |8368 |8270 | 111k|  0 |7414 |9227 | 6.917131e+04 | 9.728000e+04 |  40.64%|  47.20%
  855m|  2500 |  1224 | 75578k|30183.2 |   430M |  66 |2568 |8284 |8269 | 115k|  2 |7552 |9422 | 6.921360e+04 | 9.728000e+04 |  40.55%|  47.63%
  874m|  2600 |  1277 | 77385k|29716.9 |   433M |  66 |2568 |8277 |8428 | 118k|  2 |7714 |9666 | 6.956773e+04 | 9.728000e+04 |  39.83%|  48.33%
  880m|  2700 |  1311 | 77973k|28833.7 |   433M |  66 |2568 |8319 |8333 | 120k|  1 |7858 |9783 | 6.963870e+04 | 9.728000e+04 |  39.69%|  49.13%
* 895m|  2748 |  1270 | 79303k|28814.4 |    LP  |  66 |2568 |8325 |8335 | 122k|  0 |7930 |9838 | 6.963870e+04 | 9.625600e+04 |  38.22%|  51.18%
  895m|  2800 |  1318 | 79306k|28280.0 |   433M |  68 |2568 |8324 |   0 | 122k|  0 |7931 |9838 | 6.963870e+04 | 9.625600e+04 |  38.22%|  51.18%
* 895m|  2834 |  1203 | 79307k|27940.8 |    LP  |  70 |2568 |8322 |8392 | 122k|  1 |7937 |9838 | 6.963900e+04 | 9.420800e+04 |  35.28%|  53.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 895m|  2843 |  1103 | 79307k|27852.4 |    LP  |  70 |2568 |8316 |8392 | 122k|  1 |7938 |9838 | 6.963900e+04 | 9.318400e+04 |  33.81%|  54.17%
  911m|  2900 |  1118 | 80853k|27838.2 |   437M |  70 |2568 |8281 |8565 | 124k|  4 |8027 |9946 | 6.963900e+04 | 9.318400e+04 |  33.81%|  54.36%
  926m|  3000 |  1160 | 82334k|27403.8 |   439M |  70 |2568 |8216 |8466 | 127k|  3 |8103 |  10k| 6.995498e+04 | 9.318400e+04 |  33.21%|  55.18%
  956m|  3100 |  1180 | 85387k|27504.6 |   442M |  70 |2568 |8276 |   0 | 130k|  0 |8297 |  10k| 7.008379e+04 | 9.318400e+04 |  32.96%|  55.72%
  984m|  3200 |  1198 | 87912k|27434.2 |   448M |  70 |2568 |8195 |8475 | 133k|  1 |8439 |  10k| 7.008379e+04 | 9.318400e+04 |  32.96%|  56.48%
  986m|  3300 |  1249 | 88115k|26664.2 |   452M |  70 |2568 |8217 |8675 | 134k|  1 |8477 |  10k| 7.008400e+04 | 9.318400e+04 |  32.96%|  56.62%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3374) performing user restart

(restart) converted 269 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 6 del conss, 0 add conss, 0 chg bounds, 16 chg sides, 79 chg coeffs, 0 upgd conss, 15907 impls, 3397 clqs
(round 2, exhaustive) 0 del vars, 18 del conss, 4 add conss, 0 chg bounds, 16 chg sides, 79 chg coeffs, 0 upgd conss, 15907 impls, 3397 clqs
(round 3, exhaustive) 0 del vars, 27 del conss, 13 add conss, 0 chg bounds, 16 chg sides, 79 chg coeffs, 0 upgd conss, 15907 impls, 3397 clqs
(round 4, exhaustive) 0 del vars, 28 del conss, 13 add conss, 0 chg bounds, 16 chg sides, 79 chg coeffs, 164 upgd conss, 15907 impls, 3403 clqs
(round 5, medium)     0 del vars, 32 del conss, 15 add conss, 0 chg bounds, 18 chg sides, 83 chg coeffs, 164 upgd conss, 15907 impls, 3406 clqs
(round 6, exhaustive) 0 del vars, 132 del conss, 49 add conss, 0 chg bounds, 19 chg sides, 86 chg coeffs, 164 upgd conss, 15907 impls, 3406 clqs
presolving (7 rounds: 7 fast, 6 medium, 5 exhaustive):
 0 deleted vars, 132 deleted constraints, 49 added constraints, 0 tightened bounds, 0 added holes, 19 changed sides, 95 changed coefficients
 15907 implications, 3406 cliques
presolved problem has 2568 variables (2512 bin, 56 int, 0 impl, 0 cont) and 8414 constraints
    354 constraints of type <varbound>
     29 constraints of type <knapsack>
    788 constraints of type <setppc>
    540 constraints of type <and>
   2319 constraints of type <linear>
   3667 constraints of type <logicor>
    717 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  988m|     1 |     0 | 88277k|     - |   454M |   0 |2568 |8414 |8156 |   0 |  0 |8510 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  988m|     1 |     0 | 88280k|     - |   454M |   0 |2568 |8414 |8235 |  79 |  1 |8510 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  988m|     1 |     0 | 88282k|     - |   454M |   0 |2568 |8414 |8278 | 122 |  2 |8510 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88282k|     - |   454M |   0 |2568 |8415 |8303 | 147 |  3 |8511 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88285k|     - |   455M |   0 |2568 |8418 |8318 | 162 |  4 |8514 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88286k|     - |   455M |   0 |2568 |8418 |8331 | 175 |  5 |8514 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88287k|     - |   456M |   0 |2568 |8419 |8350 | 194 |  6 |8515 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88287k|     - |   456M |   0 |2568 |8419 |8356 | 200 |  7 |8515 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88288k|     - |   456M |   0 |2568 |8419 |8359 | 203 |  8 |8515 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88288k|     - |   456M |   0 |2568 |8419 |8363 | 207 |  9 |8515 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88289k|     - |   456M |   0 |2568 |8419 |8369 | 213 | 10 |8515 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     0 | 88290k|     - |   456M |   0 |2568 |8420 |8380 | 224 | 11 |8516 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  989m|     1 |     2 | 88290k|     - |   456M |   0 |2568 |8418 |8380 | 224 | 11 |8525 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%| unknown
  998m|   100 |    27 | 89097k|25604.6 |   460M |  20 |2568 |8478 |8352 |1351 |  3 |8669 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%|   1.74%
 1001m|   200 |    39 | 89393k|24970.8 |   460M |  20 |2568 |8476 |   0 |2128 |  0 |8775 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%|   1.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1018m|   300 |    91 | 90947k|24714.1 |   461M |  22 |2568 |8423 |8480 |3928 |  2 |8945 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%|   1.80%
 1024m|   400 |   128 | 91602k|24232.7 |   463M |  41 |2568 |8519 |8510 |4591 |  2 |9078 |  10k| 7.020100e+04 | 9.318400e+04 |  32.74%|   2.09%
 1040m|   500 |   108 | 93115k|23997.6 |   463M |  47 |2568 |8494 |8468 |5182 |  2 |9227 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   2.09%
 1055m|   600 |   121 | 94575k|23761.2 |   463M |  47 |2568 |8365 |8228 |5962 |  4 |9284 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   2.10%
 1066m|   700 |   136 | 95520k|23409.7 |   466M |  47 |2568 |8336 |8398 |8221 |  2 |9414 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   2.49%
 1075m|   800 |   177 | 96356k|23049.0 |   470M |  47 |2568 |8290 |8537 |  10k|  1 |9534 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   2.62%
 1082m|   900 |   220 | 97041k|22670.0 |   474M |  47 |2568 |8319 |8522 |  12k|  2 |9639 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   3.03%
 1086m|  1000 |   218 | 97385k|22230.3 |   474M |  47 |2568 |8345 |   0 |  13k|  0 |9713 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.03%
 1087m|  1100 |   226 | 97531k|21766.0 |   474M |  47 |2568 |8351 |   0 |  13k|  0 |9782 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.18%
 1093m|  1200 |   257 | 98104k|21415.3 |   475M |  47 |2568 |8360 |8682 |  15k|  1 |9840 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.47%
 1096m|  1300 |   270 | 98325k|21004.4 |   477M |  47 |2568 |8383 |8756 |  15k|  0 |9887 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.54%
 1099m|  1400 |   260 | 98615k|20625.0 |   479M |  47 |2568 |8388 |8656 |  16k|  2 |9977 |  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.75%
 1100m|  1500 |   271 | 98698k|20218.8 |   481M |  47 |2568 |8385 |8561 |  17k|  1 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.79%
 1103m|  1600 |   280 | 99066k|19886.2 |   482M |  47 |2568 |8435 |8618 |  18k|  1 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.83%
 1111m|  1700 |   293 | 99859k|19650.5 |   482M |  47 |2568 |8502 |8495 |  19k|  2 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1113m|  1800 |   323 |100040k|19305.6 |   482M |  47 |2568 |8592 |8635 |  19k|  2 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.83%
 1119m|  1900 |   328 |100626k|19050.6 |   482M |  47 |2568 |8648 |8647 |  20k|  2 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   4.83%
 1121m|  2000 |   337 |100844k|18736.6 |   485M |  47 |2568 |8728 |8459 |  21k|  3 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   5.66%
 1124m|  2100 |   348 |101092k|18439.7 |   486M |  47 |2568 |8737 |   0 |  22k|  0 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   6.35%
 1126m|  2200 |   367 |101285k|18143.3 |   486M |  47 |2568 |8757 |8594 |  23k|  2 |  10k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   7.53%
 1148m|  2300 |   360 |103266k|18172.7 |   489M |  47 |2568 |8799 |   0 |  24k|  0 |  11k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   7.57%
 1158m|  2400 |   335 |104139k|18009.2 |   489M |  47 |2568 |8843 |8403 |  26k|  2 |  11k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   8.57%
 1163m|  2500 |   367 |104614k|17783.4 |   492M |  49 |2568 |8858 |   0 |  26k|  0 |  11k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   8.57%
 1172m|  2600 |   374 |105468k|17628.6 |   496M |  52 |2568 |8886 |8719 |  27k|  1 |  11k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   8.57%
 1174m|  2700 |   354 |105577k|17356.3 |   498M |  59 |2568 |8945 |8707 |  28k|  2 |  11k|  11k| 7.020100e+04 | 9.318400e+04 |  32.74%|   8.57%
 1190m|  2800 |   345 |107018k|17308.5 |   501M |  59 |2568 |8742 |8384 |  30k|  2 |  11k|  11k| 7.020155e+04 | 9.318400e+04 |  32.74%|  15.40%
 1207m|  2900 |   370 |108508k|17270.2 |   507M |  59 |2568 |8728 |8437 |  32k|  4 |  11k|  12k| 7.034621e+04 | 9.318400e+04 |  32.46%|  15.81%
 1230m|  3000 |   388 |110690k|17341.6 |   509M |  59 |2568 |8445 |   0 |  34k|  0 |  11k|  12k| 7.124903e+04 | 9.318400e+04 |  30.79%|  23.54%
 1238m|  3100 |   366 |111513k|17200.9 |   513M |  59 |2568 |8450 |8546 |  36k|  2 |  11k|  12k| 7.140767e+04 | 9.318400e+04 |  30.50%|  25.73%
(node 3177) numerical troubles in LP 20672 -- unresolved
 1259m|  3200 |   372 |113543k|17247.9 |   514M |  59 |2568 |8582 |8693 |  38k|  2 |  12k|  12k| 7.140790e+04 | 9.318400e+04 |  30.50%|  25.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1261m|  3300 |   368 |113715k|17015.3 |   515M |  59 |2568 |8689 |8624 |  38k|  2 |  12k|  12k| 7.201823e+04 | 9.318400e+04 |  29.39%|  31.76%
(node 3385) numerical troubles in LP 21001 -- unresolved
(node 3387) numerical troubles in LP 21007 -- unresolved
 1291m|  3400 |   362 |116733k|17209.7 |   516M |  59 |2568 |8724 |8544 |  40k|  2 |  12k|  12k| 7.210969e+04 | 9.318400e+04 |  29.23%|  32.01%
 1294m|  3500 |   362 |117040k|17004.0 |   516M |  59 |2568 |8734 |   0 |  41k|  0 |  12k|  12k| 7.341271e+04 | 9.318400e+04 |  26.93%|  33.96%
 1297m|  3600 |   374 |117377k|16808.5 |   518M |  59 |2568 |8692 |8634 |  42k|  2 |  12k|  12k| 7.475200e+04 | 9.318400e+04 |  24.66%|  35.94%
 1317m|  3700 |   376 |119174k|16824.8 |   519M |  59 |2568 |8624 |8636 |  43k|  1 |  12k|  12k| 7.636677e+04 | 9.318400e+04 |  22.02%|  44.05%
 1325m|  3800 |   390 |120068k|16714.9 |   519M |  59 |2568 |8667 |8649 |  45k|  2 |  12k|  12k| 7.636677e+04 | 9.318400e+04 |  22.02%|  44.14%
 1326m|  3900 |   386 |120136k|16494.4 |   520M |  59 |2568 |8722 |8629 |  45k|  1 |  12k|  12k| 7.636700e+04 | 9.318400e+04 |  22.02%|  44.15%
 1327m|  4000 |   384 |120287k|16291.2 |   520M |  59 |2568 |8708 |8654 |  46k|  2 |  13k|  12k| 7.711678e+04 | 9.318400e+04 |  20.83%|  45.25%
 1328m|  4100 |   394 |120338k|16080.0 |   520M |  59 |2568 |8683 |8666 |  46k|  2 |  13k|  12k| 7.782400e+04 | 9.318400e+04 |  19.74%|  49.86%
 1334m|  4200 |   387 |120876k|15938.7 |   523M |  59 |2568 |8672 |8600 |  47k|  0 |  13k|  12k| 7.782400e+04 | 9.318400e+04 |  19.74%|  49.86%
 1334m|  4300 |   385 |120924k|15737.3 |   523M |  59 |2568 |8732 |   0 |  47k|  0 |  13k|  12k| 7.782400e+04 | 9.318400e+04 |  19.74%|  49.86%
 1344m|  4400 |   375 |122062k|15681.2 |   523M |  59 |2568 |8855 |   0 |  49k|  0 |  13k|  12k| 7.782400e+04 | 9.318400e+04 |  19.74%|  49.86%
 1345m|  4500 |   363 |122111k|15488.2 |   524M |  59 |2568 |8888 |   0 |  50k|  0 |  13k|  12k| 7.813052e+04 | 9.318400e+04 |  19.27%|  50.36%
 1345m|  4600 |   367 |122162k|15300.4 |   534M |  59 |2568 |8953 |8905 |  50k|  2 |  13k|  12k| 7.813052e+04 | 9.318400e+04 |  19.27%|  50.37%
 1346m|  4700 |   368 |122199k|15115.5 |   540M |  59 |2568 |9033 |   0 |  50k|  0 |  13k|  12k| 7.813052e+04 | 9.318400e+04 |  19.27%|  50.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1348m|  4800 |   364 |122423k|14957.9 |   544M |  59 |2568 |9116 |8672 |  51k|  2 |  14k|  12k| 7.817484e+04 | 9.318400e+04 |  19.20%|  50.46%
(node 4867) numerical troubles in LP 23342 -- unresolved
 1359m|  4900 |   308 |123406k|14895.9 |   545M |  59 |2568 |8813 |   0 |  52k|  0 |  14k|  12k| 7.829005e+04 | 9.318400e+04 |  19.02%|  54.69%
 1360m|  5000 |   273 |123531k|14733.0 |   546M |  59 |2568 |8748 |8588 |  53k|  2 |  14k|  12k| 7.832126e+04 | 9.318400e+04 |  18.98%|  56.50%
 1363m|  5100 |   257 |123812k|14592.2 |   546M |  59 |2568 |8801 |8563 |  54k|  2 |  14k|  12k| 7.832375e+04 | 9.318400e+04 |  18.97%|  58.05%
 1364m|  5200 |   249 |123913k|14433.8 |   546M |  59 |2568 |8887 |8687 |  55k|  2 |  14k|  12k| 7.832375e+04 | 9.318400e+04 |  18.97%|  58.11%
 1366m|  5300 |   229 |124119k|14291.1 |   546M |  59 |2568 |8931 |   0 |  55k|  0 |  14k|  12k| 7.832375e+04 | 9.318400e+04 |  18.97%|  58.14%
 1368m|  5400 |   211 |124350k|14154.6 |   546M |  59 |2568 |8889 |8436 |  56k|  2 |  14k|  12k| 7.959688e+04 | 9.318400e+04 |  17.07%|  60.14%
 1369m|  5500 |   203 |124393k|13999.9 |   548M |  59 |2568 |8855 |   0 |  57k|  0 |  14k|  12k| 7.959688e+04 | 9.318400e+04 |  17.07%|  60.28%
 1370m|  5600 |   199 |124513k|13857.2 |   553M |  59 |2568 |8853 |8597 |  58k|  2 |  15k|  12k| 7.959700e+04 | 9.318400e+04 |  17.07%|  60.72%
 1373m|  5700 |   223 |124790k|13735.1 |   559M |  59 |2568 |8827 |8656 |  60k|  2 |  15k|  12k| 7.959822e+04 | 9.318400e+04 |  17.07%|  60.73%
 1378m|  5800 |   177 |125251k|13635.5 |   559M |  59 |2568 |8841 |8488 |  60k|  2 |  15k|  13k| 7.959822e+04 | 9.318400e+04 |  17.07%|  60.85%
 1379m|  5900 |   136 |125403k|13504.8 |   560M |  59 |2568 |8805 |8603 |  61k|  2 |  15k|  13k| 8.022003e+04 | 9.318400e+04 |  16.16%|  65.24%
 1382m|  6000 |   143 |125669k|13389.2 |   560M |  59 |2568 |8782 |   0 |  62k|  0 |  15k|  13k| 8.040140e+04 | 9.318400e+04 |  15.90%|  65.54%
 1392m|  6100 |   153 |126536k|13339.4 |   560M |  59 |2568 |8850 |8703 |  64k|  2 |  15k|  13k| 8.040140e+04 | 9.318400e+04 |  15.90%|  65.59%
 1403m|  6200 |   119 |127459k|13296.5 |   560M |  59 |2568 |8865 |8788 |  65k|  2 |  15k|  13k| 8.052624e+04 | 9.318400e+04 |  15.72%|  67.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1419m|  6300 |   130 |128924k|13310.4 |   564M |  59 |2568 |8833 |8702 |  66k|  2 |  15k|  13k| 8.134761e+04 | 9.318400e+04 |  14.55%|  68.84%
 1420m|  6400 |   109 |129025k|13184.6 |   567M |  59 |2568 |8780 |8734 |  67k|  0 |  15k|  13k| 8.232731e+04 | 9.318400e+04 |  13.19%|  70.86%
 1422m|  6500 |   125 |129160k|13064.7 |   567M |  59 |2568 |8772 |   0 |  68k|  0 |  15k|  13k| 8.312075e+04 | 9.318400e+04 |  12.11%|  72.10%
 1422m|  6600 |   120 |129235k|12941.2 |   567M |  59 |2568 |8789 |8692 |  69k|  2 |  15k|  13k| 8.312075e+04 | 9.318400e+04 |  12.11%|  72.12%
 1423m|  6700 |   105 |129333k|12822.5 |   567M |  59 |2568 |8805 |8592 |  71k|  3 |  16k|  13k| 8.312075e+04 | 9.318400e+04 |  12.11%|  72.56%
 1424m|  6800 |   102 |129418k|12704.8 |   567M |  59 |2568 |8832 |   0 |  71k|  0 |  16k|  13k| 8.312075e+04 | 9.318400e+04 |  12.11%|  72.58%
 1426m|  6900 |   130 |129591k|12597.9 |   569M |  60 |2568 |8865 |8707 |  72k|  2 |  16k|  13k| 8.312100e+04 | 9.318400e+04 |  12.11%|  72.59%
 1426m|  7000 |   118 |129648k|12482.0 |   571M |  60 |2568 |8936 |8708 |  72k|  2 |  16k|  13k| 8.312100e+04 | 9.318400e+04 |  12.11%|  72.59%
