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

read problem <inputs/new_no_tr/order/default55_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16529 constraints

solve problem
=============

presolving:
(round 1, fast)       2474 del vars, 4332 del conss, 0 add conss, 388 chg bounds, 1459 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 2, fast)       2474 del vars, 4389 del conss, 0 add conss, 393 chg bounds, 1510 chg sides, 4060 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 3, fast)       2474 del vars, 4389 del conss, 0 add conss, 402 chg bounds, 1585 chg sides, 4490 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 4, fast)       2474 del vars, 4389 del conss, 0 add conss, 405 chg bounds, 1628 chg sides, 4671 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 5, fast)       2474 del vars, 4389 del conss, 0 add conss, 407 chg bounds, 1639 chg sides, 4773 chg coeffs, 0 upgd conss, 0 impls, 2960 clqs
(round 6, medium)     2575 del vars, 4389 del conss, 0 add conss, 408 chg bounds, 1642 chg sides, 4835 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 7, fast)       2575 del vars, 4786 del conss, 0 add conss, 408 chg bounds, 1642 chg sides, 4837 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 8, exhaustive) 2575 del vars, 4951 del conss, 0 add conss, 409 chg bounds, 1642 chg sides, 4837 chg coeffs, 0 upgd conss, 0 impls, 2758 clqs
(round 9, exhaustive) 2575 del vars, 4951 del conss, 0 add conss, 409 chg bounds, 1642 chg sides, 4837 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 10, fast)       2575 del vars, 4951 del conss, 0 add conss, 427 chg bounds, 2003 chg sides, 5685 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 11, exhaustive) 2575 del vars, 6952 del conss, 667 add conss, 427 chg bounds, 2003 chg sides, 5685 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 12, exhaustive) 2575 del vars, 6972 del conss, 667 add conss, 427 chg bounds, 2003 chg sides, 5685 chg coeffs, 8768 upgd conss, 0 impls, 2758 clqs
(round 13, exhaustive) 2614 del vars, 6972 del conss, 667 add conss, 428 chg bounds, 2003 chg sides, 5685 chg coeffs, 8768 upgd conss, 180 impls, 2690 clqs
(round 14, fast)       2642 del vars, 7101 del conss, 667 add conss, 428 chg bounds, 2003 chg sides, 5828 chg coeffs, 8768 upgd conss, 180 impls, 2729 clqs
(round 15, exhaustive) 2642 del vars, 7119 del conss, 676 add conss, 428 chg bounds, 2003 chg sides, 5828 chg coeffs, 8768 upgd conss, 180 impls, 2729 clqs
(round 16, fast)       2651 del vars, 7145 del conss, 676 add conss, 428 chg bounds, 2003 chg sides, 5828 chg coeffs, 8768 upgd conss, 180 impls, 2711 clqs
(round 17, exhaustive) 2651 del vars, 7145 del conss, 676 add conss, 428 chg bounds, 2003 chg sides, 5828 chg coeffs, 8781 upgd conss, 180 impls, 2711 clqs
(round 18, exhaustive) 2678 del vars, 7145 del conss, 676 add conss, 434 chg bounds, 2003 chg sides, 5828 chg coeffs, 8781 upgd conss, 225 impls, 2674 clqs
(round 19, fast)       2690 del vars, 7207 del conss, 676 add conss, 434 chg bounds, 2027 chg sides, 6154 chg coeffs, 8781 upgd conss, 225 impls, 2688 clqs
(round 20, exhaustive) 2690 del vars, 7223 del conss, 684 add conss, 434 chg bounds, 2027 chg sides, 6154 chg coeffs, 8781 upgd conss, 225 impls, 2688 clqs
(round 21, fast)       2698 del vars, 7246 del conss, 684 add conss, 434 chg bounds, 2027 chg sides, 6154 chg coeffs, 8781 upgd conss, 225 impls, 2672 clqs
(round 22, exhaustive) 2698 del vars, 7252 del conss, 684 add conss, 434 chg bounds, 2027 chg sides, 6154 chg coeffs, 8794 upgd conss, 225 impls, 2672 clqs
(round 23, exhaustive) 2724 del vars, 7252 del conss, 684 add conss, 461 chg bounds, 2027 chg sides, 6154 chg coeffs, 8794 upgd conss, 450 impls, 2636 clqs
(round 24, fast)       2728 del vars, 7302 del conss, 684 add conss, 462 chg bounds, 2454 chg sides, 7405 chg coeffs, 8794 upgd conss, 450 impls, 2665 clqs
(round 25, fast)       2728 del vars, 7302 del conss, 684 add conss, 489 chg bounds, 2821 chg sides, 8679 chg coeffs, 8794 upgd conss, 450 impls, 2665 clqs
(round 26, exhaustive) 2728 del vars, 7328 del conss, 697 add conss, 489 chg bounds, 2821 chg sides, 8679 chg coeffs, 8794 upgd conss, 450 impls, 2665 clqs
(round 27, fast)       2741 del vars, 7365 del conss, 697 add conss, 489 chg bounds, 2821 chg sides, 8679 chg coeffs, 8794 upgd conss, 450 impls, 2639 clqs
(round 28, exhaustive) 2741 del vars, 7370 del conss, 697 add conss, 489 chg bounds, 2821 chg sides, 8679 chg coeffs, 8807 upgd conss, 450 impls, 2639 clqs
(round 29, fast)       2741 del vars, 7370 del conss, 697 add conss, 490 chg bounds, 2844 chg sides, 8725 chg coeffs, 8807 upgd conss, 450 impls, 2639 clqs
(round 30, exhaustive) 2767 del vars, 7372 del conss, 697 add conss, 526 chg bounds, 2844 chg sides, 8725 chg coeffs, 8807 upgd conss, 697 impls, 2603 clqs
(round 31, fast)       2774 del vars, 7427 del conss, 697 add conss, 526 chg bounds, 3315 chg sides, 10288 chg coeffs, 8807 upgd conss, 697 impls, 2621 clqs
(round 32, exhaustive) 2774 del vars, 7447 del conss, 707 add conss, 526 chg bounds, 3315 chg sides, 10288 chg coeffs, 8807 upgd conss, 697 impls, 2621 clqs
(round 33, fast)       2784 del vars, 7479 del conss, 707 add conss, 526 chg bounds, 3315 chg sides, 10288 chg coeffs, 8807 upgd conss, 697 impls, 2601 clqs
(round 34, exhaustive) 2784 del vars, 7486 del conss, 707 add conss, 526 chg bounds, 3315 chg sides, 10288 chg coeffs, 8820 upgd conss, 697 impls, 2601 clqs
(round 35, exhaustive) 2814 del vars, 7486 del conss, 707 add conss, 527 chg bounds, 3316 chg sides, 10333 chg coeffs, 8820 upgd conss, 712 impls, 2557 clqs
(round 36, fast)       2826 del vars, 7574 del conss, 707 add conss, 527 chg bounds, 3316 chg sides, 10373 chg coeffs, 8820 upgd conss, 712 impls, 2577 clqs
(round 37, exhaustive) 2826 del vars, 7586 del conss, 713 add conss, 527 chg bounds, 3316 chg sides, 10373 chg coeffs, 8820 upgd conss, 712 impls, 2577 clqs
(round 38, fast)       2832 del vars, 7602 del conss, 713 add conss, 527 chg bounds, 3316 chg sides, 10373 chg coeffs, 8820 upgd conss, 712 impls, 2565 clqs
(round 39, exhaustive) 2832 del vars, 7602 del conss, 713 add conss, 527 chg bounds, 3316 chg sides, 10373 chg coeffs, 8832 upgd conss, 712 impls, 2565 clqs
(round 40, exhaustive) 2862 del vars, 7602 del conss, 713 add conss, 529 chg bounds, 3316 chg sides, 10373 chg coeffs, 8832 upgd conss, 848 impls, 2524 clqs
(round 41, fast)       2872 del vars, 7672 del conss, 713 add conss, 530 chg bounds, 3328 chg sides, 10542 chg coeffs, 8832 upgd conss, 848 impls, 2549 clqs
(round 42, exhaustive) 2872 del vars, 7682 del conss, 718 add conss, 530 chg bounds, 3328 chg sides, 10542 chg coeffs, 8832 upgd conss, 848 impls, 2549 clqs
(round 43, fast)       2877 del vars, 7696 del conss, 718 add conss, 530 chg bounds, 3328 chg sides, 10542 chg coeffs, 8832 upgd conss, 848 impls, 2539 clqs
(round 44, exhaustive) 2877 del vars, 7699 del conss, 718 add conss, 530 chg bounds, 3328 chg sides, 10542 chg coeffs, 8847 upgd conss, 848 impls, 2539 clqs
(round 45, fast)       2877 del vars, 7699 del conss, 718 add conss, 531 chg bounds, 3350 chg sides, 10590 chg coeffs, 8847 upgd conss, 848 impls, 2539 clqs
(round 46, exhaustive) 2903 del vars, 7700 del conss, 718 add conss, 570 chg bounds, 3350 chg sides, 10590 chg coeffs, 8847 upgd conss, 1167 impls, 2504 clqs
(round 47, fast)       2908 del vars, 7772 del conss, 718 add conss, 570 chg bounds, 3935 chg sides, 12135 chg coeffs, 8847 upgd conss, 1167 impls, 2539 clqs
(round 48, exhaustive) 2908 del vars, 7792 del conss, 728 add conss, 570 chg bounds, 3935 chg sides, 12135 chg coeffs, 8847 upgd conss, 1167 impls, 2539 clqs
(round 49, fast)       2918 del vars, 7826 del conss, 728 add conss, 570 chg bounds, 3935 chg sides, 12135 chg coeffs, 8847 upgd conss, 1167 impls, 2519 clqs
(round 50, exhaustive) 2918 del vars, 7839 del conss, 728 add conss, 570 chg bounds, 3935 chg sides, 12135 chg coeffs, 8847 upgd conss, 1167 impls, 2519 clqs
(round 51, exhaustive) 2918 del vars, 7839 del conss, 728 add conss, 570 chg bounds, 3935 chg sides, 12135 chg coeffs, 8860 upgd conss, 1167 impls, 2519 clqs
(round 52, exhaustive) 2944 del vars, 7839 del conss, 728 add conss, 572 chg bounds, 3935 chg sides, 12135 chg coeffs, 8860 upgd conss, 1227 impls, 2480 clqs
(round 53, fast)       2950 del vars, 7908 del conss, 728 add conss, 573 chg bounds, 3952 chg sides, 12295 chg coeffs, 8860 upgd conss, 1227 impls, 2513 clqs
(round 54, exhaustive) 2950 del vars, 7928 del conss, 738 add conss, 574 chg bounds, 3957 chg sides, 12344 chg coeffs, 8860 upgd conss, 1227 impls, 2513 clqs
(round 55, fast)       2960 del vars, 7964 del conss, 738 add conss, 574 chg bounds, 3957 chg sides, 12344 chg coeffs, 8860 upgd conss, 1227 impls, 2493 clqs
(round 56, exhaustive) 2960 del vars, 7968 del conss, 738 add conss, 574 chg bounds, 3957 chg sides, 12344 chg coeffs, 8873 upgd conss, 1227 impls, 2493 clqs
(round 57, exhaustive) 2986 del vars, 7968 del conss, 738 add conss, 574 chg bounds, 3957 chg sides, 12344 chg coeffs, 8873 upgd conss, 1396 impls, 2459 clqs
(round 58, fast)       2989 del vars, 8042 del conss, 738 add conss, 575 chg bounds, 3957 chg sides, 12419 chg coeffs, 8873 upgd conss, 1396 impls, 2490 clqs
(round 59, medium)     3000 del vars, 8042 del conss, 738 add conss, 575 chg bounds, 3957 chg sides, 12419 chg coeffs, 8873 upgd conss, 1396 impls, 2468 clqs
(round 60, fast)       3000 del vars, 8077 del conss, 738 add conss, 575 chg bounds, 3957 chg sides, 12419 chg coeffs, 8873 upgd conss, 1396 impls, 2468 clqs
(round 61, exhaustive) 3000 del vars, 8077 del conss, 738 add conss, 575 chg bounds, 3957 chg sides, 12419 chg coeffs, 8887 upgd conss, 1396 impls, 2468 clqs
(round 62, exhaustive) 3026 del vars, 8077 del conss, 738 add conss, 575 chg bounds, 3957 chg sides, 12419 chg coeffs, 8887 upgd conss, 1439 impls, 2429 clqs
(round 63, fast)       3028 del vars, 8134 del conss, 738 add conss, 577 chg bounds, 3965 chg sides, 12522 chg coeffs, 8887 upgd conss, 1439 impls, 2453 clqs
(round 64, exhaustive) 3028 del vars, 8140 del conss, 741 add conss, 579 chg bounds, 3972 chg sides, 12602 chg coeffs, 8887 upgd conss, 1439 impls, 2453 clqs
(round 65, fast)       3031 del vars, 8147 del conss, 741 add conss, 579 chg bounds, 3972 chg sides, 12602 chg coeffs, 8887 upgd conss, 1439 impls, 2447 clqs
(round 66, exhaustive) 3031 del vars, 8149 del conss, 741 add conss, 579 chg bounds, 3972 chg sides, 12602 chg coeffs, 8899 upgd conss, 1439 impls, 2447 clqs
(round 67, exhaustive) 3058 del vars, 8149 del conss, 741 add conss, 584 chg bounds, 3972 chg sides, 12602 chg coeffs, 8899 upgd conss, 1590 impls, 2405 clqs
(round 68, fast)       3065 del vars, 8212 del conss, 741 add conss, 586 chg bounds, 3997 chg sides, 12885 chg coeffs, 8899 upgd conss, 1590 impls, 2430 clqs
(round 69, exhaustive) 3065 del vars, 8224 del conss, 747 add conss, 587 chg bounds, 3999 chg sides, 12930 chg coeffs, 8899 upgd conss, 1590 impls, 2430 clqs
(round 70, fast)       3071 del vars, 8241 del conss, 747 add conss, 587 chg bounds, 3999 chg sides, 12930 chg coeffs, 8899 upgd conss, 1590 impls, 2418 clqs
(round 71, exhaustive) 3071 del vars, 8244 del conss, 747 add conss, 587 chg bounds, 3999 chg sides, 12930 chg coeffs, 8912 upgd conss, 1590 impls, 2418 clqs
(round 72, exhaustive) 3107 del vars, 8244 del conss, 747 add conss, 593 chg bounds, 3999 chg sides, 12930 chg coeffs, 8912 upgd conss, 1734 impls, 2368 clqs
(round 73, fast)       3124 del vars, 8355 del conss, 747 add conss, 598 chg bounds, 4051 chg sides, 13355 chg coeffs, 8912 upgd conss, 1734 impls, 2410 clqs
(round 74, fast)       3124 del vars, 8355 del conss, 747 add conss, 607 chg bounds, 4121 chg sides, 13747 chg coeffs, 8912 upgd conss, 1734 impls, 2410 clqs
(round 75, exhaustive) 3124 del vars, 8379 del conss, 759 add conss, 607 chg bounds, 4121 chg sides, 13747 chg coeffs, 8912 upgd conss, 1734 impls, 2410 clqs
(round 76, fast)       3136 del vars, 8416 del conss, 759 add conss, 607 chg bounds, 4121 chg sides, 13747 chg coeffs, 8912 upgd conss, 1734 impls, 2386 clqs
(round 77, exhaustive) 3136 del vars, 8424 del conss, 759 add conss, 607 chg bounds, 4121 chg sides, 13747 chg coeffs, 8912 upgd conss, 1734 impls, 2386 clqs
(round 78, exhaustive) 3136 del vars, 8424 del conss, 759 add conss, 607 chg bounds, 4121 chg sides, 13747 chg coeffs, 8930 upgd conss, 1734 impls, 2386 clqs
(round 79, exhaustive) 3165 del vars, 8424 del conss, 759 add conss, 616 chg bounds, 4121 chg sides, 13747 chg coeffs, 8930 upgd conss, 1894 impls, 2346 clqs
(round 80, fast)       3173 del vars, 8510 del conss, 759 add conss, 619 chg bounds, 4200 chg sides, 14247 chg coeffs, 8930 upgd conss, 1894 impls, 2387 clqs
(round 81, exhaustive) 3173 del vars, 8540 del conss, 774 add conss, 619 chg bounds, 4200 chg sides, 14247 chg coeffs, 8930 upgd conss, 1894 impls, 2387 clqs
(round 82, fast)       3188 del vars, 8589 del conss, 774 add conss, 619 chg bounds, 4200 chg sides, 14247 chg coeffs, 8930 upgd conss, 1894 impls, 2357 clqs
(round 83, exhaustive) 3188 del vars, 8599 del conss, 774 add conss, 619 chg bounds, 4200 chg sides, 14247 chg coeffs, 8930 upgd conss, 1894 impls, 2357 clqs
(round 84, exhaustive) 3188 del vars, 8599 del conss, 774 add conss, 619 chg bounds, 4200 chg sides, 14247 chg coeffs, 8946 upgd conss, 1894 impls, 2357 clqs
(round 85, exhaustive) 3216 del vars, 8599 del conss, 774 add conss, 636 chg bounds, 4200 chg sides, 14247 chg coeffs, 8946 upgd conss, 2143 impls, 2321 clqs
(round 86, fast)       3223 del vars, 8695 del conss, 774 add conss, 639 chg bounds, 4304 chg sides, 14749 chg coeffs, 8946 upgd conss, 2143 impls, 2356 clqs
(round 87, fast)       3223 del vars, 8695 del conss, 774 add conss, 640 chg bounds, 4329 chg sides, 14801 chg coeffs, 8946 upgd conss, 2143 impls, 2356 clqs
(round 88, exhaustive) 3223 del vars, 8715 del conss, 784 add conss, 640 chg bounds, 4329 chg sides, 14801 chg coeffs, 8946 upgd conss, 2143 impls, 2356 clqs
(round 89, fast)       3233 del vars, 8747 del conss, 784 add conss, 640 chg bounds, 4329 chg sides, 14801 chg coeffs, 8946 upgd conss, 2143 impls, 2336 clqs
(round 90, exhaustive) 3233 del vars, 8751 del conss, 784 add conss, 640 chg bounds, 4329 chg sides, 14801 chg coeffs, 8960 upgd conss, 2143 impls, 2336 clqs
(round 91, exhaustive) 3270 del vars, 8751 del conss, 784 add conss, 642 chg bounds, 4329 chg sides, 14801 chg coeffs, 8960 upgd conss, 2178 impls, 2265 clqs
(round 92, fast)       3284 del vars, 8836 del conss, 784 add conss, 647 chg bounds, 4394 chg sides, 15015 chg coeffs, 8960 upgd conss, 2178 impls, 2296 clqs
(round 93, fast)       3284 del vars, 8836 del conss, 784 add conss, 655 chg bounds, 4439 chg sides, 15341 chg coeffs, 8960 upgd conss, 2178 impls, 2296 clqs
(round 94, exhaustive) 3284 del vars, 8850 del conss, 791 add conss, 655 chg bounds, 4439 chg sides, 15341 chg coeffs, 8960 upgd conss, 2178 impls, 2296 clqs
(round 95, fast)       3291 del vars, 8871 del conss, 791 add conss, 655 chg bounds, 4439 chg sides, 15341 chg coeffs, 8960 upgd conss, 2178 impls, 2282 clqs
(round 96, exhaustive) 3291 del vars, 8875 del conss, 791 add conss, 655 chg bounds, 4439 chg sides, 15341 chg coeffs, 8971 upgd conss, 2178 impls, 2282 clqs
(round 97, exhaustive) 3316 del vars, 8875 del conss, 791 add conss, 660 chg bounds, 4439 chg sides, 15341 chg coeffs, 8971 upgd conss, 2229 impls, 2235 clqs
(round 98, fast)       3318 del vars, 8934 del conss, 791 add conss, 661 chg bounds, 4473 chg sides, 15564 chg coeffs, 8971 upgd conss, 2229 impls, 2252 clqs
(round 99, fast)       3318 del vars, 8934 del conss, 791 add conss, 668 chg bounds, 4531 chg sides, 15876 chg coeffs, 8971 upgd conss, 2229 impls, 2252 clqs
(round 100, exhaustive) 3318 del vars, 8944 del conss, 796 add conss, 668 chg bounds, 4531 chg sides, 15876 chg coeffs, 8971 upgd conss, 2229 impls, 2252 clqs
(round 101, fast)       3323 del vars, 8962 del conss, 796 add conss, 668 chg bounds, 4531 chg sides, 15876 chg coeffs, 8971 upgd conss, 2229 impls, 2242 clqs
(round 102, exhaustive) 3323 del vars, 8965 del conss, 796 add conss, 668 chg bounds, 4531 chg sides, 15876 chg coeffs, 8976 upgd conss, 2229 impls, 2242 clqs
(round 103, exhaustive) 3354 del vars, 8965 del conss, 796 add conss, 683 chg bounds, 4531 chg sides, 15876 chg coeffs, 8976 upgd conss, 2333 impls, 2199 clqs
(round 104, fast)       3355 del vars, 9048 del conss, 796 add conss, 685 chg bounds, 4689 chg sides, 16529 chg coeffs, 8976 upgd conss, 2333 impls, 2237 clqs
(round 105, exhaustive) 3355 del vars, 9062 del conss, 803 add conss, 686 chg bounds, 4694 chg sides, 16569 chg coeffs, 8976 upgd conss, 2333 impls, 2237 clqs
(round 106, fast)       3362 del vars, 9080 del conss, 803 add conss, 686 chg bounds, 4694 chg sides, 16569 chg coeffs, 8976 upgd conss, 2333 impls, 2223 clqs
(round 107, exhaustive) 3362 del vars, 9085 del conss, 803 add conss, 686 chg bounds, 4694 chg sides, 16569 chg coeffs, 8990 upgd conss, 2333 impls, 2223 clqs
(round 108, exhaustive) 3393 del vars, 9085 del conss, 803 add conss, 686 chg bounds, 4694 chg sides, 16569 chg coeffs, 8990 upgd conss, 2386 impls, 2178 clqs
(round 109, fast)       3394 del vars, 9168 del conss, 803 add conss, 691 chg bounds, 4745 chg sides, 16764 chg coeffs, 8990 upgd conss, 2386 impls, 2225 clqs
(round 110, fast)       3394 del vars, 9168 del conss, 803 add conss, 693 chg bounds, 4765 chg sides, 16841 chg coeffs, 8990 upgd conss, 2386 impls, 2225 clqs
(round 111, medium)     3421 del vars, 9168 del conss, 803 add conss, 693 chg bounds, 4765 chg sides, 16841 chg coeffs, 8990 upgd conss, 2390 impls, 2171 clqs
(round 112, fast)       3421 del vars, 9235 del conss, 803 add conss, 693 chg bounds, 4765 chg sides, 16841 chg coeffs, 8990 upgd conss, 2390 impls, 2171 clqs
(round 113, exhaustive) 3421 del vars, 9238 del conss, 803 add conss, 693 chg bounds, 4765 chg sides, 16841 chg coeffs, 9006 upgd conss, 2390 impls, 2171 clqs
(round 114, exhaustive) 3446 del vars, 9238 del conss, 803 add conss, 693 chg bounds, 4765 chg sides, 16841 chg coeffs, 9006 upgd conss, 2438 impls, 2129 clqs
(round 115, fast)       3454 del vars, 9315 del conss, 803 add conss, 696 chg bounds, 4803 chg sides, 16980 chg coeffs, 9006 upgd conss, 2438 impls, 2152 clqs
(round 116, fast)       3454 del vars, 9315 del conss, 803 add conss, 697 chg bounds, 4817 chg sides, 17030 chg coeffs, 9006 upgd conss, 2438 impls, 2152 clqs
(round 117, exhaustive) 3454 del vars, 9329 del conss, 810 add conss, 697 chg bounds, 4817 chg sides, 17030 chg coeffs, 9006 upgd conss, 2438 impls, 2152 clqs
(round 118, fast)       3461 del vars, 9345 del conss, 810 add conss, 697 chg bounds, 4817 chg sides, 17030 chg coeffs, 9006 upgd conss, 2438 impls, 2138 clqs
(round 119, exhaustive) 3461 del vars, 9347 del conss, 810 add conss, 697 chg bounds, 4817 chg sides, 17030 chg coeffs, 9018 upgd conss, 2438 impls, 2138 clqs
(round 120, exhaustive) 3488 del vars, 9347 del conss, 810 add conss, 704 chg bounds, 4817 chg sides, 17030 chg coeffs, 9018 upgd conss, 2487 impls, 2089 clqs
(round 121, fast)       3491 del vars, 9417 del conss, 810 add conss, 705 chg bounds, 4884 chg sides, 17371 chg coeffs, 9018 upgd conss, 2487 impls, 2126 clqs
(round 122, fast)       3491 del vars, 9417 del conss, 810 add conss, 709 chg bounds, 4915 chg sides, 17521 chg coeffs, 9018 upgd conss, 2487 impls, 2126 clqs
(round 123, exhaustive) 3491 del vars, 9423 del conss, 813 add conss, 709 chg bounds, 4915 chg sides, 17521 chg coeffs, 9018 upgd conss, 2487 impls, 2126 clqs
(round 124, fast)       3494 del vars, 9432 del conss, 813 add conss, 709 chg bounds, 4915 chg sides, 17521 chg coeffs, 9018 upgd conss, 2487 impls, 2120 clqs
(round 125, exhaustive) 3494 del vars, 9441 del conss, 813 add conss, 709 chg bounds, 4915 chg sides, 17521 chg coeffs, 9018 upgd conss, 2487 impls, 2120 clqs
(round 126, exhaustive) 3494 del vars, 9441 del conss, 813 add conss, 709 chg bounds, 4915 chg sides, 17521 chg coeffs, 9027 upgd conss, 2487 impls, 2120 clqs
(round 127, exhaustive) 3519 del vars, 9441 del conss, 813 add conss, 719 chg bounds, 4915 chg sides, 17521 chg coeffs, 9027 upgd conss, 2599 impls, 2082 clqs
(round 128, fast)       3519 del vars, 9511 del conss, 813 add conss, 721 chg bounds, 5077 chg sides, 17958 chg coeffs, 9027 upgd conss, 2599 impls, 2116 clqs
(round 129, fast)       3519 del vars, 9511 del conss, 813 add conss, 721 chg bounds, 5094 chg sides, 17975 chg coeffs, 9027 upgd conss, 2599 impls, 2116 clqs
(round 130, exhaustive) 3519 del vars, 9519 del conss, 817 add conss, 721 chg bounds, 5094 chg sides, 17975 chg coeffs, 9027 upgd conss, 2599 impls, 2116 clqs
(round 131, fast)       3523 del vars, 9533 del conss, 817 add conss, 721 chg bounds, 5094 chg sides, 17975 chg coeffs, 9027 upgd conss, 2599 impls, 2108 clqs
(round 132, exhaustive) 3523 del vars, 9536 del conss, 817 add conss, 721 chg bounds, 5094 chg sides, 17975 chg coeffs, 9039 upgd conss, 2599 impls, 2108 clqs
(round 133, exhaustive) 3548 del vars, 9536 del conss, 817 add conss, 729 chg bounds, 5094 chg sides, 17975 chg coeffs, 9039 upgd conss, 2881 impls, 2065 clqs
(round 134, fast)       3550 del vars, 9599 del conss, 817 add conss, 730 chg bounds, 5207 chg sides, 18336 chg coeffs, 9039 upgd conss, 2881 impls, 2094 clqs
(round 135, exhaustive) 3550 del vars, 9609 del conss, 822 add conss, 730 chg bounds, 5208 chg sides, 18337 chg coeffs, 9039 upgd conss, 2881 impls, 2094 clqs
(round 136, fast)       3555 del vars, 9622 del conss, 822 add conss, 730 chg bounds, 5208 chg sides, 18337 chg coeffs, 9039 upgd conss, 2881 impls, 2084 clqs
(round 137, exhaustive) 3555 del vars, 9624 del conss, 822 add conss, 730 chg bounds, 5208 chg sides, 18337 chg coeffs, 9049 upgd conss, 2881 impls, 2084 clqs
(round 138, exhaustive) 3582 del vars, 9624 del conss, 822 add conss, 745 chg bounds, 5208 chg sides, 18337 chg coeffs, 9049 upgd conss, 3226 impls, 2040 clqs
(round 139, fast)       3587 del vars, 9714 del conss, 822 add conss, 746 chg bounds, 5330 chg sides, 18809 chg coeffs, 9049 upgd conss, 3226 impls, 2072 clqs
(round 140, fast)       3587 del vars, 9714 del conss, 822 add conss, 746 chg bounds, 5350 chg sides, 18829 chg coeffs, 9049 upgd conss, 3226 impls, 2072 clqs
(round 141, exhaustive) 3587 del vars, 9728 del conss, 829 add conss, 746 chg bounds, 5350 chg sides, 18829 chg coeffs, 9049 upgd conss, 3226 impls, 2072 clqs
(round 142, fast)       3594 del vars, 9745 del conss, 829 add conss, 746 chg bounds, 5350 chg sides, 18829 chg coeffs, 9049 upgd conss, 3226 impls, 2058 clqs
(round 143, exhaustive) 3594 del vars, 9752 del conss, 829 add conss, 746 chg bounds, 5350 chg sides, 18829 chg coeffs, 9049 upgd conss, 3226 impls, 2058 clqs
(round 144, exhaustive) 3594 del vars, 9752 del conss, 829 add conss, 746 chg bounds, 5350 chg sides, 18829 chg coeffs, 9062 upgd conss, 3226 impls, 2058 clqs
(round 145, exhaustive) 3619 del vars, 9752 del conss, 829 add conss, 746 chg bounds, 5350 chg sides, 18829 chg coeffs, 9062 upgd conss, 3257 impls, 2014 clqs
(round 146, fast)       3621 del vars, 9814 del conss, 829 add conss, 752 chg bounds, 5417 chg sides, 19029 chg coeffs, 9062 upgd conss, 3257 impls, 2032 clqs
(round 147, fast)       3621 del vars, 9814 del conss, 829 add conss, 755 chg bounds, 5457 chg sides, 19143 chg coeffs, 9062 upgd conss, 3257 impls, 2032 clqs
(round 148, exhaustive) 3621 del vars, 9830 del conss, 837 add conss, 755 chg bounds, 5457 chg sides, 19143 chg coeffs, 9062 upgd conss, 3257 impls, 2032 clqs
(round 149, fast)       3629 del vars, 9854 del conss, 837 add conss, 755 chg bounds, 5457 chg sides, 19143 chg coeffs, 9062 upgd conss, 3257 impls, 2016 clqs
(round 150, exhaustive) 3629 del vars, 9856 del conss, 837 add conss, 755 chg bounds, 5457 chg sides, 19143 chg coeffs, 9069 upgd conss, 3257 impls, 2016 clqs
(round 151, exhaustive) 3654 del vars, 9856 del conss, 837 add conss, 763 chg bounds, 5457 chg sides, 19143 chg coeffs, 9069 upgd conss, 3319 impls, 1967 clqs
(round 152, fast)       3654 del vars, 9916 del conss, 837 add conss, 764 chg bounds, 5521 chg sides, 19463 chg coeffs, 9069 upgd conss, 3319 impls, 1995 clqs
(round 153, fast)       3654 del vars, 9916 del conss, 837 add conss, 766 chg bounds, 5536 chg sides, 19534 chg coeffs, 9069 upgd conss, 3319 impls, 1995 clqs
(round 154, exhaustive) 3654 del vars, 9926 del conss, 842 add conss, 766 chg bounds, 5536 chg sides, 19534 chg coeffs, 9069 upgd conss, 3319 impls, 1995 clqs
(round 155, fast)       3659 del vars, 9939 del conss, 842 add conss, 766 chg bounds, 5536 chg sides, 19534 chg coeffs, 9069 upgd conss, 3319 impls, 1985 clqs
(round 156, exhaustive) 3659 del vars, 9943 del conss, 842 add conss, 766 chg bounds, 5536 chg sides, 19534 chg coeffs, 9076 upgd conss, 3319 impls, 1985 clqs
(round 157, exhaustive) 3685 del vars, 9943 del conss, 842 add conss, 774 chg bounds, 5536 chg sides, 19534 chg coeffs, 9076 upgd conss, 3412 impls, 1943 clqs
(round 158, fast)       3687 del vars, 10018 del conss, 842 add conss, 776 chg bounds, 5640 chg sides, 19899 chg coeffs, 9076 upgd conss, 3412 impls, 1968 clqs
(round 159, exhaustive) 3687 del vars, 10028 del conss, 847 add conss, 777 chg bounds, 5643 chg sides, 19944 chg coeffs, 9076 upgd conss, 3412 impls, 1968 clqs
(round 160, fast)       3692 del vars, 10046 del conss, 847 add conss, 777 chg bounds, 5643 chg sides, 19944 chg coeffs, 9076 upgd conss, 3412 impls, 1958 clqs
(round 161, exhaustive) 3692 del vars, 10048 del conss, 847 add conss, 777 chg bounds, 5643 chg sides, 19944 chg coeffs, 9088 upgd conss, 3412 impls, 1958 clqs
(round 162, exhaustive) 3718 del vars, 10048 del conss, 847 add conss, 788 chg bounds, 5643 chg sides, 19944 chg coeffs, 9088 upgd conss, 3755 impls, 1954 clqs
(round 163, fast)       3725 del vars, 10146 del conss, 847 add conss, 789 chg bounds, 5776 chg sides, 20410 chg coeffs, 9088 upgd conss, 3755 impls, 1978 clqs
(round 164, fast)       3725 del vars, 10146 del conss, 847 add conss, 790 chg bounds, 5797 chg sides, 20447 chg coeffs, 9088 upgd conss, 3755 impls, 1978 clqs
(round 165, exhaustive) 3725 del vars, 10158 del conss, 853 add conss, 790 chg bounds, 5797 chg sides, 20447 chg coeffs, 9088 upgd conss, 3755 impls, 1978 clqs
(round 166, fast)       3731 del vars, 10178 del conss, 853 add conss, 790 chg bounds, 5797 chg sides, 20447 chg coeffs, 9088 upgd conss, 3755 impls, 1966 clqs
(round 167, exhaustive) 3731 del vars, 10182 del conss, 853 add conss, 790 chg bounds, 5797 chg sides, 20447 chg coeffs, 9100 upgd conss, 3755 impls, 1966 clqs
(round 168, exhaustive) 3756 del vars, 10182 del conss, 853 add conss, 795 chg bounds, 5797 chg sides, 20447 chg coeffs, 9100 upgd conss, 3811 impls, 1924 clqs
(round 169, fast)       3757 del vars, 10248 del conss, 853 add conss, 797 chg bounds, 5847 chg sides, 20671 chg coeffs, 9100 upgd conss, 3811 impls, 1945 clqs
(round 170, fast)       3757 del vars, 10248 del conss, 853 add conss, 798 chg bounds, 5863 chg sides, 20709 chg coeffs, 9100 upgd conss, 3811 impls, 1945 clqs
(round 171, medium)     3783 del vars, 10248 del conss, 853 add conss, 798 chg bounds, 5863 chg sides, 20709 chg coeffs, 9100 upgd conss, 3823 impls, 1893 clqs
(round 172, fast)       3783 del vars, 10305 del conss, 853 add conss, 798 chg bounds, 5863 chg sides, 20709 chg coeffs, 9100 upgd conss, 3823 impls, 1893 clqs
(round 173, exhaustive) 3783 del vars, 10307 del conss, 853 add conss, 798 chg bounds, 5863 chg sides, 20709 chg coeffs, 9107 upgd conss, 3823 impls, 1893 clqs
(round 174, exhaustive) 3813 del vars, 10307 del conss, 853 add conss, 805 chg bounds, 5863 chg sides, 20709 chg coeffs, 9107 upgd conss, 3978 impls, 1870 clqs
(round 175, fast)       3816 del vars, 10415 del conss, 853 add conss, 808 chg bounds, 5937 chg sides, 21014 chg coeffs, 9107 upgd conss, 3978 impls, 1904 clqs
(round 176, fast)       3816 del vars, 10423 del conss, 853 add conss, 809 chg bounds, 5946 chg sides, 21047 chg coeffs, 9107 upgd conss, 3978 impls, 1904 clqs
(round 177, exhaustive) 3816 del vars, 10441 del conss, 862 add conss, 809 chg bounds, 5946 chg sides, 21047 chg coeffs, 9107 upgd conss, 3978 impls, 1904 clqs
(round 178, fast)       3825 del vars, 10471 del conss, 862 add conss, 809 chg bounds, 5946 chg sides, 21047 chg coeffs, 9107 upgd conss, 3978 impls, 1886 clqs
(round 179, exhaustive) 3825 del vars, 10472 del conss, 862 add conss, 809 chg bounds, 5946 chg sides, 21047 chg coeffs, 9118 upgd conss, 3978 impls, 1886 clqs
(round 180, exhaustive) 3850 del vars, 10472 del conss, 862 add conss, 818 chg bounds, 5946 chg sides, 21047 chg coeffs, 9118 upgd conss, 4345 impls, 1958 clqs
(round 181, fast)       3855 del vars, 10551 del conss, 862 add conss, 820 chg bounds, 6044 chg sides, 21418 chg coeffs, 9118 upgd conss, 4345 impls, 1997 clqs
(round 182, fast)       3856 del vars, 10554 del conss, 862 add conss, 831 chg bounds, 6117 chg sides, 21738 chg coeffs, 9118 upgd conss, 4345 impls, 1987 clqs
(round 183, exhaustive) 3856 del vars, 10558 del conss, 864 add conss, 831 chg bounds, 6117 chg sides, 21738 chg coeffs, 9118 upgd conss, 4345 impls, 1987 clqs
(round 184, fast)       3858 del vars, 10562 del conss, 864 add conss, 831 chg bounds, 6117 chg sides, 21738 chg coeffs, 9118 upgd conss, 4345 impls, 1983 clqs
(round 185, exhaustive) 3858 del vars, 10566 del conss, 864 add conss, 831 chg bounds, 6117 chg sides, 21738 chg coeffs, 9130 upgd conss, 4345 impls, 1983 clqs
(round 186, exhaustive) 3883 del vars, 10566 del conss, 864 add conss, 832 chg bounds, 6117 chg sides, 21738 chg coeffs, 9130 upgd conss, 4408 impls, 2026 clqs
(round 187, fast)       3885 del vars, 10629 del conss, 864 add conss, 833 chg bounds, 6135 chg sides, 21803 chg coeffs, 9130 upgd conss, 4408 impls, 2036 clqs
(round 188, fast)       3911 del vars, 10696 del conss, 864 add conss, 855 chg bounds, 6140 chg sides, 21916 chg coeffs, 9130 upgd conss, 4408 impls, 1982 clqs
(round 189, fast)       3913 del vars, 10718 del conss, 864 add conss, 856 chg bounds, 6151 chg sides, 21942 chg coeffs, 9130 upgd conss, 4408 impls, 1980 clqs
(round 190, medium)     3930 del vars, 10719 del conss, 864 add conss, 856 chg bounds, 6152 chg sides, 21942 chg coeffs, 9130 upgd conss, 4408 impls, 1942 clqs
(round 191, fast)       3930 del vars, 10756 del conss, 864 add conss, 856 chg bounds, 6152 chg sides, 21942 chg coeffs, 9130 upgd conss, 4408 impls, 1942 clqs
(round 192, exhaustive) 3930 del vars, 10758 del conss, 864 add conss, 856 chg bounds, 6152 chg sides, 21942 chg coeffs, 9141 upgd conss, 4408 impls, 1942 clqs
(round 193, exhaustive) 3961 del vars, 10758 del conss, 864 add conss, 871 chg bounds, 6152 chg sides, 21942 chg coeffs, 9141 upgd conss, 4586 impls, 1959 clqs
(round 194, fast)       3964 del vars, 10889 del conss, 864 add conss, 874 chg bounds, 6354 chg sides, 22474 chg coeffs, 9141 upgd conss, 4598 impls, 2018 clqs
(round 195, exhaustive) 3964 del vars, 10905 del conss, 871 add conss, 874 chg bounds, 6357 chg sides, 22477 chg coeffs, 9141 upgd conss, 4598 impls, 2018 clqs
(round 196, fast)       3971 del vars, 10926 del conss, 871 add conss, 874 chg bounds, 6357 chg sides, 22477 chg coeffs, 9141 upgd conss, 4598 impls, 2004 clqs
(round 197, exhaustive) 3971 del vars, 10927 del conss, 871 add conss, 874 chg bounds, 6357 chg sides, 22477 chg coeffs, 9154 upgd conss, 4598 impls, 2004 clqs
(round 198, exhaustive) 3996 del vars, 10927 del conss, 871 add conss, 886 chg bounds, 6357 chg sides, 22477 chg coeffs, 9154 upgd conss, 4794 impls, 2087 clqs
(round 199, fast)       3998 del vars, 11017 del conss, 871 add conss, 889 chg bounds, 6520 chg sides, 22934 chg coeffs, 9154 upgd conss, 4794 impls, 2139 clqs
(round 200, fast)       4001 del vars, 11026 del conss, 871 add conss, 892 chg bounds, 6533 chg sides, 22964 chg coeffs, 9154 upgd conss, 4794 impls, 2129 clqs
(round 201, exhaustive) 4001 del vars, 11026 del conss, 871 add conss, 892 chg bounds, 6533 chg sides, 22964 chg coeffs, 9162 upgd conss, 4794 impls, 2129 clqs
   (4.3s) probing: 1000/3475 (28.8%) - 826 fixings, 48 aggregations, 7847 implications, 297 bound changes
