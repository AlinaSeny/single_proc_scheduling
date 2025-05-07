SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag164_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 3629 del conss, 0 add conss, 372 chg bounds, 1405 chg sides, 2810 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 2, fast)       1970 del vars, 3712 del conss, 0 add conss, 397 chg bounds, 1688 chg sides, 4092 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 3, fast)       1970 del vars, 3712 del conss, 0 add conss, 404 chg bounds, 1749 chg sides, 4838 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (21 rounds): 57 aggregations, 186 fixings, 53 bound changes
(round 4, medium)     2213 del vars, 3712 del conss, 0 add conss, 459 chg bounds, 1754 chg sides, 5136 chg coeffs, 0 upgd conss, 0 impls, 4052 clqs
(round 5, fast)       2214 del vars, 4312 del conss, 0 add conss, 459 chg bounds, 3006 chg sides, 7767 chg coeffs, 0 upgd conss, 0 impls, 4242 clqs
(round 6, exhaustive) 2214 del vars, 4369 del conss, 0 add conss, 459 chg bounds, 3006 chg sides, 7767 chg coeffs, 0 upgd conss, 0 impls, 4242 clqs
(round 7, exhaustive) 2214 del vars, 4369 del conss, 0 add conss, 459 chg bounds, 3006 chg sides, 7767 chg coeffs, 8745 upgd conss, 0 impls, 4242 clqs
(round 8, exhaustive) 2214 del vars, 9270 del conss, 1632 add conss, 459 chg bounds, 3006 chg sides, 7767 chg coeffs, 8745 upgd conss, 0 impls, 4242 clqs
(round 9, exhaustive) 2241 del vars, 9270 del conss, 1632 add conss, 459 chg bounds, 3006 chg sides, 7767 chg coeffs, 8745 upgd conss, 254 impls, 4175 clqs
(round 10, fast)       2258 del vars, 9319 del conss, 1632 add conss, 459 chg bounds, 3006 chg sides, 7789 chg coeffs, 8745 upgd conss, 254 impls, 4161 clqs
(round 11, exhaustive) 2259 del vars, 9322 del conss, 1633 add conss, 459 chg bounds, 3006 chg sides, 7789 chg coeffs, 8756 upgd conss, 254 impls, 4159 clqs
(round 12, exhaustive) 2287 del vars, 9324 del conss, 1633 add conss, 459 chg bounds, 3006 chg sides, 7789 chg coeffs, 8756 upgd conss, 784 impls, 4096 clqs
(round 13, fast)       2300 del vars, 9361 del conss, 1633 add conss, 459 chg bounds, 3006 chg sides, 7814 chg coeffs, 8756 upgd conss, 784 impls, 4095 clqs
(round 14, exhaustive) 2301 del vars, 9364 del conss, 1634 add conss, 459 chg bounds, 3006 chg sides, 7814 chg coeffs, 8764 upgd conss, 784 impls, 4093 clqs
(round 15, exhaustive) 2356 del vars, 9365 del conss, 1634 add conss, 464 chg bounds, 3006 chg sides, 7814 chg coeffs, 8764 upgd conss, 910 impls, 3978 clqs
(round 16, fast)       2431 del vars, 9489 del conss, 1634 add conss, 465 chg bounds, 3018 chg sides, 8156 chg coeffs, 8764 upgd conss, 910 impls, 3952 clqs
(round 17, fast)       2431 del vars, 9489 del conss, 1634 add conss, 466 chg bounds, 3027 chg sides, 8202 chg coeffs, 8764 upgd conss, 910 impls, 3952 clqs
(round 18, exhaustive) 2431 del vars, 9509 del conss, 1644 add conss, 466 chg bounds, 3027 chg sides, 8202 chg coeffs, 8764 upgd conss, 910 impls, 3952 clqs
(round 19, fast)       2441 del vars, 9535 del conss, 1644 add conss, 466 chg bounds, 3027 chg sides, 8202 chg coeffs, 8764 upgd conss, 910 impls, 3932 clqs
(round 20, exhaustive) 2441 del vars, 9537 del conss, 1644 add conss, 466 chg bounds, 3027 chg sides, 8202 chg coeffs, 8797 upgd conss, 910 impls, 3932 clqs
(round 21, exhaustive) 2472 del vars, 9537 del conss, 1644 add conss, 473 chg bounds, 3027 chg sides, 8202 chg coeffs, 8797 upgd conss, 917 impls, 3857 clqs
(round 22, fast)       2504 del vars, 9622 del conss, 1644 add conss, 473 chg bounds, 3073 chg sides, 8565 chg coeffs, 8797 upgd conss, 917 impls, 3845 clqs
(round 23, exhaustive) 2505 del vars, 9636 del conss, 1645 add conss, 473 chg bounds, 3073 chg sides, 8565 chg coeffs, 8797 upgd conss, 917 impls, 3843 clqs
(round 24, exhaustive) 2505 del vars, 9638 del conss, 1645 add conss, 473 chg bounds, 3073 chg sides, 8565 chg coeffs, 8817 upgd conss, 917 impls, 3843 clqs
(round 25, exhaustive) 2547 del vars, 9638 del conss, 1645 add conss, 482 chg bounds, 3073 chg sides, 8565 chg coeffs, 8817 upgd conss, 938 impls, 3755 clqs
(round 26, fast)       2572 del vars, 9716 del conss, 1645 add conss, 483 chg bounds, 3126 chg sides, 9035 chg coeffs, 8817 upgd conss, 938 impls, 3762 clqs
(round 27, exhaustive) 2572 del vars, 9722 del conss, 1648 add conss, 483 chg bounds, 3126 chg sides, 9035 chg coeffs, 8817 upgd conss, 938 impls, 3762 clqs
(round 28, fast)       2575 del vars, 9731 del conss, 1648 add conss, 483 chg bounds, 3126 chg sides, 9035 chg coeffs, 8817 upgd conss, 938 impls, 3756 clqs
(round 29, exhaustive) 2575 del vars, 9738 del conss, 1648 add conss, 483 chg bounds, 3126 chg sides, 9035 chg coeffs, 8817 upgd conss, 938 impls, 3756 clqs
(round 30, exhaustive) 2575 del vars, 9738 del conss, 1648 add conss, 483 chg bounds, 3126 chg sides, 9035 chg coeffs, 8839 upgd conss, 938 impls, 3756 clqs
(round 31, exhaustive) 2610 del vars, 9738 del conss, 1648 add conss, 491 chg bounds, 3126 chg sides, 9035 chg coeffs, 8839 upgd conss, 1011 impls, 3681 clqs
(round 32, fast)       2630 del vars, 9812 del conss, 1648 add conss, 491 chg bounds, 3147 chg sides, 9363 chg coeffs, 8839 upgd conss, 1011 impls, 3682 clqs
(round 33, exhaustive) 2631 del vars, 9815 del conss, 1649 add conss, 491 chg bounds, 3147 chg sides, 9363 chg coeffs, 8855 upgd conss, 1011 impls, 3680 clqs
(round 34, exhaustive) 2657 del vars, 9817 del conss, 1649 add conss, 502 chg bounds, 3147 chg sides, 9363 chg coeffs, 8855 upgd conss, 1204 impls, 3618 clqs
(round 35, fast)       2678 del vars, 9892 del conss, 1649 add conss, 503 chg bounds, 3174 chg sides, 9730 chg coeffs, 8855 upgd conss, 1204 impls, 3634 clqs
(round 36, exhaustive) 2679 del vars, 9895 del conss, 1650 add conss, 505 chg bounds, 3177 chg sides, 9804 chg coeffs, 8855 upgd conss, 1204 impls, 3632 clqs
(round 37, exhaustive) 2679 del vars, 9898 del conss, 1650 add conss, 505 chg bounds, 3177 chg sides, 9804 chg coeffs, 8871 upgd conss, 1204 impls, 3632 clqs
(round 38, exhaustive) 2706 del vars, 9898 del conss, 1650 add conss, 519 chg bounds, 3177 chg sides, 9804 chg coeffs, 8871 upgd conss, 1498 impls, 3568 clqs
(round 39, fast)       2725 del vars, 9972 del conss, 1650 add conss, 519 chg bounds, 3251 chg sides, 10305 chg coeffs, 8871 upgd conss, 1498 impls, 3573 clqs
(round 40, exhaustive) 2726 del vars, 9980 del conss, 1651 add conss, 519 chg bounds, 3251 chg sides, 10305 chg coeffs, 8871 upgd conss, 1498 impls, 3571 clqs
(round 41, exhaustive) 2726 del vars, 9981 del conss, 1651 add conss, 519 chg bounds, 3251 chg sides, 10305 chg coeffs, 8887 upgd conss, 1498 impls, 3571 clqs
(round 42, exhaustive) 2753 del vars, 9981 del conss, 1651 add conss, 524 chg bounds, 3251 chg sides, 10305 chg coeffs, 8887 upgd conss, 1676 impls, 3508 clqs
(round 43, fast)       2766 del vars, 10059 del conss, 1651 add conss, 528 chg bounds, 3316 chg sides, 10709 chg coeffs, 8887 upgd conss, 1676 impls, 3544 clqs
(round 44, fast)       2766 del vars, 10059 del conss, 1651 add conss, 531 chg bounds, 3327 chg sides, 10820 chg coeffs, 8887 upgd conss, 1676 impls, 3544 clqs
(round 45, exhaustive) 2766 del vars, 10069 del conss, 1656 add conss, 533 chg bounds, 3328 chg sides, 10895 chg coeffs, 8887 upgd conss, 1676 impls, 3544 clqs
(round 46, fast)       2771 del vars, 10082 del conss, 1656 add conss, 533 chg bounds, 3328 chg sides, 10895 chg coeffs, 8887 upgd conss, 1676 impls, 3534 clqs
(round 47, exhaustive) 2771 del vars, 10087 del conss, 1656 add conss, 533 chg bounds, 3328 chg sides, 10895 chg coeffs, 8901 upgd conss, 1676 impls, 3534 clqs
(round 48, exhaustive) 2798 del vars, 10087 del conss, 1656 add conss, 542 chg bounds, 3328 chg sides, 10895 chg coeffs, 8901 upgd conss, 1888 impls, 3471 clqs
(round 49, fast)       2812 del vars, 10167 del conss, 1656 add conss, 543 chg bounds, 3406 chg sides, 11339 chg coeffs, 8901 upgd conss, 1888 impls, 3502 clqs
(round 50, exhaustive) 2812 del vars, 10177 del conss, 1661 add conss, 543 chg bounds, 3406 chg sides, 11339 chg coeffs, 8901 upgd conss, 1888 impls, 3502 clqs
(round 51, fast)       2817 del vars, 10189 del conss, 1661 add conss, 543 chg bounds, 3406 chg sides, 11339 chg coeffs, 8901 upgd conss, 1888 impls, 3492 clqs
(round 52, exhaustive) 2817 del vars, 10196 del conss, 1661 add conss, 543 chg bounds, 3406 chg sides, 11339 chg coeffs, 8901 upgd conss, 1888 impls, 3492 clqs
(round 53, exhaustive) 2817 del vars, 10196 del conss, 1661 add conss, 543 chg bounds, 3406 chg sides, 11339 chg coeffs, 8916 upgd conss, 1888 impls, 3492 clqs
(round 54, exhaustive) 2843 del vars, 10196 del conss, 1661 add conss, 551 chg bounds, 3406 chg sides, 11339 chg coeffs, 8916 upgd conss, 2269 impls, 3451 clqs
(round 55, fast)       2852 del vars, 10228 del conss, 1661 add conss, 553 chg bounds, 3530 chg sides, 11726 chg coeffs, 8916 upgd conss, 2269 impls, 3450 clqs
(round 56, exhaustive) 2852 del vars, 10230 del conss, 1662 add conss, 557 chg bounds, 3533 chg sides, 11791 chg coeffs, 8916 upgd conss, 2269 impls, 3450 clqs
(round 57, exhaustive) 2853 del vars, 10237 del conss, 1662 add conss, 557 chg bounds, 3534 chg sides, 11864 chg coeffs, 8916 upgd conss, 2269 impls, 3448 clqs
(round 58, exhaustive) 2853 del vars, 10237 del conss, 1662 add conss, 557 chg bounds, 3534 chg sides, 11864 chg coeffs, 8929 upgd conss, 2269 impls, 3448 clqs
(round 59, exhaustive) 2880 del vars, 10237 del conss, 1662 add conss, 559 chg bounds, 3534 chg sides, 11864 chg coeffs, 8929 upgd conss, 2296 impls, 3392 clqs
(round 60, fast)       2893 del vars, 10299 del conss, 1662 add conss, 559 chg bounds, 3547 chg sides, 11969 chg coeffs, 8929 upgd conss, 2296 impls, 3386 clqs
(round 61, medium)     2913 del vars, 10299 del conss, 1662 add conss, 559 chg bounds, 3547 chg sides, 11969 chg coeffs, 8929 upgd conss, 2296 impls, 3346 clqs
(round 62, fast)       2913 del vars, 10339 del conss, 1662 add conss, 559 chg bounds, 3547 chg sides, 11969 chg coeffs, 8929 upgd conss, 2296 impls, 3346 clqs
(round 63, exhaustive) 2913 del vars, 10339 del conss, 1662 add conss, 559 chg bounds, 3547 chg sides, 11969 chg coeffs, 8939 upgd conss, 2296 impls, 3346 clqs
(round 64, exhaustive) 2939 del vars, 10339 del conss, 1662 add conss, 561 chg bounds, 3547 chg sides, 11969 chg coeffs, 8939 upgd conss, 2564 impls, 3297 clqs
(round 65, fast)       2954 del vars, 10383 del conss, 1662 add conss, 564 chg bounds, 3574 chg sides, 12158 chg coeffs, 8939 upgd conss, 2564 impls, 3291 clqs
(round 66, exhaustive) 2954 del vars, 10387 del conss, 1662 add conss, 566 chg bounds, 3575 chg sides, 12225 chg coeffs, 8953 upgd conss, 2564 impls, 3291 clqs
(round 67, exhaustive) 2979 del vars, 10387 del conss, 1662 add conss, 568 chg bounds, 3575 chg sides, 12225 chg coeffs, 8953 upgd conss, 2778 impls, 3247 clqs
(round 68, fast)       2995 del vars, 10440 del conss, 1662 add conss, 570 chg bounds, 3619 chg sides, 12385 chg coeffs, 8953 upgd conss, 2778 impls, 3237 clqs
(round 69, fast)       2995 del vars, 10440 del conss, 1662 add conss, 570 chg bounds, 3625 chg sides, 12395 chg coeffs, 8953 upgd conss, 2778 impls, 3237 clqs
(round 70, exhaustive) 2995 del vars, 10444 del conss, 1664 add conss, 570 chg bounds, 3625 chg sides, 12395 chg coeffs, 8953 upgd conss, 2778 impls, 3237 clqs
(round 71, fast)       2997 del vars, 10450 del conss, 1664 add conss, 570 chg bounds, 3625 chg sides, 12395 chg coeffs, 8953 upgd conss, 2778 impls, 3233 clqs
(round 72, exhaustive) 2997 del vars, 10456 del conss, 1664 add conss, 570 chg bounds, 3625 chg sides, 12395 chg coeffs, 8953 upgd conss, 2778 impls, 3233 clqs
(round 73, exhaustive) 2997 del vars, 10456 del conss, 1664 add conss, 570 chg bounds, 3625 chg sides, 12395 chg coeffs, 8969 upgd conss, 2778 impls, 3233 clqs
(round 74, exhaustive) 3023 del vars, 10456 del conss, 1664 add conss, 584 chg bounds, 3625 chg sides, 12395 chg coeffs, 8969 upgd conss, 2974 impls, 3187 clqs
(round 75, fast)       3037 del vars, 10506 del conss, 1664 add conss, 587 chg bounds, 3769 chg sides, 12995 chg coeffs, 8969 upgd conss, 2974 impls, 3183 clqs
(round 76, exhaustive) 3037 del vars, 10512 del conss, 1667 add conss, 588 chg bounds, 3772 chg sides, 13027 chg coeffs, 8969 upgd conss, 2974 impls, 3183 clqs
(round 77, fast)       3040 del vars, 10518 del conss, 1667 add conss, 588 chg bounds, 3772 chg sides, 13027 chg coeffs, 8969 upgd conss, 2974 impls, 3177 clqs
(round 78, exhaustive) 3040 del vars, 10523 del conss, 1667 add conss, 588 chg bounds, 3772 chg sides, 13027 chg coeffs, 8986 upgd conss, 2974 impls, 3177 clqs
(round 79, exhaustive) 3070 del vars, 10523 del conss, 1667 add conss, 592 chg bounds, 3772 chg sides, 13027 chg coeffs, 8986 upgd conss, 3069 impls, 3125 clqs
(round 80, fast)       3086 del vars, 10585 del conss, 1667 add conss, 595 chg bounds, 3806 chg sides, 13248 chg coeffs, 8986 upgd conss, 3069 impls, 3125 clqs
(round 81, fast)       3089 del vars, 10587 del conss, 1667 add conss, 600 chg bounds, 3813 chg sides, 13332 chg coeffs, 8986 upgd conss, 3069 impls, 3120 clqs
(round 82, exhaustive) 3091 del vars, 10594 del conss, 1667 add conss, 600 chg bounds, 3813 chg sides, 13333 chg coeffs, 8986 upgd conss, 3069 impls, 3119 clqs
(round 83, exhaustive) 3091 del vars, 10594 del conss, 1667 add conss, 600 chg bounds, 3813 chg sides, 13333 chg coeffs, 9001 upgd conss, 3069 impls, 3119 clqs
(round 84, exhaustive) 3117 del vars, 10594 del conss, 1667 add conss, 619 chg bounds, 3813 chg sides, 13333 chg coeffs, 9001 upgd conss, 3241 impls, 3103 clqs
(round 85, fast)       3126 del vars, 10650 del conss, 1667 add conss, 619 chg bounds, 4169 chg sides, 14074 chg coeffs, 9001 upgd conss, 3241 impls, 3122 clqs
(round 86, exhaustive) 3126 del vars, 10662 del conss, 1673 add conss, 619 chg bounds, 4169 chg sides, 14074 chg coeffs, 9001 upgd conss, 3241 impls, 3122 clqs
(round 87, fast)       3132 del vars, 10678 del conss, 1673 add conss, 619 chg bounds, 4169 chg sides, 14074 chg coeffs, 9001 upgd conss, 3241 impls, 3110 clqs
(round 88, exhaustive) 3132 del vars, 10689 del conss, 1673 add conss, 619 chg bounds, 4169 chg sides, 14074 chg coeffs, 9001 upgd conss, 3241 impls, 3110 clqs
(round 89, exhaustive) 3132 del vars, 10689 del conss, 1673 add conss, 619 chg bounds, 4169 chg sides, 14074 chg coeffs, 9017 upgd conss, 3241 impls, 3110 clqs
(round 90, exhaustive) 3157 del vars, 10689 del conss, 1673 add conss, 625 chg bounds, 4169 chg sides, 14074 chg coeffs, 9017 upgd conss, 3440 impls, 3075 clqs
(round 91, fast)       3167 del vars, 10756 del conss, 1673 add conss, 625 chg bounds, 4189 chg sides, 14226 chg coeffs, 9017 upgd conss, 3440 impls, 3099 clqs
(round 92, exhaustive) 3167 del vars, 10772 del conss, 1681 add conss, 625 chg bounds, 4189 chg sides, 14226 chg coeffs, 9017 upgd conss, 3440 impls, 3099 clqs
(round 93, fast)       3175 del vars, 10791 del conss, 1681 add conss, 625 chg bounds, 4189 chg sides, 14226 chg coeffs, 9017 upgd conss, 3440 impls, 3083 clqs
(round 94, exhaustive) 3175 del vars, 10791 del conss, 1681 add conss, 625 chg bounds, 4189 chg sides, 14226 chg coeffs, 9032 upgd conss, 3440 impls, 3083 clqs
(round 95, exhaustive) 3200 del vars, 10791 del conss, 1681 add conss, 631 chg bounds, 4189 chg sides, 14226 chg coeffs, 9032 upgd conss, 3715 impls, 3107 clqs
(round 96, fast)       3213 del vars, 10841 del conss, 1681 add conss, 632 chg bounds, 4241 chg sides, 14426 chg coeffs, 9032 upgd conss, 3715 impls, 3104 clqs
(round 97, fast)       3214 del vars, 10845 del conss, 1681 add conss, 634 chg bounds, 4243 chg sides, 14444 chg coeffs, 9032 upgd conss, 3715 impls, 3098 clqs
(round 98, exhaustive) 3214 del vars, 10849 del conss, 1683 add conss, 634 chg bounds, 4243 chg sides, 14444 chg coeffs, 9032 upgd conss, 3715 impls, 3098 clqs
(round 99, fast)       3216 del vars, 10855 del conss, 1683 add conss, 634 chg bounds, 4243 chg sides, 14444 chg coeffs, 9032 upgd conss, 3715 impls, 3094 clqs
(round 100, exhaustive) 3216 del vars, 10858 del conss, 1683 add conss, 634 chg bounds, 4243 chg sides, 14444 chg coeffs, 9045 upgd conss, 3715 impls, 3094 clqs
(round 101, exhaustive) 3250 del vars, 10858 del conss, 1683 add conss, 641 chg bounds, 4243 chg sides, 14444 chg coeffs, 9045 upgd conss, 3788 impls, 3026 clqs
(round 102, fast)       3263 del vars, 10974 del conss, 1683 add conss, 641 chg bounds, 4291 chg sides, 14619 chg coeffs, 9045 upgd conss, 3788 impls, 3029 clqs
(round 103, exhaustive) 3264 del vars, 10978 del conss, 1685 add conss, 641 chg bounds, 4291 chg sides, 14619 chg coeffs, 9045 upgd conss, 3788 impls, 3027 clqs
(round 104, exhaustive) 3264 del vars, 10980 del conss, 1685 add conss, 641 chg bounds, 4291 chg sides, 14619 chg coeffs, 9053 upgd conss, 3788 impls, 3027 clqs
(round 105, exhaustive) 3289 del vars, 10980 del conss, 1685 add conss, 641 chg bounds, 4291 chg sides, 14619 chg coeffs, 9053 upgd conss, 3896 impls, 3018 clqs
(round 106, fast)       3296 del vars, 11067 del conss, 1685 add conss, 641 chg bounds, 4291 chg sides, 14635 chg coeffs, 9053 upgd conss, 3896 impls, 3009 clqs
(round 107, exhaustive) 3322 del vars, 11067 del conss, 1685 add conss, 653 chg bounds, 4291 chg sides, 14635 chg coeffs, 9053 upgd conss, 4215 impls, 2966 clqs
(round 108, fast)       3333 del vars, 11127 del conss, 1685 add conss, 656 chg bounds, 4429 chg sides, 15105 chg coeffs, 9053 upgd conss, 4215 impls, 2969 clqs
(round 109, fast)       3333 del vars, 11128 del conss, 1685 add conss, 658 chg bounds, 4439 chg sides, 15160 chg coeffs, 9053 upgd conss, 4215 impls, 2969 clqs
(round 110, exhaustive) 3333 del vars, 11132 del conss, 1687 add conss, 658 chg bounds, 4439 chg sides, 15160 chg coeffs, 9053 upgd conss, 4215 impls, 2969 clqs
(round 111, fast)       3335 del vars, 11138 del conss, 1687 add conss, 658 chg bounds, 4439 chg sides, 15160 chg coeffs, 9053 upgd conss, 4215 impls, 2965 clqs
(round 112, exhaustive) 3335 del vars, 11142 del conss, 1687 add conss, 658 chg bounds, 4439 chg sides, 15160 chg coeffs, 9066 upgd conss, 4215 impls, 2965 clqs
(round 113, fast)       3335 del vars, 11142 del conss, 1687 add conss, 659 chg bounds, 4462 chg sides, 15203 chg coeffs, 9066 upgd conss, 4215 impls, 2965 clqs
(round 114, exhaustive) 3361 del vars, 11145 del conss, 1687 add conss, 671 chg bounds, 4462 chg sides, 15203 chg coeffs, 9066 upgd conss, 5076 impls, 2959 clqs
(round 115, fast)       3369 del vars, 11190 del conss, 1687 add conss, 674 chg bounds, 4646 chg sides, 15735 chg coeffs, 9066 upgd conss, 5076 impls, 2971 clqs
(round 116, fast)       3369 del vars, 11195 del conss, 1687 add conss, 675 chg bounds, 4654 chg sides, 15763 chg coeffs, 9066 upgd conss, 5076 impls, 2971 clqs
(round 117, medium)     3383 del vars, 11195 del conss, 1687 add conss, 676 chg bounds, 4654 chg sides, 15763 chg coeffs, 9066 upgd conss, 5078 impls, 2941 clqs
(round 118, fast)       3383 del vars, 11232 del conss, 1687 add conss, 676 chg bounds, 4654 chg sides, 15763 chg coeffs, 9066 upgd conss, 5078 impls, 2941 clqs
(round 119, exhaustive) 3383 del vars, 11238 del conss, 1687 add conss, 676 chg bounds, 4654 chg sides, 15763 chg coeffs, 9066 upgd conss, 5078 impls, 2941 clqs
(round 120, exhaustive) 3383 del vars, 11238 del conss, 1687 add conss, 676 chg bounds, 4654 chg sides, 15763 chg coeffs, 9078 upgd conss, 5078 impls, 2941 clqs
(round 121, exhaustive) 3408 del vars, 11238 del conss, 1687 add conss, 688 chg bounds, 4654 chg sides, 15763 chg coeffs, 9078 upgd conss, 6276 impls, 2986 clqs
(round 122, fast)       3413 del vars, 11277 del conss, 1687 add conss, 692 chg bounds, 4847 chg sides, 16279 chg coeffs, 9078 upgd conss, 6276 impls, 3007 clqs
(round 123, fast)       3413 del vars, 11280 del conss, 1687 add conss, 696 chg bounds, 4882 chg sides, 16430 chg coeffs, 9078 upgd conss, 6276 impls, 3007 clqs
(round 124, exhaustive) 3413 del vars, 11288 del conss, 1691 add conss, 696 chg bounds, 4882 chg sides, 16430 chg coeffs, 9078 upgd conss, 6276 impls, 3007 clqs
(round 125, fast)       3417 del vars, 11297 del conss, 1691 add conss, 696 chg bounds, 4882 chg sides, 16430 chg coeffs, 9078 upgd conss, 6276 impls, 2999 clqs
(round 126, exhaustive) 3417 del vars, 11301 del conss, 1691 add conss, 696 chg bounds, 4882 chg sides, 16430 chg coeffs, 9089 upgd conss, 6276 impls, 2999 clqs
(round 127, fast)       3417 del vars, 11302 del conss, 1691 add conss, 697 chg bounds, 4900 chg sides, 16471 chg coeffs, 9089 upgd conss, 6276 impls, 2999 clqs
(round 128, exhaustive) 3442 del vars, 11303 del conss, 1691 add conss, 706 chg bounds, 4900 chg sides, 16471 chg coeffs, 9089 upgd conss, 7906 impls, 3375 clqs
(round 129, fast)       3444 del vars, 11358 del conss, 1691 add conss, 706 chg bounds, 5027 chg sides, 16814 chg coeffs, 9089 upgd conss, 7906 impls, 3398 clqs
(round 130, medium)     3458 del vars, 11358 del conss, 1691 add conss, 706 chg bounds, 5027 chg sides, 16814 chg coeffs, 9089 upgd conss, 7913 impls, 3369 clqs
(round 131, fast)       3458 del vars, 11403 del conss, 1691 add conss, 706 chg bounds, 5027 chg sides, 16814 chg coeffs, 9089 upgd conss, 7913 impls, 3369 clqs
(round 132, exhaustive) 3458 del vars, 11406 del conss, 1691 add conss, 706 chg bounds, 5027 chg sides, 16814 chg coeffs, 9099 upgd conss, 7913 impls, 3369 clqs
   (3.9s) probing: 1000/3836 (26.1%) - 656 fixings, 36 aggregations, 9201 implications, 190 bound changes
   (4.9s) probing: 2000/3836 (52.1%) - 659 fixings, 40 aggregations, 23397 implications, 192 bound changes
