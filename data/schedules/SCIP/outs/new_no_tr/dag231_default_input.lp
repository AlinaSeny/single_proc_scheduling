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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag231_default_input.lp>
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
(round 42, exhaustive) 2275 del vars, 7782 del conss, 1145 add conss, 503 chg bounds, 4088 chg sides, 9756 chg coeffs, 6505 upgd conss, 731 impls, 2474 clqs
(round 43, fast)       2288 del vars, 7851 del conss, 1145 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6505 upgd conss, 731 impls, 2475 clqs
(round 44, exhaustive) 2288 del vars, 7859 del conss, 1149 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6505 upgd conss, 731 impls, 2475 clqs
(round 45, fast)       2292 del vars, 7868 del conss, 1149 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6505 upgd conss, 731 impls, 2467 clqs
(round 46, exhaustive) 2292 del vars, 7868 del conss, 1149 add conss, 503 chg bounds, 4126 chg sides, 9904 chg coeffs, 6518 upgd conss, 731 impls, 2467 clqs
(round 47, exhaustive) 2335 del vars, 7868 del conss, 1149 add conss, 526 chg bounds, 4126 chg sides, 9904 chg coeffs, 6518 upgd conss, 856 impls, 2372 clqs
(round 48, fast)       2357 del vars, 8007 del conss, 1149 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 856 impls, 2394 clqs
(round 49, exhaustive) 2357 del vars, 8021 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 856 impls, 2394 clqs
(round 50, fast)       2364 del vars, 8039 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 856 impls, 2380 clqs
(round 51, exhaustive) 2364 del vars, 8046 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6518 upgd conss, 856 impls, 2380 clqs
(round 52, exhaustive) 2364 del vars, 8046 del conss, 1156 add conss, 526 chg bounds, 4365 chg sides, 10469 chg coeffs, 6541 upgd conss, 856 impls, 2380 clqs
(round 53, exhaustive) 2389 del vars, 8046 del conss, 1156 add conss, 540 chg bounds, 4365 chg sides, 10469 chg coeffs, 6541 upgd conss, 1206 impls, 2672 clqs
(round 54, fast)       2401 del vars, 8126 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6541 upgd conss, 1206 impls, 2678 clqs
(round 55, medium)     2430 del vars, 8126 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6541 upgd conss, 1206 impls, 2605 clqs
(round 56, fast)       2430 del vars, 8184 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6541 upgd conss, 1206 impls, 2605 clqs
(round 57, exhaustive) 2430 del vars, 8186 del conss, 1156 add conss, 540 chg bounds, 4526 chg sides, 10844 chg coeffs, 6551 upgd conss, 1206 impls, 2605 clqs
(round 58, exhaustive) 2455 del vars, 8186 del conss, 1156 add conss, 548 chg bounds, 4526 chg sides, 10844 chg coeffs, 6551 upgd conss, 1380 impls, 2659 clqs
(round 59, fast)       2472 del vars, 8253 del conss, 1156 add conss, 549 chg bounds, 4659 chg sides, 11138 chg coeffs, 6551 upgd conss, 1380 impls, 2644 clqs
(round 60, exhaustive) 2472 del vars, 8259 del conss, 1159 add conss, 549 chg bounds, 4659 chg sides, 11138 chg coeffs, 6551 upgd conss, 1380 impls, 2644 clqs
(round 61, fast)       2475 del vars, 8265 del conss, 1159 add conss, 549 chg bounds, 4659 chg sides, 11138 chg coeffs, 6551 upgd conss, 1380 impls, 2638 clqs
(round 62, exhaustive) 2475 del vars, 8271 del conss, 1159 add conss, 549 chg bounds, 4659 chg sides, 11138 chg coeffs, 6551 upgd conss, 1380 impls, 2638 clqs
(round 63, exhaustive) 2475 del vars, 8271 del conss, 1159 add conss, 549 chg bounds, 4659 chg sides, 11138 chg coeffs, 6569 upgd conss, 1380 impls, 2638 clqs
(round 64, exhaustive) 2505 del vars, 8271 del conss, 1159 add conss, 562 chg bounds, 4659 chg sides, 11138 chg coeffs, 6569 upgd conss, 1396 impls, 2479 clqs
(round 65, fast)       2520 del vars, 8380 del conss, 1159 add conss, 562 chg bounds, 4820 chg sides, 11552 chg coeffs, 6569 upgd conss, 1396 impls, 2491 clqs
(round 66, exhaustive) 2520 del vars, 8400 del conss, 1169 add conss, 562 chg bounds, 4820 chg sides, 11552 chg coeffs, 6569 upgd conss, 1396 impls, 2491 clqs
(round 67, fast)       2530 del vars, 8421 del conss, 1169 add conss, 562 chg bounds, 4820 chg sides, 11552 chg coeffs, 6569 upgd conss, 1396 impls, 2463 clqs
(round 68, exhaustive) 2530 del vars, 8424 del conss, 1169 add conss, 562 chg bounds, 4820 chg sides, 11552 chg coeffs, 6593 upgd conss, 1396 impls, 2463 clqs
(round 69, exhaustive) 2556 del vars, 8424 del conss, 1169 add conss, 573 chg bounds, 4820 chg sides, 11552 chg coeffs, 6593 upgd conss, 1511 impls, 2425 clqs
(round 70, fast)       2571 del vars, 8482 del conss, 1169 add conss, 574 chg bounds, 4990 chg sides, 11913 chg coeffs, 6593 upgd conss, 1511 impls, 2417 clqs
(round 71, exhaustive) 2571 del vars, 8486 del conss, 1171 add conss, 574 chg bounds, 4990 chg sides, 11913 chg coeffs, 6593 upgd conss, 1511 impls, 2417 clqs
(round 72, fast)       2573 del vars, 8490 del conss, 1171 add conss, 574 chg bounds, 4990 chg sides, 11913 chg coeffs, 6593 upgd conss, 1511 impls, 2413 clqs
(round 73, exhaustive) 2573 del vars, 8491 del conss, 1171 add conss, 574 chg bounds, 4990 chg sides, 11913 chg coeffs, 6609 upgd conss, 1511 impls, 2413 clqs
(round 74, exhaustive) 2599 del vars, 8491 del conss, 1171 add conss, 577 chg bounds, 4990 chg sides, 11913 chg coeffs, 6609 upgd conss, 1596 impls, 2330 clqs
(round 75, fast)       2611 del vars, 8566 del conss, 1171 add conss, 579 chg bounds, 5038 chg sides, 12071 chg coeffs, 6609 upgd conss, 1596 impls, 2318 clqs
(round 76, exhaustive) 2611 del vars, 8572 del conss, 1171 add conss, 579 chg bounds, 5040 chg sides, 12073 chg coeffs, 6609 upgd conss, 1596 impls, 2318 clqs
(round 77, exhaustive) 2611 del vars, 8572 del conss, 1171 add conss, 579 chg bounds, 5040 chg sides, 12073 chg coeffs, 6616 upgd conss, 1596 impls, 2318 clqs
(round 78, exhaustive) 2636 del vars, 8572 del conss, 1171 add conss, 582 chg bounds, 5040 chg sides, 12073 chg coeffs, 6616 upgd conss, 1897 impls, 2291 clqs
(round 79, fast)       2644 del vars, 8619 del conss, 1171 add conss, 584 chg bounds, 5104 chg sides, 12261 chg coeffs, 6616 upgd conss, 1897 impls, 2305 clqs
(round 80, exhaustive) 2644 del vars, 8621 del conss, 1172 add conss, 584 chg bounds, 5105 chg sides, 12263 chg coeffs, 6616 upgd conss, 1897 impls, 2305 clqs
(round 81, exhaustive) 2645 del vars, 8624 del conss, 1172 add conss, 584 chg bounds, 5105 chg sides, 12263 chg coeffs, 6630 upgd conss, 1897 impls, 2303 clqs
(round 82, exhaustive) 2672 del vars, 8624 del conss, 1172 add conss, 589 chg bounds, 5105 chg sides, 12263 chg coeffs, 6630 upgd conss, 1963 impls, 2263 clqs
(round 83, fast)       2676 del vars, 8671 del conss, 1172 add conss, 590 chg bounds, 5203 chg sides, 12445 chg coeffs, 6630 upgd conss, 1963 impls, 2271 clqs
(round 84, exhaustive) 2677 del vars, 8674 del conss, 1173 add conss, 590 chg bounds, 5203 chg sides, 12445 chg coeffs, 6630 upgd conss, 1963 impls, 2269 clqs
(round 85, exhaustive) 2677 del vars, 8677 del conss, 1173 add conss, 590 chg bounds, 5203 chg sides, 12445 chg coeffs, 6639 upgd conss, 1963 impls, 2269 clqs
(round 86, exhaustive) 2702 del vars, 8677 del conss, 1173 add conss, 614 chg bounds, 5203 chg sides, 12445 chg coeffs, 6639 upgd conss, 2598 impls, 2404 clqs
(round 87, fast)       2708 del vars, 8732 del conss, 1173 add conss, 614 chg bounds, 5491 chg sides, 13027 chg coeffs, 6639 upgd conss, 2598 impls, 2428 clqs
(round 88, medium)     2716 del vars, 8732 del conss, 1173 add conss, 614 chg bounds, 5491 chg sides, 13027 chg coeffs, 6639 upgd conss, 2602 impls, 2412 clqs
(round 89, fast)       2716 del vars, 8752 del conss, 1173 add conss, 614 chg bounds, 5491 chg sides, 13027 chg coeffs, 6639 upgd conss, 2602 impls, 2412 clqs
(round 90, exhaustive) 2716 del vars, 8756 del conss, 1173 add conss, 614 chg bounds, 5491 chg sides, 13027 chg coeffs, 6639 upgd conss, 2602 impls, 2412 clqs
(round 91, exhaustive) 2716 del vars, 8756 del conss, 1173 add conss, 614 chg bounds, 5491 chg sides, 13027 chg coeffs, 6656 upgd conss, 2602 impls, 2412 clqs
(round 92, exhaustive) 2741 del vars, 8756 del conss, 1173 add conss, 631 chg bounds, 5491 chg sides, 13027 chg coeffs, 6656 upgd conss, 3242 impls, 2534 clqs
(round 93, fast)       2750 del vars, 8811 del conss, 1173 add conss, 633 chg bounds, 5674 chg sides, 13438 chg coeffs, 6656 upgd conss, 3242 impls, 2542 clqs
(round 94, exhaustive) 2751 del vars, 8814 del conss, 1174 add conss, 633 chg bounds, 5674 chg sides, 13438 chg coeffs, 6656 upgd conss, 3242 impls, 2540 clqs
(round 95, exhaustive) 2751 del vars, 8820 del conss, 1174 add conss, 633 chg bounds, 5674 chg sides, 13438 chg coeffs, 6656 upgd conss, 3242 impls, 2540 clqs
(round 96, exhaustive) 2751 del vars, 8820 del conss, 1174 add conss, 633 chg bounds, 5674 chg sides, 13438 chg coeffs, 6669 upgd conss, 3242 impls, 2540 clqs
   (2.3s) probing: 1000/2770 (36.1%) - 478 fixings, 31 aggregations, 10171 implications, 202 bound changes
