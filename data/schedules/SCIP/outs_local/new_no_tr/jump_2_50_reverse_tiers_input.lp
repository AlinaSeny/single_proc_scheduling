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

read problem <inputs/new_no_tr/order/jump_2_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 363 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 386 chg bounds, 1863 chg sides, 3353 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, fast)       2089 del vars, 3725 del conss, 0 add conss, 398 chg bounds, 2292 chg sides, 3936 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       2089 del vars, 3725 del conss, 0 add conss, 398 chg bounds, 2350 chg sides, 4043 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 5, medium)     2208 del vars, 3725 del conss, 0 add conss, 399 chg bounds, 2350 chg sides, 4043 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 6, fast)       2208 del vars, 4216 del conss, 0 add conss, 399 chg bounds, 2350 chg sides, 4043 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 7, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 399 chg bounds, 2350 chg sides, 4043 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 8, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 399 chg bounds, 2350 chg sides, 4043 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 9, fast)       2208 del vars, 4275 del conss, 0 add conss, 425 chg bounds, 3020 chg sides, 5035 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 10, exhaustive) 2208 del vars, 5652 del conss, 459 add conss, 425 chg bounds, 3020 chg sides, 5035 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 11, exhaustive) 2208 del vars, 5686 del conss, 459 add conss, 425 chg bounds, 3020 chg sides, 5035 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 12, exhaustive) 2234 del vars, 5686 del conss, 459 add conss, 434 chg bounds, 3020 chg sides, 5035 chg coeffs, 7323 upgd conss, 268 impls, 2092 clqs
(round 13, fast)       2239 del vars, 5750 del conss, 459 add conss, 435 chg bounds, 3286 chg sides, 5487 chg coeffs, 7323 upgd conss, 268 impls, 2118 clqs
(round 14, fast)       2239 del vars, 5750 del conss, 459 add conss, 438 chg bounds, 3354 chg sides, 5608 chg coeffs, 7323 upgd conss, 268 impls, 2118 clqs
(round 15, exhaustive) 2239 del vars, 5766 del conss, 467 add conss, 438 chg bounds, 3354 chg sides, 5608 chg coeffs, 7323 upgd conss, 268 impls, 2118 clqs
(round 16, fast)       2247 del vars, 5797 del conss, 467 add conss, 438 chg bounds, 3354 chg sides, 5608 chg coeffs, 7323 upgd conss, 268 impls, 2102 clqs
(round 17, exhaustive) 2247 del vars, 5813 del conss, 467 add conss, 438 chg bounds, 3354 chg sides, 5608 chg coeffs, 7323 upgd conss, 268 impls, 2102 clqs
(round 18, exhaustive) 2247 del vars, 5813 del conss, 467 add conss, 438 chg bounds, 3354 chg sides, 5608 chg coeffs, 7335 upgd conss, 268 impls, 2102 clqs
(round 19, fast)       2247 del vars, 5813 del conss, 467 add conss, 441 chg bounds, 3424 chg sides, 5730 chg coeffs, 7335 upgd conss, 268 impls, 2102 clqs
(round 20, exhaustive) 2272 del vars, 5813 del conss, 467 add conss, 467 chg bounds, 3424 chg sides, 5730 chg coeffs, 7335 upgd conss, 905 impls, 2074 clqs
(round 21, fast)       2275 del vars, 5889 del conss, 467 add conss, 467 chg bounds, 4047 chg sides, 6731 chg coeffs, 7335 upgd conss, 905 impls, 2101 clqs
(round 22, exhaustive) 2275 del vars, 5909 del conss, 477 add conss, 467 chg bounds, 4047 chg sides, 6731 chg coeffs, 7335 upgd conss, 905 impls, 2101 clqs
(round 23, fast)       2285 del vars, 5937 del conss, 477 add conss, 467 chg bounds, 4047 chg sides, 6731 chg coeffs, 7335 upgd conss, 905 impls, 2081 clqs
(round 24, exhaustive) 2285 del vars, 5949 del conss, 477 add conss, 467 chg bounds, 4047 chg sides, 6731 chg coeffs, 7335 upgd conss, 905 impls, 2081 clqs
(round 25, exhaustive) 2285 del vars, 5949 del conss, 477 add conss, 467 chg bounds, 4047 chg sides, 6731 chg coeffs, 7347 upgd conss, 905 impls, 2081 clqs
(round 26, exhaustive) 2311 del vars, 5949 del conss, 477 add conss, 471 chg bounds, 4047 chg sides, 6731 chg coeffs, 7347 upgd conss, 1101 impls, 2051 clqs
(round 27, fast)       2315 del vars, 6029 del conss, 477 add conss, 473 chg bounds, 4146 chg sides, 6992 chg coeffs, 7347 upgd conss, 1101 impls, 2087 clqs
(round 28, fast)       2315 del vars, 6029 del conss, 477 add conss, 476 chg bounds, 4228 chg sides, 7111 chg coeffs, 7347 upgd conss, 1101 impls, 2087 clqs
(round 29, exhaustive) 2315 del vars, 6045 del conss, 485 add conss, 476 chg bounds, 4228 chg sides, 7111 chg coeffs, 7347 upgd conss, 1101 impls, 2087 clqs
(round 30, fast)       2323 del vars, 6070 del conss, 485 add conss, 476 chg bounds, 4228 chg sides, 7111 chg coeffs, 7347 upgd conss, 1101 impls, 2071 clqs
(round 31, exhaustive) 2323 del vars, 6079 del conss, 485 add conss, 476 chg bounds, 4228 chg sides, 7111 chg coeffs, 7347 upgd conss, 1101 impls, 2071 clqs
(round 32, exhaustive) 2323 del vars, 6079 del conss, 485 add conss, 476 chg bounds, 4228 chg sides, 7111 chg coeffs, 7360 upgd conss, 1101 impls, 2071 clqs
(round 33, exhaustive) 2349 del vars, 6079 del conss, 485 add conss, 484 chg bounds, 4228 chg sides, 7111 chg coeffs, 7360 upgd conss, 1252 impls, 2042 clqs
(round 34, fast)       2351 del vars, 6158 del conss, 485 add conss, 485 chg bounds, 4450 chg sides, 7482 chg coeffs, 7360 upgd conss, 1252 impls, 2076 clqs
(round 35, fast)       2351 del vars, 6158 del conss, 485 add conss, 486 chg bounds, 4474 chg sides, 7519 chg coeffs, 7360 upgd conss, 1252 impls, 2076 clqs
(round 36, exhaustive) 2353 del vars, 6164 del conss, 487 add conss, 486 chg bounds, 4474 chg sides, 7519 chg coeffs, 7360 upgd conss, 1252 impls, 2072 clqs
(round 37, exhaustive) 2353 del vars, 6171 del conss, 487 add conss, 486 chg bounds, 4474 chg sides, 7519 chg coeffs, 7360 upgd conss, 1252 impls, 2072 clqs
(round 38, exhaustive) 2353 del vars, 6171 del conss, 487 add conss, 486 chg bounds, 4474 chg sides, 7519 chg coeffs, 7373 upgd conss, 1252 impls, 2072 clqs
(round 39, exhaustive) 2378 del vars, 6171 del conss, 487 add conss, 498 chg bounds, 4474 chg sides, 7519 chg coeffs, 7373 upgd conss, 1510 impls, 2040 clqs
(round 40, fast)       2382 del vars, 6249 del conss, 487 add conss, 499 chg bounds, 4791 chg sides, 8007 chg coeffs, 7373 upgd conss, 1510 impls, 2082 clqs
(round 41, exhaustive) 2382 del vars, 6257 del conss, 491 add conss, 499 chg bounds, 4791 chg sides, 8007 chg coeffs, 7373 upgd conss, 1510 impls, 2082 clqs
(round 42, fast)       2386 del vars, 6268 del conss, 491 add conss, 499 chg bounds, 4791 chg sides, 8007 chg coeffs, 7373 upgd conss, 1510 impls, 2074 clqs
(round 43, exhaustive) 2386 del vars, 6279 del conss, 491 add conss, 499 chg bounds, 4791 chg sides, 8007 chg coeffs, 7373 upgd conss, 1510 impls, 2074 clqs
(round 44, exhaustive) 2386 del vars, 6279 del conss, 491 add conss, 499 chg bounds, 4791 chg sides, 8007 chg coeffs, 7386 upgd conss, 1510 impls, 2074 clqs
(round 45, exhaustive) 2412 del vars, 6279 del conss, 491 add conss, 513 chg bounds, 4791 chg sides, 8007 chg coeffs, 7386 upgd conss, 1771 impls, 2043 clqs
(round 46, fast)       2414 del vars, 6361 del conss, 491 add conss, 516 chg bounds, 5066 chg sides, 8503 chg coeffs, 7386 upgd conss, 1771 impls, 2091 clqs
(round 47, exhaustive) 2414 del vars, 6385 del conss, 503 add conss, 516 chg bounds, 5067 chg sides, 8504 chg coeffs, 7386 upgd conss, 1771 impls, 2091 clqs
(round 48, fast)       2426 del vars, 6417 del conss, 503 add conss, 516 chg bounds, 5067 chg sides, 8504 chg coeffs, 7386 upgd conss, 1771 impls, 2067 clqs
(round 49, exhaustive) 2426 del vars, 6424 del conss, 503 add conss, 516 chg bounds, 5067 chg sides, 8504 chg coeffs, 7386 upgd conss, 1771 impls, 2067 clqs
(round 50, exhaustive) 2426 del vars, 6424 del conss, 503 add conss, 516 chg bounds, 5067 chg sides, 8504 chg coeffs, 7400 upgd conss, 1771 impls, 2067 clqs
(round 51, fast)       2426 del vars, 6424 del conss, 503 add conss, 517 chg bounds, 5096 chg sides, 8543 chg coeffs, 7400 upgd conss, 1771 impls, 2067 clqs
(round 52, exhaustive) 2452 del vars, 6428 del conss, 503 add conss, 529 chg bounds, 5096 chg sides, 8543 chg coeffs, 7400 upgd conss, 2123 impls, 2035 clqs
(round 53, fast)       2454 del vars, 6514 del conss, 503 add conss, 532 chg bounds, 5406 chg sides, 9089 chg coeffs, 7400 upgd conss, 2123 impls, 2073 clqs
(round 54, fast)       2454 del vars, 6514 del conss, 503 add conss, 533 chg bounds, 5427 chg sides, 9121 chg coeffs, 7400 upgd conss, 2123 impls, 2073 clqs
(round 55, medium)     2464 del vars, 6514 del conss, 503 add conss, 533 chg bounds, 5427 chg sides, 9121 chg coeffs, 7400 upgd conss, 2123 impls, 2053 clqs
(round 56, fast)       2464 del vars, 6544 del conss, 503 add conss, 533 chg bounds, 5427 chg sides, 9121 chg coeffs, 7400 upgd conss, 2123 impls, 2053 clqs
(round 57, exhaustive) 2464 del vars, 6555 del conss, 503 add conss, 533 chg bounds, 5427 chg sides, 9121 chg coeffs, 7400 upgd conss, 2123 impls, 2053 clqs
(round 58, exhaustive) 2464 del vars, 6555 del conss, 503 add conss, 533 chg bounds, 5427 chg sides, 9121 chg coeffs, 7413 upgd conss, 2123 impls, 2053 clqs
(round 59, exhaustive) 2490 del vars, 6555 del conss, 503 add conss, 534 chg bounds, 5427 chg sides, 9121 chg coeffs, 7413 upgd conss, 2199 impls, 2022 clqs
(round 60, fast)       2490 del vars, 6619 del conss, 503 add conss, 538 chg bounds, 5493 chg sides, 9267 chg coeffs, 7413 upgd conss, 2199 impls, 2059 clqs
(round 61, exhaustive) 2490 del vars, 6627 del conss, 507 add conss, 538 chg bounds, 5493 chg sides, 9267 chg coeffs, 7413 upgd conss, 2199 impls, 2059 clqs
(round 62, fast)       2494 del vars, 6636 del conss, 507 add conss, 538 chg bounds, 5493 chg sides, 9267 chg coeffs, 7413 upgd conss, 2199 impls, 2051 clqs
(round 63, exhaustive) 2494 del vars, 6636 del conss, 507 add conss, 538 chg bounds, 5493 chg sides, 9267 chg coeffs, 7426 upgd conss, 2199 impls, 2051 clqs
(round 64, exhaustive) 2519 del vars, 6636 del conss, 507 add conss, 539 chg bounds, 5493 chg sides, 9267 chg coeffs, 7426 upgd conss, 2299 impls, 2016 clqs
(round 65, fast)       2522 del vars, 6694 del conss, 507 add conss, 540 chg bounds, 5518 chg sides, 9380 chg coeffs, 7426 upgd conss, 2299 impls, 2056 clqs
(round 66, exhaustive) 2522 del vars, 6706 del conss, 513 add conss, 540 chg bounds, 5518 chg sides, 9380 chg coeffs, 7426 upgd conss, 2299 impls, 2056 clqs
(round 67, fast)       2528 del vars, 6722 del conss, 513 add conss, 540 chg bounds, 5518 chg sides, 9380 chg coeffs, 7426 upgd conss, 2299 impls, 2044 clqs
(round 68, exhaustive) 2528 del vars, 6722 del conss, 513 add conss, 540 chg bounds, 5518 chg sides, 9380 chg coeffs, 7438 upgd conss, 2299 impls, 2044 clqs
(round 69, exhaustive) 2553 del vars, 6722 del conss, 513 add conss, 544 chg bounds, 5518 chg sides, 9380 chg coeffs, 7438 upgd conss, 2531 impls, 2005 clqs
(round 70, fast)       2558 del vars, 6797 del conss, 513 add conss, 546 chg bounds, 5626 chg sides, 9617 chg coeffs, 7438 upgd conss, 2531 impls, 2038 clqs
(round 71, exhaustive) 2558 del vars, 6823 del conss, 526 add conss, 546 chg bounds, 5626 chg sides, 9617 chg coeffs, 7438 upgd conss, 2531 impls, 2038 clqs
(round 72, fast)       2571 del vars, 6854 del conss, 526 add conss, 546 chg bounds, 5626 chg sides, 9617 chg coeffs, 7438 upgd conss, 2531 impls, 2012 clqs
(round 73, exhaustive) 2571 del vars, 6858 del conss, 526 add conss, 546 chg bounds, 5626 chg sides, 9617 chg coeffs, 7451 upgd conss, 2531 impls, 2012 clqs
(round 74, exhaustive) 2597 del vars, 6858 del conss, 526 add conss, 550 chg bounds, 5626 chg sides, 9617 chg coeffs, 7451 upgd conss, 2909 impls, 1968 clqs
(round 75, fast)       2603 del vars, 6936 del conss, 526 add conss, 552 chg bounds, 5760 chg sides, 9850 chg coeffs, 7451 upgd conss, 2909 impls, 2000 clqs
(round 76, fast)       2603 del vars, 6936 del conss, 526 add conss, 553 chg bounds, 5799 chg sides, 9892 chg coeffs, 7451 upgd conss, 2909 impls, 2000 clqs
(round 77, exhaustive) 2603 del vars, 6960 del conss, 538 add conss, 553 chg bounds, 5799 chg sides, 9892 chg coeffs, 7451 upgd conss, 2909 impls, 2000 clqs
(round 78, fast)       2615 del vars, 6993 del conss, 538 add conss, 553 chg bounds, 5799 chg sides, 9892 chg coeffs, 7451 upgd conss, 2909 impls, 1976 clqs
(round 79, exhaustive) 2615 del vars, 6995 del conss, 538 add conss, 553 chg bounds, 5799 chg sides, 9892 chg coeffs, 7464 upgd conss, 2909 impls, 1976 clqs
(round 80, exhaustive) 2642 del vars, 6995 del conss, 538 add conss, 557 chg bounds, 5799 chg sides, 9892 chg coeffs, 7464 upgd conss, 3003 impls, 1931 clqs
(round 81, fast)       2644 del vars, 7065 del conss, 538 add conss, 560 chg bounds, 5871 chg sides, 10053 chg coeffs, 7464 upgd conss, 3003 impls, 1964 clqs
(round 82, fast)       2644 del vars, 7065 del conss, 538 add conss, 562 chg bounds, 5942 chg sides, 10130 chg coeffs, 7464 upgd conss, 3003 impls, 1964 clqs
(round 83, exhaustive) 2644 del vars, 7087 del conss, 549 add conss, 562 chg bounds, 5942 chg sides, 10130 chg coeffs, 7464 upgd conss, 3003 impls, 1964 clqs
(round 84, fast)       2655 del vars, 7115 del conss, 549 add conss, 562 chg bounds, 5942 chg sides, 10130 chg coeffs, 7464 upgd conss, 3003 impls, 1942 clqs
(round 85, exhaustive) 2655 del vars, 7118 del conss, 549 add conss, 562 chg bounds, 5942 chg sides, 10130 chg coeffs, 7474 upgd conss, 3003 impls, 1942 clqs
(round 86, exhaustive) 2681 del vars, 7118 del conss, 549 add conss, 569 chg bounds, 5942 chg sides, 10130 chg coeffs, 7474 upgd conss, 3161 impls, 1903 clqs
(round 87, fast)       2687 del vars, 7201 del conss, 549 add conss, 573 chg bounds, 6173 chg sides, 10522 chg coeffs, 7474 upgd conss, 3161 impls, 1942 clqs
(round 88, exhaustive) 2687 del vars, 7213 del conss, 555 add conss, 573 chg bounds, 6174 chg sides, 10523 chg coeffs, 7474 upgd conss, 3161 impls, 1942 clqs
(round 89, fast)       2693 del vars, 7228 del conss, 555 add conss, 573 chg bounds, 6174 chg sides, 10523 chg coeffs, 7474 upgd conss, 3161 impls, 1930 clqs
(round 90, exhaustive) 2693 del vars, 7233 del conss, 555 add conss, 573 chg bounds, 6174 chg sides, 10523 chg coeffs, 7487 upgd conss, 3161 impls, 1930 clqs
(round 91, exhaustive) 2718 del vars, 7233 del conss, 555 add conss, 576 chg bounds, 6174 chg sides, 10523 chg coeffs, 7487 upgd conss, 3366 impls, 1888 clqs
(round 92, fast)       2724 del vars, 7318 del conss, 555 add conss, 581 chg bounds, 6328 chg sides, 10793 chg coeffs, 7487 upgd conss, 3366 impls, 1915 clqs
(round 93, fast)       2724 del vars, 7318 del conss, 555 add conss, 586 chg bounds, 6483 chg sides, 10988 chg coeffs, 7487 upgd conss, 3366 impls, 1915 clqs
(round 94, exhaustive) 2724 del vars, 7338 del conss, 565 add conss, 586 chg bounds, 6483 chg sides, 10988 chg coeffs, 7487 upgd conss, 3366 impls, 1915 clqs
(round 95, fast)       2734 del vars, 7367 del conss, 565 add conss, 586 chg bounds, 6483 chg sides, 10988 chg coeffs, 7487 upgd conss, 3366 impls, 1895 clqs
(round 96, exhaustive) 2734 del vars, 7369 del conss, 565 add conss, 586 chg bounds, 6483 chg sides, 10988 chg coeffs, 7498 upgd conss, 3366 impls, 1895 clqs
(round 97, exhaustive) 2760 del vars, 7369 del conss, 565 add conss, 600 chg bounds, 6483 chg sides, 10988 chg coeffs, 7498 upgd conss, 3738 impls, 1862 clqs
(round 98, fast)       2762 del vars, 7460 del conss, 565 add conss, 604 chg bounds, 6902 chg sides, 11591 chg coeffs, 7498 upgd conss, 3738 impls, 1903 clqs
(round 99, fast)       2762 del vars, 7460 del conss, 565 add conss, 605 chg bounds, 6942 chg sides, 11635 chg coeffs, 7498 upgd conss, 3738 impls, 1903 clqs
(round 100, medium)     2778 del vars, 7460 del conss, 565 add conss, 605 chg bounds, 6942 chg sides, 11635 chg coeffs, 7498 upgd conss, 3769 impls, 1871 clqs
(round 101, fast)       2778 del vars, 7505 del conss, 565 add conss, 605 chg bounds, 6942 chg sides, 11635 chg coeffs, 7498 upgd conss, 3769 impls, 1871 clqs
(round 102, exhaustive) 2778 del vars, 7507 del conss, 565 add conss, 605 chg bounds, 6942 chg sides, 11635 chg coeffs, 7510 upgd conss, 3769 impls, 1871 clqs
(round 103, exhaustive) 2803 del vars, 7507 del conss, 565 add conss, 611 chg bounds, 6942 chg sides, 11635 chg coeffs, 7510 upgd conss, 3934 impls, 1866 clqs
(round 104, fast)       2805 del vars, 7575 del conss, 565 add conss, 616 chg bounds, 7172 chg sides, 12004 chg coeffs, 7510 upgd conss, 3934 impls, 1901 clqs
(round 105, fast)       2805 del vars, 7577 del conss, 565 add conss, 618 chg bounds, 7247 chg sides, 12084 chg coeffs, 7510 upgd conss, 3934 impls, 1901 clqs
(round 106, exhaustive) 2805 del vars, 7593 del conss, 573 add conss, 618 chg bounds, 7247 chg sides, 12084 chg coeffs, 7510 upgd conss, 3934 impls, 1901 clqs
(round 107, fast)       2813 del vars, 7616 del conss, 573 add conss, 618 chg bounds, 7247 chg sides, 12084 chg coeffs, 7510 upgd conss, 3934 impls, 1885 clqs
(round 108, exhaustive) 2813 del vars, 7619 del conss, 573 add conss, 618 chg bounds, 7247 chg sides, 12084 chg coeffs, 7522 upgd conss, 3934 impls, 1885 clqs
(round 109, exhaustive) 2838 del vars, 7619 del conss, 573 add conss, 636 chg bounds, 7247 chg sides, 12084 chg coeffs, 7522 upgd conss, 4450 impls, 1857 clqs
(round 110, fast)       2842 del vars, 7697 del conss, 573 add conss, 639 chg bounds, 7665 chg sides, 12736 chg coeffs, 7522 upgd conss, 4450 impls, 1901 clqs
(round 111, exhaustive) 2842 del vars, 7721 del conss, 585 add conss, 639 chg bounds, 7666 chg sides, 12737 chg coeffs, 7522 upgd conss, 4450 impls, 1901 clqs
(round 112, fast)       2854 del vars, 7753 del conss, 585 add conss, 639 chg bounds, 7666 chg sides, 12737 chg coeffs, 7522 upgd conss, 4450 impls, 1877 clqs
(round 113, exhaustive) 2854 del vars, 7757 del conss, 585 add conss, 639 chg bounds, 7666 chg sides, 12737 chg coeffs, 7534 upgd conss, 4450 impls, 1877 clqs
(round 114, exhaustive) 2880 del vars, 7757 del conss, 585 add conss, 656 chg bounds, 7666 chg sides, 12737 chg coeffs, 7534 upgd conss, 4761 impls, 1841 clqs
(round 115, fast)       2883 del vars, 7856 del conss, 585 add conss, 658 chg bounds, 8043 chg sides, 13299 chg coeffs, 7534 upgd conss, 4761 impls, 1887 clqs
(round 116, fast)       2883 del vars, 7856 del conss, 585 add conss, 660 chg bounds, 8119 chg sides, 13381 chg coeffs, 7534 upgd conss, 4761 impls, 1887 clqs
(round 117, exhaustive) 2883 del vars, 7890 del conss, 602 add conss, 660 chg bounds, 8119 chg sides, 13381 chg coeffs, 7534 upgd conss, 4761 impls, 1887 clqs
(round 118, fast)       2900 del vars, 7939 del conss, 602 add conss, 660 chg bounds, 8119 chg sides, 13381 chg coeffs, 7534 upgd conss, 4761 impls, 1853 clqs
(round 119, exhaustive) 2900 del vars, 7942 del conss, 602 add conss, 660 chg bounds, 8119 chg sides, 13381 chg coeffs, 7546 upgd conss, 4761 impls, 1853 clqs
(round 120, exhaustive) 2926 del vars, 7942 del conss, 602 add conss, 666 chg bounds, 8119 chg sides, 13381 chg coeffs, 7546 upgd conss, 4965 impls, 1902 clqs
(round 121, fast)       2928 del vars, 8009 del conss, 602 add conss, 667 chg bounds, 8241 chg sides, 13596 chg coeffs, 7546 upgd conss, 4965 impls, 1936 clqs
(round 122, medium)     2938 del vars, 8009 del conss, 602 add conss, 667 chg bounds, 8241 chg sides, 13596 chg coeffs, 7546 upgd conss, 4979 impls, 1913 clqs
(round 123, fast)       2938 del vars, 8038 del conss, 602 add conss, 667 chg bounds, 8241 chg sides, 13596 chg coeffs, 7546 upgd conss, 4979 impls, 1913 clqs
(round 124, exhaustive) 2938 del vars, 8039 del conss, 602 add conss, 667 chg bounds, 8241 chg sides, 13596 chg coeffs, 7553 upgd conss, 4979 impls, 1913 clqs
(round 125, exhaustive) 2963 del vars, 8039 del conss, 602 add conss, 678 chg bounds, 8241 chg sides, 13596 chg coeffs, 7553 upgd conss, 5360 impls, 1890 clqs
(round 126, fast)       2964 del vars, 8121 del conss, 602 add conss, 680 chg bounds, 8480 chg sides, 13960 chg coeffs, 7553 upgd conss, 5360 impls, 1936 clqs
(round 127, fast)       2966 del vars, 8127 del conss, 602 add conss, 683 chg bounds, 8491 chg sides, 13986 chg coeffs, 7553 upgd conss, 5360 impls, 1931 clqs
(round 128, exhaustive) 2966 del vars, 8150 del conss, 612 add conss, 683 chg bounds, 8492 chg sides, 13986 chg coeffs, 7553 upgd conss, 5360 impls, 1931 clqs
(round 129, fast)       2976 del vars, 8177 del conss, 612 add conss, 683 chg bounds, 8492 chg sides, 13986 chg coeffs, 7553 upgd conss, 5360 impls, 1911 clqs
(round 130, exhaustive) 2976 del vars, 8179 del conss, 612 add conss, 683 chg bounds, 8492 chg sides, 13986 chg coeffs, 7563 upgd conss, 5360 impls, 1911 clqs
(round 131, exhaustive) 3002 del vars, 8179 del conss, 612 add conss, 692 chg bounds, 8492 chg sides, 13986 chg coeffs, 7563 upgd conss, 5859 impls, 1940 clqs
(round 132, fast)       3002 del vars, 8283 del conss, 612 add conss, 698 chg bounds, 8714 chg sides, 14399 chg coeffs, 7563 upgd conss, 5859 impls, 2003 clqs
(round 133, fast)       3002 del vars, 8283 del conss, 612 add conss, 699 chg bounds, 8725 chg sides, 14435 chg coeffs, 7563 upgd conss, 5859 impls, 2003 clqs
(round 134, exhaustive) 3002 del vars, 8291 del conss, 616 add conss, 699 chg bounds, 8725 chg sides, 14435 chg coeffs, 7563 upgd conss, 5859 impls, 2003 clqs
(round 135, fast)       3006 del vars, 8300 del conss, 616 add conss, 699 chg bounds, 8725 chg sides, 14435 chg coeffs, 7563 upgd conss, 5859 impls, 1995 clqs
(round 136, exhaustive) 3006 del vars, 8303 del conss, 616 add conss, 699 chg bounds, 8725 chg sides, 14435 chg coeffs, 7575 upgd conss, 5859 impls, 1995 clqs
(round 137, exhaustive) 3031 del vars, 8303 del conss, 616 add conss, 710 chg bounds, 8725 chg sides, 14435 chg coeffs, 7575 upgd conss, 6134 impls, 2008 clqs
(round 138, fast)       3031 del vars, 8364 del conss, 616 add conss, 710 chg bounds, 8906 chg sides, 14699 chg coeffs, 7575 upgd conss, 6134 impls, 2032 clqs
(round 139, medium)     3033 del vars, 8364 del conss, 616 add conss, 710 chg bounds, 8906 chg sides, 14699 chg coeffs, 7575 upgd conss, 6136 impls, 2023 clqs
(round 140, fast)       3033 del vars, 8370 del conss, 616 add conss, 710 chg bounds, 8906 chg sides, 14699 chg coeffs, 7575 upgd conss, 6136 impls, 2023 clqs
(round 141, exhaustive) 3033 del vars, 8371 del conss, 616 add conss, 710 chg bounds, 8906 chg sides, 14699 chg coeffs, 7579 upgd conss, 6136 impls, 2023 clqs
   (4.4s) probing: 1000/2792 (35.8%) - 516 fixings, 41 aggregations, 9498 implications, 204 bound changes
