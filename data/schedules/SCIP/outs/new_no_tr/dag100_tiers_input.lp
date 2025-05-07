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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag100_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       1676 del vars, 3089 del conss, 0 add conss, 353 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 2, fast)       1676 del vars, 3162 del conss, 0 add conss, 385 chg bounds, 1497 chg sides, 3628 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 3, fast)       1676 del vars, 3162 del conss, 0 add conss, 405 chg bounds, 1723 chg sides, 4663 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 4, fast)       1676 del vars, 3162 del conss, 0 add conss, 420 chg bounds, 1887 chg sides, 5415 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 5, fast)       1676 del vars, 3162 del conss, 0 add conss, 427 chg bounds, 2040 chg sides, 6037 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 6, fast)       1676 del vars, 3162 del conss, 0 add conss, 436 chg bounds, 2178 chg sides, 6414 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 7, fast)       1676 del vars, 3162 del conss, 0 add conss, 445 chg bounds, 2249 chg sides, 6844 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 8, fast)       1676 del vars, 3162 del conss, 0 add conss, 446 chg bounds, 2261 chg sides, 6964 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (28 rounds): 107 aggregations, 278 fixings, 52 bound changes
(round 9, medium)     2061 del vars, 3162 del conss, 0 add conss, 498 chg bounds, 2262 chg sides, 6972 chg coeffs, 0 upgd conss, 0 impls, 2892 clqs
(round 10, fast)       2061 del vars, 4179 del conss, 0 add conss, 498 chg bounds, 3249 chg sides, 9068 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 11, exhaustive) 2061 del vars, 4212 del conss, 0 add conss, 498 chg bounds, 3249 chg sides, 9068 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 12, exhaustive) 2061 del vars, 4212 del conss, 0 add conss, 498 chg bounds, 3249 chg sides, 9068 chg coeffs, 6812 upgd conss, 0 impls, 3159 clqs
(round 13, exhaustive) 2061 del vars, 7596 del conss, 1124 add conss, 498 chg bounds, 3249 chg sides, 9068 chg coeffs, 6812 upgd conss, 0 impls, 3159 clqs
(round 14, exhaustive) 2089 del vars, 7596 del conss, 1124 add conss, 498 chg bounds, 3249 chg sides, 9068 chg coeffs, 6812 upgd conss, 319 impls, 3094 clqs
(round 15, fast)       2107 del vars, 7643 del conss, 1124 add conss, 498 chg bounds, 3249 chg sides, 9091 chg coeffs, 6812 upgd conss, 319 impls, 3085 clqs
(round 16, exhaustive) 2107 del vars, 7643 del conss, 1124 add conss, 498 chg bounds, 3249 chg sides, 9091 chg coeffs, 6824 upgd conss, 319 impls, 3085 clqs
(round 17, exhaustive) 2141 del vars, 7643 del conss, 1124 add conss, 498 chg bounds, 3249 chg sides, 9091 chg coeffs, 6824 upgd conss, 349 impls, 3007 clqs
(round 18, fast)       2173 del vars, 7754 del conss, 1124 add conss, 498 chg bounds, 3249 chg sides, 9148 chg coeffs, 6824 upgd conss, 349 impls, 2997 clqs
(round 19, exhaustive) 2173 del vars, 7766 del conss, 1130 add conss, 498 chg bounds, 3249 chg sides, 9148 chg coeffs, 6824 upgd conss, 349 impls, 2997 clqs
(round 20, fast)       2179 del vars, 7782 del conss, 1130 add conss, 498 chg bounds, 3249 chg sides, 9148 chg coeffs, 6824 upgd conss, 349 impls, 2985 clqs
(round 21, exhaustive) 2179 del vars, 7782 del conss, 1130 add conss, 498 chg bounds, 3249 chg sides, 9148 chg coeffs, 6848 upgd conss, 349 impls, 2985 clqs
(round 22, exhaustive) 2233 del vars, 7782 del conss, 1130 add conss, 498 chg bounds, 3249 chg sides, 9148 chg coeffs, 6848 upgd conss, 408 impls, 2853 clqs
(round 23, fast)       2278 del vars, 7926 del conss, 1130 add conss, 498 chg bounds, 3249 chg sides, 9250 chg coeffs, 6848 upgd conss, 408 impls, 2860 clqs
(round 24, exhaustive) 2278 del vars, 7946 del conss, 1140 add conss, 498 chg bounds, 3249 chg sides, 9250 chg coeffs, 6848 upgd conss, 408 impls, 2860 clqs
(round 25, fast)       2288 del vars, 7972 del conss, 1140 add conss, 498 chg bounds, 3249 chg sides, 9250 chg coeffs, 6848 upgd conss, 408 impls, 2840 clqs
(round 26, exhaustive) 2288 del vars, 7972 del conss, 1140 add conss, 498 chg bounds, 3249 chg sides, 9250 chg coeffs, 6879 upgd conss, 408 impls, 2840 clqs
(round 27, exhaustive) 2324 del vars, 7972 del conss, 1140 add conss, 504 chg bounds, 3249 chg sides, 9250 chg coeffs, 6879 upgd conss, 455 impls, 2761 clqs
(round 28, fast)       2350 del vars, 8072 del conss, 1140 add conss, 505 chg bounds, 3274 chg sides, 9557 chg coeffs, 6879 upgd conss, 455 impls, 2771 clqs
(round 29, medium)     2364 del vars, 8072 del conss, 1140 add conss, 505 chg bounds, 3274 chg sides, 9557 chg coeffs, 6879 upgd conss, 455 impls, 2743 clqs
(round 30, fast)       2364 del vars, 8108 del conss, 1140 add conss, 505 chg bounds, 3274 chg sides, 9557 chg coeffs, 6879 upgd conss, 455 impls, 2743 clqs
(round 31, exhaustive) 2364 del vars, 8112 del conss, 1140 add conss, 505 chg bounds, 3274 chg sides, 9557 chg coeffs, 6904 upgd conss, 455 impls, 2743 clqs
(round 32, exhaustive) 2394 del vars, 8112 del conss, 1140 add conss, 513 chg bounds, 3274 chg sides, 9557 chg coeffs, 6904 upgd conss, 543 impls, 2682 clqs
(round 33, fast)       2412 del vars, 8189 del conss, 1140 add conss, 513 chg bounds, 3299 chg sides, 9835 chg coeffs, 6904 upgd conss, 543 impls, 2694 clqs
(round 34, exhaustive) 2412 del vars, 8203 del conss, 1147 add conss, 513 chg bounds, 3299 chg sides, 9835 chg coeffs, 6904 upgd conss, 543 impls, 2694 clqs
(round 35, fast)       2419 del vars, 8221 del conss, 1147 add conss, 513 chg bounds, 3299 chg sides, 9835 chg coeffs, 6904 upgd conss, 543 impls, 2680 clqs
(round 36, exhaustive) 2419 del vars, 8222 del conss, 1147 add conss, 513 chg bounds, 3299 chg sides, 9835 chg coeffs, 6920 upgd conss, 543 impls, 2680 clqs
(round 37, exhaustive) 2452 del vars, 8222 del conss, 1147 add conss, 529 chg bounds, 3299 chg sides, 9835 chg coeffs, 6920 upgd conss, 617 impls, 2611 clqs
(round 38, fast)       2470 del vars, 8299 del conss, 1147 add conss, 532 chg bounds, 3394 chg sides, 10360 chg coeffs, 6920 upgd conss, 617 impls, 2631 clqs
(round 39, fast)       2470 del vars, 8299 del conss, 1147 add conss, 539 chg bounds, 3454 chg sides, 10616 chg coeffs, 6920 upgd conss, 617 impls, 2631 clqs
(round 40, fast)       2470 del vars, 8299 del conss, 1147 add conss, 544 chg bounds, 3488 chg sides, 10811 chg coeffs, 6920 upgd conss, 617 impls, 2631 clqs
(round 41, exhaustive) 2470 del vars, 8313 del conss, 1154 add conss, 544 chg bounds, 3488 chg sides, 10811 chg coeffs, 6920 upgd conss, 617 impls, 2631 clqs
(round 42, fast)       2477 del vars, 8330 del conss, 1154 add conss, 544 chg bounds, 3488 chg sides, 10811 chg coeffs, 6920 upgd conss, 617 impls, 2617 clqs
(round 43, exhaustive) 2477 del vars, 8337 del conss, 1154 add conss, 544 chg bounds, 3488 chg sides, 10811 chg coeffs, 6920 upgd conss, 617 impls, 2617 clqs
(round 44, exhaustive) 2477 del vars, 8337 del conss, 1154 add conss, 544 chg bounds, 3488 chg sides, 10811 chg coeffs, 6938 upgd conss, 617 impls, 2617 clqs
(round 45, exhaustive) 2503 del vars, 8337 del conss, 1154 add conss, 554 chg bounds, 3488 chg sides, 10811 chg coeffs, 6938 upgd conss, 647 impls, 2556 clqs
(round 46, fast)       2525 del vars, 8411 del conss, 1154 add conss, 554 chg bounds, 3581 chg sides, 11192 chg coeffs, 6938 upgd conss, 647 impls, 2559 clqs
(round 47, exhaustive) 2525 del vars, 8417 del conss, 1157 add conss, 554 chg bounds, 3581 chg sides, 11192 chg coeffs, 6938 upgd conss, 647 impls, 2559 clqs
(round 48, fast)       2528 del vars, 8425 del conss, 1157 add conss, 554 chg bounds, 3581 chg sides, 11192 chg coeffs, 6938 upgd conss, 647 impls, 2553 clqs
(round 49, exhaustive) 2528 del vars, 8431 del conss, 1157 add conss, 554 chg bounds, 3581 chg sides, 11192 chg coeffs, 6938 upgd conss, 647 impls, 2553 clqs
(round 50, exhaustive) 2528 del vars, 8431 del conss, 1157 add conss, 554 chg bounds, 3581 chg sides, 11192 chg coeffs, 6952 upgd conss, 647 impls, 2553 clqs
(round 51, exhaustive) 2555 del vars, 8431 del conss, 1157 add conss, 560 chg bounds, 3581 chg sides, 11192 chg coeffs, 6952 upgd conss, 671 impls, 2490 clqs
(round 52, fast)       2566 del vars, 8490 del conss, 1157 add conss, 562 chg bounds, 3623 chg sides, 11461 chg coeffs, 6952 upgd conss, 671 impls, 2499 clqs
(round 53, fast)       2566 del vars, 8490 del conss, 1157 add conss, 565 chg bounds, 3681 chg sides, 11585 chg coeffs, 6952 upgd conss, 671 impls, 2499 clqs
(round 54, exhaustive) 2566 del vars, 8494 del conss, 1159 add conss, 565 chg bounds, 3681 chg sides, 11585 chg coeffs, 6952 upgd conss, 671 impls, 2499 clqs
(round 55, fast)       2568 del vars, 8498 del conss, 1159 add conss, 565 chg bounds, 3681 chg sides, 11585 chg coeffs, 6952 upgd conss, 671 impls, 2495 clqs
(round 56, exhaustive) 2568 del vars, 8506 del conss, 1159 add conss, 565 chg bounds, 3681 chg sides, 11585 chg coeffs, 6952 upgd conss, 671 impls, 2495 clqs
(round 57, exhaustive) 2568 del vars, 8506 del conss, 1159 add conss, 565 chg bounds, 3681 chg sides, 11585 chg coeffs, 6964 upgd conss, 671 impls, 2495 clqs
(round 58, exhaustive) 2607 del vars, 8506 del conss, 1159 add conss, 573 chg bounds, 3681 chg sides, 11585 chg coeffs, 6964 upgd conss, 699 impls, 2408 clqs
(round 59, fast)       2632 del vars, 8610 del conss, 1159 add conss, 574 chg bounds, 3732 chg sides, 11888 chg coeffs, 6964 upgd conss, 699 impls, 2405 clqs
(round 60, fast)       2632 del vars, 8610 del conss, 1159 add conss, 579 chg bounds, 3832 chg sides, 12095 chg coeffs, 6964 upgd conss, 699 impls, 2405 clqs
(round 61, fast)       2632 del vars, 8610 del conss, 1159 add conss, 582 chg bounds, 3857 chg sides, 12212 chg coeffs, 6964 upgd conss, 699 impls, 2405 clqs
(round 62, exhaustive) 2632 del vars, 8616 del conss, 1162 add conss, 582 chg bounds, 3857 chg sides, 12212 chg coeffs, 6964 upgd conss, 699 impls, 2405 clqs
(round 63, fast)       2635 del vars, 8623 del conss, 1162 add conss, 582 chg bounds, 3857 chg sides, 12212 chg coeffs, 6964 upgd conss, 699 impls, 2399 clqs
(round 64, exhaustive) 2635 del vars, 8626 del conss, 1162 add conss, 582 chg bounds, 3857 chg sides, 12212 chg coeffs, 6984 upgd conss, 699 impls, 2399 clqs
(round 65, exhaustive) 2667 del vars, 8626 del conss, 1162 add conss, 586 chg bounds, 3857 chg sides, 12212 chg coeffs, 6984 upgd conss, 803 impls, 2338 clqs
(round 66, fast)       2675 del vars, 8692 del conss, 1162 add conss, 587 chg bounds, 3874 chg sides, 12373 chg coeffs, 6984 upgd conss, 803 impls, 2346 clqs
(round 67, fast)       2675 del vars, 8692 del conss, 1162 add conss, 591 chg bounds, 3902 chg sides, 12515 chg coeffs, 6984 upgd conss, 803 impls, 2346 clqs
(round 68, exhaustive) 2675 del vars, 8696 del conss, 1164 add conss, 591 chg bounds, 3902 chg sides, 12515 chg coeffs, 6984 upgd conss, 803 impls, 2346 clqs
(round 69, fast)       2677 del vars, 8702 del conss, 1164 add conss, 591 chg bounds, 3902 chg sides, 12515 chg coeffs, 6984 upgd conss, 803 impls, 2342 clqs
(round 70, exhaustive) 2677 del vars, 8703 del conss, 1164 add conss, 591 chg bounds, 3902 chg sides, 12515 chg coeffs, 6996 upgd conss, 803 impls, 2342 clqs
(round 71, exhaustive) 2708 del vars, 8703 del conss, 1164 add conss, 597 chg bounds, 3902 chg sides, 12515 chg coeffs, 6996 upgd conss, 941 impls, 2275 clqs
(round 72, fast)       2720 del vars, 8781 del conss, 1164 add conss, 599 chg bounds, 3944 chg sides, 12802 chg coeffs, 6996 upgd conss, 941 impls, 2297 clqs
(round 73, fast)       2720 del vars, 8781 del conss, 1164 add conss, 602 chg bounds, 3951 chg sides, 12886 chg coeffs, 6996 upgd conss, 941 impls, 2297 clqs
(round 74, exhaustive) 2720 del vars, 8791 del conss, 1169 add conss, 602 chg bounds, 3951 chg sides, 12886 chg coeffs, 6996 upgd conss, 941 impls, 2297 clqs
(round 75, fast)       2725 del vars, 8801 del conss, 1169 add conss, 602 chg bounds, 3951 chg sides, 12886 chg coeffs, 6996 upgd conss, 941 impls, 2287 clqs
(round 76, exhaustive) 2725 del vars, 8802 del conss, 1169 add conss, 602 chg bounds, 3951 chg sides, 12886 chg coeffs, 7010 upgd conss, 941 impls, 2287 clqs
(round 77, exhaustive) 2750 del vars, 8802 del conss, 1169 add conss, 611 chg bounds, 3951 chg sides, 12886 chg coeffs, 7010 upgd conss, 1207 impls, 2233 clqs
(round 78, fast)       2761 del vars, 8863 del conss, 1169 add conss, 611 chg bounds, 4034 chg sides, 13232 chg coeffs, 7010 upgd conss, 1207 impls, 2254 clqs
(round 79, exhaustive) 2762 del vars, 8875 del conss, 1170 add conss, 611 chg bounds, 4034 chg sides, 13232 chg coeffs, 7010 upgd conss, 1207 impls, 2252 clqs
(round 80, exhaustive) 2762 del vars, 8876 del conss, 1170 add conss, 611 chg bounds, 4034 chg sides, 13232 chg coeffs, 7022 upgd conss, 1207 impls, 2252 clqs
(round 81, exhaustive) 2787 del vars, 8876 del conss, 1170 add conss, 616 chg bounds, 4034 chg sides, 13232 chg coeffs, 7022 upgd conss, 1399 impls, 2220 clqs
(round 82, fast)       2801 del vars, 8920 del conss, 1170 add conss, 616 chg bounds, 4048 chg sides, 13363 chg coeffs, 7022 upgd conss, 1399 impls, 2215 clqs
(round 83, exhaustive) 2802 del vars, 8923 del conss, 1171 add conss, 616 chg bounds, 4048 chg sides, 13363 chg coeffs, 7038 upgd conss, 1399 impls, 2213 clqs
(round 84, exhaustive) 2935 del vars, 8924 del conss, 1171 add conss, 631 chg bounds, 4048 chg sides, 13363 chg coeffs, 7038 upgd conss, 1412 impls, 2022 clqs
(round 85, fast)       2983 del vars, 9318 del conss, 1171 add conss, 631 chg bounds, 4192 chg sides, 13864 chg coeffs, 7038 upgd conss, 1412 impls, 1994 clqs
(round 86, exhaustive) 2983 del vars, 9322 del conss, 1173 add conss, 632 chg bounds, 4192 chg sides, 13864 chg coeffs, 7038 upgd conss, 1412 impls, 1994 clqs
(round 87, fast)       2985 del vars, 9329 del conss, 1173 add conss, 632 chg bounds, 4192 chg sides, 13864 chg coeffs, 7038 upgd conss, 1412 impls, 1990 clqs
(round 88, exhaustive) 2985 del vars, 9336 del conss, 1173 add conss, 632 chg bounds, 4192 chg sides, 13864 chg coeffs, 7038 upgd conss, 1412 impls, 1990 clqs
(round 89, exhaustive) 2985 del vars, 9336 del conss, 1173 add conss, 632 chg bounds, 4192 chg sides, 13864 chg coeffs, 7055 upgd conss, 1412 impls, 1990 clqs
(round 90, exhaustive) 3010 del vars, 9336 del conss, 1173 add conss, 639 chg bounds, 4192 chg sides, 13864 chg coeffs, 7055 upgd conss, 1604 impls, 1993 clqs
(round 91, fast)       3020 del vars, 9406 del conss, 1173 add conss, 641 chg bounds, 4257 chg sides, 14134 chg coeffs, 7055 upgd conss, 1604 impls, 1993 clqs
(round 92, fast)       3020 del vars, 9409 del conss, 1173 add conss, 641 chg bounds, 4260 chg sides, 14134 chg coeffs, 7055 upgd conss, 1604 impls, 1993 clqs
(round 93, exhaustive) 3020 del vars, 9417 del conss, 1177 add conss, 641 chg bounds, 4260 chg sides, 14134 chg coeffs, 7055 upgd conss, 1604 impls, 1993 clqs
(round 94, fast)       3024 del vars, 9429 del conss, 1177 add conss, 641 chg bounds, 4260 chg sides, 14134 chg coeffs, 7055 upgd conss, 1604 impls, 1985 clqs
(round 95, exhaustive) 3024 del vars, 9431 del conss, 1177 add conss, 641 chg bounds, 4260 chg sides, 14134 chg coeffs, 7064 upgd conss, 1604 impls, 1985 clqs
(round 96, exhaustive) 3050 del vars, 9431 del conss, 1177 add conss, 643 chg bounds, 4260 chg sides, 14134 chg coeffs, 7064 upgd conss, 1796 impls, 2004 clqs
(round 97, fast)       3059 del vars, 9493 del conss, 1177 add conss, 651 chg bounds, 4321 chg sides, 14383 chg coeffs, 7064 upgd conss, 1796 impls, 2009 clqs
(round 98, fast)       3062 del vars, 9501 del conss, 1177 add conss, 668 chg bounds, 4521 chg sides, 14871 chg coeffs, 7064 upgd conss, 1796 impls, 1997 clqs
(round 99, fast)       3062 del vars, 9507 del conss, 1177 add conss, 669 chg bounds, 4532 chg sides, 14882 chg coeffs, 7064 upgd conss, 1796 impls, 1997 clqs
(round 100, fast)       3065 del vars, 9516 del conss, 1177 add conss, 671 chg bounds, 4540 chg sides, 14895 chg coeffs, 7064 upgd conss, 1796 impls, 1962 clqs
(round 101, fast)       3066 del vars, 9520 del conss, 1177 add conss, 671 chg bounds, 4542 chg sides, 14896 chg coeffs, 7064 upgd conss, 1796 impls, 1961 clqs
(round 102, medium)     3091 del vars, 9520 del conss, 1177 add conss, 671 chg bounds, 4542 chg sides, 14896 chg coeffs, 7064 upgd conss, 1796 impls, 1904 clqs
(round 103, fast)       3091 del vars, 9586 del conss, 1177 add conss, 671 chg bounds, 4542 chg sides, 14896 chg coeffs, 7064 upgd conss, 1796 impls, 1904 clqs
(round 104, exhaustive) 3091 del vars, 9590 del conss, 1177 add conss, 671 chg bounds, 4542 chg sides, 14896 chg coeffs, 7064 upgd conss, 1796 impls, 1904 clqs
(round 105, exhaustive) 3091 del vars, 9590 del conss, 1177 add conss, 671 chg bounds, 4542 chg sides, 14896 chg coeffs, 7081 upgd conss, 1796 impls, 1904 clqs
(round 106, exhaustive) 3116 del vars, 9590 del conss, 1177 add conss, 678 chg bounds, 4542 chg sides, 14896 chg coeffs, 7081 upgd conss, 1990 impls, 1892 clqs
(round 107, fast)       3125 del vars, 9643 del conss, 1177 add conss, 683 chg bounds, 4614 chg sides, 15197 chg coeffs, 7081 upgd conss, 1990 impls, 1890 clqs
(round 108, fast)       3127 del vars, 9648 del conss, 1177 add conss, 687 chg bounds, 4633 chg sides, 15299 chg coeffs, 7081 upgd conss, 1990 impls, 1888 clqs
(round 109, fast)       3127 del vars, 9650 del conss, 1177 add conss, 687 chg bounds, 4635 chg sides, 15299 chg coeffs, 7081 upgd conss, 1990 impls, 1888 clqs
(round 110, exhaustive) 3127 del vars, 9664 del conss, 1184 add conss, 687 chg bounds, 4635 chg sides, 15299 chg coeffs, 7081 upgd conss, 1990 impls, 1888 clqs
(round 111, fast)       3134 del vars, 9685 del conss, 1184 add conss, 687 chg bounds, 4635 chg sides, 15299 chg coeffs, 7081 upgd conss, 1990 impls, 1874 clqs
(round 112, exhaustive) 3134 del vars, 9686 del conss, 1184 add conss, 687 chg bounds, 4635 chg sides, 15299 chg coeffs, 7095 upgd conss, 1990 impls, 1874 clqs
(round 113, exhaustive) 3163 del vars, 9686 del conss, 1184 add conss, 694 chg bounds, 4635 chg sides, 15299 chg coeffs, 7095 upgd conss, 2070 impls, 1856 clqs
(round 114, fast)       3177 del vars, 9755 del conss, 1184 add conss, 697 chg bounds, 4685 chg sides, 15549 chg coeffs, 7095 upgd conss, 2070 impls, 1866 clqs
(round 115, fast)       3177 del vars, 9757 del conss, 1184 add conss, 697 chg bounds, 4690 chg sides, 15552 chg coeffs, 7095 upgd conss, 2070 impls, 1866 clqs
(round 116, exhaustive) 3177 del vars, 9765 del conss, 1188 add conss, 697 chg bounds, 4690 chg sides, 15552 chg coeffs, 7095 upgd conss, 2070 impls, 1866 clqs
(round 117, fast)       3181 del vars, 9774 del conss, 1188 add conss, 697 chg bounds, 4690 chg sides, 15552 chg coeffs, 7095 upgd conss, 2070 impls, 1858 clqs
(round 118, exhaustive) 3181 del vars, 9776 del conss, 1188 add conss, 697 chg bounds, 4690 chg sides, 15552 chg coeffs, 7109 upgd conss, 2070 impls, 1858 clqs
(round 119, exhaustive) 3209 del vars, 9776 del conss, 1188 add conss, 715 chg bounds, 4690 chg sides, 15552 chg coeffs, 7109 upgd conss, 2270 impls, 1832 clqs
(round 120, fast)       3215 del vars, 9861 del conss, 1188 add conss, 717 chg bounds, 4869 chg sides, 16100 chg coeffs, 7109 upgd conss, 2270 impls, 1856 clqs
(round 121, exhaustive) 3215 del vars, 9875 del conss, 1195 add conss, 718 chg bounds, 4871 chg sides, 16115 chg coeffs, 7109 upgd conss, 2270 impls, 1856 clqs
(round 122, fast)       3222 del vars, 9892 del conss, 1195 add conss, 718 chg bounds, 4871 chg sides, 16115 chg coeffs, 7109 upgd conss, 2270 impls, 1842 clqs
(round 123, exhaustive) 3222 del vars, 9895 del conss, 1195 add conss, 718 chg bounds, 4871 chg sides, 16115 chg coeffs, 7127 upgd conss, 2270 impls, 1842 clqs
(round 124, exhaustive) 3248 del vars, 9895 del conss, 1195 add conss, 748 chg bounds, 4871 chg sides, 16115 chg coeffs, 7127 upgd conss, 2580 impls, 1836 clqs
(round 125, fast)       3262 del vars, 9963 del conss, 1195 add conss, 748 chg bounds, 5162 chg sides, 16853 chg coeffs, 7127 upgd conss, 2580 impls, 1841 clqs
(round 126, exhaustive) 3262 del vars, 9969 del conss, 1198 add conss, 748 chg bounds, 5162 chg sides, 16853 chg coeffs, 7127 upgd conss, 2580 impls, 1841 clqs
(round 127, fast)       3265 del vars, 9974 del conss, 1198 add conss, 748 chg bounds, 5162 chg sides, 16853 chg coeffs, 7127 upgd conss, 2580 impls, 1835 clqs
(round 128, exhaustive) 3265 del vars, 9977 del conss, 1198 add conss, 748 chg bounds, 5162 chg sides, 16853 chg coeffs, 7141 upgd conss, 2580 impls, 1835 clqs
(round 129, exhaustive) 3292 del vars, 9977 del conss, 1198 add conss, 758 chg bounds, 5162 chg sides, 16853 chg coeffs, 7141 upgd conss, 2943 impls, 1880 clqs
(round 130, fast)       3301 del vars, 10042 del conss, 1198 add conss, 759 chg bounds, 5299 chg sides, 17199 chg coeffs, 7141 upgd conss, 2943 impls, 1906 clqs
(round 131, fast)       3301 del vars, 10043 del conss, 1198 add conss, 761 chg bounds, 5318 chg sides, 17267 chg coeffs, 7141 upgd conss, 2943 impls, 1906 clqs
(round 132, exhaustive) 3301 del vars, 10061 del conss, 1207 add conss, 761 chg bounds, 5318 chg sides, 17267 chg coeffs, 7141 upgd conss, 2943 impls, 1906 clqs
(round 133, fast)       3310 del vars, 10085 del conss, 1207 add conss, 761 chg bounds, 5318 chg sides, 17267 chg coeffs, 7141 upgd conss, 2943 impls, 1888 clqs
(round 134, exhaustive) 3310 del vars, 10087 del conss, 1207 add conss, 761 chg bounds, 5318 chg sides, 17267 chg coeffs, 7155 upgd conss, 2943 impls, 1888 clqs
(round 135, exhaustive) 3336 del vars, 10087 del conss, 1207 add conss, 761 chg bounds, 5318 chg sides, 17267 chg coeffs, 7155 upgd conss, 3090 impls, 1911 clqs
(round 136, fast)       3338 del vars, 10139 del conss, 1207 add conss, 762 chg bounds, 5319 chg sides, 17297 chg coeffs, 7155 upgd conss, 3090 impls, 1920 clqs
(round 137, fast)       3338 del vars, 10139 del conss, 1207 add conss, 763 chg bounds, 5341 chg sides, 17342 chg coeffs, 7155 upgd conss, 3090 impls, 1920 clqs
(round 138, exhaustive) 3338 del vars, 10145 del conss, 1210 add conss, 763 chg bounds, 5341 chg sides, 17342 chg coeffs, 7155 upgd conss, 3090 impls, 1920 clqs
(round 139, fast)       3341 del vars, 10155 del conss, 1210 add conss, 763 chg bounds, 5341 chg sides, 17342 chg coeffs, 7155 upgd conss, 3090 impls, 1914 clqs
(round 140, exhaustive) 3341 del vars, 10155 del conss, 1210 add conss, 763 chg bounds, 5341 chg sides, 17342 chg coeffs, 7162 upgd conss, 3090 impls, 1914 clqs
(round 141, exhaustive) 3366 del vars, 10155 del conss, 1210 add conss, 767 chg bounds, 5341 chg sides, 17342 chg coeffs, 7162 upgd conss, 3236 impls, 1904 clqs
(round 142, fast)       3371 del vars, 10204 del conss, 1210 add conss, 767 chg bounds, 5384 chg sides, 17459 chg coeffs, 7162 upgd conss, 3236 impls, 1919 clqs
(round 143, medium)     3383 del vars, 10204 del conss, 1210 add conss, 767 chg bounds, 5384 chg sides, 17459 chg coeffs, 7162 upgd conss, 3245 impls, 1892 clqs
(round 144, fast)       3383 del vars, 10232 del conss, 1210 add conss, 767 chg bounds, 5384 chg sides, 17459 chg coeffs, 7162 upgd conss, 3245 impls, 1892 clqs
(round 145, exhaustive) 3383 del vars, 10232 del conss, 1210 add conss, 767 chg bounds, 5384 chg sides, 17459 chg coeffs, 7174 upgd conss, 3245 impls, 1892 clqs
(round 146, exhaustive) 3408 del vars, 10232 del conss, 1210 add conss, 789 chg bounds, 5384 chg sides, 17459 chg coeffs, 7174 upgd conss, 3830 impls, 2026 clqs
(round 147, fast)       3413 del vars, 10292 del conss, 1210 add conss, 790 chg bounds, 5586 chg sides, 18029 chg coeffs, 7174 upgd conss, 3830 impls, 2048 clqs
(round 148, exhaustive) 3413 del vars, 10302 del conss, 1215 add conss, 790 chg bounds, 5587 chg sides, 18030 chg coeffs, 7174 upgd conss, 3830 impls, 2048 clqs
(round 149, fast)       3418 del vars, 10316 del conss, 1215 add conss, 790 chg bounds, 5587 chg sides, 18030 chg coeffs, 7174 upgd conss, 3830 impls, 2038 clqs
(round 150, exhaustive) 3418 del vars, 10320 del conss, 1215 add conss, 790 chg bounds, 5587 chg sides, 18030 chg coeffs, 7174 upgd conss, 3830 impls, 2038 clqs
(round 151, exhaustive) 3418 del vars, 10320 del conss, 1215 add conss, 790 chg bounds, 5587 chg sides, 18030 chg coeffs, 7187 upgd conss, 3830 impls, 2038 clqs
(round 152, exhaustive) 3443 del vars, 10320 del conss, 1215 add conss, 803 chg bounds, 5587 chg sides, 18030 chg coeffs, 7187 upgd conss, 4973 impls, 2436 clqs
(round 153, fast)       3445 del vars, 10382 del conss, 1215 add conss, 803 chg bounds, 5694 chg sides, 18353 chg coeffs, 7187 upgd conss, 4973 impls, 2450 clqs
(round 154, medium)     3452 del vars, 10382 del conss, 1215 add conss, 803 chg bounds, 5694 chg sides, 18353 chg coeffs, 7187 upgd conss, 4986 impls, 2436 clqs
(round 155, fast)       3452 del vars, 10404 del conss, 1215 add conss, 803 chg bounds, 5694 chg sides, 18353 chg coeffs, 7187 upgd conss, 4986 impls, 2436 clqs
(round 156, exhaustive) 3452 del vars, 10406 del conss, 1215 add conss, 803 chg bounds, 5694 chg sides, 18353 chg coeffs, 7194 upgd conss, 4986 impls, 2436 clqs
   (3.1s) probing: 1000/2939 (34.0%) - 793 fixings, 39 aggregations, 12807 implications, 214 bound changes
