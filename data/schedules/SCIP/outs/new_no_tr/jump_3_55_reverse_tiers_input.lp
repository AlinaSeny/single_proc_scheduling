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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16123 constraints

solve problem
=============

presolving:
(round 1, fast)       2711 del vars, 4451 del conss, 0 add conss, 335 chg bounds, 1382 chg sides, 2678 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
(round 2, fast)       2711 del vars, 4479 del conss, 0 add conss, 357 chg bounds, 2163 chg sides, 3901 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
(round 3, fast)       2711 del vars, 4479 del conss, 0 add conss, 359 chg bounds, 2366 chg sides, 4295 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
(round 4, fast)       2711 del vars, 4479 del conss, 0 add conss, 359 chg bounds, 2390 chg sides, 4339 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (19 rounds): 113 aggregations, 34 fixings, 23 bound changes
(round 5, medium)     2858 del vars, 4479 del conss, 0 add conss, 383 chg bounds, 2390 chg sides, 4339 chg coeffs, 0 upgd conss, 0 impls, 2492 clqs
(round 6, fast)       2858 del vars, 5120 del conss, 0 add conss, 383 chg bounds, 3205 chg sides, 5445 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 7, exhaustive) 2858 del vars, 5226 del conss, 0 add conss, 383 chg bounds, 3205 chg sides, 5445 chg coeffs, 0 upgd conss, 0 impls, 2563 clqs
(round 8, exhaustive) 2858 del vars, 5226 del conss, 0 add conss, 383 chg bounds, 3205 chg sides, 5445 chg coeffs, 8145 upgd conss, 0 impls, 2563 clqs
(round 9, exhaustive) 2858 del vars, 7317 del conss, 688 add conss, 383 chg bounds, 3205 chg sides, 5445 chg coeffs, 8145 upgd conss, 0 impls, 2563 clqs
(round 10, exhaustive) 2884 del vars, 7317 del conss, 688 add conss, 385 chg bounds, 3205 chg sides, 5445 chg coeffs, 8145 upgd conss, 626 impls, 2530 clqs
(round 11, fast)       2890 del vars, 7396 del conss, 688 add conss, 385 chg bounds, 3273 chg sides, 5586 chg coeffs, 8145 upgd conss, 626 impls, 2556 clqs
(round 12, exhaustive) 2890 del vars, 7408 del conss, 694 add conss, 385 chg bounds, 3273 chg sides, 5586 chg coeffs, 8145 upgd conss, 626 impls, 2556 clqs
(round 13, fast)       2896 del vars, 7427 del conss, 694 add conss, 385 chg bounds, 3273 chg sides, 5586 chg coeffs, 8145 upgd conss, 626 impls, 2544 clqs
(round 14, exhaustive) 2896 del vars, 7434 del conss, 694 add conss, 385 chg bounds, 3273 chg sides, 5586 chg coeffs, 8160 upgd conss, 626 impls, 2544 clqs
(round 15, exhaustive) 2922 del vars, 7434 del conss, 694 add conss, 394 chg bounds, 3273 chg sides, 5586 chg coeffs, 8160 upgd conss, 1650 impls, 2515 clqs
(round 16, fast)       2925 del vars, 7520 del conss, 694 add conss, 395 chg bounds, 3537 chg sides, 6054 chg coeffs, 8160 upgd conss, 1650 impls, 2560 clqs
(round 17, fast)       2925 del vars, 7520 del conss, 694 add conss, 398 chg bounds, 3622 chg sides, 6214 chg coeffs, 8160 upgd conss, 1650 impls, 2560 clqs
(round 18, exhaustive) 2925 del vars, 7530 del conss, 699 add conss, 398 chg bounds, 3622 chg sides, 6214 chg coeffs, 8160 upgd conss, 1650 impls, 2560 clqs
(round 19, fast)       2930 del vars, 7542 del conss, 699 add conss, 398 chg bounds, 3622 chg sides, 6214 chg coeffs, 8160 upgd conss, 1650 impls, 2550 clqs
(round 20, exhaustive) 2930 del vars, 7556 del conss, 699 add conss, 398 chg bounds, 3622 chg sides, 6214 chg coeffs, 8160 upgd conss, 1650 impls, 2550 clqs
(round 21, exhaustive) 2930 del vars, 7556 del conss, 699 add conss, 398 chg bounds, 3622 chg sides, 6214 chg coeffs, 8173 upgd conss, 1650 impls, 2550 clqs
(round 22, exhaustive) 2956 del vars, 7556 del conss, 699 add conss, 407 chg bounds, 3622 chg sides, 6214 chg coeffs, 8173 upgd conss, 2021 impls, 2513 clqs
(round 23, fast)       2959 del vars, 7651 del conss, 699 add conss, 409 chg bounds, 3867 chg sides, 6693 chg coeffs, 8173 upgd conss, 2021 impls, 2574 clqs
(round 24, fast)       2959 del vars, 7651 del conss, 699 add conss, 417 chg bounds, 4142 chg sides, 7063 chg coeffs, 8173 upgd conss, 2021 impls, 2574 clqs
(round 25, exhaustive) 2959 del vars, 7675 del conss, 711 add conss, 417 chg bounds, 4142 chg sides, 7063 chg coeffs, 8173 upgd conss, 2021 impls, 2574 clqs
(round 26, fast)       2971 del vars, 7707 del conss, 711 add conss, 417 chg bounds, 4142 chg sides, 7063 chg coeffs, 8173 upgd conss, 2021 impls, 2550 clqs
(round 27, exhaustive) 2971 del vars, 7726 del conss, 711 add conss, 417 chg bounds, 4142 chg sides, 7063 chg coeffs, 8173 upgd conss, 2021 impls, 2550 clqs
(round 28, exhaustive) 2971 del vars, 7726 del conss, 711 add conss, 417 chg bounds, 4142 chg sides, 7063 chg coeffs, 8189 upgd conss, 2021 impls, 2550 clqs
(round 29, exhaustive) 2996 del vars, 7726 del conss, 711 add conss, 426 chg bounds, 4142 chg sides, 7063 chg coeffs, 8189 upgd conss, 2753 impls, 2527 clqs
(round 30, fast)       2999 del vars, 7807 del conss, 711 add conss, 428 chg bounds, 4398 chg sides, 7580 chg coeffs, 8189 upgd conss, 2753 impls, 2581 clqs
(round 31, fast)       2999 del vars, 7807 del conss, 711 add conss, 430 chg bounds, 4464 chg sides, 7675 chg coeffs, 8189 upgd conss, 2753 impls, 2581 clqs
(round 32, exhaustive) 2999 del vars, 7825 del conss, 720 add conss, 430 chg bounds, 4464 chg sides, 7675 chg coeffs, 8189 upgd conss, 2753 impls, 2581 clqs
(round 33, fast)       3008 del vars, 7851 del conss, 720 add conss, 430 chg bounds, 4464 chg sides, 7675 chg coeffs, 8189 upgd conss, 2753 impls, 2563 clqs
(round 34, exhaustive) 3008 del vars, 7857 del conss, 720 add conss, 430 chg bounds, 4464 chg sides, 7675 chg coeffs, 8203 upgd conss, 2753 impls, 2563 clqs
(round 35, exhaustive) 3034 del vars, 7857 del conss, 720 add conss, 434 chg bounds, 4464 chg sides, 7675 chg coeffs, 8203 upgd conss, 3144 impls, 2529 clqs
(round 36, fast)       3037 del vars, 7942 del conss, 720 add conss, 435 chg bounds, 4581 chg sides, 7936 chg coeffs, 8203 upgd conss, 3144 impls, 2573 clqs
(round 37, medium)     3054 del vars, 7942 del conss, 720 add conss, 435 chg bounds, 4581 chg sides, 7936 chg coeffs, 8203 upgd conss, 3166 impls, 2539 clqs
(round 38, fast)       3054 del vars, 8001 del conss, 720 add conss, 435 chg bounds, 4581 chg sides, 7936 chg coeffs, 8203 upgd conss, 3166 impls, 2539 clqs
(round 39, exhaustive) 3054 del vars, 8006 del conss, 720 add conss, 435 chg bounds, 4581 chg sides, 7936 chg coeffs, 8217 upgd conss, 3166 impls, 2539 clqs
(round 40, exhaustive) 3080 del vars, 8006 del conss, 720 add conss, 459 chg bounds, 4581 chg sides, 7936 chg coeffs, 8217 upgd conss, 3908 impls, 2508 clqs
(round 41, fast)       3081 del vars, 8078 del conss, 720 add conss, 461 chg bounds, 5040 chg sides, 8802 chg coeffs, 8217 upgd conss, 3908 impls, 2586 clqs
(round 42, fast)       3081 del vars, 8078 del conss, 720 add conss, 462 chg bounds, 5064 chg sides, 8878 chg coeffs, 8217 upgd conss, 3908 impls, 2586 clqs
(round 43, exhaustive) 3081 del vars, 8090 del conss, 726 add conss, 462 chg bounds, 5064 chg sides, 8878 chg coeffs, 8217 upgd conss, 3908 impls, 2586 clqs
(round 44, fast)       3087 del vars, 8106 del conss, 726 add conss, 462 chg bounds, 5064 chg sides, 8878 chg coeffs, 8217 upgd conss, 3908 impls, 2574 clqs
(round 45, exhaustive) 3087 del vars, 8128 del conss, 726 add conss, 462 chg bounds, 5064 chg sides, 8878 chg coeffs, 8217 upgd conss, 3908 impls, 2574 clqs
(round 46, exhaustive) 3087 del vars, 8128 del conss, 726 add conss, 462 chg bounds, 5064 chg sides, 8878 chg coeffs, 8232 upgd conss, 3908 impls, 2574 clqs
(round 47, exhaustive) 3113 del vars, 8128 del conss, 726 add conss, 472 chg bounds, 5064 chg sides, 8878 chg coeffs, 8232 upgd conss, 4184 impls, 2536 clqs
(round 48, fast)       3114 del vars, 8209 del conss, 726 add conss, 473 chg bounds, 5267 chg sides, 9303 chg coeffs, 8232 upgd conss, 4184 impls, 2615 clqs
(round 49, exhaustive) 3114 del vars, 8223 del conss, 733 add conss, 473 chg bounds, 5267 chg sides, 9303 chg coeffs, 8232 upgd conss, 4184 impls, 2615 clqs
(round 50, fast)       3121 del vars, 8240 del conss, 733 add conss, 473 chg bounds, 5267 chg sides, 9303 chg coeffs, 8232 upgd conss, 4184 impls, 2601 clqs
(round 51, exhaustive) 3121 del vars, 8246 del conss, 733 add conss, 473 chg bounds, 5267 chg sides, 9303 chg coeffs, 8249 upgd conss, 4184 impls, 2601 clqs
(round 52, exhaustive) 3147 del vars, 8246 del conss, 733 add conss, 490 chg bounds, 5267 chg sides, 9303 chg coeffs, 8249 upgd conss, 4954 impls, 2556 clqs
(round 53, fast)       3149 del vars, 8322 del conss, 733 add conss, 491 chg bounds, 5600 chg sides, 9904 chg coeffs, 8249 upgd conss, 4954 impls, 2678 clqs
(round 54, exhaustive) 3149 del vars, 8328 del conss, 736 add conss, 491 chg bounds, 5600 chg sides, 9904 chg coeffs, 8249 upgd conss, 4954 impls, 2678 clqs
(round 55, fast)       3152 del vars, 8334 del conss, 736 add conss, 491 chg bounds, 5600 chg sides, 9904 chg coeffs, 8249 upgd conss, 4954 impls, 2672 clqs
(round 56, exhaustive) 3152 del vars, 8342 del conss, 736 add conss, 491 chg bounds, 5600 chg sides, 9904 chg coeffs, 8249 upgd conss, 4954 impls, 2672 clqs
(round 57, exhaustive) 3152 del vars, 8342 del conss, 736 add conss, 491 chg bounds, 5600 chg sides, 9904 chg coeffs, 8267 upgd conss, 4954 impls, 2672 clqs
   (2.4s) probing: 1000/3192 (31.3%) - 202 fixings, 9 aggregations, 6682 implications, 89 bound changes
   (3.0s) probing: 2000/3192 (62.7%) - 203 fixings, 10 aggregations, 10438 implications, 89 bound changes
