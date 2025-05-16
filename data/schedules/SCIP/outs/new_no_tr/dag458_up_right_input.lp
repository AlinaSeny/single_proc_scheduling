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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag458_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3064 del conss, 0 add conss, 337 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 2, fast)       1666 del vars, 3130 del conss, 0 add conss, 360 chg bounds, 1707 chg sides, 3506 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 3, fast)       1666 del vars, 3130 del conss, 0 add conss, 368 chg bounds, 1996 chg sides, 4123 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 4, fast)       1666 del vars, 3130 del conss, 0 add conss, 374 chg bounds, 2167 chg sides, 4398 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 5, fast)       1666 del vars, 3130 del conss, 0 add conss, 383 chg bounds, 2345 chg sides, 4692 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 6, fast)       1666 del vars, 3130 del conss, 0 add conss, 396 chg bounds, 2627 chg sides, 5345 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 7, fast)       1666 del vars, 3130 del conss, 0 add conss, 400 chg bounds, 2761 chg sides, 5575 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 8, fast)       1666 del vars, 3130 del conss, 0 add conss, 402 chg bounds, 2847 chg sides, 5689 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 9, fast)       1666 del vars, 3130 del conss, 0 add conss, 402 chg bounds, 2925 chg sides, 5770 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (28 rounds): 81 aggregations, 327 fixings, 66 bound changes
(round 10, medium)     2074 del vars, 3130 del conss, 0 add conss, 469 chg bounds, 2925 chg sides, 5770 chg coeffs, 0 upgd conss, 0 impls, 2849 clqs
(round 11, fast)       2075 del vars, 4147 del conss, 0 add conss, 469 chg bounds, 4023 chg sides, 7912 chg coeffs, 0 upgd conss, 0 impls, 3130 clqs
(round 12, exhaustive) 2075 del vars, 4198 del conss, 0 add conss, 469 chg bounds, 4023 chg sides, 7912 chg coeffs, 0 upgd conss, 0 impls, 3130 clqs
(round 13, exhaustive) 2075 del vars, 4198 del conss, 0 add conss, 469 chg bounds, 4023 chg sides, 7912 chg coeffs, 6793 upgd conss, 0 impls, 3130 clqs
(round 14, exhaustive) 2075 del vars, 7433 del conss, 1077 add conss, 469 chg bounds, 4023 chg sides, 7912 chg coeffs, 6793 upgd conss, 0 impls, 3130 clqs
(round 15, exhaustive) 2105 del vars, 7433 del conss, 1077 add conss, 469 chg bounds, 4023 chg sides, 7913 chg coeffs, 6793 upgd conss, 128 impls, 3051 clqs
(round 16, fast)       2119 del vars, 7518 del conss, 1077 add conss, 469 chg bounds, 4023 chg sides, 7965 chg coeffs, 6793 upgd conss, 128 impls, 3074 clqs
(round 17, exhaustive) 2119 del vars, 7528 del conss, 1082 add conss, 469 chg bounds, 4023 chg sides, 7965 chg coeffs, 6793 upgd conss, 128 impls, 3074 clqs
(round 18, fast)       2124 del vars, 7539 del conss, 1082 add conss, 469 chg bounds, 4023 chg sides, 7965 chg coeffs, 6793 upgd conss, 128 impls, 3064 clqs
(round 19, exhaustive) 2124 del vars, 7539 del conss, 1082 add conss, 469 chg bounds, 4023 chg sides, 7965 chg coeffs, 6811 upgd conss, 128 impls, 3064 clqs
(round 20, exhaustive) 2161 del vars, 7539 del conss, 1082 add conss, 472 chg bounds, 4023 chg sides, 7965 chg coeffs, 6811 upgd conss, 241 impls, 2986 clqs
(round 21, fast)       2181 del vars, 7628 del conss, 1082 add conss, 472 chg bounds, 4117 chg sides, 8119 chg coeffs, 6811 upgd conss, 241 impls, 2994 clqs
(round 22, exhaustive) 2181 del vars, 7644 del conss, 1090 add conss, 472 chg bounds, 4117 chg sides, 8119 chg coeffs, 6811 upgd conss, 241 impls, 2994 clqs
(round 23, fast)       2189 del vars, 7661 del conss, 1090 add conss, 472 chg bounds, 4117 chg sides, 8119 chg coeffs, 6811 upgd conss, 241 impls, 2978 clqs
(round 24, exhaustive) 2189 del vars, 7666 del conss, 1090 add conss, 472 chg bounds, 4117 chg sides, 8119 chg coeffs, 6834 upgd conss, 241 impls, 2978 clqs
(round 25, exhaustive) 2219 del vars, 7666 del conss, 1090 add conss, 481 chg bounds, 4117 chg sides, 8119 chg coeffs, 6834 upgd conss, 273 impls, 2906 clqs
(round 26, fast)       2241 del vars, 7754 del conss, 1090 add conss, 481 chg bounds, 4258 chg sides, 8484 chg coeffs, 6834 upgd conss, 273 impls, 2910 clqs
(round 27, medium)     2249 del vars, 7754 del conss, 1090 add conss, 481 chg bounds, 4258 chg sides, 8484 chg coeffs, 6834 upgd conss, 273 impls, 2894 clqs
(round 28, fast)       2249 del vars, 7778 del conss, 1090 add conss, 481 chg bounds, 4258 chg sides, 8484 chg coeffs, 6834 upgd conss, 273 impls, 2894 clqs
(round 29, exhaustive) 2249 del vars, 7788 del conss, 1090 add conss, 481 chg bounds, 4258 chg sides, 8484 chg coeffs, 6834 upgd conss, 273 impls, 2894 clqs
(round 30, exhaustive) 2249 del vars, 7788 del conss, 1090 add conss, 481 chg bounds, 4258 chg sides, 8484 chg coeffs, 6857 upgd conss, 273 impls, 2894 clqs
(round 31, exhaustive) 2285 del vars, 7788 del conss, 1090 add conss, 488 chg bounds, 4258 chg sides, 8484 chg coeffs, 6857 upgd conss, 367 impls, 2812 clqs
(round 32, fast)       2311 del vars, 7878 del conss, 1090 add conss, 492 chg bounds, 4427 chg sides, 8870 chg coeffs, 6857 upgd conss, 367 impls, 2836 clqs
(round 33, fast)       2311 del vars, 7878 del conss, 1090 add conss, 501 chg bounds, 4609 chg sides, 9224 chg coeffs, 6857 upgd conss, 367 impls, 2836 clqs
(round 34, exhaustive) 2311 del vars, 7896 del conss, 1099 add conss, 501 chg bounds, 4609 chg sides, 9224 chg coeffs, 6857 upgd conss, 367 impls, 2836 clqs
(round 35, fast)       2320 del vars, 7918 del conss, 1099 add conss, 501 chg bounds, 4609 chg sides, 9224 chg coeffs, 6857 upgd conss, 367 impls, 2818 clqs
(round 36, exhaustive) 2320 del vars, 7925 del conss, 1099 add conss, 501 chg bounds, 4609 chg sides, 9224 chg coeffs, 6857 upgd conss, 367 impls, 2818 clqs
(round 37, exhaustive) 2320 del vars, 7925 del conss, 1099 add conss, 501 chg bounds, 4609 chg sides, 9224 chg coeffs, 6877 upgd conss, 367 impls, 2818 clqs
(round 38, exhaustive) 2347 del vars, 7925 del conss, 1099 add conss, 513 chg bounds, 4609 chg sides, 9224 chg coeffs, 6877 upgd conss, 473 impls, 2761 clqs
(round 39, fast)       2362 del vars, 7985 del conss, 1099 add conss, 513 chg bounds, 4747 chg sides, 9575 chg coeffs, 6877 upgd conss, 473 impls, 2770 clqs
(round 40, exhaustive) 2362 del vars, 7993 del conss, 1103 add conss, 513 chg bounds, 4747 chg sides, 9575 chg coeffs, 6877 upgd conss, 473 impls, 2770 clqs
(round 41, fast)       2366 del vars, 8003 del conss, 1103 add conss, 513 chg bounds, 4747 chg sides, 9575 chg coeffs, 6877 upgd conss, 473 impls, 2762 clqs
(round 42, exhaustive) 2366 del vars, 8005 del conss, 1103 add conss, 513 chg bounds, 4747 chg sides, 9575 chg coeffs, 6892 upgd conss, 473 impls, 2762 clqs
(round 43, exhaustive) 2392 del vars, 8005 del conss, 1103 add conss, 523 chg bounds, 4747 chg sides, 9575 chg coeffs, 6892 upgd conss, 508 impls, 2705 clqs
(round 44, fast)       2410 del vars, 8086 del conss, 1103 add conss, 525 chg bounds, 4910 chg sides, 10011 chg coeffs, 6892 upgd conss, 508 impls, 2714 clqs
(round 45, exhaustive) 2410 del vars, 8098 del conss, 1109 add conss, 526 chg bounds, 4912 chg sides, 10047 chg coeffs, 6892 upgd conss, 508 impls, 2714 clqs
(round 46, fast)       2416 del vars, 8112 del conss, 1109 add conss, 526 chg bounds, 4912 chg sides, 10047 chg coeffs, 6892 upgd conss, 508 impls, 2702 clqs
(round 47, exhaustive) 2416 del vars, 8119 del conss, 1109 add conss, 526 chg bounds, 4912 chg sides, 10047 chg coeffs, 6892 upgd conss, 508 impls, 2702 clqs
(round 48, exhaustive) 2416 del vars, 8119 del conss, 1109 add conss, 526 chg bounds, 4912 chg sides, 10047 chg coeffs, 6908 upgd conss, 508 impls, 2702 clqs
(round 49, exhaustive) 2442 del vars, 8119 del conss, 1109 add conss, 536 chg bounds, 4912 chg sides, 10047 chg coeffs, 6908 upgd conss, 932 impls, 2654 clqs
(round 50, fast)       2454 del vars, 8173 del conss, 1109 add conss, 537 chg bounds, 5070 chg sides, 10385 chg coeffs, 6908 upgd conss, 932 impls, 2656 clqs
(round 51, exhaustive) 2454 del vars, 8181 del conss, 1113 add conss, 537 chg bounds, 5070 chg sides, 10393 chg coeffs, 6908 upgd conss, 932 impls, 2656 clqs
(round 52, fast)       2458 del vars, 8189 del conss, 1113 add conss, 537 chg bounds, 5070 chg sides, 10393 chg coeffs, 6908 upgd conss, 932 impls, 2648 clqs
(round 53, exhaustive) 2458 del vars, 8191 del conss, 1113 add conss, 537 chg bounds, 5070 chg sides, 10393 chg coeffs, 6920 upgd conss, 932 impls, 2648 clqs
(round 54, exhaustive) 2487 del vars, 8191 del conss, 1113 add conss, 547 chg bounds, 5070 chg sides, 10393 chg coeffs, 6920 upgd conss, 964 impls, 2583 clqs
(round 55, fast)       2506 del vars, 8278 del conss, 1113 add conss, 549 chg bounds, 5208 chg sides, 10785 chg coeffs, 6920 upgd conss, 964 impls, 2586 clqs
(round 56, fast)       2506 del vars, 8278 del conss, 1113 add conss, 553 chg bounds, 5279 chg sides, 10925 chg coeffs, 6920 upgd conss, 964 impls, 2586 clqs
(round 57, exhaustive) 2506 del vars, 8284 del conss, 1116 add conss, 553 chg bounds, 5279 chg sides, 10925 chg coeffs, 6920 upgd conss, 964 impls, 2586 clqs
(round 58, fast)       2509 del vars, 8292 del conss, 1116 add conss, 553 chg bounds, 5279 chg sides, 10925 chg coeffs, 6920 upgd conss, 964 impls, 2580 clqs
(round 59, exhaustive) 2509 del vars, 8292 del conss, 1116 add conss, 553 chg bounds, 5279 chg sides, 10925 chg coeffs, 6935 upgd conss, 964 impls, 2580 clqs
(round 60, exhaustive) 2535 del vars, 8292 del conss, 1116 add conss, 561 chg bounds, 5279 chg sides, 10925 chg coeffs, 6935 upgd conss, 1231 impls, 2523 clqs
(round 61, fast)       2540 del vars, 8350 del conss, 1116 add conss, 563 chg bounds, 5362 chg sides, 11161 chg coeffs, 6935 upgd conss, 1231 impls, 2540 clqs
(round 62, fast)       2540 del vars, 8350 del conss, 1116 add conss, 565 chg bounds, 5393 chg sides, 11251 chg coeffs, 6935 upgd conss, 1231 impls, 2540 clqs
(round 63, exhaustive) 2540 del vars, 8356 del conss, 1119 add conss, 565 chg bounds, 5393 chg sides, 11251 chg coeffs, 6935 upgd conss, 1231 impls, 2540 clqs
(round 64, fast)       2543 del vars, 8366 del conss, 1119 add conss, 565 chg bounds, 5393 chg sides, 11251 chg coeffs, 6935 upgd conss, 1231 impls, 2534 clqs
(round 65, exhaustive) 2543 del vars, 8368 del conss, 1119 add conss, 565 chg bounds, 5393 chg sides, 11251 chg coeffs, 6943 upgd conss, 1231 impls, 2534 clqs
(round 66, exhaustive) 2573 del vars, 8368 del conss, 1119 add conss, 571 chg bounds, 5393 chg sides, 11251 chg coeffs, 6943 upgd conss, 1351 impls, 2483 clqs
(round 67, fast)       2587 del vars, 8447 del conss, 1119 add conss, 577 chg bounds, 5553 chg sides, 11655 chg coeffs, 6943 upgd conss, 1351 impls, 2505 clqs
(round 68, fast)       2587 del vars, 8447 del conss, 1119 add conss, 577 chg bounds, 5567 chg sides, 11693 chg coeffs, 6943 upgd conss, 1351 impls, 2505 clqs
(round 69, exhaustive) 2587 del vars, 8467 del conss, 1129 add conss, 577 chg bounds, 5567 chg sides, 11693 chg coeffs, 6943 upgd conss, 1351 impls, 2505 clqs
(round 70, fast)       2597 del vars, 8487 del conss, 1129 add conss, 577 chg bounds, 5567 chg sides, 11693 chg coeffs, 6943 upgd conss, 1351 impls, 2485 clqs
(round 71, exhaustive) 2597 del vars, 8491 del conss, 1129 add conss, 577 chg bounds, 5567 chg sides, 11693 chg coeffs, 6963 upgd conss, 1351 impls, 2485 clqs
(round 72, exhaustive) 2623 del vars, 8491 del conss, 1129 add conss, 582 chg bounds, 5567 chg sides, 11693 chg coeffs, 6963 upgd conss, 1364 impls, 2442 clqs
(round 73, fast)       2636 del vars, 8540 del conss, 1129 add conss, 586 chg bounds, 5637 chg sides, 11912 chg coeffs, 6963 upgd conss, 1364 impls, 2444 clqs
(round 74, fast)       2636 del vars, 8540 del conss, 1129 add conss, 587 chg bounds, 5682 chg sides, 11968 chg coeffs, 6963 upgd conss, 1364 impls, 2444 clqs
(round 75, exhaustive) 2636 del vars, 8552 del conss, 1135 add conss, 587 chg bounds, 5682 chg sides, 11968 chg coeffs, 6963 upgd conss, 1364 impls, 2444 clqs
(round 76, fast)       2642 del vars, 8564 del conss, 1135 add conss, 587 chg bounds, 5682 chg sides, 11968 chg coeffs, 6963 upgd conss, 1364 impls, 2432 clqs
(round 77, exhaustive) 2642 del vars, 8565 del conss, 1135 add conss, 587 chg bounds, 5682 chg sides, 11968 chg coeffs, 6980 upgd conss, 1364 impls, 2432 clqs
(round 78, exhaustive) 2671 del vars, 8565 del conss, 1135 add conss, 595 chg bounds, 5682 chg sides, 11968 chg coeffs, 6980 upgd conss, 1464 impls, 2388 clqs
(round 79, fast)       2680 del vars, 8640 del conss, 1135 add conss, 599 chg bounds, 5768 chg sides, 12257 chg coeffs, 6980 upgd conss, 1464 impls, 2404 clqs
(round 80, fast)       2680 del vars, 8640 del conss, 1135 add conss, 601 chg bounds, 5839 chg sides, 12357 chg coeffs, 6980 upgd conss, 1464 impls, 2404 clqs
(round 81, exhaustive) 2680 del vars, 8652 del conss, 1141 add conss, 601 chg bounds, 5839 chg sides, 12357 chg coeffs, 6980 upgd conss, 1464 impls, 2404 clqs
(round 82, fast)       2686 del vars, 8666 del conss, 1141 add conss, 601 chg bounds, 5839 chg sides, 12357 chg coeffs, 6980 upgd conss, 1464 impls, 2392 clqs
(round 83, exhaustive) 2686 del vars, 8670 del conss, 1141 add conss, 601 chg bounds, 5839 chg sides, 12357 chg coeffs, 7000 upgd conss, 1464 impls, 2392 clqs
(round 84, exhaustive) 2711 del vars, 8670 del conss, 1141 add conss, 610 chg bounds, 5839 chg sides, 12357 chg coeffs, 7000 upgd conss, 1666 impls, 2337 clqs
(round 85, fast)       2718 del vars, 8737 del conss, 1141 add conss, 610 chg bounds, 5927 chg sides, 12623 chg coeffs, 7000 upgd conss, 1666 impls, 2348 clqs
(round 86, exhaustive) 2718 del vars, 8741 del conss, 1143 add conss, 610 chg bounds, 5927 chg sides, 12623 chg coeffs, 7000 upgd conss, 1666 impls, 2348 clqs
(round 87, fast)       2720 del vars, 8747 del conss, 1143 add conss, 610 chg bounds, 5927 chg sides, 12623 chg coeffs, 7000 upgd conss, 1666 impls, 2344 clqs
(round 88, exhaustive) 2720 del vars, 8751 del conss, 1143 add conss, 610 chg bounds, 5927 chg sides, 12623 chg coeffs, 7009 upgd conss, 1666 impls, 2344 clqs
(round 89, exhaustive) 2746 del vars, 8751 del conss, 1143 add conss, 616 chg bounds, 5927 chg sides, 12623 chg coeffs, 7009 upgd conss, 1743 impls, 2349 clqs
(round 90, fast)       2765 del vars, 8814 del conss, 1143 add conss, 620 chg bounds, 6076 chg sides, 12906 chg coeffs, 7009 upgd conss, 1743 impls, 2345 clqs
(round 91, fast)       2771 del vars, 8826 del conss, 1143 add conss, 627 chg bounds, 6143 chg sides, 12998 chg coeffs, 7009 upgd conss, 1743 impls, 2328 clqs
(round 92, fast)       2774 del vars, 8834 del conss, 1143 add conss, 627 chg bounds, 6143 chg sides, 13001 chg coeffs, 7009 upgd conss, 1743 impls, 2322 clqs
(round 93, exhaustive) 2774 del vars, 8840 del conss, 1146 add conss, 627 chg bounds, 6143 chg sides, 13001 chg coeffs, 7009 upgd conss, 1743 impls, 2322 clqs
(round 94, fast)       2777 del vars, 8845 del conss, 1146 add conss, 627 chg bounds, 6143 chg sides, 13001 chg coeffs, 7009 upgd conss, 1743 impls, 2316 clqs
(round 95, exhaustive) 2777 del vars, 8845 del conss, 1146 add conss, 627 chg bounds, 6143 chg sides, 13001 chg coeffs, 7029 upgd conss, 1743 impls, 2316 clqs
(round 96, exhaustive) 2808 del vars, 8845 del conss, 1146 add conss, 634 chg bounds, 6143 chg sides, 13001 chg coeffs, 7029 upgd conss, 1802 impls, 2271 clqs
(round 97, fast)       2827 del vars, 8916 del conss, 1146 add conss, 642 chg bounds, 6311 chg sides, 13398 chg coeffs, 7029 upgd conss, 1802 impls, 2292 clqs
(round 98, fast)       2827 del vars, 8920 del conss, 1146 add conss, 644 chg bounds, 6377 chg sides, 13492 chg coeffs, 7029 upgd conss, 1802 impls, 2292 clqs
(round 99, exhaustive) 2827 del vars, 8932 del conss, 1152 add conss, 644 chg bounds, 6377 chg sides, 13492 chg coeffs, 7029 upgd conss, 1802 impls, 2292 clqs
(round 100, fast)       2833 del vars, 8944 del conss, 1152 add conss, 644 chg bounds, 6377 chg sides, 13492 chg coeffs, 7029 upgd conss, 1802 impls, 2280 clqs
(round 101, exhaustive) 2833 del vars, 8950 del conss, 1152 add conss, 644 chg bounds, 6377 chg sides, 13492 chg coeffs, 7029 upgd conss, 1802 impls, 2280 clqs
(round 102, exhaustive) 2833 del vars, 8950 del conss, 1152 add conss, 644 chg bounds, 6377 chg sides, 13492 chg coeffs, 7049 upgd conss, 1802 impls, 2280 clqs
(round 103, exhaustive) 2859 del vars, 8950 del conss, 1152 add conss, 652 chg bounds, 6377 chg sides, 13492 chg coeffs, 7049 upgd conss, 1997 impls, 2276 clqs
(round 104, fast)       2868 del vars, 9018 del conss, 1152 add conss, 655 chg bounds, 6454 chg sides, 13785 chg coeffs, 7049 upgd conss, 1997 impls, 2301 clqs
(round 105, fast)       2869 del vars, 9023 del conss, 1152 add conss, 657 chg bounds, 6479 chg sides, 13821 chg coeffs, 7049 upgd conss, 1997 impls, 2288 clqs
(round 106, medium)     2888 del vars, 9024 del conss, 1152 add conss, 657 chg bounds, 6479 chg sides, 13822 chg coeffs, 7049 upgd conss, 1997 impls, 2243 clqs
(round 107, fast)       2888 del vars, 9062 del conss, 1152 add conss, 657 chg bounds, 6479 chg sides, 13822 chg coeffs, 7049 upgd conss, 1997 impls, 2243 clqs
(round 108, exhaustive) 2888 del vars, 9065 del conss, 1152 add conss, 657 chg bounds, 6479 chg sides, 13822 chg coeffs, 7067 upgd conss, 1997 impls, 2243 clqs
(round 109, exhaustive) 2913 del vars, 9065 del conss, 1152 add conss, 668 chg bounds, 6479 chg sides, 13822 chg coeffs, 7067 upgd conss, 2250 impls, 2308 clqs
(round 110, fast)       2921 del vars, 9133 del conss, 1152 add conss, 672 chg bounds, 6698 chg sides, 14283 chg coeffs, 7067 upgd conss, 2250 impls, 2322 clqs
(round 111, fast)       2921 del vars, 9133 del conss, 1152 add conss, 674 chg bounds, 6740 chg sides, 14364 chg coeffs, 7067 upgd conss, 2250 impls, 2322 clqs
(round 112, exhaustive) 2921 del vars, 9147 del conss, 1159 add conss, 674 chg bounds, 6740 chg sides, 14364 chg coeffs, 7067 upgd conss, 2250 impls, 2322 clqs
(round 113, fast)       2928 del vars, 9161 del conss, 1159 add conss, 674 chg bounds, 6740 chg sides, 14364 chg coeffs, 7067 upgd conss, 2250 impls, 2308 clqs
(round 114, exhaustive) 2928 del vars, 9166 del conss, 1159 add conss, 674 chg bounds, 6740 chg sides, 14364 chg coeffs, 7067 upgd conss, 2250 impls, 2308 clqs
(round 115, exhaustive) 2928 del vars, 9166 del conss, 1159 add conss, 674 chg bounds, 6740 chg sides, 14364 chg coeffs, 7081 upgd conss, 2250 impls, 2308 clqs
(round 116, exhaustive) 2971 del vars, 9166 del conss, 1159 add conss, 686 chg bounds, 6740 chg sides, 14364 chg coeffs, 7081 upgd conss, 2269 impls, 2080 clqs
(round 117, fast)       2994 del vars, 9319 del conss, 1159 add conss, 686 chg bounds, 6878 chg sides, 14727 chg coeffs, 7081 upgd conss, 2269 impls, 2099 clqs
(round 118, exhaustive) 2994 del vars, 9331 del conss, 1165 add conss, 686 chg bounds, 6878 chg sides, 14727 chg coeffs, 7081 upgd conss, 2269 impls, 2099 clqs
(round 119, fast)       3000 del vars, 9343 del conss, 1165 add conss, 686 chg bounds, 6878 chg sides, 14727 chg coeffs, 7081 upgd conss, 2269 impls, 2087 clqs
(round 120, exhaustive) 3000 del vars, 9344 del conss, 1165 add conss, 686 chg bounds, 6878 chg sides, 14727 chg coeffs, 7092 upgd conss, 2269 impls, 2087 clqs
(round 121, exhaustive) 3031 del vars, 9344 del conss, 1165 add conss, 699 chg bounds, 6878 chg sides, 14727 chg coeffs, 7092 upgd conss, 2333 impls, 2053 clqs
(round 122, fast)       3042 del vars, 9430 del conss, 1165 add conss, 702 chg bounds, 7089 chg sides, 15111 chg coeffs, 7092 upgd conss, 2333 impls, 2061 clqs
(round 123, fast)       3046 del vars, 9442 del conss, 1165 add conss, 708 chg bounds, 7101 chg sides, 15162 chg coeffs, 7092 upgd conss, 2333 impls, 2042 clqs
(round 124, fast)       3055 del vars, 9461 del conss, 1165 add conss, 712 chg bounds, 7105 chg sides, 15175 chg coeffs, 7092 upgd conss, 2333 impls, 2027 clqs
(round 125, fast)       3057 del vars, 9466 del conss, 1165 add conss, 713 chg bounds, 7110 chg sides, 15182 chg coeffs, 7092 upgd conss, 2333 impls, 2025 clqs
(round 126, fast)       3057 del vars, 9470 del conss, 1165 add conss, 713 chg bounds, 7114 chg sides, 15182 chg coeffs, 7092 upgd conss, 2333 impls, 2025 clqs
(round 127, exhaustive) 3057 del vars, 9476 del conss, 1168 add conss, 713 chg bounds, 7114 chg sides, 15182 chg coeffs, 7092 upgd conss, 2333 impls, 2025 clqs
(round 128, fast)       3060 del vars, 9482 del conss, 1168 add conss, 713 chg bounds, 7114 chg sides, 15182 chg coeffs, 7092 upgd conss, 2333 impls, 2019 clqs
(round 129, exhaustive) 3060 del vars, 9485 del conss, 1168 add conss, 713 chg bounds, 7114 chg sides, 15182 chg coeffs, 7112 upgd conss, 2333 impls, 2019 clqs
(round 130, exhaustive) 3086 del vars, 9485 del conss, 1168 add conss, 723 chg bounds, 7114 chg sides, 15182 chg coeffs, 7112 upgd conss, 2513 impls, 2077 clqs
(round 131, fast)       3094 del vars, 9550 del conss, 1168 add conss, 728 chg bounds, 7299 chg sides, 15561 chg coeffs, 7112 upgd conss, 2513 impls, 2103 clqs
(round 132, fast)       3095 del vars, 9554 del conss, 1168 add conss, 731 chg bounds, 7318 chg sides, 15621 chg coeffs, 7112 upgd conss, 2513 impls, 2100 clqs
(round 133, exhaustive) 3095 del vars, 9560 del conss, 1170 add conss, 731 chg bounds, 7319 chg sides, 15621 chg coeffs, 7112 upgd conss, 2513 impls, 2100 clqs
(round 134, fast)       3097 del vars, 9564 del conss, 1170 add conss, 731 chg bounds, 7319 chg sides, 15621 chg coeffs, 7112 upgd conss, 2513 impls, 2096 clqs
(round 135, exhaustive) 3097 del vars, 9566 del conss, 1170 add conss, 731 chg bounds, 7319 chg sides, 15621 chg coeffs, 7127 upgd conss, 2513 impls, 2096 clqs
(round 136, exhaustive) 3125 del vars, 9566 del conss, 1170 add conss, 748 chg bounds, 7319 chg sides, 15621 chg coeffs, 7127 upgd conss, 2975 impls, 2582 clqs
(round 137, fast)       3130 del vars, 9643 del conss, 1170 add conss, 750 chg bounds, 7493 chg sides, 15988 chg coeffs, 7127 upgd conss, 2975 impls, 2613 clqs
(round 138, fast)       3133 del vars, 9652 del conss, 1170 add conss, 756 chg bounds, 7521 chg sides, 16091 chg coeffs, 7127 upgd conss, 2975 impls, 2588 clqs
(round 139, fast)       3137 del vars, 9662 del conss, 1170 add conss, 760 chg bounds, 7560 chg sides, 16142 chg coeffs, 7127 upgd conss, 2975 impls, 2549 clqs
(round 140, medium)     3185 del vars, 9665 del conss, 1170 add conss, 760 chg bounds, 7560 chg sides, 16143 chg coeffs, 7127 upgd conss, 2978 impls, 2297 clqs
(round 141, fast)       3188 del vars, 9771 del conss, 1170 add conss, 763 chg bounds, 7561 chg sides, 16153 chg coeffs, 7127 upgd conss, 3020 impls, 2242 clqs
(round 142, fast)       3192 del vars, 9782 del conss, 1170 add conss, 767 chg bounds, 7568 chg sides, 16173 chg coeffs, 7127 upgd conss, 3020 impls, 2199 clqs
(round 143, fast)       3198 del vars, 9794 del conss, 1170 add conss, 771 chg bounds, 7575 chg sides, 16194 chg coeffs, 7127 upgd conss, 3038 impls, 2145 clqs
(round 144, fast)       3198 del vars, 9804 del conss, 1170 add conss, 771 chg bounds, 7575 chg sides, 16204 chg coeffs, 7127 upgd conss, 3038 impls, 2145 clqs
(round 145, exhaustive) 3198 del vars, 9806 del conss, 1170 add conss, 771 chg bounds, 7575 chg sides, 16204 chg coeffs, 7143 upgd conss, 3038 impls, 2145 clqs
(round 146, exhaustive) 3225 del vars, 9806 del conss, 1170 add conss, 796 chg bounds, 7575 chg sides, 16204 chg coeffs, 7143 upgd conss, 3842 impls, 2503 clqs
(round 147, fast)       3235 del vars, 9915 del conss, 1170 add conss, 798 chg bounds, 7776 chg sides, 16698 chg coeffs, 7143 upgd conss, 3842 impls, 2533 clqs
(round 148, fast)       3235 del vars, 9916 del conss, 1170 add conss, 800 chg bounds, 7798 chg sides, 16741 chg coeffs, 7143 upgd conss, 3842 impls, 2533 clqs
(round 149, medium)     3258 del vars, 9916 del conss, 1170 add conss, 800 chg bounds, 7798 chg sides, 16741 chg coeffs, 7143 upgd conss, 3853 impls, 2465 clqs
(round 150, fast)       3258 del vars, 9969 del conss, 1170 add conss, 800 chg bounds, 7798 chg sides, 16741 chg coeffs, 7143 upgd conss, 3853 impls, 2465 clqs
(round 151, exhaustive) 3258 del vars, 9975 del conss, 1170 add conss, 800 chg bounds, 7798 chg sides, 16741 chg coeffs, 7143 upgd conss, 3853 impls, 2465 clqs
(round 152, exhaustive) 3258 del vars, 9975 del conss, 1170 add conss, 800 chg bounds, 7798 chg sides, 16741 chg coeffs, 7155 upgd conss, 3853 impls, 2465 clqs
(round 153, exhaustive) 3283 del vars, 9975 del conss, 1170 add conss, 811 chg bounds, 7798 chg sides, 16741 chg coeffs, 7155 upgd conss, 4088 impls, 2508 clqs
(round 154, fast)       3285 del vars, 10065 del conss, 1170 add conss, 812 chg bounds, 7951 chg sides, 17000 chg coeffs, 7155 upgd conss, 4088 impls, 2541 clqs
(round 155, exhaustive) 3285 del vars, 10085 del conss, 1180 add conss, 812 chg bounds, 7952 chg sides, 17001 chg coeffs, 7155 upgd conss, 4088 impls, 2541 clqs
(round 156, fast)       3295 del vars, 10107 del conss, 1180 add conss, 812 chg bounds, 7952 chg sides, 17001 chg coeffs, 7155 upgd conss, 4088 impls, 2521 clqs
(round 157, exhaustive) 3295 del vars, 10109 del conss, 1180 add conss, 812 chg bounds, 7952 chg sides, 17001 chg coeffs, 7169 upgd conss, 4088 impls, 2521 clqs
(round 158, exhaustive) 3320 del vars, 10109 del conss, 1180 add conss, 821 chg bounds, 7952 chg sides, 17001 chg coeffs, 7169 upgd conss, 5501 impls, 3433 clqs
(round 159, fast)       3325 del vars, 10167 del conss, 1180 add conss, 822 chg bounds, 8080 chg sides, 17234 chg coeffs, 7169 upgd conss, 5501 impls, 3440 clqs
(round 160, medium)     3341 del vars, 10167 del conss, 1180 add conss, 822 chg bounds, 8081 chg sides, 17235 chg coeffs, 7169 upgd conss, 5505 impls, 3354 clqs
(round 161, fast)       3341 del vars, 10204 del conss, 1180 add conss, 822 chg bounds, 8081 chg sides, 17235 chg coeffs, 7169 upgd conss, 5505 impls, 3354 clqs
(round 162, exhaustive) 3341 del vars, 10206 del conss, 1180 add conss, 822 chg bounds, 8081 chg sides, 17235 chg coeffs, 7180 upgd conss, 5505 impls, 3354 clqs
   (3.1s) probing: 1000/2925 (34.2%) - 626 fixings, 36 aggregations, 16186 implications, 231 bound changes
