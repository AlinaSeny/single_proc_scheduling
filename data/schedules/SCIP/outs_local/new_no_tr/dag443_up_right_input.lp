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

read problem <new_inputs/order/dag443_up_right_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 317 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 335 chg bounds, 1521 chg sides, 3099 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 339 chg bounds, 1593 chg sides, 3400 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 342 chg bounds, 1665 chg sides, 3572 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, medium)     1644 del vars, 3004 del conss, 0 add conss, 342 chg bounds, 1665 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 6, fast)       1644 del vars, 3143 del conss, 0 add conss, 342 chg bounds, 1665 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 7, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 343 chg bounds, 1665 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 8, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 343 chg bounds, 1665 chg sides, 3615 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 9, fast)       1644 del vars, 3230 del conss, 0 add conss, 412 chg bounds, 2696 chg sides, 5594 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 10, fast)       1644 del vars, 3230 del conss, 0 add conss, 445 chg bounds, 3432 chg sides, 6997 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 11, fast)       1644 del vars, 3230 del conss, 0 add conss, 454 chg bounds, 3673 chg sides, 7377 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 12, exhaustive) 1644 del vars, 7217 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7377 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 13, exhaustive) 1644 del vars, 7243 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7377 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 14, exhaustive) 1684 del vars, 7243 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7377 chg coeffs, 7314 upgd conss, 44 impls, 3305 clqs
(round 15, fast)       1720 del vars, 7274 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7398 chg coeffs, 7314 upgd conss, 44 impls, 3284 clqs
(round 16, exhaustive) 1720 del vars, 7274 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7398 chg coeffs, 7324 upgd conss, 44 impls, 3284 clqs
(round 17, exhaustive) 1747 del vars, 7274 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7398 chg coeffs, 7324 upgd conss, 162 impls, 3234 clqs
(round 18, fast)       1757 del vars, 7291 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7408 chg coeffs, 7324 upgd conss, 162 impls, 3224 clqs
(round 19, exhaustive) 1757 del vars, 7291 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7408 chg coeffs, 7331 upgd conss, 162 impls, 3224 clqs
(round 20, exhaustive) 1796 del vars, 7291 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7408 chg coeffs, 7331 upgd conss, 233 impls, 3151 clqs
(round 21, fast)       1814 del vars, 7328 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7434 chg coeffs, 7331 upgd conss, 233 impls, 3139 clqs
(round 22, exhaustive) 1814 del vars, 7328 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7434 chg coeffs, 7343 upgd conss, 233 impls, 3139 clqs
(round 23, exhaustive) 1841 del vars, 7328 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7434 chg coeffs, 7343 upgd conss, 410 impls, 3081 clqs
(round 24, fast)       1863 del vars, 7370 del conss, 1329 add conss, 454 chg bounds, 3673 chg sides, 7467 chg coeffs, 7343 upgd conss, 410 impls, 3066 clqs
(round 25, exhaustive) 1864 del vars, 7373 del conss, 1330 add conss, 454 chg bounds, 3673 chg sides, 7467 chg coeffs, 7352 upgd conss, 410 impls, 3064 clqs
(round 26, exhaustive) 1889 del vars, 7375 del conss, 1330 add conss, 454 chg bounds, 3673 chg sides, 7467 chg coeffs, 7352 upgd conss, 583 impls, 3017 clqs
(round 27, fast)       1904 del vars, 7410 del conss, 1330 add conss, 454 chg bounds, 3673 chg sides, 7493 chg coeffs, 7352 upgd conss, 583 impls, 3009 clqs
(round 28, exhaustive) 1904 del vars, 7414 del conss, 1332 add conss, 454 chg bounds, 3673 chg sides, 7493 chg coeffs, 7352 upgd conss, 583 impls, 3009 clqs
(round 29, exhaustive) 1906 del vars, 7419 del conss, 1332 add conss, 454 chg bounds, 3673 chg sides, 7493 chg coeffs, 7361 upgd conss, 583 impls, 3005 clqs
(round 30, exhaustive) 1932 del vars, 7419 del conss, 1332 add conss, 455 chg bounds, 3673 chg sides, 7493 chg coeffs, 7361 upgd conss, 841 impls, 2954 clqs
(round 31, fast)       1949 del vars, 7459 del conss, 1332 add conss, 455 chg bounds, 3690 chg sides, 7562 chg coeffs, 7361 upgd conss, 841 impls, 2946 clqs
(round 32, exhaustive) 1950 del vars, 7462 del conss, 1333 add conss, 455 chg bounds, 3690 chg sides, 7562 chg coeffs, 7371 upgd conss, 841 impls, 2944 clqs
(round 33, exhaustive) 1982 del vars, 7464 del conss, 1333 add conss, 458 chg bounds, 3690 chg sides, 7562 chg coeffs, 7371 upgd conss, 953 impls, 2880 clqs
(round 34, fast)       1995 del vars, 7521 del conss, 1333 add conss, 459 chg bounds, 3748 chg sides, 7704 chg coeffs, 7371 upgd conss, 953 impls, 2884 clqs
(round 35, fast)       1995 del vars, 7521 del conss, 1333 add conss, 460 chg bounds, 3766 chg sides, 7738 chg coeffs, 7371 upgd conss, 953 impls, 2884 clqs
(round 36, exhaustive) 1995 del vars, 7521 del conss, 1333 add conss, 460 chg bounds, 3766 chg sides, 7738 chg coeffs, 7381 upgd conss, 953 impls, 2884 clqs
(round 37, exhaustive) 2023 del vars, 7521 del conss, 1333 add conss, 460 chg bounds, 3766 chg sides, 7738 chg coeffs, 7381 upgd conss, 1364 impls, 2834 clqs
(round 38, fast)       2039 del vars, 7567 del conss, 1333 add conss, 461 chg bounds, 3787 chg sides, 7802 chg coeffs, 7381 upgd conss, 1364 impls, 2833 clqs
(round 39, fast)       2039 del vars, 7567 del conss, 1333 add conss, 463 chg bounds, 3823 chg sides, 7872 chg coeffs, 7381 upgd conss, 1364 impls, 2833 clqs
(round 40, exhaustive) 2039 del vars, 7573 del conss, 1336 add conss, 463 chg bounds, 3823 chg sides, 7872 chg coeffs, 7381 upgd conss, 1364 impls, 2833 clqs
(round 41, fast)       2042 del vars, 7581 del conss, 1336 add conss, 463 chg bounds, 3823 chg sides, 7872 chg coeffs, 7381 upgd conss, 1364 impls, 2827 clqs
(round 42, exhaustive) 2042 del vars, 7581 del conss, 1336 add conss, 463 chg bounds, 3823 chg sides, 7872 chg coeffs, 7394 upgd conss, 1364 impls, 2827 clqs
(round 43, exhaustive) 2073 del vars, 7581 del conss, 1336 add conss, 463 chg bounds, 3823 chg sides, 7872 chg coeffs, 7394 upgd conss, 1491 impls, 2781 clqs
(round 44, fast)       2093 del vars, 7623 del conss, 1336 add conss, 465 chg bounds, 3842 chg sides, 7957 chg coeffs, 7394 upgd conss, 1491 impls, 2776 clqs
(round 45, fast)       2093 del vars, 7623 del conss, 1336 add conss, 467 chg bounds, 3883 chg sides, 8031 chg coeffs, 7394 upgd conss, 1491 impls, 2776 clqs
(round 46, exhaustive) 2093 del vars, 7633 del conss, 1341 add conss, 467 chg bounds, 3883 chg sides, 8031 chg coeffs, 7394 upgd conss, 1491 impls, 2776 clqs
(round 47, fast)       2098 del vars, 7645 del conss, 1341 add conss, 467 chg bounds, 3883 chg sides, 8031 chg coeffs, 7394 upgd conss, 1491 impls, 2766 clqs
(round 48, exhaustive) 2098 del vars, 7649 del conss, 1341 add conss, 467 chg bounds, 3883 chg sides, 8031 chg coeffs, 7410 upgd conss, 1491 impls, 2766 clqs
(round 49, exhaustive) 2123 del vars, 7649 del conss, 1341 add conss, 468 chg bounds, 3883 chg sides, 8031 chg coeffs, 7410 upgd conss, 1554 impls, 2728 clqs
(round 50, fast)       2139 del vars, 7687 del conss, 1341 add conss, 471 chg bounds, 3969 chg sides, 8182 chg coeffs, 7410 upgd conss, 1554 impls, 2718 clqs
(round 51, fast)       2139 del vars, 7687 del conss, 1341 add conss, 473 chg bounds, 3986 chg sides, 8253 chg coeffs, 7410 upgd conss, 1554 impls, 2718 clqs
(round 52, exhaustive) 2139 del vars, 7693 del conss, 1344 add conss, 473 chg bounds, 3986 chg sides, 8253 chg coeffs, 7410 upgd conss, 1554 impls, 2718 clqs
(round 53, fast)       2142 del vars, 7702 del conss, 1344 add conss, 473 chg bounds, 3986 chg sides, 8253 chg coeffs, 7410 upgd conss, 1554 impls, 2712 clqs
(round 54, exhaustive) 2142 del vars, 7708 del conss, 1344 add conss, 473 chg bounds, 3986 chg sides, 8253 chg coeffs, 7410 upgd conss, 1554 impls, 2712 clqs
(round 55, exhaustive) 2142 del vars, 7708 del conss, 1344 add conss, 473 chg bounds, 3986 chg sides, 8253 chg coeffs, 7425 upgd conss, 1554 impls, 2712 clqs
(round 56, exhaustive) 2167 del vars, 7708 del conss, 1344 add conss, 473 chg bounds, 3986 chg sides, 8253 chg coeffs, 7425 upgd conss, 1642 impls, 2661 clqs
(round 57, fast)       2176 del vars, 7765 del conss, 1344 add conss, 477 chg bounds, 4049 chg sides, 8404 chg coeffs, 7425 upgd conss, 1642 impls, 2669 clqs
(round 58, fast)       2176 del vars, 7765 del conss, 1344 add conss, 479 chg bounds, 4066 chg sides, 8473 chg coeffs, 7425 upgd conss, 1642 impls, 2669 clqs
(round 59, exhaustive) 2177 del vars, 7769 del conss, 1345 add conss, 479 chg bounds, 4066 chg sides, 8473 chg coeffs, 7425 upgd conss, 1642 impls, 2667 clqs
(round 60, exhaustive) 2177 del vars, 7771 del conss, 1345 add conss, 479 chg bounds, 4066 chg sides, 8473 chg coeffs, 7432 upgd conss, 1642 impls, 2667 clqs
(round 61, exhaustive) 2204 del vars, 7771 del conss, 1345 add conss, 482 chg bounds, 4066 chg sides, 8473 chg coeffs, 7432 upgd conss, 1830 impls, 2626 clqs
(round 62, fast)       2212 del vars, 7811 del conss, 1345 add conss, 483 chg bounds, 4126 chg sides, 8608 chg coeffs, 7432 upgd conss, 1830 impls, 2627 clqs
(round 63, fast)       2212 del vars, 7811 del conss, 1345 add conss, 484 chg bounds, 4140 chg sides, 8640 chg coeffs, 7432 upgd conss, 1830 impls, 2627 clqs
(round 64, exhaustive) 2213 del vars, 7817 del conss, 1346 add conss, 484 chg bounds, 4140 chg sides, 8640 chg coeffs, 7432 upgd conss, 1830 impls, 2625 clqs
(round 65, exhaustive) 2213 del vars, 7819 del conss, 1346 add conss, 484 chg bounds, 4140 chg sides, 8640 chg coeffs, 7444 upgd conss, 1830 impls, 2625 clqs
(round 66, exhaustive) 2238 del vars, 7819 del conss, 1346 add conss, 488 chg bounds, 4140 chg sides, 8640 chg coeffs, 7444 upgd conss, 2109 impls, 2584 clqs
(round 67, fast)       2247 del vars, 7858 del conss, 1346 add conss, 488 chg bounds, 4177 chg sides, 8804 chg coeffs, 7444 upgd conss, 2109 impls, 2595 clqs
(round 68, exhaustive) 2247 del vars, 7866 del conss, 1350 add conss, 488 chg bounds, 4177 chg sides, 8804 chg coeffs, 7444 upgd conss, 2109 impls, 2595 clqs
(round 69, fast)       2251 del vars, 7877 del conss, 1350 add conss, 488 chg bounds, 4177 chg sides, 8804 chg coeffs, 7444 upgd conss, 2109 impls, 2587 clqs
(round 70, exhaustive) 2251 del vars, 7880 del conss, 1350 add conss, 488 chg bounds, 4177 chg sides, 8804 chg coeffs, 7456 upgd conss, 2109 impls, 2587 clqs
(round 71, exhaustive) 2277 del vars, 7880 del conss, 1350 add conss, 489 chg bounds, 4177 chg sides, 8804 chg coeffs, 7456 upgd conss, 2360 impls, 2548 clqs
(round 72, fast)       2287 del vars, 7922 del conss, 1350 add conss, 492 chg bounds, 4241 chg sides, 8959 chg coeffs, 7456 upgd conss, 2360 impls, 2550 clqs
(round 73, fast)       2287 del vars, 7922 del conss, 1350 add conss, 496 chg bounds, 4279 chg sides, 9093 chg coeffs, 7456 upgd conss, 2360 impls, 2550 clqs
(round 74, exhaustive) 2287 del vars, 7928 del conss, 1353 add conss, 496 chg bounds, 4279 chg sides, 9093 chg coeffs, 7456 upgd conss, 2360 impls, 2550 clqs
(round 75, fast)       2290 del vars, 7935 del conss, 1353 add conss, 496 chg bounds, 4279 chg sides, 9093 chg coeffs, 7456 upgd conss, 2360 impls, 2544 clqs
(round 76, exhaustive) 2290 del vars, 7941 del conss, 1353 add conss, 496 chg bounds, 4279 chg sides, 9093 chg coeffs, 7456 upgd conss, 2360 impls, 2544 clqs
(round 77, exhaustive) 2290 del vars, 7941 del conss, 1353 add conss, 496 chg bounds, 4279 chg sides, 9093 chg coeffs, 7468 upgd conss, 2360 impls, 2544 clqs
(round 78, exhaustive) 2320 del vars, 7941 del conss, 1353 add conss, 497 chg bounds, 4279 chg sides, 9093 chg coeffs, 7468 upgd conss, 2605 impls, 2487 clqs
(round 79, fast)       2334 del vars, 7998 del conss, 1353 add conss, 500 chg bounds, 4335 chg sides, 9227 chg coeffs, 7468 upgd conss, 2605 impls, 2479 clqs
(round 80, fast)       2334 del vars, 7998 del conss, 1353 add conss, 501 chg bounds, 4349 chg sides, 9258 chg coeffs, 7468 upgd conss, 2605 impls, 2479 clqs
(round 81, exhaustive) 2334 del vars, 7998 del conss, 1353 add conss, 501 chg bounds, 4349 chg sides, 9258 chg coeffs, 7479 upgd conss, 2605 impls, 2479 clqs
(round 82, exhaustive) 2360 del vars, 7998 del conss, 1353 add conss, 505 chg bounds, 4349 chg sides, 9258 chg coeffs, 7479 upgd conss, 2674 impls, 2435 clqs
(round 83, fast)       2370 del vars, 8050 del conss, 1353 add conss, 510 chg bounds, 4467 chg sides, 9560 chg coeffs, 7479 upgd conss, 2674 impls, 2453 clqs
(round 84, fast)       2370 del vars, 8050 del conss, 1353 add conss, 515 chg bounds, 4528 chg sides, 9716 chg coeffs, 7479 upgd conss, 2674 impls, 2453 clqs
(round 85, exhaustive) 2370 del vars, 8054 del conss, 1355 add conss, 515 chg bounds, 4528 chg sides, 9716 chg coeffs, 7479 upgd conss, 2674 impls, 2453 clqs
(round 86, exhaustive) 2372 del vars, 8060 del conss, 1355 add conss, 515 chg bounds, 4528 chg sides, 9716 chg coeffs, 7479 upgd conss, 2674 impls, 2449 clqs
(round 87, exhaustive) 2372 del vars, 8060 del conss, 1355 add conss, 515 chg bounds, 4528 chg sides, 9716 chg coeffs, 7493 upgd conss, 2674 impls, 2449 clqs
(round 88, exhaustive) 2397 del vars, 8060 del conss, 1355 add conss, 519 chg bounds, 4528 chg sides, 9716 chg coeffs, 7493 upgd conss, 2836 impls, 2417 clqs
(round 89, fast)       2403 del vars, 8110 del conss, 1355 add conss, 523 chg bounds, 4651 chg sides, 9982 chg coeffs, 7493 upgd conss, 2836 impls, 2433 clqs
(round 90, fast)       2403 del vars, 8110 del conss, 1355 add conss, 525 chg bounds, 4668 chg sides, 10047 chg coeffs, 7493 upgd conss, 2836 impls, 2433 clqs
(round 91, exhaustive) 2403 del vars, 8118 del conss, 1359 add conss, 525 chg bounds, 4668 chg sides, 10047 chg coeffs, 7493 upgd conss, 2836 impls, 2433 clqs
(round 92, fast)       2407 del vars, 8126 del conss, 1359 add conss, 525 chg bounds, 4668 chg sides, 10047 chg coeffs, 7493 upgd conss, 2836 impls, 2425 clqs
(round 93, exhaustive) 2407 del vars, 8130 del conss, 1359 add conss, 525 chg bounds, 4668 chg sides, 10047 chg coeffs, 7506 upgd conss, 2836 impls, 2425 clqs
(round 94, exhaustive) 2433 del vars, 8130 del conss, 1359 add conss, 526 chg bounds, 4668 chg sides, 10047 chg coeffs, 7506 upgd conss, 3062 impls, 2391 clqs
(round 95, fast)       2449 del vars, 8192 del conss, 1359 add conss, 529 chg bounds, 4715 chg sides, 10202 chg coeffs, 7506 upgd conss, 3062 impls, 2395 clqs
(round 96, fast)       2451 del vars, 8194 del conss, 1359 add conss, 535 chg bounds, 4779 chg sides, 10318 chg coeffs, 7506 upgd conss, 3062 impls, 2391 clqs
(round 97, exhaustive) 2451 del vars, 8200 del conss, 1362 add conss, 535 chg bounds, 4779 chg sides, 10318 chg coeffs, 7506 upgd conss, 3062 impls, 2391 clqs
(round 98, fast)       2454 del vars, 8211 del conss, 1362 add conss, 535 chg bounds, 4779 chg sides, 10318 chg coeffs, 7506 upgd conss, 3062 impls, 2385 clqs
(round 99, exhaustive) 2454 del vars, 8211 del conss, 1362 add conss, 535 chg bounds, 4779 chg sides, 10318 chg coeffs, 7521 upgd conss, 3062 impls, 2385 clqs
(round 100, exhaustive) 2480 del vars, 8211 del conss, 1362 add conss, 538 chg bounds, 4779 chg sides, 10318 chg coeffs, 7521 upgd conss, 3180 impls, 2509 clqs
(round 101, fast)       2499 del vars, 8273 del conss, 1362 add conss, 542 chg bounds, 4900 chg sides, 10555 chg coeffs, 7521 upgd conss, 3180 impls, 2517 clqs
(round 102, fast)       2502 del vars, 8284 del conss, 1362 add conss, 547 chg bounds, 4919 chg sides, 10619 chg coeffs, 7521 upgd conss, 3180 impls, 2501 clqs
(round 103, fast)       2506 del vars, 8291 del conss, 1362 add conss, 548 chg bounds, 4939 chg sides, 10651 chg coeffs, 7521 upgd conss, 3180 impls, 2489 clqs
(round 104, medium)     2529 del vars, 8292 del conss, 1362 add conss, 548 chg bounds, 4940 chg sides, 10652 chg coeffs, 7521 upgd conss, 3238 impls, 2440 clqs
(round 105, fast)       2529 del vars, 8344 del conss, 1362 add conss, 548 chg bounds, 4940 chg sides, 10652 chg coeffs, 7521 upgd conss, 3238 impls, 2440 clqs
(round 106, exhaustive) 2529 del vars, 8346 del conss, 1362 add conss, 548 chg bounds, 4940 chg sides, 10652 chg coeffs, 7537 upgd conss, 3238 impls, 2440 clqs
(round 107, exhaustive) 2603 del vars, 8346 del conss, 1362 add conss, 558 chg bounds, 4940 chg sides, 10652 chg coeffs, 7537 upgd conss, 3293 impls, 2487 clqs
(round 108, fast)       2642 del vars, 8591 del conss, 1362 add conss, 559 chg bounds, 5093 chg sides, 11021 chg coeffs, 7537 upgd conss, 3293 impls, 2440 clqs
(round 109, fast)       2642 del vars, 8591 del conss, 1362 add conss, 562 chg bounds, 5139 chg sides, 11099 chg coeffs, 7537 upgd conss, 3293 impls, 2440 clqs
(round 110, exhaustive) 2642 del vars, 8595 del conss, 1364 add conss, 562 chg bounds, 5139 chg sides, 11099 chg coeffs, 7537 upgd conss, 3293 impls, 2440 clqs
(round 111, fast)       2644 del vars, 8602 del conss, 1364 add conss, 562 chg bounds, 5139 chg sides, 11099 chg coeffs, 7537 upgd conss, 3293 impls, 2436 clqs
(round 112, exhaustive) 2644 del vars, 8603 del conss, 1365 add conss, 562 chg bounds, 5139 chg sides, 11099 chg coeffs, 7544 upgd conss, 3293 impls, 2436 clqs
(round 113, exhaustive) 2669 del vars, 8603 del conss, 1365 add conss, 566 chg bounds, 5139 chg sides, 11099 chg coeffs, 7544 upgd conss, 3437 impls, 2395 clqs
(round 114, fast)       2679 del vars, 8647 del conss, 1365 add conss, 566 chg bounds, 5197 chg sides, 11250 chg coeffs, 7544 upgd conss, 3437 impls, 2401 clqs
(round 115, medium)     2684 del vars, 8647 del conss, 1365 add conss, 566 chg bounds, 5197 chg sides, 11250 chg coeffs, 7544 upgd conss, 3437 impls, 2388 clqs
(round 116, fast)       2685 del vars, 8658 del conss, 1365 add conss, 567 chg bounds, 5197 chg sides, 11252 chg coeffs, 7544 upgd conss, 3445 impls, 2385 clqs
(round 117, fast)       2686 del vars, 8660 del conss, 1365 add conss, 568 chg bounds, 5201 chg sides, 11258 chg coeffs, 7544 upgd conss, 3445 impls, 2384 clqs
(round 118, fast)       2686 del vars, 8663 del conss, 1365 add conss, 568 chg bounds, 5204 chg sides, 11258 chg coeffs, 7544 upgd conss, 3445 impls, 2384 clqs
(round 119, exhaustive) 2686 del vars, 8665 del conss, 1365 add conss, 568 chg bounds, 5204 chg sides, 11258 chg coeffs, 7557 upgd conss, 3445 impls, 2384 clqs
(round 120, exhaustive) 2711 del vars, 8665 del conss, 1365 add conss, 570 chg bounds, 5204 chg sides, 11258 chg coeffs, 7557 upgd conss, 3538 impls, 2337 clqs
(round 121, fast)       2721 del vars, 8707 del conss, 1365 add conss, 576 chg bounds, 5273 chg sides, 11483 chg coeffs, 7557 upgd conss, 3538 impls, 2353 clqs
(round 122, fast)       2721 del vars, 8707 del conss, 1365 add conss, 577 chg bounds, 5295 chg sides, 11508 chg coeffs, 7557 upgd conss, 3538 impls, 2353 clqs
(round 123, exhaustive) 2722 del vars, 8715 del conss, 1366 add conss, 577 chg bounds, 5295 chg sides, 11508 chg coeffs, 7557 upgd conss, 3538 impls, 2351 clqs
(round 124, exhaustive) 2722 del vars, 8716 del conss, 1366 add conss, 577 chg bounds, 5295 chg sides, 11508 chg coeffs, 7569 upgd conss, 3538 impls, 2351 clqs
(round 125, exhaustive) 2748 del vars, 8716 del conss, 1366 add conss, 583 chg bounds, 5295 chg sides, 11508 chg coeffs, 7569 upgd conss, 3764 impls, 2304 clqs
(round 126, fast)       2762 del vars, 8773 del conss, 1366 add conss, 591 chg bounds, 5505 chg sides, 11878 chg coeffs, 7569 upgd conss, 3764 impls, 2328 clqs
(round 127, fast)       2762 del vars, 8773 del conss, 1366 add conss, 596 chg bounds, 5586 chg sides, 12027 chg coeffs, 7569 upgd conss, 3764 impls, 2328 clqs
(round 128, exhaustive) 2762 del vars, 8783 del conss, 1371 add conss, 596 chg bounds, 5586 chg sides, 12027 chg coeffs, 7569 upgd conss, 3764 impls, 2328 clqs
(round 129, fast)       2767 del vars, 8793 del conss, 1371 add conss, 596 chg bounds, 5586 chg sides, 12027 chg coeffs, 7569 upgd conss, 3764 impls, 2318 clqs
(round 130, exhaustive) 2767 del vars, 8796 del conss, 1371 add conss, 596 chg bounds, 5586 chg sides, 12027 chg coeffs, 7584 upgd conss, 3764 impls, 2318 clqs
(round 131, exhaustive) 2793 del vars, 8796 del conss, 1371 add conss, 601 chg bounds, 5586 chg sides, 12027 chg coeffs, 7584 upgd conss, 3957 impls, 2286 clqs
(round 132, fast)       2803 del vars, 8847 del conss, 1371 add conss, 609 chg bounds, 5713 chg sides, 12357 chg coeffs, 7584 upgd conss, 3957 impls, 2306 clqs
(round 133, exhaustive) 2803 del vars, 8859 del conss, 1377 add conss, 609 chg bounds, 5713 chg sides, 12357 chg coeffs, 7584 upgd conss, 3957 impls, 2306 clqs
(round 134, fast)       2809 del vars, 8873 del conss, 1377 add conss, 609 chg bounds, 5713 chg sides, 12357 chg coeffs, 7584 upgd conss, 3957 impls, 2294 clqs
(round 135, exhaustive) 2809 del vars, 8878 del conss, 1377 add conss, 609 chg bounds, 5713 chg sides, 12357 chg coeffs, 7584 upgd conss, 3957 impls, 2294 clqs
(round 136, exhaustive) 2809 del vars, 8878 del conss, 1377 add conss, 609 chg bounds, 5713 chg sides, 12357 chg coeffs, 7599 upgd conss, 3957 impls, 2294 clqs
(round 137, exhaustive) 2834 del vars, 8878 del conss, 1377 add conss, 615 chg bounds, 5713 chg sides, 12357 chg coeffs, 7599 upgd conss, 4231 impls, 2429 clqs
(round 138, fast)       2839 del vars, 8929 del conss, 1377 add conss, 615 chg bounds, 5778 chg sides, 12505 chg coeffs, 7599 upgd conss, 4231 impls, 2433 clqs
(round 139, exhaustive) 2840 del vars, 8932 del conss, 1378 add conss, 615 chg bounds, 5778 chg sides, 12505 chg coeffs, 7599 upgd conss, 4231 impls, 2431 clqs
(round 140, exhaustive) 2840 del vars, 8935 del conss, 1379 add conss, 615 chg bounds, 5778 chg sides, 12505 chg coeffs, 7599 upgd conss, 4231 impls, 2431 clqs
(round 141, exhaustive) 2840 del vars, 8935 del conss, 1379 add conss, 615 chg bounds, 5778 chg sides, 12505 chg coeffs, 7604 upgd conss, 4231 impls, 2431 clqs
(round 142, exhaustive) 2865 del vars, 8935 del conss, 1379 add conss, 615 chg bounds, 5778 chg sides, 12505 chg coeffs, 7604 upgd conss, 4332 impls, 2400 clqs
(round 143, fast)       2872 del vars, 8979 del conss, 1379 add conss, 621 chg bounds, 5841 chg sides, 12659 chg coeffs, 7604 upgd conss, 4332 impls, 2409 clqs
(round 144, fast)       2874 del vars, 8982 del conss, 1379 add conss, 627 chg bounds, 5897 chg sides, 12744 chg coeffs, 7604 upgd conss, 4332 impls, 2404 clqs
(round 145, fast)       2874 del vars, 8986 del conss, 1379 add conss, 630 chg bounds, 5923 chg sides, 12800 chg coeffs, 7604 upgd conss, 4332 impls, 2404 clqs
(round 146, fast)       2874 del vars, 8987 del conss, 1379 add conss, 631 chg bounds, 5934 chg sides, 12818 chg coeffs, 7604 upgd conss, 4332 impls, 2404 clqs
(round 147, exhaustive) 2874 del vars, 8991 del conss, 1381 add conss, 631 chg bounds, 5934 chg sides, 12818 chg coeffs, 7604 upgd conss, 4332 impls, 2404 clqs
(round 148, fast)       2876 del vars, 8995 del conss, 1381 add conss, 631 chg bounds, 5934 chg sides, 12818 chg coeffs, 7604 upgd conss, 4332 impls, 2400 clqs
(round 149, exhaustive) 2876 del vars, 8995 del conss, 1381 add conss, 631 chg bounds, 5934 chg sides, 12818 chg coeffs, 7615 upgd conss, 4332 impls, 2400 clqs
(round 150, exhaustive) 2901 del vars, 8995 del conss, 1381 add conss, 639 chg bounds, 5934 chg sides, 12818 chg coeffs, 7615 upgd conss, 4545 impls, 2388 clqs
(round 151, fast)       2906 del vars, 9049 del conss, 1381 add conss, 643 chg bounds, 6098 chg sides, 13156 chg coeffs, 7615 upgd conss, 4545 impls, 2409 clqs
(round 152, fast)       2906 del vars, 9049 del conss, 1381 add conss, 645 chg bounds, 6132 chg sides, 13222 chg coeffs, 7615 upgd conss, 4545 impls, 2409 clqs
(round 153, medium)     2923 del vars, 9049 del conss, 1381 add conss, 645 chg bounds, 6132 chg sides, 13222 chg coeffs, 7615 upgd conss, 4545 impls, 2374 clqs
(round 154, fast)       2923 del vars, 9093 del conss, 1381 add conss, 645 chg bounds, 6132 chg sides, 13222 chg coeffs, 7615 upgd conss, 4545 impls, 2374 clqs
(round 155, exhaustive) 2923 del vars, 9096 del conss, 1381 add conss, 645 chg bounds, 6132 chg sides, 13222 chg coeffs, 7625 upgd conss, 4545 impls, 2374 clqs
(round 156, exhaustive) 2948 del vars, 9096 del conss, 1381 add conss, 656 chg bounds, 6132 chg sides, 13222 chg coeffs, 7625 upgd conss, 5337 impls, 2462 clqs
(round 157, fast)       2959 del vars, 9152 del conss, 1381 add conss, 658 chg bounds, 6232 chg sides, 13502 chg coeffs, 7625 upgd conss, 5337 impls, 2481 clqs
(round 158, fast)       2960 del vars, 9163 del conss, 1381 add conss, 660 chg bounds, 6248 chg sides, 13520 chg coeffs, 7625 upgd conss, 5337 impls, 2451 clqs
(round 159, exhaustive) 2960 del vars, 9169 del conss, 1384 add conss, 660 chg bounds, 6248 chg sides, 13520 chg coeffs, 7625 upgd conss, 5337 impls, 2451 clqs
(round 160, fast)       2963 del vars, 9175 del conss, 1384 add conss, 660 chg bounds, 6248 chg sides, 13520 chg coeffs, 7625 upgd conss, 5337 impls, 2445 clqs
(round 161, exhaustive) 2963 del vars, 9179 del conss, 1384 add conss, 660 chg bounds, 6248 chg sides, 13520 chg coeffs, 7625 upgd conss, 5337 impls, 2445 clqs
(round 162, exhaustive) 2963 del vars, 9179 del conss, 1384 add conss, 660 chg bounds, 6248 chg sides, 13520 chg coeffs, 7639 upgd conss, 5337 impls, 2445 clqs
(round 163, exhaustive) 2989 del vars, 9179 del conss, 1384 add conss, 673 chg bounds, 6248 chg sides, 13520 chg coeffs, 7639 upgd conss, 5534 impls, 2418 clqs
(round 164, fast)       2997 del vars, 9263 del conss, 1384 add conss, 673 chg bounds, 6410 chg sides, 13843 chg coeffs, 7639 upgd conss, 5534 impls, 2414 clqs
(round 165, exhaustive) 2997 del vars, 9264 del conss, 1384 add conss, 673 chg bounds, 6410 chg sides, 13843 chg coeffs, 7643 upgd conss, 5534 impls, 2414 clqs
   (3.0s) probing: 1000/3158 (31.7%) - 778 fixings, 45 aggregations, 11642 implications, 94 bound changes
   (4.1s) probing: 2000/3158 (63.3%) - 785 fixings, 52 aggregations, 25722 implications, 97 bound changes
