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

read problem <inputs/new_no_tr/order/dag365_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 342 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 374 chg bounds, 2178 chg sides, 3819 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 401 chg bounds, 2932 chg sides, 4864 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 420 chg bounds, 3517 chg sides, 5659 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 429 chg bounds, 3835 chg sides, 6042 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 6, fast)       1722 del vars, 3237 del conss, 0 add conss, 435 chg bounds, 4067 chg sides, 6297 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 7, fast)       1722 del vars, 3237 del conss, 0 add conss, 438 chg bounds, 4212 chg sides, 6451 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 8, fast)       1722 del vars, 3237 del conss, 0 add conss, 440 chg bounds, 4308 chg sides, 6549 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 9, fast)       1722 del vars, 3237 del conss, 0 add conss, 441 chg bounds, 4358 chg sides, 6599 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 10, medium)     1758 del vars, 3237 del conss, 0 add conss, 442 chg bounds, 4358 chg sides, 6599 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 11, fast)       1758 del vars, 3361 del conss, 0 add conss, 442 chg bounds, 4358 chg sides, 6599 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 12, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 442 chg bounds, 4358 chg sides, 6599 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 13, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 442 chg bounds, 4358 chg sides, 6599 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 14, fast)       1758 del vars, 3428 del conss, 0 add conss, 475 chg bounds, 5003 chg sides, 8004 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 15, fast)       1758 del vars, 3428 del conss, 0 add conss, 498 chg bounds, 5754 chg sides, 9065 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 16, exhaustive) 1758 del vars, 7871 del conss, 1481 add conss, 498 chg bounds, 5754 chg sides, 9065 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 17, exhaustive) 1758 del vars, 7899 del conss, 1481 add conss, 498 chg bounds, 5754 chg sides, 9065 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 18, exhaustive) 1787 del vars, 7899 del conss, 1481 add conss, 498 chg bounds, 5754 chg sides, 9065 chg coeffs, 7848 upgd conss, 352 impls, 3663 clqs
(round 19, fast)       1806 del vars, 7928 del conss, 1481 add conss, 498 chg bounds, 5754 chg sides, 9087 chg coeffs, 7848 upgd conss, 352 impls, 3647 clqs
(round 20, exhaustive) 1806 del vars, 7928 del conss, 1481 add conss, 498 chg bounds, 5754 chg sides, 9087 chg coeffs, 7856 upgd conss, 352 impls, 3647 clqs
(round 21, exhaustive) 1840 del vars, 7928 del conss, 1481 add conss, 498 chg bounds, 5754 chg sides, 9087 chg coeffs, 7856 upgd conss, 536 impls, 3573 clqs
(round 22, fast)       1879 del vars, 7982 del conss, 1481 add conss, 498 chg bounds, 5754 chg sides, 9129 chg coeffs, 7856 upgd conss, 536 impls, 3548 clqs
(round 23, exhaustive) 1879 del vars, 7986 del conss, 1483 add conss, 498 chg bounds, 5754 chg sides, 9129 chg coeffs, 7856 upgd conss, 536 impls, 3548 clqs
(round 24, exhaustive) 1881 del vars, 7990 del conss, 1483 add conss, 498 chg bounds, 5754 chg sides, 9129 chg coeffs, 7868 upgd conss, 536 impls, 3544 clqs
(round 25, exhaustive) 1910 del vars, 7990 del conss, 1483 add conss, 498 chg bounds, 5754 chg sides, 9129 chg coeffs, 7868 upgd conss, 680 impls, 3480 clqs
(round 26, fast)       1940 del vars, 8037 del conss, 1483 add conss, 498 chg bounds, 5754 chg sides, 9166 chg coeffs, 7868 upgd conss, 680 impls, 3461 clqs
(round 27, exhaustive) 1941 del vars, 8040 del conss, 1484 add conss, 498 chg bounds, 5754 chg sides, 9166 chg coeffs, 7878 upgd conss, 680 impls, 3459 clqs
(round 28, exhaustive) 1966 del vars, 8041 del conss, 1484 add conss, 498 chg bounds, 5754 chg sides, 9166 chg coeffs, 7878 upgd conss, 846 impls, 3412 clqs
(round 29, fast)       1983 del vars, 8081 del conss, 1484 add conss, 498 chg bounds, 5754 chg sides, 9196 chg coeffs, 7878 upgd conss, 846 impls, 3400 clqs
(round 30, exhaustive) 1983 del vars, 8087 del conss, 1487 add conss, 498 chg bounds, 5754 chg sides, 9196 chg coeffs, 7878 upgd conss, 846 impls, 3400 clqs
(round 31, fast)       1986 del vars, 8093 del conss, 1487 add conss, 498 chg bounds, 5754 chg sides, 9196 chg coeffs, 7878 upgd conss, 846 impls, 3394 clqs
(round 32, exhaustive) 1986 del vars, 8093 del conss, 1487 add conss, 498 chg bounds, 5754 chg sides, 9196 chg coeffs, 7888 upgd conss, 846 impls, 3394 clqs
(round 33, exhaustive) 2012 del vars, 8093 del conss, 1487 add conss, 498 chg bounds, 5754 chg sides, 9196 chg coeffs, 7888 upgd conss, 1212 impls, 3342 clqs
(round 34, fast)       2032 del vars, 8134 del conss, 1487 add conss, 498 chg bounds, 5754 chg sides, 9227 chg coeffs, 7888 upgd conss, 1212 impls, 3328 clqs
(round 35, exhaustive) 2033 del vars, 8137 del conss, 1488 add conss, 498 chg bounds, 5754 chg sides, 9227 chg coeffs, 7898 upgd conss, 1212 impls, 3326 clqs
(round 36, exhaustive) 2062 del vars, 8138 del conss, 1488 add conss, 498 chg bounds, 5754 chg sides, 9227 chg coeffs, 7898 upgd conss, 1413 impls, 3266 clqs
(round 37, fast)       2081 del vars, 8186 del conss, 1488 add conss, 499 chg bounds, 5767 chg sides, 9299 chg coeffs, 7898 upgd conss, 1413 impls, 3269 clqs
(round 38, fast)       2081 del vars, 8186 del conss, 1488 add conss, 504 chg bounds, 5939 chg sides, 9496 chg coeffs, 7898 upgd conss, 1413 impls, 3269 clqs
(round 39, exhaustive) 2082 del vars, 8190 del conss, 1489 add conss, 504 chg bounds, 5939 chg sides, 9496 chg coeffs, 7907 upgd conss, 1413 impls, 3267 clqs
(round 40, exhaustive) 2107 del vars, 8191 del conss, 1489 add conss, 512 chg bounds, 5939 chg sides, 9496 chg coeffs, 7907 upgd conss, 1762 impls, 3213 clqs
(round 41, fast)       2120 del vars, 8238 del conss, 1489 add conss, 512 chg bounds, 6193 chg sides, 9847 chg coeffs, 7907 upgd conss, 1762 impls, 3228 clqs
(round 42, exhaustive) 2121 del vars, 8246 del conss, 1490 add conss, 512 chg bounds, 6193 chg sides, 9847 chg coeffs, 7907 upgd conss, 1762 impls, 3226 clqs
(round 43, exhaustive) 2121 del vars, 8247 del conss, 1490 add conss, 512 chg bounds, 6193 chg sides, 9847 chg coeffs, 7916 upgd conss, 1762 impls, 3226 clqs
(round 44, exhaustive) 2148 del vars, 8247 del conss, 1490 add conss, 532 chg bounds, 6193 chg sides, 9847 chg coeffs, 7916 upgd conss, 2234 impls, 3174 clqs
(round 45, fast)       2162 del vars, 8308 del conss, 1490 add conss, 532 chg bounds, 6751 chg sides, 10672 chg coeffs, 7916 upgd conss, 2234 impls, 3185 clqs
(round 46, exhaustive) 2162 del vars, 8312 del conss, 1492 add conss, 532 chg bounds, 6751 chg sides, 10672 chg coeffs, 7916 upgd conss, 2234 impls, 3185 clqs
(round 47, exhaustive) 2164 del vars, 8326 del conss, 1492 add conss, 532 chg bounds, 6751 chg sides, 10672 chg coeffs, 7916 upgd conss, 2234 impls, 3181 clqs
(round 48, exhaustive) 2164 del vars, 8326 del conss, 1492 add conss, 532 chg bounds, 6751 chg sides, 10672 chg coeffs, 7925 upgd conss, 2234 impls, 3181 clqs
(round 49, exhaustive) 2190 del vars, 8326 del conss, 1492 add conss, 539 chg bounds, 6751 chg sides, 10672 chg coeffs, 7925 upgd conss, 2382 impls, 3141 clqs
(round 50, fast)       2201 del vars, 8383 del conss, 1492 add conss, 540 chg bounds, 6934 chg sides, 11007 chg coeffs, 7925 upgd conss, 2382 impls, 3150 clqs
(round 51, fast)       2201 del vars, 8383 del conss, 1492 add conss, 541 chg bounds, 6971 chg sides, 11046 chg coeffs, 7925 upgd conss, 2382 impls, 3150 clqs
(round 52, exhaustive) 2201 del vars, 8393 del conss, 1497 add conss, 541 chg bounds, 6971 chg sides, 11046 chg coeffs, 7925 upgd conss, 2382 impls, 3150 clqs
(round 53, fast)       2206 del vars, 8405 del conss, 1497 add conss, 541 chg bounds, 6971 chg sides, 11046 chg coeffs, 7925 upgd conss, 2382 impls, 3140 clqs
(round 54, exhaustive) 2206 del vars, 8410 del conss, 1497 add conss, 541 chg bounds, 6971 chg sides, 11046 chg coeffs, 7936 upgd conss, 2382 impls, 3140 clqs
(round 55, exhaustive) 2232 del vars, 8410 del conss, 1497 add conss, 543 chg bounds, 6971 chg sides, 11046 chg coeffs, 7936 upgd conss, 2535 impls, 3098 clqs
(round 56, fast)       2248 del vars, 8444 del conss, 1497 add conss, 545 chg bounds, 7088 chg sides, 11206 chg coeffs, 7936 upgd conss, 2535 impls, 3086 clqs
(round 57, fast)       2248 del vars, 8444 del conss, 1497 add conss, 552 chg bounds, 7318 chg sides, 11461 chg coeffs, 7936 upgd conss, 2535 impls, 3086 clqs
(round 58, exhaustive) 2248 del vars, 8450 del conss, 1500 add conss, 552 chg bounds, 7318 chg sides, 11461 chg coeffs, 7936 upgd conss, 2535 impls, 3086 clqs
(round 59, fast)       2251 del vars, 8458 del conss, 1500 add conss, 552 chg bounds, 7318 chg sides, 11461 chg coeffs, 7936 upgd conss, 2535 impls, 3080 clqs
(round 60, exhaustive) 2251 del vars, 8458 del conss, 1500 add conss, 552 chg bounds, 7318 chg sides, 11461 chg coeffs, 7949 upgd conss, 2535 impls, 3080 clqs
(round 61, exhaustive) 2282 del vars, 8458 del conss, 1500 add conss, 556 chg bounds, 7318 chg sides, 11461 chg coeffs, 7949 upgd conss, 2646 impls, 3016 clqs
(round 62, fast)       2304 del vars, 8522 del conss, 1500 add conss, 557 chg bounds, 7389 chg sides, 11572 chg coeffs, 7949 upgd conss, 2646 impls, 3011 clqs
(round 63, fast)       2304 del vars, 8522 del conss, 1500 add conss, 558 chg bounds, 7432 chg sides, 11615 chg coeffs, 7949 upgd conss, 2646 impls, 3011 clqs
(round 64, exhaustive) 2304 del vars, 8522 del conss, 1500 add conss, 558 chg bounds, 7432 chg sides, 11615 chg coeffs, 7959 upgd conss, 2646 impls, 3011 clqs
(round 65, exhaustive) 2329 del vars, 8522 del conss, 1500 add conss, 567 chg bounds, 7432 chg sides, 11615 chg coeffs, 7959 upgd conss, 2735 impls, 2973 clqs
(round 66, fast)       2342 del vars, 8557 del conss, 1500 add conss, 572 chg bounds, 7735 chg sides, 12077 chg coeffs, 7959 upgd conss, 2735 impls, 2961 clqs
(round 67, exhaustive) 2342 del vars, 8560 del conss, 1500 add conss, 572 chg bounds, 7735 chg sides, 12077 chg coeffs, 7971 upgd conss, 2735 impls, 2961 clqs
(round 68, exhaustive) 2369 del vars, 8560 del conss, 1500 add conss, 574 chg bounds, 7735 chg sides, 12077 chg coeffs, 7971 upgd conss, 2819 impls, 2918 clqs
(round 69, fast)       2388 del vars, 8605 del conss, 1500 add conss, 576 chg bounds, 7837 chg sides, 12225 chg coeffs, 7971 upgd conss, 2819 impls, 2902 clqs
(round 70, fast)       2388 del vars, 8605 del conss, 1500 add conss, 579 chg bounds, 7909 chg sides, 12319 chg coeffs, 7971 upgd conss, 2819 impls, 2902 clqs
(round 71, exhaustive) 2389 del vars, 8608 del conss, 1501 add conss, 579 chg bounds, 7909 chg sides, 12319 chg coeffs, 7985 upgd conss, 2819 impls, 2900 clqs
(round 72, exhaustive) 2416 del vars, 8609 del conss, 1501 add conss, 584 chg bounds, 7909 chg sides, 12319 chg coeffs, 7985 upgd conss, 3051 impls, 2859 clqs
(round 73, fast)       2433 del vars, 8650 del conss, 1501 add conss, 586 chg bounds, 8086 chg sides, 12567 chg coeffs, 7985 upgd conss, 3051 impls, 2853 clqs
(round 74, fast)       2433 del vars, 8650 del conss, 1501 add conss, 587 chg bounds, 8124 chg sides, 12605 chg coeffs, 7985 upgd conss, 3051 impls, 2853 clqs
(round 75, exhaustive) 2433 del vars, 8662 del conss, 1507 add conss, 587 chg bounds, 8124 chg sides, 12605 chg coeffs, 7985 upgd conss, 3051 impls, 2853 clqs
(round 76, fast)       2439 del vars, 8677 del conss, 1507 add conss, 587 chg bounds, 8124 chg sides, 12605 chg coeffs, 7985 upgd conss, 3051 impls, 2841 clqs
(round 77, exhaustive) 2439 del vars, 8680 del conss, 1507 add conss, 587 chg bounds, 8124 chg sides, 12605 chg coeffs, 8000 upgd conss, 3051 impls, 2841 clqs
(round 78, exhaustive) 2465 del vars, 8680 del conss, 1507 add conss, 587 chg bounds, 8124 chg sides, 12605 chg coeffs, 8000 upgd conss, 3172 impls, 2799 clqs
(round 79, fast)       2480 del vars, 8724 del conss, 1507 add conss, 592 chg bounds, 8265 chg sides, 12783 chg coeffs, 8000 upgd conss, 3172 impls, 2794 clqs
(round 80, fast)       2480 del vars, 8724 del conss, 1507 add conss, 595 chg bounds, 8366 chg sides, 12902 chg coeffs, 8000 upgd conss, 3172 impls, 2794 clqs
(round 81, exhaustive) 2480 del vars, 8730 del conss, 1510 add conss, 595 chg bounds, 8366 chg sides, 12902 chg coeffs, 8000 upgd conss, 3172 impls, 2794 clqs
(round 82, fast)       2483 del vars, 8739 del conss, 1510 add conss, 595 chg bounds, 8366 chg sides, 12902 chg coeffs, 8000 upgd conss, 3172 impls, 2788 clqs
(round 83, exhaustive) 2483 del vars, 8742 del conss, 1510 add conss, 595 chg bounds, 8366 chg sides, 12902 chg coeffs, 8014 upgd conss, 3172 impls, 2788 clqs
(round 84, exhaustive) 2515 del vars, 8742 del conss, 1510 add conss, 596 chg bounds, 8366 chg sides, 12902 chg coeffs, 8014 upgd conss, 3317 impls, 2729 clqs
(round 85, fast)       2533 del vars, 8802 del conss, 1510 add conss, 598 chg bounds, 8437 chg sides, 13023 chg coeffs, 8014 upgd conss, 3317 impls, 2731 clqs
(round 86, fast)       2533 del vars, 8802 del conss, 1510 add conss, 600 chg bounds, 8477 chg sides, 13082 chg coeffs, 8014 upgd conss, 3317 impls, 2731 clqs
(round 87, exhaustive) 2534 del vars, 8805 del conss, 1511 add conss, 600 chg bounds, 8477 chg sides, 13082 chg coeffs, 8026 upgd conss, 3317 impls, 2729 clqs
(round 88, exhaustive) 2566 del vars, 8806 del conss, 1511 add conss, 606 chg bounds, 8477 chg sides, 13082 chg coeffs, 8026 upgd conss, 3383 impls, 2680 clqs
(round 89, fast)       2575 del vars, 8865 del conss, 1511 add conss, 611 chg bounds, 8727 chg sides, 13470 chg coeffs, 8026 upgd conss, 3383 impls, 2698 clqs
(round 90, fast)       2575 del vars, 8865 del conss, 1511 add conss, 613 chg bounds, 8787 chg sides, 13548 chg coeffs, 8026 upgd conss, 3383 impls, 2698 clqs
(round 91, exhaustive) 2575 del vars, 8881 del conss, 1519 add conss, 613 chg bounds, 8787 chg sides, 13548 chg coeffs, 8026 upgd conss, 3383 impls, 2698 clqs
(round 92, fast)       2583 del vars, 8900 del conss, 1519 add conss, 613 chg bounds, 8787 chg sides, 13548 chg coeffs, 8026 upgd conss, 3383 impls, 2682 clqs
(round 93, exhaustive) 2583 del vars, 8905 del conss, 1519 add conss, 613 chg bounds, 8787 chg sides, 13548 chg coeffs, 8026 upgd conss, 3383 impls, 2682 clqs
(round 94, exhaustive) 2583 del vars, 8905 del conss, 1519 add conss, 613 chg bounds, 8787 chg sides, 13548 chg coeffs, 8042 upgd conss, 3383 impls, 2682 clqs
(round 95, exhaustive) 2609 del vars, 8905 del conss, 1519 add conss, 614 chg bounds, 8787 chg sides, 13548 chg coeffs, 8042 upgd conss, 3526 impls, 2637 clqs
(round 96, fast)       2622 del vars, 8952 del conss, 1519 add conss, 618 chg bounds, 8903 chg sides, 13725 chg coeffs, 8042 upgd conss, 3526 impls, 2637 clqs
(round 97, fast)       2622 del vars, 8952 del conss, 1519 add conss, 619 chg bounds, 8933 chg sides, 13757 chg coeffs, 8042 upgd conss, 3526 impls, 2637 clqs
(round 98, exhaustive) 2623 del vars, 8955 del conss, 1520 add conss, 619 chg bounds, 8933 chg sides, 13757 chg coeffs, 8055 upgd conss, 3526 impls, 2635 clqs
(round 99, exhaustive) 2650 del vars, 8956 del conss, 1520 add conss, 621 chg bounds, 8933 chg sides, 13757 chg coeffs, 8055 upgd conss, 3705 impls, 2592 clqs
(round 100, fast)       2664 del vars, 9002 del conss, 1520 add conss, 624 chg bounds, 9036 chg sides, 13935 chg coeffs, 8055 upgd conss, 3705 impls, 2598 clqs
(round 101, fast)       2664 del vars, 9002 del conss, 1520 add conss, 628 chg bounds, 9157 chg sides, 14074 chg coeffs, 8055 upgd conss, 3705 impls, 2598 clqs
(round 102, exhaustive) 2664 del vars, 9008 del conss, 1523 add conss, 628 chg bounds, 9157 chg sides, 14074 chg coeffs, 8055 upgd conss, 3705 impls, 2598 clqs
(round 103, fast)       2667 del vars, 9015 del conss, 1523 add conss, 628 chg bounds, 9157 chg sides, 14074 chg coeffs, 8055 upgd conss, 3705 impls, 2592 clqs
(round 104, exhaustive) 2667 del vars, 9018 del conss, 1523 add conss, 628 chg bounds, 9157 chg sides, 14074 chg coeffs, 8069 upgd conss, 3705 impls, 2592 clqs
(round 105, exhaustive) 2698 del vars, 9018 del conss, 1523 add conss, 630 chg bounds, 9157 chg sides, 14074 chg coeffs, 8069 upgd conss, 3792 impls, 2529 clqs
(round 106, fast)       2707 del vars, 9078 del conss, 1523 add conss, 631 chg bounds, 9216 chg sides, 14190 chg coeffs, 8069 upgd conss, 3792 impls, 2544 clqs
(round 107, fast)       2709 del vars, 9080 del conss, 1523 add conss, 634 chg bounds, 9250 chg sides, 14226 chg coeffs, 8069 upgd conss, 3792 impls, 2541 clqs
(round 108, exhaustive) 2711 del vars, 9089 del conss, 1526 add conss, 634 chg bounds, 9250 chg sides, 14228 chg coeffs, 8069 upgd conss, 3792 impls, 2539 clqs
(round 109, fast)       2714 del vars, 9095 del conss, 1526 add conss, 634 chg bounds, 9250 chg sides, 14228 chg coeffs, 8069 upgd conss, 3792 impls, 2533 clqs
(round 110, exhaustive) 2714 del vars, 9095 del conss, 1526 add conss, 634 chg bounds, 9250 chg sides, 14228 chg coeffs, 8080 upgd conss, 3792 impls, 2533 clqs
(round 111, exhaustive) 2743 del vars, 9095 del conss, 1526 add conss, 637 chg bounds, 9250 chg sides, 14228 chg coeffs, 8080 upgd conss, 3971 impls, 2519 clqs
(round 112, fast)       2753 del vars, 9145 del conss, 1526 add conss, 643 chg bounds, 9425 chg sides, 14503 chg coeffs, 8080 upgd conss, 3971 impls, 2532 clqs
(round 113, fast)       2755 del vars, 9151 del conss, 1526 add conss, 647 chg bounds, 9531 chg sides, 14632 chg coeffs, 8080 upgd conss, 3971 impls, 2530 clqs
(round 114, fast)       2755 del vars, 9153 del conss, 1526 add conss, 648 chg bounds, 9564 chg sides, 14663 chg coeffs, 8080 upgd conss, 3971 impls, 2530 clqs
(round 115, exhaustive) 2755 del vars, 9159 del conss, 1529 add conss, 648 chg bounds, 9564 chg sides, 14663 chg coeffs, 8080 upgd conss, 3971 impls, 2530 clqs
(round 116, fast)       2758 del vars, 9166 del conss, 1529 add conss, 648 chg bounds, 9564 chg sides, 14663 chg coeffs, 8080 upgd conss, 3971 impls, 2524 clqs
(round 117, exhaustive) 2758 del vars, 9167 del conss, 1529 add conss, 648 chg bounds, 9564 chg sides, 14663 chg coeffs, 8093 upgd conss, 3971 impls, 2524 clqs
(round 118, exhaustive) 2783 del vars, 9167 del conss, 1529 add conss, 651 chg bounds, 9564 chg sides, 14663 chg coeffs, 8093 upgd conss, 4077 impls, 2499 clqs
(round 119, fast)       2794 del vars, 9227 del conss, 1529 add conss, 658 chg bounds, 9714 chg sides, 14929 chg coeffs, 8093 upgd conss, 4077 impls, 2505 clqs
(round 120, fast)       2805 del vars, 9247 del conss, 1529 add conss, 667 chg bounds, 9764 chg sides, 15007 chg coeffs, 8093 upgd conss, 4077 impls, 2484 clqs
(round 121, fast)       2817 del vars, 9269 del conss, 1529 add conss, 673 chg bounds, 9797 chg sides, 15051 chg coeffs, 8093 upgd conss, 4077 impls, 2467 clqs
(round 122, fast)       2822 del vars, 9282 del conss, 1529 add conss, 678 chg bounds, 9843 chg sides, 15112 chg coeffs, 8093 upgd conss, 4077 impls, 2460 clqs
(round 123, fast)       2825 del vars, 9293 del conss, 1529 add conss, 688 chg bounds, 10056 chg sides, 15372 chg coeffs, 8093 upgd conss, 4077 impls, 2451 clqs
(round 124, fast)       2829 del vars, 9298 del conss, 1529 add conss, 688 chg bounds, 10058 chg sides, 15377 chg coeffs, 8093 upgd conss, 4077 impls, 2447 clqs
(round 125, medium)     2851 del vars, 9298 del conss, 1529 add conss, 688 chg bounds, 10058 chg sides, 15377 chg coeffs, 8093 upgd conss, 4080 impls, 2402 clqs
(round 126, fast)       2851 del vars, 9351 del conss, 1529 add conss, 688 chg bounds, 10058 chg sides, 15377 chg coeffs, 8093 upgd conss, 4080 impls, 2402 clqs
(round 127, exhaustive) 2851 del vars, 9359 del conss, 1529 add conss, 688 chg bounds, 10058 chg sides, 15377 chg coeffs, 8093 upgd conss, 4080 impls, 2402 clqs
(round 128, exhaustive) 2851 del vars, 9359 del conss, 1529 add conss, 688 chg bounds, 10058 chg sides, 15377 chg coeffs, 8107 upgd conss, 4080 impls, 2402 clqs
(round 129, exhaustive) 2876 del vars, 9359 del conss, 1529 add conss, 689 chg bounds, 10058 chg sides, 15377 chg coeffs, 8107 upgd conss, 4199 impls, 2394 clqs
(round 130, fast)       2882 del vars, 9418 del conss, 1529 add conss, 692 chg bounds, 10133 chg sides, 15512 chg coeffs, 8107 upgd conss, 4199 impls, 2410 clqs
(round 131, exhaustive) 2882 del vars, 9430 del conss, 1535 add conss, 692 chg bounds, 10133 chg sides, 15512 chg coeffs, 8107 upgd conss, 4199 impls, 2410 clqs
(round 132, fast)       2888 del vars, 9443 del conss, 1535 add conss, 692 chg bounds, 10133 chg sides, 15512 chg coeffs, 8107 upgd conss, 4199 impls, 2398 clqs
(round 133, exhaustive) 2888 del vars, 9444 del conss, 1535 add conss, 692 chg bounds, 10133 chg sides, 15512 chg coeffs, 8119 upgd conss, 4199 impls, 2398 clqs
(round 134, exhaustive) 2915 del vars, 9444 del conss, 1535 add conss, 703 chg bounds, 10133 chg sides, 15512 chg coeffs, 8119 upgd conss, 4429 impls, 2375 clqs
(round 135, fast)       2928 del vars, 9496 del conss, 1535 add conss, 707 chg bounds, 10420 chg sides, 15976 chg coeffs, 8119 upgd conss, 4429 impls, 2388 clqs
(round 136, fast)       2928 del vars, 9499 del conss, 1535 add conss, 710 chg bounds, 10514 chg sides, 16089 chg coeffs, 8119 upgd conss, 4429 impls, 2388 clqs
(round 137, exhaustive) 2928 del vars, 9513 del conss, 1542 add conss, 710 chg bounds, 10514 chg sides, 16089 chg coeffs, 8119 upgd conss, 4429 impls, 2388 clqs
(round 138, fast)       2935 del vars, 9531 del conss, 1542 add conss, 710 chg bounds, 10514 chg sides, 16089 chg coeffs, 8119 upgd conss, 4429 impls, 2374 clqs
(round 139, exhaustive) 2935 del vars, 9534 del conss, 1542 add conss, 710 chg bounds, 10514 chg sides, 16089 chg coeffs, 8133 upgd conss, 4429 impls, 2374 clqs
(round 140, exhaustive) 2962 del vars, 9534 del conss, 1542 add conss, 722 chg bounds, 10514 chg sides, 16089 chg coeffs, 8133 upgd conss, 4569 impls, 2348 clqs
(round 141, fast)       2964 del vars, 9574 del conss, 1542 add conss, 724 chg bounds, 10809 chg sides, 16518 chg coeffs, 8133 upgd conss, 4569 impls, 2369 clqs
(round 142, exhaustive) 2964 del vars, 9582 del conss, 1546 add conss, 724 chg bounds, 10809 chg sides, 16518 chg coeffs, 8133 upgd conss, 4569 impls, 2369 clqs
(round 143, fast)       2968 del vars, 9591 del conss, 1546 add conss, 724 chg bounds, 10809 chg sides, 16518 chg coeffs, 8133 upgd conss, 4569 impls, 2361 clqs
(round 144, exhaustive) 2968 del vars, 9594 del conss, 1546 add conss, 724 chg bounds, 10809 chg sides, 16518 chg coeffs, 8143 upgd conss, 4569 impls, 2361 clqs
(round 145, exhaustive) 2996 del vars, 9594 del conss, 1546 add conss, 727 chg bounds, 10809 chg sides, 16518 chg coeffs, 8143 upgd conss, 4698 impls, 2315 clqs
(round 146, fast)       3009 del vars, 9637 del conss, 1546 add conss, 736 chg bounds, 11010 chg sides, 16833 chg coeffs, 8143 upgd conss, 4698 impls, 2327 clqs
(round 147, fast)       3011 del vars, 9644 del conss, 1546 add conss, 741 chg bounds, 11047 chg sides, 16888 chg coeffs, 8143 upgd conss, 4698 impls, 2315 clqs
(round 148, fast)       3012 del vars, 9651 del conss, 1546 add conss, 743 chg bounds, 11063 chg sides, 16907 chg coeffs, 8143 upgd conss, 4698 impls, 2302 clqs
(round 149, exhaustive) 3013 del vars, 9655 del conss, 1547 add conss, 743 chg bounds, 11063 chg sides, 16908 chg coeffs, 8143 upgd conss, 4698 impls, 2301 clqs
(round 150, exhaustive) 3014 del vars, 9657 del conss, 1547 add conss, 743 chg bounds, 11063 chg sides, 16908 chg coeffs, 8158 upgd conss, 4698 impls, 2299 clqs
(round 151, exhaustive) 3039 del vars, 9657 del conss, 1547 add conss, 748 chg bounds, 11063 chg sides, 16908 chg coeffs, 8158 upgd conss, 4872 impls, 2263 clqs
(round 152, fast)       3049 del vars, 9714 del conss, 1547 add conss, 751 chg bounds, 11173 chg sides, 17139 chg coeffs, 8158 upgd conss, 4872 impls, 2281 clqs
(round 153, fast)       3050 del vars, 9718 del conss, 1547 add conss, 751 chg bounds, 11175 chg sides, 17140 chg coeffs, 8158 upgd conss, 4872 impls, 2280 clqs
(round 154, exhaustive) 3050 del vars, 9730 del conss, 1553 add conss, 751 chg bounds, 11175 chg sides, 17140 chg coeffs, 8158 upgd conss, 4872 impls, 2280 clqs
(round 155, fast)       3056 del vars, 9744 del conss, 1553 add conss, 751 chg bounds, 11175 chg sides, 17140 chg coeffs, 8158 upgd conss, 4872 impls, 2268 clqs
(round 156, exhaustive) 3056 del vars, 9745 del conss, 1553 add conss, 751 chg bounds, 11175 chg sides, 17140 chg coeffs, 8172 upgd conss, 4872 impls, 2268 clqs
(round 157, exhaustive) 3081 del vars, 9745 del conss, 1553 add conss, 756 chg bounds, 11175 chg sides, 17140 chg coeffs, 8172 upgd conss, 5107 impls, 2234 clqs
(round 158, fast)       3093 del vars, 9812 del conss, 1553 add conss, 759 chg bounds, 11314 chg sides, 17383 chg coeffs, 8172 upgd conss, 5107 impls, 2254 clqs
(round 159, fast)       3093 del vars, 9813 del conss, 1553 add conss, 760 chg bounds, 11330 chg sides, 17403 chg coeffs, 8172 upgd conss, 5107 impls, 2254 clqs
(round 160, exhaustive) 3093 del vars, 9827 del conss, 1560 add conss, 760 chg bounds, 11330 chg sides, 17403 chg coeffs, 8172 upgd conss, 5107 impls, 2254 clqs
(round 161, fast)       3100 del vars, 9844 del conss, 1560 add conss, 760 chg bounds, 11330 chg sides, 17403 chg coeffs, 8172 upgd conss, 5107 impls, 2240 clqs
(round 162, exhaustive) 3100 del vars, 9846 del conss, 1560 add conss, 760 chg bounds, 11330 chg sides, 17403 chg coeffs, 8186 upgd conss, 5107 impls, 2240 clqs
(round 163, exhaustive) 3127 del vars, 9846 del conss, 1560 add conss, 767 chg bounds, 11330 chg sides, 17403 chg coeffs, 8186 upgd conss, 5303 impls, 2666 clqs
(round 164, fast)       3134 del vars, 9908 del conss, 1560 add conss, 767 chg bounds, 11452 chg sides, 17575 chg coeffs, 8186 upgd conss, 5303 impls, 2673 clqs
(round 165, medium)     3152 del vars, 9908 del conss, 1560 add conss, 767 chg bounds, 11452 chg sides, 17575 chg coeffs, 8186 upgd conss, 5325 impls, 2615 clqs
(round 166, fast)       3152 del vars, 9948 del conss, 1560 add conss, 767 chg bounds, 11452 chg sides, 17575 chg coeffs, 8186 upgd conss, 5325 impls, 2615 clqs
(round 167, exhaustive) 3152 del vars, 9950 del conss, 1561 add conss, 767 chg bounds, 11452 chg sides, 17575 chg coeffs, 8193 upgd conss, 5325 impls, 2615 clqs
(round 168, exhaustive) 3181 del vars, 9950 del conss, 1561 add conss, 770 chg bounds, 11452 chg sides, 17575 chg coeffs, 8193 upgd conss, 5467 impls, 2730 clqs
(round 169, fast)       3191 del vars, 10000 del conss, 1561 add conss, 779 chg bounds, 11609 chg sides, 17839 chg coeffs, 8193 upgd conss, 5467 impls, 2738 clqs
(round 170, fast)       3192 del vars, 10004 del conss, 1561 add conss, 784 chg bounds, 11707 chg sides, 17970 chg coeffs, 8193 upgd conss, 5467 impls, 2737 clqs
(round 171, fast)       3192 del vars, 10006 del conss, 1561 add conss, 784 chg bounds, 11709 chg sides, 17970 chg coeffs, 8193 upgd conss, 5467 impls, 2737 clqs
(round 172, exhaustive) 3192 del vars, 10012 del conss, 1564 add conss, 784 chg bounds, 11709 chg sides, 17970 chg coeffs, 8193 upgd conss, 5467 impls, 2737 clqs
(round 173, fast)       3195 del vars, 10020 del conss, 1564 add conss, 784 chg bounds, 11709 chg sides, 17970 chg coeffs, 8193 upgd conss, 5467 impls, 2731 clqs
(round 174, exhaustive) 3195 del vars, 10026 del conss, 1565 add conss, 784 chg bounds, 11709 chg sides, 17970 chg coeffs, 8193 upgd conss, 5467 impls, 2731 clqs
(round 175, exhaustive) 3195 del vars, 10026 del conss, 1565 add conss, 784 chg bounds, 11709 chg sides, 17970 chg coeffs, 8207 upgd conss, 5467 impls, 2731 clqs
(round 176, exhaustive) 3221 del vars, 10026 del conss, 1565 add conss, 790 chg bounds, 11709 chg sides, 17970 chg coeffs, 8207 upgd conss, 5861 impls, 2778 clqs
(round 177, fast)       3231 del vars, 10112 del conss, 1565 add conss, 794 chg bounds, 11862 chg sides, 18226 chg coeffs, 8207 upgd conss, 5861 impls, 2785 clqs
(round 178, fast)       3231 del vars, 10117 del conss, 1565 add conss, 805 chg bounds, 12136 chg sides, 18539 chg coeffs, 8207 upgd conss, 5861 impls, 2785 clqs
(round 179, exhaustive) 3231 del vars, 10125 del conss, 1569 add conss, 805 chg bounds, 12136 chg sides, 18539 chg coeffs, 8207 upgd conss, 5861 impls, 2785 clqs
(round 180, fast)       3235 del vars, 10134 del conss, 1569 add conss, 805 chg bounds, 12136 chg sides, 18539 chg coeffs, 8207 upgd conss, 5861 impls, 2777 clqs
(round 181, exhaustive) 3235 del vars, 10135 del conss, 1570 add conss, 805 chg bounds, 12136 chg sides, 18539 chg coeffs, 8216 upgd conss, 5861 impls, 2777 clqs
(round 182, exhaustive) 3260 del vars, 10135 del conss, 1570 add conss, 809 chg bounds, 12136 chg sides, 18539 chg coeffs, 8216 upgd conss, 6083 impls, 2842 clqs
(round 183, fast)       3264 del vars, 10188 del conss, 1570 add conss, 810 chg bounds, 12223 chg sides, 18704 chg coeffs, 8216 upgd conss, 6083 impls, 2859 clqs
(round 184, fast)       3264 del vars, 10190 del conss, 1570 add conss, 810 chg bounds, 12225 chg sides, 18704 chg coeffs, 8216 upgd conss, 6083 impls, 2859 clqs
(round 185, medium)     3282 del vars, 10190 del conss, 1570 add conss, 810 chg bounds, 12225 chg sides, 18704 chg coeffs, 8216 upgd conss, 6084 impls, 2793 clqs
(round 186, fast)       3282 del vars, 10230 del conss, 1570 add conss, 810 chg bounds, 12225 chg sides, 18704 chg coeffs, 8216 upgd conss, 6084 impls, 2793 clqs
(round 187, exhaustive) 3282 del vars, 10231 del conss, 1570 add conss, 810 chg bounds, 12225 chg sides, 18704 chg coeffs, 8227 upgd conss, 6084 impls, 2793 clqs
(round 188, exhaustive) 3307 del vars, 10231 del conss, 1570 add conss, 821 chg bounds, 12225 chg sides, 18704 chg coeffs, 8227 upgd conss, 6477 impls, 2959 clqs
(round 189, fast)       3309 del vars, 10274 del conss, 1570 add conss, 825 chg bounds, 12503 chg sides, 19103 chg coeffs, 8227 upgd conss, 6492 impls, 2954 clqs
(round 190, fast)       3309 del vars, 10279 del conss, 1570 add conss, 827 chg bounds, 12540 chg sides, 19142 chg coeffs, 8227 upgd conss, 6492 impls, 2954 clqs
(round 191, exhaustive) 3309 del vars, 10294 del conss, 1577 add conss, 827 chg bounds, 12541 chg sides, 19142 chg coeffs, 8227 upgd conss, 6492 impls, 2954 clqs
(round 192, fast)       3316 del vars, 10312 del conss, 1577 add conss, 827 chg bounds, 12541 chg sides, 19142 chg coeffs, 8227 upgd conss, 6492 impls, 2940 clqs
(round 193, exhaustive) 3316 del vars, 10313 del conss, 1577 add conss, 827 chg bounds, 12541 chg sides, 19142 chg coeffs, 8238 upgd conss, 6492 impls, 2940 clqs
(round 194, exhaustive) 3341 del vars, 10313 del conss, 1577 add conss, 840 chg bounds, 12541 chg sides, 19142 chg coeffs, 8238 upgd conss, 7480 impls, 3104 clqs
(round 195, fast)       3344 del vars, 10384 del conss, 1577 add conss, 841 chg bounds, 12813 chg sides, 19579 chg coeffs, 8238 upgd conss, 7480 impls, 3133 clqs
(round 196, medium)     3365 del vars, 10384 del conss, 1577 add conss, 841 chg bounds, 12813 chg sides, 19579 chg coeffs, 8238 upgd conss, 7513 impls, 3076 clqs
(round 197, fast)       3365 del vars, 10435 del conss, 1577 add conss, 841 chg bounds, 12813 chg sides, 19579 chg coeffs, 8238 upgd conss, 7513 impls, 3076 clqs
(round 198, exhaustive) 3365 del vars, 10436 del conss, 1577 add conss, 841 chg bounds, 12813 chg sides, 19579 chg coeffs, 8248 upgd conss, 7513 impls, 3076 clqs
   (3.6s) probing: 1000/3444 (29.0%) - 835 fixings, 46 aggregations, 10124 implications, 157 bound changes
   (4.5s) probing: 2000/3444 (58.1%) - 840 fixings, 48 aggregations, 25302 implications, 157 bound changes
