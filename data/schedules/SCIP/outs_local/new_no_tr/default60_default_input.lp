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

read problem <inputs/new_no_tr/order/default60_default_input.lp>
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
(round 221, exhaustive) 4499 del vars, 12498 del conss, 1031 add conss, 985 chg bounds, 7741 chg sides, 27370 chg coeffs, 11600 upgd conss, 4631 impls, 3059 clqs
(round 222, fast)       4504 del vars, 12586 del conss, 1031 add conss, 987 chg bounds, 7778 chg sides, 27590 chg coeffs, 11600 upgd conss, 4631 impls, 3082 clqs
(round 223, fast)       4504 del vars, 12588 del conss, 1031 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11600 upgd conss, 4631 impls, 3082 clqs
(round 224, exhaustive) 4504 del vars, 12612 del conss, 1043 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11600 upgd conss, 4631 impls, 3082 clqs
(round 225, fast)       4516 del vars, 12645 del conss, 1043 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11600 upgd conss, 4631 impls, 3057 clqs
(round 226, exhaustive) 4516 del vars, 12645 del conss, 1043 add conss, 987 chg bounds, 7785 chg sides, 27595 chg coeffs, 11607 upgd conss, 4631 impls, 3057 clqs
(round 227, exhaustive) 4545 del vars, 12645 del conss, 1043 add conss, 993 chg bounds, 7785 chg sides, 27595 chg coeffs, 11607 upgd conss, 4732 impls, 3104 clqs
(round 228, fast)       4546 del vars, 12723 del conss, 1043 add conss, 996 chg bounds, 7956 chg sides, 27975 chg coeffs, 11607 upgd conss, 4732 impls, 3138 clqs
(round 229, fast)       4546 del vars, 12723 del conss, 1043 add conss, 998 chg bounds, 7990 chg sides, 28057 chg coeffs, 11607 upgd conss, 4732 impls, 3138 clqs
(round 230, exhaustive) 4548 del vars, 12729 del conss, 1045 add conss, 998 chg bounds, 7990 chg sides, 28057 chg coeffs, 11607 upgd conss, 4732 impls, 3134 clqs
(round 231, exhaustive) 4548 del vars, 12734 del conss, 1045 add conss, 998 chg bounds, 7990 chg sides, 28057 chg coeffs, 11621 upgd conss, 4732 impls, 3134 clqs
(round 232, exhaustive) 4573 del vars, 12734 del conss, 1045 add conss, 1009 chg bounds, 7990 chg sides, 28057 chg coeffs, 11621 upgd conss, 4973 impls, 3454 clqs
(round 233, fast)       4576 del vars, 12812 del conss, 1045 add conss, 1013 chg bounds, 8174 chg sides, 28531 chg coeffs, 11621 upgd conss, 4973 impls, 3490 clqs
(round 234, fast)       4576 del vars, 12812 del conss, 1045 add conss, 1013 chg bounds, 8192 chg sides, 28549 chg coeffs, 11621 upgd conss, 4973 impls, 3490 clqs
(round 235, medium)     4601 del vars, 12812 del conss, 1045 add conss, 1013 chg bounds, 8192 chg sides, 28549 chg coeffs, 11621 upgd conss, 4990 impls, 3378 clqs
(round 236, fast)       4602 del vars, 12867 del conss, 1045 add conss, 1014 chg bounds, 8192 chg sides, 28552 chg coeffs, 11621 upgd conss, 4991 impls, 3347 clqs
(round 237, exhaustive) 4602 del vars, 12874 del conss, 1045 add conss, 1014 chg bounds, 8192 chg sides, 28552 chg coeffs, 11621 upgd conss, 4991 impls, 3347 clqs
(round 238, exhaustive) 4602 del vars, 12874 del conss, 1045 add conss, 1014 chg bounds, 8192 chg sides, 28552 chg coeffs, 11635 upgd conss, 4991 impls, 3347 clqs
(round 239, exhaustive) 4627 del vars, 12874 del conss, 1045 add conss, 1015 chg bounds, 8192 chg sides, 28552 chg coeffs, 11635 upgd conss, 5271 impls, 3704 clqs
(round 240, fast)       4630 del vars, 12962 del conss, 1045 add conss, 1018 chg bounds, 8206 chg sides, 28673 chg coeffs, 11635 upgd conss, 5271 impls, 3720 clqs
(round 241, fast)       4630 del vars, 12963 del conss, 1045 add conss, 1019 chg bounds, 8233 chg sides, 28736 chg coeffs, 11635 upgd conss, 5271 impls, 3720 clqs
(round 242, exhaustive) 4630 del vars, 12981 del conss, 1054 add conss, 1019 chg bounds, 8233 chg sides, 28736 chg coeffs, 11635 upgd conss, 5271 impls, 3720 clqs
(round 243, fast)       4639 del vars, 13008 del conss, 1054 add conss, 1019 chg bounds, 8233 chg sides, 28736 chg coeffs, 11635 upgd conss, 5271 impls, 3686 clqs
(round 244, exhaustive) 4639 del vars, 13009 del conss, 1054 add conss, 1019 chg bounds, 8233 chg sides, 28736 chg coeffs, 11647 upgd conss, 5271 impls, 3686 clqs
(round 245, exhaustive) 4669 del vars, 13009 del conss, 1054 add conss, 1023 chg bounds, 8233 chg sides, 28736 chg coeffs, 11647 upgd conss, 5464 impls, 3782 clqs
(round 246, fast)       4671 del vars, 13109 del conss, 1054 add conss, 1024 chg bounds, 8267 chg sides, 28876 chg coeffs, 11647 upgd conss, 5464 impls, 3808 clqs
(round 247, medium)     4686 del vars, 13109 del conss, 1054 add conss, 1024 chg bounds, 8267 chg sides, 28876 chg coeffs, 11647 upgd conss, 5469 impls, 3761 clqs
(round 248, fast)       4686 del vars, 13158 del conss, 1054 add conss, 1024 chg bounds, 8267 chg sides, 28876 chg coeffs, 11647 upgd conss, 5469 impls, 3761 clqs
(round 249, exhaustive) 4686 del vars, 13159 del conss, 1054 add conss, 1024 chg bounds, 8267 chg sides, 28876 chg coeffs, 11654 upgd conss, 5469 impls, 3761 clqs
(round 250, exhaustive) 4713 del vars, 13159 del conss, 1054 add conss, 1026 chg bounds, 8267 chg sides, 28876 chg coeffs, 11654 upgd conss, 5695 impls, 4100 clqs
(round 251, fast)       4717 del vars, 13238 del conss, 1054 add conss, 1029 chg bounds, 8313 chg sides, 29084 chg coeffs, 11654 upgd conss, 5695 impls, 4136 clqs
(round 252, fast)       4717 del vars, 13242 del conss, 1054 add conss, 1029 chg bounds, 8321 chg sides, 29088 chg coeffs, 11654 upgd conss, 5695 impls, 4136 clqs
(round 253, exhaustive) 4717 del vars, 13262 del conss, 1064 add conss, 1029 chg bounds, 8321 chg sides, 29088 chg coeffs, 11654 upgd conss, 5695 impls, 4136 clqs
(round 254, fast)       4727 del vars, 13293 del conss, 1064 add conss, 1029 chg bounds, 8321 chg sides, 29088 chg coeffs, 11654 upgd conss, 5695 impls, 4114 clqs
(round 255, exhaustive) 4727 del vars, 13293 del conss, 1064 add conss, 1029 chg bounds, 8321 chg sides, 29088 chg coeffs, 11668 upgd conss, 5695 impls, 4114 clqs
   (6.7s) probing: 1000/4329 (23.1%) - 1173 fixings, 21 aggregations, 10139 implications, 258 bound changes
