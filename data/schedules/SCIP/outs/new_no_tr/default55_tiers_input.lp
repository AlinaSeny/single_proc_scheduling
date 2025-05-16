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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 388 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 393 chg bounds, 1433 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 402 chg bounds, 1514 chg sides, 4407 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 405 chg bounds, 1555 chg sides, 4580 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 407 chg bounds, 1566 chg sides, 4681 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 156 aggregations, 193 fixings, 68 bound changes
(round 6, medium)     2826 del vars, 4389 del conss, 0 add conss, 475 chg bounds, 1571 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 2364 clqs
(round 7, fast)       2826 del vars, 5527 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 8, exhaustive) 2826 del vars, 5587 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 9, exhaustive) 2826 del vars, 5587 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 0 impls, 2596 clqs
(round 10, exhaustive) 2826 del vars, 7277 del conss, 556 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 0 impls, 2596 clqs
(round 11, exhaustive) 2857 del vars, 7277 del conss, 556 add conss, 477 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 63 impls, 2532 clqs
(round 12, fast)       2873 del vars, 7406 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2587 clqs
(round 13, medium)     2888 del vars, 7406 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2557 clqs
(round 14, fast)       2888 del vars, 7460 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2557 clqs
(round 15, exhaustive) 2888 del vars, 7462 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8110 upgd conss, 63 impls, 2557 clqs
(round 16, exhaustive) 2914 del vars, 7462 del conss, 556 add conss, 480 chg bounds, 2508 chg sides, 7139 chg coeffs, 8110 upgd conss, 139 impls, 2510 clqs
(round 17, fast)       2925 del vars, 7564 del conss, 556 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2552 clqs
(round 18, exhaustive) 2925 del vars, 7586 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2552 clqs
(round 19, fast)       2936 del vars, 7615 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2530 clqs
(round 20, exhaustive) 2936 del vars, 7619 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8122 upgd conss, 139 impls, 2530 clqs
(round 21, fast)       2936 del vars, 7619 del conss, 567 add conss, 482 chg bounds, 2548 chg sides, 7419 chg coeffs, 8122 upgd conss, 139 impls, 2530 clqs
(round 22, exhaustive) 2961 del vars, 7619 del conss, 567 add conss, 486 chg bounds, 2548 chg sides, 7419 chg coeffs, 8122 upgd conss, 228 impls, 2496 clqs
(round 23, fast)       2968 del vars, 7679 del conss, 567 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2511 clqs
(round 24, exhaustive) 2968 del vars, 7695 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2511 clqs
(round 25, fast)       2976 del vars, 7721 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2495 clqs
(round 26, exhaustive) 2976 del vars, 7728 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8138 upgd conss, 228 impls, 2495 clqs
(round 27, exhaustive) 3002 del vars, 7728 del conss, 575 add conss, 499 chg bounds, 2567 chg sides, 7623 chg coeffs, 8138 upgd conss, 580 impls, 2459 clqs
(round 28, fast)       3008 del vars, 7798 del conss, 575 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2487 clqs
(round 29, exhaustive) 3008 del vars, 7820 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2487 clqs
(round 30, fast)       3019 del vars, 7850 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2465 clqs
(round 31, exhaustive) 3019 del vars, 7862 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2465 clqs
(round 32, exhaustive) 3019 del vars, 7862 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8153 upgd conss, 580 impls, 2465 clqs
(round 33, exhaustive) 3044 del vars, 7864 del conss, 586 add conss, 508 chg bounds, 2735 chg sides, 8270 chg coeffs, 8153 upgd conss, 858 impls, 2435 clqs
(round 34, fast)       3048 del vars, 7939 del conss, 586 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2461 clqs
(round 35, exhaustive) 3048 del vars, 7953 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2461 clqs
(round 36, fast)       3055 del vars, 7976 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2447 clqs
(round 37, exhaustive) 3055 del vars, 7982 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8167 upgd conss, 858 impls, 2447 clqs
(round 38, exhaustive) 3084 del vars, 7982 del conss, 593 add conss, 526 chg bounds, 2876 chg sides, 8608 chg coeffs, 8167 upgd conss, 911 impls, 2372 clqs
(round 39, fast)       3094 del vars, 8092 del conss, 593 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2419 clqs
(round 40, exhaustive) 3094 del vars, 8108 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2419 clqs
(round 41, fast)       3102 del vars, 8130 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2403 clqs
(round 42, exhaustive) 3102 del vars, 8141 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2403 clqs
(round 43, exhaustive) 3102 del vars, 8141 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8184 upgd conss, 911 impls, 2403 clqs
(round 44, exhaustive) 3128 del vars, 8141 del conss, 601 add conss, 547 chg bounds, 2998 chg sides, 9384 chg coeffs, 8184 upgd conss, 985 impls, 2354 clqs
(round 45, fast)       3134 del vars, 8249 del conss, 601 add conss, 550 chg bounds, 3243 chg sides, 10359 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 46, fast)       3134 del vars, 8249 del conss, 601 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 47, exhaustive) 3134 del vars, 8273 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 48, fast)       3146 del vars, 8307 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2366 clqs
(round 49, exhaustive) 3146 del vars, 8315 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2366 clqs
(round 50, exhaustive) 3146 del vars, 8315 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8196 upgd conss, 985 impls, 2366 clqs
(round 51, exhaustive) 3173 del vars, 8315 del conss, 613 add conss, 553 chg bounds, 3259 chg sides, 10444 chg coeffs, 8196 upgd conss, 1064 impls, 2328 clqs
(round 52, fast)       3179 del vars, 8388 del conss, 613 add conss, 554 chg bounds, 3261 chg sides, 10543 chg coeffs, 8196 upgd conss, 1064 impls, 2358 clqs
(round 53, exhaustive) 3179 del vars, 8400 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8196 upgd conss, 1064 impls, 2358 clqs
(round 54, fast)       3185 del vars, 8419 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8196 upgd conss, 1064 impls, 2346 clqs
(round 55, exhaustive) 3185 del vars, 8419 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8213 upgd conss, 1064 impls, 2346 clqs
(round 56, exhaustive) 3212 del vars, 8419 del conss, 619 add conss, 559 chg bounds, 3263 chg sides, 10545 chg coeffs, 8213 upgd conss, 1126 impls, 2311 clqs
(round 57, fast)       3218 del vars, 8488 del conss, 619 add conss, 562 chg bounds, 3266 chg sides, 10691 chg coeffs, 8213 upgd conss, 1126 impls, 2329 clqs
(round 58, exhaustive) 3218 del vars, 8498 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8213 upgd conss, 1126 impls, 2329 clqs
(round 59, fast)       3223 del vars, 8514 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8213 upgd conss, 1126 impls, 2319 clqs
(round 60, exhaustive) 3223 del vars, 8514 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8230 upgd conss, 1126 impls, 2319 clqs
(round 61, exhaustive) 3250 del vars, 8514 del conss, 624 add conss, 576 chg bounds, 3266 chg sides, 10693 chg coeffs, 8230 upgd conss, 1328 impls, 2274 clqs
(round 62, fast)       3261 del vars, 8609 del conss, 624 add conss, 577 chg bounds, 3382 chg sides, 11332 chg coeffs, 8230 upgd conss, 1328 impls, 2304 clqs
(round 63, fast)       3261 del vars, 8609 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2304 clqs
(round 64, medium)     3294 del vars, 8609 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2238 clqs
(round 65, fast)       3294 del vars, 8691 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2238 clqs
(round 66, exhaustive) 3294 del vars, 8696 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8248 upgd conss, 1328 impls, 2238 clqs
(round 67, exhaustive) 3320 del vars, 8696 del conss, 624 add conss, 593 chg bounds, 3398 chg sides, 11421 chg coeffs, 8248 upgd conss, 1482 impls, 2202 clqs
(round 68, fast)       3324 del vars, 8775 del conss, 624 add conss, 595 chg bounds, 3516 chg sides, 11952 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 69, fast)       3324 del vars, 8775 del conss, 624 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 70, exhaustive) 3324 del vars, 8793 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 71, fast)       3333 del vars, 8817 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2223 clqs
(round 72, exhaustive) 3333 del vars, 8827 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2223 clqs
(round 73, exhaustive) 3333 del vars, 8827 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8264 upgd conss, 1482 impls, 2223 clqs
(round 74, exhaustive) 3362 del vars, 8827 del conss, 633 add conss, 625 chg bounds, 3556 chg sides, 12229 chg coeffs, 8264 upgd conss, 1570 impls, 2174 clqs
(round 75, fast)       3369 del vars, 8913 del conss, 633 add conss, 630 chg bounds, 3716 chg sides, 12950 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 76, fast)       3369 del vars, 8913 del conss, 633 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 77, exhaustive) 3369 del vars, 8935 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 78, fast)       3380 del vars, 8966 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2183 clqs
(round 79, exhaustive) 3380 del vars, 8971 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8278 upgd conss, 1570 impls, 2183 clqs
(round 80, exhaustive) 3416 del vars, 8971 del conss, 644 add conss, 654 chg bounds, 3765 chg sides, 13106 chg coeffs, 8278 upgd conss, 1578 impls, 2124 clqs
(round 81, fast)       3421 del vars, 9086 del conss, 644 add conss, 657 chg bounds, 3989 chg sides, 13933 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 82, fast)       3421 del vars, 9086 del conss, 644 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 83, exhaustive) 3421 del vars, 9096 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 84, fast)       3426 del vars, 9114 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2161 clqs
(round 85, exhaustive) 3426 del vars, 9121 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2161 clqs
(round 86, exhaustive) 3426 del vars, 9121 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8301 upgd conss, 1578 impls, 2161 clqs
(round 87, exhaustive) 3453 del vars, 9121 del conss, 649 add conss, 670 chg bounds, 4059 chg sides, 14269 chg coeffs, 8301 upgd conss, 1769 impls, 2121 clqs
(round 88, fast)       3460 del vars, 9209 del conss, 649 add conss, 671 chg bounds, 4183 chg sides, 14582 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 89, fast)       3460 del vars, 9209 del conss, 649 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 90, exhaustive) 3460 del vars, 9219 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 91, fast)       3465 del vars, 9232 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2146 clqs
(round 92, exhaustive) 3465 del vars, 9236 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8315 upgd conss, 1769 impls, 2146 clqs
(round 93, exhaustive) 3490 del vars, 9236 del conss, 654 add conss, 687 chg bounds, 4236 chg sides, 14937 chg coeffs, 8315 upgd conss, 1894 impls, 2109 clqs
(round 94, fast)       3493 del vars, 9315 del conss, 654 add conss, 692 chg bounds, 4377 chg sides, 15391 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 95, fast)       3493 del vars, 9315 del conss, 654 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 96, exhaustive) 3493 del vars, 9329 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 97, fast)       3500 del vars, 9349 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2125 clqs
(round 98, exhaustive) 3500 del vars, 9354 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8329 upgd conss, 1894 impls, 2125 clqs
(round 99, exhaustive) 3527 del vars, 9354 del conss, 661 add conss, 703 chg bounds, 4402 chg sides, 15540 chg coeffs, 8329 upgd conss, 2048 impls, 2084 clqs
(round 100, fast)       3531 del vars, 9436 del conss, 661 add conss, 706 chg bounds, 4522 chg sides, 15893 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 101, fast)       3531 del vars, 9436 del conss, 661 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 102, exhaustive) 3531 del vars, 9452 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 103, fast)       3539 del vars, 9473 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2099 clqs
(round 104, exhaustive) 3539 del vars, 9473 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8343 upgd conss, 2048 impls, 2099 clqs
(round 105, exhaustive) 3567 del vars, 9473 del conss, 669 add conss, 712 chg bounds, 4544 chg sides, 15942 chg coeffs, 8343 upgd conss, 2140 impls, 2041 clqs
(round 106, fast)       3567 del vars, 9557 del conss, 669 add conss, 716 chg bounds, 4648 chg sides, 16238 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 107, fast)       3567 del vars, 9557 del conss, 669 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 108, exhaustive) 3567 del vars, 9561 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 109, exhaustive) 3569 del vars, 9567 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2065 clqs
(round 110, exhaustive) 3569 del vars, 9567 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8351 upgd conss, 2140 impls, 2065 clqs
(round 111, exhaustive) 3608 del vars, 9567 del conss, 671 add conss, 722 chg bounds, 4678 chg sides, 16352 chg coeffs, 8351 upgd conss, 2196 impls, 1996 clqs
(round 112, fast)       3623 del vars, 9679 del conss, 671 add conss, 731 chg bounds, 4817 chg sides, 16750 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 113, fast)       3623 del vars, 9679 del conss, 671 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 114, exhaustive) 3623 del vars, 9691 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 115, fast)       3629 del vars, 9710 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2028 clqs
(round 116, exhaustive) 3629 del vars, 9714 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8368 upgd conss, 2196 impls, 2028 clqs
(round 117, exhaustive) 3656 del vars, 9714 del conss, 677 add conss, 748 chg bounds, 4914 chg sides, 17053 chg coeffs, 8368 upgd conss, 2246 impls, 1990 clqs
(round 118, fast)       3659 del vars, 9802 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 2030 clqs
(round 119, medium)     3688 del vars, 9802 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 1972 clqs
(round 120, fast)       3688 del vars, 9869 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 1972 clqs
(round 121, exhaustive) 3688 del vars, 9872 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8382 upgd conss, 2246 impls, 1972 clqs
(round 122, exhaustive) 3713 del vars, 9872 del conss, 677 add conss, 762 chg bounds, 5014 chg sides, 17376 chg coeffs, 8382 upgd conss, 2747 impls, 2011 clqs
(round 123, fast)       3716 del vars, 9967 del conss, 677 add conss, 763 chg bounds, 5169 chg sides, 17936 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 124, fast)       3716 del vars, 9967 del conss, 677 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 125, exhaustive) 3716 del vars, 9975 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 126, fast)       3720 del vars, 9984 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2046 clqs
(round 127, exhaustive) 3720 del vars, 9989 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8397 upgd conss, 2747 impls, 2046 clqs
(round 128, exhaustive) 3747 del vars, 9989 del conss, 681 add conss, 770 chg bounds, 5235 chg sides, 18070 chg coeffs, 8397 upgd conss, 2832 impls, 2005 clqs
(round 129, fast)       3751 del vars, 10067 del conss, 681 add conss, 772 chg bounds, 5296 chg sides, 18280 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 130, fast)       3751 del vars, 10067 del conss, 681 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 131, exhaustive) 3751 del vars, 10071 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 132, fast)       3753 del vars, 10076 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2024 clqs
(round 133, exhaustive) 3753 del vars, 10079 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8408 upgd conss, 2832 impls, 2024 clqs
(round 134, exhaustive) 3780 del vars, 10079 del conss, 683 add conss, 786 chg bounds, 5302 chg sides, 18342 chg coeffs, 8408 upgd conss, 3091 impls, 1990 clqs
(round 135, fast)       3791 del vars, 10172 del conss, 683 add conss, 788 chg bounds, 5434 chg sides, 18830 chg coeffs, 8408 upgd conss, 3091 impls, 2020 clqs
(round 136, exhaustive) 3791 del vars, 10185 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8408 upgd conss, 3091 impls, 2020 clqs
(round 137, fast)       3797 del vars, 10200 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8408 upgd conss, 3091 impls, 2008 clqs
(round 138, exhaustive) 3797 del vars, 10202 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8424 upgd conss, 3091 impls, 2008 clqs
(round 139, exhaustive) 3822 del vars, 10202 del conss, 689 add conss, 795 chg bounds, 5438 chg sides, 18863 chg coeffs, 8424 upgd conss, 3464 impls, 2068 clqs
(round 140, fast)       3826 del vars, 10280 del conss, 689 add conss, 797 chg bounds, 5534 chg sides, 19111 chg coeffs, 8424 upgd conss, 3464 impls, 2081 clqs
(round 141, fast)       3827 del vars, 10283 del conss, 689 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2073 clqs
(round 142, exhaustive) 3827 del vars, 10289 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2073 clqs
(round 143, fast)       3830 del vars, 10296 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2067 clqs
(round 144, exhaustive) 3830 del vars, 10298 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8436 upgd conss, 3464 impls, 2067 clqs
(round 145, exhaustive) 3857 del vars, 10298 del conss, 692 add conss, 806 chg bounds, 5537 chg sides, 19143 chg coeffs, 8436 upgd conss, 3600 impls, 2097 clqs
(round 146, fast)       3857 del vars, 10373 del conss, 692 add conss, 807 chg bounds, 5628 chg sides, 19425 chg coeffs, 8436 upgd conss, 3600 impls, 2124 clqs
(round 147, fast)       3857 del vars, 10373 del conss, 692 add conss, 808 chg bounds, 5640 chg sides, 19454 chg coeffs, 8436 upgd conss, 3600 impls, 2124 clqs
(round 148, medium)     3860 del vars, 10373 del conss, 692 add conss, 809 chg bounds, 5640 chg sides, 19454 chg coeffs, 8436 upgd conss, 3600 impls, 2118 clqs
(round 149, fast)       3860 del vars, 10381 del conss, 692 add conss, 809 chg bounds, 5647 chg sides, 19484 chg coeffs, 8436 upgd conss, 3600 impls, 2118 clqs
(round 150, exhaustive) 3860 del vars, 10382 del conss, 692 add conss, 809 chg bounds, 5647 chg sides, 19484 chg coeffs, 8447 upgd conss, 3600 impls, 2118 clqs
(round 151, exhaustive) 3887 del vars, 10382 del conss, 692 add conss, 820 chg bounds, 5647 chg sides, 19484 chg coeffs, 8447 upgd conss, 3774 impls, 2111 clqs
(round 152, fast)       3890 del vars, 10492 del conss, 692 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2163 clqs
(round 153, exhaustive) 3890 del vars, 10500 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2163 clqs
(round 154, fast)       3894 del vars, 10513 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2155 clqs
(round 155, exhaustive) 3894 del vars, 10515 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8463 upgd conss, 3774 impls, 2155 clqs
(round 156, exhaustive) 3919 del vars, 10515 del conss, 696 add conss, 823 chg bounds, 5762 chg sides, 19890 chg coeffs, 8463 upgd conss, 4087 impls, 2228 clqs
(round 157, fast)       3922 del vars, 10607 del conss, 696 add conss, 825 chg bounds, 5790 chg sides, 20068 chg coeffs, 8463 upgd conss, 4087 impls, 2270 clqs
(round 158, fast)       3923 del vars, 10614 del conss, 696 add conss, 832 chg bounds, 5841 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2265 clqs
(round 159, exhaustive) 3923 del vars, 10622 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2265 clqs
(round 160, fast)       3926 del vars, 10631 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2259 clqs
(round 161, exhaustive) 3926 del vars, 10631 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8475 upgd conss, 4087 impls, 2259 clqs
(round 162, exhaustive) 3951 del vars, 10631 del conss, 699 add conss, 837 chg bounds, 5843 chg sides, 20243 chg coeffs, 8475 upgd conss, 4111 impls, 2098 clqs
(round 163, fast)       3953 del vars, 10711 del conss, 699 add conss, 839 chg bounds, 5874 chg sides, 20442 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 164, fast)       3953 del vars, 10711 del conss, 699 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 165, exhaustive) 3953 del vars, 10721 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 166, fast)       3958 del vars, 10735 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2109 clqs
(round 167, exhaustive) 3958 del vars, 10735 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8484 upgd conss, 4111 impls, 2109 clqs
(round 168, exhaustive) 3988 del vars, 10735 del conss, 704 add conss, 847 chg bounds, 5921 chg sides, 20531 chg coeffs, 8484 upgd conss, 4151 impls, 2060 clqs
(round 169, fast)       3991 del vars, 10833 del conss, 704 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2081 clqs
(round 170, exhaustive) 3991 del vars, 10837 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2081 clqs
(round 171, fast)       3993 del vars, 10842 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2077 clqs
(round 172, exhaustive) 3993 del vars, 10842 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8490 upgd conss, 4151 impls, 2077 clqs
(round 173, exhaustive) 4019 del vars, 10842 del conss, 706 add conss, 852 chg bounds, 5968 chg sides, 20726 chg coeffs, 8490 upgd conss, 4206 impls, 2168 clqs
(round 174, fast)       4020 del vars, 10917 del conss, 706 add conss, 853 chg bounds, 6006 chg sides, 20902 chg coeffs, 8490 upgd conss, 4206 impls, 2178 clqs
(round 175, medium)     4028 del vars, 10917 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8490 upgd conss, 4206 impls, 2162 clqs
(round 176, fast)       4028 del vars, 10933 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8490 upgd conss, 4206 impls, 2162 clqs
(round 177, exhaustive) 4028 del vars, 10935 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8500 upgd conss, 4206 impls, 2162 clqs
(round 178, exhaustive) 4053 del vars, 10935 del conss, 706 add conss, 868 chg bounds, 6009 chg sides, 20905 chg coeffs, 8500 upgd conss, 4531 impls, 2299 clqs
(round 179, fast)       4058 del vars, 11054 del conss, 706 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2344 clqs
(round 180, exhaustive) 4058 del vars, 11070 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2344 clqs
(round 181, fast)       4066 del vars, 11094 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2328 clqs
(round 182, exhaustive) 4066 del vars, 11096 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8510 upgd conss, 4531 impls, 2328 clqs
(round 183, exhaustive) 4093 del vars, 11096 del conss, 714 add conss, 881 chg bounds, 6210 chg sides, 21367 chg coeffs, 8510 upgd conss, 5062 impls, 2433 clqs
(round 184, fast)       4097 del vars, 11196 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5064 impls, 2460 clqs
(round 185, medium)     4117 del vars, 11196 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5080 impls, 2406 clqs
(round 186, fast)       4117 del vars, 11237 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5080 impls, 2406 clqs
(round 187, exhaustive) 4117 del vars, 11241 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8515 upgd conss, 5080 impls, 2406 clqs
(round 188, exhaustive) 4146 del vars, 11241 del conss, 714 add conss, 890 chg bounds, 6311 chg sides, 21731 chg coeffs, 8515 upgd conss, 5495 impls, 2708 clqs
(round 189, fast)       4148 del vars, 11350 del conss, 714 add conss, 891 chg bounds, 6408 chg sides, 21998 chg coeffs, 8516 upgd conss, 5495 impls, 2740 clqs
(round 190, fast)       4148 del vars, 11351 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5495 impls, 2740 clqs
(round 191, medium)     4162 del vars, 11351 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5507 impls, 2705 clqs
(round 192, fast)       4162 del vars, 11381 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5507 impls, 2705 clqs
(round 193, exhaustive) 4162 del vars, 11381 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8528 upgd conss, 5507 impls, 2705 clqs
   (4.2s) probing: 1000/3224 (31.0%) - 777 fixings, 62 aggregations, 9441 implications, 295 bound changes
