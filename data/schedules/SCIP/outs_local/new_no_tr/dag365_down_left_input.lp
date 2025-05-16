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

read problem <inputs/new_no_tr/order/dag365_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13711 constraints

solve problem
=============

presolving:
(round 1, fast)       1722 del vars, 3165 del conss, 0 add conss, 348 chg bounds, 1200 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 2, fast)       1722 del vars, 3237 del conss, 0 add conss, 383 chg bounds, 2056 chg sides, 3891 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 3, fast)       1722 del vars, 3237 del conss, 0 add conss, 406 chg bounds, 2717 chg sides, 5040 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 4, fast)       1722 del vars, 3237 del conss, 0 add conss, 422 chg bounds, 3188 chg sides, 5861 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 5, fast)       1722 del vars, 3237 del conss, 0 add conss, 429 chg bounds, 3342 chg sides, 6270 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 6, fast)       1722 del vars, 3237 del conss, 0 add conss, 431 chg bounds, 3392 chg sides, 6423 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 7, fast)       1722 del vars, 3237 del conss, 0 add conss, 433 chg bounds, 3466 chg sides, 6537 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 8, fast)       1722 del vars, 3237 del conss, 0 add conss, 434 chg bounds, 3498 chg sides, 6606 chg coeffs, 0 upgd conss, 0 impls, 3797 clqs
(round 9, medium)     1758 del vars, 3237 del conss, 0 add conss, 434 chg bounds, 3499 chg sides, 6625 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 10, fast)       1758 del vars, 3361 del conss, 0 add conss, 434 chg bounds, 3499 chg sides, 6625 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 11, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 435 chg bounds, 3499 chg sides, 6625 chg coeffs, 0 upgd conss, 0 impls, 3725 clqs
(round 12, exhaustive) 1758 del vars, 3428 del conss, 0 add conss, 435 chg bounds, 3499 chg sides, 6625 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 13, fast)       1758 del vars, 3428 del conss, 0 add conss, 471 chg bounds, 4089 chg sides, 7986 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 14, fast)       1758 del vars, 3428 del conss, 0 add conss, 494 chg bounds, 4695 chg sides, 9038 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 15, fast)       1758 del vars, 3428 del conss, 0 add conss, 498 chg bounds, 4758 chg sides, 9227 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 16, exhaustive) 1758 del vars, 7871 del conss, 1481 add conss, 498 chg bounds, 4758 chg sides, 9227 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 17, exhaustive) 1758 del vars, 7897 del conss, 1481 add conss, 498 chg bounds, 4758 chg sides, 9227 chg coeffs, 7848 upgd conss, 0 impls, 3725 clqs
(round 18, exhaustive) 1787 del vars, 7897 del conss, 1481 add conss, 498 chg bounds, 4758 chg sides, 9227 chg coeffs, 7848 upgd conss, 319 impls, 3663 clqs
(round 19, fast)       1806 del vars, 7926 del conss, 1481 add conss, 498 chg bounds, 4758 chg sides, 9249 chg coeffs, 7848 upgd conss, 319 impls, 3646 clqs
(round 20, exhaustive) 1806 del vars, 7926 del conss, 1481 add conss, 498 chg bounds, 4758 chg sides, 9249 chg coeffs, 7856 upgd conss, 319 impls, 3646 clqs
(round 21, exhaustive) 1835 del vars, 7926 del conss, 1481 add conss, 498 chg bounds, 4758 chg sides, 9249 chg coeffs, 7856 upgd conss, 383 impls, 3582 clqs
(round 22, fast)       1861 del vars, 7971 del conss, 1481 add conss, 498 chg bounds, 4758 chg sides, 9284 chg coeffs, 7856 upgd conss, 383 impls, 3561 clqs
(round 23, exhaustive) 1862 del vars, 7974 del conss, 1482 add conss, 498 chg bounds, 4758 chg sides, 9284 chg coeffs, 7866 upgd conss, 383 impls, 3559 clqs
(round 24, exhaustive) 1887 del vars, 7975 del conss, 1482 add conss, 498 chg bounds, 4758 chg sides, 9284 chg coeffs, 7866 upgd conss, 468 impls, 3505 clqs
(round 25, fast)       1909 del vars, 8015 del conss, 1482 add conss, 498 chg bounds, 4758 chg sides, 9315 chg coeffs, 7866 upgd conss, 468 impls, 3489 clqs
(round 26, exhaustive) 1909 del vars, 8015 del conss, 1482 add conss, 498 chg bounds, 4758 chg sides, 9315 chg coeffs, 7875 upgd conss, 468 impls, 3489 clqs
(round 27, exhaustive) 1938 del vars, 8015 del conss, 1482 add conss, 498 chg bounds, 4758 chg sides, 9315 chg coeffs, 7875 upgd conss, 737 impls, 3430 clqs
(round 28, fast)       1963 del vars, 8061 del conss, 1482 add conss, 498 chg bounds, 4758 chg sides, 9351 chg coeffs, 7875 upgd conss, 737 impls, 3418 clqs
(round 29, exhaustive) 1963 del vars, 8071 del conss, 1487 add conss, 498 chg bounds, 4758 chg sides, 9351 chg coeffs, 7875 upgd conss, 737 impls, 3418 clqs
(round 30, fast)       1968 del vars, 8081 del conss, 1487 add conss, 498 chg bounds, 4758 chg sides, 9351 chg coeffs, 7875 upgd conss, 737 impls, 3408 clqs
(round 31, exhaustive) 1968 del vars, 8081 del conss, 1487 add conss, 498 chg bounds, 4758 chg sides, 9351 chg coeffs, 7885 upgd conss, 737 impls, 3408 clqs
(round 32, exhaustive) 1993 del vars, 8081 del conss, 1487 add conss, 499 chg bounds, 4758 chg sides, 9351 chg coeffs, 7885 upgd conss, 853 impls, 3357 clqs
(round 33, fast)       2014 del vars, 8123 del conss, 1487 add conss, 499 chg bounds, 4762 chg sides, 9416 chg coeffs, 7885 upgd conss, 853 impls, 3341 clqs
(round 34, exhaustive) 2015 del vars, 8128 del conss, 1488 add conss, 499 chg bounds, 4762 chg sides, 9416 chg coeffs, 7885 upgd conss, 853 impls, 3339 clqs
(round 35, exhaustive) 2015 del vars, 8129 del conss, 1488 add conss, 499 chg bounds, 4762 chg sides, 9416 chg coeffs, 7895 upgd conss, 853 impls, 3339 clqs
(round 36, exhaustive) 2047 del vars, 8129 del conss, 1488 add conss, 499 chg bounds, 4762 chg sides, 9416 chg coeffs, 7895 upgd conss, 1183 impls, 3274 clqs
(round 37, fast)       2081 del vars, 8193 del conss, 1488 add conss, 499 chg bounds, 4762 chg sides, 9467 chg coeffs, 7895 upgd conss, 1183 impls, 3263 clqs
(round 38, exhaustive) 2081 del vars, 8199 del conss, 1491 add conss, 499 chg bounds, 4762 chg sides, 9467 chg coeffs, 7895 upgd conss, 1183 impls, 3263 clqs
(round 39, fast)       2084 del vars, 8205 del conss, 1491 add conss, 499 chg bounds, 4762 chg sides, 9467 chg coeffs, 7895 upgd conss, 1183 impls, 3257 clqs
(round 40, exhaustive) 2084 del vars, 8205 del conss, 1491 add conss, 499 chg bounds, 4762 chg sides, 9467 chg coeffs, 7910 upgd conss, 1183 impls, 3257 clqs
(round 41, exhaustive) 2110 del vars, 8205 del conss, 1491 add conss, 508 chg bounds, 4762 chg sides, 9467 chg coeffs, 7910 upgd conss, 1620 impls, 3204 clqs
(round 42, fast)       2122 del vars, 8259 del conss, 1491 add conss, 508 chg bounds, 4952 chg sides, 9847 chg coeffs, 7910 upgd conss, 1620 impls, 3207 clqs
(round 43, exhaustive) 2123 del vars, 8264 del conss, 1492 add conss, 508 chg bounds, 4952 chg sides, 9847 chg coeffs, 7910 upgd conss, 1620 impls, 3205 clqs
(round 44, exhaustive) 2123 del vars, 8265 del conss, 1492 add conss, 508 chg bounds, 4952 chg sides, 9847 chg coeffs, 7918 upgd conss, 1620 impls, 3205 clqs
(round 45, exhaustive) 2150 del vars, 8265 del conss, 1492 add conss, 520 chg bounds, 4952 chg sides, 9847 chg coeffs, 7918 upgd conss, 1962 impls, 3149 clqs
(round 46, fast)       2163 del vars, 8308 del conss, 1492 add conss, 520 chg bounds, 5144 chg sides, 10222 chg coeffs, 7918 upgd conss, 1962 impls, 3165 clqs
(round 47, exhaustive) 2163 del vars, 8316 del conss, 1492 add conss, 520 chg bounds, 5144 chg sides, 10222 chg coeffs, 7918 upgd conss, 1962 impls, 3165 clqs
(round 48, exhaustive) 2163 del vars, 8316 del conss, 1492 add conss, 520 chg bounds, 5144 chg sides, 10222 chg coeffs, 7927 upgd conss, 1962 impls, 3165 clqs
(round 49, exhaustive) 2192 del vars, 8316 del conss, 1492 add conss, 544 chg bounds, 5144 chg sides, 10222 chg coeffs, 7927 upgd conss, 2366 impls, 3115 clqs
(round 50, fast)       2203 del vars, 8393 del conss, 1492 add conss, 544 chg bounds, 5719 chg sides, 11122 chg coeffs, 7927 upgd conss, 2366 impls, 3130 clqs
(round 51, exhaustive) 2203 del vars, 8401 del conss, 1496 add conss, 544 chg bounds, 5719 chg sides, 11122 chg coeffs, 7927 upgd conss, 2366 impls, 3130 clqs
(round 52, fast)       2207 del vars, 8410 del conss, 1496 add conss, 544 chg bounds, 5719 chg sides, 11122 chg coeffs, 7927 upgd conss, 2366 impls, 3122 clqs
(round 53, exhaustive) 2207 del vars, 8415 del conss, 1496 add conss, 544 chg bounds, 5719 chg sides, 11122 chg coeffs, 7937 upgd conss, 2366 impls, 3122 clqs
(round 54, exhaustive) 2234 del vars, 8415 del conss, 1496 add conss, 547 chg bounds, 5719 chg sides, 11122 chg coeffs, 7937 upgd conss, 2495 impls, 3082 clqs
(round 55, fast)       2247 del vars, 8451 del conss, 1496 add conss, 550 chg bounds, 5829 chg sides, 11363 chg coeffs, 7937 upgd conss, 2495 impls, 3073 clqs
(round 56, fast)       2247 del vars, 8451 del conss, 1496 add conss, 551 chg bounds, 5854 chg sides, 11404 chg coeffs, 7937 upgd conss, 2495 impls, 3073 clqs
(round 57, exhaustive) 2247 del vars, 8459 del conss, 1500 add conss, 551 chg bounds, 5854 chg sides, 11404 chg coeffs, 7937 upgd conss, 2495 impls, 3073 clqs
(round 58, fast)       2251 del vars, 8472 del conss, 1500 add conss, 551 chg bounds, 5854 chg sides, 11404 chg coeffs, 7937 upgd conss, 2495 impls, 3065 clqs
(round 59, exhaustive) 2251 del vars, 8472 del conss, 1500 add conss, 551 chg bounds, 5854 chg sides, 11404 chg coeffs, 7950 upgd conss, 2495 impls, 3065 clqs
(round 60, exhaustive) 2278 del vars, 8472 del conss, 1500 add conss, 563 chg bounds, 5854 chg sides, 11404 chg coeffs, 7950 upgd conss, 2649 impls, 3015 clqs
(round 61, fast)       2292 del vars, 8526 del conss, 1500 add conss, 564 chg bounds, 6098 chg sides, 11834 chg coeffs, 7950 upgd conss, 2649 impls, 3011 clqs
(round 62, exhaustive) 2292 del vars, 8526 del conss, 1500 add conss, 564 chg bounds, 6098 chg sides, 11834 chg coeffs, 7959 upgd conss, 2649 impls, 3011 clqs
(round 63, exhaustive) 2318 del vars, 8526 del conss, 1500 add conss, 565 chg bounds, 6098 chg sides, 11834 chg coeffs, 7959 upgd conss, 2776 impls, 2969 clqs
(round 64, fast)       2333 del vars, 8561 del conss, 1500 add conss, 569 chg bounds, 6211 chg sides, 12013 chg coeffs, 7959 upgd conss, 2776 impls, 2960 clqs
(round 65, exhaustive) 2333 del vars, 8569 del conss, 1504 add conss, 570 chg bounds, 6214 chg sides, 12046 chg coeffs, 7959 upgd conss, 2776 impls, 2960 clqs
(round 66, fast)       2337 del vars, 8578 del conss, 1504 add conss, 570 chg bounds, 6214 chg sides, 12046 chg coeffs, 7959 upgd conss, 2776 impls, 2952 clqs
(round 67, exhaustive) 2337 del vars, 8578 del conss, 1504 add conss, 570 chg bounds, 6214 chg sides, 12046 chg coeffs, 7972 upgd conss, 2776 impls, 2952 clqs
(round 68, exhaustive) 2362 del vars, 8578 del conss, 1504 add conss, 577 chg bounds, 6214 chg sides, 12046 chg coeffs, 7972 upgd conss, 2954 impls, 2909 clqs
(round 69, fast)       2379 del vars, 8618 del conss, 1504 add conss, 577 chg bounds, 6304 chg sides, 12304 chg coeffs, 7972 upgd conss, 2954 impls, 2899 clqs
(round 70, exhaustive) 2380 del vars, 8623 del conss, 1505 add conss, 577 chg bounds, 6304 chg sides, 12304 chg coeffs, 7972 upgd conss, 2954 impls, 2897 clqs
(round 71, exhaustive) 2380 del vars, 8624 del conss, 1505 add conss, 577 chg bounds, 6304 chg sides, 12304 chg coeffs, 7985 upgd conss, 2954 impls, 2897 clqs
(round 72, exhaustive) 2407 del vars, 8624 del conss, 1505 add conss, 581 chg bounds, 6304 chg sides, 12304 chg coeffs, 7985 upgd conss, 3048 impls, 2859 clqs
(round 73, fast)       2424 del vars, 8668 del conss, 1505 add conss, 588 chg bounds, 6516 chg sides, 12694 chg coeffs, 7985 upgd conss, 3048 impls, 2849 clqs
(round 74, fast)       2424 del vars, 8668 del conss, 1505 add conss, 590 chg bounds, 6549 chg sides, 12774 chg coeffs, 7985 upgd conss, 3048 impls, 2849 clqs
(round 75, exhaustive) 2424 del vars, 8680 del conss, 1511 add conss, 590 chg bounds, 6549 chg sides, 12774 chg coeffs, 7985 upgd conss, 3048 impls, 2849 clqs
(round 76, fast)       2430 del vars, 8693 del conss, 1511 add conss, 590 chg bounds, 6549 chg sides, 12774 chg coeffs, 7985 upgd conss, 3048 impls, 2837 clqs
(round 77, exhaustive) 2430 del vars, 8698 del conss, 1511 add conss, 590 chg bounds, 6549 chg sides, 12774 chg coeffs, 8001 upgd conss, 3048 impls, 2837 clqs
(round 78, exhaustive) 2456 del vars, 8698 del conss, 1511 add conss, 595 chg bounds, 6549 chg sides, 12774 chg coeffs, 8001 upgd conss, 3131 impls, 2800 clqs
(round 79, fast)       2475 del vars, 8742 del conss, 1511 add conss, 598 chg bounds, 6670 chg sides, 13016 chg coeffs, 8001 upgd conss, 3131 impls, 2787 clqs
(round 80, fast)       2475 del vars, 8742 del conss, 1511 add conss, 600 chg bounds, 6707 chg sides, 13079 chg coeffs, 8001 upgd conss, 3131 impls, 2787 clqs
(round 81, exhaustive) 2475 del vars, 8746 del conss, 1513 add conss, 600 chg bounds, 6707 chg sides, 13079 chg coeffs, 8001 upgd conss, 3131 impls, 2787 clqs
(round 82, exhaustive) 2477 del vars, 8751 del conss, 1513 add conss, 600 chg bounds, 6707 chg sides, 13079 chg coeffs, 8018 upgd conss, 3131 impls, 2783 clqs
(round 83, exhaustive) 2503 del vars, 8751 del conss, 1513 add conss, 602 chg bounds, 6707 chg sides, 13079 chg coeffs, 8018 upgd conss, 3261 impls, 2734 clqs
(round 84, fast)       2514 del vars, 8810 del conss, 1513 add conss, 605 chg bounds, 6779 chg sides, 13246 chg coeffs, 8018 upgd conss, 3261 impls, 2734 clqs
(round 85, fast)       2514 del vars, 8810 del conss, 1513 add conss, 607 chg bounds, 6802 chg sides, 13308 chg coeffs, 8018 upgd conss, 3261 impls, 2734 clqs
(round 86, exhaustive) 2515 del vars, 8813 del conss, 1514 add conss, 607 chg bounds, 6802 chg sides, 13308 chg coeffs, 8028 upgd conss, 3261 impls, 2732 clqs
(round 87, exhaustive) 2541 del vars, 8814 del conss, 1514 add conss, 619 chg bounds, 6802 chg sides, 13308 chg coeffs, 8028 upgd conss, 3574 impls, 2690 clqs
(round 88, fast)       2556 del vars, 8870 del conss, 1514 add conss, 624 chg bounds, 7109 chg sides, 13958 chg coeffs, 8028 upgd conss, 3574 impls, 2693 clqs
(round 89, fast)       2556 del vars, 8870 del conss, 1514 add conss, 629 chg bounds, 7210 chg sides, 14135 chg coeffs, 8028 upgd conss, 3574 impls, 2693 clqs
(round 90, exhaustive) 2556 del vars, 8876 del conss, 1517 add conss, 629 chg bounds, 7210 chg sides, 14135 chg coeffs, 8028 upgd conss, 3574 impls, 2693 clqs
(round 91, fast)       2559 del vars, 8883 del conss, 1517 add conss, 629 chg bounds, 7210 chg sides, 14135 chg coeffs, 8028 upgd conss, 3574 impls, 2687 clqs
(round 92, exhaustive) 2559 del vars, 8887 del conss, 1517 add conss, 629 chg bounds, 7210 chg sides, 14135 chg coeffs, 8041 upgd conss, 3574 impls, 2687 clqs
(round 93, exhaustive) 2586 del vars, 8887 del conss, 1517 add conss, 631 chg bounds, 7210 chg sides, 14135 chg coeffs, 8041 upgd conss, 3757 impls, 2647 clqs
(round 94, fast)       2601 del vars, 8939 del conss, 1517 add conss, 633 chg bounds, 7284 chg sides, 14285 chg coeffs, 8041 upgd conss, 3757 impls, 2648 clqs
(round 95, fast)       2601 del vars, 8939 del conss, 1517 add conss, 634 chg bounds, 7313 chg sides, 14330 chg coeffs, 8041 upgd conss, 3757 impls, 2648 clqs
(round 96, exhaustive) 2601 del vars, 8947 del conss, 1521 add conss, 634 chg bounds, 7313 chg sides, 14330 chg coeffs, 8041 upgd conss, 3757 impls, 2648 clqs
(round 97, fast)       2605 del vars, 8956 del conss, 1521 add conss, 634 chg bounds, 7313 chg sides, 14330 chg coeffs, 8041 upgd conss, 3757 impls, 2640 clqs
(round 98, exhaustive) 2605 del vars, 8958 del conss, 1521 add conss, 634 chg bounds, 7313 chg sides, 14330 chg coeffs, 8054 upgd conss, 3757 impls, 2640 clqs
(round 99, exhaustive) 2631 del vars, 8958 del conss, 1521 add conss, 634 chg bounds, 7313 chg sides, 14330 chg coeffs, 8054 upgd conss, 3870 impls, 2597 clqs
(round 100, fast)       2643 del vars, 9008 del conss, 1521 add conss, 639 chg bounds, 7375 chg sides, 14492 chg coeffs, 8054 upgd conss, 3870 impls, 2600 clqs
(round 101, fast)       2643 del vars, 9008 del conss, 1521 add conss, 640 chg bounds, 7399 chg sides, 14542 chg coeffs, 8054 upgd conss, 3870 impls, 2600 clqs
(round 102, exhaustive) 2643 del vars, 9016 del conss, 1525 add conss, 640 chg bounds, 7399 chg sides, 14542 chg coeffs, 8054 upgd conss, 3870 impls, 2600 clqs
(round 103, fast)       2647 del vars, 9028 del conss, 1525 add conss, 640 chg bounds, 7399 chg sides, 14542 chg coeffs, 8054 upgd conss, 3870 impls, 2592 clqs
(round 104, exhaustive) 2647 del vars, 9028 del conss, 1525 add conss, 640 chg bounds, 7399 chg sides, 14542 chg coeffs, 8067 upgd conss, 3870 impls, 2592 clqs
(round 105, exhaustive) 2675 del vars, 9028 del conss, 1525 add conss, 642 chg bounds, 7399 chg sides, 14542 chg coeffs, 8067 upgd conss, 3987 impls, 2538 clqs
(round 106, fast)       2685 del vars, 9086 del conss, 1525 add conss, 644 chg bounds, 7440 chg sides, 14665 chg coeffs, 8067 upgd conss, 3987 impls, 2537 clqs
(round 107, fast)       2685 del vars, 9086 del conss, 1525 add conss, 645 chg bounds, 7461 chg sides, 14699 chg coeffs, 8067 upgd conss, 3987 impls, 2537 clqs
(round 108, exhaustive) 2685 del vars, 9086 del conss, 1525 add conss, 645 chg bounds, 7461 chg sides, 14699 chg coeffs, 8075 upgd conss, 3987 impls, 2537 clqs
(round 109, exhaustive) 2715 del vars, 9086 del conss, 1525 add conss, 645 chg bounds, 7461 chg sides, 14699 chg coeffs, 8075 upgd conss, 4032 impls, 2493 clqs
(round 110, fast)       2720 del vars, 9137 del conss, 1525 add conss, 649 chg bounds, 7524 chg sides, 14831 chg coeffs, 8075 upgd conss, 4032 impls, 2506 clqs
(round 111, fast)       2720 del vars, 9137 del conss, 1525 add conss, 650 chg bounds, 7545 chg sides, 14864 chg coeffs, 8075 upgd conss, 4032 impls, 2506 clqs
(round 112, exhaustive) 2720 del vars, 9141 del conss, 1527 add conss, 650 chg bounds, 7545 chg sides, 14864 chg coeffs, 8075 upgd conss, 4032 impls, 2506 clqs
(round 113, exhaustive) 2722 del vars, 9145 del conss, 1527 add conss, 650 chg bounds, 7545 chg sides, 14864 chg coeffs, 8089 upgd conss, 4032 impls, 2502 clqs
(round 114, exhaustive) 2752 del vars, 9145 del conss, 1527 add conss, 650 chg bounds, 7545 chg sides, 14864 chg coeffs, 8089 upgd conss, 4185 impls, 2568 clqs
(round 115, fast)       2760 del vars, 9199 del conss, 1527 add conss, 655 chg bounds, 7622 chg sides, 15036 chg coeffs, 8089 upgd conss, 4185 impls, 2596 clqs
(round 116, fast)       2764 del vars, 9205 del conss, 1527 add conss, 663 chg bounds, 7704 chg sides, 15170 chg coeffs, 8089 upgd conss, 4185 impls, 2571 clqs
(round 117, fast)       2772 del vars, 9216 del conss, 1527 add conss, 667 chg bounds, 7712 chg sides, 15197 chg coeffs, 8089 upgd conss, 4185 impls, 2542 clqs
(round 118, fast)       2783 del vars, 9240 del conss, 1527 add conss, 674 chg bounds, 7732 chg sides, 15254 chg coeffs, 8089 upgd conss, 4185 impls, 2515 clqs
(round 119, fast)       2791 del vars, 9266 del conss, 1527 add conss, 680 chg bounds, 7754 chg sides, 15294 chg coeffs, 8089 upgd conss, 4185 impls, 2499 clqs
(round 120, fast)       2792 del vars, 9275 del conss, 1527 add conss, 681 chg bounds, 7769 chg sides, 15315 chg coeffs, 8089 upgd conss, 4185 impls, 2498 clqs
(round 121, medium)     2807 del vars, 9275 del conss, 1527 add conss, 681 chg bounds, 7769 chg sides, 15315 chg coeffs, 8089 upgd conss, 4185 impls, 2465 clqs
(round 122, fast)       2808 del vars, 9312 del conss, 1527 add conss, 682 chg bounds, 7769 chg sides, 15316 chg coeffs, 8089 upgd conss, 4201 impls, 2462 clqs
(round 123, fast)       2809 del vars, 9315 del conss, 1527 add conss, 683 chg bounds, 7780 chg sides, 15346 chg coeffs, 8089 upgd conss, 4201 impls, 2460 clqs
(round 124, fast)       2809 del vars, 9318 del conss, 1527 add conss, 686 chg bounds, 7867 chg sides, 15458 chg coeffs, 8089 upgd conss, 4201 impls, 2460 clqs
(round 125, exhaustive) 2809 del vars, 9322 del conss, 1527 add conss, 686 chg bounds, 7868 chg sides, 15458 chg coeffs, 8089 upgd conss, 4201 impls, 2460 clqs
(round 126, exhaustive) 2809 del vars, 9322 del conss, 1527 add conss, 686 chg bounds, 7868 chg sides, 15458 chg coeffs, 8103 upgd conss, 4201 impls, 2460 clqs
(round 127, exhaustive) 2835 del vars, 9322 del conss, 1527 add conss, 701 chg bounds, 7868 chg sides, 15458 chg coeffs, 8103 upgd conss, 4357 impls, 2435 clqs
(round 128, fast)       2841 del vars, 9372 del conss, 1527 add conss, 702 chg bounds, 8197 chg sides, 15974 chg coeffs, 8103 upgd conss, 4357 impls, 2451 clqs
(round 129, exhaustive) 2841 del vars, 9378 del conss, 1530 add conss, 702 chg bounds, 8197 chg sides, 15974 chg coeffs, 8103 upgd conss, 4357 impls, 2451 clqs
(round 130, fast)       2844 del vars, 9387 del conss, 1530 add conss, 702 chg bounds, 8197 chg sides, 15974 chg coeffs, 8103 upgd conss, 4357 impls, 2445 clqs
(round 131, exhaustive) 2844 del vars, 9396 del conss, 1530 add conss, 702 chg bounds, 8197 chg sides, 15974 chg coeffs, 8103 upgd conss, 4357 impls, 2445 clqs
(round 132, exhaustive) 2844 del vars, 9396 del conss, 1530 add conss, 702 chg bounds, 8197 chg sides, 15974 chg coeffs, 8117 upgd conss, 4357 impls, 2445 clqs
(round 133, exhaustive) 2869 del vars, 9396 del conss, 1530 add conss, 711 chg bounds, 8197 chg sides, 15974 chg coeffs, 8117 upgd conss, 4583 impls, 2426 clqs
(round 134, fast)       2879 del vars, 9458 del conss, 1530 add conss, 712 chg bounds, 8377 chg sides, 16298 chg coeffs, 8117 upgd conss, 4583 impls, 2437 clqs
(round 135, exhaustive) 2879 del vars, 9470 del conss, 1536 add conss, 712 chg bounds, 8377 chg sides, 16298 chg coeffs, 8117 upgd conss, 4583 impls, 2437 clqs
(round 136, fast)       2885 del vars, 9484 del conss, 1536 add conss, 712 chg bounds, 8377 chg sides, 16298 chg coeffs, 8117 upgd conss, 4583 impls, 2425 clqs
(round 137, exhaustive) 2885 del vars, 9486 del conss, 1536 add conss, 712 chg bounds, 8377 chg sides, 16298 chg coeffs, 8128 upgd conss, 4583 impls, 2425 clqs
(round 138, exhaustive) 2910 del vars, 9486 del conss, 1536 add conss, 716 chg bounds, 8377 chg sides, 16298 chg coeffs, 8128 upgd conss, 4679 impls, 2388 clqs
(round 139, fast)       2913 del vars, 9530 del conss, 1536 add conss, 719 chg bounds, 8479 chg sides, 16493 chg coeffs, 8128 upgd conss, 4679 impls, 2398 clqs
(round 140, fast)       2914 del vars, 9531 del conss, 1536 add conss, 722 chg bounds, 8515 chg sides, 16554 chg coeffs, 8128 upgd conss, 4679 impls, 2397 clqs
(round 141, exhaustive) 2915 del vars, 9535 del conss, 1537 add conss, 722 chg bounds, 8515 chg sides, 16554 chg coeffs, 8128 upgd conss, 4679 impls, 2395 clqs
(round 142, exhaustive) 2915 del vars, 9543 del conss, 1537 add conss, 722 chg bounds, 8515 chg sides, 16554 chg coeffs, 8128 upgd conss, 4679 impls, 2395 clqs
(round 143, exhaustive) 2915 del vars, 9543 del conss, 1537 add conss, 722 chg bounds, 8515 chg sides, 16554 chg coeffs, 8136 upgd conss, 4679 impls, 2395 clqs
(round 144, exhaustive) 2940 del vars, 9543 del conss, 1537 add conss, 722 chg bounds, 8515 chg sides, 16554 chg coeffs, 8136 upgd conss, 4691 impls, 2343 clqs
(round 145, fast)       2944 del vars, 9587 del conss, 1537 add conss, 726 chg bounds, 8555 chg sides, 16689 chg coeffs, 8136 upgd conss, 4691 impls, 2366 clqs
(round 146, fast)       2944 del vars, 9589 del conss, 1537 add conss, 727 chg bounds, 8563 chg sides, 16706 chg coeffs, 8136 upgd conss, 4691 impls, 2366 clqs
(round 147, exhaustive) 2944 del vars, 9597 del conss, 1541 add conss, 727 chg bounds, 8563 chg sides, 16706 chg coeffs, 8136 upgd conss, 4691 impls, 2366 clqs
(round 148, fast)       2948 del vars, 9606 del conss, 1541 add conss, 727 chg bounds, 8563 chg sides, 16706 chg coeffs, 8136 upgd conss, 4691 impls, 2358 clqs
(round 149, exhaustive) 2948 del vars, 9607 del conss, 1541 add conss, 727 chg bounds, 8563 chg sides, 16706 chg coeffs, 8148 upgd conss, 4691 impls, 2358 clqs
(round 150, exhaustive) 2974 del vars, 9607 del conss, 1541 add conss, 730 chg bounds, 8563 chg sides, 16706 chg coeffs, 8148 upgd conss, 5029 impls, 2407 clqs
(round 151, fast)       2986 del vars, 9657 del conss, 1541 add conss, 732 chg bounds, 8601 chg sides, 16862 chg coeffs, 8148 upgd conss, 5029 impls, 2419 clqs
(round 152, exhaustive) 2986 del vars, 9664 del conss, 1544 add conss, 732 chg bounds, 8602 chg sides, 16862 chg coeffs, 8148 upgd conss, 5029 impls, 2419 clqs
(round 153, fast)       2989 del vars, 9671 del conss, 1544 add conss, 732 chg bounds, 8602 chg sides, 16862 chg coeffs, 8148 upgd conss, 5029 impls, 2413 clqs
(round 154, exhaustive) 2989 del vars, 9671 del conss, 1544 add conss, 732 chg bounds, 8602 chg sides, 16862 chg coeffs, 8161 upgd conss, 5029 impls, 2413 clqs
(round 155, exhaustive) 3027 del vars, 9671 del conss, 1544 add conss, 748 chg bounds, 8602 chg sides, 16862 chg coeffs, 8161 upgd conss, 5223 impls, 2326 clqs
(round 156, fast)       3044 del vars, 9769 del conss, 1544 add conss, 752 chg bounds, 8894 chg sides, 17407 chg coeffs, 8161 upgd conss, 5223 impls, 2329 clqs
(round 157, exhaustive) 3044 del vars, 9784 del conss, 1551 add conss, 752 chg bounds, 8895 chg sides, 17410 chg coeffs, 8161 upgd conss, 5223 impls, 2329 clqs
(round 158, fast)       3051 del vars, 9803 del conss, 1551 add conss, 752 chg bounds, 8895 chg sides, 17410 chg coeffs, 8161 upgd conss, 5223 impls, 2315 clqs
(round 159, exhaustive) 3051 del vars, 9807 del conss, 1551 add conss, 752 chg bounds, 8895 chg sides, 17410 chg coeffs, 8176 upgd conss, 5223 impls, 2315 clqs
(round 160, exhaustive) 3079 del vars, 9807 del conss, 1551 add conss, 754 chg bounds, 8895 chg sides, 17410 chg coeffs, 8176 upgd conss, 5377 impls, 2655 clqs
(round 161, fast)       3088 del vars, 9867 del conss, 1551 add conss, 758 chg bounds, 8926 chg sides, 17524 chg coeffs, 8176 upgd conss, 5377 impls, 2650 clqs
(round 162, fast)       3092 del vars, 9878 del conss, 1551 add conss, 761 chg bounds, 8944 chg sides, 17577 chg coeffs, 8176 upgd conss, 5377 impls, 2619 clqs
(round 163, fast)       3093 del vars, 9880 del conss, 1551 add conss, 762 chg bounds, 8947 chg sides, 17584 chg coeffs, 8176 upgd conss, 5377 impls, 2616 clqs
(round 164, medium)     3104 del vars, 9882 del conss, 1551 add conss, 762 chg bounds, 8949 chg sides, 17584 chg coeffs, 8176 upgd conss, 5380 impls, 2588 clqs
(round 165, fast)       3104 del vars, 9908 del conss, 1551 add conss, 762 chg bounds, 8950 chg sides, 17585 chg coeffs, 8176 upgd conss, 5380 impls, 2588 clqs
(round 166, exhaustive) 3104 del vars, 9908 del conss, 1551 add conss, 762 chg bounds, 8950 chg sides, 17585 chg coeffs, 8181 upgd conss, 5380 impls, 2588 clqs
(round 167, exhaustive) 3129 del vars, 9908 del conss, 1551 add conss, 764 chg bounds, 8950 chg sides, 17585 chg coeffs, 8181 upgd conss, 5392 impls, 2546 clqs
(round 168, fast)       3138 del vars, 9955 del conss, 1551 add conss, 773 chg bounds, 9042 chg sides, 17801 chg coeffs, 8181 upgd conss, 5392 impls, 2543 clqs
(round 169, fast)       3146 del vars, 9970 del conss, 1551 add conss, 780 chg bounds, 9080 chg sides, 17864 chg coeffs, 8181 upgd conss, 5392 impls, 2520 clqs
(round 170, fast)       3151 del vars, 9980 del conss, 1551 add conss, 781 chg bounds, 9089 chg sides, 17884 chg coeffs, 8181 upgd conss, 5392 impls, 2515 clqs
(round 171, fast)       3151 del vars, 9985 del conss, 1551 add conss, 781 chg bounds, 9094 chg sides, 17884 chg coeffs, 8181 upgd conss, 5392 impls, 2515 clqs
(round 172, exhaustive) 3152 del vars, 9988 del conss, 1552 add conss, 781 chg bounds, 9094 chg sides, 17884 chg coeffs, 8181 upgd conss, 5392 impls, 2513 clqs
(round 173, exhaustive) 3152 del vars, 9990 del conss, 1552 add conss, 781 chg bounds, 9094 chg sides, 17884 chg coeffs, 8194 upgd conss, 5392 impls, 2513 clqs
(round 174, exhaustive) 3179 del vars, 9990 del conss, 1552 add conss, 789 chg bounds, 9094 chg sides, 17884 chg coeffs, 8194 upgd conss, 5818 impls, 2563 clqs
(round 175, fast)       3187 del vars, 10052 del conss, 1552 add conss, 792 chg bounds, 9270 chg sides, 18202 chg coeffs, 8194 upgd conss, 5818 impls, 2587 clqs
(round 176, fast)       3187 del vars, 10054 del conss, 1552 add conss, 792 chg bounds, 9273 chg sides, 18204 chg coeffs, 8194 upgd conss, 5818 impls, 2587 clqs
(round 177, exhaustive) 3187 del vars, 10070 del conss, 1560 add conss, 792 chg bounds, 9273 chg sides, 18204 chg coeffs, 8194 upgd conss, 5818 impls, 2587 clqs
(round 178, fast)       3195 del vars, 10089 del conss, 1560 add conss, 792 chg bounds, 9273 chg sides, 18204 chg coeffs, 8194 upgd conss, 5818 impls, 2571 clqs
(round 179, exhaustive) 3195 del vars, 10093 del conss, 1560 add conss, 792 chg bounds, 9273 chg sides, 18204 chg coeffs, 8194 upgd conss, 5818 impls, 2571 clqs
(round 180, exhaustive) 3195 del vars, 10093 del conss, 1560 add conss, 792 chg bounds, 9273 chg sides, 18204 chg coeffs, 8207 upgd conss, 5818 impls, 2571 clqs
(round 181, exhaustive) 3221 del vars, 10093 del conss, 1560 add conss, 794 chg bounds, 9273 chg sides, 18204 chg coeffs, 8207 upgd conss, 5992 impls, 2591 clqs
(round 182, fast)       3226 del vars, 10151 del conss, 1560 add conss, 796 chg bounds, 9289 chg sides, 18294 chg coeffs, 8207 upgd conss, 5992 impls, 2589 clqs
(round 183, exhaustive) 3226 del vars, 10155 del conss, 1561 add conss, 797 chg bounds, 9290 chg sides, 18310 chg coeffs, 8207 upgd conss, 5992 impls, 2589 clqs
(round 184, exhaustive) 3227 del vars, 10157 del conss, 1561 add conss, 797 chg bounds, 9290 chg sides, 18310 chg coeffs, 8213 upgd conss, 5992 impls, 2587 clqs
(round 185, exhaustive) 3252 del vars, 10157 del conss, 1561 add conss, 814 chg bounds, 9290 chg sides, 18310 chg coeffs, 8213 upgd conss, 6342 impls, 2620 clqs
(round 186, fast)       3257 del vars, 10226 del conss, 1561 add conss, 815 chg bounds, 9579 chg sides, 18815 chg coeffs, 8213 upgd conss, 6342 impls, 2639 clqs
(round 187, exhaustive) 3257 del vars, 10238 del conss, 1567 add conss, 815 chg bounds, 9579 chg sides, 18815 chg coeffs, 8213 upgd conss, 6342 impls, 2639 clqs
(round 188, fast)       3263 del vars, 10253 del conss, 1567 add conss, 815 chg bounds, 9579 chg sides, 18815 chg coeffs, 8213 upgd conss, 6342 impls, 2627 clqs
(round 189, exhaustive) 3263 del vars, 10257 del conss, 1568 add conss, 815 chg bounds, 9579 chg sides, 18815 chg coeffs, 8213 upgd conss, 6342 impls, 2627 clqs
(round 190, exhaustive) 3263 del vars, 10257 del conss, 1568 add conss, 815 chg bounds, 9579 chg sides, 18815 chg coeffs, 8223 upgd conss, 6342 impls, 2627 clqs
(round 191, exhaustive) 3288 del vars, 10257 del conss, 1568 add conss, 820 chg bounds, 9579 chg sides, 18815 chg coeffs, 8223 upgd conss, 6950 impls, 3144 clqs
(round 192, fast)       3289 del vars, 10320 del conss, 1568 add conss, 822 chg bounds, 9636 chg sides, 19010 chg coeffs, 8223 upgd conss, 6950 impls, 3172 clqs
(round 193, fast)       3289 del vars, 10320 del conss, 1568 add conss, 828 chg bounds, 9777 chg sides, 19196 chg coeffs, 8223 upgd conss, 6950 impls, 3172 clqs
(round 194, medium)     3312 del vars, 10320 del conss, 1568 add conss, 828 chg bounds, 9777 chg sides, 19196 chg coeffs, 8223 upgd conss, 6990 impls, 3098 clqs
(round 195, fast)       3312 del vars, 10374 del conss, 1568 add conss, 828 chg bounds, 9777 chg sides, 19196 chg coeffs, 8223 upgd conss, 6990 impls, 3098 clqs
(round 196, exhaustive) 3312 del vars, 10375 del conss, 1569 add conss, 828 chg bounds, 9777 chg sides, 19196 chg coeffs, 8233 upgd conss, 6990 impls, 3098 clqs
   (3.7s) probing: 1000/3444 (29.0%) - 860 fixings, 50 aggregations, 10112 implications, 188 bound changes
