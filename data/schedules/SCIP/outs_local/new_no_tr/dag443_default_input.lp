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

read problem <new_inputs/order/dag443_default_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 315 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 339 chg bounds, 1633 chg sides, 3318 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 350 chg bounds, 1982 chg sides, 4051 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 356 chg bounds, 2136 chg sides, 4373 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, fast)       1606 del vars, 3004 del conss, 0 add conss, 361 chg bounds, 2267 chg sides, 4619 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 6, fast)       1606 del vars, 3004 del conss, 0 add conss, 365 chg bounds, 2418 chg sides, 4833 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 7, fast)       1606 del vars, 3004 del conss, 0 add conss, 371 chg bounds, 2495 chg sides, 5019 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 8, fast)       1606 del vars, 3004 del conss, 0 add conss, 373 chg bounds, 2592 chg sides, 5203 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 9, fast)       1606 del vars, 3004 del conss, 0 add conss, 375 chg bounds, 2630 chg sides, 5290 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 10, fast)       1606 del vars, 3004 del conss, 0 add conss, 376 chg bounds, 2654 chg sides, 5343 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 11, medium)     1644 del vars, 3004 del conss, 0 add conss, 376 chg bounds, 2655 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 12, fast)       1644 del vars, 3143 del conss, 0 add conss, 376 chg bounds, 2655 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 13, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 377 chg bounds, 2655 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 14, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 377 chg bounds, 2655 chg sides, 5367 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 15, fast)       1644 del vars, 3230 del conss, 0 add conss, 431 chg bounds, 3647 chg sides, 7302 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 16, fast)       1644 del vars, 3230 del conss, 0 add conss, 453 chg bounds, 4087 chg sides, 8231 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 17, fast)       1644 del vars, 3230 del conss, 0 add conss, 456 chg bounds, 4148 chg sides, 8364 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 18, exhaustive) 1644 del vars, 7217 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8364 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 19, exhaustive) 1644 del vars, 7248 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8364 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 20, exhaustive) 1672 del vars, 7248 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8364 chg coeffs, 7314 upgd conss, 54 impls, 3325 clqs
(round 21, fast)       1694 del vars, 7274 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8383 chg coeffs, 7314 upgd conss, 54 impls, 3306 clqs
(round 22, exhaustive) 1694 del vars, 7274 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8383 chg coeffs, 7321 upgd conss, 54 impls, 3306 clqs
(round 23, exhaustive) 1727 del vars, 7274 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8383 chg coeffs, 7321 upgd conss, 153 impls, 3242 clqs
(round 24, fast)       1745 del vars, 7302 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8401 chg coeffs, 7321 upgd conss, 153 impls, 3224 clqs
(round 25, exhaustive) 1745 del vars, 7302 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8401 chg coeffs, 7331 upgd conss, 153 impls, 3224 clqs
(round 26, exhaustive) 1776 del vars, 7302 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8401 chg coeffs, 7331 upgd conss, 225 impls, 3162 clqs
(round 27, fast)       1795 del vars, 7336 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8426 chg coeffs, 7331 upgd conss, 225 impls, 3149 clqs
(round 28, exhaustive) 1795 del vars, 7336 del conss, 1329 add conss, 456 chg bounds, 4148 chg sides, 8426 chg coeffs, 7341 upgd conss, 225 impls, 3149 clqs
(round 29, exhaustive) 1824 del vars, 7336 del conss, 1329 add conss, 457 chg bounds, 4148 chg sides, 8426 chg coeffs, 7341 upgd conss, 571 impls, 3090 clqs
(round 30, fast)       1849 del vars, 7377 del conss, 1329 add conss, 457 chg bounds, 4179 chg sides, 8497 chg coeffs, 7341 upgd conss, 571 impls, 3076 clqs
(round 31, exhaustive) 1849 del vars, 7381 del conss, 1331 add conss, 457 chg bounds, 4179 chg sides, 8497 chg coeffs, 7341 upgd conss, 571 impls, 3076 clqs
(round 32, fast)       1851 del vars, 7387 del conss, 1331 add conss, 457 chg bounds, 4179 chg sides, 8497 chg coeffs, 7341 upgd conss, 571 impls, 3072 clqs
(round 33, exhaustive) 1851 del vars, 7388 del conss, 1331 add conss, 457 chg bounds, 4179 chg sides, 8497 chg coeffs, 7351 upgd conss, 571 impls, 3072 clqs
(round 34, exhaustive) 1877 del vars, 7388 del conss, 1331 add conss, 459 chg bounds, 4179 chg sides, 8497 chg coeffs, 7351 upgd conss, 661 impls, 3021 clqs
(round 35, fast)       1895 del vars, 7426 del conss, 1331 add conss, 459 chg bounds, 4240 chg sides, 8608 chg coeffs, 7351 upgd conss, 661 impls, 3009 clqs
(round 36, exhaustive) 1895 del vars, 7430 del conss, 1333 add conss, 459 chg bounds, 4240 chg sides, 8608 chg coeffs, 7351 upgd conss, 661 impls, 3009 clqs
(round 37, exhaustive) 1897 del vars, 7439 del conss, 1333 add conss, 459 chg bounds, 4240 chg sides, 8608 chg coeffs, 7351 upgd conss, 661 impls, 3005 clqs
(round 38, exhaustive) 1897 del vars, 7439 del conss, 1333 add conss, 459 chg bounds, 4240 chg sides, 8608 chg coeffs, 7360 upgd conss, 661 impls, 3005 clqs
(round 39, exhaustive) 1923 del vars, 7439 del conss, 1333 add conss, 461 chg bounds, 4240 chg sides, 8608 chg coeffs, 7360 upgd conss, 884 impls, 2955 clqs
(round 40, fast)       1941 del vars, 7481 del conss, 1333 add conss, 462 chg bounds, 4309 chg sides, 8740 chg coeffs, 7360 upgd conss, 884 impls, 2947 clqs
(round 41, fast)       1941 del vars, 7481 del conss, 1333 add conss, 464 chg bounds, 4349 chg sides, 8823 chg coeffs, 7360 upgd conss, 884 impls, 2947 clqs
(round 42, exhaustive) 1941 del vars, 7487 del conss, 1333 add conss, 464 chg bounds, 4349 chg sides, 8823 chg coeffs, 7360 upgd conss, 884 impls, 2947 clqs
(round 43, exhaustive) 1941 del vars, 7487 del conss, 1333 add conss, 464 chg bounds, 4349 chg sides, 8823 chg coeffs, 7371 upgd conss, 884 impls, 2947 clqs
(round 44, exhaustive) 1971 del vars, 7487 del conss, 1333 add conss, 471 chg bounds, 4349 chg sides, 8823 chg coeffs, 7371 upgd conss, 996 impls, 2885 clqs
(round 45, fast)       1983 del vars, 7536 del conss, 1333 add conss, 471 chg bounds, 4484 chg sides, 9128 chg coeffs, 7371 upgd conss, 996 impls, 2892 clqs
(round 46, exhaustive) 1983 del vars, 7541 del conss, 1333 add conss, 471 chg bounds, 4484 chg sides, 9128 chg coeffs, 7381 upgd conss, 996 impls, 2892 clqs
(round 47, exhaustive) 2009 del vars, 7541 del conss, 1333 add conss, 474 chg bounds, 4484 chg sides, 9128 chg coeffs, 7381 upgd conss, 1285 impls, 2845 clqs
(round 48, fast)       2023 del vars, 7586 del conss, 1333 add conss, 474 chg bounds, 4545 chg sides, 9269 chg coeffs, 7381 upgd conss, 1285 impls, 2848 clqs
(round 49, exhaustive) 2023 del vars, 7592 del conss, 1336 add conss, 474 chg bounds, 4545 chg sides, 9269 chg coeffs, 7381 upgd conss, 1285 impls, 2848 clqs
(round 50, fast)       2026 del vars, 7599 del conss, 1336 add conss, 474 chg bounds, 4545 chg sides, 9269 chg coeffs, 7381 upgd conss, 1285 impls, 2842 clqs
(round 51, exhaustive) 2026 del vars, 7600 del conss, 1336 add conss, 474 chg bounds, 4545 chg sides, 9269 chg coeffs, 7392 upgd conss, 1285 impls, 2842 clqs
(round 52, exhaustive) 2051 del vars, 7600 del conss, 1336 add conss, 476 chg bounds, 4545 chg sides, 9269 chg coeffs, 7392 upgd conss, 1358 impls, 2803 clqs
(round 53, fast)       2062 del vars, 7633 del conss, 1336 add conss, 477 chg bounds, 4625 chg sides, 9396 chg coeffs, 7392 upgd conss, 1358 impls, 2798 clqs
(round 54, exhaustive) 2062 del vars, 7637 del conss, 1338 add conss, 477 chg bounds, 4625 chg sides, 9396 chg coeffs, 7392 upgd conss, 1358 impls, 2798 clqs
(round 55, exhaustive) 2064 del vars, 7642 del conss, 1338 add conss, 477 chg bounds, 4625 chg sides, 9396 chg coeffs, 7404 upgd conss, 1358 impls, 2794 clqs
(round 56, exhaustive) 2090 del vars, 7642 del conss, 1338 add conss, 477 chg bounds, 4625 chg sides, 9396 chg coeffs, 7404 upgd conss, 1364 impls, 2754 clqs
(round 57, fast)       2104 del vars, 7675 del conss, 1338 add conss, 479 chg bounds, 4656 chg sides, 9480 chg coeffs, 7404 upgd conss, 1364 impls, 2746 clqs
(round 58, fast)       2104 del vars, 7675 del conss, 1338 add conss, 480 chg bounds, 4674 chg sides, 9514 chg coeffs, 7404 upgd conss, 1364 impls, 2746 clqs
(round 59, exhaustive) 2104 del vars, 7679 del conss, 1340 add conss, 480 chg bounds, 4674 chg sides, 9514 chg coeffs, 7404 upgd conss, 1364 impls, 2746 clqs
(round 60, fast)       2106 del vars, 7685 del conss, 1340 add conss, 480 chg bounds, 4674 chg sides, 9514 chg coeffs, 7404 upgd conss, 1364 impls, 2742 clqs
(round 61, exhaustive) 2106 del vars, 7685 del conss, 1340 add conss, 480 chg bounds, 4674 chg sides, 9514 chg coeffs, 7418 upgd conss, 1364 impls, 2742 clqs
(round 62, exhaustive) 2131 del vars, 7685 del conss, 1340 add conss, 485 chg bounds, 4674 chg sides, 9514 chg coeffs, 7418 upgd conss, 1560 impls, 2703 clqs
(round 63, fast)       2143 del vars, 7733 del conss, 1340 add conss, 489 chg bounds, 4805 chg sides, 9797 chg coeffs, 7418 upgd conss, 1560 impls, 2706 clqs
(round 64, fast)       2143 del vars, 7733 del conss, 1340 add conss, 491 chg bounds, 4836 chg sides, 9864 chg coeffs, 7418 upgd conss, 1560 impls, 2706 clqs
(round 65, exhaustive) 2143 del vars, 7741 del conss, 1344 add conss, 491 chg bounds, 4836 chg sides, 9864 chg coeffs, 7418 upgd conss, 1560 impls, 2706 clqs
(round 66, fast)       2147 del vars, 7752 del conss, 1344 add conss, 491 chg bounds, 4836 chg sides, 9864 chg coeffs, 7418 upgd conss, 1560 impls, 2698 clqs
(round 67, exhaustive) 2147 del vars, 7754 del conss, 1344 add conss, 491 chg bounds, 4836 chg sides, 9864 chg coeffs, 7432 upgd conss, 1560 impls, 2698 clqs
(round 68, exhaustive) 2175 del vars, 7754 del conss, 1344 add conss, 495 chg bounds, 4836 chg sides, 9864 chg coeffs, 7432 upgd conss, 1620 impls, 2641 clqs
(round 69, fast)       2186 del vars, 7816 del conss, 1344 add conss, 497 chg bounds, 4890 chg sides, 10021 chg coeffs, 7432 upgd conss, 1620 impls, 2647 clqs
(round 70, fast)       2186 del vars, 7816 del conss, 1344 add conss, 499 chg bounds, 4943 chg sides, 10091 chg coeffs, 7432 upgd conss, 1620 impls, 2647 clqs
(round 71, exhaustive) 2187 del vars, 7821 del conss, 1345 add conss, 499 chg bounds, 4943 chg sides, 10091 chg coeffs, 7432 upgd conss, 1620 impls, 2645 clqs
(round 72, exhaustive) 2187 del vars, 7823 del conss, 1345 add conss, 499 chg bounds, 4943 chg sides, 10091 chg coeffs, 7440 upgd conss, 1620 impls, 2645 clqs
(round 73, exhaustive) 2213 del vars, 7823 del conss, 1345 add conss, 499 chg bounds, 4943 chg sides, 10091 chg coeffs, 7440 upgd conss, 1741 impls, 2605 clqs
(round 74, fast)       2219 del vars, 7858 del conss, 1345 add conss, 502 chg bounds, 4999 chg sides, 10192 chg coeffs, 7440 upgd conss, 1741 impls, 2602 clqs
(round 75, fast)       2219 del vars, 7858 del conss, 1345 add conss, 504 chg bounds, 5042 chg sides, 10255 chg coeffs, 7440 upgd conss, 1741 impls, 2602 clqs
(round 76, exhaustive) 2219 del vars, 7858 del conss, 1345 add conss, 504 chg bounds, 5042 chg sides, 10255 chg coeffs, 7449 upgd conss, 1741 impls, 2602 clqs
(round 77, exhaustive) 2244 del vars, 7858 del conss, 1345 add conss, 504 chg bounds, 5042 chg sides, 10255 chg coeffs, 7449 upgd conss, 1958 impls, 2563 clqs
(round 78, fast)       2251 del vars, 7905 del conss, 1345 add conss, 506 chg bounds, 5056 chg sides, 10341 chg coeffs, 7449 upgd conss, 1958 impls, 2578 clqs
(round 79, fast)       2251 del vars, 7905 del conss, 1345 add conss, 507 chg bounds, 5074 chg sides, 10373 chg coeffs, 7449 upgd conss, 1958 impls, 2578 clqs
(round 80, exhaustive) 2251 del vars, 7911 del conss, 1348 add conss, 507 chg bounds, 5074 chg sides, 10373 chg coeffs, 7449 upgd conss, 1958 impls, 2578 clqs
(round 81, fast)       2254 del vars, 7917 del conss, 1348 add conss, 507 chg bounds, 5074 chg sides, 10373 chg coeffs, 7449 upgd conss, 1958 impls, 2572 clqs
(round 82, exhaustive) 2254 del vars, 7918 del conss, 1348 add conss, 507 chg bounds, 5074 chg sides, 10373 chg coeffs, 7461 upgd conss, 1958 impls, 2572 clqs
(round 83, exhaustive) 2280 del vars, 7918 del conss, 1348 add conss, 508 chg bounds, 5074 chg sides, 10373 chg coeffs, 7461 upgd conss, 2148 impls, 2530 clqs
(round 84, fast)       2292 del vars, 7967 del conss, 1348 add conss, 513 chg bounds, 5186 chg sides, 10586 chg coeffs, 7461 upgd conss, 2148 impls, 2534 clqs
(round 85, fast)       2292 del vars, 7967 del conss, 1348 add conss, 517 chg bounds, 5278 chg sides, 10714 chg coeffs, 7461 upgd conss, 2148 impls, 2534 clqs
(round 86, exhaustive) 2292 del vars, 7971 del conss, 1350 add conss, 517 chg bounds, 5278 chg sides, 10714 chg coeffs, 7461 upgd conss, 2148 impls, 2534 clqs
(round 87, fast)       2294 del vars, 7977 del conss, 1350 add conss, 517 chg bounds, 5278 chg sides, 10714 chg coeffs, 7461 upgd conss, 2148 impls, 2530 clqs
(round 88, exhaustive) 2294 del vars, 7982 del conss, 1350 add conss, 517 chg bounds, 5278 chg sides, 10714 chg coeffs, 7461 upgd conss, 2148 impls, 2530 clqs
(round 89, exhaustive) 2294 del vars, 7982 del conss, 1350 add conss, 517 chg bounds, 5278 chg sides, 10714 chg coeffs, 7474 upgd conss, 2148 impls, 2530 clqs
(round 90, exhaustive) 2320 del vars, 7982 del conss, 1350 add conss, 517 chg bounds, 5278 chg sides, 10714 chg coeffs, 7474 upgd conss, 2323 impls, 2487 clqs
(round 91, fast)       2333 del vars, 8032 del conss, 1350 add conss, 520 chg bounds, 5333 chg sides, 10835 chg coeffs, 7474 upgd conss, 2323 impls, 2490 clqs
(round 92, fast)       2333 del vars, 8032 del conss, 1350 add conss, 526 chg bounds, 5490 chg sides, 11044 chg coeffs, 7474 upgd conss, 2323 impls, 2490 clqs
(round 93, fast)       2333 del vars, 8032 del conss, 1350 add conss, 528 chg bounds, 5538 chg sides, 11108 chg coeffs, 7474 upgd conss, 2323 impls, 2490 clqs
(round 94, exhaustive) 2334 del vars, 8041 del conss, 1351 add conss, 528 chg bounds, 5538 chg sides, 11108 chg coeffs, 7474 upgd conss, 2323 impls, 2488 clqs
(round 95, exhaustive) 2334 del vars, 8042 del conss, 1351 add conss, 528 chg bounds, 5538 chg sides, 11108 chg coeffs, 7487 upgd conss, 2323 impls, 2488 clqs
(round 96, exhaustive) 2362 del vars, 8042 del conss, 1351 add conss, 530 chg bounds, 5538 chg sides, 11108 chg coeffs, 7487 upgd conss, 2564 impls, 2435 clqs
(round 97, fast)       2372 del vars, 8098 del conss, 1351 add conss, 532 chg bounds, 5599 chg sides, 11237 chg coeffs, 7487 upgd conss, 2564 impls, 2429 clqs
(round 98, fast)       2372 del vars, 8098 del conss, 1351 add conss, 536 chg bounds, 5670 chg sides, 11353 chg coeffs, 7487 upgd conss, 2564 impls, 2429 clqs
(round 99, exhaustive) 2372 del vars, 8100 del conss, 1351 add conss, 536 chg bounds, 5670 chg sides, 11353 chg coeffs, 7495 upgd conss, 2564 impls, 2429 clqs
(round 100, exhaustive) 2403 del vars, 8100 del conss, 1351 add conss, 541 chg bounds, 5670 chg sides, 11353 chg coeffs, 7495 upgd conss, 2680 impls, 2380 clqs
(round 101, fast)       2419 del vars, 8157 del conss, 1351 add conss, 542 chg bounds, 5804 chg sides, 11576 chg coeffs, 7495 upgd conss, 2680 impls, 2397 clqs
(round 102, fast)       2419 del vars, 8157 del conss, 1351 add conss, 543 chg bounds, 5814 chg sides, 11603 chg coeffs, 7495 upgd conss, 2680 impls, 2397 clqs
(round 103, exhaustive) 2419 del vars, 8161 del conss, 1353 add conss, 543 chg bounds, 5814 chg sides, 11603 chg coeffs, 7495 upgd conss, 2680 impls, 2397 clqs
(round 104, fast)       2421 del vars, 8166 del conss, 1353 add conss, 543 chg bounds, 5814 chg sides, 11603 chg coeffs, 7495 upgd conss, 2680 impls, 2393 clqs
(round 105, exhaustive) 2421 del vars, 8171 del conss, 1353 add conss, 543 chg bounds, 5814 chg sides, 11603 chg coeffs, 7495 upgd conss, 2680 impls, 2393 clqs
(round 106, exhaustive) 2421 del vars, 8171 del conss, 1353 add conss, 543 chg bounds, 5814 chg sides, 11603 chg coeffs, 7510 upgd conss, 2680 impls, 2393 clqs
(round 107, exhaustive) 2446 del vars, 8171 del conss, 1353 add conss, 546 chg bounds, 5814 chg sides, 11603 chg coeffs, 7510 upgd conss, 2748 impls, 2352 clqs
(round 108, fast)       2456 del vars, 8217 del conss, 1353 add conss, 549 chg bounds, 5907 chg sides, 11794 chg coeffs, 7510 upgd conss, 2748 impls, 2359 clqs
(round 109, fast)       2456 del vars, 8217 del conss, 1353 add conss, 550 chg bounds, 5932 chg sides, 11833 chg coeffs, 7510 upgd conss, 2748 impls, 2359 clqs
(round 110, exhaustive) 2457 del vars, 8223 del conss, 1354 add conss, 550 chg bounds, 5932 chg sides, 11833 chg coeffs, 7510 upgd conss, 2748 impls, 2357 clqs
(round 111, exhaustive) 2457 del vars, 8224 del conss, 1354 add conss, 550 chg bounds, 5932 chg sides, 11833 chg coeffs, 7522 upgd conss, 2748 impls, 2357 clqs
(round 112, exhaustive) 2483 del vars, 8224 del conss, 1354 add conss, 552 chg bounds, 5932 chg sides, 11833 chg coeffs, 7522 upgd conss, 2940 impls, 2348 clqs
(round 113, fast)       2497 del vars, 8282 del conss, 1354 add conss, 558 chg bounds, 6026 chg sides, 12073 chg coeffs, 7522 upgd conss, 2940 impls, 2361 clqs
(round 114, fast)       2497 del vars, 8282 del conss, 1354 add conss, 561 chg bounds, 6068 chg sides, 12158 chg coeffs, 7522 upgd conss, 2940 impls, 2361 clqs
(round 115, exhaustive) 2497 del vars, 8286 del conss, 1356 add conss, 562 chg bounds, 6069 chg sides, 12184 chg coeffs, 7522 upgd conss, 2940 impls, 2361 clqs
(round 116, fast)       2499 del vars, 8290 del conss, 1356 add conss, 562 chg bounds, 6069 chg sides, 12184 chg coeffs, 7522 upgd conss, 2940 impls, 2357 clqs
(round 117, exhaustive) 2499 del vars, 8293 del conss, 1356 add conss, 562 chg bounds, 6069 chg sides, 12184 chg coeffs, 7535 upgd conss, 2940 impls, 2357 clqs
(round 118, exhaustive) 2524 del vars, 8293 del conss, 1356 add conss, 568 chg bounds, 6069 chg sides, 12184 chg coeffs, 7535 upgd conss, 3197 impls, 2320 clqs
(round 119, fast)       2533 del vars, 8343 del conss, 1356 add conss, 568 chg bounds, 6140 chg sides, 12374 chg coeffs, 7535 upgd conss, 3197 impls, 2319 clqs
(round 120, medium)     2535 del vars, 8343 del conss, 1356 add conss, 568 chg bounds, 6140 chg sides, 12374 chg coeffs, 7535 upgd conss, 3197 impls, 2315 clqs
(round 121, fast)       2535 del vars, 8350 del conss, 1356 add conss, 568 chg bounds, 6140 chg sides, 12374 chg coeffs, 7535 upgd conss, 3197 impls, 2315 clqs
(round 122, exhaustive) 2535 del vars, 8352 del conss, 1356 add conss, 568 chg bounds, 6140 chg sides, 12374 chg coeffs, 7541 upgd conss, 3197 impls, 2315 clqs
(round 123, exhaustive) 2562 del vars, 8352 del conss, 1356 add conss, 569 chg bounds, 6140 chg sides, 12374 chg coeffs, 7541 upgd conss, 3236 impls, 2278 clqs
(round 124, fast)       2574 del vars, 8403 del conss, 1356 add conss, 574 chg bounds, 6223 chg sides, 12554 chg coeffs, 7541 upgd conss, 3236 impls, 2283 clqs
(round 125, fast)       2576 del vars, 8405 del conss, 1356 add conss, 580 chg bounds, 6274 chg sides, 12665 chg coeffs, 7541 upgd conss, 3236 impls, 2276 clqs
(round 126, exhaustive) 2577 del vars, 8410 del conss, 1358 add conss, 580 chg bounds, 6274 chg sides, 12666 chg coeffs, 7541 upgd conss, 3236 impls, 2274 clqs
(round 127, fast)       2579 del vars, 8416 del conss, 1358 add conss, 580 chg bounds, 6274 chg sides, 12666 chg coeffs, 7541 upgd conss, 3236 impls, 2270 clqs
(round 128, exhaustive) 2579 del vars, 8416 del conss, 1358 add conss, 580 chg bounds, 6274 chg sides, 12666 chg coeffs, 7556 upgd conss, 3236 impls, 2270 clqs
(round 129, exhaustive) 2604 del vars, 8416 del conss, 1358 add conss, 587 chg bounds, 6274 chg sides, 12666 chg coeffs, 7556 upgd conss, 3318 impls, 2379 clqs
(round 130, fast)       2615 del vars, 8463 del conss, 1358 add conss, 591 chg bounds, 6382 chg sides, 12927 chg coeffs, 7556 upgd conss, 3318 impls, 2391 clqs
(round 131, fast)       2620 del vars, 8473 del conss, 1358 add conss, 596 chg bounds, 6406 chg sides, 12974 chg coeffs, 7556 upgd conss, 3318 impls, 2372 clqs
(round 132, fast)       2628 del vars, 8487 del conss, 1358 add conss, 602 chg bounds, 6424 chg sides, 13022 chg coeffs, 7556 upgd conss, 3318 impls, 2342 clqs
(round 133, fast)       2639 del vars, 8508 del conss, 1358 add conss, 609 chg bounds, 6437 chg sides, 13064 chg coeffs, 7556 upgd conss, 3318 impls, 2298 clqs
(round 134, fast)       2653 del vars, 8532 del conss, 1358 add conss, 614 chg bounds, 6449 chg sides, 13103 chg coeffs, 7556 upgd conss, 3318 impls, 2263 clqs
(round 135, fast)       2670 del vars, 8566 del conss, 1358 add conss, 623 chg bounds, 6464 chg sides, 13147 chg coeffs, 7556 upgd conss, 3318 impls, 2202 clqs
(round 136, fast)       2685 del vars, 8598 del conss, 1358 add conss, 628 chg bounds, 6473 chg sides, 13180 chg coeffs, 7556 upgd conss, 3318 impls, 2168 clqs
(round 137, fast)       2696 del vars, 8631 del conss, 1358 add conss, 633 chg bounds, 6484 chg sides, 13201 chg coeffs, 7556 upgd conss, 3318 impls, 2128 clqs
(round 138, fast)       2700 del vars, 8639 del conss, 1358 add conss, 634 chg bounds, 6486 chg sides, 13210 chg coeffs, 7556 upgd conss, 3318 impls, 2124 clqs
(round 139, exhaustive) 2700 del vars, 8645 del conss, 1360 add conss, 634 chg bounds, 6488 chg sides, 13210 chg coeffs, 7556 upgd conss, 3318 impls, 2124 clqs
(round 140, fast)       2702 del vars, 8649 del conss, 1360 add conss, 634 chg bounds, 6488 chg sides, 13210 chg coeffs, 7556 upgd conss, 3318 impls, 2120 clqs
(round 141, exhaustive) 2702 del vars, 8650 del conss, 1360 add conss, 634 chg bounds, 6488 chg sides, 13210 chg coeffs, 7566 upgd conss, 3318 impls, 2120 clqs
(round 142, exhaustive) 2728 del vars, 8650 del conss, 1360 add conss, 647 chg bounds, 6488 chg sides, 13210 chg coeffs, 7566 upgd conss, 3713 impls, 2196 clqs
(round 143, fast)       2743 del vars, 8711 del conss, 1360 add conss, 651 chg bounds, 6704 chg sides, 13696 chg coeffs, 7566 upgd conss, 3713 impls, 2212 clqs
(round 144, fast)       2744 del vars, 8712 del conss, 1360 add conss, 655 chg bounds, 6756 chg sides, 13773 chg coeffs, 7566 upgd conss, 3726 impls, 2203 clqs
(round 145, fast)       2747 del vars, 8718 del conss, 1360 add conss, 657 chg bounds, 6758 chg sides, 13780 chg coeffs, 7566 upgd conss, 3726 impls, 2183 clqs
(round 146, fast)       2750 del vars, 8727 del conss, 1360 add conss, 659 chg bounds, 6763 chg sides, 13785 chg coeffs, 7566 upgd conss, 3726 impls, 2162 clqs
(round 147, fast)       2754 del vars, 8735 del conss, 1360 add conss, 661 chg bounds, 6765 chg sides, 13790 chg coeffs, 7566 upgd conss, 3726 impls, 2132 clqs
(round 148, fast)       2759 del vars, 8746 del conss, 1360 add conss, 663 chg bounds, 6767 chg sides, 13793 chg coeffs, 7566 upgd conss, 3726 impls, 2099 clqs
(round 149, fast)       2760 del vars, 8752 del conss, 1360 add conss, 663 chg bounds, 6767 chg sides, 13794 chg coeffs, 7566 upgd conss, 3726 impls, 2098 clqs
(round 150, medium)     2780 del vars, 8752 del conss, 1360 add conss, 663 chg bounds, 6767 chg sides, 13794 chg coeffs, 7566 upgd conss, 3726 impls, 2054 clqs
(round 151, fast)       2780 del vars, 8800 del conss, 1360 add conss, 663 chg bounds, 6767 chg sides, 13794 chg coeffs, 7566 upgd conss, 3726 impls, 2054 clqs
(round 152, exhaustive) 2780 del vars, 8801 del conss, 1360 add conss, 663 chg bounds, 6767 chg sides, 13794 chg coeffs, 7581 upgd conss, 3726 impls, 2054 clqs
(round 153, exhaustive) 2808 del vars, 8801 del conss, 1360 add conss, 670 chg bounds, 6767 chg sides, 13794 chg coeffs, 7581 upgd conss, 3965 impls, 2001 clqs
(round 154, fast)       2822 del vars, 8871 del conss, 1360 add conss, 675 chg bounds, 6907 chg sides, 14120 chg coeffs, 7581 upgd conss, 3965 impls, 2018 clqs
(round 155, exhaustive) 2822 del vars, 8881 del conss, 1365 add conss, 676 chg bounds, 6907 chg sides, 14143 chg coeffs, 7581 upgd conss, 3965 impls, 2018 clqs
(round 156, fast)       2827 del vars, 8894 del conss, 1365 add conss, 676 chg bounds, 6907 chg sides, 14143 chg coeffs, 7581 upgd conss, 3965 impls, 2008 clqs
(round 157, exhaustive) 2827 del vars, 8897 del conss, 1365 add conss, 676 chg bounds, 6907 chg sides, 14143 chg coeffs, 7594 upgd conss, 3965 impls, 2008 clqs
(round 158, exhaustive) 2854 del vars, 8897 del conss, 1365 add conss, 681 chg bounds, 6907 chg sides, 14143 chg coeffs, 7594 upgd conss, 4119 impls, 1954 clqs
(round 159, fast)       2863 del vars, 8970 del conss, 1365 add conss, 682 chg bounds, 6964 chg sides, 14269 chg coeffs, 7594 upgd conss, 4119 impls, 1957 clqs
(round 160, fast)       2863 del vars, 8973 del conss, 1365 add conss, 683 chg bounds, 6971 chg sides, 14279 chg coeffs, 7594 upgd conss, 4119 impls, 1957 clqs
(round 161, exhaustive) 2864 del vars, 8976 del conss, 1366 add conss, 683 chg bounds, 6971 chg sides, 14279 chg coeffs, 7594 upgd conss, 4119 impls, 1955 clqs
(round 162, exhaustive) 2864 del vars, 8979 del conss, 1366 add conss, 683 chg bounds, 6971 chg sides, 14279 chg coeffs, 7603 upgd conss, 4119 impls, 1955 clqs
(round 163, exhaustive) 2890 del vars, 8979 del conss, 1366 add conss, 689 chg bounds, 6971 chg sides, 14279 chg coeffs, 7603 upgd conss, 4351 impls, 1958 clqs
(round 164, fast)       2902 del vars, 9026 del conss, 1366 add conss, 695 chg bounds, 7123 chg sides, 14623 chg coeffs, 7603 upgd conss, 4351 impls, 1972 clqs
(round 165, fast)       2902 del vars, 9026 del conss, 1366 add conss, 697 chg bounds, 7154 chg sides, 14676 chg coeffs, 7603 upgd conss, 4351 impls, 1972 clqs
(round 166, exhaustive) 2902 del vars, 9034 del conss, 1370 add conss, 697 chg bounds, 7154 chg sides, 14676 chg coeffs, 7603 upgd conss, 4351 impls, 1972 clqs
(round 167, fast)       2906 del vars, 9042 del conss, 1370 add conss, 697 chg bounds, 7154 chg sides, 14676 chg coeffs, 7603 upgd conss, 4351 impls, 1964 clqs
(round 168, exhaustive) 2906 del vars, 9044 del conss, 1371 add conss, 697 chg bounds, 7154 chg sides, 14676 chg coeffs, 7616 upgd conss, 4351 impls, 1964 clqs
(round 169, exhaustive) 2932 del vars, 9044 del conss, 1371 add conss, 705 chg bounds, 7154 chg sides, 14676 chg coeffs, 7616 upgd conss, 4525 impls, 1915 clqs
(round 170, fast)       2937 del vars, 9115 del conss, 1371 add conss, 710 chg bounds, 7336 chg sides, 15024 chg coeffs, 7616 upgd conss, 4525 impls, 1943 clqs
(round 171, fast)       2937 del vars, 9115 del conss, 1371 add conss, 712 chg bounds, 7383 chg sides, 15103 chg coeffs, 7616 upgd conss, 4525 impls, 1943 clqs
(round 172, exhaustive) 2937 del vars, 9127 del conss, 1377 add conss, 712 chg bounds, 7383 chg sides, 15103 chg coeffs, 7616 upgd conss, 4525 impls, 1943 clqs
(round 173, fast)       2943 del vars, 9141 del conss, 1377 add conss, 712 chg bounds, 7383 chg sides, 15103 chg coeffs, 7616 upgd conss, 4525 impls, 1931 clqs
(round 174, exhaustive) 2943 del vars, 9147 del conss, 1377 add conss, 712 chg bounds, 7383 chg sides, 15103 chg coeffs, 7616 upgd conss, 4525 impls, 1931 clqs
(round 175, exhaustive) 2943 del vars, 9147 del conss, 1377 add conss, 712 chg bounds, 7383 chg sides, 15103 chg coeffs, 7628 upgd conss, 4525 impls, 1931 clqs
(round 176, exhaustive) 2969 del vars, 9147 del conss, 1377 add conss, 728 chg bounds, 7383 chg sides, 15103 chg coeffs, 7628 upgd conss, 5577 impls, 2247 clqs
(round 177, fast)       2976 del vars, 9207 del conss, 1377 add conss, 732 chg bounds, 7585 chg sides, 15498 chg coeffs, 7628 upgd conss, 5577 impls, 2268 clqs
(round 178, medium)     2999 del vars, 9207 del conss, 1377 add conss, 732 chg bounds, 7585 chg sides, 15500 chg coeffs, 7628 upgd conss, 5613 impls, 2116 clqs
(round 179, fast)       3000 del vars, 9258 del conss, 1377 add conss, 733 chg bounds, 7585 chg sides, 15502 chg coeffs, 7628 upgd conss, 5628 impls, 2063 clqs
(round 180, fast)       3001 del vars, 9262 del conss, 1377 add conss, 735 chg bounds, 7601 chg sides, 15540 chg coeffs, 7628 upgd conss, 5628 impls, 2062 clqs
(round 181, fast)       3001 del vars, 9266 del conss, 1377 add conss, 736 chg bounds, 7610 chg sides, 15555 chg coeffs, 7628 upgd conss, 5628 impls, 2062 clqs
(round 182, exhaustive) 3001 del vars, 9267 del conss, 1377 add conss, 736 chg bounds, 7610 chg sides, 15555 chg coeffs, 7640 upgd conss, 5628 impls, 2062 clqs
   (2.9s) probing: 1000/3158 (31.7%) - 730 fixings, 46 aggregations, 11082 implications, 118 bound changes
   (3.8s) probing: 2000/3158 (63.3%) - 730 fixings, 51 aggregations, 26575 implications, 119 bound changes
