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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag421_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3162 del conss, 0 add conss, 346 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 2, fast)       1719 del vars, 3234 del conss, 0 add conss, 375 chg bounds, 1533 chg sides, 3728 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 3, fast)       1719 del vars, 3234 del conss, 0 add conss, 391 chg bounds, 1723 chg sides, 4627 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 4, fast)       1719 del vars, 3234 del conss, 0 add conss, 399 chg bounds, 1805 chg sides, 5192 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 5, fast)       1719 del vars, 3234 del conss, 0 add conss, 402 chg bounds, 1833 chg sides, 5398 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (24 rounds): 33 aggregations, 368 fixings, 49 bound changes
(round 6, medium)     2120 del vars, 3234 del conss, 0 add conss, 451 chg bounds, 1833 chg sides, 5507 chg coeffs, 0 upgd conss, 0 impls, 2978 clqs
(round 7, fast)       2164 del vars, 4264 del conss, 0 add conss, 451 chg bounds, 2868 chg sides, 7698 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 8, fast)       2164 del vars, 4299 del conss, 0 add conss, 451 chg bounds, 2868 chg sides, 7698 chg coeffs, 0 upgd conss, 0 impls, 3297 clqs
(round 9, medium)     2179 del vars, 4299 del conss, 0 add conss, 451 chg bounds, 2868 chg sides, 7698 chg coeffs, 0 upgd conss, 0 impls, 3267 clqs
(round 10, fast)       2179 del vars, 4345 del conss, 0 add conss, 451 chg bounds, 2868 chg sides, 7698 chg coeffs, 0 upgd conss, 0 impls, 3267 clqs
(round 11, exhaustive) 2179 del vars, 4385 del conss, 0 add conss, 451 chg bounds, 2868 chg sides, 7698 chg coeffs, 0 upgd conss, 0 impls, 3267 clqs
(round 12, exhaustive) 2179 del vars, 4385 del conss, 0 add conss, 451 chg bounds, 2868 chg sides, 7698 chg coeffs, 6893 upgd conss, 0 impls, 3267 clqs
(round 13, exhaustive) 2179 del vars, 7731 del conss, 1113 add conss, 451 chg bounds, 2868 chg sides, 7698 chg coeffs, 6893 upgd conss, 0 impls, 3267 clqs
(round 14, exhaustive) 2229 del vars, 7731 del conss, 1113 add conss, 456 chg bounds, 2868 chg sides, 7698 chg coeffs, 6893 upgd conss, 309 impls, 3154 clqs
(round 15, fast)       2298 del vars, 7855 del conss, 1113 add conss, 458 chg bounds, 2891 chg sides, 7920 chg coeffs, 6893 upgd conss, 309 impls, 3128 clqs
(round 16, fast)       2298 del vars, 7855 del conss, 1113 add conss, 462 chg bounds, 2902 chg sides, 8047 chg coeffs, 6893 upgd conss, 309 impls, 3128 clqs
(round 17, exhaustive) 2298 del vars, 7871 del conss, 1121 add conss, 462 chg bounds, 2902 chg sides, 8047 chg coeffs, 6893 upgd conss, 309 impls, 3128 clqs
(round 18, fast)       2306 del vars, 7887 del conss, 1121 add conss, 462 chg bounds, 2902 chg sides, 8047 chg coeffs, 6893 upgd conss, 309 impls, 3112 clqs
(round 19, exhaustive) 2306 del vars, 7888 del conss, 1121 add conss, 462 chg bounds, 2902 chg sides, 8047 chg coeffs, 6924 upgd conss, 309 impls, 3112 clqs
(round 20, exhaustive) 2341 del vars, 7888 del conss, 1121 add conss, 465 chg bounds, 2902 chg sides, 8047 chg coeffs, 6924 upgd conss, 343 impls, 3033 clqs
(round 21, fast)       2362 del vars, 7998 del conss, 1121 add conss, 465 chg bounds, 2973 chg sides, 8246 chg coeffs, 6924 upgd conss, 343 impls, 3065 clqs
(round 22, exhaustive) 2362 del vars, 8026 del conss, 1135 add conss, 465 chg bounds, 2973 chg sides, 8246 chg coeffs, 6924 upgd conss, 343 impls, 3065 clqs
(round 23, fast)       2376 del vars, 8057 del conss, 1135 add conss, 465 chg bounds, 2973 chg sides, 8246 chg coeffs, 6924 upgd conss, 343 impls, 3037 clqs
(round 24, exhaustive) 2376 del vars, 8062 del conss, 1135 add conss, 465 chg bounds, 2973 chg sides, 8246 chg coeffs, 6951 upgd conss, 343 impls, 3037 clqs
(round 25, exhaustive) 2442 del vars, 8062 del conss, 1135 add conss, 467 chg bounds, 2973 chg sides, 8246 chg coeffs, 6951 upgd conss, 345 impls, 2886 clqs
(round 26, fast)       2518 del vars, 8261 del conss, 1135 add conss, 475 chg bounds, 3059 chg sides, 8661 chg coeffs, 6951 upgd conss, 345 impls, 2935 clqs
(round 27, fast)       2518 del vars, 8262 del conss, 1135 add conss, 502 chg bounds, 3375 chg sides, 9669 chg coeffs, 6951 upgd conss, 345 impls, 2935 clqs
(round 28, fast)       2518 del vars, 8262 del conss, 1135 add conss, 509 chg bounds, 3445 chg sides, 9945 chg coeffs, 6951 upgd conss, 345 impls, 2935 clqs
(round 29, exhaustive) 2518 del vars, 8302 del conss, 1155 add conss, 509 chg bounds, 3445 chg sides, 9945 chg coeffs, 6951 upgd conss, 345 impls, 2935 clqs
(round 30, fast)       2538 del vars, 8344 del conss, 1155 add conss, 509 chg bounds, 3445 chg sides, 9945 chg coeffs, 6951 upgd conss, 345 impls, 2895 clqs
(round 31, exhaustive) 2538 del vars, 8348 del conss, 1155 add conss, 509 chg bounds, 3445 chg sides, 9945 chg coeffs, 6992 upgd conss, 345 impls, 2895 clqs
(round 32, exhaustive) 2566 del vars, 8348 del conss, 1155 add conss, 532 chg bounds, 3445 chg sides, 9945 chg coeffs, 6992 upgd conss, 375 impls, 2831 clqs
(round 33, fast)       2580 del vars, 8421 del conss, 1155 add conss, 532 chg bounds, 3651 chg sides, 10778 chg coeffs, 6992 upgd conss, 375 impls, 2837 clqs
(round 34, exhaustive) 2580 del vars, 8433 del conss, 1161 add conss, 532 chg bounds, 3651 chg sides, 10778 chg coeffs, 6992 upgd conss, 375 impls, 2837 clqs
(round 35, fast)       2586 del vars, 8446 del conss, 1161 add conss, 532 chg bounds, 3651 chg sides, 10778 chg coeffs, 6992 upgd conss, 375 impls, 2825 clqs
(round 36, exhaustive) 2586 del vars, 8452 del conss, 1161 add conss, 532 chg bounds, 3651 chg sides, 10778 chg coeffs, 6992 upgd conss, 375 impls, 2825 clqs
(round 37, exhaustive) 2586 del vars, 8452 del conss, 1161 add conss, 532 chg bounds, 3651 chg sides, 10778 chg coeffs, 7010 upgd conss, 375 impls, 2825 clqs
(round 38, exhaustive) 2612 del vars, 8452 del conss, 1161 add conss, 546 chg bounds, 3651 chg sides, 10778 chg coeffs, 7010 upgd conss, 442 impls, 2762 clqs
(round 39, fast)       2632 del vars, 8540 del conss, 1161 add conss, 547 chg bounds, 3791 chg sides, 11287 chg coeffs, 7010 upgd conss, 442 impls, 2776 clqs
(round 40, exhaustive) 2632 del vars, 8548 del conss, 1165 add conss, 547 chg bounds, 3791 chg sides, 11288 chg coeffs, 7010 upgd conss, 442 impls, 2776 clqs
(round 41, fast)       2636 del vars, 8557 del conss, 1165 add conss, 547 chg bounds, 3791 chg sides, 11288 chg coeffs, 7010 upgd conss, 442 impls, 2768 clqs
(round 42, exhaustive) 2636 del vars, 8564 del conss, 1165 add conss, 547 chg bounds, 3791 chg sides, 11288 chg coeffs, 7010 upgd conss, 442 impls, 2768 clqs
(round 43, exhaustive) 2636 del vars, 8564 del conss, 1165 add conss, 547 chg bounds, 3791 chg sides, 11288 chg coeffs, 7028 upgd conss, 442 impls, 2768 clqs
(round 44, exhaustive) 2662 del vars, 8564 del conss, 1165 add conss, 554 chg bounds, 3791 chg sides, 11288 chg coeffs, 7028 upgd conss, 571 impls, 2708 clqs
(round 45, fast)       2673 del vars, 8643 del conss, 1165 add conss, 554 chg bounds, 3831 chg sides, 11556 chg coeffs, 7028 upgd conss, 571 impls, 2734 clqs
(round 46, exhaustive) 2673 del vars, 8653 del conss, 1170 add conss, 554 chg bounds, 3831 chg sides, 11556 chg coeffs, 7028 upgd conss, 571 impls, 2734 clqs
(round 47, fast)       2678 del vars, 8663 del conss, 1170 add conss, 554 chg bounds, 3831 chg sides, 11556 chg coeffs, 7028 upgd conss, 571 impls, 2724 clqs
(round 48, exhaustive) 2678 del vars, 8664 del conss, 1170 add conss, 554 chg bounds, 3831 chg sides, 11556 chg coeffs, 7044 upgd conss, 571 impls, 2724 clqs
(round 49, exhaustive) 2709 del vars, 8664 del conss, 1170 add conss, 561 chg bounds, 3831 chg sides, 11556 chg coeffs, 7044 upgd conss, 588 impls, 2645 clqs
(round 50, fast)       2723 del vars, 8773 del conss, 1170 add conss, 561 chg bounds, 3909 chg sides, 11840 chg coeffs, 7044 upgd conss, 588 impls, 2678 clqs
(round 51, exhaustive) 2723 del vars, 8797 del conss, 1182 add conss, 561 chg bounds, 3909 chg sides, 11840 chg coeffs, 7044 upgd conss, 588 impls, 2678 clqs
(round 52, fast)       2735 del vars, 8822 del conss, 1182 add conss, 561 chg bounds, 3909 chg sides, 11840 chg coeffs, 7044 upgd conss, 588 impls, 2654 clqs
(round 53, exhaustive) 2735 del vars, 8823 del conss, 1182 add conss, 561 chg bounds, 3909 chg sides, 11840 chg coeffs, 7062 upgd conss, 588 impls, 2654 clqs
(round 54, exhaustive) 2762 del vars, 8823 del conss, 1182 add conss, 568 chg bounds, 3909 chg sides, 11840 chg coeffs, 7062 upgd conss, 717 impls, 2684 clqs
(round 55, fast)       2777 del vars, 8879 del conss, 1182 add conss, 568 chg bounds, 3934 chg sides, 12036 chg coeffs, 7062 upgd conss, 717 impls, 2677 clqs
(round 56, exhaustive) 2777 del vars, 8879 del conss, 1182 add conss, 568 chg bounds, 3934 chg sides, 12036 chg coeffs, 7073 upgd conss, 717 impls, 2677 clqs
(round 57, exhaustive) 2802 del vars, 8879 del conss, 1182 add conss, 575 chg bounds, 3934 chg sides, 12036 chg coeffs, 7073 upgd conss, 837 impls, 2721 clqs
(round 58, fast)       2816 del vars, 8948 del conss, 1182 add conss, 575 chg bounds, 3990 chg sides, 12277 chg coeffs, 7073 upgd conss, 837 impls, 2723 clqs
(round 59, medium)     2843 del vars, 8948 del conss, 1182 add conss, 575 chg bounds, 3990 chg sides, 12277 chg coeffs, 7073 upgd conss, 837 impls, 2666 clqs
(round 60, fast)       2843 del vars, 9003 del conss, 1182 add conss, 575 chg bounds, 3990 chg sides, 12277 chg coeffs, 7073 upgd conss, 837 impls, 2666 clqs
(round 61, exhaustive) 2843 del vars, 9006 del conss, 1182 add conss, 575 chg bounds, 3990 chg sides, 12277 chg coeffs, 7083 upgd conss, 837 impls, 2666 clqs
(round 62, exhaustive) 2870 del vars, 9006 del conss, 1182 add conss, 583 chg bounds, 3990 chg sides, 12277 chg coeffs, 7083 upgd conss, 1047 impls, 3080 clqs
(round 63, fast)       2889 del vars, 9082 del conss, 1182 add conss, 583 chg bounds, 4040 chg sides, 12560 chg coeffs, 7083 upgd conss, 1047 impls, 3087 clqs
(round 64, medium)     2905 del vars, 9082 del conss, 1182 add conss, 583 chg bounds, 4040 chg sides, 12560 chg coeffs, 7083 upgd conss, 1066 impls, 3053 clqs
(round 65, fast)       2905 del vars, 9118 del conss, 1182 add conss, 583 chg bounds, 4040 chg sides, 12560 chg coeffs, 7083 upgd conss, 1066 impls, 3053 clqs
(round 66, exhaustive) 2905 del vars, 9123 del conss, 1182 add conss, 583 chg bounds, 4040 chg sides, 12560 chg coeffs, 7083 upgd conss, 1066 impls, 3053 clqs
(round 67, exhaustive) 2905 del vars, 9123 del conss, 1182 add conss, 583 chg bounds, 4040 chg sides, 12560 chg coeffs, 7099 upgd conss, 1066 impls, 3053 clqs
(round 68, exhaustive) 2931 del vars, 9123 del conss, 1182 add conss, 599 chg bounds, 4040 chg sides, 12560 chg coeffs, 7099 upgd conss, 1440 impls, 3506 clqs
(round 69, fast)       2943 del vars, 9199 del conss, 1182 add conss, 600 chg bounds, 4196 chg sides, 13167 chg coeffs, 7099 upgd conss, 1440 impls, 3489 clqs
(round 70, fast)       2943 del vars, 9199 del conss, 1182 add conss, 600 chg bounds, 4201 chg sides, 13172 chg coeffs, 7099 upgd conss, 1440 impls, 3489 clqs
(round 71, medium)     2958 del vars, 9199 del conss, 1182 add conss, 600 chg bounds, 4201 chg sides, 13172 chg coeffs, 7099 upgd conss, 1440 impls, 3457 clqs
(round 72, fast)       2958 del vars, 9234 del conss, 1182 add conss, 600 chg bounds, 4201 chg sides, 13172 chg coeffs, 7099 upgd conss, 1440 impls, 3457 clqs
(round 73, exhaustive) 2958 del vars, 9238 del conss, 1182 add conss, 600 chg bounds, 4201 chg sides, 13172 chg coeffs, 7118 upgd conss, 1440 impls, 3457 clqs
(round 74, exhaustive) 2986 del vars, 9238 del conss, 1182 add conss, 602 chg bounds, 4201 chg sides, 13172 chg coeffs, 7118 upgd conss, 1456 impls, 3185 clqs
(round 75, fast)       2998 del vars, 9304 del conss, 1182 add conss, 602 chg bounds, 4210 chg sides, 13246 chg coeffs, 7118 upgd conss, 1456 impls, 3185 clqs
(round 76, exhaustive) 2998 del vars, 9304 del conss, 1182 add conss, 602 chg bounds, 4210 chg sides, 13246 chg coeffs, 7134 upgd conss, 1456 impls, 3185 clqs
(round 77, exhaustive) 3079 del vars, 9304 del conss, 1182 add conss, 626 chg bounds, 4210 chg sides, 13246 chg coeffs, 7134 upgd conss, 1466 impls, 2415 clqs
(round 78, fast)       3105 del vars, 9598 del conss, 1182 add conss, 627 chg bounds, 4547 chg sides, 13983 chg coeffs, 7134 upgd conss, 1466 impls, 2424 clqs
(round 79, exhaustive) 3105 del vars, 9604 del conss, 1185 add conss, 627 chg bounds, 4547 chg sides, 13983 chg coeffs, 7134 upgd conss, 1466 impls, 2424 clqs
(round 80, fast)       3108 del vars, 9610 del conss, 1185 add conss, 627 chg bounds, 4547 chg sides, 13983 chg coeffs, 7134 upgd conss, 1466 impls, 2418 clqs
(round 81, exhaustive) 3108 del vars, 9620 del conss, 1185 add conss, 627 chg bounds, 4547 chg sides, 13983 chg coeffs, 7134 upgd conss, 1466 impls, 2418 clqs
(round 82, exhaustive) 3108 del vars, 9620 del conss, 1185 add conss, 627 chg bounds, 4547 chg sides, 13983 chg coeffs, 7155 upgd conss, 1466 impls, 2418 clqs
(round 83, exhaustive) 3134 del vars, 9620 del conss, 1185 add conss, 643 chg bounds, 4547 chg sides, 13983 chg coeffs, 7155 upgd conss, 1632 impls, 2461 clqs
(round 84, fast)       3150 del vars, 9698 del conss, 1185 add conss, 646 chg bounds, 4730 chg sides, 14583 chg coeffs, 7155 upgd conss, 1642 impls, 2464 clqs
(round 85, fast)       3150 del vars, 9703 del conss, 1185 add conss, 646 chg bounds, 4734 chg sides, 14584 chg coeffs, 7155 upgd conss, 1642 impls, 2464 clqs
(round 86, exhaustive) 3150 del vars, 9729 del conss, 1198 add conss, 646 chg bounds, 4734 chg sides, 14584 chg coeffs, 7155 upgd conss, 1642 impls, 2464 clqs
(round 87, fast)       3163 del vars, 9757 del conss, 1198 add conss, 646 chg bounds, 4734 chg sides, 14584 chg coeffs, 7155 upgd conss, 1642 impls, 2438 clqs
(round 88, exhaustive) 3163 del vars, 9760 del conss, 1198 add conss, 646 chg bounds, 4734 chg sides, 14584 chg coeffs, 7176 upgd conss, 1642 impls, 2438 clqs
(round 89, exhaustive) 3191 del vars, 9760 del conss, 1198 add conss, 650 chg bounds, 4734 chg sides, 14584 chg coeffs, 7176 upgd conss, 1800 impls, 2452 clqs
(round 90, fast)       3200 del vars, 9821 del conss, 1198 add conss, 653 chg bounds, 4780 chg sides, 14775 chg coeffs, 7176 upgd conss, 1800 impls, 2455 clqs
(round 91, fast)       3200 del vars, 9822 del conss, 1198 add conss, 653 chg bounds, 4793 chg sides, 14787 chg coeffs, 7176 upgd conss, 1800 impls, 2455 clqs
(round 92, exhaustive) 3200 del vars, 9834 del conss, 1204 add conss, 653 chg bounds, 4793 chg sides, 14787 chg coeffs, 7176 upgd conss, 1800 impls, 2455 clqs
(round 93, fast)       3206 del vars, 9849 del conss, 1204 add conss, 653 chg bounds, 4793 chg sides, 14787 chg coeffs, 7176 upgd conss, 1800 impls, 2443 clqs
(round 94, exhaustive) 3206 del vars, 9851 del conss, 1204 add conss, 653 chg bounds, 4793 chg sides, 14787 chg coeffs, 7194 upgd conss, 1800 impls, 2443 clqs
(round 95, exhaustive) 3240 del vars, 9851 del conss, 1204 add conss, 655 chg bounds, 4793 chg sides, 14787 chg coeffs, 7194 upgd conss, 1837 impls, 2522 clqs
(round 96, fast)       3252 del vars, 9944 del conss, 1204 add conss, 655 chg bounds, 4797 chg sides, 14819 chg coeffs, 7194 upgd conss, 1837 impls, 2491 clqs
(round 97, exhaustive) 3278 del vars, 9944 del conss, 1204 add conss, 659 chg bounds, 4797 chg sides, 14819 chg coeffs, 7195 upgd conss, 2152 impls, 3020 clqs
(round 98, fast)       3282 del vars, 9999 del conss, 1204 add conss, 659 chg bounds, 4823 chg sides, 14902 chg coeffs, 7195 upgd conss, 2152 impls, 3013 clqs
(round 99, medium)     3286 del vars, 9999 del conss, 1204 add conss, 659 chg bounds, 4823 chg sides, 14902 chg coeffs, 7195 upgd conss, 2152 impls, 2997 clqs
(round 100, fast)       3286 del vars, 10008 del conss, 1204 add conss, 659 chg bounds, 4823 chg sides, 14902 chg coeffs, 7195 upgd conss, 2152 impls, 2997 clqs
(round 101, exhaustive) 3286 del vars, 10008 del conss, 1204 add conss, 659 chg bounds, 4823 chg sides, 14902 chg coeffs, 7200 upgd conss, 2152 impls, 2997 clqs
(round 102, exhaustive) 3311 del vars, 10008 del conss, 1204 add conss, 672 chg bounds, 4823 chg sides, 14902 chg coeffs, 7200 upgd conss, 2396 impls, 2999 clqs
(round 103, fast)       3319 del vars, 10075 del conss, 1204 add conss, 672 chg bounds, 4959 chg sides, 15296 chg coeffs, 7200 upgd conss, 2396 impls, 3003 clqs
(round 104, exhaustive) 3319 del vars, 10089 del conss, 1211 add conss, 672 chg bounds, 4959 chg sides, 15296 chg coeffs, 7200 upgd conss, 2396 impls, 3003 clqs
(round 105, fast)       3326 del vars, 10103 del conss, 1211 add conss, 672 chg bounds, 4959 chg sides, 15296 chg coeffs, 7200 upgd conss, 2396 impls, 2989 clqs
(round 106, exhaustive) 3326 del vars, 10104 del conss, 1211 add conss, 672 chg bounds, 4959 chg sides, 15296 chg coeffs, 7216 upgd conss, 2396 impls, 2989 clqs
(round 107, exhaustive) 3351 del vars, 10104 del conss, 1211 add conss, 683 chg bounds, 4959 chg sides, 15296 chg coeffs, 7216 upgd conss, 2737 impls, 3150 clqs
(round 108, fast)       3358 del vars, 10164 del conss, 1211 add conss, 686 chg bounds, 5078 chg sides, 15678 chg coeffs, 7216 upgd conss, 2737 impls, 3166 clqs
(round 109, fast)       3360 del vars, 10173 del conss, 1211 add conss, 691 chg bounds, 5120 chg sides, 15751 chg coeffs, 7216 upgd conss, 2737 impls, 3107 clqs
(round 110, fast)       3362 del vars, 10176 del conss, 1211 add conss, 692 chg bounds, 5128 chg sides, 15762 chg coeffs, 7216 upgd conss, 2737 impls, 3100 clqs
(round 111, fast)       3362 del vars, 10178 del conss, 1211 add conss, 692 chg bounds, 5130 chg sides, 15762 chg coeffs, 7216 upgd conss, 2737 impls, 3100 clqs
(round 112, exhaustive) 3362 del vars, 10190 del conss, 1217 add conss, 692 chg bounds, 5130 chg sides, 15762 chg coeffs, 7216 upgd conss, 2737 impls, 3100 clqs
(round 113, fast)       3368 del vars, 10201 del conss, 1217 add conss, 692 chg bounds, 5130 chg sides, 15762 chg coeffs, 7216 upgd conss, 2737 impls, 3088 clqs
(round 114, exhaustive) 3368 del vars, 10211 del conss, 1217 add conss, 692 chg bounds, 5130 chg sides, 15762 chg coeffs, 7216 upgd conss, 2737 impls, 3088 clqs
(round 115, exhaustive) 3368 del vars, 10211 del conss, 1217 add conss, 692 chg bounds, 5130 chg sides, 15762 chg coeffs, 7231 upgd conss, 2737 impls, 3088 clqs
(round 116, exhaustive) 3394 del vars, 10211 del conss, 1217 add conss, 701 chg bounds, 5130 chg sides, 15762 chg coeffs, 7231 upgd conss, 3105 impls, 3108 clqs
(round 117, fast)       3396 del vars, 10264 del conss, 1217 add conss, 703 chg bounds, 5230 chg sides, 16051 chg coeffs, 7231 upgd conss, 3105 impls, 3126 clqs
(round 118, fast)       3396 del vars, 10266 del conss, 1217 add conss, 703 chg bounds, 5232 chg sides, 16051 chg coeffs, 7231 upgd conss, 3105 impls, 3126 clqs
(round 119, exhaustive) 3396 del vars, 10274 del conss, 1221 add conss, 703 chg bounds, 5232 chg sides, 16051 chg coeffs, 7231 upgd conss, 3105 impls, 3126 clqs
(round 120, fast)       3400 del vars, 10282 del conss, 1221 add conss, 703 chg bounds, 5232 chg sides, 16051 chg coeffs, 7231 upgd conss, 3105 impls, 3117 clqs
(round 121, exhaustive) 3400 del vars, 10285 del conss, 1221 add conss, 703 chg bounds, 5232 chg sides, 16051 chg coeffs, 7242 upgd conss, 3105 impls, 3117 clqs
(round 122, exhaustive) 3426 del vars, 10285 del conss, 1221 add conss, 723 chg bounds, 5232 chg sides, 16051 chg coeffs, 7242 upgd conss, 3284 impls, 3129 clqs
(round 123, fast)       3433 del vars, 10352 del conss, 1221 add conss, 726 chg bounds, 5443 chg sides, 16556 chg coeffs, 7242 upgd conss, 3284 impls, 3106 clqs
(round 124, fast)       3434 del vars, 10359 del conss, 1221 add conss, 729 chg bounds, 5457 chg sides, 16596 chg coeffs, 7242 upgd conss, 3284 impls, 3088 clqs
(round 125, fast)       3434 del vars, 10366 del conss, 1221 add conss, 730 chg bounds, 5472 chg sides, 16611 chg coeffs, 7242 upgd conss, 3284 impls, 3088 clqs
(round 126, fast)       3434 del vars, 10369 del conss, 1221 add conss, 730 chg bounds, 5479 chg sides, 16615 chg coeffs, 7242 upgd conss, 3284 impls, 3088 clqs
(round 127, exhaustive) 3434 del vars, 10377 del conss, 1225 add conss, 730 chg bounds, 5479 chg sides, 16615 chg coeffs, 7242 upgd conss, 3284 impls, 3088 clqs
(round 128, fast)       3438 del vars, 10388 del conss, 1225 add conss, 730 chg bounds, 5479 chg sides, 16615 chg coeffs, 7242 upgd conss, 3284 impls, 3080 clqs
(round 129, exhaustive) 3438 del vars, 10396 del conss, 1225 add conss, 730 chg bounds, 5479 chg sides, 16615 chg coeffs, 7242 upgd conss, 3284 impls, 3080 clqs
(round 130, exhaustive) 3438 del vars, 10396 del conss, 1225 add conss, 730 chg bounds, 5479 chg sides, 16615 chg coeffs, 7257 upgd conss, 3284 impls, 3080 clqs
(round 131, exhaustive) 3463 del vars, 10396 del conss, 1225 add conss, 739 chg bounds, 5479 chg sides, 16615 chg coeffs, 7257 upgd conss, 3959 impls, 3396 clqs
(round 132, fast)       3473 del vars, 10457 del conss, 1225 add conss, 741 chg bounds, 5593 chg sides, 16891 chg coeffs, 7257 upgd conss, 3959 impls, 3401 clqs
(round 133, fast)       3473 del vars, 10457 del conss, 1225 add conss, 747 chg bounds, 5661 chg sides, 17078 chg coeffs, 7257 upgd conss, 3959 impls, 3401 clqs
(round 134, medium)     3494 del vars, 10457 del conss, 1225 add conss, 747 chg bounds, 5661 chg sides, 17078 chg coeffs, 7257 upgd conss, 3965 impls, 3342 clqs
(round 135, fast)       3494 del vars, 10510 del conss, 1225 add conss, 747 chg bounds, 5661 chg sides, 17078 chg coeffs, 7257 upgd conss, 3965 impls, 3342 clqs
(round 136, exhaustive) 3494 del vars, 10513 del conss, 1225 add conss, 747 chg bounds, 5661 chg sides, 17078 chg coeffs, 7271 upgd conss, 3965 impls, 3342 clqs
(round 137, exhaustive) 3519 del vars, 10513 del conss, 1225 add conss, 760 chg bounds, 5661 chg sides, 17078 chg coeffs, 7271 upgd conss, 4740 impls, 3630 clqs
(round 138, fast)       3521 del vars, 10590 del conss, 1225 add conss, 760 chg bounds, 5779 chg sides, 17415 chg coeffs, 7271 upgd conss, 4740 impls, 3657 clqs
(round 139, exhaustive) 3521 del vars, 10604 del conss, 1232 add conss, 760 chg bounds, 5779 chg sides, 17415 chg coeffs, 7271 upgd conss, 4740 impls, 3657 clqs
(round 140, fast)       3528 del vars, 10620 del conss, 1232 add conss, 760 chg bounds, 5779 chg sides, 17415 chg coeffs, 7271 upgd conss, 4740 impls, 3643 clqs
(round 141, exhaustive) 3528 del vars, 10628 del conss, 1232 add conss, 760 chg bounds, 5779 chg sides, 17415 chg coeffs, 7271 upgd conss, 4740 impls, 3643 clqs
(round 142, exhaustive) 3528 del vars, 10628 del conss, 1232 add conss, 760 chg bounds, 5779 chg sides, 17415 chg coeffs, 7284 upgd conss, 4740 impls, 3643 clqs
   (3.0s) probing: 1000/3023 (33.1%) - 634 fixings, 53 aggregations, 13416 implications, 233 bound changes