(round 166, exhaustive) 3022 del vars, 9264 del conss, 1384 add conss, 680 chg bounds, 6410 chg sides, 13843 chg coeffs, 7643 upgd conss, 14560 impls, 8947 clqs
(round 167, fast)       3025 del vars, 9325 del conss, 1384 add conss, 680 chg bounds, 6467 chg sides, 13951 chg coeffs, 7643 upgd conss, 14560 impls, 8936 clqs
(round 168, exhaustive) 3026 del vars, 9325 del conss, 1384 add conss, 680 chg bounds, 6467 chg sides, 13951 chg coeffs, 7650 upgd conss, 14561 impls, 8932 clqs
(round 169, exhaustive) 3051 del vars, 9327 del conss, 1384 add conss, 700 chg bounds, 6467 chg sides, 13951 chg coeffs, 7650 upgd conss, 14800 impls, 8704 clqs
(round 170, fast)       3059 del vars, 9392 del conss, 1384 add conss, 712 chg bounds, 6829 chg sides, 14601 chg coeffs, 7650 upgd conss, 14806 impls, 8675 clqs
(round 171, fast)       3060 del vars, 9401 del conss, 1384 add conss, 714 chg bounds, 6849 chg sides, 14627 chg coeffs, 7650 upgd conss, 14806 impls, 8613 clqs
(round 172, exhaustive) 3061 del vars, 9429 del conss, 1397 add conss, 714 chg bounds, 6849 chg sides, 14628 chg coeffs, 7650 upgd conss, 14806 impls, 8610 clqs
(round 173, fast)       3074 del vars, 9461 del conss, 1397 add conss, 714 chg bounds, 6849 chg sides, 14628 chg coeffs, 7650 upgd conss, 14816 impls, 8565 clqs
(round 174, exhaustive) 3074 del vars, 9466 del conss, 1397 add conss, 714 chg bounds, 6849 chg sides, 14628 chg coeffs, 7650 upgd conss, 14816 impls, 8565 clqs
(round 175, exhaustive) 3074 del vars, 9466 del conss, 1397 add conss, 714 chg bounds, 6849 chg sides, 14628 chg coeffs, 7674 upgd conss, 14816 impls, 8565 clqs
(round 176, exhaustive) 3099 del vars, 9466 del conss, 1397 add conss, 726 chg bounds, 6849 chg sides, 14628 chg coeffs, 7674 upgd conss, 15142 impls, 8515 clqs
(round 177, fast)       3115 del vars, 9550 del conss, 1397 add conss, 734 chg bounds, 7057 chg sides, 15077 chg coeffs, 7674 upgd conss, 15148 impls, 8518 clqs
(round 178, fast)       3115 del vars, 9554 del conss, 1397 add conss, 735 chg bounds, 7072 chg sides, 15101 chg coeffs, 7674 upgd conss, 15148 impls, 8518 clqs
(round 179, exhaustive) 3115 del vars, 9564 del conss, 1402 add conss, 735 chg bounds, 7072 chg sides, 15101 chg coeffs, 7674 upgd conss, 15148 impls, 8518 clqs
(round 180, fast)       3120 del vars, 9578 del conss, 1402 add conss, 735 chg bounds, 7072 chg sides, 15101 chg coeffs, 7674 upgd conss, 15149 impls, 8492 clqs
(round 181, exhaustive) 3120 del vars, 9578 del conss, 1402 add conss, 735 chg bounds, 7072 chg sides, 15101 chg coeffs, 7698 upgd conss, 15149 impls, 8492 clqs
(round 182, exhaustive) 3145 del vars, 9578 del conss, 1402 add conss, 752 chg bounds, 7072 chg sides, 15101 chg coeffs, 7698 upgd conss, 15704 impls, 9271 clqs
(round 183, fast)       3161 del vars, 9671 del conss, 1402 add conss, 755 chg bounds, 7249 chg sides, 15490 chg coeffs, 7698 upgd conss, 15718 impls, 9184 clqs
(round 184, fast)       3161 del vars, 9673 del conss, 1402 add conss, 755 chg bounds, 7252 chg sides, 15495 chg coeffs, 7698 upgd conss, 15718 impls, 9184 clqs
(round 185, medium)     3192 del vars, 9673 del conss, 1402 add conss, 755 chg bounds, 7252 chg sides, 15495 chg coeffs, 7698 upgd conss, 15736 impls, 8904 clqs
(round 186, fast)       3192 del vars, 9741 del conss, 1402 add conss, 755 chg bounds, 7252 chg sides, 15495 chg coeffs, 7698 upgd conss, 15736 impls, 8904 clqs
(round 187, exhaustive) 3192 del vars, 9744 del conss, 1405 add conss, 755 chg bounds, 7252 chg sides, 15495 chg coeffs, 7698 upgd conss, 15736 impls, 8904 clqs
(round 188, exhaustive) 3192 del vars, 9747 del conss, 1405 add conss, 755 chg bounds, 7252 chg sides, 15495 chg coeffs, 7715 upgd conss, 15736 impls, 8907 clqs
   (4.5s) probing: 3000/3158 (95.0%) - 858 fixings, 56 aggregations, 29387 implications, 152 bound changes
   (4.5s) probing cycle finished: starting next cycle
   (5.3s) probing: 960/1635 (58.7%) - 858 fixings, 56 aggregations, 44561 implications, 157 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (189 rounds: 189 fast, 104 medium, 99 exhaustive):
 3192 deleted vars, 9747 deleted constraints, 1405 added constraints, 765 tightened bounds, 0 added holes, 7252 changed sides, 15495 changed coefficients
 20945 implications, 17347 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4054 constraints
    373 constraints of type <varbound>
    391 constraints of type <setppc>
    525 constraints of type <and>
   1220 constraints of type <linear>
   1545 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.4s|     1 |     0 |     0 |     - |  clique|   0 |1684 |4051 |4576 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.588672e+06 | 203.85%| unknown
  6.9s|     1 |     0 |  7977 |     - |    49M |   0 |1684 |4061 |4576 |   0 |  0 |  10 |   0 | 1.086868e+06 | 2.588672e+06 | 138.18%| unknown
  6.9s|     1 |     0 |  7978 |     - |    49M |   0 |1684 |4061 |4576 |   0 |  0 |  10 |   0 | 1.086868e+06 | 2.588672e+06 | 138.18%| unknown