(round 97, exhaustive) 2776 del vars, 8820 del conss, 1174 add conss, 640 chg bounds, 5674 chg sides, 13438 chg coeffs, 6669 upgd conss, 8232 impls, 5440 clqs
(round 98, fast)       2776 del vars, 8872 del conss, 1174 add conss, 640 chg bounds, 5792 chg sides, 13630 chg coeffs, 6670 upgd conss, 8232 impls, 5447 clqs
(round 99, medium)     2781 del vars, 8872 del conss, 1174 add conss, 640 chg bounds, 5792 chg sides, 13630 chg coeffs, 6670 upgd conss, 8237 impls, 5423 clqs
(round 100, fast)       2781 del vars, 8884 del conss, 1174 add conss, 640 chg bounds, 5792 chg sides, 13630 chg coeffs, 6670 upgd conss, 8237 impls, 5423 clqs
(round 101, exhaustive) 2781 del vars, 8885 del conss, 1174 add conss, 640 chg bounds, 5792 chg sides, 13630 chg coeffs, 6674 upgd conss, 8237 impls, 5423 clqs
(round 102, exhaustive) 2806 del vars, 8885 del conss, 1174 add conss, 645 chg bounds, 5792 chg sides, 13630 chg coeffs, 6674 upgd conss, 10627 impls, 6075 clqs
(round 103, fast)       2810 del vars, 8944 del conss, 1174 add conss, 649 chg bounds, 5894 chg sides, 13850 chg coeffs, 6674 upgd conss, 10634 impls, 6075 clqs
(round 104, fast)       2810 del vars, 8947 del conss, 1174 add conss, 649 chg bounds, 5906 chg sides, 13867 chg coeffs, 6674 upgd conss, 10634 impls, 6075 clqs
(round 105, medium)     2824 del vars, 8947 del conss, 1174 add conss, 649 chg bounds, 5906 chg sides, 13867 chg coeffs, 6674 upgd conss, 10644 impls, 6028 clqs
(round 106, fast)       2824 del vars, 8979 del conss, 1174 add conss, 649 chg bounds, 5906 chg sides, 13867 chg coeffs, 6674 upgd conss, 10644 impls, 6028 clqs
(round 107, exhaustive) 2824 del vars, 8982 del conss, 1174 add conss, 649 chg bounds, 5906 chg sides, 13867 chg coeffs, 6698 upgd conss, 10644 impls, 6028 clqs
(round 108, exhaustive) 2849 del vars, 8982 del conss, 1174 add conss, 664 chg bounds, 5906 chg sides, 13867 chg coeffs, 6698 upgd conss, 11011 impls, 6305 clqs
(round 109, fast)       2860 del vars, 9064 del conss, 1174 add conss, 667 chg bounds, 6115 chg sides, 14287 chg coeffs, 6698 upgd conss, 11019 impls, 6288 clqs
(round 110, fast)       2860 del vars, 9065 del conss, 1174 add conss, 667 chg bounds, 6126 chg sides, 14304 chg coeffs, 6698 upgd conss, 11019 impls, 6288 clqs
(round 111, exhaustive) 2860 del vars, 9083 del conss, 1183 add conss, 667 chg bounds, 6126 chg sides, 14304 chg coeffs, 6698 upgd conss, 11019 impls, 6288 clqs
(round 112, fast)       2869 del vars, 9104 del conss, 1183 add conss, 667 chg bounds, 6126 chg sides, 14304 chg coeffs, 6698 upgd conss, 11024 impls, 6258 clqs
(round 113, exhaustive) 2869 del vars, 9109 del conss, 1183 add conss, 667 chg bounds, 6126 chg sides, 14304 chg coeffs, 6698 upgd conss, 11024 impls, 6258 clqs
(round 114, exhaustive) 2869 del vars, 9109 del conss, 1183 add conss, 667 chg bounds, 6126 chg sides, 14304 chg coeffs, 6723 upgd conss, 11024 impls, 6258 clqs
   (3.1s) probing: 2000/2770 (72.2%) - 541 fixings, 34 aggregations, 18607 implications, 224 bound changes
   (3.1s) probing cycle finished: starting next cycle
