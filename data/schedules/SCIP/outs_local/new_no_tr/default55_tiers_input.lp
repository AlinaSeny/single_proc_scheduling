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

read problem <inputs/new_no_tr/order/default55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 388 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 393 chg bounds, 1433 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 402 chg bounds, 1514 chg sides, 4407 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 405 chg bounds, 1555 chg sides, 4580 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 407 chg bounds, 1566 chg sides, 4681 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 6, medium)     2575 del vars, 4389 del conss, 0 add conss, 407 chg bounds, 1571 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 7, fast)       2575 del vars, 4777 del conss, 0 add conss, 407 chg bounds, 1571 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 8, exhaustive) 2575 del vars, 4850 del conss, 0 add conss, 408 chg bounds, 1571 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 9, exhaustive) 2575 del vars, 4850 del conss, 0 add conss, 408 chg bounds, 1571 chg sides, 4693 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 10, fast)       2575 del vars, 4850 del conss, 0 add conss, 427 chg bounds, 1933 chg sides, 5588 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 11, exhaustive) 2575 del vars, 6851 del conss, 667 add conss, 427 chg bounds, 1933 chg sides, 5588 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 12, exhaustive) 2575 del vars, 6869 del conss, 667 add conss, 427 chg bounds, 1933 chg sides, 5588 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 13, exhaustive) 2617 del vars, 6869 del conss, 667 add conss, 428 chg bounds, 1933 chg sides, 5588 chg coeffs, 8768 upgd conss, 184 impls, 2685 clqs
(round 14, fast)       2632 del vars, 7010 del conss, 667 add conss, 428 chg bounds, 1933 chg sides, 5742 chg coeffs, 8768 upgd conss, 184 impls, 2733 clqs
(round 15, exhaustive) 2632 del vars, 7032 del conss, 678 add conss, 428 chg bounds, 1933 chg sides, 5742 chg coeffs, 8768 upgd conss, 184 impls, 2733 clqs
(round 16, fast)       2643 del vars, 7062 del conss, 678 add conss, 428 chg bounds, 1933 chg sides, 5742 chg coeffs, 8768 upgd conss, 184 impls, 2711 clqs
(round 17, exhaustive) 2643 del vars, 7062 del conss, 678 add conss, 428 chg bounds, 1933 chg sides, 5742 chg coeffs, 8782 upgd conss, 184 impls, 2711 clqs
(round 18, exhaustive) 2669 del vars, 7062 del conss, 678 add conss, 434 chg bounds, 1933 chg sides, 5742 chg coeffs, 8782 upgd conss, 278 impls, 2675 clqs
(round 19, fast)       2677 del vars, 7111 del conss, 678 add conss, 434 chg bounds, 1957 chg sides, 6061 chg coeffs, 8782 upgd conss, 278 impls, 2686 clqs
(round 20, exhaustive) 2677 del vars, 7125 del conss, 685 add conss, 434 chg bounds, 1957 chg sides, 6061 chg coeffs, 8782 upgd conss, 278 impls, 2686 clqs
(round 21, fast)       2684 del vars, 7147 del conss, 685 add conss, 434 chg bounds, 1957 chg sides, 6061 chg coeffs, 8782 upgd conss, 278 impls, 2672 clqs
(round 22, exhaustive) 2684 del vars, 7153 del conss, 685 add conss, 434 chg bounds, 1957 chg sides, 6061 chg coeffs, 8795 upgd conss, 278 impls, 2672 clqs
(round 23, exhaustive) 2711 del vars, 7153 del conss, 685 add conss, 459 chg bounds, 1957 chg sides, 6061 chg coeffs, 8795 upgd conss, 606 impls, 2633 clqs
(round 24, fast)       2716 del vars, 7201 del conss, 685 add conss, 459 chg bounds, 2382 chg sides, 7260 chg coeffs, 8795 upgd conss, 606 impls, 2657 clqs
(round 25, exhaustive) 2716 del vars, 7225 del conss, 697 add conss, 459 chg bounds, 2382 chg sides, 7260 chg coeffs, 8795 upgd conss, 606 impls, 2657 clqs
(round 26, fast)       2728 del vars, 7263 del conss, 697 add conss, 459 chg bounds, 2382 chg sides, 7260 chg coeffs, 8795 upgd conss, 606 impls, 2633 clqs
(round 27, exhaustive) 2728 del vars, 7273 del conss, 697 add conss, 459 chg bounds, 2382 chg sides, 7260 chg coeffs, 8795 upgd conss, 606 impls, 2633 clqs
(round 28, exhaustive) 2728 del vars, 7273 del conss, 697 add conss, 459 chg bounds, 2382 chg sides, 7260 chg coeffs, 8808 upgd conss, 606 impls, 2633 clqs
(round 29, exhaustive) 2756 del vars, 7273 del conss, 697 add conss, 503 chg bounds, 2382 chg sides, 7260 chg coeffs, 8808 upgd conss, 873 impls, 2597 clqs
(round 30, fast)       2762 del vars, 7340 del conss, 697 add conss, 503 chg bounds, 2886 chg sides, 8940 chg coeffs, 8808 upgd conss, 873 impls, 2616 clqs
(round 31, exhaustive) 2762 del vars, 7354 del conss, 704 add conss, 503 chg bounds, 2886 chg sides, 8940 chg coeffs, 8808 upgd conss, 873 impls, 2616 clqs
(round 32, fast)       2769 del vars, 7373 del conss, 704 add conss, 503 chg bounds, 2886 chg sides, 8940 chg coeffs, 8808 upgd conss, 873 impls, 2602 clqs
(round 33, exhaustive) 2769 del vars, 7383 del conss, 704 add conss, 503 chg bounds, 2886 chg sides, 8940 chg coeffs, 8808 upgd conss, 873 impls, 2602 clqs
(round 34, exhaustive) 2769 del vars, 7383 del conss, 704 add conss, 503 chg bounds, 2886 chg sides, 8940 chg coeffs, 8822 upgd conss, 873 impls, 2602 clqs
(round 35, fast)       2769 del vars, 7383 del conss, 704 add conss, 505 chg bounds, 2933 chg sides, 9032 chg coeffs, 8822 upgd conss, 873 impls, 2602 clqs
(round 36, exhaustive) 2795 del vars, 7387 del conss, 704 add conss, 505 chg bounds, 2933 chg sides, 9032 chg coeffs, 8822 upgd conss, 979 impls, 2559 clqs
(round 37, fast)       2803 del vars, 7456 del conss, 704 add conss, 505 chg bounds, 2933 chg sides, 9068 chg coeffs, 8822 upgd conss, 979 impls, 2572 clqs
(round 38, exhaustive) 2803 del vars, 7466 del conss, 709 add conss, 505 chg bounds, 2933 chg sides, 9068 chg coeffs, 8822 upgd conss, 979 impls, 2572 clqs
(round 39, fast)       2808 del vars, 7479 del conss, 709 add conss, 505 chg bounds, 2933 chg sides, 9068 chg coeffs, 8822 upgd conss, 979 impls, 2562 clqs
(round 40, exhaustive) 2808 del vars, 7479 del conss, 709 add conss, 505 chg bounds, 2933 chg sides, 9068 chg coeffs, 8832 upgd conss, 979 impls, 2562 clqs
(round 41, exhaustive) 2842 del vars, 7479 del conss, 709 add conss, 536 chg bounds, 2933 chg sides, 9068 chg coeffs, 8832 upgd conss, 1070 impls, 2518 clqs
(round 42, fast)       2847 del vars, 7576 del conss, 709 add conss, 536 chg bounds, 3357 chg sides, 10463 chg coeffs, 8832 upgd conss, 1070 impls, 2562 clqs
(round 43, exhaustive) 2847 del vars, 7602 del conss, 722 add conss, 536 chg bounds, 3357 chg sides, 10463 chg coeffs, 8832 upgd conss, 1070 impls, 2562 clqs
(round 44, fast)       2860 del vars, 7641 del conss, 722 add conss, 536 chg bounds, 3357 chg sides, 10463 chg coeffs, 8832 upgd conss, 1070 impls, 2536 clqs
(round 45, exhaustive) 2860 del vars, 7647 del conss, 722 add conss, 536 chg bounds, 3357 chg sides, 10463 chg coeffs, 8850 upgd conss, 1070 impls, 2536 clqs
(round 46, exhaustive) 2885 del vars, 7647 del conss, 722 add conss, 558 chg bounds, 3357 chg sides, 10463 chg coeffs, 8850 upgd conss, 1280 impls, 2501 clqs
(round 47, fast)       2893 del vars, 7718 del conss, 722 add conss, 558 chg bounds, 3563 chg sides, 11453 chg coeffs, 8850 upgd conss, 1280 impls, 2526 clqs
(round 48, exhaustive) 2893 del vars, 7748 del conss, 737 add conss, 558 chg bounds, 3563 chg sides, 11453 chg coeffs, 8850 upgd conss, 1280 impls, 2526 clqs
(round 49, fast)       2908 del vars, 7798 del conss, 737 add conss, 558 chg bounds, 3563 chg sides, 11453 chg coeffs, 8850 upgd conss, 1280 impls, 2496 clqs
(round 50, exhaustive) 2908 del vars, 7811 del conss, 737 add conss, 558 chg bounds, 3563 chg sides, 11453 chg coeffs, 8850 upgd conss, 1280 impls, 2496 clqs
(round 51, exhaustive) 2908 del vars, 7811 del conss, 737 add conss, 558 chg bounds, 3563 chg sides, 11453 chg coeffs, 8863 upgd conss, 1280 impls, 2496 clqs
(round 52, exhaustive) 2938 del vars, 7811 del conss, 737 add conss, 564 chg bounds, 3563 chg sides, 11453 chg coeffs, 8863 upgd conss, 1407 impls, 2453 clqs
(round 53, fast)       2941 del vars, 7890 del conss, 737 add conss, 564 chg bounds, 3601 chg sides, 11757 chg coeffs, 8863 upgd conss, 1407 impls, 2498 clqs
(round 54, exhaustive) 2941 del vars, 7906 del conss, 745 add conss, 564 chg bounds, 3601 chg sides, 11757 chg coeffs, 8863 upgd conss, 1407 impls, 2498 clqs
(round 55, fast)       2949 del vars, 7933 del conss, 745 add conss, 564 chg bounds, 3601 chg sides, 11757 chg coeffs, 8863 upgd conss, 1407 impls, 2482 clqs
(round 56, exhaustive) 2949 del vars, 7942 del conss, 745 add conss, 564 chg bounds, 3601 chg sides, 11757 chg coeffs, 8863 upgd conss, 1407 impls, 2482 clqs
(round 57, exhaustive) 2949 del vars, 7942 del conss, 745 add conss, 564 chg bounds, 3601 chg sides, 11757 chg coeffs, 8878 upgd conss, 1407 impls, 2482 clqs
(round 58, exhaustive) 2975 del vars, 7942 del conss, 745 add conss, 573 chg bounds, 3601 chg sides, 11757 chg coeffs, 8878 upgd conss, 1545 impls, 2449 clqs
(round 59, fast)       2975 del vars, 8012 del conss, 745 add conss, 573 chg bounds, 3726 chg sides, 12148 chg coeffs, 8878 upgd conss, 1545 impls, 2491 clqs
(round 60, medium)     2992 del vars, 8012 del conss, 745 add conss, 573 chg bounds, 3726 chg sides, 12148 chg coeffs, 8878 upgd conss, 1545 impls, 2457 clqs
(round 61, fast)       2992 del vars, 8062 del conss, 745 add conss, 573 chg bounds, 3726 chg sides, 12148 chg coeffs, 8878 upgd conss, 1545 impls, 2457 clqs
(round 62, exhaustive) 2992 del vars, 8067 del conss, 745 add conss, 573 chg bounds, 3726 chg sides, 12148 chg coeffs, 8892 upgd conss, 1545 impls, 2457 clqs
(round 63, exhaustive) 3020 del vars, 8067 del conss, 745 add conss, 576 chg bounds, 3726 chg sides, 12148 chg coeffs, 8892 upgd conss, 1605 impls, 2414 clqs
(round 64, fast)       3022 del vars, 8128 del conss, 745 add conss, 578 chg bounds, 3746 chg sides, 12355 chg coeffs, 8892 upgd conss, 1605 impls, 2438 clqs
(round 65, exhaustive) 3024 del vars, 8134 del conss, 747 add conss, 578 chg bounds, 3746 chg sides, 12355 chg coeffs, 8892 upgd conss, 1605 impls, 2434 clqs
(round 66, exhaustive) 3024 del vars, 8139 del conss, 747 add conss, 578 chg bounds, 3746 chg sides, 12355 chg coeffs, 8905 upgd conss, 1605 impls, 2434 clqs
(round 67, exhaustive) 3049 del vars, 8139 del conss, 747 add conss, 596 chg bounds, 3746 chg sides, 12355 chg coeffs, 8905 upgd conss, 1756 impls, 2396 clqs
(round 68, fast)       3053 del vars, 8206 del conss, 747 add conss, 597 chg bounds, 3979 chg sides, 13102 chg coeffs, 8905 upgd conss, 1756 impls, 2421 clqs
(round 69, exhaustive) 3053 del vars, 8224 del conss, 756 add conss, 597 chg bounds, 3979 chg sides, 13102 chg coeffs, 8905 upgd conss, 1756 impls, 2421 clqs
(round 70, fast)       3062 del vars, 8262 del conss, 756 add conss, 597 chg bounds, 3979 chg sides, 13102 chg coeffs, 8905 upgd conss, 1756 impls, 2403 clqs
(round 71, exhaustive) 3062 del vars, 8269 del conss, 756 add conss, 597 chg bounds, 3979 chg sides, 13102 chg coeffs, 8917 upgd conss, 1756 impls, 2403 clqs
(round 72, exhaustive) 3089 del vars, 8269 del conss, 756 add conss, 603 chg bounds, 3979 chg sides, 13102 chg coeffs, 8917 upgd conss, 1935 impls, 2360 clqs
(round 73, fast)       3095 del vars, 8336 del conss, 756 add conss, 605 chg bounds, 4127 chg sides, 13448 chg coeffs, 8917 upgd conss, 1935 impls, 2392 clqs
(round 74, exhaustive) 3095 del vars, 8350 del conss, 763 add conss, 606 chg bounds, 4130 chg sides, 13493 chg coeffs, 8917 upgd conss, 1935 impls, 2392 clqs
(round 75, fast)       3102 del vars, 8368 del conss, 763 add conss, 606 chg bounds, 4130 chg sides, 13493 chg coeffs, 8917 upgd conss, 1935 impls, 2378 clqs
(round 76, exhaustive) 3102 del vars, 8375 del conss, 763 add conss, 606 chg bounds, 4130 chg sides, 13493 chg coeffs, 8917 upgd conss, 1935 impls, 2378 clqs
(round 77, exhaustive) 3102 del vars, 8375 del conss, 763 add conss, 606 chg bounds, 4130 chg sides, 13493 chg coeffs, 8930 upgd conss, 1935 impls, 2378 clqs
(round 78, exhaustive) 3127 del vars, 8375 del conss, 763 add conss, 617 chg bounds, 4130 chg sides, 13493 chg coeffs, 8930 upgd conss, 2163 impls, 2340 clqs
(round 79, fast)       3130 del vars, 8440 del conss, 763 add conss, 618 chg bounds, 4192 chg sides, 13962 chg coeffs, 8930 upgd conss, 2163 impls, 2375 clqs
(round 80, exhaustive) 3130 del vars, 8460 del conss, 773 add conss, 618 chg bounds, 4192 chg sides, 13962 chg coeffs, 8930 upgd conss, 2163 impls, 2375 clqs
(round 81, fast)       3140 del vars, 8486 del conss, 773 add conss, 618 chg bounds, 4192 chg sides, 13962 chg coeffs, 8930 upgd conss, 2163 impls, 2355 clqs
(round 82, exhaustive) 3140 del vars, 8488 del conss, 773 add conss, 618 chg bounds, 4192 chg sides, 13962 chg coeffs, 8943 upgd conss, 2163 impls, 2355 clqs
(round 83, exhaustive) 3165 del vars, 8488 del conss, 773 add conss, 636 chg bounds, 4192 chg sides, 13962 chg coeffs, 8943 upgd conss, 2412 impls, 2323 clqs
(round 84, fast)       3167 del vars, 8563 del conss, 773 add conss, 639 chg bounds, 4362 chg sides, 14767 chg coeffs, 8943 upgd conss, 2412 impls, 2356 clqs
(round 85, exhaustive) 3167 del vars, 8575 del conss, 779 add conss, 639 chg bounds, 4362 chg sides, 14767 chg coeffs, 8943 upgd conss, 2412 impls, 2356 clqs
(round 86, fast)       3173 del vars, 8597 del conss, 779 add conss, 639 chg bounds, 4362 chg sides, 14767 chg coeffs, 8943 upgd conss, 2412 impls, 2344 clqs
(round 87, exhaustive) 3173 del vars, 8607 del conss, 779 add conss, 639 chg bounds, 4362 chg sides, 14767 chg coeffs, 8943 upgd conss, 2412 impls, 2344 clqs
(round 88, exhaustive) 3173 del vars, 8607 del conss, 779 add conss, 639 chg bounds, 4362 chg sides, 14767 chg coeffs, 8955 upgd conss, 2412 impls, 2344 clqs
(round 89, exhaustive) 3208 del vars, 8607 del conss, 779 add conss, 640 chg bounds, 4362 chg sides, 14767 chg coeffs, 8955 upgd conss, 2479 impls, 2273 clqs
(round 90, fast)       3222 del vars, 8700 del conss, 779 add conss, 645 chg bounds, 4424 chg sides, 14970 chg coeffs, 8955 upgd conss, 2479 impls, 2313 clqs
(round 91, fast)       3222 del vars, 8700 del conss, 779 add conss, 658 chg bounds, 4550 chg sides, 15509 chg coeffs, 8955 upgd conss, 2479 impls, 2313 clqs
(round 92, exhaustive) 3222 del vars, 8724 del conss, 791 add conss, 658 chg bounds, 4550 chg sides, 15509 chg coeffs, 8955 upgd conss, 2479 impls, 2313 clqs
(round 93, fast)       3234 del vars, 8765 del conss, 791 add conss, 658 chg bounds, 4550 chg sides, 15509 chg coeffs, 8955 upgd conss, 2479 impls, 2289 clqs
(round 94, exhaustive) 3234 del vars, 8767 del conss, 791 add conss, 658 chg bounds, 4550 chg sides, 15509 chg coeffs, 8966 upgd conss, 2479 impls, 2289 clqs
(round 95, exhaustive) 3266 del vars, 8767 del conss, 791 add conss, 659 chg bounds, 4550 chg sides, 15509 chg coeffs, 8966 upgd conss, 2518 impls, 2234 clqs
(round 96, fast)       3274 del vars, 8846 del conss, 791 add conss, 664 chg bounds, 4597 chg sides, 15695 chg coeffs, 8966 upgd conss, 2518 impls, 2273 clqs
(round 97, fast)       3274 del vars, 8846 del conss, 791 add conss, 672 chg bounds, 4647 chg sides, 16035 chg coeffs, 8966 upgd conss, 2518 impls, 2273 clqs
(round 98, exhaustive) 3276 del vars, 8852 del conss, 793 add conss, 672 chg bounds, 4647 chg sides, 16035 chg coeffs, 8966 upgd conss, 2518 impls, 2269 clqs
(round 99, exhaustive) 3276 del vars, 8859 del conss, 793 add conss, 672 chg bounds, 4647 chg sides, 16035 chg coeffs, 8966 upgd conss, 2518 impls, 2269 clqs
(round 100, exhaustive) 3276 del vars, 8859 del conss, 793 add conss, 672 chg bounds, 4647 chg sides, 16035 chg coeffs, 8978 upgd conss, 2518 impls, 2269 clqs
(round 101, exhaustive) 3305 del vars, 8859 del conss, 793 add conss, 683 chg bounds, 4647 chg sides, 16035 chg coeffs, 8978 upgd conss, 2583 impls, 2232 clqs
(round 102, fast)       3307 del vars, 8958 del conss, 793 add conss, 687 chg bounds, 4767 chg sides, 16585 chg coeffs, 8978 upgd conss, 2583 impls, 2269 clqs
(round 103, fast)       3307 del vars, 8958 del conss, 793 add conss, 694 chg bounds, 4811 chg sides, 16855 chg coeffs, 8978 upgd conss, 2583 impls, 2269 clqs
(round 104, exhaustive) 3307 del vars, 8972 del conss, 800 add conss, 694 chg bounds, 4811 chg sides, 16855 chg coeffs, 8978 upgd conss, 2583 impls, 2269 clqs
(round 105, fast)       3314 del vars, 8992 del conss, 800 add conss, 694 chg bounds, 4811 chg sides, 16855 chg coeffs, 8978 upgd conss, 2583 impls, 2255 clqs
(round 106, exhaustive) 3314 del vars, 8997 del conss, 800 add conss, 694 chg bounds, 4811 chg sides, 16855 chg coeffs, 8992 upgd conss, 2583 impls, 2255 clqs
(round 107, exhaustive) 3340 del vars, 8997 del conss, 800 add conss, 700 chg bounds, 4811 chg sides, 16855 chg coeffs, 8992 upgd conss, 2886 impls, 2211 clqs
(round 108, fast)       3344 del vars, 9077 del conss, 800 add conss, 703 chg bounds, 4919 chg sides, 17190 chg coeffs, 8992 upgd conss, 2886 impls, 2248 clqs
(round 109, fast)       3344 del vars, 9077 del conss, 800 add conss, 706 chg bounds, 4946 chg sides, 17319 chg coeffs, 8992 upgd conss, 2886 impls, 2248 clqs
(round 110, exhaustive) 3344 del vars, 9097 del conss, 810 add conss, 706 chg bounds, 4946 chg sides, 17319 chg coeffs, 8992 upgd conss, 2886 impls, 2248 clqs
(round 111, fast)       3354 del vars, 9122 del conss, 810 add conss, 706 chg bounds, 4946 chg sides, 17319 chg coeffs, 8992 upgd conss, 2886 impls, 2228 clqs
(round 112, exhaustive) 3354 del vars, 9122 del conss, 810 add conss, 706 chg bounds, 4946 chg sides, 17319 chg coeffs, 9005 upgd conss, 2886 impls, 2228 clqs
(round 113, exhaustive) 3381 del vars, 9122 del conss, 810 add conss, 707 chg bounds, 4946 chg sides, 17319 chg coeffs, 9005 upgd conss, 3099 impls, 2185 clqs
(round 114, fast)       3385 del vars, 9205 del conss, 810 add conss, 710 chg bounds, 4977 chg sides, 17448 chg coeffs, 9005 upgd conss, 3099 impls, 2216 clqs
(round 115, fast)       3385 del vars, 9205 del conss, 810 add conss, 714 chg bounds, 5001 chg sides, 17592 chg coeffs, 9005 upgd conss, 3099 impls, 2216 clqs
(round 116, medium)     3425 del vars, 9205 del conss, 810 add conss, 714 chg bounds, 5001 chg sides, 17592 chg coeffs, 9005 upgd conss, 3115 impls, 2136 clqs
(round 117, fast)       3425 del vars, 9293 del conss, 810 add conss, 714 chg bounds, 5001 chg sides, 17592 chg coeffs, 9005 upgd conss, 3115 impls, 2136 clqs
(round 118, exhaustive) 3425 del vars, 9293 del conss, 810 add conss, 714 chg bounds, 5001 chg sides, 17592 chg coeffs, 9018 upgd conss, 3115 impls, 2136 clqs
(round 119, exhaustive) 3451 del vars, 9293 del conss, 810 add conss, 714 chg bounds, 5001 chg sides, 17592 chg coeffs, 9018 upgd conss, 3137 impls, 2090 clqs
(round 120, fast)       3452 del vars, 9360 del conss, 810 add conss, 719 chg bounds, 5069 chg sides, 17790 chg coeffs, 9018 upgd conss, 3137 impls, 2125 clqs
(round 121, fast)       3452 del vars, 9360 del conss, 810 add conss, 724 chg bounds, 5109 chg sides, 17977 chg coeffs, 9018 upgd conss, 3137 impls, 2125 clqs
(round 122, exhaustive) 3452 del vars, 9368 del conss, 814 add conss, 724 chg bounds, 5109 chg sides, 17977 chg coeffs, 9018 upgd conss, 3137 impls, 2125 clqs
(round 123, fast)       3456 del vars, 9380 del conss, 814 add conss, 724 chg bounds, 5109 chg sides, 17977 chg coeffs, 9018 upgd conss, 3137 impls, 2117 clqs
(round 124, exhaustive) 3456 del vars, 9381 del conss, 814 add conss, 724 chg bounds, 5109 chg sides, 17977 chg coeffs, 9028 upgd conss, 3137 impls, 2117 clqs
(round 125, exhaustive) 3481 del vars, 9381 del conss, 814 add conss, 724 chg bounds, 5109 chg sides, 17977 chg coeffs, 9028 upgd conss, 3149 impls, 2078 clqs
(round 126, fast)       3483 del vars, 9441 del conss, 814 add conss, 728 chg bounds, 5175 chg sides, 18127 chg coeffs, 9028 upgd conss, 3149 impls, 2100 clqs
(round 127, fast)       3483 del vars, 9441 del conss, 814 add conss, 729 chg bounds, 5216 chg sides, 18183 chg coeffs, 9028 upgd conss, 3149 impls, 2100 clqs
(round 128, exhaustive) 3485 del vars, 9447 del conss, 816 add conss, 729 chg bounds, 5216 chg sides, 18183 chg coeffs, 9028 upgd conss, 3149 impls, 2096 clqs
(round 129, exhaustive) 3485 del vars, 9454 del conss, 816 add conss, 729 chg bounds, 5216 chg sides, 18183 chg coeffs, 9028 upgd conss, 3149 impls, 2096 clqs
(round 130, exhaustive) 3485 del vars, 9454 del conss, 816 add conss, 729 chg bounds, 5216 chg sides, 18183 chg coeffs, 9039 upgd conss, 3149 impls, 2096 clqs
(round 131, exhaustive) 3511 del vars, 9454 del conss, 816 add conss, 732 chg bounds, 5216 chg sides, 18183 chg coeffs, 9039 upgd conss, 3270 impls, 2057 clqs
(round 132, fast)       3515 del vars, 9528 del conss, 816 add conss, 737 chg bounds, 5304 chg sides, 18472 chg coeffs, 9039 upgd conss, 3270 impls, 2083 clqs
(round 133, fast)       3515 del vars, 9528 del conss, 816 add conss, 739 chg bounds, 5315 chg sides, 18554 chg coeffs, 9039 upgd conss, 3270 impls, 2083 clqs
(round 134, exhaustive) 3515 del vars, 9540 del conss, 822 add conss, 739 chg bounds, 5315 chg sides, 18554 chg coeffs, 9039 upgd conss, 3270 impls, 2083 clqs
(round 135, fast)       3521 del vars, 9561 del conss, 822 add conss, 739 chg bounds, 5315 chg sides, 18554 chg coeffs, 9039 upgd conss, 3270 impls, 2071 clqs
(round 136, exhaustive) 3521 del vars, 9569 del conss, 822 add conss, 739 chg bounds, 5315 chg sides, 18554 chg coeffs, 9039 upgd conss, 3270 impls, 2071 clqs
(round 137, exhaustive) 3521 del vars, 9569 del conss, 822 add conss, 739 chg bounds, 5315 chg sides, 18554 chg coeffs, 9051 upgd conss, 3270 impls, 2071 clqs
(round 138, exhaustive) 3547 del vars, 9569 del conss, 822 add conss, 747 chg bounds, 5315 chg sides, 18554 chg coeffs, 9051 upgd conss, 3515 impls, 2025 clqs
(round 139, fast)       3551 del vars, 9638 del conss, 822 add conss, 750 chg bounds, 5424 chg sides, 18892 chg coeffs, 9051 upgd conss, 3515 impls, 2055 clqs
(round 140, fast)       3551 del vars, 9638 del conss, 822 add conss, 752 chg bounds, 5441 chg sides, 18973 chg coeffs, 9051 upgd conss, 3515 impls, 2055 clqs
(round 141, exhaustive) 3551 del vars, 9648 del conss, 827 add conss, 752 chg bounds, 5441 chg sides, 18973 chg coeffs, 9051 upgd conss, 3515 impls, 2055 clqs
(round 142, fast)       3556 del vars, 9661 del conss, 827 add conss, 752 chg bounds, 5441 chg sides, 18973 chg coeffs, 9051 upgd conss, 3515 impls, 2045 clqs
(round 143, exhaustive) 3556 del vars, 9662 del conss, 827 add conss, 752 chg bounds, 5441 chg sides, 18973 chg coeffs, 9063 upgd conss, 3515 impls, 2045 clqs
(round 144, fast)       3556 del vars, 9662 del conss, 827 add conss, 755 chg bounds, 5455 chg sides, 19090 chg coeffs, 9063 upgd conss, 3515 impls, 2045 clqs
(round 145, exhaustive) 3581 del vars, 9663 del conss, 827 add conss, 771 chg bounds, 5455 chg sides, 19090 chg coeffs, 9063 upgd conss, 3899 impls, 2000 clqs
(round 146, fast)       3586 del vars, 9731 del conss, 827 add conss, 771 chg bounds, 5633 chg sides, 19650 chg coeffs, 9063 upgd conss, 3899 impls, 2032 clqs
(round 147, exhaustive) 3586 del vars, 9737 del conss, 830 add conss, 771 chg bounds, 5633 chg sides, 19650 chg coeffs, 9063 upgd conss, 3899 impls, 2032 clqs
(round 148, fast)       3589 del vars, 9748 del conss, 830 add conss, 771 chg bounds, 5633 chg sides, 19650 chg coeffs, 9063 upgd conss, 3899 impls, 2026 clqs
(round 149, exhaustive) 3589 del vars, 9752 del conss, 830 add conss, 771 chg bounds, 5633 chg sides, 19650 chg coeffs, 9075 upgd conss, 3899 impls, 2026 clqs
(round 150, exhaustive) 3630 del vars, 9752 del conss, 830 add conss, 773 chg bounds, 5633 chg sides, 19650 chg coeffs, 9075 upgd conss, 3965 impls, 1948 clqs
(round 151, fast)       3633 del vars, 9861 del conss, 830 add conss, 777 chg bounds, 5692 chg sides, 19862 chg coeffs, 9075 upgd conss, 3965 impls, 1981 clqs
(round 152, fast)       3633 del vars, 9861 del conss, 830 add conss, 780 chg bounds, 5713 chg sides, 19986 chg coeffs, 9075 upgd conss, 3965 impls, 1981 clqs
(round 153, exhaustive) 3633 del vars, 9883 del conss, 841 add conss, 780 chg bounds, 5713 chg sides, 19986 chg coeffs, 9075 upgd conss, 3965 impls, 1981 clqs
(round 154, fast)       3644 del vars, 9911 del conss, 841 add conss, 780 chg bounds, 5713 chg sides, 19986 chg coeffs, 9075 upgd conss, 3965 impls, 1959 clqs
(round 155, exhaustive) 3644 del vars, 9914 del conss, 841 add conss, 780 chg bounds, 5713 chg sides, 19986 chg coeffs, 9086 upgd conss, 3965 impls, 1959 clqs
(round 156, exhaustive) 3670 del vars, 9914 del conss, 841 add conss, 788 chg bounds, 5713 chg sides, 19986 chg coeffs, 9086 upgd conss, 4062 impls, 1913 clqs
(round 157, fast)       3671 del vars, 9980 del conss, 841 add conss, 790 chg bounds, 5802 chg sides, 20340 chg coeffs, 9086 upgd conss, 4062 impls, 1937 clqs
(round 158, fast)       3671 del vars, 9980 del conss, 841 add conss, 790 chg bounds, 5820 chg sides, 20359 chg coeffs, 9086 upgd conss, 4062 impls, 1937 clqs
(round 159, exhaustive) 3671 del vars, 9984 del conss, 843 add conss, 790 chg bounds, 5820 chg sides, 20359 chg coeffs, 9086 upgd conss, 4062 impls, 1937 clqs
(round 160, fast)       3673 del vars, 9989 del conss, 843 add conss, 790 chg bounds, 5820 chg sides, 20359 chg coeffs, 9086 upgd conss, 4062 impls, 1933 clqs
(round 161, exhaustive) 3673 del vars, 9990 del conss, 843 add conss, 790 chg bounds, 5820 chg sides, 20359 chg coeffs, 9093 upgd conss, 4062 impls, 1933 clqs
(round 162, exhaustive) 3698 del vars, 9990 del conss, 843 add conss, 795 chg bounds, 5820 chg sides, 20359 chg coeffs, 9093 upgd conss, 4161 impls, 1885 clqs
(round 163, fast)       3703 del vars, 10072 del conss, 843 add conss, 801 chg bounds, 5939 chg sides, 20740 chg coeffs, 9093 upgd conss, 4161 impls, 1913 clqs
(round 164, fast)       3706 del vars, 10078 del conss, 843 add conss, 810 chg bounds, 5955 chg sides, 20938 chg coeffs, 9093 upgd conss, 4161 impls, 1915 clqs
(round 165, exhaustive) 3706 del vars, 10094 del conss, 850 add conss, 810 chg bounds, 5955 chg sides, 20938 chg coeffs, 9093 upgd conss, 4161 impls, 1915 clqs
(round 166, fast)       3713 del vars, 10116 del conss, 850 add conss, 810 chg bounds, 5955 chg sides, 20938 chg coeffs, 9093 upgd conss, 4161 impls, 1901 clqs
(round 167, exhaustive) 3713 del vars, 10121 del conss, 850 add conss, 810 chg bounds, 5955 chg sides, 20938 chg coeffs, 9105 upgd conss, 4161 impls, 1901 clqs
(round 168, exhaustive) 3739 del vars, 10121 del conss, 850 add conss, 816 chg bounds, 5955 chg sides, 20938 chg coeffs, 9105 upgd conss, 4545 impls, 1976 clqs
(round 169, fast)       3742 del vars, 10217 del conss, 850 add conss, 817 chg bounds, 6031 chg sides, 21224 chg coeffs, 9105 upgd conss, 4545 impls, 2010 clqs
(round 170, fast)       3748 del vars, 10229 del conss, 850 add conss, 825 chg bounds, 6034 chg sides, 21305 chg coeffs, 9105 upgd conss, 4545 impls, 1992 clqs
(round 171, fast)       3749 del vars, 10235 del conss, 850 add conss, 827 chg bounds, 6034 chg sides, 21327 chg coeffs, 9105 upgd conss, 4545 impls, 1989 clqs
(round 172, medium)     3790 del vars, 10238 del conss, 850 add conss, 827 chg bounds, 6036 chg sides, 21327 chg coeffs, 9105 upgd conss, 4548 impls, 1903 clqs
(round 173, fast)       3791 del vars, 10336 del conss, 850 add conss, 828 chg bounds, 6036 chg sides, 21329 chg coeffs, 9105 upgd conss, 4586 impls, 1901 clqs
(round 174, exhaustive) 3791 del vars, 10337 del conss, 850 add conss, 828 chg bounds, 6036 chg sides, 21329 chg coeffs, 9117 upgd conss, 4586 impls, 1901 clqs
(round 175, exhaustive) 3817 del vars, 10337 del conss, 850 add conss, 835 chg bounds, 6036 chg sides, 21329 chg coeffs, 9117 upgd conss, 4663 impls, 1869 clqs
(round 176, fast)       3817 del vars, 10422 del conss, 850 add conss, 836 chg bounds, 6085 chg sides, 21580 chg coeffs, 9117 upgd conss, 4663 impls, 1904 clqs
(round 177, fast)       3817 del vars, 10422 del conss, 850 add conss, 837 chg bounds, 6099 chg sides, 21615 chg coeffs, 9117 upgd conss, 4663 impls, 1904 clqs
(round 178, exhaustive) 3817 del vars, 10426 del conss, 852 add conss, 837 chg bounds, 6099 chg sides, 21615 chg coeffs, 9117 upgd conss, 4663 impls, 1904 clqs
(round 179, fast)       3819 del vars, 10431 del conss, 852 add conss, 837 chg bounds, 6099 chg sides, 21615 chg coeffs, 9117 upgd conss, 4663 impls, 1900 clqs
(round 180, exhaustive) 3819 del vars, 10432 del conss, 852 add conss, 837 chg bounds, 6099 chg sides, 21615 chg coeffs, 9127 upgd conss, 4663 impls, 1900 clqs
(round 181, exhaustive) 3845 del vars, 10432 del conss, 852 add conss, 841 chg bounds, 6099 chg sides, 21615 chg coeffs, 9127 upgd conss, 4979 impls, 1978 clqs
(round 182, fast)       3852 del vars, 10532 del conss, 852 add conss, 848 chg bounds, 6209 chg sides, 21916 chg coeffs, 9127 upgd conss, 4979 impls, 2028 clqs
(round 183, fast)       3876 del vars, 10592 del conss, 852 add conss, 878 chg bounds, 6362 chg sides, 22398 chg coeffs, 9127 upgd conss, 4979 impls, 1964 clqs
(round 184, fast)       3894 del vars, 10664 del conss, 852 add conss, 901 chg bounds, 6455 chg sides, 22727 chg coeffs, 9127 upgd conss, 4979 impls, 1942 clqs
(round 185, fast)       3895 del vars, 10681 del conss, 852 add conss, 901 chg bounds, 6459 chg sides, 22728 chg coeffs, 9127 upgd conss, 4979 impls, 1941 clqs
(round 186, exhaustive) 3895 del vars, 10699 del conss, 861 add conss, 901 chg bounds, 6459 chg sides, 22728 chg coeffs, 9127 upgd conss, 4979 impls, 1941 clqs
(round 187, fast)       3904 del vars, 10727 del conss, 861 add conss, 901 chg bounds, 6459 chg sides, 22728 chg coeffs, 9127 upgd conss, 4979 impls, 1923 clqs
(round 188, exhaustive) 3904 del vars, 10728 del conss, 861 add conss, 901 chg bounds, 6459 chg sides, 22728 chg coeffs, 9146 upgd conss, 4979 impls, 1923 clqs
(round 189, exhaustive) 3943 del vars, 10728 del conss, 861 add conss, 918 chg bounds, 6459 chg sides, 22728 chg coeffs, 9146 upgd conss, 5184 impls, 1968 clqs
(round 190, fast)       3946 del vars, 10866 del conss, 861 add conss, 919 chg bounds, 6649 chg sides, 23288 chg coeffs, 9146 upgd conss, 5196 impls, 2044 clqs
(round 191, medium)     3987 del vars, 10868 del conss, 861 add conss, 919 chg bounds, 6649 chg sides, 23288 chg coeffs, 9146 upgd conss, 5198 impls, 1929 clqs
(round 192, fast)       3988 del vars, 10958 del conss, 861 add conss, 920 chg bounds, 6649 chg sides, 23290 chg coeffs, 9146 upgd conss, 5209 impls, 1928 clqs
(round 193, exhaustive) 3988 del vars, 10959 del conss, 861 add conss, 920 chg bounds, 6649 chg sides, 23290 chg coeffs, 9157 upgd conss, 5209 impls, 1928 clqs
(round 194, exhaustive) 4013 del vars, 10959 del conss, 861 add conss, 934 chg bounds, 6649 chg sides, 23290 chg coeffs, 9157 upgd conss, 5745 impls, 2728 clqs
(round 195, fast)       4016 del vars, 11058 del conss, 861 add conss, 934 chg bounds, 6803 chg sides, 23748 chg coeffs, 9159 upgd conss, 5745 impls, 2761 clqs
(round 196, medium)     4031 del vars, 11058 del conss, 861 add conss, 934 chg bounds, 6803 chg sides, 23748 chg coeffs, 9159 upgd conss, 5756 impls, 2728 clqs
(round 197, fast)       4031 del vars, 11094 del conss, 861 add conss, 934 chg bounds, 6803 chg sides, 23748 chg coeffs, 9159 upgd conss, 5756 impls, 2728 clqs
(round 198, exhaustive) 4031 del vars, 11094 del conss, 861 add conss, 934 chg bounds, 6803 chg sides, 23748 chg coeffs, 9170 upgd conss, 5756 impls, 2728 clqs
   (4.2s) probing: 1000/3475 (28.8%) - 864 fixings, 39 aggregations, 8367 implications, 315 bound changes
