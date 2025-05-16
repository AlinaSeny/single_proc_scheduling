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

read problem <inputs/new_no_tr/order/default60_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20054 constraints

solve problem
=============

presolving:
(round 1, fast)       2747 del vars, 4947 del conss, 0 add conss, 434 chg bounds, 1655 chg sides, 3310 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       2747 del vars, 5005 del conss, 0 add conss, 444 chg bounds, 1897 chg sides, 4936 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       2747 del vars, 5005 del conss, 0 add conss, 459 chg bounds, 2162 chg sides, 5737 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       2747 del vars, 5005 del conss, 0 add conss, 473 chg bounds, 2336 chg sides, 6509 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       2747 del vars, 5005 del conss, 0 add conss, 483 chg bounds, 2452 chg sides, 7089 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 6, fast)       2747 del vars, 5005 del conss, 0 add conss, 490 chg bounds, 2494 chg sides, 7476 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 7, fast)       2747 del vars, 5005 del conss, 0 add conss, 496 chg bounds, 2520 chg sides, 7825 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 8, medium)     2871 del vars, 5005 del conss, 0 add conss, 496 chg bounds, 2520 chg sides, 7849 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 9, fast)       2871 del vars, 5471 del conss, 0 add conss, 496 chg bounds, 2520 chg sides, 7849 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 10, exhaustive) 2871 del vars, 5564 del conss, 0 add conss, 497 chg bounds, 2520 chg sides, 7849 chg coeffs, 0 upgd conss, 0 impls, 3486 clqs
(round 11, exhaustive) 2871 del vars, 5564 del conss, 0 add conss, 497 chg bounds, 2520 chg sides, 7849 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 12, fast)       2871 del vars, 5564 del conss, 0 add conss, 502 chg bounds, 2676 chg sides, 8060 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 13, exhaustive) 2871 del vars, 8000 del conss, 812 add conss, 502 chg bounds, 2676 chg sides, 8060 chg coeffs, 11153 upgd conss, 0 impls, 3486 clqs
(round 14, exhaustive) 2898 del vars, 8007 del conss, 812 add conss, 529 chg bounds, 2676 chg sides, 8060 chg coeffs, 11153 upgd conss, 249 impls, 3435 clqs
(round 15, fast)       2910 del vars, 8061 del conss, 812 add conss, 529 chg bounds, 3055 chg sides, 9529 chg coeffs, 11153 upgd conss, 249 impls, 3453 clqs
(round 16, exhaustive) 2912 del vars, 8073 del conss, 814 add conss, 529 chg bounds, 3055 chg sides, 9529 chg coeffs, 11153 upgd conss, 249 impls, 3449 clqs
(round 17, exhaustive) 2912 del vars, 8077 del conss, 814 add conss, 529 chg bounds, 3055 chg sides, 9529 chg coeffs, 11162 upgd conss, 249 impls, 3449 clqs
(round 18, exhaustive) 2939 del vars, 8077 del conss, 814 add conss, 530 chg bounds, 3055 chg sides, 9529 chg coeffs, 11162 upgd conss, 472 impls, 3403 clqs
(round 19, fast)       2951 del vars, 8173 del conss, 814 add conss, 530 chg bounds, 3088 chg sides, 9635 chg coeffs, 11162 upgd conss, 472 impls, 3427 clqs
(round 20, exhaustive) 2951 del vars, 8191 del conss, 823 add conss, 530 chg bounds, 3088 chg sides, 9635 chg coeffs, 11162 upgd conss, 472 impls, 3427 clqs
(round 21, fast)       2960 del vars, 8214 del conss, 823 add conss, 530 chg bounds, 3088 chg sides, 9635 chg coeffs, 11162 upgd conss, 472 impls, 3409 clqs
(round 22, exhaustive) 2986 del vars, 8214 del conss, 823 add conss, 530 chg bounds, 3088 chg sides, 9635 chg coeffs, 11171 upgd conss, 518 impls, 3369 clqs
(round 23, fast)       2995 del vars, 8314 del conss, 823 add conss, 530 chg bounds, 3088 chg sides, 9689 chg coeffs, 11171 upgd conss, 518 impls, 3396 clqs
(round 24, exhaustive) 2995 del vars, 8336 del conss, 834 add conss, 530 chg bounds, 3088 chg sides, 9689 chg coeffs, 11171 upgd conss, 518 impls, 3396 clqs
(round 25, fast)       3006 del vars, 8364 del conss, 834 add conss, 530 chg bounds, 3088 chg sides, 9689 chg coeffs, 11171 upgd conss, 518 impls, 3374 clqs
(round 26, exhaustive) 3032 del vars, 8364 del conss, 834 add conss, 530 chg bounds, 3088 chg sides, 9689 chg coeffs, 11180 upgd conss, 616 impls, 3338 clqs
(round 27, fast)       3045 del vars, 8414 del conss, 834 add conss, 530 chg bounds, 3088 chg sides, 9711 chg coeffs, 11180 upgd conss, 616 impls, 3334 clqs
(round 28, exhaustive) 3045 del vars, 8424 del conss, 839 add conss, 530 chg bounds, 3088 chg sides, 9711 chg coeffs, 11180 upgd conss, 616 impls, 3334 clqs
(round 29, fast)       3050 del vars, 8439 del conss, 839 add conss, 530 chg bounds, 3088 chg sides, 9711 chg coeffs, 11180 upgd conss, 616 impls, 3324 clqs
(round 30, exhaustive) 3050 del vars, 8439 del conss, 839 add conss, 530 chg bounds, 3088 chg sides, 9711 chg coeffs, 11193 upgd conss, 616 impls, 3324 clqs
(round 31, exhaustive) 3076 del vars, 8439 del conss, 839 add conss, 534 chg bounds, 3088 chg sides, 9711 chg coeffs, 11193 upgd conss, 878 impls, 3289 clqs
(round 32, fast)       3084 del vars, 8501 del conss, 839 add conss, 534 chg bounds, 3174 chg sides, 9940 chg coeffs, 11193 upgd conss, 878 impls, 3306 clqs
(round 33, exhaustive) 3084 del vars, 8521 del conss, 849 add conss, 534 chg bounds, 3174 chg sides, 9940 chg coeffs, 11193 upgd conss, 878 impls, 3306 clqs
(round 34, fast)       3094 del vars, 8551 del conss, 849 add conss, 534 chg bounds, 3174 chg sides, 9940 chg coeffs, 11193 upgd conss, 878 impls, 3286 clqs
(round 35, exhaustive) 3094 del vars, 8555 del conss, 849 add conss, 534 chg bounds, 3174 chg sides, 9940 chg coeffs, 11206 upgd conss, 878 impls, 3286 clqs
(round 36, exhaustive) 3123 del vars, 8555 del conss, 849 add conss, 534 chg bounds, 3174 chg sides, 9940 chg coeffs, 11206 upgd conss, 937 impls, 3231 clqs
(round 37, fast)       3132 del vars, 8661 del conss, 849 add conss, 536 chg bounds, 3188 chg sides, 10074 chg coeffs, 11206 upgd conss, 937 impls, 3252 clqs
(round 38, fast)       3132 del vars, 8661 del conss, 849 add conss, 541 chg bounds, 3201 chg sides, 10346 chg coeffs, 11206 upgd conss, 937 impls, 3252 clqs
(round 39, exhaustive) 3132 del vars, 8677 del conss, 857 add conss, 541 chg bounds, 3201 chg sides, 10346 chg coeffs, 11206 upgd conss, 937 impls, 3252 clqs
(round 40, fast)       3140 del vars, 8700 del conss, 857 add conss, 541 chg bounds, 3201 chg sides, 10346 chg coeffs, 11206 upgd conss, 937 impls, 3236 clqs
(round 41, exhaustive) 3140 del vars, 8701 del conss, 857 add conss, 541 chg bounds, 3201 chg sides, 10346 chg coeffs, 11215 upgd conss, 937 impls, 3236 clqs
(round 42, exhaustive) 3166 del vars, 8701 del conss, 857 add conss, 546 chg bounds, 3201 chg sides, 10346 chg coeffs, 11215 upgd conss, 970 impls, 3195 clqs
(round 43, fast)       3175 del vars, 8782 del conss, 857 add conss, 547 chg bounds, 3222 chg sides, 10616 chg coeffs, 11215 upgd conss, 970 impls, 3208 clqs
(round 44, exhaustive) 3175 del vars, 8790 del conss, 861 add conss, 548 chg bounds, 3224 chg sides, 10667 chg coeffs, 11215 upgd conss, 970 impls, 3208 clqs
(round 45, fast)       3179 del vars, 8800 del conss, 861 add conss, 548 chg bounds, 3224 chg sides, 10667 chg coeffs, 11215 upgd conss, 970 impls, 3200 clqs
(round 46, exhaustive) 3179 del vars, 8803 del conss, 861 add conss, 548 chg bounds, 3224 chg sides, 10667 chg coeffs, 11226 upgd conss, 970 impls, 3200 clqs
(round 47, exhaustive) 3204 del vars, 8803 del conss, 861 add conss, 567 chg bounds, 3224 chg sides, 10667 chg coeffs, 11226 upgd conss, 1140 impls, 3167 clqs
(round 48, fast)       3207 del vars, 8865 del conss, 861 add conss, 568 chg bounds, 3610 chg sides, 11688 chg coeffs, 11226 upgd conss, 1140 impls, 3193 clqs
(round 49, fast)       3207 del vars, 8865 del conss, 861 add conss, 570 chg bounds, 3668 chg sides, 11785 chg coeffs, 11226 upgd conss, 1140 impls, 3193 clqs
(round 50, exhaustive) 3207 del vars, 8881 del conss, 869 add conss, 570 chg bounds, 3668 chg sides, 11785 chg coeffs, 11226 upgd conss, 1140 impls, 3193 clqs
(round 51, fast)       3215 del vars, 8904 del conss, 869 add conss, 570 chg bounds, 3668 chg sides, 11785 chg coeffs, 11226 upgd conss, 1140 impls, 3177 clqs
(round 52, exhaustive) 3215 del vars, 8917 del conss, 869 add conss, 570 chg bounds, 3668 chg sides, 11785 chg coeffs, 11226 upgd conss, 1140 impls, 3177 clqs
(round 53, exhaustive) 3215 del vars, 8917 del conss, 869 add conss, 570 chg bounds, 3668 chg sides, 11785 chg coeffs, 11238 upgd conss, 1140 impls, 3177 clqs
(round 54, exhaustive) 3240 del vars, 8917 del conss, 869 add conss, 571 chg bounds, 3668 chg sides, 11785 chg coeffs, 11238 upgd conss, 1402 impls, 3142 clqs
(round 55, fast)       3246 del vars, 8970 del conss, 869 add conss, 571 chg bounds, 3675 chg sides, 11848 chg coeffs, 11238 upgd conss, 1402 impls, 3158 clqs
(round 56, exhaustive) 3246 del vars, 8982 del conss, 875 add conss, 571 chg bounds, 3675 chg sides, 11848 chg coeffs, 11238 upgd conss, 1402 impls, 3158 clqs
(round 57, fast)       3252 del vars, 9000 del conss, 875 add conss, 571 chg bounds, 3675 chg sides, 11848 chg coeffs, 11238 upgd conss, 1402 impls, 3146 clqs
(round 58, exhaustive) 3252 del vars, 9000 del conss, 875 add conss, 571 chg bounds, 3675 chg sides, 11848 chg coeffs, 11250 upgd conss, 1402 impls, 3146 clqs
(round 59, exhaustive) 3279 del vars, 9000 del conss, 875 add conss, 590 chg bounds, 3675 chg sides, 11848 chg coeffs, 11250 upgd conss, 1632 impls, 3109 clqs
(round 60, fast)       3284 del vars, 9051 del conss, 875 add conss, 592 chg bounds, 3889 chg sides, 12802 chg coeffs, 11250 upgd conss, 1632 impls, 3134 clqs
(round 61, fast)       3284 del vars, 9051 del conss, 875 add conss, 598 chg bounds, 3937 chg sides, 13096 chg coeffs, 11250 upgd conss, 1632 impls, 3134 clqs
(round 62, exhaustive) 3284 del vars, 9067 del conss, 883 add conss, 598 chg bounds, 3937 chg sides, 13096 chg coeffs, 11250 upgd conss, 1632 impls, 3134 clqs
(round 63, fast)       3292 del vars, 9090 del conss, 883 add conss, 598 chg bounds, 3937 chg sides, 13096 chg coeffs, 11250 upgd conss, 1632 impls, 3118 clqs
(round 64, exhaustive) 3292 del vars, 9101 del conss, 883 add conss, 598 chg bounds, 3937 chg sides, 13096 chg coeffs, 11250 upgd conss, 1632 impls, 3118 clqs
(round 65, exhaustive) 3292 del vars, 9101 del conss, 883 add conss, 598 chg bounds, 3937 chg sides, 13096 chg coeffs, 11263 upgd conss, 1632 impls, 3118 clqs
(round 66, exhaustive) 3320 del vars, 9101 del conss, 883 add conss, 622 chg bounds, 3937 chg sides, 13096 chg coeffs, 11263 upgd conss, 1863 impls, 3082 clqs
(round 67, fast)       3330 del vars, 9174 del conss, 883 add conss, 623 chg bounds, 4400 chg sides, 14310 chg coeffs, 11263 upgd conss, 1863 impls, 3108 clqs
(round 68, fast)       3330 del vars, 9174 del conss, 883 add conss, 625 chg bounds, 4460 chg sides, 14409 chg coeffs, 11263 upgd conss, 1863 impls, 3108 clqs
(round 69, exhaustive) 3330 del vars, 9198 del conss, 895 add conss, 625 chg bounds, 4460 chg sides, 14409 chg coeffs, 11263 upgd conss, 1863 impls, 3108 clqs
(round 70, fast)       3342 del vars, 9239 del conss, 895 add conss, 625 chg bounds, 4460 chg sides, 14409 chg coeffs, 11263 upgd conss, 1863 impls, 3084 clqs
(round 71, exhaustive) 3342 del vars, 9247 del conss, 895 add conss, 625 chg bounds, 4460 chg sides, 14409 chg coeffs, 11277 upgd conss, 1863 impls, 3084 clqs
(round 72, exhaustive) 3381 del vars, 9247 del conss, 895 add conss, 625 chg bounds, 4460 chg sides, 14409 chg coeffs, 11277 upgd conss, 1892 impls, 3015 clqs
(round 73, fast)       3392 del vars, 9373 del conss, 895 add conss, 628 chg bounds, 4475 chg sides, 14572 chg coeffs, 11277 upgd conss, 1892 impls, 3038 clqs
(round 74, fast)       3392 del vars, 9373 del conss, 895 add conss, 635 chg bounds, 4500 chg sides, 14942 chg coeffs, 11277 upgd conss, 1892 impls, 3038 clqs
(round 75, exhaustive) 3392 del vars, 9389 del conss, 903 add conss, 635 chg bounds, 4500 chg sides, 14942 chg coeffs, 11277 upgd conss, 1892 impls, 3038 clqs
(round 76, fast)       3400 del vars, 9414 del conss, 903 add conss, 635 chg bounds, 4500 chg sides, 14942 chg coeffs, 11277 upgd conss, 1892 impls, 3022 clqs
(round 77, exhaustive) 3400 del vars, 9414 del conss, 903 add conss, 635 chg bounds, 4500 chg sides, 14942 chg coeffs, 11290 upgd conss, 1892 impls, 3022 clqs
(round 78, exhaustive) 3426 del vars, 9414 del conss, 903 add conss, 651 chg bounds, 4500 chg sides, 14942 chg coeffs, 11290 upgd conss, 1975 impls, 2985 clqs
(round 79, fast)       3429 del vars, 9457 del conss, 903 add conss, 652 chg bounds, 4712 chg sides, 15700 chg coeffs, 11290 upgd conss, 1975 impls, 3004 clqs
(round 80, exhaustive) 3430 del vars, 9465 del conss, 904 add conss, 653 chg bounds, 4714 chg sides, 15751 chg coeffs, 11290 upgd conss, 1975 impls, 3002 clqs
(round 81, exhaustive) 3430 del vars, 9469 del conss, 904 add conss, 653 chg bounds, 4714 chg sides, 15751 chg coeffs, 11303 upgd conss, 1975 impls, 3002 clqs
(round 82, exhaustive) 3462 del vars, 9469 del conss, 904 add conss, 656 chg bounds, 4714 chg sides, 15751 chg coeffs, 11303 upgd conss, 1996 impls, 2963 clqs
(round 83, fast)       3464 del vars, 9549 del conss, 904 add conss, 659 chg bounds, 4836 chg sides, 16018 chg coeffs, 11303 upgd conss, 1996 impls, 2998 clqs
(round 84, fast)       3464 del vars, 9549 del conss, 904 add conss, 676 chg bounds, 4949 chg sides, 16763 chg coeffs, 11303 upgd conss, 1996 impls, 2998 clqs
(round 85, medium)     3475 del vars, 9549 del conss, 904 add conss, 676 chg bounds, 4949 chg sides, 16763 chg coeffs, 11303 upgd conss, 2005 impls, 2976 clqs
(round 86, fast)       3475 del vars, 9583 del conss, 904 add conss, 676 chg bounds, 4949 chg sides, 16763 chg coeffs, 11303 upgd conss, 2005 impls, 2976 clqs
(round 87, exhaustive) 3475 del vars, 9587 del conss, 904 add conss, 676 chg bounds, 4949 chg sides, 16763 chg coeffs, 11318 upgd conss, 2005 impls, 2976 clqs
(round 88, exhaustive) 3501 del vars, 9587 del conss, 904 add conss, 676 chg bounds, 4949 chg sides, 16763 chg coeffs, 11318 upgd conss, 2218 impls, 2946 clqs
(round 89, fast)       3505 del vars, 9668 del conss, 904 add conss, 676 chg bounds, 4949 chg sides, 16809 chg coeffs, 11318 upgd conss, 2218 impls, 2983 clqs
(round 90, exhaustive) 3505 del vars, 9690 del conss, 915 add conss, 676 chg bounds, 4949 chg sides, 16809 chg coeffs, 11318 upgd conss, 2218 impls, 2983 clqs
(round 91, fast)       3516 del vars, 9722 del conss, 915 add conss, 676 chg bounds, 4949 chg sides, 16809 chg coeffs, 11318 upgd conss, 2218 impls, 2961 clqs
(round 92, exhaustive) 3516 del vars, 9722 del conss, 915 add conss, 676 chg bounds, 4949 chg sides, 16809 chg coeffs, 11331 upgd conss, 2218 impls, 2961 clqs
(round 93, exhaustive) 3543 del vars, 9722 del conss, 915 add conss, 682 chg bounds, 4949 chg sides, 16809 chg coeffs, 11331 upgd conss, 2540 impls, 2923 clqs
(round 94, fast)       3550 del vars, 9802 del conss, 915 add conss, 683 chg bounds, 5024 chg sides, 17155 chg coeffs, 11331 upgd conss, 2540 impls, 2957 clqs
(round 95, exhaustive) 3550 del vars, 9820 del conss, 924 add conss, 683 chg bounds, 5024 chg sides, 17155 chg coeffs, 11331 upgd conss, 2540 impls, 2957 clqs
(round 96, fast)       3559 del vars, 9843 del conss, 924 add conss, 683 chg bounds, 5024 chg sides, 17155 chg coeffs, 11331 upgd conss, 2540 impls, 2939 clqs
(round 97, exhaustive) 3559 del vars, 9844 del conss, 924 add conss, 683 chg bounds, 5024 chg sides, 17155 chg coeffs, 11345 upgd conss, 2540 impls, 2939 clqs
(round 98, exhaustive) 3586 del vars, 9844 del conss, 924 add conss, 691 chg bounds, 5024 chg sides, 17155 chg coeffs, 11345 upgd conss, 2575 impls, 2892 clqs
(round 99, fast)       3592 del vars, 9904 del conss, 924 add conss, 694 chg bounds, 5164 chg sides, 17631 chg coeffs, 11345 upgd conss, 2575 impls, 2921 clqs
(round 100, exhaustive) 3592 del vars, 9918 del conss, 931 add conss, 695 chg bounds, 5166 chg sides, 17685 chg coeffs, 11345 upgd conss, 2575 impls, 2921 clqs
(round 101, fast)       3599 del vars, 9938 del conss, 931 add conss, 695 chg bounds, 5166 chg sides, 17685 chg coeffs, 11345 upgd conss, 2575 impls, 2907 clqs
(round 102, exhaustive) 3599 del vars, 9940 del conss, 931 add conss, 695 chg bounds, 5166 chg sides, 17685 chg coeffs, 11356 upgd conss, 2575 impls, 2907 clqs
(round 103, exhaustive) 3639 del vars, 9940 del conss, 931 add conss, 695 chg bounds, 5166 chg sides, 17685 chg coeffs, 11356 upgd conss, 2608 impls, 2854 clqs
(round 104, fast)       3656 del vars, 10039 del conss, 931 add conss, 703 chg bounds, 5282 chg sides, 18023 chg coeffs, 11356 upgd conss, 2608 impls, 2908 clqs
(round 105, fast)       3656 del vars, 10039 del conss, 931 add conss, 719 chg bounds, 5618 chg sides, 18794 chg coeffs, 11356 upgd conss, 2608 impls, 2908 clqs
(round 106, exhaustive) 3656 del vars, 10051 del conss, 937 add conss, 719 chg bounds, 5618 chg sides, 18794 chg coeffs, 11356 upgd conss, 2608 impls, 2908 clqs
(round 107, fast)       3662 del vars, 10068 del conss, 937 add conss, 719 chg bounds, 5618 chg sides, 18794 chg coeffs, 11356 upgd conss, 2608 impls, 2896 clqs
(round 108, exhaustive) 3662 del vars, 10071 del conss, 937 add conss, 719 chg bounds, 5618 chg sides, 18794 chg coeffs, 11376 upgd conss, 2608 impls, 2896 clqs
(round 109, exhaustive) 3687 del vars, 10071 del conss, 937 add conss, 719 chg bounds, 5618 chg sides, 18794 chg coeffs, 11376 upgd conss, 2656 impls, 2859 clqs
(round 110, fast)       3691 del vars, 10145 del conss, 937 add conss, 720 chg bounds, 5624 chg sides, 18874 chg coeffs, 11376 upgd conss, 2656 impls, 2887 clqs
(round 111, exhaustive) 3691 del vars, 10159 del conss, 944 add conss, 721 chg bounds, 5632 chg sides, 18930 chg coeffs, 11376 upgd conss, 2656 impls, 2887 clqs
(round 112, fast)       3698 del vars, 10180 del conss, 944 add conss, 721 chg bounds, 5632 chg sides, 18930 chg coeffs, 11376 upgd conss, 2656 impls, 2873 clqs
(round 113, exhaustive) 3698 del vars, 10180 del conss, 944 add conss, 721 chg bounds, 5632 chg sides, 18930 chg coeffs, 11388 upgd conss, 2656 impls, 2873 clqs
(round 114, exhaustive) 3726 del vars, 10180 del conss, 944 add conss, 726 chg bounds, 5632 chg sides, 18930 chg coeffs, 11388 upgd conss, 2818 impls, 2836 clqs
(round 115, fast)       3731 del vars, 10253 del conss, 944 add conss, 730 chg bounds, 5711 chg sides, 19275 chg coeffs, 11388 upgd conss, 2818 impls, 2873 clqs
(round 116, fast)       3731 del vars, 10253 del conss, 944 add conss, 735 chg bounds, 5733 chg sides, 19538 chg coeffs, 11388 upgd conss, 2818 impls, 2873 clqs
(round 117, exhaustive) 3731 del vars, 10265 del conss, 950 add conss, 735 chg bounds, 5733 chg sides, 19538 chg coeffs, 11388 upgd conss, 2818 impls, 2873 clqs
(round 118, fast)       3737 del vars, 10284 del conss, 950 add conss, 735 chg bounds, 5733 chg sides, 19538 chg coeffs, 11388 upgd conss, 2818 impls, 2861 clqs
(round 119, exhaustive) 3737 del vars, 10287 del conss, 950 add conss, 735 chg bounds, 5733 chg sides, 19538 chg coeffs, 11402 upgd conss, 2818 impls, 2861 clqs
(round 120, exhaustive) 3764 del vars, 10287 del conss, 950 add conss, 747 chg bounds, 5733 chg sides, 19538 chg coeffs, 11402 upgd conss, 3028 impls, 2833 clqs
(round 121, fast)       3769 del vars, 10344 del conss, 950 add conss, 748 chg bounds, 5881 chg sides, 20105 chg coeffs, 11402 upgd conss, 3028 impls, 2872 clqs
(round 122, fast)       3769 del vars, 10344 del conss, 950 add conss, 756 chg bounds, 5930 chg sides, 20433 chg coeffs, 11402 upgd conss, 3028 impls, 2872 clqs
(round 123, exhaustive) 3769 del vars, 10358 del conss, 957 add conss, 756 chg bounds, 5930 chg sides, 20433 chg coeffs, 11402 upgd conss, 3028 impls, 2872 clqs
(round 124, fast)       3776 del vars, 10381 del conss, 957 add conss, 756 chg bounds, 5930 chg sides, 20433 chg coeffs, 11402 upgd conss, 3028 impls, 2858 clqs
(round 125, exhaustive) 3776 del vars, 10384 del conss, 957 add conss, 756 chg bounds, 5930 chg sides, 20433 chg coeffs, 11415 upgd conss, 3028 impls, 2858 clqs
(round 126, exhaustive) 3813 del vars, 10384 del conss, 957 add conss, 758 chg bounds, 5930 chg sides, 20433 chg coeffs, 11415 upgd conss, 3051 impls, 2793 clqs
(round 127, fast)       3817 del vars, 10466 del conss, 957 add conss, 761 chg bounds, 5974 chg sides, 20648 chg coeffs, 11415 upgd conss, 3051 impls, 2809 clqs
(round 128, fast)       3825 del vars, 10495 del conss, 957 add conss, 771 chg bounds, 5991 chg sides, 20818 chg coeffs, 11415 upgd conss, 3051 impls, 2803 clqs
(round 129, exhaustive) 3825 del vars, 10517 del conss, 965 add conss, 772 chg bounds, 5993 chg sides, 20849 chg coeffs, 11415 upgd conss, 3051 impls, 2803 clqs
(round 130, fast)       3833 del vars, 10544 del conss, 965 add conss, 772 chg bounds, 5993 chg sides, 20849 chg coeffs, 11415 upgd conss, 3051 impls, 2787 clqs
(round 131, exhaustive) 3833 del vars, 10545 del conss, 965 add conss, 772 chg bounds, 5993 chg sides, 20849 chg coeffs, 11428 upgd conss, 3051 impls, 2787 clqs
(round 132, exhaustive) 3862 del vars, 10545 del conss, 965 add conss, 774 chg bounds, 5993 chg sides, 20849 chg coeffs, 11428 upgd conss, 3114 impls, 3018 clqs
(round 133, fast)       3867 del vars, 10619 del conss, 965 add conss, 779 chg bounds, 6042 chg sides, 21104 chg coeffs, 11428 upgd conss, 3114 impls, 3056 clqs
(round 134, medium)     3879 del vars, 10620 del conss, 965 add conss, 779 chg bounds, 6043 chg sides, 21105 chg coeffs, 11428 upgd conss, 3158 impls, 3031 clqs
(round 135, fast)       3879 del vars, 10658 del conss, 965 add conss, 779 chg bounds, 6043 chg sides, 21105 chg coeffs, 11428 upgd conss, 3158 impls, 3031 clqs
(round 136, exhaustive) 3879 del vars, 10660 del conss, 965 add conss, 779 chg bounds, 6043 chg sides, 21105 chg coeffs, 11439 upgd conss, 3158 impls, 3031 clqs
(round 137, exhaustive) 3905 del vars, 10660 del conss, 965 add conss, 787 chg bounds, 6043 chg sides, 21105 chg coeffs, 11439 upgd conss, 3287 impls, 2998 clqs
(round 138, fast)       3908 del vars, 10736 del conss, 965 add conss, 793 chg bounds, 6177 chg sides, 21623 chg coeffs, 11439 upgd conss, 3287 impls, 3027 clqs
(round 139, fast)       3909 del vars, 10739 del conss, 965 add conss, 794 chg bounds, 6183 chg sides, 21677 chg coeffs, 11439 upgd conss, 3287 impls, 3024 clqs
(round 140, exhaustive) 3909 del vars, 10751 del conss, 971 add conss, 794 chg bounds, 6183 chg sides, 21677 chg coeffs, 11439 upgd conss, 3287 impls, 3024 clqs
(round 141, fast)       3915 del vars, 10764 del conss, 971 add conss, 794 chg bounds, 6183 chg sides, 21677 chg coeffs, 11439 upgd conss, 3287 impls, 3011 clqs
(round 142, exhaustive) 3915 del vars, 10767 del conss, 971 add conss, 794 chg bounds, 6183 chg sides, 21677 chg coeffs, 11453 upgd conss, 3287 impls, 3011 clqs
(round 143, exhaustive) 3946 del vars, 10767 del conss, 971 add conss, 795 chg bounds, 6183 chg sides, 21677 chg coeffs, 11453 upgd conss, 3361 impls, 2988 clqs
(round 144, fast)       3948 del vars, 10863 del conss, 971 add conss, 798 chg bounds, 6223 chg sides, 21843 chg coeffs, 11453 upgd conss, 3361 impls, 3024 clqs
(round 145, fast)       3948 del vars, 10865 del conss, 971 add conss, 804 chg bounds, 6306 chg sides, 22118 chg coeffs, 11453 upgd conss, 3361 impls, 3024 clqs
(round 146, exhaustive) 3948 del vars, 10875 del conss, 976 add conss, 804 chg bounds, 6306 chg sides, 22118 chg coeffs, 11453 upgd conss, 3361 impls, 3024 clqs
(round 147, fast)       3953 del vars, 10886 del conss, 976 add conss, 804 chg bounds, 6306 chg sides, 22118 chg coeffs, 11453 upgd conss, 3361 impls, 3014 clqs
(round 148, exhaustive) 3953 del vars, 10890 del conss, 976 add conss, 804 chg bounds, 6306 chg sides, 22118 chg coeffs, 11469 upgd conss, 3361 impls, 3014 clqs
(round 149, exhaustive) 3978 del vars, 10890 del conss, 976 add conss, 815 chg bounds, 6306 chg sides, 22118 chg coeffs, 11469 upgd conss, 3552 impls, 3003 clqs
(round 150, fast)       3980 del vars, 10955 del conss, 976 add conss, 819 chg bounds, 6446 chg sides, 22680 chg coeffs, 11469 upgd conss, 3552 impls, 3045 clqs
(round 151, fast)       3981 del vars, 10956 del conss, 976 add conss, 827 chg bounds, 6529 chg sides, 23009 chg coeffs, 11469 upgd conss, 3552 impls, 3039 clqs
(round 152, exhaustive) 3981 del vars, 10979 del conss, 987 add conss, 827 chg bounds, 6529 chg sides, 23009 chg coeffs, 11469 upgd conss, 3552 impls, 3039 clqs
(round 153, fast)       3992 del vars, 11008 del conss, 987 add conss, 827 chg bounds, 6529 chg sides, 23009 chg coeffs, 11469 upgd conss, 3552 impls, 3016 clqs
(round 154, exhaustive) 3992 del vars, 11012 del conss, 987 add conss, 827 chg bounds, 6529 chg sides, 23009 chg coeffs, 11482 upgd conss, 3552 impls, 3016 clqs
(round 155, exhaustive) 4025 del vars, 11012 del conss, 987 add conss, 827 chg bounds, 6529 chg sides, 23009 chg coeffs, 11482 upgd conss, 3584 impls, 2956 clqs
(round 156, fast)       4033 del vars, 11107 del conss, 987 add conss, 832 chg bounds, 6548 chg sides, 23187 chg coeffs, 11482 upgd conss, 3584 impls, 2990 clqs
(round 157, fast)       4034 del vars, 11110 del conss, 987 add conss, 835 chg bounds, 6576 chg sides, 23313 chg coeffs, 11482 upgd conss, 3584 impls, 2991 clqs
(round 158, exhaustive) 4034 del vars, 11131 del conss, 997 add conss, 835 chg bounds, 6576 chg sides, 23313 chg coeffs, 11482 upgd conss, 3584 impls, 2991 clqs
(round 159, fast)       4044 del vars, 11162 del conss, 997 add conss, 835 chg bounds, 6576 chg sides, 23313 chg coeffs, 11482 upgd conss, 3584 impls, 2968 clqs
(round 160, exhaustive) 4044 del vars, 11162 del conss, 997 add conss, 835 chg bounds, 6576 chg sides, 23313 chg coeffs, 11493 upgd conss, 3584 impls, 2968 clqs
(round 161, exhaustive) 4073 del vars, 11162 del conss, 997 add conss, 847 chg bounds, 6576 chg sides, 23313 chg coeffs, 11493 upgd conss, 3674 impls, 2989 clqs
(round 162, fast)       4078 del vars, 11234 del conss, 997 add conss, 849 chg bounds, 6749 chg sides, 23935 chg coeffs, 11493 upgd conss, 3674 impls, 3019 clqs
(round 163, fast)       4078 del vars, 11235 del conss, 997 add conss, 850 chg bounds, 6776 chg sides, 23979 chg coeffs, 11493 upgd conss, 3674 impls, 3019 clqs
(round 164, exhaustive) 4078 del vars, 11257 del conss, 1008 add conss, 850 chg bounds, 6776 chg sides, 23979 chg coeffs, 11493 upgd conss, 3674 impls, 3019 clqs
(round 165, fast)       4089 del vars, 11290 del conss, 1008 add conss, 850 chg bounds, 6776 chg sides, 23979 chg coeffs, 11493 upgd conss, 3674 impls, 2995 clqs
(round 166, exhaustive) 4089 del vars, 11292 del conss, 1008 add conss, 850 chg bounds, 6776 chg sides, 23979 chg coeffs, 11503 upgd conss, 3674 impls, 2995 clqs
(round 167, exhaustive) 4121 del vars, 11292 del conss, 1008 add conss, 850 chg bounds, 6776 chg sides, 23979 chg coeffs, 11503 upgd conss, 3721 impls, 2945 clqs
(round 168, fast)       4127 del vars, 11367 del conss, 1008 add conss, 860 chg bounds, 6844 chg sides, 24209 chg coeffs, 11503 upgd conss, 3721 impls, 2989 clqs
(round 169, fast)       4129 del vars, 11383 del conss, 1008 add conss, 867 chg bounds, 6901 chg sides, 24387 chg coeffs, 11503 upgd conss, 3721 impls, 2979 clqs
(round 170, fast)       4129 del vars, 11386 del conss, 1008 add conss, 868 chg bounds, 6908 chg sides, 24437 chg coeffs, 11503 upgd conss, 3721 impls, 2979 clqs
(round 171, exhaustive) 4129 del vars, 11412 del conss, 1021 add conss, 868 chg bounds, 6908 chg sides, 24437 chg coeffs, 11503 upgd conss, 3721 impls, 2979 clqs
(round 172, fast)       4142 del vars, 11452 del conss, 1021 add conss, 868 chg bounds, 6908 chg sides, 24437 chg coeffs, 11503 upgd conss, 3721 impls, 2953 clqs
(round 173, exhaustive) 4142 del vars, 11455 del conss, 1021 add conss, 868 chg bounds, 6908 chg sides, 24437 chg coeffs, 11519 upgd conss, 3721 impls, 2953 clqs
(round 174, exhaustive) 4167 del vars, 11455 del conss, 1021 add conss, 868 chg bounds, 6908 chg sides, 24437 chg coeffs, 11519 upgd conss, 3739 impls, 2899 clqs
(round 175, fast)       4171 del vars, 11510 del conss, 1021 add conss, 877 chg bounds, 6947 chg sides, 24607 chg coeffs, 11519 upgd conss, 3739 impls, 2949 clqs
(round 176, fast)       4179 del vars, 11553 del conss, 1021 add conss, 893 chg bounds, 7006 chg sides, 24931 chg coeffs, 11519 upgd conss, 3739 impls, 2922 clqs
(round 177, fast)       4182 del vars, 11565 del conss, 1021 add conss, 894 chg bounds, 7015 chg sides, 24966 chg coeffs, 11519 upgd conss, 3739 impls, 2912 clqs
(round 178, medium)     4208 del vars, 11565 del conss, 1021 add conss, 894 chg bounds, 7015 chg sides, 24966 chg coeffs, 11519 upgd conss, 3739 impls, 2860 clqs
(round 179, fast)       4208 del vars, 11624 del conss, 1021 add conss, 894 chg bounds, 7015 chg sides, 24966 chg coeffs, 11519 upgd conss, 3739 impls, 2860 clqs
(round 180, exhaustive) 4208 del vars, 11626 del conss, 1021 add conss, 894 chg bounds, 7015 chg sides, 24966 chg coeffs, 11530 upgd conss, 3739 impls, 2860 clqs
(round 181, exhaustive) 4234 del vars, 11626 del conss, 1021 add conss, 908 chg bounds, 7015 chg sides, 24966 chg coeffs, 11530 upgd conss, 3932 impls, 2931 clqs
(round 182, fast)       4237 del vars, 11719 del conss, 1021 add conss, 910 chg bounds, 7204 chg sides, 25544 chg coeffs, 11530 upgd conss, 3932 impls, 2968 clqs
(round 183, fast)       4237 del vars, 11721 del conss, 1021 add conss, 911 chg bounds, 7231 chg sides, 25592 chg coeffs, 11530 upgd conss, 3932 impls, 2968 clqs
(round 184, exhaustive) 4237 del vars, 11729 del conss, 1025 add conss, 911 chg bounds, 7231 chg sides, 25592 chg coeffs, 11530 upgd conss, 3932 impls, 2968 clqs
(round 185, fast)       4241 del vars, 11741 del conss, 1025 add conss, 911 chg bounds, 7231 chg sides, 25592 chg coeffs, 11530 upgd conss, 3932 impls, 2959 clqs
(round 186, exhaustive) 4241 del vars, 11741 del conss, 1025 add conss, 911 chg bounds, 7231 chg sides, 25592 chg coeffs, 11539 upgd conss, 3932 impls, 2959 clqs
(round 187, exhaustive) 4277 del vars, 11741 del conss, 1025 add conss, 917 chg bounds, 7231 chg sides, 25592 chg coeffs, 11539 upgd conss, 3991 impls, 2946 clqs
(round 188, fast)       4279 del vars, 11858 del conss, 1025 add conss, 921 chg bounds, 7322 chg sides, 25881 chg coeffs, 11539 upgd conss, 3991 impls, 2982 clqs
(round 189, fast)       4282 del vars, 11864 del conss, 1025 add conss, 925 chg bounds, 7346 chg sides, 25996 chg coeffs, 11539 upgd conss, 3991 impls, 2948 clqs
(round 190, exhaustive) 4284 del vars, 11894 del conss, 1038 add conss, 925 chg bounds, 7346 chg sides, 25998 chg coeffs, 11539 upgd conss, 3991 impls, 2937 clqs
(round 191, fast)       4297 del vars, 11927 del conss, 1038 add conss, 925 chg bounds, 7346 chg sides, 25998 chg coeffs, 11539 upgd conss, 3991 impls, 2911 clqs
(round 192, exhaustive) 4297 del vars, 11932 del conss, 1038 add conss, 925 chg bounds, 7346 chg sides, 25998 chg coeffs, 11552 upgd conss, 3991 impls, 2911 clqs
(round 193, exhaustive) 4322 del vars, 11932 del conss, 1038 add conss, 926 chg bounds, 7346 chg sides, 25998 chg coeffs, 11552 upgd conss, 4078 impls, 2943 clqs
(round 194, fast)       4325 del vars, 11991 del conss, 1038 add conss, 927 chg bounds, 7362 chg sides, 26076 chg coeffs, 11552 upgd conss, 4078 impls, 2969 clqs
(round 195, fast)       4331 del vars, 12014 del conss, 1038 add conss, 932 chg bounds, 7366 chg sides, 26121 chg coeffs, 11552 upgd conss, 4078 impls, 2929 clqs
(round 196, fast)       4334 del vars, 12019 del conss, 1038 add conss, 932 chg bounds, 7366 chg sides, 26124 chg coeffs, 11552 upgd conss, 4078 impls, 2921 clqs
(round 197, exhaustive) 4334 del vars, 12035 del conss, 1046 add conss, 932 chg bounds, 7366 chg sides, 26124 chg coeffs, 11552 upgd conss, 4078 impls, 2921 clqs
(round 198, fast)       4342 del vars, 12058 del conss, 1046 add conss, 932 chg bounds, 7366 chg sides, 26124 chg coeffs, 11552 upgd conss, 4078 impls, 2905 clqs
(round 199, exhaustive) 4342 del vars, 12058 del conss, 1046 add conss, 932 chg bounds, 7366 chg sides, 26124 chg coeffs, 11565 upgd conss, 4078 impls, 2905 clqs
(round 200, exhaustive) 4367 del vars, 12058 del conss, 1046 add conss, 944 chg bounds, 7366 chg sides, 26124 chg coeffs, 11565 upgd conss, 4307 impls, 3158 clqs
(round 201, fast)       4368 del vars, 12144 del conss, 1046 add conss, 946 chg bounds, 7530 chg sides, 26615 chg coeffs, 11565 upgd conss, 4307 impls, 3203 clqs
(round 202, fast)       4374 del vars, 12164 del conss, 1046 add conss, 952 chg bounds, 7538 chg sides, 26671 chg coeffs, 11565 upgd conss, 4307 impls, 3162 clqs
(round 203, medium)     4413 del vars, 12169 del conss, 1046 add conss, 953 chg bounds, 7538 chg sides, 26671 chg coeffs, 11565 upgd conss, 4308 impls, 3067 clqs
(round 204, fast)       4413 del vars, 12259 del conss, 1046 add conss, 953 chg bounds, 7552 chg sides, 26712 chg coeffs, 11565 upgd conss, 4308 impls, 3067 clqs
(round 205, exhaustive) 4413 del vars, 12261 del conss, 1046 add conss, 953 chg bounds, 7552 chg sides, 26712 chg coeffs, 11580 upgd conss, 4308 impls, 3067 clqs
(round 206, exhaustive) 4439 del vars, 12261 del conss, 1046 add conss, 965 chg bounds, 7552 chg sides, 26712 chg coeffs, 11580 upgd conss, 4502 impls, 3133 clqs
(round 207, fast)       4444 del vars, 12341 del conss, 1046 add conss, 968 chg bounds, 7743 chg sides, 27264 chg coeffs, 11580 upgd conss, 4502 impls, 3164 clqs
(round 208, fast)       4444 del vars, 12341 del conss, 1046 add conss, 969 chg bounds, 7762 chg sides, 27311 chg coeffs, 11580 upgd conss, 4502 impls, 3164 clqs
(round 209, exhaustive) 4444 del vars, 12357 del conss, 1054 add conss, 969 chg bounds, 7762 chg sides, 27311 chg coeffs, 11580 upgd conss, 4502 impls, 3164 clqs
(round 210, fast)       4452 del vars, 12376 del conss, 1054 add conss, 969 chg bounds, 7762 chg sides, 27311 chg coeffs, 11580 upgd conss, 4502 impls, 3148 clqs
(round 211, exhaustive) 4452 del vars, 12377 del conss, 1054 add conss, 969 chg bounds, 7762 chg sides, 27311 chg coeffs, 11591 upgd conss, 4502 impls, 3148 clqs
(round 212, fast)       4452 del vars, 12377 del conss, 1054 add conss, 970 chg bounds, 7780 chg sides, 27354 chg coeffs, 11591 upgd conss, 4502 impls, 3148 clqs
(round 213, exhaustive) 4483 del vars, 12377 del conss, 1054 add conss, 973 chg bounds, 7780 chg sides, 27354 chg coeffs, 11591 upgd conss, 4643 impls, 3185 clqs
(round 214, fast)       4492 del vars, 12457 del conss, 1054 add conss, 977 chg bounds, 7883 chg sides, 27620 chg coeffs, 11591 upgd conss, 4643 impls, 3202 clqs
(round 215, fast)       4493 del vars, 12469 del conss, 1054 add conss, 984 chg bounds, 7976 chg sides, 27889 chg coeffs, 11591 upgd conss, 4643 impls, 3194 clqs
(round 216, exhaustive) 4493 del vars, 12483 del conss, 1061 add conss, 984 chg bounds, 7976 chg sides, 27889 chg coeffs, 11591 upgd conss, 4643 impls, 3194 clqs
(round 217, fast)       4500 del vars, 12500 del conss, 1061 add conss, 984 chg bounds, 7976 chg sides, 27889 chg coeffs, 11591 upgd conss, 4643 impls, 3178 clqs
(round 218, exhaustive) 4500 del vars, 12501 del conss, 1061 add conss, 984 chg bounds, 7976 chg sides, 27889 chg coeffs, 11602 upgd conss, 4643 impls, 3178 clqs
(round 219, exhaustive) 4526 del vars, 12501 del conss, 1061 add conss, 990 chg bounds, 7976 chg sides, 27889 chg coeffs, 11602 upgd conss, 4697 impls, 3129 clqs
(round 220, fast)       4529 del vars, 12580 del conss, 1061 add conss, 994 chg bounds, 8146 chg sides, 28264 chg coeffs, 11602 upgd conss, 4697 impls, 3164 clqs
(round 221, fast)       4529 del vars, 12580 del conss, 1061 add conss, 999 chg bounds, 8232 chg sides, 28475 chg coeffs, 11602 upgd conss, 4697 impls, 3164 clqs
(round 222, exhaustive) 4529 del vars, 12588 del conss, 1065 add conss, 999 chg bounds, 8232 chg sides, 28475 chg coeffs, 11602 upgd conss, 4697 impls, 3164 clqs
(round 223, fast)       4533 del vars, 12598 del conss, 1065 add conss, 999 chg bounds, 8232 chg sides, 28475 chg coeffs, 11602 upgd conss, 4697 impls, 3156 clqs
(round 224, exhaustive) 4533 del vars, 12601 del conss, 1065 add conss, 999 chg bounds, 8232 chg sides, 28475 chg coeffs, 11614 upgd conss, 4697 impls, 3156 clqs
(round 225, exhaustive) 4561 del vars, 12601 del conss, 1065 add conss, 1010 chg bounds, 8232 chg sides, 28475 chg coeffs, 11614 upgd conss, 4932 impls, 3330 clqs
(round 226, fast)       4563 del vars, 12681 del conss, 1065 add conss, 1014 chg bounds, 8395 chg sides, 28977 chg coeffs, 11614 upgd conss, 4932 impls, 3368 clqs
(round 227, fast)       4565 del vars, 12687 del conss, 1065 add conss, 1018 chg bounds, 8427 chg sides, 29070 chg coeffs, 11614 upgd conss, 4932 impls, 3326 clqs
(round 228, medium)     4594 del vars, 12687 del conss, 1065 add conss, 1019 chg bounds, 8427 chg sides, 29070 chg coeffs, 11614 upgd conss, 4933 impls, 3226 clqs
(round 229, fast)       4595 del vars, 12754 del conss, 1065 add conss, 1020 chg bounds, 8427 chg sides, 29075 chg coeffs, 11614 upgd conss, 4944 impls, 3191 clqs
(round 230, exhaustive) 4595 del vars, 12760 del conss, 1065 add conss, 1020 chg bounds, 8427 chg sides, 29075 chg coeffs, 11627 upgd conss, 4944 impls, 3191 clqs
(round 231, exhaustive) 4621 del vars, 12760 del conss, 1065 add conss, 1027 chg bounds, 8427 chg sides, 29075 chg coeffs, 11627 upgd conss, 5284 impls, 3427 clqs
(round 232, fast)       4623 del vars, 12855 del conss, 1065 add conss, 1028 chg bounds, 8536 chg sides, 29355 chg coeffs, 11627 upgd conss, 5284 impls, 3468 clqs
(round 233, exhaustive) 4623 del vars, 12872 del conss, 1073 add conss, 1029 chg bounds, 8540 chg sides, 29386 chg coeffs, 11627 upgd conss, 5284 impls, 3468 clqs
(round 234, fast)       4631 del vars, 12895 del conss, 1073 add conss, 1029 chg bounds, 8540 chg sides, 29386 chg coeffs, 11627 upgd conss, 5284 impls, 3449 clqs
(round 235, exhaustive) 4631 del vars, 12900 del conss, 1073 add conss, 1029 chg bounds, 8540 chg sides, 29386 chg coeffs, 11640 upgd conss, 5284 impls, 3449 clqs
(round 236, exhaustive) 4659 del vars, 12900 del conss, 1073 add conss, 1031 chg bounds, 8540 chg sides, 29386 chg coeffs, 11640 upgd conss, 5356 impls, 3443 clqs
(round 237, fast)       4663 del vars, 12979 del conss, 1073 add conss, 1033 chg bounds, 8581 chg sides, 29525 chg coeffs, 11640 upgd conss, 5356 impls, 3474 clqs
(round 238, fast)       4663 del vars, 12979 del conss, 1073 add conss, 1033 chg bounds, 8594 chg sides, 29538 chg coeffs, 11640 upgd conss, 5356 impls, 3474 clqs
(round 239, medium)     4674 del vars, 12979 del conss, 1073 add conss, 1033 chg bounds, 8594 chg sides, 29538 chg coeffs, 11640 upgd conss, 5360 impls, 3426 clqs
(round 240, fast)       4674 del vars, 13010 del conss, 1073 add conss, 1033 chg bounds, 8594 chg sides, 29538 chg coeffs, 11640 upgd conss, 5360 impls, 3426 clqs
(round 241, exhaustive) 4674 del vars, 13011 del conss, 1073 add conss, 1033 chg bounds, 8594 chg sides, 29538 chg coeffs, 11651 upgd conss, 5360 impls, 3426 clqs
(round 242, exhaustive) 4701 del vars, 13011 del conss, 1073 add conss, 1038 chg bounds, 8594 chg sides, 29538 chg coeffs, 11651 upgd conss, 5426 impls, 3369 clqs
(round 243, fast)       4703 del vars, 13094 del conss, 1073 add conss, 1040 chg bounds, 8693 chg sides, 29802 chg coeffs, 11651 upgd conss, 5426 impls, 3403 clqs
(round 244, fast)       4716 del vars, 13138 del conss, 1073 add conss, 1061 chg bounds, 8792 chg sides, 30103 chg coeffs, 11651 upgd conss, 5426 impls, 3256 clqs
(round 245, fast)       4716 del vars, 13147 del conss, 1073 add conss, 1062 chg bounds, 8793 chg sides, 30115 chg coeffs, 11651 upgd conss, 5426 impls, 3256 clqs
(round 246, exhaustive) 4716 del vars, 13160 del conss, 1078 add conss, 1062 chg bounds, 8796 chg sides, 30115 chg coeffs, 11651 upgd conss, 5426 impls, 3256 clqs
(round 247, fast)       4721 del vars, 13173 del conss, 1078 add conss, 1062 chg bounds, 8796 chg sides, 30115 chg coeffs, 11651 upgd conss, 5426 impls, 3244 clqs
(round 248, exhaustive) 4721 del vars, 13176 del conss, 1078 add conss, 1062 chg bounds, 8796 chg sides, 30115 chg coeffs, 11663 upgd conss, 5426 impls, 3244 clqs
(round 249, exhaustive) 4747 del vars, 13176 del conss, 1078 add conss, 1068 chg bounds, 8796 chg sides, 30115 chg coeffs, 11663 upgd conss, 5514 impls, 3100 clqs
(round 250, fast)       4749 del vars, 13272 del conss, 1078 add conss, 1068 chg bounds, 8865 chg sides, 30332 chg coeffs, 11663 upgd conss, 5514 impls, 3134 clqs
(round 251, exhaustive) 4749 del vars, 13300 del conss, 1092 add conss, 1068 chg bounds, 8865 chg sides, 30332 chg coeffs, 11663 upgd conss, 5514 impls, 3134 clqs
(round 252, fast)       4763 del vars, 13345 del conss, 1092 add conss, 1068 chg bounds, 8865 chg sides, 30332 chg coeffs, 11663 upgd conss, 5514 impls, 3078 clqs
(round 253, exhaustive) 4763 del vars, 13348 del conss, 1092 add conss, 1068 chg bounds, 8865 chg sides, 30332 chg coeffs, 11670 upgd conss, 5514 impls, 3078 clqs
(round 254, exhaustive) 4789 del vars, 13348 del conss, 1092 add conss, 1084 chg bounds, 8865 chg sides, 30332 chg coeffs, 11670 upgd conss, 5974 impls, 3511 clqs
(round 255, fast)       4792 del vars, 13439 del conss, 1092 add conss, 1084 chg bounds, 9020 chg sides, 30814 chg coeffs, 11670 upgd conss, 5974 impls, 3548 clqs
(round 256, medium)     4822 del vars, 13439 del conss, 1092 add conss, 1084 chg bounds, 9020 chg sides, 30814 chg coeffs, 11670 upgd conss, 5982 impls, 3442 clqs
(round 257, fast)       4824 del vars, 13522 del conss, 1092 add conss, 1086 chg bounds, 9020 chg sides, 30817 chg coeffs, 11670 upgd conss, 6000 impls, 3416 clqs
(round 258, exhaustive) 4824 del vars, 13527 del conss, 1092 add conss, 1086 chg bounds, 9020 chg sides, 30817 chg coeffs, 11686 upgd conss, 6000 impls, 3416 clqs
   (7.2s) probing: 1000/4329 (23.1%) - 1132 fixings, 15 aggregations, 9730 implications, 287 bound changes
