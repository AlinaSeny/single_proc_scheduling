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

read problem <inputs/new_inputs/order/triang10_0_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, medium)     2080 del vars, 3906 del conss, 0 add conss, 420 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 7, fast)       2080 del vars, 4234 del conss, 0 add conss, 420 chg bounds, 1610 chg sides, 4478 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 8, exhaustive) 2080 del vars, 4324 del conss, 0 add conss, 421 chg bounds, 1610 chg sides, 4478 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 9, exhaustive) 2080 del vars, 4324 del conss, 0 add conss, 421 chg bounds, 1610 chg sides, 4478 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 10, fast)       2080 del vars, 4324 del conss, 0 add conss, 444 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 11, exhaustive) 2080 del vars, 11068 del conss, 2248 add conss, 444 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 12, exhaustive) 2080 del vars, 11103 del conss, 2248 add conss, 444 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 13, exhaustive) 2107 del vars, 11103 del conss, 2248 add conss, 482 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 2780 impls, 4769 clqs
(round 14, fast)       2125 del vars, 11148 del conss, 2248 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4759 clqs
(round 15, exhaustive) 2125 del vars, 11164 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4759 clqs
(round 16, fast)       2133 del vars, 11193 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4743 clqs
(round 17, exhaustive) 2133 del vars, 11204 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4743 clqs
(round 18, exhaustive) 2133 del vars, 11204 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9161 upgd conss, 2780 impls, 4743 clqs
(round 19, fast)       2133 del vars, 11204 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7039 chg coeffs, 9161 upgd conss, 2780 impls, 4743 clqs
(round 20, exhaustive) 2160 del vars, 11208 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7039 chg coeffs, 9161 upgd conss, 2798 impls, 4689 clqs
(round 21, fast)       2180 del vars, 11244 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7066 chg coeffs, 9161 upgd conss, 2798 impls, 4671 clqs
(round 22, exhaustive) 2180 del vars, 11244 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7066 chg coeffs, 9170 upgd conss, 2798 impls, 4671 clqs
(round 23, exhaustive) 2206 del vars, 11244 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7066 chg coeffs, 9170 upgd conss, 2956 impls, 4619 clqs
(round 24, fast)       2224 del vars, 11285 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4606 clqs
(round 25, exhaustive) 2224 del vars, 11295 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4606 clqs
(round 26, fast)       2229 del vars, 11310 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4596 clqs
(round 27, exhaustive) 2229 del vars, 11310 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9179 upgd conss, 2956 impls, 4596 clqs
(round 28, exhaustive) 2255 del vars, 11310 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9179 upgd conss, 3148 impls, 4547 clqs
(round 29, fast)       2270 del vars, 11352 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4541 clqs
(round 30, exhaustive) 2270 del vars, 11370 del conss, 2270 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4541 clqs
(round 31, fast)       2279 del vars, 11403 del conss, 2270 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4523 clqs
(round 32, exhaustive) 2279 del vars, 11403 del conss, 2270 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9188 upgd conss, 3148 impls, 4523 clqs
(round 33, fast)       2279 del vars, 11403 del conss, 2270 add conss, 484 chg bounds, 2667 chg sides, 7177 chg coeffs, 9188 upgd conss, 3148 impls, 4523 clqs
(round 34, exhaustive) 2307 del vars, 11403 del conss, 2270 add conss, 484 chg bounds, 2667 chg sides, 7177 chg coeffs, 9188 upgd conss, 3224 impls, 4472 clqs
(round 35, fast)       2322 del vars, 11445 del conss, 2270 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4463 clqs
(round 36, exhaustive) 2322 del vars, 11457 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4463 clqs
(round 37, fast)       2328 del vars, 11476 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4451 clqs
(round 38, exhaustive) 2328 del vars, 11476 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9198 upgd conss, 3224 impls, 4451 clqs
(round 39, exhaustive) 2354 del vars, 11476 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9198 upgd conss, 3601 impls, 4403 clqs
(round 40, fast)       2368 del vars, 11515 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4395 clqs
(round 41, exhaustive) 2368 del vars, 11527 del conss, 2282 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4395 clqs
(round 42, fast)       2374 del vars, 11544 del conss, 2282 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4383 clqs
(round 43, exhaustive) 2374 del vars, 11544 del conss, 2282 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9207 upgd conss, 3601 impls, 4383 clqs
(round 44, fast)       2374 del vars, 11544 del conss, 2282 add conss, 485 chg bounds, 2682 chg sides, 7285 chg coeffs, 9207 upgd conss, 3601 impls, 4383 clqs
(round 45, exhaustive) 2399 del vars, 11548 del conss, 2282 add conss, 487 chg bounds, 2682 chg sides, 7285 chg coeffs, 9207 upgd conss, 3808 impls, 4340 clqs
(round 46, fast)       2410 del vars, 11585 del conss, 2282 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4337 clqs
(round 47, exhaustive) 2410 del vars, 11601 del conss, 2290 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4337 clqs
(round 48, fast)       2418 del vars, 11630 del conss, 2290 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4321 clqs
(round 49, exhaustive) 2418 del vars, 11630 del conss, 2290 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9216 upgd conss, 3808 impls, 4321 clqs
(round 50, exhaustive) 2445 del vars, 11630 del conss, 2290 add conss, 489 chg bounds, 2682 chg sides, 7405 chg coeffs, 9216 upgd conss, 4013 impls, 4268 clqs
(round 51, fast)       2464 del vars, 11665 del conss, 2290 add conss, 490 chg bounds, 2691 chg sides, 7558 chg coeffs, 9216 upgd conss, 4013 impls, 4251 clqs
(round 52, exhaustive) 2464 del vars, 11670 del conss, 2290 add conss, 492 chg bounds, 2692 chg sides, 7645 chg coeffs, 9216 upgd conss, 4013 impls, 4251 clqs
(round 53, exhaustive) 2464 del vars, 11670 del conss, 2290 add conss, 492 chg bounds, 2692 chg sides, 7645 chg coeffs, 9225 upgd conss, 4013 impls, 4251 clqs
(round 54, exhaustive) 2489 del vars, 11670 del conss, 2290 add conss, 497 chg bounds, 2692 chg sides, 7645 chg coeffs, 9225 upgd conss, 4506 impls, 4203 clqs
(round 55, fast)       2505 del vars, 11710 del conss, 2290 add conss, 499 chg bounds, 2704 chg sides, 7914 chg coeffs, 9225 upgd conss, 4506 impls, 4193 clqs
(round 56, exhaustive) 2505 del vars, 11722 del conss, 2296 add conss, 501 chg bounds, 2705 chg sides, 8001 chg coeffs, 9225 upgd conss, 4506 impls, 4193 clqs
(round 57, fast)       2511 del vars, 11745 del conss, 2296 add conss, 501 chg bounds, 2705 chg sides, 8001 chg coeffs, 9225 upgd conss, 4506 impls, 4181 clqs
(round 58, exhaustive) 2511 del vars, 11745 del conss, 2296 add conss, 501 chg bounds, 2705 chg sides, 8001 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 59, fast)       2511 del vars, 11745 del conss, 2296 add conss, 506 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 60, exhaustive) 2511 del vars, 11756 del conss, 2296 add conss, 506 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 61, exhaustive) 2537 del vars, 11756 del conss, 2296 add conss, 510 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4929 impls, 4134 clqs
(round 62, fast)       2552 del vars, 11801 del conss, 2296 add conss, 511 chg bounds, 2816 chg sides, 8458 chg coeffs, 9234 upgd conss, 4929 impls, 4128 clqs
(round 63, exhaustive) 2552 del vars, 11817 del conss, 2304 add conss, 512 chg bounds, 2816 chg sides, 8510 chg coeffs, 9234 upgd conss, 4929 impls, 4128 clqs
(round 64, fast)       2560 del vars, 11845 del conss, 2304 add conss, 512 chg bounds, 2816 chg sides, 8510 chg coeffs, 9234 upgd conss, 4929 impls, 4112 clqs
(round 65, exhaustive) 2560 del vars, 11849 del conss, 2304 add conss, 512 chg bounds, 2816 chg sides, 8510 chg coeffs, 9243 upgd conss, 4929 impls, 4112 clqs
(round 66, fast)       2560 del vars, 11849 del conss, 2304 add conss, 513 chg bounds, 2847 chg sides, 8557 chg coeffs, 9243 upgd conss, 4929 impls, 4112 clqs
(round 67, exhaustive) 2585 del vars, 11849 del conss, 2304 add conss, 517 chg bounds, 2847 chg sides, 8557 chg coeffs, 9243 upgd conss, 5997 impls, 4074 clqs
(round 68, fast)       2596 del vars, 11899 del conss, 2304 add conss, 518 chg bounds, 2864 chg sides, 8747 chg coeffs, 9243 upgd conss, 5997 impls, 4070 clqs
(round 69, exhaustive) 2596 del vars, 11913 del conss, 2311 add conss, 519 chg bounds, 2864 chg sides, 8799 chg coeffs, 9243 upgd conss, 5997 impls, 4070 clqs
(round 70, fast)       2603 del vars, 11938 del conss, 2311 add conss, 519 chg bounds, 2864 chg sides, 8799 chg coeffs, 9243 upgd conss, 5997 impls, 4056 clqs
(round 71, exhaustive) 2603 del vars, 11938 del conss, 2311 add conss, 519 chg bounds, 2864 chg sides, 8799 chg coeffs, 9253 upgd conss, 5997 impls, 4056 clqs
(round 72, fast)       2603 del vars, 11938 del conss, 2311 add conss, 520 chg bounds, 2895 chg sides, 8842 chg coeffs, 9253 upgd conss, 5997 impls, 4056 clqs
(round 73, exhaustive) 2630 del vars, 11940 del conss, 2311 add conss, 522 chg bounds, 2895 chg sides, 8842 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 74, fast)       2646 del vars, 12005 del conss, 2311 add conss, 524 chg bounds, 2910 chg sides, 9034 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 75, exhaustive) 2646 del vars, 12011 del conss, 2314 add conss, 525 chg bounds, 2910 chg sides, 9086 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 76, fast)       2649 del vars, 12018 del conss, 2314 add conss, 525 chg bounds, 2910 chg sides, 9086 chg coeffs, 9253 upgd conss, 6225 impls, 4001 clqs
(round 77, exhaustive) 2649 del vars, 12021 del conss, 2314 add conss, 525 chg bounds, 2910 chg sides, 9086 chg coeffs, 9262 upgd conss, 6225 impls, 4001 clqs
(round 78, exhaustive) 2676 del vars, 12021 del conss, 2314 add conss, 534 chg bounds, 2910 chg sides, 9086 chg coeffs, 9262 upgd conss, 6392 impls, 3950 clqs
(round 79, fast)       2685 del vars, 12069 del conss, 2314 add conss, 537 chg bounds, 3072 chg sides, 9614 chg coeffs, 9262 upgd conss, 6392 impls, 3996 clqs
(round 80, exhaustive) 2685 del vars, 12077 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3996 clqs
(round 81, fast)       2689 del vars, 12085 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3988 clqs
(round 82, exhaustive) 2689 del vars, 12098 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3988 clqs
(round 83, exhaustive) 2689 del vars, 12098 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9272 upgd conss, 6392 impls, 3988 clqs
(round 84, exhaustive) 2715 del vars, 12098 del conss, 2318 add conss, 549 chg bounds, 3076 chg sides, 9664 chg coeffs, 9272 upgd conss, 6531 impls, 3935 clqs
(round 85, fast)       2726 del vars, 12154 del conss, 2318 add conss, 550 chg bounds, 3182 chg sides, 10187 chg coeffs, 9272 upgd conss, 6531 impls, 3990 clqs
(round 86, exhaustive) 2726 del vars, 12160 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9272 upgd conss, 6531 impls, 3990 clqs
(round 87, fast)       2729 del vars, 12168 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9272 upgd conss, 6531 impls, 3984 clqs
(round 88, exhaustive) 2729 del vars, 12171 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9283 upgd conss, 6531 impls, 3984 clqs
(round 89, exhaustive) 2757 del vars, 12171 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9283 upgd conss, 6537 impls, 3932 clqs
(round 90, fast)       2766 del vars, 12225 del conss, 2321 add conss, 553 chg bounds, 3187 chg sides, 10405 chg coeffs, 9283 upgd conss, 6537 impls, 4013 clqs
(round 91, exhaustive) 2766 del vars, 12229 del conss, 2323 add conss, 555 chg bounds, 3188 chg sides, 10490 chg coeffs, 9283 upgd conss, 6537 impls, 4013 clqs
(round 92, fast)       2768 del vars, 12234 del conss, 2323 add conss, 555 chg bounds, 3188 chg sides, 10490 chg coeffs, 9283 upgd conss, 6537 impls, 4009 clqs
(round 93, exhaustive) 2768 del vars, 12234 del conss, 2323 add conss, 555 chg bounds, 3188 chg sides, 10490 chg coeffs, 9296 upgd conss, 6537 impls, 4009 clqs
(round 94, exhaustive) 2795 del vars, 12234 del conss, 2323 add conss, 559 chg bounds, 3188 chg sides, 10490 chg coeffs, 9296 upgd conss, 6781 impls, 3969 clqs
(round 95, fast)       2809 del vars, 12267 del conss, 2323 add conss, 562 chg bounds, 3292 chg sides, 10777 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 96, fast)       2809 del vars, 12267 del conss, 2323 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 97, exhaustive) 2809 del vars, 12277 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 98, fast)       2814 del vars, 12303 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3952 clqs
(round 99, exhaustive) 2814 del vars, 12312 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3952 clqs
(round 100, exhaustive) 2814 del vars, 12312 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9309 upgd conss, 6781 impls, 3952 clqs
(round 101, exhaustive) 2839 del vars, 12312 del conss, 2328 add conss, 572 chg bounds, 3315 chg sides, 10932 chg coeffs, 9309 upgd conss, 6819 impls, 3906 clqs
(round 102, fast)       2844 del vars, 12347 del conss, 2328 add conss, 573 chg bounds, 3364 chg sides, 11218 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 103, fast)       2844 del vars, 12347 del conss, 2328 add conss, 578 chg bounds, 3463 chg sides, 11445 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 104, exhaustive) 2844 del vars, 12356 del conss, 2328 add conss, 578 chg bounds, 3463 chg sides, 11445 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 105, exhaustive) 2844 del vars, 12356 del conss, 2328 add conss, 578 chg bounds, 3463 chg sides, 11445 chg coeffs, 9317 upgd conss, 6819 impls, 3908 clqs
(round 106, exhaustive) 2870 del vars, 12356 del conss, 2328 add conss, 583 chg bounds, 3463 chg sides, 11445 chg coeffs, 9317 upgd conss, 6923 impls, 3870 clqs
(round 107, fast)       2883 del vars, 12388 del conss, 2328 add conss, 588 chg bounds, 3563 chg sides, 11792 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 108, fast)       2883 del vars, 12388 del conss, 2328 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 109, exhaustive) 2883 del vars, 12400 del conss, 2334 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 110, fast)       2889 del vars, 12425 del conss, 2334 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3852 clqs
(round 111, exhaustive) 2889 del vars, 12427 del conss, 2334 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9330 upgd conss, 6923 impls, 3852 clqs
(round 112, exhaustive) 2915 del vars, 12427 del conss, 2334 add conss, 593 chg bounds, 3584 chg sides, 11872 chg coeffs, 9330 upgd conss, 7069 impls, 3816 clqs
(round 113, fast)       2924 del vars, 12462 del conss, 2334 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3817 clqs
(round 114, exhaustive) 2924 del vars, 12482 del conss, 2344 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3817 clqs
(round 115, fast)       2934 del vars, 12515 del conss, 2344 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3797 clqs
(round 116, exhaustive) 2934 del vars, 12517 del conss, 2344 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9343 upgd conss, 7069 impls, 3797 clqs
(round 117, fast)       2934 del vars, 12517 del conss, 2344 add conss, 596 chg bounds, 3637 chg sides, 12128 chg coeffs, 9343 upgd conss, 7069 impls, 3797 clqs
(round 118, exhaustive) 2959 del vars, 12518 del conss, 2344 add conss, 603 chg bounds, 3637 chg sides, 12128 chg coeffs, 9343 upgd conss, 7177 impls, 3764 clqs
(round 119, fast)       2970 del vars, 12550 del conss, 2344 add conss, 610 chg bounds, 3772 chg sides, 12664 chg coeffs, 9343 upgd conss, 7177 impls, 3756 clqs
(round 120, exhaustive) 2970 del vars, 12554 del conss, 2346 add conss, 610 chg bounds, 3775 chg sides, 12667 chg coeffs, 9343 upgd conss, 7177 impls, 3756 clqs
(round 121, fast)       2972 del vars, 12564 del conss, 2346 add conss, 610 chg bounds, 3775 chg sides, 12667 chg coeffs, 9343 upgd conss, 7177 impls, 3752 clqs
(round 122, exhaustive) 2972 del vars, 12567 del conss, 2346 add conss, 610 chg bounds, 3775 chg sides, 12667 chg coeffs, 9356 upgd conss, 7177 impls, 3752 clqs
(round 123, exhaustive) 2998 del vars, 12567 del conss, 2346 add conss, 621 chg bounds, 3775 chg sides, 12667 chg coeffs, 9356 upgd conss, 7389 impls, 3739 clqs
(round 124, fast)       3010 del vars, 12599 del conss, 2346 add conss, 625 chg bounds, 3958 chg sides, 13173 chg coeffs, 9356 upgd conss, 7389 impls, 3727 clqs
(round 125, fast)       3016 del vars, 12607 del conss, 2346 add conss, 629 chg bounds, 3959 chg sides, 13232 chg coeffs, 9356 upgd conss, 7389 impls, 3718 clqs
(round 126, exhaustive) 3018 del vars, 12620 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7389 impls, 3717 clqs
(round 127, fast)       3023 del vars, 12637 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7389 impls, 3707 clqs
(round 128, exhaustive) 3023 del vars, 12642 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7389 impls, 3707 clqs
(round 129, exhaustive) 3023 del vars, 12642 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9372 upgd conss, 7389 impls, 3707 clqs
(round 130, fast)       3023 del vars, 12642 del conss, 2351 add conss, 630 chg bounds, 3970 chg sides, 13278 chg coeffs, 9372 upgd conss, 7389 impls, 3707 clqs
(round 131, exhaustive) 3049 del vars, 12643 del conss, 2351 add conss, 642 chg bounds, 3970 chg sides, 13278 chg coeffs, 9372 upgd conss, 7670 impls, 3702 clqs
(round 132, fast)       3061 del vars, 12678 del conss, 2351 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7670 impls, 3694 clqs
(round 133, exhaustive) 3061 del vars, 12682 del conss, 2353 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7670 impls, 3694 clqs
(round 134, fast)       3063 del vars, 12690 del conss, 2353 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7670 impls, 3690 clqs
(round 135, exhaustive) 3063 del vars, 12694 del conss, 2353 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9384 upgd conss, 7670 impls, 3690 clqs
(round 136, fast)       3063 del vars, 12694 del conss, 2353 add conss, 644 chg bounds, 4101 chg sides, 13808 chg coeffs, 9384 upgd conss, 7670 impls, 3690 clqs
(round 137, exhaustive) 3088 del vars, 12695 del conss, 2353 add conss, 648 chg bounds, 4101 chg sides, 13808 chg coeffs, 9384 upgd conss, 8002 impls, 3664 clqs
(round 138, fast)       3099 del vars, 12734 del conss, 2353 add conss, 651 chg bounds, 4142 chg sides, 14038 chg coeffs, 9384 upgd conss, 8002 impls, 3651 clqs
(round 139, exhaustive) 3100 del vars, 12745 del conss, 2357 add conss, 651 chg bounds, 4143 chg sides, 14039 chg coeffs, 9384 upgd conss, 8002 impls, 3649 clqs
(round 140, fast)       3104 del vars, 12756 del conss, 2357 add conss, 651 chg bounds, 4143 chg sides, 14039 chg coeffs, 9384 upgd conss, 8002 impls, 3641 clqs
(round 141, exhaustive) 3104 del vars, 12756 del conss, 2357 add conss, 651 chg bounds, 4143 chg sides, 14039 chg coeffs, 9397 upgd conss, 8002 impls, 3641 clqs
(round 142, exhaustive) 3129 del vars, 12756 del conss, 2357 add conss, 655 chg bounds, 4143 chg sides, 14039 chg coeffs, 9397 upgd conss, 8249 impls, 3602 clqs
(round 143, fast)       3141 del vars, 12791 del conss, 2357 add conss, 659 chg bounds, 4224 chg sides, 14332 chg coeffs, 9397 upgd conss, 8249 impls, 3593 clqs
(round 144, fast)       3141 del vars, 12792 del conss, 2357 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8249 impls, 3593 clqs
(round 145, exhaustive) 3141 del vars, 12798 del conss, 2360 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8249 impls, 3593 clqs
(round 146, fast)       3144 del vars, 12814 del conss, 2360 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8249 impls, 3587 clqs
(round 147, exhaustive) 3144 del vars, 12814 del conss, 2360 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9409 upgd conss, 8249 impls, 3587 clqs
(round 148, fast)       3144 del vars, 12814 del conss, 2360 add conss, 661 chg bounds, 4253 chg sides, 14413 chg coeffs, 9409 upgd conss, 8249 impls, 3587 clqs
(round 149, exhaustive) 3169 del vars, 12814 del conss, 2360 add conss, 662 chg bounds, 4253 chg sides, 14413 chg coeffs, 9409 upgd conss, 8505 impls, 3587 clqs
(round 150, fast)       3174 del vars, 12841 del conss, 2360 add conss, 664 chg bounds, 4266 chg sides, 14511 chg coeffs, 9409 upgd conss, 8505 impls, 3583 clqs
(round 151, exhaustive) 3175 del vars, 12844 del conss, 2361 add conss, 666 chg bounds, 4266 chg sides, 14543 chg coeffs, 9420 upgd conss, 8505 impls, 3581 clqs
(round 152, exhaustive) 3201 del vars, 12845 del conss, 2361 add conss, 670 chg bounds, 4266 chg sides, 14543 chg coeffs, 9420 upgd conss, 8737 impls, 3605 clqs
(round 153, fast)       3213 del vars, 12885 del conss, 2361 add conss, 672 chg bounds, 4290 chg sides, 14709 chg coeffs, 9420 upgd conss, 8737 impls, 3592 clqs
(round 154, fast)       3214 del vars, 12890 del conss, 2361 add conss, 675 chg bounds, 4295 chg sides, 14772 chg coeffs, 9420 upgd conss, 8737 impls, 3584 clqs
(round 155, exhaustive) 3214 del vars, 12890 del conss, 2361 add conss, 675 chg bounds, 4295 chg sides, 14772 chg coeffs, 9432 upgd conss, 8737 impls, 3584 clqs
(round 156, exhaustive) 3239 del vars, 12890 del conss, 2361 add conss, 676 chg bounds, 4295 chg sides, 14772 chg coeffs, 9432 upgd conss, 8871 impls, 3552 clqs
(round 157, fast)       3251 del vars, 12929 del conss, 2361 add conss, 678 chg bounds, 4303 chg sides, 14880 chg coeffs, 9432 upgd conss, 8871 impls, 3544 clqs
(round 158, exhaustive) 3251 del vars, 12939 del conss, 2366 add conss, 678 chg bounds, 4304 chg sides, 14881 chg coeffs, 9432 upgd conss, 8871 impls, 3544 clqs
(round 159, fast)       3256 del vars, 12964 del conss, 2366 add conss, 678 chg bounds, 4304 chg sides, 14881 chg coeffs, 9432 upgd conss, 8871 impls, 3534 clqs
(round 160, exhaustive) 3256 del vars, 12964 del conss, 2366 add conss, 678 chg bounds, 4304 chg sides, 14881 chg coeffs, 9444 upgd conss, 8871 impls, 3534 clqs
(round 161, fast)       3256 del vars, 12964 del conss, 2366 add conss, 679 chg bounds, 4334 chg sides, 14918 chg coeffs, 9444 upgd conss, 8871 impls, 3534 clqs
(round 162, exhaustive) 3282 del vars, 12964 del conss, 2366 add conss, 686 chg bounds, 4334 chg sides, 14918 chg coeffs, 9444 upgd conss, 9125 impls, 3951 clqs
(round 163, fast)       3297 del vars, 13004 del conss, 2366 add conss, 689 chg bounds, 4440 chg sides, 15229 chg coeffs, 9444 upgd conss, 9125 impls, 3930 clqs
(round 164, fast)       3298 del vars, 13007 del conss, 2366 add conss, 692 chg bounds, 4444 chg sides, 15284 chg coeffs, 9444 upgd conss, 9125 impls, 3918 clqs
(round 165, exhaustive) 3299 del vars, 13011 del conss, 2368 add conss, 692 chg bounds, 4444 chg sides, 15284 chg coeffs, 9444 upgd conss, 9125 impls, 3916 clqs
(round 166, exhaustive) 3299 del vars, 13013 del conss, 2368 add conss, 692 chg bounds, 4444 chg sides, 15284 chg coeffs, 9458 upgd conss, 9125 impls, 3916 clqs
   (2.5s) probing: 1000/3970 (25.2%) - 707 fixings, 7 aggregations, 9507 implications, 146 bound changes