(round 199, exhaustive) 4056 del vars, 11094 del conss, 861 add conss, 939 chg bounds, 6803 chg sides, 23748 chg coeffs, 9170 upgd conss, 6309 impls, 3864 clqs
(round 200, fast)       4058 del vars, 11161 del conss, 861 add conss, 939 chg bounds, 6841 chg sides, 23889 chg coeffs, 9171 upgd conss, 6309 impls, 3880 clqs
(round 201, medium)     4066 del vars, 11161 del conss, 861 add conss, 939 chg bounds, 6841 chg sides, 23889 chg coeffs, 9171 upgd conss, 6316 impls, 3862 clqs
(round 202, fast)       4066 del vars, 11184 del conss, 861 add conss, 939 chg bounds, 6841 chg sides, 23889 chg coeffs, 9171 upgd conss, 6316 impls, 3862 clqs
(round 203, exhaustive) 4066 del vars, 11185 del conss, 861 add conss, 939 chg bounds, 6841 chg sides, 23889 chg coeffs, 9181 upgd conss, 6316 impls, 3862 clqs
(round 204, exhaustive) 4091 del vars, 11185 del conss, 861 add conss, 941 chg bounds, 6841 chg sides, 23889 chg coeffs, 9181 upgd conss, 9602 impls, 8554 clqs
(round 205, fast)       4096 del vars, 11229 del conss, 861 add conss, 948 chg bounds, 6932 chg sides, 24045 chg coeffs, 9183 upgd conss, 9610 impls, 7910 clqs
(round 206, fast)       4096 del vars, 11234 del conss, 861 add conss, 949 chg bounds, 6932 chg sides, 24059 chg coeffs, 9183 upgd conss, 9610 impls, 7912 clqs
(round 207, fast)       4097 del vars, 11241 del conss, 861 add conss, 951 chg bounds, 6936 chg sides, 24074 chg coeffs, 9183 upgd conss, 9610 impls, 7878 clqs
(round 208, fast)       4097 del vars, 11244 del conss, 861 add conss, 951 chg bounds, 6938 chg sides, 24074 chg coeffs, 9183 upgd conss, 9610 impls, 7878 clqs
(round 209, exhaustive) 4098 del vars, 11248 del conss, 862 add conss, 951 chg bounds, 6938 chg sides, 24074 chg coeffs, 9183 upgd conss, 9613 impls, 7875 clqs
(round 210, exhaustive) 4098 del vars, 11249 del conss, 862 add conss, 951 chg bounds, 6938 chg sides, 24074 chg coeffs, 9198 upgd conss, 9613 impls, 7875 clqs
   (4.9s) probing: 2000/3475 (57.6%) - 894 fixings, 43 aggregations, 18618 implications, 321 bound changes