(round 202, exhaustive) 4026 del vars, 11026 del conss, 871 add conss, 901 chg bounds, 6533 chg sides, 22964 chg coeffs, 9162 upgd conss, 5949 impls, 3712 clqs
(round 203, fast)       4027 del vars, 11090 del conss, 871 add conss, 901 chg bounds, 6636 chg sides, 23268 chg coeffs, 9164 upgd conss, 5949 impls, 3753 clqs
(round 204, medium)     4059 del vars, 11090 del conss, 871 add conss, 901 chg bounds, 6636 chg sides, 23268 chg coeffs, 9164 upgd conss, 5963 impls, 3482 clqs
(round 205, fast)       4059 del vars, 11158 del conss, 871 add conss, 901 chg bounds, 6636 chg sides, 23268 chg coeffs, 9164 upgd conss, 5963 impls, 3482 clqs
(round 206, exhaustive) 4059 del vars, 11158 del conss, 871 add conss, 901 chg bounds, 6636 chg sides, 23268 chg coeffs, 9170 upgd conss, 5963 impls, 3482 clqs
(round 207, exhaustive) 4084 del vars, 11158 del conss, 871 add conss, 903 chg bounds, 6636 chg sides, 23268 chg coeffs, 9170 upgd conss, 6041 impls, 3392 clqs
(round 208, fast)       4086 del vars, 11228 del conss, 871 add conss, 906 chg bounds, 6699 chg sides, 23429 chg coeffs, 9170 upgd conss, 6045 impls, 3411 clqs
(round 209, fast)       4086 del vars, 11228 del conss, 871 add conss, 909 chg bounds, 6710 chg sides, 23519 chg coeffs, 9170 upgd conss, 6045 impls, 3411 clqs
(round 210, exhaustive) 4086 del vars, 11232 del conss, 873 add conss, 909 chg bounds, 6710 chg sides, 23519 chg coeffs, 9170 upgd conss, 6045 impls, 3411 clqs
(round 211, fast)       4088 del vars, 11237 del conss, 873 add conss, 909 chg bounds, 6710 chg sides, 23519 chg coeffs, 9170 upgd conss, 6045 impls, 3406 clqs
(round 212, exhaustive) 4088 del vars, 11238 del conss, 873 add conss, 909 chg bounds, 6710 chg sides, 23519 chg coeffs, 9181 upgd conss, 6045 impls, 3406 clqs
   (5.0s) probing: 2000/3475 (57.6%) - 864 fixings, 55 aggregations, 18205 implications, 299 bound changes