(round 167, exhaustive) 3325 del vars, 13013 del conss, 2368 add conss, 701 chg bounds, 4444 chg sides, 15284 chg coeffs, 9458 upgd conss, 9324 impls, 4441 clqs
(round 168, fast)       3329 del vars, 13051 del conss, 2368 add conss, 702 chg bounds, 4526 chg sides, 15611 chg coeffs, 9458 upgd conss, 9324 impls, 4439 clqs
(round 169, exhaustive) 3330 del vars, 13054 del conss, 2369 add conss, 702 chg bounds, 4527 chg sides, 15612 chg coeffs, 9458 upgd conss, 9326 impls, 4437 clqs
(round 170, exhaustive) 3330 del vars, 13056 del conss, 2369 add conss, 702 chg bounds, 4527 chg sides, 15612 chg coeffs, 9469 upgd conss, 9326 impls, 4437 clqs
(round 171, exhaustive) 3356 del vars, 13056 del conss, 2369 add conss, 709 chg bounds, 4527 chg sides, 15612 chg coeffs, 9469 upgd conss, 9519 impls, 4422 clqs
(round 172, fast)       3366 del vars, 13096 del conss, 2369 add conss, 713 chg bounds, 4650 chg sides, 15932 chg coeffs, 9469 upgd conss, 9519 impls, 4419 clqs
(round 173, fast)       3368 del vars, 13101 del conss, 2369 add conss, 717 chg bounds, 4653 chg sides, 15981 chg coeffs, 9469 upgd conss, 9519 impls, 4385 clqs
(round 174, fast)       3370 del vars, 13105 del conss, 2369 add conss, 718 chg bounds, 4664 chg sides, 16010 chg coeffs, 9469 upgd conss, 9519 impls, 4370 clqs
(round 175, exhaustive) 3370 del vars, 13114 del conss, 2373 add conss, 718 chg bounds, 4665 chg sides, 16010 chg coeffs, 9469 upgd conss, 9519 impls, 4370 clqs
(round 176, fast)       3374 del vars, 13135 del conss, 2373 add conss, 718 chg bounds, 4665 chg sides, 16010 chg coeffs, 9469 upgd conss, 9519 impls, 4362 clqs
(round 177, exhaustive) 3374 del vars, 13136 del conss, 2373 add conss, 718 chg bounds, 4665 chg sides, 16010 chg coeffs, 9483 upgd conss, 9519 impls, 4362 clqs
(round 178, fast)       3374 del vars, 13136 del conss, 2373 add conss, 720 chg bounds, 4706 chg sides, 16089 chg coeffs, 9483 upgd conss, 9519 impls, 4362 clqs
(round 179, exhaustive) 3400 del vars, 13139 del conss, 2373 add conss, 725 chg bounds, 4706 chg sides, 16089 chg coeffs, 9483 upgd conss, 9665 impls, 4330 clqs
(round 180, fast)       3411 del vars, 13193 del conss, 2373 add conss, 733 chg bounds, 4839 chg sides, 16467 chg coeffs, 9483 upgd conss, 9665 impls, 4325 clqs
(round 181, fast)       3415 del vars, 13215 del conss, 2373 add conss, 740 chg bounds, 4923 chg sides, 16617 chg coeffs, 9483 upgd conss, 9665 impls, 4270 clqs
(round 182, fast)       3417 del vars, 13218 del conss, 2373 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4265 clqs
(round 183, exhaustive) 3417 del vars, 13238 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4265 clqs
(round 184, fast)       3427 del vars, 13274 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4245 clqs
(round 185, exhaustive) 3427 del vars, 13279 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4245 clqs
(round 186, exhaustive) 3427 del vars, 13279 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9496 upgd conss, 9665 impls, 4245 clqs
(round 187, fast)       3427 del vars, 13279 del conss, 2383 add conss, 741 chg bounds, 4954 chg sides, 16658 chg coeffs, 9496 upgd conss, 9665 impls, 4245 clqs
(round 188, exhaustive) 3453 del vars, 13279 del conss, 2383 add conss, 750 chg bounds, 4954 chg sides, 16658 chg coeffs, 9496 upgd conss, 9828 impls, 4314 clqs
(round 189, fast)       3465 del vars, 13330 del conss, 2383 add conss, 752 chg bounds, 5057 chg sides, 17003 chg coeffs, 9496 upgd conss, 9828 impls, 4315 clqs
(round 190, fast)       3465 del vars, 13332 del conss, 2383 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9828 impls, 4315 clqs
(round 191, exhaustive) 3465 del vars, 13346 del conss, 2390 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9828 impls, 4315 clqs
(round 192, fast)       3472 del vars, 13377 del conss, 2390 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9828 impls, 4301 clqs
(round 193, exhaustive) 3472 del vars, 13377 del conss, 2390 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9509 upgd conss, 9828 impls, 4301 clqs
(round 194, exhaustive) 3500 del vars, 13377 del conss, 2390 add conss, 762 chg bounds, 5060 chg sides, 17005 chg coeffs, 9509 upgd conss, 10376 impls, 4812 clqs
(round 195, fast)       3505 del vars, 13427 del conss, 2390 add conss, 766 chg bounds, 5166 chg sides, 17403 chg coeffs, 9509 upgd conss, 10376 impls, 4835 clqs
(round 196, fast)       3505 del vars, 13429 del conss, 2390 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10376 impls, 4835 clqs
(round 197, medium)     3511 del vars, 13429 del conss, 2390 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10383 impls, 4795 clqs
(round 198, fast)       3511 del vars, 13450 del conss, 2390 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10383 impls, 4795 clqs
(round 199, exhaustive) 3511 del vars, 13452 del conss, 2391 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9521 upgd conss, 10383 impls, 4795 clqs
(round 200, exhaustive) 3539 del vars, 13452 del conss, 2391 add conss, 770 chg bounds, 5182 chg sides, 17433 chg coeffs, 9521 upgd conss, 10432 impls, 4742 clqs
(round 201, fast)       3546 del vars, 13495 del conss, 2391 add conss, 776 chg bounds, 5267 chg sides, 17776 chg coeffs, 9521 upgd conss, 10432 impls, 4813 clqs
(round 202, fast)       3548 del vars, 13500 del conss, 2391 add conss, 781 chg bounds, 5276 chg sides, 17852 chg coeffs, 9521 upgd conss, 10432 impls, 4802 clqs
(round 203, fast)       3549 del vars, 13502 del conss, 2391 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10432 impls, 4800 clqs
(round 204, exhaustive) 3550 del vars, 13505 del conss, 2392 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10432 impls, 4798 clqs
(round 205, exhaustive) 3550 del vars, 13509 del conss, 2392 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10432 impls, 4798 clqs
(round 206, exhaustive) 3550 del vars, 13509 del conss, 2392 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9535 upgd conss, 10432 impls, 4798 clqs
(round 207, exhaustive) 3578 del vars, 13509 del conss, 2392 add conss, 784 chg bounds, 5278 chg sides, 17876 chg coeffs, 9535 upgd conss, 10532 impls, 4765 clqs
(round 208, fast)       3584 del vars, 13564 del conss, 2392 add conss, 794 chg bounds, 5338 chg sides, 18241 chg coeffs, 9535 upgd conss, 10532 impls, 4887 clqs
(round 209, fast)       3585 del vars, 13573 del conss, 2392 add conss, 798 chg bounds, 5390 chg sides, 18331 chg coeffs, 9535 upgd conss, 10562 impls, 4861 clqs
(round 210, fast)       3585 del vars, 13578 del conss, 2392 add conss, 798 chg bounds, 5395 chg sides, 18332 chg coeffs, 9535 upgd conss, 10562 impls, 4861 clqs
(round 211, exhaustive) 3585 del vars, 13579 del conss, 2392 add conss, 798 chg bounds, 5395 chg sides, 18332 chg coeffs, 9550 upgd conss, 10562 impls, 4861 clqs
(round 212, exhaustive) 3617 del vars, 13579 del conss, 2392 add conss, 804 chg bounds, 5395 chg sides, 18332 chg coeffs, 9550 upgd conss, 10588 impls, 4378 clqs
(round 213, fast)       3620 del vars, 13662 del conss, 2392 add conss, 808 chg bounds, 5508 chg sides, 18645 chg coeffs, 9550 upgd conss, 10588 impls, 4339 clqs
(round 214, fast)       3620 del vars, 13665 del conss, 2392 add conss, 809 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10588 impls, 4339 clqs
(round 215, exhaustive) 3620 del vars, 13677 del conss, 2398 add conss, 810 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10588 impls, 4339 clqs
(round 216, fast)       3626 del vars, 13713 del conss, 2398 add conss, 810 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10588 impls, 4327 clqs
(round 217, exhaustive) 3626 del vars, 13713 del conss, 2398 add conss, 810 chg bounds, 5535 chg sides, 18699 chg coeffs, 9560 upgd conss, 10588 impls, 4327 clqs
(round 218, fast)       3626 del vars, 13714 del conss, 2398 add conss, 811 chg bounds, 5551 chg sides, 18737 chg coeffs, 9560 upgd conss, 10588 impls, 4327 clqs
   (3.3s) probing: 2000/3970 (50.4%) - 914 fixings, 11 aggregations, 28758 implications, 197 bound changes