(round 115, exhaustive) 2895 del vars, 9109 del conss, 1183 add conss, 683 chg bounds, 6126 chg sides, 14304 chg coeffs, 6723 upgd conss, 12284 impls, 6853 clqs
(round 116, fast)       2907 del vars, 9196 del conss, 1183 add conss, 683 chg bounds, 6293 chg sides, 14672 chg coeffs, 6723 upgd conss, 12300 impls, 6723 clqs
(round 117, medium)     2924 del vars, 9196 del conss, 1183 add conss, 683 chg bounds, 6293 chg sides, 14672 chg coeffs, 6723 upgd conss, 12350 impls, 6626 clqs
(round 118, fast)       2924 del vars, 9232 del conss, 1183 add conss, 683 chg bounds, 6293 chg sides, 14672 chg coeffs, 6723 upgd conss, 12350 impls, 6626 clqs
(round 119, exhaustive) 2924 del vars, 9241 del conss, 1192 add conss, 683 chg bounds, 6293 chg sides, 14672 chg coeffs, 6723 upgd conss, 12350 impls, 6626 clqs
(round 120, exhaustive) 2924 del vars, 9241 del conss, 1192 add conss, 683 chg bounds, 6293 chg sides, 14672 chg coeffs, 6734 upgd conss, 12350 impls, 6634 clqs
   (3.8s) probing: 1000/1735 (57.6%) - 546 fixings, 42 aggregations, 27545 implications, 244 bound changes
   (3.8s) probing: 1042/1735 (60.1%) - 546 fixings, 42 aggregations, 27840 implications, 244 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (121 rounds: 121 fast, 73 medium, 66 exhaustive):
 2924 deleted vars, 9241 deleted constraints, 1192 added constraints, 689 tightened bounds, 0 added holes, 6293 changed sides, 14672 changed coefficients
 15041 implications, 9591 cliques
