SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_inputs/order/triang10_3_tiers_input.lp>
============

file <inputs/new_inputs/order/triang10_3_tiers_input.lp> not found
SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/triang10_3_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 413 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 418 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 422 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 425 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 427 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, medium)     2080 del vars, 3906 del conss, 0 add conss, 428 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 7, fast)       2080 del vars, 4234 del conss, 0 add conss, 428 chg bounds, 1610 chg sides, 4478 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 8, exhaustive) 2080 del vars, 4324 del conss, 0 add conss, 429 chg bounds, 1610 chg sides, 4478 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 9, exhaustive) 2080 del vars, 4324 del conss, 0 add conss, 429 chg bounds, 1610 chg sides, 4478 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 10, fast)       2080 del vars, 4324 del conss, 0 add conss, 452 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 11, exhaustive) 2080 del vars, 11068 del conss, 2248 add conss, 452 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 12, exhaustive) 2080 del vars, 11103 del conss, 2248 add conss, 452 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 13, exhaustive) 2107 del vars, 11103 del conss, 2248 add conss, 490 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 2780 impls, 4769 clqs
(round 14, fast)       2125 del vars, 11148 del conss, 2248 add conss, 490 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4759 clqs
(round 15, exhaustive) 2125 del vars, 11164 del conss, 2256 add conss, 490 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4759 clqs
(round 16, fast)       2133 del vars, 11193 del conss, 2256 add conss, 490 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4743 clqs
(round 17, exhaustive) 2133 del vars, 11204 del conss, 2256 add conss, 490 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4743 clqs
(round 18, exhaustive) 2133 del vars, 11204 del conss, 2256 add conss, 490 chg bounds, 2624 chg sides, 6994 chg coeffs, 9161 upgd conss, 2780 impls, 4743 clqs
(round 19, fast)       2133 del vars, 11204 del conss, 2256 add conss, 491 chg bounds, 2638 chg sides, 7039 chg coeffs, 9161 upgd conss, 2780 impls, 4743 clqs
(round 20, exhaustive) 2160 del vars, 11208 del conss, 2256 add conss, 491 chg bounds, 2638 chg sides, 7039 chg coeffs, 9161 upgd conss, 2798 impls, 4689 clqs
(round 21, fast)       2180 del vars, 11244 del conss, 2256 add conss, 491 chg bounds, 2638 chg sides, 7066 chg coeffs, 9161 upgd conss, 2798 impls, 4671 clqs
(round 22, exhaustive) 2180 del vars, 11244 del conss, 2256 add conss, 491 chg bounds, 2638 chg sides, 7066 chg coeffs, 9170 upgd conss, 2798 impls, 4671 clqs
(round 23, exhaustive) 2206 del vars, 11244 del conss, 2256 add conss, 491 chg bounds, 2638 chg sides, 7066 chg coeffs, 9170 upgd conss, 2956 impls, 4619 clqs
(round 24, fast)       2224 del vars, 11285 del conss, 2256 add conss, 491 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4606 clqs
(round 25, exhaustive) 2224 del vars, 11295 del conss, 2261 add conss, 491 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4606 clqs
(round 26, fast)       2229 del vars, 11310 del conss, 2261 add conss, 491 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4596 clqs
(round 27, exhaustive) 2229 del vars, 11310 del conss, 2261 add conss, 491 chg bounds, 2638 chg sides, 7098 chg coeffs, 9179 upgd conss, 2956 impls, 4596 clqs
(round 28, exhaustive) 2255 del vars, 11310 del conss, 2261 add conss, 491 chg bounds, 2638 chg sides, 7098 chg coeffs, 9179 upgd conss, 3148 impls, 4547 clqs
(round 29, fast)       2270 del vars, 11352 del conss, 2261 add conss, 491 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4541 clqs
(round 30, exhaustive) 2270 del vars, 11370 del conss, 2270 add conss, 491 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4541 clqs
(round 31, fast)       2279 del vars, 11403 del conss, 2270 add conss, 491 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4523 clqs
(round 32, exhaustive) 2279 del vars, 11403 del conss, 2270 add conss, 491 chg bounds, 2638 chg sides, 7131 chg coeffs, 9188 upgd conss, 3148 impls, 4523 clqs
(round 33, fast)       2279 del vars, 11403 del conss, 2270 add conss, 492 chg bounds, 2667 chg sides, 7177 chg coeffs, 9188 upgd conss, 3148 impls, 4523 clqs
(round 34, exhaustive) 2307 del vars, 11403 del conss, 2270 add conss, 492 chg bounds, 2667 chg sides, 7177 chg coeffs, 9188 upgd conss, 3224 impls, 4472 clqs
(round 35, fast)       2322 del vars, 11445 del conss, 2270 add conss, 492 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4463 clqs
(round 36, exhaustive) 2322 del vars, 11457 del conss, 2276 add conss, 492 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4463 clqs
(round 37, fast)       2328 del vars, 11476 del conss, 2276 add conss, 492 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4451 clqs
(round 38, exhaustive) 2328 del vars, 11476 del conss, 2276 add conss, 492 chg bounds, 2667 chg sides, 7209 chg coeffs, 9198 upgd conss, 3224 impls, 4451 clqs
(round 39, exhaustive) 2354 del vars, 11476 del conss, 2276 add conss, 492 chg bounds, 2667 chg sides, 7209 chg coeffs, 9198 upgd conss, 3601 impls, 4403 clqs
(round 40, fast)       2368 del vars, 11515 del conss, 2276 add conss, 492 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4395 clqs
(round 41, exhaustive) 2368 del vars, 11527 del conss, 2282 add conss, 492 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4395 clqs
(round 42, fast)       2374 del vars, 11544 del conss, 2282 add conss, 492 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4383 clqs
(round 43, exhaustive) 2374 del vars, 11544 del conss, 2282 add conss, 492 chg bounds, 2667 chg sides, 7239 chg coeffs, 9207 upgd conss, 3601 impls, 4383 clqs
(round 44, fast)       2374 del vars, 11544 del conss, 2282 add conss, 493 chg bounds, 2682 chg sides, 7285 chg coeffs, 9207 upgd conss, 3601 impls, 4383 clqs
(round 45, exhaustive) 2399 del vars, 11548 del conss, 2282 add conss, 495 chg bounds, 2682 chg sides, 7285 chg coeffs, 9207 upgd conss, 3808 impls, 4340 clqs
(round 46, fast)       2410 del vars, 11585 del conss, 2282 add conss, 495 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4337 clqs
(round 47, exhaustive) 2410 del vars, 11601 del conss, 2290 add conss, 495 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4337 clqs
(round 48, fast)       2418 del vars, 11630 del conss, 2290 add conss, 495 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4321 clqs
(round 49, exhaustive) 2418 del vars, 11630 del conss, 2290 add conss, 495 chg bounds, 2682 chg sides, 7405 chg coeffs, 9216 upgd conss, 3808 impls, 4321 clqs
(round 50, exhaustive) 2445 del vars, 11630 del conss, 2290 add conss, 497 chg bounds, 2682 chg sides, 7405 chg coeffs, 9216 upgd conss, 4013 impls, 4268 clqs
(round 51, fast)       2464 del vars, 11665 del conss, 2290 add conss, 498 chg bounds, 2691 chg sides, 7558 chg coeffs, 9216 upgd conss, 4013 impls, 4251 clqs
(round 52, exhaustive) 2464 del vars, 11670 del conss, 2290 add conss, 500 chg bounds, 2692 chg sides, 7645 chg coeffs, 9216 upgd conss, 4013 impls, 4251 clqs
(round 53, exhaustive) 2464 del vars, 11670 del conss, 2290 add conss, 500 chg bounds, 2692 chg sides, 7645 chg coeffs, 9225 upgd conss, 4013 impls, 4251 clqs
(round 54, exhaustive) 2489 del vars, 11670 del conss, 2290 add conss, 505 chg bounds, 2692 chg sides, 7645 chg coeffs, 9225 upgd conss, 4506 impls, 4203 clqs
(round 55, fast)       2505 del vars, 11710 del conss, 2290 add conss, 507 chg bounds, 2704 chg sides, 7914 chg coeffs, 9225 upgd conss, 4506 impls, 4193 clqs
(round 56, exhaustive) 2505 del vars, 11722 del conss, 2296 add conss, 509 chg bounds, 2705 chg sides, 8001 chg coeffs, 9225 upgd conss, 4506 impls, 4193 clqs
(round 57, fast)       2511 del vars, 11745 del conss, 2296 add conss, 509 chg bounds, 2705 chg sides, 8001 chg coeffs, 9225 upgd conss, 4506 impls, 4181 clqs
(round 58, exhaustive) 2511 del vars, 11745 del conss, 2296 add conss, 509 chg bounds, 2705 chg sides, 8001 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 59, fast)       2511 del vars, 11745 del conss, 2296 add conss, 514 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 60, exhaustive) 2511 del vars, 11756 del conss, 2296 add conss, 514 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 61, exhaustive) 2537 del vars, 11756 del conss, 2296 add conss, 518 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4929 impls, 4134 clqs
(round 62, fast)       2552 del vars, 11801 del conss, 2296 add conss, 519 chg bounds, 2816 chg sides, 8458 chg coeffs, 9234 upgd conss, 4929 impls, 4128 clqs
(round 63, exhaustive) 2552 del vars, 11817 del conss, 2304 add conss, 520 chg bounds, 2816 chg sides, 8510 chg coeffs, 9234 upgd conss, 4929 impls, 4128 clqs
(round 64, fast)       2560 del vars, 11845 del conss, 2304 add conss, 520 chg bounds, 2816 chg sides, 8510 chg coeffs, 9234 upgd conss, 4929 impls, 4112 clqs
(round 65, exhaustive) 2560 del vars, 11849 del conss, 2304 add conss, 520 chg bounds, 2816 chg sides, 8510 chg coeffs, 9243 upgd conss, 4929 impls, 4112 clqs
(round 66, fast)       2560 del vars, 11849 del conss, 2304 add conss, 521 chg bounds, 2847 chg sides, 8557 chg coeffs, 9243 upgd conss, 4929 impls, 4112 clqs
(round 67, exhaustive) 2585 del vars, 11849 del conss, 2304 add conss, 525 chg bounds, 2847 chg sides, 8557 chg coeffs, 9243 upgd conss, 5997 impls, 4074 clqs
(round 68, fast)       2596 del vars, 11899 del conss, 2304 add conss, 526 chg bounds, 2864 chg sides, 8747 chg coeffs, 9243 upgd conss, 5997 impls, 4070 clqs
(round 69, exhaustive) 2596 del vars, 11913 del conss, 2311 add conss, 527 chg bounds, 2864 chg sides, 8799 chg coeffs, 9243 upgd conss, 5997 impls, 4070 clqs
(round 70, fast)       2603 del vars, 11938 del conss, 2311 add conss, 527 chg bounds, 2864 chg sides, 8799 chg coeffs, 9243 upgd conss, 5997 impls, 4056 clqs
(round 71, exhaustive) 2603 del vars, 11938 del conss, 2311 add conss, 527 chg bounds, 2864 chg sides, 8799 chg coeffs, 9253 upgd conss, 5997 impls, 4056 clqs
(round 72, fast)       2603 del vars, 11938 del conss, 2311 add conss, 528 chg bounds, 2895 chg sides, 8842 chg coeffs, 9253 upgd conss, 5997 impls, 4056 clqs
(round 73, exhaustive) 2630 del vars, 11940 del conss, 2311 add conss, 530 chg bounds, 2895 chg sides, 8842 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 74, fast)       2646 del vars, 12005 del conss, 2311 add conss, 532 chg bounds, 2910 chg sides, 9034 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 75, exhaustive) 2646 del vars, 12011 del conss, 2314 add conss, 533 chg bounds, 2910 chg sides, 9086 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 76, fast)       2649 del vars, 12018 del conss, 2314 add conss, 533 chg bounds, 2910 chg sides, 9086 chg coeffs, 9253 upgd conss, 6225 impls, 4001 clqs
(round 77, exhaustive) 2649 del vars, 12021 del conss, 2314 add conss, 533 chg bounds, 2910 chg sides, 9086 chg coeffs, 9262 upgd conss, 6225 impls, 4001 clqs
(round 78, exhaustive) 2676 del vars, 12021 del conss, 2314 add conss, 542 chg bounds, 2910 chg sides, 9086 chg coeffs, 9262 upgd conss, 6392 impls, 3950 clqs
(round 79, fast)       2685 del vars, 12069 del conss, 2314 add conss, 545 chg bounds, 3072 chg sides, 9614 chg coeffs, 9262 upgd conss, 6392 impls, 3996 clqs
(round 80, exhaustive) 2685 del vars, 12077 del conss, 2318 add conss, 546 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3996 clqs
(round 81, fast)       2689 del vars, 12085 del conss, 2318 add conss, 546 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3988 clqs
(round 82, exhaustive) 2689 del vars, 12098 del conss, 2318 add conss, 546 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3988 clqs
(round 83, exhaustive) 2689 del vars, 12098 del conss, 2318 add conss, 546 chg bounds, 3076 chg sides, 9664 chg coeffs, 9272 upgd conss, 6392 impls, 3988 clqs
(round 84, exhaustive) 2715 del vars, 12098 del conss, 2318 add conss, 557 chg bounds, 3076 chg sides, 9664 chg coeffs, 9272 upgd conss, 6531 impls, 3935 clqs
(round 85, fast)       2726 del vars, 12154 del conss, 2318 add conss, 558 chg bounds, 3182 chg sides, 10187 chg coeffs, 9272 upgd conss, 6531 impls, 3990 clqs
(round 86, exhaustive) 2726 del vars, 12160 del conss, 2321 add conss, 560 chg bounds, 3183 chg sides, 10273 chg coeffs, 9272 upgd conss, 6531 impls, 3990 clqs
(round 87, fast)       2729 del vars, 12168 del conss, 2321 add conss, 560 chg bounds, 3183 chg sides, 10273 chg coeffs, 9272 upgd conss, 6531 impls, 3984 clqs
(round 88, exhaustive) 2729 del vars, 12171 del conss, 2321 add conss, 560 chg bounds, 3183 chg sides, 10273 chg coeffs, 9283 upgd conss, 6531 impls, 3984 clqs
(round 89, exhaustive) 2757 del vars, 12171 del conss, 2321 add conss, 560 chg bounds, 3183 chg sides, 10273 chg coeffs, 9283 upgd conss, 6537 impls, 3932 clqs
(round 90, fast)       2766 del vars, 12225 del conss, 2321 add conss, 561 chg bounds, 3187 chg sides, 10405 chg coeffs, 9283 upgd conss, 6537 impls, 4013 clqs
(round 91, exhaustive) 2766 del vars, 12229 del conss, 2323 add conss, 563 chg bounds, 3188 chg sides, 10490 chg coeffs, 9283 upgd conss, 6537 impls, 4013 clqs
(round 92, fast)       2768 del vars, 12234 del conss, 2323 add conss, 563 chg bounds, 3188 chg sides, 10490 chg coeffs, 9283 upgd conss, 6537 impls, 4009 clqs
(round 93, exhaustive) 2768 del vars, 12234 del conss, 2323 add conss, 563 chg bounds, 3188 chg sides, 10490 chg coeffs, 9296 upgd conss, 6537 impls, 4009 clqs
(round 94, exhaustive) 2795 del vars, 12234 del conss, 2323 add conss, 567 chg bounds, 3188 chg sides, 10490 chg coeffs, 9296 upgd conss, 6781 impls, 3969 clqs
(round 95, fast)       2809 del vars, 12267 del conss, 2323 add conss, 570 chg bounds, 3292 chg sides, 10777 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 96, fast)       2809 del vars, 12267 del conss, 2323 add conss, 574 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 97, exhaustive) 2809 del vars, 12277 del conss, 2328 add conss, 574 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 98, fast)       2814 del vars, 12303 del conss, 2328 add conss, 574 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3952 clqs
(round 99, exhaustive) 2814 del vars, 12312 del conss, 2328 add conss, 574 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3952 clqs
(round 100, exhaustive) 2814 del vars, 12312 del conss, 2328 add conss, 574 chg bounds, 3315 chg sides, 10932 chg coeffs, 9309 upgd conss, 6781 impls, 3952 clqs
(round 101, exhaustive) 2839 del vars, 12312 del conss, 2328 add conss, 580 chg bounds, 3315 chg sides, 10932 chg coeffs, 9309 upgd conss, 6819 impls, 3906 clqs
(round 102, fast)       2844 del vars, 12347 del conss, 2328 add conss, 581 chg bounds, 3364 chg sides, 11218 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 103, fast)       2844 del vars, 12347 del conss, 2328 add conss, 586 chg bounds, 3463 chg sides, 11445 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 104, exhaustive) 2844 del vars, 12356 del conss, 2328 add conss, 586 chg bounds, 3463 chg sides, 11445 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 105, exhaustive) 2844 del vars, 12356 del conss, 2328 add conss, 586 chg bounds, 3463 chg sides, 11445 chg coeffs, 9317 upgd conss, 6819 impls, 3908 clqs
(round 106, exhaustive) 2870 del vars, 12356 del conss, 2328 add conss, 591 chg bounds, 3463 chg sides, 11445 chg coeffs, 9317 upgd conss, 6923 impls, 3870 clqs
(round 107, fast)       2883 del vars, 12388 del conss, 2328 add conss, 596 chg bounds, 3563 chg sides, 11792 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 108, fast)       2883 del vars, 12388 del conss, 2328 add conss, 598 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 109, exhaustive) 2883 del vars, 12400 del conss, 2334 add conss, 598 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 110, fast)       2889 del vars, 12425 del conss, 2334 add conss, 598 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3852 clqs
(round 111, exhaustive) 2889 del vars, 12427 del conss, 2334 add conss, 598 chg bounds, 3584 chg sides, 11872 chg coeffs, 9330 upgd conss, 6923 impls, 3852 clqs
(round 112, exhaustive) 2915 del vars, 12427 del conss, 2334 add conss, 601 chg bounds, 3584 chg sides, 11872 chg coeffs, 9330 upgd conss, 7069 impls, 3816 clqs
(round 113, fast)       2924 del vars, 12462 del conss, 2334 add conss, 603 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3817 clqs
(round 114, exhaustive) 2924 del vars, 12482 del conss, 2344 add conss, 603 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3817 clqs
(round 115, fast)       2934 del vars, 12515 del conss, 2344 add conss, 603 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3797 clqs
(round 116, exhaustive) 2934 del vars, 12517 del conss, 2344 add conss, 603 chg bounds, 3625 chg sides, 12080 chg coeffs, 9343 upgd conss, 7069 impls, 3797 clqs
(round 117, fast)       2934 del vars, 12517 del conss, 2344 add conss, 604 chg bounds, 3637 chg sides, 12128 chg coeffs, 9343 upgd conss, 7069 impls, 3797 clqs
(round 118, exhaustive) 2959 del vars, 12518 del conss, 2344 add conss, 611 chg bounds, 3637 chg sides, 12128 chg coeffs, 9343 upgd conss, 7177 impls, 3764 clqs
(round 119, fast)       2970 del vars, 12550 del conss, 2344 add conss, 618 chg bounds, 3772 chg sides, 12664 chg coeffs, 9343 upgd conss, 7177 impls, 3756 clqs
(round 120, exhaustive) 2970 del vars, 12554 del conss, 2346 add conss, 618 chg bounds, 3775 chg sides, 12667 chg coeffs, 9343 upgd conss, 7177 impls, 3756 clqs
(round 121, fast)       2972 del vars, 12564 del conss, 2346 add conss, 618 chg bounds, 3775 chg sides, 12667 chg coeffs, 9343 upgd conss, 7177 impls, 3752 clqs
(round 122, exhaustive) 2972 del vars, 12567 del conss, 2346 add conss, 618 chg bounds, 3775 chg sides, 12667 chg coeffs, 9356 upgd conss, 7177 impls, 3752 clqs
(round 123, exhaustive) 2998 del vars, 12567 del conss, 2346 add conss, 629 chg bounds, 3775 chg sides, 12667 chg coeffs, 9356 upgd conss, 7386 impls, 3739 clqs
(round 124, fast)       3010 del vars, 12599 del conss, 2346 add conss, 633 chg bounds, 3958 chg sides, 13173 chg coeffs, 9356 upgd conss, 7386 impls, 3727 clqs
(round 125, fast)       3016 del vars, 12607 del conss, 2346 add conss, 637 chg bounds, 3959 chg sides, 13232 chg coeffs, 9356 upgd conss, 7386 impls, 3718 clqs
(round 126, exhaustive) 3018 del vars, 12620 del conss, 2351 add conss, 637 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7386 impls, 3717 clqs
(round 127, fast)       3023 del vars, 12637 del conss, 2351 add conss, 637 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7386 impls, 3707 clqs
(round 128, exhaustive) 3023 del vars, 12642 del conss, 2351 add conss, 637 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7386 impls, 3707 clqs
(round 129, exhaustive) 3023 del vars, 12642 del conss, 2351 add conss, 637 chg bounds, 3959 chg sides, 13233 chg coeffs, 9372 upgd conss, 7386 impls, 3707 clqs
(round 130, fast)       3023 del vars, 12642 del conss, 2351 add conss, 638 chg bounds, 3970 chg sides, 13278 chg coeffs, 9372 upgd conss, 7386 impls, 3707 clqs
(round 131, exhaustive) 3049 del vars, 12643 del conss, 2351 add conss, 650 chg bounds, 3970 chg sides, 13278 chg coeffs, 9372 upgd conss, 7667 impls, 3702 clqs
(round 132, fast)       3061 del vars, 12678 del conss, 2351 add conss, 651 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7667 impls, 3694 clqs
(round 133, exhaustive) 3061 del vars, 12682 del conss, 2353 add conss, 651 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7667 impls, 3694 clqs
(round 134, fast)       3063 del vars, 12690 del conss, 2353 add conss, 651 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7667 impls, 3690 clqs
(round 135, exhaustive) 3063 del vars, 12694 del conss, 2353 add conss, 651 chg bounds, 4088 chg sides, 13758 chg coeffs, 9384 upgd conss, 7667 impls, 3690 clqs
(round 136, fast)       3063 del vars, 12694 del conss, 2353 add conss, 652 chg bounds, 4101 chg sides, 13808 chg coeffs, 9384 upgd conss, 7667 impls, 3690 clqs
(round 137, exhaustive) 3088 del vars, 12695 del conss, 2353 add conss, 656 chg bounds, 4101 chg sides, 13808 chg coeffs, 9384 upgd conss, 7999 impls, 3664 clqs
(round 138, fast)       3099 del vars, 12734 del conss, 2353 add conss, 659 chg bounds, 4142 chg sides, 14038 chg coeffs, 9384 upgd conss, 7999 impls, 3651 clqs
(round 139, exhaustive) 3100 del vars, 12745 del conss, 2357 add conss, 659 chg bounds, 4143 chg sides, 14039 chg coeffs, 9384 upgd conss, 7999 impls, 3649 clqs
(round 140, fast)       3104 del vars, 12756 del conss, 2357 add conss, 659 chg bounds, 4143 chg sides, 14039 chg coeffs, 9384 upgd conss, 7999 impls, 3641 clqs
(round 141, exhaustive) 3104 del vars, 12756 del conss, 2357 add conss, 659 chg bounds, 4143 chg sides, 14039 chg coeffs, 9397 upgd conss, 7999 impls, 3641 clqs
(round 142, exhaustive) 3129 del vars, 12756 del conss, 2357 add conss, 663 chg bounds, 4143 chg sides, 14039 chg coeffs, 9397 upgd conss, 8246 impls, 3602 clqs
(round 143, fast)       3141 del vars, 12791 del conss, 2357 add conss, 667 chg bounds, 4224 chg sides, 14332 chg coeffs, 9397 upgd conss, 8246 impls, 3593 clqs
(round 144, fast)       3141 del vars, 12792 del conss, 2357 add conss, 668 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8246 impls, 3593 clqs
(round 145, exhaustive) 3141 del vars, 12798 del conss, 2360 add conss, 669 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8246 impls, 3593 clqs
(round 146, fast)       3144 del vars, 12814 del conss, 2360 add conss, 669 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8246 impls, 3587 clqs
(round 147, exhaustive) 3144 del vars, 12814 del conss, 2360 add conss, 669 chg bounds, 4228 chg sides, 14370 chg coeffs, 9409 upgd conss, 8246 impls, 3587 clqs
(round 148, fast)       3144 del vars, 12814 del conss, 2360 add conss, 670 chg bounds, 4253 chg sides, 14413 chg coeffs, 9409 upgd conss, 8246 impls, 3587 clqs
(round 149, exhaustive) 3169 del vars, 12814 del conss, 2360 add conss, 671 chg bounds, 4253 chg sides, 14413 chg coeffs, 9409 upgd conss, 8503 impls, 3587 clqs
(round 150, fast)       3174 del vars, 12841 del conss, 2360 add conss, 673 chg bounds, 4266 chg sides, 14511 chg coeffs, 9409 upgd conss, 8503 impls, 3583 clqs
(round 151, exhaustive) 3175 del vars, 12844 del conss, 2361 add conss, 675 chg bounds, 4266 chg sides, 14543 chg coeffs, 9420 upgd conss, 8503 impls, 3581 clqs
(round 152, exhaustive) 3201 del vars, 12845 del conss, 2361 add conss, 679 chg bounds, 4266 chg sides, 14543 chg coeffs, 9420 upgd conss, 8735 impls, 3605 clqs
(round 153, fast)       3213 del vars, 12885 del conss, 2361 add conss, 681 chg bounds, 4290 chg sides, 14709 chg coeffs, 9420 upgd conss, 8735 impls, 3592 clqs
(round 154, fast)       3214 del vars, 12890 del conss, 2361 add conss, 684 chg bounds, 4295 chg sides, 14772 chg coeffs, 9420 upgd conss, 8735 impls, 3584 clqs
(round 155, exhaustive) 3214 del vars, 12890 del conss, 2361 add conss, 684 chg bounds, 4295 chg sides, 14772 chg coeffs, 9432 upgd conss, 8735 impls, 3584 clqs
(round 156, exhaustive) 3239 del vars, 12890 del conss, 2361 add conss, 685 chg bounds, 4295 chg sides, 14772 chg coeffs, 9432 upgd conss, 8869 impls, 3552 clqs
(round 157, fast)       3251 del vars, 12929 del conss, 2361 add conss, 687 chg bounds, 4303 chg sides, 14880 chg coeffs, 9432 upgd conss, 8869 impls, 3544 clqs
(round 158, exhaustive) 3251 del vars, 12939 del conss, 2366 add conss, 687 chg bounds, 4304 chg sides, 14881 chg coeffs, 9432 upgd conss, 8869 impls, 3544 clqs
(round 159, fast)       3256 del vars, 12964 del conss, 2366 add conss, 687 chg bounds, 4304 chg sides, 14881 chg coeffs, 9432 upgd conss, 8869 impls, 3534 clqs
(round 160, exhaustive) 3256 del vars, 12964 del conss, 2366 add conss, 687 chg bounds, 4304 chg sides, 14881 chg coeffs, 9444 upgd conss, 8869 impls, 3534 clqs
(round 161, fast)       3256 del vars, 12964 del conss, 2366 add conss, 688 chg bounds, 4334 chg sides, 14918 chg coeffs, 9444 upgd conss, 8869 impls, 3534 clqs
(round 162, exhaustive) 3282 del vars, 12964 del conss, 2366 add conss, 695 chg bounds, 4334 chg sides, 14918 chg coeffs, 9444 upgd conss, 9124 impls, 3951 clqs
(round 163, fast)       3297 del vars, 13004 del conss, 2366 add conss, 698 chg bounds, 4440 chg sides, 15229 chg coeffs, 9444 upgd conss, 9124 impls, 3930 clqs
(round 164, fast)       3298 del vars, 13007 del conss, 2366 add conss, 701 chg bounds, 4444 chg sides, 15284 chg coeffs, 9444 upgd conss, 9124 impls, 3918 clqs
(round 165, exhaustive) 3299 del vars, 13011 del conss, 2368 add conss, 701 chg bounds, 4444 chg sides, 15284 chg coeffs, 9444 upgd conss, 9124 impls, 3916 clqs
(round 166, exhaustive) 3299 del vars, 13013 del conss, 2368 add conss, 701 chg bounds, 4444 chg sides, 15284 chg coeffs, 9458 upgd conss, 9124 impls, 3916 clqs
   (3.2s) probing: 1000/3970 (25.2%) - 707 fixings, 7 aggregations, 9506 implications, 146 bound changes
