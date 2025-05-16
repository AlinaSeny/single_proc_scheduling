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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag327_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       1844 del vars, 3429 del conss, 0 add conss, 352 chg bounds, 1296 chg sides, 2592 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
(round 2, fast)       1844 del vars, 3493 del conss, 0 add conss, 383 chg bounds, 1953 chg sides, 3998 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
(round 3, fast)       1844 del vars, 3493 del conss, 0 add conss, 399 chg bounds, 2315 chg sides, 4921 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
(round 4, fast)       1844 del vars, 3493 del conss, 0 add conss, 404 chg bounds, 2394 chg sides, 5257 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
(round 5, fast)       1844 del vars, 3493 del conss, 0 add conss, 409 chg bounds, 2568 chg sides, 5547 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
(round 6, fast)       1844 del vars, 3493 del conss, 0 add conss, 412 chg bounds, 2654 chg sides, 5726 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 109 aggregations, 172 fixings, 63 bound changes
(round 7, medium)     2125 del vars, 3493 del conss, 0 add conss, 476 chg bounds, 2663 chg sides, 5796 chg coeffs, 0 upgd conss, 0 impls, 3408 clqs
(round 8, fast)       2125 del vars, 4248 del conss, 0 add conss, 476 chg bounds, 3891 chg sides, 8207 chg coeffs, 0 upgd conss, 0 impls, 3563 clqs
(round 9, exhaustive) 2125 del vars, 4292 del conss, 0 add conss, 476 chg bounds, 3891 chg sides, 8207 chg coeffs, 0 upgd conss, 0 impls, 3563 clqs
(round 10, exhaustive) 2125 del vars, 4292 del conss, 0 add conss, 476 chg bounds, 3891 chg sides, 8207 chg coeffs, 8142 upgd conss, 0 impls, 3563 clqs
(round 11, exhaustive) 2125 del vars, 7968 del conss, 1225 add conss, 476 chg bounds, 3891 chg sides, 8207 chg coeffs, 8142 upgd conss, 0 impls, 3563 clqs
(round 12, exhaustive) 2150 del vars, 7968 del conss, 1225 add conss, 476 chg bounds, 3891 chg sides, 8207 chg coeffs, 8142 upgd conss, 142 impls, 3504 clqs
(round 13, fast)       2159 del vars, 8008 del conss, 1225 add conss, 476 chg bounds, 3891 chg sides, 8245 chg coeffs, 8142 upgd conss, 142 impls, 3521 clqs
(round 14, exhaustive) 2159 del vars, 8014 del conss, 1228 add conss, 476 chg bounds, 3891 chg sides, 8245 chg coeffs, 8142 upgd conss, 142 impls, 3521 clqs
(round 15, fast)       2162 del vars, 8020 del conss, 1228 add conss, 476 chg bounds, 3891 chg sides, 8245 chg coeffs, 8142 upgd conss, 142 impls, 3515 clqs
(round 16, exhaustive) 2162 del vars, 8020 del conss, 1228 add conss, 476 chg bounds, 3891 chg sides, 8245 chg coeffs, 8151 upgd conss, 142 impls, 3515 clqs
(round 17, exhaustive) 2191 del vars, 8020 del conss, 1228 add conss, 476 chg bounds, 3891 chg sides, 8245 chg coeffs, 8151 upgd conss, 146 impls, 3454 clqs
(round 18, fast)       2221 del vars, 8096 del conss, 1228 add conss, 476 chg bounds, 3891 chg sides, 8290 chg coeffs, 8151 upgd conss, 146 impls, 3446 clqs
(round 19, exhaustive) 2221 del vars, 8112 del conss, 1236 add conss, 476 chg bounds, 3891 chg sides, 8290 chg coeffs, 8151 upgd conss, 146 impls, 3446 clqs
(round 20, fast)       2229 del vars, 8130 del conss, 1236 add conss, 476 chg bounds, 3891 chg sides, 8290 chg coeffs, 8151 upgd conss, 146 impls, 3430 clqs
(round 21, exhaustive) 2229 del vars, 8130 del conss, 1236 add conss, 476 chg bounds, 3891 chg sides, 8290 chg coeffs, 8170 upgd conss, 146 impls, 3430 clqs
(round 22, exhaustive) 2276 del vars, 8130 del conss, 1236 add conss, 482 chg bounds, 3891 chg sides, 8290 chg coeffs, 8170 upgd conss, 155 impls, 3328 clqs
(round 23, fast)       2330 del vars, 8241 del conss, 1236 add conss, 484 chg bounds, 4005 chg sides, 8634 chg coeffs, 8170 upgd conss, 155 impls, 3333 clqs
(round 24, fast)       2330 del vars, 8241 del conss, 1236 add conss, 489 chg bounds, 4088 chg sides, 8835 chg coeffs, 8170 upgd conss, 155 impls, 3333 clqs
(round 25, exhaustive) 2330 del vars, 8259 del conss, 1245 add conss, 489 chg bounds, 4088 chg sides, 8835 chg coeffs, 8170 upgd conss, 155 impls, 3333 clqs
(round 26, fast)       2339 del vars, 8279 del conss, 1245 add conss, 489 chg bounds, 4088 chg sides, 8835 chg coeffs, 8170 upgd conss, 155 impls, 3315 clqs
(round 27, exhaustive) 2339 del vars, 8283 del conss, 1245 add conss, 489 chg bounds, 4088 chg sides, 8835 chg coeffs, 8196 upgd conss, 155 impls, 3315 clqs
(round 28, exhaustive) 2365 del vars, 8283 del conss, 1245 add conss, 494 chg bounds, 4088 chg sides, 8835 chg coeffs, 8196 upgd conss, 585 impls, 3257 clqs
(round 29, fast)       2387 del vars, 8333 del conss, 1245 add conss, 494 chg bounds, 4147 chg sides, 9055 chg coeffs, 8196 upgd conss, 585 impls, 3254 clqs
(round 30, exhaustive) 2389 del vars, 8339 del conss, 1247 add conss, 494 chg bounds, 4147 chg sides, 9055 chg coeffs, 8196 upgd conss, 585 impls, 3250 clqs
(round 31, exhaustive) 2389 del vars, 8341 del conss, 1247 add conss, 494 chg bounds, 4147 chg sides, 9055 chg coeffs, 8208 upgd conss, 585 impls, 3250 clqs
(round 32, exhaustive) 2415 del vars, 8341 del conss, 1247 add conss, 500 chg bounds, 4147 chg sides, 9055 chg coeffs, 8208 upgd conss, 922 impls, 3198 clqs
(round 33, fast)       2432 del vars, 8402 del conss, 1247 add conss, 500 chg bounds, 4232 chg sides, 9305 chg coeffs, 8208 upgd conss, 922 impls, 3203 clqs
(round 34, exhaustive) 2432 del vars, 8416 del conss, 1254 add conss, 500 chg bounds, 4232 chg sides, 9305 chg coeffs, 8208 upgd conss, 922 impls, 3203 clqs
(round 35, fast)       2439 del vars, 8431 del conss, 1254 add conss, 500 chg bounds, 4232 chg sides, 9305 chg coeffs, 8208 upgd conss, 922 impls, 3189 clqs
(round 36, exhaustive) 2439 del vars, 8433 del conss, 1254 add conss, 500 chg bounds, 4232 chg sides, 9305 chg coeffs, 8221 upgd conss, 922 impls, 3189 clqs
(round 37, exhaustive) 2464 del vars, 8433 del conss, 1254 add conss, 504 chg bounds, 4232 chg sides, 9305 chg coeffs, 8221 upgd conss, 992 impls, 3130 clqs
(round 38, fast)       2481 del vars, 8505 del conss, 1254 add conss, 505 chg bounds, 4305 chg sides, 9515 chg coeffs, 8221 upgd conss, 992 impls, 3140 clqs
(round 39, exhaustive) 2483 del vars, 8511 del conss, 1256 add conss, 505 chg bounds, 4305 chg sides, 9515 chg coeffs, 8221 upgd conss, 992 impls, 3136 clqs
(round 40, exhaustive) 2483 del vars, 8514 del conss, 1256 add conss, 505 chg bounds, 4305 chg sides, 9515 chg coeffs, 8235 upgd conss, 992 impls, 3136 clqs
(round 41, exhaustive) 2508 del vars, 8514 del conss, 1256 add conss, 513 chg bounds, 4305 chg sides, 9515 chg coeffs, 8235 upgd conss, 1653 impls, 3078 clqs
(round 42, fast)       2519 del vars, 8567 del conss, 1256 add conss, 513 chg bounds, 4396 chg sides, 9817 chg coeffs, 8235 upgd conss, 1653 impls, 3092 clqs
(round 43, exhaustive) 2519 del vars, 8573 del conss, 1259 add conss, 513 chg bounds, 4396 chg sides, 9817 chg coeffs, 8235 upgd conss, 1653 impls, 3092 clqs
(round 44, fast)       2522 del vars, 8579 del conss, 1259 add conss, 513 chg bounds, 4396 chg sides, 9817 chg coeffs, 8235 upgd conss, 1653 impls, 3086 clqs
(round 45, exhaustive) 2522 del vars, 8587 del conss, 1259 add conss, 513 chg bounds, 4396 chg sides, 9817 chg coeffs, 8235 upgd conss, 1653 impls, 3086 clqs
(round 46, exhaustive) 2522 del vars, 8587 del conss, 1259 add conss, 513 chg bounds, 4396 chg sides, 9817 chg coeffs, 8244 upgd conss, 1653 impls, 3086 clqs
(round 47, exhaustive) 2548 del vars, 8587 del conss, 1259 add conss, 515 chg bounds, 4396 chg sides, 9817 chg coeffs, 8244 upgd conss, 1841 impls, 3030 clqs
(round 48, fast)       2555 del vars, 8653 del conss, 1259 add conss, 517 chg bounds, 4465 chg sides, 10004 chg coeffs, 8244 upgd conss, 1841 impls, 3064 clqs
(round 49, fast)       2555 del vars, 8653 del conss, 1259 add conss, 518 chg bounds, 4493 chg sides, 10048 chg coeffs, 8244 upgd conss, 1841 impls, 3064 clqs
(round 50, exhaustive) 2555 del vars, 8667 del conss, 1266 add conss, 518 chg bounds, 4493 chg sides, 10048 chg coeffs, 8244 upgd conss, 1841 impls, 3064 clqs
(round 51, fast)       2562 del vars, 8681 del conss, 1266 add conss, 518 chg bounds, 4493 chg sides, 10048 chg coeffs, 8244 upgd conss, 1841 impls, 3050 clqs
(round 52, exhaustive) 2562 del vars, 8682 del conss, 1266 add conss, 518 chg bounds, 4493 chg sides, 10048 chg coeffs, 8256 upgd conss, 1841 impls, 3050 clqs
(round 53, exhaustive) 2588 del vars, 8682 del conss, 1266 add conss, 519 chg bounds, 4493 chg sides, 10048 chg coeffs, 8256 upgd conss, 2001 impls, 3004 clqs
(round 54, fast)       2603 del vars, 8733 del conss, 1266 add conss, 520 chg bounds, 4501 chg sides, 10131 chg coeffs, 8256 upgd conss, 2001 impls, 3008 clqs
(round 55, fast)       2603 del vars, 8733 del conss, 1266 add conss, 520 chg bounds, 4511 chg sides, 10155 chg coeffs, 8256 upgd conss, 2001 impls, 3008 clqs
(round 56, exhaustive) 2603 del vars, 8743 del conss, 1271 add conss, 520 chg bounds, 4511 chg sides, 10155 chg coeffs, 8256 upgd conss, 2001 impls, 3008 clqs
(round 57, fast)       2608 del vars, 8754 del conss, 1271 add conss, 520 chg bounds, 4511 chg sides, 10155 chg coeffs, 8256 upgd conss, 2001 impls, 2998 clqs
(round 58, exhaustive) 2608 del vars, 8755 del conss, 1271 add conss, 520 chg bounds, 4511 chg sides, 10155 chg coeffs, 8269 upgd conss, 2001 impls, 2998 clqs
(round 59, exhaustive) 2634 del vars, 8755 del conss, 1271 add conss, 520 chg bounds, 4511 chg sides, 10155 chg coeffs, 8269 upgd conss, 2115 impls, 2960 clqs
(round 60, fast)       2650 del vars, 8813 del conss, 1271 add conss, 522 chg bounds, 4545 chg sides, 10244 chg coeffs, 8269 upgd conss, 2115 impls, 2954 clqs
(round 61, medium)     2665 del vars, 8813 del conss, 1271 add conss, 522 chg bounds, 4546 chg sides, 10245 chg coeffs, 8269 upgd conss, 2115 impls, 2924 clqs
(round 62, fast)       2665 del vars, 8847 del conss, 1271 add conss, 522 chg bounds, 4546 chg sides, 10245 chg coeffs, 8269 upgd conss, 2115 impls, 2924 clqs
(round 63, exhaustive) 2665 del vars, 8850 del conss, 1271 add conss, 522 chg bounds, 4546 chg sides, 10245 chg coeffs, 8283 upgd conss, 2115 impls, 2924 clqs
(round 64, exhaustive) 2690 del vars, 8850 del conss, 1271 add conss, 528 chg bounds, 4546 chg sides, 10245 chg coeffs, 8283 upgd conss, 2210 impls, 2878 clqs
(round 65, fast)       2702 del vars, 8891 del conss, 1271 add conss, 528 chg bounds, 4612 chg sides, 10443 chg coeffs, 8283 upgd conss, 2210 impls, 2872 clqs
(round 66, exhaustive) 2702 del vars, 8891 del conss, 1271 add conss, 528 chg bounds, 4612 chg sides, 10443 chg coeffs, 8293 upgd conss, 2210 impls, 2872 clqs
(round 67, exhaustive) 2728 del vars, 8891 del conss, 1271 add conss, 529 chg bounds, 4612 chg sides, 10443 chg coeffs, 8293 upgd conss, 2256 impls, 2823 clqs
(round 68, fast)       2741 del vars, 8948 del conss, 1271 add conss, 532 chg bounds, 4676 chg sides, 10597 chg coeffs, 8293 upgd conss, 2256 impls, 2829 clqs
(round 69, fast)       2741 del vars, 8948 del conss, 1271 add conss, 533 chg bounds, 4701 chg sides, 10637 chg coeffs, 8293 upgd conss, 2256 impls, 2829 clqs
(round 70, exhaustive) 2741 del vars, 8956 del conss, 1275 add conss, 533 chg bounds, 4701 chg sides, 10637 chg coeffs, 8293 upgd conss, 2256 impls, 2829 clqs
(round 71, fast)       2745 del vars, 8964 del conss, 1275 add conss, 533 chg bounds, 4701 chg sides, 10637 chg coeffs, 8293 upgd conss, 2256 impls, 2821 clqs
(round 72, exhaustive) 2745 del vars, 8965 del conss, 1275 add conss, 533 chg bounds, 4701 chg sides, 10637 chg coeffs, 8308 upgd conss, 2256 impls, 2821 clqs
(round 73, exhaustive) 2772 del vars, 8965 del conss, 1275 add conss, 539 chg bounds, 4701 chg sides, 10637 chg coeffs, 8308 upgd conss, 2332 impls, 2779 clqs
(round 74, fast)       2786 del vars, 9022 del conss, 1275 add conss, 543 chg bounds, 4855 chg sides, 11009 chg coeffs, 8308 upgd conss, 2332 impls, 2788 clqs
(round 75, exhaustive) 2786 del vars, 9032 del conss, 1280 add conss, 543 chg bounds, 4855 chg sides, 11009 chg coeffs, 8308 upgd conss, 2332 impls, 2788 clqs
(round 76, fast)       2791 del vars, 9044 del conss, 1280 add conss, 543 chg bounds, 4855 chg sides, 11009 chg coeffs, 8308 upgd conss, 2332 impls, 2778 clqs
(round 77, exhaustive) 2791 del vars, 9046 del conss, 1280 add conss, 543 chg bounds, 4855 chg sides, 11009 chg coeffs, 8326 upgd conss, 2332 impls, 2778 clqs
(round 78, exhaustive) 2818 del vars, 9046 del conss, 1280 add conss, 548 chg bounds, 4855 chg sides, 11009 chg coeffs, 8326 upgd conss, 2635 impls, 2738 clqs
(round 79, fast)       2833 del vars, 9111 del conss, 1280 add conss, 551 chg bounds, 4904 chg sides, 11235 chg coeffs, 8326 upgd conss, 2635 impls, 2748 clqs
(round 80, exhaustive) 2833 del vars, 9123 del conss, 1286 add conss, 551 chg bounds, 4906 chg sides, 11246 chg coeffs, 8326 upgd conss, 2635 impls, 2748 clqs
(round 81, fast)       2839 del vars, 9138 del conss, 1286 add conss, 551 chg bounds, 4906 chg sides, 11246 chg coeffs, 8326 upgd conss, 2635 impls, 2736 clqs
(round 82, exhaustive) 2839 del vars, 9138 del conss, 1286 add conss, 551 chg bounds, 4906 chg sides, 11246 chg coeffs, 8344 upgd conss, 2635 impls, 2736 clqs
(round 83, exhaustive) 2865 del vars, 9138 del conss, 1286 add conss, 558 chg bounds, 4906 chg sides, 11246 chg coeffs, 8344 upgd conss, 2932 impls, 2696 clqs
(round 84, fast)       2873 del vars, 9194 del conss, 1286 add conss, 560 chg bounds, 5060 chg sides, 11571 chg coeffs, 8344 upgd conss, 2932 impls, 2715 clqs
(round 85, fast)       2874 del vars, 9195 del conss, 1286 add conss, 562 chg bounds, 5082 chg sides, 11608 chg coeffs, 8344 upgd conss, 2932 impls, 2713 clqs
(round 86, fast)       2875 del vars, 9197 del conss, 1286 add conss, 563 chg bounds, 5108 chg sides, 11638 chg coeffs, 8344 upgd conss, 2932 impls, 2712 clqs
(round 87, exhaustive) 2875 del vars, 9214 del conss, 1294 add conss, 563 chg bounds, 5109 chg sides, 11638 chg coeffs, 8344 upgd conss, 2932 impls, 2712 clqs
(round 88, fast)       2883 del vars, 9230 del conss, 1294 add conss, 563 chg bounds, 5109 chg sides, 11638 chg coeffs, 8344 upgd conss, 2932 impls, 2696 clqs
(round 89, exhaustive) 2883 del vars, 9236 del conss, 1294 add conss, 563 chg bounds, 5109 chg sides, 11638 chg coeffs, 8344 upgd conss, 2932 impls, 2696 clqs
(round 90, exhaustive) 2883 del vars, 9236 del conss, 1294 add conss, 563 chg bounds, 5109 chg sides, 11638 chg coeffs, 8359 upgd conss, 2932 impls, 2696 clqs
(round 91, exhaustive) 2911 del vars, 9236 del conss, 1294 add conss, 563 chg bounds, 5109 chg sides, 11638 chg coeffs, 8359 upgd conss, 2977 impls, 2640 clqs
(round 92, fast)       2922 del vars, 9294 del conss, 1294 add conss, 565 chg bounds, 5123 chg sides, 11720 chg coeffs, 8359 upgd conss, 2977 impls, 2651 clqs
(round 93, fast)       2924 del vars, 9296 del conss, 1294 add conss, 568 chg bounds, 5144 chg sides, 11760 chg coeffs, 8359 upgd conss, 2977 impls, 2649 clqs
(round 94, exhaustive) 2926 del vars, 9308 del conss, 1298 add conss, 568 chg bounds, 5144 chg sides, 11762 chg coeffs, 8359 upgd conss, 2977 impls, 2647 clqs
(round 95, fast)       2930 del vars, 9317 del conss, 1298 add conss, 568 chg bounds, 5144 chg sides, 11762 chg coeffs, 8359 upgd conss, 2977 impls, 2639 clqs
(round 96, exhaustive) 2930 del vars, 9317 del conss, 1298 add conss, 568 chg bounds, 5144 chg sides, 11762 chg coeffs, 8369 upgd conss, 2977 impls, 2639 clqs
(round 97, exhaustive) 2956 del vars, 9317 del conss, 1298 add conss, 572 chg bounds, 5144 chg sides, 11762 chg coeffs, 8369 upgd conss, 3112 impls, 2609 clqs
(round 98, fast)       2967 del vars, 9373 del conss, 1298 add conss, 574 chg bounds, 5205 chg sides, 11936 chg coeffs, 8369 upgd conss, 3112 impls, 2615 clqs
(round 99, exhaustive) 2967 del vars, 9381 del conss, 1302 add conss, 574 chg bounds, 5207 chg sides, 11947 chg coeffs, 8369 upgd conss, 3112 impls, 2615 clqs
(round 100, fast)       2971 del vars, 9392 del conss, 1302 add conss, 574 chg bounds, 5207 chg sides, 11947 chg coeffs, 8369 upgd conss, 3112 impls, 2607 clqs
(round 101, exhaustive) 2971 del vars, 9395 del conss, 1302 add conss, 574 chg bounds, 5207 chg sides, 11947 chg coeffs, 8380 upgd conss, 3112 impls, 2607 clqs
(round 102, exhaustive) 2997 del vars, 9395 del conss, 1302 add conss, 584 chg bounds, 5207 chg sides, 11947 chg coeffs, 8380 upgd conss, 3312 impls, 2606 clqs
(round 103, fast)       3011 del vars, 9460 del conss, 1302 add conss, 585 chg bounds, 5353 chg sides, 12335 chg coeffs, 8380 upgd conss, 3312 impls, 2616 clqs
(round 104, fast)       3011 del vars, 9460 del conss, 1302 add conss, 586 chg bounds, 5359 chg sides, 12362 chg coeffs, 8380 upgd conss, 3312 impls, 2616 clqs
(round 105, exhaustive) 3011 del vars, 9465 del conss, 1302 add conss, 586 chg bounds, 5359 chg sides, 12362 chg coeffs, 8391 upgd conss, 3312 impls, 2616 clqs
(round 106, exhaustive) 3037 del vars, 9465 del conss, 1302 add conss, 593 chg bounds, 5359 chg sides, 12362 chg coeffs, 8391 upgd conss, 3548 impls, 2717 clqs
(round 107, fast)       3052 del vars, 9525 del conss, 1302 add conss, 595 chg bounds, 5473 chg sides, 12669 chg coeffs, 8391 upgd conss, 3548 impls, 2713 clqs
(round 108, fast)       3052 del vars, 9528 del conss, 1302 add conss, 596 chg bounds, 5487 chg sides, 12691 chg coeffs, 8391 upgd conss, 3548 impls, 2713 clqs
(round 109, medium)     3070 del vars, 9528 del conss, 1302 add conss, 596 chg bounds, 5487 chg sides, 12691 chg coeffs, 8391 upgd conss, 3548 impls, 2663 clqs
(round 110, fast)       3071 del vars, 9569 del conss, 1302 add conss, 597 chg bounds, 5487 chg sides, 12693 chg coeffs, 8391 upgd conss, 3569 impls, 2657 clqs
(round 111, exhaustive) 3072 del vars, 9574 del conss, 1303 add conss, 597 chg bounds, 5487 chg sides, 12694 chg coeffs, 8391 upgd conss, 3569 impls, 2656 clqs
(round 112, exhaustive) 3072 del vars, 9574 del conss, 1303 add conss, 597 chg bounds, 5487 chg sides, 12694 chg coeffs, 8405 upgd conss, 3569 impls, 2656 clqs
(round 113, exhaustive) 3100 del vars, 9574 del conss, 1303 add conss, 603 chg bounds, 5487 chg sides, 12694 chg coeffs, 8405 upgd conss, 3624 impls, 2646 clqs
(round 114, fast)       3109 del vars, 9643 del conss, 1303 add conss, 610 chg bounds, 5681 chg sides, 13143 chg coeffs, 8405 upgd conss, 3624 impls, 2673 clqs
(round 115, exhaustive) 3109 del vars, 9658 del conss, 1310 add conss, 610 chg bounds, 5683 chg sides, 13153 chg coeffs, 8405 upgd conss, 3624 impls, 2673 clqs
(round 116, fast)       3116 del vars, 9677 del conss, 1310 add conss, 610 chg bounds, 5683 chg sides, 13153 chg coeffs, 8405 upgd conss, 3624 impls, 2659 clqs
(round 117, exhaustive) 3116 del vars, 9681 del conss, 1310 add conss, 610 chg bounds, 5683 chg sides, 13153 chg coeffs, 8422 upgd conss, 3624 impls, 2659 clqs
(round 118, exhaustive) 3142 del vars, 9681 del conss, 1310 add conss, 626 chg bounds, 5683 chg sides, 13153 chg coeffs, 8422 upgd conss, 4058 impls, 2687 clqs
(round 119, fast)       3158 del vars, 9775 del conss, 1310 add conss, 629 chg bounds, 5965 chg sides, 13732 chg coeffs, 8422 upgd conss, 4058 impls, 2703 clqs
(round 120, exhaustive) 3158 del vars, 9790 del conss, 1317 add conss, 629 chg bounds, 5966 chg sides, 13732 chg coeffs, 8422 upgd conss, 4058 impls, 2703 clqs
(round 121, fast)       3165 del vars, 9806 del conss, 1317 add conss, 629 chg bounds, 5966 chg sides, 13732 chg coeffs, 8422 upgd conss, 4058 impls, 2689 clqs
(round 122, exhaustive) 3165 del vars, 9816 del conss, 1317 add conss, 629 chg bounds, 5966 chg sides, 13732 chg coeffs, 8422 upgd conss, 4058 impls, 2689 clqs
(round 123, exhaustive) 3165 del vars, 9816 del conss, 1317 add conss, 629 chg bounds, 5966 chg sides, 13732 chg coeffs, 8435 upgd conss, 4058 impls, 2689 clqs
(round 124, exhaustive) 3192 del vars, 9816 del conss, 1317 add conss, 634 chg bounds, 5966 chg sides, 13732 chg coeffs, 8435 upgd conss, 4120 impls, 2567 clqs
(round 125, fast)       3200 del vars, 9895 del conss, 1317 add conss, 635 chg bounds, 6015 chg sides, 13890 chg coeffs, 8435 upgd conss, 4120 impls, 2584 clqs
(round 126, exhaustive) 3200 del vars, 9911 del conss, 1325 add conss, 635 chg bounds, 6015 chg sides, 13890 chg coeffs, 8435 upgd conss, 4120 impls, 2584 clqs
(round 127, fast)       3208 del vars, 9930 del conss, 1325 add conss, 635 chg bounds, 6015 chg sides, 13890 chg coeffs, 8435 upgd conss, 4120 impls, 2568 clqs
(round 128, exhaustive) 3208 del vars, 9931 del conss, 1325 add conss, 635 chg bounds, 6015 chg sides, 13890 chg coeffs, 8444 upgd conss, 4120 impls, 2568 clqs
(round 129, exhaustive) 3243 del vars, 9931 del conss, 1325 add conss, 637 chg bounds, 6015 chg sides, 13890 chg coeffs, 8444 upgd conss, 4143 impls, 2369 clqs
(round 130, fast)       3260 del vars, 10048 del conss, 1325 add conss, 638 chg bounds, 6050 chg sides, 14021 chg coeffs, 8444 upgd conss, 4143 impls, 2355 clqs
(round 131, fast)       3260 del vars, 10049 del conss, 1325 add conss, 639 chg bounds, 6055 chg sides, 14046 chg coeffs, 8444 upgd conss, 4143 impls, 2355 clqs
(round 132, exhaustive) 3261 del vars, 10052 del conss, 1326 add conss, 639 chg bounds, 6055 chg sides, 14046 chg coeffs, 8448 upgd conss, 4143 impls, 2353 clqs
(round 133, exhaustive) 3287 del vars, 10053 del conss, 1326 add conss, 655 chg bounds, 6055 chg sides, 14046 chg coeffs, 8448 upgd conss, 4535 impls, 2333 clqs
(round 134, fast)       3295 del vars, 10132 del conss, 1326 add conss, 657 chg bounds, 6347 chg sides, 14657 chg coeffs, 8448 upgd conss, 4535 impls, 2360 clqs
(round 135, fast)       3295 del vars, 10133 del conss, 1326 add conss, 659 chg bounds, 6395 chg sides, 14734 chg coeffs, 8448 upgd conss, 4535 impls, 2360 clqs
(round 136, exhaustive) 3295 del vars, 10147 del conss, 1333 add conss, 659 chg bounds, 6395 chg sides, 14734 chg coeffs, 8448 upgd conss, 4535 impls, 2360 clqs
(round 137, fast)       3302 del vars, 10164 del conss, 1333 add conss, 659 chg bounds, 6395 chg sides, 14734 chg coeffs, 8448 upgd conss, 4535 impls, 2346 clqs
(round 138, exhaustive) 3302 del vars, 10171 del conss, 1333 add conss, 659 chg bounds, 6395 chg sides, 14734 chg coeffs, 8448 upgd conss, 4535 impls, 2346 clqs
(round 139, exhaustive) 3302 del vars, 10171 del conss, 1333 add conss, 659 chg bounds, 6395 chg sides, 14734 chg coeffs, 8463 upgd conss, 4535 impls, 2346 clqs
(round 140, exhaustive) 3327 del vars, 10171 del conss, 1333 add conss, 661 chg bounds, 6395 chg sides, 14734 chg coeffs, 8463 upgd conss, 4857 impls, 2343 clqs
(round 141, fast)       3333 del vars, 10234 del conss, 1333 add conss, 662 chg bounds, 6437 chg sides, 14877 chg coeffs, 8463 upgd conss, 4857 impls, 2373 clqs
(round 142, exhaustive) 3333 del vars, 10249 del conss, 1340 add conss, 662 chg bounds, 6439 chg sides, 14879 chg coeffs, 8463 upgd conss, 4857 impls, 2373 clqs
(round 143, fast)       3340 del vars, 10265 del conss, 1340 add conss, 662 chg bounds, 6439 chg sides, 14879 chg coeffs, 8463 upgd conss, 4857 impls, 2358 clqs
(round 144, exhaustive) 3340 del vars, 10267 del conss, 1340 add conss, 662 chg bounds, 6439 chg sides, 14879 chg coeffs, 8476 upgd conss, 4857 impls, 2358 clqs
(round 145, exhaustive) 3365 del vars, 10267 del conss, 1340 add conss, 672 chg bounds, 6439 chg sides, 14879 chg coeffs, 8476 upgd conss, 4998 impls, 2304 clqs
(round 146, fast)       3368 del vars, 10323 del conss, 1340 add conss, 674 chg bounds, 6606 chg sides, 15202 chg coeffs, 8476 upgd conss, 4998 impls, 2308 clqs
(round 147, medium)     3374 del vars, 10326 del conss, 1340 add conss, 675 chg bounds, 6609 chg sides, 15218 chg coeffs, 8476 upgd conss, 4998 impls, 2295 clqs
(round 148, fast)       3374 del vars, 10343 del conss, 1340 add conss, 675 chg bounds, 6609 chg sides, 15224 chg coeffs, 8476 upgd conss, 4998 impls, 2295 clqs
(round 149, exhaustive) 3374 del vars, 10345 del conss, 1340 add conss, 675 chg bounds, 6609 chg sides, 15224 chg coeffs, 8482 upgd conss, 4998 impls, 2295 clqs
(round 150, exhaustive) 3402 del vars, 10345 del conss, 1340 add conss, 685 chg bounds, 6609 chg sides, 15224 chg coeffs, 8482 upgd conss, 5374 impls, 2327 clqs
(round 151, fast)       3408 del vars, 10415 del conss, 1340 add conss, 689 chg bounds, 6793 chg sides, 15647 chg coeffs, 8482 upgd conss, 5374 impls, 2352 clqs
(round 152, fast)       3408 del vars, 10415 del conss, 1340 add conss, 694 chg bounds, 6929 chg sides, 15823 chg coeffs, 8482 upgd conss, 5374 impls, 2352 clqs
(round 153, exhaustive) 3408 del vars, 10423 del conss, 1344 add conss, 694 chg bounds, 6929 chg sides, 15823 chg coeffs, 8482 upgd conss, 5374 impls, 2352 clqs
(round 154, fast)       3412 del vars, 10431 del conss, 1344 add conss, 694 chg bounds, 6929 chg sides, 15823 chg coeffs, 8482 upgd conss, 5374 impls, 2344 clqs
(round 155, exhaustive) 3412 del vars, 10437 del conss, 1344 add conss, 694 chg bounds, 6929 chg sides, 15823 chg coeffs, 8482 upgd conss, 5374 impls, 2344 clqs
(round 156, exhaustive) 3412 del vars, 10437 del conss, 1344 add conss, 694 chg bounds, 6929 chg sides, 15823 chg coeffs, 8495 upgd conss, 5374 impls, 2344 clqs
(round 157, exhaustive) 3437 del vars, 10437 del conss, 1344 add conss, 698 chg bounds, 6929 chg sides, 15823 chg coeffs, 8495 upgd conss, 5770 impls, 2343 clqs
(round 158, fast)       3445 del vars, 10494 del conss, 1344 add conss, 701 chg bounds, 7022 chg sides, 16050 chg coeffs, 8495 upgd conss, 5770 impls, 2351 clqs
(round 159, fast)       3445 del vars, 10494 del conss, 1344 add conss, 704 chg bounds, 7089 chg sides, 16125 chg coeffs, 8495 upgd conss, 5770 impls, 2351 clqs
(round 160, exhaustive) 3445 del vars, 10500 del conss, 1347 add conss, 704 chg bounds, 7089 chg sides, 16125 chg coeffs, 8495 upgd conss, 5770 impls, 2351 clqs
(round 161, fast)       3448 del vars, 10506 del conss, 1347 add conss, 704 chg bounds, 7089 chg sides, 16125 chg coeffs, 8495 upgd conss, 5770 impls, 2345 clqs
(round 162, exhaustive) 3448 del vars, 10510 del conss, 1347 add conss, 704 chg bounds, 7089 chg sides, 16125 chg coeffs, 8505 upgd conss, 5770 impls, 2345 clqs
(round 163, exhaustive) 3474 del vars, 10510 del conss, 1347 add conss, 707 chg bounds, 7089 chg sides, 16125 chg coeffs, 8505 upgd conss, 5966 impls, 2312 clqs
(round 164, fast)       3475 del vars, 10561 del conss, 1347 add conss, 711 chg bounds, 7153 chg sides, 16330 chg coeffs, 8505 upgd conss, 5966 impls, 2326 clqs
(round 165, fast)       3476 del vars, 10564 del conss, 1347 add conss, 716 chg bounds, 7209 chg sides, 16448 chg coeffs, 8505 upgd conss, 5966 impls, 2323 clqs
(round 166, exhaustive) 3476 del vars, 10572 del conss, 1351 add conss, 716 chg bounds, 7209 chg sides, 16448 chg coeffs, 8505 upgd conss, 5966 impls, 2323 clqs
(round 167, fast)       3480 del vars, 10580 del conss, 1351 add conss, 716 chg bounds, 7209 chg sides, 16448 chg coeffs, 8505 upgd conss, 5966 impls, 2315 clqs
(round 168, exhaustive) 3480 del vars, 10582 del conss, 1351 add conss, 716 chg bounds, 7209 chg sides, 16448 chg coeffs, 8511 upgd conss, 5966 impls, 2315 clqs
(round 169, exhaustive) 3505 del vars, 10582 del conss, 1351 add conss, 730 chg bounds, 7209 chg sides, 16448 chg coeffs, 8511 upgd conss, 6758 impls, 2413 clqs
(round 170, fast)       3507 del vars, 10647 del conss, 1351 add conss, 730 chg bounds, 7422 chg sides, 16858 chg coeffs, 8511 upgd conss, 6758 impls, 2437 clqs
(round 171, exhaustive) 3507 del vars, 10661 del conss, 1358 add conss, 730 chg bounds, 7422 chg sides, 16858 chg coeffs, 8511 upgd conss, 6758 impls, 2437 clqs
(round 172, fast)       3514 del vars, 10677 del conss, 1358 add conss, 730 chg bounds, 7422 chg sides, 16858 chg coeffs, 8511 upgd conss, 6758 impls, 2423 clqs
(round 173, exhaustive) 3514 del vars, 10684 del conss, 1358 add conss, 730 chg bounds, 7422 chg sides, 16858 chg coeffs, 8511 upgd conss, 6758 impls, 2423 clqs
(round 174, exhaustive) 3514 del vars, 10684 del conss, 1358 add conss, 730 chg bounds, 7422 chg sides, 16858 chg coeffs, 8520 upgd conss, 6758 impls, 2423 clqs
(round 175, exhaustive) 3539 del vars, 10684 del conss, 1358 add conss, 735 chg bounds, 7422 chg sides, 16858 chg coeffs, 8520 upgd conss, 7456 impls, 2484 clqs
(round 176, fast)       3540 del vars, 10746 del conss, 1358 add conss, 735 chg bounds, 7529 chg sides, 17039 chg coeffs, 8520 upgd conss, 7456 impls, 2506 clqs
(round 177, medium)     3546 del vars, 10746 del conss, 1358 add conss, 735 chg bounds, 7529 chg sides, 17039 chg coeffs, 8520 upgd conss, 7464 impls, 2494 clqs
(round 178, fast)       3546 del vars, 10762 del conss, 1358 add conss, 735 chg bounds, 7529 chg sides, 17039 chg coeffs, 8520 upgd conss, 7464 impls, 2494 clqs
(round 179, exhaustive) 3546 del vars, 10763 del conss, 1358 add conss, 735 chg bounds, 7529 chg sides, 17039 chg coeffs, 8527 upgd conss, 7464 impls, 2494 clqs
   (4.0s) probing: 1000/3493 (28.6%) - 734 fixings, 61 aggregations, 10070 implications, 171 bound changes
   (4.6s) probing: 2000/3493 (57.3%) - 735 fixings, 61 aggregations, 21112 implications, 171 bound changes