(round 213, exhaustive) 4113 del vars, 11238 del conss, 873 add conss, 910 chg bounds, 6710 chg sides, 23519 chg coeffs, 9181 upgd conss, 9835 impls, 7508 clqs
(round 214, fast)       4114 del vars, 11272 del conss, 873 add conss, 913 chg bounds, 6796 chg sides, 23653 chg coeffs, 9185 upgd conss, 9844 impls, 7512 clqs
(round 215, medium)     4116 del vars, 11272 del conss, 873 add conss, 913 chg bounds, 6798 chg sides, 23655 chg coeffs, 9185 upgd conss, 9847 impls, 7482 clqs
(round 216, fast)       4116 del vars, 11277 del conss, 873 add conss, 913 chg bounds, 6798 chg sides, 23655 chg coeffs, 9185 upgd conss, 9847 impls, 7482 clqs
(round 217, exhaustive) 4116 del vars, 11278 del conss, 873 add conss, 913 chg bounds, 6798 chg sides, 23655 chg coeffs, 9197 upgd conss, 9847 impls, 7482 clqs
(round 218, exhaustive) 4141 del vars, 11278 del conss, 873 add conss, 919 chg bounds, 6798 chg sides, 23655 chg coeffs, 9197 upgd conss, 9931 impls, 6510 clqs
(round 219, fast)       4145 del vars, 11351 del conss, 873 add conss, 924 chg bounds, 6904 chg sides, 23891 chg coeffs, 9197 upgd conss, 9982 impls, 6422 clqs
(round 220, fast)       4145 del vars, 11357 del conss, 873 add conss, 928 chg bounds, 6997 chg sides, 24057 chg coeffs, 9197 upgd conss, 9982 impls, 6422 clqs
(round 221, exhaustive) 4145 del vars, 11365 del conss, 877 add conss, 928 chg bounds, 6998 chg sides, 24058 chg coeffs, 9197 upgd conss, 9982 impls, 6422 clqs
(round 222, fast)       4149 del vars, 11376 del conss, 877 add conss, 928 chg bounds, 6998 chg sides, 24058 chg coeffs, 9197 upgd conss, 9997 impls, 6410 clqs
(round 223, exhaustive) 4149 del vars, 11376 del conss, 877 add conss, 928 chg bounds, 6998 chg sides, 24058 chg coeffs, 9217 upgd conss, 9997 impls, 6410 clqs
(round 224, exhaustive) 4174 del vars, 11376 del conss, 877 add conss, 928 chg bounds, 6998 chg sides, 24058 chg coeffs, 9217 upgd conss, 10075 impls, 5683 clqs
(round 225, fast)       4182 del vars, 11447 del conss, 877 add conss, 943 chg bounds, 7026 chg sides, 24248 chg coeffs, 9217 upgd conss, 10075 impls, 5117 clqs
(round 226, fast)       4182 del vars, 11472 del conss, 877 add conss, 948 chg bounds, 7057 chg sides, 24333 chg coeffs, 9217 upgd conss, 10075 impls, 5117 clqs
(round 227, fast)       4182 del vars, 11485 del conss, 877 add conss, 948 chg bounds, 7070 chg sides, 24333 chg coeffs, 9217 upgd conss, 10075 impls, 5117 clqs
(round 228, exhaustive) 4182 del vars, 11485 del conss, 877 add conss, 948 chg bounds, 7070 chg sides, 24333 chg coeffs, 9237 upgd conss, 10075 impls, 5117 clqs
(round 229, exhaustive) 4207 del vars, 11485 del conss, 877 add conss, 952 chg bounds, 7070 chg sides, 24333 chg coeffs, 9237 upgd conss, 10124 impls, 4784 clqs
(round 230, fast)       4207 del vars, 11551 del conss, 877 add conss, 957 chg bounds, 7160 chg sides, 24569 chg coeffs, 9237 upgd conss, 10124 impls, 4827 clqs
(round 231, fast)       4207 del vars, 11564 del conss, 877 add conss, 957 chg bounds, 7191 chg sides, 24587 chg coeffs, 9237 upgd conss, 10124 impls, 4827 clqs
(round 232, exhaustive) 4207 del vars, 11564 del conss, 877 add conss, 957 chg bounds, 7191 chg sides, 24587 chg coeffs, 9252 upgd conss, 10124 impls, 4827 clqs
(round 233, exhaustive) 4233 del vars, 11564 del conss, 877 add conss, 958 chg bounds, 7191 chg sides, 24587 chg coeffs, 9252 upgd conss, 10128 impls, 4499 clqs
(round 234, fast)       4236 del vars, 11629 del conss, 877 add conss, 963 chg bounds, 7236 chg sides, 24723 chg coeffs, 9252 upgd conss, 10135 impls, 4509 clqs
(round 235, fast)       4236 del vars, 11632 del conss, 877 add conss, 964 chg bounds, 7248 chg sides, 24744 chg coeffs, 9252 upgd conss, 10135 impls, 4509 clqs
(round 236, exhaustive) 4236 del vars, 11636 del conss, 879 add conss, 964 chg bounds, 7248 chg sides, 24744 chg coeffs, 9252 upgd conss, 10135 impls, 4509 clqs
(round 237, fast)       4238 del vars, 11642 del conss, 879 add conss, 964 chg bounds, 7248 chg sides, 24744 chg coeffs, 9252 upgd conss, 10137 impls, 4503 clqs
(round 238, exhaustive) 4238 del vars, 11642 del conss, 879 add conss, 964 chg bounds, 7248 chg sides, 24744 chg coeffs, 9269 upgd conss, 10137 impls, 4503 clqs
(round 239, exhaustive) 4263 del vars, 11642 del conss, 879 add conss, 973 chg bounds, 7248 chg sides, 24744 chg coeffs, 9269 upgd conss, 10432 impls, 4595 clqs
(round 240, fast)       4266 del vars, 11720 del conss, 879 add conss, 980 chg bounds, 7407 chg sides, 25116 chg coeffs, 9269 upgd conss, 10436 impls, 4631 clqs
(round 241, fast)       4266 del vars, 11736 del conss, 879 add conss, 982 chg bounds, 7441 chg sides, 25156 chg coeffs, 9269 upgd conss, 10436 impls, 4631 clqs
(round 242, fast)       4266 del vars, 11736 del conss, 879 add conss, 982 chg bounds, 7456 chg sides, 25171 chg coeffs, 9269 upgd conss, 10436 impls, 4631 clqs
(round 243, exhaustive) 4267 del vars, 11741 del conss, 880 add conss, 982 chg bounds, 7456 chg sides, 25171 chg coeffs, 9269 upgd conss, 10439 impls, 4628 clqs
(round 244, exhaustive) 4267 del vars, 11741 del conss, 880 add conss, 982 chg bounds, 7456 chg sides, 25171 chg coeffs, 9292 upgd conss, 10439 impls, 4628 clqs
(round 245, exhaustive) 4292 del vars, 11741 del conss, 880 add conss, 989 chg bounds, 7456 chg sides, 25171 chg coeffs, 9292 upgd conss, 10550 impls, 4413 clqs
(round 246, fast)       4295 del vars, 11819 del conss, 880 add conss, 995 chg bounds, 7587 chg sides, 25496 chg coeffs, 9292 upgd conss, 10560 impls, 4427 clqs
(round 247, fast)       4295 del vars, 11830 del conss, 880 add conss, 996 chg bounds, 7612 chg sides, 25528 chg coeffs, 9292 upgd conss, 10560 impls, 4427 clqs
(round 248, exhaustive) 4295 del vars, 11836 del conss, 883 add conss, 996 chg bounds, 7612 chg sides, 25528 chg coeffs, 9292 upgd conss, 10560 impls, 4427 clqs
(round 249, fast)       4298 del vars, 11844 del conss, 883 add conss, 996 chg bounds, 7612 chg sides, 25528 chg coeffs, 9292 upgd conss, 10567 impls, 4417 clqs
(round 250, exhaustive) 4298 del vars, 11844 del conss, 883 add conss, 996 chg bounds, 7612 chg sides, 25528 chg coeffs, 9313 upgd conss, 10567 impls, 4417 clqs
(round 251, exhaustive) 4330 del vars, 11844 del conss, 883 add conss, 997 chg bounds, 7612 chg sides, 25528 chg coeffs, 9313 upgd conss, 10647 impls, 4186 clqs
(round 252, fast)       4339 del vars, 11936 del conss, 883 add conss, 1005 chg bounds, 7665 chg sides, 25718 chg coeffs, 9313 upgd conss, 10647 impls, 4153 clqs
(round 253, fast)       4339 del vars, 11942 del conss, 883 add conss, 1005 chg bounds, 7693 chg sides, 25742 chg coeffs, 9313 upgd conss, 10647 impls, 4153 clqs
(round 254, exhaustive) 4339 del vars, 11946 del conss, 885 add conss, 1005 chg bounds, 7693 chg sides, 25742 chg coeffs, 9313 upgd conss, 10647 impls, 4153 clqs
(round 255, fast)       4341 del vars, 11951 del conss, 885 add conss, 1005 chg bounds, 7693 chg sides, 25742 chg coeffs, 9313 upgd conss, 10647 impls, 4139 clqs
(round 256, exhaustive) 4341 del vars, 11952 del conss, 885 add conss, 1005 chg bounds, 7693 chg sides, 25742 chg coeffs, 9329 upgd conss, 10647 impls, 4139 clqs
(round 257, exhaustive) 4366 del vars, 11952 del conss, 885 add conss, 1016 chg bounds, 7693 chg sides, 25742 chg coeffs, 9329 upgd conss, 10896 impls, 4180 clqs
(round 258, fast)       4367 del vars, 12043 del conss, 885 add conss, 1020 chg bounds, 7877 chg sides, 26113 chg coeffs, 9329 upgd conss, 10898 impls, 4212 clqs
(round 259, fast)       4367 del vars, 12047 del conss, 885 add conss, 1021 chg bounds, 7934 chg sides, 26180 chg coeffs, 9329 upgd conss, 10898 impls, 4212 clqs
(round 260, medium)     4405 del vars, 12047 del conss, 885 add conss, 1021 chg bounds, 7934 chg sides, 26180 chg coeffs, 9329 upgd conss, 10916 impls, 3985 clqs
(round 261, fast)       4405 del vars, 12128 del conss, 885 add conss, 1021 chg bounds, 7934 chg sides, 26180 chg coeffs, 9329 upgd conss, 10916 impls, 3985 clqs
(round 262, exhaustive) 4405 del vars, 12130 del conss, 885 add conss, 1021 chg bounds, 7934 chg sides, 26180 chg coeffs, 9347 upgd conss, 10916 impls, 3985 clqs
(round 263, exhaustive) 4430 del vars, 12130 del conss, 885 add conss, 1048 chg bounds, 7934 chg sides, 26180 chg coeffs, 9347 upgd conss, 11409 impls, 4100 clqs
(round 264, fast)       4434 del vars, 12251 del conss, 885 add conss, 1049 chg bounds, 8259 chg sides, 26760 chg coeffs, 9347 upgd conss, 11419 impls, 4142 clqs
(round 265, fast)       4434 del vars, 12256 del conss, 885 add conss, 1049 chg bounds, 8264 chg sides, 26760 chg coeffs, 9347 upgd conss, 11419 impls, 4142 clqs
(round 266, exhaustive) 4434 del vars, 12280 del conss, 897 add conss, 1049 chg bounds, 8264 chg sides, 26760 chg coeffs, 9347 upgd conss, 11419 impls, 4142 clqs
(round 267, fast)       4446 del vars, 12314 del conss, 897 add conss, 1049 chg bounds, 8264 chg sides, 26760 chg coeffs, 9347 upgd conss, 11430 impls, 4095 clqs
(round 268, exhaustive) 4446 del vars, 12316 del conss, 897 add conss, 1049 chg bounds, 8264 chg sides, 26760 chg coeffs, 9365 upgd conss, 11430 impls, 4095 clqs
(round 269, exhaustive) 4474 del vars, 12316 del conss, 897 add conss, 1050 chg bounds, 8264 chg sides, 26760 chg coeffs, 9365 upgd conss, 11486 impls, 4015 clqs
(round 270, fast)       4479 del vars, 12395 del conss, 897 add conss, 1056 chg bounds, 8344 chg sides, 26948 chg coeffs, 9365 upgd conss, 11491 impls, 4032 clqs
(round 271, fast)       4479 del vars, 12399 del conss, 897 add conss, 1056 chg bounds, 8376 chg sides, 26976 chg coeffs, 9365 upgd conss, 11491 impls, 4032 clqs
(round 272, exhaustive) 4479 del vars, 12415 del conss, 905 add conss, 1056 chg bounds, 8376 chg sides, 26976 chg coeffs, 9365 upgd conss, 11491 impls, 4032 clqs
(round 273, fast)       4487 del vars, 12437 del conss, 905 add conss, 1056 chg bounds, 8376 chg sides, 26976 chg coeffs, 9365 upgd conss, 11497 impls, 3999 clqs
(round 274, exhaustive) 4487 del vars, 12437 del conss, 905 add conss, 1056 chg bounds, 8376 chg sides, 26976 chg coeffs, 9376 upgd conss, 11497 impls, 3999 clqs
(round 275, exhaustive) 4512 del vars, 12437 del conss, 905 add conss, 1069 chg bounds, 8376 chg sides, 26976 chg coeffs, 9376 upgd conss, 11856 impls, 4112 clqs
(round 276, fast)       4524 del vars, 12563 del conss, 905 add conss, 1081 chg bounds, 8597 chg sides, 27451 chg coeffs, 9376 upgd conss, 11861 impls, 3994 clqs
(round 277, fast)       4524 del vars, 12583 del conss, 905 add conss, 1082 chg bounds, 8636 chg sides, 27479 chg coeffs, 9376 upgd conss, 11861 impls, 3994 clqs
(round 278, fast)       4526 del vars, 12591 del conss, 905 add conss, 1085 chg bounds, 8643 chg sides, 27498 chg coeffs, 9376 upgd conss, 11861 impls, 3971 clqs
(round 279, fast)       4526 del vars, 12594 del conss, 905 add conss, 1085 chg bounds, 8657 chg sides, 27510 chg coeffs, 9376 upgd conss, 11861 impls, 3971 clqs
(round 280, exhaustive) 4526 del vars, 12606 del conss, 911 add conss, 1085 chg bounds, 8657 chg sides, 27510 chg coeffs, 9376 upgd conss, 11861 impls, 3971 clqs
(round 281, fast)       4532 del vars, 12623 del conss, 911 add conss, 1085 chg bounds, 8657 chg sides, 27510 chg coeffs, 9376 upgd conss, 11865 impls, 3939 clqs
(round 282, exhaustive) 4532 del vars, 12626 del conss, 911 add conss, 1085 chg bounds, 8657 chg sides, 27510 chg coeffs, 9399 upgd conss, 11865 impls, 3939 clqs
(round 283, exhaustive) 4560 del vars, 12626 del conss, 911 add conss, 1098 chg bounds, 8657 chg sides, 27510 chg coeffs, 9399 upgd conss, 12171 impls, 4026 clqs
(round 284, fast)       4568 del vars, 12743 del conss, 911 add conss, 1099 chg bounds, 8825 chg sides, 27839 chg coeffs, 9399 upgd conss, 12197 impls, 4037 clqs
(round 285, fast)       4568 del vars, 12747 del conss, 911 add conss, 1099 chg bounds, 8829 chg sides, 27839 chg coeffs, 9399 upgd conss, 12197 impls, 4037 clqs
(round 286, medium)     4643 del vars, 12747 del conss, 911 add conss, 1099 chg bounds, 8829 chg sides, 27839 chg coeffs, 9399 upgd conss, 12260 impls, 3730 clqs
(round 287, fast)       4644 del vars, 12915 del conss, 911 add conss, 1100 chg bounds, 8829 chg sides, 27842 chg coeffs, 9399 upgd conss, 12283 impls, 3723 clqs
(round 288, fast)       4644 del vars, 12917 del conss, 911 add conss, 1101 chg bounds, 8837 chg sides, 27854 chg coeffs, 9399 upgd conss, 12283 impls, 3723 clqs
(round 289, exhaustive) 4644 del vars, 12919 del conss, 911 add conss, 1101 chg bounds, 8839 chg sides, 27855 chg coeffs, 9399 upgd conss, 12283 impls, 3723 clqs
(round 290, exhaustive) 4644 del vars, 12919 del conss, 911 add conss, 1101 chg bounds, 8839 chg sides, 27855 chg coeffs, 9414 upgd conss, 12283 impls, 3723 clqs
   (6.0s) probing: 3000/3475 (86.3%) - 1178 fixings, 71 aggregations, 24883 implications, 416 bound changes
   (6.0s) probing cycle finished: starting next cycle