(round 183, exhaustive) 3026 del vars, 9267 del conss, 1377 add conss, 747 chg bounds, 7610 chg sides, 15555 chg coeffs, 7640 upgd conss, 14611 impls, 9200 clqs
(round 184, fast)       3026 del vars, 9313 del conss, 1377 add conss, 748 chg bounds, 7744 chg sides, 15796 chg coeffs, 7640 upgd conss, 14611 impls, 9202 clqs
(round 185, medium)     3028 del vars, 9313 del conss, 1377 add conss, 748 chg bounds, 7744 chg sides, 15796 chg coeffs, 7640 upgd conss, 14611 impls, 9077 clqs
(round 186, fast)       3028 del vars, 9318 del conss, 1377 add conss, 748 chg bounds, 7744 chg sides, 15796 chg coeffs, 7640 upgd conss, 14611 impls, 9077 clqs
(round 187, exhaustive) 3028 del vars, 9321 del conss, 1377 add conss, 748 chg bounds, 7744 chg sides, 15796 chg coeffs, 7648 upgd conss, 14611 impls, 9077 clqs
(round 188, exhaustive) 3053 del vars, 9321 del conss, 1377 add conss, 760 chg bounds, 7744 chg sides, 15796 chg coeffs, 7648 upgd conss, 14777 impls, 8793 clqs
(round 189, fast)       3060 del vars, 9381 del conss, 1377 add conss, 769 chg bounds, 8008 chg sides, 16317 chg coeffs, 7648 upgd conss, 14780 impls, 8819 clqs
(round 190, fast)       3061 del vars, 9387 del conss, 1377 add conss, 774 chg bounds, 8054 chg sides, 16401 chg coeffs, 7648 upgd conss, 14780 impls, 8780 clqs
(round 191, fast)       3062 del vars, 9390 del conss, 1377 add conss, 776 chg bounds, 8075 chg sides, 16439 chg coeffs, 7648 upgd conss, 14780 impls, 8777 clqs
(round 192, exhaustive) 3062 del vars, 9411 del conss, 1387 add conss, 776 chg bounds, 8076 chg sides, 16440 chg coeffs, 7648 upgd conss, 14780 impls, 8777 clqs
(round 193, fast)       3072 del vars, 9437 del conss, 1387 add conss, 776 chg bounds, 8076 chg sides, 16440 chg coeffs, 7648 upgd conss, 14790 impls, 8733 clqs
(round 194, exhaustive) 3072 del vars, 9441 del conss, 1387 add conss, 776 chg bounds, 8076 chg sides, 16440 chg coeffs, 7648 upgd conss, 14790 impls, 8733 clqs
(round 195, exhaustive) 3072 del vars, 9441 del conss, 1387 add conss, 776 chg bounds, 8076 chg sides, 16440 chg coeffs, 7672 upgd conss, 14790 impls, 8733 clqs
(round 196, exhaustive) 3097 del vars, 9441 del conss, 1387 add conss, 790 chg bounds, 8076 chg sides, 16440 chg coeffs, 7672 upgd conss, 15133 impls, 9216 clqs
(round 197, fast)       3113 del vars, 9528 del conss, 1387 add conss, 795 chg bounds, 8278 chg sides, 16862 chg coeffs, 7672 upgd conss, 15155 impls, 9133 clqs
(round 198, fast)       3113 del vars, 9533 del conss, 1387 add conss, 795 chg bounds, 8286 chg sides, 16867 chg coeffs, 7672 upgd conss, 15155 impls, 9133 clqs
(round 199, medium)     3137 del vars, 9533 del conss, 1387 add conss, 795 chg bounds, 8286 chg sides, 16867 chg coeffs, 7672 upgd conss, 15161 impls, 8848 clqs
(round 200, fast)       3137 del vars, 9593 del conss, 1387 add conss, 795 chg bounds, 8286 chg sides, 16867 chg coeffs, 7672 upgd conss, 15161 impls, 8848 clqs
(round 201, exhaustive) 3137 del vars, 9596 del conss, 1390 add conss, 795 chg bounds, 8286 chg sides, 16867 chg coeffs, 7672 upgd conss, 15161 impls, 8848 clqs
(round 202, exhaustive) 3137 del vars, 9601 del conss, 1390 add conss, 795 chg bounds, 8286 chg sides, 16867 chg coeffs, 7672 upgd conss, 15161 impls, 8850 clqs
(round 203, exhaustive) 3137 del vars, 9601 del conss, 1390 add conss, 795 chg bounds, 8286 chg sides, 16867 chg coeffs, 7696 upgd conss, 15161 impls, 8850 clqs
(round 204, exhaustive) 3162 del vars, 9601 del conss, 1390 add conss, 827 chg bounds, 8286 chg sides, 16867 chg coeffs, 7696 upgd conss, 16275 impls, 9529 clqs
(round 205, fast)       3175 del vars, 9696 del conss, 1390 add conss, 827 chg bounds, 8554 chg sides, 17435 chg coeffs, 7696 upgd conss, 16286 impls, 9423 clqs
(round 206, exhaustive) 3175 del vars, 9708 del conss, 1396 add conss, 827 chg bounds, 8554 chg sides, 17435 chg coeffs, 7696 upgd conss, 16286 impls, 9423 clqs
(round 207, fast)       3181 del vars, 9721 del conss, 1396 add conss, 827 chg bounds, 8554 chg sides, 17435 chg coeffs, 7696 upgd conss, 16291 impls, 9377 clqs
(round 208, exhaustive) 3181 del vars, 9726 del conss, 1397 add conss, 827 chg bounds, 8554 chg sides, 17435 chg coeffs, 7696 upgd conss, 16291 impls, 9377 clqs
(round 209, exhaustive) 3181 del vars, 9726 del conss, 1397 add conss, 827 chg bounds, 8554 chg sides, 17435 chg coeffs, 7712 upgd conss, 16291 impls, 9378 clqs
   (4.3s) probing: 3000/3158 (95.0%) - 800 fixings, 59 aggregations, 31380 implications, 177 bound changes
   (4.3s) probing cycle finished: starting next cycle
   (5.1s) probing: 1000/1652 (60.5%) - 802 fixings, 72 aggregations, 47964 implications, 189 bound changes