(round 58, exhaustive) 3177 del vars, 8342 del conss, 736 add conss, 500 chg bounds, 5600 chg sides, 9904 chg coeffs, 8267 upgd conss, 10957 impls, 3861 clqs
(round 59, fast)       3181 del vars, 8421 del conss, 736 add conss, 503 chg bounds, 5823 chg sides, 10329 chg coeffs, 8267 upgd conss, 10972 impls, 3904 clqs
(round 60, fast)       3181 del vars, 8421 del conss, 736 add conss, 504 chg bounds, 5853 chg sides, 10369 chg coeffs, 8267 upgd conss, 10972 impls, 3904 clqs
(round 61, medium)     3186 del vars, 8421 del conss, 736 add conss, 504 chg bounds, 5853 chg sides, 10369 chg coeffs, 8267 upgd conss, 10976 impls, 3885 clqs
(round 62, fast)       3186 del vars, 8435 del conss, 736 add conss, 504 chg bounds, 5853 chg sides, 10369 chg coeffs, 8267 upgd conss, 10976 impls, 3885 clqs
(round 63, exhaustive) 3186 del vars, 8439 del conss, 736 add conss, 504 chg bounds, 5853 chg sides, 10369 chg coeffs, 8286 upgd conss, 10976 impls, 3885 clqs
(round 64, exhaustive) 3211 del vars, 8439 del conss, 736 add conss, 510 chg bounds, 5853 chg sides, 10369 chg coeffs, 8286 upgd conss, 11470 impls, 3844 clqs
(round 65, fast)       3223 del vars, 8524 del conss, 736 add conss, 516 chg bounds, 6098 chg sides, 10813 chg coeffs, 8286 upgd conss, 11498 impls, 3878 clqs
(round 66, fast)       3223 del vars, 8524 del conss, 736 add conss, 518 chg bounds, 6160 chg sides, 10890 chg coeffs, 8286 upgd conss, 11498 impls, 3878 clqs
(round 67, exhaustive) 3223 del vars, 8532 del conss, 740 add conss, 518 chg bounds, 6160 chg sides, 10890 chg coeffs, 8286 upgd conss, 11498 impls, 3878 clqs
(round 68, fast)       3227 del vars, 8543 del conss, 740 add conss, 518 chg bounds, 6160 chg sides, 10890 chg coeffs, 8286 upgd conss, 11498 impls, 3866 clqs
(round 69, exhaustive) 3227 del vars, 8544 del conss, 740 add conss, 518 chg bounds, 6160 chg sides, 10890 chg coeffs, 8311 upgd conss, 11498 impls, 3866 clqs
(round 70, exhaustive) 3252 del vars, 8544 del conss, 740 add conss, 530 chg bounds, 6160 chg sides, 10890 chg coeffs, 8311 upgd conss, 11951 impls, 3823 clqs
(round 71, fast)       3261 del vars, 8633 del conss, 740 add conss, 533 chg bounds, 6506 chg sides, 11497 chg coeffs, 8311 upgd conss, 11964 impls, 3879 clqs
(round 72, exhaustive) 3261 del vars, 8655 del conss, 751 add conss, 533 chg bounds, 6506 chg sides, 11497 chg coeffs, 8311 upgd conss, 11964 impls, 3879 clqs
(round 73, fast)       3272 del vars, 8685 del conss, 751 add conss, 533 chg bounds, 6506 chg sides, 11497 chg coeffs, 8311 upgd conss, 11965 impls, 3838 clqs
(round 74, exhaustive) 3272 del vars, 8688 del conss, 751 add conss, 533 chg bounds, 6506 chg sides, 11497 chg coeffs, 8335 upgd conss, 11965 impls, 3838 clqs
(round 75, exhaustive) 3297 del vars, 8688 del conss, 751 add conss, 552 chg bounds, 6506 chg sides, 11497 chg coeffs, 8335 upgd conss, 12760 impls, 3787 clqs
(round 76, fast)       3307 del vars, 8791 del conss, 751 add conss, 554 chg bounds, 6939 chg sides, 12224 chg coeffs, 8335 upgd conss, 12773 impls, 3846 clqs
(round 77, exhaustive) 3307 del vars, 8815 del conss, 763 add conss, 554 chg bounds, 6939 chg sides, 12224 chg coeffs, 8335 upgd conss, 12773 impls, 3846 clqs
(round 78, fast)       3319 del vars, 8851 del conss, 763 add conss, 554 chg bounds, 6939 chg sides, 12224 chg coeffs, 8335 upgd conss, 12777 impls, 3806 clqs
(round 79, exhaustive) 3319 del vars, 8854 del conss, 763 add conss, 554 chg bounds, 6939 chg sides, 12224 chg coeffs, 8360 upgd conss, 12777 impls, 3806 clqs
(round 80, exhaustive) 3344 del vars, 8854 del conss, 763 add conss, 571 chg bounds, 6939 chg sides, 12224 chg coeffs, 8360 upgd conss, 13785 impls, 3826 clqs
(round 81, fast)       3351 del vars, 8943 del conss, 763 add conss, 572 chg bounds, 7241 chg sides, 12776 chg coeffs, 8360 upgd conss, 13792 impls, 3881 clqs
(round 82, exhaustive) 3351 del vars, 8963 del conss, 773 add conss, 572 chg bounds, 7241 chg sides, 12776 chg coeffs, 8360 upgd conss, 13792 impls, 3881 clqs
(round 83, fast)       3361 del vars, 8992 del conss, 773 add conss, 572 chg bounds, 7241 chg sides, 12776 chg coeffs, 8360 upgd conss, 13795 impls, 3843 clqs
(round 84, exhaustive) 3361 del vars, 8997 del conss, 773 add conss, 572 chg bounds, 7241 chg sides, 12776 chg coeffs, 8378 upgd conss, 13795 impls, 3843 clqs
   (4.4s) probing: 3000/3192 (94.0%) - 326 fixings, 16 aggregations, 14764 implications, 159 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 85, exhaustive) 3386 del vars, 8997 del conss, 773 add conss, 588 chg bounds, 7241 chg sides, 12776 chg coeffs, 8378 upgd conss, 14500 impls, 3803 clqs