(round 259, exhaustive) 4849 del vars, 13527 del conss, 1092 add conss, 1088 chg bounds, 9020 chg sides, 30817 chg coeffs, 11686 upgd conss, 6126 impls, 3439 clqs
(round 260, fast)       4852 del vars, 13606 del conss, 1092 add conss, 1089 chg bounds, 9048 chg sides, 30960 chg coeffs, 11686 upgd conss, 6126 impls, 3468 clqs
(round 261, fast)       4852 del vars, 13609 del conss, 1092 add conss, 1090 chg bounds, 9060 chg sides, 30997 chg coeffs, 11686 upgd conss, 6126 impls, 3468 clqs
(round 262, exhaustive) 4852 del vars, 13623 del conss, 1099 add conss, 1090 chg bounds, 9060 chg sides, 30997 chg coeffs, 11686 upgd conss, 6126 impls, 3468 clqs
(round 263, fast)       4859 del vars, 13644 del conss, 1099 add conss, 1090 chg bounds, 9060 chg sides, 30997 chg coeffs, 11686 upgd conss, 6126 impls, 3453 clqs
(round 264, exhaustive) 4859 del vars, 13645 del conss, 1099 add conss, 1090 chg bounds, 9060 chg sides, 30997 chg coeffs, 11697 upgd conss, 6126 impls, 3453 clqs
(round 265, exhaustive) 4884 del vars, 13645 del conss, 1099 add conss, 1098 chg bounds, 9060 chg sides, 30997 chg coeffs, 11697 upgd conss, 6444 impls, 3627 clqs
(round 266, fast)       4886 del vars, 13743 del conss, 1099 add conss, 1102 chg bounds, 9209 chg sides, 31398 chg coeffs, 11697 upgd conss, 6458 impls, 3634 clqs
(round 267, fast)       4886 del vars, 13757 del conss, 1099 add conss, 1105 chg bounds, 9244 chg sides, 31478 chg coeffs, 11697 upgd conss, 6458 impls, 3634 clqs
(round 268, exhaustive) 4886 del vars, 13783 del conss, 1112 add conss, 1105 chg bounds, 9244 chg sides, 31478 chg coeffs, 11697 upgd conss, 6458 impls, 3634 clqs
(round 269, fast)       4899 del vars, 13819 del conss, 1112 add conss, 1105 chg bounds, 9244 chg sides, 31478 chg coeffs, 11697 upgd conss, 6458 impls, 3608 clqs
(round 270, exhaustive) 4899 del vars, 13821 del conss, 1112 add conss, 1105 chg bounds, 9244 chg sides, 31478 chg coeffs, 11710 upgd conss, 6458 impls, 3608 clqs
(round 271, exhaustive) 4924 del vars, 13821 del conss, 1112 add conss, 1114 chg bounds, 9244 chg sides, 31478 chg coeffs, 11710 upgd conss, 6789 impls, 3755 clqs
(round 272, fast)       4927 del vars, 13913 del conss, 1112 add conss, 1114 chg bounds, 9311 chg sides, 31767 chg coeffs, 11710 upgd conss, 6789 impls, 3786 clqs
(round 273, exhaustive) 4927 del vars, 13929 del conss, 1120 add conss, 1114 chg bounds, 9311 chg sides, 31767 chg coeffs, 11710 upgd conss, 6789 impls, 3786 clqs
(round 274, fast)       4935 del vars, 13957 del conss, 1120 add conss, 1114 chg bounds, 9311 chg sides, 31767 chg coeffs, 11710 upgd conss, 6789 impls, 3770 clqs
(round 275, exhaustive) 4935 del vars, 13962 del conss, 1120 add conss, 1114 chg bounds, 9311 chg sides, 31767 chg coeffs, 11720 upgd conss, 6789 impls, 3770 clqs
(round 276, exhaustive) 4961 del vars, 13962 del conss, 1120 add conss, 1118 chg bounds, 9311 chg sides, 31767 chg coeffs, 11720 upgd conss, 6793 impls, 3667 clqs
(round 277, fast)       4963 del vars, 14034 del conss, 1120 add conss, 1118 chg bounds, 9332 chg sides, 31918 chg coeffs, 11720 upgd conss, 6793 impls, 3687 clqs
(round 278, exhaustive) 4963 del vars, 14050 del conss, 1128 add conss, 1118 chg bounds, 9332 chg sides, 31918 chg coeffs, 11720 upgd conss, 6793 impls, 3687 clqs
(round 279, fast)       4971 del vars, 14072 del conss, 1128 add conss, 1118 chg bounds, 9332 chg sides, 31918 chg coeffs, 11720 upgd conss, 6793 impls, 3671 clqs
(round 280, exhaustive) 4971 del vars, 14072 del conss, 1128 add conss, 1118 chg bounds, 9332 chg sides, 31918 chg coeffs, 11727 upgd conss, 6793 impls, 3671 clqs
(round 281, exhaustive) 5014 del vars, 14072 del conss, 1128 add conss, 1126 chg bounds, 9332 chg sides, 31918 chg coeffs, 11727 upgd conss, 6860 impls, 3371 clqs
(round 282, fast)       5015 del vars, 14185 del conss, 1128 add conss, 1126 chg bounds, 9405 chg sides, 32198 chg coeffs, 11727 upgd conss, 6860 impls, 3398 clqs
(round 283, exhaustive) 5015 del vars, 14203 del conss, 1137 add conss, 1126 chg bounds, 9405 chg sides, 32198 chg coeffs, 11727 upgd conss, 6860 impls, 3398 clqs
(round 284, fast)       5024 del vars, 14233 del conss, 1137 add conss, 1126 chg bounds, 9405 chg sides, 32198 chg coeffs, 11727 upgd conss, 6860 impls, 3370 clqs
(round 285, exhaustive) 5024 del vars, 14234 del conss, 1137 add conss, 1126 chg bounds, 9405 chg sides, 32198 chg coeffs, 11741 upgd conss, 6860 impls, 3370 clqs
(round 286, exhaustive) 5049 del vars, 14234 del conss, 1137 add conss, 1131 chg bounds, 9405 chg sides, 32198 chg coeffs, 11741 upgd conss, 9309 impls, 6860 clqs
(round 287, fast)       5050 del vars, 14312 del conss, 1137 add conss, 1131 chg bounds, 9459 chg sides, 32390 chg coeffs, 11742 upgd conss, 9309 impls, 6886 clqs
(round 288, medium)     5065 del vars, 14312 del conss, 1137 add conss, 1131 chg bounds, 9459 chg sides, 32390 chg coeffs, 11742 upgd conss, 9316 impls, 6821 clqs
(round 289, fast)       5065 del vars, 14353 del conss, 1137 add conss, 1131 chg bounds, 9459 chg sides, 32390 chg coeffs, 11742 upgd conss, 9316 impls, 6821 clqs
(round 290, exhaustive) 5065 del vars, 14354 del conss, 1137 add conss, 1131 chg bounds, 9459 chg sides, 32390 chg coeffs, 11753 upgd conss, 9316 impls, 6821 clqs
(round 291, exhaustive) 5090 del vars, 14354 del conss, 1137 add conss, 1137 chg bounds, 9459 chg sides, 32390 chg coeffs, 11753 upgd conss, 12469 impls, 10812 clqs
(round 292, fast)       5090 del vars, 14436 del conss, 1137 add conss, 1137 chg bounds, 9542 chg sides, 32597 chg coeffs, 11753 upgd conss, 12469 impls, 10836 clqs
(round 293, medium)     5096 del vars, 14436 del conss, 1137 add conss, 1137 chg bounds, 9542 chg sides, 32597 chg coeffs, 11753 upgd conss, 12486 impls, 10353 clqs
(round 294, fast)       5096 del vars, 14452 del conss, 1137 add conss, 1137 chg bounds, 9542 chg sides, 32597 chg coeffs, 11753 upgd conss, 12486 impls, 10353 clqs
(round 295, exhaustive) 5096 del vars, 14456 del conss, 1137 add conss, 1137 chg bounds, 9542 chg sides, 32597 chg coeffs, 11764 upgd conss, 12486 impls, 10353 clqs
(round 296, exhaustive) 5099 del vars, 14457 del conss, 1137 add conss, 1137 chg bounds, 9542 chg sides, 32599 chg coeffs, 11764 upgd conss, 12486 impls, 10273 clqs
(round 297, fast)       5100 del vars, 14462 del conss, 1137 add conss, 1137 chg bounds, 9564 chg sides, 32661 chg coeffs, 11764 upgd conss, 12486 impls, 10274 clqs
   (9.1s) probing: 2000/4329 (46.2%) - 1331 fixings, 31 aggregations, 29286 implications, 342 bound changes
