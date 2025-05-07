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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag231_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       1546 del vars, 2804 del conss, 0 add conss, 308 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 2, fast)       1546 del vars, 2871 del conss, 0 add conss, 326 chg bounds, 1458 chg sides, 3133 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 3, fast)       1546 del vars, 2871 del conss, 0 add conss, 336 chg bounds, 1588 chg sides, 3646 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 4, fast)       1546 del vars, 2871 del conss, 0 add conss, 348 chg bounds, 1810 chg sides, 4101 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 5, fast)       1546 del vars, 2871 del conss, 0 add conss, 358 chg bounds, 2005 chg sides, 4576 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 6, fast)       1546 del vars, 2871 del conss, 0 add conss, 372 chg bounds, 2152 chg sides, 5122 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 7, fast)       1546 del vars, 2871 del conss, 0 add conss, 375 chg bounds, 2294 chg sides, 5400 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 8, fast)       1546 del vars, 2871 del conss, 0 add conss, 376 chg bounds, 2350 chg sides, 5481 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 47 aggregations, 245 fixings, 46 bound changes
(round 9, medium)     1838 del vars, 2871 del conss, 0 add conss, 422 chg bounds, 2350 chg sides, 5505 chg coeffs, 0 upgd conss, 0 impls, 2805 clqs
(round 10, fast)       1838 del vars, 3550 del conss, 0 add conss, 422 chg bounds, 3301 chg sides, 7457 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 11, exhaustive) 1838 del vars, 3590 del conss, 0 add conss, 422 chg bounds, 3301 chg sides, 7457 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 12, exhaustive) 1838 del vars, 3590 del conss, 0 add conss, 422 chg bounds, 3301 chg sides, 7457 chg coeffs, 6365 upgd conss, 0 impls, 3054 clqs
(round 13, exhaustive) 1838 del vars, 6914 del conss, 1105 add conss, 422 chg bounds, 3301 chg sides, 7457 chg coeffs, 6365 upgd conss, 0 impls, 3054 clqs
(round 14, exhaustive) 1913 del vars, 6914 del conss, 1105 add conss, 428 chg bounds, 3301 chg sides, 7457 chg coeffs, 6365 upgd conss, 353 impls, 2885 clqs
(round 15, fast)       1959 del vars, 7133 del conss, 1105 add conss, 428 chg bounds, 3356 chg sides, 7767 chg coeffs, 6365 upgd conss, 353 impls, 2880 clqs
(round 16, exhaustive) 1959 del vars, 7169 del conss, 1123 add conss, 428 chg bounds, 3356 chg sides, 7767 chg coeffs, 6365 upgd conss, 353 impls, 2880 clqs
(round 17, fast)       1977 del vars, 7213 del conss, 1123 add conss, 428 chg bounds, 3356 chg sides, 7767 chg coeffs, 6365 upgd conss, 353 impls, 2844 clqs
(round 18, exhaustive) 1977 del vars, 7214 del conss, 1123 add conss, 428 chg bounds, 3356 chg sides, 7767 chg coeffs, 6414 upgd conss, 353 impls, 2844 clqs
(round 19, exhaustive) 2015 del vars, 7214 del conss, 1123 add conss, 440 chg bounds, 3356 chg sides, 7767 chg coeffs, 6414 upgd conss, 383 impls, 2746 clqs
(round 20, fast)       2049 del vars, 7352 del conss, 1123 add conss, 440 chg bounds, 3408 chg sides, 8044 chg coeffs, 6414 upgd conss, 383 impls, 2761 clqs
(round 21, exhaustive) 2049 del vars, 7376 del conss, 1135 add conss, 440 chg bounds, 3408 chg sides, 8044 chg coeffs, 6414 upgd conss, 383 impls, 2761 clqs
(round 22, fast)       2061 del vars, 7405 del conss, 1135 add conss, 440 chg bounds, 3408 chg sides, 8044 chg coeffs, 6414 upgd conss, 383 impls, 2737 clqs
(round 23, exhaustive) 2061 del vars, 7405 del conss, 1135 add conss, 440 chg bounds, 3408 chg sides, 8044 chg coeffs, 6443 upgd conss, 383 impls, 2737 clqs
(round 24, exhaustive) 2099 del vars, 7405 del conss, 1135 add conss, 446 chg bounds, 3408 chg sides, 8044 chg coeffs, 6443 upgd conss, 401 impls, 2654 clqs
(round 25, fast)       2145 del vars, 7530 del conss, 1135 add conss, 449 chg bounds, 3454 chg sides, 8279 chg coeffs, 6443 upgd conss, 401 impls, 2654 clqs
(round 26, fast)       2145 del vars, 7531 del conss, 1135 add conss, 452 chg bounds, 3485 chg sides, 8363 chg coeffs, 6443 upgd conss, 401 impls, 2654 clqs
(round 27, medium)     2154 del vars, 7531 del conss, 1135 add conss, 452 chg bounds, 3485 chg sides, 8363 chg coeffs, 6443 upgd conss, 401 impls, 2636 clqs
(round 28, fast)       2154 del vars, 7560 del conss, 1135 add conss, 452 chg bounds, 3485 chg sides, 8363 chg coeffs, 6443 upgd conss, 401 impls, 2636 clqs
(round 29, exhaustive) 2154 del vars, 7560 del conss, 1135 add conss, 452 chg bounds, 3485 chg sides, 8363 chg coeffs, 6469 upgd conss, 401 impls, 2636 clqs
(round 30, exhaustive) 2181 del vars, 7560 del conss, 1135 add conss, 479 chg bounds, 3485 chg sides, 8363 chg coeffs, 6469 upgd conss, 509 impls, 2574 clqs
(round 31, fast)       2200 del vars, 7641 del conss, 1135 add conss, 479 chg bounds, 3890 chg sides, 9277 chg coeffs, 6469 upgd conss, 509 impls, 2596 clqs
(round 32, exhaustive) 2200 del vars, 7653 del conss, 1141 add conss, 479 chg bounds, 3890 chg sides, 9277 chg coeffs, 6469 upgd conss, 509 impls, 2596 clqs
(round 33, fast)       2206 del vars, 7669 del conss, 1141 add conss, 479 chg bounds, 3890 chg sides, 9277 chg coeffs, 6469 upgd conss, 509 impls, 2584 clqs
(round 34, exhaustive) 2206 del vars, 7680 del conss, 1141 add conss, 479 chg bounds, 3890 chg sides, 9277 chg coeffs, 6469 upgd conss, 509 impls, 2584 clqs
(round 35, exhaustive) 2206 del vars, 7680 del conss, 1141 add conss, 479 chg bounds, 3890 chg sides, 9277 chg coeffs, 6487 upgd conss, 509 impls, 2584 clqs
(round 36, exhaustive) 2231 del vars, 7680 del conss, 1141 add conss, 492 chg bounds, 3890 chg sides, 9277 chg coeffs, 6487 upgd conss, 622 impls, 2526 clqs
(round 37, fast)       2246 del vars, 7755 del conss, 1141 add conss, 493 chg bounds, 4088 chg sides, 9756 chg coeffs, 6487 upgd conss, 622 impls, 2541 clqs
(round 38, exhaustive) 2246 del vars, 7763 del conss, 1145 add conss, 493 chg bounds, 4088 chg sides, 9756 chg coeffs, 6487 upgd conss, 622 impls, 2541 clqs
(round 39, fast)       2250 del vars, 7773 del conss, 1145 add conss, 493 chg bounds, 4088 chg sides, 9756 chg coeffs, 6487 upgd conss, 622 impls, 2533 clqs
(round 40, exhaustive) 2250 del vars, 7782 del conss, 1145 add conss, 493 chg bounds, 4088 chg sides, 9756 chg coeffs, 6487 upgd conss, 622 impls, 2533 clqs
(round 41, exhaustive) 2250 del vars, 7782 del conss, 1145 add conss, 493 chg bounds, 4088 chg sides, 9756 chg coeffs, 6505 upgd conss, 622 impls, 2533 clqs
(round 42, exhaustive) 2275 del vars, 7782 del conss, 1145 add conss, 503 chg bounds, 4088 chg sides, 9756 chg coeffs, 6505 upgd conss, 711 impls, 2474 clqs
(round 43, fast)       2288 del vars, 7851 del conss, 1145 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6505 upgd conss, 711 impls, 2475 clqs
(round 44, exhaustive) 2288 del vars, 7859 del conss, 1149 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6505 upgd conss, 711 impls, 2475 clqs
(round 45, fast)       2292 del vars, 7868 del conss, 1149 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6505 upgd conss, 711 impls, 2467 clqs
(round 46, exhaustive) 2292 del vars, 7868 del conss, 1149 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6518 upgd conss, 711 impls, 2467 clqs
(round 47, exhaustive) 2336 del vars, 7868 del conss, 1149 add conss, 526 chg bounds, 4126 chg sides, 9904 chg coeffs, 6518 upgd conss, 858 impls, 2371 clqs
(round 48, fast)       2358 del vars, 8009 del conss, 1149 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 858 impls, 2392 clqs
(round 49, exhaustive) 2358 del vars, 8023 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 858 impls, 2392 clqs
(round 50, fast)       2365 del vars, 8041 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 858 impls, 2378 clqs
(round 51, exhaustive) 2365 del vars, 8048 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 858 impls, 2378 clqs
(round 52, exhaustive) 2365 del vars, 8048 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6541 upgd conss, 858 impls, 2378 clqs
(round 53, exhaustive) 2390 del vars, 8048 del conss, 1156 add conss, 540 chg bounds, 4365 chg sides, 10469 chg coeffs, 6541 upgd conss, 1208 impls, 2670 clqs
(round 54, fast)       2402 del vars, 8128 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6541 upgd conss, 1208 impls, 2676 clqs
(round 55, medium)     2430 del vars, 8128 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6541 upgd conss, 1208 impls, 2605 clqs
(round 56, fast)       2430 del vars, 8184 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6541 upgd conss, 1208 impls, 2605 clqs
(round 57, exhaustive) 2430 del vars, 8186 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6551 upgd conss, 1208 impls, 2605 clqs
(round 58, exhaustive) 2462 del vars, 8186 del conss, 1156 add conss, 548 chg bounds, 4526 chg sides, 10844 chg coeffs, 6551 upgd conss, 1361 impls, 2582 clqs
(round 59, fast)       2484 del vars, 8280 del conss, 1156 add conss, 549 chg bounds, 4663 chg sides, 11141 chg coeffs, 6551 upgd conss, 1361 impls, 2570 clqs
(round 60, exhaustive) 2484 del vars, 8286 del conss, 1159 add conss, 549 chg bounds, 4663 chg sides, 11141 chg coeffs, 6551 upgd conss, 1361 impls, 2570 clqs
(round 61, fast)       2487 del vars, 8292 del conss, 1159 add conss, 549 chg bounds, 4663 chg sides, 11141 chg coeffs, 6551 upgd conss, 1361 impls, 2564 clqs
(round 62, exhaustive) 2487 del vars, 8298 del conss, 1159 add conss, 549 chg bounds, 4663 chg sides, 11141 chg coeffs, 6551 upgd conss, 1361 impls, 2564 clqs
(round 63, exhaustive) 2487 del vars, 8298 del conss, 1159 add conss, 549 chg bounds, 4663 chg sides, 11141 chg coeffs, 6571 upgd conss, 1361 impls, 2564 clqs
(round 64, exhaustive) 2515 del vars, 8298 del conss, 1159 add conss, 562 chg bounds, 4663 chg sides, 11141 chg coeffs, 6571 upgd conss, 1377 impls, 2449 clqs
(round 65, fast)       2527 del vars, 8396 del conss, 1159 add conss, 562 chg bounds, 4817 chg sides, 11548 chg coeffs, 6571 upgd conss, 1377 impls, 2463 clqs
(round 66, exhaustive) 2527 del vars, 8416 del conss, 1169 add conss, 562 chg bounds, 4817 chg sides, 11548 chg coeffs, 6571 upgd conss, 1377 impls, 2463 clqs
(round 67, fast)       2537 del vars, 8437 del conss, 1169 add conss, 562 chg bounds, 4817 chg sides, 11548 chg coeffs, 6571 upgd conss, 1377 impls, 2435 clqs
(round 68, exhaustive) 2537 del vars, 8440 del conss, 1169 add conss, 562 chg bounds, 4817 chg sides, 11548 chg coeffs, 6593 upgd conss, 1377 impls, 2435 clqs
(round 69, exhaustive) 2574 del vars, 8440 del conss, 1169 add conss, 577 chg bounds, 4817 chg sides, 11548 chg coeffs, 6593 upgd conss, 1568 impls, 2358 clqs
(round 70, fast)       2591 del vars, 8538 del conss, 1169 add conss, 577 chg bounds, 4990 chg sides, 11980 chg coeffs, 6593 upgd conss, 1568 impls, 2337 clqs
(round 71, exhaustive) 2591 del vars, 8542 del conss, 1171 add conss, 577 chg bounds, 4990 chg sides, 11980 chg coeffs, 6593 upgd conss, 1568 impls, 2337 clqs
(round 72, fast)       2593 del vars, 8546 del conss, 1171 add conss, 577 chg bounds, 4990 chg sides, 11980 chg coeffs, 6593 upgd conss, 1568 impls, 2333 clqs
(round 73, exhaustive) 2593 del vars, 8549 del conss, 1171 add conss, 577 chg bounds, 4990 chg sides, 11980 chg coeffs, 6604 upgd conss, 1568 impls, 2333 clqs
(round 74, exhaustive) 2620 del vars, 8549 del conss, 1171 add conss, 580 chg bounds, 4990 chg sides, 11980 chg coeffs, 6604 upgd conss, 1855 impls, 2658 clqs
(round 75, fast)       2628 del vars, 8592 del conss, 1171 add conss, 584 chg bounds, 5087 chg sides, 12201 chg coeffs, 6604 upgd conss, 1855 impls, 2670 clqs
(round 76, fast)       2628 del vars, 8595 del conss, 1171 add conss, 587 chg bounds, 5150 chg sides, 12286 chg coeffs, 6604 upgd conss, 1855 impls, 2670 clqs
(round 77, medium)     2634 del vars, 8596 del conss, 1171 add conss, 587 chg bounds, 5151 chg sides, 12286 chg coeffs, 6604 upgd conss, 1855 impls, 2656 clqs
(round 78, fast)       2634 del vars, 8609 del conss, 1171 add conss, 587 chg bounds, 5151 chg sides, 12286 chg coeffs, 6604 upgd conss, 1855 impls, 2656 clqs
(round 79, exhaustive) 2634 del vars, 8612 del conss, 1171 add conss, 587 chg bounds, 5151 chg sides, 12286 chg coeffs, 6618 upgd conss, 1855 impls, 2656 clqs
(round 80, exhaustive) 2660 del vars, 8612 del conss, 1171 add conss, 594 chg bounds, 5151 chg sides, 12286 chg coeffs, 6618 upgd conss, 2293 impls, 2649 clqs
(round 81, fast)       2669 del vars, 8668 del conss, 1171 add conss, 594 chg bounds, 5241 chg sides, 12531 chg coeffs, 6618 upgd conss, 2293 impls, 2671 clqs
(round 82, exhaustive) 2669 del vars, 8669 del conss, 1171 add conss, 594 chg bounds, 5241 chg sides, 12531 chg coeffs, 6635 upgd conss, 2293 impls, 2671 clqs
(round 83, exhaustive) 2695 del vars, 8669 del conss, 1171 add conss, 598 chg bounds, 5241 chg sides, 12531 chg coeffs, 6635 upgd conss, 2559 impls, 2722 clqs
(round 84, fast)       2702 del vars, 8717 del conss, 1171 add conss, 601 chg bounds, 5331 chg sides, 12736 chg coeffs, 6635 upgd conss, 2559 impls, 2730 clqs
(round 85, fast)       2702 del vars, 8719 del conss, 1171 add conss, 604 chg bounds, 5390 chg sides, 12814 chg coeffs, 6635 upgd conss, 2559 impls, 2730 clqs
(round 86, exhaustive) 2702 del vars, 8722 del conss, 1171 add conss, 604 chg bounds, 5390 chg sides, 12814 chg coeffs, 6646 upgd conss, 2559 impls, 2730 clqs
(round 87, exhaustive) 2727 del vars, 8722 del conss, 1171 add conss, 622 chg bounds, 5390 chg sides, 12814 chg coeffs, 6646 upgd conss, 3214 impls, 2840 clqs
(round 88, fast)       2735 del vars, 8781 del conss, 1171 add conss, 623 chg bounds, 5609 chg sides, 13326 chg coeffs, 6646 upgd conss, 3214 impls, 2856 clqs
(round 89, exhaustive) 2735 del vars, 8789 del conss, 1175 add conss, 623 chg bounds, 5609 chg sides, 13326 chg coeffs, 6646 upgd conss, 3214 impls, 2856 clqs
(round 90, fast)       2739 del vars, 8799 del conss, 1175 add conss, 623 chg bounds, 5609 chg sides, 13326 chg coeffs, 6646 upgd conss, 3214 impls, 2848 clqs
(round 91, exhaustive) 2739 del vars, 8805 del conss, 1175 add conss, 623 chg bounds, 5609 chg sides, 13326 chg coeffs, 6646 upgd conss, 3214 impls, 2848 clqs
(round 92, exhaustive) 2739 del vars, 8805 del conss, 1175 add conss, 623 chg bounds, 5609 chg sides, 13326 chg coeffs, 6661 upgd conss, 3214 impls, 2848 clqs
(round 93, exhaustive) 2764 del vars, 8805 del conss, 1175 add conss, 635 chg bounds, 5609 chg sides, 13326 chg coeffs, 6661 upgd conss, 3862 impls, 2891 clqs
(round 94, fast)       2771 del vars, 8861 del conss, 1175 add conss, 635 chg bounds, 5758 chg sides, 13587 chg coeffs, 6661 upgd conss, 3862 impls, 2895 clqs
(round 95, medium)     2782 del vars, 8861 del conss, 1175 add conss, 635 chg bounds, 5758 chg sides, 13587 chg coeffs, 6661 upgd conss, 3880 impls, 2873 clqs
(round 96, fast)       2782 del vars, 8886 del conss, 1175 add conss, 635 chg bounds, 5758 chg sides, 13587 chg coeffs, 6661 upgd conss, 3880 impls, 2873 clqs
(round 97, exhaustive) 2782 del vars, 8887 del conss, 1175 add conss, 635 chg bounds, 5758 chg sides, 13587 chg coeffs, 6671 upgd conss, 3880 impls, 2873 clqs
   (2.3s) probing: 1000/2770 (36.1%) - 481 fixings, 28 aggregations, 10574 implications, 194 bound changes