(round 143, exhaustive) 3553 del vars, 10628 del conss, 1232 add conss, 767 chg bounds, 5779 chg sides, 17415 chg coeffs, 7284 upgd conss, 9968 impls, 7586 clqs
(round 144, fast)       3553 del vars, 10681 del conss, 1232 add conss, 767 chg bounds, 5848 chg sides, 17576 chg coeffs, 7287 upgd conss, 9968 impls, 7597 clqs
(round 145, medium)     3558 del vars, 10681 del conss, 1232 add conss, 767 chg bounds, 5848 chg sides, 17576 chg coeffs, 7287 upgd conss, 9980 impls, 7582 clqs
(round 146, fast)       3558 del vars, 10697 del conss, 1232 add conss, 767 chg bounds, 5848 chg sides, 17576 chg coeffs, 7287 upgd conss, 9980 impls, 7582 clqs
(round 147, exhaustive) 3558 del vars, 10699 del conss, 1232 add conss, 767 chg bounds, 5848 chg sides, 17576 chg coeffs, 7295 upgd conss, 9980 impls, 7582 clqs
(round 148, exhaustive) 3584 del vars, 10699 del conss, 1232 add conss, 785 chg bounds, 5848 chg sides, 17576 chg coeffs, 7295 upgd conss, 11292 impls, 7628 clqs
(round 149, fast)       3592 del vars, 10748 del conss, 1232 add conss, 791 chg bounds, 5999 chg sides, 17964 chg coeffs, 7295 upgd conss, 11317 impls, 7591 clqs
(round 150, fast)       3593 del vars, 10761 del conss, 1232 add conss, 792 chg bounds, 6010 chg sides, 17982 chg coeffs, 7295 upgd conss, 11318 impls, 7584 clqs
(round 151, fast)       3593 del vars, 10764 del conss, 1232 add conss, 792 chg bounds, 6013 chg sides, 17982 chg coeffs, 7295 upgd conss, 11318 impls, 7584 clqs
(round 152, exhaustive) 3593 del vars, 10770 del conss, 1235 add conss, 792 chg bounds, 6013 chg sides, 17982 chg coeffs, 7295 upgd conss, 11318 impls, 7584 clqs
(round 153, fast)       3596 del vars, 10776 del conss, 1235 add conss, 792 chg bounds, 6013 chg sides, 17982 chg coeffs, 7295 upgd conss, 11320 impls, 7572 clqs
(round 154, exhaustive) 3596 del vars, 10777 del conss, 1235 add conss, 792 chg bounds, 6013 chg sides, 17982 chg coeffs, 7320 upgd conss, 11320 impls, 7572 clqs
(round 155, exhaustive) 3621 del vars, 10777 del conss, 1235 add conss, 803 chg bounds, 6013 chg sides, 17982 chg coeffs, 7320 upgd conss, 11465 impls, 7369 clqs
(round 156, fast)       3627 del vars, 10843 del conss, 1235 add conss, 804 chg bounds, 6106 chg sides, 18213 chg coeffs, 7320 upgd conss, 11469 impls, 7352 clqs
(round 157, exhaustive) 3627 del vars, 10859 del conss, 1243 add conss, 804 chg bounds, 6106 chg sides, 18213 chg coeffs, 7320 upgd conss, 11469 impls, 7352 clqs
(round 158, fast)       3635 del vars, 10878 del conss, 1243 add conss, 804 chg bounds, 6106 chg sides, 18213 chg coeffs, 7320 upgd conss, 11469 impls, 7324 clqs
(round 159, exhaustive) 3635 del vars, 10878 del conss, 1243 add conss, 804 chg bounds, 6106 chg sides, 18213 chg coeffs, 7343 upgd conss, 11469 impls, 7324 clqs
(round 160, exhaustive) 3660 del vars, 10878 del conss, 1243 add conss, 823 chg bounds, 6106 chg sides, 18213 chg coeffs, 7343 upgd conss, 11895 impls, 7480 clqs
(round 161, fast)       3675 del vars, 10968 del conss, 1243 add conss, 828 chg bounds, 6293 chg sides, 18658 chg coeffs, 7343 upgd conss, 11902 impls, 7381 clqs
(round 162, fast)       3676 del vars, 10982 del conss, 1243 add conss, 828 chg bounds, 6311 chg sides, 18665 chg coeffs, 7343 upgd conss, 11902 impls, 7374 clqs
(round 163, exhaustive) 3676 del vars, 10998 del conss, 1251 add conss, 828 chg bounds, 6311 chg sides, 18665 chg coeffs, 7343 upgd conss, 11902 impls, 7374 clqs
(round 164, fast)       3684 del vars, 11016 del conss, 1251 add conss, 828 chg bounds, 6311 chg sides, 18665 chg coeffs, 7343 upgd conss, 11903 impls, 7333 clqs
(round 165, exhaustive) 3684 del vars, 11016 del conss, 1251 add conss, 828 chg bounds, 6311 chg sides, 18665 chg coeffs, 7367 upgd conss, 11903 impls, 7333 clqs
   (4.0s) probing: 2000/3023 (66.2%) - 729 fixings, 62 aggregations, 25924 implications, 300 bound changes