(round 180, exhaustive) 3571 del vars, 10763 del conss, 1358 add conss, 736 chg bounds, 7529 chg sides, 17039 chg coeffs, 8527 upgd conss, 15461 impls, 6105 clqs
(round 181, fast)       3572 del vars, 10802 del conss, 1358 add conss, 753 chg bounds, 7710 chg sides, 17438 chg coeffs, 8528 upgd conss, 15467 impls, 6116 clqs
(round 182, fast)       3573 del vars, 10814 del conss, 1358 add conss, 762 chg bounds, 7855 chg sides, 17731 chg coeffs, 8528 upgd conss, 15467 impls, 6075 clqs
(round 183, medium)     3580 del vars, 10816 del conss, 1358 add conss, 762 chg bounds, 7855 chg sides, 17732 chg coeffs, 8528 upgd conss, 15499 impls, 6046 clqs
(round 184, fast)       3580 del vars, 10834 del conss, 1358 add conss, 762 chg bounds, 7855 chg sides, 17732 chg coeffs, 8528 upgd conss, 15499 impls, 6046 clqs
(round 185, exhaustive) 3580 del vars, 10838 del conss, 1358 add conss, 762 chg bounds, 7855 chg sides, 17732 chg coeffs, 8549 upgd conss, 15499 impls, 6046 clqs
(round 186, exhaustive) 3605 del vars, 10838 del conss, 1358 add conss, 770 chg bounds, 7855 chg sides, 17732 chg coeffs, 8549 upgd conss, 15716 impls, 5830 clqs
(round 187, fast)       3609 del vars, 10897 del conss, 1358 add conss, 778 chg bounds, 8088 chg sides, 18178 chg coeffs, 8549 upgd conss, 15718 impls, 5850 clqs
(round 188, fast)       3609 del vars, 10898 del conss, 1358 add conss, 780 chg bounds, 8143 chg sides, 18254 chg coeffs, 8549 upgd conss, 15718 impls, 5850 clqs
(round 189, exhaustive) 3609 del vars, 10918 del conss, 1368 add conss, 780 chg bounds, 8143 chg sides, 18254 chg coeffs, 8549 upgd conss, 15718 impls, 5850 clqs
(round 190, fast)       3619 del vars, 10942 del conss, 1368 add conss, 780 chg bounds, 8143 chg sides, 18254 chg coeffs, 8549 upgd conss, 15727 impls, 5818 clqs
(round 191, exhaustive) 3619 del vars, 10943 del conss, 1368 add conss, 780 chg bounds, 8143 chg sides, 18254 chg coeffs, 8574 upgd conss, 15727 impls, 5818 clqs
(round 192, exhaustive) 3644 del vars, 10943 del conss, 1368 add conss, 809 chg bounds, 8143 chg sides, 18254 chg coeffs, 8574 upgd conss, 16034 impls, 5509 clqs
(round 193, fast)       3651 del vars, 11031 del conss, 1368 add conss, 813 chg bounds, 8497 chg sides, 18972 chg coeffs, 8574 upgd conss, 16047 impls, 5525 clqs
(round 194, fast)       3651 del vars, 11034 del conss, 1368 add conss, 813 chg bounds, 8502 chg sides, 18980 chg coeffs, 8574 upgd conss, 16047 impls, 5525 clqs
(round 195, exhaustive) 3651 del vars, 11056 del conss, 1379 add conss, 813 chg bounds, 8502 chg sides, 18980 chg coeffs, 8574 upgd conss, 16047 impls, 5525 clqs
(round 196, fast)       3662 del vars, 11084 del conss, 1379 add conss, 813 chg bounds, 8502 chg sides, 18980 chg coeffs, 8574 upgd conss, 16063 impls, 5487 clqs
(round 197, exhaustive) 3662 del vars, 11087 del conss, 1379 add conss, 813 chg bounds, 8502 chg sides, 18980 chg coeffs, 8597 upgd conss, 16063 impls, 5487 clqs
(round 198, exhaustive) 3687 del vars, 11087 del conss, 1379 add conss, 827 chg bounds, 8502 chg sides, 18980 chg coeffs, 8597 upgd conss, 16555 impls, 5717 clqs
(round 199, fast)       3694 del vars, 11179 del conss, 1379 add conss, 834 chg bounds, 8694 chg sides, 19377 chg coeffs, 8597 upgd conss, 16564 impls, 5738 clqs
(round 200, fast)       3694 del vars, 11190 del conss, 1379 add conss, 834 chg bounds, 8711 chg sides, 19397 chg coeffs, 8597 upgd conss, 16564 impls, 5738 clqs
(round 201, exhaustive) 3694 del vars, 11204 del conss, 1386 add conss, 834 chg bounds, 8711 chg sides, 19397 chg coeffs, 8597 upgd conss, 16564 impls, 5738 clqs
(round 202, fast)       3701 del vars, 11220 del conss, 1386 add conss, 834 chg bounds, 8711 chg sides, 19397 chg coeffs, 8597 upgd conss, 16565 impls, 5716 clqs
(round 203, exhaustive) 3701 del vars, 11223 del conss, 1386 add conss, 834 chg bounds, 8711 chg sides, 19397 chg coeffs, 8618 upgd conss, 16565 impls, 5716 clqs
(round 204, exhaustive) 3726 del vars, 11223 del conss, 1386 add conss, 842 chg bounds, 8711 chg sides, 19397 chg coeffs, 8618 upgd conss, 16877 impls, 5987 clqs
(round 205, fast)       3730 del vars, 11296 del conss, 1386 add conss, 843 chg bounds, 8782 chg sides, 19597 chg coeffs, 8618 upgd conss, 16884 impls, 5991 clqs
(round 206, medium)     3771 del vars, 11297 del conss, 1386 add conss, 843 chg bounds, 8783 chg sides, 19597 chg coeffs, 8618 upgd conss, 16925 impls, 5727 clqs
(round 207, fast)       3771 del vars, 11383 del conss, 1386 add conss, 843 chg bounds, 8783 chg sides, 19597 chg coeffs, 8618 upgd conss, 16925 impls, 5727 clqs
(round 208, exhaustive) 3771 del vars, 11386 del conss, 1389 add conss, 843 chg bounds, 8783 chg sides, 19597 chg coeffs, 8618 upgd conss, 16925 impls, 5727 clqs
(round 209, exhaustive) 3771 del vars, 11388 del conss, 1389 add conss, 843 chg bounds, 8783 chg sides, 19597 chg coeffs, 8627 upgd conss, 16925 impls, 5729 clqs
(round 210, exhaustive) 3796 del vars, 11388 del conss, 1389 add conss, 859 chg bounds, 8783 chg sides, 19597 chg coeffs, 8627 upgd conss, 17267 impls, 5806 clqs
(round 211, fast)       3811 del vars, 11487 del conss, 1389 add conss, 864 chg bounds, 8982 chg sides, 20051 chg coeffs, 8627 upgd conss, 17284 impls, 5787 clqs
(round 212, fast)       3811 del vars, 11492 del conss, 1389 add conss, 864 chg bounds, 8992 chg sides, 20069 chg coeffs, 8627 upgd conss, 17284 impls, 5787 clqs
(round 213, exhaustive) 3811 del vars, 11500 del conss, 1393 add conss, 864 chg bounds, 8992 chg sides, 20069 chg coeffs, 8627 upgd conss, 17284 impls, 5787 clqs
(round 214, fast)       3815 del vars, 11511 del conss, 1393 add conss, 864 chg bounds, 8992 chg sides, 20069 chg coeffs, 8627 upgd conss, 17284 impls, 5775 clqs
(round 215, exhaustive) 3815 del vars, 11513 del conss, 1393 add conss, 864 chg bounds, 8992 chg sides, 20069 chg coeffs, 8649 upgd conss, 17284 impls, 5775 clqs
   (5.5s) probing: 3000/3493 (85.9%) - 878 fixings, 82 aggregations, 27916 implications, 254 bound changes
   (5.5s) probing cycle finished: starting next cycle