(round 256, exhaustive) 4754 del vars, 13293 del conss, 1064 add conss, 1042 chg bounds, 8321 chg sides, 29088 chg coeffs, 11668 upgd conss, 6126 impls, 4610 clqs
(round 257, fast)       4758 del vars, 13399 del conss, 1064 add conss, 1045 chg bounds, 8500 chg sides, 29609 chg coeffs, 11668 upgd conss, 6126 impls, 4653 clqs
(round 258, fast)       4759 del vars, 13409 del conss, 1064 add conss, 1048 chg bounds, 8531 chg sides, 29690 chg coeffs, 11668 upgd conss, 6126 impls, 4633 clqs
(round 259, medium)     4785 del vars, 13409 del conss, 1064 add conss, 1048 chg bounds, 8531 chg sides, 29690 chg coeffs, 11668 upgd conss, 6135 impls, 4550 clqs
(round 260, fast)       4785 del vars, 13486 del conss, 1064 add conss, 1048 chg bounds, 8531 chg sides, 29690 chg coeffs, 11668 upgd conss, 6135 impls, 4550 clqs
(round 261, exhaustive) 4785 del vars, 13488 del conss, 1064 add conss, 1048 chg bounds, 8531 chg sides, 29690 chg coeffs, 11678 upgd conss, 6135 impls, 4550 clqs
(round 262, fast)       4785 del vars, 13488 del conss, 1064 add conss, 1049 chg bounds, 8549 chg sides, 29734 chg coeffs, 11678 upgd conss, 6135 impls, 4550 clqs
(round 263, exhaustive) 4819 del vars, 13488 del conss, 1064 add conss, 1060 chg bounds, 8549 chg sides, 29734 chg coeffs, 11678 upgd conss, 6251 impls, 4448 clqs
(round 264, fast)       4820 del vars, 13580 del conss, 1064 add conss, 1061 chg bounds, 8654 chg sides, 30126 chg coeffs, 11678 upgd conss, 6251 impls, 4489 clqs
(round 265, fast)       4822 del vars, 13590 del conss, 1064 add conss, 1064 chg bounds, 8662 chg sides, 30156 chg coeffs, 11678 upgd conss, 6251 impls, 4472 clqs
(round 266, exhaustive) 4822 del vars, 13600 del conss, 1069 add conss, 1064 chg bounds, 8662 chg sides, 30156 chg coeffs, 11678 upgd conss, 6251 impls, 4472 clqs
(round 267, fast)       4827 del vars, 13614 del conss, 1069 add conss, 1064 chg bounds, 8662 chg sides, 30156 chg coeffs, 11678 upgd conss, 6251 impls, 4459 clqs
(round 268, exhaustive) 4827 del vars, 13616 del conss, 1069 add conss, 1064 chg bounds, 8662 chg sides, 30156 chg coeffs, 11688 upgd conss, 6251 impls, 4459 clqs
(round 269, exhaustive) 4854 del vars, 13616 del conss, 1069 add conss, 1069 chg bounds, 8662 chg sides, 30156 chg coeffs, 11688 upgd conss, 6404 impls, 4709 clqs
(round 270, fast)       4854 del vars, 13701 del conss, 1069 add conss, 1071 chg bounds, 8728 chg sides, 30380 chg coeffs, 11688 upgd conss, 6404 impls, 4749 clqs
(round 271, fast)       4860 del vars, 13713 del conss, 1069 add conss, 1076 chg bounds, 8743 chg sides, 30418 chg coeffs, 11688 upgd conss, 6404 impls, 4602 clqs
(round 272, fast)       4860 del vars, 13715 del conss, 1069 add conss, 1077 chg bounds, 8760 chg sides, 30456 chg coeffs, 11688 upgd conss, 6404 impls, 4602 clqs
(round 273, exhaustive) 4860 del vars, 13740 del conss, 1081 add conss, 1077 chg bounds, 8761 chg sides, 30456 chg coeffs, 11688 upgd conss, 6404 impls, 4602 clqs
(round 274, fast)       4872 del vars, 13776 del conss, 1081 add conss, 1077 chg bounds, 8761 chg sides, 30456 chg coeffs, 11688 upgd conss, 6404 impls, 4574 clqs
(round 275, exhaustive) 4872 del vars, 13778 del conss, 1081 add conss, 1077 chg bounds, 8761 chg sides, 30456 chg coeffs, 11702 upgd conss, 6404 impls, 4574 clqs
(round 276, exhaustive) 4900 del vars, 13778 del conss, 1081 add conss, 1083 chg bounds, 8761 chg sides, 30456 chg coeffs, 11702 upgd conss, 6759 impls, 4902 clqs
(round 277, fast)       4902 del vars, 13881 del conss, 1081 add conss, 1085 chg bounds, 8871 chg sides, 30774 chg coeffs, 11702 upgd conss, 6759 impls, 4937 clqs
(round 278, fast)       4902 del vars, 13886 del conss, 1081 add conss, 1087 chg bounds, 8884 chg sides, 30837 chg coeffs, 11702 upgd conss, 6759 impls, 4937 clqs
(round 279, medium)     4918 del vars, 13886 del conss, 1081 add conss, 1087 chg bounds, 8884 chg sides, 30837 chg coeffs, 11702 upgd conss, 6762 impls, 4902 clqs
(round 280, fast)       4918 del vars, 13932 del conss, 1081 add conss, 1087 chg bounds, 8884 chg sides, 30837 chg coeffs, 11702 upgd conss, 6762 impls, 4902 clqs
(round 281, exhaustive) 4918 del vars, 13938 del conss, 1081 add conss, 1087 chg bounds, 8884 chg sides, 30837 chg coeffs, 11702 upgd conss, 6762 impls, 4902 clqs
(round 282, exhaustive) 4918 del vars, 13938 del conss, 1081 add conss, 1087 chg bounds, 8884 chg sides, 30837 chg coeffs, 11713 upgd conss, 6762 impls, 4902 clqs
(round 283, exhaustive) 4944 del vars, 13938 del conss, 1081 add conss, 1093 chg bounds, 8884 chg sides, 30837 chg coeffs, 11713 upgd conss, 7613 impls, 5865 clqs
(round 284, fast)       4947 del vars, 14034 del conss, 1081 add conss, 1093 chg bounds, 8953 chg sides, 31059 chg coeffs, 11713 upgd conss, 7613 impls, 5883 clqs
(round 285, medium)     4963 del vars, 14034 del conss, 1081 add conss, 1093 chg bounds, 8953 chg sides, 31059 chg coeffs, 11713 upgd conss, 7635 impls, 5736 clqs
(round 286, fast)       4964 del vars, 14076 del conss, 1081 add conss, 1094 chg bounds, 8953 chg sides, 31063 chg coeffs, 11713 upgd conss, 7647 impls, 5671 clqs
(round 287, exhaustive) 4964 del vars, 14079 del conss, 1081 add conss, 1094 chg bounds, 8953 chg sides, 31063 chg coeffs, 11720 upgd conss, 7647 impls, 5671 clqs
(round 288, exhaustive) 4989 del vars, 14079 del conss, 1081 add conss, 1095 chg bounds, 8953 chg sides, 31063 chg coeffs, 11720 upgd conss, 10450 impls, 10656 clqs
(round 289, fast)       4989 del vars, 14141 del conss, 1081 add conss, 1095 chg bounds, 8967 chg sides, 31124 chg coeffs, 11724 upgd conss, 10450 impls, 10673 clqs
(round 290, medium)     4991 del vars, 14141 del conss, 1081 add conss, 1095 chg bounds, 8967 chg sides, 31124 chg coeffs, 11724 upgd conss, 10450 impls, 10669 clqs
(round 291, fast)       4991 del vars, 14147 del conss, 1081 add conss, 1095 chg bounds, 8967 chg sides, 31124 chg coeffs, 11724 upgd conss, 10450 impls, 10669 clqs
(round 292, exhaustive) 4991 del vars, 14148 del conss, 1081 add conss, 1095 chg bounds, 8967 chg sides, 31124 chg coeffs, 11733 upgd conss, 10450 impls, 10669 clqs
(round 293, exhaustive) 4998 del vars, 14149 del conss, 1081 add conss, 1095 chg bounds, 8967 chg sides, 31126 chg coeffs, 11733 upgd conss, 10450 impls, 10229 clqs
(round 294, fast)       5004 del vars, 14168 del conss, 1081 add conss, 1096 chg bounds, 8990 chg sides, 31201 chg coeffs, 11733 upgd conss, 10450 impls, 10076 clqs
(round 295, exhaustive) 5029 del vars, 14169 del conss, 1081 add conss, 1099 chg bounds, 8990 chg sides, 31201 chg coeffs, 11734 upgd conss, 10482 impls, 9685 clqs
(round 296, fast)       5030 del vars, 14257 del conss, 1081 add conss, 1101 chg bounds, 9050 chg sides, 31366 chg coeffs, 11734 upgd conss, 10482 impls, 9645 clqs
(round 297, exhaustive) 5030 del vars, 14273 del conss, 1088 add conss, 1101 chg bounds, 9051 chg sides, 31366 chg coeffs, 11734 upgd conss, 10482 impls, 9645 clqs
(round 298, fast)       5037 del vars, 14286 del conss, 1088 add conss, 1101 chg bounds, 9051 chg sides, 31366 chg coeffs, 11734 upgd conss, 10482 impls, 9624 clqs
(round 299, exhaustive) 5037 del vars, 14287 del conss, 1088 add conss, 1101 chg bounds, 9051 chg sides, 31366 chg coeffs, 11748 upgd conss, 10482 impls, 9624 clqs
   (8.4s) probing: 2000/4329 (46.2%) - 1336 fixings, 35 aggregations, 28240 implications, 290 bound changes