(round 298, exhaustive) 5125 del vars, 14462 del conss, 1137 add conss, 1150 chg bounds, 9564 chg sides, 32661 chg coeffs, 11765 upgd conss, 14335 impls, 10559 clqs
(round 299, fast)       5128 del vars, 14550 del conss, 1137 add conss, 1151 chg bounds, 9744 chg sides, 33028 chg coeffs, 11765 upgd conss, 14352 impls, 10471 clqs
(round 300, exhaustive) 5128 del vars, 14556 del conss, 1139 add conss, 1151 chg bounds, 9744 chg sides, 33028 chg coeffs, 11765 upgd conss, 14352 impls, 10471 clqs
(round 301, fast)       5130 del vars, 14562 del conss, 1139 add conss, 1151 chg bounds, 9744 chg sides, 33028 chg coeffs, 11765 upgd conss, 14352 impls, 10466 clqs
(round 302, exhaustive) 5130 del vars, 14565 del conss, 1139 add conss, 1151 chg bounds, 9744 chg sides, 33028 chg coeffs, 11776 upgd conss, 14352 impls, 10466 clqs
(round 303, exhaustive) 5155 del vars, 14565 del conss, 1139 add conss, 1155 chg bounds, 9744 chg sides, 33028 chg coeffs, 11776 upgd conss, 14898 impls, 9041 clqs
(round 304, fast)       5155 del vars, 14637 del conss, 1139 add conss, 1155 chg bounds, 9794 chg sides, 33147 chg coeffs, 11776 upgd conss, 14898 impls, 9055 clqs
(round 305, medium)     5161 del vars, 14637 del conss, 1139 add conss, 1155 chg bounds, 9794 chg sides, 33147 chg coeffs, 11776 upgd conss, 14905 impls, 8988 clqs
(round 306, fast)       5162 del vars, 14651 del conss, 1139 add conss, 1156 chg bounds, 9794 chg sides, 33150 chg coeffs, 11776 upgd conss, 14916 impls, 8893 clqs
(round 307, exhaustive) 5162 del vars, 14654 del conss, 1139 add conss, 1156 chg bounds, 9794 chg sides, 33150 chg coeffs, 11789 upgd conss, 14916 impls, 8893 clqs
(round 308, exhaustive) 5164 del vars, 14654 del conss, 1139 add conss, 1156 chg bounds, 9794 chg sides, 33150 chg coeffs, 11789 upgd conss, 14916 impls, 8893 clqs
(round 309, fast)       5164 del vars, 14654 del conss, 1139 add conss, 1156 chg bounds, 9824 chg sides, 33201 chg coeffs, 11789 upgd conss, 14916 impls, 8893 clqs
(round 310, exhaustive) 5189 del vars, 14656 del conss, 1139 add conss, 1160 chg bounds, 9824 chg sides, 33201 chg coeffs, 11789 upgd conss, 15084 impls, 8355 clqs
(round 311, fast)       5191 del vars, 14709 del conss, 1139 add conss, 1162 chg bounds, 9868 chg sides, 33317 chg coeffs, 11789 upgd conss, 15118 impls, 8211 clqs
(round 312, fast)       5192 del vars, 14722 del conss, 1139 add conss, 1167 chg bounds, 9914 chg sides, 33388 chg coeffs, 11789 upgd conss, 15118 impls, 8032 clqs
(round 313, fast)       5192 del vars, 14725 del conss, 1139 add conss, 1169 chg bounds, 9938 chg sides, 33448 chg coeffs, 11789 upgd conss, 15118 impls, 8032 clqs
(round 314, exhaustive) 5193 del vars, 14728 del conss, 1140 add conss, 1169 chg bounds, 9938 chg sides, 33448 chg coeffs, 11811 upgd conss, 15121 impls, 8028 clqs
(round 315, exhaustive) 5219 del vars, 14729 del conss, 1140 add conss, 1173 chg bounds, 9938 chg sides, 33448 chg coeffs, 11811 upgd conss, 15239 impls, 7847 clqs
(round 316, fast)       5222 del vars, 14800 del conss, 1140 add conss, 1178 chg bounds, 10066 chg sides, 33718 chg coeffs, 11811 upgd conss, 15254 impls, 7855 clqs
(round 317, fast)       5222 del vars, 14802 del conss, 1140 add conss, 1179 chg bounds, 10094 chg sides, 33763 chg coeffs, 11811 upgd conss, 15254 impls, 7855 clqs
(round 318, exhaustive) 5222 del vars, 14812 del conss, 1145 add conss, 1179 chg bounds, 10094 chg sides, 33763 chg coeffs, 11811 upgd conss, 15254 impls, 7855 clqs
(round 319, fast)       5227 del vars, 14825 del conss, 1145 add conss, 1179 chg bounds, 10094 chg sides, 33763 chg coeffs, 11811 upgd conss, 15340 impls, 7813 clqs
(round 320, exhaustive) 5227 del vars, 14825 del conss, 1145 add conss, 1179 chg bounds, 10094 chg sides, 33763 chg coeffs, 11829 upgd conss, 15340 impls, 7813 clqs
(round 321, exhaustive) 5253 del vars, 14825 del conss, 1145 add conss, 1187 chg bounds, 10094 chg sides, 33763 chg coeffs, 11829 upgd conss, 15595 impls, 7913 clqs
(round 322, fast)       5254 del vars, 14889 del conss, 1145 add conss, 1192 chg bounds, 10196 chg sides, 34025 chg coeffs, 11829 upgd conss, 15595 impls, 7946 clqs
(round 323, fast)       5254 del vars, 14901 del conss, 1145 add conss, 1194 chg bounds, 10218 chg sides, 34067 chg coeffs, 11829 upgd conss, 15595 impls, 7946 clqs
(round 324, exhaustive) 5254 del vars, 14913 del conss, 1151 add conss, 1194 chg bounds, 10218 chg sides, 34067 chg coeffs, 11829 upgd conss, 15595 impls, 7946 clqs
(round 325, fast)       5260 del vars, 14928 del conss, 1151 add conss, 1194 chg bounds, 10218 chg sides, 34067 chg coeffs, 11829 upgd conss, 15633 impls, 7910 clqs
(round 326, exhaustive) 5260 del vars, 14928 del conss, 1151 add conss, 1194 chg bounds, 10218 chg sides, 34067 chg coeffs, 11848 upgd conss, 15633 impls, 7910 clqs
(round 327, exhaustive) 5292 del vars, 14928 del conss, 1151 add conss, 1194 chg bounds, 10218 chg sides, 34067 chg coeffs, 11848 upgd conss, 15658 impls, 7319 clqs
(round 328, fast)       5292 del vars, 15014 del conss, 1151 add conss, 1197 chg bounds, 10260 chg sides, 34197 chg coeffs, 11848 upgd conss, 15658 impls, 7345 clqs
(round 329, fast)       5292 del vars, 15017 del conss, 1151 add conss, 1198 chg bounds, 10280 chg sides, 34235 chg coeffs, 11848 upgd conss, 15658 impls, 7345 clqs
(round 330, exhaustive) 5292 del vars, 15025 del conss, 1155 add conss, 1198 chg bounds, 10280 chg sides, 34235 chg coeffs, 11848 upgd conss, 15658 impls, 7345 clqs
(round 331, fast)       5296 del vars, 15037 del conss, 1155 add conss, 1198 chg bounds, 10280 chg sides, 34235 chg coeffs, 11848 upgd conss, 15664 impls, 7300 clqs
(round 332, exhaustive) 5296 del vars, 15037 del conss, 1155 add conss, 1198 chg bounds, 10280 chg sides, 34235 chg coeffs, 11861 upgd conss, 15664 impls, 7300 clqs
(round 333, exhaustive) 5327 del vars, 15037 del conss, 1155 add conss, 1205 chg bounds, 10280 chg sides, 34235 chg coeffs, 11861 upgd conss, 16056 impls, 7476 clqs
(round 334, fast)       5337 del vars, 15138 del conss, 1155 add conss, 1212 chg bounds, 10418 chg sides, 34553 chg coeffs, 11861 upgd conss, 16056 impls, 7438 clqs
(round 335, fast)       5337 del vars, 15146 del conss, 1155 add conss, 1212 chg bounds, 10444 chg sides, 34571 chg coeffs, 11861 upgd conss, 16056 impls, 7438 clqs
(round 336, medium)     5368 del vars, 15146 del conss, 1155 add conss, 1212 chg bounds, 10444 chg sides, 34571 chg coeffs, 11861 upgd conss, 16084 impls, 6949 clqs
(round 337, fast)       5369 del vars, 15219 del conss, 1155 add conss, 1213 chg bounds, 10444 chg sides, 34573 chg coeffs, 11861 upgd conss, 16104 impls, 6859 clqs
(round 338, exhaustive) 5369 del vars, 15222 del conss, 1155 add conss, 1213 chg bounds, 10444 chg sides, 34573 chg coeffs, 11883 upgd conss, 16104 impls, 6859 clqs
(round 339, exhaustive) 5395 del vars, 15222 del conss, 1155 add conss, 1223 chg bounds, 10444 chg sides, 34573 chg coeffs, 11883 upgd conss, 16433 impls, 6758 clqs
(round 340, fast)       5402 del vars, 15314 del conss, 1155 add conss, 1232 chg bounds, 10628 chg sides, 34988 chg coeffs, 11883 upgd conss, 16438 impls, 6785 clqs
(round 341, fast)       5402 del vars, 15323 del conss, 1155 add conss, 1233 chg bounds, 10660 chg sides, 35022 chg coeffs, 11883 upgd conss, 16438 impls, 6785 clqs
(round 342, exhaustive) 5402 del vars, 15339 del conss, 1163 add conss, 1233 chg bounds, 10660 chg sides, 35022 chg coeffs, 11883 upgd conss, 16438 impls, 6785 clqs
(round 343, fast)       5410 del vars, 15357 del conss, 1163 add conss, 1233 chg bounds, 10660 chg sides, 35022 chg coeffs, 11883 upgd conss, 16443 impls, 6753 clqs
(round 344, exhaustive) 5410 del vars, 15358 del conss, 1163 add conss, 1233 chg bounds, 10660 chg sides, 35022 chg coeffs, 11907 upgd conss, 16443 impls, 6753 clqs
(round 345, exhaustive) 5441 del vars, 15358 del conss, 1163 add conss, 1236 chg bounds, 10660 chg sides, 35022 chg coeffs, 11907 upgd conss, 16507 impls, 6479 clqs
(round 346, fast)       5442 del vars, 15441 del conss, 1163 add conss, 1241 chg bounds, 10750 chg sides, 35230 chg coeffs, 11907 upgd conss, 16513 impls, 6496 clqs
(round 347, fast)       5442 del vars, 15449 del conss, 1163 add conss, 1242 chg bounds, 10787 chg sides, 35273 chg coeffs, 11907 upgd conss, 16513 impls, 6496 clqs
(round 348, exhaustive) 5442 del vars, 15453 del conss, 1165 add conss, 1242 chg bounds, 10787 chg sides, 35273 chg coeffs, 11907 upgd conss, 16513 impls, 6496 clqs
(round 349, fast)       5444 del vars, 15459 del conss, 1165 add conss, 1242 chg bounds, 10787 chg sides, 35273 chg coeffs, 11907 upgd conss, 16513 impls, 6489 clqs
(round 350, exhaustive) 5444 del vars, 15460 del conss, 1165 add conss, 1242 chg bounds, 10787 chg sides, 35273 chg coeffs, 11918 upgd conss, 16513 impls, 6489 clqs
(round 351, exhaustive) 5469 del vars, 15460 del conss, 1165 add conss, 1243 chg bounds, 10787 chg sides, 35273 chg coeffs, 11918 upgd conss, 16601 impls, 6220 clqs
(round 352, fast)       5479 del vars, 15562 del conss, 1165 add conss, 1253 chg bounds, 10883 chg sides, 35505 chg coeffs, 11918 upgd conss, 16613 impls, 6000 clqs
(round 353, fast)       5482 del vars, 15586 del conss, 1165 add conss, 1259 chg bounds, 10953 chg sides, 35614 chg coeffs, 11918 upgd conss, 16613 impls, 5902 clqs
(round 354, fast)       5482 del vars, 15593 del conss, 1165 add conss, 1259 chg bounds, 10962 chg sides, 35617 chg coeffs, 11918 upgd conss, 16613 impls, 5902 clqs
(round 355, exhaustive) 5482 del vars, 15609 del conss, 1173 add conss, 1259 chg bounds, 10962 chg sides, 35617 chg coeffs, 11918 upgd conss, 16613 impls, 5902 clqs
(round 356, fast)       5490 del vars, 15624 del conss, 1173 add conss, 1259 chg bounds, 10962 chg sides, 35617 chg coeffs, 11918 upgd conss, 16622 impls, 5819 clqs
(round 357, exhaustive) 5490 del vars, 15624 del conss, 1173 add conss, 1259 chg bounds, 10962 chg sides, 35617 chg coeffs, 11931 upgd conss, 16622 impls, 5819 clqs
(round 358, exhaustive) 5515 del vars, 15624 del conss, 1173 add conss, 1267 chg bounds, 10962 chg sides, 35617 chg coeffs, 11931 upgd conss, 16930 impls, 5632 clqs
(round 359, fast)       5528 del vars, 15731 del conss, 1173 add conss, 1273 chg bounds, 11080 chg sides, 35905 chg coeffs, 11931 upgd conss, 16949 impls, 5487 clqs
(round 360, fast)       5528 del vars, 15736 del conss, 1173 add conss, 1275 chg bounds, 11106 chg sides, 35954 chg coeffs, 11931 upgd conss, 16949 impls, 5487 clqs
(round 361, fast)       5528 del vars, 15739 del conss, 1173 add conss, 1275 chg bounds, 11110 chg sides, 35955 chg coeffs, 11931 upgd conss, 16949 impls, 5487 clqs
(round 362, exhaustive) 5528 del vars, 15761 del conss, 1184 add conss, 1275 chg bounds, 11110 chg sides, 35955 chg coeffs, 11931 upgd conss, 16949 impls, 5487 clqs
(round 363, fast)       5539 del vars, 15788 del conss, 1184 add conss, 1275 chg bounds, 11110 chg sides, 35955 chg coeffs, 11931 upgd conss, 16988 impls, 5384 clqs
(round 364, exhaustive) 5539 del vars, 15789 del conss, 1184 add conss, 1275 chg bounds, 11110 chg sides, 35955 chg coeffs, 11951 upgd conss, 16988 impls, 5384 clqs
(round 365, exhaustive) 5564 del vars, 15789 del conss, 1184 add conss, 1284 chg bounds, 11110 chg sides, 35955 chg coeffs, 11951 upgd conss, 17183 impls, 5346 clqs
(round 366, fast)       5569 del vars, 15878 del conss, 1184 add conss, 1291 chg bounds, 11265 chg sides, 36286 chg coeffs, 11951 upgd conss, 17199 impls, 5307 clqs
(round 367, fast)       5569 del vars, 15881 del conss, 1184 add conss, 1291 chg bounds, 11302 chg sides, 36323 chg coeffs, 11951 upgd conss, 17199 impls, 5307 clqs
(round 368, exhaustive) 5569 del vars, 15899 del conss, 1193 add conss, 1291 chg bounds, 11302 chg sides, 36323 chg coeffs, 11951 upgd conss, 17199 impls, 5307 clqs
(round 369, fast)       5578 del vars, 15922 del conss, 1193 add conss, 1291 chg bounds, 11302 chg sides, 36323 chg coeffs, 11951 upgd conss, 17208 impls, 5252 clqs
(round 370, exhaustive) 5578 del vars, 15923 del conss, 1193 add conss, 1291 chg bounds, 11302 chg sides, 36323 chg coeffs, 11966 upgd conss, 17208 impls, 5252 clqs
(round 371, exhaustive) 5607 del vars, 15923 del conss, 1193 add conss, 1293 chg bounds, 11302 chg sides, 36323 chg coeffs, 11966 upgd conss, 17247 impls, 4972 clqs
(round 372, fast)       5608 del vars, 15995 del conss, 1193 add conss, 1300 chg bounds, 11397 chg sides, 36533 chg coeffs, 11966 upgd conss, 17251 impls, 4989 clqs
(round 373, fast)       5608 del vars, 16010 del conss, 1193 add conss, 1300 chg bounds, 11414 chg sides, 36536 chg coeffs, 11966 upgd conss, 17251 impls, 4989 clqs
(round 374, exhaustive) 5608 del vars, 16020 del conss, 1198 add conss, 1300 chg bounds, 11414 chg sides, 36536 chg coeffs, 11966 upgd conss, 17251 impls, 4989 clqs
(round 375, fast)       5613 del vars, 16033 del conss, 1198 add conss, 1300 chg bounds, 11414 chg sides, 36536 chg coeffs, 11966 upgd conss, 17254 impls, 4967 clqs
(round 376, exhaustive) 5613 del vars, 16034 del conss, 1198 add conss, 1300 chg bounds, 11414 chg sides, 36536 chg coeffs, 11974 upgd conss, 17254 impls, 4967 clqs
(round 377, exhaustive) 5638 del vars, 16034 del conss, 1198 add conss, 1311 chg bounds, 11414 chg sides, 36536 chg coeffs, 11974 upgd conss, 17599 impls, 5169 clqs
(round 378, fast)       5644 del vars, 16125 del conss, 1198 add conss, 1316 chg bounds, 11564 chg sides, 36841 chg coeffs, 11974 upgd conss, 17606 impls, 5132 clqs
(round 379, fast)       5644 del vars, 16135 del conss, 1198 add conss, 1316 chg bounds, 11594 chg sides, 36861 chg coeffs, 11974 upgd conss, 17606 impls, 5132 clqs
(round 380, exhaustive) 5644 del vars, 16147 del conss, 1204 add conss, 1316 chg bounds, 11594 chg sides, 36861 chg coeffs, 11974 upgd conss, 17606 impls, 5132 clqs
(round 381, fast)       5650 del vars, 16159 del conss, 1204 add conss, 1316 chg bounds, 11594 chg sides, 36861 chg coeffs, 11974 upgd conss, 17615 impls, 5096 clqs
(round 382, exhaustive) 5650 del vars, 16159 del conss, 1204 add conss, 1316 chg bounds, 11594 chg sides, 36861 chg coeffs, 11987 upgd conss, 17615 impls, 5096 clqs
(round 383, exhaustive) 5676 del vars, 16159 del conss, 1204 add conss, 1324 chg bounds, 11594 chg sides, 36861 chg coeffs, 11987 upgd conss, 18002 impls, 5574 clqs
(round 384, fast)       5681 del vars, 16270 del conss, 1204 add conss, 1327 chg bounds, 11677 chg sides, 37043 chg coeffs, 11987 upgd conss, 18007 impls, 5579 clqs
(round 385, fast)       5681 del vars, 16272 del conss, 1204 add conss, 1327 chg bounds, 11695 chg sides, 37059 chg coeffs, 11987 upgd conss, 18007 impls, 5579 clqs
(round 386, medium)     5733 del vars, 16272 del conss, 1204 add conss, 1327 chg bounds, 11695 chg sides, 37059 chg coeffs, 11987 upgd conss, 18085 impls, 5319 clqs
(round 387, fast)       5733 del vars, 16387 del conss, 1204 add conss, 1327 chg bounds, 11695 chg sides, 37059 chg coeffs, 11987 upgd conss, 18085 impls, 5319 clqs
(round 388, exhaustive) 5733 del vars, 16387 del conss, 1204 add conss, 1327 chg bounds, 11695 chg sides, 37059 chg coeffs, 12000 upgd conss, 18085 impls, 5319 clqs
   (10.9s) probing: 3000/4329 (69.3%) - 1689 fixings, 47 aggregations, 42120 implications, 428 bound changes
   (10.9s) probing: 4000/4329 (92.4%) - 1689 fixings, 47 aggregations, 42120 implications, 428 bound changes
   (10.9s) probing cycle finished: starting next cycle
   (11.7s) probing: 1000/1544 (64.8%) - 1691 fixings, 60 aggregations, 53077 implications, 441 bound changes
