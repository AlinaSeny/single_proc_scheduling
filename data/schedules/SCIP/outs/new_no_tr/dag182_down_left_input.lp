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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag182_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13237 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3065 del conss, 0 add conss, 343 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 2, fast)       1666 del vars, 3134 del conss, 0 add conss, 379 chg bounds, 1850 chg sides, 3688 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 3, fast)       1666 del vars, 3134 del conss, 0 add conss, 400 chg bounds, 2315 chg sides, 4690 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 4, fast)       1666 del vars, 3134 del conss, 0 add conss, 410 chg bounds, 2605 chg sides, 5324 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 5, fast)       1666 del vars, 3134 del conss, 0 add conss, 413 chg bounds, 2682 chg sides, 5563 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 6, fast)       1666 del vars, 3134 del conss, 0 add conss, 416 chg bounds, 2730 chg sides, 5672 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
(round 7, fast)       1666 del vars, 3134 del conss, 0 add conss, 416 chg bounds, 2741 chg sides, 5718 chg coeffs, 0 upgd conss, 0 impls, 3533 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 80 aggregations, 170 fixings, 51 bound changes
(round 8, medium)     1916 del vars, 3134 del conss, 0 add conss, 468 chg bounds, 2741 chg sides, 5718 chg coeffs, 0 upgd conss, 0 impls, 3083 clqs
(round 9, fast)       1916 del vars, 3782 del conss, 0 add conss, 468 chg bounds, 3797 chg sides, 7851 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 10, exhaustive) 1916 del vars, 3825 del conss, 0 add conss, 468 chg bounds, 3797 chg sides, 7851 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 11, exhaustive) 1916 del vars, 3825 del conss, 0 add conss, 468 chg bounds, 3797 chg sides, 7851 chg coeffs, 7099 upgd conss, 0 impls, 3254 clqs
(round 12, exhaustive) 1916 del vars, 7322 del conss, 1164 add conss, 468 chg bounds, 3797 chg sides, 7851 chg coeffs, 7099 upgd conss, 0 impls, 3254 clqs
(round 13, exhaustive) 1943 del vars, 7322 del conss, 1164 add conss, 468 chg bounds, 3797 chg sides, 7851 chg coeffs, 7099 upgd conss, 290 impls, 3195 clqs
(round 14, fast)       1956 del vars, 7351 del conss, 1164 add conss, 468 chg bounds, 3797 chg sides, 7873 chg coeffs, 7099 upgd conss, 290 impls, 3191 clqs
(round 15, exhaustive) 1956 del vars, 7351 del conss, 1164 add conss, 468 chg bounds, 3797 chg sides, 7873 chg coeffs, 7107 upgd conss, 290 impls, 3191 clqs
(round 16, exhaustive) 1996 del vars, 7351 del conss, 1164 add conss, 468 chg bounds, 3797 chg sides, 7873 chg coeffs, 7107 upgd conss, 292 impls, 3102 clqs
(round 17, fast)       2038 del vars, 7442 del conss, 1164 add conss, 468 chg bounds, 3797 chg sides, 7941 chg coeffs, 7107 upgd conss, 292 impls, 3114 clqs
(round 18, exhaustive) 2038 del vars, 7452 del conss, 1169 add conss, 468 chg bounds, 3797 chg sides, 7941 chg coeffs, 7107 upgd conss, 292 impls, 3114 clqs
(round 19, fast)       2043 del vars, 7464 del conss, 1169 add conss, 468 chg bounds, 3797 chg sides, 7941 chg coeffs, 7107 upgd conss, 292 impls, 3104 clqs
(round 20, exhaustive) 2043 del vars, 7464 del conss, 1169 add conss, 468 chg bounds, 3797 chg sides, 7941 chg coeffs, 7128 upgd conss, 292 impls, 3104 clqs
(round 21, exhaustive) 2083 del vars, 7464 del conss, 1169 add conss, 470 chg bounds, 3797 chg sides, 7941 chg coeffs, 7128 upgd conss, 334 impls, 3019 clqs
(round 22, fast)       2106 del vars, 7552 del conss, 1169 add conss, 473 chg bounds, 3843 chg sides, 8184 chg coeffs, 7128 upgd conss, 334 impls, 3034 clqs
(round 23, fast)       2106 del vars, 7552 del conss, 1169 add conss, 480 chg bounds, 3996 chg sides, 8486 chg coeffs, 7128 upgd conss, 334 impls, 3034 clqs
(round 24, exhaustive) 2106 del vars, 7568 del conss, 1177 add conss, 480 chg bounds, 3996 chg sides, 8486 chg coeffs, 7128 upgd conss, 334 impls, 3034 clqs
(round 25, fast)       2114 del vars, 7586 del conss, 1177 add conss, 480 chg bounds, 3996 chg sides, 8486 chg coeffs, 7128 upgd conss, 334 impls, 3018 clqs
(round 26, exhaustive) 2114 del vars, 7597 del conss, 1177 add conss, 480 chg bounds, 3996 chg sides, 8486 chg coeffs, 7128 upgd conss, 334 impls, 3018 clqs
(round 27, exhaustive) 2114 del vars, 7597 del conss, 1177 add conss, 480 chg bounds, 3996 chg sides, 8486 chg coeffs, 7150 upgd conss, 334 impls, 3018 clqs
(round 28, exhaustive) 2147 del vars, 7597 del conss, 1177 add conss, 480 chg bounds, 3996 chg sides, 8486 chg coeffs, 7150 upgd conss, 389 impls, 2950 clqs
(round 29, fast)       2176 del vars, 7658 del conss, 1177 add conss, 482 chg bounds, 4031 chg sides, 8590 chg coeffs, 7150 upgd conss, 389 impls, 2947 clqs
(round 30, fast)       2176 del vars, 7658 del conss, 1177 add conss, 494 chg bounds, 4311 chg sides, 9078 chg coeffs, 7150 upgd conss, 389 impls, 2947 clqs
(round 31, exhaustive) 2176 del vars, 7664 del conss, 1180 add conss, 494 chg bounds, 4311 chg sides, 9078 chg coeffs, 7150 upgd conss, 389 impls, 2947 clqs
(round 32, fast)       2179 del vars, 7670 del conss, 1180 add conss, 494 chg bounds, 4311 chg sides, 9078 chg coeffs, 7150 upgd conss, 389 impls, 2941 clqs
(round 33, exhaustive) 2179 del vars, 7673 del conss, 1180 add conss, 494 chg bounds, 4311 chg sides, 9078 chg coeffs, 7164 upgd conss, 389 impls, 2941 clqs
(round 34, exhaustive) 2206 del vars, 7673 del conss, 1180 add conss, 519 chg bounds, 4311 chg sides, 9078 chg coeffs, 7164 upgd conss, 477 impls, 2882 clqs
(round 35, fast)       2227 del vars, 7746 del conss, 1180 add conss, 519 chg bounds, 4732 chg sides, 10042 chg coeffs, 7164 upgd conss, 477 impls, 2894 clqs
(round 36, exhaustive) 2227 del vars, 7756 del conss, 1185 add conss, 519 chg bounds, 4732 chg sides, 10042 chg coeffs, 7164 upgd conss, 477 impls, 2894 clqs
(round 37, fast)       2232 del vars, 7768 del conss, 1185 add conss, 519 chg bounds, 4732 chg sides, 10042 chg coeffs, 7164 upgd conss, 477 impls, 2884 clqs
(round 38, exhaustive) 2232 del vars, 7771 del conss, 1185 add conss, 519 chg bounds, 4732 chg sides, 10042 chg coeffs, 7179 upgd conss, 477 impls, 2884 clqs
(round 39, exhaustive) 2257 del vars, 7771 del conss, 1185 add conss, 521 chg bounds, 4732 chg sides, 10042 chg coeffs, 7179 upgd conss, 589 impls, 2833 clqs
(round 40, fast)       2272 del vars, 7821 del conss, 1185 add conss, 523 chg bounds, 4769 chg sides, 10219 chg coeffs, 7179 upgd conss, 589 impls, 2843 clqs
(round 41, fast)       2272 del vars, 7821 del conss, 1185 add conss, 529 chg bounds, 4901 chg sides, 10468 chg coeffs, 7179 upgd conss, 589 impls, 2843 clqs
(round 42, exhaustive) 2272 del vars, 7831 del conss, 1190 add conss, 529 chg bounds, 4901 chg sides, 10468 chg coeffs, 7179 upgd conss, 589 impls, 2843 clqs
(round 43, fast)       2277 del vars, 7841 del conss, 1190 add conss, 529 chg bounds, 4901 chg sides, 10468 chg coeffs, 7179 upgd conss, 589 impls, 2833 clqs
(round 44, exhaustive) 2277 del vars, 7845 del conss, 1190 add conss, 529 chg bounds, 4901 chg sides, 10468 chg coeffs, 7191 upgd conss, 589 impls, 2833 clqs
(round 45, exhaustive) 2322 del vars, 7845 del conss, 1190 add conss, 529 chg bounds, 4901 chg sides, 10468 chg coeffs, 7191 upgd conss, 652 impls, 2728 clqs
(round 46, fast)       2377 del vars, 7957 del conss, 1190 add conss, 534 chg bounds, 4949 chg sides, 10652 chg coeffs, 7191 upgd conss, 652 impls, 2717 clqs
(round 47, fast)       2377 del vars, 7957 del conss, 1190 add conss, 547 chg bounds, 5189 chg sides, 11059 chg coeffs, 7191 upgd conss, 652 impls, 2717 clqs
(round 48, exhaustive) 2377 del vars, 7963 del conss, 1190 add conss, 547 chg bounds, 5189 chg sides, 11059 chg coeffs, 7191 upgd conss, 652 impls, 2717 clqs
(round 49, exhaustive) 2377 del vars, 7963 del conss, 1190 add conss, 547 chg bounds, 5189 chg sides, 11059 chg coeffs, 7212 upgd conss, 652 impls, 2717 clqs
(round 50, exhaustive) 2408 del vars, 7963 del conss, 1190 add conss, 548 chg bounds, 5189 chg sides, 11059 chg coeffs, 7212 upgd conss, 757 impls, 2656 clqs
(round 51, fast)       2419 del vars, 8012 del conss, 1190 add conss, 550 chg bounds, 5199 chg sides, 11160 chg coeffs, 7212 upgd conss, 757 impls, 2659 clqs
(round 52, fast)       2419 del vars, 8012 del conss, 1190 add conss, 568 chg bounds, 5546 chg sides, 11874 chg coeffs, 7212 upgd conss, 757 impls, 2659 clqs
(round 53, fast)       2419 del vars, 8012 del conss, 1190 add conss, 570 chg bounds, 5599 chg sides, 11956 chg coeffs, 7212 upgd conss, 757 impls, 2659 clqs
(round 54, medium)     2429 del vars, 8012 del conss, 1190 add conss, 570 chg bounds, 5599 chg sides, 11956 chg coeffs, 7212 upgd conss, 757 impls, 2639 clqs
(round 55, fast)       2429 del vars, 8034 del conss, 1190 add conss, 570 chg bounds, 5599 chg sides, 11956 chg coeffs, 7212 upgd conss, 757 impls, 2639 clqs
(round 56, exhaustive) 2429 del vars, 8034 del conss, 1190 add conss, 570 chg bounds, 5599 chg sides, 11956 chg coeffs, 7221 upgd conss, 757 impls, 2639 clqs
(round 57, exhaustive) 2457 del vars, 8034 del conss, 1190 add conss, 572 chg bounds, 5599 chg sides, 11956 chg coeffs, 7221 upgd conss, 788 impls, 2578 clqs
(round 58, fast)       2469 del vars, 8107 del conss, 1190 add conss, 572 chg bounds, 5624 chg sides, 12070 chg coeffs, 7221 upgd conss, 788 impls, 2597 clqs
(round 59, exhaustive) 2469 del vars, 8123 del conss, 1198 add conss, 572 chg bounds, 5624 chg sides, 12070 chg coeffs, 7221 upgd conss, 788 impls, 2597 clqs
(round 60, fast)       2477 del vars, 8141 del conss, 1198 add conss, 572 chg bounds, 5624 chg sides, 12070 chg coeffs, 7221 upgd conss, 788 impls, 2581 clqs
(round 61, exhaustive) 2477 del vars, 8141 del conss, 1198 add conss, 572 chg bounds, 5624 chg sides, 12070 chg coeffs, 7233 upgd conss, 788 impls, 2581 clqs
(round 62, exhaustive) 2505 del vars, 8141 del conss, 1198 add conss, 575 chg bounds, 5624 chg sides, 12070 chg coeffs, 7233 upgd conss, 842 impls, 2526 clqs
(round 63, fast)       2514 del vars, 8206 del conss, 1198 add conss, 577 chg bounds, 5712 chg sides, 12263 chg coeffs, 7233 upgd conss, 842 impls, 2541 clqs
(round 64, exhaustive) 2514 del vars, 8218 del conss, 1204 add conss, 577 chg bounds, 5712 chg sides, 12263 chg coeffs, 7233 upgd conss, 842 impls, 2541 clqs
(round 65, fast)       2520 del vars, 8232 del conss, 1204 add conss, 577 chg bounds, 5712 chg sides, 12263 chg coeffs, 7233 upgd conss, 842 impls, 2529 clqs
(round 66, exhaustive) 2520 del vars, 8233 del conss, 1204 add conss, 577 chg bounds, 5712 chg sides, 12263 chg coeffs, 7245 upgd conss, 842 impls, 2529 clqs
(round 67, exhaustive) 2545 del vars, 8233 del conss, 1204 add conss, 591 chg bounds, 5712 chg sides, 12263 chg coeffs, 7245 upgd conss, 975 impls, 2474 clqs
(round 68, fast)       2557 del vars, 8291 del conss, 1204 add conss, 592 chg bounds, 5957 chg sides, 12725 chg coeffs, 7245 upgd conss, 975 impls, 2490 clqs
(round 69, fast)       2557 del vars, 8291 del conss, 1204 add conss, 593 chg bounds, 5976 chg sides, 12767 chg coeffs, 7245 upgd conss, 975 impls, 2490 clqs
(round 70, exhaustive) 2557 del vars, 8295 del conss, 1206 add conss, 593 chg bounds, 5976 chg sides, 12767 chg coeffs, 7245 upgd conss, 975 impls, 2490 clqs
(round 71, exhaustive) 2559 del vars, 8300 del conss, 1206 add conss, 593 chg bounds, 5976 chg sides, 12767 chg coeffs, 7245 upgd conss, 975 impls, 2486 clqs
(round 72, exhaustive) 2559 del vars, 8300 del conss, 1206 add conss, 593 chg bounds, 5976 chg sides, 12767 chg coeffs, 7255 upgd conss, 975 impls, 2486 clqs
(round 73, exhaustive) 2584 del vars, 8300 del conss, 1206 add conss, 593 chg bounds, 5976 chg sides, 12767 chg coeffs, 7255 upgd conss, 1129 impls, 2444 clqs
(round 74, fast)       2593 del vars, 8352 del conss, 1206 add conss, 596 chg bounds, 6024 chg sides, 12886 chg coeffs, 7255 upgd conss, 1129 impls, 2461 clqs
(round 75, fast)       2593 del vars, 8352 del conss, 1206 add conss, 597 chg bounds, 6058 chg sides, 12921 chg coeffs, 7255 upgd conss, 1129 impls, 2461 clqs
(round 76, exhaustive) 2593 del vars, 8364 del conss, 1212 add conss, 597 chg bounds, 6058 chg sides, 12921 chg coeffs, 7255 upgd conss, 1129 impls, 2461 clqs
(round 77, fast)       2599 del vars, 8377 del conss, 1212 add conss, 597 chg bounds, 6058 chg sides, 12921 chg coeffs, 7255 upgd conss, 1129 impls, 2449 clqs
(round 78, exhaustive) 2599 del vars, 8377 del conss, 1212 add conss, 597 chg bounds, 6058 chg sides, 12921 chg coeffs, 7268 upgd conss, 1129 impls, 2449 clqs
(round 79, exhaustive) 2625 del vars, 8377 del conss, 1212 add conss, 600 chg bounds, 6058 chg sides, 12921 chg coeffs, 7268 upgd conss, 1184 impls, 2405 clqs
(round 80, fast)       2640 del vars, 8426 del conss, 1212 add conss, 602 chg bounds, 6134 chg sides, 13070 chg coeffs, 7268 upgd conss, 1184 impls, 2404 clqs
(round 81, fast)       2640 del vars, 8426 del conss, 1212 add conss, 602 chg bounds, 6140 chg sides, 13086 chg coeffs, 7268 upgd conss, 1184 impls, 2404 clqs
(round 82, exhaustive) 2640 del vars, 8436 del conss, 1217 add conss, 602 chg bounds, 6140 chg sides, 13086 chg coeffs, 7268 upgd conss, 1184 impls, 2404 clqs
(round 83, fast)       2645 del vars, 8448 del conss, 1217 add conss, 602 chg bounds, 6140 chg sides, 13086 chg coeffs, 7268 upgd conss, 1184 impls, 2394 clqs
(round 84, exhaustive) 2645 del vars, 8451 del conss, 1217 add conss, 602 chg bounds, 6140 chg sides, 13086 chg coeffs, 7284 upgd conss, 1184 impls, 2394 clqs
(round 85, exhaustive) 2670 del vars, 8451 del conss, 1217 add conss, 606 chg bounds, 6140 chg sides, 13086 chg coeffs, 7284 upgd conss, 1205 impls, 2344 clqs
(round 86, fast)       2679 del vars, 8508 del conss, 1217 add conss, 607 chg bounds, 6214 chg sides, 13246 chg coeffs, 7284 upgd conss, 1205 impls, 2347 clqs
(round 87, fast)       2679 del vars, 8508 del conss, 1217 add conss, 608 chg bounds, 6245 chg sides, 13278 chg coeffs, 7284 upgd conss, 1205 impls, 2347 clqs
(round 88, exhaustive) 2679 del vars, 8512 del conss, 1219 add conss, 608 chg bounds, 6245 chg sides, 13278 chg coeffs, 7284 upgd conss, 1205 impls, 2347 clqs
(round 89, fast)       2681 del vars, 8517 del conss, 1219 add conss, 608 chg bounds, 6245 chg sides, 13278 chg coeffs, 7284 upgd conss, 1205 impls, 2343 clqs
(round 90, exhaustive) 2681 del vars, 8517 del conss, 1219 add conss, 608 chg bounds, 6245 chg sides, 13278 chg coeffs, 7293 upgd conss, 1205 impls, 2343 clqs
(round 91, exhaustive) 2707 del vars, 8517 del conss, 1219 add conss, 615 chg bounds, 6245 chg sides, 13278 chg coeffs, 7293 upgd conss, 1362 impls, 2325 clqs
(round 92, fast)       2718 del vars, 8576 del conss, 1219 add conss, 615 chg bounds, 6323 chg sides, 13478 chg coeffs, 7293 upgd conss, 1362 impls, 2323 clqs
(round 93, exhaustive) 2719 del vars, 8579 del conss, 1220 add conss, 615 chg bounds, 6323 chg sides, 13478 chg coeffs, 7300 upgd conss, 1362 impls, 2321 clqs
(round 94, exhaustive) 2745 del vars, 8580 del conss, 1220 add conss, 615 chg bounds, 6323 chg sides, 13478 chg coeffs, 7300 upgd conss, 1462 impls, 2348 clqs
(round 95, fast)       2758 del vars, 8629 del conss, 1220 add conss, 619 chg bounds, 6366 chg sides, 13590 chg coeffs, 7300 upgd conss, 1462 impls, 2345 clqs
(round 96, fast)       2758 del vars, 8629 del conss, 1220 add conss, 623 chg bounds, 6442 chg sides, 13735 chg coeffs, 7300 upgd conss, 1462 impls, 2345 clqs
(round 97, exhaustive) 2758 del vars, 8633 del conss, 1222 add conss, 623 chg bounds, 6442 chg sides, 13735 chg coeffs, 7300 upgd conss, 1462 impls, 2345 clqs
(round 98, fast)       2760 del vars, 8637 del conss, 1222 add conss, 623 chg bounds, 6442 chg sides, 13735 chg coeffs, 7300 upgd conss, 1462 impls, 2341 clqs
(round 99, exhaustive) 2760 del vars, 8637 del conss, 1222 add conss, 623 chg bounds, 6442 chg sides, 13735 chg coeffs, 7315 upgd conss, 1462 impls, 2341 clqs
(round 100, exhaustive) 2786 del vars, 8637 del conss, 1222 add conss, 626 chg bounds, 6442 chg sides, 13735 chg coeffs, 7315 upgd conss, 1563 impls, 2379 clqs
(round 101, fast)       2799 del vars, 8686 del conss, 1222 add conss, 628 chg bounds, 6512 chg sides, 13905 chg coeffs, 7315 upgd conss, 1563 impls, 2379 clqs
(round 102, fast)       2799 del vars, 8686 del conss, 1222 add conss, 629 chg bounds, 6542 chg sides, 13936 chg coeffs, 7315 upgd conss, 1563 impls, 2379 clqs
(round 103, exhaustive) 2799 del vars, 8694 del conss, 1226 add conss, 629 chg bounds, 6542 chg sides, 13936 chg coeffs, 7315 upgd conss, 1563 impls, 2379 clqs
(round 104, fast)       2803 del vars, 8703 del conss, 1226 add conss, 629 chg bounds, 6542 chg sides, 13936 chg coeffs, 7315 upgd conss, 1563 impls, 2371 clqs
(round 105, exhaustive) 2803 del vars, 8706 del conss, 1226 add conss, 629 chg bounds, 6542 chg sides, 13936 chg coeffs, 7329 upgd conss, 1563 impls, 2371 clqs
(round 106, exhaustive) 2831 del vars, 8706 del conss, 1226 add conss, 638 chg bounds, 6542 chg sides, 13936 chg coeffs, 7329 upgd conss, 1723 impls, 2415 clqs
(round 107, fast)       2847 del vars, 8762 del conss, 1226 add conss, 642 chg bounds, 6692 chg sides, 14376 chg coeffs, 7329 upgd conss, 1723 impls, 2404 clqs
(round 108, fast)       2847 del vars, 8762 del conss, 1226 add conss, 643 chg bounds, 6719 chg sides, 14407 chg coeffs, 7329 upgd conss, 1723 impls, 2404 clqs
(round 109, medium)     2870 del vars, 8762 del conss, 1226 add conss, 643 chg bounds, 6719 chg sides, 14407 chg coeffs, 7329 upgd conss, 1723 impls, 2348 clqs
(round 110, fast)       2870 del vars, 8813 del conss, 1226 add conss, 643 chg bounds, 6719 chg sides, 14407 chg coeffs, 7329 upgd conss, 1723 impls, 2348 clqs
(round 111, exhaustive) 2870 del vars, 8816 del conss, 1226 add conss, 643 chg bounds, 6719 chg sides, 14407 chg coeffs, 7346 upgd conss, 1723 impls, 2348 clqs
(round 112, exhaustive) 2917 del vars, 8816 del conss, 1226 add conss, 644 chg bounds, 6719 chg sides, 14407 chg coeffs, 7346 upgd conss, 1730 impls, 2219 clqs
(round 113, fast)       2963 del vars, 8923 del conss, 1226 add conss, 652 chg bounds, 6792 chg sides, 14586 chg coeffs, 7346 upgd conss, 1730 impls, 2183 clqs
(round 114, fast)       2984 del vars, 8965 del conss, 1226 add conss, 667 chg bounds, 6900 chg sides, 14747 chg coeffs, 7346 upgd conss, 1730 impls, 2077 clqs
(round 115, fast)       3006 del vars, 9021 del conss, 1226 add conss, 676 chg bounds, 6936 chg sides, 14808 chg coeffs, 7346 upgd conss, 1730 impls, 1987 clqs
(round 116, fast)       3012 del vars, 9043 del conss, 1226 add conss, 681 chg bounds, 6983 chg sides, 14899 chg coeffs, 7346 upgd conss, 1730 impls, 1986 clqs
(round 117, exhaustive) 3012 del vars, 9046 del conss, 1226 add conss, 681 chg bounds, 6984 chg sides, 14899 chg coeffs, 7366 upgd conss, 1730 impls, 1986 clqs
(round 118, exhaustive) 3038 del vars, 9046 del conss, 1226 add conss, 688 chg bounds, 6984 chg sides, 14899 chg coeffs, 7366 upgd conss, 1815 impls, 1953 clqs
(round 119, fast)       3052 del vars, 9134 del conss, 1226 add conss, 689 chg bounds, 7127 chg sides, 15152 chg coeffs, 7366 upgd conss, 1815 impls, 1962 clqs
(round 120, fast)       3052 del vars, 9134 del conss, 1226 add conss, 689 chg bounds, 7133 chg sides, 15166 chg coeffs, 7366 upgd conss, 1815 impls, 1962 clqs
(round 121, exhaustive) 3052 del vars, 9144 del conss, 1231 add conss, 689 chg bounds, 7133 chg sides, 15166 chg coeffs, 7366 upgd conss, 1815 impls, 1962 clqs
(round 122, fast)       3057 del vars, 9156 del conss, 1231 add conss, 689 chg bounds, 7133 chg sides, 15166 chg coeffs, 7366 upgd conss, 1815 impls, 1952 clqs
(round 123, exhaustive) 3057 del vars, 9161 del conss, 1231 add conss, 689 chg bounds, 7133 chg sides, 15166 chg coeffs, 7366 upgd conss, 1815 impls, 1952 clqs
(round 124, exhaustive) 3057 del vars, 9161 del conss, 1231 add conss, 689 chg bounds, 7133 chg sides, 15166 chg coeffs, 7377 upgd conss, 1815 impls, 1952 clqs
(round 125, exhaustive) 3084 del vars, 9161 del conss, 1231 add conss, 692 chg bounds, 7133 chg sides, 15166 chg coeffs, 7377 upgd conss, 1997 impls, 1947 clqs
(round 126, fast)       3097 del vars, 9222 del conss, 1231 add conss, 697 chg bounds, 7212 chg sides, 15325 chg coeffs, 7377 upgd conss, 1997 impls, 1956 clqs
(round 127, fast)       3100 del vars, 9228 del conss, 1231 add conss, 705 chg bounds, 7334 chg sides, 15560 chg coeffs, 7377 upgd conss, 1997 impls, 1952 clqs
(round 128, fast)       3101 del vars, 9232 del conss, 1231 add conss, 706 chg bounds, 7347 chg sides, 15577 chg coeffs, 7377 upgd conss, 1997 impls, 1951 clqs
(round 129, exhaustive) 3101 del vars, 9245 del conss, 1237 add conss, 706 chg bounds, 7348 chg sides, 15577 chg coeffs, 7377 upgd conss, 1997 impls, 1951 clqs
(round 130, fast)       3107 del vars, 9263 del conss, 1237 add conss, 706 chg bounds, 7348 chg sides, 15577 chg coeffs, 7377 upgd conss, 1997 impls, 1939 clqs
(round 131, exhaustive) 3107 del vars, 9264 del conss, 1237 add conss, 706 chg bounds, 7348 chg sides, 15577 chg coeffs, 7392 upgd conss, 1997 impls, 1939 clqs
(round 132, exhaustive) 3133 del vars, 9264 del conss, 1237 add conss, 721 chg bounds, 7348 chg sides, 15577 chg coeffs, 7392 upgd conss, 2276 impls, 2068 clqs
(round 133, fast)       3143 del vars, 9318 del conss, 1237 add conss, 723 chg bounds, 7518 chg sides, 15942 chg coeffs, 7392 upgd conss, 2276 impls, 2078 clqs
(round 134, fast)       3148 del vars, 9321 del conss, 1237 add conss, 727 chg bounds, 7542 chg sides, 15971 chg coeffs, 7392 upgd conss, 2276 impls, 2029 clqs
(round 135, fast)       3154 del vars, 9336 del conss, 1237 add conss, 731 chg bounds, 7576 chg sides, 16032 chg coeffs, 7392 upgd conss, 2276 impls, 2021 clqs
(round 136, fast)       3159 del vars, 9349 del conss, 1237 add conss, 735 chg bounds, 7611 chg sides, 16073 chg coeffs, 7392 upgd conss, 2276 impls, 1981 clqs
(round 137, fast)       3162 del vars, 9357 del conss, 1237 add conss, 737 chg bounds, 7645 chg sides, 16109 chg coeffs, 7392 upgd conss, 2276 impls, 1978 clqs
(round 138, fast)       3162 del vars, 9360 del conss, 1237 add conss, 738 chg bounds, 7669 chg sides, 16131 chg coeffs, 7392 upgd conss, 2276 impls, 1978 clqs
(round 139, exhaustive) 3162 del vars, 9366 del conss, 1240 add conss, 738 chg bounds, 7669 chg sides, 16131 chg coeffs, 7392 upgd conss, 2276 impls, 1978 clqs
(round 140, fast)       3165 del vars, 9373 del conss, 1240 add conss, 738 chg bounds, 7669 chg sides, 16131 chg coeffs, 7392 upgd conss, 2276 impls, 1972 clqs
(round 141, exhaustive) 3165 del vars, 9378 del conss, 1240 add conss, 738 chg bounds, 7669 chg sides, 16131 chg coeffs, 7392 upgd conss, 2276 impls, 1972 clqs
(round 142, exhaustive) 3165 del vars, 9378 del conss, 1240 add conss, 738 chg bounds, 7669 chg sides, 16131 chg coeffs, 7407 upgd conss, 2276 impls, 1972 clqs
(round 143, exhaustive) 3190 del vars, 9378 del conss, 1240 add conss, 740 chg bounds, 7669 chg sides, 16131 chg coeffs, 7407 upgd conss, 2420 impls, 2273 clqs
(round 144, fast)       3198 del vars, 9441 del conss, 1240 add conss, 743 chg bounds, 7712 chg sides, 16206 chg coeffs, 7407 upgd conss, 2420 impls, 2244 clqs
(round 145, fast)       3207 del vars, 9460 del conss, 1240 add conss, 746 chg bounds, 7714 chg sides, 16213 chg coeffs, 7407 upgd conss, 2422 impls, 2201 clqs
(round 146, fast)       3208 del vars, 9473 del conss, 1240 add conss, 746 chg bounds, 7714 chg sides, 16215 chg coeffs, 7407 upgd conss, 2422 impls, 2198 clqs
(round 147, medium)     3229 del vars, 9473 del conss, 1240 add conss, 746 chg bounds, 7714 chg sides, 16215 chg coeffs, 7407 upgd conss, 2441 impls, 2127 clqs
(round 148, fast)       3229 del vars, 9517 del conss, 1240 add conss, 746 chg bounds, 7714 chg sides, 16215 chg coeffs, 7407 upgd conss, 2441 impls, 2127 clqs
(round 149, exhaustive) 3254 del vars, 9517 del conss, 1240 add conss, 752 chg bounds, 7714 chg sides, 16215 chg coeffs, 7410 upgd conss, 2586 impls, 2228 clqs
(round 150, fast)       3261 del vars, 9567 del conss, 1240 add conss, 756 chg bounds, 7812 chg sides, 16432 chg coeffs, 7410 upgd conss, 2586 impls, 2246 clqs
(round 151, fast)       3261 del vars, 9578 del conss, 1240 add conss, 761 chg bounds, 7908 chg sides, 16584 chg coeffs, 7410 upgd conss, 2586 impls, 2246 clqs
(round 152, exhaustive) 3261 del vars, 9584 del conss, 1243 add conss, 761 chg bounds, 7908 chg sides, 16584 chg coeffs, 7410 upgd conss, 2586 impls, 2246 clqs
(round 153, fast)       3264 del vars, 9591 del conss, 1243 add conss, 761 chg bounds, 7908 chg sides, 16584 chg coeffs, 7410 upgd conss, 2586 impls, 2240 clqs
(round 154, exhaustive) 3264 del vars, 9594 del conss, 1243 add conss, 761 chg bounds, 7908 chg sides, 16584 chg coeffs, 7425 upgd conss, 2586 impls, 2240 clqs
(round 155, exhaustive) 3291 del vars, 9594 del conss, 1243 add conss, 771 chg bounds, 7908 chg sides, 16584 chg coeffs, 7425 upgd conss, 2897 impls, 2301 clqs
(round 156, fast)       3297 del vars, 9655 del conss, 1243 add conss, 773 chg bounds, 8067 chg sides, 16919 chg coeffs, 7425 upgd conss, 2897 impls, 2326 clqs
(round 157, fast)       3297 del vars, 9658 del conss, 1243 add conss, 775 chg bounds, 8092 chg sides, 16967 chg coeffs, 7425 upgd conss, 2897 impls, 2326 clqs
(round 158, exhaustive) 3297 del vars, 9672 del conss, 1250 add conss, 775 chg bounds, 8092 chg sides, 16967 chg coeffs, 7425 upgd conss, 2897 impls, 2326 clqs
(round 159, fast)       3304 del vars, 9687 del conss, 1250 add conss, 775 chg bounds, 8092 chg sides, 16967 chg coeffs, 7425 upgd conss, 2897 impls, 2312 clqs
(round 160, exhaustive) 3304 del vars, 9689 del conss, 1250 add conss, 775 chg bounds, 8092 chg sides, 16967 chg coeffs, 7439 upgd conss, 2897 impls, 2312 clqs
(round 161, exhaustive) 3329 del vars, 9689 del conss, 1250 add conss, 782 chg bounds, 8092 chg sides, 16967 chg coeffs, 7439 upgd conss, 2935 impls, 2191 clqs
(round 162, fast)       3337 del vars, 9758 del conss, 1250 add conss, 784 chg bounds, 8181 chg sides, 17239 chg coeffs, 7439 upgd conss, 2935 impls, 2192 clqs
(round 163, fast)       3338 del vars, 9765 del conss, 1250 add conss, 786 chg bounds, 8200 chg sides, 17259 chg coeffs, 7439 upgd conss, 2935 impls, 2181 clqs
(round 164, exhaustive) 3339 del vars, 9775 del conss, 1254 add conss, 786 chg bounds, 8200 chg sides, 17260 chg coeffs, 7439 upgd conss, 2935 impls, 2180 clqs
(round 165, fast)       3343 del vars, 9785 del conss, 1254 add conss, 786 chg bounds, 8200 chg sides, 17260 chg coeffs, 7439 upgd conss, 2935 impls, 2172 clqs
(round 166, exhaustive) 3343 del vars, 9785 del conss, 1254 add conss, 786 chg bounds, 8200 chg sides, 17260 chg coeffs, 7449 upgd conss, 2935 impls, 2172 clqs
(round 167, exhaustive) 3369 del vars, 9785 del conss, 1254 add conss, 796 chg bounds, 8200 chg sides, 17260 chg coeffs, 7449 upgd conss, 3093 impls, 2196 clqs
(round 168, fast)       3374 del vars, 9847 del conss, 1254 add conss, 800 chg bounds, 8331 chg sides, 17573 chg coeffs, 7449 upgd conss, 3093 impls, 2217 clqs
(round 169, fast)       3377 del vars, 9854 del conss, 1254 add conss, 806 chg bounds, 8384 chg sides, 17675 chg coeffs, 7449 upgd conss, 3093 impls, 2199 clqs
(round 170, fast)       3377 del vars, 9858 del conss, 1254 add conss, 807 chg bounds, 8393 chg sides, 17690 chg coeffs, 7449 upgd conss, 3093 impls, 2199 clqs
(round 171, fast)       3377 del vars, 9864 del conss, 1254 add conss, 808 chg bounds, 8417 chg sides, 17715 chg coeffs, 7449 upgd conss, 3093 impls, 2199 clqs
(round 172, medium)     3395 del vars, 9864 del conss, 1254 add conss, 808 chg bounds, 8417 chg sides, 17715 chg coeffs, 7449 upgd conss, 3104 impls, 2156 clqs
(round 173, fast)       3396 del vars, 9907 del conss, 1254 add conss, 809 chg bounds, 8417 chg sides, 17717 chg coeffs, 7449 upgd conss, 3116 impls, 2151 clqs
(round 174, exhaustive) 3396 del vars, 9912 del conss, 1254 add conss, 809 chg bounds, 8417 chg sides, 17717 chg coeffs, 7449 upgd conss, 3116 impls, 2151 clqs
(round 175, exhaustive) 3396 del vars, 9912 del conss, 1254 add conss, 809 chg bounds, 8417 chg sides, 17717 chg coeffs, 7462 upgd conss, 3116 impls, 2151 clqs
(round 176, exhaustive) 3422 del vars, 9912 del conss, 1254 add conss, 823 chg bounds, 8417 chg sides, 17717 chg coeffs, 7462 upgd conss, 3731 impls, 2343 clqs
(round 177, fast)       3432 del vars, 9981 del conss, 1254 add conss, 825 chg bounds, 8561 chg sides, 18125 chg coeffs, 7462 upgd conss, 3734 impls, 2358 clqs
(round 178, fast)       3432 del vars, 9988 del conss, 1254 add conss, 827 chg bounds, 8590 chg sides, 18174 chg coeffs, 7462 upgd conss, 3734 impls, 2358 clqs
(round 179, exhaustive) 3432 del vars, 9996 del conss, 1258 add conss, 827 chg bounds, 8590 chg sides, 18174 chg coeffs, 7462 upgd conss, 3734 impls, 2358 clqs
(round 180, fast)       3436 del vars, 10005 del conss, 1258 add conss, 827 chg bounds, 8590 chg sides, 18174 chg coeffs, 7462 upgd conss, 3734 impls, 2350 clqs
(round 181, exhaustive) 3436 del vars, 10009 del conss, 1258 add conss, 827 chg bounds, 8590 chg sides, 18174 chg coeffs, 7462 upgd conss, 3734 impls, 2350 clqs
(round 182, exhaustive) 3436 del vars, 10009 del conss, 1258 add conss, 827 chg bounds, 8590 chg sides, 18174 chg coeffs, 7475 upgd conss, 3734 impls, 2350 clqs
   (2.9s) probing: 1000/3084 (32.4%) - 700 fixings, 56 aggregations, 11293 implications, 161 bound changes