(round 291, exhaustive) 4669 del vars, 12919 del conss, 911 add conss, 1124 chg bounds, 8839 chg sides, 27855 chg coeffs, 9414 upgd conss, 13067 impls, 4532 clqs
(round 292, fast)       4681 del vars, 13045 del conss, 911 add conss, 1125 chg bounds, 9006 chg sides, 28196 chg coeffs, 9414 upgd conss, 13089 impls, 4524 clqs
(round 293, fast)       4681 del vars, 13046 del conss, 911 add conss, 1126 chg bounds, 9014 chg sides, 28211 chg coeffs, 9414 upgd conss, 13089 impls, 4524 clqs
(round 294, exhaustive) 4681 del vars, 13066 del conss, 921 add conss, 1126 chg bounds, 9014 chg sides, 28211 chg coeffs, 9414 upgd conss, 13089 impls, 4524 clqs
(round 295, fast)       4691 del vars, 13093 del conss, 921 add conss, 1126 chg bounds, 9014 chg sides, 28211 chg coeffs, 9414 upgd conss, 13095 impls, 4476 clqs
(round 296, exhaustive) 4691 del vars, 13095 del conss, 921 add conss, 1126 chg bounds, 9014 chg sides, 28211 chg coeffs, 9428 upgd conss, 13095 impls, 4476 clqs
   (6.5s) probing: 1000/1465 (68.3%) - 1178 fixings, 94 aggregations, 33543 implications, 428 bound changes
