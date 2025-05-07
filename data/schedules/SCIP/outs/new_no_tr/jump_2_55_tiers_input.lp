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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       2599 del vars, 4337 del conss, 0 add conss, 365 chg bounds, 1314 chg sides, 2699 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 2, fast)       2599 del vars, 4369 del conss, 0 add conss, 385 chg bounds, 1598 chg sides, 4063 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 3, fast)       2599 del vars, 4369 del conss, 0 add conss, 392 chg bounds, 1640 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (19 rounds): 148 aggregations, 100 fixings, 29 bound changes
(round 4, medium)     2847 del vars, 4369 del conss, 0 add conss, 422 chg bounds, 1645 chg sides, 4792 chg coeffs, 0 upgd conss, 0 impls, 2377 clqs
(round 5, fast)       2847 del vars, 5281 del conss, 0 add conss, 422 chg bounds, 2152 chg sides, 6093 chg coeffs, 0 upgd conss, 0 impls, 2512 clqs
(round 6, exhaustive) 2847 del vars, 5342 del conss, 0 add conss, 422 chg bounds, 2152 chg sides, 6093 chg coeffs, 0 upgd conss, 0 impls, 2512 clqs
(round 7, exhaustive) 2847 del vars, 5342 del conss, 0 add conss, 422 chg bounds, 2152 chg sides, 6093 chg coeffs, 8061 upgd conss, 0 impls, 2512 clqs
(round 8, exhaustive) 2847 del vars, 7094 del conss, 574 add conss, 422 chg bounds, 2152 chg sides, 6093 chg coeffs, 8061 upgd conss, 0 impls, 2512 clqs
(round 9, exhaustive) 2873 del vars, 7094 del conss, 574 add conss, 430 chg bounds, 2152 chg sides, 6096 chg coeffs, 8061 upgd conss, 328 impls, 2460 clqs
(round 10, fast)       2884 del vars, 7154 del conss, 574 add conss, 431 chg bounds, 2190 chg sides, 6426 chg coeffs, 8061 upgd conss, 328 impls, 2472 clqs
(round 11, fast)       2884 del vars, 7154 del conss, 574 add conss, 432 chg bounds, 2224 chg sides, 6498 chg coeffs, 8061 upgd conss, 328 impls, 2472 clqs
(round 12, exhaustive) 2884 del vars, 7174 del conss, 584 add conss, 432 chg bounds, 2224 chg sides, 6498 chg coeffs, 8061 upgd conss, 328 impls, 2472 clqs
(round 13, fast)       2894 del vars, 7199 del conss, 584 add conss, 432 chg bounds, 2224 chg sides, 6498 chg coeffs, 8061 upgd conss, 328 impls, 2452 clqs
(round 14, exhaustive) 2894 del vars, 7211 del conss, 584 add conss, 432 chg bounds, 2224 chg sides, 6498 chg coeffs, 8061 upgd conss, 328 impls, 2452 clqs
(round 15, exhaustive) 2894 del vars, 7211 del conss, 584 add conss, 432 chg bounds, 2224 chg sides, 6498 chg coeffs, 8072 upgd conss, 328 impls, 2452 clqs
(round 16, exhaustive) 2919 del vars, 7211 del conss, 584 add conss, 437 chg bounds, 2224 chg sides, 6498 chg coeffs, 8072 upgd conss, 533 impls, 2410 clqs
(round 17, fast)       2927 del vars, 7271 del conss, 584 add conss, 437 chg bounds, 2261 chg sides, 6757 chg coeffs, 8072 upgd conss, 533 impls, 2423 clqs
(round 18, exhaustive) 2927 del vars, 7285 del conss, 591 add conss, 437 chg bounds, 2261 chg sides, 6757 chg coeffs, 8072 upgd conss, 533 impls, 2423 clqs
(round 19, fast)       2934 del vars, 7300 del conss, 591 add conss, 437 chg bounds, 2261 chg sides, 6757 chg coeffs, 8072 upgd conss, 533 impls, 2409 clqs
(round 20, exhaustive) 2934 del vars, 7308 del conss, 591 add conss, 437 chg bounds, 2261 chg sides, 6757 chg coeffs, 8072 upgd conss, 533 impls, 2409 clqs
(round 21, exhaustive) 2934 del vars, 7308 del conss, 591 add conss, 437 chg bounds, 2261 chg sides, 6757 chg coeffs, 8087 upgd conss, 533 impls, 2409 clqs
(round 22, exhaustive) 2960 del vars, 7308 del conss, 591 add conss, 443 chg bounds, 2261 chg sides, 6757 chg coeffs, 8087 upgd conss, 846 impls, 2375 clqs
(round 23, fast)       2966 del vars, 7365 del conss, 591 add conss, 444 chg bounds, 2351 chg sides, 7098 chg coeffs, 8087 upgd conss, 846 impls, 2398 clqs
(round 24, fast)       2966 del vars, 7365 del conss, 591 add conss, 448 chg bounds, 2367 chg sides, 7279 chg coeffs, 8087 upgd conss, 846 impls, 2398 clqs
(round 25, exhaustive) 2966 del vars, 7373 del conss, 595 add conss, 448 chg bounds, 2367 chg sides, 7279 chg coeffs, 8087 upgd conss, 846 impls, 2398 clqs
(round 26, fast)       2970 del vars, 7383 del conss, 595 add conss, 448 chg bounds, 2367 chg sides, 7279 chg coeffs, 8087 upgd conss, 846 impls, 2390 clqs
(round 27, exhaustive) 2970 del vars, 7396 del conss, 595 add conss, 448 chg bounds, 2367 chg sides, 7279 chg coeffs, 8087 upgd conss, 846 impls, 2390 clqs
(round 28, exhaustive) 2970 del vars, 7396 del conss, 595 add conss, 448 chg bounds, 2367 chg sides, 7279 chg coeffs, 8101 upgd conss, 846 impls, 2390 clqs
(round 29, exhaustive) 2996 del vars, 7396 del conss, 595 add conss, 450 chg bounds, 2367 chg sides, 7279 chg coeffs, 8101 upgd conss, 1234 impls, 2356 clqs
(round 30, fast)       3001 del vars, 7464 del conss, 595 add conss, 450 chg bounds, 2410 chg sides, 7411 chg coeffs, 8101 upgd conss, 1234 impls, 2376 clqs
(round 31, exhaustive) 3001 del vars, 7478 del conss, 602 add conss, 450 chg bounds, 2410 chg sides, 7411 chg coeffs, 8101 upgd conss, 1234 impls, 2376 clqs
(round 32, fast)       3008 del vars, 7494 del conss, 602 add conss, 450 chg bounds, 2410 chg sides, 7411 chg coeffs, 8101 upgd conss, 1234 impls, 2362 clqs
(round 33, exhaustive) 3008 del vars, 7501 del conss, 602 add conss, 450 chg bounds, 2410 chg sides, 7411 chg coeffs, 8114 upgd conss, 1234 impls, 2362 clqs
(round 34, exhaustive) 3034 del vars, 7501 del conss, 602 add conss, 460 chg bounds, 2410 chg sides, 7411 chg coeffs, 8114 upgd conss, 1762 impls, 2331 clqs
(round 35, fast)       3036 del vars, 7580 del conss, 602 add conss, 460 chg bounds, 2562 chg sides, 7916 chg coeffs, 8114 upgd conss, 1762 impls, 2368 clqs
(round 36, exhaustive) 3036 del vars, 7596 del conss, 610 add conss, 460 chg bounds, 2562 chg sides, 7916 chg coeffs, 8114 upgd conss, 1762 impls, 2368 clqs
(round 37, fast)       3044 del vars, 7619 del conss, 610 add conss, 460 chg bounds, 2562 chg sides, 7916 chg coeffs, 8114 upgd conss, 1762 impls, 2352 clqs
(round 38, exhaustive) 3044 del vars, 7625 del conss, 610 add conss, 460 chg bounds, 2562 chg sides, 7916 chg coeffs, 8128 upgd conss, 1762 impls, 2352 clqs
(round 39, exhaustive) 3069 del vars, 7625 del conss, 610 add conss, 475 chg bounds, 2562 chg sides, 7916 chg coeffs, 8128 upgd conss, 2256 impls, 2318 clqs
(round 40, fast)       3075 del vars, 7701 del conss, 610 add conss, 475 chg bounds, 2726 chg sides, 8541 chg coeffs, 8128 upgd conss, 2256 impls, 2340 clqs
(round 41, medium)     3085 del vars, 7701 del conss, 610 add conss, 475 chg bounds, 2726 chg sides, 8541 chg coeffs, 8128 upgd conss, 2284 impls, 2320 clqs
(round 42, fast)       3085 del vars, 7733 del conss, 610 add conss, 475 chg bounds, 2726 chg sides, 8541 chg coeffs, 8128 upgd conss, 2284 impls, 2320 clqs
(round 43, exhaustive) 3085 del vars, 7735 del conss, 610 add conss, 475 chg bounds, 2726 chg sides, 8541 chg coeffs, 8142 upgd conss, 2284 impls, 2320 clqs
(round 44, exhaustive) 3114 del vars, 7735 del conss, 610 add conss, 484 chg bounds, 2726 chg sides, 8541 chg coeffs, 8142 upgd conss, 2625 impls, 2283 clqs
(round 45, fast)       3120 del vars, 7823 del conss, 610 add conss, 484 chg bounds, 2763 chg sides, 8825 chg coeffs, 8142 upgd conss, 2625 impls, 2318 clqs
(round 46, exhaustive) 3120 del vars, 7835 del conss, 616 add conss, 484 chg bounds, 2763 chg sides, 8825 chg coeffs, 8142 upgd conss, 2625 impls, 2318 clqs
(round 47, fast)       3126 del vars, 7851 del conss, 616 add conss, 484 chg bounds, 2763 chg sides, 8825 chg coeffs, 8142 upgd conss, 2625 impls, 2306 clqs
(round 48, exhaustive) 3126 del vars, 7854 del conss, 616 add conss, 484 chg bounds, 2763 chg sides, 8825 chg coeffs, 8156 upgd conss, 2625 impls, 2306 clqs
(round 49, fast)       3126 del vars, 7854 del conss, 616 add conss, 485 chg bounds, 2775 chg sides, 8874 chg coeffs, 8156 upgd conss, 2625 impls, 2306 clqs
(round 50, exhaustive) 3151 del vars, 7858 del conss, 616 add conss, 493 chg bounds, 2775 chg sides, 8874 chg coeffs, 8156 upgd conss, 2956 impls, 2272 clqs
(round 51, fast)       3153 del vars, 7936 del conss, 616 add conss, 495 chg bounds, 2878 chg sides, 9299 chg coeffs, 8156 upgd conss, 2956 impls, 2315 clqs
(round 52, fast)       3153 del vars, 7936 del conss, 616 add conss, 500 chg bounds, 2920 chg sides, 9531 chg coeffs, 8156 upgd conss, 2956 impls, 2315 clqs
(round 53, exhaustive) 3153 del vars, 7954 del conss, 625 add conss, 500 chg bounds, 2920 chg sides, 9531 chg coeffs, 8156 upgd conss, 2956 impls, 2315 clqs
(round 54, fast)       3162 del vars, 7984 del conss, 625 add conss, 500 chg bounds, 2920 chg sides, 9531 chg coeffs, 8156 upgd conss, 2956 impls, 2297 clqs
(round 55, exhaustive) 3162 del vars, 7992 del conss, 625 add conss, 500 chg bounds, 2920 chg sides, 9531 chg coeffs, 8156 upgd conss, 2956 impls, 2297 clqs
(round 56, exhaustive) 3162 del vars, 7992 del conss, 625 add conss, 500 chg bounds, 2920 chg sides, 9531 chg coeffs, 8169 upgd conss, 2956 impls, 2297 clqs
(round 57, exhaustive) 3187 del vars, 7992 del conss, 625 add conss, 527 chg bounds, 2920 chg sides, 9531 chg coeffs, 8169 upgd conss, 3370 impls, 2260 clqs
(round 58, fast)       3193 del vars, 8069 del conss, 625 add conss, 527 chg bounds, 3119 chg sides, 10242 chg coeffs, 8169 upgd conss, 3370 impls, 2297 clqs
(round 59, exhaustive) 3193 del vars, 8079 del conss, 630 add conss, 527 chg bounds, 3119 chg sides, 10242 chg coeffs, 8169 upgd conss, 3370 impls, 2297 clqs
(round 60, fast)       3198 del vars, 8093 del conss, 630 add conss, 527 chg bounds, 3119 chg sides, 10242 chg coeffs, 8169 upgd conss, 3370 impls, 2287 clqs
(round 61, exhaustive) 3198 del vars, 8101 del conss, 630 add conss, 527 chg bounds, 3119 chg sides, 10242 chg coeffs, 8169 upgd conss, 3370 impls, 2287 clqs
(round 62, exhaustive) 3198 del vars, 8101 del conss, 630 add conss, 527 chg bounds, 3119 chg sides, 10242 chg coeffs, 8183 upgd conss, 3370 impls, 2287 clqs
(round 63, exhaustive) 3228 del vars, 8101 del conss, 630 add conss, 534 chg bounds, 3119 chg sides, 10242 chg coeffs, 8183 upgd conss, 3475 impls, 2239 clqs
(round 64, fast)       3230 del vars, 8201 del conss, 630 add conss, 537 chg bounds, 3157 chg sides, 10616 chg coeffs, 8183 upgd conss, 3475 impls, 2291 clqs
(round 65, fast)       3230 del vars, 8201 del conss, 630 add conss, 541 chg bounds, 3201 chg sides, 10803 chg coeffs, 8183 upgd conss, 3475 impls, 2291 clqs
(round 66, exhaustive) 3230 del vars, 8217 del conss, 638 add conss, 541 chg bounds, 3201 chg sides, 10803 chg coeffs, 8183 upgd conss, 3475 impls, 2291 clqs
(round 67, fast)       3238 del vars, 8243 del conss, 638 add conss, 541 chg bounds, 3201 chg sides, 10803 chg coeffs, 8183 upgd conss, 3475 impls, 2275 clqs
(round 68, exhaustive) 3238 del vars, 8247 del conss, 638 add conss, 541 chg bounds, 3201 chg sides, 10803 chg coeffs, 8199 upgd conss, 3475 impls, 2275 clqs
(round 69, exhaustive) 3264 del vars, 8247 del conss, 638 add conss, 551 chg bounds, 3201 chg sides, 10803 chg coeffs, 8199 upgd conss, 3923 impls, 2229 clqs
(round 70, fast)       3268 del vars, 8331 del conss, 638 add conss, 552 chg bounds, 3264 chg sides, 11262 chg coeffs, 8199 upgd conss, 3923 impls, 2273 clqs
(round 71, exhaustive) 3268 del vars, 8339 del conss, 642 add conss, 553 chg bounds, 3264 chg sides, 11300 chg coeffs, 8199 upgd conss, 3923 impls, 2273 clqs
(round 72, fast)       3272 del vars, 8348 del conss, 642 add conss, 553 chg bounds, 3264 chg sides, 11300 chg coeffs, 8199 upgd conss, 3923 impls, 2265 clqs
(round 73, exhaustive) 3272 del vars, 8348 del conss, 642 add conss, 553 chg bounds, 3264 chg sides, 11300 chg coeffs, 8213 upgd conss, 3923 impls, 2265 clqs
(round 74, exhaustive) 3298 del vars, 8348 del conss, 642 add conss, 564 chg bounds, 3264 chg sides, 11300 chg coeffs, 8213 upgd conss, 4284 impls, 2221 clqs
(round 75, fast)       3302 del vars, 8437 del conss, 642 add conss, 567 chg bounds, 3368 chg sides, 11803 chg coeffs, 8213 upgd conss, 4284 impls, 2262 clqs
(round 76, fast)       3302 del vars, 8437 del conss, 642 add conss, 569 chg bounds, 3398 chg sides, 11911 chg coeffs, 8213 upgd conss, 4284 impls, 2262 clqs
(round 77, exhaustive) 3302 del vars, 8461 del conss, 654 add conss, 569 chg bounds, 3398 chg sides, 11911 chg coeffs, 8213 upgd conss, 4284 impls, 2262 clqs
(round 78, fast)       3314 del vars, 8495 del conss, 654 add conss, 569 chg bounds, 3398 chg sides, 11911 chg coeffs, 8213 upgd conss, 4284 impls, 2238 clqs
(round 79, exhaustive) 3314 del vars, 8506 del conss, 654 add conss, 569 chg bounds, 3398 chg sides, 11911 chg coeffs, 8213 upgd conss, 4284 impls, 2238 clqs
(round 80, exhaustive) 3314 del vars, 8506 del conss, 654 add conss, 569 chg bounds, 3398 chg sides, 11911 chg coeffs, 8227 upgd conss, 4284 impls, 2238 clqs
(round 81, exhaustive) 3340 del vars, 8506 del conss, 654 add conss, 574 chg bounds, 3398 chg sides, 11911 chg coeffs, 8227 upgd conss, 4374 impls, 2197 clqs
(round 82, fast)       3342 del vars, 8565 del conss, 654 add conss, 577 chg bounds, 3457 chg sides, 12209 chg coeffs, 8227 upgd conss, 4374 impls, 2222 clqs
(round 83, fast)       3342 del vars, 8565 del conss, 654 add conss, 580 chg bounds, 3475 chg sides, 12349 chg coeffs, 8227 upgd conss, 4374 impls, 2222 clqs
(round 84, exhaustive) 3342 del vars, 8575 del conss, 659 add conss, 580 chg bounds, 3475 chg sides, 12349 chg coeffs, 8227 upgd conss, 4374 impls, 2222 clqs
(round 85, fast)       3347 del vars, 8591 del conss, 659 add conss, 580 chg bounds, 3475 chg sides, 12349 chg coeffs, 8227 upgd conss, 4374 impls, 2212 clqs
(round 86, exhaustive) 3347 del vars, 8594 del conss, 659 add conss, 580 chg bounds, 3475 chg sides, 12349 chg coeffs, 8238 upgd conss, 4374 impls, 2212 clqs
(round 87, exhaustive) 3372 del vars, 8594 del conss, 659 add conss, 592 chg bounds, 3475 chg sides, 12349 chg coeffs, 8238 upgd conss, 4733 impls, 2168 clqs
(round 88, fast)       3375 del vars, 8684 del conss, 659 add conss, 595 chg bounds, 3620 chg sides, 12947 chg coeffs, 8238 upgd conss, 4733 impls, 2222 clqs
(round 89, medium)     3394 del vars, 8684 del conss, 659 add conss, 595 chg bounds, 3620 chg sides, 12947 chg coeffs, 8238 upgd conss, 4736 impls, 2184 clqs
(round 90, fast)       3394 del vars, 8745 del conss, 659 add conss, 595 chg bounds, 3620 chg sides, 12947 chg coeffs, 8238 upgd conss, 4736 impls, 2184 clqs
(round 91, exhaustive) 3394 del vars, 8748 del conss, 659 add conss, 595 chg bounds, 3620 chg sides, 12947 chg coeffs, 8255 upgd conss, 4736 impls, 2184 clqs
(round 92, exhaustive) 3419 del vars, 8748 del conss, 659 add conss, 609 chg bounds, 3620 chg sides, 12947 chg coeffs, 8255 upgd conss, 5434 impls, 2148 clqs
(round 93, fast)       3423 del vars, 8830 del conss, 659 add conss, 609 chg bounds, 3768 chg sides, 13499 chg coeffs, 8255 upgd conss, 5434 impls, 2194 clqs
(round 94, exhaustive) 3423 del vars, 8848 del conss, 668 add conss, 609 chg bounds, 3768 chg sides, 13499 chg coeffs, 8255 upgd conss, 5434 impls, 2194 clqs
(round 95, fast)       3432 del vars, 8874 del conss, 668 add conss, 609 chg bounds, 3768 chg sides, 13499 chg coeffs, 8255 upgd conss, 5434 impls, 2176 clqs
(round 96, exhaustive) 3432 del vars, 8878 del conss, 668 add conss, 609 chg bounds, 3768 chg sides, 13499 chg coeffs, 8269 upgd conss, 5434 impls, 2176 clqs
(round 97, exhaustive) 3458 del vars, 8878 del conss, 668 add conss, 615 chg bounds, 3768 chg sides, 13499 chg coeffs, 8269 upgd conss, 5551 impls, 2130 clqs
(round 98, fast)       3460 del vars, 8974 del conss, 668 add conss, 618 chg bounds, 3828 chg sides, 13872 chg coeffs, 8269 upgd conss, 5551 impls, 2179 clqs
(round 99, fast)       3460 del vars, 8974 del conss, 668 add conss, 620 chg bounds, 3841 chg sides, 13960 chg coeffs, 8269 upgd conss, 5551 impls, 2179 clqs
(round 100, exhaustive) 3460 del vars, 8994 del conss, 678 add conss, 620 chg bounds, 3841 chg sides, 13960 chg coeffs, 8269 upgd conss, 5551 impls, 2179 clqs
(round 101, fast)       3470 del vars, 9021 del conss, 678 add conss, 620 chg bounds, 3841 chg sides, 13960 chg coeffs, 8269 upgd conss, 5551 impls, 2159 clqs
(round 102, exhaustive) 3470 del vars, 9021 del conss, 678 add conss, 620 chg bounds, 3841 chg sides, 13960 chg coeffs, 8283 upgd conss, 5551 impls, 2159 clqs
(round 103, exhaustive) 3497 del vars, 9021 del conss, 678 add conss, 638 chg bounds, 3841 chg sides, 13960 chg coeffs, 8283 upgd conss, 6036 impls, 2125 clqs
(round 104, fast)       3503 del vars, 9109 del conss, 678 add conss, 642 chg bounds, 3989 chg sides, 14575 chg coeffs, 8283 upgd conss, 6036 impls, 2208 clqs
(round 105, fast)       3503 del vars, 9110 del conss, 678 add conss, 643 chg bounds, 4015 chg sides, 14628 chg coeffs, 8283 upgd conss, 6036 impls, 2208 clqs
(round 106, exhaustive) 3503 del vars, 9120 del conss, 683 add conss, 643 chg bounds, 4015 chg sides, 14628 chg coeffs, 8283 upgd conss, 6036 impls, 2208 clqs
(round 107, fast)       3508 del vars, 9132 del conss, 683 add conss, 643 chg bounds, 4015 chg sides, 14628 chg coeffs, 8283 upgd conss, 6036 impls, 2198 clqs
(round 108, exhaustive) 3508 del vars, 9134 del conss, 683 add conss, 643 chg bounds, 4015 chg sides, 14628 chg coeffs, 8298 upgd conss, 6036 impls, 2198 clqs
   (3.5s) probing: 1000/3203 (31.2%) - 433 fixings, 22 aggregations, 7968 implications, 184 bound changes