(round 166, exhaustive) 3709 del vars, 11016 del conss, 1251 add conss, 848 chg bounds, 6311 chg sides, 18665 chg coeffs, 7367 upgd conss, 12657 impls, 8341 clqs
(round 167, fast)       3719 del vars, 11111 del conss, 1251 add conss, 850 chg bounds, 6445 chg sides, 18962 chg coeffs, 7367 upgd conss, 12666 impls, 8320 clqs
(round 168, fast)       3719 del vars, 11112 del conss, 1251 add conss, 850 chg bounds, 6452 chg sides, 18972 chg coeffs, 7367 upgd conss, 12666 impls, 8320 clqs
(round 169, medium)     3761 del vars, 11112 del conss, 1251 add conss, 850 chg bounds, 6452 chg sides, 18972 chg coeffs, 7367 upgd conss, 12703 impls, 8045 clqs
(round 170, fast)       3761 del vars, 11203 del conss, 1251 add conss, 850 chg bounds, 6452 chg sides, 18972 chg coeffs, 7367 upgd conss, 12703 impls, 8045 clqs
(round 171, exhaustive) 3761 del vars, 11205 del conss, 1253 add conss, 850 chg bounds, 6452 chg sides, 18972 chg coeffs, 7367 upgd conss, 12703 impls, 8045 clqs
(round 172, exhaustive) 3761 del vars, 11209 del conss, 1253 add conss, 850 chg bounds, 6452 chg sides, 18972 chg coeffs, 7367 upgd conss, 12703 impls, 8046 clqs
(round 173, exhaustive) 3761 del vars, 11209 del conss, 1253 add conss, 850 chg bounds, 6452 chg sides, 18972 chg coeffs, 7382 upgd conss, 12703 impls, 8046 clqs
   (4.0s) probing: 3000/3023 (99.2%) - 731 fixings, 62 aggregations, 26762 implications, 304 bound changes
   (4.0s) probing cycle finished: starting next cycle
   (4.7s) probing: 1000/1517 (65.9%) - 731 fixings, 65 aggregations, 36476 implications, 310 bound changes
