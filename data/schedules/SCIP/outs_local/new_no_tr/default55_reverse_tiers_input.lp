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

read problem <inputs/new_no_tr/order/default55_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 391 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 415 chg bounds, 2198 chg sides, 4182 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 421 chg bounds, 2479 chg sides, 4743 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2623 chg sides, 5022 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 424 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 6, medium)     2575 del vars, 4389 del conss, 0 add conss, 425 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 7, fast)       2575 del vars, 4777 del conss, 0 add conss, 425 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 8, exhaustive) 2575 del vars, 4839 del conss, 0 add conss, 425 chg bounds, 2651 chg sides, 5051 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 9, exhaustive) 2575 del vars, 4839 del conss, 0 add conss, 425 chg bounds, 2651 chg sides, 5051 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 10, fast)       2575 del vars, 4839 del conss, 0 add conss, 447 chg bounds, 3336 chg sides, 6057 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 11, exhaustive) 2575 del vars, 6840 del conss, 667 add conss, 447 chg bounds, 3336 chg sides, 6057 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 12, exhaustive) 2575 del vars, 6876 del conss, 667 add conss, 447 chg bounds, 3336 chg sides, 6057 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 13, exhaustive) 2608 del vars, 6876 del conss, 667 add conss, 448 chg bounds, 3336 chg sides, 6057 chg coeffs, 8768 upgd conss, 167 impls, 2701 clqs
(round 14, fast)       2628 del vars, 6988 del conss, 667 add conss, 448 chg bounds, 3378 chg sides, 6186 chg coeffs, 8768 upgd conss, 167 impls, 2729 clqs
(round 15, exhaustive) 2628 del vars, 7004 del conss, 675 add conss, 448 chg bounds, 3378 chg sides, 6186 chg coeffs, 8768 upgd conss, 167 impls, 2729 clqs
(round 16, fast)       2636 del vars, 7027 del conss, 675 add conss, 448 chg bounds, 3378 chg sides, 6186 chg coeffs, 8768 upgd conss, 167 impls, 2713 clqs
(round 17, exhaustive) 2636 del vars, 7027 del conss, 675 add conss, 448 chg bounds, 3378 chg sides, 6186 chg coeffs, 8779 upgd conss, 167 impls, 2713 clqs
(round 18, exhaustive) 2663 del vars, 7027 del conss, 675 add conss, 454 chg bounds, 3378 chg sides, 6186 chg coeffs, 8779 upgd conss, 199 impls, 2672 clqs
(round 19, fast)       2676 del vars, 7089 del conss, 675 add conss, 454 chg bounds, 3594 chg sides, 6523 chg coeffs, 8779 upgd conss, 199 impls, 2692 clqs
(round 20, exhaustive) 2676 del vars, 7103 del conss, 682 add conss, 454 chg bounds, 3594 chg sides, 6523 chg coeffs, 8779 upgd conss, 199 impls, 2692 clqs
(round 21, fast)       2683 del vars, 7122 del conss, 682 add conss, 454 chg bounds, 3594 chg sides, 6523 chg coeffs, 8779 upgd conss, 199 impls, 2678 clqs
(round 22, exhaustive) 2683 del vars, 7128 del conss, 682 add conss, 454 chg bounds, 3594 chg sides, 6523 chg coeffs, 8791 upgd conss, 199 impls, 2678 clqs
(round 23, exhaustive) 2709 del vars, 7128 del conss, 682 add conss, 516 chg bounds, 3594 chg sides, 6523 chg coeffs, 8791 upgd conss, 833 impls, 2641 clqs
(round 24, fast)       2714 del vars, 7183 del conss, 682 add conss, 516 chg bounds, 4560 chg sides, 8256 chg coeffs, 8791 upgd conss, 833 impls, 2666 clqs
(round 25, exhaustive) 2714 del vars, 7205 del conss, 693 add conss, 516 chg bounds, 4560 chg sides, 8256 chg coeffs, 8791 upgd conss, 833 impls, 2666 clqs
(round 26, fast)       2725 del vars, 7240 del conss, 693 add conss, 516 chg bounds, 4560 chg sides, 8256 chg coeffs, 8791 upgd conss, 833 impls, 2644 clqs
(round 27, exhaustive) 2725 del vars, 7248 del conss, 693 add conss, 516 chg bounds, 4560 chg sides, 8256 chg coeffs, 8791 upgd conss, 833 impls, 2644 clqs
(round 28, exhaustive) 2725 del vars, 7248 del conss, 693 add conss, 516 chg bounds, 4560 chg sides, 8256 chg coeffs, 8804 upgd conss, 833 impls, 2644 clqs
(round 29, fast)       2725 del vars, 7248 del conss, 693 add conss, 517 chg bounds, 4576 chg sides, 8302 chg coeffs, 8804 upgd conss, 833 impls, 2644 clqs
(round 30, exhaustive) 2751 del vars, 7249 del conss, 693 add conss, 522 chg bounds, 4576 chg sides, 8302 chg coeffs, 8804 upgd conss, 919 impls, 2608 clqs
(round 31, fast)       2755 del vars, 7300 del conss, 693 add conss, 522 chg bounds, 4623 chg sides, 8556 chg coeffs, 8804 upgd conss, 919 impls, 2631 clqs
(round 32, exhaustive) 2755 del vars, 7316 del conss, 701 add conss, 522 chg bounds, 4623 chg sides, 8556 chg coeffs, 8804 upgd conss, 919 impls, 2631 clqs
(round 33, fast)       2763 del vars, 7339 del conss, 701 add conss, 522 chg bounds, 4623 chg sides, 8556 chg coeffs, 8804 upgd conss, 919 impls, 2615 clqs
(round 34, exhaustive) 2763 del vars, 7343 del conss, 701 add conss, 522 chg bounds, 4623 chg sides, 8556 chg coeffs, 8817 upgd conss, 919 impls, 2615 clqs
(round 35, exhaustive) 2789 del vars, 7343 del conss, 701 add conss, 522 chg bounds, 4623 chg sides, 8556 chg coeffs, 8817 upgd conss, 1039 impls, 2578 clqs
(round 36, fast)       2796 del vars, 7425 del conss, 701 add conss, 522 chg bounds, 4623 chg sides, 8591 chg coeffs, 8817 upgd conss, 1039 impls, 2593 clqs
(round 37, exhaustive) 2796 del vars, 7435 del conss, 706 add conss, 522 chg bounds, 4623 chg sides, 8591 chg coeffs, 8817 upgd conss, 1039 impls, 2593 clqs
(round 38, fast)       2801 del vars, 7448 del conss, 706 add conss, 522 chg bounds, 4623 chg sides, 8591 chg coeffs, 8817 upgd conss, 1039 impls, 2583 clqs
(round 39, exhaustive) 2801 del vars, 7448 del conss, 706 add conss, 522 chg bounds, 4623 chg sides, 8591 chg coeffs, 8827 upgd conss, 1039 impls, 2583 clqs
(round 40, exhaustive) 2827 del vars, 7448 del conss, 706 add conss, 554 chg bounds, 4623 chg sides, 8591 chg coeffs, 8827 upgd conss, 1078 impls, 2546 clqs
(round 41, fast)       2831 del vars, 7507 del conss, 706 add conss, 554 chg bounds, 5394 chg sides, 10030 chg coeffs, 8827 upgd conss, 1078 impls, 2572 clqs
(round 42, exhaustive) 2831 del vars, 7529 del conss, 717 add conss, 554 chg bounds, 5394 chg sides, 10030 chg coeffs, 8827 upgd conss, 1078 impls, 2572 clqs
(round 43, fast)       2842 del vars, 7559 del conss, 717 add conss, 554 chg bounds, 5394 chg sides, 10030 chg coeffs, 8827 upgd conss, 1078 impls, 2550 clqs
(round 44, exhaustive) 2842 del vars, 7566 del conss, 717 add conss, 554 chg bounds, 5394 chg sides, 10030 chg coeffs, 8840 upgd conss, 1078 impls, 2550 clqs
(round 45, exhaustive) 2869 del vars, 7566 del conss, 717 add conss, 554 chg bounds, 5394 chg sides, 10030 chg coeffs, 8840 upgd conss, 1187 impls, 2511 clqs
(round 46, fast)       2873 del vars, 7636 del conss, 717 add conss, 554 chg bounds, 5394 chg sides, 10079 chg coeffs, 8840 upgd conss, 1187 impls, 2548 clqs
(round 47, exhaustive) 2873 del vars, 7660 del conss, 729 add conss, 554 chg bounds, 5394 chg sides, 10079 chg coeffs, 8840 upgd conss, 1187 impls, 2548 clqs
(round 48, fast)       2885 del vars, 7699 del conss, 729 add conss, 554 chg bounds, 5394 chg sides, 10079 chg coeffs, 8840 upgd conss, 1187 impls, 2524 clqs
(round 49, exhaustive) 2885 del vars, 7699 del conss, 729 add conss, 554 chg bounds, 5394 chg sides, 10079 chg coeffs, 8854 upgd conss, 1187 impls, 2524 clqs
(round 50, exhaustive) 2910 del vars, 7699 del conss, 729 add conss, 562 chg bounds, 5394 chg sides, 10079 chg coeffs, 8854 upgd conss, 1390 impls, 2488 clqs
(round 51, fast)       2914 del vars, 7761 del conss, 729 add conss, 563 chg bounds, 5634 chg sides, 10435 chg coeffs, 8854 upgd conss, 1390 impls, 2519 clqs
(round 52, exhaustive) 2914 del vars, 7777 del conss, 737 add conss, 563 chg bounds, 5634 chg sides, 10435 chg coeffs, 8854 upgd conss, 1390 impls, 2519 clqs
(round 53, fast)       2922 del vars, 7801 del conss, 737 add conss, 563 chg bounds, 5634 chg sides, 10435 chg coeffs, 8854 upgd conss, 1390 impls, 2503 clqs
(round 54, exhaustive) 2922 del vars, 7806 del conss, 737 add conss, 563 chg bounds, 5634 chg sides, 10435 chg coeffs, 8867 upgd conss, 1390 impls, 2503 clqs
(round 55, exhaustive) 2950 del vars, 7806 del conss, 737 add conss, 563 chg bounds, 5634 chg sides, 10435 chg coeffs, 8867 upgd conss, 1446 impls, 2466 clqs
(round 56, fast)       2957 del vars, 7895 del conss, 737 add conss, 565 chg bounds, 5670 chg sides, 10551 chg coeffs, 8867 upgd conss, 1446 impls, 2503 clqs
(round 57, exhaustive) 2957 del vars, 7921 del conss, 750 add conss, 565 chg bounds, 5670 chg sides, 10551 chg coeffs, 8867 upgd conss, 1446 impls, 2503 clqs
(round 58, fast)       2970 del vars, 7966 del conss, 750 add conss, 565 chg bounds, 5670 chg sides, 10551 chg coeffs, 8867 upgd conss, 1446 impls, 2477 clqs
(round 59, exhaustive) 2970 del vars, 7966 del conss, 750 add conss, 565 chg bounds, 5670 chg sides, 10551 chg coeffs, 8882 upgd conss, 1446 impls, 2477 clqs
(round 60, exhaustive) 2995 del vars, 7966 del conss, 750 add conss, 589 chg bounds, 5670 chg sides, 10551 chg coeffs, 8882 upgd conss, 1620 impls, 2439 clqs
(round 61, fast)       2998 del vars, 8029 del conss, 750 add conss, 590 chg bounds, 6155 chg sides, 11601 chg coeffs, 8882 upgd conss, 1620 impls, 2477 clqs
(round 62, fast)       2998 del vars, 8029 del conss, 750 add conss, 599 chg bounds, 6432 chg sides, 11978 chg coeffs, 8882 upgd conss, 1620 impls, 2477 clqs
(round 63, medium)     3019 del vars, 8029 del conss, 750 add conss, 599 chg bounds, 6432 chg sides, 11978 chg coeffs, 8882 upgd conss, 1620 impls, 2435 clqs
(round 64, fast)       3019 del vars, 8090 del conss, 750 add conss, 599 chg bounds, 6432 chg sides, 11978 chg coeffs, 8882 upgd conss, 1620 impls, 2435 clqs
(round 65, exhaustive) 3019 del vars, 8099 del conss, 750 add conss, 599 chg bounds, 6432 chg sides, 11978 chg coeffs, 8882 upgd conss, 1620 impls, 2435 clqs
(round 66, exhaustive) 3019 del vars, 8099 del conss, 750 add conss, 599 chg bounds, 6432 chg sides, 11978 chg coeffs, 8895 upgd conss, 1620 impls, 2435 clqs
(round 67, exhaustive) 3045 del vars, 8099 del conss, 750 add conss, 599 chg bounds, 6432 chg sides, 11978 chg coeffs, 8895 upgd conss, 1664 impls, 2398 clqs
(round 68, fast)       3049 del vars, 8162 del conss, 750 add conss, 600 chg bounds, 6451 chg sides, 12041 chg coeffs, 8895 upgd conss, 1664 impls, 2416 clqs
(round 69, fast)       3049 del vars, 8162 del conss, 750 add conss, 601 chg bounds, 6493 chg sides, 12087 chg coeffs, 8895 upgd conss, 1664 impls, 2416 clqs
(round 70, exhaustive) 3050 del vars, 8167 del conss, 751 add conss, 601 chg bounds, 6493 chg sides, 12087 chg coeffs, 8907 upgd conss, 1664 impls, 2414 clqs
(round 71, exhaustive) 3075 del vars, 8170 del conss, 751 add conss, 605 chg bounds, 6493 chg sides, 12087 chg coeffs, 8907 upgd conss, 1808 impls, 2381 clqs
(round 72, fast)       3077 del vars, 8231 del conss, 751 add conss, 607 chg bounds, 6625 chg sides, 12318 chg coeffs, 8907 upgd conss, 1808 impls, 2409 clqs
(round 73, fast)       3077 del vars, 8231 del conss, 751 add conss, 608 chg bounds, 6666 chg sides, 12363 chg coeffs, 8907 upgd conss, 1808 impls, 2409 clqs
(round 74, exhaustive) 3077 del vars, 8239 del conss, 755 add conss, 608 chg bounds, 6666 chg sides, 12363 chg coeffs, 8907 upgd conss, 1808 impls, 2409 clqs
(round 75, fast)       3081 del vars, 8251 del conss, 755 add conss, 608 chg bounds, 6666 chg sides, 12363 chg coeffs, 8907 upgd conss, 1808 impls, 2401 clqs
(round 76, exhaustive) 3081 del vars, 8253 del conss, 755 add conss, 608 chg bounds, 6666 chg sides, 12363 chg coeffs, 8919 upgd conss, 1808 impls, 2401 clqs
(round 77, exhaustive) 3109 del vars, 8253 del conss, 755 add conss, 621 chg bounds, 6666 chg sides, 12363 chg coeffs, 8919 upgd conss, 2016 impls, 2361 clqs
(round 78, fast)       3114 del vars, 8329 del conss, 755 add conss, 622 chg bounds, 7045 chg sides, 12973 chg coeffs, 8919 upgd conss, 2016 impls, 2405 clqs
(round 79, exhaustive) 3114 del vars, 8347 del conss, 764 add conss, 622 chg bounds, 7045 chg sides, 12973 chg coeffs, 8919 upgd conss, 2016 impls, 2405 clqs
(round 80, fast)       3123 del vars, 8379 del conss, 764 add conss, 622 chg bounds, 7045 chg sides, 12973 chg coeffs, 8919 upgd conss, 2016 impls, 2387 clqs
(round 81, exhaustive) 3123 del vars, 8384 del conss, 764 add conss, 622 chg bounds, 7045 chg sides, 12973 chg coeffs, 8933 upgd conss, 2016 impls, 2387 clqs
(round 82, exhaustive) 3151 del vars, 8384 del conss, 764 add conss, 635 chg bounds, 7045 chg sides, 12973 chg coeffs, 8933 upgd conss, 2248 impls, 2341 clqs
(round 83, fast)       3156 del vars, 8458 del conss, 764 add conss, 637 chg bounds, 7435 chg sides, 13593 chg coeffs, 8933 upgd conss, 2248 impls, 2369 clqs
(round 84, fast)       3156 del vars, 8458 del conss, 764 add conss, 638 chg bounds, 7476 chg sides, 13638 chg coeffs, 8933 upgd conss, 2248 impls, 2369 clqs
(round 85, exhaustive) 3156 del vars, 8472 del conss, 771 add conss, 638 chg bounds, 7476 chg sides, 13638 chg coeffs, 8933 upgd conss, 2248 impls, 2369 clqs
(round 86, fast)       3163 del vars, 8490 del conss, 771 add conss, 638 chg bounds, 7476 chg sides, 13638 chg coeffs, 8933 upgd conss, 2248 impls, 2355 clqs
(round 87, exhaustive) 3163 del vars, 8494 del conss, 771 add conss, 638 chg bounds, 7476 chg sides, 13638 chg coeffs, 8947 upgd conss, 2248 impls, 2355 clqs
(round 88, exhaustive) 3190 del vars, 8494 del conss, 771 add conss, 655 chg bounds, 7476 chg sides, 13638 chg coeffs, 8947 upgd conss, 2516 impls, 2315 clqs
(round 89, fast)       3195 del vars, 8568 del conss, 771 add conss, 656 chg bounds, 7920 chg sides, 14386 chg coeffs, 8947 upgd conss, 2516 impls, 2350 clqs
(round 90, exhaustive) 3195 del vars, 8588 del conss, 781 add conss, 656 chg bounds, 7920 chg sides, 14386 chg coeffs, 8947 upgd conss, 2516 impls, 2350 clqs
(round 91, fast)       3205 del vars, 8616 del conss, 781 add conss, 656 chg bounds, 7920 chg sides, 14386 chg coeffs, 8947 upgd conss, 2516 impls, 2330 clqs
(round 92, exhaustive) 3205 del vars, 8621 del conss, 781 add conss, 656 chg bounds, 7920 chg sides, 14386 chg coeffs, 8960 upgd conss, 2516 impls, 2330 clqs
(round 93, exhaustive) 3254 del vars, 8621 del conss, 781 add conss, 656 chg bounds, 7920 chg sides, 14386 chg coeffs, 8960 upgd conss, 2563 impls, 2234 clqs
(round 94, fast)       3282 del vars, 8764 del conss, 781 add conss, 663 chg bounds, 7991 chg sides, 14697 chg coeffs, 8960 upgd conss, 2563 impls, 2299 clqs
(round 95, fast)       3282 del vars, 8764 del conss, 781 add conss, 669 chg bounds, 8125 chg sides, 14938 chg coeffs, 8960 upgd conss, 2563 impls, 2299 clqs
(round 96, exhaustive) 3282 del vars, 8790 del conss, 794 add conss, 669 chg bounds, 8125 chg sides, 14938 chg coeffs, 8960 upgd conss, 2563 impls, 2299 clqs
(round 97, fast)       3295 del vars, 8832 del conss, 794 add conss, 669 chg bounds, 8125 chg sides, 14938 chg coeffs, 8960 upgd conss, 2563 impls, 2273 clqs
(round 98, exhaustive) 3295 del vars, 8838 del conss, 794 add conss, 669 chg bounds, 8125 chg sides, 14938 chg coeffs, 8976 upgd conss, 2563 impls, 2273 clqs
(round 99, exhaustive) 3322 del vars, 8838 del conss, 794 add conss, 669 chg bounds, 8125 chg sides, 14938 chg coeffs, 8976 upgd conss, 2600 impls, 2228 clqs
(round 100, fast)       3324 del vars, 8909 del conss, 794 add conss, 672 chg bounds, 8204 chg sides, 15081 chg coeffs, 8976 upgd conss, 2600 impls, 2264 clqs
(round 101, fast)       3324 del vars, 8909 del conss, 794 add conss, 673 chg bounds, 8252 chg sides, 15130 chg coeffs, 8976 upgd conss, 2600 impls, 2264 clqs
(round 102, exhaustive) 3324 del vars, 8915 del conss, 797 add conss, 673 chg bounds, 8252 chg sides, 15130 chg coeffs, 8976 upgd conss, 2600 impls, 2264 clqs
(round 103, fast)       3327 del vars, 8923 del conss, 797 add conss, 673 chg bounds, 8252 chg sides, 15130 chg coeffs, 8976 upgd conss, 2600 impls, 2258 clqs
(round 104, exhaustive) 3327 del vars, 8924 del conss, 797 add conss, 673 chg bounds, 8252 chg sides, 15130 chg coeffs, 8985 upgd conss, 2600 impls, 2258 clqs
(round 105, exhaustive) 3359 del vars, 8924 del conss, 797 add conss, 684 chg bounds, 8252 chg sides, 15130 chg coeffs, 8985 upgd conss, 2642 impls, 2212 clqs
(round 106, fast)       3362 del vars, 9016 del conss, 797 add conss, 691 chg bounds, 8674 chg sides, 15814 chg coeffs, 8985 upgd conss, 2642 impls, 2248 clqs
(round 107, fast)       3362 del vars, 9016 del conss, 797 add conss, 693 chg bounds, 8760 chg sides, 15905 chg coeffs, 8985 upgd conss, 2642 impls, 2248 clqs
(round 108, exhaustive) 3362 del vars, 9024 del conss, 801 add conss, 693 chg bounds, 8760 chg sides, 15905 chg coeffs, 8985 upgd conss, 2642 impls, 2248 clqs
(round 109, fast)       3366 del vars, 9036 del conss, 801 add conss, 693 chg bounds, 8760 chg sides, 15905 chg coeffs, 8985 upgd conss, 2642 impls, 2240 clqs
(round 110, exhaustive) 3366 del vars, 9037 del conss, 801 add conss, 693 chg bounds, 8760 chg sides, 15905 chg coeffs, 9001 upgd conss, 2642 impls, 2240 clqs
(round 111, exhaustive) 3393 del vars, 9037 del conss, 801 add conss, 711 chg bounds, 8760 chg sides, 15905 chg coeffs, 9001 upgd conss, 2694 impls, 2196 clqs
(round 112, fast)       3398 del vars, 9124 del conss, 801 add conss, 713 chg bounds, 9257 chg sides, 16688 chg coeffs, 9001 upgd conss, 2694 impls, 2226 clqs
(round 113, fast)       3398 del vars, 9124 del conss, 801 add conss, 714 chg bounds, 9311 chg sides, 16744 chg coeffs, 9001 upgd conss, 2694 impls, 2226 clqs
(round 114, medium)     3438 del vars, 9124 del conss, 801 add conss, 714 chg bounds, 9311 chg sides, 16744 chg coeffs, 9001 upgd conss, 2696 impls, 2146 clqs
(round 115, fast)       3438 del vars, 9220 del conss, 801 add conss, 714 chg bounds, 9311 chg sides, 16744 chg coeffs, 9001 upgd conss, 2696 impls, 2146 clqs
(round 116, exhaustive) 3438 del vars, 9220 del conss, 801 add conss, 714 chg bounds, 9311 chg sides, 16744 chg coeffs, 9012 upgd conss, 2696 impls, 2146 clqs
(round 117, exhaustive) 3463 del vars, 9220 del conss, 801 add conss, 719 chg bounds, 9311 chg sides, 16744 chg coeffs, 9012 upgd conss, 2905 impls, 2105 clqs
(round 118, fast)       3466 del vars, 9285 del conss, 801 add conss, 725 chg bounds, 9514 chg sides, 17146 chg coeffs, 9012 upgd conss, 2905 impls, 2142 clqs
(round 119, fast)       3466 del vars, 9285 del conss, 801 add conss, 727 chg bounds, 9598 chg sides, 17234 chg coeffs, 9012 upgd conss, 2905 impls, 2142 clqs
(round 120, exhaustive) 3466 del vars, 9301 del conss, 809 add conss, 727 chg bounds, 9598 chg sides, 17234 chg coeffs, 9012 upgd conss, 2905 impls, 2142 clqs
(round 121, fast)       3474 del vars, 9322 del conss, 809 add conss, 727 chg bounds, 9598 chg sides, 17234 chg coeffs, 9012 upgd conss, 2905 impls, 2126 clqs
(round 122, exhaustive) 3474 del vars, 9326 del conss, 809 add conss, 727 chg bounds, 9598 chg sides, 17234 chg coeffs, 9025 upgd conss, 2905 impls, 2126 clqs
(round 123, exhaustive) 3513 del vars, 9326 del conss, 809 add conss, 732 chg bounds, 9598 chg sides, 17234 chg coeffs, 9025 upgd conss, 2921 impls, 2062 clqs
(round 124, fast)       3513 del vars, 9418 del conss, 809 add conss, 737 chg bounds, 9788 chg sides, 17613 chg coeffs, 9025 upgd conss, 2921 impls, 2106 clqs
(round 125, fast)       3513 del vars, 9418 del conss, 809 add conss, 746 chg bounds, 10036 chg sides, 17953 chg coeffs, 9025 upgd conss, 2921 impls, 2106 clqs
(round 126, exhaustive) 3513 del vars, 9432 del conss, 816 add conss, 746 chg bounds, 10036 chg sides, 17953 chg coeffs, 9025 upgd conss, 2921 impls, 2106 clqs
(round 127, fast)       3520 del vars, 9450 del conss, 816 add conss, 746 chg bounds, 10036 chg sides, 17953 chg coeffs, 9025 upgd conss, 2921 impls, 2092 clqs
(round 128, exhaustive) 3520 del vars, 9457 del conss, 816 add conss, 746 chg bounds, 10036 chg sides, 17953 chg coeffs, 9025 upgd conss, 2921 impls, 2092 clqs
(round 129, exhaustive) 3520 del vars, 9457 del conss, 816 add conss, 746 chg bounds, 10036 chg sides, 17953 chg coeffs, 9038 upgd conss, 2921 impls, 2092 clqs
(round 130, exhaustive) 3551 del vars, 9457 del conss, 816 add conss, 757 chg bounds, 10036 chg sides, 17953 chg coeffs, 9038 upgd conss, 2969 impls, 2044 clqs
(round 131, fast)       3551 del vars, 9539 del conss, 816 add conss, 762 chg bounds, 10314 chg sides, 18482 chg coeffs, 9038 upgd conss, 2969 impls, 2087 clqs
(round 132, fast)       3551 del vars, 9539 del conss, 816 add conss, 764 chg bounds, 10392 chg sides, 18567 chg coeffs, 9038 upgd conss, 2969 impls, 2087 clqs
(round 133, exhaustive) 3551 del vars, 9549 del conss, 821 add conss, 764 chg bounds, 10392 chg sides, 18567 chg coeffs, 9038 upgd conss, 2969 impls, 2087 clqs
(round 134, fast)       3556 del vars, 9564 del conss, 821 add conss, 764 chg bounds, 10392 chg sides, 18567 chg coeffs, 9038 upgd conss, 2969 impls, 2077 clqs
(round 135, exhaustive) 3556 del vars, 9574 del conss, 821 add conss, 764 chg bounds, 10392 chg sides, 18567 chg coeffs, 9038 upgd conss, 2969 impls, 2077 clqs
(round 136, exhaustive) 3556 del vars, 9574 del conss, 821 add conss, 764 chg bounds, 10392 chg sides, 18567 chg coeffs, 9053 upgd conss, 2969 impls, 2077 clqs
(round 137, exhaustive) 3584 del vars, 9574 del conss, 821 add conss, 773 chg bounds, 10392 chg sides, 18567 chg coeffs, 9053 upgd conss, 3203 impls, 2032 clqs
(round 138, fast)       3589 del vars, 9650 del conss, 821 add conss, 774 chg bounds, 10626 chg sides, 18953 chg coeffs, 9053 upgd conss, 3203 impls, 2063 clqs
(round 139, fast)       3589 del vars, 9650 del conss, 821 add conss, 775 chg bounds, 10666 chg sides, 18998 chg coeffs, 9053 upgd conss, 3203 impls, 2063 clqs
(round 140, exhaustive) 3589 del vars, 9664 del conss, 828 add conss, 775 chg bounds, 10666 chg sides, 18998 chg coeffs, 9053 upgd conss, 3203 impls, 2063 clqs
(round 141, fast)       3596 del vars, 9681 del conss, 828 add conss, 775 chg bounds, 10666 chg sides, 18998 chg coeffs, 9053 upgd conss, 3203 impls, 2049 clqs
(round 142, exhaustive) 3596 del vars, 9684 del conss, 828 add conss, 775 chg bounds, 10666 chg sides, 18998 chg coeffs, 9066 upgd conss, 3203 impls, 2049 clqs
(round 143, exhaustive) 3624 del vars, 9684 del conss, 828 add conss, 784 chg bounds, 10666 chg sides, 18998 chg coeffs, 9066 upgd conss, 3383 impls, 1996 clqs
(round 144, fast)       3633 del vars, 9773 del conss, 828 add conss, 789 chg bounds, 10866 chg sides, 19414 chg coeffs, 9066 upgd conss, 3383 impls, 2031 clqs
(round 145, fast)       3633 del vars, 9773 del conss, 828 add conss, 794 chg bounds, 11072 chg sides, 19638 chg coeffs, 9066 upgd conss, 3383 impls, 2031 clqs
(round 146, exhaustive) 3633 del vars, 9787 del conss, 835 add conss, 794 chg bounds, 11072 chg sides, 19638 chg coeffs, 9066 upgd conss, 3383 impls, 2031 clqs
(round 147, fast)       3640 del vars, 9804 del conss, 835 add conss, 794 chg bounds, 11072 chg sides, 19638 chg coeffs, 9066 upgd conss, 3383 impls, 2017 clqs
(round 148, exhaustive) 3640 del vars, 9807 del conss, 835 add conss, 794 chg bounds, 11072 chg sides, 19638 chg coeffs, 9081 upgd conss, 3383 impls, 2017 clqs
(round 149, exhaustive) 3665 del vars, 9807 del conss, 835 add conss, 802 chg bounds, 11072 chg sides, 19638 chg coeffs, 9081 upgd conss, 3794 impls, 2008 clqs
(round 150, fast)       3667 del vars, 9864 del conss, 835 add conss, 806 chg bounds, 11226 chg sides, 20027 chg coeffs, 9081 upgd conss, 3794 impls, 2060 clqs
(round 151, fast)       3667 del vars, 9864 del conss, 835 add conss, 815 chg bounds, 11458 chg sides, 20347 chg coeffs, 9081 upgd conss, 3794 impls, 2060 clqs
(round 152, exhaustive) 3667 del vars, 9864 del conss, 835 add conss, 815 chg bounds, 11458 chg sides, 20347 chg coeffs, 9096 upgd conss, 3794 impls, 2060 clqs
(round 153, exhaustive) 3706 del vars, 9864 del conss, 835 add conss, 818 chg bounds, 11458 chg sides, 20347 chg coeffs, 9096 upgd conss, 3809 impls, 1994 clqs
(round 154, fast)       3707 del vars, 9960 del conss, 835 add conss, 824 chg bounds, 11627 chg sides, 20655 chg coeffs, 9096 upgd conss, 3809 impls, 2028 clqs
(round 155, fast)       3708 del vars, 9966 del conss, 835 add conss, 829 chg bounds, 11760 chg sides, 20818 chg coeffs, 9096 upgd conss, 3809 impls, 2022 clqs
(round 156, exhaustive) 3708 del vars, 9978 del conss, 841 add conss, 829 chg bounds, 11760 chg sides, 20818 chg coeffs, 9096 upgd conss, 3809 impls, 2022 clqs
(round 157, fast)       3714 del vars, 9994 del conss, 841 add conss, 829 chg bounds, 11760 chg sides, 20818 chg coeffs, 9096 upgd conss, 3809 impls, 2010 clqs
(round 158, exhaustive) 3714 del vars, 9995 del conss, 841 add conss, 829 chg bounds, 11760 chg sides, 20818 chg coeffs, 9106 upgd conss, 3809 impls, 2010 clqs
(round 159, exhaustive) 3739 del vars, 9995 del conss, 841 add conss, 834 chg bounds, 11760 chg sides, 20818 chg coeffs, 9106 upgd conss, 3852 impls, 1970 clqs
(round 160, fast)       3739 del vars, 10058 del conss, 841 add conss, 834 chg bounds, 11868 chg sides, 20988 chg coeffs, 9106 upgd conss, 3852 impls, 1986 clqs
(round 161, medium)     3765 del vars, 10058 del conss, 841 add conss, 834 chg bounds, 11868 chg sides, 20988 chg coeffs, 9106 upgd conss, 3873 impls, 1934 clqs
(round 162, fast)       3765 del vars, 10116 del conss, 841 add conss, 834 chg bounds, 11868 chg sides, 20988 chg coeffs, 9106 upgd conss, 3873 impls, 1934 clqs
(round 163, exhaustive) 3765 del vars, 10116 del conss, 841 add conss, 834 chg bounds, 11868 chg sides, 20988 chg coeffs, 9113 upgd conss, 3873 impls, 1934 clqs
(round 164, exhaustive) 3790 del vars, 10116 del conss, 841 add conss, 842 chg bounds, 11868 chg sides, 20988 chg coeffs, 9113 upgd conss, 3948 impls, 1930 clqs
(round 165, fast)       3797 del vars, 10192 del conss, 841 add conss, 844 chg bounds, 12084 chg sides, 21307 chg coeffs, 9113 upgd conss, 3948 impls, 1948 clqs
(round 166, fast)       3797 del vars, 10198 del conss, 841 add conss, 845 chg bounds, 12133 chg sides, 21354 chg coeffs, 9113 upgd conss, 3948 impls, 1948 clqs
(round 167, exhaustive) 3797 del vars, 10204 del conss, 844 add conss, 845 chg bounds, 12133 chg sides, 21354 chg coeffs, 9113 upgd conss, 3948 impls, 1948 clqs
(round 168, fast)       3800 del vars, 10210 del conss, 844 add conss, 845 chg bounds, 12133 chg sides, 21354 chg coeffs, 9113 upgd conss, 3948 impls, 1942 clqs
(round 169, exhaustive) 3800 del vars, 10212 del conss, 844 add conss, 845 chg bounds, 12133 chg sides, 21354 chg coeffs, 9128 upgd conss, 3948 impls, 1942 clqs
(round 170, exhaustive) 3828 del vars, 10212 del conss, 844 add conss, 852 chg bounds, 12133 chg sides, 21354 chg coeffs, 9128 upgd conss, 4168 impls, 1927 clqs
(round 171, fast)       3830 del vars, 10317 del conss, 844 add conss, 852 chg bounds, 12210 chg sides, 21588 chg coeffs, 9128 upgd conss, 4168 impls, 1978 clqs
(round 172, exhaustive) 3830 del vars, 10331 del conss, 851 add conss, 852 chg bounds, 12210 chg sides, 21588 chg coeffs, 9128 upgd conss, 4168 impls, 1978 clqs
(round 173, fast)       3837 del vars, 10356 del conss, 851 add conss, 852 chg bounds, 12210 chg sides, 21588 chg coeffs, 9128 upgd conss, 4168 impls, 1964 clqs
(round 174, exhaustive) 3837 del vars, 10359 del conss, 851 add conss, 852 chg bounds, 12210 chg sides, 21588 chg coeffs, 9144 upgd conss, 4168 impls, 1964 clqs
(round 175, exhaustive) 3862 del vars, 10359 del conss, 851 add conss, 857 chg bounds, 12210 chg sides, 21588 chg coeffs, 9144 upgd conss, 4265 impls, 2020 clqs
(round 176, fast)       3863 del vars, 10424 del conss, 851 add conss, 857 chg bounds, 12342 chg sides, 21791 chg coeffs, 9144 upgd conss, 4265 impls, 2032 clqs
(round 177, exhaustive) 3863 del vars, 10430 del conss, 854 add conss, 857 chg bounds, 12342 chg sides, 21791 chg coeffs, 9144 upgd conss, 4265 impls, 2032 clqs
(round 178, fast)       3866 del vars, 10440 del conss, 854 add conss, 857 chg bounds, 12342 chg sides, 21791 chg coeffs, 9144 upgd conss, 4265 impls, 2026 clqs
(round 179, exhaustive) 3866 del vars, 10441 del conss, 854 add conss, 857 chg bounds, 12342 chg sides, 21791 chg coeffs, 9149 upgd conss, 4265 impls, 2026 clqs
(round 180, exhaustive) 3891 del vars, 10441 del conss, 854 add conss, 861 chg bounds, 12342 chg sides, 21791 chg coeffs, 9149 upgd conss, 4564 impls, 2120 clqs
(round 181, fast)       3891 del vars, 10508 del conss, 854 add conss, 862 chg bounds, 12443 chg sides, 21953 chg coeffs, 9149 upgd conss, 4564 impls, 2148 clqs
(round 182, fast)       3899 del vars, 10534 del conss, 854 add conss, 872 chg bounds, 12503 chg sides, 22051 chg coeffs, 9149 upgd conss, 4564 impls, 2104 clqs
(round 183, fast)       3899 del vars, 10544 del conss, 854 add conss, 874 chg bounds, 12528 chg sides, 22094 chg coeffs, 9149 upgd conss, 4564 impls, 2104 clqs
(round 184, fast)       3899 del vars, 10549 del conss, 854 add conss, 876 chg bounds, 12557 chg sides, 22153 chg coeffs, 9149 upgd conss, 4564 impls, 2104 clqs
(round 185, medium)     3915 del vars, 10549 del conss, 854 add conss, 876 chg bounds, 12557 chg sides, 22153 chg coeffs, 9149 upgd conss, 4583 impls, 2067 clqs
(round 186, fast)       3917 del vars, 10593 del conss, 854 add conss, 879 chg bounds, 12578 chg sides, 22191 chg coeffs, 9149 upgd conss, 4621 impls, 2067 clqs
(round 187, fast)       3917 del vars, 10600 del conss, 854 add conss, 880 chg bounds, 12615 chg sides, 22230 chg coeffs, 9149 upgd conss, 4621 impls, 2067 clqs
(round 188, exhaustive) 3917 del vars, 10603 del conss, 854 add conss, 880 chg bounds, 12615 chg sides, 22230 chg coeffs, 9159 upgd conss, 4621 impls, 2067 clqs
(round 189, exhaustive) 3942 del vars, 10603 del conss, 854 add conss, 892 chg bounds, 12615 chg sides, 22230 chg coeffs, 9159 upgd conss, 4844 impls, 2132 clqs
(round 190, fast)       3943 del vars, 10686 del conss, 854 add conss, 893 chg bounds, 12853 chg sides, 22648 chg coeffs, 9159 upgd conss, 4844 impls, 2174 clqs
(round 191, exhaustive) 3943 del vars, 10694 del conss, 858 add conss, 893 chg bounds, 12854 chg sides, 22651 chg coeffs, 9159 upgd conss, 4844 impls, 2174 clqs
(round 192, fast)       3947 del vars, 10706 del conss, 858 add conss, 893 chg bounds, 12854 chg sides, 22651 chg coeffs, 9159 upgd conss, 4844 impls, 2166 clqs
(round 193, exhaustive) 3947 del vars, 10708 del conss, 858 add conss, 893 chg bounds, 12854 chg sides, 22651 chg coeffs, 9169 upgd conss, 4844 impls, 2166 clqs
(round 194, exhaustive) 3973 del vars, 10708 del conss, 858 add conss, 903 chg bounds, 12854 chg sides, 22651 chg coeffs, 9169 upgd conss, 4899 impls, 2145 clqs
(round 195, fast)       3976 del vars, 10780 del conss, 858 add conss, 904 chg bounds, 13013 chg sides, 22967 chg coeffs, 9169 upgd conss, 4899 impls, 2174 clqs
(round 196, fast)       3976 del vars, 10780 del conss, 858 add conss, 905 chg bounds, 13040 chg sides, 22998 chg coeffs, 9169 upgd conss, 4899 impls, 2174 clqs
(round 197, exhaustive) 3976 del vars, 10781 del conss, 858 add conss, 905 chg bounds, 13040 chg sides, 22998 chg coeffs, 9178 upgd conss, 4899 impls, 2174 clqs
(round 198, exhaustive) 4002 del vars, 10781 del conss, 858 add conss, 906 chg bounds, 13040 chg sides, 22998 chg coeffs, 9178 upgd conss, 5115 impls, 2343 clqs
(round 199, fast)       4004 del vars, 10862 del conss, 858 add conss, 910 chg bounds, 13095 chg sides, 23175 chg coeffs, 9178 upgd conss, 5115 impls, 2407 clqs
(round 200, fast)       4018 del vars, 10921 del conss, 858 add conss, 927 chg bounds, 13317 chg sides, 23449 chg coeffs, 9178 upgd conss, 5115 impls, 2344 clqs
(round 201, fast)       4024 del vars, 10938 del conss, 858 add conss, 930 chg bounds, 13343 chg sides, 23487 chg coeffs, 9178 upgd conss, 5115 impls, 2340 clqs
(round 202, medium)     4047 del vars, 10939 del conss, 858 add conss, 930 chg bounds, 13343 chg sides, 23487 chg coeffs, 9178 upgd conss, 5136 impls, 2296 clqs
(round 203, fast)       4047 del vars, 10992 del conss, 858 add conss, 930 chg bounds, 13343 chg sides, 23487 chg coeffs, 9178 upgd conss, 5136 impls, 2296 clqs
(round 204, exhaustive) 4047 del vars, 10992 del conss, 858 add conss, 930 chg bounds, 13343 chg sides, 23487 chg coeffs, 9190 upgd conss, 5136 impls, 2296 clqs
(round 205, exhaustive) 4075 del vars, 10992 del conss, 858 add conss, 950 chg bounds, 13343 chg sides, 23487 chg coeffs, 9190 upgd conss, 5248 impls, 2107 clqs
(round 206, fast)       4077 del vars, 11098 del conss, 858 add conss, 950 chg bounds, 13681 chg sides, 24081 chg coeffs, 9190 upgd conss, 5248 impls, 2150 clqs
(round 207, exhaustive) 4077 del vars, 11106 del conss, 862 add conss, 950 chg bounds, 13681 chg sides, 24081 chg coeffs, 9190 upgd conss, 5248 impls, 2150 clqs
(round 208, fast)       4081 del vars, 11120 del conss, 862 add conss, 950 chg bounds, 13681 chg sides, 24081 chg coeffs, 9190 upgd conss, 5248 impls, 2142 clqs
(round 209, exhaustive) 4081 del vars, 11122 del conss, 862 add conss, 950 chg bounds, 13681 chg sides, 24081 chg coeffs, 9205 upgd conss, 5248 impls, 2142 clqs
   (4.1s) probing: 1000/3475 (28.8%) - 895 fixings, 46 aggregations, 7577 implications, 343 bound changes
