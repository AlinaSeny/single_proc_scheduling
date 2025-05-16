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

read problem <inputs/new_no_tr/order/dag365_default_input.lp>
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
(round 201, medium)     3350 del vars, 10444 del conss, 1569 add conss, 841 chg bounds, 9913 chg sides, 19497 chg coeffs, 8234 upgd conss, 10194 impls, 5282 clqs
(round 202, fast)       3350 del vars, 10472 del conss, 1569 add conss, 841 chg bounds, 9913 chg sides, 19497 chg coeffs, 8234 upgd conss, 10194 impls, 5282 clqs
(round 203, exhaustive) 3350 del vars, 10472 del conss, 1569 add conss, 841 chg bounds, 9913 chg sides, 19497 chg coeffs, 8244 upgd conss, 10194 impls, 5282 clqs
   (4.6s) probing: 2000/3444 (58.1%) - 866 fixings, 55 aggregations, 24843 implications, 190 bound changes
(round 204, exhaustive) 3375 del vars, 10472 del conss, 1569 add conss, 846 chg bounds, 9913 chg sides, 19497 chg coeffs, 8244 upgd conss, 15535 impls, 7837 clqs
(round 205, fast)       3381 del vars, 10517 del conss, 1569 add conss, 856 chg bounds, 10073 chg sides, 19775 chg coeffs, 8245 upgd conss, 15540 impls, 7534 clqs
(round 206, fast)       3383 del vars, 10527 del conss, 1569 add conss, 857 chg bounds, 10077 chg sides, 19777 chg coeffs, 8245 upgd conss, 15547 impls, 7502 clqs
(round 207, fast)       3383 del vars, 10531 del conss, 1569 add conss, 857 chg bounds, 10077 chg sides, 19777 chg coeffs, 8245 upgd conss, 15547 impls, 7502 clqs
(round 208, medium)     3388 del vars, 10531 del conss, 1569 add conss, 857 chg bounds, 10077 chg sides, 19777 chg coeffs, 8245 upgd conss, 15560 impls, 7471 clqs
(round 209, fast)       3388 del vars, 10548 del conss, 1569 add conss, 857 chg bounds, 10077 chg sides, 19777 chg coeffs, 8245 upgd conss, 15560 impls, 7471 clqs
(round 210, exhaustive) 3388 del vars, 10551 del conss, 1569 add conss, 857 chg bounds, 10077 chg sides, 19777 chg coeffs, 8264 upgd conss, 15560 impls, 7471 clqs
(round 211, exhaustive) 3413 del vars, 10551 del conss, 1569 add conss, 870 chg bounds, 10077 chg sides, 19777 chg coeffs, 8264 upgd conss, 15603 impls, 7079 clqs
(round 212, fast)       3417 del vars, 10607 del conss, 1569 add conss, 882 chg bounds, 10413 chg sides, 20338 chg coeffs, 8264 upgd conss, 15610 impls, 7090 clqs
(round 213, fast)       3417 del vars, 10614 del conss, 1569 add conss, 886 chg bounds, 10512 chg sides, 20481 chg coeffs, 8264 upgd conss, 15610 impls, 7090 clqs
(round 214, exhaustive) 3417 del vars, 10638 del conss, 1581 add conss, 886 chg bounds, 10512 chg sides, 20481 chg coeffs, 8264 upgd conss, 15610 impls, 7090 clqs
(round 215, fast)       3429 del vars, 10663 del conss, 1581 add conss, 886 chg bounds, 10512 chg sides, 20481 chg coeffs, 8264 upgd conss, 15636 impls, 7043 clqs
(round 216, exhaustive) 3429 del vars, 10665 del conss, 1581 add conss, 886 chg bounds, 10512 chg sides, 20481 chg coeffs, 8287 upgd conss, 15636 impls, 7043 clqs
(round 217, exhaustive) 3454 del vars, 10665 del conss, 1581 add conss, 889 chg bounds, 10512 chg sides, 20481 chg coeffs, 8287 upgd conss, 15696 impls, 6722 clqs
(round 218, fast)       3463 del vars, 10730 del conss, 1581 add conss, 903 chg bounds, 10695 chg sides, 20839 chg coeffs, 8287 upgd conss, 15704 impls, 6437 clqs
(round 219, fast)       3465 del vars, 10743 del conss, 1581 add conss, 910 chg bounds, 10790 chg sides, 20995 chg coeffs, 8287 upgd conss, 15704 impls, 6400 clqs
(round 220, fast)       3466 del vars, 10749 del conss, 1581 add conss, 912 chg bounds, 10806 chg sides, 21016 chg coeffs, 8287 upgd conss, 15706 impls, 6397 clqs
(round 221, fast)       3466 del vars, 10755 del conss, 1581 add conss, 912 chg bounds, 10812 chg sides, 21017 chg coeffs, 8287 upgd conss, 15706 impls, 6397 clqs
(round 222, exhaustive) 3466 del vars, 10767 del conss, 1587 add conss, 912 chg bounds, 10812 chg sides, 21017 chg coeffs, 8287 upgd conss, 15706 impls, 6397 clqs
(round 223, fast)       3472 del vars, 10780 del conss, 1587 add conss, 912 chg bounds, 10812 chg sides, 21017 chg coeffs, 8287 upgd conss, 15708 impls, 6381 clqs
(round 224, exhaustive) 3472 del vars, 10781 del conss, 1587 add conss, 912 chg bounds, 10812 chg sides, 21017 chg coeffs, 8311 upgd conss, 15708 impls, 6381 clqs
(round 225, exhaustive) 3497 del vars, 10781 del conss, 1587 add conss, 939 chg bounds, 10812 chg sides, 21017 chg coeffs, 8311 upgd conss, 15988 impls, 6490 clqs
(round 226, fast)       3506 del vars, 10866 del conss, 1587 add conss, 942 chg bounds, 11137 chg sides, 21585 chg coeffs, 8311 upgd conss, 16005 impls, 6487 clqs
(round 227, fast)       3506 del vars, 10873 del conss, 1587 add conss, 942 chg bounds, 11144 chg sides, 21586 chg coeffs, 8311 upgd conss, 16005 impls, 6487 clqs
(round 228, exhaustive) 3506 del vars, 10897 del conss, 1599 add conss, 942 chg bounds, 11144 chg sides, 21586 chg coeffs, 8311 upgd conss, 16005 impls, 6487 clqs
(round 229, fast)       3518 del vars, 10922 del conss, 1599 add conss, 942 chg bounds, 11144 chg sides, 21586 chg coeffs, 8311 upgd conss, 16021 impls, 6446 clqs
(round 230, exhaustive) 3518 del vars, 10925 del conss, 1599 add conss, 942 chg bounds, 11144 chg sides, 21586 chg coeffs, 8335 upgd conss, 16021 impls, 6446 clqs
(round 231, exhaustive) 3543 del vars, 10925 del conss, 1599 add conss, 956 chg bounds, 11144 chg sides, 21586 chg coeffs, 8335 upgd conss, 16491 impls, 6509 clqs
(round 232, fast)       3554 del vars, 11017 del conss, 1599 add conss, 963 chg bounds, 11299 chg sides, 21933 chg coeffs, 8335 upgd conss, 16501 impls, 6404 clqs
(round 233, fast)       3554 del vars, 11027 del conss, 1599 add conss, 963 chg bounds, 11310 chg sides, 21935 chg coeffs, 8335 upgd conss, 16501 impls, 6404 clqs
(round 234, exhaustive) 3554 del vars, 11039 del conss, 1605 add conss, 964 chg bounds, 11310 chg sides, 21935 chg coeffs, 8335 upgd conss, 16501 impls, 6404 clqs
(round 235, fast)       3560 del vars, 11055 del conss, 1605 add conss, 964 chg bounds, 11310 chg sides, 21935 chg coeffs, 8335 upgd conss, 16509 impls, 6375 clqs
(round 236, exhaustive) 3560 del vars, 11057 del conss, 1605 add conss, 964 chg bounds, 11310 chg sides, 21935 chg coeffs, 8354 upgd conss, 16509 impls, 6375 clqs
   (5.3s) probing: 3000/3444 (87.1%) - 996 fixings, 61 aggregations, 28981 implications, 262 bound changes
   (5.3s) probing cycle finished: starting next cycle