(round 197, exhaustive) 3337 del vars, 10375 del conss, 1569 add conss, 839 chg bounds, 9777 chg sides, 19196 chg coeffs, 8233 upgd conss, 10147 impls, 5392 clqs
(round 198, fast)       3339 del vars, 10437 del conss, 1569 add conss, 840 chg bounds, 9906 chg sides, 19494 chg coeffs, 8234 upgd conss, 10159 impls, 5324 clqs
(round 199, fast)       3339 del vars, 10439 del conss, 1569 add conss, 841 chg bounds, 9908 chg sides, 19497 chg coeffs, 8234 upgd conss, 10159 impls, 5324 clqs
(round 200, fast)       3339 del vars, 10444 del conss, 1569 add conss, 841 chg bounds, 9913 chg sides, 19497 chg coeffs, 8234 upgd conss, 10159 impls, 5324 clqs
(round 201, medium)     3350 del vars, 10444 del conss, 1569 add conss, 841 chg bounds, 9913 chg sides, 19497 chg coeffs, 8234 upgd conss, 10187 impls, 5282 clqs
(round 202, fast)       3350 del vars, 10472 del conss, 1569 add conss, 841 chg bounds, 9913 chg sides, 19497 chg coeffs, 8234 upgd conss, 10187 impls, 5282 clqs
(round 203, exhaustive) 3350 del vars, 10472 del conss, 1569 add conss, 841 chg bounds, 9913 chg sides, 19497 chg coeffs, 8244 upgd conss, 10187 impls, 5282 clqs
   (4.7s) probing: 2000/3444 (58.1%) - 867 fixings, 55 aggregations, 24852 implications, 190 bound changes