(round 389, exhaustive) 5759 del vars, 16387 del conss, 1204 add conss, 1355 chg bounds, 11695 chg sides, 37059 chg coeffs, 12000 upgd conss, 25947 impls, 11670 clqs
(round 390, fast)       5759 del vars, 16471 del conss, 1204 add conss, 1355 chg bounds, 11982 chg sides, 37516 chg coeffs, 12000 upgd conss, 25947 impls, 11673 clqs
(round 391, medium)     5762 del vars, 16471 del conss, 1204 add conss, 1355 chg bounds, 11982 chg sides, 37516 chg coeffs, 12000 upgd conss, 25953 impls, 11561 clqs
(round 392, fast)       5762 del vars, 16479 del conss, 1204 add conss, 1355 chg bounds, 11982 chg sides, 37516 chg coeffs, 12000 upgd conss, 25953 impls, 11561 clqs
(round 393, exhaustive) 5762 del vars, 16483 del conss, 1205 add conss, 1355 chg bounds, 11982 chg sides, 37516 chg coeffs, 12000 upgd conss, 25953 impls, 11561 clqs
(round 394, exhaustive) 5762 del vars, 16483 del conss, 1205 add conss, 1355 chg bounds, 11982 chg sides, 37516 chg coeffs, 12008 upgd conss, 25953 impls, 11561 clqs
   (12.1s) probing cycle finished: starting next cycle
   (12.6s) probing: 1000/1520 (65.8%) - 1697 fixings, 61 aggregations, 61616 implications, 451 bound changes
   (12.6s) probing: 1104/1520 (72.6%) - 1697 fixings, 61 aggregations, 61797 implications, 451 bound changes
   (12.6s) probing aborted: 1000/1000 successive useless probings
