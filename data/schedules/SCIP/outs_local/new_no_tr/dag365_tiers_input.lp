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

read problem <inputs/new_no_tr/order/dag365_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 345 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 366 chg bounds, 1473 chg sides, 3575 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 373 chg bounds, 1615 chg sides, 4190 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 383 chg bounds, 1696 chg sides, 4586 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 386 chg bounds, 1742 chg sides, 4826 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 6, medium)     1758 del vars, 3237 del conss, 0 add conss, 386 chg bounds, 1749 chg sides, 4888 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 7, fast)       1758 del vars, 3361 del conss, 0 add conss, 386 chg bounds, 1749 chg sides, 4888 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 8, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 387 chg bounds, 1749 chg sides, 4888 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 9, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 387 chg bounds, 1749 chg sides, 4888 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 10, fast)       1758 del vars, 3428 del conss, 0 add conss, 416 chg bounds, 2568 chg sides, 6203 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 11, exhaustive) 1758 del vars, 7871 del conss, 1481 add conss, 416 chg bounds, 2568 chg sides, 6203 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 12, exhaustive) 1758 del vars, 7897 del conss, 1481 add conss, 416 chg bounds, 2568 chg sides, 6203 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 13, exhaustive) 1791 del vars, 7897 del conss, 1481 add conss, 416 chg bounds, 2568 chg sides, 6203 chg coeffs, 7848 upgd conss, 349 impls, 3655 clqs
(round 14, fast)       1820 del vars, 7931 del conss, 1481 add conss, 416 chg bounds, 2568 chg sides, 6229 chg coeffs, 7848 upgd conss, 349 impls, 3637 clqs
(round 15, exhaustive) 1820 del vars, 7931 del conss, 1481 add conss, 416 chg bounds, 2568 chg sides, 6229 chg coeffs, 7857 upgd conss, 349 impls, 3637 clqs
(round 16, fast)       1820 del vars, 7931 del conss, 1481 add conss, 417 chg bounds, 2590 chg sides, 6272 chg coeffs, 7857 upgd conss, 349 impls, 3637 clqs
(round 17, exhaustive) 1847 del vars, 7933 del conss, 1481 add conss, 417 chg bounds, 2590 chg sides, 6272 chg coeffs, 7857 upgd conss, 639 impls, 3582 clqs
(round 18, fast)       1868 del vars, 7971 del conss, 1481 add conss, 417 chg bounds, 2590 chg sides, 6301 chg coeffs, 7857 upgd conss, 639 impls, 3567 clqs
(round 19, exhaustive) 1868 del vars, 7977 del conss, 1484 add conss, 417 chg bounds, 2590 chg sides, 6301 chg coeffs, 7857 upgd conss, 639 impls, 3567 clqs
(round 20, fast)       1871 del vars, 7983 del conss, 1484 add conss, 417 chg bounds, 2590 chg sides, 6301 chg coeffs, 7857 upgd conss, 639 impls, 3561 clqs
(round 21, exhaustive) 1871 del vars, 7983 del conss, 1484 add conss, 417 chg bounds, 2590 chg sides, 6301 chg coeffs, 7866 upgd conss, 639 impls, 3561 clqs
(round 22, exhaustive) 1905 del vars, 7983 del conss, 1484 add conss, 417 chg bounds, 2590 chg sides, 6301 chg coeffs, 7866 upgd conss, 859 impls, 3486 clqs
(round 23, fast)       1936 del vars, 8039 del conss, 1484 add conss, 417 chg bounds, 2590 chg sides, 6345 chg coeffs, 7866 upgd conss, 859 impls, 3463 clqs
(round 24, exhaustive) 1937 del vars, 8042 del conss, 1485 add conss, 417 chg bounds, 2590 chg sides, 6345 chg coeffs, 7878 upgd conss, 859 impls, 3461 clqs
(round 25, exhaustive) 1967 del vars, 8043 del conss, 1485 add conss, 420 chg bounds, 2590 chg sides, 6345 chg coeffs, 7878 upgd conss, 936 impls, 3402 clqs
(round 26, fast)       1988 del vars, 8089 del conss, 1485 add conss, 420 chg bounds, 2599 chg sides, 6508 chg coeffs, 7878 upgd conss, 936 impls, 3389 clqs
(round 27, exhaustive) 1988 del vars, 8095 del conss, 1488 add conss, 420 chg bounds, 2599 chg sides, 6508 chg coeffs, 7878 upgd conss, 936 impls, 3389 clqs
(round 28, fast)       1991 del vars, 8101 del conss, 1488 add conss, 420 chg bounds, 2599 chg sides, 6508 chg coeffs, 7878 upgd conss, 936 impls, 3383 clqs
(round 29, exhaustive) 1991 del vars, 8111 del conss, 1488 add conss, 420 chg bounds, 2599 chg sides, 6508 chg coeffs, 7878 upgd conss, 936 impls, 3383 clqs
(round 30, exhaustive) 1991 del vars, 8111 del conss, 1488 add conss, 420 chg bounds, 2599 chg sides, 6508 chg coeffs, 7889 upgd conss, 936 impls, 3383 clqs
(round 31, exhaustive) 2017 del vars, 8111 del conss, 1488 add conss, 423 chg bounds, 2599 chg sides, 6508 chg coeffs, 7889 upgd conss, 1285 impls, 3329 clqs
(round 32, fast)       2043 del vars, 8163 del conss, 1488 add conss, 424 chg bounds, 2636 chg sides, 6709 chg coeffs, 7889 upgd conss, 1285 impls, 3311 clqs
(round 33, exhaustive) 2043 del vars, 8167 del conss, 1490 add conss, 426 chg bounds, 2637 chg sides, 6791 chg coeffs, 7889 upgd conss, 1285 impls, 3311 clqs
(round 34, exhaustive) 2045 del vars, 8176 del conss, 1490 add conss, 426 chg bounds, 2637 chg sides, 6791 chg coeffs, 7889 upgd conss, 1285 impls, 3307 clqs
(round 35, exhaustive) 2045 del vars, 8176 del conss, 1490 add conss, 426 chg bounds, 2637 chg sides, 6791 chg coeffs, 7901 upgd conss, 1285 impls, 3307 clqs
(round 36, exhaustive) 2072 del vars, 8176 del conss, 1490 add conss, 433 chg bounds, 2637 chg sides, 6791 chg coeffs, 7901 upgd conss, 1439 impls, 3253 clqs
(round 37, fast)       2087 del vars, 8226 del conss, 1490 add conss, 434 chg bounds, 2698 chg sides, 7141 chg coeffs, 7901 upgd conss, 1439 impls, 3251 clqs
(round 38, fast)       2087 del vars, 8226 del conss, 1490 add conss, 436 chg bounds, 2715 chg sides, 7221 chg coeffs, 7901 upgd conss, 1439 impls, 3251 clqs
(round 39, exhaustive) 2088 del vars, 8232 del conss, 1491 add conss, 436 chg bounds, 2715 chg sides, 7221 chg coeffs, 7901 upgd conss, 1439 impls, 3249 clqs
(round 40, exhaustive) 2088 del vars, 8233 del conss, 1491 add conss, 436 chg bounds, 2715 chg sides, 7221 chg coeffs, 7909 upgd conss, 1439 impls, 3249 clqs
(round 41, fast)       2088 del vars, 8233 del conss, 1491 add conss, 437 chg bounds, 2726 chg sides, 7258 chg coeffs, 7909 upgd conss, 1439 impls, 3249 clqs
(round 42, exhaustive) 2117 del vars, 8233 del conss, 1491 add conss, 445 chg bounds, 2726 chg sides, 7258 chg coeffs, 7909 upgd conss, 1678 impls, 3187 clqs
(round 43, fast)       2137 del vars, 8287 del conss, 1491 add conss, 448 chg bounds, 2872 chg sides, 7681 chg coeffs, 7909 upgd conss, 1678 impls, 3198 clqs
(round 44, fast)       2137 del vars, 8287 del conss, 1491 add conss, 455 chg bounds, 2980 chg sides, 7973 chg coeffs, 7909 upgd conss, 1678 impls, 3198 clqs
(round 45, fast)       2137 del vars, 8287 del conss, 1491 add conss, 459 chg bounds, 3007 chg sides, 8137 chg coeffs, 7909 upgd conss, 1678 impls, 3198 clqs
(round 46, exhaustive) 2138 del vars, 8295 del conss, 1492 add conss, 459 chg bounds, 3007 chg sides, 8137 chg coeffs, 7909 upgd conss, 1678 impls, 3196 clqs
(round 47, exhaustive) 2138 del vars, 8297 del conss, 1492 add conss, 459 chg bounds, 3007 chg sides, 8137 chg coeffs, 7919 upgd conss, 1678 impls, 3196 clqs
(round 48, exhaustive) 2163 del vars, 8297 del conss, 1492 add conss, 482 chg bounds, 3007 chg sides, 8137 chg coeffs, 7919 upgd conss, 2440 impls, 3145 clqs
(round 49, fast)       2173 del vars, 8345 del conss, 1492 add conss, 482 chg bounds, 3277 chg sides, 8989 chg coeffs, 7919 upgd conss, 2440 impls, 3164 clqs
(round 50, exhaustive) 2173 del vars, 8353 del conss, 1492 add conss, 482 chg bounds, 3277 chg sides, 8989 chg coeffs, 7919 upgd conss, 2440 impls, 3164 clqs
(round 51, exhaustive) 2173 del vars, 8353 del conss, 1492 add conss, 482 chg bounds, 3277 chg sides, 8989 chg coeffs, 7928 upgd conss, 2440 impls, 3164 clqs
(round 52, exhaustive) 2199 del vars, 8353 del conss, 1492 add conss, 482 chg bounds, 3277 chg sides, 8989 chg coeffs, 7928 upgd conss, 2624 impls, 3121 clqs
(round 53, fast)       2215 del vars, 8414 del conss, 1492 add conss, 483 chg bounds, 3289 chg sides, 9046 chg coeffs, 7928 upgd conss, 2624 impls, 3117 clqs
(round 54, fast)       2215 del vars, 8414 del conss, 1492 add conss, 487 chg bounds, 3348 chg sides, 9217 chg coeffs, 7928 upgd conss, 2624 impls, 3117 clqs
(round 55, exhaustive) 2215 del vars, 8422 del conss, 1496 add conss, 487 chg bounds, 3348 chg sides, 9217 chg coeffs, 7928 upgd conss, 2624 impls, 3117 clqs
(round 56, fast)       2219 del vars, 8430 del conss, 1496 add conss, 487 chg bounds, 3348 chg sides, 9217 chg coeffs, 7928 upgd conss, 2624 impls, 3109 clqs
(round 57, exhaustive) 2219 del vars, 8433 del conss, 1496 add conss, 487 chg bounds, 3348 chg sides, 9217 chg coeffs, 7939 upgd conss, 2624 impls, 3109 clqs
(round 58, exhaustive) 2245 del vars, 8433 del conss, 1496 add conss, 491 chg bounds, 3348 chg sides, 9217 chg coeffs, 7939 upgd conss, 2815 impls, 3065 clqs
(round 59, fast)       2266 del vars, 8473 del conss, 1496 add conss, 493 chg bounds, 3373 chg sides, 9446 chg coeffs, 7939 upgd conss, 2815 impls, 3049 clqs
(round 60, fast)       2266 del vars, 8473 del conss, 1496 add conss, 496 chg bounds, 3404 chg sides, 9556 chg coeffs, 7939 upgd conss, 2815 impls, 3049 clqs
(round 61, exhaustive) 2266 del vars, 8481 del conss, 1500 add conss, 499 chg bounds, 3409 chg sides, 9668 chg coeffs, 7939 upgd conss, 2815 impls, 3049 clqs
(round 62, fast)       2270 del vars, 8491 del conss, 1500 add conss, 499 chg bounds, 3409 chg sides, 9668 chg coeffs, 7939 upgd conss, 2815 impls, 3041 clqs
(round 63, exhaustive) 2270 del vars, 8491 del conss, 1500 add conss, 499 chg bounds, 3409 chg sides, 9668 chg coeffs, 7953 upgd conss, 2815 impls, 3041 clqs
(round 64, exhaustive) 2297 del vars, 8491 del conss, 1500 add conss, 511 chg bounds, 3409 chg sides, 9668 chg coeffs, 7953 upgd conss, 3009 impls, 2991 clqs
(round 65, fast)       2311 del vars, 8545 del conss, 1500 add conss, 511 chg bounds, 3544 chg sides, 10136 chg coeffs, 7953 upgd conss, 3009 impls, 2987 clqs
(round 66, exhaustive) 2311 del vars, 8548 del conss, 1500 add conss, 511 chg bounds, 3544 chg sides, 10136 chg coeffs, 7962 upgd conss, 3009 impls, 2987 clqs
(round 67, fast)       2311 del vars, 8548 del conss, 1500 add conss, 512 chg bounds, 3559 chg sides, 10180 chg coeffs, 7962 upgd conss, 3009 impls, 2987 clqs
(round 68, exhaustive) 2337 del vars, 8550 del conss, 1500 add conss, 515 chg bounds, 3559 chg sides, 10180 chg coeffs, 7962 upgd conss, 3140 impls, 2948 clqs
(round 69, fast)       2351 del vars, 8580 del conss, 1500 add conss, 517 chg bounds, 3594 chg sides, 10337 chg coeffs, 7962 upgd conss, 3140 impls, 2938 clqs
(round 70, fast)       2351 del vars, 8580 del conss, 1500 add conss, 519 chg bounds, 3609 chg sides, 10416 chg coeffs, 7962 upgd conss, 3140 impls, 2938 clqs
(round 71, exhaustive) 2351 del vars, 8584 del conss, 1502 add conss, 519 chg bounds, 3609 chg sides, 10416 chg coeffs, 7962 upgd conss, 3140 impls, 2938 clqs
(round 72, exhaustive) 2353 del vars, 8588 del conss, 1502 add conss, 519 chg bounds, 3609 chg sides, 10416 chg coeffs, 7975 upgd conss, 3140 impls, 2934 clqs
(round 73, fast)       2353 del vars, 8588 del conss, 1502 add conss, 520 chg bounds, 3637 chg sides, 10461 chg coeffs, 7975 upgd conss, 3140 impls, 2934 clqs
(round 74, exhaustive) 2379 del vars, 8588 del conss, 1502 add conss, 525 chg bounds, 3637 chg sides, 10461 chg coeffs, 7975 upgd conss, 3248 impls, 2895 clqs
(round 75, fast)       2391 del vars, 8626 del conss, 1502 add conss, 526 chg bounds, 3706 chg sides, 10704 chg coeffs, 7975 upgd conss, 3248 impls, 2894 clqs
(round 76, fast)       2391 del vars, 8626 del conss, 1502 add conss, 527 chg bounds, 3722 chg sides, 10738 chg coeffs, 7975 upgd conss, 3248 impls, 2894 clqs
(round 77, exhaustive) 2391 del vars, 8632 del conss, 1505 add conss, 527 chg bounds, 3722 chg sides, 10738 chg coeffs, 7975 upgd conss, 3248 impls, 2894 clqs
(round 78, fast)       2394 del vars, 8642 del conss, 1505 add conss, 527 chg bounds, 3722 chg sides, 10738 chg coeffs, 7975 upgd conss, 3248 impls, 2888 clqs
(round 79, exhaustive) 2394 del vars, 8644 del conss, 1505 add conss, 527 chg bounds, 3722 chg sides, 10738 chg coeffs, 7988 upgd conss, 3248 impls, 2888 clqs
(round 80, fast)       2394 del vars, 8644 del conss, 1505 add conss, 528 chg bounds, 3764 chg sides, 10784 chg coeffs, 7988 upgd conss, 3248 impls, 2888 clqs
(round 81, exhaustive) 2421 del vars, 8645 del conss, 1505 add conss, 530 chg bounds, 3764 chg sides, 10784 chg coeffs, 7988 upgd conss, 3308 impls, 2851 clqs
(round 82, fast)       2437 del vars, 8690 del conss, 1505 add conss, 534 chg bounds, 3812 chg sides, 10978 chg coeffs, 7988 upgd conss, 3308 impls, 2845 clqs
(round 83, fast)       2437 del vars, 8690 del conss, 1505 add conss, 538 chg bounds, 3850 chg sides, 11119 chg coeffs, 7988 upgd conss, 3308 impls, 2845 clqs
(round 84, exhaustive) 2437 del vars, 8700 del conss, 1510 add conss, 538 chg bounds, 3850 chg sides, 11119 chg coeffs, 7988 upgd conss, 3308 impls, 2845 clqs
(round 85, fast)       2442 del vars, 8711 del conss, 1510 add conss, 538 chg bounds, 3850 chg sides, 11119 chg coeffs, 7988 upgd conss, 3308 impls, 2835 clqs
(round 86, exhaustive) 2442 del vars, 8712 del conss, 1510 add conss, 538 chg bounds, 3850 chg sides, 11119 chg coeffs, 8003 upgd conss, 3308 impls, 2835 clqs
(round 87, exhaustive) 2469 del vars, 8712 del conss, 1510 add conss, 542 chg bounds, 3850 chg sides, 11119 chg coeffs, 8003 upgd conss, 3528 impls, 2790 clqs
(round 88, fast)       2485 del vars, 8768 del conss, 1510 add conss, 544 chg bounds, 3917 chg sides, 11344 chg coeffs, 8003 upgd conss, 3528 impls, 2796 clqs
(round 89, fast)       2485 del vars, 8768 del conss, 1510 add conss, 545 chg bounds, 3929 chg sides, 11377 chg coeffs, 8003 upgd conss, 3528 impls, 2796 clqs
(round 90, exhaustive) 2485 del vars, 8784 del conss, 1518 add conss, 545 chg bounds, 3929 chg sides, 11377 chg coeffs, 8003 upgd conss, 3528 impls, 2796 clqs
(round 91, fast)       2493 del vars, 8805 del conss, 1518 add conss, 545 chg bounds, 3929 chg sides, 11377 chg coeffs, 8003 upgd conss, 3528 impls, 2780 clqs
(round 92, exhaustive) 2493 del vars, 8807 del conss, 1518 add conss, 545 chg bounds, 3929 chg sides, 11377 chg coeffs, 8017 upgd conss, 3528 impls, 2780 clqs
(round 93, exhaustive) 2519 del vars, 8807 del conss, 1518 add conss, 547 chg bounds, 3929 chg sides, 11377 chg coeffs, 8017 upgd conss, 3599 impls, 2727 clqs
(round 94, fast)       2530 del vars, 8865 del conss, 1518 add conss, 550 chg bounds, 3995 chg sides, 11561 chg coeffs, 8017 upgd conss, 3599 impls, 2727 clqs
(round 95, fast)       2530 del vars, 8865 del conss, 1518 add conss, 553 chg bounds, 4019 chg sides, 11664 chg coeffs, 8017 upgd conss, 3599 impls, 2727 clqs
(round 96, exhaustive) 2530 del vars, 8868 del conss, 1518 add conss, 553 chg bounds, 4019 chg sides, 11664 chg coeffs, 8025 upgd conss, 3599 impls, 2727 clqs
(round 97, exhaustive) 2560 del vars, 8868 del conss, 1518 add conss, 558 chg bounds, 4019 chg sides, 11664 chg coeffs, 8025 upgd conss, 3624 impls, 2682 clqs
(round 98, fast)       2575 del vars, 8917 del conss, 1518 add conss, 561 chg bounds, 4136 chg sides, 11967 chg coeffs, 8025 upgd conss, 3624 impls, 2684 clqs
(round 99, exhaustive) 2575 del vars, 8919 del conss, 1519 add conss, 561 chg bounds, 4138 chg sides, 11974 chg coeffs, 8025 upgd conss, 3624 impls, 2684 clqs
(round 100, exhaustive) 2576 del vars, 8925 del conss, 1519 add conss, 561 chg bounds, 4138 chg sides, 11974 chg coeffs, 8025 upgd conss, 3624 impls, 2682 clqs
(round 101, exhaustive) 2576 del vars, 8925 del conss, 1519 add conss, 561 chg bounds, 4138 chg sides, 11974 chg coeffs, 8039 upgd conss, 3624 impls, 2682 clqs
(round 102, exhaustive) 2602 del vars, 8925 del conss, 1519 add conss, 567 chg bounds, 4138 chg sides, 11974 chg coeffs, 8039 upgd conss, 3780 impls, 2641 clqs
(round 103, fast)       2612 del vars, 8969 del conss, 1519 add conss, 569 chg bounds, 4250 chg sides, 12286 chg coeffs, 8039 upgd conss, 3780 impls, 2650 clqs
(round 104, fast)       2612 del vars, 8969 del conss, 1519 add conss, 571 chg bounds, 4257 chg sides, 12361 chg coeffs, 8039 upgd conss, 3780 impls, 2650 clqs
(round 105, exhaustive) 2612 del vars, 8977 del conss, 1523 add conss, 571 chg bounds, 4257 chg sides, 12361 chg coeffs, 8039 upgd conss, 3780 impls, 2650 clqs
(round 106, fast)       2616 del vars, 8988 del conss, 1523 add conss, 571 chg bounds, 4257 chg sides, 12361 chg coeffs, 8039 upgd conss, 3780 impls, 2642 clqs
(round 107, exhaustive) 2616 del vars, 8991 del conss, 1523 add conss, 571 chg bounds, 4257 chg sides, 12361 chg coeffs, 8052 upgd conss, 3780 impls, 2642 clqs
(round 108, exhaustive) 2643 del vars, 8991 del conss, 1523 add conss, 574 chg bounds, 4257 chg sides, 12361 chg coeffs, 8052 upgd conss, 3949 impls, 2603 clqs
(round 109, fast)       2653 del vars, 9050 del conss, 1523 add conss, 576 chg bounds, 4308 chg sides, 12551 chg coeffs, 8052 upgd conss, 3949 impls, 2617 clqs
(round 110, exhaustive) 2653 del vars, 9060 del conss, 1528 add conss, 576 chg bounds, 4310 chg sides, 12553 chg coeffs, 8052 upgd conss, 3949 impls, 2617 clqs
(round 111, fast)       2658 del vars, 9071 del conss, 1528 add conss, 576 chg bounds, 4310 chg sides, 12553 chg coeffs, 8052 upgd conss, 3949 impls, 2607 clqs
(round 112, exhaustive) 2658 del vars, 9072 del conss, 1528 add conss, 576 chg bounds, 4310 chg sides, 12553 chg coeffs, 8065 upgd conss, 3949 impls, 2607 clqs
(round 113, exhaustive) 2683 del vars, 9072 del conss, 1528 add conss, 585 chg bounds, 4310 chg sides, 12553 chg coeffs, 8065 upgd conss, 4032 impls, 2569 clqs
(round 114, fast)       2691 del vars, 9108 del conss, 1528 add conss, 588 chg bounds, 4450 chg sides, 12980 chg coeffs, 8065 upgd conss, 4032 impls, 2574 clqs
(round 115, exhaustive) 2691 del vars, 9110 del conss, 1529 add conss, 589 chg bounds, 4452 chg sides, 13015 chg coeffs, 8065 upgd conss, 4032 impls, 2574 clqs
(round 116, exhaustive) 2692 del vars, 9113 del conss, 1529 add conss, 589 chg bounds, 4452 chg sides, 13015 chg coeffs, 8077 upgd conss, 4032 impls, 2572 clqs
(round 117, exhaustive) 2720 del vars, 9113 del conss, 1529 add conss, 591 chg bounds, 4452 chg sides, 13015 chg coeffs, 8077 upgd conss, 4104 impls, 2517 clqs
(round 118, fast)       2733 del vars, 9171 del conss, 1529 add conss, 593 chg bounds, 4475 chg sides, 13145 chg coeffs, 8077 upgd conss, 4104 impls, 2518 clqs
(round 119, exhaustive) 2733 del vars, 9171 del conss, 1529 add conss, 594 chg bounds, 4475 chg sides, 13177 chg coeffs, 8086 upgd conss, 4104 impls, 2518 clqs
(round 120, exhaustive) 2759 del vars, 9171 del conss, 1529 add conss, 597 chg bounds, 4475 chg sides, 13177 chg coeffs, 8086 upgd conss, 4181 impls, 2496 clqs
(round 121, fast)       2765 del vars, 9210 del conss, 1529 add conss, 603 chg bounds, 4535 chg sides, 13437 chg coeffs, 8086 upgd conss, 4181 impls, 2508 clqs
(round 122, fast)       2771 del vars, 9220 del conss, 1529 add conss, 615 chg bounds, 4666 chg sides, 13691 chg coeffs, 8086 upgd conss, 4181 impls, 2496 clqs
(round 123, fast)       2778 del vars, 9232 del conss, 1529 add conss, 618 chg bounds, 4671 chg sides, 13741 chg coeffs, 8086 upgd conss, 4181 impls, 2488 clqs
(round 124, fast)       2785 del vars, 9246 del conss, 1529 add conss, 624 chg bounds, 4672 chg sides, 13793 chg coeffs, 8086 upgd conss, 4181 impls, 2477 clqs
(round 125, fast)       2793 del vars, 9261 del conss, 1529 add conss, 629 chg bounds, 4672 chg sides, 13837 chg coeffs, 8086 upgd conss, 4181 impls, 2469 clqs
(round 126, fast)       2796 del vars, 9272 del conss, 1529 add conss, 633 chg bounds, 4675 chg sides, 13862 chg coeffs, 8086 upgd conss, 4181 impls, 2469 clqs
(round 127, exhaustive) 2797 del vars, 9278 del conss, 1531 add conss, 633 chg bounds, 4675 chg sides, 13863 chg coeffs, 8086 upgd conss, 4181 impls, 2468 clqs
(round 128, fast)       2799 del vars, 9282 del conss, 1531 add conss, 633 chg bounds, 4675 chg sides, 13863 chg coeffs, 8086 upgd conss, 4181 impls, 2464 clqs
(round 129, exhaustive) 2799 del vars, 9284 del conss, 1531 add conss, 633 chg bounds, 4675 chg sides, 13863 chg coeffs, 8101 upgd conss, 4181 impls, 2464 clqs
(round 130, exhaustive) 2825 del vars, 9284 del conss, 1531 add conss, 634 chg bounds, 4675 chg sides, 13863 chg coeffs, 8101 upgd conss, 4302 impls, 2439 clqs
(round 131, fast)       2831 del vars, 9338 del conss, 1531 add conss, 638 chg bounds, 4721 chg sides, 14018 chg coeffs, 8101 upgd conss, 4302 impls, 2457 clqs
(round 132, fast)       2831 del vars, 9347 del conss, 1531 add conss, 645 chg bounds, 4785 chg sides, 14232 chg coeffs, 8101 upgd conss, 4302 impls, 2457 clqs
(round 133, exhaustive) 2831 del vars, 9355 del conss, 1535 add conss, 645 chg bounds, 4785 chg sides, 14232 chg coeffs, 8101 upgd conss, 4302 impls, 2457 clqs
(round 134, fast)       2835 del vars, 9363 del conss, 1535 add conss, 645 chg bounds, 4785 chg sides, 14232 chg coeffs, 8101 upgd conss, 4302 impls, 2449 clqs
(round 135, exhaustive) 2835 del vars, 9376 del conss, 1535 add conss, 645 chg bounds, 4785 chg sides, 14232 chg coeffs, 8101 upgd conss, 4302 impls, 2449 clqs
(round 136, exhaustive) 2835 del vars, 9376 del conss, 1535 add conss, 645 chg bounds, 4785 chg sides, 14232 chg coeffs, 8114 upgd conss, 4302 impls, 2449 clqs
(round 137, exhaustive) 2861 del vars, 9376 del conss, 1535 add conss, 648 chg bounds, 4785 chg sides, 14232 chg coeffs, 8114 upgd conss, 4420 impls, 2426 clqs
(round 138, fast)       2872 del vars, 9428 del conss, 1535 add conss, 651 chg bounds, 4851 chg sides, 14429 chg coeffs, 8114 upgd conss, 4420 impls, 2435 clqs
(round 139, medium)     2895 del vars, 9428 del conss, 1535 add conss, 651 chg bounds, 4853 chg sides, 14431 chg coeffs, 8114 upgd conss, 4420 impls, 2385 clqs
(round 140, fast)       2896 del vars, 9480 del conss, 1535 add conss, 652 chg bounds, 4853 chg sides, 14432 chg coeffs, 8114 upgd conss, 4438 impls, 2381 clqs
(round 141, exhaustive) 2897 del vars, 9482 del conss, 1535 add conss, 652 chg bounds, 4853 chg sides, 14433 chg coeffs, 8128 upgd conss, 4438 impls, 2380 clqs
(round 142, exhaustive) 2923 del vars, 9482 del conss, 1535 add conss, 658 chg bounds, 4853 chg sides, 14433 chg coeffs, 8128 upgd conss, 4684 impls, 2369 clqs
(round 143, fast)       2932 del vars, 9555 del conss, 1535 add conss, 661 chg bounds, 4960 chg sides, 14748 chg coeffs, 8128 upgd conss, 4684 impls, 2390 clqs
(round 144, exhaustive) 2932 del vars, 9567 del conss, 1541 add conss, 661 chg bounds, 4960 chg sides, 14748 chg coeffs, 8128 upgd conss, 4684 impls, 2390 clqs
(round 145, fast)       2938 del vars, 9580 del conss, 1541 add conss, 661 chg bounds, 4960 chg sides, 14748 chg coeffs, 8128 upgd conss, 4684 impls, 2378 clqs
(round 146, exhaustive) 2938 del vars, 9583 del conss, 1541 add conss, 661 chg bounds, 4960 chg sides, 14748 chg coeffs, 8141 upgd conss, 4684 impls, 2378 clqs
(round 147, exhaustive) 2964 del vars, 9583 del conss, 1541 add conss, 661 chg bounds, 4960 chg sides, 14748 chg coeffs, 8141 upgd conss, 4735 impls, 2342 clqs
(round 148, fast)       2972 del vars, 9632 del conss, 1541 add conss, 664 chg bounds, 4987 chg sides, 14852 chg coeffs, 8141 upgd conss, 4735 impls, 2353 clqs
(round 149, exhaustive) 2972 del vars, 9641 del conss, 1545 add conss, 664 chg bounds, 4988 chg sides, 14852 chg coeffs, 8141 upgd conss, 4735 impls, 2353 clqs
(round 150, fast)       2976 del vars, 9650 del conss, 1545 add conss, 664 chg bounds, 4988 chg sides, 14852 chg coeffs, 8141 upgd conss, 4735 impls, 2345 clqs
(round 151, exhaustive) 2976 del vars, 9650 del conss, 1545 add conss, 664 chg bounds, 4988 chg sides, 14852 chg coeffs, 8151 upgd conss, 4735 impls, 2345 clqs
(round 152, exhaustive) 3003 del vars, 9650 del conss, 1545 add conss, 665 chg bounds, 4988 chg sides, 14852 chg coeffs, 8151 upgd conss, 4845 impls, 2288 clqs
(round 153, fast)       3012 del vars, 9694 del conss, 1545 add conss, 671 chg bounds, 5023 chg sides, 15046 chg coeffs, 8151 upgd conss, 4845 impls, 2312 clqs
(round 154, fast)       3012 del vars, 9697 del conss, 1545 add conss, 672 chg bounds, 5026 chg sides, 15064 chg coeffs, 8151 upgd conss, 4845 impls, 2312 clqs
(round 155, exhaustive) 3012 del vars, 9703 del conss, 1548 add conss, 672 chg bounds, 5026 chg sides, 15064 chg coeffs, 8151 upgd conss, 4845 impls, 2312 clqs
(round 156, fast)       3015 del vars, 9712 del conss, 1548 add conss, 672 chg bounds, 5026 chg sides, 15064 chg coeffs, 8151 upgd conss, 4845 impls, 2306 clqs
(round 157, exhaustive) 3015 del vars, 9712 del conss, 1548 add conss, 672 chg bounds, 5026 chg sides, 15064 chg coeffs, 8164 upgd conss, 4845 impls, 2306 clqs
(round 158, exhaustive) 3040 del vars, 9712 del conss, 1548 add conss, 683 chg bounds, 5026 chg sides, 15064 chg coeffs, 8164 upgd conss, 5181 impls, 2324 clqs
(round 159, fast)       3054 del vars, 9772 del conss, 1548 add conss, 684 chg bounds, 5123 chg sides, 15375 chg coeffs, 8164 upgd conss, 5181 impls, 2332 clqs
(round 160, exhaustive) 3054 del vars, 9776 del conss, 1550 add conss, 684 chg bounds, 5125 chg sides, 15377 chg coeffs, 8164 upgd conss, 5181 impls, 2332 clqs
(round 161, fast)       3056 del vars, 9780 del conss, 1550 add conss, 684 chg bounds, 5125 chg sides, 15377 chg coeffs, 8164 upgd conss, 5181 impls, 2328 clqs
(round 162, exhaustive) 3056 del vars, 9781 del conss, 1550 add conss, 684 chg bounds, 5125 chg sides, 15377 chg coeffs, 8173 upgd conss, 5181 impls, 2328 clqs
(round 163, exhaustive) 3082 del vars, 9781 del conss, 1550 add conss, 694 chg bounds, 5125 chg sides, 15377 chg coeffs, 8173 upgd conss, 5340 impls, 2301 clqs
(round 164, fast)       3096 del vars, 9841 del conss, 1550 add conss, 698 chg bounds, 5283 chg sides, 15725 chg coeffs, 8173 upgd conss, 5340 impls, 2302 clqs
(round 165, fast)       3099 del vars, 9852 del conss, 1550 add conss, 701 chg bounds, 5285 chg sides, 15746 chg coeffs, 8173 upgd conss, 5340 impls, 2289 clqs
(round 166, fast)       3103 del vars, 9859 del conss, 1550 add conss, 703 chg bounds, 5287 chg sides, 15758 chg coeffs, 8173 upgd conss, 5340 impls, 2273 clqs
(round 167, exhaustive) 3103 del vars, 9867 del conss, 1554 add conss, 703 chg bounds, 5287 chg sides, 15758 chg coeffs, 8173 upgd conss, 5340 impls, 2273 clqs
(round 168, fast)       3107 del vars, 9877 del conss, 1554 add conss, 703 chg bounds, 5287 chg sides, 15758 chg coeffs, 8173 upgd conss, 5340 impls, 2265 clqs
(round 169, exhaustive) 3107 del vars, 9878 del conss, 1554 add conss, 703 chg bounds, 5287 chg sides, 15758 chg coeffs, 8185 upgd conss, 5340 impls, 2265 clqs
(round 170, exhaustive) 3132 del vars, 9878 del conss, 1554 add conss, 720 chg bounds, 5287 chg sides, 15758 chg coeffs, 8185 upgd conss, 5706 impls, 2286 clqs
(round 171, fast)       3144 del vars, 9944 del conss, 1554 add conss, 724 chg bounds, 5493 chg sides, 16280 chg coeffs, 8185 upgd conss, 5706 impls, 2291 clqs
(round 172, fast)       3146 del vars, 9949 del conss, 1554 add conss, 727 chg bounds, 5502 chg sides, 16338 chg coeffs, 8185 upgd conss, 5706 impls, 2282 clqs
(round 173, medium)     3180 del vars, 9952 del conss, 1554 add conss, 728 chg bounds, 5506 chg sides, 16354 chg coeffs, 8185 upgd conss, 5708 impls, 2171 clqs
(round 174, fast)       3181 del vars, 10031 del conss, 1554 add conss, 729 chg bounds, 5506 chg sides, 16357 chg coeffs, 8185 upgd conss, 5736 impls, 2157 clqs
(round 175, fast)       3182 del vars, 10034 del conss, 1554 add conss, 730 chg bounds, 5508 chg sides, 16375 chg coeffs, 8185 upgd conss, 5736 impls, 2156 clqs
(round 176, exhaustive) 3182 del vars, 10037 del conss, 1554 add conss, 730 chg bounds, 5509 chg sides, 16375 chg coeffs, 8185 upgd conss, 5736 impls, 2156 clqs
(round 177, exhaustive) 3182 del vars, 10037 del conss, 1554 add conss, 730 chg bounds, 5509 chg sides, 16375 chg coeffs, 8200 upgd conss, 5736 impls, 2156 clqs
(round 178, exhaustive) 3207 del vars, 10037 del conss, 1554 add conss, 733 chg bounds, 5509 chg sides, 16375 chg coeffs, 8200 upgd conss, 6022 impls, 2536 clqs
(round 179, fast)       3214 del vars, 10091 del conss, 1554 add conss, 736 chg bounds, 5525 chg sides, 16485 chg coeffs, 8200 upgd conss, 6022 impls, 2541 clqs
(round 180, fast)       3215 del vars, 10094 del conss, 1554 add conss, 736 chg bounds, 5526 chg sides, 16486 chg coeffs, 8200 upgd conss, 6022 impls, 2540 clqs
(round 181, exhaustive) 3215 del vars, 10100 del conss, 1557 add conss, 736 chg bounds, 5526 chg sides, 16486 chg coeffs, 8200 upgd conss, 6022 impls, 2540 clqs
(round 182, fast)       3218 del vars, 10106 del conss, 1557 add conss, 736 chg bounds, 5526 chg sides, 16486 chg coeffs, 8200 upgd conss, 6022 impls, 2534 clqs
(round 183, exhaustive) 3218 del vars, 10107 del conss, 1558 add conss, 736 chg bounds, 5526 chg sides, 16486 chg coeffs, 8210 upgd conss, 6022 impls, 2534 clqs
(round 184, exhaustive) 3243 del vars, 10107 del conss, 1558 add conss, 742 chg bounds, 5526 chg sides, 16486 chg coeffs, 8210 upgd conss, 6223 impls, 2647 clqs
(round 185, fast)       3248 del vars, 10161 del conss, 1558 add conss, 749 chg bounds, 5637 chg sides, 16786 chg coeffs, 8210 upgd conss, 6240 impls, 2657 clqs
(round 186, fast)       3249 del vars, 10164 del conss, 1558 add conss, 752 chg bounds, 5672 chg sides, 16898 chg coeffs, 8210 upgd conss, 6240 impls, 2653 clqs
(round 187, medium)     3265 del vars, 10164 del conss, 1558 add conss, 752 chg bounds, 5672 chg sides, 16898 chg coeffs, 8210 upgd conss, 6240 impls, 2611 clqs
(round 188, fast)       3265 del vars, 10203 del conss, 1558 add conss, 752 chg bounds, 5672 chg sides, 16898 chg coeffs, 8210 upgd conss, 6240 impls, 2611 clqs
(round 189, exhaustive) 3265 del vars, 10205 del conss, 1560 add conss, 752 chg bounds, 5672 chg sides, 16898 chg coeffs, 8210 upgd conss, 6240 impls, 2611 clqs
(round 190, exhaustive) 3265 del vars, 10209 del conss, 1560 add conss, 752 chg bounds, 5672 chg sides, 16898 chg coeffs, 8210 upgd conss, 6240 impls, 2611 clqs
(round 191, exhaustive) 3265 del vars, 10209 del conss, 1560 add conss, 752 chg bounds, 5672 chg sides, 16898 chg coeffs, 8222 upgd conss, 6240 impls, 2611 clqs
(round 192, exhaustive) 3290 del vars, 10209 del conss, 1560 add conss, 764 chg bounds, 5672 chg sides, 16898 chg coeffs, 8222 upgd conss, 6737 impls, 2654 clqs
(round 193, fast)       3295 del vars, 10281 del conss, 1560 add conss, 767 chg bounds, 5830 chg sides, 17242 chg coeffs, 8222 upgd conss, 6737 impls, 2651 clqs
(round 194, fast)       3296 del vars, 10285 del conss, 1560 add conss, 769 chg bounds, 5854 chg sides, 17300 chg coeffs, 8222 upgd conss, 6737 impls, 2649 clqs
(round 195, exhaustive) 3296 del vars, 10302 del conss, 1568 add conss, 769 chg bounds, 5855 chg sides, 17300 chg coeffs, 8222 upgd conss, 6737 impls, 2649 clqs
(round 196, fast)       3304 del vars, 10321 del conss, 1568 add conss, 769 chg bounds, 5855 chg sides, 17300 chg coeffs, 8222 upgd conss, 6737 impls, 2633 clqs
(round 197, exhaustive) 3304 del vars, 10323 del conss, 1568 add conss, 769 chg bounds, 5855 chg sides, 17300 chg coeffs, 8234 upgd conss, 6737 impls, 2633 clqs
(round 198, exhaustive) 3330 del vars, 10323 del conss, 1568 add conss, 784 chg bounds, 5855 chg sides, 17300 chg coeffs, 8234 upgd conss, 7191 impls, 2632 clqs
(round 199, fast)       3334 del vars, 10388 del conss, 1568 add conss, 785 chg bounds, 6029 chg sides, 17687 chg coeffs, 8234 upgd conss, 7191 impls, 2644 clqs
(round 200, exhaustive) 3334 del vars, 10399 del conss, 1573 add conss, 785 chg bounds, 6030 chg sides, 17687 chg coeffs, 8234 upgd conss, 7191 impls, 2644 clqs
(round 201, fast)       3339 del vars, 10410 del conss, 1573 add conss, 785 chg bounds, 6030 chg sides, 17687 chg coeffs, 8234 upgd conss, 7191 impls, 2634 clqs
(round 202, exhaustive) 3339 del vars, 10412 del conss, 1573 add conss, 785 chg bounds, 6030 chg sides, 17687 chg coeffs, 8242 upgd conss, 7191 impls, 2634 clqs
   (3.7s) probing: 1000/3444 (29.0%) - 854 fixings, 36 aggregations, 10863 implications, 207 bound changes