(round 174, exhaustive) 3765 del vars, 11209 del conss, 1253 add conss, 859 chg bounds, 6452 chg sides, 18972 chg coeffs, 7382 upgd conss, 18415 impls, 13555 clqs
(round 175, fast)       3765 del vars, 11221 del conss, 1253 add conss, 859 chg bounds, 6567 chg sides, 19184 chg coeffs, 7382 upgd conss, 18415 impls, 13555 clqs
(round 176, exhaustive) 3765 del vars, 11223 del conss, 1255 add conss, 859 chg bounds, 6567 chg sides, 19184 chg coeffs, 7382 upgd conss, 18415 impls, 13555 clqs
   (5.0s) probing cycle finished: starting next cycle
   (5.0s) probing: 133/1514 (8.8%) - 731 fixings, 65 aggregations, 39381 implications, 310 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (177 rounds: 177 fast, 97 medium, 88 exhaustive):
 3765 deleted vars, 11224 deleted constraints, 1255 added constraints, 859 tightened bounds, 0 added holes, 6567 changed sides, 19191 changed coefficients
 18546 implications, 13654 cliques
presolved problem has 1565 variables (1514 bin, 51 int, 0 impl, 0 cont) and 3528 constraints
    421 constraints of type <varbound>
    298 constraints of type <setppc>
    567 constraints of type <and>
   1197 constraints of type <linear>
   1045 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.1s|     1 |     0 |     0 |     - |shiftand|   0 |1565 |3551 |4095 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.720320e+06 | 101.92%| unknown
  5.7s|     1 |     0 |  2711 |     - |    52M |   0 |1565 |3551 |4095 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.720320e+06 |  94.44%| unknown
  5.8s|     1 |     0 |  2711 |     - |    52M |   0 |1565 |3551 |4095 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.720320e+06 |  94.44%| unknown