(round 199, exhaustive) 3390 del vars, 10436 del conss, 1577 add conss, 844 chg bounds, 12813 chg sides, 19579 chg coeffs, 8248 upgd conss, 15504 impls, 7982 clqs
(round 200, fast)       3392 del vars, 10478 del conss, 1577 add conss, 849 chg bounds, 12859 chg sides, 19688 chg coeffs, 8251 upgd conss, 15508 impls, 7822 clqs
(round 201, fast)       3393 del vars, 10484 del conss, 1577 add conss, 852 chg bounds, 12919 chg sides, 19760 chg coeffs, 8251 upgd conss, 15512 impls, 7810 clqs
(round 202, fast)       3398 del vars, 10497 del conss, 1577 add conss, 856 chg bounds, 12925 chg sides, 19765 chg coeffs, 8251 upgd conss, 15512 impls, 7330 clqs
(round 203, fast)       3401 del vars, 10507 del conss, 1577 add conss, 857 chg bounds, 12928 chg sides, 19767 chg coeffs, 8251 upgd conss, 15517 impls, 7264 clqs
(round 204, medium)     3403 del vars, 10510 del conss, 1577 add conss, 857 chg bounds, 12928 chg sides, 19767 chg coeffs, 8251 upgd conss, 15518 impls, 7253 clqs
(round 205, fast)       3403 del vars, 10518 del conss, 1577 add conss, 857 chg bounds, 12928 chg sides, 19767 chg coeffs, 8251 upgd conss, 15518 impls, 7253 clqs
(round 206, exhaustive) 3403 del vars, 10520 del conss, 1579 add conss, 857 chg bounds, 12928 chg sides, 19767 chg coeffs, 8251 upgd conss, 15518 impls, 7253 clqs
(round 207, exhaustive) 3403 del vars, 10520 del conss, 1579 add conss, 857 chg bounds, 12928 chg sides, 19767 chg coeffs, 8264 upgd conss, 15518 impls, 7255 clqs
(round 208, exhaustive) 3428 del vars, 10520 del conss, 1579 add conss, 863 chg bounds, 12928 chg sides, 19767 chg coeffs, 8264 upgd conss, 15527 impls, 7104 clqs
(round 209, fast)       3431 del vars, 10571 del conss, 1579 add conss, 873 chg bounds, 13148 chg sides, 20146 chg coeffs, 8264 upgd conss, 15533 impls, 7113 clqs
(round 210, fast)       3431 del vars, 10573 del conss, 1579 add conss, 874 chg bounds, 13174 chg sides, 20185 chg coeffs, 8264 upgd conss, 15533 impls, 7113 clqs
(round 211, exhaustive) 3431 del vars, 10591 del conss, 1588 add conss, 874 chg bounds, 13174 chg sides, 20185 chg coeffs, 8264 upgd conss, 15533 impls, 7113 clqs
(round 212, fast)       3440 del vars, 10611 del conss, 1588 add conss, 874 chg bounds, 13174 chg sides, 20185 chg coeffs, 8264 upgd conss, 15545 impls, 7074 clqs
(round 213, exhaustive) 3440 del vars, 10615 del conss, 1588 add conss, 874 chg bounds, 13174 chg sides, 20185 chg coeffs, 8264 upgd conss, 15545 impls, 7074 clqs
(round 214, exhaustive) 3440 del vars, 10615 del conss, 1588 add conss, 874 chg bounds, 13174 chg sides, 20185 chg coeffs, 8289 upgd conss, 15545 impls, 7074 clqs
(round 215, exhaustive) 3465 del vars, 10615 del conss, 1588 add conss, 893 chg bounds, 13174 chg sides, 20185 chg coeffs, 8289 upgd conss, 15698 impls, 6747 clqs
(round 216, fast)       3471 del vars, 10680 del conss, 1588 add conss, 906 chg bounds, 13597 chg sides, 20794 chg coeffs, 8289 upgd conss, 15711 impls, 6753 clqs
(round 217, fast)       3471 del vars, 10696 del conss, 1588 add conss, 909 chg bounds, 13658 chg sides, 20860 chg coeffs, 8289 upgd conss, 15711 impls, 6753 clqs
(round 218, fast)       3471 del vars, 10698 del conss, 1588 add conss, 909 chg bounds, 13660 chg sides, 20860 chg coeffs, 8289 upgd conss, 15711 impls, 6753 clqs
(round 219, exhaustive) 3471 del vars, 10716 del conss, 1597 add conss, 909 chg bounds, 13660 chg sides, 20860 chg coeffs, 8289 upgd conss, 15711 impls, 6753 clqs
(round 220, fast)       3480 del vars, 10734 del conss, 1597 add conss, 909 chg bounds, 13660 chg sides, 20860 chg coeffs, 8289 upgd conss, 15725 impls, 6721 clqs
(round 221, exhaustive) 3480 del vars, 10736 del conss, 1597 add conss, 909 chg bounds, 13660 chg sides, 20860 chg coeffs, 8308 upgd conss, 15725 impls, 6721 clqs
(round 222, exhaustive) 3505 del vars, 10736 del conss, 1597 add conss, 917 chg bounds, 13660 chg sides, 20860 chg coeffs, 8308 upgd conss, 15910 impls, 6319 clqs
(round 223, fast)       3514 del vars, 10805 del conss, 1597 add conss, 930 chg bounds, 13947 chg sides, 21287 chg coeffs, 8308 upgd conss, 15917 impls, 6288 clqs
(round 224, fast)       3514 del vars, 10814 del conss, 1597 add conss, 931 chg bounds, 13977 chg sides, 21320 chg coeffs, 8308 upgd conss, 15917 impls, 6288 clqs
(round 225, exhaustive) 3514 del vars, 10830 del conss, 1605 add conss, 931 chg bounds, 13977 chg sides, 21320 chg coeffs, 8308 upgd conss, 15917 impls, 6288 clqs
(round 226, fast)       3522 del vars, 10847 del conss, 1605 add conss, 931 chg bounds, 13977 chg sides, 21320 chg coeffs, 8308 upgd conss, 15940 impls, 6256 clqs
(round 227, exhaustive) 3522 del vars, 10850 del conss, 1605 add conss, 931 chg bounds, 13977 chg sides, 21320 chg coeffs, 8331 upgd conss, 15940 impls, 6256 clqs
(round 228, exhaustive) 3547 del vars, 10850 del conss, 1605 add conss, 946 chg bounds, 13977 chg sides, 21320 chg coeffs, 8331 upgd conss, 16227 impls, 5874 clqs
(round 229, fast)       3559 del vars, 10938 del conss, 1605 add conss, 958 chg bounds, 14263 chg sides, 21805 chg coeffs, 8331 upgd conss, 16254 impls, 5809 clqs
(round 230, fast)       3559 del vars, 10956 del conss, 1605 add conss, 958 chg bounds, 14283 chg sides, 21815 chg coeffs, 8331 upgd conss, 16254 impls, 5809 clqs
(round 231, exhaustive) 3559 del vars, 10976 del conss, 1615 add conss, 959 chg bounds, 14283 chg sides, 21815 chg coeffs, 8331 upgd conss, 16254 impls, 5809 clqs
(round 232, fast)       3569 del vars, 11001 del conss, 1615 add conss, 959 chg bounds, 14283 chg sides, 21815 chg coeffs, 8331 upgd conss, 16261 impls, 5772 clqs
(round 233, exhaustive) 3569 del vars, 11002 del conss, 1615 add conss, 959 chg bounds, 14283 chg sides, 21815 chg coeffs, 8350 upgd conss, 16261 impls, 5772 clqs
(round 234, exhaustive) 3594 del vars, 11002 del conss, 1615 add conss, 969 chg bounds, 14283 chg sides, 21815 chg coeffs, 8350 upgd conss, 16791 impls, 7009 clqs
(round 235, fast)       3603 del vars, 11093 del conss, 1615 add conss, 978 chg bounds, 14497 chg sides, 22191 chg coeffs, 8350 upgd conss, 16805 impls, 6986 clqs
(round 236, fast)       3603 del vars, 11102 del conss, 1615 add conss, 978 chg bounds, 14507 chg sides, 22198 chg coeffs, 8350 upgd conss, 16805 impls, 6986 clqs
(round 237, medium)     3660 del vars, 11102 del conss, 1615 add conss, 978 chg bounds, 14507 chg sides, 22198 chg coeffs, 8350 upgd conss, 16847 impls, 6585 clqs
(round 238, fast)       3660 del vars, 11226 del conss, 1615 add conss, 978 chg bounds, 14507 chg sides, 22198 chg coeffs, 8350 upgd conss, 16847 impls, 6586 clqs
(round 239, exhaustive) 3660 del vars, 11228 del conss, 1615 add conss, 978 chg bounds, 14507 chg sides, 22198 chg coeffs, 8367 upgd conss, 16847 impls, 6586 clqs
   (5.2s) probing: 3000/3444 (87.1%) - 973 fixings, 53 aggregations, 29705 implications, 218 bound changes
   (5.2s) probing cycle finished: starting next cycle
   (6.3s) probing: 1000/1598 (62.6%) - 973 fixings, 56 aggregations, 43726 implications, 230 bound changes
   (6.7s) probing: 1429/1598 (89.4%) - 973 fixings, 56 aggregations, 46909 implications, 230 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