(round 194, exhaustive) 4187 del vars, 11381 del conss, 714 add conss, 895 chg bounds, 6414 chg sides, 22050 chg coeffs, 8528 upgd conss, 9965 impls, 5941 clqs
(round 195, fast)       4187 del vars, 11425 del conss, 714 add conss, 895 chg bounds, 6419 chg sides, 22097 chg coeffs, 8531 upgd conss, 9965 impls, 5952 clqs
(round 196, exhaustive) 4187 del vars, 11425 del conss, 714 add conss, 895 chg bounds, 6419 chg sides, 22097 chg coeffs, 8542 upgd conss, 9965 impls, 5955 clqs
(round 197, exhaustive) 4212 del vars, 11425 del conss, 714 add conss, 900 chg bounds, 6419 chg sides, 22097 chg coeffs, 8542 upgd conss, 10253 impls, 5270 clqs
(round 198, fast)       4215 del vars, 11497 del conss, 714 add conss, 908 chg bounds, 6517 chg sides, 22361 chg coeffs, 8542 upgd conss, 10267 impls, 5172 clqs
(round 199, fast)       4216 del vars, 11517 del conss, 714 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10267 impls, 5140 clqs
(round 200, exhaustive) 4216 del vars, 11525 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10267 impls, 5140 clqs
(round 201, fast)       4220 del vars, 11539 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10271 impls, 5127 clqs
(round 202, exhaustive) 4220 del vars, 11541 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8567 upgd conss, 10271 impls, 5127 clqs
(round 203, exhaustive) 4245 del vars, 11541 del conss, 718 add conss, 918 chg bounds, 6628 chg sides, 22561 chg coeffs, 8567 upgd conss, 10439 impls, 4899 clqs
(round 204, fast)       4247 del vars, 11589 del conss, 718 add conss, 930 chg bounds, 6773 chg sides, 22876 chg coeffs, 8567 upgd conss, 10439 impls, 4897 clqs
(round 205, fast)       4248 del vars, 11619 del conss, 718 add conss, 934 chg bounds, 6851 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 206, fast)       4248 del vars, 11622 del conss, 718 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 207, exhaustive) 4248 del vars, 11626 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 208, fast)       4250 del vars, 11631 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10449 impls, 4861 clqs
(round 209, exhaustive) 4250 del vars, 11633 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8589 upgd conss, 10449 impls, 4861 clqs
(round 210, exhaustive) 4275 del vars, 11633 del conss, 720 add conss, 942 chg bounds, 6853 chg sides, 22974 chg coeffs, 8589 upgd conss, 10519 impls, 4663 clqs
(round 211, fast)       4275 del vars, 11702 del conss, 720 add conss, 945 chg bounds, 6962 chg sides, 23224 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 212, fast)       4275 del vars, 11706 del conss, 720 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 213, exhaustive) 4275 del vars, 11712 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 214, fast)       4278 del vars, 11719 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10534 impls, 4666 clqs
(round 215, exhaustive) 4278 del vars, 11722 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8604 upgd conss, 10534 impls, 4666 clqs
(round 216, exhaustive) 4304 del vars, 11722 del conss, 723 add conss, 951 chg bounds, 7059 chg sides, 23400 chg coeffs, 8604 upgd conss, 10620 impls, 4465 clqs
(round 217, fast)       4311 del vars, 11792 del conss, 723 add conss, 961 chg bounds, 7109 chg sides, 23579 chg coeffs, 8604 upgd conss, 10633 impls, 4483 clqs
(round 218, fast)       4312 del vars, 11809 del conss, 723 add conss, 965 chg bounds, 7143 chg sides, 23630 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 219, fast)       4312 del vars, 11816 del conss, 723 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 220, exhaustive) 4312 del vars, 11824 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 221, fast)       4316 del vars, 11834 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10644 impls, 4448 clqs
(round 222, exhaustive) 4316 del vars, 11835 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8623 upgd conss, 10644 impls, 4448 clqs
   (5.2s) probing: 2000/3224 (62.0%) - 898 fixings, 68 aggregations, 18348 implications, 314 bound changes
(round 223, exhaustive) 4341 del vars, 11835 del conss, 727 add conss, 975 chg bounds, 7149 chg sides, 23636 chg coeffs, 8623 upgd conss, 10832 impls, 4250 clqs
(round 224, fast)       4342 del vars, 11919 del conss, 727 add conss, 981 chg bounds, 7300 chg sides, 23973 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 225, fast)       4342 del vars, 11921 del conss, 727 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 226, exhaustive) 4342 del vars, 11931 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 227, fast)       4347 del vars, 11944 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10840 impls, 4266 clqs
(round 228, exhaustive) 4347 del vars, 11944 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8643 upgd conss, 10840 impls, 4266 clqs
(round 229, exhaustive) 4372 del vars, 11944 del conss, 732 add conss, 982 chg bounds, 7307 chg sides, 23978 chg coeffs, 8643 upgd conss, 10922 impls, 4267 clqs
(round 230, fast)       4373 del vars, 12014 del conss, 732 add conss, 987 chg bounds, 7346 chg sides, 24113 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 231, fast)       4373 del vars, 12022 del conss, 732 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 232, exhaustive) 4373 del vars, 12028 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 233, fast)       4376 del vars, 12035 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10928 impls, 4273 clqs
(round 234, exhaustive) 4376 del vars, 12035 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8651 upgd conss, 10928 impls, 4273 clqs
(round 235, exhaustive) 4401 del vars, 12035 del conss, 735 add conss, 1000 chg bounds, 7388 chg sides, 24148 chg coeffs, 8651 upgd conss, 11190 impls, 4324 clqs
(round 236, fast)       4403 del vars, 12110 del conss, 735 add conss, 1007 chg bounds, 7636 chg sides, 24641 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 237, fast)       4403 del vars, 12123 del conss, 735 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 238, exhaustive) 4403 del vars, 12131 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 239, fast)       4407 del vars, 12143 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11205 impls, 4328 clqs
(round 240, exhaustive) 4407 del vars, 12144 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8672 upgd conss, 11205 impls, 4328 clqs
(round 241, exhaustive) 4432 del vars, 12144 del conss, 739 add conss, 1023 chg bounds, 7690 chg sides, 24722 chg coeffs, 8672 upgd conss, 11656 impls, 4446 clqs
(round 242, fast)       4435 del vars, 12238 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11662 impls, 4487 clqs
(round 243, medium)     4481 del vars, 12238 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11676 impls, 4222 clqs
(round 244, fast)       4481 del vars, 12335 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11676 impls, 4222 clqs
(round 245, exhaustive) 4481 del vars, 12337 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8688 upgd conss, 11676 impls, 4222 clqs
(round 246, exhaustive) 4507 del vars, 12337 del conss, 739 add conss, 1039 chg bounds, 7867 chg sides, 25052 chg coeffs, 8688 upgd conss, 12020 impls, 4109 clqs
(round 247, fast)       4520 del vars, 12454 del conss, 739 add conss, 1047 chg bounds, 8114 chg sides, 25530 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 248, fast)       4520 del vars, 12461 del conss, 739 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 249, exhaustive) 4520 del vars, 12481 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 250, fast)       4530 del vars, 12511 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12052 impls, 4077 clqs
(round 251, exhaustive) 4530 del vars, 12514 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8711 upgd conss, 12052 impls, 4077 clqs
(round 252, exhaustive) 4556 del vars, 12514 del conss, 749 add conss, 1066 chg bounds, 8158 chg sides, 25576 chg coeffs, 8711 upgd conss, 12400 impls, 4077 clqs
(round 253, fast)       4564 del vars, 12637 del conss, 749 add conss, 1074 chg bounds, 8375 chg sides, 25994 chg coeffs, 8711 upgd conss, 12419 impls, 4060 clqs
(round 254, fast)       4565 del vars, 12645 del conss, 749 add conss, 1077 chg bounds, 8415 chg sides, 26043 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 255, fast)       4565 del vars, 12649 del conss, 749 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 256, exhaustive) 4565 del vars, 12667 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 257, fast)       4574 del vars, 12692 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12433 impls, 3988 clqs
(round 258, exhaustive) 4574 del vars, 12696 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12433 impls, 3988 clqs
(round 259, exhaustive) 4574 del vars, 12696 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8728 upgd conss, 12433 impls, 3988 clqs
(round 260, exhaustive) 4599 del vars, 12696 del conss, 758 add conss, 1091 chg bounds, 8419 chg sides, 26045 chg coeffs, 8728 upgd conss, 12861 impls, 4316 clqs
(round 261, fast)       4600 del vars, 12807 del conss, 758 add conss, 1097 chg bounds, 8608 chg sides, 26418 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 262, fast)       4600 del vars, 12813 del conss, 758 add conss, 1099 chg bounds, 8634 chg sides, 26455 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 263, fast)       4600 del vars, 12814 del conss, 758 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 264, exhaustive) 4600 del vars, 12826 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 265, fast)       4606 del vars, 12845 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12881 impls, 4310 clqs
(round 266, exhaustive) 4606 del vars, 12847 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8740 upgd conss, 12881 impls, 4310 clqs
   (5.8s) probing: 3000/3224 (93.1%) - 1062 fixings, 84 aggregations, 24380 implications, 404 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 267, exhaustive) 4631 del vars, 12847 del conss, 764 add conss, 1107 chg bounds, 8650 chg sides, 26471 chg coeffs, 8740 upgd conss, 13371 impls, 4930 clqs
(round 268, fast)       4633 del vars, 12920 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13373 impls, 4937 clqs
(round 269, medium)     4678 del vars, 12920 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13376 impls, 4697 clqs
(round 270, fast)       4678 del vars, 13014 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13376 impls, 4697 clqs
(round 271, exhaustive) 4678 del vars, 13014 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8744 upgd conss, 13376 impls, 4697 clqs
   (6.3s) probing: 1000/1479 (67.6%) - 1064 fixings, 111 aggregations, 33196 implications, 418 bound changes
   (6.6s) probing cycle finished: starting next cycle
(round 272, exhaustive) 4691 del vars, 13014 del conss, 764 add conss, 1120 chg bounds, 8735 chg sides, 26644 chg coeffs, 8744 upgd conss, 20040 impls, 8664 clqs
(round 273, fast)       4691 del vars, 13057 del conss, 764 add conss, 1120 chg bounds, 8897 chg sides, 26909 chg coeffs, 8744 upgd conss, 20040 impls, 8664 clqs
   (6.9s) probing: 830/1401 (59.2%) - 1064 fixings, 113 aggregations, 37441 implications, 420 bound changes
   (6.9s) probing aborted: 1000/1000 successive useless probings
   (6.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.9s) no symmetry present (symcode time: 0.00)
