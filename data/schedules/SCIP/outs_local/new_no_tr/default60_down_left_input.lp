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

read problem <inputs/new_no_tr/order/default60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 436 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 446 chg bounds, 1900 chg sides, 4924 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 461 chg bounds, 2169 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 475 chg bounds, 2348 chg sides, 6507 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 485 chg bounds, 2452 chg sides, 7077 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 492 chg bounds, 2501 chg sides, 7468 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7819 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 8, medium)     2871 del vars, 5005 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 9, fast)       2871 del vars, 5471 del conss, 0 add conss, 498 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 10, exhaustive) 2871 del vars, 5558 del conss, 0 add conss, 499 chg bounds, 2516 chg sides, 7844 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 11, exhaustive) 2871 del vars, 5558 del conss, 0 add conss, 499 chg bounds, 2516 chg sides, 7844 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 12, fast)       2871 del vars, 5558 del conss, 0 add conss, 506 chg bounds, 2726 chg sides, 8161 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 13, exhaustive) 2871 del vars, 7994 del conss, 812 add conss, 506 chg bounds, 2726 chg sides, 8161 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 14, exhaustive) 2871 del vars, 8009 del conss, 812 add conss, 506 chg bounds, 2726 chg sides, 8161 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 15, exhaustive) 2898 del vars, 8009 del conss, 812 add conss, 534 chg bounds, 2726 chg sides, 8161 chg coeffs, 11153 upgd conss, 342 impls, 3435 clqs
(round 16, fast)       2910 del vars, 8063 del conss, 812 add conss, 534 chg bounds, 3131 chg sides, 9679 chg coeffs, 11153 upgd conss, 342 impls, 3453 clqs
(round 17, exhaustive) 2912 del vars, 8075 del conss, 814 add conss, 534 chg bounds, 3131 chg sides, 9679 chg coeffs, 11153 upgd conss, 342 impls, 3449 clqs
(round 18, exhaustive) 2912 del vars, 8079 del conss, 814 add conss, 534 chg bounds, 3131 chg sides, 9679 chg coeffs, 11162 upgd conss, 342 impls, 3449 clqs
(round 19, exhaustive) 2939 del vars, 8079 del conss, 814 add conss, 534 chg bounds, 3131 chg sides, 9679 chg coeffs, 11162 upgd conss, 454 impls, 3402 clqs
(round 20, fast)       2948 del vars, 8167 del conss, 814 add conss, 534 chg bounds, 3131 chg sides, 9734 chg coeffs, 11162 upgd conss, 454 impls, 3431 clqs
(round 21, exhaustive) 2948 del vars, 8191 del conss, 826 add conss, 534 chg bounds, 3131 chg sides, 9734 chg coeffs, 11162 upgd conss, 454 impls, 3431 clqs
(round 22, fast)       2960 del vars, 8222 del conss, 826 add conss, 534 chg bounds, 3131 chg sides, 9734 chg coeffs, 11162 upgd conss, 454 impls, 3407 clqs
(round 23, exhaustive) 2986 del vars, 8222 del conss, 826 add conss, 534 chg bounds, 3131 chg sides, 9734 chg coeffs, 11171 upgd conss, 518 impls, 3366 clqs
(round 24, fast)       2996 del vars, 8324 del conss, 826 add conss, 534 chg bounds, 3131 chg sides, 9786 chg coeffs, 11171 upgd conss, 518 impls, 3389 clqs
(round 25, exhaustive) 2996 del vars, 8340 del conss, 834 add conss, 534 chg bounds, 3131 chg sides, 9786 chg coeffs, 11171 upgd conss, 518 impls, 3389 clqs
(round 26, fast)       3004 del vars, 8362 del conss, 834 add conss, 534 chg bounds, 3131 chg sides, 9786 chg coeffs, 11171 upgd conss, 518 impls, 3373 clqs
(round 27, exhaustive) 3030 del vars, 8362 del conss, 834 add conss, 534 chg bounds, 3131 chg sides, 9786 chg coeffs, 11180 upgd conss, 642 impls, 3337 clqs
(round 28, fast)       3042 del vars, 8413 del conss, 834 add conss, 534 chg bounds, 3131 chg sides, 9809 chg coeffs, 11180 upgd conss, 642 impls, 3334 clqs
(round 29, exhaustive) 3042 del vars, 8425 del conss, 840 add conss, 534 chg bounds, 3131 chg sides, 9809 chg coeffs, 11180 upgd conss, 642 impls, 3334 clqs
(round 30, fast)       3048 del vars, 8442 del conss, 840 add conss, 534 chg bounds, 3131 chg sides, 9809 chg coeffs, 11180 upgd conss, 642 impls, 3322 clqs
(round 31, exhaustive) 3048 del vars, 8442 del conss, 840 add conss, 534 chg bounds, 3131 chg sides, 9809 chg coeffs, 11193 upgd conss, 642 impls, 3322 clqs
(round 32, exhaustive) 3075 del vars, 8442 del conss, 840 add conss, 539 chg bounds, 3131 chg sides, 9809 chg coeffs, 11193 upgd conss, 923 impls, 3288 clqs
(round 33, fast)       3081 del vars, 8507 del conss, 840 add conss, 539 chg bounds, 3206 chg sides, 10102 chg coeffs, 11193 upgd conss, 923 impls, 3311 clqs
(round 34, exhaustive) 3081 del vars, 8523 del conss, 848 add conss, 539 chg bounds, 3206 chg sides, 10102 chg coeffs, 11193 upgd conss, 923 impls, 3311 clqs
(round 35, fast)       3089 del vars, 8549 del conss, 848 add conss, 539 chg bounds, 3206 chg sides, 10102 chg coeffs, 11193 upgd conss, 923 impls, 3295 clqs
(round 36, exhaustive) 3089 del vars, 8553 del conss, 848 add conss, 539 chg bounds, 3206 chg sides, 10102 chg coeffs, 11206 upgd conss, 923 impls, 3295 clqs
(round 37, exhaustive) 3122 del vars, 8553 del conss, 848 add conss, 539 chg bounds, 3206 chg sides, 10102 chg coeffs, 11206 upgd conss, 982 impls, 3233 clqs
(round 38, fast)       3140 del vars, 8686 del conss, 848 add conss, 541 chg bounds, 3219 chg sides, 10252 chg coeffs, 11206 upgd conss, 982 impls, 3260 clqs
(round 39, fast)       3140 del vars, 8686 del conss, 848 add conss, 546 chg bounds, 3229 chg sides, 10521 chg coeffs, 11206 upgd conss, 982 impls, 3260 clqs
(round 40, exhaustive) 3140 del vars, 8706 del conss, 858 add conss, 546 chg bounds, 3229 chg sides, 10521 chg coeffs, 11206 upgd conss, 982 impls, 3260 clqs
(round 41, fast)       3150 del vars, 8734 del conss, 858 add conss, 546 chg bounds, 3229 chg sides, 10521 chg coeffs, 11206 upgd conss, 982 impls, 3240 clqs
(round 42, exhaustive) 3150 del vars, 8735 del conss, 858 add conss, 546 chg bounds, 3229 chg sides, 10521 chg coeffs, 11216 upgd conss, 982 impls, 3240 clqs
(round 43, exhaustive) 3177 del vars, 8735 del conss, 858 add conss, 549 chg bounds, 3229 chg sides, 10521 chg coeffs, 11216 upgd conss, 1069 impls, 3200 clqs
(round 44, fast)       3186 del vars, 8806 del conss, 858 add conss, 550 chg bounds, 3249 chg sides, 10741 chg coeffs, 11216 upgd conss, 1069 impls, 3211 clqs
(round 45, exhaustive) 3186 del vars, 8818 del conss, 864 add conss, 551 chg bounds, 3253 chg sides, 10795 chg coeffs, 11216 upgd conss, 1069 impls, 3211 clqs
(round 46, fast)       3192 del vars, 8835 del conss, 864 add conss, 551 chg bounds, 3253 chg sides, 10795 chg coeffs, 11216 upgd conss, 1069 impls, 3199 clqs
(round 47, exhaustive) 3192 del vars, 8839 del conss, 864 add conss, 551 chg bounds, 3253 chg sides, 10795 chg coeffs, 11229 upgd conss, 1069 impls, 3199 clqs
(round 48, exhaustive) 3219 del vars, 8839 del conss, 864 add conss, 589 chg bounds, 3253 chg sides, 10795 chg coeffs, 11229 upgd conss, 1267 impls, 3164 clqs
(round 49, fast)       3225 del vars, 8896 del conss, 864 add conss, 591 chg bounds, 3662 chg sides, 11978 chg coeffs, 11229 upgd conss, 1267 impls, 3181 clqs
(round 50, fast)       3225 del vars, 8896 del conss, 864 add conss, 604 chg bounds, 3748 chg sides, 12620 chg coeffs, 11229 upgd conss, 1267 impls, 3181 clqs
(round 51, exhaustive) 3225 del vars, 8906 del conss, 869 add conss, 604 chg bounds, 3748 chg sides, 12620 chg coeffs, 11229 upgd conss, 1267 impls, 3181 clqs
(round 52, fast)       3230 del vars, 8923 del conss, 869 add conss, 604 chg bounds, 3748 chg sides, 12620 chg coeffs, 11229 upgd conss, 1267 impls, 3171 clqs
(round 53, exhaustive) 3230 del vars, 8943 del conss, 869 add conss, 604 chg bounds, 3748 chg sides, 12620 chg coeffs, 11229 upgd conss, 1267 impls, 3171 clqs
(round 54, exhaustive) 3230 del vars, 8943 del conss, 869 add conss, 604 chg bounds, 3748 chg sides, 12620 chg coeffs, 11241 upgd conss, 1267 impls, 3171 clqs
(round 55, exhaustive) 3255 del vars, 8943 del conss, 869 add conss, 607 chg bounds, 3748 chg sides, 12620 chg coeffs, 11241 upgd conss, 1459 impls, 3136 clqs
(round 56, fast)       3258 del vars, 8996 del conss, 869 add conss, 609 chg bounds, 3885 chg sides, 12872 chg coeffs, 11241 upgd conss, 1459 impls, 3165 clqs
(round 57, exhaustive) 3258 del vars, 9012 del conss, 877 add conss, 610 chg bounds, 3887 chg sides, 12923 chg coeffs, 11241 upgd conss, 1459 impls, 3165 clqs
(round 58, fast)       3266 del vars, 9032 del conss, 877 add conss, 610 chg bounds, 3887 chg sides, 12923 chg coeffs, 11241 upgd conss, 1459 impls, 3149 clqs
(round 59, exhaustive) 3266 del vars, 9035 del conss, 877 add conss, 610 chg bounds, 3887 chg sides, 12923 chg coeffs, 11254 upgd conss, 1459 impls, 3149 clqs
(round 60, exhaustive) 3291 del vars, 9035 del conss, 877 add conss, 613 chg bounds, 3887 chg sides, 12923 chg coeffs, 11254 upgd conss, 1550 impls, 3114 clqs
(round 61, fast)       3298 del vars, 9095 del conss, 877 add conss, 614 chg bounds, 3990 chg sides, 13123 chg coeffs, 11254 upgd conss, 1550 impls, 3130 clqs
(round 62, exhaustive) 3298 del vars, 9113 del conss, 886 add conss, 615 chg bounds, 3992 chg sides, 13174 chg coeffs, 11254 upgd conss, 1550 impls, 3130 clqs
(round 63, fast)       3307 del vars, 9143 del conss, 886 add conss, 615 chg bounds, 3992 chg sides, 13174 chg coeffs, 11254 upgd conss, 1550 impls, 3112 clqs
(round 64, exhaustive) 3307 del vars, 9148 del conss, 886 add conss, 615 chg bounds, 3992 chg sides, 13174 chg coeffs, 11266 upgd conss, 1550 impls, 3112 clqs
(round 65, exhaustive) 3334 del vars, 9148 del conss, 886 add conss, 622 chg bounds, 3992 chg sides, 13174 chg coeffs, 11266 upgd conss, 1780 impls, 3082 clqs
(round 66, fast)       3341 del vars, 9234 del conss, 886 add conss, 622 chg bounds, 4075 chg sides, 13546 chg coeffs, 11266 upgd conss, 1780 impls, 3115 clqs
(round 67, exhaustive) 3341 del vars, 9256 del conss, 897 add conss, 622 chg bounds, 4075 chg sides, 13546 chg coeffs, 11266 upgd conss, 1780 impls, 3115 clqs
(round 68, fast)       3352 del vars, 9290 del conss, 897 add conss, 622 chg bounds, 4075 chg sides, 13546 chg coeffs, 11266 upgd conss, 1780 impls, 3093 clqs
(round 69, exhaustive) 3352 del vars, 9296 del conss, 897 add conss, 622 chg bounds, 4075 chg sides, 13546 chg coeffs, 11280 upgd conss, 1780 impls, 3093 clqs
(round 70, exhaustive) 3391 del vars, 9296 del conss, 897 add conss, 622 chg bounds, 4075 chg sides, 13546 chg coeffs, 11280 upgd conss, 1828 impls, 3024 clqs
(round 71, fast)       3401 del vars, 9417 del conss, 897 add conss, 626 chg bounds, 4089 chg sides, 13741 chg coeffs, 11280 upgd conss, 1828 impls, 3047 clqs
(round 72, fast)       3401 del vars, 9417 del conss, 897 add conss, 633 chg bounds, 4113 chg sides, 14110 chg coeffs, 11280 upgd conss, 1828 impls, 3047 clqs
(round 73, exhaustive) 3401 del vars, 9429 del conss, 903 add conss, 633 chg bounds, 4113 chg sides, 14110 chg coeffs, 11280 upgd conss, 1828 impls, 3047 clqs
(round 74, fast)       3407 del vars, 9448 del conss, 903 add conss, 633 chg bounds, 4113 chg sides, 14110 chg coeffs, 11280 upgd conss, 1828 impls, 3035 clqs
(round 75, exhaustive) 3407 del vars, 9448 del conss, 903 add conss, 633 chg bounds, 4113 chg sides, 14110 chg coeffs, 11293 upgd conss, 1828 impls, 3035 clqs
(round 76, exhaustive) 3451 del vars, 9448 del conss, 903 add conss, 661 chg bounds, 4113 chg sides, 14110 chg coeffs, 11293 upgd conss, 1873 impls, 2974 clqs
(round 77, fast)       3456 del vars, 9537 del conss, 903 add conss, 662 chg bounds, 4472 chg sides, 15347 chg coeffs, 11293 upgd conss, 1873 impls, 3012 clqs
(round 78, medium)     3467 del vars, 9537 del conss, 903 add conss, 663 chg bounds, 4474 chg sides, 15398 chg coeffs, 11293 upgd conss, 1881 impls, 2990 clqs
(round 79, fast)       3467 del vars, 9570 del conss, 903 add conss, 663 chg bounds, 4474 chg sides, 15398 chg coeffs, 11293 upgd conss, 1881 impls, 2990 clqs
(round 80, exhaustive) 3467 del vars, 9583 del conss, 903 add conss, 663 chg bounds, 4474 chg sides, 15398 chg coeffs, 11293 upgd conss, 1881 impls, 2990 clqs
(round 81, exhaustive) 3467 del vars, 9583 del conss, 903 add conss, 663 chg bounds, 4474 chg sides, 15398 chg coeffs, 11314 upgd conss, 1881 impls, 2990 clqs
(round 82, exhaustive) 3493 del vars, 9583 del conss, 903 add conss, 673 chg bounds, 4474 chg sides, 15398 chg coeffs, 11314 upgd conss, 1956 impls, 2956 clqs
(round 83, fast)       3496 del vars, 9660 del conss, 903 add conss, 675 chg bounds, 4728 chg sides, 15974 chg coeffs, 11314 upgd conss, 1956 impls, 2989 clqs
(round 84, fast)       3496 del vars, 9660 del conss, 903 add conss, 676 chg bounds, 4739 chg sides, 16034 chg coeffs, 11314 upgd conss, 1956 impls, 2989 clqs
(round 85, exhaustive) 3496 del vars, 9674 del conss, 910 add conss, 676 chg bounds, 4739 chg sides, 16034 chg coeffs, 11314 upgd conss, 1956 impls, 2989 clqs
(round 86, fast)       3503 del vars, 9692 del conss, 910 add conss, 676 chg bounds, 4739 chg sides, 16034 chg coeffs, 11314 upgd conss, 1956 impls, 2975 clqs
(round 87, exhaustive) 3503 del vars, 9694 del conss, 910 add conss, 676 chg bounds, 4739 chg sides, 16034 chg coeffs, 11327 upgd conss, 1956 impls, 2975 clqs
(round 88, exhaustive) 3535 del vars, 9694 del conss, 910 add conss, 680 chg bounds, 4744 chg sides, 16118 chg coeffs, 11327 upgd conss, 2150 impls, 2929 clqs
(round 89, fast)       3540 del vars, 9770 del conss, 910 add conss, 682 chg bounds, 4868 chg sides, 16331 chg coeffs, 11327 upgd conss, 2150 impls, 2967 clqs
(round 90, fast)       3540 del vars, 9770 del conss, 910 add conss, 687 chg bounds, 4912 chg sides, 16555 chg coeffs, 11327 upgd conss, 2150 impls, 2967 clqs
(round 91, exhaustive) 3540 del vars, 9782 del conss, 916 add conss, 687 chg bounds, 4912 chg sides, 16555 chg coeffs, 11327 upgd conss, 2150 impls, 2967 clqs
(round 92, fast)       3546 del vars, 9800 del conss, 916 add conss, 687 chg bounds, 4912 chg sides, 16555 chg coeffs, 11327 upgd conss, 2150 impls, 2955 clqs
(round 93, exhaustive) 3546 del vars, 9800 del conss, 916 add conss, 687 chg bounds, 4912 chg sides, 16555 chg coeffs, 11343 upgd conss, 2150 impls, 2955 clqs
(round 94, exhaustive) 3572 del vars, 9800 del conss, 916 add conss, 691 chg bounds, 4912 chg sides, 16555 chg coeffs, 11343 upgd conss, 2383 impls, 2918 clqs
(round 95, fast)       3574 del vars, 9863 del conss, 916 add conss, 691 chg bounds, 4987 chg sides, 16764 chg coeffs, 11343 upgd conss, 2383 impls, 2954 clqs
(round 96, exhaustive) 3574 del vars, 9879 del conss, 924 add conss, 691 chg bounds, 4987 chg sides, 16764 chg coeffs, 11343 upgd conss, 2383 impls, 2954 clqs
(round 97, fast)       3582 del vars, 9904 del conss, 924 add conss, 691 chg bounds, 4987 chg sides, 16764 chg coeffs, 11343 upgd conss, 2383 impls, 2938 clqs
(round 98, exhaustive) 3582 del vars, 9905 del conss, 924 add conss, 691 chg bounds, 4987 chg sides, 16764 chg coeffs, 11356 upgd conss, 2383 impls, 2938 clqs
(round 99, exhaustive) 3614 del vars, 9905 del conss, 924 add conss, 692 chg bounds, 4987 chg sides, 16764 chg coeffs, 11356 upgd conss, 2421 impls, 2877 clqs
(round 100, fast)       3618 del vars, 9985 del conss, 924 add conss, 694 chg bounds, 5004 chg sides, 16916 chg coeffs, 11356 upgd conss, 2421 impls, 2909 clqs
(round 101, exhaustive) 3618 del vars, 10001 del conss, 932 add conss, 695 chg bounds, 5009 chg sides, 16970 chg coeffs, 11356 upgd conss, 2421 impls, 2909 clqs
(round 102, fast)       3626 del vars, 10025 del conss, 932 add conss, 695 chg bounds, 5009 chg sides, 16970 chg coeffs, 11356 upgd conss, 2421 impls, 2893 clqs
(round 103, exhaustive) 3626 del vars, 10026 del conss, 932 add conss, 695 chg bounds, 5009 chg sides, 16970 chg coeffs, 11367 upgd conss, 2421 impls, 2893 clqs
(round 104, exhaustive) 3656 del vars, 10026 del conss, 932 add conss, 695 chg bounds, 5009 chg sides, 16970 chg coeffs, 11367 upgd conss, 2442 impls, 2853 clqs
(round 105, fast)       3663 del vars, 10101 del conss, 932 add conss, 701 chg bounds, 5088 chg sides, 17230 chg coeffs, 11367 upgd conss, 2442 impls, 2887 clqs
(round 106, fast)       3663 del vars, 10101 del conss, 932 add conss, 710 chg bounds, 5237 chg sides, 17657 chg coeffs, 11367 upgd conss, 2442 impls, 2887 clqs
(round 107, exhaustive) 3665 del vars, 10111 del conss, 934 add conss, 710 chg bounds, 5237 chg sides, 17657 chg coeffs, 11367 upgd conss, 2442 impls, 2883 clqs
(round 108, exhaustive) 3665 del vars, 10116 del conss, 934 add conss, 710 chg bounds, 5237 chg sides, 17657 chg coeffs, 11382 upgd conss, 2442 impls, 2883 clqs
(round 109, exhaustive) 3691 del vars, 10116 del conss, 934 add conss, 716 chg bounds, 5237 chg sides, 17657 chg coeffs, 11382 upgd conss, 2632 impls, 2850 clqs
(round 110, fast)       3692 del vars, 10192 del conss, 934 add conss, 722 chg bounds, 5367 chg sides, 18181 chg coeffs, 11382 upgd conss, 2632 impls, 2888 clqs
(round 111, fast)       3692 del vars, 10192 del conss, 934 add conss, 726 chg bounds, 5384 chg sides, 18388 chg coeffs, 11382 upgd conss, 2632 impls, 2888 clqs
(round 112, exhaustive) 3692 del vars, 10204 del conss, 940 add conss, 726 chg bounds, 5384 chg sides, 18388 chg coeffs, 11382 upgd conss, 2632 impls, 2888 clqs
(round 113, fast)       3698 del vars, 10218 del conss, 940 add conss, 726 chg bounds, 5384 chg sides, 18388 chg coeffs, 11382 upgd conss, 2632 impls, 2876 clqs
(round 114, exhaustive) 3698 del vars, 10221 del conss, 940 add conss, 726 chg bounds, 5384 chg sides, 18388 chg coeffs, 11395 upgd conss, 2632 impls, 2876 clqs
(round 115, exhaustive) 3723 del vars, 10221 del conss, 940 add conss, 730 chg bounds, 5384 chg sides, 18388 chg coeffs, 11395 upgd conss, 2723 impls, 2844 clqs
(round 116, fast)       3725 del vars, 10293 del conss, 940 add conss, 734 chg bounds, 5439 chg sides, 18697 chg coeffs, 11395 upgd conss, 2723 impls, 2873 clqs
(round 117, fast)       3725 del vars, 10294 del conss, 940 add conss, 735 chg bounds, 5455 chg sides, 18762 chg coeffs, 11395 upgd conss, 2723 impls, 2873 clqs
(round 118, exhaustive) 3725 del vars, 10312 del conss, 949 add conss, 735 chg bounds, 5455 chg sides, 18762 chg coeffs, 11395 upgd conss, 2723 impls, 2873 clqs
(round 119, fast)       3734 del vars, 10340 del conss, 949 add conss, 735 chg bounds, 5455 chg sides, 18762 chg coeffs, 11395 upgd conss, 2723 impls, 2855 clqs
(round 120, exhaustive) 3734 del vars, 10341 del conss, 949 add conss, 735 chg bounds, 5455 chg sides, 18762 chg coeffs, 11408 upgd conss, 2723 impls, 2855 clqs
(round 121, exhaustive) 3765 del vars, 10341 del conss, 949 add conss, 735 chg bounds, 5455 chg sides, 18762 chg coeffs, 11408 upgd conss, 2893 impls, 2814 clqs
(round 122, fast)       3769 del vars, 10416 del conss, 949 add conss, 743 chg bounds, 5488 chg sides, 19044 chg coeffs, 11408 upgd conss, 2893 impls, 2850 clqs
(round 123, fast)       3770 del vars, 10419 del conss, 949 add conss, 748 chg bounds, 5508 chg sides, 19246 chg coeffs, 11408 upgd conss, 2893 impls, 2849 clqs
(round 124, exhaustive) 3770 del vars, 10438 del conss, 958 add conss, 748 chg bounds, 5508 chg sides, 19246 chg coeffs, 11408 upgd conss, 2893 impls, 2849 clqs
(round 125, fast)       3779 del vars, 10466 del conss, 958 add conss, 748 chg bounds, 5508 chg sides, 19246 chg coeffs, 11408 upgd conss, 2893 impls, 2831 clqs
(round 126, exhaustive) 3779 del vars, 10467 del conss, 958 add conss, 748 chg bounds, 5508 chg sides, 19246 chg coeffs, 11424 upgd conss, 2893 impls, 2831 clqs
(round 127, exhaustive) 3804 del vars, 10467 del conss, 958 add conss, 755 chg bounds, 5508 chg sides, 19246 chg coeffs, 11424 upgd conss, 2939 impls, 2787 clqs
(round 128, fast)       3806 del vars, 10525 del conss, 958 add conss, 757 chg bounds, 5611 chg sides, 19644 chg coeffs, 11424 upgd conss, 2939 impls, 2797 clqs
(round 129, fast)       3807 del vars, 10529 del conss, 958 add conss, 760 chg bounds, 5617 chg sides, 19747 chg coeffs, 11424 upgd conss, 2939 impls, 2797 clqs
(round 130, exhaustive) 3807 del vars, 10536 del conss, 961 add conss, 760 chg bounds, 5617 chg sides, 19747 chg coeffs, 11424 upgd conss, 2939 impls, 2797 clqs
(round 131, fast)       3810 del vars, 10550 del conss, 961 add conss, 760 chg bounds, 5617 chg sides, 19747 chg coeffs, 11424 upgd conss, 2939 impls, 2791 clqs
(round 132, exhaustive) 3837 del vars, 10551 del conss, 961 add conss, 763 chg bounds, 5617 chg sides, 19747 chg coeffs, 11431 upgd conss, 2989 impls, 2823 clqs
(round 133, fast)       3837 del vars, 10634 del conss, 961 add conss, 765 chg bounds, 5694 chg sides, 19987 chg coeffs, 11431 upgd conss, 2989 impls, 2860 clqs
(round 134, medium)     3855 del vars, 10634 del conss, 961 add conss, 766 chg bounds, 5700 chg sides, 20042 chg coeffs, 11431 upgd conss, 2989 impls, 2824 clqs
(round 135, fast)       3855 del vars, 10688 del conss, 961 add conss, 766 chg bounds, 5700 chg sides, 20042 chg coeffs, 11431 upgd conss, 2989 impls, 2824 clqs
(round 136, exhaustive) 3855 del vars, 10689 del conss, 961 add conss, 766 chg bounds, 5700 chg sides, 20042 chg coeffs, 11439 upgd conss, 2989 impls, 2824 clqs
(round 137, exhaustive) 3882 del vars, 10689 del conss, 961 add conss, 771 chg bounds, 5700 chg sides, 20042 chg coeffs, 11439 upgd conss, 3079 impls, 2820 clqs
(round 138, fast)       3888 del vars, 10771 del conss, 961 add conss, 778 chg bounds, 5809 chg sides, 20409 chg coeffs, 11439 upgd conss, 3079 impls, 2844 clqs
(round 139, fast)       3889 del vars, 10774 del conss, 961 add conss, 782 chg bounds, 5827 chg sides, 20611 chg coeffs, 11439 upgd conss, 3079 impls, 2842 clqs
(round 140, exhaustive) 3889 del vars, 10782 del conss, 965 add conss, 782 chg bounds, 5827 chg sides, 20611 chg coeffs, 11439 upgd conss, 3079 impls, 2842 clqs
(round 141, fast)       3893 del vars, 10795 del conss, 965 add conss, 782 chg bounds, 5827 chg sides, 20611 chg coeffs, 11439 upgd conss, 3079 impls, 2834 clqs
(round 142, exhaustive) 3893 del vars, 10796 del conss, 965 add conss, 782 chg bounds, 5827 chg sides, 20611 chg coeffs, 11451 upgd conss, 3079 impls, 2834 clqs
(round 143, exhaustive) 3920 del vars, 10796 del conss, 965 add conss, 782 chg bounds, 5827 chg sides, 20611 chg coeffs, 11451 upgd conss, 3130 impls, 2802 clqs
(round 144, fast)       3924 del vars, 10882 del conss, 965 add conss, 790 chg bounds, 5885 chg sides, 20806 chg coeffs, 11451 upgd conss, 3130 impls, 2834 clqs
(round 145, fast)       3925 del vars, 10889 del conss, 965 add conss, 801 chg bounds, 5959 chg sides, 21171 chg coeffs, 11451 upgd conss, 3130 impls, 2829 clqs
(round 146, exhaustive) 3925 del vars, 10898 del conss, 969 add conss, 801 chg bounds, 5960 chg sides, 21171 chg coeffs, 11451 upgd conss, 3130 impls, 2829 clqs
(round 147, fast)       3929 del vars, 10907 del conss, 969 add conss, 801 chg bounds, 5960 chg sides, 21171 chg coeffs, 11451 upgd conss, 3130 impls, 2821 clqs
(round 148, exhaustive) 3929 del vars, 10911 del conss, 969 add conss, 801 chg bounds, 5960 chg sides, 21171 chg coeffs, 11464 upgd conss, 3130 impls, 2821 clqs
(round 149, exhaustive) 3956 del vars, 10911 del conss, 969 add conss, 804 chg bounds, 5960 chg sides, 21171 chg coeffs, 11464 upgd conss, 3237 impls, 2802 clqs
(round 150, fast)       3959 del vars, 10983 del conss, 969 add conss, 805 chg bounds, 5996 chg sides, 21361 chg coeffs, 11464 upgd conss, 3237 impls, 2834 clqs
(round 151, exhaustive) 3959 del vars, 10993 del conss, 973 add conss, 806 chg bounds, 5999 chg sides, 21413 chg coeffs, 11464 upgd conss, 3237 impls, 2834 clqs
(round 152, fast)       3963 del vars, 11003 del conss, 973 add conss, 806 chg bounds, 5999 chg sides, 21413 chg coeffs, 11464 upgd conss, 3237 impls, 2826 clqs
(round 153, exhaustive) 3963 del vars, 11003 del conss, 973 add conss, 806 chg bounds, 5999 chg sides, 21413 chg coeffs, 11476 upgd conss, 3237 impls, 2826 clqs
(round 154, exhaustive) 3993 del vars, 11003 del conss, 973 add conss, 806 chg bounds, 5999 chg sides, 21413 chg coeffs, 11476 upgd conss, 3298 impls, 2776 clqs
(round 155, fast)       4001 del vars, 11106 del conss, 973 add conss, 813 chg bounds, 6055 chg sides, 21639 chg coeffs, 11476 upgd conss, 3298 impls, 2817 clqs
(round 156, fast)       4001 del vars, 11108 del conss, 973 add conss, 820 chg bounds, 6159 chg sides, 21995 chg coeffs, 11476 upgd conss, 3298 impls, 2817 clqs
(round 157, exhaustive) 4001 del vars, 11126 del conss, 982 add conss, 820 chg bounds, 6159 chg sides, 21995 chg coeffs, 11476 upgd conss, 3298 impls, 2817 clqs
(round 158, fast)       4010 del vars, 11150 del conss, 982 add conss, 820 chg bounds, 6159 chg sides, 21995 chg coeffs, 11476 upgd conss, 3298 impls, 2799 clqs
(round 159, exhaustive) 4010 del vars, 11151 del conss, 982 add conss, 820 chg bounds, 6159 chg sides, 21995 chg coeffs, 11491 upgd conss, 3298 impls, 2799 clqs
(round 160, exhaustive) 4062 del vars, 11151 del conss, 982 add conss, 824 chg bounds, 6159 chg sides, 21995 chg coeffs, 11491 upgd conss, 3312 impls, 2717 clqs
(round 161, fast)       4064 del vars, 11275 del conss, 982 add conss, 827 chg bounds, 6190 chg sides, 22260 chg coeffs, 11491 upgd conss, 3312 impls, 2754 clqs
(round 162, fast)       4072 del vars, 11295 del conss, 982 add conss, 837 chg bounds, 6220 chg sides, 22430 chg coeffs, 11491 upgd conss, 3312 impls, 2745 clqs
(round 163, fast)       4072 del vars, 11302 del conss, 982 add conss, 838 chg bounds, 6221 chg sides, 22453 chg coeffs, 11491 upgd conss, 3312 impls, 2745 clqs
(round 164, exhaustive) 4072 del vars, 11319 del conss, 990 add conss, 838 chg bounds, 6222 chg sides, 22453 chg coeffs, 11491 upgd conss, 3312 impls, 2745 clqs
(round 165, fast)       4080 del vars, 11345 del conss, 990 add conss, 838 chg bounds, 6222 chg sides, 22453 chg coeffs, 11491 upgd conss, 3312 impls, 2729 clqs
(round 166, exhaustive) 4080 del vars, 11345 del conss, 990 add conss, 838 chg bounds, 6222 chg sides, 22453 chg coeffs, 11506 upgd conss, 3312 impls, 2729 clqs
(round 167, exhaustive) 4107 del vars, 11345 del conss, 990 add conss, 845 chg bounds, 6222 chg sides, 22453 chg coeffs, 11506 upgd conss, 3399 impls, 2719 clqs
(round 168, fast)       4112 del vars, 11428 del conss, 990 add conss, 848 chg bounds, 6343 chg sides, 22860 chg coeffs, 11506 upgd conss, 3399 impls, 2744 clqs
(round 169, fast)       4112 del vars, 11431 del conss, 990 add conss, 859 chg bounds, 6495 chg sides, 23298 chg coeffs, 11506 upgd conss, 3399 impls, 2744 clqs
(round 170, exhaustive) 4112 del vars, 11457 del conss, 1003 add conss, 859 chg bounds, 6495 chg sides, 23298 chg coeffs, 11506 upgd conss, 3399 impls, 2744 clqs
(round 171, fast)       4125 del vars, 11491 del conss, 1003 add conss, 859 chg bounds, 6495 chg sides, 23298 chg coeffs, 11506 upgd conss, 3399 impls, 2718 clqs
(round 172, exhaustive) 4125 del vars, 11497 del conss, 1003 add conss, 859 chg bounds, 6495 chg sides, 23298 chg coeffs, 11514 upgd conss, 3399 impls, 2718 clqs
(round 173, exhaustive) 4163 del vars, 11497 del conss, 1003 add conss, 867 chg bounds, 6495 chg sides, 23298 chg coeffs, 11514 upgd conss, 3445 impls, 2664 clqs
(round 174, fast)       4169 del vars, 11595 del conss, 1003 add conss, 870 chg bounds, 6595 chg sides, 23679 chg coeffs, 11514 upgd conss, 3445 impls, 2705 clqs
(round 175, fast)       4170 del vars, 11601 del conss, 1003 add conss, 881 chg bounds, 6758 chg sides, 24114 chg coeffs, 11514 upgd conss, 3445 impls, 2704 clqs
(round 176, fast)       4173 del vars, 11606 del conss, 1003 add conss, 885 chg bounds, 6758 chg sides, 24134 chg coeffs, 11514 upgd conss, 3445 impls, 2703 clqs
(round 177, fast)       4173 del vars, 11613 del conss, 1003 add conss, 886 chg bounds, 6759 chg sides, 24142 chg coeffs, 11514 upgd conss, 3445 impls, 2703 clqs
(round 178, fast)       4173 del vars, 11619 del conss, 1003 add conss, 886 chg bounds, 6765 chg sides, 24142 chg coeffs, 11514 upgd conss, 3445 impls, 2703 clqs
(round 179, medium)     4205 del vars, 11619 del conss, 1003 add conss, 886 chg bounds, 6765 chg sides, 24142 chg coeffs, 11514 upgd conss, 3464 impls, 2635 clqs
(round 180, fast)       4205 del vars, 11710 del conss, 1003 add conss, 886 chg bounds, 6765 chg sides, 24142 chg coeffs, 11514 upgd conss, 3464 impls, 2635 clqs
(round 181, exhaustive) 4205 del vars, 11719 del conss, 1003 add conss, 886 chg bounds, 6765 chg sides, 24142 chg coeffs, 11514 upgd conss, 3464 impls, 2635 clqs
(round 182, exhaustive) 4205 del vars, 11719 del conss, 1003 add conss, 886 chg bounds, 6765 chg sides, 24142 chg coeffs, 11529 upgd conss, 3464 impls, 2635 clqs
(round 183, exhaustive) 4232 del vars, 11719 del conss, 1003 add conss, 890 chg bounds, 6765 chg sides, 24142 chg coeffs, 11529 upgd conss, 3682 impls, 2729 clqs
(round 184, fast)       4235 del vars, 11790 del conss, 1003 add conss, 894 chg bounds, 6876 chg sides, 24441 chg coeffs, 11529 upgd conss, 3682 impls, 2774 clqs
(round 185, fast)       4237 del vars, 11798 del conss, 1003 add conss, 904 chg bounds, 6960 chg sides, 24796 chg coeffs, 11529 upgd conss, 3682 impls, 2764 clqs
(round 186, exhaustive) 4238 del vars, 11820 del conss, 1013 add conss, 904 chg bounds, 6960 chg sides, 24797 chg coeffs, 11529 upgd conss, 3682 impls, 2762 clqs
(round 187, fast)       4248 del vars, 11846 del conss, 1013 add conss, 904 chg bounds, 6960 chg sides, 24797 chg coeffs, 11529 upgd conss, 3682 impls, 2742 clqs
(round 188, exhaustive) 4248 del vars, 11848 del conss, 1013 add conss, 904 chg bounds, 6960 chg sides, 24797 chg coeffs, 11545 upgd conss, 3682 impls, 2742 clqs
(round 189, exhaustive) 4274 del vars, 11848 del conss, 1013 add conss, 905 chg bounds, 6960 chg sides, 24797 chg coeffs, 11545 upgd conss, 3789 impls, 2722 clqs
(round 190, fast)       4278 del vars, 11919 del conss, 1013 add conss, 908 chg bounds, 7018 chg sides, 24943 chg coeffs, 11545 upgd conss, 3789 impls, 2737 clqs
(round 191, fast)       4279 del vars, 11923 del conss, 1013 add conss, 916 chg bounds, 7113 chg sides, 25266 chg coeffs, 11545 upgd conss, 3789 impls, 2735 clqs
(round 192, medium)     4279 del vars, 11926 del conss, 1013 add conss, 917 chg bounds, 7118 chg sides, 25296 chg coeffs, 11545 upgd conss, 3789 impls, 2735 clqs
(round 193, exhaustive) 4279 del vars, 11934 del conss, 1017 add conss, 917 chg bounds, 7118 chg sides, 25296 chg coeffs, 11545 upgd conss, 3789 impls, 2735 clqs
(round 194, fast)       4283 del vars, 11943 del conss, 1017 add conss, 917 chg bounds, 7118 chg sides, 25296 chg coeffs, 11545 upgd conss, 3789 impls, 2727 clqs
(round 195, exhaustive) 4283 del vars, 11947 del conss, 1017 add conss, 917 chg bounds, 7118 chg sides, 25296 chg coeffs, 11552 upgd conss, 3789 impls, 2727 clqs
(round 196, exhaustive) 4313 del vars, 11947 del conss, 1017 add conss, 924 chg bounds, 7118 chg sides, 25296 chg coeffs, 11552 upgd conss, 3846 impls, 2807 clqs
(round 197, fast)       4321 del vars, 12042 del conss, 1017 add conss, 927 chg bounds, 7205 chg sides, 25642 chg coeffs, 11552 upgd conss, 3846 impls, 2840 clqs
(round 198, fast)       4321 del vars, 12043 del conss, 1017 add conss, 929 chg bounds, 7226 chg sides, 25721 chg coeffs, 11552 upgd conss, 3846 impls, 2840 clqs
(round 199, medium)     4340 del vars, 12043 del conss, 1017 add conss, 929 chg bounds, 7226 chg sides, 25721 chg coeffs, 11552 upgd conss, 3852 impls, 2798 clqs
(round 200, fast)       4340 del vars, 12096 del conss, 1017 add conss, 929 chg bounds, 7226 chg sides, 25721 chg coeffs, 11552 upgd conss, 3852 impls, 2798 clqs
(round 201, exhaustive) 4340 del vars, 12098 del conss, 1017 add conss, 929 chg bounds, 7226 chg sides, 25721 chg coeffs, 11561 upgd conss, 3852 impls, 2798 clqs
(round 202, exhaustive) 4367 del vars, 12098 del conss, 1017 add conss, 939 chg bounds, 7226 chg sides, 25721 chg coeffs, 11561 upgd conss, 4029 impls, 2908 clqs
(round 203, fast)       4372 del vars, 12178 del conss, 1017 add conss, 944 chg bounds, 7375 chg sides, 26222 chg coeffs, 11561 upgd conss, 4029 impls, 2944 clqs
(round 204, fast)       4376 del vars, 12189 del conss, 1017 add conss, 956 chg bounds, 7472 chg sides, 26555 chg coeffs, 11561 upgd conss, 4029 impls, 2918 clqs
(round 205, exhaustive) 4376 del vars, 12203 del conss, 1023 add conss, 956 chg bounds, 7472 chg sides, 26555 chg coeffs, 11561 upgd conss, 4029 impls, 2918 clqs
(round 206, fast)       4382 del vars, 12221 del conss, 1023 add conss, 956 chg bounds, 7472 chg sides, 26555 chg coeffs, 11561 upgd conss, 4029 impls, 2906 clqs
(round 207, exhaustive) 4382 del vars, 12223 del conss, 1023 add conss, 956 chg bounds, 7472 chg sides, 26555 chg coeffs, 11576 upgd conss, 4029 impls, 2906 clqs
(round 208, exhaustive) 4407 del vars, 12223 del conss, 1023 add conss, 964 chg bounds, 7472 chg sides, 26555 chg coeffs, 11576 upgd conss, 4286 impls, 2968 clqs
(round 209, fast)       4408 del vars, 12303 del conss, 1023 add conss, 966 chg bounds, 7611 chg sides, 26912 chg coeffs, 11576 upgd conss, 4286 impls, 3012 clqs
(round 210, fast)       4408 del vars, 12307 del conss, 1023 add conss, 966 chg bounds, 7618 chg sides, 26915 chg coeffs, 11576 upgd conss, 4286 impls, 3012 clqs
(round 211, exhaustive) 4408 del vars, 12323 del conss, 1031 add conss, 966 chg bounds, 7618 chg sides, 26915 chg coeffs, 11576 upgd conss, 4286 impls, 3012 clqs
(round 212, fast)       4416 del vars, 12350 del conss, 1031 add conss, 966 chg bounds, 7618 chg sides, 26915 chg coeffs, 11576 upgd conss, 4286 impls, 2995 clqs
(round 213, exhaustive) 4416 del vars, 12352 del conss, 1031 add conss, 966 chg bounds, 7618 chg sides, 26915 chg coeffs, 11589 upgd conss, 4286 impls, 2995 clqs
(round 214, exhaustive) 4441 del vars, 12352 del conss, 1031 add conss, 974 chg bounds, 7618 chg sides, 26915 chg coeffs, 11589 upgd conss, 4492 impls, 3082 clqs
(round 215, fast)       4443 del vars, 12428 del conss, 1031 add conss, 977 chg bounds, 7707 chg sides, 27279 chg coeffs, 11589 upgd conss, 4492 impls, 3117 clqs
(round 216, fast)       4443 del vars, 12428 del conss, 1031 add conss, 978 chg bounds, 7733 chg sides, 27343 chg coeffs, 11589 upgd conss, 4492 impls, 3117 clqs
(round 217, medium)     4471 del vars, 12428 del conss, 1031 add conss, 979 chg bounds, 7733 chg sides, 27343 chg coeffs, 11589 upgd conss, 4502 impls, 3042 clqs
(round 218, fast)       4472 del vars, 12491 del conss, 1031 add conss, 980 chg bounds, 7733 chg sides, 27347 chg coeffs, 11589 upgd conss, 4530 impls, 3036 clqs
(round 219, medium)     4472 del vars, 12498 del conss, 1031 add conss, 981 chg bounds, 7739 chg sides, 27368 chg coeffs, 11589 upgd conss, 4530 impls, 3036 clqs
(round 220, exhaustive) 4472 del vars, 12498 del conss, 1031 add conss, 981 chg bounds, 7741 chg sides, 27370 chg coeffs, 11600 upgd conss, 4530 impls, 3036 clqs
(round 221, exhaustive) 4499 del vars, 12498 del conss, 1031 add conss, 985 chg bounds, 7741 chg sides, 27370 chg coeffs, 11600 upgd conss, 4634 impls, 3062 clqs
(round 222, fast)       4504 del vars, 12586 del conss, 1031 add conss, 987 chg bounds, 7778 chg sides, 27590 chg coeffs, 11600 upgd conss, 4634 impls, 3085 clqs
(round 223, fast)       4504 del vars, 12588 del conss, 1031 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11600 upgd conss, 4634 impls, 3085 clqs
(round 224, exhaustive) 4504 del vars, 12612 del conss, 1043 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11600 upgd conss, 4634 impls, 3085 clqs
(round 225, fast)       4516 del vars, 12645 del conss, 1043 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11600 upgd conss, 4634 impls, 3060 clqs
(round 226, exhaustive) 4516 del vars, 12645 del conss, 1043 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11607 upgd conss, 4634 impls, 3060 clqs
(round 227, exhaustive) 4545 del vars, 12645 del conss, 1043 add conss, 993 chg bounds, 7785 chg sides, 27595 chg coeffs, 11607 upgd conss, 4738 impls, 3091 clqs
(round 228, fast)       4546 del vars, 12723 del conss, 1043 add conss, 996 chg bounds, 7956 chg sides, 27975 chg coeffs, 11607 upgd conss, 4738 impls, 3125 clqs
(round 229, fast)       4546 del vars, 12723 del conss, 1043 add conss, 998 chg bounds, 7990 chg sides, 28057 chg coeffs, 11607 upgd conss, 4738 impls, 3125 clqs
(round 230, exhaustive) 4548 del vars, 12729 del conss, 1045 add conss, 998 chg bounds, 7990 chg sides, 28057 chg coeffs, 11607 upgd conss, 4738 impls, 3121 clqs
(round 231, exhaustive) 4548 del vars, 12734 del conss, 1045 add conss, 998 chg bounds, 7990 chg sides, 28057 chg coeffs, 11621 upgd conss, 4738 impls, 3121 clqs
(round 232, exhaustive) 4575 del vars, 12734 del conss, 1045 add conss, 1007 chg bounds, 7990 chg sides, 28057 chg coeffs, 11621 upgd conss, 4968 impls, 3450 clqs
(round 233, fast)       4578 del vars, 12817 del conss, 1045 add conss, 1011 chg bounds, 8163 chg sides, 28495 chg coeffs, 11621 upgd conss, 4968 impls, 3490 clqs
(round 234, fast)       4579 del vars, 12819 del conss, 1045 add conss, 1013 chg bounds, 8192 chg sides, 28555 chg coeffs, 11621 upgd conss, 4968 impls, 3466 clqs
(round 235, medium)     4606 del vars, 12819 del conss, 1045 add conss, 1013 chg bounds, 8192 chg sides, 28555 chg coeffs, 11621 upgd conss, 4985 impls, 3350 clqs
(round 236, fast)       4607 del vars, 12880 del conss, 1045 add conss, 1014 chg bounds, 8192 chg sides, 28558 chg coeffs, 11621 upgd conss, 4986 impls, 3319 clqs
(round 237, exhaustive) 4607 del vars, 12886 del conss, 1045 add conss, 1014 chg bounds, 8192 chg sides, 28558 chg coeffs, 11636 upgd conss, 4986 impls, 3319 clqs
(round 238, exhaustive) 4634 del vars, 12886 del conss, 1045 add conss, 1015 chg bounds, 8192 chg sides, 28558 chg coeffs, 11636 upgd conss, 5327 impls, 3813 clqs
(round 239, fast)       4639 del vars, 12988 del conss, 1045 add conss, 1016 chg bounds, 8200 chg sides, 28651 chg coeffs, 11636 upgd conss, 5327 impls, 3856 clqs
(round 240, fast)       4639 del vars, 12988 del conss, 1045 add conss, 1017 chg bounds, 8225 chg sides, 28711 chg coeffs, 11636 upgd conss, 5327 impls, 3856 clqs
(round 241, exhaustive) 4639 del vars, 13014 del conss, 1058 add conss, 1017 chg bounds, 8225 chg sides, 28711 chg coeffs, 11636 upgd conss, 5327 impls, 3856 clqs
(round 242, fast)       4652 del vars, 13054 del conss, 1058 add conss, 1017 chg bounds, 8225 chg sides, 28711 chg coeffs, 11636 upgd conss, 5327 impls, 3814 clqs
(round 243, exhaustive) 4652 del vars, 13055 del conss, 1058 add conss, 1017 chg bounds, 8225 chg sides, 28711 chg coeffs, 11650 upgd conss, 5327 impls, 3814 clqs
(round 244, fast)       4652 del vars, 13055 del conss, 1058 add conss, 1018 chg bounds, 8243 chg sides, 28756 chg coeffs, 11650 upgd conss, 5327 impls, 3814 clqs
(round 245, exhaustive) 4680 del vars, 13055 del conss, 1058 add conss, 1020 chg bounds, 8243 chg sides, 28756 chg coeffs, 11650 upgd conss, 5532 impls, 3840 clqs
(round 246, fast)       4681 del vars, 13144 del conss, 1058 add conss, 1021 chg bounds, 8266 chg sides, 28854 chg coeffs, 11650 upgd conss, 5532 impls, 3860 clqs
(round 247, medium)     4695 del vars, 13144 del conss, 1058 add conss, 1021 chg bounds, 8266 chg sides, 28854 chg coeffs, 11650 upgd conss, 5543 impls, 3816 clqs
(round 248, fast)       4695 del vars, 13184 del conss, 1058 add conss, 1021 chg bounds, 8266 chg sides, 28854 chg coeffs, 11650 upgd conss, 5543 impls, 3816 clqs
(round 249, exhaustive) 4720 del vars, 13184 del conss, 1058 add conss, 1023 chg bounds, 8266 chg sides, 28854 chg coeffs, 11656 upgd conss, 5677 impls, 4038 clqs
(round 250, fast)       4724 del vars, 13258 del conss, 1058 add conss, 1025 chg bounds, 8318 chg sides, 29009 chg coeffs, 11656 upgd conss, 5677 impls, 4062 clqs
(round 251, exhaustive) 4724 del vars, 13279 del conss, 1068 add conss, 1025 chg bounds, 8319 chg sides, 29009 chg coeffs, 11656 upgd conss, 5677 impls, 4062 clqs
(round 252, fast)       4734 del vars, 13305 del conss, 1068 add conss, 1025 chg bounds, 8319 chg sides, 29009 chg coeffs, 11656 upgd conss, 5677 impls, 4039 clqs
(round 253, exhaustive) 4734 del vars, 13306 del conss, 1068 add conss, 1025 chg bounds, 8319 chg sides, 29009 chg coeffs, 11669 upgd conss, 5677 impls, 4039 clqs
(round 254, exhaustive) 4759 del vars, 13306 del conss, 1068 add conss, 1031 chg bounds, 8319 chg sides, 29009 chg coeffs, 11669 upgd conss, 5878 impls, 4165 clqs
(round 255, fast)       4759 del vars, 13387 del conss, 1068 add conss, 1033 chg bounds, 8394 chg sides, 29285 chg coeffs, 11669 upgd conss, 5878 impls, 4205 clqs
(round 256, fast)       4767 del vars, 13414 del conss, 1068 add conss, 1041 chg bounds, 8423 chg sides, 29388 chg coeffs, 11669 upgd conss, 5878 impls, 4097 clqs
(round 257, exhaustive) 4767 del vars, 13439 del conss, 1080 add conss, 1041 chg bounds, 8423 chg sides, 29388 chg coeffs, 11669 upgd conss, 5878 impls, 4097 clqs
(round 258, fast)       4779 del vars, 13476 del conss, 1080 add conss, 1041 chg bounds, 8423 chg sides, 29388 chg coeffs, 11669 upgd conss, 5878 impls, 4072 clqs
(round 259, exhaustive) 4779 del vars, 13482 del conss, 1080 add conss, 1041 chg bounds, 8423 chg sides, 29388 chg coeffs, 11669 upgd conss, 5878 impls, 4072 clqs
(round 260, exhaustive) 4779 del vars, 13482 del conss, 1080 add conss, 1041 chg bounds, 8423 chg sides, 29388 chg coeffs, 11684 upgd conss, 5878 impls, 4072 clqs
   (7.1s) probing: 1000/4329 (23.1%) - 1176 fixings, 23 aggregations, 9723 implications, 247 bound changes