* 6.9s|     1 |     0 |  2711 |     - |    LP  |   0 |1565 |3551 |4095 |   0 |  0 |  22 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
  7.2s|     1 |     0 |  3897 |     - |    55M |   0 |1565 |3578 |4189 |  94 |  1 |  22 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
  8.4s|     1 |     0 |  6202 |     - |    55M |   0 |1565 |3579 |4255 | 160 |  2 |  23 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
  9.6s|     1 |     0 |  8095 |     - |    56M |   0 |1565 |3581 |4328 | 233 |  3 |  25 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 10.5s|     1 |     0 |  9337 |     - |    56M |   0 |1565 |3582 |4376 | 281 |  4 |  26 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 11.4s|     1 |     0 | 10151 |     - |    57M |   0 |1565 |3582 |4422 | 327 |  5 |  26 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 12.4s|     1 |     0 | 11234 |     - |    57M |   0 |1565 |3582 |4458 | 363 |  6 |  26 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 13.8s|     1 |     0 | 13626 |     - |    58M |   0 |1565 |3582 |4487 | 392 |  7 |  26 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 14.6s|     1 |     0 | 14533 |     - |    58M |   0 |1565 |3582 |4545 | 450 |  8 |  26 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 15.5s|     1 |     0 | 15181 |     - |    59M |   0 |1565 |3582 |4577 | 482 |  9 |  26 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 16.3s|     1 |     0 | 15582 |     - |    60M |   0 |1565 |3583 |4611 | 516 | 10 |  27 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 16.5s|     1 |     0 | 15962 |     - |    60M |   0 |1565 |3583 |4564 | 536 | 11 |  27 |   0 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.2s|     1 |     2 | 40210 |     - |    61M |   0 |1565 |3589 |4564 | 536 | 11 |  33 |  11 | 8.847360e+05 | 1.458176e+06 |  64.81%| unknown