(round 142, exhaustive) 3058 del vars, 8371 del conss, 616 add conss, 720 chg bounds, 8906 chg sides, 14699 chg coeffs, 7579 upgd conss, 10861 impls, 4115 clqs
(round 143, fast)       3061 del vars, 8432 del conss, 616 add conss, 723 chg bounds, 9066 chg sides, 15005 chg coeffs, 7580 upgd conss, 10883 impls, 4133 clqs
(round 144, fast)       3061 del vars, 8434 del conss, 616 add conss, 723 chg bounds, 9072 chg sides, 15024 chg coeffs, 7580 upgd conss, 10883 impls, 4133 clqs
(round 145, medium)     3063 del vars, 8434 del conss, 616 add conss, 723 chg bounds, 9072 chg sides, 15024 chg coeffs, 7580 upgd conss, 10884 impls, 4126 clqs
(round 146, fast)       3063 del vars, 8439 del conss, 616 add conss, 723 chg bounds, 9072 chg sides, 15024 chg coeffs, 7580 upgd conss, 10884 impls, 4126 clqs
(round 147, exhaustive) 3063 del vars, 8443 del conss, 616 add conss, 723 chg bounds, 9072 chg sides, 15024 chg coeffs, 7596 upgd conss, 10884 impls, 4126 clqs
(round 148, exhaustive) 3066 del vars, 8443 del conss, 616 add conss, 723 chg bounds, 9072 chg sides, 15024 chg coeffs, 7596 upgd conss, 10884 impls, 4126 clqs
(round 149, fast)       3067 del vars, 8445 del conss, 616 add conss, 725 chg bounds, 9173 chg sides, 15146 chg coeffs, 7596 upgd conss, 10884 impls, 3909 clqs
(round 150, exhaustive) 3092 del vars, 8447 del conss, 616 add conss, 730 chg bounds, 9174 chg sides, 15146 chg coeffs, 7596 upgd conss, 11092 impls, 3932 clqs
(round 151, fast)       3099 del vars, 8536 del conss, 616 add conss, 736 chg bounds, 9269 chg sides, 15353 chg coeffs, 7596 upgd conss, 11093 impls, 3590 clqs
(round 152, fast)       3099 del vars, 8545 del conss, 616 add conss, 738 chg bounds, 9279 chg sides, 15376 chg coeffs, 7596 upgd conss, 11093 impls, 3590 clqs
(round 153, exhaustive) 3099 del vars, 8569 del conss, 627 add conss, 738 chg bounds, 9281 chg sides, 15376 chg coeffs, 7596 upgd conss, 11093 impls, 3590 clqs
(round 154, fast)       3110 del vars, 8597 del conss, 627 add conss, 738 chg bounds, 9281 chg sides, 15376 chg coeffs, 7596 upgd conss, 11121 impls, 3537 clqs
(round 155, exhaustive) 3110 del vars, 8598 del conss, 627 add conss, 738 chg bounds, 9281 chg sides, 15376 chg coeffs, 7621 upgd conss, 11121 impls, 3537 clqs
(round 156, exhaustive) 3135 del vars, 8598 del conss, 627 add conss, 742 chg bounds, 9281 chg sides, 15377 chg coeffs, 7621 upgd conss, 11279 impls, 3342 clqs
(round 157, fast)       3144 del vars, 8696 del conss, 627 add conss, 749 chg bounds, 9429 chg sides, 15690 chg coeffs, 7621 upgd conss, 11312 impls, 3303 clqs
(round 158, fast)       3144 del vars, 8707 del conss, 627 add conss, 751 chg bounds, 9453 chg sides, 15728 chg coeffs, 7621 upgd conss, 11312 impls, 3303 clqs
(round 159, exhaustive) 3144 del vars, 8728 del conss, 637 add conss, 751 chg bounds, 9454 chg sides, 15728 chg coeffs, 7621 upgd conss, 11312 impls, 3303 clqs
(round 160, fast)       3154 del vars, 8749 del conss, 637 add conss, 751 chg bounds, 9454 chg sides, 15728 chg coeffs, 7621 upgd conss, 11329 impls, 3266 clqs
(round 161, exhaustive) 3154 del vars, 8750 del conss, 637 add conss, 751 chg bounds, 9454 chg sides, 15728 chg coeffs, 7644 upgd conss, 11329 impls, 3266 clqs
(round 162, exhaustive) 3180 del vars, 8750 del conss, 637 add conss, 751 chg bounds, 9454 chg sides, 15728 chg coeffs, 7644 upgd conss, 11365 impls, 3056 clqs
(round 163, fast)       3184 del vars, 8830 del conss, 637 add conss, 758 chg bounds, 9520 chg sides, 15902 chg coeffs, 7644 upgd conss, 11370 impls, 3061 clqs
(round 164, fast)       3185 del vars, 8836 del conss, 637 add conss, 758 chg bounds, 9527 chg sides, 15911 chg coeffs, 7644 upgd conss, 11375 impls, 3055 clqs
(round 165, exhaustive) 3185 del vars, 8840 del conss, 639 add conss, 758 chg bounds, 9527 chg sides, 15911 chg coeffs, 7644 upgd conss, 11375 impls, 3055 clqs
(round 166, fast)       3187 del vars, 8844 del conss, 639 add conss, 758 chg bounds, 9527 chg sides, 15911 chg coeffs, 7644 upgd conss, 11380 impls, 3047 clqs
(round 167, exhaustive) 3187 del vars, 8844 del conss, 639 add conss, 758 chg bounds, 9527 chg sides, 15911 chg coeffs, 7657 upgd conss, 11380 impls, 3047 clqs
   (6.0s) probing: 2000/2792 (71.6%) - 610 fixings, 44 aggregations, 14173 implications, 221 bound changes