(round 109, exhaustive) 3533 del vars, 9134 del conss, 683 add conss, 654 chg bounds, 4015 chg sides, 14628 chg coeffs, 8298 upgd conss, 9765 impls, 3080 clqs
(round 110, fast)       3533 del vars, 9201 del conss, 683 add conss, 654 chg bounds, 4086 chg sides, 14898 chg coeffs, 8302 upgd conss, 9765 impls, 3118 clqs
(round 111, medium)     3539 del vars, 9201 del conss, 683 add conss, 654 chg bounds, 4086 chg sides, 14898 chg coeffs, 8302 upgd conss, 9781 impls, 3101 clqs
(round 112, fast)       3539 del vars, 9221 del conss, 683 add conss, 654 chg bounds, 4086 chg sides, 14898 chg coeffs, 8302 upgd conss, 9781 impls, 3101 clqs
(round 113, exhaustive) 3539 del vars, 9225 del conss, 683 add conss, 654 chg bounds, 4086 chg sides, 14898 chg coeffs, 8311 upgd conss, 9781 impls, 3101 clqs
   (4.6s) probing: 2000/3203 (62.4%) - 441 fixings, 28 aggregations, 12419 implications, 190 bound changes
(round 114, exhaustive) 3565 del vars, 9225 del conss, 683 add conss, 662 chg bounds, 4086 chg sides, 14898 chg coeffs, 8311 upgd conss, 12435 impls, 3437 clqs
(round 115, fast)       3567 del vars, 9301 del conss, 683 add conss, 665 chg bounds, 4228 chg sides, 15263 chg coeffs, 8311 upgd conss, 12439 impls, 3450 clqs
(round 116, exhaustive) 3567 del vars, 9306 del conss, 685 add conss, 665 chg bounds, 4230 chg sides, 15267 chg coeffs, 8311 upgd conss, 12439 impls, 3450 clqs
(round 117, exhaustive) 3569 del vars, 9313 del conss, 685 add conss, 665 chg bounds, 4230 chg sides, 15267 chg coeffs, 8311 upgd conss, 12445 impls, 3443 clqs
(round 118, exhaustive) 3569 del vars, 9313 del conss, 685 add conss, 665 chg bounds, 4230 chg sides, 15267 chg coeffs, 8332 upgd conss, 12445 impls, 3443 clqs
(round 119, exhaustive) 3572 del vars, 9313 del conss, 685 add conss, 665 chg bounds, 4230 chg sides, 15267 chg coeffs, 8332 upgd conss, 12445 impls, 3443 clqs
(round 120, fast)       3572 del vars, 9313 del conss, 685 add conss, 665 chg bounds, 4287 chg sides, 15400 chg coeffs, 8332 upgd conss, 12445 impls, 3443 clqs
(round 121, exhaustive) 3597 del vars, 9314 del conss, 685 add conss, 668 chg bounds, 4287 chg sides, 15400 chg coeffs, 8332 upgd conss, 12581 impls, 3405 clqs
(round 122, fast)       3603 del vars, 9386 del conss, 685 add conss, 670 chg bounds, 4329 chg sides, 15602 chg coeffs, 8332 upgd conss, 12602 impls, 3420 clqs
(round 123, fast)       3603 del vars, 9386 del conss, 685 add conss, 671 chg bounds, 4356 chg sides, 15657 chg coeffs, 8332 upgd conss, 12602 impls, 3420 clqs
(round 124, exhaustive) 3603 del vars, 9402 del conss, 693 add conss, 671 chg bounds, 4356 chg sides, 15657 chg coeffs, 8332 upgd conss, 12602 impls, 3420 clqs
(round 125, fast)       3611 del vars, 9422 del conss, 693 add conss, 671 chg bounds, 4356 chg sides, 15657 chg coeffs, 8332 upgd conss, 12626 impls, 3391 clqs
(round 126, exhaustive) 3611 del vars, 9424 del conss, 693 add conss, 671 chg bounds, 4356 chg sides, 15657 chg coeffs, 8353 upgd conss, 12626 impls, 3391 clqs
(round 127, exhaustive) 3636 del vars, 9424 del conss, 693 add conss, 676 chg bounds, 4356 chg sides, 15657 chg coeffs, 8353 upgd conss, 12872 impls, 3388 clqs
(round 128, fast)       3644 del vars, 9505 del conss, 693 add conss, 682 chg bounds, 4419 chg sides, 15976 chg coeffs, 8353 upgd conss, 12892 impls, 3366 clqs
(round 129, fast)       3644 del vars, 9510 del conss, 693 add conss, 682 chg bounds, 4423 chg sides, 15976 chg coeffs, 8353 upgd conss, 12892 impls, 3366 clqs
(round 130, medium)     3666 del vars, 9510 del conss, 693 add conss, 682 chg bounds, 4423 chg sides, 15976 chg coeffs, 8353 upgd conss, 12909 impls, 3291 clqs
(round 131, fast)       3666 del vars, 9567 del conss, 693 add conss, 682 chg bounds, 4423 chg sides, 15976 chg coeffs, 8353 upgd conss, 12909 impls, 3291 clqs
(round 132, exhaustive) 3666 del vars, 9567 del conss, 693 add conss, 682 chg bounds, 4423 chg sides, 15976 chg coeffs, 8377 upgd conss, 12909 impls, 3291 clqs
(round 133, exhaustive) 3691 del vars, 9567 del conss, 693 add conss, 693 chg bounds, 4423 chg sides, 15976 chg coeffs, 8377 upgd conss, 13264 impls, 3270 clqs
(round 134, fast)       3692 del vars, 9645 del conss, 693 add conss, 695 chg bounds, 4509 chg sides, 16362 chg coeffs, 8377 upgd conss, 13266 impls, 3322 clqs
(round 135, fast)       3692 del vars, 9647 del conss, 693 add conss, 696 chg bounds, 4517 chg sides, 16389 chg coeffs, 8377 upgd conss, 13266 impls, 3322 clqs
(round 136, exhaustive) 3692 del vars, 9665 del conss, 702 add conss, 696 chg bounds, 4517 chg sides, 16389 chg coeffs, 8377 upgd conss, 13266 impls, 3322 clqs
(round 137, fast)       3701 del vars, 9687 del conss, 702 add conss, 696 chg bounds, 4517 chg sides, 16389 chg coeffs, 8377 upgd conss, 13282 impls, 3289 clqs
(round 138, exhaustive) 3701 del vars, 9689 del conss, 702 add conss, 696 chg bounds, 4517 chg sides, 16389 chg coeffs, 8400 upgd conss, 13282 impls, 3289 clqs
(round 139, exhaustive) 3727 del vars, 9689 del conss, 702 add conss, 711 chg bounds, 4517 chg sides, 16389 chg coeffs, 8400 upgd conss, 13745 impls, 3411 clqs
(round 140, fast)       3734 del vars, 9786 del conss, 702 add conss, 715 chg bounds, 4721 chg sides, 16956 chg coeffs, 8400 upgd conss, 13765 impls, 3449 clqs
(round 141, fast)       3734 del vars, 9788 del conss, 702 add conss, 715 chg bounds, 4740 chg sides, 16973 chg coeffs, 8400 upgd conss, 13765 impls, 3449 clqs
(round 142, exhaustive) 3734 del vars, 9814 del conss, 715 add conss, 715 chg bounds, 4740 chg sides, 16973 chg coeffs, 8400 upgd conss, 13765 impls, 3449 clqs
(round 143, fast)       3747 del vars, 9850 del conss, 715 add conss, 715 chg bounds, 4740 chg sides, 16973 chg coeffs, 8400 upgd conss, 13789 impls, 3394 clqs
(round 144, exhaustive) 3747 del vars, 9854 del conss, 715 add conss, 715 chg bounds, 4740 chg sides, 16973 chg coeffs, 8424 upgd conss, 13789 impls, 3394 clqs
(round 145, exhaustive) 3773 del vars, 9854 del conss, 715 add conss, 729 chg bounds, 4740 chg sides, 16973 chg coeffs, 8424 upgd conss, 13939 impls, 3215 clqs
(round 146, fast)       3774 del vars, 9933 del conss, 715 add conss, 733 chg bounds, 4859 chg sides, 17410 chg coeffs, 8424 upgd conss, 13943 impls, 3255 clqs
(round 147, exhaustive) 3774 del vars, 9945 del conss, 720 add conss, 733 chg bounds, 4862 chg sides, 17412 chg coeffs, 8424 upgd conss, 13943 impls, 3255 clqs
(round 148, fast)       3779 del vars, 9957 del conss, 720 add conss, 733 chg bounds, 4862 chg sides, 17412 chg coeffs, 8424 upgd conss, 13962 impls, 3231 clqs
(round 149, exhaustive) 3779 del vars, 9962 del conss, 720 add conss, 733 chg bounds, 4862 chg sides, 17412 chg coeffs, 8440 upgd conss, 13962 impls, 3231 clqs
(round 150, exhaustive) 3804 del vars, 9962 del conss, 720 add conss, 748 chg bounds, 4862 chg sides, 17412 chg coeffs, 8440 upgd conss, 14499 impls, 3297 clqs
(round 151, fast)       3809 del vars, 10058 del conss, 720 add conss, 751 chg bounds, 5020 chg sides, 17883 chg coeffs, 8440 upgd conss, 14503 impls, 3340 clqs
(round 152, medium)     3840 del vars, 10060 del conss, 720 add conss, 751 chg bounds, 5022 chg sides, 17883 chg coeffs, 8440 upgd conss, 14558 impls, 3238 clqs
(round 153, fast)       3840 del vars, 10135 del conss, 720 add conss, 751 chg bounds, 5022 chg sides, 17883 chg coeffs, 8440 upgd conss, 14558 impls, 3238 clqs
(round 154, exhaustive) 3840 del vars, 10139 del conss, 720 add conss, 751 chg bounds, 5022 chg sides, 17883 chg coeffs, 8461 upgd conss, 14558 impls, 3238 clqs
(round 155, exhaustive) 3865 del vars, 10139 del conss, 720 add conss, 774 chg bounds, 5022 chg sides, 17883 chg coeffs, 8461 upgd conss, 15266 impls, 3241 clqs
(round 156, fast)       3873 del vars, 10257 del conss, 720 add conss, 777 chg bounds, 5274 chg sides, 18542 chg coeffs, 8461 upgd conss, 15270 impls, 3302 clqs
(round 157, fast)       3873 del vars, 10260 del conss, 720 add conss, 777 chg bounds, 5277 chg sides, 18543 chg coeffs, 8461 upgd conss, 15270 impls, 3302 clqs
(round 158, exhaustive) 3873 del vars, 10286 del conss, 733 add conss, 777 chg bounds, 5277 chg sides, 18543 chg coeffs, 8461 upgd conss, 15270 impls, 3302 clqs
(round 159, fast)       3886 del vars, 10313 del conss, 733 add conss, 777 chg bounds, 5277 chg sides, 18543 chg coeffs, 8461 upgd conss, 15284 impls, 3243 clqs
(round 160, exhaustive) 3886 del vars, 10318 del conss, 733 add conss, 777 chg bounds, 5277 chg sides, 18543 chg coeffs, 8483 upgd conss, 15284 impls, 3243 clqs
   (6.0s) probing: 3000/3203 (93.7%) - 626 fixings, 37 aggregations, 17081 implications, 282 bound changes
   (6.0s) probing cycle finished: starting next cycle