(round 210, exhaustive) 3197 del vars, 9726 del conss, 1397 add conss, 839 chg bounds, 8554 chg sides, 17435 chg coeffs, 7712 upgd conss, 23496 impls, 19976 clqs
(round 211, fast)       3198 del vars, 9763 del conss, 1397 add conss, 839 chg bounds, 8714 chg sides, 17740 chg coeffs, 7712 upgd conss, 23496 impls, 19974 clqs
(round 212, exhaustive) 3198 del vars, 9774 del conss, 1408 add conss, 839 chg bounds, 8714 chg sides, 17740 chg coeffs, 7712 upgd conss, 23496 impls, 19974 clqs
   (5.7s) probing cycle finished: starting next cycle
   (6.3s) probing: 964/1635 (59.0%) - 803 fixings, 72 aggregations, 55703 implications, 189 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (213 rounds: 213 fast, 109 medium, 103 exhaustive):
 3198 deleted vars, 9775 deleted constraints, 1408 added constraints, 839 tightened bounds, 0 added holes, 8714 changed sides, 17740 changed coefficients
 24236 implications, 20995 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4030 constraints
    370 constraints of type <varbound>
    401 constraints of type <setppc>
    515 constraints of type <and>
   1199 constraints of type <linear>
   1545 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - | vbounds|   0 |1684 |4046 |4545 |   0 |  0 |  15 |   0 | 8.519680e+05 | 2.146304e+06 | 151.92%| unknown
  7.3s|     1 |     0 |  4999 |     - |    50M |   0 |1684 |4048 |4545 |   0 |  0 |  17 |   0 | 1.086868e+06 | 2.146304e+06 |  97.48%| unknown
  7.3s|     1 |     0 |  5000 |     - |    50M |   0 |1684 |4048 |4545 |   0 |  0 |  17 |   0 | 1.086868e+06 | 2.146304e+06 |  97.48%| unknown