(round 219, exhaustive) 3651 del vars, 13715 del conss, 2398 add conss, 817 chg bounds, 5551 chg sides, 18737 chg coeffs, 9560 upgd conss, 24144 impls, 14301 clqs
(round 220, fast)       3653 del vars, 13742 del conss, 2398 add conss, 829 chg bounds, 5680 chg sides, 19155 chg coeffs, 9565 upgd conss, 24144 impls, 14095 clqs
(round 221, fast)       3653 del vars, 13748 del conss, 2398 add conss, 830 chg bounds, 5702 chg sides, 19185 chg coeffs, 9565 upgd conss, 24144 impls, 14099 clqs
(round 222, exhaustive) 3653 del vars, 13748 del conss, 2398 add conss, 830 chg bounds, 5703 chg sides, 19186 chg coeffs, 9582 upgd conss, 24144 impls, 14099 clqs
(round 223, exhaustive) 3678 del vars, 13748 del conss, 2398 add conss, 834 chg bounds, 5703 chg sides, 19186 chg coeffs, 9582 upgd conss, 24297 impls, 13923 clqs
(round 224, fast)       3684 del vars, 13802 del conss, 2398 add conss, 848 chg bounds, 5842 chg sides, 19604 chg coeffs, 9582 upgd conss, 24306 impls, 13889 clqs
(round 225, fast)       3684 del vars, 13803 del conss, 2398 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24306 impls, 13889 clqs
(round 226, exhaustive) 3684 del vars, 13821 del conss, 2407 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24306 impls, 13889 clqs
(round 227, fast)       3693 del vars, 13875 del conss, 2407 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24314 impls, 13851 clqs
(round 228, exhaustive) 3693 del vars, 13877 del conss, 2407 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9605 upgd conss, 24314 impls, 13851 clqs
(round 229, exhaustive) 3719 del vars, 13877 del conss, 2407 add conss, 861 chg bounds, 5899 chg sides, 19660 chg coeffs, 9605 upgd conss, 24722 impls, 13869 clqs
(round 230, fast)       3727 del vars, 13932 del conss, 2407 add conss, 870 chg bounds, 6136 chg sides, 20255 chg coeffs, 9605 upgd conss, 24747 impls, 13820 clqs
(round 231, fast)       3727 del vars, 13936 del conss, 2407 add conss, 870 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24747 impls, 13820 clqs
(round 232, exhaustive) 3727 del vars, 13958 del conss, 2418 add conss, 871 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24747 impls, 13820 clqs
(round 233, fast)       3738 del vars, 14032 del conss, 2418 add conss, 871 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24756 impls, 13773 clqs
(round 234, exhaustive) 3738 del vars, 14035 del conss, 2418 add conss, 871 chg bounds, 6165 chg sides, 20280 chg coeffs, 9630 upgd conss, 24756 impls, 13773 clqs
(round 235, exhaustive) 3763 del vars, 14035 del conss, 2418 add conss, 884 chg bounds, 6165 chg sides, 20280 chg coeffs, 9630 upgd conss, 25448 impls, 13927 clqs
(round 236, fast)       3770 del vars, 14106 del conss, 2418 add conss, 895 chg bounds, 6339 chg sides, 20770 chg coeffs, 9630 upgd conss, 25472 impls, 13902 clqs
(round 237, fast)       3770 del vars, 14115 del conss, 2418 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25472 impls, 13902 clqs
(round 238, exhaustive) 3770 del vars, 14123 del conss, 2422 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25472 impls, 13902 clqs
(round 239, fast)       3774 del vars, 14141 del conss, 2422 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25482 impls, 13878 clqs
(round 240, exhaustive) 3774 del vars, 14144 del conss, 2422 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9653 upgd conss, 25482 impls, 13878 clqs
(round 241, exhaustive) 3799 del vars, 14144 del conss, 2422 add conss, 903 chg bounds, 6352 chg sides, 20774 chg coeffs, 9653 upgd conss, 25589 impls, 13804 clqs
(round 242, fast)       3807 del vars, 14225 del conss, 2422 add conss, 915 chg bounds, 6548 chg sides, 21250 chg coeffs, 9653 upgd conss, 25616 impls, 13760 clqs
(round 243, fast)       3807 del vars, 14236 del conss, 2422 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25616 impls, 13760 clqs
(round 244, exhaustive) 3807 del vars, 14262 del conss, 2435 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25616 impls, 13760 clqs
(round 245, fast)       3820 del vars, 14323 del conss, 2435 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25673 impls, 13678 clqs
(round 246, exhaustive) 3820 del vars, 14323 del conss, 2435 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9677 upgd conss, 25673 impls, 13678 clqs
   (4.0s) probing: 3000/3970 (75.6%) - 1047 fixings, 13 aggregations, 44307 implications, 241 bound changes
   (4.0s) probing cycle finished: starting next cycle
   (4.8s) probing: 1000/2248 (44.5%) - 1047 fixings, 18 aggregations, 60402 implications, 273 bound changes
   (4.9s) probing: 1118/2248 (49.7%) - 1047 fixings, 18 aggregations, 62248 implications, 273 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
(round 247, exhaustive) 3839 del vars, 14323 del conss, 2435 add conss, 947 chg bounds, 6595 chg sides, 21286 chg coeffs, 9677 upgd conss, 32633 impls, 21702 clqs
(round 248, fast)       3839 del vars, 14396 del conss, 2435 add conss, 947 chg bounds, 7024 chg sides, 22067 chg coeffs, 9677 upgd conss, 32633 impls, 21702 clqs
(round 249, exhaustive) 3839 del vars, 14419 del conss, 2458 add conss, 947 chg bounds, 7024 chg sides, 22067 chg coeffs, 9677 upgd conss, 32633 impls, 21702 clqs
(round 250, exhaustive) 3839 del vars, 14422 del conss, 2458 add conss, 947 chg bounds, 7024 chg sides, 22067 chg coeffs, 9690 upgd conss, 32633 impls, 21724 clqs
   (4.9s) probing: 1218/2248 (54.2%) - 1047 fixings, 18 aggregations, 63308 implications, 273 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (251 rounds: 251 fast, 134 medium, 132 exhaustive):
 3839 deleted vars, 14422 deleted constraints, 2458 added constraints, 947 tightened bounds, 0 added holes, 7024 changed sides, 22067 changed coefficients
 33078 implications, 22087 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3824 constraints
    489 constraints of type <varbound>
     23 constraints of type <setppc>
   1297 constraints of type <and>
   1511 constraints of type <linear>
    504 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     1 |     - |  clique|   0 |2298 |3824 |5121 |   0 |  0 |   0 |   0 | 2.880000e+02 | 6.890000e+02 | 139.24%| unknown
p 5.0s|     1 |     0 |     2 |     - | vbounds|   0 |2298 |3832 |5121 |   0 |  0 |   8 |   0 | 2.880000e+02 | 5.710000e+02 |  98.26%| unknown
  7.5s|     1 |     0 | 12514 |     - |    61M |   0 |2298 |3832 |5121 |   0 |  0 |   8 |   0 | 4.440000e+02 | 5.710000e+02 |  28.60%| unknown
L 7.6s|     1 |     0 | 12514 |     - |undercov|   0 |2298 |3834 |5121 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
  7.6s|     1 |     0 | 12514 |     - |    62M |   0 |2298 |3834 |5121 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
  7.6s|     1 |     0 | 12514 |     - |    62M |   0 |2298 |3834 |5121 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
  7.6s|     1 |     0 | 12514 |     - |    62M |   0 |2298 |3834 |5119 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