(round 216, exhaustive) 3840 del vars, 11513 del conss, 1393 add conss, 873 chg bounds, 8992 chg sides, 20070 chg coeffs, 8649 upgd conss, 18418 impls, 7091 clqs
(round 217, fast)       3842 del vars, 11577 del conss, 1393 add conss, 873 chg bounds, 9091 chg sides, 20282 chg coeffs, 8649 upgd conss, 18418 impls, 7087 clqs
(round 218, medium)     3858 del vars, 11577 del conss, 1393 add conss, 873 chg bounds, 9091 chg sides, 20282 chg coeffs, 8649 upgd conss, 18439 impls, 7002 clqs
(round 219, fast)       3858 del vars, 11612 del conss, 1393 add conss, 873 chg bounds, 9091 chg sides, 20282 chg coeffs, 8649 upgd conss, 18439 impls, 7002 clqs
(round 220, exhaustive) 3858 del vars, 11619 del conss, 1400 add conss, 873 chg bounds, 9091 chg sides, 20282 chg coeffs, 8649 upgd conss, 18439 impls, 7002 clqs
(round 221, exhaustive) 3858 del vars, 11621 del conss, 1400 add conss, 873 chg bounds, 9091 chg sides, 20282 chg coeffs, 8654 upgd conss, 18439 impls, 7009 clqs
   (6.3s) probing: 1000/1833 (54.6%) - 878 fixings, 92 aggregations, 42502 implications, 262 bound changes
   (6.4s) probing: 1089/1833 (59.4%) - 878 fixings, 92 aggregations, 43574 implications, 262 bound changes
   (6.4s) probing aborted: 1000/1000 successive useless probings
   (6.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.4s) no symmetry present (symcode time: 0.00)