(round 204, exhaustive) 3375 del vars, 10472 del conss, 1569 add conss, 844 chg bounds, 9913 chg sides, 19497 chg coeffs, 8244 upgd conss, 15542 impls, 7509 clqs
(round 205, fast)       3381 del vars, 10520 del conss, 1569 add conss, 854 chg bounds, 10082 chg sides, 19784 chg coeffs, 8246 upgd conss, 15556 impls, 7280 clqs
(round 206, fast)       3381 del vars, 10529 del conss, 1569 add conss, 856 chg bounds, 10133 chg sides, 19853 chg coeffs, 8246 upgd conss, 15556 impls, 7281 clqs
(round 207, medium)     3391 del vars, 10529 del conss, 1569 add conss, 856 chg bounds, 10133 chg sides, 19853 chg coeffs, 8246 upgd conss, 15579 impls, 7240 clqs
(round 208, fast)       3391 del vars, 10558 del conss, 1569 add conss, 856 chg bounds, 10133 chg sides, 19853 chg coeffs, 8246 upgd conss, 15579 impls, 7240 clqs
(round 209, exhaustive) 3391 del vars, 10561 del conss, 1569 add conss, 856 chg bounds, 10133 chg sides, 19853 chg coeffs, 8265 upgd conss, 15579 impls, 7240 clqs
(round 210, exhaustive) 3416 del vars, 10561 del conss, 1569 add conss, 867 chg bounds, 10133 chg sides, 19853 chg coeffs, 8265 upgd conss, 15628 impls, 7066 clqs
(round 211, fast)       3421 del vars, 10614 del conss, 1569 add conss, 881 chg bounds, 10429 chg sides, 20360 chg coeffs, 8265 upgd conss, 15633 impls, 7074 clqs
(round 212, fast)       3421 del vars, 10624 del conss, 1569 add conss, 884 chg bounds, 10518 chg sides, 20474 chg coeffs, 8265 upgd conss, 15633 impls, 7074 clqs
(round 213, exhaustive) 3421 del vars, 10638 del conss, 1576 add conss, 884 chg bounds, 10518 chg sides, 20474 chg coeffs, 8265 upgd conss, 15633 impls, 7074 clqs
(round 214, fast)       3428 del vars, 10655 del conss, 1576 add conss, 884 chg bounds, 10518 chg sides, 20474 chg coeffs, 8265 upgd conss, 15646 impls, 7039 clqs
(round 215, exhaustive) 3428 del vars, 10658 del conss, 1576 add conss, 884 chg bounds, 10518 chg sides, 20474 chg coeffs, 8288 upgd conss, 15646 impls, 7039 clqs
(round 216, exhaustive) 3453 del vars, 10658 del conss, 1576 add conss, 886 chg bounds, 10518 chg sides, 20474 chg coeffs, 8288 upgd conss, 15676 impls, 6714 clqs
(round 217, fast)       3461 del vars, 10724 del conss, 1576 add conss, 899 chg bounds, 10682 chg sides, 20824 chg coeffs, 8288 upgd conss, 15704 impls, 6434 clqs
(round 218, fast)       3463 del vars, 10745 del conss, 1576 add conss, 907 chg bounds, 10808 chg sides, 20995 chg coeffs, 8288 upgd conss, 15704 impls, 6398 clqs
(round 219, fast)       3464 del vars, 10749 del conss, 1576 add conss, 909 chg bounds, 10824 chg sides, 21016 chg coeffs, 8288 upgd conss, 15706 impls, 6395 clqs
(round 220, fast)       3464 del vars, 10753 del conss, 1576 add conss, 909 chg bounds, 10828 chg sides, 21017 chg coeffs, 8288 upgd conss, 15706 impls, 6395 clqs
(round 221, exhaustive) 3464 del vars, 10771 del conss, 1585 add conss, 909 chg bounds, 10828 chg sides, 21017 chg coeffs, 8288 upgd conss, 15706 impls, 6395 clqs
(round 222, fast)       3473 del vars, 10790 del conss, 1585 add conss, 909 chg bounds, 10828 chg sides, 21017 chg coeffs, 8288 upgd conss, 15716 impls, 6368 clqs
(round 223, exhaustive) 3473 del vars, 10791 del conss, 1585 add conss, 909 chg bounds, 10828 chg sides, 21017 chg coeffs, 8312 upgd conss, 15716 impls, 6368 clqs
(round 224, exhaustive) 3498 del vars, 10791 del conss, 1585 add conss, 925 chg bounds, 10828 chg sides, 21017 chg coeffs, 8312 upgd conss, 15881 impls, 6198 clqs
(round 225, fast)       3510 del vars, 10864 del conss, 1585 add conss, 933 chg bounds, 11110 chg sides, 21526 chg coeffs, 8312 upgd conss, 15893 impls, 6140 clqs
(round 226, fast)       3510 del vars, 10871 del conss, 1585 add conss, 933 chg bounds, 11123 chg sides, 21534 chg coeffs, 8312 upgd conss, 15893 impls, 6140 clqs
(round 227, exhaustive) 3510 del vars, 10885 del conss, 1592 add conss, 934 chg bounds, 11123 chg sides, 21534 chg coeffs, 8312 upgd conss, 15893 impls, 6140 clqs
(round 228, fast)       3517 del vars, 10900 del conss, 1592 add conss, 934 chg bounds, 11123 chg sides, 21534 chg coeffs, 8312 upgd conss, 15907 impls, 6117 clqs
(round 229, exhaustive) 3517 del vars, 10904 del conss, 1592 add conss, 934 chg bounds, 11123 chg sides, 21534 chg coeffs, 8312 upgd conss, 15907 impls, 6117 clqs
(round 230, exhaustive) 3517 del vars, 10904 del conss, 1592 add conss, 934 chg bounds, 11123 chg sides, 21534 chg coeffs, 8335 upgd conss, 15907 impls, 6117 clqs
(round 231, exhaustive) 3543 del vars, 10904 del conss, 1592 add conss, 954 chg bounds, 11123 chg sides, 21534 chg coeffs, 8335 upgd conss, 16537 impls, 6883 clqs
(round 232, fast)       3551 del vars, 11011 del conss, 1592 add conss, 958 chg bounds, 11337 chg sides, 21954 chg coeffs, 8335 upgd conss, 16543 impls, 6852 clqs
(round 233, fast)       3551 del vars, 11015 del conss, 1592 add conss, 958 chg bounds, 11342 chg sides, 21956 chg coeffs, 8335 upgd conss, 16543 impls, 6852 clqs
(round 234, medium)     3609 del vars, 11015 del conss, 1592 add conss, 958 chg bounds, 11342 chg sides, 21956 chg coeffs, 8335 upgd conss, 16600 impls, 6472 clqs
(round 235, fast)       3609 del vars, 11144 del conss, 1592 add conss, 958 chg bounds, 11342 chg sides, 21956 chg coeffs, 8335 upgd conss, 16600 impls, 6472 clqs
(round 236, exhaustive) 3609 del vars, 11147 del conss, 1592 add conss, 958 chg bounds, 11342 chg sides, 21956 chg coeffs, 8354 upgd conss, 16600 impls, 6472 clqs
   (5.3s) probing: 3000/3444 (87.1%) - 994 fixings, 58 aggregations, 28915 implications, 247 bound changes
   (5.3s) probing cycle finished: starting next cycle