(round 98, exhaustive) 2807 del vars, 8887 del conss, 1175 add conss, 646 chg bounds, 5758 chg sides, 13587 chg coeffs, 6671 upgd conss, 10801 impls, 6501 clqs
(round 99, fast)       2810 del vars, 8941 del conss, 1175 add conss, 650 chg bounds, 5951 chg sides, 13923 chg coeffs, 6672 upgd conss, 10809 impls, 6522 clqs
(round 100, fast)       2812 del vars, 8951 del conss, 1175 add conss, 653 chg bounds, 5981 chg sides, 13957 chg coeffs, 6672 upgd conss, 10809 impls, 6377 clqs
(round 101, medium)     2825 del vars, 8954 del conss, 1175 add conss, 653 chg bounds, 5981 chg sides, 13959 chg coeffs, 6672 upgd conss, 10828 impls, 6285 clqs
(round 102, fast)       2825 del vars, 8982 del conss, 1175 add conss, 653 chg bounds, 5981 chg sides, 13959 chg coeffs, 6672 upgd conss, 10828 impls, 6285 clqs
(round 103, exhaustive) 2825 del vars, 8988 del conss, 1175 add conss, 653 chg bounds, 5981 chg sides, 13959 chg coeffs, 6672 upgd conss, 10828 impls, 6285 clqs
(round 104, exhaustive) 2825 del vars, 8988 del conss, 1175 add conss, 653 chg bounds, 5981 chg sides, 13959 chg coeffs, 6692 upgd conss, 10828 impls, 6285 clqs
(round 105, exhaustive) 2850 del vars, 8988 del conss, 1175 add conss, 661 chg bounds, 5981 chg sides, 13959 chg coeffs, 6692 upgd conss, 11032 impls, 6224 clqs
(round 106, fast)       2860 del vars, 9064 del conss, 1175 add conss, 662 chg bounds, 6106 chg sides, 14207 chg coeffs, 6692 upgd conss, 11035 impls, 6191 clqs
(round 107, fast)       2860 del vars, 9065 del conss, 1175 add conss, 662 chg bounds, 6109 chg sides, 14210 chg coeffs, 6692 upgd conss, 11035 impls, 6191 clqs
(round 108, exhaustive) 2860 del vars, 9083 del conss, 1184 add conss, 662 chg bounds, 6109 chg sides, 14210 chg coeffs, 6692 upgd conss, 11035 impls, 6191 clqs
(round 109, fast)       2869 del vars, 9104 del conss, 1184 add conss, 662 chg bounds, 6109 chg sides, 14210 chg coeffs, 6692 upgd conss, 11037 impls, 6163 clqs
(round 110, exhaustive) 2869 del vars, 9107 del conss, 1184 add conss, 662 chg bounds, 6109 chg sides, 14210 chg coeffs, 6715 upgd conss, 11037 impls, 6163 clqs
   (3.0s) probing: 2000/2770 (72.2%) - 541 fixings, 29 aggregations, 19356 implications, 220 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 111, exhaustive) 2895 del vars, 9107 del conss, 1184 add conss, 681 chg bounds, 6109 chg sides, 14210 chg coeffs, 6715 upgd conss, 12360 impls, 6861 clqs