(round 297, exhaustive) 4716 del vars, 13095 del conss, 921 add conss, 1140 chg bounds, 9014 chg sides, 28211 chg coeffs, 9428 upgd conss, 18257 impls, 7905 clqs
(round 298, fast)       4716 del vars, 13167 del conss, 921 add conss, 1142 chg bounds, 9202 chg sides, 28532 chg coeffs, 9428 upgd conss, 18257 impls, 7910 clqs
(round 299, fast)       4716 del vars, 13167 del conss, 921 add conss, 1142 chg bounds, 9211 chg sides, 28541 chg coeffs, 9428 upgd conss, 18257 impls, 7910 clqs
(round 300, medium)     4719 del vars, 13167 del conss, 921 add conss, 1142 chg bounds, 9211 chg sides, 28541 chg coeffs, 9428 upgd conss, 18264 impls, 7889 clqs
(round 301, fast)       4719 del vars, 13173 del conss, 921 add conss, 1142 chg bounds, 9211 chg sides, 28541 chg coeffs, 9428 upgd conss, 18264 impls, 7889 clqs
(round 302, exhaustive) 4719 del vars, 13173 del conss, 921 add conss, 1142 chg bounds, 9211 chg sides, 28541 chg coeffs, 9432 upgd conss, 18264 impls, 7889 clqs
   (6.7s) probing cycle finished: starting next cycle
   (7.1s) probing: 1000/1405 (71.2%) - 1186 fixings, 102 aggregations, 39114 implications, 438 bound changes
   (7.2s) probing: 1308/1405 (93.1%) - 1186 fixings, 102 aggregations, 39487 implications, 438 bound changes
   (7.2s) probing aborted: 1000/1000 successive useless probings