presolving (274 rounds: 274 fast, 147 medium, 137 exhaustive):
 4691 deleted vars, 13057 deleted constraints, 764 added constraints, 1120 tightened bounds, 0 added holes, 8897 changed sides, 26909 changed coefficients
 20328 implications, 8734 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 4032 constraints
    454 constraints of type <varbound>
    396 constraints of type <setppc>
    281 constraints of type <and>
   1167 constraints of type <linear>
   1734 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.0s|     1 |     0 |     1 |     - | vbounds|   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 4.505600e+04 | 6.451200e+04 |  43.18%| unknown
  7.4s|     1 |     0 |  2662 |     - |    60M |   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 5.001980e+04 | 6.451200e+04 |  28.97%| unknown
  7.4s|     1 |     0 |  2663 |     - |    60M |   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 5.002000e+04 | 6.451200e+04 |  28.97%| unknown
  8.6s|     1 |     0 |  4136 |     - |    66M |   0 |1457 |4045 |4391 |  78 |  1 |  12 |   0 | 5.002172e+04 | 6.451200e+04 |  28.97%| unknown
  8.6s|     1 |     0 |  4138 |     - |    66M |   0 |1457 |4045 |4391 |  78 |  1 |  12 |   0 | 5.002200e+04 | 6.451200e+04 |  28.97%| unknown
  9.5s|     1 |     0 |  5877 |     - |    68M |   0 |1457 |4045 |4458 | 145 |  2 |  12 |   0 | 5.007760e+04 | 6.451200e+04 |  28.82%| unknown
  9.5s|     1 |     0 |  5878 |     - |    68M |   0 |1457 |4046 |4457 | 145 |  2 |  13 |   0 | 5.007800e+04 | 6.451200e+04 |  28.82%| unknown
 10.4s|     1 |     0 |  7304 |     - |    69M |   0 |1457 |4046 |4516 | 204 |  3 |  13 |   0 | 5.034862e+04 | 6.451200e+04 |  28.13%| unknown
 10.4s|     1 |     0 |  7305 |     - |    69M |   0 |1457 |4046 |4510 | 204 |  3 |  13 |   0 | 5.034900e+04 | 6.451200e+04 |  28.13%| unknown
 11.3s|     1 |     0 |  9077 |     - |    70M |   0 |1457 |4046 |4544 | 238 |  4 |  13 |   0 | 5.044605e+04 | 6.451200e+04 |  27.88%| unknown
 11.3s|     1 |     0 |  9082 |     - |    70M |   0 |1457 |4046 |4543 | 238 |  4 |  13 |   0 | 5.044700e+04 | 6.451200e+04 |  27.88%| unknown
 12.3s|     1 |     0 | 10551 |     - |    71M |   0 |1457 |4046 |4589 | 284 |  5 |  13 |   0 | 5.055595e+04 | 6.451200e+04 |  27.61%| unknown
 12.3s|     1 |     0 | 10552 |     - |    71M |   0 |1457 |4046 |4589 | 284 |  5 |  13 |   0 | 5.055600e+04 | 6.451200e+04 |  27.61%| unknown
 13.2s|     1 |     0 | 11936 |     - |    72M |   0 |1457 |4046 |4642 | 337 |  6 |  13 |   0 | 5.067651e+04 | 6.451200e+04 |  27.30%| unknown
 13.2s|     1 |     0 | 11938 |     - |    72M |   0 |1457 |4049 |4640 | 337 |  6 |  16 |   0 | 5.067700e+04 | 6.451200e+04 |  27.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 13988 |     - |    73M |   0 |1457 |4049 |4695 | 392 |  7 |  16 |   0 | 5.090651e+04 | 6.451200e+04 |  26.73%| unknown
 14.4s|     1 |     0 | 13989 |     - |    73M |   0 |1457 |4050 |4694 | 392 |  7 |  17 |   0 | 5.090700e+04 | 6.451200e+04 |  26.73%| unknown
 15.4s|     1 |     0 | 14909 |     - |    73M |   0 |1457 |4050 |4650 | 439 |  8 |  17 |   0 | 5.098042e+04 | 6.451200e+04 |  26.54%| unknown
 15.4s|     1 |     0 | 14910 |     - |    74M |   0 |1457 |4050 |4650 | 439 |  8 |  17 |   0 | 5.098100e+04 | 6.451200e+04 |  26.54%| unknown
 16.2s|     1 |     0 | 15990 |     - |    74M |   0 |1457 |4050 |4684 | 473 |  9 |  17 |   0 | 5.098214e+04 | 6.451200e+04 |  26.54%| unknown
 24.6s|     1 |     0 | 36275 |     - |    74M |   0 |1457 |4050 |4684 | 473 |  9 |  17 |   0 | 5.098300e+04 | 6.451200e+04 |  26.54%| unknown
 56.8s|     1 |     0 |115767 |     - |    75M |   0 |1457 |4050 |4780 | 569 | 10 |  17 |   0 | 5.107651e+04 | 6.451200e+04 |  26.30%| unknown
 56.8s|     1 |     0 |115768 |     - |    75M |   0 |1457 |4050 |4728 | 569 | 10 |  17 |   0 | 5.107700e+04 | 6.451200e+04 |  26.30%| unknown
 57.0s|     1 |     0 |116915 |     - |    76M |   0 |1457 |4050 |4756 | 597 | 11 |  17 |   0 | 5.112775e+04 | 6.451200e+04 |  26.18%| unknown
 57.1s|     1 |     0 |116916 |     - |    76M |   0 |1457 |4050 |4752 | 597 | 11 |  17 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.1s|     1 |     0 |117119 |     - |    76M |   0 |1457 |4050 |4787 | 632 | 12 |  17 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.2s|     1 |     0 |117227 |     - |    77M |   0 |1457 |4052 |4808 | 653 | 13 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.2s|     1 |     0 |117243 |     - |    77M |   0 |1457 |4052 |4817 | 662 | 14 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.3s|     1 |     0 |117307 |     - |    77M |   0 |1457 |4052 |4690 | 674 | 15 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.3s|     1 |     0 |117311 |     - |    78M |   0 |1457 |4052 |4692 | 676 | 16 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.3s|     1 |     0 |117419 |     - |    78M |   0 |1457 |4053 |4696 | 680 | 17 |  20 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.4s|     1 |     0 |117486 |     - |    79M |   0 |1457 |4055 |4701 | 685 | 18 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.4s|     1 |     0 |117504 |     - |    79M |   0 |1457 |4055 |4703 | 687 | 19 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 57.5s|     1 |     0 |117508 |     - |    80M |   0 |1457 |4055 |4708 | 692 | 20 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.2s|     1 |     2 |128296 |     - |    81M |   0 |1457 |4078 |4708 | 692 | 21 |  45 |  14 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
*61.6s|     6 |     5 |129983 |2495.2 |    LP  |   5 |1457 |4078 |4390 | 702 |  0 |  45 |  14 | 5.112800e+04 | 6.246400e+04 |  22.17%| unknown
*62.1s|    11 |     8 |130139 |1263.2 |    LP  |   5 |1457 |4080 |4382 | 704 |  0 |  47 |  14 | 5.112800e+04 | 5.324800e+04 |   4.15%|   1.15%
  102s|   100 |    85 |205249 | 886.3 |   108M |  20 |1457 |4094 |4392 |1582 |  1 |  76 |  14 | 5.112800e+04 | 5.324800e+04 |   4.15%|  44.99%
  160s|   200 |   134 |353105 |1183.9 |   136M |  20 |1457 |4103 |4397 |3017 |  2 | 209 | 125 | 5.112800e+04 | 5.324800e+04 |   4.15%|  61.70%