(round 211, exhaustive) 4123 del vars, 11249 del conss, 862 add conss, 955 chg bounds, 6938 chg sides, 24074 chg coeffs, 9198 upgd conss, 9621 impls, 7669 clqs
(round 212, fast)       4129 del vars, 11324 del conss, 862 add conss, 964 chg bounds, 7001 chg sides, 24283 chg coeffs, 9198 upgd conss, 9646 impls, 7317 clqs
(round 213, fast)       4129 del vars, 11332 del conss, 862 add conss, 967 chg bounds, 7078 chg sides, 24417 chg coeffs, 9198 upgd conss, 9646 impls, 7317 clqs
(round 214, fast)       4129 del vars, 11338 del conss, 862 add conss, 967 chg bounds, 7084 chg sides, 24417 chg coeffs, 9198 upgd conss, 9646 impls, 7317 clqs
(round 215, exhaustive) 4129 del vars, 11344 del conss, 865 add conss, 967 chg bounds, 7084 chg sides, 24417 chg coeffs, 9198 upgd conss, 9646 impls, 7317 clqs
(round 216, fast)       4132 del vars, 11354 del conss, 865 add conss, 967 chg bounds, 7084 chg sides, 24417 chg coeffs, 9198 upgd conss, 9657 impls, 7308 clqs
(round 217, exhaustive) 4132 del vars, 11354 del conss, 865 add conss, 967 chg bounds, 7084 chg sides, 24417 chg coeffs, 9223 upgd conss, 9657 impls, 7308 clqs
(round 218, exhaustive) 4157 del vars, 11354 del conss, 865 add conss, 968 chg bounds, 7084 chg sides, 24417 chg coeffs, 9223 upgd conss, 9671 impls, 6822 clqs
(round 219, fast)       4163 del vars, 11418 del conss, 865 add conss, 977 chg bounds, 7118 chg sides, 24576 chg coeffs, 9223 upgd conss, 9677 impls, 6637 clqs
(round 220, fast)       4164 del vars, 11432 del conss, 865 add conss, 980 chg bounds, 7162 chg sides, 24645 chg coeffs, 9223 upgd conss, 9677 impls, 6625 clqs
(round 221, fast)       4164 del vars, 11435 del conss, 865 add conss, 981 chg bounds, 7165 chg sides, 24659 chg coeffs, 9223 upgd conss, 9677 impls, 6625 clqs
(round 222, exhaustive) 4164 del vars, 11437 del conss, 865 add conss, 981 chg bounds, 7167 chg sides, 24659 chg coeffs, 9245 upgd conss, 9677 impls, 6625 clqs
(round 223, exhaustive) 4189 del vars, 11437 del conss, 865 add conss, 983 chg bounds, 7167 chg sides, 24659 chg coeffs, 9245 upgd conss, 9776 impls, 5741 clqs
(round 224, fast)       4190 del vars, 11499 del conss, 865 add conss, 989 chg bounds, 7194 chg sides, 24803 chg coeffs, 9245 upgd conss, 9784 impls, 5773 clqs
(round 225, fast)       4190 del vars, 11515 del conss, 865 add conss, 989 chg bounds, 7227 chg sides, 24821 chg coeffs, 9245 upgd conss, 9784 impls, 5773 clqs
(round 226, exhaustive) 4190 del vars, 11515 del conss, 865 add conss, 989 chg bounds, 7227 chg sides, 24821 chg coeffs, 9265 upgd conss, 9784 impls, 5773 clqs
(round 227, exhaustive) 4215 del vars, 11515 del conss, 865 add conss, 1001 chg bounds, 7227 chg sides, 24821 chg coeffs, 9265 upgd conss, 9928 impls, 5670 clqs
(round 228, fast)       4218 del vars, 11597 del conss, 865 add conss, 1007 chg bounds, 7440 chg sides, 25274 chg coeffs, 9265 upgd conss, 9936 impls, 5713 clqs
(round 229, fast)       4218 del vars, 11606 del conss, 865 add conss, 1008 chg bounds, 7453 chg sides, 25296 chg coeffs, 9265 upgd conss, 9936 impls, 5713 clqs
(round 230, exhaustive) 4218 del vars, 11620 del conss, 872 add conss, 1008 chg bounds, 7453 chg sides, 25296 chg coeffs, 9265 upgd conss, 9936 impls, 5713 clqs
(round 231, fast)       4225 del vars, 11636 del conss, 872 add conss, 1008 chg bounds, 7453 chg sides, 25296 chg coeffs, 9265 upgd conss, 9949 impls, 5690 clqs
(round 232, exhaustive) 4225 del vars, 11638 del conss, 872 add conss, 1008 chg bounds, 7453 chg sides, 25296 chg coeffs, 9287 upgd conss, 9949 impls, 5690 clqs
(round 233, exhaustive) 4252 del vars, 11638 del conss, 872 add conss, 1012 chg bounds, 7453 chg sides, 25296 chg coeffs, 9287 upgd conss, 9967 impls, 5358 clqs
(round 234, fast)       4252 del vars, 11709 del conss, 872 add conss, 1013 chg bounds, 7513 chg sides, 25432 chg coeffs, 9287 upgd conss, 9967 impls, 5375 clqs
(round 235, fast)       4252 del vars, 11711 del conss, 872 add conss, 1014 chg bounds, 7521 chg sides, 25446 chg coeffs, 9287 upgd conss, 9967 impls, 5375 clqs
(round 236, exhaustive) 4253 del vars, 11716 del conss, 873 add conss, 1014 chg bounds, 7521 chg sides, 25446 chg coeffs, 9287 upgd conss, 9970 impls, 5372 clqs
(round 237, exhaustive) 4253 del vars, 11718 del conss, 873 add conss, 1014 chg bounds, 7521 chg sides, 25446 chg coeffs, 9299 upgd conss, 9970 impls, 5372 clqs
(round 238, exhaustive) 4278 del vars, 11718 del conss, 873 add conss, 1019 chg bounds, 7521 chg sides, 25446 chg coeffs, 9299 upgd conss, 10092 impls, 5295 clqs
(round 239, fast)       4281 del vars, 11796 del conss, 873 add conss, 1027 chg bounds, 7639 chg sides, 25733 chg coeffs, 9299 upgd conss, 10094 impls, 5120 clqs
(round 240, fast)       4281 del vars, 11805 del conss, 873 add conss, 1028 chg bounds, 7659 chg sides, 25772 chg coeffs, 9299 upgd conss, 10094 impls, 5120 clqs
(round 241, exhaustive) 4281 del vars, 11809 del conss, 875 add conss, 1028 chg bounds, 7659 chg sides, 25772 chg coeffs, 9299 upgd conss, 10094 impls, 5120 clqs
(round 242, fast)       4283 del vars, 11814 del conss, 875 add conss, 1028 chg bounds, 7659 chg sides, 25772 chg coeffs, 9299 upgd conss, 10097 impls, 5114 clqs
(round 243, exhaustive) 4283 del vars, 11814 del conss, 875 add conss, 1028 chg bounds, 7659 chg sides, 25772 chg coeffs, 9322 upgd conss, 10097 impls, 5114 clqs
(round 244, exhaustive) 4314 del vars, 11814 del conss, 875 add conss, 1038 chg bounds, 7659 chg sides, 25772 chg coeffs, 9322 upgd conss, 10290 impls, 4197 clqs
(round 245, fast)       4314 del vars, 11925 del conss, 875 add conss, 1040 chg bounds, 7771 chg sides, 26071 chg coeffs, 9322 upgd conss, 10290 impls, 4243 clqs
(round 246, fast)       4314 del vars, 11930 del conss, 875 add conss, 1041 chg bounds, 7782 chg sides, 26103 chg coeffs, 9322 upgd conss, 10290 impls, 4243 clqs
(round 247, medium)     4365 del vars, 11930 del conss, 875 add conss, 1041 chg bounds, 7782 chg sides, 26103 chg coeffs, 9322 upgd conss, 10316 impls, 3997 clqs
(round 248, fast)       4365 del vars, 12036 del conss, 875 add conss, 1041 chg bounds, 7782 chg sides, 26103 chg coeffs, 9322 upgd conss, 10316 impls, 3997 clqs
(round 249, exhaustive) 4365 del vars, 12038 del conss, 875 add conss, 1041 chg bounds, 7782 chg sides, 26103 chg coeffs, 9338 upgd conss, 10316 impls, 3997 clqs
(round 250, exhaustive) 4390 del vars, 12038 del conss, 875 add conss, 1046 chg bounds, 7782 chg sides, 26103 chg coeffs, 9338 upgd conss, 10507 impls, 3915 clqs
(round 251, fast)       4391 del vars, 12122 del conss, 875 add conss, 1052 chg bounds, 7929 chg sides, 26409 chg coeffs, 9338 upgd conss, 10513 impls, 3958 clqs
(round 252, fast)       4391 del vars, 12134 del conss, 875 add conss, 1052 chg bounds, 7952 chg sides, 26423 chg coeffs, 9338 upgd conss, 10513 impls, 3958 clqs
(round 253, exhaustive) 4391 del vars, 12150 del conss, 883 add conss, 1052 chg bounds, 7952 chg sides, 26423 chg coeffs, 9338 upgd conss, 10513 impls, 3958 clqs
(round 254, fast)       4399 del vars, 12171 del conss, 883 add conss, 1052 chg bounds, 7952 chg sides, 26423 chg coeffs, 9338 upgd conss, 10526 impls, 3930 clqs
(round 255, exhaustive) 4399 del vars, 12172 del conss, 883 add conss, 1052 chg bounds, 7952 chg sides, 26423 chg coeffs, 9360 upgd conss, 10526 impls, 3930 clqs
(round 256, exhaustive) 4425 del vars, 12172 del conss, 883 add conss, 1055 chg bounds, 7952 chg sides, 26423 chg coeffs, 9360 upgd conss, 10629 impls, 3828 clqs
(round 257, fast)       4428 del vars, 12253 del conss, 883 add conss, 1060 chg bounds, 8015 chg sides, 26576 chg coeffs, 9360 upgd conss, 10629 impls, 3812 clqs
(round 258, fast)       4428 del vars, 12271 del conss, 883 add conss, 1062 chg bounds, 8065 chg sides, 26636 chg coeffs, 9360 upgd conss, 10629 impls, 3812 clqs
(round 259, exhaustive) 4428 del vars, 12279 del conss, 887 add conss, 1062 chg bounds, 8065 chg sides, 26636 chg coeffs, 9360 upgd conss, 10629 impls, 3812 clqs
(round 260, fast)       4432 del vars, 12291 del conss, 887 add conss, 1062 chg bounds, 8065 chg sides, 26636 chg coeffs, 9360 upgd conss, 10634 impls, 3799 clqs
(round 261, exhaustive) 4432 del vars, 12291 del conss, 887 add conss, 1062 chg bounds, 8065 chg sides, 26636 chg coeffs, 9369 upgd conss, 10634 impls, 3799 clqs
(round 262, exhaustive) 4457 del vars, 12291 del conss, 887 add conss, 1078 chg bounds, 8065 chg sides, 26636 chg coeffs, 9369 upgd conss, 10999 impls, 3753 clqs
(round 263, fast)       4461 del vars, 12389 del conss, 887 add conss, 1080 chg bounds, 8321 chg sides, 27077 chg coeffs, 9369 upgd conss, 11010 impls, 3778 clqs
(round 264, fast)       4461 del vars, 12392 del conss, 887 add conss, 1080 chg bounds, 8324 chg sides, 27077 chg coeffs, 9369 upgd conss, 11010 impls, 3778 clqs
(round 265, exhaustive) 4461 del vars, 12406 del conss, 894 add conss, 1080 chg bounds, 8324 chg sides, 27077 chg coeffs, 9369 upgd conss, 11010 impls, 3778 clqs
(round 266, fast)       4468 del vars, 12421 del conss, 894 add conss, 1080 chg bounds, 8324 chg sides, 27077 chg coeffs, 9369 upgd conss, 11022 impls, 3748 clqs
(round 267, exhaustive) 4468 del vars, 12424 del conss, 894 add conss, 1080 chg bounds, 8324 chg sides, 27077 chg coeffs, 9390 upgd conss, 11022 impls, 3748 clqs
(round 268, exhaustive) 4494 del vars, 12424 del conss, 894 add conss, 1088 chg bounds, 8324 chg sides, 27077 chg coeffs, 9390 upgd conss, 11270 impls, 3870 clqs
(round 269, fast)       4500 del vars, 12511 del conss, 894 add conss, 1096 chg bounds, 8505 chg sides, 27424 chg coeffs, 9390 upgd conss, 11276 impls, 3895 clqs
(round 270, fast)       4503 del vars, 12530 del conss, 894 add conss, 1098 chg bounds, 8555 chg sides, 27477 chg coeffs, 9390 upgd conss, 11276 impls, 3824 clqs
(round 271, fast)       4503 del vars, 12532 del conss, 894 add conss, 1099 chg bounds, 8564 chg sides, 27495 chg coeffs, 9390 upgd conss, 11276 impls, 3824 clqs
(round 272, fast)       4503 del vars, 12535 del conss, 894 add conss, 1099 chg bounds, 8567 chg sides, 27496 chg coeffs, 9390 upgd conss, 11276 impls, 3824 clqs
(round 273, exhaustive) 4503 del vars, 12549 del conss, 901 add conss, 1099 chg bounds, 8567 chg sides, 27496 chg coeffs, 9390 upgd conss, 11276 impls, 3824 clqs
(round 274, fast)       4510 del vars, 12573 del conss, 901 add conss, 1099 chg bounds, 8567 chg sides, 27496 chg coeffs, 9390 upgd conss, 11276 impls, 3796 clqs
(round 275, exhaustive) 4510 del vars, 12575 del conss, 901 add conss, 1099 chg bounds, 8567 chg sides, 27496 chg coeffs, 9408 upgd conss, 11276 impls, 3796 clqs
(round 276, exhaustive) 4538 del vars, 12575 del conss, 901 add conss, 1105 chg bounds, 8567 chg sides, 27496 chg coeffs, 9408 upgd conss, 11351 impls, 3771 clqs
(round 277, fast)       4539 del vars, 12653 del conss, 901 add conss, 1111 chg bounds, 8682 chg sides, 27720 chg coeffs, 9408 upgd conss, 11351 impls, 3793 clqs
(round 278, fast)       4539 del vars, 12661 del conss, 901 add conss, 1111 chg bounds, 8725 chg sides, 27762 chg coeffs, 9408 upgd conss, 11351 impls, 3793 clqs
(round 279, exhaustive) 4539 del vars, 12667 del conss, 904 add conss, 1111 chg bounds, 8725 chg sides, 27762 chg coeffs, 9408 upgd conss, 11351 impls, 3793 clqs
(round 280, fast)       4542 del vars, 12676 del conss, 904 add conss, 1111 chg bounds, 8725 chg sides, 27762 chg coeffs, 9408 upgd conss, 11353 impls, 3779 clqs
(round 281, exhaustive) 4542 del vars, 12676 del conss, 904 add conss, 1111 chg bounds, 8725 chg sides, 27762 chg coeffs, 9416 upgd conss, 11353 impls, 3779 clqs
(round 282, exhaustive) 4567 del vars, 12676 del conss, 904 add conss, 1132 chg bounds, 8725 chg sides, 27762 chg coeffs, 9416 upgd conss, 11762 impls, 3932 clqs
(round 283, fast)       4577 del vars, 12806 del conss, 904 add conss, 1134 chg bounds, 8961 chg sides, 28190 chg coeffs, 9416 upgd conss, 11796 impls, 3927 clqs
(round 284, medium)     4632 del vars, 12807 del conss, 904 add conss, 1134 chg bounds, 8963 chg sides, 28195 chg coeffs, 9416 upgd conss, 11821 impls, 3708 clqs
(round 285, fast)       4632 del vars, 12929 del conss, 904 add conss, 1134 chg bounds, 8963 chg sides, 28195 chg coeffs, 9416 upgd conss, 11821 impls, 3708 clqs
(round 286, exhaustive) 4632 del vars, 12930 del conss, 904 add conss, 1134 chg bounds, 8963 chg sides, 28195 chg coeffs, 9429 upgd conss, 11821 impls, 3708 clqs
   (5.8s) probing: 3000/3475 (86.3%) - 1211 fixings, 65 aggregations, 25325 implications, 427 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 287, exhaustive) 4657 del vars, 12930 del conss, 904 add conss, 1160 chg bounds, 8963 chg sides, 28195 chg coeffs, 9429 upgd conss, 14402 impls, 6096 clqs
