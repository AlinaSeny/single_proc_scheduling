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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag443_tiers_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 326 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 350 chg bounds, 1373 chg sides, 3302 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 359 chg bounds, 1481 chg sides, 4003 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 366 chg bounds, 1534 chg sides, 4361 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, fast)       1606 del vars, 3004 del conss, 0 add conss, 371 chg bounds, 1560 chg sides, 4641 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (26 rounds): 41 aggregations, 373 fixings, 58 bound changes
(round 6, medium)     2020 del vars, 3004 del conss, 0 add conss, 430 chg bounds, 1567 chg sides, 4833 chg coeffs, 0 upgd conss, 0 impls, 2658 clqs
(round 7, fast)       2063 del vars, 4069 del conss, 0 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 0 upgd conss, 0 impls, 2978 clqs
(round 8, fast)       2063 del vars, 4106 del conss, 0 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 0 upgd conss, 0 impls, 2978 clqs
(round 9, medium)     2071 del vars, 4106 del conss, 0 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 0 upgd conss, 0 impls, 2962 clqs
(round 10, fast)       2071 del vars, 4134 del conss, 0 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 0 upgd conss, 0 impls, 2962 clqs
(round 11, exhaustive) 2071 del vars, 4166 del conss, 0 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 0 upgd conss, 0 impls, 2962 clqs
(round 12, exhaustive) 2071 del vars, 4166 del conss, 0 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 6411 upgd conss, 0 impls, 2962 clqs
(round 13, exhaustive) 2071 del vars, 7168 del conss, 990 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 6411 upgd conss, 0 impls, 2962 clqs
(round 14, exhaustive) 2107 del vars, 7168 del conss, 990 add conss, 430 chg bounds, 2533 chg sides, 6845 chg coeffs, 6411 upgd conss, 226 impls, 2871 clqs
(round 15, fast)       2132 del vars, 7261 del conss, 990 add conss, 430 chg bounds, 2533 chg sides, 6893 chg coeffs, 6411 upgd conss, 226 impls, 2867 clqs
(round 16, exhaustive) 2132 del vars, 7273 del conss, 996 add conss, 430 chg bounds, 2533 chg sides, 6893 chg coeffs, 6411 upgd conss, 226 impls, 2867 clqs
(round 17, fast)       2138 del vars, 7290 del conss, 996 add conss, 430 chg bounds, 2533 chg sides, 6893 chg coeffs, 6411 upgd conss, 226 impls, 2855 clqs
(round 18, exhaustive) 2138 del vars, 7290 del conss, 996 add conss, 430 chg bounds, 2533 chg sides, 6893 chg coeffs, 6434 upgd conss, 226 impls, 2855 clqs
(round 19, exhaustive) 2193 del vars, 7290 del conss, 996 add conss, 438 chg bounds, 2533 chg sides, 6893 chg coeffs, 6434 upgd conss, 228 impls, 2719 clqs
(round 20, fast)       2230 del vars, 7446 del conss, 996 add conss, 438 chg bounds, 2565 chg sides, 7258 chg coeffs, 6434 upgd conss, 228 impls, 2747 clqs
(round 21, exhaustive) 2230 del vars, 7458 del conss, 1002 add conss, 438 chg bounds, 2565 chg sides, 7258 chg coeffs, 6434 upgd conss, 228 impls, 2747 clqs
(round 22, fast)       2236 del vars, 7472 del conss, 1002 add conss, 438 chg bounds, 2565 chg sides, 7258 chg coeffs, 6434 upgd conss, 228 impls, 2735 clqs
(round 23, exhaustive) 2236 del vars, 7477 del conss, 1002 add conss, 438 chg bounds, 2565 chg sides, 7258 chg coeffs, 6472 upgd conss, 228 impls, 2735 clqs
(round 24, exhaustive) 2289 del vars, 7477 del conss, 1002 add conss, 441 chg bounds, 2565 chg sides, 7258 chg coeffs, 6472 upgd conss, 240 impls, 2602 clqs
(round 25, fast)       2352 del vars, 7645 del conss, 1002 add conss, 449 chg bounds, 2606 chg sides, 7671 chg coeffs, 6472 upgd conss, 240 impls, 2635 clqs
(round 26, fast)       2352 del vars, 7645 del conss, 1002 add conss, 453 chg bounds, 2625 chg sides, 7812 chg coeffs, 6472 upgd conss, 240 impls, 2635 clqs
(round 27, exhaustive) 2352 del vars, 7671 del conss, 1015 add conss, 453 chg bounds, 2625 chg sides, 7812 chg coeffs, 6472 upgd conss, 240 impls, 2635 clqs
(round 28, fast)       2365 del vars, 7704 del conss, 1015 add conss, 453 chg bounds, 2625 chg sides, 7812 chg coeffs, 6472 upgd conss, 240 impls, 2609 clqs
(round 29, exhaustive) 2365 del vars, 7707 del conss, 1015 add conss, 453 chg bounds, 2625 chg sides, 7812 chg coeffs, 6511 upgd conss, 240 impls, 2609 clqs
(round 30, exhaustive) 2396 del vars, 7707 del conss, 1015 add conss, 468 chg bounds, 2625 chg sides, 7812 chg coeffs, 6511 upgd conss, 393 impls, 2530 clqs
(round 31, fast)       2423 del vars, 7832 del conss, 1015 add conss, 468 chg bounds, 2675 chg sides, 8217 chg coeffs, 6511 upgd conss, 393 impls, 2553 clqs
(round 32, exhaustive) 2423 del vars, 7838 del conss, 1018 add conss, 468 chg bounds, 2675 chg sides, 8217 chg coeffs, 6511 upgd conss, 393 impls, 2553 clqs
(round 33, fast)       2426 del vars, 7846 del conss, 1018 add conss, 468 chg bounds, 2675 chg sides, 8217 chg coeffs, 6511 upgd conss, 393 impls, 2547 clqs
(round 34, exhaustive) 2426 del vars, 7848 del conss, 1018 add conss, 468 chg bounds, 2675 chg sides, 8217 chg coeffs, 6534 upgd conss, 393 impls, 2547 clqs
(round 35, exhaustive) 2456 del vars, 7848 del conss, 1018 add conss, 477 chg bounds, 2675 chg sides, 8217 chg coeffs, 6534 upgd conss, 662 impls, 2472 clqs
(round 36, fast)       2476 del vars, 7941 del conss, 1018 add conss, 477 chg bounds, 2712 chg sides, 8481 chg coeffs, 6534 upgd conss, 662 impls, 2480 clqs
(round 37, exhaustive) 2476 del vars, 7949 del conss, 1022 add conss, 477 chg bounds, 2712 chg sides, 8481 chg coeffs, 6534 upgd conss, 662 impls, 2480 clqs
(round 38, fast)       2480 del vars, 7958 del conss, 1022 add conss, 477 chg bounds, 2712 chg sides, 8481 chg coeffs, 6534 upgd conss, 662 impls, 2472 clqs
(round 39, exhaustive) 2480 del vars, 7965 del conss, 1022 add conss, 477 chg bounds, 2712 chg sides, 8481 chg coeffs, 6534 upgd conss, 662 impls, 2472 clqs
(round 40, exhaustive) 2480 del vars, 7965 del conss, 1022 add conss, 477 chg bounds, 2712 chg sides, 8481 chg coeffs, 6555 upgd conss, 662 impls, 2472 clqs
(round 41, exhaustive) 2520 del vars, 7965 del conss, 1022 add conss, 494 chg bounds, 2712 chg sides, 8481 chg coeffs, 6555 upgd conss, 746 impls, 2373 clqs
(round 42, fast)       2541 del vars, 8084 del conss, 1022 add conss, 495 chg bounds, 2850 chg sides, 9024 chg coeffs, 6555 upgd conss, 746 impls, 2375 clqs
(round 43, exhaustive) 2541 del vars, 8092 del conss, 1022 add conss, 497 chg bounds, 2853 chg sides, 9088 chg coeffs, 6555 upgd conss, 746 impls, 2375 clqs
(round 44, exhaustive) 2541 del vars, 8092 del conss, 1022 add conss, 497 chg bounds, 2853 chg sides, 9088 chg coeffs, 6575 upgd conss, 746 impls, 2375 clqs
(round 45, exhaustive) 2572 del vars, 8092 del conss, 1022 add conss, 508 chg bounds, 2853 chg sides, 9088 chg coeffs, 6575 upgd conss, 844 impls, 2304 clqs
(round 46, fast)       2588 del vars, 8180 del conss, 1022 add conss, 508 chg bounds, 2894 chg sides, 9358 chg coeffs, 6575 upgd conss, 844 impls, 2310 clqs
(round 47, exhaustive) 2588 del vars, 8181 del conss, 1022 add conss, 508 chg bounds, 2894 chg sides, 9358 chg coeffs, 6589 upgd conss, 844 impls, 2310 clqs
(round 48, exhaustive) 2621 del vars, 8181 del conss, 1022 add conss, 523 chg bounds, 2894 chg sides, 9358 chg coeffs, 6589 upgd conss, 930 impls, 2236 clqs
(round 49, fast)       2634 del vars, 8265 del conss, 1022 add conss, 524 chg bounds, 2979 chg sides, 9834 chg coeffs, 6589 upgd conss, 930 impls, 2251 clqs
(round 50, exhaustive) 2634 del vars, 8269 del conss, 1024 add conss, 524 chg bounds, 2983 chg sides, 9840 chg coeffs, 6589 upgd conss, 930 impls, 2251 clqs
(round 51, fast)       2636 del vars, 8273 del conss, 1024 add conss, 524 chg bounds, 2983 chg sides, 9840 chg coeffs, 6589 upgd conss, 930 impls, 2247 clqs
(round 52, exhaustive) 2636 del vars, 8278 del conss, 1024 add conss, 524 chg bounds, 2983 chg sides, 9840 chg coeffs, 6589 upgd conss, 930 impls, 2247 clqs
(round 53, exhaustive) 2636 del vars, 8278 del conss, 1024 add conss, 524 chg bounds, 2983 chg sides, 9840 chg coeffs, 6602 upgd conss, 930 impls, 2247 clqs
(round 54, exhaustive) 2745 del vars, 8278 del conss, 1024 add conss, 549 chg bounds, 2983 chg sides, 9840 chg coeffs, 6602 upgd conss, 1421 impls, 3560 clqs
(round 55, fast)       2818 del vars, 8667 del conss, 1024 add conss, 551 chg bounds, 3178 chg sides, 10595 chg coeffs, 6602 upgd conss, 1441 impls, 3430 clqs
(round 56, fast)       2823 del vars, 8676 del conss, 1024 add conss, 551 chg bounds, 3178 chg sides, 10599 chg coeffs, 6602 upgd conss, 1441 impls, 3427 clqs
(round 57, medium)     2863 del vars, 8676 del conss, 1024 add conss, 551 chg bounds, 3178 chg sides, 10599 chg coeffs, 6602 upgd conss, 1455 impls, 3292 clqs
(round 58, fast)       2863 del vars, 8759 del conss, 1024 add conss, 551 chg bounds, 3178 chg sides, 10599 chg coeffs, 6602 upgd conss, 1455 impls, 3292 clqs
(round 59, exhaustive) 2863 del vars, 8767 del conss, 1024 add conss, 551 chg bounds, 3178 chg sides, 10599 chg coeffs, 6602 upgd conss, 1455 impls, 3292 clqs
(round 60, exhaustive) 2863 del vars, 8767 del conss, 1024 add conss, 551 chg bounds, 3178 chg sides, 10599 chg coeffs, 6638 upgd conss, 1455 impls, 3292 clqs
(round 61, exhaustive) 2888 del vars, 8767 del conss, 1024 add conss, 574 chg bounds, 3178 chg sides, 10599 chg coeffs, 6638 upgd conss, 1700 impls, 3388 clqs
(round 62, fast)       2904 del vars, 8847 del conss, 1024 add conss, 576 chg bounds, 3316 chg sides, 11151 chg coeffs, 6638 upgd conss, 1700 impls, 3391 clqs
(round 63, fast)       2907 del vars, 8855 del conss, 1024 add conss, 578 chg bounds, 3323 chg sides, 11162 chg coeffs, 6638 upgd conss, 1700 impls, 3350 clqs
(round 64, fast)       2913 del vars, 8865 del conss, 1024 add conss, 580 chg bounds, 3324 chg sides, 11179 chg coeffs, 6638 upgd conss, 1700 impls, 3332 clqs
(round 65, fast)       2918 del vars, 8877 del conss, 1024 add conss, 583 chg bounds, 3333 chg sides, 11188 chg coeffs, 6638 upgd conss, 1700 impls, 3269 clqs
(round 66, fast)       2928 del vars, 8892 del conss, 1024 add conss, 585 chg bounds, 3334 chg sides, 11204 chg coeffs, 6638 upgd conss, 1700 impls, 3256 clqs
(round 67, fast)       2928 del vars, 8901 del conss, 1024 add conss, 586 chg bounds, 3342 chg sides, 11211 chg coeffs, 6638 upgd conss, 1700 impls, 3256 clqs
(round 68, exhaustive) 2928 del vars, 8907 del conss, 1027 add conss, 586 chg bounds, 3342 chg sides, 11211 chg coeffs, 6638 upgd conss, 1700 impls, 3256 clqs
(round 69, fast)       2931 del vars, 8914 del conss, 1027 add conss, 586 chg bounds, 3342 chg sides, 11211 chg coeffs, 6638 upgd conss, 1700 impls, 3250 clqs
(round 70, exhaustive) 2931 del vars, 8917 del conss, 1027 add conss, 586 chg bounds, 3342 chg sides, 11211 chg coeffs, 6663 upgd conss, 1700 impls, 3250 clqs
(round 71, exhaustive) 2956 del vars, 8917 del conss, 1027 add conss, 595 chg bounds, 3342 chg sides, 11211 chg coeffs, 6663 upgd conss, 2252 impls, 3458 clqs
(round 72, fast)       2967 del vars, 8995 del conss, 1027 add conss, 595 chg bounds, 3396 chg sides, 11424 chg coeffs, 6663 upgd conss, 2252 impls, 3442 clqs
(round 73, medium)     2983 del vars, 8995 del conss, 1027 add conss, 595 chg bounds, 3396 chg sides, 11424 chg coeffs, 6663 upgd conss, 2254 impls, 3388 clqs
(round 74, fast)       2983 del vars, 9030 del conss, 1027 add conss, 595 chg bounds, 3396 chg sides, 11424 chg coeffs, 6663 upgd conss, 2254 impls, 3388 clqs
(round 75, exhaustive) 2983 del vars, 9033 del conss, 1030 add conss, 595 chg bounds, 3396 chg sides, 11424 chg coeffs, 6663 upgd conss, 2254 impls, 3388 clqs
(round 76, exhaustive) 2983 del vars, 9036 del conss, 1030 add conss, 595 chg bounds, 3396 chg sides, 11424 chg coeffs, 6671 upgd conss, 2254 impls, 3390 clqs
(round 77, exhaustive) 3009 del vars, 9036 del conss, 1030 add conss, 606 chg bounds, 3396 chg sides, 11424 chg coeffs, 6671 upgd conss, 2769 impls, 3854 clqs
(round 78, fast)       3017 del vars, 9095 del conss, 1030 add conss, 608 chg bounds, 3465 chg sides, 11688 chg coeffs, 6671 upgd conss, 2769 impls, 3867 clqs
(round 79, fast)       3017 del vars, 9095 del conss, 1030 add conss, 608 chg bounds, 3472 chg sides, 11699 chg coeffs, 6671 upgd conss, 2769 impls, 3867 clqs
(round 80, exhaustive) 3017 del vars, 9107 del conss, 1036 add conss, 608 chg bounds, 3472 chg sides, 11699 chg coeffs, 6671 upgd conss, 2769 impls, 3867 clqs
(round 81, fast)       3023 del vars, 9119 del conss, 1036 add conss, 608 chg bounds, 3472 chg sides, 11699 chg coeffs, 6671 upgd conss, 2769 impls, 3855 clqs
(round 82, exhaustive) 3023 del vars, 9121 del conss, 1036 add conss, 608 chg bounds, 3472 chg sides, 11699 chg coeffs, 6687 upgd conss, 2769 impls, 3855 clqs
(round 83, exhaustive) 3048 del vars, 9121 del conss, 1036 add conss, 628 chg bounds, 3472 chg sides, 11699 chg coeffs, 6687 upgd conss, 3936 impls, 4712 clqs
(round 84, fast)       3053 del vars, 9187 del conss, 1036 add conss, 629 chg bounds, 3700 chg sides, 12238 chg coeffs, 6687 upgd conss, 3936 impls, 4729 clqs
(round 85, medium)     3064 del vars, 9187 del conss, 1036 add conss, 629 chg bounds, 3700 chg sides, 12238 chg coeffs, 6687 upgd conss, 3942 impls, 4701 clqs
(round 86, fast)       3064 del vars, 9218 del conss, 1036 add conss, 629 chg bounds, 3700 chg sides, 12238 chg coeffs, 6687 upgd conss, 3942 impls, 4701 clqs
(round 87, exhaustive) 3064 del vars, 9229 del conss, 1036 add conss, 629 chg bounds, 3700 chg sides, 12238 chg coeffs, 6687 upgd conss, 3942 impls, 4701 clqs
(round 88, exhaustive) 3064 del vars, 9229 del conss, 1036 add conss, 629 chg bounds, 3700 chg sides, 12238 chg coeffs, 6701 upgd conss, 3942 impls, 4701 clqs
   (2.3s) probing: 1000/2731 (36.6%) - 456 fixings, 35 aggregations, 22094 implications, 168 bound changes