(round 112, fast)       2907 del vars, 9197 del conss, 1184 add conss, 681 chg bounds, 6268 chg sides, 14610 chg coeffs, 6715 upgd conss, 12371 impls, 6724 clqs
(round 113, medium)     2924 del vars, 9197 del conss, 1184 add conss, 681 chg bounds, 6268 chg sides, 14610 chg coeffs, 6715 upgd conss, 12397 impls, 6642 clqs
(round 114, fast)       2924 del vars, 9233 del conss, 1184 add conss, 681 chg bounds, 6268 chg sides, 14610 chg coeffs, 6715 upgd conss, 12397 impls, 6642 clqs
(round 115, exhaustive) 2924 del vars, 9242 del conss, 1193 add conss, 681 chg bounds, 6268 chg sides, 14610 chg coeffs, 6715 upgd conss, 12397 impls, 6642 clqs
(round 116, exhaustive) 2924 del vars, 9243 del conss, 1193 add conss, 681 chg bounds, 6268 chg sides, 14610 chg coeffs, 6728 upgd conss, 12397 impls, 6650 clqs
   (3.7s) probing: 1000/1734 (57.7%) - 544 fixings, 37 aggregations, 26932 implications, 235 bound changes
   (3.7s) probing: 1031/1734 (59.5%) - 544 fixings, 37 aggregations, 27078 implications, 235 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (117 rounds: 117 fast, 67 medium, 60 exhaustive):
 2924 deleted vars, 9243 deleted constraints, 1193 added constraints, 687 tightened bounds, 0 added holes, 6268 changed sides, 14610 changed coefficients
 14775 implications, 9076 cliques