(round 183, exhaustive) 3461 del vars, 10009 del conss, 1258 add conss, 838 chg bounds, 8590 chg sides, 18174 chg coeffs, 7475 upgd conss, 9011 impls, 5689 clqs
(round 184, fast)       3461 del vars, 10064 del conss, 1258 add conss, 838 chg bounds, 8703 chg sides, 18456 chg coeffs, 7476 upgd conss, 9011 impls, 5704 clqs
(round 185, medium)     3468 del vars, 10064 del conss, 1258 add conss, 838 chg bounds, 8703 chg sides, 18456 chg coeffs, 7476 upgd conss, 9011 impls, 5594 clqs
(round 186, fast)       3468 del vars, 10082 del conss, 1258 add conss, 838 chg bounds, 8703 chg sides, 18456 chg coeffs, 7476 upgd conss, 9011 impls, 5594 clqs
(round 187, exhaustive) 3468 del vars, 10084 del conss, 1259 add conss, 838 chg bounds, 8703 chg sides, 18456 chg coeffs, 7483 upgd conss, 9011 impls, 5594 clqs
(round 188, exhaustive) 3493 del vars, 10084 del conss, 1259 add conss, 845 chg bounds, 8703 chg sides, 18456 chg coeffs, 7483 upgd conss, 10356 impls, 5613 clqs
(round 189, fast)       3493 del vars, 10130 del conss, 1259 add conss, 851 chg bounds, 8880 chg sides, 18771 chg coeffs, 7483 upgd conss, 10356 impls, 5639 clqs
(round 190, fast)       3493 del vars, 10132 del conss, 1259 add conss, 852 chg bounds, 8892 chg sides, 18805 chg coeffs, 7483 upgd conss, 10356 impls, 5639 clqs
(round 191, exhaustive) 3493 del vars, 10142 del conss, 1264 add conss, 852 chg bounds, 8892 chg sides, 18805 chg coeffs, 7483 upgd conss, 10356 impls, 5639 clqs
(round 192, fast)       3498 del vars, 10154 del conss, 1264 add conss, 852 chg bounds, 8892 chg sides, 18805 chg coeffs, 7483 upgd conss, 10362 impls, 5625 clqs
(round 193, exhaustive) 3498 del vars, 10158 del conss, 1264 add conss, 852 chg bounds, 8892 chg sides, 18805 chg coeffs, 7483 upgd conss, 10362 impls, 5625 clqs
(round 194, exhaustive) 3498 del vars, 10158 del conss, 1264 add conss, 852 chg bounds, 8892 chg sides, 18805 chg coeffs, 7507 upgd conss, 10362 impls, 5625 clqs
(round 195, exhaustive) 3524 del vars, 10158 del conss, 1264 add conss, 863 chg bounds, 8892 chg sides, 18805 chg coeffs, 7507 upgd conss, 10552 impls, 5555 clqs
(round 196, fast)       3536 del vars, 10234 del conss, 1264 add conss, 868 chg bounds, 9053 chg sides, 19132 chg coeffs, 7507 upgd conss, 10585 impls, 5552 clqs
(round 197, fast)       3536 del vars, 10240 del conss, 1264 add conss, 869 chg bounds, 9078 chg sides, 19172 chg coeffs, 7507 upgd conss, 10585 impls, 5552 clqs
(round 198, exhaustive) 3536 del vars, 10256 del conss, 1272 add conss, 869 chg bounds, 9078 chg sides, 19172 chg coeffs, 7507 upgd conss, 10585 impls, 5552 clqs
(round 199, fast)       3544 del vars, 10278 del conss, 1272 add conss, 869 chg bounds, 9078 chg sides, 19172 chg coeffs, 7507 upgd conss, 10588 impls, 5522 clqs
(round 200, exhaustive) 3544 del vars, 10279 del conss, 1272 add conss, 869 chg bounds, 9078 chg sides, 19172 chg coeffs, 7532 upgd conss, 10588 impls, 5522 clqs
(round 201, exhaustive) 3569 del vars, 10279 del conss, 1272 add conss, 883 chg bounds, 9078 chg sides, 19172 chg coeffs, 7532 upgd conss, 10868 impls, 5193 clqs
(round 202, fast)       3581 del vars, 10370 del conss, 1272 add conss, 888 chg bounds, 9250 chg sides, 19526 chg coeffs, 7532 upgd conss, 10881 impls, 5195 clqs
(round 203, fast)       3581 del vars, 10371 del conss, 1272 add conss, 890 chg bounds, 9274 chg sides, 19591 chg coeffs, 7532 upgd conss, 10881 impls, 5195 clqs
(round 204, exhaustive) 3581 del vars, 10383 del conss, 1278 add conss, 890 chg bounds, 9274 chg sides, 19591 chg coeffs, 7532 upgd conss, 10881 impls, 5195 clqs
(round 205, fast)       3587 del vars, 10398 del conss, 1278 add conss, 890 chg bounds, 9274 chg sides, 19591 chg coeffs, 7532 upgd conss, 10887 impls, 5172 clqs
(round 206, exhaustive) 3587 del vars, 10399 del conss, 1278 add conss, 890 chg bounds, 9274 chg sides, 19591 chg coeffs, 7554 upgd conss, 10887 impls, 5172 clqs
(round 207, exhaustive) 3612 del vars, 10399 del conss, 1278 add conss, 907 chg bounds, 9274 chg sides, 19591 chg coeffs, 7554 upgd conss, 11341 impls, 4819 clqs
(round 208, fast)       3626 del vars, 10509 del conss, 1278 add conss, 914 chg bounds, 9474 chg sides, 20020 chg coeffs, 7554 upgd conss, 11356 impls, 4797 clqs
(round 209, fast)       3626 del vars, 10515 del conss, 1278 add conss, 915 chg bounds, 9500 chg sides, 20060 chg coeffs, 7554 upgd conss, 11356 impls, 4797 clqs
(round 210, exhaustive) 3626 del vars, 10527 del conss, 1284 add conss, 915 chg bounds, 9500 chg sides, 20060 chg coeffs, 7554 upgd conss, 11356 impls, 4797 clqs
(round 211, fast)       3632 del vars, 10542 del conss, 1284 add conss, 915 chg bounds, 9500 chg sides, 20060 chg coeffs, 7554 upgd conss, 11356 impls, 4774 clqs
(round 212, exhaustive) 3632 del vars, 10545 del conss, 1284 add conss, 915 chg bounds, 9500 chg sides, 20060 chg coeffs, 7554 upgd conss, 11356 impls, 4774 clqs
(round 213, exhaustive) 3632 del vars, 10545 del conss, 1284 add conss, 915 chg bounds, 9500 chg sides, 20060 chg coeffs, 7576 upgd conss, 11356 impls, 4774 clqs
   (3.9s) probing: 2000/3084 (64.9%) - 810 fixings, 73 aggregations, 21444 implications, 219 bound changes
   (4.0s) probing: 3000/3084 (97.3%) - 811 fixings, 73 aggregations, 22327 implications, 224 bound changes
   (4.0s) probing cycle finished: starting next cycle