(round 300, exhaustive) 5062 del vars, 14287 del conss, 1088 add conss, 1102 chg bounds, 9051 chg sides, 31366 chg coeffs, 11748 upgd conss, 13272 impls, 11879 clqs
(round 301, fast)       5062 del vars, 14331 del conss, 1088 add conss, 1103 chg bounds, 9094 chg sides, 31437 chg coeffs, 11748 upgd conss, 13272 impls, 11897 clqs
(round 302, fast)       5062 del vars, 14331 del conss, 1088 add conss, 1103 chg bounds, 9101 chg sides, 31444 chg coeffs, 11748 upgd conss, 13272 impls, 11897 clqs
(round 303, medium)     5066 del vars, 14331 del conss, 1088 add conss, 1103 chg bounds, 9101 chg sides, 31444 chg coeffs, 11748 upgd conss, 13316 impls, 11674 clqs
(round 304, fast)       5066 del vars, 14339 del conss, 1088 add conss, 1103 chg bounds, 9101 chg sides, 31444 chg coeffs, 11748 upgd conss, 13316 impls, 11674 clqs
(round 305, exhaustive) 5066 del vars, 14339 del conss, 1088 add conss, 1103 chg bounds, 9101 chg sides, 31444 chg coeffs, 11762 upgd conss, 13316 impls, 11674 clqs
(round 306, exhaustive) 5094 del vars, 14339 del conss, 1088 add conss, 1109 chg bounds, 9101 chg sides, 31444 chg coeffs, 11762 upgd conss, 13358 impls, 8704 clqs
(round 307, fast)       5097 del vars, 14443 del conss, 1088 add conss, 1110 chg bounds, 9206 chg sides, 31655 chg coeffs, 11762 upgd conss, 13387 impls, 8640 clqs
(round 308, fast)       5099 del vars, 14450 del conss, 1088 add conss, 1113 chg bounds, 9210 chg sides, 31685 chg coeffs, 11762 upgd conss, 13387 impls, 8537 clqs
(round 309, fast)       5099 del vars, 14454 del conss, 1088 add conss, 1114 chg bounds, 9214 chg sides, 31709 chg coeffs, 11762 upgd conss, 13387 impls, 8537 clqs
(round 310, exhaustive) 5099 del vars, 14473 del conss, 1097 add conss, 1114 chg bounds, 9215 chg sides, 31709 chg coeffs, 11762 upgd conss, 13387 impls, 8537 clqs
(round 311, fast)       5108 del vars, 14496 del conss, 1097 add conss, 1114 chg bounds, 9215 chg sides, 31709 chg coeffs, 11762 upgd conss, 13441 impls, 8492 clqs
(round 312, exhaustive) 5108 del vars, 14500 del conss, 1097 add conss, 1114 chg bounds, 9215 chg sides, 31709 chg coeffs, 11773 upgd conss, 13441 impls, 8492 clqs
(round 313, exhaustive) 5134 del vars, 14500 del conss, 1097 add conss, 1120 chg bounds, 9215 chg sides, 31709 chg coeffs, 11773 upgd conss, 13631 impls, 8295 clqs
(round 314, fast)       5135 del vars, 14584 del conss, 1097 add conss, 1123 chg bounds, 9315 chg sides, 31953 chg coeffs, 11773 upgd conss, 13633 impls, 8324 clqs
(round 315, fast)       5135 del vars, 14585 del conss, 1097 add conss, 1123 chg bounds, 9330 chg sides, 31967 chg coeffs, 11773 upgd conss, 13633 impls, 8324 clqs
(round 316, exhaustive) 5135 del vars, 14595 del conss, 1102 add conss, 1123 chg bounds, 9330 chg sides, 31967 chg coeffs, 11773 upgd conss, 13633 impls, 8324 clqs
(round 317, fast)       5140 del vars, 14606 del conss, 1102 add conss, 1123 chg bounds, 9330 chg sides, 31967 chg coeffs, 11773 upgd conss, 13635 impls, 8301 clqs
(round 318, exhaustive) 5140 del vars, 14606 del conss, 1102 add conss, 1123 chg bounds, 9330 chg sides, 31967 chg coeffs, 11792 upgd conss, 13635 impls, 8301 clqs
(round 319, exhaustive) 5165 del vars, 14606 del conss, 1102 add conss, 1123 chg bounds, 9330 chg sides, 31967 chg coeffs, 11792 upgd conss, 13724 impls, 7786 clqs
(round 320, fast)       5170 del vars, 14663 del conss, 1102 add conss, 1134 chg bounds, 9404 chg sides, 32176 chg coeffs, 11792 upgd conss, 13734 impls, 7584 clqs
(round 321, fast)       5172 del vars, 14672 del conss, 1102 add conss, 1139 chg bounds, 9430 chg sides, 32247 chg coeffs, 11792 upgd conss, 13734 impls, 7435 clqs
(round 322, exhaustive) 5172 del vars, 14678 del conss, 1104 add conss, 1139 chg bounds, 9430 chg sides, 32247 chg coeffs, 11792 upgd conss, 13734 impls, 7435 clqs
(round 323, fast)       5174 del vars, 14685 del conss, 1104 add conss, 1139 chg bounds, 9430 chg sides, 32247 chg coeffs, 11792 upgd conss, 13744 impls, 7423 clqs
(round 324, exhaustive) 5174 del vars, 14688 del conss, 1104 add conss, 1139 chg bounds, 9430 chg sides, 32247 chg coeffs, 11814 upgd conss, 13744 impls, 7423 clqs
(round 325, exhaustive) 5204 del vars, 14688 del conss, 1104 add conss, 1141 chg bounds, 9430 chg sides, 32247 chg coeffs, 11814 upgd conss, 13751 impls, 7053 clqs
(round 326, fast)       5204 del vars, 14763 del conss, 1104 add conss, 1143 chg bounds, 9477 chg sides, 32382 chg coeffs, 11814 upgd conss, 13751 impls, 7065 clqs
(round 327, fast)       5204 del vars, 14765 del conss, 1104 add conss, 1144 chg bounds, 9496 chg sides, 32415 chg coeffs, 11814 upgd conss, 13751 impls, 7065 clqs
(round 328, exhaustive) 5204 del vars, 14773 del conss, 1108 add conss, 1144 chg bounds, 9496 chg sides, 32415 chg coeffs, 11814 upgd conss, 13751 impls, 7065 clqs
(round 329, fast)       5208 del vars, 14782 del conss, 1108 add conss, 1144 chg bounds, 9496 chg sides, 32415 chg coeffs, 11814 upgd conss, 13756 impls, 7044 clqs
(round 330, exhaustive) 5208 del vars, 14782 del conss, 1108 add conss, 1144 chg bounds, 9496 chg sides, 32415 chg coeffs, 11822 upgd conss, 13756 impls, 7044 clqs
(round 331, exhaustive) 5234 del vars, 14782 del conss, 1108 add conss, 1145 chg bounds, 9496 chg sides, 32415 chg coeffs, 11822 upgd conss, 13841 impls, 6572 clqs
(round 332, fast)       5236 del vars, 14861 del conss, 1108 add conss, 1150 chg bounds, 9549 chg sides, 32599 chg coeffs, 11822 upgd conss, 13845 impls, 6597 clqs
(round 333, fast)       5236 del vars, 14867 del conss, 1108 add conss, 1150 chg bounds, 9560 chg sides, 32604 chg coeffs, 11822 upgd conss, 13845 impls, 6597 clqs
(round 334, exhaustive) 5236 del vars, 14885 del conss, 1117 add conss, 1150 chg bounds, 9560 chg sides, 32604 chg coeffs, 11822 upgd conss, 13845 impls, 6597 clqs
(round 335, fast)       5245 del vars, 14910 del conss, 1117 add conss, 1150 chg bounds, 9560 chg sides, 32604 chg coeffs, 11822 upgd conss, 13872 impls, 6554 clqs
(round 336, exhaustive) 5245 del vars, 14910 del conss, 1117 add conss, 1150 chg bounds, 9560 chg sides, 32604 chg coeffs, 11835 upgd conss, 13872 impls, 6554 clqs
(round 337, exhaustive) 5273 del vars, 14910 del conss, 1117 add conss, 1154 chg bounds, 9560 chg sides, 32604 chg coeffs, 11835 upgd conss, 14026 impls, 6407 clqs
(round 338, fast)       5279 del vars, 14978 del conss, 1117 add conss, 1165 chg bounds, 9706 chg sides, 32913 chg coeffs, 11835 upgd conss, 14047 impls, 6328 clqs
(round 339, fast)       5280 del vars, 14999 del conss, 1117 add conss, 1169 chg bounds, 9767 chg sides, 32994 chg coeffs, 11835 upgd conss, 14047 impls, 6311 clqs
(round 340, fast)       5280 del vars, 15002 del conss, 1117 add conss, 1169 chg bounds, 9769 chg sides, 32994 chg coeffs, 11835 upgd conss, 14047 impls, 6311 clqs
(round 341, exhaustive) 5280 del vars, 15012 del conss, 1122 add conss, 1169 chg bounds, 9769 chg sides, 32994 chg coeffs, 11835 upgd conss, 14047 impls, 6311 clqs
(round 342, fast)       5285 del vars, 15027 del conss, 1122 add conss, 1169 chg bounds, 9769 chg sides, 32994 chg coeffs, 11835 upgd conss, 14071 impls, 6283 clqs
(round 343, exhaustive) 5285 del vars, 15029 del conss, 1122 add conss, 1169 chg bounds, 9769 chg sides, 32994 chg coeffs, 11855 upgd conss, 14071 impls, 6283 clqs
(round 344, exhaustive) 5310 del vars, 15029 del conss, 1122 add conss, 1174 chg bounds, 9769 chg sides, 32994 chg coeffs, 11855 upgd conss, 14244 impls, 6039 clqs
(round 345, fast)       5314 del vars, 15101 del conss, 1122 add conss, 1181 chg bounds, 9866 chg sides, 33235 chg coeffs, 11855 upgd conss, 14251 impls, 6057 clqs
(round 346, fast)       5316 del vars, 15114 del conss, 1122 add conss, 1184 chg bounds, 9901 chg sides, 33294 chg coeffs, 11855 upgd conss, 14251 impls, 5983 clqs
(round 347, exhaustive) 5316 del vars, 15129 del conss, 1129 add conss, 1184 chg bounds, 9901 chg sides, 33294 chg coeffs, 11855 upgd conss, 14251 impls, 5983 clqs
(round 348, fast)       5323 del vars, 15143 del conss, 1129 add conss, 1184 chg bounds, 9901 chg sides, 33294 chg coeffs, 11855 upgd conss, 14286 impls, 5926 clqs
(round 349, exhaustive) 5323 del vars, 15146 del conss, 1129 add conss, 1184 chg bounds, 9901 chg sides, 33294 chg coeffs, 11877 upgd conss, 14286 impls, 5926 clqs
(round 350, exhaustive) 5350 del vars, 15146 del conss, 1129 add conss, 1184 chg bounds, 9901 chg sides, 33294 chg coeffs, 11877 upgd conss, 14324 impls, 5378 clqs
(round 351, fast)       5352 del vars, 15209 del conss, 1129 add conss, 1193 chg bounds, 9975 chg sides, 33483 chg coeffs, 11877 upgd conss, 14324 impls, 5340 clqs
(round 352, fast)       5352 del vars, 15226 del conss, 1129 add conss, 1194 chg bounds, 9999 chg sides, 33505 chg coeffs, 11877 upgd conss, 14324 impls, 5340 clqs
(round 353, exhaustive) 5352 del vars, 15232 del conss, 1132 add conss, 1194 chg bounds, 9999 chg sides, 33505 chg coeffs, 11877 upgd conss, 14324 impls, 5340 clqs
(round 354, fast)       5355 del vars, 15240 del conss, 1132 add conss, 1194 chg bounds, 9999 chg sides, 33505 chg coeffs, 11877 upgd conss, 14342 impls, 5311 clqs
(round 355, exhaustive) 5355 del vars, 15240 del conss, 1132 add conss, 1194 chg bounds, 9999 chg sides, 33505 chg coeffs, 11887 upgd conss, 14342 impls, 5311 clqs
(round 356, exhaustive) 5383 del vars, 15240 del conss, 1132 add conss, 1199 chg bounds, 9999 chg sides, 33505 chg coeffs, 11887 upgd conss, 14437 impls, 5233 clqs
(round 357, fast)       5385 del vars, 15337 del conss, 1132 add conss, 1204 chg bounds, 10070 chg sides, 33738 chg coeffs, 11887 upgd conss, 14437 impls, 5265 clqs
(round 358, fast)       5385 del vars, 15341 del conss, 1132 add conss, 1204 chg bounds, 10107 chg sides, 33772 chg coeffs, 11887 upgd conss, 14437 impls, 5265 clqs
(round 359, exhaustive) 5385 del vars, 15357 del conss, 1140 add conss, 1204 chg bounds, 10107 chg sides, 33772 chg coeffs, 11887 upgd conss, 14437 impls, 5265 clqs
(round 360, fast)       5393 del vars, 15374 del conss, 1140 add conss, 1204 chg bounds, 10107 chg sides, 33772 chg coeffs, 11887 upgd conss, 14448 impls, 5213 clqs
(round 361, exhaustive) 5393 del vars, 15377 del conss, 1140 add conss, 1204 chg bounds, 10107 chg sides, 33772 chg coeffs, 11898 upgd conss, 14448 impls, 5213 clqs
(round 362, exhaustive) 5418 del vars, 15377 del conss, 1140 add conss, 1220 chg bounds, 10107 chg sides, 33772 chg coeffs, 11898 upgd conss, 14748 impls, 5056 clqs
(round 363, fast)       5431 del vars, 15497 del conss, 1140 add conss, 1236 chg bounds, 10375 chg sides, 34297 chg coeffs, 11898 upgd conss, 14782 impls, 4832 clqs
(round 364, fast)       5431 del vars, 15523 del conss, 1140 add conss, 1237 chg bounds, 10446 chg sides, 34365 chg coeffs, 11898 upgd conss, 14782 impls, 4832 clqs
(round 365, exhaustive) 5431 del vars, 15545 del conss, 1151 add conss, 1237 chg bounds, 10446 chg sides, 34365 chg coeffs, 11898 upgd conss, 14782 impls, 4832 clqs
(round 366, fast)       5442 del vars, 15570 del conss, 1151 add conss, 1237 chg bounds, 10446 chg sides, 34365 chg coeffs, 11898 upgd conss, 14798 impls, 4770 clqs
(round 367, exhaustive) 5442 del vars, 15572 del conss, 1151 add conss, 1237 chg bounds, 10446 chg sides, 34365 chg coeffs, 11916 upgd conss, 14798 impls, 4770 clqs
(round 368, exhaustive) 5467 del vars, 15572 del conss, 1151 add conss, 1242 chg bounds, 10446 chg sides, 34365 chg coeffs, 11916 upgd conss, 14957 impls, 4711 clqs
(round 369, fast)       5472 del vars, 15659 del conss, 1151 add conss, 1251 chg bounds, 10578 chg sides, 34671 chg coeffs, 11916 upgd conss, 14962 impls, 4720 clqs
(round 370, fast)       5472 del vars, 15678 del conss, 1151 add conss, 1251 chg bounds, 10623 chg sides, 34699 chg coeffs, 11916 upgd conss, 14962 impls, 4720 clqs
(round 371, medium)     5516 del vars, 15678 del conss, 1151 add conss, 1251 chg bounds, 10623 chg sides, 34699 chg coeffs, 11916 upgd conss, 14997 impls, 4438 clqs
(round 372, fast)       5518 del vars, 15777 del conss, 1151 add conss, 1253 chg bounds, 10623 chg sides, 34707 chg coeffs, 11916 upgd conss, 15032 impls, 4417 clqs
(round 373, fast)       5518 del vars, 15782 del conss, 1151 add conss, 1255 chg bounds, 10642 chg sides, 34744 chg coeffs, 11916 upgd conss, 15032 impls, 4417 clqs
(round 374, fast)       5518 del vars, 15788 del conss, 1151 add conss, 1255 chg bounds, 10648 chg sides, 34744 chg coeffs, 11916 upgd conss, 15032 impls, 4417 clqs
(round 375, exhaustive) 5519 del vars, 15794 del conss, 1152 add conss, 1255 chg bounds, 10648 chg sides, 34744 chg coeffs, 11916 upgd conss, 15033 impls, 4411 clqs
(round 376, exhaustive) 5519 del vars, 15796 del conss, 1152 add conss, 1255 chg bounds, 10648 chg sides, 34744 chg coeffs, 11934 upgd conss, 15033 impls, 4411 clqs
(round 377, exhaustive) 5544 del vars, 15796 del conss, 1152 add conss, 1262 chg bounds, 10648 chg sides, 34744 chg coeffs, 11934 upgd conss, 15309 impls, 4430 clqs
(round 378, fast)       5554 del vars, 15902 del conss, 1152 add conss, 1272 chg bounds, 10803 chg sides, 35065 chg coeffs, 11934 upgd conss, 15339 impls, 4402 clqs
(round 379, fast)       5554 del vars, 15913 del conss, 1152 add conss, 1274 chg bounds, 10842 chg sides, 35120 chg coeffs, 11934 upgd conss, 15339 impls, 4402 clqs
(round 380, exhaustive) 5554 del vars, 15929 del conss, 1160 add conss, 1274 chg bounds, 10842 chg sides, 35120 chg coeffs, 11934 upgd conss, 15339 impls, 4402 clqs
(round 381, fast)       5562 del vars, 15951 del conss, 1160 add conss, 1274 chg bounds, 10842 chg sides, 35120 chg coeffs, 11934 upgd conss, 15345 impls, 4338 clqs
(round 382, exhaustive) 5562 del vars, 15951 del conss, 1160 add conss, 1274 chg bounds, 10842 chg sides, 35120 chg coeffs, 11952 upgd conss, 15345 impls, 4338 clqs
(round 383, exhaustive) 5587 del vars, 15951 del conss, 1160 add conss, 1289 chg bounds, 10842 chg sides, 35120 chg coeffs, 11952 upgd conss, 15671 impls, 4458 clqs
(round 384, fast)       5591 del vars, 16042 del conss, 1160 add conss, 1292 chg bounds, 11010 chg sides, 35483 chg coeffs, 11952 upgd conss, 15684 impls, 4388 clqs
(round 385, fast)       5591 del vars, 16046 del conss, 1160 add conss, 1292 chg bounds, 11020 chg sides, 35490 chg coeffs, 11952 upgd conss, 15684 impls, 4388 clqs
(round 386, exhaustive) 5592 del vars, 16049 del conss, 1161 add conss, 1292 chg bounds, 11020 chg sides, 35490 chg coeffs, 11952 upgd conss, 15685 impls, 4383 clqs
(round 387, exhaustive) 5592 del vars, 16053 del conss, 1161 add conss, 1292 chg bounds, 11020 chg sides, 35490 chg coeffs, 11952 upgd conss, 15685 impls, 4383 clqs
(round 388, exhaustive) 5592 del vars, 16053 del conss, 1161 add conss, 1292 chg bounds, 11020 chg sides, 35490 chg coeffs, 11968 upgd conss, 15685 impls, 4383 clqs
(round 389, exhaustive) 5617 del vars, 16053 del conss, 1161 add conss, 1309 chg bounds, 11020 chg sides, 35490 chg coeffs, 11968 upgd conss, 16124 impls, 4576 clqs
(round 390, fast)       5620 del vars, 16148 del conss, 1161 add conss, 1311 chg bounds, 11183 chg sides, 35785 chg coeffs, 11968 upgd conss, 16127 impls, 4601 clqs
(round 391, fast)       5620 del vars, 16149 del conss, 1161 add conss, 1311 chg bounds, 11197 chg sides, 35799 chg coeffs, 11968 upgd conss, 16127 impls, 4601 clqs
(round 392, exhaustive) 5620 del vars, 16165 del conss, 1169 add conss, 1311 chg bounds, 11197 chg sides, 35799 chg coeffs, 11968 upgd conss, 16127 impls, 4601 clqs
(round 393, fast)       5628 del vars, 16188 del conss, 1169 add conss, 1311 chg bounds, 11197 chg sides, 35799 chg coeffs, 11968 upgd conss, 16131 impls, 4556 clqs
(round 394, exhaustive) 5628 del vars, 16189 del conss, 1169 add conss, 1311 chg bounds, 11197 chg sides, 35799 chg coeffs, 11978 upgd conss, 16131 impls, 4556 clqs
(round 395, exhaustive) 5654 del vars, 16189 del conss, 1169 add conss, 1327 chg bounds, 11197 chg sides, 35799 chg coeffs, 11978 upgd conss, 16615 impls, 4936 clqs
(round 396, fast)       5664 del vars, 16304 del conss, 1169 add conss, 1330 chg bounds, 11367 chg sides, 36130 chg coeffs, 11978 upgd conss, 16627 impls, 4869 clqs
(round 397, fast)       5664 del vars, 16311 del conss, 1169 add conss, 1330 chg bounds, 11384 chg sides, 36141 chg coeffs, 11978 upgd conss, 16627 impls, 4869 clqs
(round 398, exhaustive) 5664 del vars, 16321 del conss, 1174 add conss, 1330 chg bounds, 11384 chg sides, 36141 chg coeffs, 11978 upgd conss, 16627 impls, 4869 clqs
(round 399, fast)       5669 del vars, 16332 del conss, 1174 add conss, 1330 chg bounds, 11384 chg sides, 36141 chg coeffs, 11978 upgd conss, 16628 impls, 4845 clqs
(round 400, exhaustive) 5669 del vars, 16332 del conss, 1174 add conss, 1330 chg bounds, 11384 chg sides, 36141 chg coeffs, 11993 upgd conss, 16628 impls, 4845 clqs
(round 401, exhaustive) 5671 del vars, 16332 del conss, 1174 add conss, 1330 chg bounds, 11384 chg sides, 36141 chg coeffs, 11993 upgd conss, 16628 impls, 4845 clqs
   (10.2s) probing: 3000/4329 (69.3%) - 1734 fixings, 44 aggregations, 39437 implications, 396 bound changes
   (10.2s) probing: 4000/4329 (92.4%) - 1734 fixings, 44 aggregations, 39437 implications, 396 bound changes
   (10.2s) probing cycle finished: starting next cycle