* 8.6s|     1 |     0 |  5000 |     - |    LP  |   0 |1684 |4048 |4545 |   0 |  0 |  17 |   0 | 1.086868e+06 | 2.113536e+06 |  94.46%| unknown
  9.1s|     1 |     0 |  7084 |     - |    54M |   0 |1684 |4137 |4663 | 118 |  1 |  17 |   0 | 1.087568e+06 | 2.113536e+06 |  94.34%| unknown
  9.1s|     1 |     0 |  7085 |     - |    54M |   0 |1684 |4137 |4663 | 118 |  1 |  17 |   0 | 1.087568e+06 | 2.113536e+06 |  94.34%| unknown
  9.1s|     1 |     0 |  7085 |     - |    54M |   0 |1684 |4137 |4663 | 118 |  1 |  17 |   0 | 1.087568e+06 | 2.113536e+06 |  94.34%| unknown
  9.9s|     1 |     0 |  8847 |     - |    55M |   0 |1684 |4137 |4731 | 186 |  2 |  17 |   0 | 1.100537e+06 | 2.113536e+06 |  92.05%| unknown
  9.9s|     1 |     0 |  8848 |     - |    55M |   0 |1684 |4137 |4728 | 186 |  2 |  17 |   0 | 1.100537e+06 | 2.113536e+06 |  92.05%| unknown
 10.7s|     1 |     0 | 10557 |     - |    55M |   0 |1684 |4137 |4772 | 230 |  3 |  17 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 10.8s|     1 |     0 | 10557 |     - |    55M |   0 |1684 |4137 |4769 | 230 |  3 |  17 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 11.4s|     1 |     0 | 11692 |     - |    56M |   0 |1684 |4137 |4826 | 287 |  4 |  17 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 11.9s|     1 |     0 | 12295 |     - |    56M |   0 |1684 |4137 |4869 | 330 |  5 |  17 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 12.5s|     1 |     0 | 13059 |     - |    57M |   0 |1684 |4139 |4891 | 352 |  6 |  19 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 13.2s|     1 |     0 | 13862 |     - |    59M |   0 |1684 |4141 |4914 | 375 |  7 |  21 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 14315 |     - |    59M |   0 |1684 |4144 |4935 | 396 |  8 |  24 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 14.2s|     1 |     0 | 14764 |     - |    60M |   0 |1684 |4144 |4947 | 408 |  9 |  24 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 14.7s|     1 |     0 | 15199 |     - |    60M |   0 |1684 |4145 |4957 | 418 | 10 |  25 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 15.0s|     1 |     0 | 15992 |     - |    61M |   0 |1684 |4146 |4965 | 426 | 11 |  26 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 15.1s|     1 |     0 | 16537 |     - |    62M |   0 |1684 |4146 |4971 | 432 | 12 |  26 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 15.2s|     1 |     0 | 16741 |     - |    62M |   0 |1684 |4146 |4976 | 437 | 13 |  26 |   0 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
 21.9s|     1 |     2 | 35565 |     - |    62M |   0 |1684 |4153 |4976 | 437 | 13 |  33 |  12 | 1.130496e+06 | 2.113536e+06 |  86.96%| unknown