(round 86, fast)       3388 del vars, 9088 del conss, 773 add conss, 589 chg bounds, 7449 chg sides, 13217 chg coeffs, 8378 upgd conss, 14501 impls, 3885 clqs
(round 87, medium)     3402 del vars, 9089 del conss, 773 add conss, 589 chg bounds, 7450 chg sides, 13217 chg coeffs, 8378 upgd conss, 14510 impls, 3837 clqs
(round 88, fast)       3402 del vars, 9127 del conss, 773 add conss, 589 chg bounds, 7450 chg sides, 13217 chg coeffs, 8378 upgd conss, 14510 impls, 3837 clqs
(round 89, exhaustive) 3402 del vars, 9129 del conss, 773 add conss, 589 chg bounds, 7450 chg sides, 13217 chg coeffs, 8395 upgd conss, 14510 impls, 3837 clqs
   (5.0s) probing: 1000/2676 (37.4%) - 329 fixings, 23 aggregations, 18119 implications, 163 bound changes
   (5.1s) probing: 1070/2676 (40.0%) - 329 fixings, 23 aggregations, 18289 implications, 163 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (90 rounds: 90 fast, 51 medium, 47 exhaustive):
 3402 deleted vars, 9129 deleted constraints, 773 added constraints, 589 tightened bounds, 0 added holes, 7450 changed sides, 13217 changed coefficients
 16212 implications, 4123 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 7736 constraints
    355 constraints of type <varbound>
    758 constraints of type <setppc>
    593 constraints of type <and>
   2145 constraints of type <linear>
   3885 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |188552 |     - |    65M |   0 |2709 |7763 |8329 |   0 |  0 |  26 |   0 | 7.058552e+04 |      --      |    Inf | unknown
  186s|     1 |     0 |272793 |     - |    65M |   0 |2709 |7763 |8329 |   0 |  0 |  26 |   0 | 7.058600e+04 |      --      |    Inf | unknown
  277s|     1 |     0 |403298 |     - |    67M |   0 |2709 |7877 |8407 |  78 |  1 |  26 |   0 | 7.063048e+04 |      --      |    Inf | unknown
  277s|     1 |     0 |403315 |     - |    67M |   0 |2709 |7879 |8406 |  78 |  1 |  28 |   0 | 7.063100e+04 |      --      |    Inf | unknown
  368s|     1 |     0 |531115 |     - |    69M |   0 |2709 |7879 |8467 | 139 |  2 |  28 |   0 | 7.080407e+04 |      --      |    Inf | unknown
  368s|     1 |     0 |531117 |     - |    69M |   0 |2709 |7879 |8465 | 139 |  2 |  28 |   0 | 7.080500e+04 |      --      |    Inf | unknown
  372s|     1 |     0 |535590 |     - |    70M |   0 |2709 |7879 |8525 | 199 |  3 |  28 |   0 | 7.493009e+04 |      --      |    Inf | unknown
  372s|     1 |     0 |535591 |     - |    70M |   0 |2709 |7879 |8520 | 199 |  3 |  28 |   0 | 7.493100e+04 |      --      |    Inf | unknown
  377s|     1 |     0 |539944 |     - |    72M |   0 |2709 |7879 |8595 | 274 |  4 |  28 |   0 | 7.659102e+04 |      --      |    Inf | unknown
  377s|     1 |     0 |539945 |     - |    72M |   0 |2709 |7879 |8565 | 274 |  4 |  28 |   0 | 7.659200e+04 |      --      |    Inf | unknown
  380s|     1 |     0 |542141 |     - |    73M |   0 |2709 |7879 |8633 | 342 |  5 |  28 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  380s|     1 |     0 |542141 |     - |    73M |   0 |2709 |7879 |8633 | 342 |  5 |  28 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  384s|     1 |     0 |545994 |     - |    74M |   0 |2709 |7879 |8668 | 377 |  6 |  28 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  387s|     1 |     0 |548520 |     - |    75M |   0 |2709 |7880 |8704 | 413 |  7 |  29 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  389s|     1 |     0 |549407 |     - |    76M |   0 |2709 |7882 |8734 | 443 |  8 |  31 |   0 | 7.680000e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  392s|     1 |     0 |551300 |     - |    77M |   0 |2709 |7882 |8749 | 458 |  9 |  31 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  394s|     1 |     0 |552286 |     - |    78M |   0 |2709 |7882 |8770 | 479 | 10 |  31 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  395s|     1 |     0 |553374 |     - |    79M |   0 |2709 |7882 |8698 | 489 | 11 |  31 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  395s|     1 |     0 |553903 |     - |    80M |   0 |2709 |7882 |8709 | 500 | 12 |  31 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  396s|     1 |     0 |554601 |     - |    80M |   0 |2709 |7882 |8717 | 508 | 13 |  31 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  396s|     1 |     0 |555597 |     - |    81M |   0 |2709 |7882 |8724 | 515 | 14 |  31 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  397s|     1 |     0 |557007 |     - |    82M |   0 |2709 |7885 |8731 | 522 | 15 |  34 |   0 | 7.680000e+04 |      --      |    Inf | unknown
  418s|     1 |     2 |578982 |     - |    82M |   0 |2709 |7892 |8731 | 522 | 15 |  41 |  11 | 7.680000e+04 |      --      |    Inf | unknown