* 8.6s|     1 |     0 | 12514 |     - |    LP  |   0 |2298 |3834 |5119 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
  9.0s|     1 |     0 | 14777 |     - |    63M |   0 |2298 |3924 |5240 | 121 |  1 |  10 |   0 | 4.452609e+02 | 5.150000e+02 |  15.66%| unknown
  9.0s|     1 |     0 | 14790 |     - |    63M |   0 |2298 |3924 |5240 | 121 |  1 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
  9.1s|     1 |     0 | 14790 |     - |    63M |   0 |2298 |3924 |5239 | 121 |  1 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
  9.7s|     1 |     0 | 16021 |     - |    64M |   0 |2298 |3924 |5303 | 185 |  2 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
  9.7s|     1 |     0 | 16021 |     - |    64M |   0 |2298 |3924 |5303 | 185 |  2 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 10.2s|     1 |     0 | 16675 |     - |    65M |   0 |2298 |3924 |5355 | 237 |  3 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 10.8s|     1 |     0 | 17317 |     - |    66M |   0 |2298 |3925 |5392 | 274 |  4 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 17815 |     - |    68M |   0 |2298 |3925 |5418 | 300 |  5 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 11.7s|     1 |     0 | 18000 |     - |    69M |   0 |2298 |3925 |5440 | 322 |  6 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 12.2s|     1 |     0 | 18228 |     - |    70M |   0 |2298 |3925 |5456 | 338 |  7 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 13.3s|     1 |     0 | 18803 |     - |    71M |   0 |2298 |3925 |5469 | 351 |  8 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.1s|     1 |     0 | 19089 |     - |    71M |   0 |2298 |3927 |5481 | 363 |  9 |  13 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.5s|     1 |     0 | 19261 |     - |    72M |   0 |2298 |3927 |5489 | 371 | 10 |  13 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.6s|     1 |     0 | 19445 |     - |    72M |   0 |2298 |3927 |5501 | 383 | 11 |  13 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.7s|     1 |     0 | 19551 |     - |    73M |   0 |2298 |3929 |5388 | 396 | 12 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.7s|     1 |     0 | 19551 |     - |    73M |   0 |2298 |3929 |5391 | 396 | 12 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.8s|     1 |     0 | 19641 |     - |    74M |   0 |2298 |3929 |5399 | 404 | 13 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.8s|     1 |     0 | 19670 |     - |    74M |   0 |2298 |3929 |5408 | 413 | 14 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.9s|     1 |     0 | 19731 |     - |    75M |   0 |2298 |3930 |5416 | 421 | 15 |  16 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 15.0s|     1 |     0 | 19864 |     - |    76M |   0 |2298 |3931 |5424 | 429 | 16 |  17 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 15.6s|     1 |     0 | 20528 |     - |    77M |   0 |2298 |3932 |5319 | 441 | 17 |  18 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 15.7s|     1 |     0 | 20902 |     - |    77M |   0 |2298 |3935 |5330 | 452 | 18 |  21 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 21054 |     - |    78M |   0 |2298 |3935 |5348 | 470 | 19 |  21 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 15.9s|     1 |     0 | 21087 |     - |    78M |   0 |2298 |3936 |5354 | 476 | 20 |  22 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 15.9s|     1 |     0 | 21117 |     - |    78M |   0 |2298 |3936 |5357 | 479 | 21 |  22 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 16.0s|     1 |     0 | 21151 |     - |    78M |   0 |2298 |3936 |5363 | 485 | 22 |  22 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 16.0s|     1 |     0 | 21200 |     - |    78M |   0 |2298 |3937 |5321 | 492 | 23 |  23 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 22.1s|     1 |     2 | 39013 |     - |    79M |   0 |2298 |3939 |5321 | 492 | 23 |  25 |  11 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
d28.3s|    27 |    24 | 62418 |1585.4 |fracdivi|  19 |2298 |3964 |5372 |   0 |  2 |  50 |  11 | 4.460000e+02 | 4.910000e+02 |  10.09%| unknown
 88.1s|   100 |    97 |289198 |2707.1 |    91M |  19 |2298 |3942 |5309 |1470 |  1 |  69 |  11 | 4.460000e+02 | 4.910000e+02 |  10.09%| unknown
* 210s|   149 |   144 |610365 |3980.9 |    LP  |  20 |2298 |3944 |5420 |2669 |  0 | 102 | 262 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
d 211s|   151 |   148 |617583 |3975.9 |linesear|  22 |2298 |3943 |5455 |   0 |  2 | 102 | 262 | 4.460000e+02 | 4.870000e+02 |   9.19%| unknown
* 216s|   160 |   155 |640096 |3892.4 |    LP  |  22 |2298 |3957 |5386 |2904 |  0 | 116 | 262 | 4.460000e+02 | 4.810000e+02 |   7.85%| unknown
  231s|   200 |   197 |704722 |3434.8 |   103M |  22 |2298 |4043 |5458 |3420 |  2 | 203 | 262 | 4.460000e+02 | 4.810000e+02 |   7.85%| unknown
d 255s|   224 |   221 |783971 |3420.5 |fracdivi|  22 |2298 |4140 |5390 |   0 |  2 | 307 | 324 | 4.460000e+02 | 4.800000e+02 |   7.62%| unknown
d 256s|   227 |   224 |790519 |3404.1 |distribu|  22 |2298 |4143 |5366 |   0 |  2 | 311 | 324 | 4.460000e+02 | 4.790000e+02 |   7.40%| unknown
* 314s|   285 |   274 |983267 |3387.6 |    LP  |  22 |2298 |4278 |5395 |5366 |  0 | 462 | 417 | 4.460000e+02 | 4.740000e+02 |   6.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321s|   300 |   283 |  1010k|3308.4 |   115M |  22 |2298 |4298 |5322 |5637 |  2 | 507 | 483 | 4.460000e+02 | 4.740000e+02 |   6.28%| unknown
* 385s|   392 |   361 |  1255k|3156.6 |    LP  |  22 |2298 |4544 |5455 |7091 |  1 | 803 | 574 | 4.460000e+02 | 4.730000e+02 |   6.05%|   4.58%
  390s|   400 |   369 |  1283k|3164.3 |   120M |  22 |2298 |4595 |5337 |7320 |  2 | 857 | 574 | 4.460000e+02 | 4.730000e+02 |   6.05%|   4.68%
d 711s|   491 |   430 |  2362k|4778.1 |fracdivi|  22 |2298 |4736 |5718 |   0 |  5 |1138 | 817 | 4.460000e+02 | 4.720000e+02 |   5.83%|   6.67%
  741s|   500 |   439 |  2416k|4801.0 |   124M |  25 |2298 |4669 |5467 |9182 |  1 |1169 | 964 | 4.460000e+02 | 4.720000e+02 |   5.83%|   6.67%
 1520s|   600 |   519 |  5018k|8342.1 |   135M |  25 |2298 |4542 |5567 |  13k|  2 |1431 |1439 | 4.461433e+02 | 4.720000e+02 |   5.80%|   7.58%
L1723s|   691 |   582 |  5696k|8225.5 |crossove|  25 |2298 |4654 |5467 |  14k|  2 |1706 |1502 | 4.467493e+02 | 4.710000e+02 |   5.43%|   9.65%
 1726s|   700 |   591 |  5711k|8141.3 |   139M |  25 |2298 |4681 |5391 |  14k|  2 |1746 |1502 | 4.467493e+02 | 4.710000e+02 |   5.43%|   9.65%
 1764s|   800 |   670 |  5875k|7326.9 |   141M |  25 |2298 |4939 |   0 |  16k|  0 |2158 |1522 | 4.467493e+02 | 4.710000e+02 |   5.43%|  10.72%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 841
Primal Bound       : +4.71000000000000e+02 (14 solutions)
Dual Bound         : +4.46749295774648e+02
Gap                : 5.43 %

primal solution (original space):
=================================