L 161s|   211 |   101 |353884 |1125.6 |    rins|  20 |1457 |4111 |4399 |3053 |  2 | 250 | 125 | 5.112800e+04 | 5.222400e+04 |   2.14%|  63.63%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 161.08
Solving Nodes      : 217
Primal Bound       : +5.22240000000000e+04 (4 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               10 	(obj:0)
s_8                                                11 	(obj:0)
s_10                                               12 	(obj:0)
s_7                                                14 	(obj:0)
s_14                                               13 	(obj:0)
s_16                                                6 	(obj:0)
s_13                                               16 	(obj:0)
s_18                                               15 	(obj:0)
s_15                                               18 	(obj:0)
s_17                                               17 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               22 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               23 	(obj:0)
s_23                                               24 	(obj:0)
s_26                                               26 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               30 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               32 	(obj:0)
s_33                                               33 	(obj:0)
s_30                                               25 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               34 	(obj:0)
s_36                                               36 	(obj:0)
s_39                                               41 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               38 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               44 	(obj:0)
s_45                                               42 	(obj:0)
s_43                                               40 	(obj:0)
s_40                                               43 	(obj:0)
s_44                                               45 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               46 	(obj:0)
s_50                                               47 	(obj:0)
s_46                                               49 	(obj:0)
s_51                                               50 	(obj:0)
s_47                                               52 	(obj:0)
s_52                                               54 	(obj:0)
s_53                                               51 	(obj:0)
s_54                                               53 	(obj:0)
s_55                                               55 	(obj:0)
F                                               52224 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     161.20
  solving          :     161.08
  presolving       :       6.90 (included in solving)
  reading          :       0.11
  copying          :       0.21 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16423 initial, 16423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_tiers_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4032 initial, 4140 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13587 constraint, 13450 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     47          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.22       0.00    135          0          0          0          0          0       2106        764          0          0
  implics          :       0.01       0.00    147          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    274          0          0          0          0          0          0          0          0          0
  milp             :       0.44       0.00      1        193        156          0         68          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    274        352          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    274        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.36       0.00     47       1064        113          0        420          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     12          0        213          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    409          0          0          0         81          0        338          0        338          0
  setppc           :       0.20       0.00    508          0        208          0          0          0       1070          0          0          0
  and              :       0.07       0.00    363          0        170          0          0          0        173          0          0        189
  linear           :       0.68       0.01    375        232       1406          0        550          0       6514          0       8559      24571
  logicor          :       0.81       0.00    456          4          0          0          0          0       2856          0          0       2149
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         59          -          -        144          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        190          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        190          0          0         13          0          0        425          0          0         18        360
  varbound         :        454        454         21      24586          0          0          0          8       5428        404          0          0          0          0          0
  setppc           :        396+       404         21      24169          0          0          0          8         42          1       1030          0          0          0          0
  and              :        281        281        357      24182          0          0          0          5         26          6       1996        830        388          0          0
  linear           :       1167+      1176         21      24184          0          0          0          7       4459        256       6470          0          0          0          0
  logicor          :       1734+      1745         21      13869          0          0          0          4        258         39       1862          0          0          0          0
  bounddisjunction :          0+       214          0       1533          0          0          0          0         52         19         80          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.82       0.00       0.00       0.00      10.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.89       0.00       0.00       0.88       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.19       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.02       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.38       0.01       0.00       1.34       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1519          0          0         14
  redcost          :        633          0          0         76
  rootredcost      :          4          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :       4330        401         16       1671
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.36       0.00       4.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.01       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        517         95          -        259       13.6         19        6.0          -          -          -
  infeasible LP    :       0.00         14         15          -         35       10.7          1        5.0         14       18.9          0
  bound exceed. LP :       0.00          3          3          -          3        9.7          1        2.0          3       28.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        209        7.6          -          -         17          -          -
  applied locally  :          -          -          -          0         39       29.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -        175         40          -          -       6255      16406          -          -          -          -          -    (maximal pool size:       5681)
  aggregation      :       0.48       0.00         81         21          0          0        303        680          0        172        172          0          0
  > cmir           :          -          -          -          -          -          -          -        652          0        155        155          0          -
  > flowcover      :          -          -          -          -          -          -          -         27          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         21         21          0          0         62        447          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      42.25       0.00         68         10          0          0       2619       5033        200        758        748         10          0
  > gomorymi       :          -          -          -          -          -          -          -       3633        197        447        438          9          -
  > strongcg       :          -          -          -          -          -          -          -       1400          3        311        310          1          -
  impliedbounds    :       0.08       0.00         84         21          0         14       3309       9798          0       1453       1453          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         84         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.49       0.00         18          1          0       2075          0          0          0          0          0          0         51
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.52       0.00         75         20          0          0        136        448          0        249        249          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        182         20       3054          0      14373        692          0       4079
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
  relpscost        :      10.82       0.00        190          0          0          0        425          0         18        360
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.47       0.00          4          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.42       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.70       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.80       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.15       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.55       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.32       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      10.43       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.49       0.00          3          0          0
  randrounding     :       0.09       0.00         22          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          1          1
  rootsoldiving    :       3.14       0.00          2          0          0
  rounding         :       0.04       0.00        219          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.21       0.00        111          0          0
  simplerounding   :       0.00       0.00        447          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          1          1
  veclendiving     :       0.40       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        179          0          0
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
  primal LP        :       0.04         35          0       0.00       0.00       0.04         35
  dual LP          :      76.04        468     275703     647.19    3625.59       0.05         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.22          1       1760    1760.00    7887.18
  diving/probing LP:      21.37        305      78330     256.82    3665.87
  strong branching :       8.68        125      42174     337.39    4856.44          -          -         53
    (at root node) :          -         14       5414     386.71          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        217 (180 internal, 37 leaves)
  feasible leaves  :          0
  infeas. leaves   :         35
  objective leaves :          2
  nodes (total)    :        217 (180 internal, 37 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         46 (21.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        111
  repropagations   :        110 (2947 domain reductions, 14 cutoffs)
  avg switch length:       3.54
  switching time   :       0.12
Root Node          :
  First LP value   : +5.00197966101695e+04
  First LP Iters   :       2661 (6671.68 Iter/sec)
  First LP Time    :       0.40
  Final Dual Bound : +5.11280000000000e+04
  Final Root Iters :     117507
  Root LP Estimate : +5.15651332793543e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.45120000000000e+04   (in run 1, after 1 nodes, 7.00 seconds, depth 207, found by <vbounds>)
  Gap First Sol.   :      43.18 %
  Gap Last Sol.    :       2.14 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 211 nodes, 160.96 seconds, depth 7, found by <rins>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2258.82      14.02
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 388 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 393 chg bounds, 1433 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 402 chg bounds, 1514 chg sides, 4407 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 405 chg bounds, 1555 chg sides, 4580 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 407 chg bounds, 1566 chg sides, 4681 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 156 aggregations, 193 fixings, 68 bound changes
(round 6, medium)     2826 del vars, 4389 del conss, 0 add conss, 475 chg bounds, 1571 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 2364 clqs
(round 7, fast)       2826 del vars, 5527 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 8, exhaustive) 2826 del vars, 5587 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 9, exhaustive) 2826 del vars, 5587 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 0 impls, 2596 clqs
(round 10, exhaustive) 2826 del vars, 7277 del conss, 556 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 0 impls, 2596 clqs
(round 11, exhaustive) 2857 del vars, 7277 del conss, 556 add conss, 477 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 63 impls, 2532 clqs
(round 12, fast)       2873 del vars, 7406 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2587 clqs
(round 13, medium)     2888 del vars, 7406 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2557 clqs
(round 14, fast)       2888 del vars, 7460 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2557 clqs
(round 15, exhaustive) 2888 del vars, 7462 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8110 upgd conss, 63 impls, 2557 clqs
(round 16, exhaustive) 2914 del vars, 7462 del conss, 556 add conss, 480 chg bounds, 2508 chg sides, 7139 chg coeffs, 8110 upgd conss, 139 impls, 2510 clqs
(round 17, fast)       2925 del vars, 7564 del conss, 556 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2552 clqs
(round 18, exhaustive) 2925 del vars, 7586 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2552 clqs
(round 19, fast)       2936 del vars, 7615 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2530 clqs
(round 20, exhaustive) 2936 del vars, 7619 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8122 upgd conss, 139 impls, 2530 clqs
(round 21, fast)       2936 del vars, 7619 del conss, 567 add conss, 482 chg bounds, 2548 chg sides, 7419 chg coeffs, 8122 upgd conss, 139 impls, 2530 clqs
(round 22, exhaustive) 2961 del vars, 7619 del conss, 567 add conss, 486 chg bounds, 2548 chg sides, 7419 chg coeffs, 8122 upgd conss, 228 impls, 2496 clqs
(round 23, fast)       2968 del vars, 7679 del conss, 567 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2511 clqs
(round 24, exhaustive) 2968 del vars, 7695 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2511 clqs
(round 25, fast)       2976 del vars, 7721 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2495 clqs
(round 26, exhaustive) 2976 del vars, 7728 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8138 upgd conss, 228 impls, 2495 clqs
(round 27, exhaustive) 3002 del vars, 7728 del conss, 575 add conss, 499 chg bounds, 2567 chg sides, 7623 chg coeffs, 8138 upgd conss, 580 impls, 2459 clqs
(round 28, fast)       3008 del vars, 7798 del conss, 575 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2487 clqs
(round 29, exhaustive) 3008 del vars, 7820 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2487 clqs
(round 30, fast)       3019 del vars, 7850 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2465 clqs
(round 31, exhaustive) 3019 del vars, 7862 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2465 clqs
(round 32, exhaustive) 3019 del vars, 7862 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8153 upgd conss, 580 impls, 2465 clqs
(round 33, exhaustive) 3044 del vars, 7864 del conss, 586 add conss, 508 chg bounds, 2735 chg sides, 8270 chg coeffs, 8153 upgd conss, 858 impls, 2435 clqs
(round 34, fast)       3048 del vars, 7939 del conss, 586 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2461 clqs
(round 35, exhaustive) 3048 del vars, 7953 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2461 clqs
(round 36, fast)       3055 del vars, 7976 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2447 clqs
(round 37, exhaustive) 3055 del vars, 7982 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8167 upgd conss, 858 impls, 2447 clqs
(round 38, exhaustive) 3084 del vars, 7982 del conss, 593 add conss, 526 chg bounds, 2876 chg sides, 8608 chg coeffs, 8167 upgd conss, 911 impls, 2372 clqs
(round 39, fast)       3094 del vars, 8092 del conss, 593 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2419 clqs
(round 40, exhaustive) 3094 del vars, 8108 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2419 clqs
(round 41, fast)       3102 del vars, 8130 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2403 clqs
(round 42, exhaustive) 3102 del vars, 8141 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2403 clqs
(round 43, exhaustive) 3102 del vars, 8141 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8184 upgd conss, 911 impls, 2403 clqs
(round 44, exhaustive) 3128 del vars, 8141 del conss, 601 add conss, 547 chg bounds, 2998 chg sides, 9384 chg coeffs, 8184 upgd conss, 985 impls, 2354 clqs
(round 45, fast)       3134 del vars, 8249 del conss, 601 add conss, 550 chg bounds, 3243 chg sides, 10359 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 46, fast)       3134 del vars, 8249 del conss, 601 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 47, exhaustive) 3134 del vars, 8273 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 48, fast)       3146 del vars, 8307 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2366 clqs
(round 49, exhaustive) 3146 del vars, 8315 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2366 clqs
(round 50, exhaustive) 3146 del vars, 8315 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8196 upgd conss, 985 impls, 2366 clqs
(round 51, exhaustive) 3173 del vars, 8315 del conss, 613 add conss, 553 chg bounds, 3259 chg sides, 10444 chg coeffs, 8196 upgd conss, 1064 impls, 2328 clqs
(round 52, fast)       3179 del vars, 8388 del conss, 613 add conss, 554 chg bounds, 3261 chg sides, 10543 chg coeffs, 8196 upgd conss, 1064 impls, 2358 clqs
(round 53, exhaustive) 3179 del vars, 8400 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8196 upgd conss, 1064 impls, 2358 clqs
(round 54, fast)       3185 del vars, 8419 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8196 upgd conss, 1064 impls, 2346 clqs
(round 55, exhaustive) 3185 del vars, 8419 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8213 upgd conss, 1064 impls, 2346 clqs
(round 56, exhaustive) 3212 del vars, 8419 del conss, 619 add conss, 559 chg bounds, 3263 chg sides, 10545 chg coeffs, 8213 upgd conss, 1126 impls, 2311 clqs
(round 57, fast)       3218 del vars, 8488 del conss, 619 add conss, 562 chg bounds, 3266 chg sides, 10691 chg coeffs, 8213 upgd conss, 1126 impls, 2329 clqs
(round 58, exhaustive) 3218 del vars, 8498 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8213 upgd conss, 1126 impls, 2329 clqs
(round 59, fast)       3223 del vars, 8514 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8213 upgd conss, 1126 impls, 2319 clqs
(round 60, exhaustive) 3223 del vars, 8514 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8230 upgd conss, 1126 impls, 2319 clqs
(round 61, exhaustive) 3250 del vars, 8514 del conss, 624 add conss, 576 chg bounds, 3266 chg sides, 10693 chg coeffs, 8230 upgd conss, 1328 impls, 2274 clqs
(round 62, fast)       3261 del vars, 8609 del conss, 624 add conss, 577 chg bounds, 3382 chg sides, 11332 chg coeffs, 8230 upgd conss, 1328 impls, 2304 clqs
(round 63, fast)       3261 del vars, 8609 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2304 clqs
(round 64, medium)     3294 del vars, 8609 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2238 clqs
(round 65, fast)       3294 del vars, 8691 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2238 clqs
(round 66, exhaustive) 3294 del vars, 8696 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8248 upgd conss, 1328 impls, 2238 clqs
(round 67, exhaustive) 3320 del vars, 8696 del conss, 624 add conss, 593 chg bounds, 3398 chg sides, 11421 chg coeffs, 8248 upgd conss, 1482 impls, 2202 clqs
(round 68, fast)       3324 del vars, 8775 del conss, 624 add conss, 595 chg bounds, 3516 chg sides, 11952 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 69, fast)       3324 del vars, 8775 del conss, 624 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 70, exhaustive) 3324 del vars, 8793 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 71, fast)       3333 del vars, 8817 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2223 clqs
(round 72, exhaustive) 3333 del vars, 8827 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2223 clqs
(round 73, exhaustive) 3333 del vars, 8827 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8264 upgd conss, 1482 impls, 2223 clqs
(round 74, exhaustive) 3362 del vars, 8827 del conss, 633 add conss, 625 chg bounds, 3556 chg sides, 12229 chg coeffs, 8264 upgd conss, 1570 impls, 2174 clqs
(round 75, fast)       3369 del vars, 8913 del conss, 633 add conss, 630 chg bounds, 3716 chg sides, 12950 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 76, fast)       3369 del vars, 8913 del conss, 633 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 77, exhaustive) 3369 del vars, 8935 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 78, fast)       3380 del vars, 8966 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2183 clqs
(round 79, exhaustive) 3380 del vars, 8971 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8278 upgd conss, 1570 impls, 2183 clqs
(round 80, exhaustive) 3416 del vars, 8971 del conss, 644 add conss, 654 chg bounds, 3765 chg sides, 13106 chg coeffs, 8278 upgd conss, 1578 impls, 2124 clqs
(round 81, fast)       3421 del vars, 9086 del conss, 644 add conss, 657 chg bounds, 3989 chg sides, 13933 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 82, fast)       3421 del vars, 9086 del conss, 644 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 83, exhaustive) 3421 del vars, 9096 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 84, fast)       3426 del vars, 9114 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2161 clqs
(round 85, exhaustive) 3426 del vars, 9121 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2161 clqs
(round 86, exhaustive) 3426 del vars, 9121 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8301 upgd conss, 1578 impls, 2161 clqs
(round 87, exhaustive) 3453 del vars, 9121 del conss, 649 add conss, 670 chg bounds, 4059 chg sides, 14269 chg coeffs, 8301 upgd conss, 1769 impls, 2121 clqs
(round 88, fast)       3460 del vars, 9209 del conss, 649 add conss, 671 chg bounds, 4183 chg sides, 14582 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 89, fast)       3460 del vars, 9209 del conss, 649 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 90, exhaustive) 3460 del vars, 9219 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 91, fast)       3465 del vars, 9232 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2146 clqs
(round 92, exhaustive) 3465 del vars, 9236 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8315 upgd conss, 1769 impls, 2146 clqs
(round 93, exhaustive) 3490 del vars, 9236 del conss, 654 add conss, 687 chg bounds, 4236 chg sides, 14937 chg coeffs, 8315 upgd conss, 1894 impls, 2109 clqs
(round 94, fast)       3493 del vars, 9315 del conss, 654 add conss, 692 chg bounds, 4377 chg sides, 15391 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 95, fast)       3493 del vars, 9315 del conss, 654 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 96, exhaustive) 3493 del vars, 9329 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 97, fast)       3500 del vars, 9349 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2125 clqs
(round 98, exhaustive) 3500 del vars, 9354 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8329 upgd conss, 1894 impls, 2125 clqs
(round 99, exhaustive) 3527 del vars, 9354 del conss, 661 add conss, 703 chg bounds, 4402 chg sides, 15540 chg coeffs, 8329 upgd conss, 2048 impls, 2084 clqs
(round 100, fast)       3531 del vars, 9436 del conss, 661 add conss, 706 chg bounds, 4522 chg sides, 15893 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 101, fast)       3531 del vars, 9436 del conss, 661 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 102, exhaustive) 3531 del vars, 9452 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 103, fast)       3539 del vars, 9473 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2099 clqs
(round 104, exhaustive) 3539 del vars, 9473 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8343 upgd conss, 2048 impls, 2099 clqs
(round 105, exhaustive) 3567 del vars, 9473 del conss, 669 add conss, 712 chg bounds, 4544 chg sides, 15942 chg coeffs, 8343 upgd conss, 2140 impls, 2041 clqs
(round 106, fast)       3567 del vars, 9557 del conss, 669 add conss, 716 chg bounds, 4648 chg sides, 16238 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 107, fast)       3567 del vars, 9557 del conss, 669 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 108, exhaustive) 3567 del vars, 9561 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 109, exhaustive) 3569 del vars, 9567 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2065 clqs
(round 110, exhaustive) 3569 del vars, 9567 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8351 upgd conss, 2140 impls, 2065 clqs
(round 111, exhaustive) 3608 del vars, 9567 del conss, 671 add conss, 722 chg bounds, 4678 chg sides, 16352 chg coeffs, 8351 upgd conss, 2196 impls, 1996 clqs
(round 112, fast)       3623 del vars, 9679 del conss, 671 add conss, 731 chg bounds, 4817 chg sides, 16750 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 113, fast)       3623 del vars, 9679 del conss, 671 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 114, exhaustive) 3623 del vars, 9691 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 115, fast)       3629 del vars, 9710 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2028 clqs
(round 116, exhaustive) 3629 del vars, 9714 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8368 upgd conss, 2196 impls, 2028 clqs
(round 117, exhaustive) 3656 del vars, 9714 del conss, 677 add conss, 748 chg bounds, 4914 chg sides, 17053 chg coeffs, 8368 upgd conss, 2246 impls, 1990 clqs
(round 118, fast)       3659 del vars, 9802 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 2030 clqs
(round 119, medium)     3688 del vars, 9802 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 1972 clqs
(round 120, fast)       3688 del vars, 9869 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 1972 clqs
(round 121, exhaustive) 3688 del vars, 9872 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8382 upgd conss, 2246 impls, 1972 clqs
(round 122, exhaustive) 3713 del vars, 9872 del conss, 677 add conss, 762 chg bounds, 5014 chg sides, 17376 chg coeffs, 8382 upgd conss, 2747 impls, 2011 clqs
(round 123, fast)       3716 del vars, 9967 del conss, 677 add conss, 763 chg bounds, 5169 chg sides, 17936 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 124, fast)       3716 del vars, 9967 del conss, 677 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 125, exhaustive) 3716 del vars, 9975 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 126, fast)       3720 del vars, 9984 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2046 clqs
(round 127, exhaustive) 3720 del vars, 9989 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8397 upgd conss, 2747 impls, 2046 clqs
(round 128, exhaustive) 3747 del vars, 9989 del conss, 681 add conss, 770 chg bounds, 5235 chg sides, 18070 chg coeffs, 8397 upgd conss, 2832 impls, 2005 clqs
(round 129, fast)       3751 del vars, 10067 del conss, 681 add conss, 772 chg bounds, 5296 chg sides, 18280 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 130, fast)       3751 del vars, 10067 del conss, 681 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 131, exhaustive) 3751 del vars, 10071 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 132, fast)       3753 del vars, 10076 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2024 clqs
(round 133, exhaustive) 3753 del vars, 10079 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8408 upgd conss, 2832 impls, 2024 clqs
(round 134, exhaustive) 3780 del vars, 10079 del conss, 683 add conss, 786 chg bounds, 5302 chg sides, 18342 chg coeffs, 8408 upgd conss, 3091 impls, 1990 clqs
(round 135, fast)       3791 del vars, 10172 del conss, 683 add conss, 788 chg bounds, 5434 chg sides, 18830 chg coeffs, 8408 upgd conss, 3091 impls, 2020 clqs
(round 136, exhaustive) 3791 del vars, 10185 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8408 upgd conss, 3091 impls, 2020 clqs
(round 137, fast)       3797 del vars, 10200 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8408 upgd conss, 3091 impls, 2008 clqs
(round 138, exhaustive) 3797 del vars, 10202 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8424 upgd conss, 3091 impls, 2008 clqs
(round 139, exhaustive) 3822 del vars, 10202 del conss, 689 add conss, 795 chg bounds, 5438 chg sides, 18863 chg coeffs, 8424 upgd conss, 3464 impls, 2068 clqs
(round 140, fast)       3826 del vars, 10280 del conss, 689 add conss, 797 chg bounds, 5534 chg sides, 19111 chg coeffs, 8424 upgd conss, 3464 impls, 2081 clqs
(round 141, fast)       3827 del vars, 10283 del conss, 689 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2073 clqs
(round 142, exhaustive) 3827 del vars, 10289 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2073 clqs
(round 143, fast)       3830 del vars, 10296 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2067 clqs
(round 144, exhaustive) 3830 del vars, 10298 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8436 upgd conss, 3464 impls, 2067 clqs
(round 145, exhaustive) 3857 del vars, 10298 del conss, 692 add conss, 806 chg bounds, 5537 chg sides, 19143 chg coeffs, 8436 upgd conss, 3600 impls, 2097 clqs
(round 146, fast)       3857 del vars, 10373 del conss, 692 add conss, 807 chg bounds, 5628 chg sides, 19425 chg coeffs, 8436 upgd conss, 3600 impls, 2124 clqs
(round 147, fast)       3857 del vars, 10373 del conss, 692 add conss, 808 chg bounds, 5640 chg sides, 19454 chg coeffs, 8436 upgd conss, 3600 impls, 2124 clqs
(round 148, medium)     3860 del vars, 10373 del conss, 692 add conss, 809 chg bounds, 5640 chg sides, 19454 chg coeffs, 8436 upgd conss, 3600 impls, 2118 clqs
(round 149, fast)       3860 del vars, 10381 del conss, 692 add conss, 809 chg bounds, 5647 chg sides, 19484 chg coeffs, 8436 upgd conss, 3600 impls, 2118 clqs
(round 150, exhaustive) 3860 del vars, 10382 del conss, 692 add conss, 809 chg bounds, 5647 chg sides, 19484 chg coeffs, 8447 upgd conss, 3600 impls, 2118 clqs
(round 151, exhaustive) 3887 del vars, 10382 del conss, 692 add conss, 820 chg bounds, 5647 chg sides, 19484 chg coeffs, 8447 upgd conss, 3774 impls, 2111 clqs
(round 152, fast)       3890 del vars, 10492 del conss, 692 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2163 clqs
(round 153, exhaustive) 3890 del vars, 10500 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2163 clqs
(round 154, fast)       3894 del vars, 10513 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2155 clqs
(round 155, exhaustive) 3894 del vars, 10515 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8463 upgd conss, 3774 impls, 2155 clqs
(round 156, exhaustive) 3919 del vars, 10515 del conss, 696 add conss, 823 chg bounds, 5762 chg sides, 19890 chg coeffs, 8463 upgd conss, 4087 impls, 2228 clqs
(round 157, fast)       3922 del vars, 10607 del conss, 696 add conss, 825 chg bounds, 5790 chg sides, 20068 chg coeffs, 8463 upgd conss, 4087 impls, 2270 clqs
(round 158, fast)       3923 del vars, 10614 del conss, 696 add conss, 832 chg bounds, 5841 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2265 clqs
(round 159, exhaustive) 3923 del vars, 10622 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2265 clqs
(round 160, fast)       3926 del vars, 10631 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2259 clqs
(round 161, exhaustive) 3926 del vars, 10631 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8475 upgd conss, 4087 impls, 2259 clqs
(round 162, exhaustive) 3951 del vars, 10631 del conss, 699 add conss, 837 chg bounds, 5843 chg sides, 20243 chg coeffs, 8475 upgd conss, 4111 impls, 2098 clqs
(round 163, fast)       3953 del vars, 10711 del conss, 699 add conss, 839 chg bounds, 5874 chg sides, 20442 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 164, fast)       3953 del vars, 10711 del conss, 699 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 165, exhaustive) 3953 del vars, 10721 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 166, fast)       3958 del vars, 10735 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2109 clqs
(round 167, exhaustive) 3958 del vars, 10735 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8484 upgd conss, 4111 impls, 2109 clqs
(round 168, exhaustive) 3988 del vars, 10735 del conss, 704 add conss, 847 chg bounds, 5921 chg sides, 20531 chg coeffs, 8484 upgd conss, 4151 impls, 2060 clqs
(round 169, fast)       3991 del vars, 10833 del conss, 704 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2081 clqs
(round 170, exhaustive) 3991 del vars, 10837 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2081 clqs
(round 171, fast)       3993 del vars, 10842 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2077 clqs
(round 172, exhaustive) 3993 del vars, 10842 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8490 upgd conss, 4151 impls, 2077 clqs
(round 173, exhaustive) 4019 del vars, 10842 del conss, 706 add conss, 852 chg bounds, 5968 chg sides, 20726 chg coeffs, 8490 upgd conss, 4206 impls, 2168 clqs
(round 174, fast)       4020 del vars, 10917 del conss, 706 add conss, 853 chg bounds, 6006 chg sides, 20902 chg coeffs, 8490 upgd conss, 4206 impls, 2178 clqs
(round 175, medium)     4028 del vars, 10917 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8490 upgd conss, 4206 impls, 2162 clqs
(round 176, fast)       4028 del vars, 10933 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8490 upgd conss, 4206 impls, 2162 clqs
(round 177, exhaustive) 4028 del vars, 10935 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8500 upgd conss, 4206 impls, 2162 clqs
(round 178, exhaustive) 4053 del vars, 10935 del conss, 706 add conss, 868 chg bounds, 6009 chg sides, 20905 chg coeffs, 8500 upgd conss, 4531 impls, 2299 clqs
(round 179, fast)       4058 del vars, 11054 del conss, 706 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2344 clqs
(round 180, exhaustive) 4058 del vars, 11070 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2344 clqs
(round 181, fast)       4066 del vars, 11094 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2328 clqs
(round 182, exhaustive) 4066 del vars, 11096 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8510 upgd conss, 4531 impls, 2328 clqs
(round 183, exhaustive) 4093 del vars, 11096 del conss, 714 add conss, 881 chg bounds, 6210 chg sides, 21367 chg coeffs, 8510 upgd conss, 5062 impls, 2433 clqs
(round 184, fast)       4097 del vars, 11196 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5064 impls, 2460 clqs
(round 185, medium)     4117 del vars, 11196 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5080 impls, 2406 clqs
(round 186, fast)       4117 del vars, 11237 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5080 impls, 2406 clqs
(round 187, exhaustive) 4117 del vars, 11241 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8515 upgd conss, 5080 impls, 2406 clqs
(round 188, exhaustive) 4146 del vars, 11241 del conss, 714 add conss, 890 chg bounds, 6311 chg sides, 21731 chg coeffs, 8515 upgd conss, 5495 impls, 2708 clqs
(round 189, fast)       4148 del vars, 11350 del conss, 714 add conss, 891 chg bounds, 6408 chg sides, 21998 chg coeffs, 8516 upgd conss, 5495 impls, 2740 clqs
(round 190, fast)       4148 del vars, 11351 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5495 impls, 2740 clqs
(round 191, medium)     4162 del vars, 11351 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5507 impls, 2705 clqs
(round 192, fast)       4162 del vars, 11381 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5507 impls, 2705 clqs
(round 193, exhaustive) 4162 del vars, 11381 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8528 upgd conss, 5507 impls, 2705 clqs
   (3.9s) probing: 1000/3224 (31.0%) - 777 fixings, 62 aggregations, 9441 implications, 295 bound changes