(round 237, exhaustive) 3634 del vars, 11147 del conss, 1592 add conss, 975 chg bounds, 11342 chg sides, 21956 chg coeffs, 8354 upgd conss, 18541 impls, 8086 clqs
(round 238, fast)       3634 del vars, 11217 del conss, 1592 add conss, 975 chg bounds, 11504 chg sides, 22299 chg coeffs, 8354 upgd conss, 18541 impls, 8095 clqs
(round 239, medium)     3637 del vars, 11217 del conss, 1592 add conss, 975 chg bounds, 11504 chg sides, 22299 chg coeffs, 8354 upgd conss, 18542 impls, 8083 clqs
(round 240, fast)       3637 del vars, 11226 del conss, 1592 add conss, 975 chg bounds, 11504 chg sides, 22299 chg coeffs, 8354 upgd conss, 18542 impls, 8083 clqs
(round 241, exhaustive) 3637 del vars, 11229 del conss, 1595 add conss, 975 chg bounds, 11504 chg sides, 22299 chg coeffs, 8354 upgd conss, 18542 impls, 8083 clqs
(round 242, exhaustive) 3637 del vars, 11233 del conss, 1595 add conss, 975 chg bounds, 11504 chg sides, 22299 chg coeffs, 8354 upgd conss, 18542 impls, 8085 clqs
(round 243, exhaustive) 3637 del vars, 11233 del conss, 1595 add conss, 975 chg bounds, 11504 chg sides, 22299 chg coeffs, 8362 upgd conss, 18542 impls, 8085 clqs
   (6.1s) probing: 1000/1618 (61.8%) - 994 fixings, 74 aggregations, 42649 implications, 261 bound changes
   (6.3s) probing: 1288/1618 (79.6%) - 994 fixings, 74 aggregations, 45540 implications, 261 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (244 rounds: 244 fast, 131 medium, 123 exhaustive):
 3637 deleted vars, 11233 deleted constraints, 1595 added constraints, 977 tightened bounds, 0 added holes, 11504 changed sides, 22304 changed coefficients
 23700 implications, 13752 cliques