(round 89, exhaustive) 3089 del vars, 9229 del conss, 1036 add conss, 635 chg bounds, 3700 chg sides, 12238 chg coeffs, 6701 upgd conss, 13374 impls, 13775 clqs
(round 90, fast)       3094 del vars, 9282 del conss, 1036 add conss, 646 chg bounds, 3828 chg sides, 12652 chg coeffs, 6702 upgd conss, 13379 impls, 13789 clqs
(round 91, fast)       3094 del vars, 9286 del conss, 1036 add conss, 647 chg bounds, 3867 chg sides, 12712 chg coeffs, 6702 upgd conss, 13379 impls, 13790 clqs
(round 92, medium)     3111 del vars, 9286 del conss, 1036 add conss, 647 chg bounds, 3867 chg sides, 12712 chg coeffs, 6702 upgd conss, 13383 impls, 13687 clqs
(round 93, fast)       3111 del vars, 9341 del conss, 1036 add conss, 647 chg bounds, 3867 chg sides, 12712 chg coeffs, 6702 upgd conss, 13383 impls, 13687 clqs
(round 94, exhaustive) 3111 del vars, 9344 del conss, 1037 add conss, 647 chg bounds, 3867 chg sides, 12712 chg coeffs, 6702 upgd conss, 13383 impls, 13687 clqs
(round 95, exhaustive) 3111 del vars, 9344 del conss, 1037 add conss, 647 chg bounds, 3867 chg sides, 12712 chg coeffs, 6724 upgd conss, 13383 impls, 13688 clqs
(round 96, exhaustive) 3136 del vars, 9344 del conss, 1037 add conss, 666 chg bounds, 3867 chg sides, 12712 chg coeffs, 6724 upgd conss, 13950 impls, 13348 clqs
(round 97, fast)       3148 del vars, 9424 del conss, 1037 add conss, 670 chg bounds, 4005 chg sides, 13185 chg coeffs, 6724 upgd conss, 13960 impls, 13282 clqs
(round 98, fast)       3148 del vars, 9432 del conss, 1037 add conss, 670 chg bounds, 4017 chg sides, 13192 chg coeffs, 6724 upgd conss, 13960 impls, 13282 clqs
(round 99, exhaustive) 3148 del vars, 9450 del conss, 1046 add conss, 670 chg bounds, 4017 chg sides, 13192 chg coeffs, 6724 upgd conss, 13960 impls, 13282 clqs
(round 100, fast)       3157 del vars, 9475 del conss, 1046 add conss, 670 chg bounds, 4017 chg sides, 13192 chg coeffs, 6724 upgd conss, 13961 impls, 13206 clqs
(round 101, exhaustive) 3157 del vars, 9479 del conss, 1046 add conss, 670 chg bounds, 4017 chg sides, 13192 chg coeffs, 6724 upgd conss, 13961 impls, 13206 clqs
(round 102, exhaustive) 3157 del vars, 9479 del conss, 1046 add conss, 670 chg bounds, 4017 chg sides, 13192 chg coeffs, 6747 upgd conss, 13961 impls, 13206 clqs
   (3.1s) probing: 2000/2731 (73.2%) - 520 fixings, 38 aggregations, 36377 implications, 208 bound changes
   (3.1s) probing cycle finished: starting next cycle