(round 303, exhaustive) 4729 del vars, 13173 del conss, 921 add conss, 1150 chg bounds, 9211 chg sides, 28541 chg coeffs, 9432 upgd conss, 20649 impls, 8634 clqs
(round 304, fast)       4729 del vars, 13203 del conss, 921 add conss, 1150 chg bounds, 9284 chg sides, 28668 chg coeffs, 9432 upgd conss, 20649 impls, 8634 clqs
(round 305, exhaustive) 4729 del vars, 13203 del conss, 921 add conss, 1150 chg bounds, 9284 chg sides, 28668 chg coeffs, 9436 upgd conss, 20649 impls, 8634 clqs
   (7.3s) probing cycle finished: starting next cycle
   (7.3s) probing: 3/1401 (0.2%) - 1186 fixings, 102 aggregations, 39623 implications, 438 bound changes
   (7.3s) probing aborted: 1000/1000 successive useless probings
   (7.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.3s) no symmetry present (symcode time: 0.00)
presolving (306 rounds: 306 fast, 161 medium, 151 exhaustive):
 4729 deleted vars, 13203 deleted constraints, 921 added constraints, 1150 tightened bounds, 0 added holes, 9284 changed sides, 28668 changed coefficients
 20694 implications, 8696 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 4024 constraints
    454 constraints of type <varbound>
    396 constraints of type <setppc>
    272 constraints of type <and>
   1138 constraints of type <linear>
   1764 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.3s|     1 |     0 |     0 |     - | vbounds|   0 |1457 |4044 |4296 |   0 |  0 |  19 |   0 | 4.505600e+04 | 6.144000e+04 |  36.36%| unknown
  7.6s|     1 |     0 |  3169 |     - |    59M |   0 |1457 |4052 |4296 |   0 |  0 |  27 |   0 | 5.002195e+04 | 6.144000e+04 |  22.83%| unknown
  7.6s|     1 |     0 |  3170 |     - |    59M |   0 |1457 |4052 |4296 |   0 |  0 |  27 |   0 | 5.002200e+04 | 6.144000e+04 |  22.83%| unknown
