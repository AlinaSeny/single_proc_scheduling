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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag102_tiers_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       1784 del vars, 3267 del conss, 0 add conss, 344 chg bounds, 1249 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 2, fast)       1784 del vars, 3341 del conss, 0 add conss, 373 chg bounds, 1602 chg sides, 3853 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 3, fast)       1784 del vars, 3341 del conss, 0 add conss, 392 chg bounds, 1798 chg sides, 4871 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 4, fast)       1784 del vars, 3341 del conss, 0 add conss, 408 chg bounds, 1910 chg sides, 5674 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 5, fast)       1784 del vars, 3341 del conss, 0 add conss, 417 chg bounds, 1962 chg sides, 6324 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
(round 6, fast)       1784 del vars, 3341 del conss, 0 add conss, 418 chg bounds, 1971 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 3960 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (23 rounds): 67 aggregations, 98 fixings, 55 bound changes
(round 7, medium)     1949 del vars, 3341 del conss, 0 add conss, 473 chg bounds, 1971 chg sides, 6721 chg coeffs, 0 upgd conss, 0 impls, 3668 clqs
(round 8, fast)       1949 del vars, 3792 del conss, 0 add conss, 473 chg bounds, 3071 chg sides, 9053 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 9, exhaustive) 1949 del vars, 3838 del conss, 0 add conss, 473 chg bounds, 3071 chg sides, 9053 chg coeffs, 0 upgd conss, 0 impls, 3745 clqs
(round 10, exhaustive) 1949 del vars, 3838 del conss, 0 add conss, 473 chg bounds, 3071 chg sides, 9053 chg coeffs, 7921 upgd conss, 0 impls, 3745 clqs
(round 11, exhaustive) 1949 del vars, 8211 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9053 chg coeffs, 7921 upgd conss, 0 impls, 3745 clqs
(round 12, exhaustive) 1981 del vars, 8211 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9053 chg coeffs, 7921 upgd conss, 489 impls, 3677 clqs
(round 13, fast)       2006 del vars, 8249 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9079 chg coeffs, 7921 upgd conss, 489 impls, 3666 clqs
(round 14, exhaustive) 2006 del vars, 8249 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9079 chg coeffs, 7932 upgd conss, 489 impls, 3666 clqs
(round 15, exhaustive) 2032 del vars, 8249 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9079 chg coeffs, 7932 upgd conss, 493 impls, 3609 clqs
(round 16, fast)       2055 del vars, 8304 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9117 chg coeffs, 7932 upgd conss, 493 impls, 3594 clqs
(round 17, exhaustive) 2055 del vars, 8304 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9117 chg coeffs, 7945 upgd conss, 493 impls, 3594 clqs
(round 18, exhaustive) 2083 del vars, 8304 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9117 chg coeffs, 7945 upgd conss, 514 impls, 3537 clqs
(round 19, fast)       2104 del vars, 8349 del conss, 1457 add conss, 473 chg bounds, 3071 chg sides, 9150 chg coeffs, 7945 upgd conss, 514 impls, 3532 clqs
(round 20, exhaustive) 2105 del vars, 8352 del conss, 1458 add conss, 473 chg bounds, 3071 chg sides, 9150 chg coeffs, 7958 upgd conss, 514 impls, 3530 clqs
(round 21, exhaustive) 2133 del vars, 8353 del conss, 1458 add conss, 473 chg bounds, 3071 chg sides, 9150 chg coeffs, 7958 upgd conss, 899 impls, 3468 clqs
(round 22, fast)       2154 del vars, 8404 del conss, 1458 add conss, 473 chg bounds, 3071 chg sides, 9194 chg coeffs, 7958 upgd conss, 899 impls, 3467 clqs
(round 23, exhaustive) 2155 del vars, 8407 del conss, 1459 add conss, 473 chg bounds, 3071 chg sides, 9194 chg coeffs, 7970 upgd conss, 899 impls, 3465 clqs
(round 24, exhaustive) 2181 del vars, 8408 del conss, 1459 add conss, 474 chg bounds, 3071 chg sides, 9194 chg coeffs, 7970 upgd conss, 1310 impls, 3409 clqs
(round 25, fast)       2201 del vars, 8467 del conss, 1459 add conss, 474 chg bounds, 3071 chg sides, 9276 chg coeffs, 7970 upgd conss, 1310 impls, 3404 clqs
(round 26, exhaustive) 2201 del vars, 8471 del conss, 1461 add conss, 474 chg bounds, 3071 chg sides, 9276 chg coeffs, 7970 upgd conss, 1310 impls, 3404 clqs
(round 27, exhaustive) 2203 del vars, 8475 del conss, 1461 add conss, 474 chg bounds, 3071 chg sides, 9276 chg coeffs, 7983 upgd conss, 1310 impls, 3400 clqs
(round 28, exhaustive) 2230 del vars, 8475 del conss, 1461 add conss, 477 chg bounds, 3071 chg sides, 9276 chg coeffs, 7983 upgd conss, 1470 impls, 3346 clqs
(round 29, fast)       2248 del vars, 8525 del conss, 1461 add conss, 477 chg bounds, 3075 chg sides, 9415 chg coeffs, 7983 upgd conss, 1470 impls, 3340 clqs
(round 30, exhaustive) 2248 del vars, 8525 del conss, 1461 add conss, 477 chg bounds, 3075 chg sides, 9415 chg coeffs, 7993 upgd conss, 1470 impls, 3340 clqs
(round 31, exhaustive) 2274 del vars, 8525 del conss, 1461 add conss, 477 chg bounds, 3075 chg sides, 9415 chg coeffs, 7993 upgd conss, 1716 impls, 3282 clqs
(round 32, fast)       2294 del vars, 8596 del conss, 1461 add conss, 478 chg bounds, 3079 chg sides, 9499 chg coeffs, 7993 upgd conss, 1716 impls, 3285 clqs
(round 33, exhaustive) 2294 del vars, 8602 del conss, 1464 add conss, 480 chg bounds, 3079 chg sides, 9572 chg coeffs, 7993 upgd conss, 1716 impls, 3285 clqs
(round 34, fast)       2297 del vars, 8608 del conss, 1464 add conss, 480 chg bounds, 3079 chg sides, 9572 chg coeffs, 7993 upgd conss, 1716 impls, 3279 clqs
(round 35, exhaustive) 2297 del vars, 8608 del conss, 1464 add conss, 480 chg bounds, 3079 chg sides, 9572 chg coeffs, 8006 upgd conss, 1716 impls, 3279 clqs
(round 36, exhaustive) 2322 del vars, 8608 del conss, 1464 add conss, 492 chg bounds, 3079 chg sides, 9572 chg coeffs, 8006 upgd conss, 1905 impls, 3222 clqs
(round 37, fast)       2336 del vars, 8666 del conss, 1464 add conss, 493 chg bounds, 3202 chg sides, 10075 chg coeffs, 8006 upgd conss, 1905 impls, 3240 clqs
(round 38, exhaustive) 2336 del vars, 8674 del conss, 1468 add conss, 493 chg bounds, 3202 chg sides, 10075 chg coeffs, 8006 upgd conss, 1905 impls, 3240 clqs
(round 39, fast)       2340 del vars, 8686 del conss, 1468 add conss, 493 chg bounds, 3202 chg sides, 10075 chg coeffs, 8006 upgd conss, 1905 impls, 3232 clqs
(round 40, exhaustive) 2340 del vars, 8698 del conss, 1468 add conss, 493 chg bounds, 3202 chg sides, 10075 chg coeffs, 8006 upgd conss, 1905 impls, 3232 clqs
(round 41, exhaustive) 2340 del vars, 8698 del conss, 1468 add conss, 493 chg bounds, 3202 chg sides, 10075 chg coeffs, 8018 upgd conss, 1905 impls, 3232 clqs
(round 42, exhaustive) 2374 del vars, 8698 del conss, 1468 add conss, 497 chg bounds, 3202 chg sides, 10075 chg coeffs, 8018 upgd conss, 2294 impls, 3154 clqs
(round 43, fast)       2390 del vars, 8765 del conss, 1468 add conss, 498 chg bounds, 3234 chg sides, 10319 chg coeffs, 8018 upgd conss, 2294 impls, 3183 clqs
(round 44, exhaustive) 2391 del vars, 8770 del conss, 1469 add conss, 498 chg bounds, 3234 chg sides, 10319 chg coeffs, 8018 upgd conss, 2294 impls, 3181 clqs
(round 45, exhaustive) 2391 del vars, 8771 del conss, 1469 add conss, 498 chg bounds, 3234 chg sides, 10319 chg coeffs, 8031 upgd conss, 2294 impls, 3181 clqs
(round 46, exhaustive) 2418 del vars, 8771 del conss, 1469 add conss, 501 chg bounds, 3234 chg sides, 10319 chg coeffs, 8031 upgd conss, 2411 impls, 3134 clqs
(round 47, fast)       2428 del vars, 8814 del conss, 1469 add conss, 504 chg bounds, 3281 chg sides, 10578 chg coeffs, 8031 upgd conss, 2411 impls, 3154 clqs
(round 48, fast)       2428 del vars, 8814 del conss, 1469 add conss, 508 chg bounds, 3301 chg sides, 10738 chg coeffs, 8031 upgd conss, 2411 impls, 3154 clqs
(round 49, exhaustive) 2428 del vars, 8820 del conss, 1472 add conss, 508 chg bounds, 3301 chg sides, 10738 chg coeffs, 8031 upgd conss, 2411 impls, 3154 clqs
(round 50, fast)       2431 del vars, 8827 del conss, 1472 add conss, 508 chg bounds, 3301 chg sides, 10738 chg coeffs, 8031 upgd conss, 2411 impls, 3148 clqs
(round 51, exhaustive) 2431 del vars, 8829 del conss, 1472 add conss, 508 chg bounds, 3301 chg sides, 10738 chg coeffs, 8043 upgd conss, 2411 impls, 3148 clqs
(round 52, exhaustive) 2457 del vars, 8829 del conss, 1472 add conss, 513 chg bounds, 3301 chg sides, 10738 chg coeffs, 8043 upgd conss, 2546 impls, 3094 clqs
(round 53, fast)       2470 del vars, 8882 del conss, 1472 add conss, 514 chg bounds, 3318 chg sides, 10948 chg coeffs, 8043 upgd conss, 2546 impls, 3083 clqs
(round 54, fast)       2470 del vars, 8882 del conss, 1472 add conss, 515 chg bounds, 3331 chg sides, 10996 chg coeffs, 8043 upgd conss, 2546 impls, 3083 clqs
(round 55, exhaustive) 2471 del vars, 8886 del conss, 1473 add conss, 515 chg bounds, 3331 chg sides, 10996 chg coeffs, 8051 upgd conss, 2546 impls, 3081 clqs
(round 56, exhaustive) 2497 del vars, 8887 del conss, 1473 add conss, 517 chg bounds, 3331 chg sides, 10996 chg coeffs, 8051 upgd conss, 2744 impls, 3029 clqs
(round 57, fast)       2512 del vars, 8942 del conss, 1473 add conss, 520 chg bounds, 3353 chg sides, 11178 chg coeffs, 8051 upgd conss, 2744 impls, 3026 clqs
(round 58, fast)       2512 del vars, 8942 del conss, 1473 add conss, 521 chg bounds, 3366 chg sides, 11225 chg coeffs, 8051 upgd conss, 2744 impls, 3026 clqs
(round 59, exhaustive) 2513 del vars, 8947 del conss, 1474 add conss, 521 chg bounds, 3366 chg sides, 11225 chg coeffs, 8051 upgd conss, 2744 impls, 3024 clqs
(round 60, exhaustive) 2513 del vars, 8948 del conss, 1474 add conss, 521 chg bounds, 3366 chg sides, 11225 chg coeffs, 8062 upgd conss, 2744 impls, 3024 clqs
(round 61, exhaustive) 2543 del vars, 8948 del conss, 1474 add conss, 525 chg bounds, 3366 chg sides, 11225 chg coeffs, 8062 upgd conss, 2786 impls, 2978 clqs
(round 62, fast)       2555 del vars, 8984 del conss, 1474 add conss, 528 chg bounds, 3410 chg sides, 11496 chg coeffs, 8062 upgd conss, 2786 impls, 2974 clqs
(round 63, fast)       2555 del vars, 8984 del conss, 1474 add conss, 529 chg bounds, 3419 chg sides, 11529 chg coeffs, 8062 upgd conss, 2786 impls, 2974 clqs
(round 64, exhaustive) 2555 del vars, 8992 del conss, 1478 add conss, 529 chg bounds, 3419 chg sides, 11529 chg coeffs, 8062 upgd conss, 2786 impls, 2974 clqs
(round 65, fast)       2559 del vars, 9000 del conss, 1478 add conss, 529 chg bounds, 3419 chg sides, 11529 chg coeffs, 8062 upgd conss, 2786 impls, 2966 clqs
(round 66, exhaustive) 2559 del vars, 9001 del conss, 1478 add conss, 529 chg bounds, 3419 chg sides, 11529 chg coeffs, 8077 upgd conss, 2786 impls, 2966 clqs
(round 67, exhaustive) 2586 del vars, 9001 del conss, 1478 add conss, 529 chg bounds, 3419 chg sides, 11529 chg coeffs, 8077 upgd conss, 2827 impls, 2924 clqs
(round 68, fast)       2601 del vars, 9044 del conss, 1478 add conss, 532 chg bounds, 3429 chg sides, 11643 chg coeffs, 8077 upgd conss, 2827 impls, 2921 clqs
(round 69, fast)       2601 del vars, 9044 del conss, 1478 add conss, 533 chg bounds, 3445 chg sides, 11684 chg coeffs, 8077 upgd conss, 2827 impls, 2921 clqs
(round 70, exhaustive) 2601 del vars, 9050 del conss, 1481 add conss, 533 chg bounds, 3445 chg sides, 11684 chg coeffs, 8077 upgd conss, 2827 impls, 2921 clqs
(round 71, fast)       2604 del vars, 9057 del conss, 1481 add conss, 533 chg bounds, 3445 chg sides, 11684 chg coeffs, 8077 upgd conss, 2827 impls, 2915 clqs
(round 72, exhaustive) 2604 del vars, 9057 del conss, 1481 add conss, 533 chg bounds, 3445 chg sides, 11684 chg coeffs, 8091 upgd conss, 2827 impls, 2915 clqs
(round 73, exhaustive) 2631 del vars, 9057 del conss, 1481 add conss, 538 chg bounds, 3445 chg sides, 11684 chg coeffs, 8091 upgd conss, 3050 impls, 2872 clqs
(round 74, fast)       2649 del vars, 9107 del conss, 1481 add conss, 541 chg bounds, 3499 chg sides, 11980 chg coeffs, 8091 upgd conss, 3050 impls, 2871 clqs
(round 75, exhaustive) 2649 del vars, 9121 del conss, 1488 add conss, 541 chg bounds, 3499 chg sides, 11980 chg coeffs, 8091 upgd conss, 3050 impls, 2871 clqs
(round 76, fast)       2656 del vars, 9139 del conss, 1488 add conss, 541 chg bounds, 3499 chg sides, 11980 chg coeffs, 8091 upgd conss, 3050 impls, 2857 clqs
(round 77, exhaustive) 2656 del vars, 9141 del conss, 1488 add conss, 541 chg bounds, 3499 chg sides, 11980 chg coeffs, 8108 upgd conss, 3050 impls, 2857 clqs
(round 78, exhaustive) 2683 del vars, 9141 del conss, 1488 add conss, 543 chg bounds, 3499 chg sides, 11980 chg coeffs, 8108 upgd conss, 3159 impls, 2814 clqs
(round 79, fast)       2697 del vars, 9197 del conss, 1488 add conss, 544 chg bounds, 3506 chg sides, 12090 chg coeffs, 8108 upgd conss, 3159 impls, 2812 clqs
(round 80, exhaustive) 2697 del vars, 9197 del conss, 1488 add conss, 546 chg bounds, 3506 chg sides, 12148 chg coeffs, 8117 upgd conss, 3159 impls, 2812 clqs
(round 81, exhaustive) 2722 del vars, 9197 del conss, 1488 add conss, 552 chg bounds, 3506 chg sides, 12148 chg coeffs, 8117 upgd conss, 3355 impls, 2769 clqs
(round 82, fast)       2734 del vars, 9244 del conss, 1488 add conss, 553 chg bounds, 3558 chg sides, 12387 chg coeffs, 8117 upgd conss, 3355 impls, 2772 clqs
(round 83, exhaustive) 2734 del vars, 9254 del conss, 1493 add conss, 553 chg bounds, 3558 chg sides, 12387 chg coeffs, 8117 upgd conss, 3355 impls, 2772 clqs
(round 84, fast)       2739 del vars, 9266 del conss, 1493 add conss, 553 chg bounds, 3558 chg sides, 12387 chg coeffs, 8117 upgd conss, 3355 impls, 2762 clqs
(round 85, exhaustive) 2739 del vars, 9271 del conss, 1493 add conss, 553 chg bounds, 3558 chg sides, 12387 chg coeffs, 8131 upgd conss, 3355 impls, 2762 clqs
(round 86, exhaustive) 2765 del vars, 9271 del conss, 1493 add conss, 559 chg bounds, 3558 chg sides, 12387 chg coeffs, 8131 upgd conss, 3538 impls, 2721 clqs
(round 87, fast)       2775 del vars, 9323 del conss, 1493 add conss, 559 chg bounds, 3608 chg sides, 12605 chg coeffs, 8131 upgd conss, 3538 impls, 2732 clqs
(round 88, exhaustive) 2775 del vars, 9331 del conss, 1497 add conss, 559 chg bounds, 3608 chg sides, 12605 chg coeffs, 8131 upgd conss, 3538 impls, 2732 clqs
(round 89, fast)       2779 del vars, 9345 del conss, 1497 add conss, 559 chg bounds, 3608 chg sides, 12605 chg coeffs, 8131 upgd conss, 3538 impls, 2724 clqs
(round 90, exhaustive) 2779 del vars, 9349 del conss, 1497 add conss, 559 chg bounds, 3608 chg sides, 12605 chg coeffs, 8144 upgd conss, 3538 impls, 2724 clqs
(round 91, exhaustive) 2804 del vars, 9349 del conss, 1497 add conss, 566 chg bounds, 3608 chg sides, 12605 chg coeffs, 8144 upgd conss, 3715 impls, 2684 clqs
(round 92, fast)       2813 del vars, 9395 del conss, 1497 add conss, 568 chg bounds, 3666 chg sides, 12935 chg coeffs, 8144 upgd conss, 3715 impls, 2696 clqs
(round 93, fast)       2813 del vars, 9395 del conss, 1497 add conss, 572 chg bounds, 3686 chg sides, 13045 chg coeffs, 8144 upgd conss, 3715 impls, 2696 clqs
(round 94, medium)     2830 del vars, 9395 del conss, 1497 add conss, 573 chg bounds, 3686 chg sides, 13073 chg coeffs, 8144 upgd conss, 3733 impls, 2662 clqs
(round 95, fast)       2830 del vars, 9435 del conss, 1497 add conss, 573 chg bounds, 3686 chg sides, 13073 chg coeffs, 8144 upgd conss, 3733 impls, 2662 clqs
(round 96, exhaustive) 2830 del vars, 9438 del conss, 1497 add conss, 573 chg bounds, 3686 chg sides, 13073 chg coeffs, 8158 upgd conss, 3733 impls, 2662 clqs
(round 97, exhaustive) 2862 del vars, 9438 del conss, 1497 add conss, 573 chg bounds, 3686 chg sides, 13073 chg coeffs, 8158 upgd conss, 3803 impls, 2603 clqs
(round 98, fast)       2876 del vars, 9504 del conss, 1497 add conss, 575 chg bounds, 3686 chg sides, 13141 chg coeffs, 8158 upgd conss, 3803 impls, 2602 clqs
(round 99, fast)       2877 del vars, 9505 del conss, 1497 add conss, 578 chg bounds, 3707 chg sides, 13216 chg coeffs, 8158 upgd conss, 3803 impls, 2600 clqs
(round 100, exhaustive) 2877 del vars, 9511 del conss, 1500 add conss, 578 chg bounds, 3707 chg sides, 13216 chg coeffs, 8158 upgd conss, 3803 impls, 2600 clqs
(round 101, fast)       2880 del vars, 9519 del conss, 1500 add conss, 578 chg bounds, 3707 chg sides, 13216 chg coeffs, 8158 upgd conss, 3803 impls, 2594 clqs
(round 102, exhaustive) 2880 del vars, 9520 del conss, 1500 add conss, 578 chg bounds, 3707 chg sides, 13216 chg coeffs, 8175 upgd conss, 3803 impls, 2594 clqs
(round 103, exhaustive) 2907 del vars, 9520 del conss, 1500 add conss, 580 chg bounds, 3707 chg sides, 13216 chg coeffs, 8175 upgd conss, 3888 impls, 2550 clqs
(round 104, fast)       2919 del vars, 9569 del conss, 1500 add conss, 584 chg bounds, 3784 chg sides, 13466 chg coeffs, 8175 upgd conss, 3888 impls, 2576 clqs
(round 105, fast)       2919 del vars, 9569 del conss, 1500 add conss, 586 chg bounds, 3802 chg sides, 13541 chg coeffs, 8175 upgd conss, 3888 impls, 2576 clqs
(round 106, exhaustive) 2919 del vars, 9575 del conss, 1503 add conss, 586 chg bounds, 3802 chg sides, 13541 chg coeffs, 8175 upgd conss, 3888 impls, 2576 clqs
(round 107, fast)       2922 del vars, 9582 del conss, 1503 add conss, 586 chg bounds, 3802 chg sides, 13541 chg coeffs, 8175 upgd conss, 3888 impls, 2570 clqs
(round 108, exhaustive) 2922 del vars, 9587 del conss, 1503 add conss, 586 chg bounds, 3802 chg sides, 13541 chg coeffs, 8175 upgd conss, 3888 impls, 2570 clqs
(round 109, exhaustive) 2922 del vars, 9587 del conss, 1503 add conss, 586 chg bounds, 3802 chg sides, 13541 chg coeffs, 8190 upgd conss, 3888 impls, 2570 clqs
(round 110, exhaustive) 2948 del vars, 9587 del conss, 1503 add conss, 588 chg bounds, 3802 chg sides, 13541 chg coeffs, 8190 upgd conss, 4015 impls, 2548 clqs
(round 111, fast)       2955 del vars, 9647 del conss, 1503 add conss, 591 chg bounds, 3845 chg sides, 13712 chg coeffs, 8190 upgd conss, 4015 impls, 2565 clqs
(round 112, fast)       2958 del vars, 9662 del conss, 1503 add conss, 596 chg bounds, 3875 chg sides, 13769 chg coeffs, 8190 upgd conss, 4015 impls, 2548 clqs
(round 113, fast)       2958 del vars, 9663 del conss, 1503 add conss, 597 chg bounds, 3879 chg sides, 13796 chg coeffs, 8190 upgd conss, 4015 impls, 2548 clqs
(round 114, exhaustive) 2958 del vars, 9671 del conss, 1507 add conss, 597 chg bounds, 3879 chg sides, 13796 chg coeffs, 8190 upgd conss, 4015 impls, 2548 clqs
(round 115, fast)       2962 del vars, 9679 del conss, 1507 add conss, 597 chg bounds, 3879 chg sides, 13796 chg coeffs, 8190 upgd conss, 4015 impls, 2540 clqs
(round 116, exhaustive) 2962 del vars, 9686 del conss, 1507 add conss, 597 chg bounds, 3879 chg sides, 13796 chg coeffs, 8190 upgd conss, 4015 impls, 2540 clqs
(round 117, exhaustive) 2962 del vars, 9686 del conss, 1507 add conss, 597 chg bounds, 3879 chg sides, 13796 chg coeffs, 8203 upgd conss, 4015 impls, 2540 clqs
(round 118, exhaustive) 2988 del vars, 9686 del conss, 1507 add conss, 612 chg bounds, 3879 chg sides, 13796 chg coeffs, 8203 upgd conss, 4280 impls, 2582 clqs
(round 119, fast)       3005 del vars, 9742 del conss, 1507 add conss, 616 chg bounds, 4028 chg sides, 14329 chg coeffs, 8203 upgd conss, 4280 impls, 2572 clqs
(round 120, fast)       3006 del vars, 9744 del conss, 1507 add conss, 619 chg bounds, 4038 chg sides, 14372 chg coeffs, 8203 upgd conss, 4280 impls, 2571 clqs
(round 121, exhaustive) 3007 del vars, 9749 del conss, 1508 add conss, 619 chg bounds, 4039 chg sides, 14373 chg coeffs, 8203 upgd conss, 4280 impls, 2570 clqs
(round 122, exhaustive) 3008 del vars, 9757 del conss, 1508 add conss, 619 chg bounds, 4039 chg sides, 14373 chg coeffs, 8203 upgd conss, 4280 impls, 2568 clqs
(round 123, exhaustive) 3008 del vars, 9757 del conss, 1508 add conss, 619 chg bounds, 4039 chg sides, 14373 chg coeffs, 8221 upgd conss, 4280 impls, 2568 clqs
(round 124, exhaustive) 3035 del vars, 9757 del conss, 1508 add conss, 636 chg bounds, 4039 chg sides, 14373 chg coeffs, 8221 upgd conss, 4796 impls, 2793 clqs
(round 125, fast)       3043 del vars, 9832 del conss, 1508 add conss, 637 chg bounds, 4151 chg sides, 14887 chg coeffs, 8221 upgd conss, 4796 impls, 2803 clqs
(round 126, fast)       3043 del vars, 9836 del conss, 1508 add conss, 639 chg bounds, 4163 chg sides, 14924 chg coeffs, 8221 upgd conss, 4796 impls, 2803 clqs
(round 127, medium)     3072 del vars, 9837 del conss, 1508 add conss, 639 chg bounds, 4164 chg sides, 14924 chg coeffs, 8221 upgd conss, 4799 impls, 2699 clqs
(round 128, fast)       3072 del vars, 9902 del conss, 1508 add conss, 639 chg bounds, 4164 chg sides, 14924 chg coeffs, 8221 upgd conss, 4799 impls, 2699 clqs
(round 129, exhaustive) 3072 del vars, 9906 del conss, 1508 add conss, 639 chg bounds, 4164 chg sides, 14924 chg coeffs, 8233 upgd conss, 4799 impls, 2699 clqs
(round 130, exhaustive) 3097 del vars, 9906 del conss, 1508 add conss, 648 chg bounds, 4164 chg sides, 14924 chg coeffs, 8233 upgd conss, 4982 impls, 2744 clqs
(round 131, fast)       3106 del vars, 9966 del conss, 1508 add conss, 651 chg bounds, 4219 chg sides, 15189 chg coeffs, 8233 upgd conss, 4982 impls, 2737 clqs
(round 132, fast)       3107 del vars, 9971 del conss, 1508 add conss, 654 chg bounds, 4231 chg sides, 15239 chg coeffs, 8233 upgd conss, 4982 impls, 2714 clqs
(round 133, fast)       3109 del vars, 9976 del conss, 1508 add conss, 656 chg bounds, 4234 chg sides, 15253 chg coeffs, 8233 upgd conss, 4982 impls, 2690 clqs
(round 134, exhaustive) 3110 del vars, 9981 del conss, 1508 add conss, 656 chg bounds, 4234 chg sides, 15254 chg coeffs, 8233 upgd conss, 4982 impls, 2689 clqs
(round 135, exhaustive) 3110 del vars, 9981 del conss, 1508 add conss, 656 chg bounds, 4234 chg sides, 15254 chg coeffs, 8246 upgd conss, 4982 impls, 2689 clqs
(round 136, exhaustive) 3135 del vars, 9981 del conss, 1508 add conss, 672 chg bounds, 4234 chg sides, 15254 chg coeffs, 8246 upgd conss, 5827 impls, 3266 clqs
(round 137, fast)       3146 del vars, 10044 del conss, 1508 add conss, 675 chg bounds, 4415 chg sides, 15728 chg coeffs, 8246 upgd conss, 5827 impls, 3232 clqs
(round 138, fast)       3147 del vars, 10049 del conss, 1508 add conss, 676 chg bounds, 4419 chg sides, 15741 chg coeffs, 8246 upgd conss, 5827 impls, 3231 clqs
(round 139, medium)     3166 del vars, 10050 del conss, 1508 add conss, 676 chg bounds, 4420 chg sides, 15741 chg coeffs, 8246 upgd conss, 5832 impls, 3159 clqs
(round 140, fast)       3166 del vars, 10089 del conss, 1508 add conss, 676 chg bounds, 4420 chg sides, 15741 chg coeffs, 8246 upgd conss, 5832 impls, 3159 clqs
(round 141, exhaustive) 3166 del vars, 10098 del conss, 1509 add conss, 676 chg bounds, 4420 chg sides, 15741 chg coeffs, 8246 upgd conss, 5832 impls, 3159 clqs
(round 142, exhaustive) 3166 del vars, 10098 del conss, 1509 add conss, 676 chg bounds, 4420 chg sides, 15741 chg coeffs, 8255 upgd conss, 5832 impls, 3159 clqs
(round 143, exhaustive) 3192 del vars, 10098 del conss, 1509 add conss, 683 chg bounds, 4420 chg sides, 15741 chg coeffs, 8255 upgd conss, 5949 impls, 3009 clqs
(round 144, fast)       3205 del vars, 10192 del conss, 1509 add conss, 685 chg bounds, 4455 chg sides, 15989 chg coeffs, 8255 upgd conss, 5949 impls, 2986 clqs
(round 145, fast)       3205 del vars, 10192 del conss, 1509 add conss, 686 chg bounds, 4464 chg sides, 16025 chg coeffs, 8255 upgd conss, 5949 impls, 2986 clqs
(round 146, exhaustive) 3206 del vars, 10196 del conss, 1510 add conss, 686 chg bounds, 4464 chg sides, 16025 chg coeffs, 8255 upgd conss, 5949 impls, 2984 clqs
(round 147, exhaustive) 3206 del vars, 10198 del conss, 1510 add conss, 686 chg bounds, 4464 chg sides, 16025 chg coeffs, 8261 upgd conss, 5949 impls, 2984 clqs
(round 148, exhaustive) 3232 del vars, 10198 del conss, 1510 add conss, 696 chg bounds, 4464 chg sides, 16025 chg coeffs, 8261 upgd conss, 6950 impls, 3213 clqs
(round 149, fast)       3236 del vars, 10250 del conss, 1510 add conss, 698 chg bounds, 4593 chg sides, 16416 chg coeffs, 8261 upgd conss, 6950 impls, 3247 clqs
(round 150, fast)       3236 del vars, 10252 del conss, 1510 add conss, 699 chg bounds, 4602 chg sides, 16430 chg coeffs, 8261 upgd conss, 6950 impls, 3247 clqs
(round 151, medium)     3250 del vars, 10252 del conss, 1510 add conss, 699 chg bounds, 4602 chg sides, 16430 chg coeffs, 8261 upgd conss, 6955 impls, 3218 clqs
(round 152, fast)       3250 del vars, 10291 del conss, 1510 add conss, 699 chg bounds, 4602 chg sides, 16430 chg coeffs, 8261 upgd conss, 6955 impls, 3218 clqs
(round 153, exhaustive) 3250 del vars, 10297 del conss, 1510 add conss, 699 chg bounds, 4602 chg sides, 16430 chg coeffs, 8261 upgd conss, 6955 impls, 3218 clqs
(round 154, exhaustive) 3250 del vars, 10297 del conss, 1510 add conss, 699 chg bounds, 4602 chg sides, 16430 chg coeffs, 8273 upgd conss, 6955 impls, 3218 clqs
   (3.5s) probing: 1000/3459 (28.9%) - 718 fixings, 26 aggregations, 11129 implications, 143 bound changes
   (4.3s) probing: 2000/3459 (57.8%) - 722 fixings, 31 aggregations, 27483 implications, 143 bound changes
