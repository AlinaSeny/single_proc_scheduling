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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag358_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16667 constraints

solve problem
=============

presolving:
(round 1, fast)       2035 del vars, 3766 del conss, 0 add conss, 387 chg bounds, 1456 chg sides, 2912 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 2, fast)       2035 del vars, 3844 del conss, 0 add conss, 426 chg bounds, 2564 chg sides, 4834 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 3, fast)       2035 del vars, 3844 del conss, 0 add conss, 453 chg bounds, 3436 chg sides, 6276 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 4, fast)       2035 del vars, 3844 del conss, 0 add conss, 477 chg bounds, 4202 chg sides, 7466 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 5, fast)       2035 del vars, 3844 del conss, 0 add conss, 497 chg bounds, 4914 chg sides, 8551 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 6, fast)       2035 del vars, 3844 del conss, 0 add conss, 508 chg bounds, 5374 chg sides, 9181 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 7, fast)       2035 del vars, 3844 del conss, 0 add conss, 515 chg bounds, 5731 chg sides, 9602 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 8, fast)       2035 del vars, 3844 del conss, 0 add conss, 520 chg bounds, 6000 chg sides, 9887 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 9, fast)       2035 del vars, 3844 del conss, 0 add conss, 523 chg bounds, 6165 chg sides, 10055 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 10, fast)       2035 del vars, 3844 del conss, 0 add conss, 524 chg bounds, 6221 chg sides, 10111 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (26 rounds): 84 aggregations, 250 fixings, 54 bound changes
(round 11, medium)     2369 del vars, 3844 del conss, 0 add conss, 579 chg bounds, 6221 chg sides, 10111 chg coeffs, 0 upgd conss, 0 impls, 3953 clqs
(round 12, fast)       2369 del vars, 4679 del conss, 0 add conss, 579 chg bounds, 7649 chg sides, 12822 chg coeffs, 0 upgd conss, 0 impls, 4193 clqs
(round 13, exhaustive) 2369 del vars, 4717 del conss, 0 add conss, 579 chg bounds, 7649 chg sides, 12822 chg coeffs, 0 upgd conss, 0 impls, 4193 clqs
(round 14, exhaustive) 2369 del vars, 4717 del conss, 0 add conss, 579 chg bounds, 7649 chg sides, 12822 chg coeffs, 9012 upgd conss, 0 impls, 4193 clqs
(round 15, exhaustive) 2369 del vars, 9281 del conss, 1519 add conss, 579 chg bounds, 7649 chg sides, 12822 chg coeffs, 9012 upgd conss, 0 impls, 4193 clqs
(round 16, exhaustive) 2413 del vars, 9281 del conss, 1519 add conss, 579 chg bounds, 7649 chg sides, 12822 chg coeffs, 9012 upgd conss, 538 impls, 4097 clqs
(round 17, fast)       2452 del vars, 9369 del conss, 1519 add conss, 579 chg bounds, 7649 chg sides, 12879 chg coeffs, 9012 upgd conss, 538 impls, 4112 clqs
(round 18, exhaustive) 2452 del vars, 9389 del conss, 1529 add conss, 579 chg bounds, 7649 chg sides, 12879 chg coeffs, 9012 upgd conss, 538 impls, 4112 clqs
(round 19, fast)       2462 del vars, 9411 del conss, 1529 add conss, 579 chg bounds, 7649 chg sides, 12879 chg coeffs, 9012 upgd conss, 538 impls, 4092 clqs
(round 20, exhaustive) 2462 del vars, 9411 del conss, 1529 add conss, 579 chg bounds, 7649 chg sides, 12879 chg coeffs, 9033 upgd conss, 538 impls, 4092 clqs
(round 21, exhaustive) 2504 del vars, 9411 del conss, 1529 add conss, 586 chg bounds, 7649 chg sides, 12879 chg coeffs, 9033 upgd conss, 548 impls, 3996 clqs
(round 22, fast)       2538 del vars, 9522 del conss, 1529 add conss, 586 chg bounds, 7850 chg sides, 13281 chg coeffs, 9033 upgd conss, 548 impls, 4001 clqs
(round 23, exhaustive) 2538 del vars, 9540 del conss, 1538 add conss, 586 chg bounds, 7850 chg sides, 13281 chg coeffs, 9033 upgd conss, 548 impls, 4001 clqs
(round 24, fast)       2547 del vars, 9562 del conss, 1538 add conss, 586 chg bounds, 7850 chg sides, 13281 chg coeffs, 9033 upgd conss, 548 impls, 3983 clqs
(round 25, exhaustive) 2547 del vars, 9573 del conss, 1538 add conss, 586 chg bounds, 7850 chg sides, 13281 chg coeffs, 9033 upgd conss, 548 impls, 3983 clqs
(round 26, exhaustive) 2547 del vars, 9573 del conss, 1538 add conss, 586 chg bounds, 7850 chg sides, 13281 chg coeffs, 9060 upgd conss, 548 impls, 3983 clqs
(round 27, exhaustive) 2622 del vars, 9573 del conss, 1538 add conss, 595 chg bounds, 7850 chg sides, 13281 chg coeffs, 9060 upgd conss, 591 impls, 3818 clqs
(round 28, fast)       2669 del vars, 9782 del conss, 1538 add conss, 595 chg bounds, 8083 chg sides, 13805 chg coeffs, 9060 upgd conss, 591 impls, 3842 clqs
(round 29, exhaustive) 2669 del vars, 9820 del conss, 1557 add conss, 595 chg bounds, 8083 chg sides, 13805 chg coeffs, 9060 upgd conss, 591 impls, 3842 clqs
(round 30, fast)       2688 del vars, 9862 del conss, 1557 add conss, 595 chg bounds, 8083 chg sides, 13805 chg coeffs, 9060 upgd conss, 591 impls, 3804 clqs
(round 31, exhaustive) 2688 del vars, 9869 del conss, 1557 add conss, 595 chg bounds, 8083 chg sides, 13805 chg coeffs, 9060 upgd conss, 591 impls, 3804 clqs
(round 32, exhaustive) 2688 del vars, 9869 del conss, 1557 add conss, 595 chg bounds, 8083 chg sides, 13805 chg coeffs, 9107 upgd conss, 591 impls, 3804 clqs
(round 33, exhaustive) 2721 del vars, 9869 del conss, 1557 add conss, 609 chg bounds, 8083 chg sides, 13805 chg coeffs, 9107 upgd conss, 862 impls, 3732 clqs
(round 34, fast)       2745 del vars, 9941 del conss, 1557 add conss, 609 chg bounds, 8434 chg sides, 14293 chg coeffs, 9107 upgd conss, 862 impls, 3731 clqs
(round 35, exhaustive) 2745 del vars, 9947 del conss, 1557 add conss, 609 chg bounds, 8434 chg sides, 14293 chg coeffs, 9122 upgd conss, 862 impls, 3731 clqs
(round 36, exhaustive) 2775 del vars, 9947 del conss, 1557 add conss, 612 chg bounds, 8434 chg sides, 14293 chg coeffs, 9122 upgd conss, 1049 impls, 3663 clqs
(round 37, fast)       2799 del vars, 10012 del conss, 1557 add conss, 612 chg bounds, 8560 chg sides, 14470 chg coeffs, 9122 upgd conss, 1049 impls, 3653 clqs
(round 38, exhaustive) 2800 del vars, 10016 del conss, 1558 add conss, 612 chg bounds, 8560 chg sides, 14470 chg coeffs, 9135 upgd conss, 1049 impls, 3651 clqs
(round 39, exhaustive) 2852 del vars, 10017 del conss, 1558 add conss, 628 chg bounds, 8560 chg sides, 14470 chg coeffs, 9135 upgd conss, 1070 impls, 3541 clqs
(round 40, fast)       2879 del vars, 10109 del conss, 1558 add conss, 629 chg bounds, 8978 chg sides, 15186 chg coeffs, 9135 upgd conss, 1070 impls, 3539 clqs
(round 41, fast)       2879 del vars, 10109 del conss, 1558 add conss, 631 chg bounds, 9071 chg sides, 15280 chg coeffs, 9135 upgd conss, 1070 impls, 3539 clqs
(round 42, exhaustive) 2881 del vars, 10115 del conss, 1560 add conss, 631 chg bounds, 9071 chg sides, 15280 chg coeffs, 9135 upgd conss, 1070 impls, 3535 clqs
(round 43, exhaustive) 2881 del vars, 10123 del conss, 1560 add conss, 631 chg bounds, 9071 chg sides, 15280 chg coeffs, 9135 upgd conss, 1070 impls, 3535 clqs
(round 44, exhaustive) 2881 del vars, 10123 del conss, 1560 add conss, 631 chg bounds, 9071 chg sides, 15280 chg coeffs, 9155 upgd conss, 1070 impls, 3535 clqs
(round 45, exhaustive) 2910 del vars, 10123 del conss, 1560 add conss, 633 chg bounds, 9071 chg sides, 15280 chg coeffs, 9155 upgd conss, 1341 impls, 3469 clqs
(round 46, fast)       2925 del vars, 10200 del conss, 1560 add conss, 636 chg bounds, 9151 chg sides, 15526 chg coeffs, 9155 upgd conss, 1341 impls, 3501 clqs
(round 47, fast)       2925 del vars, 10200 del conss, 1560 add conss, 641 chg bounds, 9312 chg sides, 15726 chg coeffs, 9155 upgd conss, 1341 impls, 3501 clqs
(round 48, medium)     2947 del vars, 10200 del conss, 1560 add conss, 641 chg bounds, 9312 chg sides, 15726 chg coeffs, 9155 upgd conss, 1341 impls, 3457 clqs
(round 49, fast)       2947 del vars, 10260 del conss, 1560 add conss, 641 chg bounds, 9312 chg sides, 15726 chg coeffs, 9155 upgd conss, 1341 impls, 3457 clqs
(round 50, exhaustive) 2947 del vars, 10267 del conss, 1560 add conss, 641 chg bounds, 9312 chg sides, 15726 chg coeffs, 9155 upgd conss, 1341 impls, 3457 clqs
(round 51, exhaustive) 2947 del vars, 10267 del conss, 1560 add conss, 641 chg bounds, 9312 chg sides, 15726 chg coeffs, 9170 upgd conss, 1341 impls, 3457 clqs
(round 52, exhaustive) 2974 del vars, 10267 del conss, 1560 add conss, 644 chg bounds, 9312 chg sides, 15726 chg coeffs, 9170 upgd conss, 1552 impls, 3403 clqs
(round 53, fast)       2984 del vars, 10330 del conss, 1560 add conss, 644 chg bounds, 9390 chg sides, 15902 chg coeffs, 9170 upgd conss, 1552 impls, 3423 clqs
(round 54, exhaustive) 2984 del vars, 10344 del conss, 1567 add conss, 644 chg bounds, 9390 chg sides, 15902 chg coeffs, 9170 upgd conss, 1552 impls, 3423 clqs
(round 55, fast)       2991 del vars, 10360 del conss, 1567 add conss, 644 chg bounds, 9390 chg sides, 15902 chg coeffs, 9170 upgd conss, 1552 impls, 3409 clqs
(round 56, exhaustive) 2991 del vars, 10361 del conss, 1567 add conss, 644 chg bounds, 9390 chg sides, 15902 chg coeffs, 9184 upgd conss, 1552 impls, 3409 clqs
(round 57, exhaustive) 3018 del vars, 10361 del conss, 1567 add conss, 655 chg bounds, 9390 chg sides, 15902 chg coeffs, 9184 upgd conss, 1998 impls, 3353 clqs
(round 58, fast)       3029 del vars, 10426 del conss, 1567 add conss, 655 chg bounds, 9620 chg sides, 16343 chg coeffs, 9184 upgd conss, 1998 impls, 3382 clqs
(round 59, exhaustive) 3029 del vars, 10432 del conss, 1570 add conss, 655 chg bounds, 9620 chg sides, 16343 chg coeffs, 9184 upgd conss, 1998 impls, 3382 clqs
(round 60, fast)       3032 del vars, 10437 del conss, 1570 add conss, 655 chg bounds, 9620 chg sides, 16343 chg coeffs, 9184 upgd conss, 1998 impls, 3376 clqs
(round 61, exhaustive) 3032 del vars, 10443 del conss, 1570 add conss, 655 chg bounds, 9620 chg sides, 16343 chg coeffs, 9197 upgd conss, 1998 impls, 3376 clqs
(round 62, exhaustive) 3058 del vars, 10443 del conss, 1570 add conss, 666 chg bounds, 9620 chg sides, 16343 chg coeffs, 9197 upgd conss, 2311 impls, 3325 clqs
(round 63, fast)       3071 del vars, 10497 del conss, 1570 add conss, 669 chg bounds, 9927 chg sides, 16812 chg coeffs, 9197 upgd conss, 2311 impls, 3352 clqs
(round 64, fast)       3071 del vars, 10497 del conss, 1570 add conss, 671 chg bounds, 10014 chg sides, 16900 chg coeffs, 9197 upgd conss, 2311 impls, 3352 clqs
(round 65, exhaustive) 3071 del vars, 10505 del conss, 1574 add conss, 671 chg bounds, 10014 chg sides, 16900 chg coeffs, 9197 upgd conss, 2311 impls, 3352 clqs
(round 66, fast)       3075 del vars, 10515 del conss, 1574 add conss, 671 chg bounds, 10014 chg sides, 16900 chg coeffs, 9197 upgd conss, 2311 impls, 3344 clqs
(round 67, exhaustive) 3075 del vars, 10518 del conss, 1574 add conss, 671 chg bounds, 10014 chg sides, 16900 chg coeffs, 9211 upgd conss, 2311 impls, 3344 clqs
(round 68, exhaustive) 3104 del vars, 10518 del conss, 1574 add conss, 679 chg bounds, 10014 chg sides, 16900 chg coeffs, 9211 upgd conss, 2623 impls, 3282 clqs
(round 69, fast)       3119 del vars, 10594 del conss, 1574 add conss, 682 chg bounds, 10258 chg sides, 17326 chg coeffs, 9211 upgd conss, 2623 impls, 3287 clqs
(round 70, fast)       3119 del vars, 10594 del conss, 1574 add conss, 687 chg bounds, 10348 chg sides, 17554 chg coeffs, 9211 upgd conss, 2623 impls, 3287 clqs
(round 71, exhaustive) 3119 del vars, 10602 del conss, 1578 add conss, 687 chg bounds, 10348 chg sides, 17554 chg coeffs, 9211 upgd conss, 2623 impls, 3287 clqs
(round 72, fast)       3123 del vars, 10611 del conss, 1578 add conss, 687 chg bounds, 10348 chg sides, 17554 chg coeffs, 9211 upgd conss, 2623 impls, 3279 clqs
(round 73, exhaustive) 3123 del vars, 10622 del conss, 1578 add conss, 687 chg bounds, 10348 chg sides, 17554 chg coeffs, 9211 upgd conss, 2623 impls, 3279 clqs
(round 74, exhaustive) 3123 del vars, 10622 del conss, 1578 add conss, 687 chg bounds, 10348 chg sides, 17554 chg coeffs, 9225 upgd conss, 2623 impls, 3279 clqs
(round 75, exhaustive) 3150 del vars, 10622 del conss, 1578 add conss, 693 chg bounds, 10348 chg sides, 17554 chg coeffs, 9225 upgd conss, 2661 impls, 3228 clqs
(round 76, fast)       3165 del vars, 10683 del conss, 1578 add conss, 699 chg bounds, 10583 chg sides, 18023 chg coeffs, 9225 upgd conss, 2661 impls, 3233 clqs
(round 77, fast)       3165 del vars, 10683 del conss, 1578 add conss, 705 chg bounds, 10776 chg sides, 18276 chg coeffs, 9225 upgd conss, 2661 impls, 3233 clqs
(round 78, exhaustive) 3165 del vars, 10691 del conss, 1582 add conss, 705 chg bounds, 10776 chg sides, 18276 chg coeffs, 9225 upgd conss, 2661 impls, 3233 clqs
(round 79, fast)       3169 del vars, 10702 del conss, 1582 add conss, 705 chg bounds, 10776 chg sides, 18276 chg coeffs, 9225 upgd conss, 2661 impls, 3225 clqs
(round 80, exhaustive) 3169 del vars, 10706 del conss, 1582 add conss, 705 chg bounds, 10776 chg sides, 18276 chg coeffs, 9244 upgd conss, 2661 impls, 3225 clqs
(round 81, exhaustive) 3194 del vars, 10706 del conss, 1582 add conss, 706 chg bounds, 10776 chg sides, 18276 chg coeffs, 9244 upgd conss, 2767 impls, 3182 clqs
(round 82, fast)       3207 del vars, 10746 del conss, 1582 add conss, 707 chg bounds, 10816 chg sides, 18379 chg coeffs, 9244 upgd conss, 2767 impls, 3179 clqs
(round 83, exhaustive) 3207 del vars, 10756 del conss, 1587 add conss, 707 chg bounds, 10816 chg sides, 18380 chg coeffs, 9244 upgd conss, 2767 impls, 3179 clqs
(round 84, fast)       3212 del vars, 10767 del conss, 1587 add conss, 707 chg bounds, 10816 chg sides, 18380 chg coeffs, 9244 upgd conss, 2767 impls, 3169 clqs
(round 85, exhaustive) 3212 del vars, 10768 del conss, 1587 add conss, 707 chg bounds, 10816 chg sides, 18380 chg coeffs, 9258 upgd conss, 2767 impls, 3169 clqs
(round 86, exhaustive) 3238 del vars, 10768 del conss, 1587 add conss, 709 chg bounds, 10816 chg sides, 18380 chg coeffs, 9258 upgd conss, 2964 impls, 3126 clqs
(round 87, fast)       3251 del vars, 10812 del conss, 1587 add conss, 712 chg bounds, 10907 chg sides, 18553 chg coeffs, 9258 upgd conss, 2964 impls, 3125 clqs
(round 88, fast)       3251 del vars, 10812 del conss, 1587 add conss, 717 chg bounds, 11060 chg sides, 18734 chg coeffs, 9258 upgd conss, 2964 impls, 3125 clqs
(round 89, exhaustive) 3251 del vars, 10822 del conss, 1592 add conss, 717 chg bounds, 11060 chg sides, 18734 chg coeffs, 9258 upgd conss, 2964 impls, 3125 clqs
(round 90, fast)       3256 del vars, 10832 del conss, 1592 add conss, 717 chg bounds, 11060 chg sides, 18734 chg coeffs, 9258 upgd conss, 2964 impls, 3115 clqs
(round 91, exhaustive) 3256 del vars, 10833 del conss, 1592 add conss, 717 chg bounds, 11060 chg sides, 18734 chg coeffs, 9273 upgd conss, 2964 impls, 3115 clqs
(round 92, exhaustive) 3281 del vars, 10833 del conss, 1592 add conss, 725 chg bounds, 11060 chg sides, 18734 chg coeffs, 9273 upgd conss, 3132 impls, 3088 clqs
(round 93, fast)       3288 del vars, 10889 del conss, 1592 add conss, 725 chg bounds, 11208 chg sides, 19064 chg coeffs, 9273 upgd conss, 3132 impls, 3097 clqs
(round 94, exhaustive) 3288 del vars, 10894 del conss, 1592 add conss, 725 chg bounds, 11208 chg sides, 19064 chg coeffs, 9279 upgd conss, 3132 impls, 3097 clqs
(round 95, exhaustive) 3314 del vars, 10894 del conss, 1592 add conss, 728 chg bounds, 11208 chg sides, 19064 chg coeffs, 9279 upgd conss, 3253 impls, 3055 clqs
(round 96, fast)       3322 del vars, 10947 del conss, 1592 add conss, 730 chg bounds, 11316 chg sides, 19258 chg coeffs, 9279 upgd conss, 3253 impls, 3067 clqs
(round 97, exhaustive) 3322 del vars, 10953 del conss, 1595 add conss, 730 chg bounds, 11316 chg sides, 19258 chg coeffs, 9279 upgd conss, 3253 impls, 3067 clqs
(round 98, fast)       3325 del vars, 10960 del conss, 1595 add conss, 730 chg bounds, 11316 chg sides, 19258 chg coeffs, 9279 upgd conss, 3253 impls, 3061 clqs
(round 99, exhaustive) 3325 del vars, 10961 del conss, 1595 add conss, 730 chg bounds, 11316 chg sides, 19258 chg coeffs, 9292 upgd conss, 3253 impls, 3061 clqs
(round 100, exhaustive) 3351 del vars, 10961 del conss, 1595 add conss, 737 chg bounds, 11316 chg sides, 19258 chg coeffs, 9292 upgd conss, 3395 impls, 3013 clqs
(round 101, fast)       3360 del vars, 11013 del conss, 1595 add conss, 739 chg bounds, 11468 chg sides, 19593 chg coeffs, 9292 upgd conss, 3395 impls, 3024 clqs
(round 102, fast)       3360 del vars, 11013 del conss, 1595 add conss, 741 chg bounds, 11537 chg sides, 19678 chg coeffs, 9292 upgd conss, 3395 impls, 3024 clqs
(round 103, exhaustive) 3360 del vars, 11023 del conss, 1600 add conss, 741 chg bounds, 11537 chg sides, 19678 chg coeffs, 9292 upgd conss, 3395 impls, 3024 clqs
(round 104, fast)       3365 del vars, 11039 del conss, 1600 add conss, 741 chg bounds, 11537 chg sides, 19678 chg coeffs, 9292 upgd conss, 3395 impls, 3014 clqs
(round 105, exhaustive) 3365 del vars, 11045 del conss, 1600 add conss, 741 chg bounds, 11537 chg sides, 19678 chg coeffs, 9292 upgd conss, 3395 impls, 3014 clqs
(round 106, exhaustive) 3365 del vars, 11045 del conss, 1600 add conss, 741 chg bounds, 11537 chg sides, 19678 chg coeffs, 9307 upgd conss, 3395 impls, 3014 clqs
(round 107, exhaustive) 3390 del vars, 11045 del conss, 1600 add conss, 744 chg bounds, 11537 chg sides, 19678 chg coeffs, 9307 upgd conss, 3541 impls, 2989 clqs
(round 108, fast)       3403 del vars, 11104 del conss, 1600 add conss, 746 chg bounds, 11629 chg sides, 19873 chg coeffs, 9307 upgd conss, 3541 impls, 3008 clqs
(round 109, fast)       3403 del vars, 11104 del conss, 1600 add conss, 750 chg bounds, 11722 chg sides, 19998 chg coeffs, 9307 upgd conss, 3541 impls, 3008 clqs
(round 110, exhaustive) 3403 del vars, 11110 del conss, 1603 add conss, 750 chg bounds, 11722 chg sides, 19998 chg coeffs, 9307 upgd conss, 3541 impls, 3008 clqs
(round 111, fast)       3406 del vars, 11116 del conss, 1603 add conss, 750 chg bounds, 11722 chg sides, 19998 chg coeffs, 9307 upgd conss, 3541 impls, 3002 clqs
(round 112, exhaustive) 3406 del vars, 11120 del conss, 1603 add conss, 750 chg bounds, 11722 chg sides, 19998 chg coeffs, 9323 upgd conss, 3541 impls, 3002 clqs
(round 113, exhaustive) 3431 del vars, 11120 del conss, 1603 add conss, 761 chg bounds, 11722 chg sides, 19998 chg coeffs, 9323 upgd conss, 3657 impls, 2976 clqs
(round 114, fast)       3442 del vars, 11177 del conss, 1603 add conss, 764 chg bounds, 11930 chg sides, 20464 chg coeffs, 9323 upgd conss, 3657 impls, 2992 clqs
(round 115, fast)       3448 del vars, 11188 del conss, 1603 add conss, 770 chg bounds, 11996 chg sides, 20536 chg coeffs, 9323 upgd conss, 3657 impls, 2953 clqs
(round 116, fast)       3450 del vars, 11193 del conss, 1603 add conss, 772 chg bounds, 12035 chg sides, 20584 chg coeffs, 9323 upgd conss, 3657 impls, 2953 clqs
(round 117, fast)       3450 del vars, 11197 del conss, 1603 add conss, 773 chg bounds, 12078 chg sides, 20624 chg coeffs, 9323 upgd conss, 3657 impls, 2953 clqs
(round 118, exhaustive) 3450 del vars, 11219 del conss, 1614 add conss, 773 chg bounds, 12078 chg sides, 20624 chg coeffs, 9323 upgd conss, 3657 impls, 2953 clqs
(round 119, fast)       3461 del vars, 11248 del conss, 1614 add conss, 773 chg bounds, 12078 chg sides, 20624 chg coeffs, 9323 upgd conss, 3657 impls, 2931 clqs
(round 120, exhaustive) 3461 del vars, 11254 del conss, 1614 add conss, 773 chg bounds, 12078 chg sides, 20624 chg coeffs, 9323 upgd conss, 3657 impls, 2931 clqs
(round 121, exhaustive) 3461 del vars, 11254 del conss, 1614 add conss, 773 chg bounds, 12078 chg sides, 20624 chg coeffs, 9337 upgd conss, 3657 impls, 2931 clqs
(round 122, exhaustive) 3488 del vars, 11254 del conss, 1614 add conss, 777 chg bounds, 12078 chg sides, 20624 chg coeffs, 9337 upgd conss, 3748 impls, 2875 clqs
(round 123, fast)       3497 del vars, 11311 del conss, 1614 add conss, 780 chg bounds, 12189 chg sides, 20846 chg coeffs, 9337 upgd conss, 3748 impls, 2885 clqs
(round 124, fast)       3497 del vars, 11311 del conss, 1614 add conss, 787 chg bounds, 12318 chg sides, 21097 chg coeffs, 9337 upgd conss, 3748 impls, 2885 clqs
(round 125, exhaustive) 3498 del vars, 11317 del conss, 1615 add conss, 787 chg bounds, 12318 chg sides, 21097 chg coeffs, 9337 upgd conss, 3748 impls, 2883 clqs
(round 126, exhaustive) 3498 del vars, 11318 del conss, 1615 add conss, 787 chg bounds, 12318 chg sides, 21097 chg coeffs, 9347 upgd conss, 3748 impls, 2883 clqs
(round 127, exhaustive) 3535 del vars, 11318 del conss, 1615 add conss, 787 chg bounds, 12318 chg sides, 21097 chg coeffs, 9347 upgd conss, 3868 impls, 2877 clqs
(round 128, fast)       3554 del vars, 11389 del conss, 1615 add conss, 791 chg bounds, 12370 chg sides, 21225 chg coeffs, 9347 upgd conss, 3868 impls, 2890 clqs
(round 129, fast)       3554 del vars, 11390 del conss, 1615 add conss, 794 chg bounds, 12468 chg sides, 21373 chg coeffs, 9347 upgd conss, 3868 impls, 2890 clqs
(round 130, medium)     3570 del vars, 11390 del conss, 1615 add conss, 794 chg bounds, 12468 chg sides, 21373 chg coeffs, 9347 upgd conss, 3868 impls, 2856 clqs
(round 131, fast)       3570 del vars, 11427 del conss, 1615 add conss, 794 chg bounds, 12468 chg sides, 21373 chg coeffs, 9347 upgd conss, 3868 impls, 2856 clqs
(round 132, exhaustive) 3570 del vars, 11429 del conss, 1615 add conss, 794 chg bounds, 12468 chg sides, 21373 chg coeffs, 9363 upgd conss, 3868 impls, 2856 clqs
(round 133, exhaustive) 3595 del vars, 11429 del conss, 1615 add conss, 795 chg bounds, 12468 chg sides, 21373 chg coeffs, 9363 upgd conss, 3910 impls, 2820 clqs
(round 134, fast)       3601 del vars, 11475 del conss, 1615 add conss, 797 chg bounds, 12513 chg sides, 21479 chg coeffs, 9363 upgd conss, 3910 impls, 2834 clqs
(round 135, fast)       3608 del vars, 11492 del conss, 1615 add conss, 804 chg bounds, 12539 chg sides, 21521 chg coeffs, 9363 upgd conss, 3910 impls, 2814 clqs
(round 136, fast)       3611 del vars, 11499 del conss, 1615 add conss, 804 chg bounds, 12539 chg sides, 21523 chg coeffs, 9363 upgd conss, 3910 impls, 2807 clqs
(round 137, exhaustive) 3611 del vars, 11505 del conss, 1618 add conss, 804 chg bounds, 12539 chg sides, 21523 chg coeffs, 9363 upgd conss, 3910 impls, 2807 clqs
(round 138, fast)       3614 del vars, 11511 del conss, 1618 add conss, 804 chg bounds, 12539 chg sides, 21523 chg coeffs, 9363 upgd conss, 3910 impls, 2801 clqs
(round 139, exhaustive) 3614 del vars, 11511 del conss, 1618 add conss, 804 chg bounds, 12539 chg sides, 21523 chg coeffs, 9380 upgd conss, 3910 impls, 2801 clqs
(round 140, exhaustive) 3642 del vars, 11511 del conss, 1618 add conss, 812 chg bounds, 12539 chg sides, 21523 chg coeffs, 9380 upgd conss, 4009 impls, 2762 clqs
(round 141, fast)       3648 del vars, 11566 del conss, 1618 add conss, 815 chg bounds, 12757 chg sides, 21904 chg coeffs, 9380 upgd conss, 4009 impls, 2788 clqs
(round 142, fast)       3648 del vars, 11569 del conss, 1618 add conss, 817 chg bounds, 12801 chg sides, 21959 chg coeffs, 9380 upgd conss, 4009 impls, 2788 clqs
(round 143, exhaustive) 3648 del vars, 11585 del conss, 1626 add conss, 817 chg bounds, 12801 chg sides, 21959 chg coeffs, 9380 upgd conss, 4009 impls, 2788 clqs
(round 144, fast)       3656 del vars, 11603 del conss, 1626 add conss, 817 chg bounds, 12801 chg sides, 21959 chg coeffs, 9380 upgd conss, 4020 impls, 2772 clqs
(round 145, exhaustive) 3656 del vars, 11606 del conss, 1626 add conss, 817 chg bounds, 12801 chg sides, 21959 chg coeffs, 9395 upgd conss, 4020 impls, 2772 clqs
(round 146, exhaustive) 3681 del vars, 11606 del conss, 1626 add conss, 821 chg bounds, 12801 chg sides, 21959 chg coeffs, 9395 upgd conss, 4353 impls, 2826 clqs
(round 147, fast)       3688 del vars, 11645 del conss, 1626 add conss, 826 chg bounds, 12958 chg sides, 22251 chg coeffs, 9395 upgd conss, 4353 impls, 2832 clqs
(round 148, fast)       3692 del vars, 11665 del conss, 1626 add conss, 834 chg bounds, 13025 chg sides, 22388 chg coeffs, 9395 upgd conss, 4353 impls, 2779 clqs
(round 149, exhaustive) 3694 del vars, 11677 del conss, 1630 add conss, 834 chg bounds, 13025 chg sides, 22390 chg coeffs, 9395 upgd conss, 4353 impls, 2774 clqs
(round 150, fast)       3698 del vars, 11685 del conss, 1630 add conss, 834 chg bounds, 13025 chg sides, 22390 chg coeffs, 9395 upgd conss, 4353 impls, 2766 clqs
(round 151, exhaustive) 3698 del vars, 11687 del conss, 1630 add conss, 834 chg bounds, 13025 chg sides, 22390 chg coeffs, 9405 upgd conss, 4353 impls, 2766 clqs
(round 152, exhaustive) 3751 del vars, 11687 del conss, 1630 add conss, 837 chg bounds, 13025 chg sides, 22390 chg coeffs, 9405 upgd conss, 4567 impls, 2847 clqs
(round 153, fast)       3768 del vars, 11847 del conss, 1630 add conss, 837 chg bounds, 13077 chg sides, 22530 chg coeffs, 9405 upgd conss, 4567 impls, 2817 clqs
(round 154, exhaustive) 3768 del vars, 11851 del conss, 1632 add conss, 837 chg bounds, 13077 chg sides, 22530 chg coeffs, 9405 upgd conss, 4567 impls, 2817 clqs
(round 155, exhaustive) 3770 del vars, 11856 del conss, 1632 add conss, 837 chg bounds, 13077 chg sides, 22530 chg coeffs, 9405 upgd conss, 4567 impls, 2813 clqs
(round 156, exhaustive) 3797 del vars, 11856 del conss, 1632 add conss, 852 chg bounds, 13077 chg sides, 22530 chg coeffs, 9409 upgd conss, 4693 impls, 2771 clqs
(round 157, fast)       3806 del vars, 11922 del conss, 1632 add conss, 856 chg bounds, 13305 chg sides, 23065 chg coeffs, 9409 upgd conss, 4693 impls, 2786 clqs
(round 158, fast)       3807 del vars, 11929 del conss, 1632 add conss, 861 chg bounds, 13402 chg sides, 23189 chg coeffs, 9409 upgd conss, 4693 impls, 2780 clqs
(round 159, medium)     3818 del vars, 11931 del conss, 1632 add conss, 861 chg bounds, 13403 chg sides, 23189 chg coeffs, 9409 upgd conss, 4697 impls, 2757 clqs
(round 160, fast)       3818 del vars, 11955 del conss, 1632 add conss, 861 chg bounds, 13403 chg sides, 23189 chg coeffs, 9409 upgd conss, 4697 impls, 2757 clqs
(round 161, exhaustive) 3818 del vars, 11958 del conss, 1632 add conss, 861 chg bounds, 13403 chg sides, 23189 chg coeffs, 9427 upgd conss, 4697 impls, 2757 clqs
(round 162, exhaustive) 3843 del vars, 11958 del conss, 1632 add conss, 869 chg bounds, 13403 chg sides, 23189 chg coeffs, 9427 upgd conss, 5275 impls, 3109 clqs
(round 163, fast)       3854 del vars, 12019 del conss, 1632 add conss, 872 chg bounds, 13569 chg sides, 23482 chg coeffs, 9427 upgd conss, 5275 impls, 3103 clqs
(round 164, fast)       3855 del vars, 12021 del conss, 1632 add conss, 873 chg bounds, 13596 chg sides, 23515 chg coeffs, 9427 upgd conss, 5275 impls, 3102 clqs
(round 165, exhaustive) 3855 del vars, 12029 del conss, 1636 add conss, 873 chg bounds, 13596 chg sides, 23515 chg coeffs, 9427 upgd conss, 5275 impls, 3102 clqs
(round 166, fast)       3859 del vars, 12037 del conss, 1636 add conss, 873 chg bounds, 13596 chg sides, 23515 chg coeffs, 9427 upgd conss, 5275 impls, 3093 clqs
(round 167, exhaustive) 3859 del vars, 12038 del conss, 1636 add conss, 873 chg bounds, 13596 chg sides, 23515 chg coeffs, 9442 upgd conss, 5275 impls, 3093 clqs
(round 168, exhaustive) 3892 del vars, 12038 del conss, 1636 add conss, 878 chg bounds, 13596 chg sides, 23515 chg coeffs, 9442 upgd conss, 5479 impls, 3076 clqs
(round 169, fast)       3898 del vars, 12113 del conss, 1636 add conss, 881 chg bounds, 13704 chg sides, 23778 chg coeffs, 9442 upgd conss, 5479 impls, 3085 clqs
(round 170, fast)       3900 del vars, 12118 del conss, 1636 add conss, 888 chg bounds, 13819 chg sides, 23970 chg coeffs, 9442 upgd conss, 5479 impls, 3052 clqs
(round 171, fast)       3900 del vars, 12119 del conss, 1636 add conss, 889 chg bounds, 13836 chg sides, 23994 chg coeffs, 9442 upgd conss, 5479 impls, 3052 clqs
(round 172, exhaustive) 3900 del vars, 12130 del conss, 1641 add conss, 889 chg bounds, 13837 chg sides, 23994 chg coeffs, 9442 upgd conss, 5479 impls, 3052 clqs
(round 173, fast)       3905 del vars, 12141 del conss, 1641 add conss, 889 chg bounds, 13837 chg sides, 23994 chg coeffs, 9442 upgd conss, 5479 impls, 3042 clqs
(round 174, exhaustive) 3905 del vars, 12144 del conss, 1641 add conss, 889 chg bounds, 13837 chg sides, 23994 chg coeffs, 9456 upgd conss, 5479 impls, 3042 clqs
(round 175, exhaustive) 3931 del vars, 12144 del conss, 1641 add conss, 903 chg bounds, 13837 chg sides, 23994 chg coeffs, 9456 upgd conss, 6569 impls, 3302 clqs
(round 176, fast)       3938 del vars, 12226 del conss, 1641 add conss, 907 chg bounds, 14107 chg sides, 24445 chg coeffs, 9456 upgd conss, 6569 impls, 3314 clqs
(round 177, fast)       3939 del vars, 12234 del conss, 1641 add conss, 909 chg bounds, 14143 chg sides, 24483 chg coeffs, 9456 upgd conss, 6569 impls, 3313 clqs
(round 178, fast)       3941 del vars, 12240 del conss, 1641 add conss, 911 chg bounds, 14159 chg sides, 24505 chg coeffs, 9456 upgd conss, 6569 impls, 3255 clqs
(round 179, medium)     3965 del vars, 12240 del conss, 1641 add conss, 911 chg bounds, 14159 chg sides, 24505 chg coeffs, 9456 upgd conss, 6572 impls, 3204 clqs
(round 180, fast)       3965 del vars, 12297 del conss, 1641 add conss, 911 chg bounds, 14159 chg sides, 24505 chg coeffs, 9456 upgd conss, 6572 impls, 3204 clqs
(round 181, exhaustive) 3965 del vars, 12297 del conss, 1641 add conss, 911 chg bounds, 14159 chg sides, 24505 chg coeffs, 9468 upgd conss, 6572 impls, 3204 clqs
   (4.7s) probing: 1000/3903 (25.6%) - 823 fixings, 68 aggregations, 9755 implications, 193 bound changes