(round 210, exhaustive) 4106 del vars, 11122 del conss, 862 add conss, 957 chg bounds, 13681 chg sides, 24081 chg coeffs, 9205 upgd conss, 7596 impls, 5424 clqs
(round 211, fast)       4106 del vars, 11166 del conss, 862 add conss, 957 chg bounds, 13814 chg sides, 24331 chg coeffs, 9213 upgd conss, 7596 impls, 5437 clqs
(round 212, medium)     4115 del vars, 11166 del conss, 862 add conss, 957 chg bounds, 13814 chg sides, 24331 chg coeffs, 9213 upgd conss, 7608 impls, 5355 clqs
(round 213, fast)       4115 del vars, 11188 del conss, 862 add conss, 957 chg bounds, 13814 chg sides, 24331 chg coeffs, 9213 upgd conss, 7608 impls, 5355 clqs
(round 214, exhaustive) 4115 del vars, 11189 del conss, 862 add conss, 957 chg bounds, 13814 chg sides, 24331 chg coeffs, 9218 upgd conss, 7608 impls, 5355 clqs
(round 215, exhaustive) 4143 del vars, 11189 del conss, 862 add conss, 962 chg bounds, 13814 chg sides, 24331 chg coeffs, 9218 upgd conss, 7640 impls, 5285 clqs
(round 216, fast)       4146 del vars, 11281 del conss, 862 add conss, 964 chg bounds, 13918 chg sides, 24529 chg coeffs, 9218 upgd conss, 7661 impls, 5302 clqs
(round 217, fast)       4146 del vars, 11281 del conss, 862 add conss, 966 chg bounds, 13958 chg sides, 24582 chg coeffs, 9218 upgd conss, 7661 impls, 5302 clqs
(round 218, exhaustive) 4146 del vars, 11293 del conss, 868 add conss, 966 chg bounds, 13958 chg sides, 24582 chg coeffs, 9218 upgd conss, 7661 impls, 5302 clqs
(round 219, fast)       4152 del vars, 11313 del conss, 868 add conss, 966 chg bounds, 13958 chg sides, 24582 chg coeffs, 9218 upgd conss, 7661 impls, 5281 clqs
(round 220, exhaustive) 4152 del vars, 11313 del conss, 868 add conss, 966 chg bounds, 13958 chg sides, 24582 chg coeffs, 9233 upgd conss, 7661 impls, 5281 clqs
   (4.7s) probing: 2000/3475 (57.6%) - 933 fixings, 55 aggregations, 17165 implications, 348 bound changes