*23.0s|     6 |     5 | 37469 |4145.6 |    LP  |   5 |1684 |4153 |4655 | 447 |  0 |  33 |  12 | 1.130496e+06 | 1.900544e+06 |  68.12%| unknown
d34.1s|    25 |    26 | 75754 |2458.9 |adaptive|  15 |1684 |4153 |4807 |   0 |  2 |  33 |  12 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
*48.5s|    65 |    58 |130225 |1773.2 |    LP  |  17 |1684 |4168 |4659 |1597 |  0 |  57 |  12 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
*60.8s|    74 |    67 |174697 |2163.8 |    LP  |  17 |1684 |4158 |4673 |1740 |  0 |  57 |  12 | 1.130496e+06 | 1.490944e+06 |  31.88%| unknown
 75.9s|   100 |    91 |240972 |2265.0 |    72M |  17 |1684 |4164 |4743 |2632 |  2 |  73 |  12 | 1.130496e+06 | 1.490944e+06 |  31.88%| unknown
*76.6s|   108 |    97 |243566 |2119.9 |    LP  |  20 |1684 |4164 |4778 |2667 |  0 |  73 |  12 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
*79.5s|   121 |   106 |253889 |1976.2 |    LP  |  21 |1684 |4178 |4826 |2879 |  1 |  88 |  12 | 1.130496e+06 | 1.294336e+06 |  14.49%| unknown
  113s|   200 |   183 |334859 |1598.6 |    83M |  21 |1684 |4265 |4737 |4144 |  1 | 200 |  12 | 1.130496e+06 | 1.294336e+06 |  14.49%|   2.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 176s|   279 |   199 |531406 |1851.3 |    LP  |  21 |1684 |4517 |4796 |5120 |  0 | 453 |  12 | 1.130496e+06 | 1.245184e+06 |  10.14%|   9.50%