(round 167, exhaustive) 3325 del vars, 13013 del conss, 2368 add conss, 710 chg bounds, 4444 chg sides, 15284 chg coeffs, 9458 upgd conss, 9323 impls, 4441 clqs
(round 168, fast)       3329 del vars, 13051 del conss, 2368 add conss, 711 chg bounds, 4526 chg sides, 15611 chg coeffs, 9458 upgd conss, 9323 impls, 4439 clqs
(round 169, exhaustive) 3330 del vars, 13054 del conss, 2369 add conss, 711 chg bounds, 4527 chg sides, 15612 chg coeffs, 9458 upgd conss, 9325 impls, 4437 clqs
(round 170, exhaustive) 3330 del vars, 13056 del conss, 2369 add conss, 711 chg bounds, 4527 chg sides, 15612 chg coeffs, 9469 upgd conss, 9325 impls, 4437 clqs
(round 171, exhaustive) 3356 del vars, 13056 del conss, 2369 add conss, 718 chg bounds, 4527 chg sides, 15612 chg coeffs, 9469 upgd conss, 9518 impls, 4422 clqs
(round 172, fast)       3366 del vars, 13096 del conss, 2369 add conss, 722 chg bounds, 4650 chg sides, 15932 chg coeffs, 9469 upgd conss, 9518 impls, 4419 clqs
(round 173, fast)       3368 del vars, 13101 del conss, 2369 add conss, 726 chg bounds, 4653 chg sides, 15981 chg coeffs, 9469 upgd conss, 9518 impls, 4385 clqs
(round 174, fast)       3370 del vars, 13105 del conss, 2369 add conss, 727 chg bounds, 4664 chg sides, 16010 chg coeffs, 9469 upgd conss, 9518 impls, 4370 clqs
(round 175, exhaustive) 3370 del vars, 13114 del conss, 2373 add conss, 727 chg bounds, 4665 chg sides, 16010 chg coeffs, 9469 upgd conss, 9518 impls, 4370 clqs
(round 176, fast)       3374 del vars, 13135 del conss, 2373 add conss, 727 chg bounds, 4665 chg sides, 16010 chg coeffs, 9469 upgd conss, 9518 impls, 4362 clqs
(round 177, exhaustive) 3374 del vars, 13136 del conss, 2373 add conss, 727 chg bounds, 4665 chg sides, 16010 chg coeffs, 9483 upgd conss, 9518 impls, 4362 clqs
(round 178, fast)       3374 del vars, 13136 del conss, 2373 add conss, 729 chg bounds, 4706 chg sides, 16089 chg coeffs, 9483 upgd conss, 9518 impls, 4362 clqs
(round 179, exhaustive) 3400 del vars, 13139 del conss, 2373 add conss, 734 chg bounds, 4706 chg sides, 16089 chg coeffs, 9483 upgd conss, 9663 impls, 4330 clqs
(round 180, fast)       3411 del vars, 13193 del conss, 2373 add conss, 742 chg bounds, 4839 chg sides, 16467 chg coeffs, 9483 upgd conss, 9663 impls, 4325 clqs
(round 181, fast)       3415 del vars, 13215 del conss, 2373 add conss, 749 chg bounds, 4923 chg sides, 16617 chg coeffs, 9483 upgd conss, 9663 impls, 4270 clqs
(round 182, fast)       3417 del vars, 13218 del conss, 2373 add conss, 749 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9663 impls, 4265 clqs
(round 183, exhaustive) 3417 del vars, 13238 del conss, 2383 add conss, 749 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9663 impls, 4265 clqs
(round 184, fast)       3427 del vars, 13274 del conss, 2383 add conss, 749 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9663 impls, 4245 clqs
(round 185, exhaustive) 3427 del vars, 13279 del conss, 2383 add conss, 749 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9663 impls, 4245 clqs
(round 186, exhaustive) 3427 del vars, 13279 del conss, 2383 add conss, 749 chg bounds, 4924 chg sides, 16619 chg coeffs, 9496 upgd conss, 9663 impls, 4245 clqs
(round 187, fast)       3427 del vars, 13279 del conss, 2383 add conss, 750 chg bounds, 4954 chg sides, 16658 chg coeffs, 9496 upgd conss, 9663 impls, 4245 clqs
(round 188, exhaustive) 3453 del vars, 13279 del conss, 2383 add conss, 759 chg bounds, 4954 chg sides, 16658 chg coeffs, 9496 upgd conss, 9823 impls, 4314 clqs
(round 189, fast)       3465 del vars, 13330 del conss, 2383 add conss, 761 chg bounds, 5057 chg sides, 17003 chg coeffs, 9496 upgd conss, 9823 impls, 4315 clqs
(round 190, fast)       3465 del vars, 13332 del conss, 2383 add conss, 761 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9823 impls, 4315 clqs
(round 191, exhaustive) 3465 del vars, 13346 del conss, 2390 add conss, 761 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9823 impls, 4315 clqs
(round 192, fast)       3472 del vars, 13377 del conss, 2390 add conss, 761 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9823 impls, 4301 clqs
(round 193, exhaustive) 3472 del vars, 13377 del conss, 2390 add conss, 761 chg bounds, 5060 chg sides, 17004 chg coeffs, 9509 upgd conss, 9823 impls, 4301 clqs
(round 194, exhaustive) 3500 del vars, 13377 del conss, 2390 add conss, 771 chg bounds, 5060 chg sides, 17005 chg coeffs, 9509 upgd conss, 10372 impls, 4812 clqs
(round 195, fast)       3505 del vars, 13427 del conss, 2390 add conss, 775 chg bounds, 5166 chg sides, 17403 chg coeffs, 9509 upgd conss, 10372 impls, 4835 clqs
(round 196, fast)       3505 del vars, 13429 del conss, 2390 add conss, 776 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10372 impls, 4835 clqs
(round 197, medium)     3511 del vars, 13429 del conss, 2390 add conss, 776 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10380 impls, 4795 clqs
(round 198, fast)       3511 del vars, 13450 del conss, 2390 add conss, 776 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10380 impls, 4795 clqs
(round 199, exhaustive) 3511 del vars, 13452 del conss, 2391 add conss, 776 chg bounds, 5182 chg sides, 17433 chg coeffs, 9521 upgd conss, 10380 impls, 4795 clqs
(round 200, exhaustive) 3539 del vars, 13452 del conss, 2391 add conss, 779 chg bounds, 5182 chg sides, 17433 chg coeffs, 9521 upgd conss, 10430 impls, 4742 clqs
(round 201, fast)       3546 del vars, 13495 del conss, 2391 add conss, 785 chg bounds, 5267 chg sides, 17776 chg coeffs, 9521 upgd conss, 10430 impls, 4813 clqs
(round 202, fast)       3548 del vars, 13500 del conss, 2391 add conss, 790 chg bounds, 5276 chg sides, 17852 chg coeffs, 9521 upgd conss, 10430 impls, 4802 clqs
(round 203, fast)       3549 del vars, 13502 del conss, 2391 add conss, 791 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10430 impls, 4800 clqs
(round 204, exhaustive) 3550 del vars, 13505 del conss, 2392 add conss, 791 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10430 impls, 4798 clqs
(round 205, exhaustive) 3550 del vars, 13509 del conss, 2392 add conss, 791 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10430 impls, 4798 clqs
(round 206, exhaustive) 3550 del vars, 13509 del conss, 2392 add conss, 791 chg bounds, 5278 chg sides, 17876 chg coeffs, 9535 upgd conss, 10430 impls, 4798 clqs
(round 207, exhaustive) 3578 del vars, 13509 del conss, 2392 add conss, 793 chg bounds, 5278 chg sides, 17876 chg coeffs, 9535 upgd conss, 10530 impls, 4765 clqs
(round 208, fast)       3584 del vars, 13564 del conss, 2392 add conss, 803 chg bounds, 5338 chg sides, 18241 chg coeffs, 9535 upgd conss, 10530 impls, 4887 clqs
(round 209, fast)       3585 del vars, 13573 del conss, 2392 add conss, 807 chg bounds, 5390 chg sides, 18331 chg coeffs, 9535 upgd conss, 10560 impls, 4861 clqs
(round 210, fast)       3585 del vars, 13578 del conss, 2392 add conss, 807 chg bounds, 5395 chg sides, 18332 chg coeffs, 9535 upgd conss, 10560 impls, 4861 clqs
(round 211, exhaustive) 3585 del vars, 13579 del conss, 2392 add conss, 807 chg bounds, 5395 chg sides, 18332 chg coeffs, 9550 upgd conss, 10560 impls, 4861 clqs
(round 212, exhaustive) 3617 del vars, 13579 del conss, 2392 add conss, 813 chg bounds, 5395 chg sides, 18332 chg coeffs, 9550 upgd conss, 10587 impls, 4378 clqs
(round 213, fast)       3620 del vars, 13662 del conss, 2392 add conss, 817 chg bounds, 5508 chg sides, 18645 chg coeffs, 9550 upgd conss, 10587 impls, 4339 clqs
(round 214, fast)       3620 del vars, 13665 del conss, 2392 add conss, 818 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10587 impls, 4339 clqs
(round 215, exhaustive) 3620 del vars, 13677 del conss, 2398 add conss, 818 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10587 impls, 4339 clqs
(round 216, fast)       3626 del vars, 13713 del conss, 2398 add conss, 818 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10587 impls, 4327 clqs
(round 217, exhaustive) 3626 del vars, 13713 del conss, 2398 add conss, 818 chg bounds, 5535 chg sides, 18699 chg coeffs, 9560 upgd conss, 10587 impls, 4327 clqs
(round 218, fast)       3626 del vars, 13714 del conss, 2398 add conss, 819 chg bounds, 5551 chg sides, 18737 chg coeffs, 9560 upgd conss, 10587 impls, 4327 clqs
   (4.3s) probing: 2000/3970 (50.4%) - 914 fixings, 11 aggregations, 28705 implications, 197 bound changes