presolved problem has 1650 variables (1599 bin, 51 int, 0 impl, 0 cont) and 3690 constraints
    440 constraints of type <varbound>
    291 constraints of type <setppc>
    609 constraints of type <and>
   1195 constraints of type <linear>
   1155 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.5s|     1 |     0 |   525 |     - | vbounds|   0 |1650 |3711 |4297 |   0 |  0 |  22 |   0 | 9.011200e+05 | 2.048000e+06 | 127.27%| unknown
  9.4s|     1 |     0 | 14136 |     - |    52M |   0 |1650 |3713 |4297 |   0 |  0 |  24 |   0 | 1.025819e+06 | 2.048000e+06 |  99.65%| unknown
L 9.6s|     1 |     0 | 14137 |     - |undercov|   0 |1650 |3724 |4297 |   0 |  0 |  35 |   0 | 1.025819e+06 | 2.015232e+06 |  96.45%| unknown
  9.6s|     1 |     0 | 14137 |     - |    52M |   0 |1650 |3724 |4297 |   0 |  0 |  35 |   0 | 1.025819e+06 | 2.015232e+06 |  96.45%| unknown
  9.6s|     1 |     0 | 14137 |     - |    52M |   0 |1650 |3724 |4297 |   0 |  0 |  35 |   0 | 1.025819e+06 | 2.015232e+06 |  96.45%| unknown