(round 194, exhaustive) 4187 del vars, 11381 del conss, 714 add conss, 895 chg bounds, 6414 chg sides, 22050 chg coeffs, 8528 upgd conss, 9965 impls, 5941 clqs
(round 195, fast)       4187 del vars, 11425 del conss, 714 add conss, 895 chg bounds, 6419 chg sides, 22097 chg coeffs, 8531 upgd conss, 9965 impls, 5952 clqs
(round 196, exhaustive) 4187 del vars, 11425 del conss, 714 add conss, 895 chg bounds, 6419 chg sides, 22097 chg coeffs, 8542 upgd conss, 9965 impls, 5955 clqs
(round 197, exhaustive) 4212 del vars, 11425 del conss, 714 add conss, 900 chg bounds, 6419 chg sides, 22097 chg coeffs, 8542 upgd conss, 10253 impls, 5270 clqs
(round 198, fast)       4215 del vars, 11497 del conss, 714 add conss, 908 chg bounds, 6517 chg sides, 22361 chg coeffs, 8542 upgd conss, 10267 impls, 5172 clqs
(round 199, fast)       4216 del vars, 11517 del conss, 714 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10267 impls, 5140 clqs
(round 200, exhaustive) 4216 del vars, 11525 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10267 impls, 5140 clqs
(round 201, fast)       4220 del vars, 11539 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10271 impls, 5127 clqs
(round 202, exhaustive) 4220 del vars, 11541 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8567 upgd conss, 10271 impls, 5127 clqs
(round 203, exhaustive) 4245 del vars, 11541 del conss, 718 add conss, 918 chg bounds, 6628 chg sides, 22561 chg coeffs, 8567 upgd conss, 10439 impls, 4899 clqs
(round 204, fast)       4247 del vars, 11589 del conss, 718 add conss, 930 chg bounds, 6773 chg sides, 22876 chg coeffs, 8567 upgd conss, 10439 impls, 4897 clqs
(round 205, fast)       4248 del vars, 11619 del conss, 718 add conss, 934 chg bounds, 6851 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 206, fast)       4248 del vars, 11622 del conss, 718 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 207, exhaustive) 4248 del vars, 11626 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 208, fast)       4250 del vars, 11631 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10449 impls, 4861 clqs
(round 209, exhaustive) 4250 del vars, 11633 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8589 upgd conss, 10449 impls, 4861 clqs
(round 210, exhaustive) 4275 del vars, 11633 del conss, 720 add conss, 942 chg bounds, 6853 chg sides, 22974 chg coeffs, 8589 upgd conss, 10519 impls, 4663 clqs
(round 211, fast)       4275 del vars, 11702 del conss, 720 add conss, 945 chg bounds, 6962 chg sides, 23224 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 212, fast)       4275 del vars, 11706 del conss, 720 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 213, exhaustive) 4275 del vars, 11712 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 214, fast)       4278 del vars, 11719 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10534 impls, 4666 clqs
(round 215, exhaustive) 4278 del vars, 11722 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8604 upgd conss, 10534 impls, 4666 clqs
(round 216, exhaustive) 4304 del vars, 11722 del conss, 723 add conss, 951 chg bounds, 7059 chg sides, 23400 chg coeffs, 8604 upgd conss, 10620 impls, 4465 clqs
(round 217, fast)       4311 del vars, 11792 del conss, 723 add conss, 961 chg bounds, 7109 chg sides, 23579 chg coeffs, 8604 upgd conss, 10633 impls, 4483 clqs
(round 218, fast)       4312 del vars, 11809 del conss, 723 add conss, 965 chg bounds, 7143 chg sides, 23630 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 219, fast)       4312 del vars, 11816 del conss, 723 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 220, exhaustive) 4312 del vars, 11824 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 221, fast)       4316 del vars, 11834 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10644 impls, 4448 clqs
(round 222, exhaustive) 4316 del vars, 11835 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8623 upgd conss, 10644 impls, 4448 clqs
   (4.9s) probing: 2000/3224 (62.0%) - 898 fixings, 68 aggregations, 18348 implications, 314 bound changes
(round 223, exhaustive) 4341 del vars, 11835 del conss, 727 add conss, 975 chg bounds, 7149 chg sides, 23636 chg coeffs, 8623 upgd conss, 10832 impls, 4250 clqs
(round 224, fast)       4342 del vars, 11919 del conss, 727 add conss, 981 chg bounds, 7300 chg sides, 23973 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 225, fast)       4342 del vars, 11921 del conss, 727 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 226, exhaustive) 4342 del vars, 11931 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 227, fast)       4347 del vars, 11944 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10840 impls, 4266 clqs
(round 228, exhaustive) 4347 del vars, 11944 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8643 upgd conss, 10840 impls, 4266 clqs
(round 229, exhaustive) 4372 del vars, 11944 del conss, 732 add conss, 982 chg bounds, 7307 chg sides, 23978 chg coeffs, 8643 upgd conss, 10922 impls, 4267 clqs
(round 230, fast)       4373 del vars, 12014 del conss, 732 add conss, 987 chg bounds, 7346 chg sides, 24113 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 231, fast)       4373 del vars, 12022 del conss, 732 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 232, exhaustive) 4373 del vars, 12028 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 233, fast)       4376 del vars, 12035 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10928 impls, 4273 clqs
(round 234, exhaustive) 4376 del vars, 12035 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8651 upgd conss, 10928 impls, 4273 clqs
(round 235, exhaustive) 4401 del vars, 12035 del conss, 735 add conss, 1000 chg bounds, 7388 chg sides, 24148 chg coeffs, 8651 upgd conss, 11190 impls, 4324 clqs
(round 236, fast)       4403 del vars, 12110 del conss, 735 add conss, 1007 chg bounds, 7636 chg sides, 24641 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 237, fast)       4403 del vars, 12123 del conss, 735 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 238, exhaustive) 4403 del vars, 12131 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 239, fast)       4407 del vars, 12143 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11205 impls, 4328 clqs
(round 240, exhaustive) 4407 del vars, 12144 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8672 upgd conss, 11205 impls, 4328 clqs
(round 241, exhaustive) 4432 del vars, 12144 del conss, 739 add conss, 1023 chg bounds, 7690 chg sides, 24722 chg coeffs, 8672 upgd conss, 11656 impls, 4446 clqs
(round 242, fast)       4435 del vars, 12238 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11662 impls, 4487 clqs
(round 243, medium)     4481 del vars, 12238 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11676 impls, 4222 clqs
(round 244, fast)       4481 del vars, 12335 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11676 impls, 4222 clqs
(round 245, exhaustive) 4481 del vars, 12337 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8688 upgd conss, 11676 impls, 4222 clqs
(round 246, exhaustive) 4507 del vars, 12337 del conss, 739 add conss, 1039 chg bounds, 7867 chg sides, 25052 chg coeffs, 8688 upgd conss, 12020 impls, 4109 clqs
(round 247, fast)       4520 del vars, 12454 del conss, 739 add conss, 1047 chg bounds, 8114 chg sides, 25530 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 248, fast)       4520 del vars, 12461 del conss, 739 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 249, exhaustive) 4520 del vars, 12481 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 250, fast)       4530 del vars, 12511 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12052 impls, 4077 clqs
(round 251, exhaustive) 4530 del vars, 12514 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8711 upgd conss, 12052 impls, 4077 clqs
(round 252, exhaustive) 4556 del vars, 12514 del conss, 749 add conss, 1066 chg bounds, 8158 chg sides, 25576 chg coeffs, 8711 upgd conss, 12400 impls, 4077 clqs
(round 253, fast)       4564 del vars, 12637 del conss, 749 add conss, 1074 chg bounds, 8375 chg sides, 25994 chg coeffs, 8711 upgd conss, 12419 impls, 4060 clqs
(round 254, fast)       4565 del vars, 12645 del conss, 749 add conss, 1077 chg bounds, 8415 chg sides, 26043 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 255, fast)       4565 del vars, 12649 del conss, 749 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 256, exhaustive) 4565 del vars, 12667 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 257, fast)       4574 del vars, 12692 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12433 impls, 3988 clqs
(round 258, exhaustive) 4574 del vars, 12696 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12433 impls, 3988 clqs
(round 259, exhaustive) 4574 del vars, 12696 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8728 upgd conss, 12433 impls, 3988 clqs
(round 260, exhaustive) 4599 del vars, 12696 del conss, 758 add conss, 1091 chg bounds, 8419 chg sides, 26045 chg coeffs, 8728 upgd conss, 12861 impls, 4316 clqs
(round 261, fast)       4600 del vars, 12807 del conss, 758 add conss, 1097 chg bounds, 8608 chg sides, 26418 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 262, fast)       4600 del vars, 12813 del conss, 758 add conss, 1099 chg bounds, 8634 chg sides, 26455 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 263, fast)       4600 del vars, 12814 del conss, 758 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 264, exhaustive) 4600 del vars, 12826 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 265, fast)       4606 del vars, 12845 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12881 impls, 4310 clqs
(round 266, exhaustive) 4606 del vars, 12847 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8740 upgd conss, 12881 impls, 4310 clqs
   (5.4s) probing: 3000/3224 (93.1%) - 1062 fixings, 84 aggregations, 24380 implications, 404 bound changes
   (5.4s) probing cycle finished: starting next cycle
(round 267, exhaustive) 4631 del vars, 12847 del conss, 764 add conss, 1107 chg bounds, 8650 chg sides, 26471 chg coeffs, 8740 upgd conss, 13371 impls, 4930 clqs
(round 268, fast)       4633 del vars, 12920 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13373 impls, 4937 clqs
(round 269, medium)     4678 del vars, 12920 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13376 impls, 4697 clqs
(round 270, fast)       4678 del vars, 13014 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13376 impls, 4697 clqs
(round 271, exhaustive) 4678 del vars, 13014 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8744 upgd conss, 13376 impls, 4697 clqs
   (5.9s) probing: 1000/1479 (67.6%) - 1064 fixings, 111 aggregations, 33196 implications, 418 bound changes
   (6.2s) probing cycle finished: starting next cycle