(round 395, exhaustive) 5764 del vars, 16483 del conss, 1205 add conss, 1357 chg bounds, 11982 chg sides, 37516 chg coeffs, 12008 upgd conss, 28088 impls, 12859 clqs
(round 396, fast)       5764 del vars, 16492 del conss, 1205 add conss, 1357 chg bounds, 11990 chg sides, 37534 chg coeffs, 12008 upgd conss, 28088 impls, 12859 clqs
   (12.7s) probing: 1204/1520 (79.2%) - 1697 fixings, 61 aggregations, 62017 implications, 451 bound changes
   (12.7s) probing aborted: 1000/1000 successive useless probings
   (12.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.7s) no symmetry present (symcode time: 0.00)
presolving (397 rounds: 397 fast, 206 medium, 192 exhaustive):
 5764 deleted vars, 16492 deleted constraints, 1205 added constraints, 1357 tightened bounds, 0 added holes, 11990 changed sides, 37534 changed coefficients
 28224 implications, 12888 cliques
presolved problem has 1580 variables (1519 bin, 61 int, 0 impl, 0 cont) and 4452 constraints
    543 constraints of type <varbound>
    455 constraints of type <setppc>
    268 constraints of type <and>
   1224 constraints of type <linear>
   1962 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.7s|     1 |     0 |     1 |     - | vbounds|   0 |1580 |4462 |4720 |   0 |  0 |   9 |   0 | 3.993600e+04 | 6.451200e+04 |  61.54%| unknown
 13.4s|     1 |     0 |  5102 |     - |    72M |   0 |1580 |4469 |4720 |   0 |  0 |  16 |   0 | 5.088267e+04 | 6.451200e+04 |  26.79%| unknown
 13.4s|     1 |     0 |  5103 |     - |    72M |   0 |1580 |4469 |4720 |   0 |  0 |  16 |   0 | 5.088300e+04 | 6.451200e+04 |  26.78%| unknown
 14.1s|     1 |     0 |  7285 |     - |    75M |   0 |1580 |4469 |4838 | 118 |  1 |  16 |   0 | 5.163265e+04 | 6.451200e+04 |  24.94%| unknown
 14.1s|     1 |     0 |  7286 |     - |    75M |   0 |1580 |4470 |4838 | 118 |  1 |  17 |   0 | 5.163300e+04 | 6.451200e+04 |  24.94%| unknown
 14.6s|     1 |     0 |  8717 |     - |    76M |   0 |1580 |4470 |4928 | 208 |  2 |  17 |   0 | 5.163445e+04 | 6.451200e+04 |  24.94%| unknown
 14.7s|     1 |     0 |  8720 |     - |    76M |   0 |1580 |4471 |4928 | 208 |  2 |  18 |   0 | 5.163500e+04 | 6.451200e+04 |  24.94%| unknown
 15.1s|     1 |     0 |  9695 |     - |    76M |   0 |1580 |4471 |4995 | 275 |  3 |  18 |   0 | 5.194427e+04 | 6.451200e+04 |  24.19%| unknown
 15.1s|     1 |     0 |  9696 |     - |    76M |   0 |1580 |4471 |4987 | 275 |  3 |  18 |   0 | 5.194500e+04 | 6.451200e+04 |  24.19%| unknown
 15.6s|     1 |     0 | 10456 |     - |    77M |   0 |1580 |4471 |5070 | 358 |  4 |  18 |   0 | 5.195085e+04 | 6.451200e+04 |  24.18%| unknown
 15.6s|     1 |     0 | 10457 |     - |    77M |   0 |1580 |4471 |5070 | 358 |  4 |  18 |   0 | 5.195100e+04 | 6.451200e+04 |  24.18%| unknown
 16.0s|     1 |     0 | 11119 |     - |    78M |   0 |1580 |4471 |5121 | 409 |  5 |  18 |   0 | 5.195310e+04 | 6.451200e+04 |  24.17%| unknown
 16.0s|     1 |     0 | 11123 |     - |    78M |   0 |1580 |4471 |5119 | 409 |  5 |  18 |   0 | 5.195400e+04 | 6.451200e+04 |  24.17%| unknown
 16.4s|     1 |     0 | 11493 |     - |    78M |   0 |1580 |4471 |5163 | 453 |  6 |  18 |   0 | 5.214789e+04 | 6.451200e+04 |  23.71%| unknown
 16.4s|     1 |     0 | 11494 |     - |    78M |   0 |1580 |4471 |5150 | 453 |  6 |  18 |   0 | 5.214800e+04 | 6.451200e+04 |  23.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 13372 |     - |    79M |   0 |1580 |4471 |5194 | 497 |  7 |  18 |   0 | 5.220951e+04 | 6.451200e+04 |  23.56%| unknown
 17.2s|     1 |     0 | 13374 |     - |    79M |   0 |1580 |4473 |5190 | 497 |  7 |  20 |   0 | 5.221000e+04 | 6.451200e+04 |  23.56%| unknown
 17.6s|     1 |     0 | 13770 |     - |    80M |   0 |1580 |4473 |5123 | 552 |  8 |  20 |   0 | 5.221934e+04 | 6.451200e+04 |  23.54%| unknown
 17.6s|     1 |     0 | 13772 |     - |    80M |   0 |1580 |4473 |5122 | 552 |  8 |  20 |   0 | 5.222000e+04 | 6.451200e+04 |  23.54%| unknown
 18.1s|     1 |     0 | 14078 |     - |    80M |   0 |1580 |4473 |5163 | 593 |  9 |  20 |   0 | 5.222314e+04 | 6.451200e+04 |  23.53%| unknown
 18.1s|     1 |     0 | 14081 |     - |    80M |   0 |1580 |4473 |5127 | 593 |  9 |  20 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 18.6s|     1 |     0 | 14762 |     - |    81M |   0 |1580 |4473 |5143 | 609 | 10 |  20 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 18.7s|     1 |     0 | 14762 |     - |    81M |   0 |1580 |4473 |5137 | 609 | 10 |  20 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 18.7s|     1 |     0 | 14911 |     - |    81M |   0 |1580 |4472 |5158 | 630 | 11 |  20 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 18.8s|     1 |     0 | 15004 |     - |    82M |   0 |1580 |4473 |5075 | 637 | 12 |  21 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 18.8s|     1 |     0 | 15064 |     - |    82M |   0 |1580 |4473 |5083 | 645 | 13 |  21 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.0s|     1 |     0 | 16143 |     - |    83M |   0 |1580 |4474 |5086 | 648 | 14 |  22 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.1s|     1 |     0 | 16467 |     - |    84M |   0 |1580 |4475 |5117 | 679 | 15 |  23 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.2s|     1 |     0 | 16653 |     - |    85M |   0 |1580 |4475 |5135 | 697 | 16 |  23 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.2s|     1 |     0 | 16747 |     - |    86M |   0 |1580 |4475 |5142 | 704 | 17 |  23 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 | 16747 |     - |    86M |   0 |1580 |4475 |5137 | 704 | 17 |  23 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.3s|     1 |     0 | 16835 |     - |    86M |   0 |1580 |4474 |5024 | 709 | 18 |  23 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.3s|     1 |     0 | 16835 |     - |    86M |   0 |1580 |4472 |5024 | 709 | 18 |  23 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.3s|     1 |     0 | 16901 |     - |    87M |   0 |1580 |4472 |5028 | 713 | 19 |  23 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.3s|     1 |     0 | 16944 |     - |    87M |   0 |1580 |4473 |5032 | 717 | 20 |  24 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.4s|     1 |     0 | 17011 |     - |    87M |   0 |1580 |4473 |5036 | 721 | 21 |  24 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 19.4s|     1 |     0 | 17014 |     - |    87M |   0 |1580 |4473 |5040 | 725 | 22 |  24 |   0 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
 23.8s|     1 |     2 | 28443 |     - |    88M |   0 |1580 |4482 |5040 | 725 | 23 |  33 |  15 | 5.222400e+04 | 6.451200e+04 |  23.53%| unknown