(round 288, fast)       4657 del vars, 13026 del conss, 904 add conss, 1160 chg bounds, 9208 chg sides, 28657 chg coeffs, 9429 upgd conss, 14402 impls, 6106 clqs
(round 289, medium)     4661 del vars, 13026 del conss, 904 add conss, 1160 chg bounds, 9208 chg sides, 28657 chg coeffs, 9429 upgd conss, 14411 impls, 6095 clqs
(round 290, fast)       4661 del vars, 13034 del conss, 904 add conss, 1160 chg bounds, 9208 chg sides, 28657 chg coeffs, 9429 upgd conss, 14411 impls, 6095 clqs
(round 291, exhaustive) 4661 del vars, 13035 del conss, 904 add conss, 1160 chg bounds, 9208 chg sides, 28657 chg coeffs, 9436 upgd conss, 14411 impls, 6095 clqs
   (6.2s) probing: 1000/1437 (69.6%) - 1211 fixings, 82 aggregations, 33786 implications, 440 bound changes
   (6.3s) probing cycle finished: starting next cycle
(round 292, exhaustive) 4675 del vars, 13035 del conss, 904 add conss, 1169 chg bounds, 9208 chg sides, 28657 chg coeffs, 9436 upgd conss, 19210 impls, 8654 clqs
(round 293, fast)       4675 del vars, 13073 del conss, 904 add conss, 1169 chg bounds, 9265 chg sides, 28769 chg coeffs, 9436 upgd conss, 19210 impls, 8657 clqs
(round 294, medium)     4678 del vars, 13073 del conss, 904 add conss, 1169 chg bounds, 9265 chg sides, 28769 chg coeffs, 9436 upgd conss, 19213 impls, 8636 clqs
(round 295, fast)       4678 del vars, 13079 del conss, 904 add conss, 1169 chg bounds, 9265 chg sides, 28769 chg coeffs, 9436 upgd conss, 19213 impls, 8636 clqs
(round 296, exhaustive) 4678 del vars, 13079 del conss, 904 add conss, 1169 chg bounds, 9265 chg sides, 28769 chg coeffs, 9440 upgd conss, 19213 impls, 8636 clqs
   (6.7s) probing: 1000/1412 (70.8%) - 1215 fixings, 90 aggregations, 38835 implications, 449 bound changes
   (6.7s) probing: 1300/1412 (92.1%) - 1215 fixings, 90 aggregations, 39071 implications, 449 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
   (6.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.7s) no symmetry present (symcode time: 0.00)