(round 214, exhaustive) 3658 del vars, 10545 del conss, 1284 add conss, 929 chg bounds, 9500 chg sides, 20060 chg coeffs, 7576 upgd conss, 12158 impls, 5287 clqs
(round 215, fast)       3661 del vars, 10626 del conss, 1284 add conss, 930 chg bounds, 9649 chg sides, 20338 chg coeffs, 7576 upgd conss, 12158 impls, 5288 clqs
(round 216, fast)       3661 del vars, 10628 del conss, 1284 add conss, 930 chg bounds, 9653 chg sides, 20340 chg coeffs, 7576 upgd conss, 12158 impls, 5288 clqs
(round 217, medium)     3718 del vars, 10628 del conss, 1284 add conss, 930 chg bounds, 9653 chg sides, 20340 chg coeffs, 7576 upgd conss, 12216 impls, 4941 clqs
(round 218, fast)       3718 del vars, 10744 del conss, 1284 add conss, 930 chg bounds, 9653 chg sides, 20340 chg coeffs, 7576 upgd conss, 12216 impls, 4941 clqs
(round 219, exhaustive) 3718 del vars, 10747 del conss, 1287 add conss, 930 chg bounds, 9653 chg sides, 20340 chg coeffs, 7576 upgd conss, 12216 impls, 4941 clqs
(round 220, exhaustive) 3718 del vars, 10747 del conss, 1287 add conss, 930 chg bounds, 9653 chg sides, 20340 chg coeffs, 7584 upgd conss, 12216 impls, 4943 clqs
   (4.4s) probing: 1000/1434 (69.7%) - 811 fixings, 75 aggregations, 28350 implications, 226 bound changes
   (4.5s) probing: 1068/1434 (74.5%) - 811 fixings, 75 aggregations, 28529 implications, 226 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (221 rounds: 221 fast, 112 medium, 105 exhaustive):
 3718 deleted vars, 10747 deleted constraints, 1287 added constraints, 932 tightened bounds, 0 added holes, 9653 changed sides, 20340 changed coefficients
 15420 implications, 6563 cliques