(round 261, exhaustive) 4805 del vars, 13482 del conss, 1080 add conss, 1057 chg bounds, 8423 chg sides, 29388 chg coeffs, 11684 upgd conss, 6291 impls, 4497 clqs
(round 262, fast)       4806 del vars, 13574 del conss, 1080 add conss, 1059 chg bounds, 8638 chg sides, 29962 chg coeffs, 11684 upgd conss, 6291 impls, 4543 clqs
(round 263, fast)       4807 del vars, 13578 del conss, 1080 add conss, 1063 chg bounds, 8669 chg sides, 30075 chg coeffs, 11684 upgd conss, 6291 impls, 4524 clqs
(round 264, medium)     4832 del vars, 13579 del conss, 1080 add conss, 1063 chg bounds, 8669 chg sides, 30075 chg coeffs, 11684 upgd conss, 6302 impls, 4428 clqs
(round 265, fast)       4832 del vars, 13636 del conss, 1080 add conss, 1063 chg bounds, 8669 chg sides, 30075 chg coeffs, 11684 upgd conss, 6302 impls, 4428 clqs
(round 266, exhaustive) 4832 del vars, 13637 del conss, 1080 add conss, 1063 chg bounds, 8669 chg sides, 30075 chg coeffs, 11696 upgd conss, 6302 impls, 4428 clqs
(round 267, exhaustive) 4857 del vars, 13637 del conss, 1080 add conss, 1069 chg bounds, 8669 chg sides, 30075 chg coeffs, 11696 upgd conss, 6437 impls, 4525 clqs
(round 268, fast)       4858 del vars, 13720 del conss, 1080 add conss, 1070 chg bounds, 8747 chg sides, 30316 chg coeffs, 11696 upgd conss, 6437 impls, 4553 clqs
(round 269, fast)       4858 del vars, 13721 del conss, 1080 add conss, 1071 chg bounds, 8777 chg sides, 30377 chg coeffs, 11696 upgd conss, 6437 impls, 4553 clqs
(round 270, exhaustive) 4858 del vars, 13733 del conss, 1086 add conss, 1071 chg bounds, 8777 chg sides, 30377 chg coeffs, 11696 upgd conss, 6437 impls, 4553 clqs
(round 271, fast)       4864 del vars, 13747 del conss, 1086 add conss, 1071 chg bounds, 8777 chg sides, 30377 chg coeffs, 11696 upgd conss, 6437 impls, 4541 clqs
(round 272, exhaustive) 4864 del vars, 13748 del conss, 1086 add conss, 1071 chg bounds, 8777 chg sides, 30377 chg coeffs, 11706 upgd conss, 6437 impls, 4541 clqs
(round 273, exhaustive) 4913 del vars, 13748 del conss, 1086 add conss, 1085 chg bounds, 8777 chg sides, 30377 chg coeffs, 11706 upgd conss, 6586 impls, 3861 clqs
(round 274, fast)       4913 del vars, 13915 del conss, 1086 add conss, 1085 chg bounds, 8912 chg sides, 30757 chg coeffs, 11706 upgd conss, 6586 impls, 3897 clqs
(round 275, exhaustive) 4913 del vars, 13929 del conss, 1093 add conss, 1085 chg bounds, 8912 chg sides, 30757 chg coeffs, 11706 upgd conss, 6586 impls, 3897 clqs
(round 276, fast)       4920 del vars, 13951 del conss, 1093 add conss, 1085 chg bounds, 8912 chg sides, 30757 chg coeffs, 11706 upgd conss, 6586 impls, 3875 clqs
(round 277, exhaustive) 4920 del vars, 13954 del conss, 1093 add conss, 1085 chg bounds, 8912 chg sides, 30757 chg coeffs, 11712 upgd conss, 6586 impls, 3875 clqs
(round 278, exhaustive) 4945 del vars, 13954 del conss, 1093 add conss, 1090 chg bounds, 8912 chg sides, 30757 chg coeffs, 11712 upgd conss, 6857 impls, 3902 clqs
(round 279, fast)       4947 del vars, 14047 del conss, 1093 add conss, 1090 chg bounds, 8943 chg sides, 30917 chg coeffs, 11712 upgd conss, 6857 impls, 3934 clqs
(round 280, exhaustive) 4947 del vars, 14057 del conss, 1098 add conss, 1090 chg bounds, 8943 chg sides, 30917 chg coeffs, 11712 upgd conss, 6857 impls, 3934 clqs
(round 281, fast)       4952 del vars, 14071 del conss, 1098 add conss, 1090 chg bounds, 8943 chg sides, 30917 chg coeffs, 11712 upgd conss, 6857 impls, 3924 clqs
(round 282, exhaustive) 4952 del vars, 14072 del conss, 1098 add conss, 1090 chg bounds, 8943 chg sides, 30917 chg coeffs, 11719 upgd conss, 6857 impls, 3924 clqs
(round 283, exhaustive) 4978 del vars, 14072 del conss, 1098 add conss, 1096 chg bounds, 8943 chg sides, 30917 chg coeffs, 11719 upgd conss, 7245 impls, 4214 clqs
(round 284, fast)       4986 del vars, 14175 del conss, 1098 add conss, 1097 chg bounds, 9033 chg sides, 31171 chg coeffs, 11719 upgd conss, 7245 impls, 4222 clqs
(round 285, medium)     5002 del vars, 14177 del conss, 1098 add conss, 1099 chg bounds, 9036 chg sides, 31202 chg coeffs, 11719 upgd conss, 7284 impls, 4139 clqs
(round 286, fast)       5002 del vars, 14217 del conss, 1098 add conss, 1099 chg bounds, 9036 chg sides, 31202 chg coeffs, 11719 upgd conss, 7284 impls, 4139 clqs
(round 287, exhaustive) 5002 del vars, 14220 del conss, 1098 add conss, 1099 chg bounds, 9036 chg sides, 31202 chg coeffs, 11727 upgd conss, 7284 impls, 4139 clqs
(round 288, exhaustive) 5027 del vars, 14220 del conss, 1098 add conss, 1100 chg bounds, 9036 chg sides, 31202 chg coeffs, 11727 upgd conss, 10850 impls, 8878 clqs
(round 289, fast)       5027 del vars, 14279 del conss, 1098 add conss, 1100 chg bounds, 9050 chg sides, 31259 chg coeffs, 11732 upgd conss, 10850 impls, 8892 clqs
(round 290, medium)     5032 del vars, 14279 del conss, 1098 add conss, 1100 chg bounds, 9050 chg sides, 31259 chg coeffs, 11732 upgd conss, 10855 impls, 8877 clqs
(round 291, fast)       5032 del vars, 14297 del conss, 1098 add conss, 1100 chg bounds, 9050 chg sides, 31259 chg coeffs, 11732 upgd conss, 10855 impls, 8877 clqs
(round 292, exhaustive) 5032 del vars, 14297 del conss, 1098 add conss, 1100 chg bounds, 9050 chg sides, 31259 chg coeffs, 11739 upgd conss, 10855 impls, 8877 clqs
(round 293, exhaustive) 5039 del vars, 14299 del conss, 1098 add conss, 1100 chg bounds, 9050 chg sides, 31262 chg coeffs, 11739 upgd conss, 10855 impls, 8410 clqs
(round 294, fast)       5045 del vars, 14317 del conss, 1098 add conss, 1101 chg bounds, 9070 chg sides, 31334 chg coeffs, 11739 upgd conss, 10855 impls, 8243 clqs
(round 295, exhaustive) 5070 del vars, 14318 del conss, 1098 add conss, 1110 chg bounds, 9070 chg sides, 31334 chg coeffs, 11740 upgd conss, 10968 impls, 7765 clqs
(round 296, fast)       5070 del vars, 14414 del conss, 1098 add conss, 1110 chg bounds, 9172 chg sides, 31604 chg coeffs, 11740 upgd conss, 10968 impls, 7803 clqs
(round 297, exhaustive) 5070 del vars, 14432 del conss, 1107 add conss, 1110 chg bounds, 9172 chg sides, 31604 chg coeffs, 11740 upgd conss, 10968 impls, 7803 clqs
(round 298, fast)       5079 del vars, 14449 del conss, 1107 add conss, 1110 chg bounds, 9172 chg sides, 31604 chg coeffs, 11740 upgd conss, 10969 impls, 7775 clqs
(round 299, exhaustive) 5079 del vars, 14451 del conss, 1107 add conss, 1110 chg bounds, 9172 chg sides, 31604 chg coeffs, 11758 upgd conss, 10969 impls, 7775 clqs
   (8.7s) probing: 2000/4329 (46.2%) - 1364 fixings, 38 aggregations, 25459 implications, 304 bound changes