presolved problem has 1751 variables (1703 bin, 48 int, 0 impl, 0 cont) and 3919 constraints
    362 constraints of type <varbound>
    332 constraints of type <setppc>
    660 constraints of type <and>
   1290 constraints of type <linear>
   1275 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1751 |3927 |4578 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.998848e+06 | 205.00%| unknown
  5.5s|     1 |     0 |  6229 |     - |    47M |   0 |1751 |3927 |4578 |   0 |  0 |   8 |   0 | 7.883825e+05 | 1.998848e+06 | 153.54%| unknown
  5.7s|     1 |     0 |  6230 |     - |    47M |   0 |1751 |3937 |4578 |   0 |  0 |  18 |   0 | 7.883830e+05 | 1.998848e+06 | 153.54%| unknown
* 7.7s|     1 |     0 |  6230 |     - |    LP  |   0 |1751 |3937 |4578 |   0 |  0 |  18 |   0 | 7.883830e+05 | 1.294336e+06 |  64.18%| unknown
 10.2s|     1 |     0 | 13949 |     - |    49M |   0 |1751 |4004 |4667 |  89 |  1 |  18 |   0 | 7.935266e+05 | 1.294336e+06 |  63.11%| unknown
 10.2s|     1 |     0 | 13950 |     - |    50M |   0 |1751 |4004 |4667 |  89 |  1 |  18 |   0 | 7.935270e+05 | 1.294336e+06 |  63.11%| unknown
 10.2s|     1 |     0 | 13950 |     - |    50M |   0 |1751 |4004 |4667 |  89 |  1 |  18 |   0 | 7.935270e+05 | 1.294336e+06 |  63.11%| unknown
 11.9s|     1 |     0 | 17634 |     - |    50M |   0 |1751 |4004 |4720 | 142 |  2 |  18 |   0 | 8.887483e+05 | 1.294336e+06 |  45.64%| unknown
 11.9s|     1 |     0 | 17635 |     - |    50M |   0 |1751 |4005 |4685 | 142 |  2 |  19 |   0 | 8.887490e+05 | 1.294336e+06 |  45.64%| unknown
 13.1s|     1 |     0 | 19740 |     - |    51M |   0 |1751 |4005 |4750 | 207 |  3 |  19 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 13.1s|     1 |     0 | 19740 |     - |    51M |   0 |1751 |4007 |4747 | 207 |  3 |  21 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 14.3s|     1 |     0 | 21017 |     - |    52M |   0 |1751 |4007 |4816 | 276 |  4 |  21 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 15.3s|     1 |     0 | 21893 |     - |    53M |   0 |1751 |4007 |4849 | 309 |  5 |  21 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 16.2s|     1 |     0 | 22602 |     - |    53M |   0 |1751 |4008 |4880 | 340 |  6 |  22 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 17.2s|     1 |     0 | 23393 |     - |    54M |   0 |1751 |4009 |4917 | 377 |  7 |  23 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.1s|     1 |     0 | 23717 |     - |    54M |   0 |1751 |4009 |4945 | 405 |  8 |  23 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 18.9s|     1 |     0 | 23852 |     - |    55M |   0 |1751 |4010 |4963 | 423 |  9 |  24 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 19.7s|     1 |     0 | 23937 |     - |    55M |   0 |1751 |4010 |4978 | 438 | 10 |  24 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 19.8s|     1 |     0 | 24084 |     - |    56M |   0 |1751 |4010 |4992 | 452 | 11 |  24 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 20.0s|     1 |     0 | 24285 |     - |    56M |   0 |1751 |4011 |5005 | 465 | 12 |  25 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 20.1s|     1 |     0 | 24400 |     - |    57M |   0 |1751 |4011 |5017 | 477 | 13 |  25 |   0 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
 29.0s|     1 |     2 | 41977 |     - |    57M |   0 |1751 |4016 |5017 | 477 | 13 |  30 |  11 | 9.175040e+05 | 1.294336e+06 |  41.07%| unknown