* 8.7s|     1 |     0 |  7978 |     - |    LP  |   0 |1684 |4061 |4576 |   0 |  0 |  10 |   0 | 1.086868e+06 | 1.671168e+06 |  53.76%| unknown
  9.1s|     1 |     0 |  9713 |     - |    53M |   0 |1684 |4171 |4682 | 106 |  1 |  10 |   0 | 1.086868e+06 | 1.671168e+06 |  53.76%| unknown
  9.1s|     1 |     0 |  9713 |     - |    53M |   0 |1684 |4171 |4682 | 106 |  1 |  10 |   0 | 1.086868e+06 | 1.671168e+06 |  53.76%| unknown
  9.1s|     1 |     0 |  9713 |     - |    53M |   0 |1684 |4171 |4679 | 106 |  1 |  10 |   0 | 1.086868e+06 | 1.671168e+06 |  53.76%| unknown
  9.7s|     1 |     0 | 10833 |     - |    53M |   0 |1684 |4171 |4733 | 160 |  2 |  10 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
  9.7s|     1 |     0 | 10833 |     - |    53M |   0 |1684 |4174 |4730 | 160 |  2 |  13 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 10.5s|     1 |     0 | 12329 |     - |    54M |   0 |1684 |4174 |4781 | 211 |  3 |  13 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 11.1s|     1 |     0 | 13007 |     - |    55M |   0 |1684 |4174 |4823 | 253 |  4 |  13 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 11.6s|     1 |     0 | 13327 |     - |    56M |   0 |1684 |4174 |4852 | 282 |  5 |  13 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 12.2s|     1 |     0 | 13897 |     - |    56M |   0 |1684 |4175 |4875 | 305 |  6 |  14 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 12.7s|     1 |     0 | 14385 |     - |    57M |   0 |1684 |4175 |4887 | 317 |  7 |  14 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 13.1s|     1 |     0 | 14538 |     - |    57M |   0 |1684 |4176 |4909 | 339 |  8 |  15 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 | 14651 |     - |    58M |   0 |1684 |4176 |4922 | 352 |  9 |  15 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.0s|     1 |     0 | 14813 |     - |    58M |   0 |1684 |4176 |4934 | 364 | 10 |  15 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.1s|     1 |     0 | 14893 |     - |    58M |   0 |1684 |4176 |4950 | 380 | 11 |  15 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.1s|     1 |     0 | 14948 |     - |    59M |   0 |1684 |4177 |4957 | 387 | 12 |  16 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.2s|     1 |     0 | 14948 |     - |    59M |   0 |1684 |4177 |4958 | 387 | 12 |  16 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.2s|     1 |     0 | 15020 |     - |    60M |   0 |1684 |4177 |4963 | 392 | 13 |  16 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.3s|     1 |     0 | 15104 |     - |    60M |   0 |1684 |4177 |4968 | 397 | 14 |  16 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.3s|     1 |     0 | 15148 |     - |    61M |   0 |1684 |4177 |4990 | 419 | 15 |  16 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.4s|     1 |     0 | 15176 |     - |    61M |   0 |1684 |4178 |4809 | 421 | 16 |  17 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.4s|     1 |     0 | 15180 |     - |    62M |   0 |1684 |4180 |4812 | 424 | 17 |  19 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.5s|     1 |     0 | 15183 |     - |    62M |   0 |1684 |4180 |4815 | 427 | 18 |  19 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.5s|     1 |     0 | 15190 |     - |    63M |   0 |1684 |4181 |4816 | 428 | 19 |  20 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.6s|     1 |     0 | 15222 |     - |    63M |   0 |1684 |4182 |4819 | 431 | 20 |  21 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.6s|     1 |     0 | 15228 |     - |    63M |   0 |1684 |4182 |4820 | 432 | 21 |  21 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 14.6s|     1 |     0 | 15231 |     - |    63M |   0 |1684 |4184 |4770 | 434 | 22 |  23 |   0 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     2 | 31148 |     - |    64M |   0 |1684 |4185 |4770 | 434 | 23 |  24 |  11 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