(round 103, exhaustive) 3182 del vars, 9479 del conss, 1046 add conss, 691 chg bounds, 4017 chg sides, 13192 chg coeffs, 6747 upgd conss, 16389 impls, 15709 clqs
(round 104, fast)       3186 del vars, 9553 del conss, 1046 add conss, 691 chg bounds, 4161 chg sides, 13571 chg coeffs, 6747 upgd conss, 16391 impls, 15707 clqs
(round 105, medium)     3204 del vars, 9553 del conss, 1046 add conss, 691 chg bounds, 4161 chg sides, 13571 chg coeffs, 6747 upgd conss, 16404 impls, 15417 clqs
(round 106, fast)       3204 del vars, 9599 del conss, 1046 add conss, 691 chg bounds, 4161 chg sides, 13571 chg coeffs, 6747 upgd conss, 16404 impls, 15417 clqs
(round 107, exhaustive) 3204 del vars, 9615 del conss, 1062 add conss, 691 chg bounds, 4161 chg sides, 13571 chg coeffs, 6747 upgd conss, 16404 impls, 15417 clqs
(round 108, exhaustive) 3204 del vars, 9622 del conss, 1062 add conss, 691 chg bounds, 4161 chg sides, 13571 chg coeffs, 6747 upgd conss, 16404 impls, 15432 clqs
(round 109, exhaustive) 3204 del vars, 9622 del conss, 1062 add conss, 691 chg bounds, 4161 chg sides, 13571 chg coeffs, 6761 upgd conss, 16404 impls, 15432 clqs
   (3.8s) probing: 1000/1664 (60.1%) - 520 fixings, 45 aggregations, 46616 implications, 215 bound changes
   (3.9s) probing: 1115/1664 (67.0%) - 520 fixings, 45 aggregations, 48006 implications, 215 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 62 medium, 55 exhaustive):
 3204 deleted vars, 9622 deleted constraints, 1062 added constraints, 694 tightened bounds, 0 added holes, 4161 changed sides, 13571 changed coefficients
 19314 implications, 18963 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4096 constraints
    371 constraints of type <varbound>
    405 constraints of type <setppc>
    524 constraints of type <and>
   1293 constraints of type <linear>
   1503 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4105 |4619 |   0 |  0 |   9 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  4.7s|     1 |     0 |  3046 |     - |    50M |   0 |1684 |4105 |4619 |   0 |  0 |   9 |   0 | 1.086166e+06 | 1.818624e+06 |  67.44%| unknown
  4.7s|     1 |     0 |  3047 |     - |    50M |   0 |1684 |4105 |4619 |   0 |  0 |   9 |   0 | 1.086166e+06 | 1.818624e+06 |  67.44%| unknown
  4.7s|     1 |     0 |  3047 |     - |    50M |   0 |1684 |4105 |4618 |   0 |  0 |   9 |   0 | 1.086166e+06 | 1.818624e+06 |  67.44%| unknown