(round 219, exhaustive) 3651 del vars, 13715 del conss, 2398 add conss, 825 chg bounds, 5551 chg sides, 18737 chg coeffs, 9560 upgd conss, 24028 impls, 14301 clqs
(round 220, fast)       3653 del vars, 13742 del conss, 2398 add conss, 837 chg bounds, 5680 chg sides, 19155 chg coeffs, 9565 upgd conss, 24028 impls, 14095 clqs
(round 221, fast)       3653 del vars, 13748 del conss, 2398 add conss, 838 chg bounds, 5702 chg sides, 19185 chg coeffs, 9565 upgd conss, 24028 impls, 14099 clqs
(round 222, exhaustive) 3653 del vars, 13748 del conss, 2398 add conss, 838 chg bounds, 5703 chg sides, 19186 chg coeffs, 9582 upgd conss, 24028 impls, 14099 clqs
(round 223, exhaustive) 3678 del vars, 13748 del conss, 2398 add conss, 842 chg bounds, 5703 chg sides, 19186 chg coeffs, 9582 upgd conss, 24182 impls, 13923 clqs
(round 224, fast)       3684 del vars, 13802 del conss, 2398 add conss, 856 chg bounds, 5842 chg sides, 19604 chg coeffs, 9582 upgd conss, 24191 impls, 13889 clqs
(round 225, fast)       3684 del vars, 13803 del conss, 2398 add conss, 856 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24191 impls, 13889 clqs
(round 226, exhaustive) 3684 del vars, 13821 del conss, 2407 add conss, 856 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24191 impls, 13889 clqs
(round 227, fast)       3693 del vars, 13875 del conss, 2407 add conss, 856 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24199 impls, 13851 clqs
(round 228, exhaustive) 3693 del vars, 13877 del conss, 2407 add conss, 856 chg bounds, 5899 chg sides, 19660 chg coeffs, 9605 upgd conss, 24199 impls, 13851 clqs
(round 229, exhaustive) 3719 del vars, 13877 del conss, 2407 add conss, 869 chg bounds, 5899 chg sides, 19660 chg coeffs, 9605 upgd conss, 24604 impls, 13869 clqs
(round 230, fast)       3727 del vars, 13932 del conss, 2407 add conss, 878 chg bounds, 6136 chg sides, 20255 chg coeffs, 9605 upgd conss, 24629 impls, 13820 clqs
(round 231, fast)       3727 del vars, 13936 del conss, 2407 add conss, 878 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24629 impls, 13820 clqs
(round 232, exhaustive) 3727 del vars, 13958 del conss, 2418 add conss, 878 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24629 impls, 13820 clqs
(round 233, fast)       3738 del vars, 14032 del conss, 2418 add conss, 878 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24638 impls, 13773 clqs
(round 234, exhaustive) 3738 del vars, 14035 del conss, 2418 add conss, 878 chg bounds, 6165 chg sides, 20280 chg coeffs, 9630 upgd conss, 24638 impls, 13773 clqs
(round 235, exhaustive) 3763 del vars, 14035 del conss, 2418 add conss, 891 chg bounds, 6165 chg sides, 20280 chg coeffs, 9630 upgd conss, 25323 impls, 13927 clqs
(round 236, fast)       3770 del vars, 14106 del conss, 2418 add conss, 902 chg bounds, 6339 chg sides, 20770 chg coeffs, 9630 upgd conss, 25347 impls, 13902 clqs
(round 237, fast)       3770 del vars, 14115 del conss, 2418 add conss, 902 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25347 impls, 13902 clqs
(round 238, exhaustive) 3770 del vars, 14123 del conss, 2422 add conss, 902 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25347 impls, 13902 clqs
(round 239, fast)       3774 del vars, 14141 del conss, 2422 add conss, 902 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25358 impls, 13878 clqs
(round 240, exhaustive) 3774 del vars, 14144 del conss, 2422 add conss, 902 chg bounds, 6352 chg sides, 20774 chg coeffs, 9653 upgd conss, 25358 impls, 13878 clqs
(round 241, exhaustive) 3799 del vars, 14144 del conss, 2422 add conss, 910 chg bounds, 6352 chg sides, 20774 chg coeffs, 9653 upgd conss, 25463 impls, 13804 clqs
(round 242, fast)       3807 del vars, 14225 del conss, 2422 add conss, 922 chg bounds, 6548 chg sides, 21250 chg coeffs, 9653 upgd conss, 25491 impls, 13760 clqs
(round 243, fast)       3807 del vars, 14236 del conss, 2422 add conss, 922 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25491 impls, 13760 clqs
(round 244, exhaustive) 3807 del vars, 14262 del conss, 2435 add conss, 923 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25491 impls, 13760 clqs
(round 245, fast)       3820 del vars, 14323 del conss, 2435 add conss, 923 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25547 impls, 13678 clqs
(round 246, exhaustive) 3820 del vars, 14323 del conss, 2435 add conss, 923 chg bounds, 6595 chg sides, 21286 chg coeffs, 9677 upgd conss, 25547 impls, 13678 clqs
   (5.3s) probing: 3000/3970 (75.6%) - 1047 fixings, 13 aggregations, 44179 implications, 241 bound changes
   (5.3s) probing cycle finished: starting next cycle
   (6.3s) probing: 1000/2248 (44.5%) - 1047 fixings, 18 aggregations, 60233 implications, 273 bound changes
   (6.5s) probing: 1118/2248 (49.7%) - 1047 fixings, 18 aggregations, 62106 implications, 273 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