(round 168, exhaustive) 3212 del vars, 8844 del conss, 639 add conss, 767 chg bounds, 9527 chg sides, 15911 chg coeffs, 7657 upgd conss, 11632 impls, 3109 clqs
(round 169, fast)       3217 del vars, 8949 del conss, 639 add conss, 769 chg bounds, 9670 chg sides, 16233 chg coeffs, 7657 upgd conss, 11643 impls, 3134 clqs
(round 170, exhaustive) 3217 del vars, 8969 del conss, 649 add conss, 769 chg bounds, 9673 chg sides, 16236 chg coeffs, 7657 upgd conss, 11643 impls, 3134 clqs
(round 171, fast)       3227 del vars, 8990 del conss, 649 add conss, 769 chg bounds, 9673 chg sides, 16236 chg coeffs, 7657 upgd conss, 11689 impls, 3083 clqs
(round 172, exhaustive) 3227 del vars, 8994 del conss, 649 add conss, 769 chg bounds, 9673 chg sides, 16236 chg coeffs, 7677 upgd conss, 11689 impls, 3083 clqs
(round 173, exhaustive) 3252 del vars, 8994 del conss, 649 add conss, 777 chg bounds, 9673 chg sides, 16237 chg coeffs, 7677 upgd conss, 12053 impls, 2585 clqs
(round 174, fast)       3256 del vars, 9096 del conss, 649 add conss, 783 chg bounds, 9921 chg sides, 16653 chg coeffs, 7677 upgd conss, 12059 impls, 2632 clqs
(round 175, fast)       3256 del vars, 9100 del conss, 649 add conss, 783 chg bounds, 9929 chg sides, 16658 chg coeffs, 7677 upgd conss, 12059 impls, 2632 clqs
(round 176, medium)     3294 del vars, 9100 del conss, 649 add conss, 783 chg bounds, 9929 chg sides, 16658 chg coeffs, 7677 upgd conss, 12119 impls, 2517 clqs
(round 177, fast)       3294 del vars, 9188 del conss, 649 add conss, 783 chg bounds, 9929 chg sides, 16658 chg coeffs, 7677 upgd conss, 12119 impls, 2517 clqs
(round 178, exhaustive) 3294 del vars, 9189 del conss, 649 add conss, 783 chg bounds, 9929 chg sides, 16658 chg coeffs, 7695 upgd conss, 12119 impls, 2517 clqs
(round 179, exhaustive) 3319 del vars, 9189 del conss, 649 add conss, 806 chg bounds, 9929 chg sides, 16658 chg coeffs, 7695 upgd conss, 12790 impls, 2523 clqs
(round 180, fast)       3323 del vars, 9287 del conss, 649 add conss, 808 chg bounds, 10174 chg sides, 17132 chg coeffs, 7695 upgd conss, 12796 impls, 2558 clqs
(round 181, fast)       3323 del vars, 9291 del conss, 649 add conss, 808 chg bounds, 10178 chg sides, 17135 chg coeffs, 7695 upgd conss, 12796 impls, 2558 clqs
(round 182, exhaustive) 3323 del vars, 9311 del conss, 659 add conss, 808 chg bounds, 10178 chg sides, 17135 chg coeffs, 7695 upgd conss, 12796 impls, 2558 clqs
(round 183, fast)       3333 del vars, 9334 del conss, 659 add conss, 808 chg bounds, 10178 chg sides, 17135 chg coeffs, 7695 upgd conss, 12806 impls, 2491 clqs
(round 184, exhaustive) 3333 del vars, 9335 del conss, 659 add conss, 808 chg bounds, 10178 chg sides, 17135 chg coeffs, 7711 upgd conss, 12806 impls, 2491 clqs
   (6.6s) probing cycle finished: starting next cycle