(round 133, exhaustive) 3483 del vars, 11406 del conss, 1691 add conss, 718 chg bounds, 5027 chg sides, 16814 chg coeffs, 9099 upgd conss, 19417 impls, 8319 clqs
(round 134, fast)       3483 del vars, 11452 del conss, 1691 add conss, 718 chg bounds, 5203 chg sides, 17215 chg coeffs, 9102 upgd conss, 19417 impls, 8327 clqs
(round 135, exhaustive) 3485 del vars, 11456 del conss, 1693 add conss, 718 chg bounds, 5203 chg sides, 17215 chg coeffs, 9102 upgd conss, 19417 impls, 8324 clqs
(round 136, exhaustive) 3485 del vars, 11464 del conss, 1693 add conss, 718 chg bounds, 5203 chg sides, 17215 chg coeffs, 9102 upgd conss, 19417 impls, 8324 clqs
(round 137, exhaustive) 3485 del vars, 11464 del conss, 1693 add conss, 718 chg bounds, 5203 chg sides, 17215 chg coeffs, 9108 upgd conss, 19417 impls, 8324 clqs
(round 138, exhaustive) 3510 del vars, 11464 del conss, 1693 add conss, 725 chg bounds, 5203 chg sides, 17215 chg coeffs, 9108 upgd conss, 19738 impls, 8127 clqs
(round 139, fast)       3512 del vars, 11509 del conss, 1693 add conss, 730 chg bounds, 5298 chg sides, 17531 chg coeffs, 9108 upgd conss, 19738 impls, 8132 clqs
(round 140, fast)       3512 del vars, 11510 del conss, 1693 add conss, 730 chg bounds, 5303 chg sides, 17537 chg coeffs, 9108 upgd conss, 19738 impls, 8132 clqs
(round 141, exhaustive) 3512 del vars, 11526 del conss, 1701 add conss, 730 chg bounds, 5303 chg sides, 17537 chg coeffs, 9108 upgd conss, 19738 impls, 8132 clqs
(round 142, fast)       3520 del vars, 11545 del conss, 1701 add conss, 730 chg bounds, 5303 chg sides, 17537 chg coeffs, 9108 upgd conss, 19740 impls, 8016 clqs
(round 143, exhaustive) 3520 del vars, 11549 del conss, 1701 add conss, 730 chg bounds, 5303 chg sides, 17537 chg coeffs, 9133 upgd conss, 19740 impls, 8016 clqs
(round 144, exhaustive) 3545 del vars, 11549 del conss, 1701 add conss, 743 chg bounds, 5303 chg sides, 17537 chg coeffs, 9133 upgd conss, 19968 impls, 7842 clqs
(round 145, fast)       3549 del vars, 11605 del conss, 1701 add conss, 747 chg bounds, 5492 chg sides, 18032 chg coeffs, 9133 upgd conss, 19973 impls, 7865 clqs
(round 146, fast)       3549 del vars, 11613 del conss, 1701 add conss, 748 chg bounds, 5505 chg sides, 18060 chg coeffs, 9133 upgd conss, 19973 impls, 7865 clqs
(round 147, exhaustive) 3549 del vars, 11639 del conss, 1714 add conss, 748 chg bounds, 5505 chg sides, 18060 chg coeffs, 9133 upgd conss, 19973 impls, 7865 clqs
(round 148, fast)       3562 del vars, 11667 del conss, 1714 add conss, 748 chg bounds, 5505 chg sides, 18060 chg coeffs, 9133 upgd conss, 19983 impls, 7763 clqs
(round 149, exhaustive) 3562 del vars, 11668 del conss, 1714 add conss, 748 chg bounds, 5505 chg sides, 18060 chg coeffs, 9158 upgd conss, 19983 impls, 7763 clqs
(round 150, exhaustive) 3587 del vars, 11668 del conss, 1714 add conss, 757 chg bounds, 5505 chg sides, 18060 chg coeffs, 9158 upgd conss, 20160 impls, 7644 clqs
(round 151, fast)       3600 del vars, 11740 del conss, 1714 add conss, 765 chg bounds, 5613 chg sides, 18490 chg coeffs, 9158 upgd conss, 20177 impls, 7638 clqs
(round 152, fast)       3600 del vars, 11747 del conss, 1714 add conss, 766 chg bounds, 5631 chg sides, 18526 chg coeffs, 9158 upgd conss, 20177 impls, 7638 clqs
(round 153, exhaustive) 3600 del vars, 11769 del conss, 1725 add conss, 766 chg bounds, 5631 chg sides, 18526 chg coeffs, 9158 upgd conss, 20177 impls, 7638 clqs
(round 154, fast)       3611 del vars, 11798 del conss, 1725 add conss, 766 chg bounds, 5631 chg sides, 18526 chg coeffs, 9158 upgd conss, 20181 impls, 7585 clqs
(round 155, exhaustive) 3611 del vars, 11798 del conss, 1725 add conss, 766 chg bounds, 5631 chg sides, 18526 chg coeffs, 9183 upgd conss, 20181 impls, 7585 clqs
(round 156, fast)       3611 del vars, 11798 del conss, 1725 add conss, 767 chg bounds, 5661 chg sides, 18565 chg coeffs, 9183 upgd conss, 20181 impls, 7585 clqs
(round 157, exhaustive) 3636 del vars, 11799 del conss, 1725 add conss, 786 chg bounds, 5661 chg sides, 18565 chg coeffs, 9183 upgd conss, 20514 impls, 7540 clqs
(round 158, fast)       3651 del vars, 11880 del conss, 1725 add conss, 789 chg bounds, 5885 chg sides, 19167 chg coeffs, 9183 upgd conss, 20523 impls, 7536 clqs
(round 159, fast)       3651 del vars, 11883 del conss, 1725 add conss, 789 chg bounds, 5889 chg sides, 19170 chg coeffs, 9183 upgd conss, 20523 impls, 7536 clqs
(round 160, exhaustive) 3651 del vars, 11897 del conss, 1732 add conss, 789 chg bounds, 5889 chg sides, 19170 chg coeffs, 9183 upgd conss, 20523 impls, 7536 clqs
(round 161, fast)       3658 del vars, 11915 del conss, 1732 add conss, 789 chg bounds, 5889 chg sides, 19170 chg coeffs, 9183 upgd conss, 20527 impls, 7514 clqs
(round 162, exhaustive) 3658 del vars, 11918 del conss, 1732 add conss, 789 chg bounds, 5889 chg sides, 19170 chg coeffs, 9206 upgd conss, 20527 impls, 7514 clqs
(round 163, exhaustive) 3683 del vars, 11918 del conss, 1732 add conss, 808 chg bounds, 5889 chg sides, 19170 chg coeffs, 9206 upgd conss, 21358 impls, 9543 clqs
(round 164, fast)       3691 del vars, 11997 del conss, 1732 add conss, 808 chg bounds, 6054 chg sides, 19601 chg coeffs, 9206 upgd conss, 21358 impls, 9543 clqs
(round 165, medium)     3727 del vars, 11997 del conss, 1732 add conss, 808 chg bounds, 6054 chg sides, 19601 chg coeffs, 9206 upgd conss, 21398 impls, 9303 clqs
(round 166, fast)       3727 del vars, 12078 del conss, 1732 add conss, 808 chg bounds, 6054 chg sides, 19601 chg coeffs, 9206 upgd conss, 21398 impls, 9303 clqs
(round 167, exhaustive) 3727 del vars, 12078 del conss, 1732 add conss, 808 chg bounds, 6054 chg sides, 19601 chg coeffs, 9220 upgd conss, 21398 impls, 9303 clqs
   (6.2s) probing: 3000/3836 (78.2%) - 782 fixings, 51 aggregations, 32353 implications, 265 bound changes
   (6.2s) probing cycle finished: starting next cycle
   (7.1s) probing: 1000/2364 (42.3%) - 782 fixings, 58 aggregations, 41610 implications, 273 bound changes
   (7.7s) probing: 1638/2364 (69.3%) - 782 fixings, 58 aggregations, 46705 implications, 273 bound changes
   (7.7s) probing aborted: 1000/1000 successive useless probings