(round 182, exhaustive) 3990 del vars, 12297 del conss, 1641 add conss, 918 chg bounds, 14159 chg sides, 24505 chg coeffs, 9468 upgd conss, 7905 impls, 3447 clqs
(round 183, fast)       3991 del vars, 12347 del conss, 1641 add conss, 919 chg bounds, 14288 chg sides, 24779 chg coeffs, 9468 upgd conss, 7905 impls, 3471 clqs
(round 184, exhaustive) 3991 del vars, 12351 del conss, 1643 add conss, 919 chg bounds, 14288 chg sides, 24779 chg coeffs, 9468 upgd conss, 7905 impls, 3471 clqs
(round 185, fast)       3993 del vars, 12356 del conss, 1643 add conss, 919 chg bounds, 14288 chg sides, 24779 chg coeffs, 9468 upgd conss, 7905 impls, 3466 clqs
(round 186, exhaustive) 3993 del vars, 12357 del conss, 1643 add conss, 919 chg bounds, 14288 chg sides, 24779 chg coeffs, 9478 upgd conss, 7905 impls, 3466 clqs
   (5.6s) probing: 2000/3903 (51.2%) - 833 fixings, 87 aggregations, 26408 implications, 196 bound changes
(round 187, exhaustive) 4018 del vars, 12357 del conss, 1643 add conss, 923 chg bounds, 14288 chg sides, 24779 chg coeffs, 9478 upgd conss, 16918 impls, 9336 clqs
(round 188, fast)       4018 del vars, 12401 del conss, 1643 add conss, 925 chg bounds, 14414 chg sides, 24978 chg coeffs, 9480 upgd conss, 16918 impls, 9336 clqs
(round 189, exhaustive) 4018 del vars, 12401 del conss, 1643 add conss, 925 chg bounds, 14415 chg sides, 24979 chg coeffs, 9489 upgd conss, 16918 impls, 9337 clqs
(round 190, exhaustive) 4043 del vars, 12401 del conss, 1643 add conss, 931 chg bounds, 14415 chg sides, 24979 chg coeffs, 9489 upgd conss, 17081 impls, 8938 clqs
(round 191, fast)       4045 del vars, 12452 del conss, 1643 add conss, 942 chg bounds, 14642 chg sides, 25465 chg coeffs, 9489 upgd conss, 17090 impls, 8957 clqs
(round 192, fast)       4046 del vars, 12457 del conss, 1643 add conss, 947 chg bounds, 14697 chg sides, 25587 chg coeffs, 9489 upgd conss, 17090 impls, 8736 clqs
(round 193, fast)       4046 del vars, 12459 del conss, 1643 add conss, 948 chg bounds, 14709 chg sides, 25607 chg coeffs, 9489 upgd conss, 17090 impls, 8736 clqs
(round 194, fast)       4046 del vars, 12464 del conss, 1643 add conss, 948 chg bounds, 14714 chg sides, 25607 chg coeffs, 9489 upgd conss, 17090 impls, 8736 clqs
(round 195, exhaustive) 4046 del vars, 12478 del conss, 1650 add conss, 948 chg bounds, 14714 chg sides, 25607 chg coeffs, 9489 upgd conss, 17090 impls, 8736 clqs
(round 196, fast)       4053 del vars, 12493 del conss, 1650 add conss, 948 chg bounds, 14714 chg sides, 25607 chg coeffs, 9489 upgd conss, 17091 impls, 8712 clqs
(round 197, exhaustive) 4053 del vars, 12496 del conss, 1650 add conss, 948 chg bounds, 14714 chg sides, 25607 chg coeffs, 9514 upgd conss, 17091 impls, 8712 clqs
(round 198, exhaustive) 4078 del vars, 12496 del conss, 1650 add conss, 968 chg bounds, 14714 chg sides, 25607 chg coeffs, 9514 upgd conss, 17297 impls, 8592 clqs
(round 199, fast)       4083 del vars, 12563 del conss, 1650 add conss, 973 chg bounds, 15014 chg sides, 26187 chg coeffs, 9514 upgd conss, 17316 impls, 8583 clqs
(round 200, fast)       4083 del vars, 12566 del conss, 1650 add conss, 973 chg bounds, 15022 chg sides, 26194 chg coeffs, 9514 upgd conss, 17316 impls, 8583 clqs
(round 201, exhaustive) 4083 del vars, 12590 del conss, 1662 add conss, 973 chg bounds, 15022 chg sides, 26194 chg coeffs, 9514 upgd conss, 17316 impls, 8583 clqs
(round 202, fast)       4095 del vars, 12620 del conss, 1662 add conss, 973 chg bounds, 15022 chg sides, 26194 chg coeffs, 9514 upgd conss, 17319 impls, 8540 clqs
(round 203, exhaustive) 4095 del vars, 12624 del conss, 1662 add conss, 973 chg bounds, 15022 chg sides, 26194 chg coeffs, 9537 upgd conss, 17319 impls, 8540 clqs
(round 204, exhaustive) 4120 del vars, 12624 del conss, 1662 add conss, 985 chg bounds, 15022 chg sides, 26194 chg coeffs, 9537 upgd conss, 17528 impls, 8354 clqs
(round 205, fast)       4127 del vars, 12707 del conss, 1662 add conss, 991 chg bounds, 15270 chg sides, 26650 chg coeffs, 9537 upgd conss, 17531 impls, 8357 clqs
(round 206, fast)       4127 del vars, 12713 del conss, 1662 add conss, 992 chg bounds, 15307 chg sides, 26685 chg coeffs, 9537 upgd conss, 17531 impls, 8357 clqs
(round 207, exhaustive) 4127 del vars, 12737 del conss, 1674 add conss, 992 chg bounds, 15307 chg sides, 26685 chg coeffs, 9537 upgd conss, 17531 impls, 8357 clqs
(round 208, fast)       4139 del vars, 12763 del conss, 1674 add conss, 992 chg bounds, 15307 chg sides, 26685 chg coeffs, 9537 upgd conss, 17531 impls, 8307 clqs
(round 209, exhaustive) 4139 del vars, 12764 del conss, 1674 add conss, 992 chg bounds, 15307 chg sides, 26685 chg coeffs, 9561 upgd conss, 17531 impls, 8307 clqs
(round 210, exhaustive) 4164 del vars, 12764 del conss, 1674 add conss, 1006 chg bounds, 15307 chg sides, 26685 chg coeffs, 9561 upgd conss, 18078 impls, 9210 clqs
(round 211, fast)       4173 del vars, 12850 del conss, 1674 add conss, 1011 chg bounds, 15549 chg sides, 27089 chg coeffs, 9561 upgd conss, 18081 impls, 9222 clqs
(round 212, fast)       4173 del vars, 12862 del conss, 1674 add conss, 1012 chg bounds, 15576 chg sides, 27107 chg coeffs, 9561 upgd conss, 18081 impls, 9222 clqs
(round 213, medium)     4223 del vars, 12862 del conss, 1674 add conss, 1012 chg bounds, 15576 chg sides, 27107 chg coeffs, 9561 upgd conss, 18127 impls, 8957 clqs
(round 214, fast)       4223 del vars, 12970 del conss, 1674 add conss, 1012 chg bounds, 15576 chg sides, 27107 chg coeffs, 9561 upgd conss, 18127 impls, 8957 clqs
(round 215, exhaustive) 4223 del vars, 12971 del conss, 1674 add conss, 1012 chg bounds, 15576 chg sides, 27107 chg coeffs, 9580 upgd conss, 18127 impls, 8957 clqs
(round 216, exhaustive) 4248 del vars, 12971 del conss, 1674 add conss, 1029 chg bounds, 15576 chg sides, 27108 chg coeffs, 9580 upgd conss, 19214 impls, 10365 clqs
(round 217, fast)       4256 del vars, 13078 del conss, 1674 add conss, 1034 chg bounds, 15795 chg sides, 27574 chg coeffs, 9580 upgd conss, 19222 impls, 10351 clqs
(round 218, fast)       4256 del vars, 13081 del conss, 1674 add conss, 1034 chg bounds, 15804 chg sides, 27581 chg coeffs, 9580 upgd conss, 19222 impls, 10351 clqs
(round 219, medium)     4285 del vars, 13081 del conss, 1674 add conss, 1035 chg bounds, 15804 chg sides, 27581 chg coeffs, 9580 upgd conss, 19265 impls, 10103 clqs
(round 220, fast)       4285 del vars, 13145 del conss, 1674 add conss, 1035 chg bounds, 15804 chg sides, 27581 chg coeffs, 9580 upgd conss, 19265 impls, 10103 clqs
(round 221, exhaustive) 4285 del vars, 13147 del conss, 1674 add conss, 1035 chg bounds, 15804 chg sides, 27581 chg coeffs, 9597 upgd conss, 19265 impls, 10103 clqs
   (6.7s) probing: 3000/3903 (76.9%) - 954 fixings, 98 aggregations, 34789 implications, 267 bound changes
   (6.7s) probing cycle finished: starting next cycle
   (7.5s) probing: 995/2039 (48.8%) - 954 fixings, 98 aggregations, 49354 implications, 276 bound changes
   (7.5s) probing aborted: 1000/1000 successive useless probings
   (7.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.6s) no symmetry present (symcode time: 0.00)