(round 221, exhaustive) 4177 del vars, 11313 del conss, 868 add conss, 968 chg bounds, 13958 chg sides, 24582 chg coeffs, 9233 upgd conss, 9720 impls, 6891 clqs
(round 222, fast)       4179 del vars, 11355 del conss, 868 add conss, 974 chg bounds, 14051 chg sides, 24763 chg coeffs, 9233 upgd conss, 9721 impls, 6804 clqs
(round 223, fast)       4179 del vars, 11362 del conss, 868 add conss, 975 chg bounds, 14067 chg sides, 24787 chg coeffs, 9233 upgd conss, 9721 impls, 6804 clqs
(round 224, exhaustive) 4180 del vars, 11365 del conss, 869 add conss, 975 chg bounds, 14068 chg sides, 24787 chg coeffs, 9233 upgd conss, 9724 impls, 6801 clqs
(round 225, exhaustive) 4180 del vars, 11368 del conss, 869 add conss, 975 chg bounds, 14068 chg sides, 24787 chg coeffs, 9253 upgd conss, 9724 impls, 6801 clqs
(round 226, exhaustive) 4205 del vars, 11368 del conss, 869 add conss, 987 chg bounds, 14068 chg sides, 24787 chg coeffs, 9253 upgd conss, 9760 impls, 6279 clqs
(round 227, fast)       4206 del vars, 11457 del conss, 869 add conss, 987 chg bounds, 14265 chg sides, 25152 chg coeffs, 9253 upgd conss, 9766 impls, 6314 clqs
(round 228, exhaustive) 4206 del vars, 11469 del conss, 875 add conss, 987 chg bounds, 14265 chg sides, 25152 chg coeffs, 9253 upgd conss, 9766 impls, 6314 clqs
(round 229, fast)       4212 del vars, 11486 del conss, 875 add conss, 987 chg bounds, 14265 chg sides, 25152 chg coeffs, 9253 upgd conss, 9788 impls, 6295 clqs
(round 230, exhaustive) 4212 del vars, 11486 del conss, 875 add conss, 987 chg bounds, 14265 chg sides, 25152 chg coeffs, 9274 upgd conss, 9788 impls, 6295 clqs
(round 231, exhaustive) 4237 del vars, 11486 del conss, 875 add conss, 989 chg bounds, 14265 chg sides, 25152 chg coeffs, 9274 upgd conss, 9833 impls, 5986 clqs
(round 232, fast)       4246 del vars, 11556 del conss, 875 add conss, 1001 chg bounds, 14336 chg sides, 25342 chg coeffs, 9274 upgd conss, 9846 impls, 5695 clqs
(round 233, fast)       4247 del vars, 11582 del conss, 875 add conss, 1006 chg bounds, 14375 chg sides, 25395 chg coeffs, 9274 upgd conss, 9846 impls, 5686 clqs
(round 234, fast)       4248 del vars, 11594 del conss, 875 add conss, 1008 chg bounds, 14383 chg sides, 25406 chg coeffs, 9274 upgd conss, 9846 impls, 5684 clqs
(round 235, fast)       4248 del vars, 11596 del conss, 875 add conss, 1010 chg bounds, 14396 chg sides, 25441 chg coeffs, 9274 upgd conss, 9846 impls, 5684 clqs
(round 236, exhaustive) 4248 del vars, 11600 del conss, 876 add conss, 1010 chg bounds, 14398 chg sides, 25442 chg coeffs, 9274 upgd conss, 9846 impls, 5684 clqs
(round 237, exhaustive) 4249 del vars, 11603 del conss, 876 add conss, 1010 chg bounds, 14398 chg sides, 25442 chg coeffs, 9294 upgd conss, 9853 impls, 5678 clqs
(round 238, exhaustive) 4274 del vars, 11603 del conss, 876 add conss, 1020 chg bounds, 14398 chg sides, 25442 chg coeffs, 9294 upgd conss, 10070 impls, 5567 clqs
(round 239, fast)       4276 del vars, 11687 del conss, 876 add conss, 1026 chg bounds, 14567 chg sides, 25779 chg coeffs, 9294 upgd conss, 10074 impls, 5607 clqs
(round 240, fast)       4276 del vars, 11694 del conss, 876 add conss, 1026 chg bounds, 14577 chg sides, 25783 chg coeffs, 9294 upgd conss, 10074 impls, 5607 clqs
(round 241, exhaustive) 4276 del vars, 11708 del conss, 883 add conss, 1026 chg bounds, 14577 chg sides, 25783 chg coeffs, 9294 upgd conss, 10074 impls, 5607 clqs
(round 242, fast)       4283 del vars, 11727 del conss, 883 add conss, 1026 chg bounds, 14577 chg sides, 25783 chg coeffs, 9294 upgd conss, 10088 impls, 5584 clqs
(round 243, exhaustive) 4283 del vars, 11728 del conss, 883 add conss, 1026 chg bounds, 14577 chg sides, 25783 chg coeffs, 9316 upgd conss, 10088 impls, 5584 clqs
(round 244, exhaustive) 4309 del vars, 11728 del conss, 883 add conss, 1026 chg bounds, 14577 chg sides, 25783 chg coeffs, 9316 upgd conss, 10107 impls, 5277 clqs
(round 245, fast)       4311 del vars, 11799 del conss, 883 add conss, 1029 chg bounds, 14609 chg sides, 25882 chg coeffs, 9316 upgd conss, 10123 impls, 5297 clqs
(round 246, fast)       4311 del vars, 11801 del conss, 883 add conss, 1031 chg bounds, 14635 chg sides, 25928 chg coeffs, 9316 upgd conss, 10123 impls, 5297 clqs
(round 247, exhaustive) 4311 del vars, 11808 del conss, 886 add conss, 1031 chg bounds, 14636 chg sides, 25928 chg coeffs, 9316 upgd conss, 10123 impls, 5297 clqs
(round 248, fast)       4314 del vars, 11816 del conss, 886 add conss, 1031 chg bounds, 14636 chg sides, 25928 chg coeffs, 9316 upgd conss, 10130 impls, 5282 clqs
(round 249, exhaustive) 4314 del vars, 11816 del conss, 886 add conss, 1031 chg bounds, 14636 chg sides, 25928 chg coeffs, 9328 upgd conss, 10130 impls, 5282 clqs
(round 250, exhaustive) 4347 del vars, 11816 del conss, 886 add conss, 1041 chg bounds, 14636 chg sides, 25928 chg coeffs, 9328 upgd conss, 10374 impls, 4996 clqs
(round 251, fast)       4348 del vars, 11945 del conss, 886 add conss, 1047 chg bounds, 14860 chg sides, 26345 chg coeffs, 9328 upgd conss, 10386 impls, 5066 clqs
(round 252, fast)       4348 del vars, 11953 del conss, 886 add conss, 1047 chg bounds, 14877 chg sides, 26356 chg coeffs, 9328 upgd conss, 10386 impls, 5066 clqs
(round 253, exhaustive) 4348 del vars, 11957 del conss, 888 add conss, 1047 chg bounds, 14877 chg sides, 26356 chg coeffs, 9328 upgd conss, 10386 impls, 5066 clqs
(round 254, fast)       4350 del vars, 11962 del conss, 888 add conss, 1047 chg bounds, 14877 chg sides, 26356 chg coeffs, 9328 upgd conss, 10386 impls, 5057 clqs
(round 255, exhaustive) 4350 del vars, 11963 del conss, 888 add conss, 1047 chg bounds, 14877 chg sides, 26356 chg coeffs, 9350 upgd conss, 10386 impls, 5057 clqs
(round 256, exhaustive) 4375 del vars, 11963 del conss, 888 add conss, 1058 chg bounds, 14877 chg sides, 26356 chg coeffs, 9350 upgd conss, 10519 impls, 4828 clqs
(round 257, fast)       4376 del vars, 12051 del conss, 888 add conss, 1067 chg bounds, 15120 chg sides, 26749 chg coeffs, 9350 upgd conss, 10525 impls, 4841 clqs
(round 258, fast)       4376 del vars, 12058 del conss, 888 add conss, 1067 chg bounds, 15144 chg sides, 26768 chg coeffs, 9350 upgd conss, 10525 impls, 4841 clqs
(round 259, medium)     4429 del vars, 12058 del conss, 888 add conss, 1067 chg bounds, 15144 chg sides, 26768 chg coeffs, 9350 upgd conss, 10558 impls, 4409 clqs
(round 260, fast)       4429 del vars, 12164 del conss, 888 add conss, 1067 chg bounds, 15144 chg sides, 26768 chg coeffs, 9350 upgd conss, 10558 impls, 4409 clqs
(round 261, exhaustive) 4429 del vars, 12167 del conss, 888 add conss, 1067 chg bounds, 15144 chg sides, 26768 chg coeffs, 9368 upgd conss, 10558 impls, 4409 clqs
(round 262, exhaustive) 4454 del vars, 12167 del conss, 888 add conss, 1083 chg bounds, 15144 chg sides, 26768 chg coeffs, 9368 upgd conss, 11056 impls, 4512 clqs
(round 263, fast)       4460 del vars, 12268 del conss, 888 add conss, 1085 chg bounds, 15391 chg sides, 27185 chg coeffs, 9368 upgd conss, 11068 impls, 4515 clqs
(round 264, fast)       4460 del vars, 12268 del conss, 888 add conss, 1085 chg bounds, 15396 chg sides, 27190 chg coeffs, 9368 upgd conss, 11068 impls, 4515 clqs
(round 265, exhaustive) 4460 del vars, 12276 del conss, 892 add conss, 1085 chg bounds, 15396 chg sides, 27190 chg coeffs, 9368 upgd conss, 11068 impls, 4515 clqs
(round 266, fast)       4464 del vars, 12290 del conss, 892 add conss, 1085 chg bounds, 15396 chg sides, 27190 chg coeffs, 9368 upgd conss, 11069 impls, 4497 clqs
(round 267, exhaustive) 4464 del vars, 12290 del conss, 892 add conss, 1085 chg bounds, 15396 chg sides, 27190 chg coeffs, 9388 upgd conss, 11069 impls, 4497 clqs
(round 268, exhaustive) 4489 del vars, 12290 del conss, 892 add conss, 1090 chg bounds, 15396 chg sides, 27190 chg coeffs, 9388 upgd conss, 11194 impls, 4357 clqs
(round 269, fast)       4490 del vars, 12365 del conss, 892 add conss, 1091 chg bounds, 15482 chg sides, 27377 chg coeffs, 9388 upgd conss, 11196 impls, 4375 clqs
(round 270, exhaustive) 4490 del vars, 12371 del conss, 895 add conss, 1091 chg bounds, 15484 chg sides, 27379 chg coeffs, 9388 upgd conss, 11196 impls, 4375 clqs
(round 271, fast)       4493 del vars, 12379 del conss, 895 add conss, 1091 chg bounds, 15484 chg sides, 27379 chg coeffs, 9388 upgd conss, 11201 impls, 4352 clqs
(round 272, exhaustive) 4493 del vars, 12379 del conss, 895 add conss, 1091 chg bounds, 15484 chg sides, 27379 chg coeffs, 9399 upgd conss, 11201 impls, 4352 clqs
(round 273, exhaustive) 4518 del vars, 12379 del conss, 895 add conss, 1102 chg bounds, 15484 chg sides, 27379 chg coeffs, 9399 upgd conss, 11519 impls, 4417 clqs
(round 274, fast)       4527 del vars, 12492 del conss, 895 add conss, 1107 chg bounds, 15655 chg sides, 27719 chg coeffs, 9399 upgd conss, 11531 impls, 4439 clqs
(round 275, fast)       4527 del vars, 12498 del conss, 895 add conss, 1108 chg bounds, 15678 chg sides, 27761 chg coeffs, 9399 upgd conss, 11531 impls, 4439 clqs
(round 276, exhaustive) 4527 del vars, 12510 del conss, 901 add conss, 1108 chg bounds, 15678 chg sides, 27761 chg coeffs, 9399 upgd conss, 11531 impls, 4439 clqs
(round 277, fast)       4533 del vars, 12526 del conss, 901 add conss, 1108 chg bounds, 15678 chg sides, 27761 chg coeffs, 9399 upgd conss, 11544 impls, 4397 clqs
(round 278, exhaustive) 4533 del vars, 12527 del conss, 901 add conss, 1108 chg bounds, 15678 chg sides, 27761 chg coeffs, 9417 upgd conss, 11544 impls, 4397 clqs
(round 279, exhaustive) 4559 del vars, 12527 del conss, 901 add conss, 1126 chg bounds, 15678 chg sides, 27761 chg coeffs, 9417 upgd conss, 11992 impls, 4589 clqs
(round 280, fast)       4570 del vars, 12655 del conss, 901 add conss, 1131 chg bounds, 15934 chg sides, 28234 chg coeffs, 9417 upgd conss, 12026 impls, 4591 clqs
(round 281, fast)       4573 del vars, 12670 del conss, 901 add conss, 1133 chg bounds, 15964 chg sides, 28269 chg coeffs, 9417 upgd conss, 12026 impls, 4503 clqs
(round 282, fast)       4573 del vars, 12670 del conss, 901 add conss, 1134 chg bounds, 15973 chg sides, 28281 chg coeffs, 9417 upgd conss, 12026 impls, 4503 clqs
(round 283, fast)       4573 del vars, 12671 del conss, 901 add conss, 1134 chg bounds, 15976 chg sides, 28285 chg coeffs, 9417 upgd conss, 12026 impls, 4503 clqs
(round 284, medium)     4640 del vars, 12671 del conss, 901 add conss, 1134 chg bounds, 15976 chg sides, 28285 chg coeffs, 9417 upgd conss, 12064 impls, 4224 clqs
(round 285, fast)       4640 del vars, 12825 del conss, 901 add conss, 1134 chg bounds, 15976 chg sides, 28285 chg coeffs, 9417 upgd conss, 12064 impls, 4224 clqs
(round 286, exhaustive) 4640 del vars, 12827 del conss, 901 add conss, 1134 chg bounds, 15976 chg sides, 28285 chg coeffs, 9434 upgd conss, 12064 impls, 4224 clqs
   (5.5s) probing: 3000/3475 (86.3%) - 1219 fixings, 65 aggregations, 24734 implications, 462 bound changes
   (5.5s) probing cycle finished: starting next cycle