(round 402, exhaustive) 5697 del vars, 16332 del conss, 1174 add conss, 1335 chg bounds, 11384 chg sides, 36141 chg coeffs, 11993 upgd conss, 17878 impls, 5983 clqs
(round 403, fast)       5698 del vars, 16392 del conss, 1174 add conss, 1335 chg bounds, 11435 chg sides, 36235 chg coeffs, 11993 upgd conss, 17878 impls, 5987 clqs
(round 404, medium)     5724 del vars, 16392 del conss, 1174 add conss, 1335 chg bounds, 11435 chg sides, 36235 chg coeffs, 11993 upgd conss, 17941 impls, 5786 clqs
(round 405, fast)       5724 del vars, 16447 del conss, 1174 add conss, 1335 chg bounds, 11435 chg sides, 36235 chg coeffs, 11993 upgd conss, 17941 impls, 5786 clqs
   (10.7s) probing: 1000/1582 (63.2%) - 1738 fixings, 68 aggregations, 50651 implications, 409 bound changes
   (11.1s) probing cycle finished: starting next cycle
(round 406, exhaustive) 5733 del vars, 16447 del conss, 1174 add conss, 1350 chg bounds, 11435 chg sides, 36235 chg coeffs, 11995 upgd conss, 25684 impls, 12372 clqs
(round 407, fast)       5733 del vars, 16472 del conss, 1174 add conss, 1350 chg bounds, 11565 chg sides, 36478 chg coeffs, 11995 upgd conss, 25684 impls, 12374 clqs
(round 408, medium)     5735 del vars, 16472 del conss, 1174 add conss, 1350 chg bounds, 11565 chg sides, 36478 chg coeffs, 11995 upgd conss, 25684 impls, 12314 clqs
(round 409, fast)       5735 del vars, 16476 del conss, 1174 add conss, 1350 chg bounds, 11565 chg sides, 36478 chg coeffs, 11995 upgd conss, 25684 impls, 12314 clqs
(round 410, exhaustive) 5735 del vars, 16477 del conss, 1175 add conss, 1350 chg bounds, 11565 chg sides, 36478 chg coeffs, 11999 upgd conss, 25684 impls, 12314 clqs
   (11.6s) probing: 947/1521 (62.3%) - 1744 fixings, 68 aggregations, 60045 implications, 416 bound changes
   (11.6s) probing aborted: 1000/1000 successive useless probings
   (11.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.6s) no symmetry present (symcode time: 0.00)