(round 237, exhaustive) 3586 del vars, 11057 del conss, 1605 add conss, 978 chg bounds, 11310 chg sides, 21936 chg coeffs, 8354 upgd conss, 17232 impls, 7228 clqs
(round 238, fast)       3590 del vars, 11132 del conss, 1605 add conss, 978 chg bounds, 11487 chg sides, 22247 chg coeffs, 8354 upgd conss, 17243 impls, 7201 clqs
(round 239, medium)     3641 del vars, 11132 del conss, 1605 add conss, 978 chg bounds, 11487 chg sides, 22247 chg coeffs, 8354 upgd conss, 17315 impls, 6808 clqs
(round 240, fast)       3641 del vars, 11240 del conss, 1605 add conss, 978 chg bounds, 11487 chg sides, 22247 chg coeffs, 8354 upgd conss, 17315 impls, 6808 clqs
(round 241, exhaustive) 3641 del vars, 11242 del conss, 1607 add conss, 978 chg bounds, 11487 chg sides, 22247 chg coeffs, 8354 upgd conss, 17315 impls, 6808 clqs
(round 242, exhaustive) 3641 del vars, 11244 del conss, 1607 add conss, 978 chg bounds, 11487 chg sides, 22247 chg coeffs, 8362 upgd conss, 17315 impls, 6809 clqs
   (6.1s) probing: 1000/1661 (60.2%) - 996 fixings, 72 aggregations, 43126 implications, 276 bound changes
   (6.2s) probing: 1109/1661 (66.8%) - 996 fixings, 72 aggregations, 44252 implications, 276 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.2s) no symmetry present (symcode time: 0.00)
presolving (243 rounds: 243 fast, 129 medium, 122 exhaustive):
 3641 deleted vars, 11244 deleted constraints, 1607 added constraints, 988 tightened bounds, 0 added holes, 11487 changed sides, 22248 changed coefficients
 22846 implications, 13346 cliques