(round 157, exhaustive) 3477 del vars, 10406 del conss, 1215 add conss, 810 chg bounds, 5694 chg sides, 18353 chg coeffs, 7194 upgd conss, 11435 impls, 6602 clqs
(round 158, fast)       3482 del vars, 10457 del conss, 1215 add conss, 816 chg bounds, 5804 chg sides, 18664 chg coeffs, 7196 upgd conss, 11450 impls, 6555 clqs
(round 159, fast)       3483 del vars, 10458 del conss, 1215 add conss, 818 chg bounds, 5818 chg sides, 18700 chg coeffs, 7196 upgd conss, 11450 impls, 6440 clqs
(round 160, medium)     3486 del vars, 10460 del conss, 1215 add conss, 818 chg bounds, 5819 chg sides, 18700 chg coeffs, 7196 upgd conss, 11453 impls, 6427 clqs
(round 161, fast)       3486 del vars, 10467 del conss, 1215 add conss, 818 chg bounds, 5819 chg sides, 18700 chg coeffs, 7196 upgd conss, 11453 impls, 6427 clqs
(round 162, exhaustive) 3486 del vars, 10469 del conss, 1215 add conss, 818 chg bounds, 5819 chg sides, 18700 chg coeffs, 7209 upgd conss, 11453 impls, 6427 clqs
(round 163, exhaustive) 3511 del vars, 10469 del conss, 1215 add conss, 823 chg bounds, 5819 chg sides, 18700 chg coeffs, 7209 upgd conss, 11509 impls, 5941 clqs
(round 164, fast)       3513 del vars, 10542 del conss, 1215 add conss, 830 chg bounds, 5894 chg sides, 18936 chg coeffs, 7209 upgd conss, 11534 impls, 5958 clqs
(round 165, fast)       3513 del vars, 10545 del conss, 1215 add conss, 830 chg bounds, 5914 chg sides, 18962 chg coeffs, 7209 upgd conss, 11534 impls, 5958 clqs
(round 166, exhaustive) 3513 del vars, 10569 del conss, 1227 add conss, 830 chg bounds, 5914 chg sides, 18962 chg coeffs, 7209 upgd conss, 11534 impls, 5958 clqs
(round 167, fast)       3525 del vars, 10600 del conss, 1227 add conss, 830 chg bounds, 5914 chg sides, 18962 chg coeffs, 7209 upgd conss, 11543 impls, 5911 clqs
(round 168, exhaustive) 3525 del vars, 10601 del conss, 1227 add conss, 830 chg bounds, 5914 chg sides, 18962 chg coeffs, 7231 upgd conss, 11543 impls, 5911 clqs
(round 169, exhaustive) 3550 del vars, 10601 del conss, 1227 add conss, 857 chg bounds, 5914 chg sides, 18962 chg coeffs, 7231 upgd conss, 11807 impls, 5618 clqs
(round 170, fast)       3560 del vars, 10684 del conss, 1227 add conss, 858 chg bounds, 6159 chg sides, 19530 chg coeffs, 7231 upgd conss, 11831 impls, 5612 clqs
(round 171, exhaustive) 3560 del vars, 10697 del conss, 1233 add conss, 858 chg bounds, 6160 chg sides, 19531 chg coeffs, 7231 upgd conss, 11831 impls, 5612 clqs
(round 172, fast)       3566 del vars, 10713 del conss, 1233 add conss, 858 chg bounds, 6160 chg sides, 19531 chg coeffs, 7231 upgd conss, 11837 impls, 5574 clqs
(round 173, exhaustive) 3566 del vars, 10715 del conss, 1233 add conss, 858 chg bounds, 6160 chg sides, 19531 chg coeffs, 7254 upgd conss, 11837 impls, 5574 clqs
(round 174, exhaustive) 3591 del vars, 10715 del conss, 1233 add conss, 867 chg bounds, 6160 chg sides, 19531 chg coeffs, 7254 upgd conss, 11968 impls, 5252 clqs
(round 175, fast)       3597 del vars, 10789 del conss, 1233 add conss, 878 chg bounds, 6283 chg sides, 19887 chg coeffs, 7254 upgd conss, 11976 impls, 5262 clqs
(round 176, fast)       3597 del vars, 10796 del conss, 1233 add conss, 878 chg bounds, 6305 chg sides, 19909 chg coeffs, 7254 upgd conss, 11976 impls, 5262 clqs
(round 177, exhaustive) 3597 del vars, 10800 del conss, 1235 add conss, 879 chg bounds, 6305 chg sides, 19909 chg coeffs, 7254 upgd conss, 11976 impls, 5262 clqs
(round 178, fast)       3599 del vars, 10806 del conss, 1235 add conss, 879 chg bounds, 6305 chg sides, 19909 chg coeffs, 7254 upgd conss, 11977 impls, 5254 clqs
(round 179, exhaustive) 3599 del vars, 10808 del conss, 1235 add conss, 879 chg bounds, 6305 chg sides, 19909 chg coeffs, 7273 upgd conss, 11977 impls, 5254 clqs
(round 180, exhaustive) 3624 del vars, 10808 del conss, 1235 add conss, 886 chg bounds, 6305 chg sides, 19909 chg coeffs, 7273 upgd conss, 12330 impls, 5793 clqs
(round 181, fast)       3631 del vars, 10888 del conss, 1235 add conss, 892 chg bounds, 6386 chg sides, 20139 chg coeffs, 7273 upgd conss, 12334 impls, 5772 clqs
(round 182, fast)       3631 del vars, 10894 del conss, 1235 add conss, 894 chg bounds, 6401 chg sides, 20173 chg coeffs, 7273 upgd conss, 12334 impls, 5772 clqs
(round 183, fast)       3631 del vars, 10896 del conss, 1235 add conss, 895 chg bounds, 6413 chg sides, 20197 chg coeffs, 7273 upgd conss, 12334 impls, 5772 clqs
(round 184, medium)     3658 del vars, 10896 del conss, 1235 add conss, 895 chg bounds, 6413 chg sides, 20197 chg coeffs, 7273 upgd conss, 12372 impls, 5618 clqs
(round 185, fast)       3658 del vars, 10961 del conss, 1235 add conss, 895 chg bounds, 6413 chg sides, 20197 chg coeffs, 7273 upgd conss, 12372 impls, 5618 clqs
(round 186, exhaustive) 3658 del vars, 10961 del conss, 1235 add conss, 895 chg bounds, 6413 chg sides, 20197 chg coeffs, 7288 upgd conss, 12372 impls, 5618 clqs
(round 187, exhaustive) 3683 del vars, 10961 del conss, 1235 add conss, 919 chg bounds, 6413 chg sides, 20197 chg coeffs, 7288 upgd conss, 13333 impls, 6901 clqs
(round 188, fast)       3693 del vars, 11064 del conss, 1235 add conss, 919 chg bounds, 6622 chg sides, 20619 chg coeffs, 7288 upgd conss, 13338 impls, 6867 clqs
(round 189, medium)     3712 del vars, 11064 del conss, 1235 add conss, 919 chg bounds, 6622 chg sides, 20619 chg coeffs, 7288 upgd conss, 13346 impls, 6740 clqs
(round 190, fast)       3712 del vars, 11111 del conss, 1235 add conss, 919 chg bounds, 6622 chg sides, 20619 chg coeffs, 7288 upgd conss, 13346 impls, 6740 clqs
(round 191, exhaustive) 3712 del vars, 11116 del conss, 1240 add conss, 919 chg bounds, 6622 chg sides, 20619 chg coeffs, 7288 upgd conss, 13346 impls, 6740 clqs
(round 192, exhaustive) 3712 del vars, 11118 del conss, 1240 add conss, 919 chg bounds, 6622 chg sides, 20619 chg coeffs, 7304 upgd conss, 13346 impls, 6744 clqs
   (3.8s) probing: 2000/2939 (68.1%) - 932 fixings, 46 aggregations, 26455 implications, 293 bound changes
   (3.8s) probing cycle finished: starting next cycle
   (4.5s) probing: 1000/1301 (76.9%) - 933 fixings, 48 aggregations, 40178 implications, 299 bound changes