(round 247, exhaustive) 3839 del vars, 14323 del conss, 2435 add conss, 955 chg bounds, 6595 chg sides, 21286 chg coeffs, 9677 upgd conss, 32459 impls, 21719 clqs
(round 248, fast)       3839 del vars, 14396 del conss, 2435 add conss, 955 chg bounds, 7024 chg sides, 22067 chg coeffs, 9677 upgd conss, 32459 impls, 21719 clqs
(round 249, exhaustive) 3839 del vars, 14419 del conss, 2458 add conss, 955 chg bounds, 7024 chg sides, 22067 chg coeffs, 9677 upgd conss, 32459 impls, 21719 clqs
(round 250, exhaustive) 3839 del vars, 14422 del conss, 2458 add conss, 955 chg bounds, 7024 chg sides, 22067 chg coeffs, 9690 upgd conss, 32459 impls, 21741 clqs
   (6.6s) probing: 1218/2248 (54.2%) - 1047 fixings, 18 aggregations, 63034 implications, 273 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (251 rounds: 251 fast, 134 medium, 132 exhaustive):
 3839 deleted vars, 14422 deleted constraints, 2458 added constraints, 955 tightened bounds, 0 added holes, 7024 changed sides, 22067 changed coefficients
 32824 implications, 22061 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3824 constraints
    489 constraints of type <varbound>
     23 constraints of type <setppc>
   1297 constraints of type <and>
   1511 constraints of type <linear>
    504 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.6s|     1 |     0 |     1 |     - |  clique|   0 |2298 |3824 |5121 |   0 |  0 |   0 |   0 | 2.550000e+02 | 5.210000e+02 | 104.31%| unknown
  7.8s|     1 |     0 |  6143 |     - |    62M |   0 |2298 |3833 |5121 |   0 |  0 |  11 |   0 | 3.390000e+02 | 5.210000e+02 |  53.69%| unknown
  8.3s|     1 |     0 |  6408 |     - |    62M |   0 |2298 |3844 |5121 |   0 |  0 |  22 |   0 | 3.390000e+02 | 5.210000e+02 |  53.69%| unknown