*11.0s|     1 |     0 | 14137 |     - |    LP  |   0 |1650 |3724 |4297 |   0 |  0 |  35 |   0 | 1.025819e+06 | 1.736704e+06 |  69.30%| unknown
 13.7s|     1 |     0 | 26497 |     - |    54M |   0 |1650 |3823 |4400 | 103 |  1 |  35 |   0 | 1.060904e+06 | 1.736704e+06 |  63.70%| unknown
 13.7s|     1 |     0 | 26498 |     - |    54M |   0 |1650 |3823 |4390 | 103 |  1 |  35 |   0 | 1.060905e+06 | 1.736704e+06 |  63.70%| unknown
 13.7s|     1 |     0 | 26498 |     - |    54M |   0 |1650 |3823 |4390 | 103 |  1 |  35 |   0 | 1.060905e+06 | 1.736704e+06 |  63.70%| unknown
 16.4s|     1 |     0 | 38657 |     - |    55M |   0 |1650 |3823 |4467 | 180 |  2 |  35 |   0 | 1.093676e+06 | 1.736704e+06 |  58.80%| unknown
 16.4s|     1 |     0 | 38658 |     - |    55M |   0 |1650 |3823 |4456 | 180 |  2 |  35 |   0 | 1.093677e+06 | 1.736704e+06 |  58.79%| unknown
 17.5s|     1 |     0 | 43908 |     - |    55M |   0 |1650 |3823 |4502 | 226 |  3 |  35 |   0 | 1.103375e+06 | 1.736704e+06 |  57.40%| unknown
 17.6s|     1 |     0 | 43909 |     - |    55M |   0 |1650 |3823 |4499 | 226 |  3 |  35 |   0 | 1.103376e+06 | 1.736704e+06 |  57.40%| unknown
 19.0s|     1 |     0 | 50241 |     - |    56M |   0 |1650 |3823 |4553 | 280 |  4 |  35 |   0 | 1.107006e+06 | 1.736704e+06 |  56.88%| unknown
 19.0s|     1 |     0 | 50242 |     - |    56M |   0 |1650 |3823 |4551 | 280 |  4 |  35 |   0 | 1.107007e+06 | 1.736704e+06 |  56.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 | 54993 |     - |    56M |   0 |1650 |3823 |4582 | 311 |  5 |  35 |   0 | 1.109211e+06 | 1.736704e+06 |  56.57%| unknown
 20.2s|     1 |     0 | 54994 |     - |    56M |   0 |1650 |3824 |4581 | 311 |  5 |  36 |   0 | 1.109211e+06 | 1.736704e+06 |  56.57%| unknown
 21.9s|     1 |     0 | 63750 |     - |    57M |   0 |1650 |3824 |4610 | 340 |  6 |  36 |   0 | 1.110471e+06 | 1.736704e+06 |  56.39%| unknown
 22.0s|     1 |     0 | 63751 |     - |    57M |   0 |1650 |3824 |4609 | 340 |  6 |  36 |   0 | 1.110472e+06 | 1.736704e+06 |  56.39%| unknown
 24.1s|     1 |     0 | 68912 |     - |    62M |   0 |1650 |3824 |4634 | 365 |  7 |  36 |   0 | 1.111080e+06 | 1.736704e+06 |  56.31%| unknown
 24.2s|     1 |     0 | 68914 |     - |    62M |   0 |1650 |3824 |4632 | 365 |  7 |  36 |   0 | 1.111081e+06 | 1.736704e+06 |  56.31%| unknown
 25.9s|     1 |     0 | 73694 |     - |    62M |   0 |1650 |3824 |4540 | 398 |  8 |  36 |   0 | 1.111781e+06 | 1.736704e+06 |  56.21%| unknown
 25.9s|     1 |     0 | 73695 |     - |    62M |   0 |1650 |3824 |4539 | 398 |  8 |  36 |   0 | 1.111782e+06 | 1.736704e+06 |  56.21%| unknown
 28.1s|     1 |     0 | 80939 |     - |    64M |   0 |1650 |3824 |4558 | 417 |  9 |  36 |   0 | 1.112298e+06 | 1.736704e+06 |  56.14%| unknown
 28.1s|     1 |     0 | 80941 |     - |    64M |   0 |1650 |3825 |4555 | 417 |  9 |  37 |   0 | 1.112298e+06 | 1.736704e+06 |  56.14%| unknown
 36.6s|     1 |     0 |103485 |     - |    66M |   0 |1650 |3825 |4579 | 441 | 10 |  37 |   0 | 1.112516e+06 | 1.736704e+06 |  56.11%| unknown
 36.6s|     1 |     0 |103491 |     - |    66M |   0 |1650 |3825 |4577 | 441 | 10 |  37 |   0 | 1.112517e+06 | 1.736704e+06 |  56.11%| unknown
 43.6s|     1 |     0 |125675 |     - |    67M |   0 |1650 |3825 |4560 | 487 | 11 |  37 |   0 | 1.112746e+06 | 1.736704e+06 |  56.07%| unknown
 43.7s|     1 |     0 |125680 |     - |    67M |   0 |1650 |3825 |4560 | 487 | 11 |  37 |   0 | 1.112747e+06 | 1.736704e+06 |  56.07%| unknown
 51.2s|     1 |     0 |149569 |     - |    67M |   0 |1650 |3825 |4597 | 524 | 12 |  37 |   0 | 1.113034e+06 | 1.736704e+06 |  56.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.3s|     1 |     0 |149577 |     - |    67M |   0 |1650 |3825 |4597 | 524 | 12 |  37 |   0 | 1.113034e+06 | 1.736704e+06 |  56.03%| unknown
 58.9s|     1 |     0 |172950 |     - |    68M |   0 |1650 |3825 |4624 | 551 | 13 |  37 |   0 | 1.113183e+06 | 1.736704e+06 |  56.01%| unknown
 58.9s|     1 |     0 |172951 |     - |    68M |   0 |1650 |3825 |4624 | 551 | 13 |  37 |   0 | 1.113183e+06 | 1.736704e+06 |  56.01%| unknown
 65.7s|     1 |     0 |193959 |     - |    68M |   0 |1650 |3825 |4601 | 582 | 14 |  37 |   0 | 1.113250e+06 | 1.736704e+06 |  56.00%| unknown
 65.7s|     1 |     0 |193995 |     - |    68M |   0 |1650 |3825 |4601 | 582 | 14 |  37 |   0 | 1.113250e+06 | 1.736704e+06 |  56.00%| unknown
 85.2s|     1 |     0 |245119 |     - |    69M |   0 |1650 |3825 |4638 | 619 | 15 |  37 |   0 | 1.113275e+06 | 1.736704e+06 |  56.00%| unknown
 85.2s|     1 |     0 |245134 |     - |    69M |   0 |1650 |3825 |4638 | 619 | 15 |  37 |   0 | 1.113276e+06 | 1.736704e+06 |  56.00%| unknown
 92.6s|     1 |     0 |266963 |     - |    69M |   0 |1650 |3825 |4665 | 646 | 16 |  37 |   0 | 1.113389e+06 | 1.736704e+06 |  55.98%| unknown
 92.7s|     1 |     0 |266982 |     - |    69M |   0 |1650 |3825 |4622 | 646 | 16 |  37 |   0 | 1.113390e+06 | 1.736704e+06 |  55.98%| unknown
 99.5s|     1 |     0 |287935 |     - |    70M |   0 |1650 |3825 |4652 | 676 | 17 |  37 |   0 | 1.113535e+06 | 1.736704e+06 |  55.96%| unknown
 99.5s|     1 |     0 |287937 |     - |    70M |   0 |1650 |3825 |4652 | 676 | 17 |  37 |   0 | 1.113535e+06 | 1.736704e+06 |  55.96%| unknown
  106s|     1 |     0 |308937 |     - |    70M |   0 |1650 |3825 |4672 | 696 | 18 |  37 |   0 | 1.113593e+06 | 1.736704e+06 |  55.96%| unknown
  106s|     1 |     0 |308943 |     - |    70M |   0 |1650 |3825 |4670 | 696 | 18 |  37 |   0 | 1.113593e+06 | 1.736704e+06 |  55.96%| unknown
  114s|     1 |     0 |331239 |     - |    71M |   0 |1650 |3825 |4695 | 721 | 19 |  37 |   0 | 1.113695e+06 | 1.736704e+06 |  55.94%| unknown
  114s|     1 |     0 |331245 |     - |    71M |   0 |1650 |3825 |4617 | 721 | 19 |  37 |   0 | 1.113696e+06 | 1.736704e+06 |  55.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  143s|     1 |     0 |406654 |     - |    71M |   0 |1650 |3825 |4636 | 740 | 20 |  37 |   0 | 1.113750e+06 | 1.736704e+06 |  55.93%| unknown
  143s|     1 |     0 |406669 |     - |    71M |   0 |1650 |3825 |4636 | 740 | 20 |  37 |   0 | 1.113751e+06 | 1.736704e+06 |  55.93%| unknown
  165s|     1 |     0 |460778 |     - |    71M |   0 |1650 |3825 |4660 | 764 | 21 |  37 |   0 | 1.113821e+06 | 1.736704e+06 |  55.92%| unknown
  171s|     1 |     0 |478598 |     - |    71M |   0 |1650 |3825 |4660 | 764 | 21 |  37 |   0 | 1.113822e+06 | 1.736704e+06 |  55.92%| unknown
  178s|     1 |     0 |500226 |     - |    71M |   0 |1650 |3825 |4702 | 806 | 22 |  37 |   0 | 1.113878e+06 | 1.736704e+06 |  55.92%| unknown
  178s|     1 |     0 |500285 |     - |    71M |   0 |1650 |3827 |4615 | 806 | 22 |  39 |   0 | 1.113879e+06 | 1.736704e+06 |  55.91%| unknown
  185s|     1 |     0 |521600 |     - |    71M |   0 |1650 |3827 |4643 | 834 | 23 |  39 |   0 | 1.113924e+06 | 1.736704e+06 |  55.91%| unknown
  185s|     1 |     0 |521616 |     - |    71M |   0 |1650 |3828 |4641 | 834 | 23 |  40 |   0 | 1.113924e+06 | 1.736704e+06 |  55.91%| unknown
  192s|     1 |     0 |542546 |     - |    71M |   0 |1650 |3828 |4670 | 863 | 24 |  40 |   0 | 1.113960e+06 | 1.736704e+06 |  55.90%| unknown
  192s|     1 |     0 |542561 |     - |    71M |   0 |1650 |3828 |4670 | 863 | 24 |  40 |   0 | 1.113961e+06 | 1.736704e+06 |  55.90%| unknown
  199s|     1 |     0 |563487 |     - |    71M |   0 |1650 |3828 |4701 | 894 | 25 |  40 |   0 | 1.113990e+06 | 1.736704e+06 |  55.90%| unknown
  199s|     1 |     0 |563489 |     - |    72M |   0 |1650 |3831 |4641 | 894 | 25 |  43 |   0 | 1.113990e+06 | 1.736704e+06 |  55.90%| unknown
  206s|     1 |     0 |585708 |     - |    72M |   0 |1650 |3831 |4673 | 926 | 26 |  43 |   0 | 1.114013e+06 | 1.736704e+06 |  55.90%| unknown
  211s|     1 |     0 |602383 |     - |    72M |   0 |1650 |3831 |4673 | 926 | 26 |  43 |   0 | 1.114014e+06 | 1.736704e+06 |  55.90%| unknown
  217s|     1 |     0 |621193 |     - |    72M |   0 |1650 |3831 |4713 | 966 | 27 |  43 |   0 | 1.114033e+06 | 1.736704e+06 |  55.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  217s|     1 |     0 |621238 |     - |    72M |   0 |1650 |3831 |4713 | 966 | 27 |  43 |   0 | 1.114033e+06 | 1.736704e+06 |  55.89%| unknown
  248s|     1 |     2 |728528 |     - |    72M |   0 |1650 |3838 |4713 | 966 | 27 |  51 |  12 | 1.114033e+06 | 1.736704e+06 |  55.89%| unknown