(round 300, exhaustive) 5104 del vars, 14451 del conss, 1107 add conss, 1111 chg bounds, 9172 chg sides, 31604 chg coeffs, 11758 upgd conss, 13176 impls, 9145 clqs
(round 301, fast)       5104 del vars, 14499 del conss, 1107 add conss, 1112 chg bounds, 9193 chg sides, 31667 chg coeffs, 11758 upgd conss, 13176 impls, 9159 clqs
(round 302, fast)       5104 del vars, 14499 del conss, 1107 add conss, 1112 chg bounds, 9200 chg sides, 31674 chg coeffs, 11758 upgd conss, 13176 impls, 9159 clqs
(round 303, medium)     5108 del vars, 14499 del conss, 1107 add conss, 1112 chg bounds, 9200 chg sides, 31674 chg coeffs, 11758 upgd conss, 13195 impls, 9052 clqs
(round 304, fast)       5108 del vars, 14507 del conss, 1107 add conss, 1112 chg bounds, 9200 chg sides, 31674 chg coeffs, 11758 upgd conss, 13195 impls, 9053 clqs
(round 305, exhaustive) 5108 del vars, 14507 del conss, 1107 add conss, 1112 chg bounds, 9200 chg sides, 31674 chg coeffs, 11775 upgd conss, 13195 impls, 9053 clqs
(round 306, exhaustive) 5133 del vars, 14507 del conss, 1107 add conss, 1120 chg bounds, 9200 chg sides, 31674 chg coeffs, 11775 upgd conss, 13273 impls, 8701 clqs
(round 307, fast)       5137 del vars, 14610 del conss, 1107 add conss, 1122 chg bounds, 9346 chg sides, 31956 chg coeffs, 11775 upgd conss, 13304 impls, 8656 clqs
(round 308, fast)       5138 del vars, 14614 del conss, 1107 add conss, 1124 chg bounds, 9370 chg sides, 32000 chg coeffs, 11775 upgd conss, 13304 impls, 8605 clqs
(round 309, exhaustive) 5138 del vars, 14645 del conss, 1122 add conss, 1124 chg bounds, 9370 chg sides, 32000 chg coeffs, 11775 upgd conss, 13304 impls, 8605 clqs
(round 310, fast)       5153 del vars, 14681 del conss, 1122 add conss, 1124 chg bounds, 9370 chg sides, 32000 chg coeffs, 11775 upgd conss, 13362 impls, 8538 clqs
(round 311, exhaustive) 5153 del vars, 14683 del conss, 1122 add conss, 1124 chg bounds, 9370 chg sides, 32000 chg coeffs, 11796 upgd conss, 13362 impls, 8538 clqs
(round 312, exhaustive) 5178 del vars, 14683 del conss, 1122 add conss, 1127 chg bounds, 9370 chg sides, 32000 chg coeffs, 11796 upgd conss, 13484 impls, 8197 clqs
(round 313, fast)       5182 del vars, 14749 del conss, 1122 add conss, 1132 chg bounds, 9435 chg sides, 32186 chg coeffs, 11796 upgd conss, 13496 impls, 8040 clqs
(round 314, fast)       5183 del vars, 14760 del conss, 1122 add conss, 1134 chg bounds, 9443 chg sides, 32199 chg coeffs, 11796 upgd conss, 13496 impls, 7957 clqs
(round 315, fast)       5185 del vars, 14764 del conss, 1122 add conss, 1138 chg bounds, 9452 chg sides, 32230 chg coeffs, 11796 upgd conss, 13496 impls, 7809 clqs
(round 316, fast)       5185 del vars, 14768 del conss, 1122 add conss, 1140 chg bounds, 9479 chg sides, 32282 chg coeffs, 11796 upgd conss, 13496 impls, 7809 clqs
(round 317, exhaustive) 5185 del vars, 14774 del conss, 1124 add conss, 1140 chg bounds, 9481 chg sides, 32282 chg coeffs, 11796 upgd conss, 13496 impls, 7809 clqs
(round 318, fast)       5187 del vars, 14780 del conss, 1124 add conss, 1140 chg bounds, 9481 chg sides, 32282 chg coeffs, 11796 upgd conss, 13511 impls, 7796 clqs
(round 319, exhaustive) 5187 del vars, 14780 del conss, 1124 add conss, 1140 chg bounds, 9481 chg sides, 32282 chg coeffs, 11814 upgd conss, 13511 impls, 7796 clqs
(round 320, exhaustive) 5213 del vars, 14780 del conss, 1124 add conss, 1141 chg bounds, 9481 chg sides, 32282 chg coeffs, 11814 upgd conss, 13591 impls, 7182 clqs
(round 321, fast)       5215 del vars, 14836 del conss, 1124 add conss, 1149 chg bounds, 9549 chg sides, 32461 chg coeffs, 11814 upgd conss, 13608 impls, 7202 clqs
(round 322, fast)       5215 del vars, 14847 del conss, 1124 add conss, 1150 chg bounds, 9592 chg sides, 32510 chg coeffs, 11814 upgd conss, 13608 impls, 7202 clqs
(round 323, exhaustive) 5215 del vars, 14853 del conss, 1127 add conss, 1150 chg bounds, 9592 chg sides, 32510 chg coeffs, 11814 upgd conss, 13608 impls, 7202 clqs
(round 324, fast)       5218 del vars, 14863 del conss, 1127 add conss, 1150 chg bounds, 9592 chg sides, 32510 chg coeffs, 11814 upgd conss, 13624 impls, 7179 clqs
(round 325, exhaustive) 5218 del vars, 14865 del conss, 1127 add conss, 1150 chg bounds, 9592 chg sides, 32510 chg coeffs, 11833 upgd conss, 13624 impls, 7179 clqs
(round 326, exhaustive) 5245 del vars, 14865 del conss, 1127 add conss, 1150 chg bounds, 9592 chg sides, 32510 chg coeffs, 11833 upgd conss, 13629 impls, 6836 clqs
(round 327, fast)       5245 del vars, 14931 del conss, 1127 add conss, 1153 chg bounds, 9623 chg sides, 32613 chg coeffs, 11833 upgd conss, 13629 impls, 6847 clqs
(round 328, fast)       5245 del vars, 14935 del conss, 1127 add conss, 1153 chg bounds, 9630 chg sides, 32616 chg coeffs, 11833 upgd conss, 13629 impls, 6847 clqs
(round 329, exhaustive) 5245 del vars, 14945 del conss, 1132 add conss, 1153 chg bounds, 9630 chg sides, 32616 chg coeffs, 11833 upgd conss, 13629 impls, 6847 clqs
(round 330, fast)       5250 del vars, 14957 del conss, 1132 add conss, 1153 chg bounds, 9630 chg sides, 32616 chg coeffs, 11833 upgd conss, 13630 impls, 6814 clqs
(round 331, exhaustive) 5250 del vars, 14957 del conss, 1132 add conss, 1153 chg bounds, 9630 chg sides, 32616 chg coeffs, 11842 upgd conss, 13630 impls, 6814 clqs
(round 332, exhaustive) 5277 del vars, 14957 del conss, 1132 add conss, 1154 chg bounds, 9630 chg sides, 32616 chg coeffs, 11842 upgd conss, 13655 impls, 6598 clqs
(round 333, fast)       5278 del vars, 15031 del conss, 1132 add conss, 1162 chg bounds, 9697 chg sides, 32812 chg coeffs, 11842 upgd conss, 13655 impls, 6583 clqs
(round 334, fast)       5278 del vars, 15041 del conss, 1132 add conss, 1164 chg bounds, 9747 chg sides, 32881 chg coeffs, 11842 upgd conss, 13655 impls, 6583 clqs
(round 335, exhaustive) 5278 del vars, 15059 del conss, 1141 add conss, 1164 chg bounds, 9747 chg sides, 32881 chg coeffs, 11842 upgd conss, 13655 impls, 6583 clqs
(round 336, fast)       5287 del vars, 15081 del conss, 1141 add conss, 1164 chg bounds, 9747 chg sides, 32881 chg coeffs, 11842 upgd conss, 13686 impls, 6518 clqs
(round 337, exhaustive) 5287 del vars, 15081 del conss, 1141 add conss, 1164 chg bounds, 9747 chg sides, 32881 chg coeffs, 11855 upgd conss, 13686 impls, 6518 clqs
(round 338, exhaustive) 5312 del vars, 15081 del conss, 1141 add conss, 1170 chg bounds, 9747 chg sides, 32881 chg coeffs, 11855 upgd conss, 13847 impls, 6343 clqs
(round 339, fast)       5313 del vars, 15151 del conss, 1141 add conss, 1173 chg bounds, 9848 chg sides, 33101 chg coeffs, 11855 upgd conss, 13849 impls, 6372 clqs
(round 340, fast)       5315 del vars, 15157 del conss, 1141 add conss, 1175 chg bounds, 9859 chg sides, 33128 chg coeffs, 11855 upgd conss, 13849 impls, 6281 clqs
(round 341, exhaustive) 5315 del vars, 15168 del conss, 1146 add conss, 1175 chg bounds, 9859 chg sides, 33128 chg coeffs, 11855 upgd conss, 13849 impls, 6281 clqs
(round 342, fast)       5320 del vars, 15181 del conss, 1146 add conss, 1175 chg bounds, 9859 chg sides, 33128 chg coeffs, 11855 upgd conss, 13856 impls, 6249 clqs
(round 343, exhaustive) 5320 del vars, 15183 del conss, 1146 add conss, 1175 chg bounds, 9859 chg sides, 33128 chg coeffs, 11869 upgd conss, 13856 impls, 6249 clqs
(round 344, exhaustive) 5345 del vars, 15183 del conss, 1146 add conss, 1187 chg bounds, 9859 chg sides, 33128 chg coeffs, 11869 upgd conss, 14191 impls, 6447 clqs
(round 345, fast)       5348 del vars, 15253 del conss, 1146 add conss, 1193 chg bounds, 10025 chg sides, 33511 chg coeffs, 11869 upgd conss, 14207 impls, 6446 clqs
(round 346, fast)       5348 del vars, 15262 del conss, 1146 add conss, 1194 chg bounds, 10035 chg sides, 33521 chg coeffs, 11869 upgd conss, 14207 impls, 6446 clqs
(round 347, fast)       5348 del vars, 15265 del conss, 1146 add conss, 1194 chg bounds, 10038 chg sides, 33521 chg coeffs, 11869 upgd conss, 14207 impls, 6446 clqs
(round 348, medium)     5383 del vars, 15265 del conss, 1146 add conss, 1194 chg bounds, 10038 chg sides, 33521 chg coeffs, 11869 upgd conss, 14289 impls, 5739 clqs
(round 349, fast)       5384 del vars, 15343 del conss, 1146 add conss, 1195 chg bounds, 10038 chg sides, 33523 chg coeffs, 11869 upgd conss, 14303 impls, 5695 clqs
(round 350, exhaustive) 5384 del vars, 15347 del conss, 1146 add conss, 1195 chg bounds, 10038 chg sides, 33523 chg coeffs, 11891 upgd conss, 14303 impls, 5695 clqs
(round 351, exhaustive) 5415 del vars, 15347 del conss, 1146 add conss, 1206 chg bounds, 10038 chg sides, 33523 chg coeffs, 11891 upgd conss, 14557 impls, 5421 clqs
(round 352, fast)       5424 del vars, 15465 del conss, 1146 add conss, 1214 chg bounds, 10215 chg sides, 33882 chg coeffs, 11891 upgd conss, 14609 impls, 5331 clqs
(round 353, fast)       5424 del vars, 15479 del conss, 1146 add conss, 1217 chg bounds, 10264 chg sides, 33945 chg coeffs, 11891 upgd conss, 14609 impls, 5331 clqs
(round 354, fast)       5424 del vars, 15484 del conss, 1146 add conss, 1219 chg bounds, 10286 chg sides, 33981 chg coeffs, 11891 upgd conss, 14609 impls, 5331 clqs
(round 355, exhaustive) 5424 del vars, 15502 del conss, 1155 add conss, 1219 chg bounds, 10286 chg sides, 33981 chg coeffs, 11891 upgd conss, 14609 impls, 5331 clqs
(round 356, fast)       5433 del vars, 15523 del conss, 1155 add conss, 1219 chg bounds, 10286 chg sides, 33981 chg coeffs, 11891 upgd conss, 14622 impls, 5277 clqs
(round 357, exhaustive) 5433 del vars, 15524 del conss, 1155 add conss, 1219 chg bounds, 10286 chg sides, 33981 chg coeffs, 11905 upgd conss, 14622 impls, 5277 clqs
(round 358, exhaustive) 5458 del vars, 15524 del conss, 1155 add conss, 1235 chg bounds, 10286 chg sides, 33981 chg coeffs, 11905 upgd conss, 14850 impls, 5220 clqs
(round 359, fast)       5463 del vars, 15631 del conss, 1155 add conss, 1247 chg bounds, 10564 chg sides, 34514 chg coeffs, 11905 upgd conss, 14854 impls, 5243 clqs
(round 360, fast)       5463 del vars, 15644 del conss, 1155 add conss, 1248 chg bounds, 10592 chg sides, 34542 chg coeffs, 11905 upgd conss, 14854 impls, 5243 clqs
(round 361, exhaustive) 5463 del vars, 15662 del conss, 1164 add conss, 1248 chg bounds, 10592 chg sides, 34542 chg coeffs, 11905 upgd conss, 14854 impls, 5243 clqs
(round 362, fast)       5472 del vars, 15684 del conss, 1164 add conss, 1248 chg bounds, 10592 chg sides, 34542 chg coeffs, 11905 upgd conss, 14862 impls, 5177 clqs
(round 363, exhaustive) 5472 del vars, 15687 del conss, 1164 add conss, 1248 chg bounds, 10592 chg sides, 34542 chg coeffs, 11929 upgd conss, 14862 impls, 5177 clqs
(round 364, exhaustive) 5497 del vars, 15687 del conss, 1164 add conss, 1256 chg bounds, 10592 chg sides, 34542 chg coeffs, 11929 upgd conss, 15124 impls, 4974 clqs
(round 365, fast)       5501 del vars, 15778 del conss, 1164 add conss, 1258 chg bounds, 10704 chg sides, 34764 chg coeffs, 11929 upgd conss, 15126 impls, 4991 clqs
(round 366, fast)       5501 del vars, 15783 del conss, 1164 add conss, 1259 chg bounds, 10729 chg sides, 34799 chg coeffs, 11929 upgd conss, 15126 impls, 4991 clqs
(round 367, exhaustive) 5501 del vars, 15787 del conss, 1166 add conss, 1259 chg bounds, 10729 chg sides, 34799 chg coeffs, 11929 upgd conss, 15126 impls, 4991 clqs
(round 368, fast)       5503 del vars, 15793 del conss, 1166 add conss, 1259 chg bounds, 10729 chg sides, 34799 chg coeffs, 11929 upgd conss, 15126 impls, 4978 clqs
(round 369, exhaustive) 5503 del vars, 15793 del conss, 1166 add conss, 1259 chg bounds, 10729 chg sides, 34799 chg coeffs, 11943 upgd conss, 15126 impls, 4978 clqs
(round 370, exhaustive) 5543 del vars, 15793 del conss, 1166 add conss, 1259 chg bounds, 10729 chg sides, 34799 chg coeffs, 11943 upgd conss, 15140 impls, 4709 clqs
(round 371, fast)       5546 del vars, 15892 del conss, 1166 add conss, 1271 chg bounds, 10797 chg sides, 35006 chg coeffs, 11943 upgd conss, 15145 impls, 4710 clqs
(round 372, fast)       5548 del vars, 15923 del conss, 1166 add conss, 1275 chg bounds, 10871 chg sides, 35087 chg coeffs, 11943 upgd conss, 15145 impls, 4666 clqs
(round 373, exhaustive) 5548 del vars, 15933 del conss, 1171 add conss, 1275 chg bounds, 10871 chg sides, 35087 chg coeffs, 11943 upgd conss, 15145 impls, 4666 clqs
(round 374, fast)       5553 del vars, 15948 del conss, 1171 add conss, 1275 chg bounds, 10871 chg sides, 35087 chg coeffs, 11943 upgd conss, 15146 impls, 4646 clqs
(round 375, exhaustive) 5553 del vars, 15949 del conss, 1171 add conss, 1275 chg bounds, 10871 chg sides, 35087 chg coeffs, 11953 upgd conss, 15146 impls, 4646 clqs
(round 376, exhaustive) 5579 del vars, 15949 del conss, 1171 add conss, 1277 chg bounds, 10871 chg sides, 35087 chg coeffs, 11953 upgd conss, 15242 impls, 4425 clqs
(round 377, fast)       5581 del vars, 16015 del conss, 1171 add conss, 1281 chg bounds, 10925 chg sides, 35220 chg coeffs, 11953 upgd conss, 15242 impls, 4434 clqs
(round 378, fast)       5581 del vars, 16018 del conss, 1171 add conss, 1281 chg bounds, 10934 chg sides, 35230 chg coeffs, 11953 upgd conss, 15242 impls, 4434 clqs
(round 379, exhaustive) 5581 del vars, 16022 del conss, 1173 add conss, 1281 chg bounds, 10934 chg sides, 35230 chg coeffs, 11953 upgd conss, 15242 impls, 4434 clqs
(round 380, fast)       5583 del vars, 16027 del conss, 1173 add conss, 1281 chg bounds, 10934 chg sides, 35230 chg coeffs, 11953 upgd conss, 15243 impls, 4424 clqs
(round 381, exhaustive) 5583 del vars, 16027 del conss, 1173 add conss, 1281 chg bounds, 10934 chg sides, 35230 chg coeffs, 11962 upgd conss, 15243 impls, 4424 clqs
(round 382, exhaustive) 5608 del vars, 16027 del conss, 1173 add conss, 1293 chg bounds, 10934 chg sides, 35230 chg coeffs, 11962 upgd conss, 15678 impls, 4680 clqs
(round 383, fast)       5618 del vars, 16142 del conss, 1173 add conss, 1297 chg bounds, 11048 chg sides, 35489 chg coeffs, 11962 upgd conss, 15693 impls, 4603 clqs
(round 384, fast)       5618 del vars, 16147 del conss, 1173 add conss, 1298 chg bounds, 11074 chg sides, 35524 chg coeffs, 11962 upgd conss, 15693 impls, 4603 clqs
(round 385, exhaustive) 5618 del vars, 16161 del conss, 1180 add conss, 1298 chg bounds, 11074 chg sides, 35524 chg coeffs, 11962 upgd conss, 15693 impls, 4603 clqs
(round 386, fast)       5625 del vars, 16182 del conss, 1180 add conss, 1298 chg bounds, 11074 chg sides, 35524 chg coeffs, 11962 upgd conss, 15696 impls, 4564 clqs
(round 387, exhaustive) 5625 del vars, 16184 del conss, 1180 add conss, 1298 chg bounds, 11074 chg sides, 35524 chg coeffs, 11981 upgd conss, 15696 impls, 4564 clqs
(round 388, exhaustive) 5651 del vars, 16184 del conss, 1180 add conss, 1319 chg bounds, 11074 chg sides, 35524 chg coeffs, 11981 upgd conss, 16202 impls, 5013 clqs
(round 389, fast)       5656 del vars, 16290 del conss, 1180 add conss, 1322 chg bounds, 11303 chg sides, 35924 chg coeffs, 11981 upgd conss, 16205 impls, 4963 clqs
(round 390, fast)       5656 del vars, 16297 del conss, 1180 add conss, 1322 chg bounds, 11317 chg sides, 35932 chg coeffs, 11981 upgd conss, 16205 impls, 4963 clqs
(round 391, medium)     5714 del vars, 16297 del conss, 1180 add conss, 1322 chg bounds, 11317 chg sides, 35932 chg coeffs, 11981 upgd conss, 16249 impls, 4643 clqs
(round 392, fast)       5714 del vars, 16426 del conss, 1180 add conss, 1322 chg bounds, 11317 chg sides, 35932 chg coeffs, 11981 upgd conss, 16249 impls, 4643 clqs
(round 393, exhaustive) 5714 del vars, 16426 del conss, 1180 add conss, 1322 chg bounds, 11317 chg sides, 35932 chg coeffs, 11994 upgd conss, 16249 impls, 4643 clqs
   (10.4s) probing: 3000/4329 (69.3%) - 1752 fixings, 50 aggregations, 36505 implications, 412 bound changes
   (10.4s) probing: 4000/4329 (92.4%) - 1752 fixings, 50 aggregations, 36505 implications, 412 bound changes
   (10.4s) probing cycle finished: starting next cycle
   (11.0s) probing: 1000/1531 (65.3%) - 1752 fixings, 60 aggregations, 47455 implications, 417 bound changes