(round 193, exhaustive) 3715 del vars, 11118 del conss, 1240 add conss, 926 chg bounds, 6622 chg sides, 20619 chg coeffs, 7304 upgd conss, 20376 impls, 14152 clqs
(round 194, fast)       3715 del vars, 11127 del conss, 1240 add conss, 926 chg bounds, 6694 chg sides, 20757 chg coeffs, 7304 upgd conss, 20376 impls, 14152 clqs
(round 195, exhaustive) 3715 del vars, 11132 del conss, 1245 add conss, 926 chg bounds, 6694 chg sides, 20757 chg coeffs, 7304 upgd conss, 20376 impls, 14152 clqs
   (4.7s) probing cycle finished: starting next cycle
   (4.8s) probing: 127/1298 (9.8%) - 933 fixings, 48 aggregations, 43608 implications, 299 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (196 rounds: 196 fast, 105 medium, 97 exhaustive):
 3715 deleted vars, 11133 deleted constraints, 1245 added constraints, 926 tightened bounds, 0 added holes, 6694 changed sides, 20758 changed coefficients
 20599 implications, 14270 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3183 constraints
    400 constraints of type <varbound>
    258 constraints of type <setppc>
    442 constraints of type <and>
   1065 constraints of type <linear>
   1018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |     0 |     - |shiftand|   0 |1348 |3208 |3625 |   0 |  0 |  24 |   0 | 8.355840e+05 | 1.785856e+06 | 113.73%| unknown
  5.4s|     1 |     0 |  2862 |     - |    49M |   0 |1348 |3208 |3625 |   0 |  0 |  24 |   0 | 1.081344e+06 | 1.785856e+06 |  65.15%| unknown
  5.4s|     1 |     0 |  2862 |     - |    49M |   0 |1348 |3208 |3625 |   0 |  0 |  24 |   0 | 1.081344e+06 | 1.785856e+06 |  65.15%| unknown