* 269s|    17 |    16 |781040 |10020.4 |    LP  |   5 |1650 |3864 |4432 |1113 |  0 |  77 |  24 | 1.114033e+06 | 1.736703e+06 |  55.89%| unknown
* 388s|    46 |    41 |  1160k|11987.1 |    LP  |  10 |1650 |3930 |4425 |2063 |  0 | 144 | 144 | 1.114033e+06 | 1.720320e+06 |  54.42%| unknown
* 454s|    86 |    75 |  1377k|8907.2 |    LP  |  12 |1650 |4069 |4442 |3405 |  0 | 304 | 284 | 1.114033e+06 | 1.671168e+06 |  50.01%|   5.24%
* 465s|    92 |    77 |  1405k|8623.1 |    LP  |  12 |1650 |4075 |4442 |3469 |  0 | 312 | 340 | 1.114033e+06 | 1.654784e+06 |  48.54%|   7.66%
  487s|   100 |    81 |  1478k|8665.7 |    95M |  12 |1650 |4084 |   0 |3973 |  0 | 327 | 422 | 1.114033e+06 | 1.654784e+06 |  48.54%|  11.56%
* 517s|   114 |    83 |  1565k|8359.0 |    LP  |  12 |1650 |4071 |4455 |4126 |  0 | 353 | 519 | 1.114033e+06 | 1.605632e+06 |  44.13%|  17.47%
* 584s|   150 |   100 |  1788k|7838.0 |    LP  |  12 |1650 |4137 |4523 |4887 |  5 | 451 | 815 | 1.114033e+06 | 1.540096e+06 |  38.25%|  24.75%
  713s|   200 |    90 |  2319k|8538.3 |   102M |  13 |1650 |4214 |   0 |6171 |  0 | 593 | 885 | 1.114033e+06 | 1.540096e+06 |  38.25%|  46.44%
 1157s|   300 |    70 |  3867k|10858.9 |   126M |  13 |1650 |4250 |   0 |  12k|  0 |1157 |2090 | 1.179648e+06 | 1.540096e+06 |  30.56%|  84.99%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1397.94