(round 272, exhaustive) 4691 del vars, 13014 del conss, 764 add conss, 1120 chg bounds, 8735 chg sides, 26644 chg coeffs, 8744 upgd conss, 20040 impls, 8664 clqs
(round 273, fast)       4691 del vars, 13057 del conss, 764 add conss, 1120 chg bounds, 8897 chg sides, 26909 chg coeffs, 8744 upgd conss, 20040 impls, 8664 clqs
   (6.5s) probing: 830/1401 (59.2%) - 1064 fixings, 113 aggregations, 37441 implications, 420 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
   (6.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (274 rounds: 274 fast, 147 medium, 137 exhaustive):
 4691 deleted vars, 13057 deleted constraints, 764 added constraints, 1120 tightened bounds, 0 added holes, 8897 changed sides, 26909 changed coefficients
 20328 implications, 8734 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 4032 constraints
    454 constraints of type <varbound>
    396 constraints of type <setppc>
    281 constraints of type <and>
   1167 constraints of type <linear>
   1734 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.5s|     1 |     0 |     1 |     - | vbounds|   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 4.505600e+04 | 6.451200e+04 |  43.18%| unknown
  7.0s|     1 |     0 |  2662 |     - |    60M |   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 5.001980e+04 | 6.451200e+04 |  28.97%| unknown
  7.0s|     1 |     0 |  2663 |     - |    60M |   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 5.002000e+04 | 6.451200e+04 |  28.97%| unknown
  8.1s|     1 |     0 |  4136 |     - |    66M |   0 |1457 |4045 |4391 |  78 |  1 |  12 |   0 | 5.002172e+04 | 6.451200e+04 |  28.97%| unknown
  8.1s|     1 |     0 |  4138 |     - |    66M |   0 |1457 |4045 |4391 |  78 |  1 |  12 |   0 | 5.002200e+04 | 6.451200e+04 |  28.97%| unknown
  9.0s|     1 |     0 |  5877 |     - |    68M |   0 |1457 |4045 |4458 | 145 |  2 |  12 |   0 | 5.007760e+04 | 6.451200e+04 |  28.82%| unknown
  9.0s|     1 |     0 |  5878 |     - |    68M |   0 |1457 |4046 |4457 | 145 |  2 |  13 |   0 | 5.007800e+04 | 6.451200e+04 |  28.82%| unknown
  9.9s|     1 |     0 |  7304 |     - |    69M |   0 |1457 |4046 |4516 | 204 |  3 |  13 |   0 | 5.034862e+04 | 6.451200e+04 |  28.13%| unknown
  9.9s|     1 |     0 |  7305 |     - |    69M |   0 |1457 |4046 |4510 | 204 |  3 |  13 |   0 | 5.034900e+04 | 6.451200e+04 |  28.13%| unknown
 10.8s|     1 |     0 |  9077 |     - |    70M |   0 |1457 |4046 |4544 | 238 |  4 |  13 |   0 | 5.044605e+04 | 6.451200e+04 |  27.88%| unknown
 10.8s|     1 |     0 |  9082 |     - |    70M |   0 |1457 |4046 |4543 | 238 |  4 |  13 |   0 | 5.044700e+04 | 6.451200e+04 |  27.88%| unknown
 11.7s|     1 |     0 | 10551 |     - |    71M |   0 |1457 |4046 |4589 | 284 |  5 |  13 |   0 | 5.055595e+04 | 6.451200e+04 |  27.61%| unknown
 11.7s|     1 |     0 | 10552 |     - |    71M |   0 |1457 |4046 |4589 | 284 |  5 |  13 |   0 | 5.055600e+04 | 6.451200e+04 |  27.61%| unknown
 12.6s|     1 |     0 | 11936 |     - |    72M |   0 |1457 |4046 |4642 | 337 |  6 |  13 |   0 | 5.067651e+04 | 6.451200e+04 |  27.30%| unknown
 12.6s|     1 |     0 | 11938 |     - |    72M |   0 |1457 |4049 |4640 | 337 |  6 |  16 |   0 | 5.067700e+04 | 6.451200e+04 |  27.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 13988 |     - |    73M |   0 |1457 |4049 |4695 | 392 |  7 |  16 |   0 | 5.090651e+04 | 6.451200e+04 |  26.73%| unknown
 13.8s|     1 |     0 | 13989 |     - |    73M |   0 |1457 |4050 |4694 | 392 |  7 |  17 |   0 | 5.090700e+04 | 6.451200e+04 |  26.73%| unknown
 14.7s|     1 |     0 | 14909 |     - |    73M |   0 |1457 |4050 |4650 | 439 |  8 |  17 |   0 | 5.098042e+04 | 6.451200e+04 |  26.54%| unknown
 14.7s|     1 |     0 | 14910 |     - |    74M |   0 |1457 |4050 |4650 | 439 |  8 |  17 |   0 | 5.098100e+04 | 6.451200e+04 |  26.54%| unknown
 15.5s|     1 |     0 | 15990 |     - |    74M |   0 |1457 |4050 |4684 | 473 |  9 |  17 |   0 | 5.098214e+04 | 6.451200e+04 |  26.54%| unknown
 23.4s|     1 |     0 | 36275 |     - |    74M |   0 |1457 |4050 |4684 | 473 |  9 |  17 |   0 | 5.098300e+04 | 6.451200e+04 |  26.54%| unknown
 54.0s|     1 |     0 |115767 |     - |    75M |   0 |1457 |4050 |4780 | 569 | 10 |  17 |   0 | 5.107651e+04 | 6.451200e+04 |  26.30%| unknown
 54.0s|     1 |     0 |115768 |     - |    75M |   0 |1457 |4050 |4728 | 569 | 10 |  17 |   0 | 5.107700e+04 | 6.451200e+04 |  26.30%| unknown
 54.3s|     1 |     0 |116915 |     - |    76M |   0 |1457 |4050 |4756 | 597 | 11 |  17 |   0 | 5.112775e+04 | 6.451200e+04 |  26.18%| unknown
 54.3s|     1 |     0 |116916 |     - |    76M |   0 |1457 |4050 |4752 | 597 | 11 |  17 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.3s|     1 |     0 |117119 |     - |    76M |   0 |1457 |4050 |4787 | 632 | 12 |  17 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.4s|     1 |     0 |117227 |     - |    77M |   0 |1457 |4052 |4808 | 653 | 13 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.4s|     1 |     0 |117243 |     - |    77M |   0 |1457 |4052 |4817 | 662 | 14 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.5s|     1 |     0 |117307 |     - |    77M |   0 |1457 |4052 |4690 | 674 | 15 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.5s|     1 |     0 |117311 |     - |    78M |   0 |1457 |4052 |4692 | 676 | 16 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.5s|     1 |     0 |117419 |     - |    78M |   0 |1457 |4053 |4696 | 680 | 17 |  20 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.6s|     1 |     0 |117486 |     - |    79M |   0 |1457 |4055 |4701 | 685 | 18 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.6s|     1 |     0 |117504 |     - |    79M |   0 |1457 |4055 |4703 | 687 | 19 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 54.6s|     1 |     0 |117508 |     - |    80M |   0 |1457 |4055 |4708 | 692 | 20 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 58.2s|     1 |     2 |128296 |     - |    81M |   0 |1457 |4078 |4708 | 692 | 21 |  45 |  14 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
*58.6s|     6 |     5 |129983 |2495.2 |    LP  |   5 |1457 |4078 |4390 | 702 |  0 |  45 |  14 | 5.112800e+04 | 6.246400e+04 |  22.17%| unknown
*59.1s|    11 |     8 |130139 |1263.2 |    LP  |   5 |1457 |4080 |4382 | 704 |  0 |  47 |  14 | 5.112800e+04 | 5.324800e+04 |   4.15%|   1.15%
 96.6s|   100 |    85 |205249 | 886.3 |   108M |  20 |1457 |4094 |4392 |1582 |  1 |  76 |  14 | 5.112800e+04 | 5.324800e+04 |   4.15%|  44.99%
  152s|   200 |   134 |353105 |1183.9 |   136M |  20 |1457 |4103 |4397 |3017 |  2 | 209 | 125 | 5.112800e+04 | 5.324800e+04 |   4.15%|  61.70%
L 153s|   211 |   101 |353884 |1125.6 |    rins|  20 |1457 |4111 |4399 |3053 |  2 | 250 | 125 | 5.112800e+04 | 5.222400e+04 |   2.14%|  63.63%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 153.28
Solving Nodes      : 217
Primal Bound       : +5.22240000000000e+04 (4 solutions)
Dual Bound         : +5.22240000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                52224
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_47                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               10 	(obj:0)
s_8                                                11 	(obj:0)
s_10                                               12 	(obj:0)
s_7                                                14 	(obj:0)
s_14                                               13 	(obj:0)
s_16                                                6 	(obj:0)
s_13                                               16 	(obj:0)
s_18                                               15 	(obj:0)
s_15                                               18 	(obj:0)
s_17                                               17 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               22 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               23 	(obj:0)
s_23                                               24 	(obj:0)
s_26                                               26 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               30 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               32 	(obj:0)
s_33                                               33 	(obj:0)
s_30                                               25 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               34 	(obj:0)
s_36                                               36 	(obj:0)
s_39                                               41 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               38 	(obj:0)
s_41                                               39 	(obj:0)
s_42                                               44 	(obj:0)
s_45                                               42 	(obj:0)
s_43                                               40 	(obj:0)
s_40                                               43 	(obj:0)
s_44                                               45 	(obj:0)
s_48                                               48 	(obj:0)
s_49                                               46 	(obj:0)
s_50                                               47 	(obj:0)
s_46                                               49 	(obj:0)
s_51                                               50 	(obj:0)
s_47                                               52 	(obj:0)
s_52                                               54 	(obj:0)
s_53                                               51 	(obj:0)
s_54                                               53 	(obj:0)
s_55                                               55 	(obj:0)
F                                               52224 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     153.36
  solving          :     153.28
  presolving       :       6.44 (included in solving)
  reading          :       0.09
  copying          :       0.22 (21 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16423 initial, 16423 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_tiers_input.lp
  Variables        : 1457 (1401 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4032 initial, 4140 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13587 constraint, 13450 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     47          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.20       0.00    135          0          0          0          0          0       2106        764          0          0
  implics          :       0.00       0.00    147          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    274          0          0          0          0          0          0          0          0          0
  milp             :       0.43       0.00      1        193        156          0         68          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    274        352          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    274        540          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.08       0.00     47       1064        113          0        420          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     12          0        213          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    409          0          0          0         81          0        338          0        338          0
  setppc           :       0.18       0.00    508          0        208          0          0          0       1070          0          0          0
  and              :       0.06       0.00    363          0        170          0          0          0        173          0          0        189
  linear           :       0.64       0.01    375        232       1406          0        550          0       6514          0       8559      24571
  logicor          :       0.74       0.00    456          4          0          0          0          0       2856          0          0       2149
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         59          -          -        144          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        190          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        190          0          0         13          0          0        425          0          0         18        360
  varbound         :        454        454         21      24586          0          0          0          8       5428        404          0          0          0          0          0
  setppc           :        396+       404         21      24169          0          0          0          8         42          1       1030          0          0          0          0
  and              :        281        281        357      24182          0          0          0          5         26          6       1996        830        388          0          0
  linear           :       1167+      1176         21      24184          0          0          0          7       4459        256       6470          0          0          0          0
  logicor          :       1734+      1745         21      13869          0          0          0          4        258         39       1862          0          0          0          0
  bounddisjunction :          0+       214          0       1533          0          0          0          0         52         19         80          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.50       0.00       0.00       0.00      10.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.83       0.00       0.00       0.82       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.17       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.02       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.29       0.01       0.00       1.26       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1519          0          0         14
  redcost          :        633          0          0         76
  rootredcost      :          4          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :       4330        401         16       1671
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.08       0.00       4.08       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.01       0.07       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        517         95          -        259       13.6         19        6.0          -          -          -
  infeasible LP    :       0.00         14         15          -         35       10.7          1        5.0         14       18.9          0
  bound exceed. LP :       0.00          3          3          -          3        9.7          1        2.0          3       28.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        209        7.6          -          -         17          -          -
  applied locally  :          -          -          -          0         39       29.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.18          -        175         40          -          -       6255      16406          -          -          -          -          -    (maximal pool size:       5681)
  aggregation      :       0.44       0.00         81         21          0          0        303        680          0        172        172          0          0
  > cmir           :          -          -          -          -          -          -          -        652          0        155        155          0          -
  > flowcover      :          -          -          -          -          -          -          -         27          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         21         21          0          0         62        447          0         33         33          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      39.95       0.00         68         10          0          0       2619       5033        200        758        748         10          0
  > gomorymi       :          -          -          -          -          -          -          -       3633        197        447        438          9          -
  > strongcg       :          -          -          -          -          -          -          -       1400          3        311        310          1          -
  impliedbounds    :       0.09       0.00         84         21          0         14       3309       9798          0       1453       1453          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         84         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.33       0.00         18          1          0       2075          0          0          0          0          0          0         51
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.49       0.00         75         20          0          0        136        448          0        249        249          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        182         20       3054          0      14373        692          0       4079
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
  relpscost        :      10.50       0.00        190          0          0          0        425          0         18        360
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.45       0.00          4          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.35       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.67       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.75       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.14       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.52       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.28       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       9.87       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.47       0.00          3          0          0
  randrounding     :       0.10       0.00         22          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          1          1
  rootsoldiving    :       2.97       0.00          2          0          0
  rounding         :       0.04       0.00        219          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.20       0.00        111          0          0
  simplerounding   :       0.00       0.00        447          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.41       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        179          0          0
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
  primal LP        :       0.04         35          0       0.00       0.00       0.04         35
  dual LP          :      72.53        468     275703     647.19    3801.46       0.05         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.21          1       1760    1760.00    8419.92
  diving/probing LP:      20.33        305      78330     256.82    3852.37
  strong branching :       8.45        125      42174     337.39    4991.95          -          -         53
    (at root node) :          -         14       5414     386.71          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        217 (180 internal, 37 leaves)
  feasible leaves  :          0
  infeas. leaves   :         35
  objective leaves :          2
  nodes (total)    :        217 (180 internal, 37 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         46 (21.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        111
  repropagations   :        110 (2947 domain reductions, 14 cutoffs)
  avg switch length:       3.54
  switching time   :       0.12
Root Node          :
  First LP value   : +5.00197966101695e+04
  First LP Iters   :       2661 (6722.97 Iter/sec)
  First LP Time    :       0.40
  Final Dual Bound : +5.11280000000000e+04
  Final Root Iters :     117507
  Root LP Estimate : +5.15651332793543e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.45120000000000e+04   (in run 1, after 1 nodes, 6.54 seconds, depth 207, found by <vbounds>)
  Gap First Sol.   :      43.18 %
  Gap Last Sol.    :       2.14 %
  Primal Bound     : +5.22240000000000e+04   (in run 1, after 211 nodes, 153.16 seconds, depth 7, found by <rins>)
  Dual Bound       : +5.22240000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2139.87      13.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16423 constraints

solve problem
=============

presolving:
(round 1, fast)       2477 del vars, 4329 del conss, 0 add conss, 388 chg bounds, 1384 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 2, fast)       2477 del vars, 4389 del conss, 0 add conss, 393 chg bounds, 1433 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 3, fast)       2477 del vars, 4389 del conss, 0 add conss, 402 chg bounds, 1514 chg sides, 4407 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 4, fast)       2477 del vars, 4389 del conss, 0 add conss, 405 chg bounds, 1555 chg sides, 4580 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
(round 5, fast)       2477 del vars, 4389 del conss, 0 add conss, 407 chg bounds, 1566 chg sides, 4681 chg coeffs, 0 upgd conss, 0 impls, 2954 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (24 rounds): 156 aggregations, 193 fixings, 68 bound changes
(round 6, medium)     2826 del vars, 4389 del conss, 0 add conss, 475 chg bounds, 1571 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 2364 clqs
(round 7, fast)       2826 del vars, 5527 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 8, exhaustive) 2826 del vars, 5587 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 9, exhaustive) 2826 del vars, 5587 del conss, 0 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 0 impls, 2596 clqs
(round 10, exhaustive) 2826 del vars, 7277 del conss, 556 add conss, 475 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 0 impls, 2596 clqs
(round 11, exhaustive) 2857 del vars, 7277 del conss, 556 add conss, 477 chg bounds, 2506 chg sides, 6955 chg coeffs, 8084 upgd conss, 63 impls, 2532 clqs
(round 12, fast)       2873 del vars, 7406 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2587 clqs
(round 13, medium)     2888 del vars, 7406 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2557 clqs
(round 14, fast)       2888 del vars, 7460 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8084 upgd conss, 63 impls, 2557 clqs
(round 15, exhaustive) 2888 del vars, 7462 del conss, 556 add conss, 477 chg bounds, 2508 chg sides, 7139 chg coeffs, 8110 upgd conss, 63 impls, 2557 clqs
(round 16, exhaustive) 2914 del vars, 7462 del conss, 556 add conss, 480 chg bounds, 2508 chg sides, 7139 chg coeffs, 8110 upgd conss, 139 impls, 2510 clqs
(round 17, fast)       2925 del vars, 7564 del conss, 556 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2552 clqs
(round 18, exhaustive) 2925 del vars, 7586 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2552 clqs
(round 19, fast)       2936 del vars, 7615 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8110 upgd conss, 139 impls, 2530 clqs
(round 20, exhaustive) 2936 del vars, 7619 del conss, 567 add conss, 481 chg bounds, 2538 chg sides, 7370 chg coeffs, 8122 upgd conss, 139 impls, 2530 clqs
(round 21, fast)       2936 del vars, 7619 del conss, 567 add conss, 482 chg bounds, 2548 chg sides, 7419 chg coeffs, 8122 upgd conss, 139 impls, 2530 clqs
(round 22, exhaustive) 2961 del vars, 7619 del conss, 567 add conss, 486 chg bounds, 2548 chg sides, 7419 chg coeffs, 8122 upgd conss, 228 impls, 2496 clqs
(round 23, fast)       2968 del vars, 7679 del conss, 567 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2511 clqs
(round 24, exhaustive) 2968 del vars, 7695 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2511 clqs
(round 25, fast)       2976 del vars, 7721 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8122 upgd conss, 228 impls, 2495 clqs
(round 26, exhaustive) 2976 del vars, 7728 del conss, 575 add conss, 486 chg bounds, 2567 chg sides, 7623 chg coeffs, 8138 upgd conss, 228 impls, 2495 clqs
(round 27, exhaustive) 3002 del vars, 7728 del conss, 575 add conss, 499 chg bounds, 2567 chg sides, 7623 chg coeffs, 8138 upgd conss, 580 impls, 2459 clqs
(round 28, fast)       3008 del vars, 7798 del conss, 575 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2487 clqs
(round 29, exhaustive) 3008 del vars, 7820 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2487 clqs
(round 30, fast)       3019 del vars, 7850 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2465 clqs
(round 31, exhaustive) 3019 del vars, 7862 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8138 upgd conss, 580 impls, 2465 clqs
(round 32, exhaustive) 3019 del vars, 7862 del conss, 586 add conss, 499 chg bounds, 2735 chg sides, 8224 chg coeffs, 8153 upgd conss, 580 impls, 2465 clqs
(round 33, exhaustive) 3044 del vars, 7864 del conss, 586 add conss, 508 chg bounds, 2735 chg sides, 8270 chg coeffs, 8153 upgd conss, 858 impls, 2435 clqs
(round 34, fast)       3048 del vars, 7939 del conss, 586 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2461 clqs
(round 35, exhaustive) 3048 del vars, 7953 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2461 clqs
(round 36, fast)       3055 del vars, 7976 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8153 upgd conss, 858 impls, 2447 clqs
(round 37, exhaustive) 3055 del vars, 7982 del conss, 593 add conss, 508 chg bounds, 2876 chg sides, 8608 chg coeffs, 8167 upgd conss, 858 impls, 2447 clqs
(round 38, exhaustive) 3084 del vars, 7982 del conss, 593 add conss, 526 chg bounds, 2876 chg sides, 8608 chg coeffs, 8167 upgd conss, 911 impls, 2372 clqs
(round 39, fast)       3094 del vars, 8092 del conss, 593 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2419 clqs
(round 40, exhaustive) 3094 del vars, 8108 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2419 clqs
(round 41, fast)       3102 del vars, 8130 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2403 clqs
(round 42, exhaustive) 3102 del vars, 8141 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8167 upgd conss, 911 impls, 2403 clqs
(round 43, exhaustive) 3102 del vars, 8141 del conss, 601 add conss, 527 chg bounds, 2998 chg sides, 9384 chg coeffs, 8184 upgd conss, 911 impls, 2403 clqs
(round 44, exhaustive) 3128 del vars, 8141 del conss, 601 add conss, 547 chg bounds, 2998 chg sides, 9384 chg coeffs, 8184 upgd conss, 985 impls, 2354 clqs
(round 45, fast)       3134 del vars, 8249 del conss, 601 add conss, 550 chg bounds, 3243 chg sides, 10359 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 46, fast)       3134 del vars, 8249 del conss, 601 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 47, exhaustive) 3134 del vars, 8273 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2390 clqs
(round 48, fast)       3146 del vars, 8307 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2366 clqs
(round 49, exhaustive) 3146 del vars, 8315 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8184 upgd conss, 985 impls, 2366 clqs
(round 50, exhaustive) 3146 del vars, 8315 del conss, 613 add conss, 552 chg bounds, 3259 chg sides, 10444 chg coeffs, 8196 upgd conss, 985 impls, 2366 clqs
(round 51, exhaustive) 3173 del vars, 8315 del conss, 613 add conss, 553 chg bounds, 3259 chg sides, 10444 chg coeffs, 8196 upgd conss, 1064 impls, 2328 clqs
(round 52, fast)       3179 del vars, 8388 del conss, 613 add conss, 554 chg bounds, 3261 chg sides, 10543 chg coeffs, 8196 upgd conss, 1064 impls, 2358 clqs
(round 53, exhaustive) 3179 del vars, 8400 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8196 upgd conss, 1064 impls, 2358 clqs
(round 54, fast)       3185 del vars, 8419 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8196 upgd conss, 1064 impls, 2346 clqs
(round 55, exhaustive) 3185 del vars, 8419 del conss, 619 add conss, 554 chg bounds, 3263 chg sides, 10545 chg coeffs, 8213 upgd conss, 1064 impls, 2346 clqs
(round 56, exhaustive) 3212 del vars, 8419 del conss, 619 add conss, 559 chg bounds, 3263 chg sides, 10545 chg coeffs, 8213 upgd conss, 1126 impls, 2311 clqs
(round 57, fast)       3218 del vars, 8488 del conss, 619 add conss, 562 chg bounds, 3266 chg sides, 10691 chg coeffs, 8213 upgd conss, 1126 impls, 2329 clqs
(round 58, exhaustive) 3218 del vars, 8498 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8213 upgd conss, 1126 impls, 2329 clqs
(round 59, fast)       3223 del vars, 8514 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8213 upgd conss, 1126 impls, 2319 clqs
(round 60, exhaustive) 3223 del vars, 8514 del conss, 624 add conss, 562 chg bounds, 3266 chg sides, 10693 chg coeffs, 8230 upgd conss, 1126 impls, 2319 clqs
(round 61, exhaustive) 3250 del vars, 8514 del conss, 624 add conss, 576 chg bounds, 3266 chg sides, 10693 chg coeffs, 8230 upgd conss, 1328 impls, 2274 clqs
(round 62, fast)       3261 del vars, 8609 del conss, 624 add conss, 577 chg bounds, 3382 chg sides, 11332 chg coeffs, 8230 upgd conss, 1328 impls, 2304 clqs
(round 63, fast)       3261 del vars, 8609 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2304 clqs
(round 64, medium)     3294 del vars, 8609 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2238 clqs
(round 65, fast)       3294 del vars, 8691 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8230 upgd conss, 1328 impls, 2238 clqs
(round 66, exhaustive) 3294 del vars, 8696 del conss, 624 add conss, 579 chg bounds, 3398 chg sides, 11421 chg coeffs, 8248 upgd conss, 1328 impls, 2238 clqs
(round 67, exhaustive) 3320 del vars, 8696 del conss, 624 add conss, 593 chg bounds, 3398 chg sides, 11421 chg coeffs, 8248 upgd conss, 1482 impls, 2202 clqs
(round 68, fast)       3324 del vars, 8775 del conss, 624 add conss, 595 chg bounds, 3516 chg sides, 11952 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 69, fast)       3324 del vars, 8775 del conss, 624 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 70, exhaustive) 3324 del vars, 8793 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2241 clqs
(round 71, fast)       3333 del vars, 8817 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2223 clqs
(round 72, exhaustive) 3333 del vars, 8827 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8248 upgd conss, 1482 impls, 2223 clqs
(round 73, exhaustive) 3333 del vars, 8827 del conss, 633 add conss, 601 chg bounds, 3556 chg sides, 12229 chg coeffs, 8264 upgd conss, 1482 impls, 2223 clqs
(round 74, exhaustive) 3362 del vars, 8827 del conss, 633 add conss, 625 chg bounds, 3556 chg sides, 12229 chg coeffs, 8264 upgd conss, 1570 impls, 2174 clqs
(round 75, fast)       3369 del vars, 8913 del conss, 633 add conss, 630 chg bounds, 3716 chg sides, 12950 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 76, fast)       3369 del vars, 8913 del conss, 633 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 77, exhaustive) 3369 del vars, 8935 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2205 clqs
(round 78, fast)       3380 del vars, 8966 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8264 upgd conss, 1570 impls, 2183 clqs
(round 79, exhaustive) 3380 del vars, 8971 del conss, 644 add conss, 633 chg bounds, 3765 chg sides, 13106 chg coeffs, 8278 upgd conss, 1570 impls, 2183 clqs
(round 80, exhaustive) 3416 del vars, 8971 del conss, 644 add conss, 654 chg bounds, 3765 chg sides, 13106 chg coeffs, 8278 upgd conss, 1578 impls, 2124 clqs
(round 81, fast)       3421 del vars, 9086 del conss, 644 add conss, 657 chg bounds, 3989 chg sides, 13933 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 82, fast)       3421 del vars, 9086 del conss, 644 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 83, exhaustive) 3421 del vars, 9096 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2171 clqs
(round 84, fast)       3426 del vars, 9114 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2161 clqs
(round 85, exhaustive) 3426 del vars, 9121 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8278 upgd conss, 1578 impls, 2161 clqs
(round 86, exhaustive) 3426 del vars, 9121 del conss, 649 add conss, 664 chg bounds, 4059 chg sides, 14269 chg coeffs, 8301 upgd conss, 1578 impls, 2161 clqs
(round 87, exhaustive) 3453 del vars, 9121 del conss, 649 add conss, 670 chg bounds, 4059 chg sides, 14269 chg coeffs, 8301 upgd conss, 1769 impls, 2121 clqs
(round 88, fast)       3460 del vars, 9209 del conss, 649 add conss, 671 chg bounds, 4183 chg sides, 14582 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 89, fast)       3460 del vars, 9209 del conss, 649 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 90, exhaustive) 3460 del vars, 9219 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2156 clqs
(round 91, fast)       3465 del vars, 9232 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8301 upgd conss, 1769 impls, 2146 clqs
(round 92, exhaustive) 3465 del vars, 9236 del conss, 654 add conss, 679 chg bounds, 4236 chg sides, 14937 chg coeffs, 8315 upgd conss, 1769 impls, 2146 clqs
(round 93, exhaustive) 3490 del vars, 9236 del conss, 654 add conss, 687 chg bounds, 4236 chg sides, 14937 chg coeffs, 8315 upgd conss, 1894 impls, 2109 clqs
(round 94, fast)       3493 del vars, 9315 del conss, 654 add conss, 692 chg bounds, 4377 chg sides, 15391 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 95, fast)       3493 del vars, 9315 del conss, 654 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 96, exhaustive) 3493 del vars, 9329 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2139 clqs
(round 97, fast)       3500 del vars, 9349 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8315 upgd conss, 1894 impls, 2125 clqs
(round 98, exhaustive) 3500 del vars, 9354 del conss, 661 add conss, 696 chg bounds, 4402 chg sides, 15540 chg coeffs, 8329 upgd conss, 1894 impls, 2125 clqs
(round 99, exhaustive) 3527 del vars, 9354 del conss, 661 add conss, 703 chg bounds, 4402 chg sides, 15540 chg coeffs, 8329 upgd conss, 2048 impls, 2084 clqs
(round 100, fast)       3531 del vars, 9436 del conss, 661 add conss, 706 chg bounds, 4522 chg sides, 15893 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 101, fast)       3531 del vars, 9436 del conss, 661 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 102, exhaustive) 3531 del vars, 9452 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2115 clqs
(round 103, fast)       3539 del vars, 9473 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8329 upgd conss, 2048 impls, 2099 clqs
(round 104, exhaustive) 3539 del vars, 9473 del conss, 669 add conss, 707 chg bounds, 4544 chg sides, 15942 chg coeffs, 8343 upgd conss, 2048 impls, 2099 clqs
(round 105, exhaustive) 3567 del vars, 9473 del conss, 669 add conss, 712 chg bounds, 4544 chg sides, 15942 chg coeffs, 8343 upgd conss, 2140 impls, 2041 clqs
(round 106, fast)       3567 del vars, 9557 del conss, 669 add conss, 716 chg bounds, 4648 chg sides, 16238 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 107, fast)       3567 del vars, 9557 del conss, 669 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 108, exhaustive) 3567 del vars, 9561 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2069 clqs
(round 109, exhaustive) 3569 del vars, 9567 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8343 upgd conss, 2140 impls, 2065 clqs
(round 110, exhaustive) 3569 del vars, 9567 del conss, 671 add conss, 719 chg bounds, 4678 chg sides, 16352 chg coeffs, 8351 upgd conss, 2140 impls, 2065 clqs
(round 111, exhaustive) 3608 del vars, 9567 del conss, 671 add conss, 722 chg bounds, 4678 chg sides, 16352 chg coeffs, 8351 upgd conss, 2196 impls, 1996 clqs
(round 112, fast)       3623 del vars, 9679 del conss, 671 add conss, 731 chg bounds, 4817 chg sides, 16750 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 113, fast)       3623 del vars, 9679 del conss, 671 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 114, exhaustive) 3623 del vars, 9691 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2040 clqs
(round 115, fast)       3629 del vars, 9710 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8351 upgd conss, 2196 impls, 2028 clqs
(round 116, exhaustive) 3629 del vars, 9714 del conss, 677 add conss, 739 chg bounds, 4914 chg sides, 17053 chg coeffs, 8368 upgd conss, 2196 impls, 2028 clqs
(round 117, exhaustive) 3656 del vars, 9714 del conss, 677 add conss, 748 chg bounds, 4914 chg sides, 17053 chg coeffs, 8368 upgd conss, 2246 impls, 1990 clqs
(round 118, fast)       3659 del vars, 9802 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 2030 clqs
(round 119, medium)     3688 del vars, 9802 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 1972 clqs
(round 120, fast)       3688 del vars, 9869 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8368 upgd conss, 2246 impls, 1972 clqs
(round 121, exhaustive) 3688 del vars, 9872 del conss, 677 add conss, 748 chg bounds, 5014 chg sides, 17376 chg coeffs, 8382 upgd conss, 2246 impls, 1972 clqs
(round 122, exhaustive) 3713 del vars, 9872 del conss, 677 add conss, 762 chg bounds, 5014 chg sides, 17376 chg coeffs, 8382 upgd conss, 2747 impls, 2011 clqs
(round 123, fast)       3716 del vars, 9967 del conss, 677 add conss, 763 chg bounds, 5169 chg sides, 17936 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 124, fast)       3716 del vars, 9967 del conss, 677 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 125, exhaustive) 3716 del vars, 9975 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2054 clqs
(round 126, fast)       3720 del vars, 9984 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8382 upgd conss, 2747 impls, 2046 clqs
(round 127, exhaustive) 3720 del vars, 9989 del conss, 681 add conss, 766 chg bounds, 5235 chg sides, 18070 chg coeffs, 8397 upgd conss, 2747 impls, 2046 clqs
(round 128, exhaustive) 3747 del vars, 9989 del conss, 681 add conss, 770 chg bounds, 5235 chg sides, 18070 chg coeffs, 8397 upgd conss, 2832 impls, 2005 clqs
(round 129, fast)       3751 del vars, 10067 del conss, 681 add conss, 772 chg bounds, 5296 chg sides, 18280 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 130, fast)       3751 del vars, 10067 del conss, 681 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 131, exhaustive) 3751 del vars, 10071 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2028 clqs
(round 132, fast)       3753 del vars, 10076 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8397 upgd conss, 2832 impls, 2024 clqs
(round 133, exhaustive) 3753 del vars, 10079 del conss, 683 add conss, 774 chg bounds, 5302 chg sides, 18342 chg coeffs, 8408 upgd conss, 2832 impls, 2024 clqs
(round 134, exhaustive) 3780 del vars, 10079 del conss, 683 add conss, 786 chg bounds, 5302 chg sides, 18342 chg coeffs, 8408 upgd conss, 3091 impls, 1990 clqs
(round 135, fast)       3791 del vars, 10172 del conss, 683 add conss, 788 chg bounds, 5434 chg sides, 18830 chg coeffs, 8408 upgd conss, 3091 impls, 2020 clqs
(round 136, exhaustive) 3791 del vars, 10185 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8408 upgd conss, 3091 impls, 2020 clqs
(round 137, fast)       3797 del vars, 10200 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8408 upgd conss, 3091 impls, 2008 clqs
(round 138, exhaustive) 3797 del vars, 10202 del conss, 689 add conss, 789 chg bounds, 5438 chg sides, 18863 chg coeffs, 8424 upgd conss, 3091 impls, 2008 clqs
(round 139, exhaustive) 3822 del vars, 10202 del conss, 689 add conss, 795 chg bounds, 5438 chg sides, 18863 chg coeffs, 8424 upgd conss, 3464 impls, 2068 clqs
(round 140, fast)       3826 del vars, 10280 del conss, 689 add conss, 797 chg bounds, 5534 chg sides, 19111 chg coeffs, 8424 upgd conss, 3464 impls, 2081 clqs
(round 141, fast)       3827 del vars, 10283 del conss, 689 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2073 clqs
(round 142, exhaustive) 3827 del vars, 10289 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2073 clqs
(round 143, fast)       3830 del vars, 10296 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8424 upgd conss, 3464 impls, 2067 clqs
(round 144, exhaustive) 3830 del vars, 10298 del conss, 692 add conss, 799 chg bounds, 5537 chg sides, 19143 chg coeffs, 8436 upgd conss, 3464 impls, 2067 clqs
(round 145, exhaustive) 3857 del vars, 10298 del conss, 692 add conss, 806 chg bounds, 5537 chg sides, 19143 chg coeffs, 8436 upgd conss, 3600 impls, 2097 clqs
(round 146, fast)       3857 del vars, 10373 del conss, 692 add conss, 807 chg bounds, 5628 chg sides, 19425 chg coeffs, 8436 upgd conss, 3600 impls, 2124 clqs
(round 147, fast)       3857 del vars, 10373 del conss, 692 add conss, 808 chg bounds, 5640 chg sides, 19454 chg coeffs, 8436 upgd conss, 3600 impls, 2124 clqs
(round 148, medium)     3860 del vars, 10373 del conss, 692 add conss, 809 chg bounds, 5640 chg sides, 19454 chg coeffs, 8436 upgd conss, 3600 impls, 2118 clqs
(round 149, fast)       3860 del vars, 10381 del conss, 692 add conss, 809 chg bounds, 5647 chg sides, 19484 chg coeffs, 8436 upgd conss, 3600 impls, 2118 clqs
(round 150, exhaustive) 3860 del vars, 10382 del conss, 692 add conss, 809 chg bounds, 5647 chg sides, 19484 chg coeffs, 8447 upgd conss, 3600 impls, 2118 clqs
(round 151, exhaustive) 3887 del vars, 10382 del conss, 692 add conss, 820 chg bounds, 5647 chg sides, 19484 chg coeffs, 8447 upgd conss, 3774 impls, 2111 clqs
(round 152, fast)       3890 del vars, 10492 del conss, 692 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2163 clqs
(round 153, exhaustive) 3890 del vars, 10500 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2163 clqs
(round 154, fast)       3894 del vars, 10513 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8447 upgd conss, 3774 impls, 2155 clqs
(round 155, exhaustive) 3894 del vars, 10515 del conss, 696 add conss, 820 chg bounds, 5762 chg sides, 19890 chg coeffs, 8463 upgd conss, 3774 impls, 2155 clqs
(round 156, exhaustive) 3919 del vars, 10515 del conss, 696 add conss, 823 chg bounds, 5762 chg sides, 19890 chg coeffs, 8463 upgd conss, 4087 impls, 2228 clqs
(round 157, fast)       3922 del vars, 10607 del conss, 696 add conss, 825 chg bounds, 5790 chg sides, 20068 chg coeffs, 8463 upgd conss, 4087 impls, 2270 clqs
(round 158, fast)       3923 del vars, 10614 del conss, 696 add conss, 832 chg bounds, 5841 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2265 clqs
(round 159, exhaustive) 3923 del vars, 10622 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2265 clqs
(round 160, fast)       3926 del vars, 10631 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8463 upgd conss, 4087 impls, 2259 clqs
(round 161, exhaustive) 3926 del vars, 10631 del conss, 699 add conss, 832 chg bounds, 5843 chg sides, 20243 chg coeffs, 8475 upgd conss, 4087 impls, 2259 clqs
(round 162, exhaustive) 3951 del vars, 10631 del conss, 699 add conss, 837 chg bounds, 5843 chg sides, 20243 chg coeffs, 8475 upgd conss, 4111 impls, 2098 clqs
(round 163, fast)       3953 del vars, 10711 del conss, 699 add conss, 839 chg bounds, 5874 chg sides, 20442 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 164, fast)       3953 del vars, 10711 del conss, 699 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 165, exhaustive) 3953 del vars, 10721 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2119 clqs
(round 166, fast)       3958 del vars, 10735 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8475 upgd conss, 4111 impls, 2109 clqs
(round 167, exhaustive) 3958 del vars, 10735 del conss, 704 add conss, 841 chg bounds, 5921 chg sides, 20531 chg coeffs, 8484 upgd conss, 4111 impls, 2109 clqs
(round 168, exhaustive) 3988 del vars, 10735 del conss, 704 add conss, 847 chg bounds, 5921 chg sides, 20531 chg coeffs, 8484 upgd conss, 4151 impls, 2060 clqs
(round 169, fast)       3991 del vars, 10833 del conss, 704 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2081 clqs
(round 170, exhaustive) 3991 del vars, 10837 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2081 clqs
(round 171, fast)       3993 del vars, 10842 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8484 upgd conss, 4151 impls, 2077 clqs
(round 172, exhaustive) 3993 del vars, 10842 del conss, 706 add conss, 847 chg bounds, 5968 chg sides, 20726 chg coeffs, 8490 upgd conss, 4151 impls, 2077 clqs
(round 173, exhaustive) 4019 del vars, 10842 del conss, 706 add conss, 852 chg bounds, 5968 chg sides, 20726 chg coeffs, 8490 upgd conss, 4206 impls, 2168 clqs
(round 174, fast)       4020 del vars, 10917 del conss, 706 add conss, 853 chg bounds, 6006 chg sides, 20902 chg coeffs, 8490 upgd conss, 4206 impls, 2178 clqs
(round 175, medium)     4028 del vars, 10917 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8490 upgd conss, 4206 impls, 2162 clqs
(round 176, fast)       4028 del vars, 10933 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8490 upgd conss, 4206 impls, 2162 clqs
(round 177, exhaustive) 4028 del vars, 10935 del conss, 706 add conss, 853 chg bounds, 6009 chg sides, 20905 chg coeffs, 8500 upgd conss, 4206 impls, 2162 clqs
(round 178, exhaustive) 4053 del vars, 10935 del conss, 706 add conss, 868 chg bounds, 6009 chg sides, 20905 chg coeffs, 8500 upgd conss, 4531 impls, 2299 clqs
(round 179, fast)       4058 del vars, 11054 del conss, 706 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2344 clqs
(round 180, exhaustive) 4058 del vars, 11070 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2344 clqs
(round 181, fast)       4066 del vars, 11094 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8500 upgd conss, 4531 impls, 2328 clqs
(round 182, exhaustive) 4066 del vars, 11096 del conss, 714 add conss, 868 chg bounds, 6210 chg sides, 21367 chg coeffs, 8510 upgd conss, 4531 impls, 2328 clqs
(round 183, exhaustive) 4093 del vars, 11096 del conss, 714 add conss, 881 chg bounds, 6210 chg sides, 21367 chg coeffs, 8510 upgd conss, 5062 impls, 2433 clqs
(round 184, fast)       4097 del vars, 11196 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5064 impls, 2460 clqs
(round 185, medium)     4117 del vars, 11196 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5080 impls, 2406 clqs
(round 186, fast)       4117 del vars, 11237 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8510 upgd conss, 5080 impls, 2406 clqs
(round 187, exhaustive) 4117 del vars, 11241 del conss, 714 add conss, 881 chg bounds, 6311 chg sides, 21731 chg coeffs, 8515 upgd conss, 5080 impls, 2406 clqs
(round 188, exhaustive) 4146 del vars, 11241 del conss, 714 add conss, 890 chg bounds, 6311 chg sides, 21731 chg coeffs, 8515 upgd conss, 5495 impls, 2708 clqs
(round 189, fast)       4148 del vars, 11350 del conss, 714 add conss, 891 chg bounds, 6408 chg sides, 21998 chg coeffs, 8516 upgd conss, 5495 impls, 2740 clqs
(round 190, fast)       4148 del vars, 11351 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5495 impls, 2740 clqs
(round 191, medium)     4162 del vars, 11351 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5507 impls, 2705 clqs
(round 192, fast)       4162 del vars, 11381 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8516 upgd conss, 5507 impls, 2705 clqs
(round 193, exhaustive) 4162 del vars, 11381 del conss, 714 add conss, 893 chg bounds, 6414 chg sides, 22050 chg coeffs, 8528 upgd conss, 5507 impls, 2705 clqs
   (4.5s) probing: 1000/3224 (31.0%) - 777 fixings, 62 aggregations, 9441 implications, 295 bound changes