* 7.6s|     1 |     0 |  2862 |     - |    LP  |   0 |1348 |3208 |3625 |   0 |  0 |  24 |   0 | 1.081344e+06 | 1.572864e+06 |  45.45%| unknown
  7.8s|     1 |     0 |  3600 |     - |    51M |   0 |1348 |3214 |3684 |  59 |  1 |  24 |   0 | 1.093260e+06 | 1.572864e+06 |  43.87%| unknown
  7.8s|     1 |     0 |  3601 |     - |    51M |   0 |1348 |3215 |3684 |  59 |  1 |  25 |   0 | 1.093260e+06 | 1.572864e+06 |  43.87%| unknown
  9.6s|     1 |     0 |  5552 |     - |    51M |   0 |1348 |3215 |3739 | 114 |  2 |  25 |   0 | 1.093262e+06 | 1.572864e+06 |  43.87%| unknown
  9.6s|     1 |     0 |  5553 |     - |    52M |   0 |1348 |3215 |3739 | 114 |  2 |  25 |   0 | 1.093262e+06 | 1.572864e+06 |  43.87%| unknown
 11.8s|     1 |     0 |  9831 |     - |    53M |   0 |1348 |3215 |3797 | 172 |  3 |  25 |   0 | 1.093264e+06 | 1.572864e+06 |  43.87%| unknown
 11.8s|     1 |     0 |  9832 |     - |    53M |   0 |1348 |3215 |3797 | 172 |  3 |  25 |   0 | 1.093264e+06 | 1.572864e+06 |  43.87%| unknown
 13.6s|     1 |     0 | 11369 |     - |    54M |   0 |1348 |3215 |3842 | 217 |  4 |  25 |   0 | 1.093265e+06 | 1.572864e+06 |  43.87%| unknown
 15.4s|     1 |     0 | 11781 |     - |    54M |   0 |1348 |3215 |3895 | 270 |  5 |  25 |   0 | 1.093267e+06 | 1.572864e+06 |  43.87%| unknown
 15.4s|     1 |     0 | 11782 |     - |    54M |   0 |1348 |3216 |3895 | 270 |  5 |  26 |   0 | 1.093267e+06 | 1.572864e+06 |  43.87%| unknown
 17.3s|     1 |     0 | 13307 |     - |    55M |   0 |1348 |3216 |3941 | 316 |  6 |  26 |   0 | 1.093269e+06 | 1.572864e+06 |  43.87%| unknown
 17.3s|     1 |     0 | 13308 |     - |    55M |   0 |1348 |3216 |3919 | 316 |  6 |  26 |   0 | 1.093269e+06 | 1.572864e+06 |  43.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 | 13944 |     - |    55M |   0 |1348 |3216 |3966 | 363 |  7 |  26 |   0 | 1.093269e+06 | 1.572864e+06 |  43.87%| unknown
 20.5s|     1 |     0 | 14650 |     - |    56M |   0 |1348 |3216 |3989 | 386 |  8 |  26 |   0 | 1.093270e+06 | 1.572864e+06 |  43.87%| unknown
 21.2s|     1 |     0 | 14777 |     - |    56M |   0 |1348 |3217 |4023 | 420 |  9 |  27 |   0 | 1.093272e+06 | 1.572864e+06 |  43.87%| unknown
 21.2s|     1 |     0 | 14778 |     - |    57M |   0 |1348 |3217 |4022 | 420 |  9 |  27 |   0 | 1.093272e+06 | 1.572864e+06 |  43.87%| unknown
 21.9s|     1 |     0 | 14990 |     - |    57M |   0 |1348 |3217 |4039 | 437 | 10 |  27 |   0 | 1.093274e+06 | 1.572864e+06 |  43.87%| unknown
 21.9s|     1 |     0 | 14991 |     - |    57M |   0 |1348 |3217 |3968 | 437 | 10 |  27 |   0 | 1.093274e+06 | 1.572864e+06 |  43.87%| unknown
 21.9s|     1 |     0 | 15061 |     - |    57M |   0 |1348 |3217 |3987 | 456 | 11 |  27 |   0 | 1.093274e+06 | 1.572864e+06 |  43.87%| unknown
 27.5s|     1 |     2 | 29863 |     - |    58M |   0 |1348 |3230 |3987 | 456 | 11 |  40 |  12 | 1.093274e+06 | 1.572864e+06 |  43.87%| unknown