presolving (222 rounds: 222 fast, 116 medium, 109 exhaustive):
 4285 deleted vars, 13147 deleted constraints, 1674 added constraints, 1044 tightened bounds, 0 added holes, 15804 changed sides, 27584 changed coefficients
 23991 implications, 17741 cliques
presolved problem has 2095 variables (2039 bin, 56 int, 0 impl, 0 cont) and 4872 constraints
    539 constraints of type <varbound>
    414 constraints of type <setppc>
    755 constraints of type <and>
   1561 constraints of type <linear>
   1603 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.7s|     1 |     0 |     0 |     - |shiftand|   0 |2095 |4892 |5624 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.589248e+06 |  97.96%| unknown
 23.7s|     1 |     0 | 38534 |     - |    65M |   0 |2095 |4892 |5624 |   0 |  0 |  22 |   0 | 8.972956e+05 | 1.589248e+06 |  77.12%| unknown
 23.8s|     1 |     0 | 38535 |     - |    65M |   0 |2095 |4896 |5624 |   0 |  0 |  26 |   0 | 8.972960e+05 | 1.589248e+06 |  77.12%| unknown
*28.9s|     1 |     0 | 38535 |     - |    LP  |   0 |2095 |4896 |5624 |   0 |  0 |  26 |   0 | 8.972960e+05 | 1.523712e+06 |  69.81%| unknown
 32.4s|     1 |     0 | 49246 |     - |    67M |   0 |2095 |5096 |5728 | 104 |  1 |  26 |   0 | 9.063023e+05 | 1.523712e+06 |  68.12%| unknown
 32.4s|     1 |     0 | 49247 |     - |    67M |   0 |2095 |5096 |5727 | 104 |  1 |  26 |   0 | 9.063030e+05 | 1.523712e+06 |  68.12%| unknown
 32.4s|     1 |     0 | 49247 |     - |    67M |   0 |2095 |5096 |5727 | 104 |  1 |  26 |   0 | 9.063030e+05 | 1.523712e+06 |  68.12%| unknown
 37.9s|     1 |     0 | 62364 |     - |    67M |   0 |2095 |5096 |5857 | 234 |  2 |  26 |   0 | 9.382757e+05 | 1.523712e+06 |  62.39%| unknown
 37.9s|     1 |     0 | 62365 |     - |    67M |   0 |2095 |5097 |5848 | 234 |  2 |  27 |   0 | 9.382760e+05 | 1.523712e+06 |  62.39%| unknown