(round 155, exhaustive) 3275 del vars, 10297 del conss, 1510 add conss, 704 chg bounds, 4602 chg sides, 16430 chg coeffs, 8273 upgd conss, 16755 impls, 10121 clqs
(round 156, fast)       3275 del vars, 10345 del conss, 1510 add conss, 706 chg bounds, 4662 chg sides, 16630 chg coeffs, 8276 upgd conss, 16755 impls, 10129 clqs
(round 157, fast)       3275 del vars, 10345 del conss, 1510 add conss, 710 chg bounds, 4695 chg sides, 16785 chg coeffs, 8276 upgd conss, 16755 impls, 10131 clqs
(round 158, exhaustive) 3276 del vars, 10346 del conss, 1510 add conss, 710 chg bounds, 4695 chg sides, 16785 chg coeffs, 8284 upgd conss, 16755 impls, 9993 clqs
(round 159, exhaustive) 3301 del vars, 10348 del conss, 1510 add conss, 718 chg bounds, 4695 chg sides, 16785 chg coeffs, 8284 upgd conss, 16893 impls, 9744 clqs
(round 160, fast)       3309 del vars, 10402 del conss, 1510 add conss, 727 chg bounds, 4892 chg sides, 17228 chg coeffs, 8284 upgd conss, 16925 impls, 9714 clqs
(round 161, fast)       3310 del vars, 10404 del conss, 1510 add conss, 732 chg bounds, 4940 chg sides, 17367 chg coeffs, 8284 upgd conss, 16951 impls, 9448 clqs
(round 162, exhaustive) 3311 del vars, 10427 del conss, 1520 add conss, 732 chg bounds, 4940 chg sides, 17368 chg coeffs, 8284 upgd conss, 16951 impls, 9446 clqs
(round 163, fast)       3321 del vars, 10460 del conss, 1520 add conss, 732 chg bounds, 4940 chg sides, 17368 chg coeffs, 8284 upgd conss, 16954 impls, 9416 clqs
(round 164, exhaustive) 3321 del vars, 10466 del conss, 1520 add conss, 732 chg bounds, 4940 chg sides, 17368 chg coeffs, 8284 upgd conss, 16954 impls, 9416 clqs
(round 165, exhaustive) 3321 del vars, 10466 del conss, 1520 add conss, 732 chg bounds, 4940 chg sides, 17368 chg coeffs, 8310 upgd conss, 16954 impls, 9416 clqs
(round 166, exhaustive) 3346 del vars, 10466 del conss, 1520 add conss, 743 chg bounds, 4940 chg sides, 17368 chg coeffs, 8310 upgd conss, 17154 impls, 9201 clqs
(round 167, fast)       3361 del vars, 10533 del conss, 1520 add conss, 750 chg bounds, 5105 chg sides, 17796 chg coeffs, 8310 upgd conss, 17166 impls, 9183 clqs
(round 168, fast)       3361 del vars, 10535 del conss, 1520 add conss, 751 chg bounds, 5127 chg sides, 17846 chg coeffs, 8310 upgd conss, 17166 impls, 9183 clqs
(round 169, exhaustive) 3361 del vars, 10543 del conss, 1524 add conss, 751 chg bounds, 5127 chg sides, 17846 chg coeffs, 8310 upgd conss, 17166 impls, 9183 clqs
(round 170, fast)       3365 del vars, 10557 del conss, 1524 add conss, 751 chg bounds, 5127 chg sides, 17846 chg coeffs, 8310 upgd conss, 17167 impls, 9172 clqs
(round 171, exhaustive) 3365 del vars, 10561 del conss, 1524 add conss, 751 chg bounds, 5127 chg sides, 17846 chg coeffs, 8310 upgd conss, 17167 impls, 9172 clqs
(round 172, exhaustive) 3365 del vars, 10561 del conss, 1524 add conss, 751 chg bounds, 5127 chg sides, 17846 chg coeffs, 8335 upgd conss, 17167 impls, 9172 clqs
(round 173, exhaustive) 3390 del vars, 10561 del conss, 1524 add conss, 773 chg bounds, 5127 chg sides, 17846 chg coeffs, 8335 upgd conss, 17627 impls, 9392 clqs
(round 174, fast)       3403 del vars, 10641 del conss, 1524 add conss, 776 chg bounds, 5298 chg sides, 18381 chg coeffs, 8335 upgd conss, 17633 impls, 9402 clqs
(round 175, exhaustive) 3403 del vars, 10649 del conss, 1528 add conss, 776 chg bounds, 5301 chg sides, 18384 chg coeffs, 8335 upgd conss, 17633 impls, 9402 clqs
(round 176, fast)       3407 del vars, 10659 del conss, 1528 add conss, 776 chg bounds, 5301 chg sides, 18384 chg coeffs, 8335 upgd conss, 17635 impls, 9388 clqs
(round 177, exhaustive) 3407 del vars, 10661 del conss, 1528 add conss, 776 chg bounds, 5301 chg sides, 18384 chg coeffs, 8359 upgd conss, 17635 impls, 9388 clqs
   (4.9s) probing: 3000/3459 (86.7%) - 820 fixings, 33 aggregations, 32150 implications, 205 bound changes
   (4.9s) probing cycle finished: starting next cycle