Solving Nodes      : 345
Primal Bound       : +1.54009600000000e+06 (9 solutions)
Dual Bound         : +1.54009600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1540096
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_33                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_32                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_43_35                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_33                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_12                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_47                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_0                                              1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_22                                               18 	(obj:0)
s_35                                               37 	(obj:0)
s_41                                               39 	(obj:0)
s_19                                                6 	(obj:0)
s_7                                                13 	(obj:0)
s_37                                               35 	(obj:0)
s_10                                               17 	(obj:0)
s_33                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_34                                               41 	(obj:0)
s_9                                                 7 	(obj:0)
s_46                                               45 	(obj:0)
s_32                                               40 	(obj:0)
s_49                                               48 	(obj:0)
s_26                                               33 	(obj:0)
s_20                                               31 	(obj:0)
s_43                                               34 	(obj:0)
s_17                                               30 	(obj:0)
s_50                                               51 	(obj:0)
s_15                                               11 	(obj:0)
s_48                                               50 	(obj:0)
s_3                                                10 	(obj:0)
s_47                                               43 	(obj:0)
s_29                                               24 	(obj:0)
s_44                                               49 	(obj:0)
s_25                                               14 	(obj:0)
s_2                                                 8 	(obj:0)
s_13                                                9 	(obj:0)
s_40                                               42 	(obj:0)
s_28                                               21 	(obj:0)
s_8                                                 1 	(obj:0)
s_39                                               28 	(obj:0)
s_27                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_1                                                25 	(obj:0)
s_30                                               23 	(obj:0)
s_12                                               29 	(obj:0)
s_5                                                 2 	(obj:0)
s_11                                                5 	(obj:0)
s_21                                               22 	(obj:0)
s_0                                                27 	(obj:0)
s_31                                               26 	(obj:0)
s_4                                                 4 	(obj:0)
s_16                                               15 	(obj:0)
s_45                                               44 	(obj:0)
s_42                                               47 	(obj:0)
s_14                                               12 	(obj:0)
s_24                                               32 	(obj:0)
s_36                                               46 	(obj:0)
s_6                                                 3 	(obj:0)
F                                             1540096 	(obj:1)
s_23                                               16 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1397.97
  solving          :    1397.94
  presolving       :       6.30 (included in solving)
  reading          :       0.03
  copying          :       0.27 (33 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag365_down_left_input.lp
  Variables        : 5254 (5202 binary, 52 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13711 initial, 13711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag365_down_left_input.lp
  Variables        : 1650 (1599 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3690 initial, 4267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12828 constraint, 24988 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.16       0.00    121          0          0          0          0          0       4661       1590          0          0
  implics          :       0.01       0.00    131          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    244          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    244        284          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    244         50          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.59       0.00     42        994         74          0        261          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        167          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    360          0          0          0        109          0        146          0        138          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.14       0.00    458          0        109          0          0          0        480          0          0          0
  and              :       0.22       0.00    324          0        469          0          0          0        486          5          0        481
  linear           :       0.46       0.01    341        221       1233          0        607          0       4157          0      11366      20804
  logicor          :       0.58       0.00    402          4          0          0          0          0       1303          0          0       1019
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         70          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        488          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        488          0          0         18          0          0       2564          0          0        469        432
  varbound         :        440        440         28      50290          0          0          0         13       6102        379          0          0          0          0          0
  knapsack         :          0+         9          0      25938          0          0          0          0        228         38        346          0          0          0          0
  setppc           :        291+       299         28      49873          0          0          0         13         92          5       1886          6          0          0          0
  and              :        609        609        914      49868          0          0          0         11        816         75      11851       9093       5342          0          0
  linear           :       1195+      1223         28      49793          0          0          0         13      14134        836      18563          0          0          0          0
  logicor          :       1155+      1176         28      23630          0          0          0          9        455        160       3093          0          0          0          0
  bounddisjunction :          0+       554          0      14202          0          0          0          0       2043         95       1675          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     216.10       0.00       0.00       0.00     216.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.06       0.00       0.00       0.96       0.00       0.00       0.00       0.00       0.00       0.10
  knapsack         :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.22       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       1.03       0.00       0.21       0.43       0.00       0.00       0.00       0.00       0.00       0.38
  linear           :       2.59       0.01       0.01       1.70       0.00       0.00       0.00       0.00       0.01       0.86
  logicor          :       0.24       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.23       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.13
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
  pseudoobj        :       4215          1          0         40
  redcost          :       2051          0          0        454
  rootredcost      :          7          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      24182       7693        101       8256
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.59       0.00       4.59       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.78       0.00       0.02       0.28       0.00       0.48
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        921        530          -       1846       14.1         85        7.8          -          -          -
  infeasible LP    :       0.02         38         27          -         98       14.6          1        6.0         27       49.0          0
  bound exceed. LP :       0.03         18         17          -         36       12.9          3        6.3         17       28.1         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       1438       11.0          -          -         44          -          -
  applied locally  :          -          -          -          0          1        2.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        502         53          -          -      10394      51438          -          -          -          -          -    (maximal pool size:       5477)
  aggregation      :       0.40       0.00        214         27          0          0        205        621          0        151        151          0          0
  > cmir           :          -          -          -          -          -          -          -        495          0         95         95          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        126          0         56         56          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         27         27          0          0        146       1780          0        177        177          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      96.27       0.00        134         10          0          0       2642      15487        206       2619       2613          6          0
  > gomorymi       :          -          -          -          -          -          -          -       8425        175       1345       1342          3          -
  > strongcg       :          -          -          -          -          -          -          -       7062         31       1274       1271          3          -
  impliedbounds    :       0.30       0.00        214         27          0          0       7293      31646          0       7903       7903          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        214         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.76       0.00         30          1          0       3306          0          0          0          0          0          0        202
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.99       0.00        144         20          0          0        309       1904          2        909        907          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        822         27      17101          1      43334        966          0       4952
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
  relpscost        :     216.10       0.00        488          0          0          0       2564          0        803        432
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.17       0.00          9          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.39       0.00         17          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.75       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.31       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.40       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      16.67       0.00         18          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      10.09       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      55.97       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.48       0.00          5          0          0
  randrounding     :       0.12       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      12.01       0.00          6          0          0
  rounding         :       0.17       0.00        452          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.68       0.00        231          0          0
  simplerounding   :       0.02       0.00       1536          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.12       0.00          1          1          1
  vbounds          :       0.14       0.00          1          1          1
  veclendiving     :       5.19       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        216          0          0
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
  primal LP        :       0.24         88          1       1.00       4.10       0.22         87
  dual LP          :     899.07       1586    4207378    2931.97    4679.68       0.19        151
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.41          6      42991    7165.17    5110.99
  diving/probing LP:     156.88        770     615125     798.86    3921.02
  strong branching :     203.84       2442    1299342     532.08    6374.29          -          -       2289
    (at root node) :          -         12      11238     936.50          -
  conflict analysis:       0.02          9         90      10.00    4485.42
B&B Tree           :
  number of runs   :          1
  nodes            :        345 (216 internal, 129 leaves)
  feasible leaves  :          0
  infeas. leaves   :        121
  objective leaves :          8
  nodes (total)    :        345 (216 internal, 129 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :        244 (70.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         79
  repropagations   :        442 (7078 domain reductions, 39 cutoffs)
  avg switch length:       8.56
  switching time   :       0.47
Root Node          :
  First LP value   : +1.02581880397610e+06
  First LP Iters   :      13611 (4635.51 Iter/sec)
  First LP Time    :       2.94
  Final Dual Bound : +1.11403300000000e+06
  Final Root Iters :     620713
  Root LP Estimate : +2.73546895881187e+06
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +2.04800000000000e+06   (in run 1, after 1 nodes, 6.47 seconds, depth 19, found by <vbounds>)
  Gap First Sol.   :     127.27 %
  Gap Last Sol.    :      38.25 %
  Primal Bound     : +1.54009600000000e+06   (in run 1, after 150 nodes, 583.86 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.54009600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   41332.91      29.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