(round 394, exhaustive) 5729 del vars, 16426 del conss, 1180 add conss, 1336 chg bounds, 11317 chg sides, 35932 chg coeffs, 11994 upgd conss, 24772 impls, 12507 clqs
(round 395, fast)       5729 del vars, 16473 del conss, 1180 add conss, 1336 chg bounds, 11475 chg sides, 36185 chg coeffs, 11994 upgd conss, 24772 impls, 12508 clqs
(round 396, exhaustive) 5730 del vars, 16476 del conss, 1181 add conss, 1336 chg bounds, 11475 chg sides, 36185 chg coeffs, 11994 upgd conss, 24772 impls, 12463 clqs
(round 397, exhaustive) 5730 del vars, 16478 del conss, 1181 add conss, 1336 chg bounds, 11475 chg sides, 36185 chg coeffs, 11998 upgd conss, 24772 impls, 12463 clqs
   (11.4s) probing cycle finished: starting next cycle
   (11.8s) probing: 801/1519 (52.7%) - 1753 fixings, 60 aggregations, 55886 implications, 420 bound changes
   (11.8s) probing aborted: 1000/1000 successive useless probings
   (11.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.8s) no symmetry present (symcode time: 0.00)
presolving (398 rounds: 398 fast, 207 medium, 191 exhaustive):
 5730 deleted vars, 16478 deleted constraints, 1181 added constraints, 1336 tightened bounds, 0 added holes, 11475 changed sides, 36185 changed coefficients
 25771 implications, 12861 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4446 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    268 constraints of type <and>
   1218 constraints of type <linear>
   1962 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.8s|     1 |     0 |     0 |     - | vbounds|   0 |1580 |4463 |4714 |   0 |  0 |  16 |   0 | 3.993600e+04 | 8.192000e+04 | 105.13%| unknown