(round 185, exhaustive) 3358 del vars, 9335 del conss, 659 add conss, 825 chg bounds, 10178 chg sides, 17135 chg coeffs, 7711 upgd conss, 13570 impls, 2764 clqs
(round 186, fast)       3359 del vars, 9428 del conss, 659 add conss, 825 chg bounds, 10403 chg sides, 17493 chg coeffs, 7711 upgd conss, 13570 impls, 2795 clqs
(round 187, medium)     3383 del vars, 9428 del conss, 659 add conss, 825 chg bounds, 10403 chg sides, 17493 chg coeffs, 7711 upgd conss, 13631 impls, 2715 clqs
(round 188, fast)       3383 del vars, 9488 del conss, 659 add conss, 825 chg bounds, 10403 chg sides, 17493 chg coeffs, 7711 upgd conss, 13631 impls, 2715 clqs
(round 189, exhaustive) 3383 del vars, 9491 del conss, 659 add conss, 825 chg bounds, 10403 chg sides, 17493 chg coeffs, 7719 upgd conss, 13631 impls, 2715 clqs
   (7.2s) probing: 1000/1664 (60.1%) - 691 fixings, 63 aggregations, 21000 implications, 280 bound changes
   (7.3s) probing: 1119/1664 (67.2%) - 691 fixings, 63 aggregations, 21159 implications, 280 bound changes
   (7.3s) probing aborted: 1000/1000 successive useless probings
   (7.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.3s) no symmetry present (symcode time: 0.00)