(round 194, exhaustive) 4187 del vars, 11381 del conss, 714 add conss, 895 chg bounds, 6414 chg sides, 22050 chg coeffs, 8528 upgd conss, 9965 impls, 5941 clqs
(round 195, fast)       4187 del vars, 11425 del conss, 714 add conss, 895 chg bounds, 6419 chg sides, 22097 chg coeffs, 8531 upgd conss, 9965 impls, 5952 clqs
(round 196, exhaustive) 4187 del vars, 11425 del conss, 714 add conss, 895 chg bounds, 6419 chg sides, 22097 chg coeffs, 8542 upgd conss, 9965 impls, 5955 clqs
(round 197, exhaustive) 4212 del vars, 11425 del conss, 714 add conss, 900 chg bounds, 6419 chg sides, 22097 chg coeffs, 8542 upgd conss, 10253 impls, 5270 clqs
(round 198, fast)       4215 del vars, 11497 del conss, 714 add conss, 908 chg bounds, 6517 chg sides, 22361 chg coeffs, 8542 upgd conss, 10267 impls, 5172 clqs
(round 199, fast)       4216 del vars, 11517 del conss, 714 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10267 impls, 5140 clqs
(round 200, exhaustive) 4216 del vars, 11525 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10267 impls, 5140 clqs
(round 201, fast)       4220 del vars, 11539 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8542 upgd conss, 10271 impls, 5127 clqs
(round 202, exhaustive) 4220 del vars, 11541 del conss, 718 add conss, 915 chg bounds, 6628 chg sides, 22561 chg coeffs, 8567 upgd conss, 10271 impls, 5127 clqs
(round 203, exhaustive) 4245 del vars, 11541 del conss, 718 add conss, 918 chg bounds, 6628 chg sides, 22561 chg coeffs, 8567 upgd conss, 10439 impls, 4899 clqs
(round 204, fast)       4247 del vars, 11589 del conss, 718 add conss, 930 chg bounds, 6773 chg sides, 22876 chg coeffs, 8567 upgd conss, 10439 impls, 4897 clqs
(round 205, fast)       4248 del vars, 11619 del conss, 718 add conss, 934 chg bounds, 6851 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 206, fast)       4248 del vars, 11622 del conss, 718 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 207, exhaustive) 4248 del vars, 11626 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10439 impls, 4873 clqs
(round 208, fast)       4250 del vars, 11631 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8567 upgd conss, 10449 impls, 4861 clqs
(round 209, exhaustive) 4250 del vars, 11633 del conss, 720 add conss, 934 chg bounds, 6853 chg sides, 22974 chg coeffs, 8589 upgd conss, 10449 impls, 4861 clqs
(round 210, exhaustive) 4275 del vars, 11633 del conss, 720 add conss, 942 chg bounds, 6853 chg sides, 22974 chg coeffs, 8589 upgd conss, 10519 impls, 4663 clqs
(round 211, fast)       4275 del vars, 11702 del conss, 720 add conss, 945 chg bounds, 6962 chg sides, 23224 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 212, fast)       4275 del vars, 11706 del conss, 720 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 213, exhaustive) 4275 del vars, 11712 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10519 impls, 4681 clqs
(round 214, fast)       4278 del vars, 11719 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8589 upgd conss, 10534 impls, 4666 clqs
(round 215, exhaustive) 4278 del vars, 11722 del conss, 723 add conss, 950 chg bounds, 7059 chg sides, 23400 chg coeffs, 8604 upgd conss, 10534 impls, 4666 clqs
(round 216, exhaustive) 4304 del vars, 11722 del conss, 723 add conss, 951 chg bounds, 7059 chg sides, 23400 chg coeffs, 8604 upgd conss, 10620 impls, 4465 clqs
(round 217, fast)       4311 del vars, 11792 del conss, 723 add conss, 961 chg bounds, 7109 chg sides, 23579 chg coeffs, 8604 upgd conss, 10633 impls, 4483 clqs
(round 218, fast)       4312 del vars, 11809 del conss, 723 add conss, 965 chg bounds, 7143 chg sides, 23630 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 219, fast)       4312 del vars, 11816 del conss, 723 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 220, exhaustive) 4312 del vars, 11824 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10633 impls, 4468 clqs
(round 221, fast)       4316 del vars, 11834 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8604 upgd conss, 10644 impls, 4448 clqs
(round 222, exhaustive) 4316 del vars, 11835 del conss, 727 add conss, 966 chg bounds, 7149 chg sides, 23636 chg coeffs, 8623 upgd conss, 10644 impls, 4448 clqs
   (5.6s) probing: 2000/3224 (62.0%) - 898 fixings, 68 aggregations, 18348 implications, 314 bound changes