(round 240, exhaustive) 3664 del vars, 11228 del conss, 1615 add conss, 991 chg bounds, 14507 chg sides, 22199 chg coeffs, 8367 upgd conss, 24370 impls, 13713 clqs
(round 241, fast)       3664 del vars, 11246 del conss, 1615 add conss, 991 chg bounds, 14686 chg sides, 22482 chg coeffs, 8367 upgd conss, 24370 impls, 13714 clqs
(round 242, exhaustive) 3664 del vars, 11248 del conss, 1617 add conss, 991 chg bounds, 14686 chg sides, 22482 chg coeffs, 8367 upgd conss, 24370 impls, 13714 clqs
   (6.7s) probing: 1529/1598 (95.7%) - 973 fixings, 56 aggregations, 47702 implications, 230 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
   (6.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.7s) no symmetry present (symcode time: 0.00)
presolving (243 rounds: 243 fast, 125 medium, 118 exhaustive):
 3664 deleted vars, 11249 deleted constraints, 1617 added constraints, 991 tightened bounds, 0 added holes, 14686 changed sides, 22489 changed coefficients
 24714 implications, 14034 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3683 constraints
    438 constraints of type <varbound>
    292 constraints of type <setppc>
    606 constraints of type <and>
   1195 constraints of type <linear>
   1152 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.8s|     1 |     0 |     0 |     - | vbounds|   0 |1646 |3689 |4289 |   0 |  0 |   5 |   0 | 9.011200e+05 | 2.408448e+06 | 167.27%| unknown
 10.0s|     1 |     0 | 13582 |     - |    52M |   0 |1646 |3708 |4289 |   0 |  0 |  24 |   0 | 1.025819e+06 | 2.408448e+06 | 134.78%| unknown