* 5.7s|     1 |     0 |  3047 |     - |    LP  |   0 |1684 |4105 |4618 |   0 |  0 |   9 |   0 | 1.086166e+06 | 1.720320e+06 |  58.38%| unknown
  6.3s|     1 |     0 |  4798 |     - |    53M |   0 |1684 |4115 |4700 |  82 |  1 |   9 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  6.3s|     1 |     0 |  4798 |     - |    53M |   0 |1684 |4115 |4699 |  82 |  1 |   9 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  6.3s|     1 |     0 |  4846 |     - |    53M |   0 |1684 |4115 |4698 |  82 |  1 |   9 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  7.2s|     1 |     0 |  5583 |     - |    53M |   0 |1684 |4115 |4750 | 140 |  2 |   9 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  8.2s|     1 |     0 |  6614 |     - |    54M |   0 |1684 |4114 |4787 | 177 |  3 |   9 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  9.1s|     1 |     0 |  7192 |     - |    54M |   0 |1684 |4115 |4829 | 219 |  4 |  10 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  9.8s|     1 |     0 |  7282 |     - |    55M |   0 |1684 |4119 |4848 | 238 |  5 |  14 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 10.6s|     1 |     0 |  7341 |     - |    55M |   0 |1684 |4119 |4864 | 254 |  6 |  14 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 11.3s|     1 |     0 |  7465 |     - |    56M |   0 |1684 |4119 |4868 | 258 |  7 |  14 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 12.0s|     1 |     0 |  7570 |     - |    56M |   0 |1684 |4120 |4876 | 266 |  8 |  15 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 |  7599 |     - |    57M |   0 |1684 |4121 |4884 | 274 |  9 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.5s|     1 |     0 |  7720 |     - |    57M |   0 |1684 |4121 |4888 | 278 | 10 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.6s|     1 |     0 |  7967 |     - |    58M |   0 |1684 |4121 |4890 | 280 | 11 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.6s|     1 |     0 |  7967 |     - |    58M |   0 |1684 |4102 |4890 | 280 | 11 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.7s|     1 |     0 |  8042 |     - |    58M |   0 |1684 |4102 |4896 | 286 | 12 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.7s|     1 |     0 |  8055 |     - |    59M |   0 |1684 |4102 |4899 | 289 | 13 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.8s|     1 |     0 |  8128 |     - |    59M |   0 |1684 |4103 |4901 | 291 | 14 |  17 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.9s|     1 |     0 |  8152 |     - |    60M |   0 |1684 |4104 |4798 | 297 | 15 |  18 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.9s|     1 |     0 |  8166 |     - |    60M |   0 |1684 |4104 |4802 | 301 | 16 |  18 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 14.0s|     1 |     0 |  8192 |     - |    61M |   0 |1684 |4106 |4814 | 313 | 17 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 14.0s|     1 |     0 |  8200 |     - |    61M |   0 |1684 |4106 |4817 | 316 | 18 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 14.1s|     1 |     0 |  8220 |     - |    62M |   0 |1684 |4108 |4820 | 319 | 19 |  22 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 14.1s|     1 |     0 |  8230 |     - |    62M |   0 |1684 |4108 |4822 | 321 | 20 |  22 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 14.1s|     1 |     0 |  8231 |     - |    62M |   0 |1684 |4108 |4792 | 322 | 21 |  22 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 21.6s|     1 |     2 | 27643 |     - |    62M |   0 |1684 |4112 |4792 | 322 | 22 |  26 |  11 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*22.2s|     6 |     5 | 28567 |4067.2 |    LP  |   5 |1684 |4112 |4734 | 338 |  0 |  26 |  11 | 1.130496e+06 | 1.671168e+06 |  47.83%| unknown