(round 223, exhaustive) 4341 del vars, 11835 del conss, 727 add conss, 975 chg bounds, 7149 chg sides, 23636 chg coeffs, 8623 upgd conss, 10832 impls, 4250 clqs
(round 224, fast)       4342 del vars, 11919 del conss, 727 add conss, 981 chg bounds, 7300 chg sides, 23973 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 225, fast)       4342 del vars, 11921 del conss, 727 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 226, exhaustive) 4342 del vars, 11931 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10832 impls, 4286 clqs
(round 227, fast)       4347 del vars, 11944 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8623 upgd conss, 10840 impls, 4266 clqs
(round 228, exhaustive) 4347 del vars, 11944 del conss, 732 add conss, 981 chg bounds, 7307 chg sides, 23978 chg coeffs, 8643 upgd conss, 10840 impls, 4266 clqs
(round 229, exhaustive) 4372 del vars, 11944 del conss, 732 add conss, 982 chg bounds, 7307 chg sides, 23978 chg coeffs, 8643 upgd conss, 10922 impls, 4267 clqs
(round 230, fast)       4373 del vars, 12014 del conss, 732 add conss, 987 chg bounds, 7346 chg sides, 24113 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 231, fast)       4373 del vars, 12022 del conss, 732 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 232, exhaustive) 4373 del vars, 12028 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10922 impls, 4285 clqs
(round 233, fast)       4376 del vars, 12035 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8643 upgd conss, 10928 impls, 4273 clqs
(round 234, exhaustive) 4376 del vars, 12035 del conss, 735 add conss, 987 chg bounds, 7388 chg sides, 24148 chg coeffs, 8651 upgd conss, 10928 impls, 4273 clqs
(round 235, exhaustive) 4401 del vars, 12035 del conss, 735 add conss, 1000 chg bounds, 7388 chg sides, 24148 chg coeffs, 8651 upgd conss, 11190 impls, 4324 clqs
(round 236, fast)       4403 del vars, 12110 del conss, 735 add conss, 1007 chg bounds, 7636 chg sides, 24641 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 237, fast)       4403 del vars, 12123 del conss, 735 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 238, exhaustive) 4403 del vars, 12131 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11196 impls, 4341 clqs
(round 239, fast)       4407 del vars, 12143 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8651 upgd conss, 11205 impls, 4328 clqs
(round 240, exhaustive) 4407 del vars, 12144 del conss, 739 add conss, 1009 chg bounds, 7690 chg sides, 24722 chg coeffs, 8672 upgd conss, 11205 impls, 4328 clqs
(round 241, exhaustive) 4432 del vars, 12144 del conss, 739 add conss, 1023 chg bounds, 7690 chg sides, 24722 chg coeffs, 8672 upgd conss, 11656 impls, 4446 clqs
(round 242, fast)       4435 del vars, 12238 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11662 impls, 4487 clqs
(round 243, medium)     4481 del vars, 12238 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11676 impls, 4222 clqs
(round 244, fast)       4481 del vars, 12335 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8672 upgd conss, 11676 impls, 4222 clqs
(round 245, exhaustive) 4481 del vars, 12337 del conss, 739 add conss, 1023 chg bounds, 7867 chg sides, 25052 chg coeffs, 8688 upgd conss, 11676 impls, 4222 clqs
(round 246, exhaustive) 4507 del vars, 12337 del conss, 739 add conss, 1039 chg bounds, 7867 chg sides, 25052 chg coeffs, 8688 upgd conss, 12020 impls, 4109 clqs
(round 247, fast)       4520 del vars, 12454 del conss, 739 add conss, 1047 chg bounds, 8114 chg sides, 25530 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 248, fast)       4520 del vars, 12461 del conss, 739 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 249, exhaustive) 4520 del vars, 12481 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12047 impls, 4119 clqs
(round 250, fast)       4530 del vars, 12511 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8688 upgd conss, 12052 impls, 4077 clqs
(round 251, exhaustive) 4530 del vars, 12514 del conss, 749 add conss, 1048 chg bounds, 8158 chg sides, 25576 chg coeffs, 8711 upgd conss, 12052 impls, 4077 clqs
(round 252, exhaustive) 4556 del vars, 12514 del conss, 749 add conss, 1066 chg bounds, 8158 chg sides, 25576 chg coeffs, 8711 upgd conss, 12400 impls, 4077 clqs
(round 253, fast)       4564 del vars, 12637 del conss, 749 add conss, 1074 chg bounds, 8375 chg sides, 25994 chg coeffs, 8711 upgd conss, 12419 impls, 4060 clqs
(round 254, fast)       4565 del vars, 12645 del conss, 749 add conss, 1077 chg bounds, 8415 chg sides, 26043 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 255, fast)       4565 del vars, 12649 del conss, 749 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 256, exhaustive) 4565 del vars, 12667 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12419 impls, 4037 clqs
(round 257, fast)       4574 del vars, 12692 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12433 impls, 3988 clqs
(round 258, exhaustive) 4574 del vars, 12696 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8711 upgd conss, 12433 impls, 3988 clqs
(round 259, exhaustive) 4574 del vars, 12696 del conss, 758 add conss, 1077 chg bounds, 8419 chg sides, 26045 chg coeffs, 8728 upgd conss, 12433 impls, 3988 clqs
(round 260, exhaustive) 4599 del vars, 12696 del conss, 758 add conss, 1091 chg bounds, 8419 chg sides, 26045 chg coeffs, 8728 upgd conss, 12861 impls, 4316 clqs
(round 261, fast)       4600 del vars, 12807 del conss, 758 add conss, 1097 chg bounds, 8608 chg sides, 26418 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 262, fast)       4600 del vars, 12813 del conss, 758 add conss, 1099 chg bounds, 8634 chg sides, 26455 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 263, fast)       4600 del vars, 12814 del conss, 758 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 264, exhaustive) 4600 del vars, 12826 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12879 impls, 4339 clqs
(round 265, fast)       4606 del vars, 12845 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8728 upgd conss, 12881 impls, 4310 clqs
(round 266, exhaustive) 4606 del vars, 12847 del conss, 764 add conss, 1099 chg bounds, 8650 chg sides, 26471 chg coeffs, 8740 upgd conss, 12881 impls, 4310 clqs
   (6.2s) probing: 3000/3224 (93.1%) - 1062 fixings, 84 aggregations, 24380 implications, 404 bound changes
   (6.2s) probing cycle finished: starting next cycle
(round 267, exhaustive) 4631 del vars, 12847 del conss, 764 add conss, 1107 chg bounds, 8650 chg sides, 26471 chg coeffs, 8740 upgd conss, 13371 impls, 4930 clqs
(round 268, fast)       4633 del vars, 12920 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13373 impls, 4937 clqs
(round 269, medium)     4678 del vars, 12920 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13376 impls, 4697 clqs
(round 270, fast)       4678 del vars, 13014 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8740 upgd conss, 13376 impls, 4697 clqs
(round 271, exhaustive) 4678 del vars, 13014 del conss, 764 add conss, 1107 chg bounds, 8735 chg sides, 26644 chg coeffs, 8744 upgd conss, 13376 impls, 4697 clqs
   (6.8s) probing: 1000/1479 (67.6%) - 1064 fixings, 111 aggregations, 33196 implications, 418 bound changes
   (7.0s) probing cycle finished: starting next cycle
(round 272, exhaustive) 4691 del vars, 13014 del conss, 764 add conss, 1120 chg bounds, 8735 chg sides, 26644 chg coeffs, 8744 upgd conss, 20040 impls, 8664 clqs
(round 273, fast)       4691 del vars, 13057 del conss, 764 add conss, 1120 chg bounds, 8897 chg sides, 26909 chg coeffs, 8744 upgd conss, 20040 impls, 8664 clqs
   (7.4s) probing: 830/1401 (59.2%) - 1064 fixings, 113 aggregations, 37441 implications, 420 bound changes
   (7.4s) probing aborted: 1000/1000 successive useless probings
   (7.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.4s) no symmetry present (symcode time: 0.00)
presolving (274 rounds: 274 fast, 147 medium, 137 exhaustive):
 4691 deleted vars, 13057 deleted constraints, 764 added constraints, 1120 tightened bounds, 0 added holes, 8897 changed sides, 26909 changed coefficients
 20328 implications, 8734 cliques
presolved problem has 1457 variables (1401 bin, 56 int, 0 impl, 0 cont) and 4032 constraints
    454 constraints of type <varbound>
    396 constraints of type <setppc>
    281 constraints of type <and>
   1167 constraints of type <linear>
   1734 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.5s|     1 |     0 |     1 |     - | vbounds|   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 4.505600e+04 | 6.451200e+04 |  43.18%| unknown
  7.9s|     1 |     0 |  2662 |     - |    60M |   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 5.001980e+04 | 6.451200e+04 |  28.97%| unknown
  7.9s|     1 |     0 |  2663 |     - |    60M |   0 |1457 |4045 |4313 |   0 |  0 |  12 |   0 | 5.002000e+04 | 6.451200e+04 |  28.97%| unknown
  9.2s|     1 |     0 |  4136 |     - |    66M |   0 |1457 |4045 |4391 |  78 |  1 |  12 |   0 | 5.002172e+04 | 6.451200e+04 |  28.97%| unknown
  9.2s|     1 |     0 |  4138 |     - |    66M |   0 |1457 |4045 |4391 |  78 |  1 |  12 |   0 | 5.002200e+04 | 6.451200e+04 |  28.97%| unknown
 10.1s|     1 |     0 |  5877 |     - |    68M |   0 |1457 |4045 |4458 | 145 |  2 |  12 |   0 | 5.007760e+04 | 6.451200e+04 |  28.82%| unknown
 10.2s|     1 |     0 |  5878 |     - |    68M |   0 |1457 |4046 |4457 | 145 |  2 |  13 |   0 | 5.007800e+04 | 6.451200e+04 |  28.82%| unknown
 11.1s|     1 |     0 |  7304 |     - |    69M |   0 |1457 |4046 |4516 | 204 |  3 |  13 |   0 | 5.034862e+04 | 6.451200e+04 |  28.13%| unknown
 11.1s|     1 |     0 |  7305 |     - |    69M |   0 |1457 |4046 |4510 | 204 |  3 |  13 |   0 | 5.034900e+04 | 6.451200e+04 |  28.13%| unknown
 12.1s|     1 |     0 |  9077 |     - |    70M |   0 |1457 |4046 |4544 | 238 |  4 |  13 |   0 | 5.044605e+04 | 6.451200e+04 |  27.88%| unknown
 12.1s|     1 |     0 |  9082 |     - |    70M |   0 |1457 |4046 |4543 | 238 |  4 |  13 |   0 | 5.044700e+04 | 6.451200e+04 |  27.88%| unknown
 13.2s|     1 |     0 | 10551 |     - |    71M |   0 |1457 |4046 |4589 | 284 |  5 |  13 |   0 | 5.055595e+04 | 6.451200e+04 |  27.61%| unknown
 13.2s|     1 |     0 | 10552 |     - |    71M |   0 |1457 |4046 |4589 | 284 |  5 |  13 |   0 | 5.055600e+04 | 6.451200e+04 |  27.61%| unknown
 14.2s|     1 |     0 | 11936 |     - |    72M |   0 |1457 |4046 |4642 | 337 |  6 |  13 |   0 | 5.067651e+04 | 6.451200e+04 |  27.30%| unknown
 14.2s|     1 |     0 | 11938 |     - |    72M |   0 |1457 |4049 |4640 | 337 |  6 |  16 |   0 | 5.067700e+04 | 6.451200e+04 |  27.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 13988 |     - |    73M |   0 |1457 |4049 |4695 | 392 |  7 |  16 |   0 | 5.090651e+04 | 6.451200e+04 |  26.73%| unknown
 15.5s|     1 |     0 | 13989 |     - |    73M |   0 |1457 |4050 |4694 | 392 |  7 |  17 |   0 | 5.090700e+04 | 6.451200e+04 |  26.73%| unknown
 16.5s|     1 |     0 | 14909 |     - |    73M |   0 |1457 |4050 |4650 | 439 |  8 |  17 |   0 | 5.098042e+04 | 6.451200e+04 |  26.54%| unknown
 16.5s|     1 |     0 | 14910 |     - |    74M |   0 |1457 |4050 |4650 | 439 |  8 |  17 |   0 | 5.098100e+04 | 6.451200e+04 |  26.54%| unknown
 17.4s|     1 |     0 | 15990 |     - |    74M |   0 |1457 |4050 |4684 | 473 |  9 |  17 |   0 | 5.098214e+04 | 6.451200e+04 |  26.54%| unknown
 26.4s|     1 |     0 | 36275 |     - |    74M |   0 |1457 |4050 |4684 | 473 |  9 |  17 |   0 | 5.098300e+04 | 6.451200e+04 |  26.54%| unknown
 60.7s|     1 |     0 |115767 |     - |    75M |   0 |1457 |4050 |4780 | 569 | 10 |  17 |   0 | 5.107651e+04 | 6.451200e+04 |  26.30%| unknown
 60.8s|     1 |     0 |115768 |     - |    75M |   0 |1457 |4050 |4728 | 569 | 10 |  17 |   0 | 5.107700e+04 | 6.451200e+04 |  26.30%| unknown
 61.0s|     1 |     0 |116915 |     - |    76M |   0 |1457 |4050 |4756 | 597 | 11 |  17 |   0 | 5.112775e+04 | 6.451200e+04 |  26.18%| unknown
 61.0s|     1 |     0 |116916 |     - |    76M |   0 |1457 |4050 |4752 | 597 | 11 |  17 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.1s|     1 |     0 |117119 |     - |    76M |   0 |1457 |4050 |4787 | 632 | 12 |  17 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.2s|     1 |     0 |117227 |     - |    77M |   0 |1457 |4052 |4808 | 653 | 13 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.2s|     1 |     0 |117243 |     - |    77M |   0 |1457 |4052 |4817 | 662 | 14 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.3s|     1 |     0 |117307 |     - |    77M |   0 |1457 |4052 |4690 | 674 | 15 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.3s|     1 |     0 |117311 |     - |    78M |   0 |1457 |4052 |4692 | 676 | 16 |  19 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.3s|     1 |     0 |117419 |     - |    78M |   0 |1457 |4053 |4696 | 680 | 17 |  20 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.4s|     1 |     0 |117486 |     - |    79M |   0 |1457 |4055 |4701 | 685 | 18 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.4s|     1 |     0 |117504 |     - |    79M |   0 |1457 |4055 |4703 | 687 | 19 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 61.5s|     1 |     0 |117508 |     - |    80M |   0 |1457 |4055 |4708 | 692 | 20 |  22 |   0 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
 65.4s|     1 |     2 |128296 |     - |    81M |   0 |1457 |4078 |4708 | 692 | 21 |  45 |  14 | 5.112800e+04 | 6.451200e+04 |  26.18%| unknown
*65.9s|     6 |     5 |129983 |2495.2 |    LP  |   5 |1457 |4078 |4390 | 702 |  0 |  45 |  14 | 5.112800e+04 | 6.246400e+04 |  22.17%| unknown
*66.5s|    11 |     8 |130139 |1263.2 |    LP  |   5 |1457 |4080 |4382 | 704 |  0 |  47 |  14 | 5.112800e+04 | 5.324800e+04 |   4.15%|   1.15%
  108s|   100 |    85 |205249 | 886.3 |   108M |  20 |1457 |4094 |4392 |1582 |  1 |  76 |  14 | 5.112800e+04 | 5.324800e+04 |   4.15%|  44.99%