*20.7s|     6 |     5 | 32285 |3410.8 |    LP  |   5 |1684 |4185 |4694 | 442 |  0 |  24 |  11 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
*22.2s|    21 |    20 | 36024 |1039.7 |    LP  |  20 |1684 |4185 |4761 | 532 |  0 |  24 |  11 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
 26.5s|   100 |    95 | 45102 | 301.7 |    66M |  73 |1684 |4185 |4814 | 668 |  1 |  24 |  74 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
d27.3s|   111 |   106 | 49313 | 309.8 |adaptive|  73 |1684 |4190 |4789 |   0 |  1 |  29 |  74 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
L31.8s|   136 |   129 | 68037 | 391.2 |    alns|  73 |1684 |4139 |4799 | 728 |  2 |  37 |  74 | 1.130496e+06 | 1.310720e+06 |  15.94%| unknown
*39.3s|   165 |   152 | 78914 | 388.3 |    LP  |  73 |1684 |4145 |4723 | 797 |  0 |  44 |  74 | 1.130496e+06 | 1.294336e+06 |  14.49%| unknown
d41.9s|   197 |   101 | 88673 | 374.7 |adaptive|  73 |1684 |4145 |4816 |   0 |  1 |  44 |  74 | 1.130496e+06 | 1.277952e+06 |  13.04%| unknown
 42.0s|   200 |   102 | 88866 | 370.0 |    71M |  73 |1684 |4134 |4792 | 926 |  1 |  44 |  74 | 1.130496e+06 | 1.277952e+06 |  13.04%| unknown