(round 287, exhaustive) 4665 del vars, 12827 del conss, 901 add conss, 1153 chg bounds, 15976 chg sides, 28285 chg coeffs, 9434 upgd conss, 12902 impls, 5038 clqs
(round 288, fast)       4671 del vars, 12937 del conss, 901 add conss, 1153 chg bounds, 16162 chg sides, 28599 chg coeffs, 9434 upgd conss, 12906 impls, 5056 clqs
(round 289, exhaustive) 4671 del vars, 12953 del conss, 909 add conss, 1153 chg bounds, 16162 chg sides, 28599 chg coeffs, 9434 upgd conss, 12906 impls, 5056 clqs
(round 290, fast)       4679 del vars, 12975 del conss, 909 add conss, 1153 chg bounds, 16162 chg sides, 28599 chg coeffs, 9434 upgd conss, 12909 impls, 5015 clqs
(round 291, exhaustive) 4679 del vars, 12975 del conss, 909 add conss, 1153 chg bounds, 16162 chg sides, 28599 chg coeffs, 9447 upgd conss, 12909 impls, 5015 clqs
   (5.9s) probing: 1000/1452 (68.9%) - 1219 fixings, 88 aggregations, 33152 implications, 473 bound changes
   (6.1s) probing cycle finished: starting next cycle