(round 163, exhaustive) 3366 del vars, 10206 del conss, 1180 add conss, 837 chg bounds, 8081 chg sides, 17239 chg coeffs, 7180 upgd conss, 13898 impls, 10509 clqs
(round 164, fast)       3368 del vars, 10262 del conss, 1180 add conss, 842 chg bounds, 8304 chg sides, 17684 chg coeffs, 7180 upgd conss, 13906 impls, 10515 clqs
(round 165, fast)       3368 del vars, 10262 del conss, 1180 add conss, 844 chg bounds, 8361 chg sides, 17773 chg coeffs, 7180 upgd conss, 13906 impls, 10515 clqs
(round 166, medium)     3379 del vars, 10262 del conss, 1180 add conss, 844 chg bounds, 8361 chg sides, 17773 chg coeffs, 7180 upgd conss, 13935 impls, 10445 clqs
(round 167, fast)       3379 del vars, 10294 del conss, 1180 add conss, 844 chg bounds, 8361 chg sides, 17773 chg coeffs, 7180 upgd conss, 13935 impls, 10445 clqs
(round 168, exhaustive) 3379 del vars, 10297 del conss, 1180 add conss, 844 chg bounds, 8361 chg sides, 17773 chg coeffs, 7203 upgd conss, 13935 impls, 10445 clqs
(round 169, exhaustive) 3404 del vars, 10297 del conss, 1180 add conss, 860 chg bounds, 8361 chg sides, 17775 chg coeffs, 7203 upgd conss, 14720 impls, 10021 clqs
(round 170, fast)       3412 del vars, 10381 del conss, 1180 add conss, 862 chg bounds, 8527 chg sides, 18109 chg coeffs, 7203 upgd conss, 14741 impls, 9999 clqs
(round 171, fast)       3412 del vars, 10382 del conss, 1180 add conss, 862 chg bounds, 8533 chg sides, 18116 chg coeffs, 7203 upgd conss, 14741 impls, 9999 clqs
(round 172, exhaustive) 3412 del vars, 10400 del conss, 1189 add conss, 862 chg bounds, 8533 chg sides, 18116 chg coeffs, 7203 upgd conss, 14741 impls, 9999 clqs
(round 173, fast)       3421 del vars, 10421 del conss, 1189 add conss, 862 chg bounds, 8533 chg sides, 18116 chg coeffs, 7203 upgd conss, 14745 impls, 9976 clqs
(round 174, exhaustive) 3421 del vars, 10421 del conss, 1189 add conss, 862 chg bounds, 8533 chg sides, 18116 chg coeffs, 7226 upgd conss, 14745 impls, 9976 clqs
   (4.2s) probing: 2000/2925 (68.4%) - 679 fixings, 43 aggregations, 33338 implications, 273 bound changes
   (4.2s) probing cycle finished: starting next cycle