p11.9s|     1 |     0 |     1 |     - | vbounds|   0 |1580 |4475 |4714 |   0 |  0 |  28 |   0 | 3.993600e+04 | 6.963200e+04 |  74.36%| unknown
 13.1s|     1 |     0 |  8443 |     - |    71M |   0 |1580 |4475 |4714 |   0 |  0 |  28 |   0 | 5.088267e+04 | 6.963200e+04 |  36.85%| unknown
 13.1s|     1 |     0 |  8444 |     - |    71M |   0 |1580 |4475 |4714 |   0 |  0 |  28 |   0 | 5.088300e+04 | 6.963200e+04 |  36.85%| unknown
*14.1s|     1 |     0 |  8444 |     - |    LP  |   0 |1580 |4475 |4714 |   0 |  0 |  28 |   0 | 5.088300e+04 | 5.529600e+04 |   8.67%| unknown
 14.4s|     1 |     0 |  9754 |     - |    74M |   0 |1580 |4602 |4824 | 110 |  1 |  28 |   0 | 5.163265e+04 | 5.529600e+04 |   7.10%| unknown
 14.4s|     1 |     0 |  9755 |     - |    74M |   0 |1580 |4602 |4823 | 110 |  1 |  28 |   0 | 5.163300e+04 | 5.529600e+04 |   7.09%| unknown
 14.4s|     1 |     0 |  9755 |     - |    74M |   0 |1580 |4602 |4791 | 110 |  1 |  28 |   0 | 5.163300e+04 | 5.529600e+04 |   7.09%| unknown
 14.9s|     1 |     0 | 10951 |     - |    75M |   0 |1580 |4595 |4873 | 198 |  2 |  28 |   0 | 5.166397e+04 | 5.529600e+04 |   7.03%| unknown
 14.9s|     1 |     0 | 10952 |     - |    75M |   0 |1580 |4597 |4871 | 198 |  2 |  30 |   0 | 5.166400e+04 | 5.529600e+04 |   7.03%| unknown
 14.9s|     1 |     0 | 10952 |     - |    75M |   0 |1580 |4597 |4865 | 198 |  2 |  30 |   0 | 5.166400e+04 | 5.529600e+04 |   7.03%| unknown
 17.2s|     1 |     0 | 21301 |     - |    75M |   0 |1580 |4589 |4938 | 274 |  3 |  30 |   0 | 5.218742e+04 | 5.529600e+04 |   5.96%| unknown
 17.3s|     1 |     0 | 21302 |     - |    76M |   0 |1580 |4589 |4931 | 274 |  3 |  30 |   0 | 5.218800e+04 | 5.529600e+04 |   5.96%| unknown
 17.3s|     1 |     0 | 21302 |     - |    76M |   0 |1580 |4589 |4929 | 274 |  3 |  30 |   0 | 5.218800e+04 | 5.529600e+04 |   5.96%| unknown
 17.8s|     1 |     0 | 22440 |     - |    76M |   0 |1580 |4588 |5023 | 371 |  4 |  30 |   0 | 5.218887e+04 | 5.529600e+04 |   5.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 22441 |     - |    76M |   0 |1580 |4589 |5022 | 371 |  4 |  31 |   0 | 5.218900e+04 | 5.529600e+04 |   5.95%| unknown
 18.3s|     1 |     0 | 23273 |     - |    77M |   0 |1580 |4588 |5088 | 437 |  5 |  31 |   0 | 5.219865e+04 | 5.529600e+04 |   5.93%| unknown
 18.3s|     1 |     0 | 23277 |     - |    77M |   0 |1580 |4590 |5088 | 437 |  5 |  33 |   0 | 5.219900e+04 | 5.529600e+04 |   5.93%| unknown
 18.9s|     1 |     0 | 24146 |     - |    77M |   0 |1580 |4590 |5138 | 487 |  6 |  33 |   0 | 5.219900e+04 | 5.529600e+04 |   5.93%| unknown
 19.9s|     1 |     0 | 27502 |     - |    78M |   0 |1580 |4590 |5179 | 528 |  7 |  33 |   0 | 5.220179e+04 | 5.529600e+04 |   5.93%| unknown
 19.9s|     1 |     0 | 27503 |     - |    78M |   0 |1580 |4590 |5178 | 528 |  7 |  33 |   0 | 5.220200e+04 | 5.529600e+04 |   5.93%| unknown
 22.1s|     1 |     0 | 37541 |     - |    80M |   0 |1580 |4590 |5142 | 592 |  8 |  33 |   0 | 5.228534e+04 | 5.529600e+04 |   5.76%| unknown
 22.1s|     1 |     0 | 37543 |     - |    80M |   0 |1580 |4591 |5124 | 592 |  8 |  34 |   0 | 5.228600e+04 | 5.529600e+04 |   5.76%| unknown
 23.1s|     1 |     0 | 41353 |     - |    86M |   0 |1580 |4591 |5194 | 662 |  9 |  34 |   0 | 5.229173e+04 | 5.529600e+04 |   5.75%| unknown
 23.1s|     1 |     0 | 41354 |     - |    86M |   0 |1580 |4592 |5193 | 662 |  9 |  35 |   0 | 5.229200e+04 | 5.529600e+04 |   5.74%| unknown
 26.4s|     1 |     0 | 54454 |     - |    87M |   0 |1580 |4592 |5292 | 761 | 10 |  35 |   0 | 5.230605e+04 | 5.529600e+04 |   5.72%| unknown
 26.4s|     1 |     0 | 54455 |     - |    87M |   0 |1580 |4592 |5291 | 761 | 10 |  35 |   0 | 5.230700e+04 | 5.529600e+04 |   5.71%| unknown
 28.0s|     1 |     0 | 62358 |     - |    88M |   0 |1580 |4592 |5135 | 833 | 11 |  35 |   0 | 5.231404e+04 | 5.529600e+04 |   5.70%| unknown
 28.0s|     1 |     0 | 62361 |     - |    88M |   0 |1580 |4595 |5135 | 833 | 11 |  38 |   0 | 5.231500e+04 | 5.529600e+04 |   5.70%| unknown
 29.4s|     1 |     0 | 70187 |     - |    89M |   0 |1580 |4595 |5193 | 891 | 12 |  38 |   0 | 5.232711e+04 | 5.529600e+04 |   5.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.4s|     1 |     0 | 70189 |     - |    89M |   0 |1580 |4595 |5191 | 891 | 12 |  38 |   0 | 5.232800e+04 | 5.529600e+04 |   5.67%| unknown
 30.8s|     1 |     0 | 77949 |     - |    89M |   0 |1580 |4595 |5265 | 965 | 13 |  38 |   0 | 5.233512e+04 | 5.529600e+04 |   5.66%| unknown
 30.9s|     1 |     0 | 77951 |     - |    89M |   0 |1580 |4595 |5264 | 965 | 13 |  38 |   0 | 5.233600e+04 | 5.529600e+04 |   5.66%| unknown
 31.2s|     1 |     0 | 79520 |     - |    90M |   0 |1580 |4595 |5190 |1030 | 14 |  38 |   0 | 5.233600e+04 | 5.529600e+04 |   5.66%| unknown
 31.4s|     1 |     0 | 80314 |     - |    90M |   0 |1580 |4595 |5229 |1069 | 15 |  38 |   0 | 5.233600e+04 | 5.529600e+04 |   5.66%| unknown
 31.8s|     1 |     0 | 82338 |     - |    92M |   0 |1580 |4595 |5255 |1095 | 16 |  38 |   0 | 5.233600e+04 | 5.529600e+04 |   5.66%| unknown
 33.4s|     1 |     0 | 91015 |     - |    92M |   0 |1580 |4595 |5300 |1140 | 17 |  38 |   0 | 5.245579e+04 | 5.529600e+04 |   5.41%| unknown
 33.4s|     1 |     0 | 91016 |     - |    92M |   0 |1580 |4595 |5300 |1140 | 17 |  38 |   0 | 5.245600e+04 | 5.529600e+04 |   5.41%| unknown
 34.8s|     1 |     0 | 98504 |     - |    93M |   0 |1580 |4595 |5368 |1208 | 18 |  38 |   0 | 5.246244e+04 | 5.529600e+04 |   5.40%| unknown
 34.8s|     1 |     0 | 98511 |     - |    93M |   0 |1580 |4595 |5190 |1208 | 18 |  38 |   0 | 5.246300e+04 | 5.529600e+04 |   5.40%| unknown
 36.1s|     1 |     0 |105829 |     - |    93M |   0 |1580 |4595 |5261 |1279 | 19 |  38 |   0 | 5.246504e+04 | 5.529600e+04 |   5.40%| unknown
 36.2s|     1 |     0 |105831 |     - |    93M |   0 |1580 |4595 |5261 |1279 | 19 |  38 |   0 | 5.246600e+04 | 5.529600e+04 |   5.39%| unknown
 59.4s|     1 |     0 |193323 |     - |    93M |   0 |1580 |4595 |5315 |1333 | 20 |  38 |   0 | 5.246685e+04 | 5.529600e+04 |   5.39%| unknown
 59.4s|     1 |     0 |193324 |     - |    93M |   0 |1580 |4596 |5315 |1333 | 20 |  39 |   0 | 5.246700e+04 | 5.529600e+04 |   5.39%| unknown
 83.9s|     1 |     0 |290068 |     - |    93M |   0 |1580 |4596 |5367 |1385 | 21 |  39 |   0 | 5.246773e+04 | 5.529600e+04 |   5.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.9s|     1 |     0 |290070 |     - |    93M |   0 |1580 |4596 |5367 |1385 | 21 |  39 |   0 | 5.246800e+04 | 5.529600e+04 |   5.39%| unknown
 85.5s|     1 |     0 |299243 |     - |    93M |   0 |1580 |4596 |5412 |1430 | 22 |  39 |   0 | 5.248763e+04 | 5.529600e+04 |   5.35%| unknown
 85.5s|     1 |     0 |299244 |     - |    93M |   0 |1580 |4596 |5412 |1430 | 22 |  39 |   0 | 5.248800e+04 | 5.529600e+04 |   5.35%| unknown
 85.5s|     1 |     0 |299244 |     - |    93M |   0 |1580 |4596 |5410 |1430 | 22 |  39 |   0 | 5.248800e+04 | 5.529600e+04 |   5.35%| unknown
  110s|     1 |     0 |394644 |     - |    93M |   0 |1580 |4595 |5236 |1493 | 23 |  39 |   0 | 5.248864e+04 | 5.529600e+04 |   5.35%| unknown
  110s|     1 |     0 |394645 |     - |    93M |   0 |1580 |4598 |5236 |1493 | 23 |  42 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  111s|     1 |     0 |395943 |     - |    93M |   0 |1580 |4598 |5277 |1534 | 24 |  42 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  111s|     1 |     0 |396579 |     - |    93M |   0 |1580 |4598 |5308 |1565 | 25 |  42 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  111s|     1 |     0 |399080 |     - |    93M |   0 |1580 |4600 |5341 |1598 | 26 |  44 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  111s|     1 |     0 |399559 |     - |    93M |   0 |1580 |4600 |5368 |1625 | 27 |  44 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  112s|     1 |     0 |400007 |     - |    93M |   0 |1580 |4601 |5177 |1638 | 28 |  45 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  112s|     1 |     0 |401576 |     - |    93M |   0 |1580 |4601 |5186 |1647 | 29 |  45 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  112s|     1 |     0 |402174 |     - |    93M |   0 |1580 |4601 |5209 |1670 | 30 |  45 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  112s|     1 |     0 |402614 |     - |    93M |   0 |1580 |4601 |5234 |1695 | 31 |  45 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  112s|     1 |     0 |403124 |     - |    93M |   0 |1580 |4602 |5264 |1725 | 32 |  46 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |403685 |     - |    93M |   0 |1580 |4603 |5278 |1739 | 33 |  47 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  112s|     1 |     0 |403685 |     - |    93M |   0 |1580 |4577 |5279 |1739 | 33 |  48 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  113s|     1 |     0 |405750 |     - |    93M |   0 |1580 |4577 |5080 |1751 | 34 |  48 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  113s|     1 |     0 |406762 |     - |    93M |   0 |1580 |4577 |5100 |1771 | 35 |  48 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  113s|     1 |     0 |407224 |     - |    93M |   0 |1580 |4578 |5114 |1785 | 36 |  49 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  113s|     1 |     0 |407890 |     - |    93M |   0 |1580 |4578 |5143 |1814 | 37 |  49 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  113s|     1 |     0 |408309 |     - |    93M |   0 |1580 |4578 |5155 |1826 | 38 |  49 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  113s|     1 |     0 |408707 |     - |    93M |   0 |1580 |4578 |5164 |1835 | 39 |  49 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  114s|     1 |     0 |411649 |     - |    93M |   0 |1580 |4579 |5067 |1838 | 40 |  50 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  114s|     1 |     0 |412489 |     - |    93M |   0 |1580 |4579 |5099 |1870 | 41 |  50 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  114s|     1 |     0 |412851 |     - |    94M |   0 |1580 |4578 |5123 |1894 | 42 |  50 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  114s|     1 |     0 |413061 |     - |    94M |   0 |1580 |4578 |5160 |1931 | 43 |  50 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  114s|     1 |     0 |413112 |     - |    94M |   0 |1580 |4578 |5179 |1950 | 44 |  50 |   0 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  119s|     1 |     2 |428627 |     - |    95M |   0 |1580 |4581 |5179 |1950 | 44 |  53 |  11 | 5.248900e+04 | 5.529600e+04 |   5.35%| unknown
  312s|   100 |    88 |  1170k|7651.6 |   150M |  13 |1580 |4690 |5009 |4802 |  2 | 272 | 594 | 5.257986e+04 | 5.529600e+04 |   5.17%|  22.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  330s|   200 |   140 |  1236k|4140.0 |   171M |  20 |1580 |4782 |4955 |5438 |  1 | 378 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.82%
  336s|   300 |   154 |  1247k|2790.4 |   174M |  22 |1580 |4879 |4978 |5729 |  1 | 481 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.85%
  341s|   400 |   186 |  1264k|2134.1 |   174M |  22 |1580 |4949 |4981 |5793 |  1 | 564 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.86%
  344s|   500 |   200 |  1279k|1736.1 |   175M |  29 |1580 |5036 |5004 |6011 |  2 | 669 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.88%
  389s|   600 |   236 |  1626k|2024.9 |   175M |  35 |1580 |5144 |   0 |6750 |  0 | 806 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.88%
  430s|   700 |   282 |  1948k|2196.7 |   176M |  35 |1580 |5177 |5056 |7293 |  1 | 845 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.88%
  430s|   800 |   285 |  1951k|1925.9 |   176M |  35 |1580 |5202 |4970 |7400 |  1 | 877 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.88%
  433s|   900 |   321 |  1968k|1730.6 |   176M |  35 |1580 |5318 |   0 |7613 |  0 |1020 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.88%
  442s|  1000 |   328 |  1993k|1582.3 |   180M |  35 |1580 |5361 |4973 |8119 |  1 |1090 | 594 | 5.324800e+04 | 5.529600e+04 |   3.85%|  31.99%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1063) performing user restart