(round 203, exhaustive) 3364 del vars, 10412 del conss, 1573 add conss, 803 chg bounds, 6030 chg sides, 17687 chg coeffs, 8242 upgd conss, 12276 impls, 6098 clqs
(round 204, fast)       3364 del vars, 10480 del conss, 1573 add conss, 803 chg bounds, 6228 chg sides, 18142 chg coeffs, 8244 upgd conss, 12276 impls, 6122 clqs
(round 205, medium)     3381 del vars, 10480 del conss, 1573 add conss, 803 chg bounds, 6228 chg sides, 18142 chg coeffs, 8244 upgd conss, 12284 impls, 5991 clqs
(round 206, fast)       3381 del vars, 10521 del conss, 1573 add conss, 803 chg bounds, 6228 chg sides, 18142 chg coeffs, 8244 upgd conss, 12284 impls, 5991 clqs
(round 207, exhaustive) 3381 del vars, 10522 del conss, 1573 add conss, 803 chg bounds, 6228 chg sides, 18142 chg coeffs, 8251 upgd conss, 12284 impls, 5991 clqs
   (4.9s) probing: 2000/3444 (58.1%) - 859 fixings, 42 aggregations, 25421 implications, 211 bound changes
(round 208, exhaustive) 3406 del vars, 10522 del conss, 1573 add conss, 810 chg bounds, 6228 chg sides, 18142 chg coeffs, 8251 upgd conss, 15825 impls, 7298 clqs
(round 209, fast)       3411 del vars, 10577 del conss, 1573 add conss, 826 chg bounds, 6423 chg sides, 18591 chg coeffs, 8252 upgd conss, 15832 impls, 7178 clqs
(round 210, fast)       3413 del vars, 10591 del conss, 1573 add conss, 828 chg bounds, 6459 chg sides, 18654 chg coeffs, 8252 upgd conss, 15835 impls, 7169 clqs
(round 211, fast)       3413 del vars, 10596 del conss, 1573 add conss, 828 chg bounds, 6459 chg sides, 18654 chg coeffs, 8252 upgd conss, 15835 impls, 7169 clqs
(round 212, medium)     3417 del vars, 10596 del conss, 1573 add conss, 828 chg bounds, 6459 chg sides, 18654 chg coeffs, 8252 upgd conss, 15836 impls, 7156 clqs
(round 213, fast)       3417 del vars, 10608 del conss, 1573 add conss, 828 chg bounds, 6459 chg sides, 18654 chg coeffs, 8252 upgd conss, 15836 impls, 7156 clqs
(round 214, exhaustive) 3417 del vars, 10611 del conss, 1573 add conss, 828 chg bounds, 6459 chg sides, 18654 chg coeffs, 8271 upgd conss, 15836 impls, 7156 clqs
(round 215, exhaustive) 3442 del vars, 10611 del conss, 1573 add conss, 846 chg bounds, 6459 chg sides, 18654 chg coeffs, 8271 upgd conss, 15976 impls, 6223 clqs
(round 216, fast)       3448 del vars, 10671 del conss, 1573 add conss, 853 chg bounds, 6653 chg sides, 19174 chg coeffs, 8271 upgd conss, 16020 impls, 6215 clqs
(round 217, fast)       3448 del vars, 10673 del conss, 1573 add conss, 853 chg bounds, 6656 chg sides, 19175 chg coeffs, 8271 upgd conss, 16020 impls, 6215 clqs
(round 218, exhaustive) 3448 del vars, 10691 del conss, 1582 add conss, 853 chg bounds, 6656 chg sides, 19175 chg coeffs, 8271 upgd conss, 16020 impls, 6215 clqs
(round 219, fast)       3457 del vars, 10713 del conss, 1582 add conss, 853 chg bounds, 6656 chg sides, 19175 chg coeffs, 8271 upgd conss, 16033 impls, 6187 clqs
(round 220, exhaustive) 3457 del vars, 10718 del conss, 1582 add conss, 853 chg bounds, 6656 chg sides, 19175 chg coeffs, 8271 upgd conss, 16033 impls, 6187 clqs
(round 221, exhaustive) 3457 del vars, 10718 del conss, 1582 add conss, 853 chg bounds, 6656 chg sides, 19175 chg coeffs, 8292 upgd conss, 16033 impls, 6187 clqs
(round 222, exhaustive) 3482 del vars, 10718 del conss, 1582 add conss, 870 chg bounds, 6656 chg sides, 19175 chg coeffs, 8292 upgd conss, 16190 impls, 5955 clqs
(round 223, fast)       3492 del vars, 10796 del conss, 1582 add conss, 879 chg bounds, 6851 chg sides, 19687 chg coeffs, 8292 upgd conss, 16205 impls, 5945 clqs
(round 224, fast)       3492 del vars, 10802 del conss, 1582 add conss, 879 chg bounds, 6868 chg sides, 19705 chg coeffs, 8292 upgd conss, 16205 impls, 5945 clqs
(round 225, exhaustive) 3492 del vars, 10816 del conss, 1589 add conss, 879 chg bounds, 6868 chg sides, 19705 chg coeffs, 8292 upgd conss, 16205 impls, 5945 clqs
(round 226, fast)       3499 del vars, 10831 del conss, 1589 add conss, 879 chg bounds, 6868 chg sides, 19705 chg coeffs, 8292 upgd conss, 16207 impls, 5924 clqs
(round 227, exhaustive) 3499 del vars, 10833 del conss, 1589 add conss, 879 chg bounds, 6868 chg sides, 19705 chg coeffs, 8315 upgd conss, 16207 impls, 5924 clqs
(round 228, exhaustive) 3524 del vars, 10833 del conss, 1589 add conss, 894 chg bounds, 6868 chg sides, 19705 chg coeffs, 8315 upgd conss, 16402 impls, 5794 clqs
(round 229, fast)       3530 del vars, 10906 del conss, 1589 add conss, 905 chg bounds, 7048 chg sides, 20181 chg coeffs, 8315 upgd conss, 16430 impls, 5749 clqs
(round 230, fast)       3530 del vars, 10919 del conss, 1589 add conss, 907 chg bounds, 7095 chg sides, 20238 chg coeffs, 8315 upgd conss, 16430 impls, 5749 clqs
(round 231, exhaustive) 3530 del vars, 10929 del conss, 1594 add conss, 907 chg bounds, 7095 chg sides, 20238 chg coeffs, 8315 upgd conss, 16430 impls, 5749 clqs
(round 232, fast)       3535 del vars, 10940 del conss, 1594 add conss, 907 chg bounds, 7095 chg sides, 20238 chg coeffs, 8315 upgd conss, 16430 impls, 5735 clqs
(round 233, exhaustive) 3535 del vars, 10940 del conss, 1594 add conss, 907 chg bounds, 7095 chg sides, 20238 chg coeffs, 8339 upgd conss, 16430 impls, 5735 clqs
(round 234, exhaustive) 3560 del vars, 10940 del conss, 1594 add conss, 920 chg bounds, 7095 chg sides, 20238 chg coeffs, 8339 upgd conss, 16806 impls, 6065 clqs
(round 235, fast)       3566 del vars, 11026 del conss, 1594 add conss, 928 chg bounds, 7266 chg sides, 20613 chg coeffs, 8339 upgd conss, 16821 impls, 6032 clqs
(round 236, fast)       3566 del vars, 11038 del conss, 1594 add conss, 928 chg bounds, 7288 chg sides, 20628 chg coeffs, 8339 upgd conss, 16821 impls, 6032 clqs
(round 237, exhaustive) 3566 del vars, 11060 del conss, 1605 add conss, 929 chg bounds, 7288 chg sides, 20628 chg coeffs, 8339 upgd conss, 16821 impls, 6032 clqs
(round 238, fast)       3577 del vars, 11087 del conss, 1605 add conss, 929 chg bounds, 7288 chg sides, 20628 chg coeffs, 8339 upgd conss, 16832 impls, 5989 clqs
(round 239, exhaustive) 3577 del vars, 11089 del conss, 1605 add conss, 929 chg bounds, 7288 chg sides, 20628 chg coeffs, 8360 upgd conss, 16832 impls, 5989 clqs
(round 240, fast)       3577 del vars, 11089 del conss, 1605 add conss, 930 chg bounds, 7306 chg sides, 20664 chg coeffs, 8360 upgd conss, 16832 impls, 5989 clqs
   (5.5s) probing: 3000/3444 (87.1%) - 990 fixings, 48 aggregations, 29997 implications, 289 bound changes
   (5.5s) probing cycle finished: starting next cycle