presolving (411 rounds: 411 fast, 214 medium, 196 exhaustive):
 5735 deleted vars, 16477 deleted constraints, 1175 added constraints, 1350 tightened bounds, 0 added holes, 11565 changed sides, 36478 changed coefficients
 26328 implications, 12903 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4441 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    268 constraints of type <and>
   1213 constraints of type <linear>
   1962 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.7s|     1 |     0 |   110 |     - | vbounds|   0 |1580 |4487 |4709 |   0 |  0 |  45 |   0 | 3.993600e+04 | 7.475200e+04 |  87.18%| unknown
p11.7s|     1 |     0 |   110 |     - | vbounds|   0 |1580 |4487 |4709 |   0 |  0 |  45 |   0 | 3.993600e+04 | 6.963200e+04 |  74.36%| unknown
 12.6s|     1 |     0 |  6918 |     - |    71M |   0 |1580 |4504 |4709 |   0 |  0 |  63 |   0 | 5.088267e+04 | 6.963200e+04 |  36.85%| unknown
 12.6s|     1 |     0 |  6919 |     - |    72M |   0 |1580 |4505 |4709 |   0 |  0 |  64 |   0 | 5.088300e+04 | 6.963200e+04 |  36.85%| unknown
*13.3s|     1 |     0 |  6919 |     - |    LP  |   0 |1580 |4505 |4709 |   0 |  0 |  64 |   0 | 5.088300e+04 | 5.939200e+04 |  16.72%| unknown
 13.6s|     1 |     0 |  8774 |     - |    74M |   0 |1580 |4560 |4830 | 121 |  1 |  64 |   0 | 5.163265e+04 | 5.939200e+04 |  15.03%| unknown
 13.6s|     1 |     0 |  8775 |     - |    74M |   0 |1580 |4561 |4827 | 121 |  1 |  65 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 13.6s|     1 |     0 |  8775 |     - |    74M |   0 |1580 |4561 |4818 | 121 |  1 |  65 |   0 | 5.163300e+04 | 5.939200e+04 |  15.03%| unknown
 14.2s|     1 |     0 | 10231 |     - |    75M |   0 |1580 |4551 |4938 | 242 |  2 |  65 |   0 | 5.163445e+04 | 5.939200e+04 |  15.02%| unknown
 14.2s|     1 |     0 | 10232 |     - |    75M |   0 |1580 |4553 |4938 | 242 |  2 |  67 |   0 | 5.163500e+04 | 5.939200e+04 |  15.02%| unknown
 14.7s|     1 |     0 | 11262 |     - |    76M |   0 |1580 |4553 |5022 | 326 |  3 |  67 |   0 | 5.194427e+04 | 5.939200e+04 |  14.34%| unknown
 14.7s|     1 |     0 | 11263 |     - |    76M |   0 |1580 |4553 |5017 | 326 |  3 |  67 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 14.7s|     1 |     0 | 11263 |     - |    76M |   0 |1580 |4553 |5014 | 326 |  3 |  67 |   0 | 5.194500e+04 | 5.939200e+04 |  14.34%| unknown
 15.1s|     1 |     0 | 11959 |     - |    77M |   0 |1580 |4552 |5088 | 400 |  4 |  67 |   0 | 5.207920e+04 | 5.939200e+04 |  14.04%| unknown
 15.1s|     1 |     0 | 11960 |     - |    77M |   0 |1580 |4552 |5083 | 400 |  4 |  67 |   0 | 5.208000e+04 | 5.939200e+04 |  14.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 12915 |     - |    77M |   0 |1580 |4552 |5146 | 463 |  5 |  67 |   0 | 5.221699e+04 | 5.939200e+04 |  13.74%| unknown
 15.7s|     1 |     0 | 12916 |     - |    77M |   0 |1580 |4552 |5144 | 463 |  5 |  67 |   0 | 5.221700e+04 | 5.939200e+04 |  13.74%| unknown
 15.7s|     1 |     0 | 12916 |     - |    77M |   0 |1580 |4552 |5142 | 463 |  5 |  67 |   0 | 5.221700e+04 | 5.939200e+04 |  13.74%| unknown
 16.2s|     1 |     0 | 13622 |     - |    79M |   0 |1580 |4552 |5213 | 534 |  6 |  67 |   0 | 5.222369e+04 | 5.939200e+04 |  13.73%| unknown
 16.2s|     1 |     0 | 13624 |     - |    79M |   0 |1580 |4552 |5159 | 534 |  6 |  67 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 16.6s|     1 |     0 | 14024 |     - |    79M |   0 |1580 |4552 |5192 | 567 |  7 |  67 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 17.1s|     1 |     0 | 14562 |     - |    80M |   0 |1580 |4553 |5219 | 594 |  8 |  68 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 17.5s|     1 |     0 | 14884 |     - |    80M |   0 |1580 |4555 |5125 | 627 |  9 |  70 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 17.6s|     1 |     0 | 14884 |     - |    80M |   0 |1580 |4555 |5121 | 627 |  9 |  70 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 18.0s|     1 |     0 | 15489 |     - |    81M |   0 |1580 |4554 |5139 | 645 | 10 |  70 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 18.1s|     1 |     0 | 15783 |     - |    82M |   0 |1580 |4558 |5167 | 673 | 11 |  74 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 33.5s|     1 |     0 | 59842 |     - |    82M |   0 |1580 |4558 |5181 | 687 | 12 |  74 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 51.9s|     1 |     0 |112932 |     - |    83M |   0 |1580 |4559 |5197 | 703 | 13 |  75 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 72.0s|     1 |     0 |169210 |     - |    83M |   0 |1580 |4561 |5269 | 775 | 14 |  77 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 86.6s|     1 |     0 |214999 |     - |    84M |   0 |1580 |4562 |5215 | 866 | 15 |  78 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |267063 |     - |    84M |   0 |1580 |4563 |5305 | 956 | 16 |  79 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  108s|     1 |     0 |267063 |     - |    84M |   0 |1580 |4559 |5305 | 956 | 16 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  145s|     1 |     0 |381291 |     - |    85M |   0 |1580 |4559 |5388 |1039 | 17 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |382169 |     - |    85M |   0 |1580 |4559 |5418 |1069 | 18 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |382527 |     - |    86M |   0 |1580 |4559 |5438 |1089 | 19 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |382972 |     - |    86M |   0 |1580 |4559 |5213 |1107 | 20 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |383205 |     - |    86M |   0 |1580 |4559 |5232 |1126 | 21 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |384059 |     - |    86M |   0 |1580 |4559 |5249 |1143 | 22 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |384290 |     - |    86M |   0 |1580 |4559 |5265 |1159 | 23 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |384403 |     - |    86M |   0 |1580 |4559 |5275 |1169 | 24 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |384469 |     - |    86M |   0 |1580 |4559 |5278 |1172 | 25 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |384501 |     - |    87M |   0 |1580 |4559 |5000 |1188 | 26 |  81 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  146s|     1 |     0 |384523 |     - |    87M |   0 |1580 |4562 |5003 |1191 | 27 |  84 |   0 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
  150s|     1 |     2 |397922 |     - |    87M |   0 |1580 |4566 |5003 |1191 | 27 |  88 |  11 | 5.222400e+04 | 5.939200e+04 |  13.73%| unknown