*25.7s|     6 |     5 | 40577 |4923.0 |    LP  |   5 |1565 |3589 |4265 | 548 |  0 |  33 |  11 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
d37.1s|    28 |    29 | 65857 |1848.0 |fracdivi|  17 |1565 |3596 |4299 |   0 |  1 |  40 |  11 | 8.847360e+05 | 1.228800e+06 |  38.89%| unknown
*38.0s|    32 |    31 | 67526 |1663.4 |    LP  |  17 |1565 |3596 |4265 | 967 |  0 |  40 |  11 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
*38.5s|    33 |    32 | 68188 |1632.1 |    LP  |  17 |1565 |3596 |4265 |1021 |  0 |  40 |  11 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
*87.8s|    55 |    48 |226468 |3898.3 |    LP  |  17 |1565 |3600 |4265 |1258 |  0 |  44 |  11 | 8.847360e+05 | 1.097728e+06 |  24.07%|   2.70%
d 114s|    81 |    76 |295798 |3497.9 |guideddi|  17 |1565 |3674 |4313 |   0 |  2 | 118 |  11 | 8.847360e+05 | 1.064960e+06 |  20.37%|   3.99%
d 122s|    93 |    84 |312992 |3228.6 |pscostdi|  17 |1565 |3683 |4420 |   0 |  1 | 138 |  11 | 8.847360e+05 | 1.048576e+06 |  18.52%|   6.25%