(round 241, exhaustive) 3602 del vars, 11089 del conss, 1605 add conss, 944 chg bounds, 7306 chg sides, 20664 chg coeffs, 8360 upgd conss, 17575 impls, 7496 clqs
(round 242, fast)       3609 del vars, 11168 del conss, 1605 add conss, 944 chg bounds, 7468 chg sides, 20939 chg coeffs, 8360 upgd conss, 17583 impls, 7483 clqs
(round 243, medium)     3652 del vars, 11168 del conss, 1605 add conss, 944 chg bounds, 7468 chg sides, 20939 chg coeffs, 8360 upgd conss, 17659 impls, 7211 clqs
(round 244, fast)       3652 del vars, 11262 del conss, 1605 add conss, 944 chg bounds, 7468 chg sides, 20939 chg coeffs, 8360 upgd conss, 17659 impls, 7211 clqs
(round 245, exhaustive) 3652 del vars, 11264 del conss, 1607 add conss, 944 chg bounds, 7468 chg sides, 20939 chg coeffs, 8360 upgd conss, 17659 impls, 7211 clqs
(round 246, exhaustive) 3652 del vars, 11264 del conss, 1607 add conss, 944 chg bounds, 7468 chg sides, 20939 chg coeffs, 8370 upgd conss, 17659 impls, 7212 clqs
   (6.3s) probing: 1000/1652 (60.5%) - 990 fixings, 55 aggregations, 43464 implications, 302 bound changes
   (6.4s) probing: 1080/1652 (65.4%) - 990 fixings, 55 aggregations, 44172 implications, 302 bound changes
   (6.4s) probing aborted: 1000/1000 successive useless probings
   (6.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.4s) no symmetry present (symcode time: 0.00)