* 176s|   284 |   198 |533323 |1825.4 |    LP  |  21 |1684 |4495 |4843 |5256 |  1 | 455 |  12 | 1.130496e+06 | 1.228800e+06 |   8.70%|   9.82%
  179s|   300 |   207 |544473 |1765.0 |    89M |  21 |1684 |4514 |4764 |5361 |  2 | 474 |  12 | 1.130496e+06 | 1.228800e+06 |   8.70%|  11.81%
d 187s|   326 |   121 |574781 |1717.0 |distribu|  21 |1684 |4609 |4746 |   0 |  2 | 569 |  12 | 1.130496e+06 | 1.179648e+06 |   4.35%|  16.84%
d 230s|   348 |   104 |690120 |1940.6 |linesear|  21 |1684 |4582 |4741 |   0 |  2 | 608 |  12 | 1.130496e+06 | 1.146880e+06 |   1.45%|  38.36%
  241s|   400 |   129 |725582 |1776.5 |    94M |  21 |1684 |4189 |4675 |6386 |  2 | 725 |  12 | 1.130496e+06 | 1.146880e+06 |   1.45%|  57.19%
d 246s|   421 |     0 |739449 |1720.7 |fracdivi|  21 |1684 |4173 |4761 |   0 |  2 | 757 |  12 | 1.130496e+06 | 1.130496e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 245.62
Solving Nodes      : 421
Primal Bound       : +1.13049600000000e+06 (13 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_21                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_6                                              1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_44_30                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_40                                               31 	(obj:0)
s_33                                               41 	(obj:0)
s_30                                               36 	(obj:0)
s_41                                               45 	(obj:0)
s_31                                               38 	(obj:0)
s_39                                               44 	(obj:0)
s_25                                               34 	(obj:0)
s_38                                               39 	(obj:0)
s_24                                               18 	(obj:0)
s_18                                               19 	(obj:0)
s_15                                               17 	(obj:0)
s_5                                                 5 	(obj:0)
s_3                                                11 	(obj:0)
s_11                                               16 	(obj:0)
s_20                                               12 	(obj:0)
s_8                                                 9 	(obj:0)
s_21                                               33 	(obj:0)
s_32                                               14 	(obj:0)
s_44                                               35 	(obj:0)
s_42                                               30 	(obj:0)
s_45                                               37 	(obj:0)
s_2                                                20 	(obj:0)
s_12                                               23 	(obj:0)
s_49                                               49 	(obj:0)
s_6                                                22 	(obj:0)
s_47                                               48 	(obj:0)
s_19                                               24 	(obj:0)
s_7                                                10 	(obj:0)
s_46                                               46 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               13 	(obj:0)
s_34                                               40 	(obj:0)
s_4                                                 4 	(obj:0)
s_9                                                 3 	(obj:0)
s_16                                               15 	(obj:0)
s_43                                               47 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_17                                               26 	(obj:0)
s_22                                                7 	(obj:0)
s_26                                               25 	(obj:0)
s_23                                               27 	(obj:0)
s_35                                               42 	(obj:0)
s_10                                                6 	(obj:0)
s_29                                               29 	(obj:0)
s_37                                               43 	(obj:0)
s_28                                               21 	(obj:0)
s_27                                               28 	(obj:0)
F                                             1130496 	(obj:1)
s_36                                               32 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     245.64
  solving          :     245.62
  presolving       :       6.27 (included in solving)
  reading          :       0.02
  copying          :       0.21 (27 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag443_default_input.lp
  Variables        : 4852 (4802 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12757 initial, 12757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag443_default_input.lp
  Variables        : 1684 (1635 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4030 initial, 4610 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13925 constraint, 4864 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.14       0.00    101          0          0          0          0          0       4113       1392          0          0
  implics          :       0.01       0.00    109          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    213          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    213        278          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    213         48          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.86       0.00     35        803         72          0        189          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        109          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    305          0          0          0        136          0        105          0        100          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.12       0.00    388          0         63          0          0          0        343          0          0          0
  and              :       0.16       0.00    277          0        427          0          0          0        454         16          0        438
  linear           :       0.37       0.01    295        219       1131          0        514          0       3844          0       8614      16459
  logicor          :       0.49       0.00    340         18          0          0          0          0        916          0          0        843
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        258          -          -        411          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        378          0          0         48          0          0          0          0          0          0          0
  integral         :          0          0          0          0        378          0          0         48          0          0          0          0          0          0        756
  varbound         :        370        370         13      36795          0          0          0         43       4857        297          0          0          0          0          0
  knapsack         :          0+         1          0        134          0          0          0          0         15          0          8          0          0          0          0
  setppc           :        401+       407         13      36500          0          0          0         23        104          1       1528          0          0          0          0
  and              :        515        515        768      36492          0          0          0         13        360         40       7457       2630       1807          0          0
  linear           :       1199+      1209         14      36458          0          0          0         16       8739        481      13824          0          0          0          0
  logicor          :       1545+      1573         13      18866          0          0          0         13        816         75       4388          0          0          0          0
  bounddisjunction :          0+       657          0       4746          0          0          0          0        143         10        132          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.44       0.00       0.00       0.00       2.44       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.78       0.00       0.00       0.78       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.26       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.51       0.00       0.14       0.37       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.64       0.01       0.00       1.61       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2880          0          0          6
  redcost          :       1387          0          0        142
  rootredcost      :         11          0          0         66
  symmetry         :          0          0          0          0
  vbounds          :      11289       2633         25       4326
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.86       0.00       4.86       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.01       0.22       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        495        187          -        908       23.5         60        9.4          -          -          -
  infeasible LP    :       0.01         15         11          -         49       15.1          1        2.0         11       27.2          0
  bound exceed. LP :       0.02         11         11          -         21       16.2          4       14.8         11       25.3         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1       11.0          -          -          -
  applied globally :       0.01          -          -          0        735       16.9          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        213         25          -          -       6892      27877          -          -          -          -          -    (maximal pool size:       6214)
  aggregation      :       0.12       0.00         76         13          0          0          8         34          0         16         16          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         31          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         13         13          0          0         67        412          0         55         55          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      24.83       0.00         75         10          0          0       1799       8563        433       1413       1393         20          0
  > gomorymi       :          -          -          -          -          -          -          -       4102        344        671        653         18          -
  > strongcg       :          -          -          -          -          -          -          -       4461         89        742        740          2          -
  impliedbounds    :       0.11       0.00         78         13          0          6       5303      17443          0       2572       2572          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         78         13          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.71       0.00         26          1          0       2950          0          0          0          0          0          0        175
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.58       0.00         76         13          0          0        164       1425         17        663        650         13          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        512         13       6549          0      23985        437          0       5120
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
  relpscost        :       2.44       0.00        378          0          0          0          0          0          0        756
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.56       0.00         24          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.56       0.00         13          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.95       0.00         12          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.38       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.56       0.00         13          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.11       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.33       0.00         13          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.80       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.16       0.00         13          0          0
  randrounding     :       0.07       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       3.69       0.00          2          0          0
  rounding         :       0.16       0.00        388          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.42       0.00        129          0          0
  simplerounding   :       0.01       0.00        995          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :       4.84       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00        377          0          0
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
  primal LP        :       0.06         47          0       0.00       0.00       0.06         47
  dual LP          :     136.52       1028     514670     535.00    3769.98       0.08         66
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.66          2       9361    4680.50    5644.77
  diving/probing LP:      63.62        358     224779     627.87    3533.36
  strong branching :       2.09         12       8458     704.83    4047.27          -          -         13
    (at root node) :          -         12       8458     704.83          -
  conflict analysis:       0.02          8         80      10.00    4345.23
B&B Tree           :
  number of runs   :          1
  nodes            :        421 (378 internal, 43 leaves)
  feasible leaves  :          0
  infeas. leaves   :         37
  objective leaves :          6
  nodes (total)    :        421 (378 internal, 43 leaves)
  nodes left       :          0
  max depth        :         21
  max depth (total):         21
  backtracks       :        109 (25.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         36
  repropagations   :        337 (4962 domain reductions, 9 cutoffs)
  avg switch length:       4.85
  switching time   :       0.29
Root Node          :
  First LP value   : +1.08686774857143e+06
  First LP Iters   :       4999 (5533.69 Iter/sec)
  First LP Time    :       0.90
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :      16741
  Root LP Estimate : +1.38406592354838e+06
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +2.14630400000000e+06   (in run 1, after 1 nodes, 6.39 seconds, depth 53, found by <vbounds>)
  Gap First Sol.   :     151.92 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 421 nodes, 245.61 seconds, depth 43, found by <fracdiving>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4622.74      18.82
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