(round 175, exhaustive) 3446 del vars, 10421 del conss, 1189 add conss, 881 chg bounds, 8533 chg sides, 18116 chg coeffs, 7226 upgd conss, 16318 impls, 11139 clqs
(round 176, fast)       3452 del vars, 10494 del conss, 1189 add conss, 881 chg bounds, 8747 chg sides, 18480 chg coeffs, 7226 upgd conss, 16330 impls, 11059 clqs
(round 177, medium)     3459 del vars, 10494 del conss, 1189 add conss, 881 chg bounds, 8747 chg sides, 18480 chg coeffs, 7226 upgd conss, 16340 impls, 10841 clqs
(round 178, fast)       3459 del vars, 10510 del conss, 1189 add conss, 881 chg bounds, 8747 chg sides, 18480 chg coeffs, 7226 upgd conss, 16340 impls, 10841 clqs
(round 179, exhaustive) 3459 del vars, 10514 del conss, 1193 add conss, 881 chg bounds, 8747 chg sides, 18480 chg coeffs, 7226 upgd conss, 16340 impls, 10841 clqs
(round 180, exhaustive) 3459 del vars, 10515 del conss, 1193 add conss, 881 chg bounds, 8747 chg sides, 18480 chg coeffs, 7232 upgd conss, 16340 impls, 10844 clqs
(round 181, exhaustive) 3461 del vars, 10515 del conss, 1193 add conss, 881 chg bounds, 8747 chg sides, 18480 chg coeffs, 7232 upgd conss, 16340 impls, 10844 clqs
(round 182, fast)       3461 del vars, 10515 del conss, 1193 add conss, 881 chg bounds, 8787 chg sides, 18531 chg coeffs, 7232 upgd conss, 16340 impls, 10844 clqs
   (4.9s) probing: 1000/1599 (62.5%) - 680 fixings, 56 aggregations, 41877 implications, 278 bound changes
   (5.0s) probing: 1319/1599 (82.5%) - 680 fixings, 56 aggregations, 43514 implications, 278 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (183 rounds: 183 fast, 94 medium, 86 exhaustive):
 3462 deleted vars, 10515 deleted constraints, 1193 added constraints, 883 tightened bounds, 0 added holes, 8787 changed sides, 18531 changed coefficients
 19146 implications, 14146 cliques