presolving (247 rounds: 247 fast, 133 medium, 126 exhaustive):
 3652 deleted vars, 11264 deleted constraints, 1607 added constraints, 955 tightened bounds, 0 added holes, 7468 changed sides, 20939 changed coefficients
 23204 implications, 13220 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3666 constraints
    443 constraints of type <varbound>
    290 constraints of type <setppc>
    608 constraints of type <and>
   1173 constraints of type <linear>
   1152 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - |shiftand|   0 |1646 |3688 |4269 |   0 |  0 |  26 |   0 | 9.011200e+05 | 2.506752e+06 | 178.18%| unknown
 10.4s|     1 |     0 | 16385 |     - |    53M |   0 |1646 |3688 |4269 |   0 |  0 |  26 |   0 | 1.025646e+06 | 2.506752e+06 | 144.41%| unknown
 10.6s|     1 |     0 | 16386 |     - |    53M |   0 |1646 |3688 |4269 |   0 |  0 |  26 |   0 | 1.025646e+06 | 2.506752e+06 | 144.41%| unknown
*13.3s|     1 |     0 | 16386 |     - |    LP  |   0 |1646 |3688 |4269 |   0 |  0 |  26 |   0 | 1.025646e+06 | 2.146304e+06 | 109.26%| unknown
 15.2s|     1 |     0 | 26966 |     - |    55M |   0 |1646 |3792 |4370 | 101 |  1 |  26 |   0 | 1.077360e+06 | 2.146304e+06 |  99.22%| unknown
 15.3s|     1 |     0 | 26967 |     - |    55M |   0 |1646 |3792 |4356 | 101 |  1 |  26 |   0 | 1.077360e+06 | 2.146304e+06 |  99.22%| unknown
 15.3s|     1 |     0 | 26967 |     - |    55M |   0 |1646 |3792 |4356 | 101 |  1 |  26 |   0 | 1.077360e+06 | 2.146304e+06 |  99.22%| unknown
 17.0s|     1 |     0 | 34371 |     - |    55M |   0 |1646 |3792 |4424 | 169 |  2 |  26 |   0 | 1.082531e+06 | 2.146304e+06 |  98.27%| unknown
 17.0s|     1 |     0 | 34372 |     - |    55M |   0 |1646 |3792 |4417 | 169 |  2 |  26 |   0 | 1.082531e+06 | 2.146304e+06 |  98.27%| unknown
 18.6s|     1 |     0 | 41077 |     - |    56M |   0 |1646 |3792 |4459 | 211 |  3 |  26 |   0 | 1.085919e+06 | 2.146304e+06 |  97.65%| unknown
 18.6s|     1 |     0 | 41078 |     - |    56M |   0 |1646 |3792 |4454 | 211 |  3 |  26 |   0 | 1.085919e+06 | 2.146304e+06 |  97.65%| unknown
 21.2s|     1 |     0 | 53962 |     - |    56M |   0 |1646 |3792 |4500 | 257 |  4 |  26 |   0 | 1.102319e+06 | 2.146304e+06 |  94.71%| unknown
 21.2s|     1 |     0 | 53963 |     - |    56M |   0 |1646 |3792 |4497 | 257 |  4 |  26 |   0 | 1.102320e+06 | 2.146304e+06 |  94.71%| unknown
 22.7s|     1 |     0 | 60238 |     - |    57M |   0 |1646 |3792 |4548 | 308 |  5 |  26 |   0 | 1.103784e+06 | 2.146304e+06 |  94.45%| unknown
 22.7s|     1 |     0 | 60239 |     - |    57M |   0 |1646 |3792 |4546 | 308 |  5 |  26 |   0 | 1.103784e+06 | 2.146304e+06 |  94.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 | 67506 |     - |    57M |   0 |1646 |3792 |4593 | 355 |  6 |  26 |   0 | 1.104569e+06 | 2.146304e+06 |  94.31%| unknown
 24.4s|     1 |     0 | 67507 |     - |    57M |   0 |1646 |3792 |4587 | 355 |  6 |  26 |   0 | 1.104569e+06 | 2.146304e+06 |  94.31%| unknown
 31.1s|     1 |     0 | 87621 |     - |    58M |   0 |1646 |3792 |4628 | 396 |  7 |  26 |   0 | 1.105043e+06 | 2.146304e+06 |  94.23%| unknown
 31.1s|     1 |     0 | 87623 |     - |    58M |   0 |1646 |3793 |4623 | 396 |  7 |  27 |   0 | 1.105043e+06 | 2.146304e+06 |  94.23%| unknown
 64.0s|     1 |     0 |175264 |     - |    59M |   0 |1646 |3793 |4574 | 438 |  8 |  27 |   0 | 1.105048e+06 | 2.146304e+06 |  94.23%| unknown
 64.0s|     1 |     0 |175267 |     - |    59M |   0 |1646 |3794 |4573 | 438 |  8 |  28 |   0 | 1.105049e+06 | 2.146304e+06 |  94.23%| unknown
 68.8s|     1 |     0 |191786 |     - |    59M |   0 |1646 |3794 |4603 | 468 |  9 |  28 |   0 | 1.105428e+06 | 2.146304e+06 |  94.16%| unknown
 68.8s|     1 |     0 |191789 |     - |    60M |   0 |1646 |3795 |4593 | 468 |  9 |  29 |   0 | 1.105429e+06 | 2.146304e+06 |  94.16%| unknown
 73.9s|     1 |     0 |207230 |     - |    61M |   0 |1646 |3795 |4640 | 515 | 10 |  29 |   0 | 1.105582e+06 | 2.146304e+06 |  94.13%| unknown
 73.9s|     1 |     0 |207233 |     - |    61M |   0 |1646 |3795 |4637 | 515 | 10 |  29 |   0 | 1.105583e+06 | 2.146304e+06 |  94.13%| unknown
 89.6s|     1 |     0 |258672 |     - |    61M |   0 |1646 |3795 |4573 | 547 | 11 |  29 |   0 | 1.109791e+06 | 2.146304e+06 |  93.40%| unknown
 89.6s|     1 |     0 |258673 |     - |    62M |   0 |1646 |3795 |4571 | 547 | 11 |  29 |   0 | 1.109791e+06 | 2.146304e+06 |  93.40%| unknown
 94.6s|     1 |     0 |278634 |     - |    62M |   0 |1646 |3795 |4597 | 573 | 12 |  29 |   0 | 1.110697e+06 | 2.146304e+06 |  93.24%| unknown
 94.6s|     1 |     0 |278635 |     - |    62M |   0 |1646 |3795 |4595 | 573 | 12 |  29 |   0 | 1.110698e+06 | 2.146304e+06 |  93.24%| unknown
  101s|     1 |     0 |301435 |     - |    63M |   0 |1646 |3795 |4622 | 600 | 13 |  29 |   0 | 1.111271e+06 | 2.146304e+06 |  93.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |301436 |     - |    63M |   0 |1646 |3795 |4622 | 600 | 13 |  29 |   0 | 1.111271e+06 | 2.146304e+06 |  93.14%| unknown
  110s|     1 |     0 |335160 |     - |    63M |   0 |1646 |3795 |4578 | 634 | 14 |  29 |   0 | 1.111657e+06 | 2.146304e+06 |  93.07%| unknown
  110s|     1 |     0 |335161 |     - |    63M |   0 |1646 |3797 |4578 | 634 | 14 |  31 |   0 | 1.111657e+06 | 2.146304e+06 |  93.07%| unknown
  116s|     1 |     0 |356006 |     - |    64M |   0 |1646 |3797 |4611 | 667 | 15 |  31 |   0 | 1.111931e+06 | 2.146304e+06 |  93.02%| unknown
  116s|     1 |     0 |356007 |     - |    64M |   0 |1646 |3797 |4611 | 667 | 15 |  31 |   0 | 1.111932e+06 | 2.146304e+06 |  93.02%| unknown
  122s|     1 |     0 |378499 |     - |    64M |   0 |1646 |3797 |4636 | 692 | 16 |  31 |   0 | 1.112065e+06 | 2.146304e+06 |  93.00%| unknown
  122s|     1 |     0 |378502 |     - |    64M |   0 |1646 |3797 |4636 | 692 | 16 |  31 |   0 | 1.112065e+06 | 2.146304e+06 |  93.00%| unknown
  139s|     1 |     0 |433905 |     - |    65M |   0 |1646 |3797 |4591 | 736 | 17 |  31 |   0 | 1.112351e+06 | 2.146304e+06 |  92.95%| unknown
  139s|     1 |     0 |433906 |     - |    65M |   0 |1646 |3797 |4591 | 736 | 17 |  31 |   0 | 1.112351e+06 | 2.146304e+06 |  92.95%| unknown
  144s|     1 |     0 |453486 |     - |    65M |   0 |1646 |3797 |4629 | 774 | 18 |  31 |   0 | 1.112631e+06 | 2.146304e+06 |  92.90%| unknown
  144s|     1 |     0 |453489 |     - |    65M |   0 |1646 |3797 |4628 | 774 | 18 |  31 |   0 | 1.112632e+06 | 2.146304e+06 |  92.90%| unknown
  150s|     1 |     0 |474086 |     - |    66M |   0 |1646 |3797 |4659 | 805 | 19 |  31 |   0 | 1.112747e+06 | 2.146304e+06 |  92.88%| unknown
  150s|     1 |     0 |474090 |     - |    66M |   0 |1646 |3797 |4659 | 805 | 19 |  31 |   0 | 1.112748e+06 | 2.146304e+06 |  92.88%| unknown
  155s|     1 |     0 |492375 |     - |    66M |   0 |1646 |3797 |4607 | 830 | 20 |  31 |   0 | 1.112897e+06 | 2.146304e+06 |  92.86%| unknown
  155s|     1 |     0 |492378 |     - |    66M |   0 |1646 |3799 |4607 | 830 | 20 |  33 |   0 | 1.112898e+06 | 2.146304e+06 |  92.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |509057 |     - |    66M |   0 |1646 |3799 |4635 | 858 | 21 |  33 |   0 | 1.113015e+06 | 2.146304e+06 |  92.84%| unknown
  159s|     1 |     0 |509072 |     - |    66M |   0 |1646 |3800 |4635 | 858 | 21 |  34 |   0 | 1.113016e+06 | 2.146304e+06 |  92.84%| unknown
  161s|     1 |     0 |517421 |     - |    66M |   0 |1646 |3800 |4663 | 886 | 22 |  34 |   0 | 1.113115e+06 | 2.146304e+06 |  92.82%| unknown
  161s|     1 |     0 |517422 |     - |    67M |   0 |1646 |3801 |4660 | 886 | 22 |  35 |   0 | 1.113115e+06 | 2.146304e+06 |  92.82%| unknown
  169s|     1 |     0 |543727 |     - |    67M |   0 |1646 |3801 |4610 | 927 | 23 |  35 |   0 | 1.113200e+06 | 2.146304e+06 |  92.80%| unknown
  169s|     1 |     0 |543807 |     - |    67M |   0 |1646 |3804 |4610 | 927 | 23 |  38 |   0 | 1.113200e+06 | 2.146304e+06 |  92.80%| unknown
  172s|     1 |     0 |558368 |     - |    67M |   0 |1646 |3804 |4648 | 965 | 24 |  38 |   0 | 1.113275e+06 | 2.146304e+06 |  92.79%| unknown
  172s|     1 |     0 |558369 |     - |    67M |   0 |1646 |3804 |4648 | 965 | 24 |  38 |   0 | 1.113275e+06 | 2.146304e+06 |  92.79%| unknown
  177s|     1 |     0 |577990 |     - |    67M |   0 |1646 |3804 |4685 |1002 | 25 |  38 |   0 | 1.113341e+06 | 2.146304e+06 |  92.78%| unknown
  177s|     1 |     0 |578005 |     - |    67M |   0 |1646 |3805 |4685 |1002 | 25 |  39 |   0 | 1.113342e+06 | 2.146304e+06 |  92.78%| unknown
  181s|     1 |     0 |591740 |     - |    67M |   0 |1646 |3805 |4630 |1028 | 26 |  39 |   0 | 1.113402e+06 | 2.146304e+06 |  92.77%| unknown
  181s|     1 |     0 |591744 |     - |    67M |   0 |1646 |3806 |4630 |1028 | 26 |  40 |   0 | 1.113402e+06 | 2.146304e+06 |  92.77%| unknown
  185s|     1 |     0 |610242 |     - |    67M |   0 |1646 |3806 |4666 |1064 | 27 |  40 |   0 | 1.113456e+06 | 2.146304e+06 |  92.76%| unknown
  185s|     1 |     0 |610253 |     - |    67M |   0 |1646 |3806 |4666 |1064 | 27 |  40 |   0 | 1.113457e+06 | 2.146304e+06 |  92.76%| unknown
  187s|     1 |     0 |620142 |     - |    67M |   0 |1646 |3806 |4701 |1099 | 28 |  40 |   0 | 1.113507e+06 | 2.146304e+06 |  92.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187s|     1 |     0 |620145 |     - |    67M |   0 |1646 |3807 |4701 |1099 | 28 |  41 |   0 | 1.113507e+06 | 2.146304e+06 |  92.75%| unknown
  190s|     1 |     0 |634438 |     - |    67M |   0 |1646 |3807 |4649 |1138 | 29 |  41 |   0 | 1.113552e+06 | 2.146304e+06 |  92.74%| unknown
  190s|     1 |     0 |634444 |     - |    67M |   0 |1646 |3807 |4649 |1138 | 29 |  41 |   0 | 1.113553e+06 | 2.146304e+06 |  92.74%| unknown
  195s|     1 |     0 |656254 |     - |    67M |   0 |1646 |3807 |4692 |1181 | 30 |  41 |   0 | 1.113595e+06 | 2.146304e+06 |  92.74%| unknown
  195s|     1 |     0 |656257 |     - |    67M |   0 |1646 |3807 |4692 |1181 | 30 |  41 |   0 | 1.113595e+06 | 2.146304e+06 |  92.74%| unknown
  199s|     1 |     0 |671516 |     - |    67M |   0 |1646 |3807 |4724 |1213 | 31 |  41 |   0 | 1.113633e+06 | 2.146304e+06 |  92.73%| unknown
  199s|     1 |     0 |671520 |     - |    67M |   0 |1646 |3810 |4724 |1213 | 31 |  44 |   0 | 1.113634e+06 | 2.146304e+06 |  92.73%| unknown
  205s|     1 |     2 |698313 |     - |    68M |   0 |1646 |3814 |4724 |1213 | 31 |  48 |  11 | 1.113634e+06 | 2.146304e+06 |  92.73%| unknown