presolved problem has 1646 variables (1595 bin, 51 int, 0 impl, 0 cont) and 3690 constraints
    442 constraints of type <varbound>
    290 constraints of type <setppc>
    608 constraints of type <and>
   1198 constraints of type <linear>
   1152 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.3s|     1 |     0 |     3 |     - |  clique|   0 |1646 |3686 |4294 |   0 |  0 |   0 |   0 | 9.011200e+05 | 1.998848e+06 | 121.82%| unknown
  9.0s|     1 |     0 | 12693 |     - |    52M |   0 |1646 |3708 |4294 |   0 |  0 |  22 |   0 | 1.025395e+06 | 1.998848e+06 |  94.93%| unknown
  9.1s|     1 |     0 | 12694 |     - |    52M |   0 |1646 |3713 |4294 |   0 |  0 |  27 |   0 | 1.025395e+06 | 1.998848e+06 |  94.93%| unknown
*10.9s|     1 |     0 | 12694 |     - |    LP  |   0 |1646 |3713 |4294 |   0 |  0 |  27 |   0 | 1.025395e+06 | 1.736704e+06 |  69.37%| unknown
 12.3s|     1 |     0 | 20364 |     - |    54M |   0 |1646 |3875 |4396 | 102 |  1 |  27 |   0 | 1.061045e+06 | 1.736704e+06 |  63.68%| unknown
 12.3s|     1 |     0 | 20365 |     - |    54M |   0 |1646 |3876 |4386 | 102 |  1 |  28 |   0 | 1.061045e+06 | 1.736704e+06 |  63.68%| unknown
 12.3s|     1 |     0 | 20365 |     - |    54M |   0 |1646 |3876 |4386 | 102 |  1 |  28 |   0 | 1.061045e+06 | 1.736704e+06 |  63.68%| unknown
 34.5s|     1 |     0 | 90196 |     - |    54M |   0 |1646 |3876 |4446 | 162 |  2 |  28 |   0 | 1.071713e+06 | 1.736704e+06 |  62.05%| unknown
 34.5s|     1 |     0 | 90197 |     - |    54M |   0 |1646 |3876 |4439 | 162 |  2 |  28 |   0 | 1.071713e+06 | 1.736704e+06 |  62.05%| unknown
 36.1s|     1 |     0 | 98241 |     - |    55M |   0 |1646 |3876 |4483 | 206 |  3 |  28 |   0 | 1.074861e+06 | 1.736704e+06 |  61.57%| unknown
 36.1s|     1 |     0 | 98242 |     - |    55M |   0 |1646 |3877 |4481 | 206 |  3 |  29 |   0 | 1.074862e+06 | 1.736704e+06 |  61.57%| unknown
 40.4s|     1 |     0 |113653 |     - |    55M |   0 |1646 |3877 |4524 | 249 |  4 |  29 |   0 | 1.077729e+06 | 1.736704e+06 |  61.14%| unknown
 40.4s|     1 |     0 |113654 |     - |    55M |   0 |1646 |3878 |4518 | 249 |  4 |  30 |   0 | 1.077730e+06 | 1.736704e+06 |  61.14%| unknown
 45.5s|     1 |     0 |132368 |     - |    56M |   0 |1646 |3878 |4553 | 284 |  5 |  30 |   0 | 1.091519e+06 | 1.736704e+06 |  59.11%| unknown
 45.5s|     1 |     0 |132369 |     - |    56M |   0 |1646 |3878 |4545 | 284 |  5 |  30 |   0 | 1.091519e+06 | 1.736704e+06 |  59.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.8s|     1 |     0 |147783 |     - |    57M |   0 |1646 |3878 |4598 | 337 |  6 |  30 |   0 | 1.093509e+06 | 1.736704e+06 |  58.82%| unknown
 50.8s|     1 |     0 |147785 |     - |    57M |   0 |1646 |3878 |4593 | 337 |  6 |  30 |   0 | 1.093510e+06 | 1.736704e+06 |  58.82%| unknown
 53.4s|     1 |     0 |159646 |     - |    57M |   0 |1646 |3878 |4637 | 381 |  7 |  30 |   0 | 1.095781e+06 | 1.736704e+06 |  58.49%| unknown
 53.4s|     1 |     0 |159647 |     - |    57M |   0 |1646 |3878 |4568 | 381 |  7 |  30 |   0 | 1.095781e+06 | 1.736704e+06 |  58.49%| unknown
 56.7s|     1 |     0 |170007 |     - |    61M |   0 |1646 |3878 |4601 | 414 |  8 |  30 |   0 | 1.096245e+06 | 1.736704e+06 |  58.42%| unknown
 56.7s|     1 |     0 |170009 |     - |    61M |   0 |1646 |3878 |4595 | 414 |  8 |  30 |   0 | 1.096246e+06 | 1.736704e+06 |  58.42%| unknown
 59.6s|     1 |     0 |181839 |     - |    61M |   0 |1646 |3878 |4620 | 439 |  9 |  30 |   0 | 1.096344e+06 | 1.736704e+06 |  58.41%| unknown
 59.6s|     1 |     0 |181840 |     - |    61M |   0 |1646 |3878 |4616 | 439 |  9 |  30 |   0 | 1.096344e+06 | 1.736704e+06 |  58.41%| unknown
 65.0s|     1 |     0 |197814 |     - |    63M |   0 |1646 |3878 |4650 | 473 | 10 |  30 |   0 | 1.096962e+06 | 1.736704e+06 |  58.32%| unknown
 65.0s|     1 |     0 |197815 |     - |    63M |   0 |1646 |3881 |4563 | 473 | 10 |  33 |   0 | 1.096962e+06 | 1.736704e+06 |  58.32%| unknown
 66.7s|     1 |     0 |207667 |     - |    64M |   0 |1646 |3881 |4584 | 494 | 11 |  33 |   0 | 1.100080e+06 | 1.736704e+06 |  57.87%| unknown
 66.7s|     1 |     0 |207668 |     - |    64M |   0 |1646 |3881 |4582 | 494 | 11 |  33 |   0 | 1.100081e+06 | 1.736704e+06 |  57.87%| unknown
 69.1s|     1 |     0 |220166 |     - |    65M |   0 |1646 |3881 |4615 | 527 | 12 |  33 |   0 | 1.102154e+06 | 1.736704e+06 |  57.57%| unknown
 69.1s|     1 |     0 |220167 |     - |    65M |   0 |1646 |3881 |4614 | 527 | 12 |  33 |   0 | 1.102154e+06 | 1.736704e+06 |  57.57%| unknown
 70.7s|     1 |     0 |229249 |     - |    66M |   0 |1646 |3881 |4636 | 549 | 13 |  33 |   0 | 1.103711e+06 | 1.736704e+06 |  57.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.7s|     1 |     0 |229251 |     - |    66M |   0 |1646 |3881 |4554 | 549 | 13 |  33 |   0 | 1.103712e+06 | 1.736704e+06 |  57.35%| unknown
 73.3s|     1 |     0 |242031 |     - |    66M |   0 |1646 |3881 |4578 | 573 | 14 |  33 |   0 | 1.104878e+06 | 1.736704e+06 |  57.19%| unknown
 73.3s|     1 |     0 |242032 |     - |    66M |   0 |1646 |3881 |4577 | 573 | 14 |  33 |   0 | 1.104879e+06 | 1.736704e+06 |  57.18%| unknown
 74.9s|     1 |     0 |251866 |     - |    67M |   0 |1646 |3881 |4596 | 592 | 15 |  33 |   0 | 1.105367e+06 | 1.736704e+06 |  57.12%| unknown
 75.0s|     1 |     0 |251868 |     - |    67M |   0 |1646 |3881 |4596 | 592 | 15 |  33 |   0 | 1.105368e+06 | 1.736704e+06 |  57.12%| unknown
 76.3s|     1 |     0 |260345 |     - |    67M |   0 |1646 |3881 |4634 | 630 | 16 |  33 |   0 | 1.106189e+06 | 1.736704e+06 |  57.00%| unknown
 76.4s|     1 |     0 |260347 |     - |    67M |   0 |1646 |3881 |4575 | 630 | 16 |  33 |   0 | 1.106190e+06 | 1.736704e+06 |  57.00%| unknown
 78.2s|     1 |     0 |270947 |     - |    67M |   0 |1646 |3881 |4602 | 657 | 17 |  33 |   0 | 1.106873e+06 | 1.736704e+06 |  56.90%| unknown
 78.2s|     1 |     0 |270948 |     - |    68M |   0 |1646 |3881 |4602 | 657 | 17 |  33 |   0 | 1.106873e+06 | 1.736704e+06 |  56.90%| unknown
 80.1s|     1 |     0 |281987 |     - |    68M |   0 |1646 |3881 |4627 | 682 | 18 |  33 |   0 | 1.107458e+06 | 1.736704e+06 |  56.82%| unknown
 80.1s|     1 |     0 |281988 |     - |    68M |   0 |1646 |3881 |4627 | 682 | 18 |  33 |   0 | 1.107458e+06 | 1.736704e+06 |  56.82%| unknown
 81.5s|     1 |     0 |290043 |     - |    69M |   0 |1646 |3881 |4655 | 710 | 19 |  33 |   0 | 1.107965e+06 | 1.736704e+06 |  56.75%| unknown
 81.5s|     1 |     0 |290044 |     - |    69M |   0 |1646 |3882 |4581 | 710 | 19 |  34 |   0 | 1.107965e+06 | 1.736704e+06 |  56.75%| unknown
 83.0s|     1 |     0 |298340 |     - |    69M |   0 |1646 |3882 |4602 | 731 | 20 |  34 |   0 | 1.108193e+06 | 1.736704e+06 |  56.71%| unknown
 83.0s|     1 |     0 |298342 |     - |    69M |   0 |1646 |3882 |4602 | 731 | 20 |  34 |   0 | 1.108194e+06 | 1.736704e+06 |  56.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.3s|     1 |     0 |306222 |     - |    69M |   0 |1646 |3882 |4629 | 758 | 21 |  34 |   0 | 1.108610e+06 | 1.736704e+06 |  56.66%| unknown
 84.3s|     1 |     0 |306223 |     - |    69M |   0 |1646 |3882 |4629 | 758 | 21 |  34 |   0 | 1.108611e+06 | 1.736704e+06 |  56.66%| unknown
 85.6s|     1 |     0 |313751 |     - |    69M |   0 |1646 |3882 |4653 | 782 | 22 |  34 |   0 | 1.108979e+06 | 1.736704e+06 |  56.60%| unknown
 85.6s|     1 |     0 |313753 |     - |    69M |   0 |1646 |3882 |4563 | 782 | 22 |  34 |   0 | 1.108980e+06 | 1.736704e+06 |  56.60%| unknown
 86.7s|     1 |     0 |320580 |     - |    69M |   0 |1646 |3882 |4596 | 815 | 23 |  34 |   0 | 1.109308e+06 | 1.736704e+06 |  56.56%| unknown
 86.7s|     1 |     0 |320581 |     - |    69M |   0 |1646 |3882 |4596 | 815 | 23 |  34 |   0 | 1.109309e+06 | 1.736704e+06 |  56.56%| unknown
 87.6s|     1 |     0 |326026 |     - |    69M |   0 |1646 |3882 |4628 | 847 | 24 |  34 |   0 | 1.109603e+06 | 1.736704e+06 |  56.52%| unknown
 87.6s|     1 |     0 |326028 |     - |    69M |   0 |1646 |3883 |4628 | 847 | 24 |  35 |   0 | 1.109604e+06 | 1.736704e+06 |  56.52%| unknown
 88.6s|     1 |     0 |332299 |     - |    69M |   0 |1646 |3883 |4654 | 873 | 25 |  35 |   0 | 1.109869e+06 | 1.736704e+06 |  56.48%| unknown
 88.6s|     1 |     0 |332300 |     - |    69M |   0 |1646 |3883 |4583 | 873 | 25 |  35 |   0 | 1.109870e+06 | 1.736704e+06 |  56.48%| unknown
 89.7s|     1 |     0 |338382 |     - |    69M |   0 |1646 |3883 |4606 | 896 | 26 |  35 |   0 | 1.110110e+06 | 1.736704e+06 |  56.44%| unknown
 89.7s|     1 |     0 |338384 |     - |    69M |   0 |1646 |3883 |4606 | 896 | 26 |  35 |   0 | 1.110111e+06 | 1.736704e+06 |  56.44%| unknown
 90.7s|     1 |     0 |344217 |     - |    69M |   0 |1646 |3883 |4627 | 917 | 27 |  35 |   0 | 1.110330e+06 | 1.736704e+06 |  56.41%| unknown
 90.7s|     1 |     0 |344218 |     - |    69M |   0 |1646 |3883 |4627 | 917 | 27 |  35 |   0 | 1.110330e+06 | 1.736704e+06 |  56.41%| unknown
 92.0s|     1 |     0 |352814 |     - |    69M |   0 |1646 |3883 |4655 | 945 | 28 |  35 |   0 | 1.110530e+06 | 1.736704e+06 |  56.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.0s|     1 |     0 |352816 |     - |    69M |   0 |1646 |3883 |4586 | 945 | 28 |  35 |   0 | 1.110531e+06 | 1.736704e+06 |  56.39%| unknown
 93.4s|     1 |     0 |361248 |     - |    69M |   0 |1646 |3883 |4608 | 967 | 29 |  35 |   0 | 1.110715e+06 | 1.736704e+06 |  56.36%| unknown
 93.4s|     1 |     0 |361249 |     - |    69M |   0 |1646 |3883 |4608 | 967 | 29 |  35 |   0 | 1.110715e+06 | 1.736704e+06 |  56.36%| unknown
 94.7s|     1 |     0 |369228 |     - |    69M |   0 |1646 |3883 |4642 |1001 | 30 |  35 |   0 | 1.110885e+06 | 1.736704e+06 |  56.34%| unknown
 94.7s|     1 |     0 |369229 |     - |    69M |   0 |1646 |3884 |4642 |1001 | 30 |  36 |   0 | 1.110885e+06 | 1.736704e+06 |  56.34%| unknown
 95.9s|     1 |     0 |376486 |     - |    69M |   0 |1646 |3884 |4665 |1024 | 31 |  36 |   0 | 1.111042e+06 | 1.736704e+06 |  56.31%| unknown
 95.9s|     1 |     0 |376487 |     - |    69M |   0 |1646 |3885 |4599 |1024 | 31 |  37 |   0 | 1.111042e+06 | 1.736704e+06 |  56.31%| unknown
 97.0s|     1 |     0 |383349 |     - |    69M |   0 |1646 |3885 |4621 |1046 | 32 |  37 |   0 | 1.111187e+06 | 1.736704e+06 |  56.29%| unknown
 97.0s|     1 |     0 |383352 |     - |    69M |   0 |1646 |3885 |4621 |1046 | 32 |  37 |   0 | 1.111188e+06 | 1.736704e+06 |  56.29%| unknown
 99.0s|     1 |     0 |394547 |     - |    69M |   0 |1646 |3885 |4645 |1070 | 33 |  37 |   0 | 1.111323e+06 | 1.736704e+06 |  56.27%| unknown
 99.1s|     1 |     0 |394548 |     - |    69M |   0 |1646 |3885 |4645 |1070 | 33 |  37 |   0 | 1.111323e+06 | 1.736704e+06 |  56.27%| unknown
  100s|     1 |     0 |403332 |     - |    70M |   0 |1646 |3885 |4665 |1090 | 34 |  37 |   0 | 1.111448e+06 | 1.736704e+06 |  56.26%| unknown
  100s|     1 |     0 |403333 |     - |    70M |   0 |1646 |3885 |4606 |1090 | 34 |  37 |   0 | 1.111449e+06 | 1.736704e+06 |  56.26%| unknown
  102s|     1 |     0 |410197 |     - |    70M |   0 |1646 |3885 |4622 |1106 | 35 |  37 |   0 | 1.111566e+06 | 1.736704e+06 |  56.24%| unknown
  102s|     1 |     0 |410199 |     - |    70M |   0 |1646 |3885 |4622 |1106 | 35 |  37 |   0 | 1.111567e+06 | 1.736704e+06 |  56.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |416238 |     - |    70M |   0 |1646 |3885 |4647 |1131 | 36 |  37 |   0 | 1.111676e+06 | 1.736704e+06 |  56.22%| unknown
  103s|     1 |     0 |416240 |     - |    70M |   0 |1646 |3886 |4647 |1131 | 36 |  38 |   0 | 1.111677e+06 | 1.736704e+06 |  56.22%| unknown
  104s|     1 |     0 |422806 |     - |    70M |   0 |1646 |3886 |4672 |1156 | 37 |  38 |   0 | 1.111780e+06 | 1.736704e+06 |  56.21%| unknown
  104s|     1 |     0 |422808 |     - |    70M |   0 |1646 |3886 |4598 |1156 | 37 |  38 |   0 | 1.111780e+06 | 1.736704e+06 |  56.21%| unknown
  105s|     1 |     0 |431663 |     - |    70M |   0 |1646 |3886 |4625 |1183 | 38 |  38 |   0 | 1.111876e+06 | 1.736704e+06 |  56.20%| unknown
  105s|     1 |     0 |431665 |     - |    70M |   0 |1646 |3886 |4625 |1183 | 38 |  38 |   0 | 1.111877e+06 | 1.736704e+06 |  56.20%| unknown
  106s|     1 |     0 |438181 |     - |    70M |   0 |1646 |3886 |4656 |1214 | 39 |  38 |   0 | 1.111967e+06 | 1.736704e+06 |  56.18%| unknown
  106s|     1 |     0 |438184 |     - |    70M |   0 |1646 |3887 |4656 |1214 | 39 |  39 |   0 | 1.111968e+06 | 1.736704e+06 |  56.18%| unknown
  107s|     1 |     0 |445299 |     - |    70M |   0 |1646 |3887 |4681 |1239 | 40 |  39 |   0 | 1.112053e+06 | 1.736704e+06 |  56.17%| unknown
  107s|     1 |     0 |445301 |     - |    70M |   0 |1646 |3887 |4634 |1239 | 40 |  39 |   0 | 1.112054e+06 | 1.736704e+06 |  56.17%| unknown
  109s|     1 |     0 |453338 |     - |    70M |   0 |1646 |3887 |4668 |1273 | 41 |  39 |   0 | 1.112134e+06 | 1.736704e+06 |  56.16%| unknown
  109s|     1 |     0 |453339 |     - |    70M |   0 |1646 |3887 |4668 |1273 | 41 |  39 |   0 | 1.112135e+06 | 1.736704e+06 |  56.16%| unknown
  110s|     1 |     0 |459703 |     - |    70M |   0 |1646 |3887 |4686 |1291 | 42 |  39 |   0 | 1.112211e+06 | 1.736704e+06 |  56.15%| unknown
  110s|     1 |     0 |459705 |     - |    70M |   0 |1646 |3887 |4686 |1291 | 42 |  39 |   0 | 1.112211e+06 | 1.736704e+06 |  56.15%| unknown
  112s|     1 |     0 |470178 |     - |    70M |   0 |1646 |3887 |4711 |1316 | 43 |  39 |   0 | 1.112283e+06 | 1.736704e+06 |  56.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |470180 |     - |    70M |   0 |1646 |3887 |4665 |1316 | 43 |  39 |   0 | 1.112283e+06 | 1.736704e+06 |  56.14%| unknown
  113s|     1 |     0 |478959 |     - |    70M |   0 |1646 |3887 |4687 |1338 | 44 |  39 |   0 | 1.112351e+06 | 1.736704e+06 |  56.13%| unknown
  113s|     1 |     0 |478964 |     - |    70M |   0 |1646 |3887 |4687 |1338 | 44 |  39 |   0 | 1.112352e+06 | 1.736704e+06 |  56.13%| unknown
  114s|     1 |     0 |485342 |     - |    70M |   0 |1646 |3887 |4709 |1360 | 45 |  39 |   0 | 1.112417e+06 | 1.736704e+06 |  56.12%| unknown
  114s|     1 |     0 |485344 |     - |    70M |   0 |1646 |3888 |4709 |1360 | 45 |  40 |   0 | 1.112417e+06 | 1.736704e+06 |  56.12%| unknown
  120s|     1 |     2 |504649 |     - |    71M |   0 |1646 |3888 |4709 |1360 | 45 |  40 |  11 | 1.112417e+06 | 1.736704e+06 |  56.12%| unknown