* 428s|     6 |     5 |589201 |6438.8 |    LP  |   5 |2709 |7892 |8524 | 577 |  0 |  41 |  11 | 7.680000e+04 | 1.382400e+05 |  80.00%| unknown
d 480s|    10 |    11 |671232 |12691.7 |adaptive|   5 |2709 |7965 |8502 |   0 |  2 | 114 |  11 | 7.680000e+04 | 1.044480e+05 |  36.00%| unknown
 1167s|   100 |    99 |  1512k|9653.5 |   102M |  19 |2709 |8050 |8593 |1649 |  2 | 199 |  63 | 7.680000e+04 | 1.044480e+05 |  36.00%|   0.29%
L1205s|   124 |   123 |  1560k|8160.2 |    alns|  40 |2709 |8054 |8658 |2003 |  2 | 213 |  63 | 7.680000e+04 | 1.041710e+05 |  35.64%|   0.29%
i1205s|   125 |   124 |  1560k|8095.6 |  oneopt|  40 |2709 |8054 |8651 |2004 |  2 | 213 |  63 | 7.680000e+04 | 1.034240e+05 |  34.67%|   0.29%
*1655s|   167 |   162 |  2145k|9571.4 |    LP  |  40 |2709 |8119 |8633 |2443 |  0 | 282 | 189 | 7.680000e+04 | 1.024000e+05 |  33.33%|   0.42%
 1760s|   200 |   197 |  2288k|8701.3 |   112M |  40 |2709 |8158 |8513 |2746 |  1 | 322 | 189 | 7.680000e+04 | 1.024000e+05 |  33.33%|   0.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2369s|   300 |   293 |  3082k|8446.1 |   129M |  40 |2709 |8302 |8713 |4446 |  2 | 485 | 387 | 7.680000e+04 | 1.024000e+05 |  33.33%|   1.82%
L2948s|   367 |   346 |  3890k|9107.2 |    rins|  40 |2709 |8344 |8674 |5547 |  2 | 531 | 444 | 7.680000e+04 | 1.003520e+05 |  30.67%|   2.92%
 3179s|   400 |   375 |  4149k|9004.3 |   150M |  41 |2709 |8363 |8728 |6538 |  2 | 562 | 553 | 7.680000e+04 | 1.003520e+05 |  30.67%|   3.63%
 4157s|   500 |   467 |  5376k|9658.7 |   184M |  42 |2709 |8489 |8677 |9785 |  2 | 745 | 762 | 7.680000e+04 | 1.003520e+05 |  30.67%|   4.38%
L5192s|   567 |   518 |  6733k|10912.0 |crossove|  42 |2709 |8551 |8692 |  12k|  2 | 843 | 812 | 7.680000e+04 | 9.932800e+04 |  29.33%|   6.68%
(node 586) numerical troubles in LP 2128 -- unresolved
(node 592) numerical troubles in LP 2183 -- unresolved
 7422s|   600 |   549 |  9893k|15586.6 |   210M |  42 |2709 |8581 |8749 |  13k|  2 | 905 | 923 | 7.680000e+04 | 9.932800e+04 |  29.33%|   6.85%
 8951s|   700 |   641 | 11810k|16099.5 |   233M |  42 |2709 |8684 |8599 |  17k|  1 |1080 |1166 | 7.680000e+04 | 9.932800e+04 |  29.33%|   7.72%
 9919s|   800 |   740 | 13149k|15759.8 |   237M |  43 |2709 |8777 |8700 |  18k|  2 |1215 |1190 | 7.680000e+04 | 9.932800e+04 |  29.33%|   7.95%
  189m|   900 |   834 | 15053k|16124.9 |   240M |  45 |2709 |8850 |8701 |  20k|  2 |1347 |1364 | 7.680000e+04 | 9.932800e+04 |  29.33%|   8.55%
  202m|  1000 |   924 | 16148k|15606.6 |   246M |  45 |2709 |8982 |8619 |  23k|  2 |1558 |1451 | 7.680000e+04 | 9.932800e+04 |  29.33%|   9.17%
  206m|  1100 |  1002 | 16512k|14518.3 |   253M |  45 |2709 |9092 |8517 |  25k|  2 |1711 |1451 | 7.680000e+04 | 9.932800e+04 |  29.33%|   9.53%
  210m|  1200 |  1098 | 16851k|13590.1 |   257M |  45 |2709 |9182 |8643 |  27k|  1 |1915 |1451 | 7.680000e+04 | 9.932800e+04 |  29.33%|   9.61%