* 207s|     6 |     5 |700784 |5852.8 |    LP  |   5 |1646 |3813 |4399 |1232 |  0 |  48 |  11 | 1.113634e+06 | 1.900544e+06 |  70.66%| unknown
* 293s|    35 |    34 |957253 |8403.9 |    LP  |  10 |1646 |3832 |4415 |2390 |  0 |  67 | 265 | 1.113634e+06 | 1.884160e+06 |  69.19%| unknown
* 410s|    53 |    52 |  1363k|13310.7 |    LP  |  10 |1646 |3870 |4432 |3080 |  0 | 114 | 440 | 1.113634e+06 | 1.703936e+06 |  53.01%| unknown
* 435s|    66 |    55 |  1450k|11977.5 |    LP  |  10 |1646 |3901 |4433 |3494 |  0 | 145 | 453 | 1.113634e+06 | 1.572864e+06 |  41.24%|   6.86%
* 441s|    70 |    57 |  1476k|11666.2 |    LP  |  10 |1646 |3906 |4414 |3534 |  0 | 151 | 453 | 1.113634e+06 | 1.556480e+06 |  39.77%|   8.02%
* 443s|    72 |    59 |  1478k|11370.0 |    LP  |  10 |1646 |3910 |4414 |3536 |  0 | 155 | 453 | 1.113634e+06 | 1.540096e+06 |  38.29%|   8.02%
  522s|   100 |    69 |  1777k|11170.2 |    81M |  10 |1646 |3959 |4424 |4254 |  1 | 232 | 554 | 1.113634e+06 | 1.540096e+06 |  38.29%|  24.65%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 677.39