* 123s|     6 |     5 |514811 |5894.0 |    LP  |   5 |1646 |3888 |4517 |1477 |  0 |  40 |  11 | 1.112417e+06 | 1.720320e+06 |  54.65%| unknown
* 126s|    12 |     9 |523930 |3508.1 |    LP  |   5 |1646 |3892 |4509 |1599 |  0 |  44 |  11 | 1.112417e+06 | 1.654784e+06 |  48.76%|   1.15%
* 141s|    21 |    14 |570270 |4246.4 |    LP  |   5 |1646 |3906 |4461 |1739 |  0 |  61 |  88 | 1.112417e+06 | 1.540096e+06 |  38.45%|   5.13%
  438s|   100 |    13 |  1912k|14418.6 |    77M |  15 |1646 |4066 |4761 |3445 |  1 | 234 | 202 | 1.490944e+06 | 1.540096e+06 |   3.30%|  96.22%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 438.77
Solving Nodes      : 109
Primal Bound       : +1.54009600000000e+06 (5 solutions)
Dual Bound         : +1.54009600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1540096
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
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
m_23_44                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
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
m_22_44                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
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
m_7_44                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
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
m_10_44                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_33_43                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
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
m_9_19                                              1 	(obj:0)
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
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
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
m_9_6                                               1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
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
m_49_47                                             1 	(obj:0)
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
m_26_24                                             1 	(obj:0)
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
m_43_41                                             1 	(obj:0)
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
m_15_19                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
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
m_15_40                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
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
m_15_6                                              1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_3_40                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
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
m_3_6                                               1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
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
m_29_28                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_29_30                                             1 	(obj:0)
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
m_25_19                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
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
m_13_1                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
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
m_28_44                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
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
m_27_44                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
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
m_1_30                                              1 	(obj:0)
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
m_30_44                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
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
m_12_39                                             1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
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
m_11_40                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
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
m_21_28                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
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
m_45_41                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
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
m_14_40                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
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
m_24_41                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
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
m_36_41                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
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
m_6_46                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
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
y_23_19                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_0                                              1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_32                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_10                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
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
y_31_45                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
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
y_4_29                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
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
y_4_6                                               1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
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
y_42_47                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_22                                               21 	(obj:0)
s_35                                               33 	(obj:0)
s_41                                               45 	(obj:0)
s_19                                               19 	(obj:0)
s_7                                                18 	(obj:0)
s_37                                               35 	(obj:0)
s_10                                               20 	(obj:0)
s_33                                               37 	(obj:0)
s_38                                               36 	(obj:0)
s_34                                               40 	(obj:0)
s_9                                                11 	(obj:0)
s_46                                               42 	(obj:0)
s_32                                               39 	(obj:0)
s_49                                               47 	(obj:0)
s_26                                               32 	(obj:0)
s_20                                               31 	(obj:0)
s_43                                               38 	(obj:0)
s_17                                               30 	(obj:0)
s_50                                               51 	(obj:0)
s_15                                               10 	(obj:0)
s_48                                               50 	(obj:0)
s_3                                                 9 	(obj:0)
s_47                                               48 	(obj:0)
s_29                                               16 	(obj:0)
s_44                                               49 	(obj:0)
s_25                                                8 	(obj:0)
s_2                                                 5 	(obj:0)
s_13                                                6 	(obj:0)
s_40                                               43 	(obj:0)
s_28                                               23 	(obj:0)
s_8                                                 2 	(obj:0)
s_39                                               29 	(obj:0)
s_27                                               22 	(obj:0)
s_18                                                3 	(obj:0)
s_1                                                24 	(obj:0)
s_30                                               25 	(obj:0)
s_12                                               28 	(obj:0)
s_5                                                 1 	(obj:0)
s_11                                                7 	(obj:0)
s_21                                               15 	(obj:0)
s_0                                                27 	(obj:0)
s_31                                               26 	(obj:0)
s_4                                                 4 	(obj:0)
s_16                                               14 	(obj:0)
s_45                                               41 	(obj:0)
s_42                                               46 	(obj:0)
s_14                                               13 	(obj:0)
s_24                                               34 	(obj:0)
s_36                                               44 	(obj:0)
s_6                                                12 	(obj:0)
F                                             1540096 	(obj:1)
s_23                                               17 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     438.80
  solving          :     438.77
  presolving       :       6.18 (included in solving)
  reading          :       0.03
  copying          :       0.22 (29 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag365_default_input.lp
  Variables        : 5254 (5202 binary, 52 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13711 initial, 13711 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag365_default_input.lp
  Variables        : 1646 (1595 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3690 initial, 4071 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12826 constraint, 26693 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.16       0.00    120          0          0          0          0          0       4687       1603          0          0
  implics          :       0.01       0.00    129          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    243          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    243        284          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    243         50          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.44       0.00     42        996         72          0        276          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        152          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    357          0          0          0        107          0        145          0        141          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.14       0.00    453          0        122          0          0          0        479          0          0          0
  and              :       0.21       0.00    321          0        473          0          0          0        487          4          0        483
  linear           :       0.45       0.01    338        224       1232          0        605          0       4153          0      11346      20747
  logicor          :       0.57       0.00    399          4          0          0          0          0       1293          0          0       1018
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        652          -          -        881          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         90          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         90          0          0         13          0          0        193          0          0         24        138
  varbound         :        442        442         46      26615          0          0          0          8       6214        387          0          0          0          0          0
  knapsack         :          0+         4          0       3726          0          0          0          0        194         15         89          0          0          0          0
  setppc           :        290+       294         46      26224          0          0          0          8         28          5        330          0          0          0          0
  and              :        608        608        229      26215          0          0          0          6        184          9       1941       2940       1720          0          0
  linear           :       1198+      1228         46      26210          0          0          0          8       4661        300       3374          0          0          0          0
  logicor          :       1152+      1170         46      11113          0          0          0          5        134         17        539          0          0          0          0
  bounddisjunction :          0+       335          0       2369          0          0          0          0         78         10        109          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      19.82       0.00       0.00       0.00      19.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.92       0.00       0.00       0.90       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.17       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.40       0.00       0.05       0.31       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.45       0.01       0.01       1.37       0.00       0.00       0.00       0.00       0.00       0.06
  logicor          :       0.08       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        839          0          0         53
  redcost          :        390          0          0         15
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       4889        927         19       1248
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.44       0.00       4.44       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.01       0.10       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        489         89          -        236       11.5         26       11.6          -          -          -
  infeasible LP    :       0.01         22         22          -         38       10.6          1       12.0         21       21.6          0
  bound exceed. LP :       0.01          8          6          -          2       12.5          1        2.0          6       32.5         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        215        8.8          -          -         27          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -        101         89          -          -       4028       9070          -          -          -          -          -    (maximal pool size:       4014)
  aggregation      :       0.16       0.00         49         45          0          0        204        314          0         92         92          0          0
  > cmir           :          -          -          -          -          -          -          -        307          0         88         88          0          -
  > flowcover      :          -          -          -          -          -          -          -          7          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.31       0.00         45         45          0          0        211        976          0        126        126          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.53       0.00         15         10          0          0        455        491        185        114        101         13          0
  > gomorymi       :          -          -          -          -          -          -          -        125        147         30         20         10          -
  > strongcg       :          -          -          -          -          -          -          -        366         38         84         81          3          -
  impliedbounds    :       0.08       0.00         50         45          0          0       3271       7174          0       1344       1344          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       7.51       0.00         27          1          0       4955          0          0          0          0          0          0        198
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         24         20          0          0         64        115          6         56         54          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        178         45       3456          0       8215       1360          0       6251
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
  relpscost        :      19.82       0.00         90          0          0          0        193          0         28        138
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.20       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.27       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.84       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.44       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.02       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.64       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      31.29       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.31       0.00          5          0          0
  randrounding     :       0.22       0.00         46          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       9.16       0.00          3          0          0
  rounding         :       0.08       0.00        198          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.17       0.00         58          0          0
  simplerounding   :       0.01       0.00        347          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       1.76       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         69          0          0
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
  primal LP        :       0.06         18          0       0.00       0.00       0.06         18
  dual LP          :     341.33        384    1673845    4523.91    4903.83       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.18          2      14734    7367.00    4640.12
  diving/probing LP:      53.65        343     239399     697.96    4462.47
  strong branching :      19.17        202     129228     639.74    6741.91          -          -        224
    (at root node) :          -         11      10730     975.45          -
  conflict analysis:       0.01          5         50      10.00    4217.63
B&B Tree           :
  number of runs   :          1
  nodes            :        109 (69 internal, 40 leaves)
  feasible leaves  :          0
  infeas. leaves   :         35
  objective leaves :          5
  nodes (total)    :        109 (69 internal, 40 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         55 (50.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :         36 (1195 domain reductions, 6 cutoffs)
  avg switch length:       4.26
  switching time   :       0.12
Root Node          :
  First LP value   : +1.02539483816211e+06
  First LP Iters   :      12690 (4777.70 Iter/sec)
  First LP Time    :       2.66
  Final Dual Bound : +1.54009600000000e+06
  Final Root Iters :     485341
  Root LP Estimate : +1.21564562188917e+06
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.99884800000000e+06   (in run 1, after 1 nodes, 6.26 seconds, depth 61, found by <clique>)
  Gap First Sol.   :     121.82 %
  Gap Last Sol.    :      38.45 %
  Primal Bound     : +1.54009600000000e+06   (in run 1, after 21 nodes, 141.28 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.54009600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    8577.74      19.55
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