d 212m|  1232 |  1078 | 17017k|13371.5 |guideddi|  45 |2709 |9213 |8679 |   0 |  2 |1981 |1451 | 7.680000e+04 | 9.420800e+04 |  22.67%|   9.95%
  215m|  1300 |  1138 | 17244k|12846.3 |   262M |  45 |2709 |9257 |8669 |  30k|  2 |2080 |1471 | 7.680000e+04 | 9.420800e+04 |  22.67%|   9.98%
  226m|  1400 |  1210 | 18122k|12556.0 |   275M |  45 |2709 |9345 |8724 |  33k|  4 |2286 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%|  10.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  230m|  1500 |  1284 | 18539k|11996.3 |   277M |  45 |2709 |9500 |8820 |  35k|  4 |2551 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%|  10.29%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1508) performing user restart

(restart) converted 172 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 4 del conss, 1 add conss, 0 chg bounds, 28 chg sides, 33 chg coeffs, 0 upgd conss, 16212 impls, 4148 clqs
(round 2, exhaustive) 0 del vars, 10 del conss, 5 add conss, 0 chg bounds, 28 chg sides, 33 chg coeffs, 0 upgd conss, 16212 impls, 4148 clqs
(round 3, exhaustive) 0 del vars, 13 del conss, 5 add conss, 0 chg bounds, 28 chg sides, 33 chg coeffs, 130 upgd conss, 16212 impls, 4150 clqs
(round 4, exhaustive) 0 del vars, 26 del conss, 11 add conss, 0 chg bounds, 31 chg sides, 43 chg coeffs, 130 upgd conss, 16212 impls, 4151 clqs
presolving (5 rounds: 5 fast, 4 medium, 4 exhaustive):
 0 deleted vars, 28 deleted constraints, 11 added constraints, 0 tightened bounds, 0 added holes, 31 changed sides, 44 changed coefficients
 16212 implications, 4151 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 9657 constraints
    367 constraints of type <varbound>
     39 constraints of type <knapsack>
    846 constraints of type <setppc>
    595 constraints of type <and>
   2207 constraints of type <linear>
   3928 constraints of type <logicor>
   1675 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  230m|     1 |     0 | 18562k|     - |   278M |   0 |2709 |9657 |8493 |   0 |  0 |2570 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  230m|     1 |     0 | 18564k|     - |   278M |   0 |2709 |9657 |8541 |  48 |  1 |2570 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18566k|     - |   279M |   0 |2709 |9658 |8570 |  77 |  2 |2571 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18568k|     - |   279M |   0 |2709 |9658 |8600 | 107 |  3 |2571 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18569k|     - |   279M |   0 |2709 |9659 |8619 | 126 |  4 |2572 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18569k|     - |   279M |   0 |2709 |9659 |8632 | 139 |  5 |2572 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18570k|     - |   280M |   0 |2709 |9660 |8645 | 152 |  6 |2573 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18573k|     - |   280M |   0 |2709 |9660 |8657 | 164 |  7 |2573 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18574k|     - |   280M |   0 |2709 |9658 |8667 | 174 |  8 |2573 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18574k|     - |   281M |   0 |2709 |9658 |8678 | 185 |  9 |2573 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18576k|     - |   281M |   0 |2709 |9658 |8687 | 194 | 10 |2574 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     0 | 18578k|     - |   281M |   0 |2709 |9658 |8695 | 202 | 11 |2574 |1578 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  231m|     1 |     2 | 18578k|     - |   281M |   0 |2709 |9649 |8695 | 202 | 11 |2576 |1593 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  237m|   100 |    39 | 19033k|11482.1 |   288M |  20 |2709 |9766 |8736 |1237 |  1 |2743 |1593 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  247m|   200 |   113 | 19818k|11269.0 |   294M |  25 |2709 |9936 |8741 |2398 |  2 |3015 |1606 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249m|   300 |   166 | 19984k|10737.4 |   295M |  36 |2709 |  10k|8779 |2742 |  1 |3352 |1639 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  249m|   400 |   187 | 20003k|10184.0 |   302M |  56 |2709 |  10k|8816 |2946 |  1 |3508 |1639 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  250m|   500 |   200 | 20101k|9725.5 |   307M |  57 |2709 |  10k|8827 |3901 |  2 |3759 |1639 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  251m|   600 |   237 | 20220k|9320.5 |   309M |  57 |2709 |  10k|   0 |4601 |  0 |3969 |1649 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  254m|   700 |   296 | 20464k|9008.8 |   312M |  57 |2709 |  10k|   0 |5527 |  0 |4170 |1727 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  254m|   800 |   318 | 20483k|8626.3 |   315M |  57 |2709 |  10k|8870 |5848 |  1 |4251 |1727 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  255m|   900 |   312 | 20528k|8287.0 |   318M |  57 |2709 |  10k|8878 |6206 |  1 |4331 |1727 | 7.680000e+04 | 9.420800e+04 |  22.67%| unknown
  258m|  1000 |   344 | 20752k|8045.7 |   321M |  57 |2709 |  10k|8902 |7134 |  1 |4498 |1774 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.50%
  260m|  1100 |   367 | 20918k|7800.7 |   322M |  59 |2709 |  10k|   0 |8188 |  0 |4654 |1794 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.50%
  262m|  1200 |   362 | 21053k|7562.4 |   324M |  63 |2709 |  10k|8907 |8547 |  1 |4700 |1812 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.57%
  262m|  1300 |   367 | 21128k|7319.8 |   325M |  63 |2709 |  10k|8886 |8753 |  2 |4760 |1812 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.57%
  271m|  1400 |   385 | 21774k|7290.1 |   327M |  63 |2709 |9798 |8890 |9274 |  1 |4827 |1818 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.73%
  271m|  1500 |   402 | 21780k|7049.5 |   329M |  63 |2709 |9795 |   0 |9487 |  0 |4859 |1818 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.73%
  278m|  1600 |   401 | 22193k|6955.6 |   330M |  63 |2709 |9452 |   0 |9733 |  0 |4898 |2055 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.73%
  278m|  1700 |   405 | 22196k|6739.8 |   330M |  63 |2709 |9447 |   0 |9832 |  0 |4899 |2055 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  279m|  1800 |   429 | 22305k|6569.0 |   334M |  64 |2709 |9290 |8914 |  10k|  0 |4916 |2055 | 7.680000e+04 | 9.420800e+04 |  22.67%|   0.73%
  281m|  1900 |   446 | 22500k|6433.3 |   334M |  64 |2709 |9180 |8900 |  10k|  1 |4953 |2055 | 7.680000e+04 | 9.420800e+04 |  22.67%|   1.04%
  282m|  2000 |   446 | 22510k|6252.8 |   335M |  64 |2709 |9165 |8900 |  10k|  1 |4971 |2055 | 7.680000e+04 | 9.420800e+04 |  22.67%|   2.18%
  283m|  2100 |   460 | 22657k|6120.2 |   335M |  64 |2709 |9127 |8909 |  11k|  1 |4980 |2055 | 7.680000e+04 | 9.420800e+04 |  22.67%|   2.18%
  286m|  2200 |   462 | 22855k|6008.6 |   338M |  64 |2709 |9042 |8908 |  11k|  2 |5001 |2091 | 7.680000e+04 | 9.420800e+04 |  22.67%|   2.25%
  286m|  2300 |   458 | 22857k|5851.1 |   338M |  64 |2709 |9038 |8900 |  11k|  1 |5001 |2091 | 7.680000e+04 | 9.420800e+04 |  22.67%|   2.25%
  286m|  2400 |   455 | 22858k|5701.7 |   338M |  64 |2709 |9037 |8901 |  11k|  1 |5005 |2091 | 7.680000e+04 | 9.420800e+04 |  22.67%|   2.25%
  287m|  2500 |   497 | 22976k|5588.8 |   339M |  64 |2709 |9039 |8788 |  12k|  1 |5145 |2097 | 7.680000e+04 | 9.420800e+04 |  22.67%|   2.25%
  289m|  2600 |   572 | 23072k|5476.2 |   341M |  64 |2709 |8960 |8842 |  13k|  1 |5264 |2148 | 7.680000e+04 | 9.420800e+04 |  22.67%|   2.25%