objective value:                                  471
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
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
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
m_12_4                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
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
m_14_4                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
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
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
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
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
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
m_18_4                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
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
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
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
m_22_4                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
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
m_23_2                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
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
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
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
m_25_4                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
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
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
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
m_29_20                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
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
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
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
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
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
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
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
m_36_36                                             1 	(obj:0)
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
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
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
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
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
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
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
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_2                                              1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
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
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_42                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                21 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               22 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                                5 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               11 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                                8 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               24 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               37 	(obj:0)
s_35                                               31 	(obj:0)
s_36                                               41 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               49 	(obj:0)
s_43                                               47 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               43 	(obj:0)
s_46                                               50 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               45 	(obj:0)
s_49                                               51 	(obj:0)
s_50                                               52 	(obj:0)
s_51                                               46 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 471 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       4.90 (included in solving)
  reading          :       0.03
  copying          :       0.42 (64 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_inputs/order/triang10_0_default_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_inputs/order/triang10_0_default_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3824 initial, 4955 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13983 constraint, 27892 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00    129          0          0          0          0          0       7114       2433          0          0
  implics          :       0.01       0.00    134          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    251          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    251        320          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    251         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.75       0.00     43       1047         18          0        273          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         51          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    373          0          0          0         85          0        134          0        110          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.04       0.00    469          0        184          0          0          0        334          0          0          0
  and              :       0.27       0.00    337          0        421          0          0          0        448         25          0        423
  linear           :       0.41       0.01    348        271       1441          0        589          0       5090          0       6914      20473
  logicor          :       0.26       0.00    416          2          0          0          0          0       1302          0          0       1171
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         47          -          -         89          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        848          0          0        131          0          0          0          0          0          0          0
  integral         :          0          0          0          0        848          0          0        131          0          0        462          0          0         93       1540
  varbound         :        489        489         24      78690          0          0          0        126       7156        356          0          0          0          0          0
  knapsack         :          0+         3          0      23139          0          0          0          0        103          9         70          0          0          0          0
  setppc           :         23+        38         24      77940          0          0          0         25        203          3        438          0          0          0          0
  and              :       1297       1297       1755      78384          0          0          0         20       2947        182      27704      10872       8663          0          0
  linear           :       1511+      1527         24      78209          0          0          0         17      24429        981      24025          0          0          0          0
  logicor          :        504+       553         24      25029          0          0          0         14        585         18       1880          0          0          0          0
  bounddisjunction :          0+      1106          0      22307          0          0          0          0        371         23        267          0          0          0          0
  benders          :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     202.12       0.00       0.00       0.00     202.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.86       0.00       0.00       0.81       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.86       0.00       0.62       0.90       0.00       0.00       0.00       0.00       0.00       0.33
  linear           :       2.29       0.01       0.01       1.92       0.00       0.00       0.00       0.00       0.02       0.34
  logicor          :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.20       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6087          4          2         11
  redcost          :       3410          0          0        823
  rootredcost      :         11          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :      40722       7444         76       6903
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.75       0.00       3.75       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.19       0.00       0.00       0.19       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.57       0.00       0.01       0.35       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        787        401          -       2353       37.1        144       12.4          -          -          -
  infeasible LP    :       0.06         86         82          -        689       57.8         29       13.9         74       60.7          0
  bound exceed. LP :       0.07         36         28          -         89       30.6          7        8.9         26       52.8        280
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          3       2184       24.5          -          -        100          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        413         45          -          -       6596      50775          -          -          -          -          -    (maximal pool size:       3440)
  aggregation      :       0.20       0.00        121         23          0          0         11         52          0         12         12          0          0
  > cmir           :          -          -          -          -          -          -          -         52          0         12         12          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         23         23          0          0        131       1420          0        232        232          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      31.77       0.00        105         10          0          0       1781      29215        241       2362       2357          5          0
  > gomorymi       :          -          -          -          -          -          -          -      17195        154       1191       1186          5          -
  > strongcg       :          -          -          -          -          -          -          -      12020         87       1171       1171          0          -
  impliedbounds    :       0.16       0.00        121         23          0          3       4676      17979          0       4647       4647          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        121         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.10       0.00         56          1          0       9772          0          0          0          0          0          0        302
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.72       0.00        115         20          0          0        248       2109         10        970        961          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00       1273         23      16986          0      42514        492          0       2291
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
  relpscost        :     202.12       0.00        848          0          0          0        462          0        164       1540
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.46       0.00          8          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.24       0.00         29          0          0
  crossover        :       0.03       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      23.41       0.00         28          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.52       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      27.80       0.00         29          3          3
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      29.43       0.00         29          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      69.48       0.00         29          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      54.71       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         13          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      38.36       0.00         29          0          0
  randrounding     :       1.60       0.00        133          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :      13.83       0.00          8          0          0
  rounding         :       0.18       0.00        620          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.56       0.00        222          0          0
  simplerounding   :       0.03       0.00       2502          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.12       0.00          1          1          1
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :      22.94       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00        770          0          0
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
  primal LP        :       0.47        153         19       1.36      40.51       0.44        139
  dual LP          :    1222.08       2590    4719184    2073.46    3861.59       0.37        314
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      34.82          7     123457   17636.71    3545.64
  diving/probing LP:     314.38       1184    1283307    1083.87    4082.01
  strong branching :     196.19       1592    1090993     685.30    5560.97          -          -       1852
    (at root node) :          -         11       7758     705.27          -
  conflict analysis:       0.05         28        280      10.00    6001.50
B&B Tree           :
  number of runs   :          1
  nodes            :        841 (770 internal, 71 leaves)
  feasible leaves  :          0
  infeas. leaves   :         64
  objective leaves :          6
  nodes (total)    :        841 (770 internal, 71 leaves)
  nodes left       :        699
  max depth        :         25
  max depth (total):         25
  backtracks       :        248 (29.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :        538 (1780 domain reductions, 1 cutoffs)
  avg switch length:       6.19
  switching time   :       0.93
Root Node          :
  First LP value   : +4.44000000000000e+02
  First LP Iters   :      12512 (5090.06 Iter/sec)
  First LP Time    :       2.46
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :      21198
  Root LP Estimate : +5.36143332628043e+02
Solution           :
  Solutions found  :         14 (14 improvements)
  First Solution   : +6.89000000000000e+02   (in run 1, after 1 nodes, 4.98 seconds, depth 96, found by <clique>)
  Gap First Sol.   :     139.24 %
  Gap Last Sol.    :       5.43 %
  Primal Bound     : +4.71000000000000e+02   (in run 1, after 691 nodes, 1722.72 seconds, depth 23, found by <crossover>)
  Dual Bound       : +4.46749295774648e+02
  Gap              :       5.43 %
Integrals          :      Total       Avg%
  primal-dual      :   11533.50       6.41
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem <inputs/new_no_tr/order/triang10_0_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 405 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 410 chg bounds, 1487 chg sides, 3930 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 414 chg bounds, 1549 chg sides, 4140 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 417 chg bounds, 1586 chg sides, 4300 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 419 chg bounds, 1604 chg sides, 4410 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, medium)     2080 del vars, 3906 del conss, 0 add conss, 420 chg bounds, 1610 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 7, fast)       2080 del vars, 4234 del conss, 0 add conss, 420 chg bounds, 1610 chg sides, 4478 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 8, exhaustive) 2080 del vars, 4324 del conss, 0 add conss, 421 chg bounds, 1610 chg sides, 4478 chg coeffs, 0 upgd conss, 0 impls, 4823 clqs
(round 9, exhaustive) 2080 del vars, 4324 del conss, 0 add conss, 421 chg bounds, 1610 chg sides, 4478 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 10, fast)       2080 del vars, 4324 del conss, 0 add conss, 444 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 11, exhaustive) 2080 del vars, 11068 del conss, 2248 add conss, 444 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 12, exhaustive) 2080 del vars, 11103 del conss, 2248 add conss, 444 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 0 impls, 4823 clqs
(round 13, exhaustive) 2107 del vars, 11103 del conss, 2248 add conss, 482 chg bounds, 2289 chg sides, 5624 chg coeffs, 9152 upgd conss, 2780 impls, 4769 clqs
(round 14, fast)       2125 del vars, 11148 del conss, 2248 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4759 clqs
(round 15, exhaustive) 2125 del vars, 11164 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4759 clqs
(round 16, fast)       2133 del vars, 11193 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4743 clqs
(round 17, exhaustive) 2133 del vars, 11204 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9152 upgd conss, 2780 impls, 4743 clqs
(round 18, exhaustive) 2133 del vars, 11204 del conss, 2256 add conss, 482 chg bounds, 2624 chg sides, 6994 chg coeffs, 9161 upgd conss, 2780 impls, 4743 clqs
(round 19, fast)       2133 del vars, 11204 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7039 chg coeffs, 9161 upgd conss, 2780 impls, 4743 clqs
(round 20, exhaustive) 2160 del vars, 11208 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7039 chg coeffs, 9161 upgd conss, 2798 impls, 4689 clqs
(round 21, fast)       2180 del vars, 11244 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7066 chg coeffs, 9161 upgd conss, 2798 impls, 4671 clqs
(round 22, exhaustive) 2180 del vars, 11244 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7066 chg coeffs, 9170 upgd conss, 2798 impls, 4671 clqs
(round 23, exhaustive) 2206 del vars, 11244 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7066 chg coeffs, 9170 upgd conss, 2956 impls, 4619 clqs
(round 24, fast)       2224 del vars, 11285 del conss, 2256 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4606 clqs
(round 25, exhaustive) 2224 del vars, 11295 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4606 clqs
(round 26, fast)       2229 del vars, 11310 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9170 upgd conss, 2956 impls, 4596 clqs
(round 27, exhaustive) 2229 del vars, 11310 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9179 upgd conss, 2956 impls, 4596 clqs
(round 28, exhaustive) 2255 del vars, 11310 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7098 chg coeffs, 9179 upgd conss, 3148 impls, 4547 clqs
(round 29, fast)       2270 del vars, 11352 del conss, 2261 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4541 clqs
(round 30, exhaustive) 2270 del vars, 11370 del conss, 2270 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4541 clqs
(round 31, fast)       2279 del vars, 11403 del conss, 2270 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9179 upgd conss, 3148 impls, 4523 clqs
(round 32, exhaustive) 2279 del vars, 11403 del conss, 2270 add conss, 483 chg bounds, 2638 chg sides, 7131 chg coeffs, 9188 upgd conss, 3148 impls, 4523 clqs
(round 33, fast)       2279 del vars, 11403 del conss, 2270 add conss, 484 chg bounds, 2667 chg sides, 7177 chg coeffs, 9188 upgd conss, 3148 impls, 4523 clqs
(round 34, exhaustive) 2307 del vars, 11403 del conss, 2270 add conss, 484 chg bounds, 2667 chg sides, 7177 chg coeffs, 9188 upgd conss, 3224 impls, 4472 clqs
(round 35, fast)       2322 del vars, 11445 del conss, 2270 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4463 clqs
(round 36, exhaustive) 2322 del vars, 11457 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4463 clqs
(round 37, fast)       2328 del vars, 11476 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9188 upgd conss, 3224 impls, 4451 clqs
(round 38, exhaustive) 2328 del vars, 11476 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9198 upgd conss, 3224 impls, 4451 clqs
(round 39, exhaustive) 2354 del vars, 11476 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7209 chg coeffs, 9198 upgd conss, 3601 impls, 4403 clqs
(round 40, fast)       2368 del vars, 11515 del conss, 2276 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4395 clqs
(round 41, exhaustive) 2368 del vars, 11527 del conss, 2282 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4395 clqs
(round 42, fast)       2374 del vars, 11544 del conss, 2282 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9198 upgd conss, 3601 impls, 4383 clqs
(round 43, exhaustive) 2374 del vars, 11544 del conss, 2282 add conss, 484 chg bounds, 2667 chg sides, 7239 chg coeffs, 9207 upgd conss, 3601 impls, 4383 clqs
(round 44, fast)       2374 del vars, 11544 del conss, 2282 add conss, 485 chg bounds, 2682 chg sides, 7285 chg coeffs, 9207 upgd conss, 3601 impls, 4383 clqs
(round 45, exhaustive) 2399 del vars, 11548 del conss, 2282 add conss, 487 chg bounds, 2682 chg sides, 7285 chg coeffs, 9207 upgd conss, 3808 impls, 4340 clqs
(round 46, fast)       2410 del vars, 11585 del conss, 2282 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4337 clqs
(round 47, exhaustive) 2410 del vars, 11601 del conss, 2290 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4337 clqs
(round 48, fast)       2418 del vars, 11630 del conss, 2290 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9207 upgd conss, 3808 impls, 4321 clqs
(round 49, exhaustive) 2418 del vars, 11630 del conss, 2290 add conss, 487 chg bounds, 2682 chg sides, 7405 chg coeffs, 9216 upgd conss, 3808 impls, 4321 clqs
(round 50, exhaustive) 2445 del vars, 11630 del conss, 2290 add conss, 489 chg bounds, 2682 chg sides, 7405 chg coeffs, 9216 upgd conss, 4013 impls, 4268 clqs
(round 51, fast)       2464 del vars, 11665 del conss, 2290 add conss, 490 chg bounds, 2691 chg sides, 7558 chg coeffs, 9216 upgd conss, 4013 impls, 4251 clqs
(round 52, exhaustive) 2464 del vars, 11670 del conss, 2290 add conss, 492 chg bounds, 2692 chg sides, 7645 chg coeffs, 9216 upgd conss, 4013 impls, 4251 clqs
(round 53, exhaustive) 2464 del vars, 11670 del conss, 2290 add conss, 492 chg bounds, 2692 chg sides, 7645 chg coeffs, 9225 upgd conss, 4013 impls, 4251 clqs
(round 54, exhaustive) 2489 del vars, 11670 del conss, 2290 add conss, 497 chg bounds, 2692 chg sides, 7645 chg coeffs, 9225 upgd conss, 4506 impls, 4203 clqs
(round 55, fast)       2505 del vars, 11710 del conss, 2290 add conss, 499 chg bounds, 2704 chg sides, 7914 chg coeffs, 9225 upgd conss, 4506 impls, 4193 clqs
(round 56, exhaustive) 2505 del vars, 11722 del conss, 2296 add conss, 501 chg bounds, 2705 chg sides, 8001 chg coeffs, 9225 upgd conss, 4506 impls, 4193 clqs
(round 57, fast)       2511 del vars, 11745 del conss, 2296 add conss, 501 chg bounds, 2705 chg sides, 8001 chg coeffs, 9225 upgd conss, 4506 impls, 4181 clqs
(round 58, exhaustive) 2511 del vars, 11745 del conss, 2296 add conss, 501 chg bounds, 2705 chg sides, 8001 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 59, fast)       2511 del vars, 11745 del conss, 2296 add conss, 506 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 60, exhaustive) 2511 del vars, 11756 del conss, 2296 add conss, 506 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4506 impls, 4181 clqs
(round 61, exhaustive) 2537 del vars, 11756 del conss, 2296 add conss, 510 chg bounds, 2801 chg sides, 8229 chg coeffs, 9234 upgd conss, 4929 impls, 4134 clqs
(round 62, fast)       2552 del vars, 11801 del conss, 2296 add conss, 511 chg bounds, 2816 chg sides, 8458 chg coeffs, 9234 upgd conss, 4929 impls, 4128 clqs
(round 63, exhaustive) 2552 del vars, 11817 del conss, 2304 add conss, 512 chg bounds, 2816 chg sides, 8510 chg coeffs, 9234 upgd conss, 4929 impls, 4128 clqs
(round 64, fast)       2560 del vars, 11845 del conss, 2304 add conss, 512 chg bounds, 2816 chg sides, 8510 chg coeffs, 9234 upgd conss, 4929 impls, 4112 clqs
(round 65, exhaustive) 2560 del vars, 11849 del conss, 2304 add conss, 512 chg bounds, 2816 chg sides, 8510 chg coeffs, 9243 upgd conss, 4929 impls, 4112 clqs
(round 66, fast)       2560 del vars, 11849 del conss, 2304 add conss, 513 chg bounds, 2847 chg sides, 8557 chg coeffs, 9243 upgd conss, 4929 impls, 4112 clqs
(round 67, exhaustive) 2585 del vars, 11849 del conss, 2304 add conss, 517 chg bounds, 2847 chg sides, 8557 chg coeffs, 9243 upgd conss, 5997 impls, 4074 clqs
(round 68, fast)       2596 del vars, 11899 del conss, 2304 add conss, 518 chg bounds, 2864 chg sides, 8747 chg coeffs, 9243 upgd conss, 5997 impls, 4070 clqs
(round 69, exhaustive) 2596 del vars, 11913 del conss, 2311 add conss, 519 chg bounds, 2864 chg sides, 8799 chg coeffs, 9243 upgd conss, 5997 impls, 4070 clqs
(round 70, fast)       2603 del vars, 11938 del conss, 2311 add conss, 519 chg bounds, 2864 chg sides, 8799 chg coeffs, 9243 upgd conss, 5997 impls, 4056 clqs
(round 71, exhaustive) 2603 del vars, 11938 del conss, 2311 add conss, 519 chg bounds, 2864 chg sides, 8799 chg coeffs, 9253 upgd conss, 5997 impls, 4056 clqs
(round 72, fast)       2603 del vars, 11938 del conss, 2311 add conss, 520 chg bounds, 2895 chg sides, 8842 chg coeffs, 9253 upgd conss, 5997 impls, 4056 clqs
(round 73, exhaustive) 2630 del vars, 11940 del conss, 2311 add conss, 522 chg bounds, 2895 chg sides, 8842 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 74, fast)       2646 del vars, 12005 del conss, 2311 add conss, 524 chg bounds, 2910 chg sides, 9034 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 75, exhaustive) 2646 del vars, 12011 del conss, 2314 add conss, 525 chg bounds, 2910 chg sides, 9086 chg coeffs, 9253 upgd conss, 6225 impls, 4007 clqs
(round 76, fast)       2649 del vars, 12018 del conss, 2314 add conss, 525 chg bounds, 2910 chg sides, 9086 chg coeffs, 9253 upgd conss, 6225 impls, 4001 clqs
(round 77, exhaustive) 2649 del vars, 12021 del conss, 2314 add conss, 525 chg bounds, 2910 chg sides, 9086 chg coeffs, 9262 upgd conss, 6225 impls, 4001 clqs
(round 78, exhaustive) 2676 del vars, 12021 del conss, 2314 add conss, 534 chg bounds, 2910 chg sides, 9086 chg coeffs, 9262 upgd conss, 6392 impls, 3950 clqs
(round 79, fast)       2685 del vars, 12069 del conss, 2314 add conss, 537 chg bounds, 3072 chg sides, 9614 chg coeffs, 9262 upgd conss, 6392 impls, 3996 clqs
(round 80, exhaustive) 2685 del vars, 12077 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3996 clqs
(round 81, fast)       2689 del vars, 12085 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3988 clqs
(round 82, exhaustive) 2689 del vars, 12098 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9262 upgd conss, 6392 impls, 3988 clqs
(round 83, exhaustive) 2689 del vars, 12098 del conss, 2318 add conss, 538 chg bounds, 3076 chg sides, 9664 chg coeffs, 9272 upgd conss, 6392 impls, 3988 clqs
(round 84, exhaustive) 2715 del vars, 12098 del conss, 2318 add conss, 549 chg bounds, 3076 chg sides, 9664 chg coeffs, 9272 upgd conss, 6531 impls, 3935 clqs
(round 85, fast)       2726 del vars, 12154 del conss, 2318 add conss, 550 chg bounds, 3182 chg sides, 10187 chg coeffs, 9272 upgd conss, 6531 impls, 3990 clqs
(round 86, exhaustive) 2726 del vars, 12160 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9272 upgd conss, 6531 impls, 3990 clqs
(round 87, fast)       2729 del vars, 12168 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9272 upgd conss, 6531 impls, 3984 clqs
(round 88, exhaustive) 2729 del vars, 12171 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9283 upgd conss, 6531 impls, 3984 clqs
(round 89, exhaustive) 2757 del vars, 12171 del conss, 2321 add conss, 552 chg bounds, 3183 chg sides, 10273 chg coeffs, 9283 upgd conss, 6537 impls, 3932 clqs
(round 90, fast)       2766 del vars, 12225 del conss, 2321 add conss, 553 chg bounds, 3187 chg sides, 10405 chg coeffs, 9283 upgd conss, 6537 impls, 4013 clqs
(round 91, exhaustive) 2766 del vars, 12229 del conss, 2323 add conss, 555 chg bounds, 3188 chg sides, 10490 chg coeffs, 9283 upgd conss, 6537 impls, 4013 clqs
(round 92, fast)       2768 del vars, 12234 del conss, 2323 add conss, 555 chg bounds, 3188 chg sides, 10490 chg coeffs, 9283 upgd conss, 6537 impls, 4009 clqs
(round 93, exhaustive) 2768 del vars, 12234 del conss, 2323 add conss, 555 chg bounds, 3188 chg sides, 10490 chg coeffs, 9296 upgd conss, 6537 impls, 4009 clqs
(round 94, exhaustive) 2795 del vars, 12234 del conss, 2323 add conss, 559 chg bounds, 3188 chg sides, 10490 chg coeffs, 9296 upgd conss, 6781 impls, 3969 clqs
(round 95, fast)       2809 del vars, 12267 del conss, 2323 add conss, 562 chg bounds, 3292 chg sides, 10777 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 96, fast)       2809 del vars, 12267 del conss, 2323 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 97, exhaustive) 2809 del vars, 12277 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3962 clqs
(round 98, fast)       2814 del vars, 12303 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3952 clqs
(round 99, exhaustive) 2814 del vars, 12312 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9296 upgd conss, 6781 impls, 3952 clqs
(round 100, exhaustive) 2814 del vars, 12312 del conss, 2328 add conss, 566 chg bounds, 3315 chg sides, 10932 chg coeffs, 9309 upgd conss, 6781 impls, 3952 clqs
(round 101, exhaustive) 2839 del vars, 12312 del conss, 2328 add conss, 572 chg bounds, 3315 chg sides, 10932 chg coeffs, 9309 upgd conss, 6819 impls, 3906 clqs
(round 102, fast)       2844 del vars, 12347 del conss, 2328 add conss, 573 chg bounds, 3364 chg sides, 11218 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 103, fast)       2844 del vars, 12347 del conss, 2328 add conss, 578 chg bounds, 3463 chg sides, 11445 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 104, exhaustive) 2844 del vars, 12356 del conss, 2328 add conss, 578 chg bounds, 3463 chg sides, 11445 chg coeffs, 9309 upgd conss, 6819 impls, 3908 clqs
(round 105, exhaustive) 2844 del vars, 12356 del conss, 2328 add conss, 578 chg bounds, 3463 chg sides, 11445 chg coeffs, 9317 upgd conss, 6819 impls, 3908 clqs
(round 106, exhaustive) 2870 del vars, 12356 del conss, 2328 add conss, 583 chg bounds, 3463 chg sides, 11445 chg coeffs, 9317 upgd conss, 6923 impls, 3870 clqs
(round 107, fast)       2883 del vars, 12388 del conss, 2328 add conss, 588 chg bounds, 3563 chg sides, 11792 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 108, fast)       2883 del vars, 12388 del conss, 2328 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 109, exhaustive) 2883 del vars, 12400 del conss, 2334 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3864 clqs
(round 110, fast)       2889 del vars, 12425 del conss, 2334 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9317 upgd conss, 6923 impls, 3852 clqs
(round 111, exhaustive) 2889 del vars, 12427 del conss, 2334 add conss, 590 chg bounds, 3584 chg sides, 11872 chg coeffs, 9330 upgd conss, 6923 impls, 3852 clqs
(round 112, exhaustive) 2915 del vars, 12427 del conss, 2334 add conss, 593 chg bounds, 3584 chg sides, 11872 chg coeffs, 9330 upgd conss, 7069 impls, 3816 clqs
(round 113, fast)       2924 del vars, 12462 del conss, 2334 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3817 clqs
(round 114, exhaustive) 2924 del vars, 12482 del conss, 2344 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3817 clqs
(round 115, fast)       2934 del vars, 12515 del conss, 2344 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9330 upgd conss, 7069 impls, 3797 clqs
(round 116, exhaustive) 2934 del vars, 12517 del conss, 2344 add conss, 595 chg bounds, 3625 chg sides, 12080 chg coeffs, 9343 upgd conss, 7069 impls, 3797 clqs
(round 117, fast)       2934 del vars, 12517 del conss, 2344 add conss, 596 chg bounds, 3637 chg sides, 12128 chg coeffs, 9343 upgd conss, 7069 impls, 3797 clqs
(round 118, exhaustive) 2959 del vars, 12518 del conss, 2344 add conss, 603 chg bounds, 3637 chg sides, 12128 chg coeffs, 9343 upgd conss, 7177 impls, 3764 clqs
(round 119, fast)       2970 del vars, 12550 del conss, 2344 add conss, 610 chg bounds, 3772 chg sides, 12664 chg coeffs, 9343 upgd conss, 7177 impls, 3756 clqs
(round 120, exhaustive) 2970 del vars, 12554 del conss, 2346 add conss, 610 chg bounds, 3775 chg sides, 12667 chg coeffs, 9343 upgd conss, 7177 impls, 3756 clqs
(round 121, fast)       2972 del vars, 12564 del conss, 2346 add conss, 610 chg bounds, 3775 chg sides, 12667 chg coeffs, 9343 upgd conss, 7177 impls, 3752 clqs
(round 122, exhaustive) 2972 del vars, 12567 del conss, 2346 add conss, 610 chg bounds, 3775 chg sides, 12667 chg coeffs, 9356 upgd conss, 7177 impls, 3752 clqs
(round 123, exhaustive) 2998 del vars, 12567 del conss, 2346 add conss, 621 chg bounds, 3775 chg sides, 12667 chg coeffs, 9356 upgd conss, 7389 impls, 3739 clqs
(round 124, fast)       3010 del vars, 12599 del conss, 2346 add conss, 625 chg bounds, 3958 chg sides, 13173 chg coeffs, 9356 upgd conss, 7389 impls, 3727 clqs
(round 125, fast)       3016 del vars, 12607 del conss, 2346 add conss, 629 chg bounds, 3959 chg sides, 13232 chg coeffs, 9356 upgd conss, 7389 impls, 3718 clqs
(round 126, exhaustive) 3018 del vars, 12620 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7389 impls, 3717 clqs
(round 127, fast)       3023 del vars, 12637 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7389 impls, 3707 clqs
(round 128, exhaustive) 3023 del vars, 12642 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9356 upgd conss, 7389 impls, 3707 clqs
(round 129, exhaustive) 3023 del vars, 12642 del conss, 2351 add conss, 629 chg bounds, 3959 chg sides, 13233 chg coeffs, 9372 upgd conss, 7389 impls, 3707 clqs
(round 130, fast)       3023 del vars, 12642 del conss, 2351 add conss, 630 chg bounds, 3970 chg sides, 13278 chg coeffs, 9372 upgd conss, 7389 impls, 3707 clqs
(round 131, exhaustive) 3049 del vars, 12643 del conss, 2351 add conss, 642 chg bounds, 3970 chg sides, 13278 chg coeffs, 9372 upgd conss, 7670 impls, 3702 clqs
(round 132, fast)       3061 del vars, 12678 del conss, 2351 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7670 impls, 3694 clqs
(round 133, exhaustive) 3061 del vars, 12682 del conss, 2353 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7670 impls, 3694 clqs
(round 134, fast)       3063 del vars, 12690 del conss, 2353 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9372 upgd conss, 7670 impls, 3690 clqs
(round 135, exhaustive) 3063 del vars, 12694 del conss, 2353 add conss, 643 chg bounds, 4088 chg sides, 13758 chg coeffs, 9384 upgd conss, 7670 impls, 3690 clqs
(round 136, fast)       3063 del vars, 12694 del conss, 2353 add conss, 644 chg bounds, 4101 chg sides, 13808 chg coeffs, 9384 upgd conss, 7670 impls, 3690 clqs
(round 137, exhaustive) 3088 del vars, 12695 del conss, 2353 add conss, 648 chg bounds, 4101 chg sides, 13808 chg coeffs, 9384 upgd conss, 8002 impls, 3664 clqs
(round 138, fast)       3099 del vars, 12734 del conss, 2353 add conss, 651 chg bounds, 4142 chg sides, 14038 chg coeffs, 9384 upgd conss, 8002 impls, 3651 clqs
(round 139, exhaustive) 3100 del vars, 12745 del conss, 2357 add conss, 651 chg bounds, 4143 chg sides, 14039 chg coeffs, 9384 upgd conss, 8002 impls, 3649 clqs
(round 140, fast)       3104 del vars, 12756 del conss, 2357 add conss, 651 chg bounds, 4143 chg sides, 14039 chg coeffs, 9384 upgd conss, 8002 impls, 3641 clqs
(round 141, exhaustive) 3104 del vars, 12756 del conss, 2357 add conss, 651 chg bounds, 4143 chg sides, 14039 chg coeffs, 9397 upgd conss, 8002 impls, 3641 clqs
(round 142, exhaustive) 3129 del vars, 12756 del conss, 2357 add conss, 655 chg bounds, 4143 chg sides, 14039 chg coeffs, 9397 upgd conss, 8249 impls, 3602 clqs
(round 143, fast)       3141 del vars, 12791 del conss, 2357 add conss, 659 chg bounds, 4224 chg sides, 14332 chg coeffs, 9397 upgd conss, 8249 impls, 3593 clqs
(round 144, fast)       3141 del vars, 12792 del conss, 2357 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8249 impls, 3593 clqs
(round 145, exhaustive) 3141 del vars, 12798 del conss, 2360 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8249 impls, 3593 clqs
(round 146, fast)       3144 del vars, 12814 del conss, 2360 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9397 upgd conss, 8249 impls, 3587 clqs
(round 147, exhaustive) 3144 del vars, 12814 del conss, 2360 add conss, 660 chg bounds, 4228 chg sides, 14370 chg coeffs, 9409 upgd conss, 8249 impls, 3587 clqs
(round 148, fast)       3144 del vars, 12814 del conss, 2360 add conss, 661 chg bounds, 4253 chg sides, 14413 chg coeffs, 9409 upgd conss, 8249 impls, 3587 clqs
(round 149, exhaustive) 3169 del vars, 12814 del conss, 2360 add conss, 662 chg bounds, 4253 chg sides, 14413 chg coeffs, 9409 upgd conss, 8505 impls, 3587 clqs
(round 150, fast)       3174 del vars, 12841 del conss, 2360 add conss, 664 chg bounds, 4266 chg sides, 14511 chg coeffs, 9409 upgd conss, 8505 impls, 3583 clqs
(round 151, exhaustive) 3175 del vars, 12844 del conss, 2361 add conss, 666 chg bounds, 4266 chg sides, 14543 chg coeffs, 9420 upgd conss, 8505 impls, 3581 clqs
(round 152, exhaustive) 3201 del vars, 12845 del conss, 2361 add conss, 670 chg bounds, 4266 chg sides, 14543 chg coeffs, 9420 upgd conss, 8737 impls, 3605 clqs
(round 153, fast)       3213 del vars, 12885 del conss, 2361 add conss, 672 chg bounds, 4290 chg sides, 14709 chg coeffs, 9420 upgd conss, 8737 impls, 3592 clqs
(round 154, fast)       3214 del vars, 12890 del conss, 2361 add conss, 675 chg bounds, 4295 chg sides, 14772 chg coeffs, 9420 upgd conss, 8737 impls, 3584 clqs
(round 155, exhaustive) 3214 del vars, 12890 del conss, 2361 add conss, 675 chg bounds, 4295 chg sides, 14772 chg coeffs, 9432 upgd conss, 8737 impls, 3584 clqs
(round 156, exhaustive) 3239 del vars, 12890 del conss, 2361 add conss, 676 chg bounds, 4295 chg sides, 14772 chg coeffs, 9432 upgd conss, 8871 impls, 3552 clqs
(round 157, fast)       3251 del vars, 12929 del conss, 2361 add conss, 678 chg bounds, 4303 chg sides, 14880 chg coeffs, 9432 upgd conss, 8871 impls, 3544 clqs
(round 158, exhaustive) 3251 del vars, 12939 del conss, 2366 add conss, 678 chg bounds, 4304 chg sides, 14881 chg coeffs, 9432 upgd conss, 8871 impls, 3544 clqs
(round 159, fast)       3256 del vars, 12964 del conss, 2366 add conss, 678 chg bounds, 4304 chg sides, 14881 chg coeffs, 9432 upgd conss, 8871 impls, 3534 clqs
(round 160, exhaustive) 3256 del vars, 12964 del conss, 2366 add conss, 678 chg bounds, 4304 chg sides, 14881 chg coeffs, 9444 upgd conss, 8871 impls, 3534 clqs
(round 161, fast)       3256 del vars, 12964 del conss, 2366 add conss, 679 chg bounds, 4334 chg sides, 14918 chg coeffs, 9444 upgd conss, 8871 impls, 3534 clqs
(round 162, exhaustive) 3282 del vars, 12964 del conss, 2366 add conss, 686 chg bounds, 4334 chg sides, 14918 chg coeffs, 9444 upgd conss, 9125 impls, 3951 clqs
(round 163, fast)       3297 del vars, 13004 del conss, 2366 add conss, 689 chg bounds, 4440 chg sides, 15229 chg coeffs, 9444 upgd conss, 9125 impls, 3930 clqs
(round 164, fast)       3298 del vars, 13007 del conss, 2366 add conss, 692 chg bounds, 4444 chg sides, 15284 chg coeffs, 9444 upgd conss, 9125 impls, 3918 clqs
(round 165, exhaustive) 3299 del vars, 13011 del conss, 2368 add conss, 692 chg bounds, 4444 chg sides, 15284 chg coeffs, 9444 upgd conss, 9125 impls, 3916 clqs
(round 166, exhaustive) 3299 del vars, 13013 del conss, 2368 add conss, 692 chg bounds, 4444 chg sides, 15284 chg coeffs, 9458 upgd conss, 9125 impls, 3916 clqs
   (3.3s) probing: 1000/3970 (25.2%) - 707 fixings, 7 aggregations, 9507 implications, 146 bound changes