(round 178, exhaustive) 3432 del vars, 10661 del conss, 1528 add conss, 799 chg bounds, 5301 chg sides, 18384 chg coeffs, 8359 upgd conss, 18534 impls, 10051 clqs
(round 179, fast)       3445 del vars, 10752 del conss, 1528 add conss, 799 chg bounds, 5480 chg sides, 18893 chg coeffs, 8359 upgd conss, 18550 impls, 9938 clqs
(round 180, medium)     3483 del vars, 10752 del conss, 1528 add conss, 799 chg bounds, 5480 chg sides, 18893 chg coeffs, 8359 upgd conss, 18599 impls, 9547 clqs
(round 181, fast)       3483 del vars, 10835 del conss, 1528 add conss, 799 chg bounds, 5480 chg sides, 18893 chg coeffs, 8359 upgd conss, 18599 impls, 9547 clqs
(round 182, exhaustive) 3483 del vars, 10839 del conss, 1528 add conss, 799 chg bounds, 5480 chg sides, 18893 chg coeffs, 8359 upgd conss, 18599 impls, 9547 clqs
(round 183, exhaustive) 3483 del vars, 10839 del conss, 1528 add conss, 799 chg bounds, 5480 chg sides, 18893 chg coeffs, 8376 upgd conss, 18599 impls, 9547 clqs
   (5.7s) probing: 1000/2007 (49.8%) - 820 fixings, 38 aggregations, 41996 implications, 217 bound changes
   (5.8s) probing: 1069/2007 (53.3%) - 820 fixings, 38 aggregations, 42762 implications, 217 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (184 rounds: 184 fast, 105 medium, 99 exhaustive):
 3483 deleted vars, 10839 deleted constraints, 1528 added constraints, 809 tightened bounds, 0 added holes, 5480 changed sides, 18893 changed coefficients
 21732 implications, 14045 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4662 constraints
    452 constraints of type <varbound>
    414 constraints of type <setppc>
    708 constraints of type <and>
   1475 constraints of type <linear>
   1613 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.9s|     1 |     0 |     0 |     - |shiftand|   0 |2003 |4676 |5367 |   0 |  0 |  16 |   0 | 8.519680e+05 | 2.146304e+06 | 151.92%| unknown
  8.3s|     1 |     0 |  7822 |     - |    58M |   0 |2003 |4676 |5367 |   0 |  0 |  16 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
  8.4s|     1 |     0 |  7822 |     - |    59M |   0 |2003 |4680 |5367 |   0 |  0 |  20 |   0 | 1.048576e+06 | 2.146304e+06 | 104.69%| unknown