* 290m|  2675 |   542 | 23158k|5398.4 |    LP  |  73 |2709 |8947 |8848 |  13k|  1 |5320 |2162 | 7.680000e+04 | 9.318400e+04 |  21.33%|   2.36%
  290m|  2700 |   550 | 23189k|5373.8 |   342M |  73 |2709 |8928 |   0 |  14k|  0 |5351 |2162 | 7.680000e+04 | 9.318400e+04 |  21.33%|   2.55%
  292m|  2800 |   595 | 23384k|5294.3 |   342M |  73 |2709 |8958 |8891 |  15k|  2 |5530 |2254 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.03%
  293m|  2900 |   641 | 23458k|5191.0 |   343M |  73 |2709 |9027 |8743 |  15k|  2 |5664 |2254 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.26%
  295m|  3000 |   696 | 23567k|5099.8 |   345M |  73 |2709 |8994 |   0 |  16k|  0 |5846 |2336 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.26%
(node 3002) numerical troubles in LP 9570 -- unresolved
(node 3003) numerical troubles in LP 9576 -- unresolved
(node 3004) numerical troubles in LP 9582 -- unresolved
  340m|  3100 |   728 | 27005k|5735.4 |   349M |  73 |2709 |8851 |8870 |  17k|  1 |5858 |2434 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  345m|  3200 |   739 | 27361k|5689.3 |   349M |  73 |2709 |8853 |8856 |  17k|  2 |5990 |2506 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.29%
  347m|  3300 |   770 | 27522k|5604.4 |   349M |  73 |2709 |8755 |   0 |  17k|  0 |6029 |2609 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.29%
  348m|  3400 |   746 | 27558k|5497.6 |   351M |  73 |2709 |8819 |8843 |  18k|  1 |6121 |2609 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.32%
  348m|  3500 |   740 | 27570k|5390.1 |   354M |  73 |2709 |8790 |8848 |  18k|  0 |6146 |2609 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.34%
  352m|  3600 |   761 | 27880k|5345.2 |   354M |  73 |2709 |8695 |8866 |  18k|  2 |6202 |2743 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.34%
(node 3631) numerical troubles in LP 10454 -- unresolved
(node 3632) numerical troubles in LP 10460 -- unresolved
(node 3633) numerical troubles in LP 10466 -- unresolved
  405m|  3700 |   783 | 31714k|5978.9 |   355M |  73 |2709 |8644 |8858 |  19k|  2 |6256 |2755 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.35%
(node 3781) numerical troubles in LP 10669 -- unresolved
  421m|  3800 |   818 | 32993k|6107.2 |   357M |  73 |2709 |8625 |   0 |  20k|  0 |6298 |2851 | 7.680000e+04 | 9.318400e+04 |  21.33%|   3.35%
* 422m|  3845 |   742 | 33067k|6069.7 |    LP  |  73 |2709 |8627 |8897 |  20k|  1 |6311 |2851 | 7.680000e+04 | 9.216000e+04 |  20.00%|   3.63%
  422m|  3900 |   764 | 33092k|6012.6 |   358M |  73 |2709 |8631 |8894 |  20k|  1 |6367 |2851 | 7.680000e+04 | 9.216000e+04 |  20.00%|   3.66%
  423m|  4000 |   787 | 33202k|5923.5 |   358M |  78 |2709 |8609 |8896 |  20k|  0 |6429 |2890 | 7.680000e+04 | 9.216000e+04 |  20.00%|   3.89%
  427m|  4100 |   777 | 33456k|5863.0 |   358M |  78 |2709 |8584 |8892 |  20k|  0 |6466 |2949 | 7.680000e+04 | 9.216000e+04 |  20.00%|   4.18%
  431m|  4200 |   785 | 34008k|5857.1 |   363M |  78 |2709 |8607 |8884 |  21k|  2 |6641 |2961 | 7.680000e+04 | 9.216000e+04 |  20.00%|   4.62%
  437m|  4300 |   790 | 34601k|5858.3 |   366M |  78 |2709 |8515 |8830 |  22k|  1 |6709 |3013 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.22%
  440m|  4400 |   823 | 34786k|5790.5 |   366M |  78 |2709 |8586 |   0 |  22k|  0 |6870 |3147 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.25%
  449m|  4500 |   850 | 35483k|5810.0 |   368M |  78 |2709 |8533 |   0 |  23k|  0 |6948 |3312 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  449m|  4600 |   866 | 35487k|5715.6 |   368M |  78 |2709 |8531 |   0 |  23k|  0 |6962 |3312 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.25%
  453m|  4700 |   888 | 35753k|5666.4 |   368M |  78 |2709 |8579 |   0 |  23k|  0 |7053 |3406 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.26%
  454m|  4800 |   890 | 35823k|5587.7 |   369M |  78 |2709 |8570 |8883 |  24k|  1 |7069 |3410 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.27%
  456m|  4900 |   877 | 36002k|5528.4 |   369M |  78 |2709 |8553 |8865 |  24k|  1 |7113 |3461 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.28%