presolving (190 rounds: 190 fast, 104 medium, 96 exhaustive):
 3383 deleted vars, 9491 deleted constraints, 659 added constraints, 828 tightened bounds, 0 added holes, 10403 changed sides, 17493 changed coefficients
 15435 implications, 3626 cliques
presolved problem has 1682 variables (1631 bin, 51 int, 0 impl, 0 cont) and 4940 constraints
    423 constraints of type <varbound>
    497 constraints of type <setppc>
    256 constraints of type <and>
   1275 constraints of type <linear>
   2489 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.4s|     1 |     0 |     0 |     - |shiftand|   0 |1682 |4970 |5196 |   0 |  0 |  29 |   0 | 3.686400e+04 | 8.806400e+04 | 138.89%| unknown
  8.6s|     1 |     0 |  4887 |     - |    51M |   0 |1682 |4970 |5196 |   0 |  0 |  29 |   0 | 5.537903e+04 | 8.806400e+04 |  59.02%| unknown
  8.6s|     1 |     0 |  4889 |     - |    51M |   0 |1682 |4970 |5196 |   0 |  0 |  29 |   0 | 5.538000e+04 | 8.806400e+04 |  59.02%| unknown
* 9.8s|     1 |     0 |  4889 |     - |    LP  |   0 |1682 |4970 |5196 |   0 |  0 |  29 |   0 | 5.538000e+04 | 8.396800e+04 |  51.62%| unknown
 10.4s|     1 |     0 |  6879 |     - |    54M |   0 |1682 |5071 |5272 |  76 |  1 |  29 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 10.4s|     1 |     0 |  6879 |     - |    54M |   0 |1682 |5071 |5272 |  76 |  1 |  29 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 11.0s|     1 |     0 |  7685 |     - |    54M |   0 |1682 |5071 |5310 | 114 |  2 |  29 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 11.6s|     1 |     0 |  8409 |     - |    55M |   0 |1682 |5071 |5343 | 147 |  3 |  29 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 12.1s|     1 |     0 |  8854 |     - |    56M |   0 |1682 |5075 |5366 | 170 |  4 |  33 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 12.6s|     1 |     0 |  8926 |     - |    57M |   0 |1682 |5078 |5377 | 181 |  5 |  36 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 13.0s|     1 |     0 |  9005 |     - |    57M |   0 |1682 |5080 |5386 | 190 |  6 |  38 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 13.4s|     1 |     0 |  9061 |     - |    58M |   0 |1682 |5080 |5392 | 196 |  7 |  38 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 13.8s|     1 |     0 |  9106 |     - |    59M |   0 |1682 |5080 |5395 | 199 |  8 |  38 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 14.3s|     1 |     0 |  9139 |     - |    59M |   0 |1682 |5080 |5398 | 202 |  9 |  38 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 14.7s|     1 |     0 |  9141 |     - |    60M |   0 |1682 |5081 |5399 | 203 | 10 |  39 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 |  9144 |     - |    60M |   0 |1682 |5081 |5400 | 204 | 11 |  39 |   0 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
 21.8s|     1 |     2 | 27083 |     - |    61M |   0 |1682 |5091 |5400 | 204 | 11 |  49 |  11 | 5.632000e+04 | 8.396800e+04 |  49.09%| unknown