* 151s|     6 |     5 |398150 |2747.4 |    LP  |   5 |1580 |4566 |4801 |1193 |  0 |  88 |  11 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 155s|    13 |    12 |411858 |2287.1 |    LP  |   8 |1580 |4606 |4802 |1204 |  0 | 140 |  11 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
  170s|   100 |    62 |487334 |1039.6 |    93M |  33 |1580 |4723 |4860 |1349 |  1 | 260 |  29 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
  177s|   200 |   115 |517661 | 669.6 |   100M |  44 |1580 |4937 |4809 |1549 |  1 | 478 |  70 | 5.222400e+04 | 5.529600e+04 |   5.88%|   1.15%
  189s|   300 |   176 |559688 | 586.2 |   102M |  44 |1580 |4998 |4846 |2008 |  1 | 550 |  96 | 5.222400e+04 | 5.529600e+04 |   5.88%|   1.46%
  230s|   400 |   225 |690267 | 766.6 |   129M |  44 |1580 |5079 |4895 |3109 |  1 | 647 |  96 | 5.222400e+04 | 5.529600e+04 |   5.88%|   9.76%
  255s|   500 |   268 |771320 | 775.4 |   150M |  44 |1580 |5151 |4823 |4059 |  1 | 766 | 109 | 5.222400e+04 | 5.529600e+04 |   5.88%|  23.47%
  268s|   600 |   275 |813050 | 715.6 |   157M |  44 |1580 |5177 |   0 |4961 |  0 | 849 | 109 | 5.222400e+04 | 5.529600e+04 |   5.88%|  29.55%
  290s|   700 |   277 |904138 | 743.5 |   170M |  44 |1580 |5258 |   0 |6337 |  0 | 984 | 109 | 5.222400e+04 | 5.529600e+04 |   5.88%|  32.05%
  318s|   800 |   294 |  1014k| 788.1 |   173M |  44 |1580 |5350 |4936 |7146 |  1 |1128 | 109 | 5.222400e+04 | 5.529600e+04 |   5.88%|  46.16%
  332s|   900 |   306 |  1050k| 740.4 |   177M |  46 |1580 |5353 |   0 |7677 |  0 |1172 | 109 | 5.237265e+04 | 5.529600e+04 |   5.58%|  54.49%
  377s|  1000 |   310 |  1244k| 860.8 |   180M |  46 |1580 |5261 |4892 |8582 |  1 |1202 | 109 | 5.237265e+04 | 5.529600e+04 |   5.58%|  55.36%
  381s|  1100 |   300 |  1250k| 787.9 |   182M |  46 |1580 |5206 |4860 |8884 |  1 |1237 | 109 | 5.237300e+04 | 5.529600e+04 |   5.58%|  57.45%
  384s|  1200 |   277 |  1259k| 730.0 |   183M |  46 |1580 |5158 |4890 |9289 |  1 |1301 | 109 | 5.238018e+04 | 5.529600e+04 |   5.57%|  60.87%
  389s|  1300 |   262 |  1264k| 677.4 |   184M |  46 |1580 |5106 |   0 |9673 |  0 |1334 | 109 | 5.310171e+04 | 5.529600e+04 |   4.13%|  63.61%
  390s|  1400 |   245 |  1269k| 632.6 |   184M |  46 |1580 |5127 |4953 |9874 |  2 |1415 | 109 | 5.324800e+04 | 5.529600e+04 |   3.85%|  68.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  394s|  1500 |   184 |  1280k| 598.0 |   185M |  46 |1580 |5115 |   0 |  10k|  0 |1486 | 109 | 5.324800e+04 | 5.529600e+04 |   3.85%|  70.77%
  396s|  1600 |   149 |  1283k| 562.5 |   185M |  46 |1580 |5090 |   0 |  10k|  0 |1533 | 109 | 5.367070e+04 | 5.529600e+04 |   3.03%|  72.75%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 396.49