(node 4911) numerical troubles in LP 12274 -- unresolved
  484m|  5000 |   914 | 37888k|5733.3 |   371M |  78 |2709 |8475 |8980 |  24k|  1 |7153 |3594 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.28%
  489m|  5100 |   920 | 38309k|5710.3 |   371M |  78 |2709 |8485 |8980 |  25k|  2 |7186 |3624 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.28%
  497m|  5200 |   937 | 38803k|5698.8 |   373M |  78 |2709 |8451 |8875 |  25k|  1 |7241 |3922 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.29%
  498m|  5300 |   940 | 38894k|5628.4 |   373M |  78 |2709 |8468 |8877 |  25k|  0 |7278 |3967 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.29%
  498m|  5400 |   945 | 38896k|5547.2 |   373M |  78 |2709 |8557 |   0 |  25k|  0 |7375 |3967 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.29%
  510m|  5500 |   957 | 39908k|5612.4 |   375M |  78 |2709 |8503 |   0 |  26k|  0 |7507 |4061 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.49%
  513m|  5600 |  1002 | 40150k|5567.5 |   378M |  78 |2709 |8519 |9036 |  27k|  1 |7662 |4081 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.55%
  522m|  5700 |  1007 | 40822k|5583.5 |   378M |  78 |2709 |8613 |   0 |  27k|  0 |7816 |4097 | 7.680000e+04 | 9.216000e+04 |  20.00%|   5.55%
* 522m|  5729 |   981 | 40850k|5564.9 |    LP  |  78 |2709 |8609 |8895 |  27k|  1 |7816 |4097 | 7.680000e+04 | 9.113600e+04 |  18.67%|   5.56%
  523m|  5800 |  1007 | 40965k|5526.7 |   379M |  78 |2709 |8566 |8898 |  27k|  2 |7957 |4134 | 7.680000e+04 | 9.113600e+04 |  18.67%|   5.74%
  524m|  5900 |  1017 | 41007k|5457.7 |   379M |  78 |2709 |8631 |   0 |  28k|  0 |8054 |4145 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  527m|  6000 |  1024 | 41211k|5412.2 |   380M |  78 |2709 |8661 |   0 |  28k|  0 |8200 |4463 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.16%
  528m|  6100 |  1010 | 41215k|5341.6 |   380M |  78 |2709 |8819 |   0 |  28k|  0 |8397 |4471 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.16%
  528m|  6200 |  1034 | 41297k|5282.9 |   382M |  84 |2709 |8846 |   0 |  28k|  0 |8466 |4471 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.16%
  533m|  6300 |  1031 | 41672k|5263.3 |   382M |  84 |2709 |8706 |8955 |  28k|  1 |8532 |4510 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.48%
  537m|  6400 |  1050 | 42071k|5247.1 |   382M |  84 |2709 |8705 |8908 |  29k|  2 |8662 |4561 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.48%
  542m|  6500 |  1109 | 42379k|5220.2 |   384M |  84 |2709 |8581 |8896 |  29k|  1 |8759 |4841 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.48%
  549m|  6600 |  1126 | 42926k|5223.2 |   384M |  84 |2709 |8574 |8893 |  30k|  1 |8832 |4959 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.48%
  551m|  6700 |  1135 | 43119k|5183.1 |   384M |  84 |2709 |8657 |8877 |  30k|  0 |8940 |4959 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.48%
  552m|  6800 |  1159 | 43187k|5128.8 |   386M |  84 |2709 |8693 |8865 |  30k|  1 |9061 |4988 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.48%
  552m|  6900 |  1145 | 43217k|5071.4 |   387M |  84 |2709 |8721 |8876 |  31k|  2 |9146 |5030 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.65%
  554m|  7000 |  1143 | 43440k|5038.0 |   387M |  84 |2709 |8746 |   0 |  31k|  0 |9192 |5030 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.65%
  568m|  7100 |  1146 | 45183k|5182.0 |   393M |  84 |2709 |8697 |9071 |  32k|  2 |9260 |5030 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.72%
  569m|  7200 |  1153 | 45276k|5133.1 |   394M |  84 |2709 |8712 |8885 |  32k|  1 |9339 |5062 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.84%
  569m|  7300 |  1156 | 45341k|5082.2 |   394M |  84 |2709 |8696 |8889 |  33k|  2 |9390 |5067 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.86%
  570m|  7400 |  1181 | 45401k|5031.9 |   394M |  84 |2709 |8712 |8982 |  34k|  1 |9482 |5072 | 7.680000e+04 | 9.113600e+04 |  18.67%|   6.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  572m|  7500 |  1192 | 45568k|4994.6 |   394M |  84 |2709 |8793 |8785 |  34k|  1 |9620 |5126 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.29%
  572m|  7600 |  1202 | 45599k|4943.2 |   396M |  84 |2709 |8860 |8997 |  34k|  2 |9754 |5223 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.47%
  576m|  7700 |  1222 | 45807k|4912.0 |   396M |  84 |2709 |8740 |8827 |  35k|  1 |9898 |5527 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  577m|  7800 |  1231 | 45838k|4862.7 |   397M |  84 |2709 |8899 |   0 |  35k|  0 |  10k|5534 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  580m|  7900 |  1267 | 45992k|4827.3 |   398M |  84 |2709 |8734 |   0 |  36k|  0 |  10k|5702 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  581m|  8000 |  1295 | 46100k|4787.9 |   398M |  84 |2709 |8679 |   0 |  36k|  0 |  10k|5716 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  581m|  8100 |  1295 | 46128k|4741.0 |   401M |  84 |2709 |8717 |8993 |  36k|  1 |  10k|5716 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  584m|  8200 |  1314 | 46327k|4712.6 |   402M |  84 |2709 |8745 |   0 |  36k|  0 |  10k|5876 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  586m|  8300 |  1327 | 46500k|4682.2 |   402M |  84 |2709 |8775 |9012 |  37k|  1 |  10k|5934 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  588m|  8400 |  1305 | 46651k|4650.2 |   413M |  84 |2709 |8826 |   0 |  37k|  0 |  10k|5986 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  591m|  8500 |  1304 | 46918k|4630.4 |   414M |  84 |2709 |8756 |8870 |  37k|  2 |  10k|6005 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  593m|  8600 |  1323 | 47042k|4596.9 |   416M |  84 |2709 |8732 |8859 |  38k|  2 |  10k|6028 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  593m|  8700 |  1342 | 47068k|4554.4 |   418M |  84 |2709 |8758 |8855 |  38k|  1 |  10k|6028 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  596m|  8800 |  1343 | 47467k|4548.9 |   419M |  84 |2709 |8790 |   0 |  39k|  0 |  10k|6028 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  597m|  8900 |  1350 | 47554k|4513.6 |   422M |  84 |2709 |8776 |8911 |  39k|  1 |  10k|6046 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  599m|  9000 |  1368 | 47684k|4482.9 |   422M |  84 |2709 |8773 |8768 |  39k|  1 |  11k|6048 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  599m|  9100 |  1370 | 47699k|4442.1 |   422M |  84 |2709 |8802 |8877 |  40k|  1 |  11k|6122 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
  604m|  9200 |  1371 | 48146k|4442.3 |   422M |  84 |2709 |8829 |   0 |  40k|  0 |  11k|6179 | 7.680000e+04 | 9.113600e+04 |  18.67%|   7.51%