*11.4s|     1 |     0 |  7822 |     - |    LP  |   0 |2003 |4680 |5367 |   0 |  0 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 12.0s|     1 |     0 |  9336 |     - |    60M |   0 |2003 |4783 |5493 | 126 |  1 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 13.3s|     1 |     0 | 10763 |     - |    61M |   0 |2003 |4783 |5578 | 211 |  2 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 14.4s|     1 |     0 | 11466 |     - |    62M |   0 |2003 |4783 |5635 | 268 |  3 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 15.5s|     1 |     0 | 12557 |     - |    63M |   0 |2003 |4783 |5677 | 310 |  4 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 16.5s|     1 |     0 | 13011 |     - |    64M |   0 |2003 |4783 |5712 | 345 |  5 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 17.5s|     1 |     0 | 13426 |     - |    64M |   0 |2003 |4783 |5740 | 373 |  6 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 18.4s|     1 |     0 | 13683 |     - |    65M |   0 |2003 |4783 |5755 | 388 |  7 |  20 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 19.3s|     1 |     0 | 13897 |     - |    66M |   0 |2003 |4784 |5774 | 407 |  8 |  21 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 20.2s|     1 |     0 | 14073 |     - |    66M |   0 |2003 |4784 |5783 | 416 |  9 |  21 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 21.1s|     1 |     0 | 14264 |     - |    67M |   0 |2003 |4784 |5801 | 434 | 10 |  21 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 21.2s|     1 |     0 | 14384 |     - |    67M |   0 |2003 |4784 |5731 | 444 | 11 |  21 |   0 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     2 | 31980 |     - |    67M |   0 |2003 |4788 |5731 | 444 | 11 |  25 |  11 | 1.048576e+06 | 1.425408e+06 |  35.94%| unknown