presolved problem has 1751 variables (1703 bin, 48 int, 0 impl, 0 cont) and 3917 constraints
    362 constraints of type <varbound>
    332 constraints of type <setppc>
    660 constraints of type <and>
   1288 constraints of type <linear>
   1275 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1751 |3939 |4576 |   0 |  0 |  22 |   0 | 6.553600e+05 | 1.753088e+06 | 167.50%| unknown
  5.4s|     1 |     0 |  5942 |     - |    47M |   0 |1751 |3939 |4576 |   0 |  0 |  22 |   0 | 7.883825e+05 | 1.753088e+06 | 122.37%| unknown
  5.5s|     1 |     0 |  5943 |     - |    47M |   0 |1751 |3954 |4576 |   0 |  0 |  37 |   0 | 7.883830e+05 | 1.753088e+06 | 122.37%| unknown
* 6.5s|     1 |     0 |  5943 |     - |    LP  |   0 |1751 |3954 |4576 |   0 |  0 |  37 |   0 | 7.883830e+05 | 1.294336e+06 |  64.18%| unknown
  7.8s|     1 |     0 | 10179 |     - |    50M |   0 |1751 |3971 |4656 |  80 |  1 |  37 |   0 | 8.028160e+05 | 1.294336e+06 |  61.22%| unknown
  7.8s|     1 |     0 | 10179 |     - |    50M |   0 |1751 |3971 |4653 |  80 |  1 |  37 |   0 | 8.028160e+05 | 1.294336e+06 |  61.22%| unknown
 10.9s|     1 |     0 | 18061 |     - |    50M |   0 |1751 |3971 |4707 | 134 |  2 |  37 |   0 | 8.061546e+05 | 1.294336e+06 |  60.56%| unknown
 10.9s|     1 |     0 | 18062 |     - |    50M |   0 |1751 |3971 |4707 | 134 |  2 |  37 |   0 | 8.061550e+05 | 1.294336e+06 |  60.56%| unknown
 10.9s|     1 |     0 | 18062 |     - |    50M |   0 |1751 |3971 |4707 | 134 |  2 |  37 |   0 | 8.061550e+05 | 1.294336e+06 |  60.56%| unknown
 13.4s|     1 |     0 | 24377 |     - |    51M |   0 |1751 |3971 |4741 | 168 |  3 |  37 |   0 | 8.074563e+05 | 1.294336e+06 |  60.30%| unknown
 13.4s|     1 |     0 | 24378 |     - |    51M |   0 |1751 |3972 |4733 | 168 |  3 |  38 |   0 | 8.074570e+05 | 1.294336e+06 |  60.30%| unknown
 19.2s|     1 |     0 | 38759 |     - |    52M |   0 |1751 |3972 |4772 | 207 |  4 |  38 |   0 | 8.101478e+05 | 1.294336e+06 |  59.77%| unknown
 19.3s|     1 |     0 | 38760 |     - |    52M |   0 |1751 |3972 |4759 | 207 |  4 |  38 |   0 | 8.101480e+05 | 1.294336e+06 |  59.77%| unknown
 20.4s|     1 |     0 | 40496 |     - |    53M |   0 |1751 |3972 |4801 | 249 |  5 |  38 |   0 | 8.106391e+05 | 1.294336e+06 |  59.67%| unknown
 20.4s|     1 |     0 | 40497 |     - |    53M |   0 |1751 |3973 |4791 | 249 |  5 |  39 |   0 | 8.106400e+05 | 1.294336e+06 |  59.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.7s|     1 |     0 | 42569 |     - |    53M |   0 |1751 |3973 |4837 | 295 |  6 |  39 |   0 | 8.116654e+05 | 1.294336e+06 |  59.47%| unknown
 21.7s|     1 |     0 | 42570 |     - |    53M |   0 |1751 |3973 |4828 | 295 |  6 |  39 |   0 | 8.116660e+05 | 1.294336e+06 |  59.47%| unknown
 23.9s|     1 |     0 | 47347 |     - |    54M |   0 |1751 |3973 |4874 | 341 |  7 |  39 |   0 | 8.131488e+05 | 1.294336e+06 |  59.18%| unknown
 23.9s|     1 |     0 | 47348 |     - |    54M |   0 |1751 |3973 |4864 | 341 |  7 |  39 |   0 | 8.131490e+05 | 1.294336e+06 |  59.18%| unknown
 25.9s|     1 |     0 | 51258 |     - |    54M |   0 |1751 |3973 |4920 | 397 |  8 |  39 |   0 | 8.891317e+05 | 1.294336e+06 |  45.57%| unknown
 26.0s|     1 |     0 | 51259 |     - |    54M |   0 |1751 |3974 |4838 | 397 |  8 |  40 |   0 | 8.891320e+05 | 1.294336e+06 |  45.57%| unknown
 27.5s|     1 |     0 | 53537 |     - |    55M |   0 |1751 |3974 |4846 | 476 |  9 |  40 |   0 | 9.027584e+05 | 1.294336e+06 |  43.38%| unknown
 27.5s|     1 |     0 | 53538 |     - |    55M |   0 |1751 |3974 |4846 | 476 |  9 |  40 |   0 | 9.027590e+05 | 1.294336e+06 |  43.38%| unknown
 29.3s|     1 |     0 | 56337 |     - |    56M |   0 |1751 |3974 |4911 | 541 | 10 |  40 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 29.3s|     1 |     0 | 56337 |     - |    56M |   0 |1751 |3974 |4899 | 541 | 10 |  40 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 29.6s|     1 |     0 | 56944 |     - |    57M |   0 |1751 |3974 |4951 | 593 | 11 |  40 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 29.8s|     1 |     0 | 57364 |     - |    57M |   0 |1751 |3974 |4977 | 619 | 12 |  40 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 30.0s|     1 |     0 | 57808 |     - |    58M |   0 |1751 |3974 |4996 | 638 | 13 |  40 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 30.1s|     1 |     0 | 58055 |     - |    58M |   0 |1751 |3975 |4972 | 662 | 14 |  41 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 30.3s|     1 |     0 | 58178 |     - |    59M |   0 |1751 |3975 |4988 | 678 | 15 |  41 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 | 59378 |     - |    59M |   0 |1751 |3975 |5003 | 693 | 16 |  41 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 31.0s|     1 |     0 | 60112 |     - |    60M |   0 |1751 |3976 |5025 | 715 | 17 |  42 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 31.2s|     1 |     0 | 60406 |     - |    60M |   0 |1751 |3976 |5041 | 731 | 18 |  42 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 31.4s|     1 |     0 | 60778 |     - |    61M |   0 |1751 |3976 |5063 | 753 | 19 |  42 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 31.7s|     1 |     0 | 61349 |     - |    61M |   0 |1751 |3976 |4910 | 766 | 20 |  42 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 39.5s|     1 |     2 | 77196 |     - |    62M |   0 |1751 |3981 |4910 | 766 | 20 |  47 |  12 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