(round 292, exhaustive) 4704 del vars, 12975 del conss, 909 add conss, 1170 chg bounds, 16162 chg sides, 28599 chg coeffs, 9447 upgd conss, 19057 impls, 8326 clqs
(round 293, fast)       4704 del vars, 13048 del conss, 909 add conss, 1170 chg bounds, 16334 chg sides, 28920 chg coeffs, 9447 upgd conss, 19057 impls, 8331 clqs
(round 294, medium)     4708 del vars, 13048 del conss, 909 add conss, 1170 chg bounds, 16334 chg sides, 28920 chg coeffs, 9447 upgd conss, 19061 impls, 8279 clqs
(round 295, fast)       4708 del vars, 13061 del conss, 909 add conss, 1170 chg bounds, 16334 chg sides, 28920 chg coeffs, 9447 upgd conss, 19061 impls, 8279 clqs
(round 296, exhaustive) 4708 del vars, 13062 del conss, 909 add conss, 1170 chg bounds, 16334 chg sides, 28920 chg coeffs, 9452 upgd conss, 19061 impls, 8279 clqs
   (6.4s) probing: 1000/1409 (71.0%) - 1224 fixings, 93 aggregations, 37873 implications, 481 bound changes
   (6.4s) probing: 1293/1409 (91.8%) - 1224 fixings, 93 aggregations, 38104 implications, 481 bound changes
   (6.4s) probing aborted: 1000/1000 successive useless probings
   (6.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.4s) no symmetry present (symcode time: 0.00)