presolved problem has 1622 variables (1572 bin, 50 int, 0 impl, 0 cont) and 3773 constraints
    410 constraints of type <varbound>
    314 constraints of type <setppc>
    572 constraints of type <and>
   1214 constraints of type <linear>
   1263 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.1s|     1 |     0 |     0 |     - |shiftand|   0 |1622 |3801 |4344 |   0 |  0 |  28 |   0 | 1.048576e+06 | 2.277376e+06 | 117.19%| unknown
 10.1s|     1 |     0 | 15986 |     - |    51M |   0 |1622 |3801 |4344 |   0 |  0 |  28 |   0 | 1.135270e+06 | 2.277376e+06 | 100.60%| unknown
L10.2s|     1 |     0 | 16004 |     - |undercov|   0 |1622 |3801 |4344 |   0 |  0 |  28 |   0 | 1.135270e+06 | 2.211840e+06 |  94.83%| unknown
 10.3s|     1 |     0 | 16004 |     - |    51M |   0 |1622 |3801 |4344 |   0 |  0 |  28 |   0 | 1.135270e+06 | 2.211840e+06 |  94.83%| unknown
 10.3s|     1 |     0 | 16004 |     - |    51M |   0 |1622 |3801 |4344 |   0 |  0 |  28 |   0 | 1.135270e+06 | 2.211840e+06 |  94.83%| unknown