(restart) converted 229 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       52 del vars, 61 del conss, 2 add conss, 6 chg bounds, 289 chg sides, 578 chg coeffs, 0 upgd conss, 25771 impls, 8851 clqs
(round 2, fast)       57 del vars, 108 del conss, 3 add conss, 11 chg bounds, 357 chg sides, 682 chg coeffs, 0 upgd conss, 25771 impls, 8578 clqs
(round 3, medium)     74 del vars, 111 del conss, 3 add conss, 11 chg bounds, 357 chg sides, 682 chg coeffs, 0 upgd conss, 25773 impls, 8010 clqs
(round 4, fast)       74 del vars, 151 del conss, 3 add conss, 11 chg bounds, 361 chg sides, 688 chg coeffs, 0 upgd conss, 25773 impls, 8013 clqs
(round 5, exhaustive) 75 del vars, 165 del conss, 5 add conss, 11 chg bounds, 362 chg sides, 694 chg coeffs, 0 upgd conss, 25773 impls, 8010 clqs
(round 6, exhaustive) 75 del vars, 167 del conss, 7 add conss, 11 chg bounds, 362 chg sides, 694 chg coeffs, 174 upgd conss, 25773 impls, 8012 clqs
(round 7, fast)       75 del vars, 168 del conss, 7 add conss, 12 chg bounds, 373 chg sides, 720 chg coeffs, 174 upgd conss, 25773 impls, 8013 clqs
(round 8, exhaustive) 75 del vars, 213 del conss, 22 add conss, 12 chg bounds, 373 chg sides, 720 chg coeffs, 174 upgd conss, 25773 impls, 8013 clqs
(round 9, exhaustive) 75 del vars, 223 del conss, 22 add conss, 12 chg bounds, 373 chg sides, 720 chg coeffs, 174 upgd conss, 25773 impls, 8013 clqs
(round 10, exhaustive) 80 del vars, 223 del conss, 22 add conss, 12 chg bounds, 373 chg sides, 723 chg coeffs, 174 upgd conss, 25773 impls, 7981 clqs
(round 11, fast)       86 del vars, 241 del conss, 22 add conss, 18 chg bounds, 417 chg sides, 800 chg coeffs, 174 upgd conss, 25773 impls, 7990 clqs
(round 12, fast)       91 del vars, 282 del conss, 23 add conss, 29 chg bounds, 576 chg sides, 1071 chg coeffs, 174 upgd conss, 25773 impls, 7806 clqs
(round 13, fast)       92 del vars, 288 del conss, 23 add conss, 29 chg bounds, 576 chg sides, 1071 chg coeffs, 174 upgd conss, 25773 impls, 7806 clqs
(round 14, exhaustive) 92 del vars, 291 del conss, 23 add conss, 29 chg bounds, 576 chg sides, 1071 chg coeffs, 179 upgd conss, 25773 impls, 7806 clqs
presolving (15 rounds: 15 fast, 8 medium, 7 exhaustive):
 92 deleted vars, 291 deleted constraints, 23 added constraints, 29 tightened bounds, 0 added holes, 576 changed sides, 1071 changed coefficients
 25773 implications, 7806 cliques