presolving (297 rounds: 297 fast, 157 medium, 147 exhaustive):
 4709 deleted vars, 13062 deleted constraints, 909 added constraints, 1170 tightened bounds, 0 added holes, 16334 changed sides, 28920 changed coefficients
 20054 implications, 8577 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 4040 constraints
    454 constraints of type <varbound>
    396 constraints of type <setppc>
    272 constraints of type <and>
   1151 constraints of type <linear>
   1767 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 |  3450 |     - |    59M |   0 |1457 |4062 |4312 |   0 |  0 |  22 |   0 | 5.002195e+04 |      --      |    Inf | unknown
  7.5s|     1 |     0 |  8743 |     - |    59M |   0 |1457 |4063 |4312 |   0 |  0 |  23 |   0 | 5.002200e+04 |      --      |    Inf | unknown
* 8.5s|     1 |     0 |  8856 |     - |    LP  |   0 |1457 |4063 |4312 |   0 |  0 |  23 |   0 | 5.002200e+04 | 7.168000e+04 |  43.30%| unknown
  8.7s|     1 |     0 |  9873 |     - |    65M |   0 |1457 |4081 |4396 |  84 |  1 |  23 |   0 | 5.002200e+04 | 7.168000e+04 |  43.30%| unknown
  9.2s|     1 |     0 | 11412 |     - |    66M |   0 |1457 |4082 |4460 | 148 |  2 |  24 |   0 | 5.004398e+04 | 7.168000e+04 |  43.23%| unknown
  9.2s|     1 |     0 | 11413 |     - |    66M |   0 |1457 |4083 |4459 | 148 |  2 |  25 |   0 | 5.004400e+04 | 7.168000e+04 |  43.23%| unknown
  9.7s|     1 |     0 | 12345 |     - |    68M |   0 |1457 |4083 |4514 | 203 |  3 |  25 |   0 | 5.006587e+04 | 7.168000e+04 |  43.17%| unknown
  9.7s|     1 |     0 | 12346 |     - |    68M |   0 |1457 |4083 |4514 | 203 |  3 |  25 |   0 | 5.006600e+04 | 7.168000e+04 |  43.17%| unknown
 10.4s|     1 |     0 | 14494 |     - |    82M |   0 |1457 |4083 |4567 | 256 |  4 |  25 |   0 | 5.032293e+04 | 7.168000e+04 |  42.44%| unknown
 10.4s|     1 |     0 | 14495 |     - |    82M |   0 |1457 |4084 |4563 | 256 |  4 |  26 |   0 | 5.032300e+04 | 7.168000e+04 |  42.44%| unknown
 11.0s|     1 |     0 | 15679 |     - |    84M |   0 |1457 |4084 |4615 | 308 |  5 |  26 |   0 | 5.032485e+04 | 7.168000e+04 |  42.43%| unknown
 11.0s|     1 |     0 | 15681 |     - |    84M |   0 |1457 |4084 |4615 | 308 |  5 |  26 |   0 | 5.032500e+04 | 7.168000e+04 |  42.43%| unknown
 11.5s|     1 |     0 | 17186 |     - |    84M |   0 |1457 |4084 |4667 | 360 |  6 |  26 |   0 | 5.038065e+04 | 7.168000e+04 |  42.28%| unknown
 11.6s|     1 |     0 | 17187 |     - |    84M |   0 |1457 |4084 |4666 | 360 |  6 |  26 |   0 | 5.038100e+04 | 7.168000e+04 |  42.28%| unknown
 12.2s|     1 |     0 | 19039 |     - |    85M |   0 |1457 |4084 |4721 | 415 |  7 |  26 |   0 | 5.039146e+04 | 7.168000e+04 |  42.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 | 19040 |     - |    85M |   0 |1457 |4085 |4720 | 415 |  7 |  27 |   0 | 5.039200e+04 | 7.168000e+04 |  42.24%| unknown
 12.9s|     1 |     0 | 20958 |     - |    85M |   0 |1457 |4085 |4777 | 472 |  8 |  27 |   0 | 5.057590e+04 | 7.168000e+04 |  41.73%| unknown
 12.9s|     1 |     0 | 20959 |     - |    85M |   0 |1457 |4085 |4663 | 472 |  8 |  27 |   0 | 5.057600e+04 | 7.168000e+04 |  41.73%| unknown
 13.6s|     1 |     0 | 22960 |     - |    86M |   0 |1457 |4085 |4718 | 527 |  9 |  27 |   0 | 5.057727e+04 | 7.168000e+04 |  41.72%| unknown
 13.6s|     1 |     0 | 22965 |     - |    86M |   0 |1457 |4085 |4718 | 527 |  9 |  27 |   0 | 5.057800e+04 | 7.168000e+04 |  41.72%| unknown
 14.1s|     1 |     0 | 24411 |     - |    86M |   0 |1457 |4085 |4766 | 575 | 10 |  27 |   0 | 5.071915e+04 | 7.168000e+04 |  41.33%| unknown
 14.1s|     1 |     0 | 24414 |     - |    86M |   0 |1457 |4085 |4762 | 575 | 10 |  27 |   0 | 5.072000e+04 | 7.168000e+04 |  41.32%| unknown
 14.3s|     1 |     0 | 25083 |     - |    87M |   0 |1457 |4085 |4807 | 620 | 11 |  27 |   0 | 5.075171e+04 | 7.168000e+04 |  41.24%| unknown
 14.3s|     1 |     0 | 25084 |     - |    87M |   0 |1457 |4086 |4720 | 620 | 11 |  28 |   0 | 5.075200e+04 | 7.168000e+04 |  41.24%| unknown
 14.5s|     1 |     0 | 26069 |     - |    87M |   0 |1457 |4086 |4748 | 648 | 12 |  28 |   0 | 5.088983e+04 | 7.168000e+04 |  40.85%| unknown
 14.5s|     1 |     0 | 26070 |     - |    87M |   0 |1457 |4087 |4748 | 648 | 12 |  29 |   0 | 5.089000e+04 | 7.168000e+04 |  40.85%| unknown
 14.6s|     1 |     0 | 26816 |     - |    87M |   0 |1457 |4087 |4781 | 681 | 13 |  29 |   0 | 5.089090e+04 | 7.168000e+04 |  40.85%| unknown
 14.7s|     1 |     0 | 26817 |     - |    88M |   0 |1457 |4087 |4781 | 681 | 13 |  29 |   0 | 5.089100e+04 | 7.168000e+04 |  40.85%| unknown
 14.8s|     1 |     0 | 27234 |     - |    88M |   0 |1457 |4087 |4812 | 712 | 14 |  29 |   0 | 5.089106e+04 | 7.168000e+04 |  40.85%| unknown
 14.8s|     1 |     0 | 27235 |     - |    88M |   0 |1457 |4087 |4652 | 712 | 14 |  29 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 27512 |     - |    88M |   0 |1457 |4087 |4670 | 730 | 15 |  29 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 14.9s|     1 |     0 | 27637 |     - |    89M |   0 |1457 |4088 |4689 | 749 | 16 |  30 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 14.9s|     1 |     0 | 27812 |     - |    89M |   0 |1457 |4089 |4695 | 755 | 17 |  31 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 15.0s|     1 |     0 | 28007 |     - |    90M |   0 |1457 |4089 |4709 | 769 | 18 |  31 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 15.0s|     1 |     0 | 28060 |     - |    90M |   0 |1457 |4089 |4718 | 778 | 19 |  31 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 15.1s|     1 |     0 | 28083 |     - |    90M |   0 |1457 |4089 |4623 | 782 | 20 |  31 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 15.1s|     1 |     0 | 28113 |     - |    90M |   0 |1457 |4089 |4631 | 790 | 21 |  31 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 15.1s|     1 |     0 | 28122 |     - |    90M |   0 |1457 |4089 |4633 | 792 | 22 |  31 |   0 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
 21.3s|     1 |     2 | 50219 |     - |    90M |   0 |1457 |4121 |4633 | 792 | 22 |  63 |  11 | 5.089200e+04 | 7.168000e+04 |  40.85%| unknown