*60.0s|     6 |     5 |181258 |32849.0 |    LP  |   5 |1580 |4478 |4924 | 809 |  0 |  33 |  15 | 5.222400e+04 | 5.734400e+04 |   9.80%| unknown
* 107s|    11 |    10 |374912 |35789.9 |    LP  |   5 |1580 |4474 |4917 | 912 |  0 |  36 |  15 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
  563s|   100 |   100 |  2449k|24573.0 |    92M |  17 |1580 |4557 |4887 |2192 |  2 | 126 |  15 | 5.222400e+04 | 5.529600e+04 |   5.88%| unknown
  609s|   200 |   175 |  2585k|12906.1 |   101M |  17 |1580 |4754 |5009 |3512 |  2 | 332 |  15 | 5.222400e+04 | 5.529600e+04 |   5.88%|   1.45%
  664s|   300 |   233 |  2761k|9180.0 |   126M |  17 |1580 |5024 |4937 |5143 |  2 | 640 |  31 | 5.222400e+04 | 5.529600e+04 |   5.88%|  12.05%
  738s|   400 |   315 |  3003k|7485.6 |   176M |  17 |1580 |5205 |5110 |8975 |  4 | 879 |  47 | 5.222400e+04 | 5.529600e+04 |   5.88%|  14.35%
  774s|   500 |   388 |  3121k|6221.3 |   194M |  19 |1580 |5456 |4922 |  11k|  2 |1290 |  97 | 5.222400e+04 | 5.529600e+04 |   5.88%|  19.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  783s|   600 |   420 |  3149k|5229.1 |   200M |  42 |1580 |5534 |   0 |  12k|  0 |1467 |  97 | 5.222400e+04 | 5.529600e+04 |   5.88%|  24.81%
  786s|   700 |   430 |  3163k|4500.9 |   201M |  42 |1580 |5548 |5039 |  12k|  1 |1540 |  97 | 5.222400e+04 | 5.529600e+04 |   5.88%|  24.98%
  794s|   800 |   451 |  3206k|3991.7 |   204M |  42 |1580 |5538 |5146 |  13k|  4 |1604 |  97 | 5.222400e+04 | 5.529600e+04 |   5.88%|  25.11%
  800s|   900 |   466 |  3221k|3564.7 |   205M |  42 |1580 |5545 |4905 |  14k|  1 |1790 |  97 | 5.222400e+04 | 5.529600e+04 |   5.88%|  25.70%
  806s|  1000 |   467 |  3237k|3223.3 |   207M |  42 |1580 |5484 |5032 |  15k|  1 |1899 |  97 | 5.222400e+04 | 5.529600e+04 |   5.88%|  26.33%
  813s|  1100 |   448 |  3263k|2953.9 |   209M |  42 |1580 |5184 |5046 |  16k|  1 |2017 |  97 | 5.240968e+04 | 5.529600e+04 |   5.51%|  30.60%
  817s|  1200 |   382 |  3273k|2716.3 |   210M |  42 |1580 |4961 |4909 |  16k|  3 |2097 |  97 | 5.245480e+04 | 5.529600e+04 |   5.42%|  41.79%
  822s|  1300 |   319 |  3292k|2521.7 |   211M |  42 |1580 |4806 |   0 |  17k|  0 |2165 |  97 | 5.323549e+04 | 5.529600e+04 |   3.87%|  46.69%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 826.24