*28.2s|    24 |    23 | 41173 |1392.6 |    LP  |  13 |1682 |5107 |5287 | 313 |  0 |  65 |  11 | 5.632000e+04 | 8.192000e+04 |  45.45%| unknown
d30.4s|    32 |    33 | 48381 |1265.7 |fracdivi|  13 |1682 |5109 |5330 |   0 |  2 |  67 |  11 | 5.632000e+04 | 7.577600e+04 |  34.55%| unknown
 64.9s|   100 |    93 |125657 |1176.9 |    71M |  20 |1682 |5143 |5284 | 754 |  2 | 101 | 102 | 5.632000e+04 | 7.577600e+04 |  34.55%| unknown
d66.6s|   106 |    97 |130607 |1156.8 |guideddi|  20 |1682 |5143 |5326 |   0 |  2 | 101 | 102 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
d 107s|   194 |   151 |227169 |1129.7 |fracdivi|  20 |1682 |5307 |5333 |   0 |  2 | 269 | 102 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
  107s|   200 |   153 |227965 |1099.6 |    89M |  20 |1682 |5306 |5314 |1435 |  2 | 269 | 102 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
  162s|   300 |   208 |373466 |1218.5 |    97M |  20 |1682 |5479 |5339 |2293 |  2 | 453 | 107 | 5.632000e+04 | 6.451200e+04 |  14.55%|  20.62%