(round 167, exhaustive) 3325 del vars, 13013 del conss, 2368 add conss, 701 chg bounds, 4444 chg sides, 15284 chg coeffs, 9458 upgd conss, 9324 impls, 4441 clqs
(round 168, fast)       3329 del vars, 13051 del conss, 2368 add conss, 702 chg bounds, 4526 chg sides, 15611 chg coeffs, 9458 upgd conss, 9324 impls, 4439 clqs
(round 169, exhaustive) 3330 del vars, 13054 del conss, 2369 add conss, 702 chg bounds, 4527 chg sides, 15612 chg coeffs, 9458 upgd conss, 9326 impls, 4437 clqs
(round 170, exhaustive) 3330 del vars, 13056 del conss, 2369 add conss, 702 chg bounds, 4527 chg sides, 15612 chg coeffs, 9469 upgd conss, 9326 impls, 4437 clqs
(round 171, exhaustive) 3356 del vars, 13056 del conss, 2369 add conss, 709 chg bounds, 4527 chg sides, 15612 chg coeffs, 9469 upgd conss, 9519 impls, 4422 clqs
(round 172, fast)       3366 del vars, 13096 del conss, 2369 add conss, 713 chg bounds, 4650 chg sides, 15932 chg coeffs, 9469 upgd conss, 9519 impls, 4419 clqs
(round 173, fast)       3368 del vars, 13101 del conss, 2369 add conss, 717 chg bounds, 4653 chg sides, 15981 chg coeffs, 9469 upgd conss, 9519 impls, 4385 clqs
(round 174, fast)       3370 del vars, 13105 del conss, 2369 add conss, 718 chg bounds, 4664 chg sides, 16010 chg coeffs, 9469 upgd conss, 9519 impls, 4370 clqs
(round 175, exhaustive) 3370 del vars, 13114 del conss, 2373 add conss, 718 chg bounds, 4665 chg sides, 16010 chg coeffs, 9469 upgd conss, 9519 impls, 4370 clqs
(round 176, fast)       3374 del vars, 13135 del conss, 2373 add conss, 718 chg bounds, 4665 chg sides, 16010 chg coeffs, 9469 upgd conss, 9519 impls, 4362 clqs
(round 177, exhaustive) 3374 del vars, 13136 del conss, 2373 add conss, 718 chg bounds, 4665 chg sides, 16010 chg coeffs, 9483 upgd conss, 9519 impls, 4362 clqs
(round 178, fast)       3374 del vars, 13136 del conss, 2373 add conss, 720 chg bounds, 4706 chg sides, 16089 chg coeffs, 9483 upgd conss, 9519 impls, 4362 clqs
(round 179, exhaustive) 3400 del vars, 13139 del conss, 2373 add conss, 725 chg bounds, 4706 chg sides, 16089 chg coeffs, 9483 upgd conss, 9665 impls, 4330 clqs
(round 180, fast)       3411 del vars, 13193 del conss, 2373 add conss, 733 chg bounds, 4839 chg sides, 16467 chg coeffs, 9483 upgd conss, 9665 impls, 4325 clqs
(round 181, fast)       3415 del vars, 13215 del conss, 2373 add conss, 740 chg bounds, 4923 chg sides, 16617 chg coeffs, 9483 upgd conss, 9665 impls, 4270 clqs
(round 182, fast)       3417 del vars, 13218 del conss, 2373 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4265 clqs
(round 183, exhaustive) 3417 del vars, 13238 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4265 clqs
(round 184, fast)       3427 del vars, 13274 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4245 clqs
(round 185, exhaustive) 3427 del vars, 13279 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9483 upgd conss, 9665 impls, 4245 clqs
(round 186, exhaustive) 3427 del vars, 13279 del conss, 2383 add conss, 740 chg bounds, 4924 chg sides, 16619 chg coeffs, 9496 upgd conss, 9665 impls, 4245 clqs
(round 187, fast)       3427 del vars, 13279 del conss, 2383 add conss, 741 chg bounds, 4954 chg sides, 16658 chg coeffs, 9496 upgd conss, 9665 impls, 4245 clqs
(round 188, exhaustive) 3453 del vars, 13279 del conss, 2383 add conss, 750 chg bounds, 4954 chg sides, 16658 chg coeffs, 9496 upgd conss, 9828 impls, 4314 clqs
(round 189, fast)       3465 del vars, 13330 del conss, 2383 add conss, 752 chg bounds, 5057 chg sides, 17003 chg coeffs, 9496 upgd conss, 9828 impls, 4315 clqs
(round 190, fast)       3465 del vars, 13332 del conss, 2383 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9828 impls, 4315 clqs
(round 191, exhaustive) 3465 del vars, 13346 del conss, 2390 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9828 impls, 4315 clqs
(round 192, fast)       3472 del vars, 13377 del conss, 2390 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9496 upgd conss, 9828 impls, 4301 clqs
(round 193, exhaustive) 3472 del vars, 13377 del conss, 2390 add conss, 752 chg bounds, 5060 chg sides, 17004 chg coeffs, 9509 upgd conss, 9828 impls, 4301 clqs
(round 194, exhaustive) 3500 del vars, 13377 del conss, 2390 add conss, 762 chg bounds, 5060 chg sides, 17005 chg coeffs, 9509 upgd conss, 10376 impls, 4812 clqs
(round 195, fast)       3505 del vars, 13427 del conss, 2390 add conss, 766 chg bounds, 5166 chg sides, 17403 chg coeffs, 9509 upgd conss, 10376 impls, 4835 clqs
(round 196, fast)       3505 del vars, 13429 del conss, 2390 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10376 impls, 4835 clqs
(round 197, medium)     3511 del vars, 13429 del conss, 2390 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10383 impls, 4795 clqs
(round 198, fast)       3511 del vars, 13450 del conss, 2390 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9509 upgd conss, 10383 impls, 4795 clqs
(round 199, exhaustive) 3511 del vars, 13452 del conss, 2391 add conss, 767 chg bounds, 5182 chg sides, 17433 chg coeffs, 9521 upgd conss, 10383 impls, 4795 clqs
(round 200, exhaustive) 3539 del vars, 13452 del conss, 2391 add conss, 770 chg bounds, 5182 chg sides, 17433 chg coeffs, 9521 upgd conss, 10432 impls, 4742 clqs
(round 201, fast)       3546 del vars, 13495 del conss, 2391 add conss, 776 chg bounds, 5267 chg sides, 17776 chg coeffs, 9521 upgd conss, 10432 impls, 4813 clqs
(round 202, fast)       3548 del vars, 13500 del conss, 2391 add conss, 781 chg bounds, 5276 chg sides, 17852 chg coeffs, 9521 upgd conss, 10432 impls, 4802 clqs
(round 203, fast)       3549 del vars, 13502 del conss, 2391 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10432 impls, 4800 clqs
(round 204, exhaustive) 3550 del vars, 13505 del conss, 2392 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10432 impls, 4798 clqs
(round 205, exhaustive) 3550 del vars, 13509 del conss, 2392 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9521 upgd conss, 10432 impls, 4798 clqs
(round 206, exhaustive) 3550 del vars, 13509 del conss, 2392 add conss, 782 chg bounds, 5278 chg sides, 17876 chg coeffs, 9535 upgd conss, 10432 impls, 4798 clqs
(round 207, exhaustive) 3578 del vars, 13509 del conss, 2392 add conss, 784 chg bounds, 5278 chg sides, 17876 chg coeffs, 9535 upgd conss, 10532 impls, 4765 clqs
(round 208, fast)       3584 del vars, 13564 del conss, 2392 add conss, 794 chg bounds, 5338 chg sides, 18241 chg coeffs, 9535 upgd conss, 10532 impls, 4887 clqs
(round 209, fast)       3585 del vars, 13573 del conss, 2392 add conss, 798 chg bounds, 5390 chg sides, 18331 chg coeffs, 9535 upgd conss, 10562 impls, 4861 clqs
(round 210, fast)       3585 del vars, 13578 del conss, 2392 add conss, 798 chg bounds, 5395 chg sides, 18332 chg coeffs, 9535 upgd conss, 10562 impls, 4861 clqs
(round 211, exhaustive) 3585 del vars, 13579 del conss, 2392 add conss, 798 chg bounds, 5395 chg sides, 18332 chg coeffs, 9550 upgd conss, 10562 impls, 4861 clqs
(round 212, exhaustive) 3617 del vars, 13579 del conss, 2392 add conss, 804 chg bounds, 5395 chg sides, 18332 chg coeffs, 9550 upgd conss, 10588 impls, 4378 clqs
(round 213, fast)       3620 del vars, 13662 del conss, 2392 add conss, 808 chg bounds, 5508 chg sides, 18645 chg coeffs, 9550 upgd conss, 10588 impls, 4339 clqs
(round 214, fast)       3620 del vars, 13665 del conss, 2392 add conss, 809 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10588 impls, 4339 clqs
(round 215, exhaustive) 3620 del vars, 13677 del conss, 2398 add conss, 810 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10588 impls, 4339 clqs
(round 216, fast)       3626 del vars, 13713 del conss, 2398 add conss, 810 chg bounds, 5535 chg sides, 18699 chg coeffs, 9550 upgd conss, 10588 impls, 4327 clqs
(round 217, exhaustive) 3626 del vars, 13713 del conss, 2398 add conss, 810 chg bounds, 5535 chg sides, 18699 chg coeffs, 9560 upgd conss, 10588 impls, 4327 clqs
(round 218, fast)       3626 del vars, 13714 del conss, 2398 add conss, 811 chg bounds, 5551 chg sides, 18737 chg coeffs, 9560 upgd conss, 10588 impls, 4327 clqs
   (4.4s) probing: 2000/3970 (50.4%) - 914 fixings, 11 aggregations, 28758 implications, 197 bound changes