*28.2s|     6 |     5 | 32148 |3417.4 |    LP  |   5 |1348 |3230 |3793 | 489 |  0 |  40 |  12 | 1.146880e+06 | 1.490944e+06 |  30.00%| unknown
d29.0s|     6 |     7 | 35087 |4005.2 |pscostdi|   5 |1348 |3232 |3797 |   0 |  3 |  42 |  12 | 1.146880e+06 | 1.376256e+06 |  20.00%| unknown
*29.6s|    11 |    10 | 35618 |2055.7 |    LP  |   5 |1348 |3230 |3774 | 507 |  0 |  42 |  12 | 1.146880e+06 | 1.359872e+06 |  18.57%| unknown
d30.4s|    11 |    12 | 38819 |2375.8 |adaptive|   5 |1348 |3237 |3783 |   0 |  3 |  49 |  12 | 1.146880e+06 | 1.310720e+06 |  14.29%| unknown
*42.0s|    39 |    38 | 51077 | 947.8 |    LP  |  13 |1348 |3262 |3795 | 821 |  0 |  75 |  12 | 1.146880e+06 | 1.294336e+06 |  12.86%| unknown
*61.2s|    65 |    64 |108218 |1455.6 |    LP  |  13 |1348 |3268 |3782 |1055 |  0 |  81 |  12 | 1.146880e+06 | 1.294335e+06 |  12.86%| unknown
*64.3s|    79 |    78 |114660 |1276.9 |    LP  |  13 |1348 |3282 |3777 |1154 |  0 |  95 |  12 | 1.146880e+06 | 1.245184e+06 |   8.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*66.7s|    87 |    86 |118862 |1207.0 |    LP  |  13 |1348 |3283 |3776 |1238 |  0 | 110 |  12 | 1.146880e+06 | 1.196032e+06 |   4.29%| unknown
 70.7s|   100 |   101 |128006 |1140.9 |    70M |  15 |1348 |3311 |3872 |1285 |  2 | 141 |  12 | 1.146880e+06 | 1.196032e+06 |   4.29%| unknown