*52.5s|    38 |    35 | 86929 |1690.0 |    LP  |  15 |1751 |4020 |4735 |1203 |  0 |  34 |  11 | 9.175040e+05 | 1.212416e+06 |  32.14%| unknown
*93.0s|    68 |    61 |174777 |2244.4 |    LP  |  15 |1751 |4040 |4730 |1602 |  0 |  54 |  30 | 9.175040e+05 | 1.114112e+06 |  21.43%|   0.72%
d 111s|    81 |    76 |219982 |2444.8 |guideddi|  15 |1751 |4047 |4869 |   0 |  3 |  64 |  30 | 9.175040e+05 | 1.097728e+06 |  19.64%|   1.27%
  126s|   100 |    93 |247854 |2257.1 |    78M |  15 |1751 |4066 |4758 |2497 |  1 |  83 |  30 | 9.175040e+05 | 1.097728e+06 |  19.64%|   2.93%
d 133s|   119 |   104 |267808 |2062.8 |veclendi|  17 |1751 |4071 |4862 |   0 |  4 |  88 |  30 | 9.175040e+05 | 1.081344e+06 |  17.86%|   3.22%
* 171s|   150 |   129 |339452 |2114.4 |    LP  |  17 |1751 |4147 |4742 |3623 |  0 | 164 |  30 | 9.175040e+05 | 1.048576e+06 |  14.29%|   4.53%
* 192s|   174 |   129 |376830 |2037.2 |    LP  |  17 |1751 |4185 |4782 |4126 |  0 | 205 |  30 | 9.175040e+05 | 1.015808e+06 |  10.71%|   7.61%
  213s|   200 |   137 |428611 |2031.2 |    91M |  17 |1751 |4270 |4781 |4560 |  1 | 301 |  30 | 9.175040e+05 | 1.015808e+06 |  10.71%|  15.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  258s|   300 |    89 |555121 |1775.0 |    95M |  20 |1751 |4390 |   0 |5633 |  0 | 436 |  30 | 9.175040e+05 | 1.015808e+06 |  10.71%|  50.54%
  312s|   400 |   119 |701619 |1697.3 |    98M |  20 |1751 |4469 |   0 |6913 |  0 | 540 |  30 | 9.175040e+05 | 1.015808e+06 |  10.71%|  57.45%
  374s|   500 |   175 |841836 |1638.1 |   101M |  25 |1751 |4674 |4926 |7878 |  4 | 783 |  98 | 9.175040e+05 | 1.015808e+06 |  10.71%|  63.79%
  421s|   600 |   186 |985931 |1605.2 |   102M |  25 |1751 |4907 |4850 |8642 |  2 |1030 | 109 | 9.175040e+05 | 1.015808e+06 |  10.71%|  69.01%
  471s|   700 |   210 |  1126k|1576.8 |   104M |  25 |1751 |5101 |4781 |9517 |  4 |1279 | 122 | 9.175040e+05 | 1.015808e+06 |  10.71%|  72.10%
  873s|   800 |   189 |  2224k|2753.7 |   110M |  25 |1751 |5223 |4865 |  11k|  1 |1511 | 185 | 9.175040e+05 | 1.015808e+06 |  10.71%|  75.21%
  972s|   900 |   191 |  2531k|2788.9 |   114M |  25 |1751 |5077 |4868 |  12k|  1 |1633 | 269 | 9.175040e+05 | 1.015808e+06 |  10.71%|  81.65%
 1015s|  1000 |   185 |  2664k|2642.3 |   115M |  25 |1751 |5017 |4876 |  13k|  2 |1741 | 314 | 9.175040e+05 | 1.015808e+06 |  10.71%|  81.84%
 1044s|  1100 |   150 |  2747k|2478.2 |   118M |  25 |1751 |4976 |4891 |  14k|  4 |1919 | 331 | 9.175040e+05 | 1.015808e+06 |  10.71%|  82.48%