*21.9s|     6 |     5 | 51791 |4733.8 |    LP  |   5 |1457 |4121 |4442 | 805 |  0 |  63 |  11 | 5.089200e+04 | 6.041600e+04 |  18.71%| unknown
*22.9s|    11 |    10 | 54888 |2676.6 |    LP  |   5 |1457 |4129 |4431 | 809 |  0 |  71 |  11 | 5.089200e+04 | 5.939200e+04 |  16.70%| unknown
d23.4s|    11 |    12 | 56429 |2830.7 |adaptive|   5 |1457 |4131 |4431 |   0 |  2 |  73 |  11 | 5.089200e+04 | 5.836800e+04 |  14.69%| unknown
d48.9s|    79 |    72 |137442 |1401.5 |guideddi|  14 |1457 |4156 |4523 |   0 |  4 |  98 | 117 | 5.089200e+04 | 5.529600e+04 |   8.65%|   1.86%
 57.5s|   100 |    85 |165938 |1392.1 |   120M |  16 |1457 |4169 |4525 |2277 |  1 | 111 | 183 | 5.089200e+04 | 5.529600e+04 |   8.65%|   3.09%
d63.1s|   131 |    96 |192361 |1263.4 |adaptive|  17 |1457 |4142 |4449 |   0 |  1 | 154 | 218 | 5.089200e+04 | 5.427200e+04 |   6.64%|   5.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d93.7s|   174 |   104 |321192 |1694.0 |guideddi|  17 |1457 |4209 |4458 |   0 |  1 | 225 | 218 | 5.089200e+04 | 5.324800e+04 |   4.63%|  16.33%
 96.7s|   200 |    64 |330646 |1520.2 |   134M |  17 |1457 |4310 |4449 |2924 |  2 | 327 | 218 | 5.089200e+04 | 5.324800e+04 |   4.63%|  47.08%