presolved problem has 1495 variables (1434 bin, 61 int, 0 impl, 0 cont) and 5330 constraints
    463 constraints of type <varbound>
     11 constraints of type <knapsack>
    520 constraints of type <setppc>
    259 constraints of type <and>
   1242 constraints of type <linear>
   1892 constraints of type <logicor>
    943 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  445s|     1 |     0 |  1997k|     - |   179M |   0 |1495 |5330 |4559 |   0 |  0 |1129 | 594 | 5.355300e+04 | 5.529600e+04 |   3.25%| unknown
  445s|     1 |     0 |  1998k|     - |   180M |   0 |1495 |5332 |4577 |  18 |  1 |1131 | 594 | 5.355300e+04 | 5.529600e+04 |   3.25%| unknown
  445s|     1 |     0 |  1998k|     - |   180M |   0 |1495 |5333 |4588 |  29 |  2 |1132 | 594 | 5.355300e+04 | 5.529600e+04 |   3.25%| unknown
  446s|     1 |     0 |  1998k|     - |   181M |   0 |1495 |5333 |4598 |  39 |  3 |1132 | 594 | 5.355300e+04 | 5.529600e+04 |   3.25%| unknown
  446s|     1 |     0 |  1998k|     - |   181M |   0 |1495 |5334 |4609 |  50 |  4 |1133 | 594 | 5.355496e+04 | 5.529600e+04 |   3.25%| unknown
  446s|     1 |     0 |  1998k|     - |   181M |   0 |1495 |5335 |4609 |  50 |  4 |1134 | 594 | 5.355500e+04 | 5.529600e+04 |   3.25%| unknown
  446s|     1 |     0 |  1998k|     - |   181M |   0 |1495 |5335 |4603 |  50 |  4 |1134 | 594 | 5.355500e+04 | 5.529600e+04 |   3.25%| unknown
  446s|     1 |     0 |  1998k|     - |   182M |   0 |1495 |5332 |4624 |  71 |  5 |1134 | 594 | 5.356597e+04 | 5.529600e+04 |   3.23%| unknown
  446s|     1 |     0 |  1998k|     - |   182M |   0 |1495 |5333 |4624 |  71 |  5 |1135 | 594 | 5.356600e+04 | 5.529600e+04 |   3.23%| unknown
  446s|     1 |     0 |  1998k|     - |   182M |   0 |1495 |5333 |4641 |  88 |  6 |1135 | 594 | 5.356600e+04 | 5.529600e+04 |   3.23%| unknown
  446s|     1 |     0 |  2000k|     - |   184M |   0 |1495 |5337 |4653 | 100 |  7 |1139 | 594 | 5.360113e+04 | 5.529600e+04 |   3.16%| unknown
  446s|     1 |     0 |  2000k|     - |   184M |   0 |1495 |5343 |4481 | 100 |  7 |1145 | 594 | 5.360200e+04 | 5.529600e+04 |   3.16%| unknown
  447s|     1 |     0 |  2001k|     - |   186M |   0 |1495 |5343 |4543 | 162 |  8 |1145 | 594 | 5.360386e+04 | 5.529600e+04 |   3.16%| unknown
  447s|     1 |     0 |  2001k|     - |   186M |   0 |1495 |5344 |4543 | 162 |  8 |1146 | 594 | 5.360400e+04 | 5.529600e+04 |   3.16%| unknown
  448s|     1 |     0 |  2003k|     - |   186M |   0 |1495 |5344 |4612 | 231 |  9 |1146 | 594 | 5.370590e+04 | 5.529600e+04 |   2.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  448s|     1 |     0 |  2003k|     - |   186M |   0 |1495 |5347 |4611 | 231 |  9 |1149 | 594 | 5.370600e+04 | 5.529600e+04 |   2.96%| unknown
  449s|     1 |     0 |  2004k|     - |   187M |   0 |1495 |5347 |4682 | 302 | 10 |1149 | 594 | 5.370757e+04 | 5.529600e+04 |   2.96%| unknown
  449s|     1 |     0 |  2004k|     - |   187M |   0 |1495 |5347 |4612 | 302 | 10 |1149 | 594 | 5.370800e+04 | 5.529600e+04 |   2.96%| unknown
  449s|     1 |     0 |  2004k|     - |   187M |   0 |1495 |5347 |4662 | 352 | 11 |1149 | 594 | 5.372719e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2004k|     - |   187M |   0 |1495 |5348 |4661 | 352 | 11 |1150 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   188M |   0 |1495 |5348 |4717 | 408 | 12 |1150 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   188M |   0 |1495 |5351 |4753 | 444 | 13 |1153 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   189M |   0 |1495 |5351 |4775 | 466 | 14 |1153 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   189M |   0 |1495 |5351 |4708 | 475 | 15 |1153 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   190M |   0 |1495 |5352 |4723 | 490 | 16 |1154 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   190M |   0 |1495 |5352 |4734 | 501 | 17 |1154 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   190M |   0 |1495 |5355 |4747 | 514 | 18 |1157 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   191M |   0 |1495 |5356 |4755 | 522 | 19 |1158 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   192M |   0 |1495 |5357 |4761 | 528 | 20 |1159 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   192M |   0 |1495 |5357 |4630 | 541 | 21 |1159 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  449s|     1 |     0 |  2005k|     - |   192M |   0 |1495 |5355 |4630 | 541 | 21 |1161 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   192M |   0 |1495 |5355 |4632 | 543 | 22 |1161 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  449s|     1 |     0 |  2005k|     - |   192M |   0 |1495 |5355 |4633 | 544 | 23 |1161 | 594 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  450s|     1 |     0 |  2006k|     - |   192M |   0 |1495 |5295 |4540 | 544 | 24 |1165 | 596 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  450s|     1 |     0 |  2006k|     - |   192M |   0 |1495 |5295 |4547 | 551 | 25 |1165 | 596 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  450s|     1 |     0 |  2006k|     - |   192M |   0 |1495 |5298 |4552 | 556 | 26 |1168 | 596 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  451s|     1 |     2 |  2006k|     - |   192M |   0 |1495 |5299 |4552 | 556 | 26 |1169 | 602 | 5.372800e+04 | 5.529600e+04 |   2.92%| unknown
  453s|   100 |    11 |  2012k|1369.0 |   194M |  20 |1495 |5362 |4489 | 765 |  1 |1246 | 602 | 5.427200e+04 | 5.529600e+04 |   1.89%|  37.37%
  455s|   200 |     9 |  2017k|1264.4 |   197M |  20 |1495 |5412 |4511 |1293 |  2 |1313 | 602 | 5.427200e+04 | 5.529600e+04 |   1.89%|  50.91%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 454.77