(round 219, exhaustive) 3651 del vars, 13715 del conss, 2398 add conss, 817 chg bounds, 5551 chg sides, 18737 chg coeffs, 9560 upgd conss, 24144 impls, 14301 clqs
(round 220, fast)       3653 del vars, 13742 del conss, 2398 add conss, 829 chg bounds, 5680 chg sides, 19155 chg coeffs, 9565 upgd conss, 24144 impls, 14095 clqs
(round 221, fast)       3653 del vars, 13748 del conss, 2398 add conss, 830 chg bounds, 5702 chg sides, 19185 chg coeffs, 9565 upgd conss, 24144 impls, 14099 clqs
(round 222, exhaustive) 3653 del vars, 13748 del conss, 2398 add conss, 830 chg bounds, 5703 chg sides, 19186 chg coeffs, 9582 upgd conss, 24144 impls, 14099 clqs
(round 223, exhaustive) 3678 del vars, 13748 del conss, 2398 add conss, 834 chg bounds, 5703 chg sides, 19186 chg coeffs, 9582 upgd conss, 24297 impls, 13923 clqs
(round 224, fast)       3684 del vars, 13802 del conss, 2398 add conss, 848 chg bounds, 5842 chg sides, 19604 chg coeffs, 9582 upgd conss, 24306 impls, 13889 clqs
(round 225, fast)       3684 del vars, 13803 del conss, 2398 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24306 impls, 13889 clqs
(round 226, exhaustive) 3684 del vars, 13821 del conss, 2407 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24306 impls, 13889 clqs
(round 227, fast)       3693 del vars, 13875 del conss, 2407 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9582 upgd conss, 24314 impls, 13851 clqs
(round 228, exhaustive) 3693 del vars, 13877 del conss, 2407 add conss, 848 chg bounds, 5899 chg sides, 19660 chg coeffs, 9605 upgd conss, 24314 impls, 13851 clqs
(round 229, exhaustive) 3719 del vars, 13877 del conss, 2407 add conss, 861 chg bounds, 5899 chg sides, 19660 chg coeffs, 9605 upgd conss, 24722 impls, 13869 clqs
(round 230, fast)       3727 del vars, 13932 del conss, 2407 add conss, 870 chg bounds, 6136 chg sides, 20255 chg coeffs, 9605 upgd conss, 24747 impls, 13820 clqs
(round 231, fast)       3727 del vars, 13936 del conss, 2407 add conss, 870 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24747 impls, 13820 clqs
(round 232, exhaustive) 3727 del vars, 13958 del conss, 2418 add conss, 871 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24747 impls, 13820 clqs
(round 233, fast)       3738 del vars, 14032 del conss, 2418 add conss, 871 chg bounds, 6165 chg sides, 20280 chg coeffs, 9605 upgd conss, 24756 impls, 13773 clqs
(round 234, exhaustive) 3738 del vars, 14035 del conss, 2418 add conss, 871 chg bounds, 6165 chg sides, 20280 chg coeffs, 9630 upgd conss, 24756 impls, 13773 clqs
(round 235, exhaustive) 3763 del vars, 14035 del conss, 2418 add conss, 884 chg bounds, 6165 chg sides, 20280 chg coeffs, 9630 upgd conss, 25448 impls, 13927 clqs
(round 236, fast)       3770 del vars, 14106 del conss, 2418 add conss, 895 chg bounds, 6339 chg sides, 20770 chg coeffs, 9630 upgd conss, 25472 impls, 13902 clqs
(round 237, fast)       3770 del vars, 14115 del conss, 2418 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25472 impls, 13902 clqs
(round 238, exhaustive) 3770 del vars, 14123 del conss, 2422 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25472 impls, 13902 clqs
(round 239, fast)       3774 del vars, 14141 del conss, 2422 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9630 upgd conss, 25482 impls, 13878 clqs
(round 240, exhaustive) 3774 del vars, 14144 del conss, 2422 add conss, 895 chg bounds, 6352 chg sides, 20774 chg coeffs, 9653 upgd conss, 25482 impls, 13878 clqs
(round 241, exhaustive) 3799 del vars, 14144 del conss, 2422 add conss, 903 chg bounds, 6352 chg sides, 20774 chg coeffs, 9653 upgd conss, 25589 impls, 13804 clqs
(round 242, fast)       3807 del vars, 14225 del conss, 2422 add conss, 915 chg bounds, 6548 chg sides, 21250 chg coeffs, 9653 upgd conss, 25616 impls, 13760 clqs
(round 243, fast)       3807 del vars, 14236 del conss, 2422 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25616 impls, 13760 clqs
(round 244, exhaustive) 3807 del vars, 14262 del conss, 2435 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25616 impls, 13760 clqs
(round 245, fast)       3820 del vars, 14323 del conss, 2435 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9653 upgd conss, 25673 impls, 13678 clqs
(round 246, exhaustive) 3820 del vars, 14323 del conss, 2435 add conss, 915 chg bounds, 6595 chg sides, 21286 chg coeffs, 9677 upgd conss, 25673 impls, 13678 clqs
   (5.4s) probing: 3000/3970 (75.6%) - 1047 fixings, 13 aggregations, 44307 implications, 241 bound changes
   (5.4s) probing cycle finished: starting next cycle
   (6.3s) probing: 1000/2248 (44.5%) - 1047 fixings, 18 aggregations, 60402 implications, 273 bound changes
   (6.5s) probing: 1118/2248 (49.7%) - 1047 fixings, 18 aggregations, 62248 implications, 273 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
(round 247, exhaustive) 3839 del vars, 14323 del conss, 2435 add conss, 947 chg bounds, 6595 chg sides, 21286 chg coeffs, 9677 upgd conss, 32633 impls, 21702 clqs
(round 248, fast)       3839 del vars, 14396 del conss, 2435 add conss, 947 chg bounds, 7024 chg sides, 22067 chg coeffs, 9677 upgd conss, 32633 impls, 21702 clqs
(round 249, exhaustive) 3839 del vars, 14419 del conss, 2458 add conss, 947 chg bounds, 7024 chg sides, 22067 chg coeffs, 9677 upgd conss, 32633 impls, 21702 clqs
(round 250, exhaustive) 3839 del vars, 14422 del conss, 2458 add conss, 947 chg bounds, 7024 chg sides, 22067 chg coeffs, 9690 upgd conss, 32633 impls, 21724 clqs
   (6.6s) probing: 1218/2248 (54.2%) - 1047 fixings, 18 aggregations, 63308 implications, 273 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (251 rounds: 251 fast, 134 medium, 132 exhaustive):
 3839 deleted vars, 14422 deleted constraints, 2458 added constraints, 947 tightened bounds, 0 added holes, 7024 changed sides, 22067 changed coefficients
 33078 implications, 22087 cliques
presolved problem has 2298 variables (2243 bin, 55 int, 0 impl, 0 cont) and 3824 constraints
    489 constraints of type <varbound>
     23 constraints of type <setppc>
   1297 constraints of type <and>
   1511 constraints of type <linear>
    504 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.6s|     1 |     0 |     1 |     - |  clique|   0 |2298 |3824 |5121 |   0 |  0 |   0 |   0 | 2.880000e+02 | 6.890000e+02 | 139.24%| unknown
p 6.7s|     1 |     0 |     2 |     - | vbounds|   0 |2298 |3832 |5121 |   0 |  0 |   8 |   0 | 2.880000e+02 | 5.710000e+02 |  98.26%| unknown
  9.5s|     1 |     0 | 12514 |     - |    61M |   0 |2298 |3832 |5121 |   0 |  0 |   8 |   0 | 4.440000e+02 | 5.710000e+02 |  28.60%| unknown
L 9.7s|     1 |     0 | 12514 |     - |undercov|   0 |2298 |3834 |5121 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
  9.7s|     1 |     0 | 12514 |     - |    62M |   0 |2298 |3834 |5121 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
  9.7s|     1 |     0 | 12514 |     - |    62M |   0 |2298 |3834 |5121 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
  9.7s|     1 |     0 | 12514 |     - |    62M |   0 |2298 |3834 |5119 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.320000e+02 |  19.82%| unknown