*70.9s|   105 |   103 |128376 |1089.6 |    LP  |  20 |1348 |3304 |3878 |1291 |  0 | 141 |  12 | 1.146880e+06 | 1.179648e+06 |   2.86%| unknown
d71.5s|   115 |   107 |131001 |1017.0 |guideddi|  20 |1348 |3303 |3864 |   0 |  1 | 141 |  12 | 1.146880e+06 | 1.163264e+06 |   1.43%| unknown
 79.7s|   200 |   139 |144134 | 648.6 |    75M |  20 |1348 |3337 |   0 |1619 |  0 | 213 |  12 | 1.146880e+06 | 1.163264e+06 |   1.43%|   4.07%
 93.9s|   300 |   147 |169593 | 516.8 |    77M |  20 |1348 |3497 |   0 |2119 |  0 | 379 |  12 | 1.146880e+06 | 1.163264e+06 |   1.43%|   8.98%
 98.9s|   400 |   139 |180461 | 414.5 |    78M |  20 |1348 |3588 |3849 |2358 |  2 | 472 |  12 | 1.146880e+06 | 1.163264e+06 |   1.43%|  12.07%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 107.50
Solving Nodes      : 492
Primal Bound       : +1.16326400000000e+06 (12 solutions)
Dual Bound         : +1.16326400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1163264
m_2_2                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_40                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_46                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_43                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_48                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_44_29                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_48_38                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_5                                                 5 	(obj:0)
s_8                                                 1 	(obj:0)
s_0                                                 7 	(obj:0)
s_3                                                12 	(obj:0)
s_6                                                 6 	(obj:0)
s_4                                                 4 	(obj:0)
s_7                                                 3 	(obj:0)
s_17                                               19 	(obj:0)
s_10                                                9 	(obj:0)
s_20                                               29 	(obj:0)
s_14                                               14 	(obj:0)
s_12                                               15 	(obj:0)
s_18                                               16 	(obj:0)
s_30                                               24 	(obj:0)
s_9                                                 8 	(obj:0)
s_26                                               25 	(obj:0)
s_28                                               23 	(obj:0)
s_40                                               32 	(obj:0)
s_13                                               13 	(obj:0)
s_11                                               10 	(obj:0)
s_24                                               11 	(obj:0)
s_38                                               46 	(obj:0)
s_19                                               21 	(obj:0)
s_23                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               26 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               17 	(obj:0)
s_35                                               36 	(obj:0)
s_27                                               37 	(obj:0)
s_29                                               40 	(obj:0)
s_36                                               28 	(obj:0)
s_42                                               42 	(obj:0)
s_45                                               48 	(obj:0)
s_25                                               22 	(obj:0)
s_41                                               47 	(obj:0)
s_31                                               33 	(obj:0)
s_33                                               34 	(obj:0)
s_46                                               44 	(obj:0)
s_37                                               41 	(obj:0)
s_44                                               38 	(obj:0)
s_39                                               39 	(obj:0)
s_43                                               43 	(obj:0)
s_47                                               49 	(obj:0)
s_34                                               35 	(obj:0)
s_48                                               45 	(obj:0)
s_49                                               50 	(obj:0)
F                                             1163264 	(obj:1)
s_2                                                18 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     107.64
  solving          :     107.50
  presolving       :       4.73 (included in solving)
  reading          :       0.14
  copying          :       0.56 (62 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag100_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13313 initial, 13313 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag100_tiers_input.lp
  Variables        : 1348 (1298 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3183 initial, 3696 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10980 constraint, 21769 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     33          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.10       0.00     95          0          0          0          0          0       3606       1235          0          0
  implics          :       0.00       0.00    105          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    196          0          0          0          0          0          0          0          0          0
  milp             :       0.52       0.00      1        278        107          0         52          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    196        266          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    196         49          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.93       0.00     33        933         48          0        299          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0        107          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    286          0          0          0         53          0        204          0        185          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.08       0.00    359          0        111          0          0          0        653          0          0          0
  and              :       0.12       0.00    256          0        423          0          0          0        438         10          0        438
  linear           :       0.55       0.01    269        201       1178          0        522          0       4946          0       6509      19325
  logicor          :       0.34       0.00    319          2          0          0          0          0       1286          0          0        995
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         24          -          -         68          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        326          0          0         59          0          0          0          0          0          0          0
  integral         :          0          0          0          0        326          0          0         59          0          0          0          0          0          0        652
  varbound         :        400        400         12      24567          0          0          0         54       3425        285          0          0          0          0          0
  knapsack         :          0+         7          0       5222          0          0          0          0         16          2        154          0          0          0          0
  setppc           :        258+       280         12      24281          0          0          0         23        134          7       1176          0          0          0          0
  and              :        442        442        682      24272          0          0          0         12        446         55       7315       1412       1003          0          0
  linear           :       1065+      1073         12      24221          0          0          0         15       5012        315      11700         17          0          0          0
  logicor          :       1018+      1083         12      12282          0          0          0         12        405         56       3018          0          0          0          0
  bounddisjunction :          0+       437          0       2460          0          0          0          0         87         25        498          0          0          0          0
  benders          :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.36       0.00       0.00       0.00       2.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.54       0.00       0.00       0.54       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.28       0.00       0.05       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.03       0.01       0.00       1.01       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2764          0          0         13
  redcost          :       1161          0          0        392
  rootredcost      :         11          0          0         29
  symmetry         :          0          0          0          0
  vbounds          :       7195       1211         15       3450
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.93       0.00       2.93       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.15       0.00       0.01       0.13       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        464        172          -        568       12.9         50        7.0          -          -          -
  infeasible LP    :       0.01         39         30          -         40        4.8          7        3.9         30        8.5          0
  bound exceed. LP :       0.03         18         16          -         34       42.0          5        3.0         16       29.7         80
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        547        9.7          -          -         46          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        113         21          -          -       3538      10369          -          -          -          -          -    (maximal pool size:       3531)
  aggregation      :       0.39       0.00         33         11          0          0          4         43          0         15         15          0          0
  > cmir           :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         42          0         14         14          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         11         11          0          0         76        548          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      34.37       0.00         37         10          0          0       1381        697       1104        207        136         71          0
  > gomorymi       :          -          -          -          -          -          -          -        242        891        129         63         66          -
  > strongcg       :          -          -          -          -          -          -          -        455        213         78         73          5          -
  impliedbounds    :       0.06       0.00         38         11          0          0       3125       8844          0       1279       1279          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         38         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.92       0.00         57          1          0       3112          0          0          0          0          0          0         35
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         33         11          0          0         75        237         26        125        109         16          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        338         11       2679          0       8441        456          0       3303
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
  relpscost        :       2.36       0.00        326          0          0          0          0          0          0        652
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.99       0.00          7          1          1
  alns             :       0.06       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.11       0.00          8          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.13       0.00          5          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.25       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.44       0.00          8          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.84       0.00          8          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.01       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      14.43       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.20       0.00          9          1          1
  randrounding     :       0.07       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       1.44       0.00          1          0          0
  rounding         :       0.07       0.00        339          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.20       0.00         98          0          0
  simplerounding   :       0.00       0.00        828          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.69       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        326          0          0
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
  primal LP        :       0.03         20          0       0.00       0.00       0.03         20
  dual LP          :      19.91        896      78511      99.26    3943.34       0.14        105
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      40.26        237     116191     490.26    2885.94
  strong branching :       1.81         12       6933     577.75    3829.29          -          -          8
    (at root node) :          -         12       6933     577.75          -
  conflict analysis:       0.02          8         80      10.00    4458.07
B&B Tree           :
  number of runs   :          1
  nodes            :        492 (326 internal, 166 leaves)
  feasible leaves  :          0
  infeas. leaves   :        140
  objective leaves :         26
  nodes (total)    :        492 (326 internal, 166 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        194 (39.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        160
  repropagations   :        311 (4578 domain reductions, 41 cutoffs)
  avg switch length:       5.58
  switching time   :       0.22
Root Node          :
  First LP value   : +1.08134400000000e+06
  First LP Iters   :       2862 (5209.17 Iter/sec)
  First LP Time    :       0.55
  Final Dual Bound : +1.09327400000000e+06
  Final Root Iters :      15061
  Root LP Estimate : +1.14660314974060e+06
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +1.78585600000000e+06   (in run 1, after 1 nodes, 4.86 seconds, depth 83, found by <shiftandpropagate>)
  Gap First Sol.   :     113.73 %
  Gap Last Sol.    :       1.43 %
  Primal Bound     : +1.16326400000000e+06   (in run 1, after 115 nodes, 71.49 seconds, depth 77, found by <guideddiving>)
  Dual Bound       : +1.16326400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1757.63      16.35
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