* 9.5s|     1 |     0 |  6408 |     - |    LP  |   0 |2298 |3844 |5121 |   0 |  0 |  22 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
  9.9s|     1 |     0 |  7813 |     - |    63M |   0 |2298 |3959 |5209 |  88 |  1 |  22 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 10.5s|     1 |     0 |  8732 |     - |    65M |   0 |2298 |3959 |5300 | 179 |  2 |  22 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 11.3s|     1 |     0 | 10222 |     - |    66M |   0 |2298 |3959 |5369 | 248 |  3 |  22 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 12.5s|     1 |     0 | 12795 |     - |    66M |   0 |2298 |3959 |5437 | 316 |  4 |  22 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 13.5s|     1 |     0 | 14684 |     - |    68M |   0 |2298 |3960 |5493 | 372 |  5 |  23 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 14.2s|     1 |     0 | 15643 |     - |    69M |   0 |2298 |3960 |5541 | 420 |  6 |  23 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 15.0s|     1 |     0 | 16887 |     - |    70M |   0 |2298 |3960 |5586 | 465 |  7 |  23 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 15.7s|     1 |     0 | 17730 |     - |    70M |   0 |2298 |3961 |5616 | 495 |  8 |  24 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 16.5s|     1 |     0 | 18803 |     - |    71M |   0 |2298 |3961 |5642 | 521 |  9 |  24 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 17.1s|     1 |     0 | 19380 |     - |    71M |   0 |2298 |3964 |5667 | 546 | 10 |  27 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 17.3s|     1 |     0 | 19645 |     - |    72M |   0 |2298 |3965 |5690 | 569 | 11 |  28 |   0 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.9s|     1 |     2 | 67414 |     - |    72M |   0 |2298 |3965 |5690 | 569 | 11 |  28 |  11 | 3.390000e+02 | 5.130000e+02 |  51.33%| unknown