(round 161, exhaustive) 3911 del vars, 10318 del conss, 733 add conss, 785 chg bounds, 5277 chg sides, 18543 chg coeffs, 8483 upgd conss, 16241 impls, 3428 clqs
(round 162, fast)       3912 del vars, 10390 del conss, 733 add conss, 785 chg bounds, 5361 chg sides, 18777 chg coeffs, 8483 upgd conss, 16241 impls, 3434 clqs
(round 163, medium)     3916 del vars, 10390 del conss, 733 add conss, 785 chg bounds, 5361 chg sides, 18777 chg coeffs, 8483 upgd conss, 16241 impls, 3421 clqs
(round 164, fast)       3916 del vars, 10400 del conss, 733 add conss, 785 chg bounds, 5361 chg sides, 18777 chg coeffs, 8483 upgd conss, 16241 impls, 3421 clqs
(round 165, exhaustive) 3916 del vars, 10403 del conss, 733 add conss, 785 chg bounds, 5361 chg sides, 18777 chg coeffs, 8487 upgd conss, 16241 impls, 3421 clqs
   (6.7s) probing: 1000/2176 (46.0%) - 626 fixings, 57 aggregations, 21433 implications, 293 bound changes
   (6.8s) probing: 1192/2176 (54.8%) - 626 fixings, 57 aggregations, 22020 implications, 293 bound changes
   (6.8s) probing aborted: 1000/1000 successive useless probings
   (6.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.8s) no symmetry present (symcode time: 0.00)