* 8.2s|     1 |     0 |  3170 |     - |    LP  |   0 |1457 |4052 |4296 |   0 |  0 |  27 |   0 | 5.002200e+04 | 5.836800e+04 |  16.68%| unknown
  8.5s|     1 |     0 |  4435 |     - |    63M |   0 |1457 |4094 |4386 |  90 |  1 |  27 |   0 | 5.002371e+04 | 5.836800e+04 |  16.68%| unknown
  8.5s|     1 |     0 |  4440 |     - |    63M |   0 |1457 |4094 |4386 |  90 |  1 |  27 |   0 | 5.002400e+04 | 5.836800e+04 |  16.68%| unknown
  9.0s|     1 |     0 |  6009 |     - |    65M |   0 |1457 |4094 |4464 | 168 |  2 |  27 |   0 | 5.024950e+04 | 5.836800e+04 |  16.16%| unknown
  9.0s|     1 |     0 |  6011 |     - |    65M |   0 |1457 |4095 |4459 | 168 |  2 |  28 |   0 | 5.025000e+04 | 5.836800e+04 |  16.16%| unknown
  9.8s|     1 |     0 |  9257 |     - |    66M |   0 |1457 |4095 |4519 | 228 |  3 |  28 |   0 | 5.047886e+04 | 5.836800e+04 |  15.63%| unknown
  9.8s|     1 |     0 |  9258 |     - |    66M |   0 |1457 |4098 |4518 | 228 |  3 |  31 |   0 | 5.047900e+04 | 5.836800e+04 |  15.63%| unknown
 10.3s|     1 |     0 | 10370 |     - |    67M |   0 |1457 |4098 |4579 | 289 |  4 |  31 |   0 | 5.051976e+04 | 5.836800e+04 |  15.54%| unknown
 10.3s|     1 |     0 | 10380 |     - |    67M |   0 |1457 |4099 |4579 | 289 |  4 |  32 |   0 | 5.052000e+04 | 5.836800e+04 |  15.53%| unknown
 24.2s|     1 |     0 | 70202 |     - |    68M |   0 |1457 |4099 |4636 | 346 |  5 |  32 |   0 | 5.055544e+04 | 5.836800e+04 |  15.45%| unknown
 24.3s|     1 |     0 | 70204 |     - |    68M |   0 |1457 |4100 |4636 | 346 |  5 |  33 |   0 | 5.055600e+04 | 5.836800e+04 |  15.45%| unknown
 24.7s|     1 |     0 | 71051 |     - |    68M |   0 |1457 |4100 |4692 | 402 |  6 |  33 |   0 | 5.057568e+04 | 5.836800e+04 |  15.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 71053 |     - |    68M |   0 |1457 |4100 |4692 | 402 |  6 |  33 |   0 | 5.057600e+04 | 5.836800e+04 |  15.41%| unknown
 25.3s|     1 |     0 | 72307 |     - |    69M |   0 |1457 |4100 |4734 | 444 |  7 |  33 |   0 | 5.058474e+04 | 5.836800e+04 |  15.39%| unknown
 25.3s|     1 |     0 | 72308 |     - |    69M |   0 |1457 |4100 |4734 | 444 |  7 |  33 |   0 | 5.058500e+04 | 5.836800e+04 |  15.39%| unknown
 26.3s|     1 |     0 | 75686 |     - |    70M |   0 |1457 |4100 |4780 | 490 |  8 |  33 |   0 | 5.067430e+04 | 5.836800e+04 |  15.18%| unknown
 26.3s|     1 |     0 | 75687 |     - |    70M |   0 |1457 |4106 |4681 | 490 |  8 |  39 |   0 | 5.067500e+04 | 5.836800e+04 |  15.18%| unknown
 26.9s|     1 |     0 | 76946 |     - |    71M |   0 |1457 |4106 |4723 | 532 |  9 |  39 |   0 | 5.069109e+04 | 5.836800e+04 |  15.14%| unknown
 26.9s|     1 |     0 | 76948 |     - |    71M |   0 |1457 |4106 |4723 | 532 |  9 |  39 |   0 | 5.069200e+04 | 5.836800e+04 |  15.14%| unknown
 27.8s|     1 |     0 | 79388 |     - |    76M |   0 |1457 |4106 |4766 | 575 | 10 |  39 |   0 | 5.077094e+04 | 5.836800e+04 |  14.96%| unknown
 27.8s|     1 |     0 | 79389 |     - |    76M |   0 |1457 |4106 |4766 | 575 | 10 |  39 |   0 | 5.077100e+04 | 5.836800e+04 |  14.96%| unknown
 28.2s|     1 |     0 | 80995 |     - |    76M |   0 |1457 |4106 |4821 | 630 | 11 |  39 |   0 | 5.096103e+04 | 5.836800e+04 |  14.53%| unknown
 28.2s|     1 |     0 | 80998 |     - |    76M |   0 |1457 |4106 |4725 | 630 | 11 |  39 |   0 | 5.096200e+04 | 5.836800e+04 |  14.53%| unknown
 28.4s|     1 |     0 | 82261 |     - |    77M |   0 |1457 |4106 |4778 | 683 | 12 |  39 |   0 | 5.097233e+04 | 5.836800e+04 |  14.51%| unknown
 28.4s|     1 |     0 | 82264 |     - |    77M |   0 |1457 |4107 |4778 | 683 | 12 |  40 |   0 | 5.097300e+04 | 5.836800e+04 |  14.51%| unknown
 28.6s|     1 |     0 | 83174 |     - |    78M |   0 |1457 |4107 |4820 | 725 | 13 |  40 |   0 | 5.102048e+04 | 5.836800e+04 |  14.40%| unknown
 28.6s|     1 |     0 | 83175 |     - |    78M |   0 |1457 |4109 |4820 | 725 | 13 |  42 |   0 | 5.102100e+04 | 5.836800e+04 |  14.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 | 85391 |     - |    79M |   0 |1457 |4109 |4867 | 772 | 14 |  42 |   0 | 5.104201e+04 | 5.836800e+04 |  14.35%| unknown
 29.0s|     1 |     0 | 85397 |     - |    79M |   0 |1457 |4110 |4740 | 772 | 14 |  43 |   0 | 5.104300e+04 | 5.836800e+04 |  14.35%| unknown
 29.2s|     1 |     0 | 86292 |     - |    79M |   0 |1457 |4110 |4783 | 815 | 15 |  43 |   0 | 5.104404e+04 | 5.836800e+04 |  14.35%| unknown
 29.3s|     1 |     0 | 86576 |     - |    79M |   0 |1457 |4110 |4783 | 815 | 15 |  43 |   0 | 5.104500e+04 | 5.836800e+04 |  14.35%| unknown
 29.4s|     1 |     0 | 87354 |     - |    80M |   0 |1457 |4110 |4814 | 846 | 16 |  43 |   0 | 5.106867e+04 | 5.836800e+04 |  14.29%| unknown
 29.4s|     1 |     0 | 87355 |     - |    80M |   0 |1457 |4112 |4814 | 846 | 16 |  45 |   0 | 5.106900e+04 | 5.836800e+04 |  14.29%| unknown
 29.5s|     1 |     0 | 87972 |     - |    80M |   0 |1457 |4112 |4831 | 863 | 17 |  45 |   0 | 5.107575e+04 | 5.836800e+04 |  14.28%| unknown
 29.6s|     1 |     0 | 87974 |     - |    80M |   0 |1457 |4112 |4733 | 863 | 17 |  45 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 29.7s|     1 |     0 | 88762 |     - |    80M |   0 |1457 |4112 |4751 | 881 | 18 |  45 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 29.8s|     1 |     0 | 89503 |     - |    81M |   0 |1457 |4112 |4779 | 909 | 19 |  45 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 30.0s|     1 |     0 | 90161 |     - |    82M |   0 |1457 |4113 |4797 | 927 | 20 |  46 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 30.1s|     1 |     0 | 90534 |     - |    82M |   0 |1457 |4113 |4820 | 950 | 21 |  46 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 30.4s|     1 |     0 | 92279 |     - |    82M |   0 |1457 |4113 |4824 | 954 | 22 |  46 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 30.7s|     1 |     0 | 94216 |     - |    82M |   0 |1457 |4113 |4704 | 973 | 23 |  46 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 30.8s|     1 |     0 | 94818 |     - |    82M |   0 |1457 |4113 |4722 | 991 | 24 |  46 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.9s|     1 |     0 | 95277 |     - |    82M |   0 |1457 |4113 |4745 |1014 | 25 |  46 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 31.0s|     1 |     0 | 95958 |     - |    82M |   0 |1457 |4114 |4753 |1022 | 26 |  47 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 31.1s|     1 |     0 | 96493 |     - |    82M |   0 |1457 |4114 |4759 |1028 | 27 |  47 |   0 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 34.9s|     1 |     0 |111318 |     - |    82M |   0 |1457 |4113 |4759 |1028 | 27 |  48 |  12 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 35.0s|     1 |     0 |111693 |     - |    82M |   0 |1457 |4114 |4584 |1031 | 28 |  49 |  12 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 43.6s|     1 |     0 |141077 |     - |    82M |   0 |1457 |4115 |4592 |1039 | 29 |  50 |  12 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
 46.7s|     1 |     2 |141211 |     - |    82M |   0 |1457 |4115 |4592 |1039 | 29 |  50 |  27 | 5.107600e+04 | 5.836800e+04 |  14.28%| unknown