Solving Nodes      : 201 (total of 1264 nodes in 2 runs)
Primal Bound       : +5.52960000000000e+04 (3 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
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
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
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
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
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
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
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
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
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
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
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
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
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
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
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
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
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
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
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
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
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
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
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
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
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
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
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
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
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
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
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
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
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
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
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
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
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
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
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
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
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
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
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
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
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
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
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
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
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
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
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
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
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
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
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
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
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
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
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
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
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
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
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
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
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
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
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
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
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
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               17 	(obj:0)
s_19                                               15 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               21 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               24 	(obj:0)
s_27                                               23 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               25 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               36 	(obj:0)
s_41                                               42 	(obj:0)
s_42                                               46 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               41 	(obj:0)
s_47                                               45 	(obj:0)
s_48                                               52 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               51 	(obj:0)
s_51                                               48 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               50 	(obj:0)
s_54                                               54 	(obj:0)
s_55                                               56 	(obj:0)
s_56                                               57 	(obj:0)
s_57                                               55 	(obj:0)
s_58                                               59 	(obj:0)
s_59                                               58 	(obj:0)
s_60                                               60 	(obj:0)
F                                               55296 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     454.81
  solving          :     454.77
  presolving       :      11.87 (included in solving)
  reading          :       0.04
  copying          :       0.84 (110 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default60_down_left_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default60_down_left_input.lp
  Variables        : 1495 (1434 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5330 initial, 5414 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 26763 constraint, 14368 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     68          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.50       0.00    196          0          0          0          0          0       3217       1195          0          0
  implics          :       0.02       0.00    215          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    413          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    413        448          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    413        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.70       0.00     67       1753         60          0        420          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     16          0        432          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    614          0          0          0        173          0        475          0        475          0
  knapsack         :       0.00       0.00     29          0          0          0          0          0          2          3          1          8
  setppc           :       0.47       0.00    759          0        369          0          0          0       1450          0          0          0
  and              :       0.15       0.00    543          0        230          0          0          0        235          3          0        232
  linear           :       0.81       0.01    558        314       1673          0        772          0       6885          0      11575      33850
  logicor          :       1.95       0.00    684         29          0          0          0          0       4498          0          0       3166
  bounddisjunction :       0.01       0.00     15          0          0          0          0          0          7          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        282          -          -        487          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        922          0          0        242          0          0          0          0          0          0          0
  integral         :          0          0          0          0        922          0          0        242          0          0        370          0          0         43       1734
  varbound         :        463        463         70      49469          0          0          0        236       8917        597          4          3          0          0          0
  knapsack         :         11         11         25      19621          0          0          0          0         51         17        182          0          0          0          0
  setppc           :        520        520         70      48833          0          0          0         37        101          2       1685         50          2          0          0
  and              :        259        259       1581      48871          0          0          0          6        215         47       4430       3157       2130          0          0
  linear           :       1242       1242         70      48838          0          0          0          6      11524        902      20388          7          4          0          0
  logicor          :       1892+      1898         70      28323          0          0          0          3        740        145       7766          7          3          0          0
  bounddisjunction :        943+      1082          0      10038          0          0          0          0        695         88       1448          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      37.21       0.00       0.00       0.00      37.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.80       0.00       0.01       1.77       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.39       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.38       0.00       0.11       0.23       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.77       0.01       0.02       2.62       0.00       0.00       0.00       0.00       0.01       0.11
  logicor          :       0.34       0.00       0.02       0.29       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6575          0          0         38
  redcost          :       2846          0          0        294
  rootredcost      :          2          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      21028       1914         40       4648
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.70       0.00       7.70       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.33       0.00       0.03       0.24       0.00       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02       1023        398          -       1269       11.3        104        5.3          -          -          -
  infeasible LP    :       0.03         69         67          -        142       18.5          9        3.8         66       17.1          0
  bound exceed. LP :       0.07         45         45          -         38        7.9          5        7.2         45       35.0        320
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1195        9.6          -          -        111          -          -
  applied locally  :          -          -          -          0         12       10.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.57          -        587        134          -          -      17204      43376          -          -          -          -          -    (maximal pool size:       8481)
  aggregation      :       1.13       0.00        187         69          0          0       1619       4316          0        711        711          0          0
  > cmir           :          -          -          -          -          -          -          -       4079          0        613        613          0          -
  > flowcover      :          -          -          -          -          -          -          -        197          0         79         79          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         40          0         19         19          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.38       0.00         69         69          0          0        294       1441          0        192        192          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      26.96       0.00        129         20          0          0       7154      13326       1200       1438       1383         55          0
  > gomorymi       :          -          -          -          -          -          -          -      10407       1119        828        780         48          -
  > strongcg       :          -          -          -          -          -          -          -       2919         81        610        603          7          -
  impliedbounds    :       0.22       0.00        195         69          0          4       9038      22230          0       4213       4213          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        195         69          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.98       0.00        100          1          0      10520          0          0          0          0          0          0        238
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.89       0.00        141         40          0          0        287       2063         21       1025       1006         19          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        730         69       9729          1      35620       2507          1      17203
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
  relpscost        :      37.20       0.00        922          0          0          0        370          0         45       1734
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.01       0.00         13          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.85       0.00         18          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.67       0.00         17          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.05       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       6.12       0.00         18          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.29       0.00         17          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.40       0.00         17          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      22.24       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.02       0.00         18          0          0
  randrounding     :       0.32       0.00        296          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.30       0.00          5          0          0
  rootsoldiving    :       6.48       0.00          5          0          0
  rounding         :       0.15       0.00        538          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.47       0.00        249          0          0
  simplerounding   :       0.01       0.00       1921          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          2          2          2
  veclendiving     :       0.38       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00        867          0          0
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
  primal LP        :       0.13        120          2       1.00      14.87       0.13        118
  dual LP          :     296.53       2063    1703361     879.38    5744.39       0.13        126
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.62          7      40927    5846.71    7277.09
  diving/probing LP:      64.30        893     314131     351.77    4885.25
  strong branching :      33.32        602     245509     407.82    7367.94          -          -        384
    (at root node) :          -         19      11146     586.63          -
  conflict analysis:       0.05         32        320      10.00    7076.20
B&B Tree           :
  number of runs   :          2
  nodes            :        201 (130 internal, 71 leaves)
  feasible leaves  :          0
  infeas. leaves   :         67
  objective leaves :          4
  nodes (total)    :       1264 (867 internal, 397 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         35
  backtracks       :         52 (25.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         60
  repropagations   :         73 (956 domain reductions, 30 cutoffs)
  avg switch length:       2.82
  switching time   :       0.57
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       8442 (6919.96 Iter/sec)
  First LP Time    :       1.22
  Final Dual Bound : +5.37280000000000e+04
  Final Root Iters :     421782
  Root LP Estimate : +5.57529666159727e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +8.19200000000000e+04   (in run 1, after 1 nodes, 11.84 seconds, depth 331, found by <vbounds>)
  Gap First Sol.   :     105.13 %
  Gap Last Sol.    :       8.67 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 1 nodes, 14.15 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2710.06       5.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