* 183s|   373 |   214 |435406 |1145.9 |    LP  |  20 |1682 |5565 |5298 |2708 |  0 | 573 | 108 | 5.632000e+04 | 6.348800e+04 |  12.73%|  29.47%
d 186s|   381 |   184 |446900 |1152.0 |linesear|  20 |1682 |5575 |5343 |   0 |  2 | 584 | 108 | 5.632000e+04 | 6.246400e+04 |  10.91%|  31.80%
  191s|   400 |   196 |464611 |1141.5 |   101M |  20 |1682 |5609 |5337 |2818 |  2 | 621 | 108 | 5.632000e+04 | 6.246400e+04 |  10.91%|  32.06%
  225s|   500 |   245 |583918 |1151.9 |   104M |  20 |1682 |5874 |5352 |3359 |  1 | 925 | 139 | 5.632000e+04 | 6.246400e+04 |  10.91%|  34.82%
* 362s|   549 |   227 |981439 |1774.3 |    LP  |  21 |1682 |5961 |5451 |4146 |  0 |1038 | 166 | 5.632000e+04 | 6.041600e+04 |   7.27%|  36.42%
  630s|   600 |   251 |  1591k|2642.0 |   108M |  21 |1682 |6049 |5349 |4421 |  0 |1165 | 187 | 5.632000e+04 | 6.041600e+04 |   7.27%|  36.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  867s|   700 |   262 |  2173k|3096.5 |   111M |  23 |1682 |6132 |5354 |5154 |  2 |1335 | 204 | 5.632000e+04 | 6.041600e+04 |   7.27%|  42.81%
  956s|   800 |   283 |  2435k|3036.9 |   115M |  24 |1682 |6199 |   0 |5690 |  0 |1548 | 204 | 5.632000e+04 | 6.041600e+04 |   7.27%|  49.97%
  989s|   900 |   295 |  2538k|2813.1 |   117M |  24 |1682 |6229 |   0 |6022 |  0 |1662 | 211 | 5.632000e+04 | 6.041600e+04 |   7.27%|  55.21%
 1123s|  1000 |   315 |  2888k|2882.0 |   122M |  26 |1682 |6235 |5371 |6718 |  1 |1939 | 259 | 5.632000e+04 | 6.041600e+04 |   7.27%|  61.78%
 1149s|  1100 |   312 |  2956k|2682.0 |   125M |  26 |1682 |6224 |5343 |7139 |  1 |2145 | 268 | 5.632000e+04 | 6.041600e+04 |   7.27%|  65.42%
 1180s|  1200 |   303 |  3050k|2536.6 |   129M |  26 |1682 |6155 |5350 |7780 |  1 |2358 | 361 | 5.632000e+04 | 6.041600e+04 |   7.27%|  68.53%
 1214s|  1300 |   267 |  3169k|2432.7 |   133M |  26 |1682 |6143 |5365 |8831 |  2 |2550 | 404 | 5.632000e+04 | 6.041600e+04 |   7.27%|  70.88%
 1238s|  1400 |   247 |  3256k|2320.9 |   135M |  26 |1682 |6144 |5305 |9415 |  2 |2803 | 434 | 5.632000e+04 | 6.041600e+04 |   7.27%|  72.17%
 1249s|  1500 |   239 |  3297k|2193.9 |   143M |  26 |1682 |6114 |   0 |9905 |  0 |2906 | 434 | 5.632000e+04 | 6.041600e+04 |   7.27%|  73.10%
 1352s|  1600 |   208 |  3542k|2209.9 |   151M |  26 |1682 |5997 |   0 |  10k|  0 |3068 | 434 | 5.632000e+04 | 6.041600e+04 |   7.27%|  75.96%
 1375s|  1700 |   149 |  3611k|2120.0 |   156M |  26 |1682 |5863 |   0 |  11k|  0 |3268 | 448 | 5.632000e+04 | 6.041600e+04 |   7.27%|  80.69%
 1424s|  1800 |   116 |  3691k|2046.6 |   189M |  26 |1682 |5803 |5453 |  12k|  2 |3404 | 480 | 5.632000e+04 | 6.041600e+04 |   7.27%|  82.97%
 1521s|  1900 |    68 |  3944k|2072.1 |   198M |  26 |1682 |5821 |5587 |  14k|  5 |3592 | 480 | 5.632000e+04 | 6.041600e+04 |   7.27%|  90.50%
 1572s|  2000 |    23 |  4071k|2032.2 |   201M |  26 |1682 |5734 |   0 |  14k|  0 |3728 | 480 | 5.641652e+04 | 6.041600e+04 |   7.09%|  95.70%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1574.39