*24.4s|    21 |    20 | 32939 |1235.4 |    LP  |  20 |1684 |4112 |4823 | 446 |  0 |  26 |  11 | 1.130496e+06 | 1.523712e+06 |  34.78%| unknown
d27.3s|    66 |    51 | 39601 | 482.6 |pscostdi|  41 |1684 |4113 |4850 |   0 |  1 |  27 |  20 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
d31.5s|    83 |    64 | 50213 | 512.0 |linesear|  41 |1684 |4132 |4853 |   0 |  2 |  50 |  20 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
 31.8s|   100 |    73 | 51346 | 435.5 |    69M |  41 |1684 |4123 |   0 | 600 |  0 |  50 |  20 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
d37.5s|   149 |   104 | 63003 | 370.1 |conflict|  45 |1684 |4128 |4848 |   0 |  2 |  55 |  38 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
d38.2s|   164 |   102 | 67012 | 360.6 |distribu|  45 |1684 |4141 |4843 |   0 |  1 |  69 |  38 | 1.130496e+06 | 1.327104e+06 |  17.39%| unknown
*38.9s|   178 |    86 | 69293 | 345.0 |    LP  |  45 |1684 |4132 |4824 | 821 |  0 |  80 |  38 | 1.130496e+06 | 1.245184e+06 |  10.14%| unknown
*40.5s|   191 |    93 | 73577 | 343.9 |    LP  |  45 |1684 |4132 |4830 | 862 |  0 |  80 |  38 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 41.7s|   200 |    98 | 77010 | 345.6 |    72M |  45 |1684 |4144 |4839 | 894 |  2 |  92 |  38 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
d55.3s|   241 |   133 |107251 | 412.6 |conflict|  45 |1684 |4181 |4812 |   0 |  2 | 129 |  38 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
*63.3s|   258 |   139 |117898 | 426.7 |    LP  |  45 |1684 |4196 |4738 |1262 |  0 | 146 |  38 | 1.130496e+06 | 1.179648e+06 |   4.35%| unknown
 72.3s|   300 |   157 |135317 | 425.0 |    77M |  45 |1684 |4190 |   0 |1464 |  0 | 163 |  38 | 1.130496e+06 | 1.179648e+06 |   4.35%|   5.56%