* 607m|  9261 |  1311 | 48325k|4433.8 |    LP  |  84 |2709 |8800 |8909 |  41k|  1 |  11k|6285 | 7.680000e+04 | 9.011200e+04 |  17.33%|   7.53%
* 607m|  9297 |  1160 | 48326k|4419.1 |    LP  |  84 |2709 |8795 |8915 |  41k|  1 |  11k|6285 | 7.680000e+04 | 8.908800e+04 |  16.00%|   7.58%
  607m|  9300 |  1157 | 48327k|4418.0 |   424M |  84 |2709 |8756 |8770 |  41k|  2 |  11k|6285 | 7.680000e+04 | 8.908800e+04 |  16.00%|   7.69%
  609m|  9400 |  1166 | 48518k|4395.0 |   424M |  84 |2709 |8833 |8868 |  41k|  0 |  11k|6331 | 7.680000e+04 | 8.908800e+04 |  16.00%|   7.97%
  609m|  9500 |  1188 | 48580k|4360.7 |   426M |  84 |2709 |8843 |8981 |  42k|  2 |  11k|6339 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.19%
  628m|  9600 |  1196 | 50672k|4509.8 |   430M |  84 |2709 |8849 |   0 |  43k|  0 |  11k|6339 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.21%
  630m|  9700 |  1208 | 50828k|4483.5 |   432M |  84 |2709 |8834 |8824 |  44k|  2 |  11k|6397 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.50%
  637m|  9800 |  1224 | 51341k|4489.2 |   432M |  84 |2709 |8841 |   0 |  44k|  0 |  11k|6410 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.63%
  637m|  9900 |  1228 | 51431k|4457.7 |   432M |  84 |2709 |8867 |   0 |  45k|  0 |  11k|6420 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.86%
  639m| 10000 |  1229 | 51543k|4428.7 |   433M |  84 |2709 |8972 |8837 |  45k|  1 |  12k|6486 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.86%
  640m| 10100 |  1232 | 51638k|4398.7 |   433M |  84 |2709 |8956 |8804 |  46k|  1 |  12k|6539 | 7.680000e+04 | 8.908800e+04 |  16.00%|   8.86%
  640m| 10200 |  1235 | 51697k|4366.2 |   434M |  84 |2709 |8886 |8944 |  46k|  2 |  12k|6560 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  641m| 10300 |  1237 | 51717k|4330.9 |   435M |  84 |2709 |9018 |8920 |  46k|  1 |  12k|6560 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.01%
  641m| 10400 |  1223 | 51794k|4301.0 |   436M |  84 |2709 |8915 |8787 |  47k|  0 |  12k|6567 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.36%
  645m| 10500 |  1225 | 52092k|4290.0 |   436M |  84 |2709 |8950 |8837 |  48k|  2 |  12k|6638 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.60%
  645m| 10600 |  1204 | 52125k|4257.3 |   436M |  84 |2709 |8886 |8908 |  48k|  1 |  13k|6638 | 7.680000e+04 | 8.908800e+04 |  16.00%|   9.84%
  647m| 10700 |  1202 | 52264k|4233.8 |   436M |  84 |2709 |8836 |8862 |  49k|  2 |  13k|6758 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.15%
  647m| 10800 |  1186 | 52299k|4202.3 |   436M |  84 |2709 |8883 |   0 |  49k|  0 |  13k|6758 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.28%
  648m| 10900 |  1221 | 52357k|4173.1 |   442M |  84 |2709 |8855 |8772 |  50k|  1 |  13k|6771 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.37%
  654m| 11000 |  1238 | 52759k|4171.9 |   450M |  84 |2709 |8816 |   0 |  50k|  0 |  13k|6944 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.46%
  655m| 11100 |  1216 | 52869k|4147.5 |   452M |  84 |2709 |8822 |8751 |  51k|  2 |  13k|6982 | 7.680000e+04 | 8.908800e+04 |  16.00%|  10.81%
  656m| 11200 |  1209 | 52997k|4124.9 |   452M |  84 |2709 |8842 |8876 |  52k|  1 |  13k|7012 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.18%
  656m| 11300 |  1213 | 53061k|4097.7 |   452M |  84 |2709 |8921 |8718 |  53k|  1 |  14k|7016 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.42%
  657m| 11400 |  1205 | 53110k|4069.8 |   453M |  84 |2709 |8928 |8637 |  53k|  2 |  14k|7036 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.63%
  662m| 11500 |  1203 | 53621k|4077.8 |   453M |  84 |2709 |8762 |8824 |  55k|  2 |  14k|7206 | 7.680000e+04 | 8.908800e+04 |  16.00%|  11.96%
  691m| 11600 |  1248 | 55983k|4226.8 |   456M |  84 |2709 |8705 |8921 |  56k|  2 |  14k|7455 | 7.680000e+04 | 8.908800e+04 |  16.00%|  12.06%
  702m| 11700 |  1257 | 56915k|4265.4 |   461M |  84 |2709 |8748 |8883 |  57k|  2 |  14k|7474 | 7.680000e+04 | 8.908800e+04 |  16.00%|  12.17%
(node 11782) numerical troubles in LP 22141 -- unresolved
(node 11783) numerical troubles in LP 22147 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  733m| 11800 |  1280 | 59269k|4410.2 |   461M |  84 |2709 |8677 |   0 |  58k|  0 |  14k|7531 | 7.680000e+04 | 8.908800e+04 |  16.00%|  12.31%
  737m| 11900 |  1267 | 59626k|4404.0 |   461M |  84 |2709 |8687 |9038 |  58k|  1 |  14k|7572 | 7.680000e+04 | 8.908800e+04 |  16.00%|  12.65%
  739m| 12000 |  1259 | 59778k|4382.6 |   461M |  84 |2709 |8756 |8897 |  59k|  1 |  14k|7607 | 7.680000e+04 | 8.908800e+04 |  16.00%|  13.04%
  740m| 12100 |  1269 | 59918k|4360.8 |   461M |  84 |2709 |8815 |   0 |  59k|  0 |  15k|7607 | 7.680000e+04 | 8.908800e+04 |  16.00%|  13.04%
(node 12193) numerical troubles in LP 22709 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  756m| 12200 |  1271 | 61145k|4418.4 |   463M |  84 |2709 |8887 |8691 |  60k|  2 |  15k|7650 | 7.680000e+04 | 8.908800e+04 |  16.00%|  13.05%