*42.0s|     6 |     5 | 83256 |4381.4 |    LP  |   5 |1751 |3981 |4760 | 804 |  0 |  47 |  12 | 9.175040e+05 | 1.277952e+06 |  39.29%| unknown
d44.2s|     6 |     7 | 88907 |5511.6 |pscostdi|   5 |1751 |3983 |4765 |   0 |  2 |  49 |  12 | 9.175040e+05 | 1.179648e+06 |  28.57%| unknown
*46.6s|    11 |    10 | 91112 |2976.3 |    LP  |   5 |1751 |3982 |4743 | 830 |  0 |  49 |  12 | 9.175040e+05 | 1.114112e+06 |  21.43%| unknown
d50.5s|    17 |    18 | 97405 |2253.5 |adaptive|  10 |1751 |3990 |4801 |   0 |  2 |  59 |  12 | 9.175040e+05 | 1.097728e+06 |  19.64%| unknown
d90.6s|    85 |    68 |186988 |1495.7 |guideddi|  20 |1751 |4033 |4835 |   0 |  2 | 103 |  12 | 9.175040e+05 | 1.081344e+06 |  17.86%| unknown
*93.6s|    92 |    73 |195065 |1469.4 |    LP  |  20 |1751 |4041 |4745 |1603 |  0 | 111 |  12 | 9.175040e+05 | 1.048576e+06 |  14.29%| unknown
 97.6s|   100 |    83 |201607 |1416.7 |    71M |  20 |1751 |4046 |4744 |1627 |  2 | 118 |  12 | 9.175040e+05 | 1.048576e+06 |  14.29%| unknown