Solving Nodes      : 1638
Primal Bound       : +5.52960000000000e+04 (5 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
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
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
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
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
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
m_23_18                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
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
m_24_18                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
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
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
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
m_26_22                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
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
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
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
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
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
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
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
m_31_18                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
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
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
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
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
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
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
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
m_37_46                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
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
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
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
m_41_37                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
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
m_42_37                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
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
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
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
m_44_37                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
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
m_45_37                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
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
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
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
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
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
m_50_50                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_51_37                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
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
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_60_53                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
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
y_3_8                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
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
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
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
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
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
y_19_27                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_51                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_59                                             1 	(obj:0)
y_42_60                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_60                                             1 	(obj:0)
y_51_37                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               18 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               21 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               47 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               41 	(obj:0)
s_40                                               37 	(obj:0)
s_41                                               43 	(obj:0)
s_42                                               42 	(obj:0)
s_43                                               40 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               44 	(obj:0)
s_46                                               48 	(obj:0)
s_47                                               39 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               51 	(obj:0)
s_51                                               46 	(obj:0)
s_52                                               54 	(obj:0)
s_53                                               59 	(obj:0)
s_54                                               60 	(obj:0)
s_55                                               56 	(obj:0)
s_56                                               52 	(obj:0)
s_57                                               53 	(obj:0)
s_58                                               57 	(obj:0)
s_59                                               55 	(obj:0)
s_60                                               58 	(obj:0)
F                                               55296 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     396.53
  solving          :     396.49
  presolving       :      11.55 (included in solving)
  reading          :       0.04
  copying          :       0.89 (109 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default60_default_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default60_default_input.lp
  Variables        : 1580 (1519 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4441 initial, 5366 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14862 constraint, 19014 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     68          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.50       0.00    194          0          0          0          0          0       3160       1174          0          0
  implics          :       0.02       0.00    214          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    411          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.06       0.00    411        398          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.05       0.00    411        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.38       0.00     68       1744         68          0        416          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     16          0        408          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    611          0          0          0        155          0        414          0        414          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.45       0.00    756          0        362          0          0          0       1412          0          0          0
  and              :       0.16       0.00    541          0        225          0          0          0        229          1          0        228
  linear           :       0.81       0.01    556        312       1673          0        779          0       6846          0      11151      33191
  logicor          :       1.96       0.00    681         29          0          0          0          0       4416          0          0       3059
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         31          -          -        111          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1027          0          0        167          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1027          0          0        167          0          0        282          0          0         60       2028
  varbound         :        543        543         28      47795          0          0          0        162       9004        598          0          0          0          0          0
  knapsack         :          0+         4          0      17163          0          0          0          0         43         15        162          0          0          0          0
  setppc           :        455+       471         28      47185          0          0          0         38        251         12       2432          3          0          0          0
  and              :        268        268       1729      47199          0          0          0          6        224         36       5256       2176       1276          0          0
  linear           :       1213+      1274         28      47169          0          0          0          8      18319       1185      32034          0          0          0          0
  logicor          :       1962+      1996         28      27342          0          0          0          5       1304        140      10390          0          0          0          0
  bounddisjunction :          0+       902          0      10240          0          0          0          0       1388        136       2760          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       5.25       0.00       0.00       0.00       5.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.65       0.00       0.00       1.63       0.00       0.00       0.00       0.01       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.37       0.00       0.00       0.37       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.37       0.00       0.13       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.57       0.01       0.01       2.52       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.34       0.00       0.01       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       9619          0          0         23
  redcost          :       3183          0          0        374
  rootredcost      :          3          0          0         12
  symmetry         :          0          0          0          0
  vbounds          :      19282       4579         28       7017
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.05       0.00       0.05       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.38       0.00       7.38       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.40       0.00       0.03       0.36       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03       1055        413          -       1783       19.4        109        7.0          -          -          -
  infeasible LP    :       0.02         51         51          -        176       36.4          8        4.4         51       27.7          0
  bound exceed. LP :       0.07         41         42          -         40       20.9          4        4.0         39       55.1        308
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       1453       15.0          -          -         90          -          -
  applied locally  :          -          -          -          0         37       16.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.55          -        593         53          -          -      13698      60527          -          -          -          -          -    (maximal pool size:       6438)
  aggregation      :       0.60       0.00        169         27          0          0        479       1067          0        202        202          0          0
  > cmir           :          -          -          -          -          -          -          -       1027          0        172        172          0          -
  > flowcover      :          -          -          -          -          -          -          -         40          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         27         27          0          0        145       1034          0        116        116          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      49.87       0.00        149         10          0          0       3573      18335        192       1909       1903          6          0
  > gomorymi       :          -          -          -          -          -          -          -      13421        159       1067       1062          5          -
  > strongcg       :          -          -          -          -          -          -          -       4914         33        842        841          1          -
  impliedbounds    :       0.21       0.00        169         27          0          0       9386      36564          0       5418       5418          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        169         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.41       0.00         95          1          0       7971          0          0          0          0          0          0        220
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.13       0.00        159         20          0          0        301       3527          4       1508       1504          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        709         27      10456          0      47936       1191          0      11010
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
  relpscost        :       5.25       0.00       1027          0          0          0        282          0         61       2028
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.57       0.00         21          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.87       0.00         26          0          0
  crossover        :       0.09       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.82       0.00         21          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.32       0.00          6          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.75       0.00         25          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       6.40       0.00         26          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.58       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      17.99       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.11       0.00         26          0          0
  randrounding     :       0.13       0.00        182          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.47       0.00          5          0          0
  rootsoldiving    :       4.61       0.00          3          0          0
  rounding         :       0.14       0.00        566          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.43       0.00        245          0          0
  simplerounding   :       0.02       0.00       2100          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          1          2          2
  veclendiving     :       0.45       0.00         25          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00       1000          0          0
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
  primal LP        :       0.16        149          0       0.00       0.00       0.16        149
  dual LP          :     260.94       2226    1074262     532.87    4116.82       0.23        210
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      11.90          3      56336   18778.67    4734.68
  diving/probing LP:      46.44        456     211674     464.20    4558.27
  strong branching :       4.35        109      35260     323.49    8113.19          -          -         48
    (at root node) :          -         11       4896     445.09          -
  conflict analysis:       0.05         32        308       9.62    6316.65
B&B Tree           :
  number of runs   :          1
  nodes            :       1638 (1014 internal, 624 leaves)
  feasible leaves  :          0
  infeas. leaves   :        575
  objective leaves :         49
  nodes (total)    :       1638 (1014 internal, 624 leaves)
  nodes left       :          0
  max depth        :         46
  max depth (total):         46
  backtracks       :        476 (29.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        391
  repropagations   :       1287 (8543 domain reductions, 118 cutoffs)
  avg switch length:       7.68
  switching time   :       1.06
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       6808 (7442.66 Iter/sec)
  First LP Time    :       0.91
  Final Dual Bound : +5.22240000000000e+04
  Final Root Iters :     384413
  Root LP Estimate : +5.49535440119994e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.47520000000000e+04   (in run 1, after 1 nodes, 11.66 seconds, depth 49, found by <vbounds>)
  Gap First Sol.   :      87.18 %
  Gap Last Sol.    :       5.88 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 13 nodes, 154.90 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4246.26      10.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