presolving (166 rounds: 166 fast, 94 medium, 87 exhaustive):
 3916 deleted vars, 10403 deleted constraints, 733 added constraints, 792 tightened bounds, 0 added holes, 5361 changed sides, 18777 changed coefficients
 18495 implications, 3842 cliques
presolved problem has 2207 variables (2151 bin, 56 int, 0 impl, 0 cont) and 6413 constraints
    490 constraints of type <varbound>
    646 constraints of type <setppc>
    374 constraints of type <and>
   1769 constraints of type <linear>
   3134 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.3s|     1 |     0 | 18758 |     - |    64M |   0 |2207 |6431 |6785 |   0 |  0 |  19 |   0 | 5.376000e+04 |      --      |    Inf | unknown
 24.8s|     1 |     0 | 41544 |     - |    64M |   0 |2207 |6432 |6784 |   0 |  0 |  20 |   0 | 5.376000e+04 |      --      |    Inf | unknown
*27.8s|     1 |     0 | 41544 |     - |    LP  |   0 |2207 |6432 |6784 |   0 |  0 |  20 |   0 | 5.376000e+04 | 7.270400e+04 |  35.24%| unknown
 28.5s|     1 |     0 | 43234 |     - |    65M |   0 |2207 |6592 |6867 |  83 |  1 |  20 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 28.5s|     1 |     0 | 43234 |     - |    66M |   0 |2207 |6592 |6867 |  83 |  1 |  20 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 29.7s|     1 |     0 | 44097 |     - |    66M |   0 |2207 |6592 |6920 | 136 |  2 |  20 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 31.3s|     1 |     0 | 45451 |     - |    67M |   0 |2207 |6592 |6975 | 191 |  3 |  20 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 32.8s|     1 |     0 | 46736 |     - |    68M |   0 |2207 |6593 |7008 | 224 |  4 |  21 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 34.2s|     1 |     0 | 47522 |     - |    69M |   0 |2207 |6593 |7044 | 260 |  5 |  21 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 35.6s|     1 |     0 | 48387 |     - |    70M |   0 |2207 |6593 |7062 | 278 |  6 |  21 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 36.9s|     1 |     0 | 49093 |     - |    70M |   0 |2207 |6593 |7090 | 306 |  7 |  21 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 38.0s|     1 |     0 | 49172 |     - |    71M |   0 |2207 |6594 |7102 | 318 |  8 |  22 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 39.2s|     1 |     0 | 49238 |     - |    72M |   0 |2207 |6594 |7106 | 322 |  9 |  22 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 40.2s|     1 |     0 | 49252 |     - |    73M |   0 |2207 |6594 |7108 | 324 | 10 |  22 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 40.3s|     1 |     0 | 49258 |     - |    74M |   0 |2207 |6596 |7058 | 329 | 11 |  24 |   0 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.5s|     1 |     2 | 52732 |     - |    74M |   0 |2207 |6600 |7058 | 329 | 11 |  28 |  18 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