d44.1s|   254 |   115 | 94754 | 314.3 |pscostdi|  73 |1684 |4134 |4824 |   0 |  2 |  44 |  74 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
d 104s|   299 |   131 |409304 |1322.4 |guideddi|  73 |1684 |4095 |5002 |   0 |  2 |  73 |  74 | 1.130496e+06 | 1.146880e+06 |   1.45%|   1.24%
  108s|   300 |   132 |429916 |1386.9 |    77M |  73 |1684 |4095 |4852 |1466 |  2 |  73 |  74 | 1.130496e+06 | 1.146880e+06 |   1.45%|   1.24%
d 118s|   308 |     0 |492663 |1555.2 |distribu|  73 |1684 |4108 |4947 |   0 |  2 |  86 |  74 | 1.130496e+06 | 1.130496e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 117.65
Solving Nodes      : 308
Primal Bound       : +1.13049600000000e+06 (11 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_36                              1.00000000000001 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_25                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_30                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_3                                              1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                               1.00000000000001 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_36                              1.00000000000001 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
s_28                                               19 	(obj:0)
s_37                                               43 	(obj:0)
s_29                                               26 	(obj:0)
s_10                                                4 	(obj:0)
s_35                                               42 	(obj:0)
s_23                                               24 	(obj:0)
s_26                                               29 	(obj:0)
s_22                                               18 	(obj:0)
s_17                                               23 	(obj:0)
s_1                                                 5 	(obj:0)
s_0                                                 1 	(obj:0)
s_43                                               44 	(obj:0)
s_16                                               11 	(obj:0)
s_9                                                 8 	(obj:0)
s_4                                                 3 	(obj:0)
s_34                                               40 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               13 	(obj:0)
s_46                                               47 	(obj:0)
s_7                                                 7 	(obj:0)
s_19                                               22 	(obj:0)
s_47                                               48 	(obj:0)
s_6                                                 6 	(obj:0)
s_49                                               49 	(obj:0)
s_12                                               21 	(obj:0)
s_2                                                20 	(obj:0)
s_45                                               34 	(obj:0)
s_42                                               30 	(obj:0)
s_44                                               33 	(obj:0)
s_32                                               12 	(obj:0)
s_21                                               32 	(obj:0)
s_8                                                 9 	(obj:0)
s_20                                               31 	(obj:0)
s_11                                               14 	(obj:0)
s_3                                                15 	(obj:0)
s_5                                                 2 	(obj:0)
s_15                                               16 	(obj:0)
s_18                                               27 	(obj:0)
s_24                                               17 	(obj:0)
s_38                                               39 	(obj:0)
s_25                                               35 	(obj:0)
s_39                                               45 	(obj:0)
s_31                                               38 	(obj:0)
s_41                                               46 	(obj:0)
s_30                                               36 	(obj:0)
s_33                                               41 	(obj:0)
s_40                                               37 	(obj:0)
s_36                                               28 	(obj:0)
F                                             1130496 	(obj:1)
s_27                                               25 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     117.68
  solving          :     117.65
  presolving       :       5.32 (included in solving)
  reading          :       0.02
  copying          :       0.07 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag443_up_right_input.lp
  Variables        : 4852 (4802 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12757 initial, 12757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag443_up_right_input.lp
  Variables        : 1684 (1635 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4054 initial, 4190 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13994 constraint, 9044 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.14       0.00     97          0          0          0          0          0       4129       1400          0          0
  implics          :       0.01       0.00    104          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    189          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    189        272          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    189         48          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.98       0.00     34        858         56          0        157          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0        115          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    282          0          0          0        157          0        103          0         84          0
  setppc           :       0.11       0.00    362          0         71          0          0          0        342          0          0          0
  and              :       0.16       0.00    256          0        428          0          0          0        443          5          0        438
  linear           :       0.35       0.01    269        189       1131          0        451          0       3822          0       7168      14221
  logicor          :       0.47       0.00    316          0          0          0          0          0        908          0          0        836
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         73          -          -        118          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        292          0          0         54          0          0          0          0          0          0          0
  integral         :          0          0          0          0        292          0          0         54          0          0         36          0          0          0        576
  varbound         :        373        373         24      22834          0          0          0         49       4827        301          0          0          0          0          0
  setppc           :        391+       396         24      22550          0          0          0         25         15          0        681          5          1          0          0
  and              :        525        525        495      22546          0          0          0         11         48          8       2662        977        776          0          0
  linear           :       1220+      1233         24      22541          0          0          0         14       3032        181       5003          0          0          0          0
  logicor          :       1545+      1549         24      10448          0          0          0         11         72          5       1897          2          0          0          0
  bounddisjunction :          0+       149          0        973          0          0          0          0          5          0          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.15       0.00       0.00       0.00       4.15       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.72       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.19       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.32       0.00       0.08       0.23       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.29       0.01       0.01       1.25       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1746          0          0          4
  redcost          :        865          0          0         84
  rootredcost      :          9          0          0         64
  symmetry         :          0          0          0          0
  vbounds          :       4438        186         13        883
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.98       0.00       3.98       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        349         34          -         81       10.4         11        6.9          -          -          -
  infeasible LP    :       0.00          1          1          -          2        5.0          0        0.0          1       19.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         85        9.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        116         43          -          -       3595       5466          -          -          -          -          -    (maximal pool size:       3595)
  aggregation      :       0.09       0.00         44         23          0          0          3          6          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          4          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         23         23          0          0        100        246          0         28         28          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.71       0.00         31         10          0          0        852        471        606        168        127         41          0
  > gomorymi       :          -          -          -          -          -          -          -        205        341        107         82         25          -
  > strongcg       :          -          -          -          -          -          -          -        266        265         61         45         16          -
  impliedbounds    :       0.06       0.00         44         23          0          1       3203       4645          0        509        509          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.94       0.00          4          1          0          9          0          0          0          0          0          0        116
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.32       0.00         41         20          0          0         81         98         38         82         58         24          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        235         22       1566          0       5528        434          0       4204
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
  relpscost        :       4.15       0.00        292          0          0          0         36          0          0        576
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.71       0.00          2          2          2
  alns             :       0.09       0.00          4          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.03       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.36       0.00          2          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.53       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.64       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.70       0.00          2          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.46       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.48       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.34       0.00          2          1          1
  randrounding     :       0.12       0.00         58          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.23       0.00          1          0          0
  rounding         :       0.09       0.00        266          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.23       0.00         97          0          0
  simplerounding   :       0.00       0.00        569          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.44       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        286          0          0
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
  primal LP        :       0.05         21          0       0.00       0.00       0.05         21
  dual LP          :      76.18        585     405602     733.46    5324.19       0.04         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      14.03        152      87061     572.77    6204.10
  strong branching :       3.47         74      18932     255.84    5448.74          -          -         22
    (at root node) :          -         11       6122     556.55          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        308 (288 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :         12
  nodes (total)    :        308 (288 internal, 20 leaves)
  nodes left       :          0
  max depth        :         73
  max depth (total):         73
  backtracks       :         21 (6.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         90 (443 domain reductions, 0 cutoffs)
  avg switch length:       3.94
  switching time   :       0.14
Root Node          :
  First LP value   : +1.08686774857143e+06
  First LP Iters   :       7977 (5421.07 Iter/sec)
  First LP Time    :       1.47
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :      15231
  Root LP Estimate : +1.16193484715739e+06
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +2.58867200000000e+06   (in run 1, after 1 nodes, 5.40 seconds, depth 67, found by <clique>)
  Gap First Sol.   :     203.85 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 308 nodes, 117.64 seconds, depth 67, found by <distributiondiving>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1815.93      15.43
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