* 137s|   190 |   134 |294938 |1235.9 |    LP  |  20 |1751 |4213 |4887 |2190 |  0 | 288 |  12 | 9.175040e+05 | 1.032192e+06 |  12.50%|   5.16%
  141s|   200 |   137 |301355 |1206.1 |    78M |  20 |1751 |4213 |4796 |2375 |  1 | 306 |  12 | 9.175040e+05 | 1.032192e+06 |  12.50%|   7.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 147s|   218 |   118 |317519 |1180.5 |distribu|  20 |1751 |4220 |4832 |   0 |  1 | 313 |  12 | 9.175040e+05 | 1.015808e+06 |  10.71%|  10.90%
  172s|   300 |   115 |365256 |1016.4 |    84M |  20 |1751 |4318 |4819 |3276 |  2 | 417 |  12 | 9.175040e+05 | 1.015808e+06 |  10.71%|  27.75%
  199s|   400 |   154 |427418 | 917.5 |    90M |  22 |1751 |4437 |4885 |3877 |  1 | 542 |  28 | 9.175040e+05 | 1.015808e+06 |  10.71%|  27.76%
  222s|   500 |   179 |494052 | 867.1 |    90M |  24 |1751 |4602 |4821 |4065 |  1 | 722 |  28 | 9.175040e+05 | 1.015808e+06 |  10.71%|  27.78%
  234s|   600 |   182 |531723 | 785.3 |    91M |  24 |1751 |4719 |4852 |4340 |  2 | 851 |  28 | 9.175040e+05 | 1.015808e+06 |  10.71%|  28.87%
  249s|   700 |   220 |561919 | 716.1 |    98M |  47 |1751 |4823 |4882 |4687 |  2 | 961 |  37 | 9.175040e+05 | 1.015808e+06 |  10.71%|  28.87%
  259s|   800 |   240 |594899 | 667.8 |   100M |  52 |1751 |4954 |   0 |5021 |  0 |1106 |  37 | 9.175040e+05 | 1.015808e+06 |  10.71%|  28.87%
  304s|   900 |   260 |706592 | 717.7 |   107M |  52 |1751 |5137 |   0 |6252 |  0 |1302 |  76 | 9.175040e+05 | 1.015808e+06 |  10.71%|  30.71%
  342s|  1000 |   289 |809124 | 748.5 |   117M |  52 |1751 |5229 |4871 |7491 |  2 |1421 |  80 | 9.175040e+05 | 1.015808e+06 |  10.71%|  32.17%
  493s|  1100 |   306 |  1222k|1056.9 |   125M |  52 |1751 |5288 |4744 |9243 |  1 |1560 | 172 | 9.175040e+05 | 1.015808e+06 |  10.71%|  34.30%
  523s|  1200 |   318 |  1305k|1037.6 |   129M |  52 |1751 |5352 |4775 |  10k|  1 |1692 | 180 | 9.175040e+05 | 1.015808e+06 |  10.71%|  35.62%
  589s|  1300 |   363 |  1462k|1078.9 |   136M |  52 |1751 |5306 |4826 |  12k|  2 |1793 | 268 | 9.175040e+05 | 1.015808e+06 |  10.71%|  36.74%
  632s|  1400 |   406 |  1581k|1086.7 |   141M |  52 |1751 |5277 |4889 |  13k|  2 |1914 | 289 | 9.175040e+05 | 1.015808e+06 |  10.71%|  37.52%
  659s|  1500 |   455 |  1646k|1057.3 |   142M |  52 |1751 |5258 |   0 |  14k|  0 |2044 | 289 | 9.175040e+05 | 1.015808e+06 |  10.71%|  39.75%
  700s|  1600 |   459 |  1752k|1057.7 |   144M |  52 |1751 |5172 |   0 |  15k|  0 |2137 | 304 | 9.175040e+05 | 1.015808e+06 |  10.71%|  41.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  735s|  1700 |   448 |  1846k|1050.8 |   147M |  52 |1751 |5195 |4889 |  17k|  2 |2289 | 317 | 9.175040e+05 | 1.015808e+06 |  10.71%|  44.42%
  768s|  1800 |   434 |  1934k|1041.4 |   148M |  52 |1751 |5033 |   0 |  18k|  0 |2366 | 340 | 9.175040e+05 | 1.015808e+06 |  10.71%|  48.92%
  789s|  1900 |   434 |  1989k|1015.4 |   149M |  52 |1751 |4877 |   0 |  18k|  0 |2468 | 346 | 9.175040e+05 | 1.015808e+06 |  10.71%|  54.31%
  815s|  2000 |   429 |  2063k|1001.3 |   151M |  52 |1751 |4780 |4925 |  20k|  2 |2559 | 353 | 9.175040e+05 | 1.015808e+06 |  10.71%|  58.16%
  868s|  2100 |   441 |  2178k|1008.8 |   152M |  52 |1751 |4791 |   0 |  20k|  0 |2685 | 361 | 9.175040e+05 | 1.015808e+06 |  10.71%|  60.30%
  914s|  2200 |   409 |  2291k|1014.0 |   155M |  52 |1751 |4800 |   0 |  22k|  0 |2866 | 394 | 9.175040e+05 | 1.015808e+06 |  10.71%|  63.81%
  958s|  2300 |   393 |  2402k|1018.4 |   161M |  52 |1751 |4783 |   0 |  23k|  0 |3029 | 451 | 9.175040e+05 | 1.015808e+06 |  10.71%|  66.75%
 1010s|  2400 |   274 |  2548k|1036.6 |   165M |  52 |1751 |4669 |   0 |  25k|  0 |3115 | 521 | 9.175040e+05 | 1.015808e+06 |  10.71%|  73.24%
 1050s|  2500 |   145 |  2674k|1045.6 |   167M |  52 |1751 |4659 |   0 |  26k|  0 |3201 | 595 | 9.175040e+05 | 1.015808e+06 |  10.71%|  81.40%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1064.71