*10.8s|     1 |     0 | 12514 |     - |    LP  |   0 |2298 |3834 |5119 |   0 |  0 |  10 |   0 | 4.440000e+02 | 5.150000e+02 |  15.99%| unknown
 11.4s|     1 |     0 | 14777 |     - |    63M |   0 |2298 |3924 |5240 | 121 |  1 |  10 |   0 | 4.452609e+02 | 5.150000e+02 |  15.66%| unknown
 11.4s|     1 |     0 | 14790 |     - |    63M |   0 |2298 |3924 |5240 | 121 |  1 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 11.4s|     1 |     0 | 14790 |     - |    63M |   0 |2298 |3924 |5239 | 121 |  1 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 12.1s|     1 |     0 | 16021 |     - |    64M |   0 |2298 |3924 |5303 | 185 |  2 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 12.1s|     1 |     0 | 16021 |     - |    64M |   0 |2298 |3924 |5303 | 185 |  2 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 12.7s|     1 |     0 | 16675 |     - |    65M |   0 |2298 |3924 |5355 | 237 |  3 |  10 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 13.3s|     1 |     0 | 17317 |     - |    66M |   0 |2298 |3925 |5392 | 274 |  4 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.9s|     1 |     0 | 17815 |     - |    68M |   0 |2298 |3925 |5418 | 300 |  5 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.4s|     1 |     0 | 18000 |     - |    69M |   0 |2298 |3925 |5440 | 322 |  6 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 14.9s|     1 |     0 | 18228 |     - |    70M |   0 |2298 |3925 |5456 | 338 |  7 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 16.2s|     1 |     0 | 18803 |     - |    71M |   0 |2298 |3925 |5469 | 351 |  8 |  11 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 17.1s|     1 |     0 | 19089 |     - |    71M |   0 |2298 |3927 |5481 | 363 |  9 |  13 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 17.6s|     1 |     0 | 19261 |     - |    72M |   0 |2298 |3927 |5489 | 371 | 10 |  13 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 17.7s|     1 |     0 | 19445 |     - |    72M |   0 |2298 |3927 |5501 | 383 | 11 |  13 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 17.8s|     1 |     0 | 19551 |     - |    73M |   0 |2298 |3929 |5388 | 396 | 12 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 17.8s|     1 |     0 | 19551 |     - |    73M |   0 |2298 |3929 |5391 | 396 | 12 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 17.9s|     1 |     0 | 19641 |     - |    74M |   0 |2298 |3929 |5399 | 404 | 13 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 18.0s|     1 |     0 | 19670 |     - |    74M |   0 |2298 |3929 |5408 | 413 | 14 |  15 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 18.0s|     1 |     0 | 19731 |     - |    75M |   0 |2298 |3930 |5416 | 421 | 15 |  16 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 18.1s|     1 |     0 | 19864 |     - |    76M |   0 |2298 |3931 |5424 | 429 | 16 |  17 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 18.9s|     1 |     0 | 20528 |     - |    77M |   0 |2298 |3932 |5319 | 441 | 17 |  18 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 19.0s|     1 |     0 | 20902 |     - |    77M |   0 |2298 |3935 |5330 | 452 | 18 |  21 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 | 21054 |     - |    78M |   0 |2298 |3935 |5348 | 470 | 19 |  21 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 19.2s|     1 |     0 | 21087 |     - |    78M |   0 |2298 |3936 |5354 | 476 | 20 |  22 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 19.2s|     1 |     0 | 21117 |     - |    78M |   0 |2298 |3936 |5357 | 479 | 21 |  22 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 19.3s|     1 |     0 | 21151 |     - |    78M |   0 |2298 |3936 |5363 | 485 | 22 |  22 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 19.3s|     1 |     0 | 21200 |     - |    78M |   0 |2298 |3937 |5321 | 492 | 23 |  23 |   0 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
 26.3s|     1 |     2 | 39013 |     - |    79M |   0 |2298 |3939 |5321 | 492 | 23 |  25 |  11 | 4.460000e+02 | 5.150000e+02 |  15.47%| unknown
d33.3s|    27 |    24 | 62418 |1585.4 |fracdivi|  19 |2298 |3964 |5372 |   0 |  2 |  50 |  11 | 4.460000e+02 | 4.910000e+02 |  10.09%| unknown
  101s|   100 |    97 |289198 |2707.1 |    91M |  19 |2298 |3942 |5309 |1470 |  1 |  69 |  11 | 4.460000e+02 | 4.910000e+02 |  10.09%| unknown
* 238s|   149 |   144 |610365 |3980.9 |    LP  |  20 |2298 |3944 |5420 |2669 |  0 | 102 | 262 | 4.460000e+02 | 4.890000e+02 |   9.64%| unknown
d 240s|   151 |   148 |617583 |3975.9 |linesear|  22 |2298 |3943 |5455 |   0 |  2 | 102 | 262 | 4.460000e+02 | 4.870000e+02 |   9.19%| unknown
* 244s|   160 |   155 |640096 |3892.4 |    LP  |  22 |2298 |3957 |5386 |2904 |  0 | 116 | 262 | 4.460000e+02 | 4.810000e+02 |   7.85%| unknown
  262s|   200 |   197 |704722 |3434.8 |   103M |  22 |2298 |4043 |5458 |3420 |  2 | 203 | 262 | 4.460000e+02 | 4.810000e+02 |   7.85%| unknown
d 288s|   224 |   221 |783971 |3420.5 |fracdivi|  22 |2298 |4140 |5390 |   0 |  2 | 307 | 324 | 4.460000e+02 | 4.800000e+02 |   7.62%| unknown
d 290s|   227 |   224 |790519 |3404.1 |distribu|  22 |2298 |4143 |5366 |   0 |  2 | 311 | 324 | 4.460000e+02 | 4.790000e+02 |   7.40%| unknown
* 354s|   285 |   274 |983267 |3387.6 |    LP  |  22 |2298 |4278 |5395 |5366 |  0 | 462 | 417 | 4.460000e+02 | 4.740000e+02 |   6.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  362s|   300 |   283 |  1010k|3308.4 |   115M |  22 |2298 |4298 |5322 |5637 |  2 | 507 | 483 | 4.460000e+02 | 4.740000e+02 |   6.28%| unknown
* 433s|   392 |   361 |  1255k|3156.6 |    LP  |  22 |2298 |4544 |5455 |7091 |  1 | 803 | 574 | 4.460000e+02 | 4.730000e+02 |   6.05%|   4.58%
  440s|   400 |   369 |  1283k|3164.3 |   120M |  22 |2298 |4595 |5337 |7320 |  2 | 857 | 574 | 4.460000e+02 | 4.730000e+02 |   6.05%|   4.68%
d 801s|   491 |   430 |  2362k|4778.1 |fracdivi|  22 |2298 |4736 |5718 |   0 |  5 |1138 | 817 | 4.460000e+02 | 4.720000e+02 |   5.83%|   6.67%
  835s|   500 |   439 |  2416k|4801.0 |   124M |  25 |2298 |4669 |5467 |9182 |  1 |1169 | 964 | 4.460000e+02 | 4.720000e+02 |   5.83%|   6.67%
 1729s|   600 |   519 |  5018k|8342.1 |   135M |  25 |2298 |4542 |5567 |  13k|  2 |1431 |1439 | 4.461433e+02 | 4.720000e+02 |   5.80%|   7.58%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 606
Primal Bound       : +4.72000000000000e+02 (13 solutions)
Dual Bound         : +4.46143282215610e+02
Gap                : 5.80 %

primal solution (original space):
=================================

objective value:                                  472
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
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
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
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
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
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
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
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
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
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
m_18_7                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
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
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
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
m_20_5                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
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
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
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
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
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
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
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
m_27_7                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
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
m_29_6                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
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
m_30_30                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
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
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
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
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
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
m_35_7                                              1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
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
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
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
m_37_28                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
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
m_39_43                                             1 	(obj:0)
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
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
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
m_41_39                                             1 	(obj:0)
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
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
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
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
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
y_0_20                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
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
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_50_42                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_51_42                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
s_1                                                 8 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                13 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                20 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                                3 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               27 	(obj:0)
s_17                                               24 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               12 	(obj:0)
s_21                                               29 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               19 	(obj:0)
s_24                                               28 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               21 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               16 	(obj:0)
s_30                                               39 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               37 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               23 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               32 	(obj:0)
s_38                                               35 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               41 	(obj:0)
s_42                                               50 	(obj:0)
s_43                                               47 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               42 	(obj:0)
s_46                                               51 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               45 	(obj:0)
s_49                                               52 	(obj:0)
s_50                                               49 	(obj:0)
s_51                                               46 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               55 	(obj:0)
F                                                 472 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       6.54 (included in solving)
  reading          :       0.03
  copying          :       0.29 (41 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang10_0_default_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang10_0_default_input.lp
  Variables        : 2298 (2243 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3824 initial, 4791 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13983 constraint, 27884 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.09       0.00    129          0          0          0          0          0       7114       2433          0          0
  implics          :       0.01       0.00    134          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    251          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    251        320          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    251         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.96       0.00     43       1047         18          0        273          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      6          0         51          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    373          0          0          0         85          0        134          0        110          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    469          0        184          0          0          0        334          0          0          0
  and              :       0.40       0.00    337          0        421          0          0          0        448         25          0        423
  linear           :       0.51       0.01    348        271       1441          0        589          0       5090          0       6914      20473
  logicor          :       0.38       0.00    416          2          0          0          0          0       1302          0          0       1171
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         47          -          -         89          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        635          0          0         90          0          0          0          0          0          0          0
  integral         :          0          0          0          0        635          0          0         90          0          0        450          0          0         92       1126
  varbound         :        489        489         24      67373          0          0          0         85       7156        356          0          0          0          0          0
  knapsack         :          0+         1          0      12016          0          0          0          0         25          4         20          0          0          0          0
  setppc           :         23+        33         24      66628          0          0          0         20        107          1        339          0          0          0          0
  and              :       1297       1297       1274      67074          0          0          0         18       1901        112      19129       8483       6605          0          0
  linear           :       1511+      1525         24      66969          0          0          0         16      16715        789      16608          0          0          0          0
  logicor          :        504+       543         24      20957          0          0          0         13        364         12       1140          0          0          0          0
  bounddisjunction :          0+       956          0      16507          0          0          0          0        158         11        155          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     209.86       0.00       0.00       0.00     209.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.08       0.00       0.00       1.04       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.69       0.00       0.51       0.85       0.00       0.00       0.00       0.00       0.00       0.33
  linear           :       2.40       0.01       0.01       2.03       0.00       0.00       0.00       0.00       0.01       0.34
  logicor          :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.16       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4362          0          0          5
  redcost          :       2517          0          0        496
  rootredcost      :         10          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :      31390       4696         64       5261
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.96       0.00       4.96       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.17       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.51       0.00       0.02       0.30       0.00       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        651        269          -       1458       37.1         78       11.9          -          -          -
  infeasible LP    :       0.04         56         53          -        479       65.0         20       13.7         47       59.1          0
  bound exceed. LP :       0.05         24         21          -         46       24.8          7        8.9         19       57.1        190
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          3       1371       23.8          -          -         66          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -        352         45          -          -       6326      41809          -          -          -          -          -    (maximal pool size:       3440)
  aggregation      :       0.22       0.00        114         23          0          0         11         46          0         11         11          0          0
  > cmir           :          -          -          -          -          -          -          -         46          0         11         11          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.36       0.00         23         23          0          0        131       1261          0        210        210          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      32.94       0.00         98         10          0          0       1738      23294        241       1863       1858          5          0
  > gomorymi       :          -          -          -          -          -          -          -      13921        154        960        955          5          -
  > strongcg       :          -          -          -          -          -          -          -       9373         87        903        903          0          -
  impliedbounds    :       0.17       0.00        114         23          0          3       4466      15679          0       4168       4168          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        114         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.58       0.00         36          1          0       4894          0          0          0          0          0          0        216
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.85       0.00        108         20          0          0        231       1529         10        735        726          9          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        956         23      13640          0      35750        492          0       2291
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
  relpscost        :     209.86       0.00        635          0          0          0        450          0        162       1126
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.37       0.00          7          0          0
  alns             :       0.07       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.23       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.75       0.00         18          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.72       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      24.68       0.00         19          3          3
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      26.15       0.00         20          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      64.03       0.00         19          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      58.85       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      32.63       0.00         19          0          0
  randrounding     :       1.80       0.00         93          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       9.81       0.00          6          0          0
  rounding         :       0.18       0.00        521          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.62       0.00        202          0          0
  simplerounding   :       0.02       0.00       1840          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.15       0.00          1          1          1
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :      19.09       0.00         19          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.17       0.00        563          0          0
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
  primal LP        :       0.46        110         18       1.38      39.00       0.43         97
  dual LP          :    1243.67       1894    4191103    2491.74    3369.94       0.27        212
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      38.93          5     111257   22251.40    2858.23
  diving/probing LP:     289.84        934    1047316    1121.32    3613.40
  strong branching :     203.86       1455    1009668     693.93    4952.67          -          -       1732
    (at root node) :          -         11       7758     705.27          -
  conflict analysis:       0.04         19        190      10.00    5273.53
B&B Tree           :
  number of runs   :          1
  nodes            :        606 (563 internal, 43 leaves)
  feasible leaves  :          0
  infeas. leaves   :         39
  objective leaves :          3
  nodes (total)    :        606 (563 internal, 43 leaves)
  nodes left       :        522
  max depth        :         25
  max depth (total):         25
  backtracks       :        166 (27.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        424 (1078 domain reductions, 0 cutoffs)
  avg switch length:       5.65
  switching time   :       0.79
Root Node          :
  First LP value   : +4.44000000000000e+02
  First LP Iters   :      12512 (4421.69 Iter/sec)
  First LP Time    :       2.83
  Final Dual Bound : +4.46000000000000e+02
  Final Root Iters :      21198
  Root LP Estimate : +5.18206645832745e+02
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +6.89000000000000e+02   (in run 1, after 1 nodes, 6.62 seconds, depth 96, found by <clique>)
  Gap First Sol.   :     139.24 %
  Gap Last Sol.    :       5.83 %
  Primal Bound     : +4.72000000000000e+02   (in run 1, after 491 nodes, 801.39 seconds, depth 106, found by <fracdiving>)
  Dual Bound       : +4.46143282215610e+02
  Gap              :       5.80 %
Integrals          :      Total       Avg%
  primal-dual      :   11875.31       6.60
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