d87.4s|    21 |    22 |108183 |2935.6 |pscostdi|  19 |2207 |6604 |6975 |   0 |  1 |  32 |  32 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
  202s|   100 |   101 |315806 |2690.2 |    90M |  19 |2207 |6653 |7057 |1462 |  2 |  81 |  32 | 5.632000e+04 | 7.168000e+04 |  27.27%| unknown
* 229s|   132 |   131 |357690 |2352.8 |    LP  |  20 |2207 |6668 |6989 |1814 |  0 |  96 |  32 | 5.632000e+04 | 7.065600e+04 |  25.45%| unknown
d 462s|   197 |   198 |811100 |3885.9 |guideddi|  21 |2207 |6850 |7002 |   0 |  2 | 282 |  32 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
  465s|   200 |   199 |816194 |3852.9 |   104M |  21 |2207 |6851 |7053 |2763 |  2 | 283 |  32 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
* 614s|   272 |   267 |  1135k|4007.9 |    LP  |  21 |2207 |7051 |6995 |4281 |  0 | 495 |  32 | 5.632000e+04 | 6.656000e+04 |  18.18%|  38.42%
* 673s|   291 |   284 |  1225k|4054.8 |    LP  |  22 |2207 |7065 |7109 |4699 |  1 | 537 |  98 | 5.632000e+04 | 6.553600e+04 |  16.36%|  38.42%
  688s|   300 |   291 |  1265k|4066.8 |   114M |  22 |2207 |7087 |7019 |4726 |  2 | 563 |  98 | 5.632000e+04 | 6.553600e+04 |  16.36%|  38.46%