Solving Nodes      : 2569
Primal Bound       : +1.01580800000000e+06 (10 solutions)
Dual Bound         : +1.01580800000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1015808
m_15_15                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_2                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_0                                              1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_2                                              1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_9                                              1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_4                                              1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_5                                              1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_0                                              1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_1                                              1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_39_0                                              1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_2                                              1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_38_0                                              1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_2                                              1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_45_0                                              1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_17                                             1 	(obj:0)
m_45_14                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_2                                              1 	(obj:0)
m_45_11                                             1 	(obj:0)
m_45_23                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_21                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_2                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_4                                              1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_44_0                                              1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_17                                             1 	(obj:0)
m_44_14                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_2                                              1 	(obj:0)
m_44_11                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_13                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_39                                              1 	(obj:0)
y_8_40                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_29_0                                              1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_0                                              1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_2                                              1 	(obj:0)
y_42_11                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_9                                              1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_4                                              1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_5                                              1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_9                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_1                                              1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_45_0                                              1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_17                                             1 	(obj:0)
y_45_14                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_2                                              1 	(obj:0)
y_45_11                                             1 	(obj:0)
y_45_23                                             1 	(obj:0)
y_45_22                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_21                                             1 	(obj:0)
y_45_16                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_2                                              1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_9                                              1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_4                                              1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
s_30                                               17 	(obj:0)
s_5                                                10 	(obj:0)
s_24                                               12 	(obj:0)
s_0                                                27 	(obj:0)
s_8                                                 8 	(obj:0)
s_19                                               33 	(obj:0)
s_35                                               40 	(obj:0)
s_12                                                5 	(obj:0)
s_37                                               41 	(obj:0)
s_17                                               32 	(obj:0)
s_3                                                 4 	(obj:0)
s_18                                                7 	(obj:0)
s_29                                               21 	(obj:0)
s_14                                               31 	(obj:0)
s_27                                               42 	(obj:0)
s_2                                                28 	(obj:0)
s_25                                               13 	(obj:0)
s_11                                               29 	(obj:0)
s_23                                               37 	(obj:0)
s_20                                                6 	(obj:0)
s_9                                                22 	(obj:0)
s_22                                               36 	(obj:0)
s_4                                                19 	(obj:0)
s_46                                               47 	(obj:0)
s_26                                               20 	(obj:0)
s_47                                               48 	(obj:0)
s_21                                               35 	(obj:0)
s_7                                                 1 	(obj:0)
s_10                                                3 	(obj:0)
s_16                                               34 	(obj:0)
s_6                                                 2 	(obj:0)
s_13                                               30 	(obj:0)
s_28                                               15 	(obj:0)
s_32                                               38 	(obj:0)
s_1                                                14 	(obj:0)
s_42                                               16 	(obj:0)
s_34                                               43 	(obj:0)
s_43                                               46 	(obj:0)
s_36                                                9 	(obj:0)
s_41                                               45 	(obj:0)
s_39                                               25 	(obj:0)
s_40                                               44 	(obj:0)
s_38                                               23 	(obj:0)
s_33                                               39 	(obj:0)
s_45                                               26 	(obj:0)
s_31                                               18 	(obj:0)
s_44                                               24 	(obj:0)
F                                             1015808 	(obj:1)
s_15                                               11 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1064.88
  solving          :    1064.71
  presolving       :       3.65 (included in solving)
  reading          :       0.17
  copying          :       1.50 (113 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag231_down_left_input.lp
  Variables        : 4657 (4608 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12093 initial, 12093 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag231_down_left_input.lp
  Variables        : 1751 (1703 binary, 48 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3917 initial, 5356 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13628 constraint, 17924 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     58          0          0          0          0          0       3482       1184          0          0
  implics          :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    117          0          0          0          0          0          0          0          0          0
  milp             :       0.40       0.00      1        245         47          0         46          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    117        253          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    117         47          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.40       0.00     20        544         37          0        235          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         83          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    169          0          0          0         10          0         87          0         70          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    215          0         79          0          0          0        513          0          0          0
  and              :       0.09       0.00    150          0        304          0          0          0        318          9          0        318
  linear           :       0.36       0.01    164        176       1089          0        396          0       4078          0       6198      13609
  logicor          :       0.21       0.00    189          3          0          0          0          0        765          0          0        683
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         20          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1747          0          0        335          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1747          0          0        335          0          0       2573          0          0        259       3200
  varbound         :        362        362         21      50238          0          0          0        330       2350        177          0          0          0          0          0
  knapsack         :          0+         5          0      27812          0          0          0          0        105         18       1144          0          0          0          0
  setppc           :        332+       348         21      50044          0          0          0         84        840         13      10509          0          0          0          0
  and              :        660        660       3440      50031          0          0          0         11       1049         82      60742      12477       8167          0          0
  linear           :       1288+      1338         21      49951          0          0          0         13      26370       1705     102448         40          1          0          0
  logicor          :       1275+      1326         21      26254          0          0          0         10       2189        287      20870          0          0          0          0
  bounddisjunction :          0+      1379          0      16868          0          0          0          0       1908        275       4946          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      51.57       0.00       0.00       0.00      51.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.47       0.00       0.00       0.44       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.17       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.24       0.00       0.46       0.69       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       2.61       0.01       0.00       2.29       0.00       0.00       0.00       0.00       0.02       0.28
  logicor          :       0.37       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.48       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.06
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
  pseudoobj        :      16242          0          0         12
  redcost          :       6416          0          0       1436
  rootredcost      :          9          0          0         22
  symmetry         :          0          0          0          0
  vbounds          :      30467      12543         90      28517
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.40       0.00       2.40       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.30       0.00       0.00       0.30       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.05       0.00       0.01       0.93       0.00       0.11
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06       1012        827          -       3846       17.2        419        6.0          -          -          -
  infeasible LP    :       0.06        104         97          -        332       17.4         28        5.5         97       28.8          0
  bound exceed. LP :       0.05         22         21          -         29       14.1          0        0.0         21       31.5        120
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       3162       13.2          -          -        118          -          -
  applied locally  :          -          -          -          0          3       22.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.54          -       1131         39          -          -      13286      85382          -          -          -          -          -    (maximal pool size:       4181)
  aggregation      :       0.78       0.00        396         20          0          0         22        336          0        116        116          0          0
  > cmir           :          -          -          -          -          -          -          -         96          0         18         18          0          -
  > flowcover      :          -          -          -          -          -          -          -        166          0         67         67          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         74          0         31         31          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.28       0.00         20         20          0          0        116        928          0         87         87          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     193.77       0.00        339         10          0          0       7370      43870       3803       6107       5899        208          0
  > gomorymi       :          -          -          -          -          -          -          -      18865       2731       2386       2216        170          -
  > strongcg       :          -          -          -          -          -          -          -      25005       1072       3721       3683         38          -
  impliedbounds    :       0.61       0.00        407         20          0          1       9027      29093          0       8224       8224          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        407         20          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.43       0.00        100          1          0      17537          0          0          0          0          0          0        110
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.29       0.00        342         20          0          0        736      11155        191       4145       4023        122          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00       2225         20      26858          0      70392        766          0       3349
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
  relpscost        :      51.57       0.00       1747          0          0          0       2573          0        335       3200
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.88       0.00         37          1          1
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.02       0.00         37          0          0
  crossover        :       0.07       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.12       0.00         36          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.27       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.58       0.00         37          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      12.42       0.00         37          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      15.20       0.00         37          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      63.60       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.67       0.00         37          1          1
  randrounding     :       0.18       0.00        338          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.32       0.00          6          0          0
  rootsoldiving    :      13.21       0.00          5          0          0
  rounding         :       0.21       0.00        900          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       1.05       0.00        407          0          0
  simplerounding   :       0.01       0.00       4506          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.08       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      11.35       0.00         37          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00       1000          0          0
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
  primal LP        :       0.33        248          0       0.00       0.00       0.33        248
  dual LP          :     581.75       4636    2188019     502.30    3761.12       0.47        280
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.63          1       2934    2934.00    4629.50
  diving/probing LP:     204.76        760     529547     696.77    2586.15
  strong branching :      47.01        607     225020     370.71    4786.86          -          -        346
    (at root node) :          -         12       8094     674.50          -
  conflict analysis:       0.03         12        120      10.00    3488.07
B&B Tree           :
  number of runs   :          1
  nodes            :       2569 (1600 internal, 969 leaves)
  feasible leaves  :          0
  infeas. leaves   :        945
  objective leaves :         24
  nodes (total)    :       2569 (1600 internal, 969 leaves)
  nodes left       :          0
  max depth        :         52
  max depth (total):         52
  backtracks       :        990 (38.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        598
  repropagations   :       1772 (34577 domain reductions, 197 cutoffs)
  avg switch length:       8.85
  switching time   :       2.26
Root Node          :
  First LP value   : +7.88382476190476e+05
  First LP Iters   :       5942 (3699.57 Iter/sec)
  First LP Time    :       1.61
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :      61349
  Root LP Estimate : +1.24985036486202e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.75308800000000e+06   (in run 1, after 1 nodes, 3.78 seconds, depth 111, found by <shiftandpropagate>)
  Gap First Sol.   :     167.50 %
  Gap Last Sol.    :      10.71 %
  Primal Bound     : +1.01580800000000e+06   (in run 1, after 218 nodes, 147.46 seconds, depth 44, found by <distributiondiving>)
  Dual Bound       : +1.01580800000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   12168.01      11.43
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