*78.6s|   362 |     0 |150066 | 392.9 |    LP  |  45 |1684 |4232 |4850 |1571 |  1 | 232 |  38 | 1.130496e+06 | 1.130496e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 78.58
Solving Nodes      : 362
Primal Bound       : +1.13049600000000e+06 (13 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_45_18                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_19                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_45_18                                             1 	(obj:0)
y_45_30                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_25                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_40_18                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
s_3                                                17 	(obj:0)
s_8                                                 9 	(obj:0)
s_2                                                13 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                 8 	(obj:0)
s_4                                                 4 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_10                                                6 	(obj:0)
s_28                                               20 	(obj:0)
s_36                                               25 	(obj:0)
s_15                                               18 	(obj:0)
s_18                                               35 	(obj:0)
s_20                                               29 	(obj:0)
s_11                                               11 	(obj:0)
s_32                                               12 	(obj:0)
s_12                                               16 	(obj:0)
s_42                                               14 	(obj:0)
s_13                                               10 	(obj:0)
s_30                                               36 	(obj:0)
s_14                                               24 	(obj:0)
s_16                                               21 	(obj:0)
s_38                                               41 	(obj:0)
s_9                                                 3 	(obj:0)
s_22                                                7 	(obj:0)
s_33                                               38 	(obj:0)
s_37                                               43 	(obj:0)
s_17                                               22 	(obj:0)
s_24                                               19 	(obj:0)
s_26                                               39 	(obj:0)
s_43                                               45 	(obj:0)
s_21                                               30 	(obj:0)
s_19                                               26 	(obj:0)
s_45                                               32 	(obj:0)
s_31                                               37 	(obj:0)
s_39                                               44 	(obj:0)
s_23                                               23 	(obj:0)
s_35                                               42 	(obj:0)
s_34                                               40 	(obj:0)
s_40                                               33 	(obj:0)
s_25                                               34 	(obj:0)
s_47                                               48 	(obj:0)
s_44                                               31 	(obj:0)
s_27                                               27 	(obj:0)
s_49                                               49 	(obj:0)
s_41                                               46 	(obj:0)
s_29                                               28 	(obj:0)
s_46                                               47 	(obj:0)
F                                             1130496 	(obj:1)
s_5                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      78.74
  solving          :      78.58
  presolving       :       3.85 (included in solving)
  reading          :       0.16
  copying          :       0.21 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag443_tiers_input.lp
  Variables        : 4852 (4802 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12757 initial, 12757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag443_tiers_input.lp
  Variables        : 1684 (1635 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4096 initial, 4240 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14151 constraint, 8618 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     53          0          0          0          0          0       3106       1042          0          0
  implics          :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    110          0          0          0          0          0          0          0          0          0
  milp             :       0.50       0.00      1        373         41          0         58          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    110        284          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    110         48          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.55       0.00     17        520         45          0        215          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        110          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    156          0          0          0         10          0         97          0         92          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    199          0         52          0          0          0        566          0          0          0
  and              :       0.08       0.00    140          0        335          0          0          0        364         20          0        373
  linear           :       0.34       0.01    153        184       1174          0        411          0       4704          0       4069      12504
  logicor          :       0.20       0.00    173          2          0          0          0          0        785          0          0        694
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         76          -          -        129          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        310          0          0         49          0          0          0          0          0          0          0
  integral         :          0          0          0          0        310          0          0         49          0          0         92          0          0          0        606
  varbound         :        371        371         23      21563          1          0          0         44       1796        131          0          0          0          0          0
  knapsack         :          0+         1          0        721          0          0          0          0          4          0          1          0          0          0          0
  setppc           :        405        405         23      21440          1          0          0         27         63          0       1252          0          0          0          0
  and              :        524        524        554      21440          1          0          0         13         92          7       3362       1012        700          0          0
  linear           :       1293+      1300         23      21435          1          0          0         15       2832        207       7596          0          0          0          0
  logicor          :       1503+      1515         23      10343          1          0          0         12        197         21       2693          0          0          0          0
  bounddisjunction :          0+       223          0       1661          0          0          0          0         15          6         73          0          0          0          0
  benders          :          0          0          0          0          1          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.23       0.00       0.00       0.00       4.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.37       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.25       0.00       0.04       0.21       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.86       0.01       0.00       0.83       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2285          0          0          4
  redcost          :        939          0          0         33
  rootredcost      :         11          0          0         63
  symmetry         :          0          0          0          0
  vbounds          :       5618        745         16       1503
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.55       0.00       2.55       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.01       0.12       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        201         65          -        281       30.0         29        7.7          -          -          -
  infeasible LP    :       0.00          7          5          -          9        4.2          1        9.0          5       12.2          0
  bound exceed. LP :       0.01          4          4          -         10        8.7          0        0.0          4       30.2         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        223       16.9          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -        123         42          -          -       2623       4830          -          -          -          -          -    (maximal pool size:       2611)
  aggregation      :       0.09       0.00         44         22          0          0          1          0          1          1          0          1          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          1          0          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         22         22          0          0         62        119          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      17.94       0.00         32         10          0          0        853       1210        483        219        185         34          0
  > gomorymi       :          -          -          -          -          -          -          -        507        278        139        112         27          -
  > strongcg       :          -          -          -          -          -          -          -        703        205         80         73          7          -
  impliedbounds    :       0.06       0.00         44         22          0          7       2118       3281          0        470        470          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.10       0.00         15          1          0       1155          0          0          0          0          0          0         87
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.36       0.00         42         20          0          0         99        220         26        160        142         18          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        280         21       1582          0       4713        322          0       2786
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
  relpscost        :       4.23       0.00        309          0          0          0         92          0          0        606
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.98       0.00          5          0          0
  alns             :       0.09       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.88       0.00          4          2          2
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.62       0.00          3          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.05       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.59       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.84       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.57       0.00          3          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.82       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       2.34       0.00          4          1          1
  randrounding     :       0.12       0.00         52          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.77       0.00          2          0          0
  rounding         :       0.06       0.00        301          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.21       0.00         97          0          0
  simplerounding   :       0.00       0.00        626          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       3.21       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        301          0          0
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
  primal LP        :       0.03         21          0       0.00       0.00       0.03         21
  dual LP          :      19.39        647      72466     116.13    3737.08       0.04         23
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      27.99        195      77600     397.95    2772.19
  strong branching :       3.29         38      12561     330.55    3816.16          -          -         18
    (at root node) :          -         11       6075     552.27          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        362 (303 internal, 59 leaves)
  feasible leaves  :          1
  infeas. leaves   :         55
  objective leaves :          3
  nodes (total)    :        362 (303 internal, 59 leaves)
  nodes left       :          0
  max depth        :         45
  max depth (total):         45
  backtracks       :         65 (18.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :        221 (1871 domain reductions, 9 cutoffs)
  avg switch length:       4.46
  switching time   :       0.16
Root Node          :
  First LP value   : +1.08616557714286e+06
  First LP Iters   :       3046 (4204.39 Iter/sec)
  First LP Time    :       0.72
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :       8231
  Root LP Estimate : +1.20334528471624e+06
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +1.81862400000000e+06   (in run 1, after 1 nodes, 3.97 seconds, depth 86, found by <shiftandpropagate>)
  Gap First Sol.   :     113.46 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 362 nodes, 78.57 seconds, depth 37, found by <relaxation>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1669.19      21.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