Solving Nodes      : 2013
Primal Bound       : +6.04160000000000e+04 (9 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_18_18                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_48                                             1 	(obj:0)
y_27_49                                             1 	(obj:0)
y_27_50                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_30_49                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_43                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_40                                               37 	(obj:0)
s_43                                               34 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               50 	(obj:0)
s_47                                               48 	(obj:0)
s_48                                               38 	(obj:0)
s_49                                               43 	(obj:0)
s_50                                               45 	(obj:0)
s_1                                                 3 	(obj:0)
s_9                                                 5 	(obj:0)
s_29                                               27 	(obj:0)
s_31                                               26 	(obj:0)
s_28                                               30 	(obj:0)
s_37                                               33 	(obj:0)
s_27                                               29 	(obj:0)
s_36                                               46 	(obj:0)
s_34                                               39 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               49 	(obj:0)
s_33                                               44 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               35 	(obj:0)
s_44                                               36 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               22 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               20 	(obj:0)
s_20                                               12 	(obj:0)
s_22                                               28 	(obj:0)
s_24                                               15 	(obj:0)
s_32                                               32 	(obj:0)
s_15                                               19 	(obj:0)
s_30                                               40 	(obj:0)
s_25                                               21 	(obj:0)
s_35                                               41 	(obj:0)
s_21                                               24 	(obj:0)
s_26                                               25 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 7 	(obj:0)
s_10                                                9 	(obj:0)
s_7                                                17 	(obj:0)
s_8                                                10 	(obj:0)
s_12                                                8 	(obj:0)
s_19                                               11 	(obj:0)
s_11                                               13 	(obj:0)
s_23                                               23 	(obj:0)
F                                               60416 	(obj:1)
s_18                                               16 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1574.43
  solving          :    1574.39
  presolving       :       7.24 (included in solving)
  reading          :       0.04
  copying          :       1.22 (100 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_50_reverse_tiers_input.lp
  Variables        : 1682 (1631 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4940 initial, 6271 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16487 constraint, 7230 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.31       0.00     94          0          0          0          0          0       1777        659          0          0
  implics          :       0.01       0.00    104          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    190          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    190        313          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    190        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.93       0.00     31        691         63          0        280          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        221          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    283          0          0          0         53          0         73          0         73          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.23       0.00    354          0        200          0          0          0        713          0          0          0
  and              :       0.07       0.00    250          0         82          0          0          0         87          0          0         87
  linear           :       0.43       0.01    262        213       1143          0        495          0       4894          0      10330      15639
  logicor          :       1.12       0.00    315          5          0          0          0          0       1947          0          0       1767
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        558          -          -        854          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1314          0          0        103          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1314          0          0        103          0          0        775          0          0        171       2518
  varbound         :        423+       424         12      57899          0          0          0         98       5058        320          0          0          0          0          0
  knapsack         :          0+        12          0      33910          0          0          0          0        973         22       2536          0          0          0          0
  setppc           :        497+       504         12      57569          0          0          0         25        559         32      14845          0          0          0          0
  and              :        256        256       2579      57539          0          0          0         10        597         45      22393       5252       3954          0          0
  linear           :       1275+      1330         12      57496          0          0          0         12      33852       1434     105485          0          0          0          0
  logicor          :       2489+      2539         12      35790          0          0          0          9       3684        301      46803          0          0          0          0
  bounddisjunction :          0+      1246          0      19877          0          0          0          0       1846        269       4397          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      38.49       0.00       0.00       0.00      38.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.11       0.00       0.00       1.10       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.44       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.68       0.00       0.25       0.39       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       4.16       0.01       0.01       3.96       0.00       0.00       0.00       0.00       0.03       0.16
  logicor          :       0.86       0.00       0.01       0.79       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.63       0.00       0.00       0.59       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      12684          0          0         10
  redcost          :       4662          0          0       1207
  rootredcost      :          8          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :      34215      11016         90      22991
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.93       0.00       4.93       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.33       0.00       0.00       0.33       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.10       0.00       0.02       1.00       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1174        820          -       4317       22.3        329        6.3          -          -          -
  infeasible LP    :       0.06         94         94          -        497       37.8         23        6.4         89       36.8          0
  bound exceed. LP :       0.16         66         65          -         88       17.6          6        5.5         65       46.2        480
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          0       3580       16.8          -          -        154          -          -
  applied locally  :          -          -          -          0          6       46.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.54          -        702         21          -          -       7757      53454          -          -          -          -          -    (maximal pool size:       3417)
  aggregation      :       0.82       0.00        280         11          0          0         35         43          2         19         19          0          0
  > cmir           :          -          -          -          -          -          -          -         43          1         19         19          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         11         11          0          0         27        198          0         36         36          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     107.45       0.00        275         10          0          0       7045      34173       2303       3973       3857        116          0
  > gomorymi       :          -          -          -          -          -          -          -      22666       1607       2117       2024         93          -
  > strongcg       :          -          -          -          -          -          -          -      11507        696       1856       1833         23          -
  impliedbounds    :       0.27       0.00        289         11          0          0       2534      12885          0       3929       3929          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        289         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.48       0.00         89          1          0      12763          0          0          0          0          0          0        233
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.00       0.00        267         11          0          0        499       6155         81       2751       2701         50          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1316         11      14702          0      43264        204          0        732
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
  relpscost        :      38.48       0.00       1314          0          0          0        775          0        227       2518
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.84       0.00         13          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.06       0.00         47          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      19.40       0.00         40          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.68       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.62       0.00         46          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      19.00       0.00         46          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      32.13       0.00         47          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      37.32       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      39.34       0.00         46          0          0
  randrounding     :       0.08       0.00         98          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.30       0.00          6          0          0
  rootsoldiving    :      15.00       0.00          8          0          0
  rounding         :       0.36       0.00        727          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.98       0.00        270          0          0
  simplerounding   :       0.05       0.00       3180          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :      10.40       0.00         47          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.45       0.00       1000          0          0
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
  primal LP        :       0.35        220          0       0.00       0.00       0.35        220
  dual LP          :    1146.29       3330    3351399    1117.51    2923.70       0.52        331
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      40.71          6     106579   17763.17    2618.25
  diving/probing LP:     226.19        718     727424    1013.13    3216.04
  strong branching :      32.12        480     179979     374.96    5603.68          -          -        263
    (at root node) :          -         11       5822     529.27          -
  conflict analysis:       0.12         48        480      10.00    3918.43
B&B Tree           :
  number of runs   :          1
  nodes            :       2013 (1259 internal, 754 leaves)
  feasible leaves  :          0
  infeas. leaves   :        695
  objective leaves :         59
  nodes (total)    :       2013 (1259 internal, 754 leaves)
  nodes left       :          0
  max depth        :         26
  max depth (total):         26
  backtracks       :        862 (42.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        390
  repropagations   :       1025 (26373 domain reductions, 160 cutoffs)
  avg switch length:       8.02
  switching time   :       2.70
Root Node          :
  First LP value   : +5.53790270270270e+04
  First LP Iters   :       4887 (4137.80 Iter/sec)
  First LP Time    :       1.18
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       9144
  Root LP Estimate : +8.24644153720380e+04
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.80640000000000e+04   (in run 1, after 1 nodes, 7.42 seconds, depth 160, found by <shiftandpropagate>)
  Gap First Sol.   :     138.89 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 549 nodes, 361.71 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   14080.76       8.94
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