d97.0s|   201 |    57 |332285 |1520.8 |guideddi|  17 |1457 |4309 |4450 |   0 |  2 | 330 | 218 | 5.089200e+04 | 5.222400e+04 |   2.62%|  47.26%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 99.64
Solving Nodes      : 249
Primal Bound       : +5.22240000000000e+04 (8 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_41                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_55_48                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_54                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_43_37                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_53                                             1 	(obj:0)
y_36_54                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_20                                               21 	(obj:0)
s_30                                               26 	(obj:0)
s_45                                               44 	(obj:0)
s_48                                               55 	(obj:0)
s_49                                               46 	(obj:0)
s_51                                               45 	(obj:0)
s_53                                               48 	(obj:0)
s_54                                               49 	(obj:0)
s_55                                               54 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                9 	(obj:0)
s_16                                                4 	(obj:0)
s_19                                               20 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               23 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               35 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               50 	(obj:0)
s_42                                               43 	(obj:0)
s_44                                               39 	(obj:0)
s_43                                               41 	(obj:0)
s_50                                               47 	(obj:0)
s_46                                               51 	(obj:0)
s_47                                               53 	(obj:0)
s_52                                               52 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_1                                                 1 	(obj:0)
s_15                                               17 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               14 	(obj:0)
s_27                                               31 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               34 	(obj:0)
s_39                                               36 	(obj:0)
s_36                                               38 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               37 	(obj:0)
s_7                                                16 	(obj:0)
s_12                                               12 	(obj:0)
s_11                                               13 	(obj:0)
s_22                                               22 	(obj:0)
s_26                                               24 	(obj:0)
s_21                                               27 	(obj:0)
s_25                                               19 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               32 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                 6 	(obj:0)
s_13                                               15 	(obj:0)
F                                               52224 	(obj:1)
s_14                                               10 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      99.67
  solving          :      99.64
  presolving       :       6.41 (included in solving)
  reading          :       0.03
  copying          :       0.17 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default55_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16423 initial, 16423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default55_reverse_tiers_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4040 initial, 4316 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13587 constraint, 13892 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.28       0.00    145          0          0          0          0          0       2485        909          0          0
  implics          :       0.01       0.00    157          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    297          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    297        370          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    297        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.16       0.00     51       1224         93          0        481          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     11          0        357          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    442          0          0          0         97          0        323          0        323          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.23       0.00    548          0        241          0          0          0       1036          0          0          0
  and              :       0.09       0.00    392          0        154          0          0          0        157          0          0        157
  linear           :       0.50       0.01    405        251       1406          0        592          0       5828          0      16011      26219
  logicor          :       1.01       0.00    493         15          0          0          0          0       3233          0          0       2544
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         44          -          -         93          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        206          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        206          0          0         16          0          0        386          0          0         18        372
  varbound         :        454        454         23      34275          0          0          0         11       7270        475          0          0          0          0          0
  knapsack         :          0+         2          0       7148          0          0          0          0         42          3         87          0          0          0          0
  setppc           :        396+       399         23      33797          0          0          0         11         26          3       1835          0          0          0          0
  and              :        272        272        405      33794          0          0          0          9         66          7       3365        644        349          0          0
  linear           :       1151+      1163         23      33787          0          0          0         11       6907        422      11409          0          0          0          0
  logicor          :       1767+      1780         23      19296          0          0          0          8        440         55       3440          0          0          0          0
  bounddisjunction :          0+       346          0       3795          0          0          0          0         96         29        189          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       8.72       0.00       0.00       0.00       8.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.88       0.00       0.00       0.87       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.21       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.17       0.00       0.04       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.45       0.01       0.00       1.39       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.16       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2076          0          0         15
  redcost          :        705          0          0        103
  rootredcost      :          8          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       9639       1041         24       2127
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.16       0.00       4.16       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.14       0.00       0.01       0.10       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        653        152          -        435       21.3         63        6.2          -          -          -
  infeasible LP    :       0.00          8          8          -         14        5.9          1        8.0          8       12.4          0
  bound exceed. LP :       0.02         10          9          -         15       15.2          0        0.0          9       33.8         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        374       10.7          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        165         43          -          -       6061      17054          -          -          -          -          -    (maximal pool size:       5608)
  aggregation      :       0.60       0.00         74         22          0          0        296       1111          0        277        277          0          0
  > cmir           :          -          -          -          -          -          -          -       1097          0        271        271          0          -
  > flowcover      :          -          -          -          -          -          -          -         14          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         22         22          0          0        102        489          0         41         41          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      15.56       0.00         60         10          0          0       2541       4663        653        575        553         22          0
  > gomorymi       :          -          -          -          -          -          -          -       3746        637        414        394         20          -
  > strongcg       :          -          -          -          -          -          -          -        917         16        161        159          2          -
  impliedbounds    :       0.07       0.00         78         22          0          0       3630      10362          0       1537       1537          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         78         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.80       0.00         23          1          0       3001          0          0          0          0          0          0        101
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.39       0.00         68         20          0          0        124        429          7        246        239          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        206         22       3026          0      15322        792          0       5522
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
  relpscost        :       8.72       0.00        206          0          0          0        386          0         18        372
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.04       0.00         11          2          2
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.95       0.00          6          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.26       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.50       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.62       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       2.06       0.00          6          3          3
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.65       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      23.05       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.22       0.00          5          0          0
  randrounding     :       0.26       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.11       0.00          1          0          0
  rounding         :       0.07       0.00        256          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.21       0.00        116          0          0
  simplerounding   :       0.00       0.00        498          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.01       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        186          0          0
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
  primal LP        :       0.03         33          0       0.00       0.00       0.03         33
  dual LP          :      19.59        521     136870     285.74    6985.12       0.05         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      43.51        409     201302     492.18    4626.17
  strong branching :       7.56        218      61051     280.05    8076.06          -          -         63
    (at root node) :          -         11       6886     626.00          -
  conflict analysis:       0.01          6         60      10.00    5477.95
B&B Tree           :
  number of runs   :          1
  nodes            :        249 (186 internal, 63 leaves)
  feasible leaves  :          0
  infeas. leaves   :         56
  objective leaves :          7
  nodes (total)    :        249 (186 internal, 63 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :        108 (43.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         96
  repropagations   :        162 (4117 domain reductions, 22 cutoffs)
  avg switch length:       5.95
  switching time   :       0.19
Root Node          :
  First LP value   : +5.00219469026549e+04
  First LP Iters   :       3450 (7844.17 Iter/sec)
  First LP Time    :       0.44
  Final Dual Bound : +5.08920000000000e+04
  Final Root Iters :      28122
  Root LP Estimate : +5.38562687098303e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +7.16800000000000e+04   (in run 1, after 1 nodes, 8.48 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      43.30 %
  Gap Last Sol.    :       2.62 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 201 nodes, 97.01 seconds, depth 87, found by <guideddiving>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1916.84      19.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