presolving (297 rounds: 297 fast, 160 medium, 149 exhaustive):
 4678 deleted vars, 13079 deleted constraints, 904 added constraints, 1169 tightened bounds, 0 added holes, 9265 changed sides, 28769 changed coefficients
 19932 implications, 8720 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 4017 constraints
    454 constraints of type <varbound>
    396 constraints of type <setppc>
    272 constraints of type <and>
   1131 constraints of type <linear>
   1764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.8s|     1 |     0 |     1 |     - | vbounds|   0 |1457 |4028 |4289 |   0 |  0 |  10 |   0 | 4.505600e+04 | 6.451200e+04 |  43.18%| unknown
  6.8s|     1 |     0 |   951 |     - |    59M |   0 |1457 |4028 |4289 |   0 |  0 |  10 |   0 | 5.002195e+04 | 6.451200e+04 |  28.97%| unknown
  6.8s|     1 |     0 |   952 |     - |    59M |   0 |1457 |4028 |4289 |   0 |  0 |  10 |   0 | 5.002200e+04 | 6.451200e+04 |  28.97%| unknown
  7.2s|     1 |     0 |  1521 |     - |    68M |   0 |1457 |4028 |4327 |  38 |  1 |  10 |   0 | 5.002200e+04 | 6.451200e+04 |  28.97%| unknown
  7.8s|     1 |     0 |  2659 |     - |    78M |   0 |1457 |4029 |4365 |  76 |  2 |  11 |   0 | 5.003897e+04 | 6.451200e+04 |  28.92%| unknown
  7.9s|     1 |     0 |  2660 |     - |    78M |   0 |1457 |4031 |4365 |  76 |  2 |  13 |   0 | 5.003900e+04 | 6.451200e+04 |  28.92%| unknown
  8.4s|     1 |     0 |  3625 |     - |    88M |   0 |1457 |4031 |4409 | 120 |  3 |  13 |   0 | 5.006773e+04 | 6.451200e+04 |  28.85%| unknown
  8.4s|     1 |     0 |  3626 |     - |    88M |   0 |1457 |4031 |4409 | 120 |  3 |  13 |   0 | 5.006800e+04 | 6.451200e+04 |  28.85%| unknown
  9.1s|     1 |     0 |  4395 |     - |    99M |   0 |1457 |4031 |4449 | 160 |  4 |  13 |   0 | 5.014976e+04 | 6.451200e+04 |  28.64%| unknown
  9.1s|     1 |     0 |  4396 |     - |    99M |   0 |1457 |4031 |4449 | 160 |  4 |  13 |   0 | 5.015000e+04 | 6.451200e+04 |  28.64%| unknown
  9.5s|     1 |     0 |  5253 |     - |   108M |   0 |1457 |4031 |4492 | 203 |  5 |  13 |   0 | 5.015392e+04 | 6.451200e+04 |  28.63%| unknown
  9.6s|     1 |     0 |  5254 |     - |   108M |   0 |1457 |4031 |4492 | 203 |  5 |  13 |   0 | 5.015400e+04 | 6.451200e+04 |  28.63%| unknown
 10.2s|     1 |     0 |  5907 |     - |   116M |   0 |1457 |4031 |4532 | 243 |  6 |  13 |   0 | 5.019569e+04 | 6.451200e+04 |  28.52%| unknown
 10.2s|     1 |     0 |  5908 |     - |   117M |   0 |1457 |4032 |4517 | 243 |  6 |  14 |   0 | 5.019600e+04 | 6.451200e+04 |  28.52%| unknown
 10.7s|     1 |     0 |  6520 |     - |   117M |   0 |1457 |4032 |4558 | 284 |  7 |  14 |   0 | 5.050188e+04 | 6.451200e+04 |  27.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 |  6521 |     - |   117M |   0 |1457 |4032 |4549 | 284 |  7 |  14 |   0 | 5.050200e+04 | 6.451200e+04 |  27.74%| unknown
 11.2s|     1 |     0 |  6853 |     - |   127M |   0 |1457 |4032 |4581 | 316 |  8 |  14 |   0 | 5.078206e+04 | 6.451200e+04 |  27.04%| unknown
 11.2s|     1 |     0 |  6854 |     - |   127M |   0 |1457 |4033 |4508 | 316 |  8 |  15 |   0 | 5.078300e+04 | 6.451200e+04 |  27.03%| unknown
 11.7s|     1 |     0 |  7370 |     - |   128M |   0 |1457 |4033 |4540 | 348 |  9 |  15 |   0 | 5.082118e+04 | 6.451200e+04 |  26.94%| unknown
 11.7s|     1 |     0 |  7371 |     - |   128M |   0 |1457 |4033 |4540 | 348 |  9 |  15 |   0 | 5.082200e+04 | 6.451200e+04 |  26.94%| unknown
 12.4s|     1 |     0 |  8448 |     - |   139M |   0 |1457 |4033 |4581 | 389 | 10 |  15 |   0 | 5.084901e+04 | 6.451200e+04 |  26.87%| unknown
 12.4s|     1 |     0 |  8450 |     - |   139M |   0 |1457 |4034 |4580 | 389 | 10 |  16 |   0 | 5.085000e+04 | 6.451200e+04 |  26.87%| unknown
 12.7s|     1 |     0 |  9923 |     - |   140M |   0 |1457 |4034 |4618 | 427 | 11 |  16 |   0 | 5.086811e+04 | 6.451200e+04 |  26.82%| unknown
 12.7s|     1 |     0 |  9927 |     - |   140M |   0 |1457 |4035 |4561 | 427 | 11 |  17 |   0 | 5.086900e+04 | 6.451200e+04 |  26.82%| unknown
 13.0s|     1 |     0 | 11365 |     - |   140M |   0 |1457 |4035 |4596 | 462 | 12 |  17 |   0 | 5.087746e+04 | 6.451200e+04 |  26.80%| unknown
 13.0s|     1 |     0 | 11366 |     - |   140M |   0 |1457 |4036 |4596 | 462 | 12 |  18 |   0 | 5.087800e+04 | 6.451200e+04 |  26.80%| unknown
 13.2s|     1 |     0 | 12062 |     - |   141M |   0 |1457 |4036 |4649 | 515 | 13 |  18 |   0 | 5.087800e+04 | 6.451200e+04 |  26.80%| unknown
 13.3s|     1 |     0 | 12927 |     - |   141M |   0 |1457 |4036 |4683 | 549 | 14 |  18 |   0 | 5.087826e+04 | 6.451200e+04 |  26.80%| unknown
 13.4s|     1 |     0 | 12928 |     - |   141M |   0 |1457 |4036 |4683 | 549 | 14 |  18 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 13.5s|     1 |     0 | 13312 |     - |   142M |   0 |1457 |4036 |4626 | 568 | 15 |  18 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 13400 |     - |   142M |   0 |1457 |4036 |4639 | 581 | 16 |  18 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 13.6s|     1 |     0 | 13778 |     - |   143M |   0 |1457 |4036 |4652 | 594 | 17 |  18 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 13.6s|     1 |     0 | 13868 |     - |   143M |   0 |1457 |4036 |4661 | 603 | 18 |  18 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 13.7s|     1 |     0 | 13990 |     - |   144M |   0 |1457 |4036 |4664 | 606 | 19 |  18 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 13.7s|     1 |     0 | 14093 |     - |   144M |   0 |1457 |4038 |4672 | 614 | 20 |  20 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 13.8s|     1 |     0 | 14110 |     - |   144M |   0 |1457 |4039 |4526 | 616 | 21 |  21 |   0 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
 17.5s|     1 |     2 | 28804 |     - |   145M |   0 |1457 |4045 |4526 | 616 | 22 |  27 |  14 | 5.087900e+04 | 6.451200e+04 |  26.79%| unknown