* 119s|     6 |     5 |429600 |60592.6 |    LP  |   5 |1457 |4115 |4506 |1114 |  0 |  50 |  27 | 5.107600e+04 | 5.632000e+04 |  10.27%| unknown
* 120s|    11 |     8 |432309 |30567.2 |    LP  |   5 |1457 |4114 |4452 |1135 |  0 |  53 |  27 | 5.107600e+04 | 5.222400e+04 |   2.25%|   1.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 126.04
Solving Nodes      : 63
Primal Bound       : +5.22240000000000e+04 (4 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_1_1                                               1 	(obj:0)
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
m_1_55                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
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
m_2_55                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
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
m_3_55                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_4_55                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
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
m_5_55                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
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
m_6_55                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_7_55                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
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
m_8_55                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
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
m_9_55                                              1 	(obj:0)
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
m_10_55                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
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
m_11_55                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_12_55                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
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
m_13_55                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
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
m_14_55                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
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
m_15_55                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_16_55                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
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
m_17_55                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
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
m_18_55                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
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
m_19_55                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
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
m_20_55                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
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
m_21_55                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
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
m_22_55                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_23_55                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
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
m_24_55                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
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
m_25_55                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
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
m_26_55                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
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
m_27_55                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
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
m_28_55                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
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
m_29_55                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
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
m_30_55                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
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
m_31_55                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
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
m_32_55                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
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
m_33_55                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
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
m_34_55                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
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
m_37_55                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
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
m_38_55                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
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
m_39_55                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
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
m_45_55                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_54_47                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_40                                             1 	(obj:0)
y_50_41                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               27 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               41 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               34 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               46 	(obj:0)
s_41                                               45 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               44 	(obj:0)
s_45                                               37 	(obj:0)
s_46                                               48 	(obj:0)
s_47                                               54 	(obj:0)
s_48                                               47 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               43 	(obj:0)
s_51                                               53 	(obj:0)
s_52                                               51 	(obj:0)
s_53                                               50 	(obj:0)
s_54                                               52 	(obj:0)
s_55                                               55 	(obj:0)
F                                               52224 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     126.07
  solving          :     126.04
  presolving       :       7.24 (included in solving)
  reading          :       0.03
  copying          :       0.19 (30 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default55_default_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16529 initial, 16529 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default55_default_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4024 initial, 4151 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13541 constraint, 17042 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     52          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.30       0.00    149          0          0          0          0          0       2509        921          0          0
  implics          :       0.01       0.00    161          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    306          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    306        391          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    306        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.79       0.00     52       1186        102          0        438          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     10          0        332          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    455          0          0          0        118          0        309          0        309          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.25       0.00    566          1        254          0          0          0       1034          0          0          0
  and              :       0.10       0.00    406          0        165          0          0          0        166          0          0        166
  linear           :       0.53       0.01    419        262       1403          0        594          0       5961          0       8975      26083
  logicor          :       1.10       0.00    507         14          0          0          0          0       3224          0          0       2419
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        299          -          -        443          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         32          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         32          0          0         12          0          0          1          0          0          0         62
  varbound         :        454        454         29      24754          0          0          0          7       7331        488          0          0          0          0          0
  knapsack         :          0+         3          0        243          0          0          0          0          3          1          9          0          0          0          0
  setppc           :        396+       404         29      24266          0          0          0          7          5          1        181          0          0          0          0
  and              :        272        272        114      24266          0          0          0          5         10          1        376        472        216          0          0
  linear           :       1138+      1166         29      24271          0          0          0          7       3875        218       1520          0          0          0          0
  logicor          :       1764+      1772         29      13604          0          0          0          4         30          2        256          0          0          0          0
  bounddisjunction :          0+       103          0        644          0          0          0          0          2          2          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.80       0.00       0.00       0.00       4.80       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.03       0.00       0.00       1.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.23       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.12       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.38       0.01       0.01       1.36       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.11       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        373          0          0         21
  redcost          :        165          0          0         12
  rootredcost      :          3          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :       1902        106         16        624
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.79       0.00       4.79       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.02       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        541         26          -         50        5.1          7        5.0          -          -          -
  infeasible LP    :       0.01         23         23          -         28        3.9          0        0.0         23       11.1          0
  bound exceed. LP :       0.01          7          7          -          4        3.5          0        0.0          7       52.3         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         82        4.3          -          -         30          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         56         56          -          -       4107       6871          -          -          -          -          -    (maximal pool size:       4095)
  aggregation      :       0.49       0.00         28         28          0          0        718       1329          0        252        252          0          0
  > cmir           :          -          -          -          -          -          -          -       1253          0        217        217          0          -
  > flowcover      :          -          -          -          -          -          -          -         76          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         28         28          0          0        109        201          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.97       0.00         10         10          0          0        630        799          0         96         96          0          0
  > gomorymi       :          -          -          -          -          -          -          -        583          0         65         65          0          -
  > strongcg       :          -          -          -          -          -          -          -        216          0         31         31          0          -
  impliedbounds    :       0.03       0.00         28         28          0          0       2594       4490          0        619        619          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.82       0.00         29          1          0       6457          0          0          0          0          0          0         53
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         20         20          0          0         44         52          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         70         29       1255          0       6030       1039          0       6029
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
  relpscost        :       4.80       0.00         32          0          0          0          1          0          0         62
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.83       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.14       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         31          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.03       0.00        114          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         31          0          0
  simplerounding   :       0.00       0.00        151          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         31          0          0
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
  primal LP        :       0.01          7          0       0.00          -       0.01          7
  dual LP          :     105.75        186     447274    2498.74    4229.38       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.03          1        822     822.00   23856.51
  diving/probing LP:       2.20         25      14574     582.96    6630.65
  strong branching :       4.50         27      24214     896.81    5376.08          -          -         48
    (at root node) :          -         27      24214     896.81          -
  conflict analysis:       0.01          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         63 (31 internal, 32 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          7
  nodes (total)    :         63 (31 internal, 32 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         18 (28.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         19 (311 domain reductions, 0 cutoffs)
  avg switch length:       3.14
  switching time   :       0.03
Root Node          :
  First LP value   : +5.00219469026549e+04
  First LP Iters   :       3169 (11030.74 Iter/sec)
  First LP Time    :       0.29
  Final Dual Bound : +5.10760000000000e+04
  Final Root Iters :     126637
  Root LP Estimate : +5.10761079089027e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.14400000000000e+04   (in run 1, after 1 nodes, 7.32 seconds, depth 233, found by <vbounds>)
  Gap First Sol.   :      36.36 %
  Gap Last Sol.    :       2.25 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 11 nodes, 119.69 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2175.67      17.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