(round 168, exhaustive) 3736 del vars, 12078 del conss, 1732 add conss, 819 chg bounds, 6054 chg sides, 19601 chg coeffs, 9220 upgd conss, 26715 impls, 15460 clqs
(round 169, fast)       3736 del vars, 12107 del conss, 1732 add conss, 819 chg bounds, 6180 chg sides, 19901 chg coeffs, 9220 upgd conss, 26715 impls, 15460 clqs
(round 170, exhaustive) 3736 del vars, 12118 del conss, 1743 add conss, 819 chg bounds, 6180 chg sides, 19901 chg coeffs, 9220 upgd conss, 26715 impls, 15460 clqs
   (7.7s) probing: 1738/2364 (73.5%) - 782 fixings, 58 aggregations, 47483 implications, 273 bound changes
   (7.7s) probing aborted: 1000/1000 successive useless probings
   (7.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.8s) no symmetry present (symcode time: 0.00)
presolving (171 rounds: 171 fast, 101 medium, 96 exhaustive):
 3737 deleted vars, 12118 deleted constraints, 1743 added constraints, 819 tightened bounds, 0 added holes, 6180 changed sides, 19901 changed coefficients
 26972 implications, 15719 cliques
presolved problem has 2412 variables (2357 bin, 55 int, 0 impl, 0 cont) and 5317 constraints
    465 constraints of type <varbound>
    458 constraints of type <setppc>
    935 constraints of type <and>
   1726 constraints of type <linear>
   1733 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.9s|     1 |     0 |     0 |     - |shiftand|   0 |2412 |5336 |6252 |   0 |  0 |  18 |   0 | 1.048576e+06 | 2.097152e+06 | 100.00%| unknown
 10.0s|     1 |     0 |  6272 |     - |    64M |   0 |2412 |5336 |6252 |   0 |  0 |  18 |   0 | 1.114112e+06 | 2.097152e+06 |  88.24%| unknown
 10.1s|     1 |     0 |  6272 |     - |    64M |   0 |2412 |5346 |6252 |   0 |  0 |  28 |   0 | 1.114112e+06 | 2.097152e+06 |  88.24%| unknown