d38.9s|    26 |    27 | 83506 |2554.5 |pscostdi|  25 |2298 |3969 |5533 |   0 |  2 |  33 |  11 | 3.390000e+02 | 4.830000e+02 |  42.48%| unknown
*41.2s|    36 |    35 | 92888 |2092.7 |    LP  |  25 |2298 |3969 |5504 | 925 |  0 |  33 |  11 | 3.390000e+02 | 4.500000e+02 |  32.74%| unknown
*41.8s|    37 |    34 | 93975 |2064.8 |    LP  |  25 |2298 |3973 |5505 | 925 |  0 |  37 |  11 | 3.390000e+02 | 4.400000e+02 |  29.79%| unknown
d42.3s|    37 |    36 | 96608 |2137.9 |adaptive|  25 |2298 |3973 |5536 |   0 |  3 |  37 |  11 | 3.390000e+02 | 4.370000e+02 |  28.91%| unknown
*44.4s|    48 |    45 |101677 |1745.4 |    LP  |  25 |2298 |3970 |5528 |1140 |  0 |  37 |  11 | 3.390000e+02 | 4.160000e+02 |  22.71%| unknown
d45.0s|    51 |    50 |105048 |1708.1 |fracdivi|  25 |2298 |3970 |5555 |   0 |  2 |  38 |  11 | 3.390000e+02 | 4.010000e+02 |  18.29%| unknown
*46.8s|    64 |    38 |110243 |1438.1 |    LP  |  25 |2298 |3970 |5507 |1301 |  0 |  38 |  11 | 3.390000e+02 | 3.600000e+02 |   6.19%| unknown
*48.3s|    77 |    43 |116419 |1273.4 |    LP  |  25 |2298 |3929 |5476 |1325 |  0 |  47 |  11 | 3.390000e+02 | 3.420000e+02 |   0.88%| unknown
* 175s|    99 |     0 |569113 |5606.8 |    LP  |  25 |2298 |3962 |5400 |1824 |  0 |  96 |  11 | 3.390000e+02 | 3.390000e+02 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 174.85
Solving Nodes      : 99
Primal Bound       : +3.39000000000000e+02 (11 solutions)
Dual Bound         : +3.39000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  339
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_6                                              1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_24                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 7 	(obj:0)
s_2                                                15 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                19 	(obj:0)
s_6                                                21 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 2 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                               26 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               24 	(obj:0)
s_15                                               22 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                3 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                                9 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               40 	(obj:0)
s_25                                               13 	(obj:0)
s_26                                               10 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               41 	(obj:0)
s_32                                               20 	(obj:0)
s_33                                               43 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               30 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               44 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               35 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               39 	(obj:0)
s_44                                               47 	(obj:0)
s_45                                               37 	(obj:0)
s_46                                               46 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               51 	(obj:0)
s_50                                               50 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 339 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     174.88
  solving          :     174.85
  presolving       :       6.55 (included in solving)
  reading          :       0.03
  copying          :       0.08 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang10_3_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang10_3_tiers_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3824 initial, 3974 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13983 constraint, 26813 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00    129          0          0          0          0          0       7114       2433          0          0
  implics          :       0.01       0.00    134          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    251          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    251        320          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    251         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       5.16       0.00     43       1047         18          0        273          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         51          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    373          0          0          0         85          0        134          0        110          0
  setppc           :       0.05       0.00    469          0        184          0          0          0        334          0          0          0
  and              :       0.34       0.00    337          0        421          0          0          0        448         25          0        423
  linear           :       0.47       0.01    348        271       1441          0        597          0       5090          0       6914      20473
  logicor          :       0.31       0.00    416          2          0          0          0          0       1302          0          0       1171
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        208          -          -        257          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         92          0          0         36          0          0          0          0          0          0          0
  integral         :          0          0          0          0         92          0          0         36          0          0          0          0          0          0        184
  varbound         :        489        489         11      32713          0          0          0         31       7131        353          0          0          0          0          0
  setppc           :         23+        40         11      32053          0          0          0         13         19          0        107          0          0          0          0
  and              :       1297       1297        193      32422          0          0          0         11        144         13       2838       1191        831          0          0
  linear           :       1511+      1527         12      32416          0          0          0         14       3923        245       2732          0          0          0          0
  logicor          :        504+       508         11       9051          0          0          0         11         15          0        300          2          0          0          0
  bounddisjunction :          0+       187          0        793          0          0          0          0          3          1          4          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.37       0.00       0.00       0.00       2.37       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.03       0.00       0.00       1.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.53       0.00       0.08       0.45       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.53       0.01       0.00       1.51       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        679          0          0          7
  redcost          :        328          0          0          4
  rootredcost      :          9          0          0         51
  symmetry         :          0          0          0          0
  vbounds          :       3473        290         12        923
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       5.16       0.00       5.16       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.08       0.00       0.01       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        410         31          -         94       17.4          4        4.8          -          -          -
  infeasible LP    :       0.00          3          3          -         13       24.2          0        0.0          4       52.0          0
  bound exceed. LP :       0.00          4          6          -          8       10.2          1       10.0          3       17.7          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         90       14.6          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         58         21          -          -       3018       5532          -          -          -          -          -    (maximal pool size:       3017)
  aggregation      :       0.04       0.00         19         11          0          0         10         15          0          7          7          0          0
  > cmir           :          -          -          -          -          -          -          -         14          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         11         11          0          0         74        162          0         25         25          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.75       0.00         19         10          0          0        672        745        226        154        141         13          0
  > gomorymi       :          -          -          -          -          -          -          -        262        113         82         71         11          -
  > strongcg       :          -          -          -          -          -          -          -        483        113         72         70          2          -
  impliedbounds    :       0.04       0.00         20         11          0          4       2458       4544          0        771        771          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         20         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.63       0.00         10          1          0       1150          0          0          0          0          0          0        159
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.31       0.00         19         11          0          0         41         66         12         36         26         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        135         11       1829          0       5011        569          0       3233
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       2.37       0.00         92          0          0          0          0          0          0        184
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.23       0.00          2          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.36       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.25       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.85       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.47       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       9.05       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.05       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.27       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.73       0.00          1          1          1
  randrounding     :       0.13       0.00         30          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.15       0.00          1          0          0
  rounding         :       0.06       0.00        166          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00         44          0          0
  simplerounding   :       0.00       0.00        238          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.51       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       0.50       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         92          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          9          0       0.00       0.00       0.01          9
  dual LP          :     104.45        248     393151    1665.89    3764.08       0.02         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      50.48        109     175962    1614.33    3485.74
  strong branching :       1.99         11       7107     646.09    3574.42          -          -         10
    (at root node) :          -         11       7107     646.09          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         99 (92 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          3
  nodes (total)    :         99 (92 internal, 7 leaves)
  nodes left       :          0
  max depth        :         25
  max depth (total):         25
  backtracks       :         11 (11.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         55 (934 domain reductions, 0 cutoffs)
  avg switch length:       4.38
  switching time   :       0.06
Root Node          :
  First LP value   : +3.39000000000000e+02
  First LP Iters   :       6142 (5531.81 Iter/sec)
  First LP Time    :       1.11
  Final Dual Bound : +3.39000000000000e+02
  Final Root Iters :      19644
  Root LP Estimate : +3.43805416392813e+02
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +5.21000000000000e+02   (in run 1, after 1 nodes, 6.62 seconds, depth 96, found by <clique>)
  Gap First Sol.   :     104.31 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +3.39000000000000e+02   (in run 1, after 99 nodes, 174.84 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.39000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2079.93      11.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