presolved problem has 1422 variables (1372 bin, 50 int, 0 impl, 0 cont) and 3480 constraints
    392 constraints of type <varbound>
    330 constraints of type <setppc>
    417 constraints of type <and>
   1131 constraints of type <linear>
   1210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |1422 |3497 |3895 |   0 |  0 |  18 |   0 | 1.425408e+06 | 2.015232e+06 |  41.38%| unknown
  4.9s|     1 |     0 |  2225 |     - |    50M |   0 |1422 |3497 |3895 |   0 |  0 |  18 |   0 | 1.638400e+06 | 2.015232e+06 |  23.00%| unknown
  4.9s|     1 |     0 |  2225 |     - |    50M |   0 |1422 |3497 |3895 |   0 |  0 |  18 |   0 | 1.638400e+06 | 2.015232e+06 |  23.00%| unknown
  4.9s|     1 |     0 |  2225 |     - |    50M |   0 |1422 |3497 |3890 |   0 |  0 |  18 |   0 | 1.638400e+06 | 2.015232e+06 |  23.00%| unknown
  7.4s|     1 |     0 |  3769 |     - |    54M |   0 |1422 |3494 |3987 | 104 |  1 |  18 |   0 | 1.638400e+06 | 2.015232e+06 |  23.00%| unknown