L10.1s|     1 |     0 | 13583 |     - |undercov|   0 |1646 |3722 |4289 |   0 |  0 |  38 |   0 | 1.025819e+06 | 2.146304e+06 | 109.23%| unknown
 10.1s|     1 |     0 | 13583 |     - |    52M |   0 |1646 |3722 |4289 |   0 |  0 |  38 |   0 | 1.025819e+06 | 2.146304e+06 | 109.23%| unknown
 10.1s|     1 |     0 | 13583 |     - |    52M |   0 |1646 |3722 |4289 |   0 |  0 |  38 |   0 | 1.025819e+06 | 2.146304e+06 | 109.23%| unknown
*11.1s|     1 |     0 | 13583 |     - |    LP  |   0 |1646 |3722 |4289 |   0 |  0 |  38 |   0 | 1.025819e+06 | 2.064384e+06 | 101.24%| unknown
 15.9s|     1 |     0 | 29940 |     - |    54M |   0 |1646 |3737 |4400 | 111 |  1 |  38 |   0 | 1.065108e+06 | 2.064384e+06 |  93.82%| unknown
 15.9s|     1 |     0 | 29941 |     - |    54M |   0 |1646 |3738 |4386 | 111 |  1 |  39 |   0 | 1.065108e+06 | 2.064384e+06 |  93.82%| unknown
 15.9s|     1 |     0 | 29941 |     - |    54M |   0 |1646 |3738 |4386 | 111 |  1 |  39 |   0 | 1.065108e+06 | 2.064384e+06 |  93.82%| unknown
 21.2s|     1 |     0 | 46338 |     - |    55M |   0 |1646 |3738 |4450 | 175 |  2 |  39 |   0 | 1.082889e+06 | 2.064384e+06 |  90.64%| unknown
 21.2s|     1 |     0 | 46344 |     - |    55M |   0 |1646 |3738 |4449 | 175 |  2 |  39 |   0 | 1.082890e+06 | 2.064384e+06 |  90.64%| unknown
 27.5s|     1 |     0 | 65569 |     - |    55M |   0 |1646 |3738 |4503 | 229 |  3 |  39 |   0 | 1.108007e+06 | 2.064384e+06 |  86.32%| unknown
 27.5s|     1 |     0 | 65570 |     - |    55M |   0 |1646 |3742 |4503 | 229 |  3 |  43 |   0 | 1.108007e+06 | 2.064384e+06 |  86.32%| unknown
 36.6s|     1 |     0 | 90137 |     - |    56M |   0 |1646 |3742 |4555 | 281 |  4 |  43 |   0 | 1.112103e+06 | 2.064384e+06 |  85.63%| unknown
 36.6s|     1 |     0 | 90138 |     - |    56M |   0 |1646 |3742 |4555 | 281 |  4 |  43 |   0 | 1.112103e+06 | 2.064384e+06 |  85.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.2s|     1 |     0 |117950 |     - |    56M |   0 |1646 |3742 |4588 | 314 |  5 |  43 |   0 | 1.113413e+06 | 2.064384e+06 |  85.41%| unknown
 47.2s|     1 |     0 |117951 |     - |    56M |   0 |1646 |3742 |4588 | 314 |  5 |  43 |   0 | 1.113414e+06 | 2.064384e+06 |  85.41%| unknown
 58.3s|     1 |     0 |145586 |     - |    57M |   0 |1646 |3742 |4632 | 358 |  6 |  43 |   0 | 1.115172e+06 | 2.064384e+06 |  85.12%| unknown
 58.3s|     1 |     0 |145587 |     - |    57M |   0 |1646 |3743 |4608 | 358 |  6 |  44 |   0 | 1.115173e+06 | 2.064384e+06 |  85.12%| unknown
 69.3s|     1 |     0 |173478 |     - |    59M |   0 |1646 |3743 |4632 | 382 |  7 |  44 |   0 | 1.116019e+06 | 2.064384e+06 |  84.98%| unknown
 69.3s|     1 |     0 |173479 |     - |    59M |   0 |1646 |3743 |4630 | 382 |  7 |  44 |   0 | 1.116020e+06 | 2.064384e+06 |  84.98%| unknown
 95.1s|     1 |     0 |239587 |     - |    59M |   0 |1646 |3743 |4653 | 405 |  8 |  44 |   0 | 1.116210e+06 | 2.064384e+06 |  84.95%| unknown
 95.1s|     1 |     0 |239588 |     - |    59M |   0 |1646 |3743 |4564 | 405 |  8 |  44 |   0 | 1.116211e+06 | 2.064384e+06 |  84.95%| unknown
  103s|     1 |     0 |261057 |     - |    60M |   0 |1646 |3743 |4590 | 431 |  9 |  44 |   0 | 1.116244e+06 | 2.064384e+06 |  84.94%| unknown
  103s|     1 |     0 |261058 |     - |    60M |   0 |1646 |3743 |4590 | 431 |  9 |  44 |   0 | 1.116245e+06 | 2.064384e+06 |  84.94%| unknown
  112s|     1 |     0 |282008 |     - |    61M |   0 |1646 |3743 |4613 | 454 | 10 |  44 |   0 | 1.116249e+06 | 2.064384e+06 |  84.94%| unknown
  112s|     1 |     0 |282009 |     - |    61M |   0 |1646 |3743 |4613 | 454 | 10 |  44 |   0 | 1.116250e+06 | 2.064384e+06 |  84.94%| unknown
  121s|     1 |     0 |306941 |     - |    62M |   0 |1646 |3743 |4628 | 469 | 11 |  44 |   0 | 1.116250e+06 | 2.064384e+06 |  84.94%| unknown
  125s|     1 |     0 |321356 |     - |    62M |   0 |1646 |3743 |4581 | 486 | 12 |  44 |   0 | 1.116941e+06 | 2.064384e+06 |  84.82%| unknown
  125s|     1 |     0 |321357 |     - |    62M |   0 |1646 |3743 |4580 | 486 | 12 |  44 |   0 | 1.116942e+06 | 2.064384e+06 |  84.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     0 |339185 |     - |    63M |   0 |1646 |3743 |4598 | 504 | 13 |  44 |   0 | 1.117036e+06 | 2.064384e+06 |  84.81%| unknown
  131s|     1 |     0 |339186 |     - |    63M |   0 |1646 |3743 |4598 | 504 | 13 |  44 |   0 | 1.117037e+06 | 2.064384e+06 |  84.81%| unknown
  136s|     1 |     0 |356380 |     - |    63M |   0 |1646 |3743 |4615 | 521 | 14 |  44 |   0 | 1.119291e+06 | 2.064384e+06 |  84.44%| unknown
  136s|     1 |     0 |356381 |     - |    63M |   0 |1646 |3744 |4615 | 521 | 14 |  45 |   0 | 1.119291e+06 | 2.064384e+06 |  84.44%| unknown
  142s|     1 |     0 |373855 |     - |    64M |   0 |1646 |3744 |4596 | 545 | 15 |  45 |   0 | 1.119969e+06 | 2.064384e+06 |  84.33%| unknown
  143s|     1 |     0 |373858 |     - |    64M |   0 |1646 |3747 |4596 | 545 | 15 |  48 |   0 | 1.119970e+06 | 2.064384e+06 |  84.32%| unknown
  149s|     1 |     0 |393410 |     - |    64M |   0 |1646 |3747 |4620 | 569 | 16 |  48 |   0 | 1.120125e+06 | 2.064384e+06 |  84.30%| unknown
  149s|     1 |     0 |393414 |     - |    64M |   0 |1646 |3748 |4620 | 569 | 16 |  49 |   0 | 1.120126e+06 | 2.064384e+06 |  84.30%| unknown
  156s|     1 |     0 |413181 |     - |    65M |   0 |1646 |3748 |4638 | 587 | 17 |  49 |   0 | 1.120155e+06 | 2.064384e+06 |  84.29%| unknown
  156s|     1 |     0 |413188 |     - |    65M |   0 |1646 |3749 |4638 | 587 | 17 |  50 |   0 | 1.120155e+06 | 2.064384e+06 |  84.29%| unknown
  163s|     1 |     0 |433294 |     - |    65M |   0 |1646 |3749 |4600 | 605 | 18 |  50 |   0 | 1.120159e+06 | 2.064384e+06 |  84.29%| unknown
  163s|     1 |     0 |433297 |     - |    65M |   0 |1646 |3749 |4600 | 605 | 18 |  50 |   0 | 1.120160e+06 | 2.064384e+06 |  84.29%| unknown
  170s|     1 |     0 |453896 |     - |    66M |   0 |1646 |3749 |4610 | 615 | 19 |  50 |   0 | 1.120160e+06 | 2.064384e+06 |  84.29%| unknown
  180s|     1 |     0 |478213 |     - |    66M |   0 |1646 |3750 |4627 | 632 | 20 |  51 |   0 | 1.120160e+06 | 2.064384e+06 |  84.29%| unknown
  182s|     1 |     0 |491099 |     - |    66M |   0 |1646 |3752 |4640 | 645 | 21 |  53 |   0 | 1.120657e+06 | 2.064384e+06 |  84.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |491100 |     - |    66M |   0 |1646 |3753 |4574 | 645 | 21 |  54 |   0 | 1.120657e+06 | 2.064384e+06 |  84.21%| unknown
  189s|     1 |     0 |509815 |     - |    66M |   0 |1646 |3753 |4600 | 671 | 22 |  54 |   0 | 1.120992e+06 | 2.064384e+06 |  84.16%| unknown
  189s|     1 |     0 |509820 |     - |    66M |   0 |1646 |3753 |4600 | 671 | 22 |  54 |   0 | 1.120993e+06 | 2.064384e+06 |  84.16%| unknown
  196s|     1 |     0 |531297 |     - |    66M |   0 |1646 |3753 |4627 | 698 | 23 |  54 |   0 | 1.121557e+06 | 2.064384e+06 |  84.06%| unknown
  196s|     1 |     0 |531306 |     - |    66M |   0 |1646 |3753 |4627 | 698 | 23 |  54 |   0 | 1.121557e+06 | 2.064384e+06 |  84.06%| unknown
  206s|     1 |     0 |557096 |     - |    66M |   0 |1646 |3753 |4624 | 739 | 24 |  54 |   0 | 1.121785e+06 | 2.064384e+06 |  84.03%| unknown
  206s|     1 |     0 |557101 |     - |    66M |   0 |1646 |3753 |4624 | 739 | 24 |  54 |   0 | 1.121786e+06 | 2.064384e+06 |  84.03%| unknown
  213s|     1 |     0 |578128 |     - |    66M |   0 |1646 |3753 |4649 | 764 | 25 |  54 |   0 | 1.121844e+06 | 2.064384e+06 |  84.02%| unknown
  213s|     1 |     0 |578130 |     - |    66M |   0 |1646 |3753 |4649 | 764 | 25 |  54 |   0 | 1.121844e+06 | 2.064384e+06 |  84.02%| unknown
  222s|     1 |     0 |602670 |     - |    66M |   0 |1646 |3753 |4665 | 780 | 26 |  54 |   0 | 1.121850e+06 | 2.064384e+06 |  84.02%| unknown
  222s|     1 |     0 |602673 |     - |    66M |   0 |1646 |3754 |4665 | 780 | 26 |  55 |   0 | 1.121850e+06 | 2.064384e+06 |  84.02%| unknown
  231s|     1 |     0 |628110 |     - |    66M |   0 |1646 |3754 |4623 | 799 | 27 |  55 |   0 | 1.121965e+06 | 2.064384e+06 |  84.00%| unknown
  231s|     1 |     0 |628114 |     - |    66M |   0 |1646 |3754 |4623 | 799 | 27 |  55 |   0 | 1.121965e+06 | 2.064384e+06 |  84.00%| unknown
  238s|     1 |     0 |649146 |     - |    66M |   0 |1646 |3754 |4652 | 828 | 28 |  55 |   0 | 1.122043e+06 | 2.064384e+06 |  83.98%| unknown
  238s|     1 |     0 |649152 |     - |    66M |   0 |1646 |3754 |4652 | 828 | 28 |  55 |   0 | 1.122044e+06 | 2.064384e+06 |  83.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  247s|     1 |     0 |674605 |     - |    66M |   0 |1646 |3754 |4674 | 850 | 29 |  55 |   0 | 1.122079e+06 | 2.064384e+06 |  83.98%| unknown
  247s|     1 |     0 |674612 |     - |    66M |   0 |1646 |3754 |4674 | 850 | 29 |  55 |   0 | 1.122080e+06 | 2.064384e+06 |  83.98%| unknown
  255s|     1 |     0 |696041 |     - |    66M |   0 |1646 |3754 |4625 | 871 | 30 |  55 |   0 | 1.122097e+06 | 2.064384e+06 |  83.98%| unknown
  255s|     1 |     0 |696054 |     - |    66M |   0 |1646 |3754 |4625 | 871 | 30 |  55 |   0 | 1.122098e+06 | 2.064384e+06 |  83.98%| unknown
  263s|     1 |     0 |720112 |     - |    66M |   0 |1646 |3754 |4638 | 884 | 31 |  55 |   0 | 1.122099e+06 | 2.064384e+06 |  83.98%| unknown
  266s|     1 |     0 |732810 |     - |    66M |   0 |1646 |3755 |4656 | 902 | 32 |  56 |   0 | 1.122226e+06 | 2.064384e+06 |  83.95%| unknown
  266s|     1 |     0 |732811 |     - |    67M |   0 |1646 |3755 |4656 | 902 | 32 |  56 |   0 | 1.122226e+06 | 2.064384e+06 |  83.95%| unknown
  275s|     1 |     0 |758419 |     - |    67M |   0 |1646 |3755 |4686 | 932 | 33 |  56 |   0 | 1.122296e+06 | 2.064384e+06 |  83.94%| unknown
  275s|     1 |     0 |758420 |     - |    67M |   0 |1646 |3755 |4631 | 932 | 33 |  56 |   0 | 1.122296e+06 | 2.064384e+06 |  83.94%| unknown
  283s|     1 |     0 |781248 |     - |    67M |   0 |1646 |3755 |4653 | 954 | 34 |  56 |   0 | 1.122328e+06 | 2.064384e+06 |  83.94%| unknown
  283s|     1 |     0 |781249 |     - |    67M |   0 |1646 |3755 |4653 | 954 | 34 |  56 |   0 | 1.122329e+06 | 2.064384e+06 |  83.94%| unknown
  293s|     1 |     0 |808136 |     - |    67M |   0 |1646 |3755 |4678 | 979 | 35 |  56 |   0 | 1.122349e+06 | 2.064384e+06 |  83.93%| unknown
  293s|     1 |     0 |808137 |     - |    67M |   0 |1646 |3755 |4678 | 979 | 35 |  56 |   0 | 1.122349e+06 | 2.064384e+06 |  83.93%| unknown
  305s|     1 |     0 |840075 |     - |    67M |   0 |1646 |3755 |4650 | 995 | 36 |  56 |   0 | 1.122349e+06 | 2.064384e+06 |  83.93%| unknown
  309s|     1 |     0 |854131 |     - |    67M |   0 |1646 |3755 |4669 |1014 | 37 |  56 |   0 | 1.122457e+06 | 2.064384e+06 |  83.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  309s|     1 |     0 |854132 |     - |    67M |   0 |1646 |3755 |4669 |1014 | 37 |  56 |   0 | 1.122458e+06 | 2.064384e+06 |  83.92%| unknown
  318s|     1 |     0 |879120 |     - |    67M |   0 |1646 |3755 |4699 |1044 | 38 |  56 |   0 | 1.122477e+06 | 2.064384e+06 |  83.91%| unknown
  318s|     1 |     0 |879128 |     - |    67M |   0 |1646 |3755 |4699 |1044 | 38 |  56 |   0 | 1.122477e+06 | 2.064384e+06 |  83.91%| unknown
  327s|     1 |     0 |903212 |     - |    67M |   0 |1646 |3755 |4720 |1065 | 39 |  56 |   0 | 1.122520e+06 | 2.064384e+06 |  83.91%| unknown
  327s|     1 |     0 |903236 |     - |    67M |   0 |1646 |3755 |4681 |1065 | 39 |  56 |   0 | 1.122521e+06 | 2.064384e+06 |  83.91%| unknown
  334s|     1 |     0 |923883 |     - |    67M |   0 |1646 |3755 |4702 |1086 | 40 |  56 |   0 | 1.122556e+06 | 2.064384e+06 |  83.90%| unknown
  334s|     1 |     0 |923914 |     - |    67M |   0 |1646 |3755 |4702 |1086 | 40 |  56 |   0 | 1.122557e+06 | 2.064384e+06 |  83.90%| unknown
  343s|     1 |     0 |947692 |     - |    67M |   0 |1646 |3755 |4729 |1113 | 41 |  56 |   0 | 1.122573e+06 | 2.064384e+06 |  83.90%| unknown
  343s|     1 |     0 |947710 |     - |    67M |   0 |1646 |3757 |4729 |1113 | 41 |  58 |   0 | 1.122574e+06 | 2.064384e+06 |  83.90%| unknown
  350s|     1 |     0 |968979 |     - |    67M |   0 |1646 |3757 |4748 |1132 | 42 |  58 |   0 | 1.122577e+06 | 2.064384e+06 |  83.90%| unknown
  351s|     1 |     0 |969003 |     - |    67M |   0 |1646 |3757 |4683 |1132 | 42 |  58 |   0 | 1.122578e+06 | 2.064384e+06 |  83.90%| unknown
  440s|     1 |     2 |  1270k|     - |    68M |   0 |1646 |3760 |4683 |1132 | 42 |  61 |  11 | 1.122578e+06 | 2.064384e+06 |  83.90%| unknown