*18.2s|     6 |     5 | 32878 |3753.8 |    LP  |   5 |1457 |4045 |4378 | 632 |  0 |  27 |  14 | 5.087900e+04 | 5.939200e+04 |  16.73%| unknown
d18.6s|     6 |     7 | 35080 |4194.2 |pscostdi|   5 |1457 |4050 |4386 |   0 |  2 |  32 |  14 | 5.087900e+04 | 5.836800e+04 |  14.72%| unknown
*60.2s|    28 |    27 |230103 |7999.8 |    LP  |   7 |1457 |4068 |4416 | 728 |  0 |  50 |  14 | 5.087900e+04 | 5.324800e+04 |   4.66%| unknown
* 112s|    41 |    30 |536080 |13049.3 |    LP  |   9 |1457 |4060 |4420 | 975 |  0 |  63 |  14 | 5.087900e+04 | 5.222400e+04 |   2.64%|  11.88%
  247s|   100 |    65 |  1326k|13259.2 |   148M |  20 |1457 |4056 |4463 |1519 |  1 | 110 | 124 | 5.087900e+04 | 5.222400e+04 |   2.64%|  23.48%
  526s|   200 |    98 |  2744k|13720.7 |   155M |  20 |1457 |4093 |   0 |2886 |  0 | 175 | 137 | 5.089531e+04 | 5.222400e+04 |   2.61%|  56.55%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 540.87