Solving Nodes      : 176
Primal Bound       : +1.54009600000000e+06 (8 solutions)
Dual Bound         : +1.54009600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1540096
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_39_0                                              1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_24                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_24                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_47                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_39_0                                              1 	(obj:0)
y_39_12                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_24                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_47_35                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_24                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_32                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_33                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_9                                                15 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 4 	(obj:0)
s_8                                                 2 	(obj:0)
s_1                                                24 	(obj:0)
s_5                                                 5 	(obj:0)
s_0                                                28 	(obj:0)
s_4                                                 7 	(obj:0)
s_6                                                 1 	(obj:0)
s_10                                               16 	(obj:0)
s_35                                               39 	(obj:0)
s_15                                               10 	(obj:0)
s_29                                               23 	(obj:0)
s_13                                                6 	(obj:0)
s_18                                               21 	(obj:0)
s_21                                               22 	(obj:0)
s_12                                               29 	(obj:0)
s_31                                               27 	(obj:0)
s_39                                               26 	(obj:0)
s_11                                                8 	(obj:0)
s_25                                               19 	(obj:0)
s_45                                               47 	(obj:0)
s_14                                                9 	(obj:0)
s_22                                               17 	(obj:0)
s_36                                               41 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               30 	(obj:0)
s_26                                               33 	(obj:0)
s_30                                               25 	(obj:0)
s_40                                               32 	(obj:0)
s_19                                               13 	(obj:0)
s_23                                               12 	(obj:0)
s_28                                               20 	(obj:0)
s_46                                               48 	(obj:0)
s_24                                               37 	(obj:0)
s_27                                               18 	(obj:0)
s_42                                               44 	(obj:0)
s_20                                               31 	(obj:0)
s_32                                               38 	(obj:0)
s_43                                               35 	(obj:0)
s_47                                               34 	(obj:0)
s_38                                               46 	(obj:0)
s_44                                               45 	(obj:0)
s_33                                               36 	(obj:0)
s_41                                               43 	(obj:0)
s_49                                               49 	(obj:0)
s_37                                               42 	(obj:0)
s_34                                               40 	(obj:0)
s_48                                               50 	(obj:0)
s_50                                               51 	(obj:0)
F                                             1540096 	(obj:1)
s_7                                                14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     677.42
  solving          :     677.39
  presolving       :       6.34 (included in solving)
  reading          :       0.03
  copying          :       0.20 (26 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag365_tiers_input.lp
  Variables        : 5254 (5202 binary, 52 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13711 initial, 13711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag365_tiers_input.lp
  Variables        : 1646 (1595 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3666 initial, 4037 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12755 constraint, 22977 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.16       0.00    124          0          0          0          0          0       4685       1602          0          0
  implics          :       0.01       0.00    133          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    247          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    247        296          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    247         50          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.61       0.00     42        990         55          0        302          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        173          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    368          0          0          0        104          0        151          0        146          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.13       0.00    464          0        121          0          0          0        481          0          0          0
  and              :       0.22       0.00    332          0        470          0          0          0        482          5          0        477
  linear           :       0.46       0.01    343        217       1232          0        549          0       4171          0       7322      19472
  logicor          :       0.55       0.00    410          4          0          0          0          0       1294          0          0        990
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         88          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        179          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        179          0          0         16          0          0        356          0          0         37        256
  varbound         :        443        443         32      30520          0          0          0         11       6576        387          0          0          0          0          0
  knapsack         :          0+         2          0       8688          0          0          0          0          7          2         10          0          0          0          0
  setppc           :        290+       293         32      30136          0          0          0         11         23          1        583          0          0          0          0
  and              :        608        608        440      30135          0          0          0          9        148         17       4856       4605       3137          0          0
  linear           :       1173+      1201         32      30118          0          0          0         11       5045        386       8254          0          0          0          0
  logicor          :       1152+      1171         32      12700          0          0          0          8        135         23       1138          0          0          0          0
  bounddisjunction :          0+       361          0       4347          0          0          0          0         81         28        191          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      75.12       0.00       0.00       0.00      75.12       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.98       0.00       0.00       0.95       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.52       0.00       0.10       0.32       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.73       0.01       0.01       1.53       0.00       0.00       0.00       0.00       0.00       0.18
  logicor          :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1763          0          0         40
  redcost          :        873          0          0        257
  rootredcost      :          7          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       9196       1170         26       3045
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.61       0.00       4.61       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.25       0.00       0.01       0.14       0.00       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        531        123          -        329       11.8         15        6.8          -          -          -
  infeasible LP    :       0.01         28         20          -         72       21.1          4        7.8         18       18.6          0
  bound exceed. LP :       0.02         14         10          -         16        8.1          1        8.0          9       36.3         59
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        319       10.4          -          -         27          -          -
  applied locally  :          -          -          -          0          4        5.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        186         61          -          -       6375      21203          -          -          -          -          -    (maximal pool size:       5768)
  aggregation      :       0.19       0.00         81         31          0          0        197        322          0        160        160          0          0
  > cmir           :          -          -          -          -          -          -          -        247          0        116        116          0          -
  > flowcover      :          -          -          -          -          -          -          -          7          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         68          0         39         39          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.22       0.00         31         31          0          0        159       1340          0        133        133          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.79       0.00         51         10          0          0       1403       5084        236        810        802          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2502        164        367        361          6          -
  > strongcg       :          -          -          -          -          -          -          -       2582         72        443        441          2          -
  impliedbounds    :       0.12       0.00         83         31          0          0       4702      13976          0       3025       3025          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         83         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.75       0.00         24          1          0       3820          0          0          0          0          0          0        197
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.48       0.00         61         20          0          0        144        481          9        231        223          8          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        373         31       7505          0      18352       1213          0       5616
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
  relpscost        :      75.12       0.00        179          0          0          0        356          0         42        256
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.91       0.00         12          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.61       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.17       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.65       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.06       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.46       0.00          9          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.92       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      66.72       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.67       0.00          4          0          0
  randrounding     :       0.13       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       9.80       0.00          4          0          0
  rounding         :       0.12       0.00        314          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.38       0.00        123          0          0
  simplerounding   :       0.01       0.00        702          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.21       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       2.30       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        128          0          0
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
  primal LP        :       0.26         25          0       0.00       0.00       0.26         25
  dual LP          :     456.26        749    1956338    2955.19    4287.75       0.10         87
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       6.24          4      28540    7135.00    4570.48
  diving/probing LP:     100.00        481     418402     869.86    4184.15
  strong branching :      72.37        650     455762     701.17    6297.79          -          -        818
    (at root node) :          -         11      10317     937.91          -
  conflict analysis:       0.01          6         59       9.83    4005.70
B&B Tree           :
  number of runs   :          1
  nodes            :        176 (128 internal, 48 leaves)
  feasible leaves  :          0
  infeas. leaves   :         43
  objective leaves :          5
  nodes (total)    :        176 (128 internal, 48 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :        100 (56.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         73
  repropagations   :        170 (3890 domain reductions, 19 cutoffs)
  avg switch length:       6.52
  switching time   :       0.21
Root Node          :
  First LP value   : +1.02564571164114e+06
  First LP Iters   :      16385 (4190.57 Iter/sec)
  First LP Time    :       3.91
  Final Dual Bound : +1.11363400000000e+06
  Final Root Iters :     671520
  Root LP Estimate : +1.55694178430999e+06
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +2.50675200000000e+06   (in run 1, after 1 nodes, 6.45 seconds, depth 97, found by <shiftandpropagate>)
  Gap First Sol.   :     178.18 %
  Gap Last Sol.    :      38.29 %
  Primal Bound     : +1.54009600000000e+06   (in run 1, after 72 nodes, 443.34 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.54009600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   25442.30      37.56
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