*12.4s|     1 |     0 |  6272 |     - |    LP  |   0 |2412 |5346 |6252 |   0 |  0 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 13.2s|     1 |     0 |  8331 |     - |    67M |   0 |2412 |5406 |6377 | 125 |  1 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 15.0s|     1 |     0 | 10035 |     - |    68M |   0 |2412 |5406 |6450 | 198 |  2 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 16.3s|     1 |     0 | 10667 |     - |    68M |   0 |2412 |5406 |6505 | 253 |  3 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 17.9s|     1 |     0 | 11876 |     - |    70M |   0 |2412 |5406 |6540 | 288 |  4 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 19.3s|     1 |     0 | 12508 |     - |    70M |   0 |2412 |5406 |6585 | 333 |  5 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 20.8s|     1 |     0 | 13318 |     - |    71M |   0 |2412 |5406 |6620 | 368 |  6 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 23.8s|     1 |     0 | 14278 |     - |    72M |   0 |2412 |5406 |6643 | 391 |  7 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 25.1s|     1 |     0 | 14874 |     - |    72M |   0 |2412 |5406 |6663 | 411 |  8 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 26.4s|     1 |     0 | 15467 |     - |    73M |   0 |2412 |5406 |6676 | 424 |  9 |  28 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 27.6s|     1 |     0 | 15613 |     - |    74M |   0 |2412 |5408 |6688 | 436 | 10 |  30 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 27.7s|     1 |     0 | 15681 |     - |    75M |   0 |2412 |5408 |6704 | 452 | 11 |  30 |   0 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.9s|     1 |     2 | 31714 |     - |    75M |   0 |2412 |5409 |6704 | 452 | 11 |  31 |  11 | 1.114112e+06 | 1.540096e+06 |  38.24%| unknown
*42.5s|     6 |     5 | 38829 |4629.6 |    LP  |   5 |2412 |5409 |6463 | 538 |  0 |  31 |  11 | 1.114112e+06 | 1.277952e+06 |  14.71%| unknown