Solving Nodes      : 292
Primal Bound       : +5.22240000000000e+04 (5 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_54_41                                             1 	(obj:0)
m_54_45                                             1 	(obj:0)
m_54_40                                             1 	(obj:0)
m_54_44                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_49                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_55_41                                             1 	(obj:0)
m_55_45                                             1 	(obj:0)
m_55_48                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_54                                             1 	(obj:0)
y_37_55                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_54                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_52                                             1 	(obj:0)
y_36_53                                             1 	(obj:0)
y_36_54                                             1 	(obj:0)
y_36_55                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_54                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_34_54                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 5 	(obj:0)
s_9                                                 4 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                               14 	(obj:0)
s_8                                                 6 	(obj:0)
s_10                                                7 	(obj:0)
s_7                                                13 	(obj:0)
s_14                                                8 	(obj:0)
s_16                                                9 	(obj:0)
s_13                                               16 	(obj:0)
s_18                                               17 	(obj:0)
s_15                                               19 	(obj:0)
s_17                                               15 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               18 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               22 	(obj:0)
s_23                                               23 	(obj:0)
s_26                                               27 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               32 	(obj:0)
s_33                                               35 	(obj:0)
s_30                                               24 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               36 	(obj:0)
s_36                                               33 	(obj:0)
s_39                                               37 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               40 	(obj:0)
s_41                                               54 	(obj:0)
s_42                                               39 	(obj:0)
s_45                                               53 	(obj:0)
s_43                                               41 	(obj:0)
s_40                                               46 	(obj:0)
s_44                                               45 	(obj:0)
s_48                                               55 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               42 	(obj:0)
s_46                                               48 	(obj:0)
s_51                                               47 	(obj:0)
s_47                                               50 	(obj:0)
s_52                                               51 	(obj:0)
s_53                                               43 	(obj:0)
s_54                                               44 	(obj:0)
s_55                                               52 	(obj:0)
F                                               52224 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     540.90
  solving          :     540.87
  presolving       :       6.70 (included in solving)
  reading          :       0.03
  copying          :       0.28 (43 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default55_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16423 initial, 16423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default55_tiers_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4017 initial, 4112 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13520 constraint, 12102 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     50          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.31       0.00    147          0          0          0          0          0       2475        904          0          0
  implics          :       0.01       0.00    160          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    297          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    297        340          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    297        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.28       0.00     50       1215         90          0        449          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     12          0        374          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    445          0          0          0        115          0        314          0        314          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.25       0.00    559          0        236          0          0          0       1033          0          0          0
  and              :       0.10       0.00    397          0        152          0          0          0        159          0          0        159
  linear           :       0.53       0.01    410        280       1406          0        605          0       5857          0       8951      26198
  logicor          :       1.07       0.00    495         17          0          0          0          0       3241          0          0       2412
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         88          -          -        198          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        206          0          0         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        206          0          0         28          0          0         42          0          0         33        392
  varbound         :        454        454         22      28251          0          0          0         23       7351        489         26          0          0          0          0
  knapsack         :          0+         2          0       1029          0          0          0          0         11          0         26          0          0          0          0
  setppc           :        396+       400         22      27763          0          0          0         11         22          1       1313          0          0          0          0
  and              :        272        272        486      27762          0          0          0          6         36          8       2333       1703       1211          0          0
  linear           :       1131+      1140         22      27766          0          0          0          8       5435        303       8473          0          0          0          0
  logicor          :       1764+      1765         22      15581          0          0          0          5        278         21       2436          0          0          0          0
  bounddisjunction :          0+       221          0       1883          0          0          0          0        103         32        147          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      17.33       0.00       0.00       0.00      17.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.93       0.00       0.00       0.92       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.04       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.29       0.01       0.00       1.24       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.14       0.00       0.01       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2253          0          0         22
  redcost          :        901          0          0        350
  rootredcost      :          5          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :       5293        567         16       1771
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.28       0.00       4.28       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.02       0.08       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        606         93          -        224        8.2         11        7.2          -          -          -
  infeasible LP    :       0.01         31         32          -         75       30.4          5        3.8         30       34.4          0
  bound exceed. LP :       0.01          6          6          -          1        2.0          0        0.0          6       55.5         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        239       11.3          -          -         36          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.32          -        149         42          -          -       6589      20650          -          -          -          -          -    (maximal pool size:       6136)
  aggregation      :       0.91       0.00         60         22          0          0        357       1366          0        297        297          0          0
  > cmir           :          -          -          -          -          -          -          -       1308          0        263        263          0          -
  > flowcover      :          -          -          -          -          -          -          -         58          0         34         34          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         22         22          0          0         84        641          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      20.15       0.00         45         10          0          0       3096       5297          0        571        571          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4180          0        401        401          0          -
  > strongcg       :          -          -          -          -          -          -          -       1117          0        170        170          0          -
  impliedbounds    :       0.06       0.00         60         22          0          1       2939      12939          0       1364       1364          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         60         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.70       0.00         39          1          0       5644          0          0          0          0          0          0         90
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.29       0.00         55         20          0          0        112        407          0        206        206          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        294         21       3704          0      17107        616          0       5345
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
  relpscost        :      17.33       0.00        206          0          0          0         42          0         35        392
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.88       0.00          2          0          0
  alns             :       0.02       0.00          2          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.85       0.00          2          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.71       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.49       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.87       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.05       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       6.93       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.64       0.00          2          1          1
  randrounding     :       0.07       0.00         37          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.02       0.00          1          0          0
  rootsoldiving    :       2.18       0.00          1          0          0
  rounding         :       0.08       0.00        297          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.19       0.00        109          0          0
  simplerounding   :       0.01       0.00        681          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.01       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        196          0          0
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
  primal LP        :       0.09         22          0       0.00       0.00       0.09         22
  dual LP          :     467.82        726    2642263    4207.43    5648.08       0.09         98
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.63          1       5202    5202.00    8275.44
  diving/probing LP:      22.08        155     132923     857.57    6019.34
  strong branching :      16.22        169     114406     676.96    7053.99          -          -        222
    (at root node) :          -         14       9612     686.57          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        292 (196 internal, 96 leaves)
  feasible leaves  :          0
  infeas. leaves   :         88
  objective leaves :          8
  nodes (total)    :        292 (196 internal, 96 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         92 (31.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         97
  repropagations   :        271 (3258 domain reductions, 18 cutoffs)
  avg switch length:       5.21
  switching time   :       0.24
Root Node          :
  First LP value   : +5.00219469026549e+04
  First LP Iters   :        950 (21699.90 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +5.08790000000000e+04
  Final Root Iters :      14109
  Root LP Estimate : +5.15170480188728e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.45120000000000e+04   (in run 1, after 1 nodes, 6.78 seconds, depth 215, found by <vbounds>)
  Gap First Sol.   :      43.18 %
  Gap Last Sol.    :       2.64 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 41 nodes, 112.21 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2792.00       5.16
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