Solving Nodes      : 1378
Primal Bound       : +5.52960000000000e+04 (3 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                55296
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
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
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_47                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_56                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_58                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 3 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               10 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               14 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                12 	(obj:0)
s_11                                               11 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               19 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               18 	(obj:0)
s_22                                               21 	(obj:0)
s_26                                               22 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_27                                               23 	(obj:0)
s_21                                               28 	(obj:0)
s_25                                               26 	(obj:0)
s_28                                               31 	(obj:0)
s_30                                               29 	(obj:0)
s_29                                               30 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               27 	(obj:0)
s_31                                               34 	(obj:0)
s_36                                               36 	(obj:0)
s_34                                               37 	(obj:0)
s_38                                               32 	(obj:0)
s_35                                               33 	(obj:0)
s_37                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               39 	(obj:0)
s_42                                               45 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               44 	(obj:0)
s_47                                               46 	(obj:0)
s_45                                               49 	(obj:0)
s_46                                               41 	(obj:0)
s_41                                               42 	(obj:0)
s_53                                               54 	(obj:0)
s_48                                               47 	(obj:0)
s_51                                               50 	(obj:0)
s_50                                               48 	(obj:0)
s_49                                               52 	(obj:0)
s_52                                               51 	(obj:0)
s_54                                               58 	(obj:0)
s_56                                               53 	(obj:0)
s_57                                               55 	(obj:0)
s_58                                               57 	(obj:0)
s_59                                               56 	(obj:0)
s_55                                               59 	(obj:0)
s_60                                               60 	(obj:0)
F                                               55296 	(obj:1)
s_1                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     826.27
  solving          :     826.24
  presolving       :      12.63 (included in solving)
  reading          :       0.04
  copying          :       0.58 (70 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default60_tiers_input.lp
  Variables        : 7261 (7200 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 20054 initial, 20054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default60_tiers_input.lp
  Variables        : 1580 (1519 binary, 61 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4452 initial, 5562 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14895 constraint, 16480 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     68          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.51       0.00    190          0          0          0          0          0       3220       1204          0          0
  implics          :       0.02       0.00    206          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    397          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    397        425          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    397        472          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.48       0.00     68       1697         61          0        451          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     14          0        395          0          0          0          0          0          0          0
  varbound         :       0.04       0.00    589          0          0          0        150          0        427          0        427          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.46       0.00    728          1        392          0          0          0       1409          0          0          0
  and              :       0.15       0.00    523          0        225          0          0          0        228          1          0        227
  linear           :       0.80       0.01    538        323       1673          0        755          0       6822          0      11563      34214
  logicor          :       1.96       0.00    659         26          0          0          0          0       4386          0          0       3093
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         52          -          -        137          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        933          0          0         53          0          0          0          0          0          0          0
  integral         :          0          0          0          0        933          0          0         53          0          0         26          0          0          8       1854
  varbound         :        543        543         23      67042          0          0          0         48       9097        612          0          0          0          0          0
  knapsack         :          0+         4          0      37774          0          0          0          0        396          5        150          0          0          0          0
  setppc           :        455+       458         23      66426          0          0          0         30        274          2       2857          0          0          0          0
  and              :        268        268       1791      66436          0          0          0          4        645         54       7745       3873       2821          0          0
  linear           :       1224+      1240         23      66397          0          0          0          6      21111       1172      37710          0          0          0          0
  logicor          :       1962+      2012         23      38329          0          0          0          3       2030        228      13867          0          0          0          0
  bounddisjunction :          0+      1084          0      17229          0          0          0          0       2908        193       3558          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       9.20       0.00       0.00       0.00       9.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.96       0.00       0.00       1.95       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.44       0.00       0.00       0.43       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.48       0.00       0.15       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       3.29       0.01       0.01       3.25       0.00       0.00       0.00       0.00       0.01       0.02
  logicor          :       0.43       0.00       0.01       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.24       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       9134          0          0         18
  redcost          :       3446          0          0        725
  rootredcost      :          3          0          0         16
  symmetry         :          0          0          0          0
  vbounds          :      34388       4738         52       9574
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.05       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.48       0.00       8.48       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.14       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.51       0.00       0.03       0.47       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04       1244        606          -       2581       17.5        163        9.2          -          -          -
  infeasible LP    :       0.02         35         35          -        119       15.3         12        6.0         35       35.9          0
  bound exceed. LP :       0.02         17         17          -         21        9.2          3        5.0         17       35.2        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2177       13.7          -          -         52          -          -
  applied locally  :          -          -          -          0         22       12.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.76          -        570         44          -          -      13386      93654          -          -          -          -          -    (maximal pool size:       6125)
  aggregation      :       0.88       0.00        200         23          0          0        271        589          0        122        122          0          0
  > cmir           :          -          -          -          -          -          -          -        587          0        120        120          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         23         23          0          0         70       1285          0        123        123          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      65.38       0.00        182         10          0          0       6591      31428        586       3700       3668         32          0
  > gomorymi       :          -          -          -          -          -          -          -      18959        515       1871       1844         27          -
  > strongcg       :          -          -          -          -          -          -          -      12469         71       1829       1824          5          -
  impliedbounds    :       0.24       0.00        201         23          0          0       6577      52641          0       7959       7959          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        201         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      23.89       0.00         58          1          0       3376          0          0          0          0          0          0        193
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.16       0.00        191         20          0          0        408       7711         18       3431       3419         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00        974         22      18174          4      78950        725          0       7611
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
  relpscost        :       9.20       0.00        933          0          0          0         26          0         12       1854
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.37       0.00          5          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.47       0.00         46          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.02       0.00         22          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.59       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.28       0.00         27          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      35.61       0.00         47          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      21.67       0.00         44          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      38.02       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.24       0.00         28          0          0
  randrounding     :       0.11       0.00         65          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.29       0.00          5          0          0
  rootsoldiving    :      10.54       0.00          5          0          0
  rounding         :       0.19       0.00        583          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.52       0.00        253          0          0
  simplerounding   :       0.03       0.00       2436          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.06       0.00          1          1          1
  veclendiving     :       3.85       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00        927          0          0
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
  primal LP        :       0.25        173          0       0.00       0.00       0.25        173
  dual LP          :     533.23       2513    2585179    1213.70    4848.19       0.44        383
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.07          1       1124    1124.00   15702.05
  diving/probing LP:     168.67        997     719333     721.50    4264.77
  strong branching :       8.24         97      51239     528.24    6220.10          -          -         72
    (at root node) :          -         15      10310     687.33          -
  conflict analysis:       0.01         10        100      10.00    7385.52
B&B Tree           :
  number of runs   :          1
  nodes            :       1378 (927 internal, 451 leaves)
  feasible leaves  :          0
  infeas. leaves   :        426
  objective leaves :         25
  nodes (total)    :       1378 (927 internal, 451 leaves)
  nodes left       :          0
  max depth        :         42
  max depth (total):         42
  backtracks       :        596 (43.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        477
  repropagations   :       1106 (11895 domain reductions, 118 cutoffs)
  avg switch length:       7.51
  switching time   :       1.22
Root Node          :
  First LP value   : +5.08826733452759e+04
  First LP Iters   :       5101 (8080.69 Iter/sec)
  First LP Time    :       0.63
  Final Dual Bound : +5.22240000000000e+04
  Final Root Iters :      17013
  Root LP Estimate : +5.78507202903099e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +6.45120000000000e+04   (in run 1, after 1 nodes, 12.74 seconds, depth 246, found by <vbounds>)
  Gap First Sol.   :      61.54 %
  Gap Last Sol.    :       5.88 %
  Primal Bound     : +5.52960000000000e+04   (in run 1, after 11 nodes, 106.94 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6594.09       7.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