* 572s|     7 |     6 |  1572k|100558.5 |    LP  |   5 |1646 |3772 |4748 |1266 |  0 |  73 | 280 | 1.122578e+06 | 1.753088e+06 |  56.17%| unknown
* 637s|    14 |    11 |  1736k|59070.2 |    LP  |   5 |1646 |3785 |4719 |1334 |  0 |  95 | 389 | 1.122779e+06 | 1.556480e+06 |  38.63%|   9.50%
d 639s|    14 |    13 |  1745k|59760.0 |fracdivi|   5 |1646 |3785 |4720 |   0 |  3 |  95 | 389 | 1.122779e+06 | 1.540096e+06 |  37.17%|   9.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  904s|   100 |    63 |  2636k|16842.1 |    85M |  12 |1646 |4045 |4874 |3579 |  2 | 377 | 736 | 1.163264e+06 | 1.540096e+06 |  32.39%|  67.16%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 998.84
Solving Nodes      : 187
Primal Bound       : +1.54009600000000e+06 (6 solutions)
Dual Bound         : +1.54009600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1540096
m_50_50                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_0                                              1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_34                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_33                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_24                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_12                                             1 	(obj:0)
y_39_0                                              1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_45                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
s_49                                               50 	(obj:0)
s_48                                               48 	(obj:0)
s_46                                               40 	(obj:0)
s_43                                               49 	(obj:0)
s_47                                               41 	(obj:0)
s_44                                               47 	(obj:0)
s_38                                               39 	(obj:0)
s_45                                               34 	(obj:0)
s_26                                               35 	(obj:0)
s_40                                               31 	(obj:0)
s_42                                               46 	(obj:0)
s_37                                               36 	(obj:0)
s_30                                               23 	(obj:0)
s_4                                                 5 	(obj:0)
s_24                                               32 	(obj:0)
s_20                                               33 	(obj:0)
s_18                                               15 	(obj:0)
s_39                                               26 	(obj:0)
s_31                                               27 	(obj:0)
s_41                                               44 	(obj:0)
s_36                                               45 	(obj:0)
s_28                                               22 	(obj:0)
s_21                                               14 	(obj:0)
s_23                                               12 	(obj:0)
s_22                                               20 	(obj:0)
s_17                                               30 	(obj:0)
s_16                                               11 	(obj:0)
s_8                                                 1 	(obj:0)
s_5                                                 3 	(obj:0)
s_1                                                25 	(obj:0)
s_29                                               24 	(obj:0)
s_35                                               37 	(obj:0)
s_34                                               43 	(obj:0)
s_25                                               18 	(obj:0)
s_27                                               21 	(obj:0)
s_11                                                7 	(obj:0)
s_19                                               13 	(obj:0)
s_10                                               19 	(obj:0)
s_15                                               10 	(obj:0)
s_12                                               29 	(obj:0)
s_14                                                8 	(obj:0)
s_3                                                 9 	(obj:0)
s_7                                                16 	(obj:0)
s_33                                               42 	(obj:0)
s_32                                               38 	(obj:0)
s_9                                                17 	(obj:0)
s_13                                                6 	(obj:0)
s_0                                                28 	(obj:0)
s_6                                                 2 	(obj:0)
s_2                                                 4 	(obj:0)
F                                             1540096 	(obj:1)
s_50                                               51 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     998.87
  solving          :     998.84
  presolving       :       6.70 (included in solving)
  reading          :       0.03
  copying          :       0.13 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag365_reverse_tiers_input.lp
  Variables        : 5254 (5202 binary, 52 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13711 initial, 13711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag365_reverse_tiers_input.lp
  Variables        : 1646 (1595 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3683 initial, 4194 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12803 constraint, 24009 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.15       0.00    116          0          0          0          0          0       4701       1610          0          0
  implics          :       0.01       0.00    125          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    243          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    243        308          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    243         50          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       5.00       0.00     42        973         56          0        230          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        174          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    352          0          0          0        129          0        154          0        151          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.13       0.00    443          0        129          0          0          0        481          0          0          0
  and              :       0.20       0.00    318          0        460          0          0          0        476          7          0        469
  linear           :       0.45       0.01    334        221       1232          0        632          0       4151          0      14535      20987
  logicor          :       0.55       0.00    394          5          0          0          0          0       1286          0          0       1033
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         80          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        180          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        180          0          0         14          0          1        323          0          0         57        240
  varbound         :        438        438         43      38114          0          0          0          9       6197        378          0          0          0          0          0
  knapsack         :          0+         8          0      10154          0          0          0          0        180         11        317          0          0          0          0
  setppc           :        292+       301         43      37731          0          0          0          9         68          3       1083          6          0          0          0
  and              :        606        606        390      37711          0          0          0          6        380         39       5763       2437       1488          0          0
  linear           :       1195+      1212         43      37691          0          0          0          9       6738        452      10344        164         24          0          0
  logicor          :       1152+      1173         43      16650          0          0          0          6        223         52       1599          0          0          0          0
  bounddisjunction :          0+       477          0       5873          0          0          0          0        262         20        425          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     114.58       0.00       0.00       0.00     114.58       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.98       0.00       0.00       0.95       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.59       0.00       0.10       0.38       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       2.08       0.01       0.02       1.85       0.00       0.00       0.00       0.00       0.00       0.20
  logicor          :       0.12       0.00       0.01       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       1561          1          0         77
  redcost          :        737          0          0        101
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      12646       2316         40       4596
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       5.00       0.00       5.00       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.35       0.00       0.02       0.20       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        580        189          -        642       20.3         49        8.8          -          -          -
  infeasible LP    :       0.00          9          9          -         14        4.8          0        0.0          9       18.4          0
  bound exceed. LP :       0.03         13         12          -         21       21.0          3        8.0         12       33.2         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        539       14.1          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        184         83          -          -       6218      17695          -          -          -          -          -    (maximal pool size:       5195)
  aggregation      :       0.21       0.00         83         42          0          0        527        821          0        117        117          0          0
  > cmir           :          -          -          -          -          -          -          -        815          0        114        114          0          -
  > flowcover      :          -          -          -          -          -          -          -          5          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         42         42          0          0        240       1063          0        183        183          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      19.42       0.00         51         10          0          0        825       2719          4        588        588          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1567          2        333        333          0          -
  > strongcg       :          -          -          -          -          -          -          -       1152          2        255        255          0          -
  impliedbounds    :       0.13       0.00         83         42          0          0       4495      12707          0       2665       2665          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         83         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.83       0.00         16          1          0       1957          0          0          0          0          0          0         62
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.48       0.00         61         20          0          0        118        385          1        223        222          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        301         42       5289          0      14900       1133          0       5581
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
  relpscost        :     114.58       0.00        180          0          0          1        323          0         61        240
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       8.83       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      24.32       0.00         14          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.25       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      46.93       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.48       0.00          8          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.80       0.00          9          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.33       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      23.89       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.43       0.00          9          0          0
  randrounding     :       0.19       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      11.06       0.00          4          0          0
  rounding         :       0.11       0.00        275          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.36       0.00        119          0          0
  simplerounding   :       0.01       0.00        582          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.13       0.00          1          1          1
  vbounds          :       0.07       0.00          1          1          1
  veclendiving     :       1.16       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        120          0          0
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
  primal LP        :       0.23         37         65      65.00     280.88       0.19         36
  dual LP          :     701.97        630    2423059    4265.95    3451.79       0.07         62
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      37.51          8     132756   16594.50    3539.63
  diving/probing LP:     161.85        278     581540    2091.87    3593.02
  strong branching :      93.67        806     560072     694.88    5979.27          -          -       1010
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.02          8         80      10.00    4119.04
B&B Tree           :
  number of runs   :          1
  nodes            :        187 (120 internal, 67 leaves)
  feasible leaves  :          0
  infeas. leaves   :         59
  objective leaves :          8
  nodes (total)    :        187 (120 internal, 67 leaves)
  nodes left       :          0
  max depth        :         14
  max depth (total):         14
  backtracks       :        140 (74.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         52
  repropagations   :        183 (2813 domain reductions, 13 cutoffs)
  avg switch length:       8.63
  switching time   :       0.23
Root Node          :
  First LP value   : +1.02581891251027e+06
  First LP Iters   :      13582 (4370.52 Iter/sec)
  First LP Time    :       3.11
  Final Dual Bound : +1.12257800000000e+06
  Final Root Iters :     969003
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +2.40844800000000e+06   (in run 1, after 1 nodes, 6.80 seconds, depth 145, found by <vbounds>)
  Gap First Sol.   :     167.27 %
  Gap Last Sol.    :      37.17 %
  Primal Bound     : +1.54009600000000e+06   (in run 1, after 14 nodes, 639.48 seconds, depth 110, found by <fracdiving>)
  Dual Bound       : +1.54009600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   31853.91      31.89
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