*13.3s|     1 |     0 | 16004 |     - |    LP  |   0 |1622 |3801 |4344 |   0 |  0 |  28 |   0 | 1.135270e+06 | 1.933312e+06 |  70.30%| unknown
 15.3s|     1 |     0 | 23542 |     - |    53M |   0 |1622 |3837 |4420 |  76 |  1 |  28 |   0 | 1.136609e+06 | 1.933312e+06 |  70.09%| unknown
 15.3s|     1 |     0 | 23543 |     - |    53M |   0 |1622 |3837 |4420 |  76 |  1 |  28 |   0 | 1.136609e+06 | 1.933312e+06 |  70.09%| unknown
 15.3s|     1 |     0 | 23543 |     - |    53M |   0 |1622 |3837 |4420 |  76 |  1 |  28 |   0 | 1.136609e+06 | 1.933312e+06 |  70.09%| unknown
 25.7s|     1 |     0 | 46286 |     - |    54M |   0 |1622 |3837 |4449 | 105 |  2 |  28 |   0 | 1.140671e+06 | 1.933312e+06 |  69.49%| unknown
 25.7s|     1 |     0 | 46291 |     - |    54M |   0 |1622 |3837 |4449 | 105 |  2 |  28 |   0 | 1.140672e+06 | 1.933312e+06 |  69.49%| unknown
 38.4s|     1 |     0 | 71079 |     - |    55M |   0 |1622 |3837 |4529 | 185 |  3 |  28 |   0 | 1.143003e+06 | 1.933312e+06 |  69.14%| unknown
 38.4s|     1 |     0 | 71084 |     - |    55M |   0 |1622 |3838 |4528 | 185 |  3 |  29 |   0 | 1.143003e+06 | 1.933312e+06 |  69.14%| unknown
 51.2s|     1 |     0 | 96220 |     - |    56M |   0 |1622 |3838 |4576 | 233 |  4 |  29 |   0 | 1.145388e+06 | 1.933312e+06 |  68.79%| unknown
 51.2s|     1 |     0 | 96221 |     - |    56M |   0 |1622 |3840 |4574 | 233 |  4 |  31 |   0 | 1.145389e+06 | 1.933312e+06 |  68.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.3s|     1 |     0 |122018 |     - |    57M |   0 |1622 |3840 |4623 | 282 |  5 |  31 |   0 | 1.145453e+06 | 1.933312e+06 |  68.78%| unknown
 63.3s|     1 |     0 |122019 |     - |    57M |   0 |1622 |3840 |4620 | 282 |  5 |  31 |   0 | 1.145454e+06 | 1.933312e+06 |  68.78%| unknown
 78.1s|     1 |     0 |150310 |     - |    58M |   0 |1622 |3840 |4655 | 317 |  6 |  31 |   0 | 1.146501e+06 | 1.933312e+06 |  68.63%| unknown
 78.1s|     1 |     0 |150311 |     - |    58M |   0 |1622 |3840 |4650 | 317 |  6 |  31 |   0 | 1.146501e+06 | 1.933312e+06 |  68.63%| unknown
 95.0s|     1 |     0 |185306 |     - |    58M |   0 |1622 |3840 |4692 | 359 |  7 |  31 |   0 | 1.147014e+06 | 1.933312e+06 |  68.55%| unknown
 95.0s|     1 |     0 |185307 |     - |    58M |   0 |1622 |3840 |4663 | 359 |  7 |  31 |   0 | 1.147015e+06 | 1.933312e+06 |  68.55%| unknown
  149s|     1 |     0 |289607 |     - |    59M |   0 |1622 |3840 |4592 | 374 |  8 |  31 |   0 | 1.147054e+06 | 1.933312e+06 |  68.55%| unknown
  149s|     1 |     0 |289608 |     - |    59M |   0 |1622 |3840 |4591 | 374 |  8 |  31 |   0 | 1.147054e+06 | 1.933312e+06 |  68.55%| unknown
  152s|     1 |     0 |295378 |     - |    59M |   0 |1622 |3840 |4609 | 392 |  9 |  31 |   0 | 1.147063e+06 | 1.933312e+06 |  68.54%| unknown
  152s|     1 |     0 |295379 |     - |    59M |   0 |1622 |3840 |4607 | 392 |  9 |  31 |   0 | 1.147064e+06 | 1.933312e+06 |  68.54%| unknown
  155s|     1 |     0 |301154 |     - |    60M |   0 |1622 |3840 |4625 | 410 | 10 |  31 |   0 | 1.147065e+06 | 1.933312e+06 |  68.54%| unknown
  160s|     1 |     0 |316193 |     - |    60M |   0 |1622 |3841 |4638 | 423 | 11 |  32 |   0 | 1.147253e+06 | 1.933312e+06 |  68.52%| unknown
  160s|     1 |     0 |316195 |     - |    60M |   0 |1622 |3841 |4562 | 423 | 11 |  32 |   0 | 1.147254e+06 | 1.933312e+06 |  68.52%| unknown
  173s|     1 |     0 |342055 |     - |    61M |   0 |1622 |3841 |4579 | 440 | 12 |  32 |   0 | 1.147258e+06 | 1.933312e+06 |  68.52%| unknown
  173s|     1 |     0 |342056 |     - |    61M |   0 |1622 |3844 |4579 | 440 | 12 |  35 |   0 | 1.147258e+06 | 1.933312e+06 |  68.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  183s|     1 |     0 |364113 |     - |    61M |   0 |1622 |3844 |4594 | 455 | 13 |  35 |   0 | 1.147259e+06 | 1.933312e+06 |  68.52%| unknown
  188s|     1 |     0 |377504 |     - |    62M |   0 |1622 |3844 |4604 | 465 | 14 |  35 |   0 | 1.147260e+06 | 1.933312e+06 |  68.52%| unknown
  188s|     1 |     0 |377511 |     - |    62M |   0 |1622 |3844 |4604 | 465 | 14 |  35 |   0 | 1.147261e+06 | 1.933312e+06 |  68.52%| unknown
  198s|     1 |     0 |400045 |     - |    62M |   0 |1622 |3844 |4550 | 472 | 15 |  35 |   0 | 1.147261e+06 | 1.933312e+06 |  68.52%| unknown
  202s|     1 |     0 |412902 |     - |    63M |   0 |1622 |3844 |4557 | 479 | 16 |  35 |   0 | 1.147267e+06 | 1.933312e+06 |  68.51%| unknown
  202s|     1 |     0 |412907 |     - |    63M |   0 |1622 |3845 |4557 | 479 | 16 |  36 |   0 | 1.147268e+06 | 1.933312e+06 |  68.51%| unknown
  216s|     1 |     0 |441372 |     - |    63M |   0 |1622 |3845 |4568 | 490 | 17 |  36 |   0 | 1.147268e+06 | 1.933312e+06 |  68.51%| unknown
  261s|     1 |     0 |534559 |     - |    64M |   0 |1622 |3846 |4581 | 503 | 18 |  37 |   0 | 1.147268e+06 | 1.933312e+06 |  68.51%| unknown
  262s|     1 |     0 |536125 |     - |    64M |   0 |1622 |3846 |4547 | 514 | 19 |  37 |   0 | 1.147268e+06 | 1.933312e+06 |  68.51%| unknown
  263s|     1 |     0 |538983 |     - |    65M |   0 |1622 |3846 |4556 | 523 | 20 |  37 |   0 | 1.147268e+06 | 1.933312e+06 |  68.51%| unknown
  263s|     1 |     0 |541566 |     - |    65M |   0 |1622 |3846 |4563 | 530 | 21 |  37 |   0 | 1.147268e+06 | 1.933312e+06 |  68.51%| unknown
  273s|     1 |     2 |559953 |     - |    65M |   0 |1622 |3857 |4563 | 530 | 21 |  48 |  14 | 1.147268e+06 | 1.933312e+06 |  68.51%| unknown
* 286s|     6 |     5 |578680 |7422.8 |    LP  |   5 |1622 |3864 |4502 | 605 |  0 |  55 |  83 | 1.147268e+06 | 1.851392e+06 |  61.37%| unknown
* 316s|    17 |    16 |645211 |6477.8 |    LP  |   5 |1622 |3880 |4490 | 707 |  0 |  71 | 133 | 1.147268e+06 | 1.720320e+06 |  49.95%| unknown
d 318s|    21 |    22 |652340 |5538.7 |fracdivi|   9 |1622 |3887 |4499 |   0 |  1 |  78 | 133 | 1.147268e+06 | 1.638400e+06 |  42.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 441s|    32 |    29 |909261 |11861.1 |    LP  |   9 |1622 |3900 |4535 | 937 |  0 |  91 | 298 | 1.147268e+06 | 1.409024e+06 |  22.82%|   4.17%