presolving (222 rounds: 222 fast, 125 medium, 117 exhaustive):
 3858 deleted vars, 11621 deleted constraints, 1400 added constraints, 879 tightened bounds, 0 added holes, 9091 changed sides, 20283 changed coefficients
 23616 implications, 13521 cliques
presolved problem has 1858 variables (1805 bin, 53 int, 0 impl, 0 cont) and 4542 constraints
    478 constraints of type <varbound>
    473 constraints of type <setppc>
    554 constraints of type <and>
   1390 constraints of type <linear>
   1647 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.5s|     1 |     0 |     0 |     - |shiftand|   0 |1858 |4561 |5094 |   0 |  0 |  20 |   0 | 9.994240e+05 | 2.736128e+06 | 173.77%| unknown
  8.5s|     1 |     0 |  6602 |     - |    59M |   0 |1858 |4561 |5094 |   0 |  0 |  20 |   0 | 1.181137e+06 | 2.736128e+06 | 131.65%| unknown
  8.5s|     1 |     0 |  6603 |     - |    59M |   0 |1858 |4562 |5094 |   0 |  0 |  21 |   0 | 1.181138e+06 | 2.736128e+06 | 131.65%| unknown
*10.0s|     1 |     0 |  6603 |     - |    LP  |   0 |1858 |4562 |5094 |   0 |  0 |  21 |   0 | 1.181138e+06 | 1.671168e+06 |  41.49%| unknown
 11.3s|     1 |     0 | 10026 |     - |    61M |   0 |1858 |4605 |5185 |  91 |  1 |  21 |   0 | 1.197478e+06 | 1.671168e+06 |  39.56%| unknown
 11.3s|     1 |     0 | 10027 |     - |    61M |   0 |1858 |4606 |5185 |  91 |  1 |  22 |   0 | 1.197478e+06 | 1.671168e+06 |  39.56%| unknown
 13.4s|     1 |     0 | 13516 |     - |    62M |   0 |1858 |4606 |5254 | 160 |  2 |  22 |   0 | 1.200435e+06 | 1.671168e+06 |  39.21%| unknown
 13.5s|     1 |     0 | 13517 |     - |    62M |   0 |1858 |4606 |5254 | 160 |  2 |  22 |   0 | 1.200436e+06 | 1.671168e+06 |  39.21%| unknown
 15.1s|     1 |     0 | 15692 |     - |    63M |   0 |1858 |4606 |5305 | 211 |  3 |  22 |   0 | 1.208905e+06 | 1.671168e+06 |  38.24%| unknown
 15.1s|     1 |     0 | 15693 |     - |    63M |   0 |1858 |4607 |5304 | 211 |  3 |  23 |   0 | 1.208906e+06 | 1.671168e+06 |  38.24%| unknown
 16.6s|     1 |     0 | 17479 |     - |    64M |   0 |1858 |4607 |5362 | 269 |  4 |  23 |   0 | 1.208907e+06 | 1.671168e+06 |  38.24%| unknown
 16.6s|     1 |     0 | 17481 |     - |    64M |   0 |1858 |4608 |5362 | 269 |  4 |  24 |   0 | 1.208908e+06 | 1.671168e+06 |  38.24%| unknown
 18.4s|     1 |     0 | 19903 |     - |    65M |   0 |1858 |4608 |5393 | 300 |  5 |  24 |   0 | 1.208908e+06 | 1.671168e+06 |  38.24%| unknown
 19.7s|     1 |     0 | 21099 |     - |    65M |   0 |1858 |4612 |5426 | 333 |  6 |  28 |   0 | 1.208908e+06 | 1.671168e+06 |  38.24%| unknown
 20.9s|     1 |     0 | 22158 |     - |    66M |   0 |1858 |4615 |5457 | 364 |  7 |  31 |   0 | 1.208910e+06 | 1.671168e+06 |  38.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 | 22159 |     - |    66M |   0 |1858 |4616 |5457 | 364 |  7 |  32 |   0 | 1.208910e+06 | 1.671168e+06 |  38.24%| unknown
 22.9s|     1 |     0 | 25169 |     - |    66M |   0 |1858 |4616 |5490 | 397 |  8 |  32 |   0 | 1.208912e+06 | 1.671168e+06 |  38.24%| unknown
 22.9s|     1 |     0 | 25173 |     - |    66M |   0 |1858 |4616 |5490 | 397 |  8 |  32 |   0 | 1.208912e+06 | 1.671168e+06 |  38.24%| unknown
 47.0s|     1 |     0 | 68153 |     - |    68M |   0 |1858 |4616 |5570 | 477 |  9 |  32 |   0 | 1.208913e+06 | 1.671168e+06 |  38.24%| unknown
 72.8s|     1 |     0 |119946 |     - |    68M |   0 |1858 |4616 |5456 | 477 |  9 |  32 |   0 | 1.208914e+06 | 1.671168e+06 |  38.24%| unknown
  134s|     1 |     0 |237345 |     - |    69M |   0 |1858 |4616 |5584 | 605 | 10 |  32 |   0 | 1.208914e+06 | 1.671168e+06 |  38.24%| unknown
  136s|     1 |     0 |240669 |     - |    69M |   0 |1858 |4616 |5652 | 673 | 11 |  32 |   0 | 1.208915e+06 | 1.671168e+06 |  38.24%| unknown
  137s|     1 |     0 |242853 |     - |    70M |   0 |1858 |4616 |5722 | 743 | 12 |  32 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  137s|     1 |     0 |242854 |     - |    70M |   0 |1858 |4616 |5719 | 743 | 12 |  32 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  137s|     1 |     0 |243773 |     - |    71M |   0 |1858 |4616 |5671 | 791 | 13 |  32 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  138s|     1 |     0 |245384 |     - |    71M |   0 |1858 |4616 |5704 | 824 | 14 |  32 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  138s|     1 |     0 |246485 |     - |    72M |   0 |1858 |4616 |5742 | 862 | 15 |  32 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  138s|     1 |     0 |247141 |     - |    72M |   0 |1858 |4619 |5771 | 891 | 16 |  35 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  139s|     1 |     0 |247735 |     - |    73M |   0 |1858 |4619 |5789 | 909 | 17 |  35 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  139s|     1 |     0 |249297 |     - |    74M |   0 |1858 |4620 |5808 | 928 | 18 |  36 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |250173 |     - |    74M |   0 |1858 |4621 |5562 | 950 | 19 |  37 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  140s|     1 |     0 |250714 |     - |    75M |   0 |1858 |4621 |5582 | 970 | 20 |  37 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  140s|     1 |     0 |251397 |     - |    75M |   0 |1858 |4621 |5593 | 981 | 21 |  37 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  140s|     1 |     0 |251652 |     - |    75M |   0 |1858 |4621 |5609 | 997 | 22 |  37 |   0 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
  154s|     1 |     2 |284632 |     - |    76M |   0 |1858 |4643 |5609 | 997 | 22 |  59 |  11 | 1.209131e+06 | 1.671168e+06 |  38.21%| unknown
* 155s|     6 |     5 |287463 |7162.2 |    LP  |   5 |1858 |4643 |5294 |1021 |  0 |  59 |  11 | 1.209131e+06 | 1.556480e+06 |  28.73%| unknown
* 159s|    21 |    20 |291334 |1984.1 |    LP  |  20 |1858 |4643 |5364 |1113 |  0 |  59 |  11 | 1.209131e+06 | 1.458176e+06 |  20.60%| unknown
