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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag439_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2619 del conss, 0 add conss, 307 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 2, fast)       1441 del vars, 2689 del conss, 0 add conss, 329 chg bounds, 1385 chg sides, 2995 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 3, fast)       1441 del vars, 2689 del conss, 0 add conss, 340 chg bounds, 1576 chg sides, 3593 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 4, fast)       1441 del vars, 2689 del conss, 0 add conss, 350 chg bounds, 1731 chg sides, 4068 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 5, fast)       1441 del vars, 2689 del conss, 0 add conss, 361 chg bounds, 1879 chg sides, 4419 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 6, fast)       1441 del vars, 2689 del conss, 0 add conss, 366 chg bounds, 1913 chg sides, 4735 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
(round 7, fast)       1441 del vars, 2689 del conss, 0 add conss, 369 chg bounds, 1933 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 3081 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (22 rounds): 29 aggregations, 352 fixings, 44 bound changes
(round 8, medium)     1822 del vars, 2689 del conss, 0 add conss, 413 chg bounds, 1935 chg sides, 5012 chg coeffs, 0 upgd conss, 0 impls, 2333 clqs
(round 9, fast)       1853 del vars, 3622 del conss, 0 add conss, 413 chg bounds, 2769 chg sides, 6773 chg coeffs, 0 upgd conss, 0 impls, 2649 clqs
(round 10, fast)       1853 del vars, 3645 del conss, 0 add conss, 414 chg bounds, 2769 chg sides, 6773 chg coeffs, 0 upgd conss, 0 impls, 2649 clqs
(round 11, medium)     1867 del vars, 3645 del conss, 0 add conss, 414 chg bounds, 2769 chg sides, 6773 chg coeffs, 0 upgd conss, 0 impls, 2621 clqs
(round 12, fast)       1867 del vars, 3695 del conss, 0 add conss, 414 chg bounds, 2769 chg sides, 6773 chg coeffs, 0 upgd conss, 0 impls, 2621 clqs
(round 13, exhaustive) 1867 del vars, 3736 del conss, 0 add conss, 414 chg bounds, 2769 chg sides, 6773 chg coeffs, 0 upgd conss, 0 impls, 2621 clqs
(round 14, exhaustive) 1867 del vars, 3736 del conss, 0 add conss, 414 chg bounds, 2769 chg sides, 6773 chg coeffs, 5408 upgd conss, 0 impls, 2621 clqs
(round 15, exhaustive) 1867 del vars, 6435 del conss, 898 add conss, 414 chg bounds, 2769 chg sides, 6773 chg coeffs, 5408 upgd conss, 0 impls, 2621 clqs
(round 16, exhaustive) 1899 del vars, 6435 del conss, 898 add conss, 415 chg bounds, 2769 chg sides, 6773 chg coeffs, 5408 upgd conss, 9 impls, 2546 clqs
(round 17, fast)       1912 del vars, 6486 del conss, 898 add conss, 415 chg bounds, 2773 chg sides, 6836 chg coeffs, 5408 upgd conss, 9 impls, 2539 clqs
(round 18, exhaustive) 1912 del vars, 6486 del conss, 898 add conss, 415 chg bounds, 2773 chg sides, 6836 chg coeffs, 5421 upgd conss, 9 impls, 2539 clqs
(round 19, exhaustive) 1991 del vars, 6486 del conss, 898 add conss, 416 chg bounds, 2773 chg sides, 6836 chg coeffs, 5421 upgd conss, 462 impls, 2331 clqs
(round 20, fast)       2099 del vars, 6770 del conss, 898 add conss, 426 chg bounds, 2833 chg sides, 7253 chg coeffs, 5421 upgd conss, 462 impls, 2357 clqs
(round 21, fast)       2099 del vars, 6770 del conss, 898 add conss, 431 chg bounds, 2931 chg sides, 7446 chg coeffs, 5421 upgd conss, 462 impls, 2357 clqs
(round 22, exhaustive) 2099 del vars, 6792 del conss, 909 add conss, 431 chg bounds, 2931 chg sides, 7446 chg coeffs, 5421 upgd conss, 462 impls, 2357 clqs
(round 23, fast)       2110 del vars, 6815 del conss, 909 add conss, 431 chg bounds, 2931 chg sides, 7446 chg coeffs, 5421 upgd conss, 462 impls, 2335 clqs
(round 24, exhaustive) 2110 del vars, 6821 del conss, 909 add conss, 431 chg bounds, 2931 chg sides, 7446 chg coeffs, 5421 upgd conss, 462 impls, 2335 clqs
(round 25, exhaustive) 2110 del vars, 6821 del conss, 909 add conss, 431 chg bounds, 2931 chg sides, 7446 chg coeffs, 5488 upgd conss, 462 impls, 2335 clqs
(round 26, exhaustive) 2157 del vars, 6821 del conss, 909 add conss, 442 chg bounds, 2931 chg sides, 7446 chg coeffs, 5488 upgd conss, 464 impls, 2228 clqs
(round 27, fast)       2192 del vars, 6966 del conss, 909 add conss, 442 chg bounds, 2997 chg sides, 7839 chg coeffs, 5488 upgd conss, 464 impls, 2226 clqs
(round 28, exhaustive) 2192 del vars, 6978 del conss, 915 add conss, 442 chg bounds, 2997 chg sides, 7839 chg coeffs, 5488 upgd conss, 464 impls, 2226 clqs
(round 29, fast)       2198 del vars, 6990 del conss, 915 add conss, 442 chg bounds, 2997 chg sides, 7839 chg coeffs, 5488 upgd conss, 464 impls, 2214 clqs
(round 30, exhaustive) 2198 del vars, 6992 del conss, 915 add conss, 442 chg bounds, 2997 chg sides, 7839 chg coeffs, 5522 upgd conss, 464 impls, 2214 clqs
(round 31, exhaustive) 2225 del vars, 6992 del conss, 915 add conss, 447 chg bounds, 2997 chg sides, 7839 chg coeffs, 5522 upgd conss, 689 impls, 2151 clqs
(round 32, fast)       2239 del vars, 7063 del conss, 915 add conss, 449 chg bounds, 3019 chg sides, 8014 chg coeffs, 5522 upgd conss, 689 impls, 2160 clqs
(round 33, exhaustive) 2239 del vars, 7075 del conss, 921 add conss, 449 chg bounds, 3019 chg sides, 8014 chg coeffs, 5522 upgd conss, 689 impls, 2160 clqs
(round 34, fast)       2245 del vars, 7089 del conss, 921 add conss, 449 chg bounds, 3019 chg sides, 8014 chg coeffs, 5522 upgd conss, 689 impls, 2148 clqs
(round 35, exhaustive) 2245 del vars, 7094 del conss, 921 add conss, 449 chg bounds, 3019 chg sides, 8014 chg coeffs, 5522 upgd conss, 689 impls, 2148 clqs
(round 36, exhaustive) 2245 del vars, 7094 del conss, 921 add conss, 449 chg bounds, 3019 chg sides, 8014 chg coeffs, 5536 upgd conss, 689 impls, 2148 clqs
(round 37, exhaustive) 2276 del vars, 7094 del conss, 921 add conss, 466 chg bounds, 3019 chg sides, 8014 chg coeffs, 5536 upgd conss, 741 impls, 2072 clqs
(round 38, fast)       2293 del vars, 7186 del conss, 921 add conss, 467 chg bounds, 3167 chg sides, 8572 chg coeffs, 5536 upgd conss, 741 impls, 2110 clqs
(round 39, fast)       2293 del vars, 7186 del conss, 921 add conss, 468 chg bounds, 3178 chg sides, 8616 chg coeffs, 5536 upgd conss, 741 impls, 2110 clqs
(round 40, exhaustive) 2294 del vars, 7189 del conss, 922 add conss, 468 chg bounds, 3178 chg sides, 8616 chg coeffs, 5536 upgd conss, 741 impls, 2108 clqs
(round 41, exhaustive) 2294 del vars, 7197 del conss, 922 add conss, 468 chg bounds, 3178 chg sides, 8616 chg coeffs, 5536 upgd conss, 741 impls, 2108 clqs
(round 42, exhaustive) 2294 del vars, 7197 del conss, 922 add conss, 468 chg bounds, 3178 chg sides, 8616 chg coeffs, 5557 upgd conss, 741 impls, 2108 clqs
(round 43, exhaustive) 2336 del vars, 7197 del conss, 922 add conss, 485 chg bounds, 3178 chg sides, 8616 chg coeffs, 5557 upgd conss, 805 impls, 2013 clqs
(round 44, fast)       2353 del vars, 7329 del conss, 922 add conss, 485 chg bounds, 3234 chg sides, 8974 chg coeffs, 5557 upgd conss, 805 impls, 2022 clqs
(round 45, exhaustive) 2353 del vars, 7335 del conss, 925 add conss, 485 chg bounds, 3234 chg sides, 8974 chg coeffs, 5557 upgd conss, 805 impls, 2022 clqs
(round 46, fast)       2356 del vars, 7344 del conss, 925 add conss, 485 chg bounds, 3234 chg sides, 8974 chg coeffs, 5557 upgd conss, 805 impls, 2016 clqs
(round 47, exhaustive) 2356 del vars, 7346 del conss, 925 add conss, 485 chg bounds, 3234 chg sides, 8974 chg coeffs, 5578 upgd conss, 805 impls, 2016 clqs
(round 48, exhaustive) 2382 del vars, 7346 del conss, 925 add conss, 501 chg bounds, 3234 chg sides, 8974 chg coeffs, 5578 upgd conss, 955 impls, 2115 clqs
(round 49, fast)       2396 del vars, 7428 del conss, 925 add conss, 501 chg bounds, 3323 chg sides, 9288 chg coeffs, 5578 upgd conss, 955 impls, 2112 clqs
(round 50, medium)     2412 del vars, 7428 del conss, 925 add conss, 501 chg bounds, 3323 chg sides, 9288 chg coeffs, 5578 upgd conss, 955 impls, 2080 clqs
(round 51, fast)       2412 del vars, 7466 del conss, 925 add conss, 501 chg bounds, 3323 chg sides, 9288 chg coeffs, 5578 upgd conss, 955 impls, 2080 clqs
(round 52, exhaustive) 2412 del vars, 7467 del conss, 925 add conss, 501 chg bounds, 3323 chg sides, 9288 chg coeffs, 5592 upgd conss, 955 impls, 2080 clqs
(round 53, exhaustive) 2437 del vars, 7467 del conss, 925 add conss, 515 chg bounds, 3323 chg sides, 9288 chg coeffs, 5592 upgd conss, 1100 impls, 2227 clqs
(round 54, fast)       2449 del vars, 7552 del conss, 925 add conss, 515 chg bounds, 3449 chg sides, 9667 chg coeffs, 5592 upgd conss, 1100 impls, 2242 clqs
(round 55, exhaustive) 2449 del vars, 7553 del conss, 925 add conss, 515 chg bounds, 3449 chg sides, 9667 chg coeffs, 5604 upgd conss, 1100 impls, 2242 clqs
(round 56, exhaustive) 2478 del vars, 7553 del conss, 925 add conss, 538 chg bounds, 3449 chg sides, 9667 chg coeffs, 5604 upgd conss, 1424 impls, 2322 clqs
(round 57, fast)       2499 del vars, 7656 del conss, 925 add conss, 540 chg bounds, 3635 chg sides, 10148 chg coeffs, 5604 upgd conss, 1424 impls, 2316 clqs
(round 58, medium)     2518 del vars, 7656 del conss, 925 add conss, 541 chg bounds, 3636 chg sides, 10174 chg coeffs, 5604 upgd conss, 1440 impls, 2257 clqs
(round 59, fast)       2518 del vars, 7704 del conss, 925 add conss, 541 chg bounds, 3636 chg sides, 10174 chg coeffs, 5604 upgd conss, 1440 impls, 2257 clqs
(round 60, exhaustive) 2518 del vars, 7708 del conss, 925 add conss, 541 chg bounds, 3636 chg sides, 10174 chg coeffs, 5604 upgd conss, 1440 impls, 2257 clqs
(round 61, exhaustive) 2518 del vars, 7708 del conss, 925 add conss, 541 chg bounds, 3636 chg sides, 10174 chg coeffs, 5626 upgd conss, 1440 impls, 2257 clqs
(round 62, exhaustive) 2544 del vars, 7708 del conss, 925 add conss, 548 chg bounds, 3636 chg sides, 10174 chg coeffs, 5626 upgd conss, 1687 impls, 2284 clqs
(round 63, fast)       2557 del vars, 7762 del conss, 925 add conss, 549 chg bounds, 3736 chg sides, 10366 chg coeffs, 5626 upgd conss, 1687 impls, 2283 clqs
(round 64, fast)       2557 del vars, 7762 del conss, 925 add conss, 549 chg bounds, 3740 chg sides, 10374 chg coeffs, 5626 upgd conss, 1687 impls, 2283 clqs
(round 65, exhaustive) 2557 del vars, 7776 del conss, 932 add conss, 549 chg bounds, 3740 chg sides, 10374 chg coeffs, 5626 upgd conss, 1687 impls, 2283 clqs
(round 66, fast)       2564 del vars, 7793 del conss, 932 add conss, 549 chg bounds, 3740 chg sides, 10374 chg coeffs, 5626 upgd conss, 1687 impls, 2265 clqs
(round 67, exhaustive) 2564 del vars, 7796 del conss, 932 add conss, 549 chg bounds, 3740 chg sides, 10374 chg coeffs, 5644 upgd conss, 1687 impls, 2265 clqs
(round 68, exhaustive) 2597 del vars, 7796 del conss, 932 add conss, 568 chg bounds, 3740 chg sides, 10374 chg coeffs, 5644 upgd conss, 1700 impls, 2052 clqs
(round 69, fast)       2612 del vars, 7918 del conss, 932 add conss, 569 chg bounds, 3882 chg sides, 10832 chg coeffs, 5644 upgd conss, 1701 impls, 2063 clqs
(round 70, exhaustive) 2612 del vars, 7928 del conss, 937 add conss, 569 chg bounds, 3882 chg sides, 10832 chg coeffs, 5644 upgd conss, 1701 impls, 2063 clqs
(round 71, fast)       2617 del vars, 7938 del conss, 937 add conss, 569 chg bounds, 3882 chg sides, 10832 chg coeffs, 5644 upgd conss, 1701 impls, 2051 clqs
(round 72, exhaustive) 2617 del vars, 7941 del conss, 937 add conss, 569 chg bounds, 3882 chg sides, 10832 chg coeffs, 5658 upgd conss, 1701 impls, 2051 clqs
(round 73, exhaustive) 2643 del vars, 7941 del conss, 937 add conss, 580 chg bounds, 3882 chg sides, 10832 chg coeffs, 5658 upgd conss, 1801 impls, 1993 clqs
(round 74, fast)       2649 del vars, 7998 del conss, 937 add conss, 583 chg bounds, 4049 chg sides, 11129 chg coeffs, 5658 upgd conss, 1801 impls, 2005 clqs
(round 75, fast)       2649 del vars, 7999 del conss, 937 add conss, 583 chg bounds, 4060 chg sides, 11145 chg coeffs, 5658 upgd conss, 1801 impls, 2005 clqs
(round 76, exhaustive) 2649 del vars, 8017 del conss, 946 add conss, 583 chg bounds, 4060 chg sides, 11145 chg coeffs, 5658 upgd conss, 1801 impls, 2005 clqs
(round 77, fast)       2658 del vars, 8038 del conss, 946 add conss, 583 chg bounds, 4060 chg sides, 11145 chg coeffs, 5658 upgd conss, 1801 impls, 1977 clqs
(round 78, exhaustive) 2658 del vars, 8038 del conss, 946 add conss, 583 chg bounds, 4060 chg sides, 11145 chg coeffs, 5676 upgd conss, 1801 impls, 1977 clqs
(round 79, exhaustive) 2684 del vars, 8038 del conss, 946 add conss, 596 chg bounds, 4060 chg sides, 11145 chg coeffs, 5676 upgd conss, 2387 impls, 2394 clqs
(round 80, fast)       2698 del vars, 8125 del conss, 946 add conss, 602 chg bounds, 4255 chg sides, 11503 chg coeffs, 5676 upgd conss, 2387 impls, 2289 clqs
(round 81, fast)       2714 del vars, 8147 del conss, 946 add conss, 609 chg bounds, 4305 chg sides, 11587 chg coeffs, 5676 upgd conss, 2387 impls, 1906 clqs
(round 82, fast)       2734 del vars, 8195 del conss, 946 add conss, 617 chg bounds, 4359 chg sides, 11707 chg coeffs, 5676 upgd conss, 2389 impls, 1823 clqs
(round 83, fast)       2735 del vars, 8211 del conss, 946 add conss, 619 chg bounds, 4384 chg sides, 11756 chg coeffs, 5676 upgd conss, 2389 impls, 1817 clqs
(round 84, fast)       2735 del vars, 8215 del conss, 946 add conss, 619 chg bounds, 4388 chg sides, 11757 chg coeffs, 5676 upgd conss, 2389 impls, 1817 clqs
(round 85, medium)     2767 del vars, 8215 del conss, 946 add conss, 619 chg bounds, 4388 chg sides, 11757 chg coeffs, 5676 upgd conss, 2391 impls, 1738 clqs
(round 86, fast)       2767 del vars, 8291 del conss, 946 add conss, 619 chg bounds, 4388 chg sides, 11757 chg coeffs, 5676 upgd conss, 2391 impls, 1738 clqs
(round 87, exhaustive) 2767 del vars, 8294 del conss, 946 add conss, 619 chg bounds, 4388 chg sides, 11757 chg coeffs, 5676 upgd conss, 2391 impls, 1738 clqs
(round 88, exhaustive) 2767 del vars, 8294 del conss, 946 add conss, 619 chg bounds, 4388 chg sides, 11757 chg coeffs, 5698 upgd conss, 2391 impls, 1738 clqs
   (1.9s) probing: 1000/2365 (42.3%) - 377 fixings, 17 aggregations, 15016 implications, 156 bound changes
(round 89, exhaustive) 2792 del vars, 8294 del conss, 946 add conss, 633 chg bounds, 4388 chg sides, 11757 chg coeffs, 5698 upgd conss, 10946 impls, 6259 clqs
(round 90, fast)       2796 del vars, 8342 del conss, 946 add conss, 634 chg bounds, 4528 chg sides, 12095 chg coeffs, 5698 upgd conss, 10947 impls, 6260 clqs
(round 91, fast)       2796 del vars, 8342 del conss, 946 add conss, 636 chg bounds, 4566 chg sides, 12153 chg coeffs, 5698 upgd conss, 10947 impls, 6260 clqs
(round 92, medium)     2802 del vars, 8342 del conss, 946 add conss, 636 chg bounds, 4566 chg sides, 12153 chg coeffs, 5698 upgd conss, 10957 impls, 6238 clqs
(round 93, fast)       2802 del vars, 8364 del conss, 946 add conss, 636 chg bounds, 4566 chg sides, 12153 chg coeffs, 5698 upgd conss, 10957 impls, 6238 clqs
(round 94, exhaustive) 2802 del vars, 8366 del conss, 946 add conss, 636 chg bounds, 4566 chg sides, 12153 chg coeffs, 5720 upgd conss, 10957 impls, 6238 clqs
(round 95, exhaustive) 2827 del vars, 8366 del conss, 946 add conss, 658 chg bounds, 4566 chg sides, 12153 chg coeffs, 5720 upgd conss, 12083 impls, 6503 clqs
(round 96, fast)       2839 del vars, 8447 del conss, 946 add conss, 661 chg bounds, 4807 chg sides, 12598 chg coeffs, 5720 upgd conss, 12092 impls, 6457 clqs
(round 97, fast)       2839 del vars, 8448 del conss, 946 add conss, 661 chg bounds, 4811 chg sides, 12603 chg coeffs, 5720 upgd conss, 12092 impls, 6457 clqs
(round 98, exhaustive) 2839 del vars, 8462 del conss, 953 add conss, 661 chg bounds, 4811 chg sides, 12603 chg coeffs, 5720 upgd conss, 12092 impls, 6457 clqs
(round 99, fast)       2846 del vars, 8478 del conss, 953 add conss, 661 chg bounds, 4811 chg sides, 12603 chg coeffs, 5720 upgd conss, 12092 impls, 6435 clqs
(round 100, exhaustive) 2846 del vars, 8482 del conss, 953 add conss, 661 chg bounds, 4811 chg sides, 12603 chg coeffs, 5720 upgd conss, 12092 impls, 6435 clqs
(round 101, exhaustive) 2846 del vars, 8482 del conss, 953 add conss, 661 chg bounds, 4811 chg sides, 12603 chg coeffs, 5745 upgd conss, 12092 impls, 6435 clqs
   (2.5s) probing: 2000/2365 (84.6%) - 424 fixings, 18 aggregations, 23340 implications, 194 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (3.2s) probing: 1000/1451 (68.9%) - 424 fixings, 28 aggregations, 29386 implications, 195 bound changes
   (3.3s) probing: 1304/1451 (89.9%) - 424 fixings, 28 aggregations, 30441 implications, 195 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 102, exhaustive) 2858 del vars, 8482 del conss, 953 add conss, 665 chg bounds, 4811 chg sides, 12603 chg coeffs, 5745 upgd conss, 16106 impls, 9256 clqs
(round 103, fast)       2858 del vars, 8513 del conss, 953 add conss, 665 chg bounds, 4873 chg sides, 12684 chg coeffs, 5745 upgd conss, 16106 impls, 9256 clqs
(round 104, exhaustive) 2858 del vars, 8529 del conss, 969 add conss, 665 chg bounds, 4873 chg sides, 12684 chg coeffs, 5745 upgd conss, 16106 impls, 9256 clqs
(round 105, exhaustive) 2858 del vars, 8531 del conss, 969 add conss, 665 chg bounds, 4873 chg sides, 12684 chg coeffs, 5746 upgd conss, 16106 impls, 9271 clqs
   (3.4s) probing: 1404/1451 (96.8%) - 424 fixings, 28 aggregations, 30697 implications, 195 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (106 rounds: 106 fast, 58 medium, 52 exhaustive):
 2858 deleted vars, 8531 deleted constraints, 969 added constraints, 665 tightened bounds, 0 added holes, 4873 changed sides, 12685 changed coefficients
 16289 implications, 9287 cliques
presolved problem has 1487 variables (1441 bin, 46 int, 0 impl, 0 cont) and 3422 constraints
    330 constraints of type <varbound>
    307 constraints of type <setppc>
    522 constraints of type <and>
   1138 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1487 |3445 |3944 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.654784e+06 | 106.12%| unknown
  4.7s|     1 |     0 |  5095 |     - |    43M |   0 |1487 |3445 |3944 |   0 |  0 |  22 |   0 | 8.644761e+05 | 1.654784e+06 |  91.42%| unknown
L 4.8s|     1 |     0 |  5096 |     - |undercov|   0 |1487 |3449 |3944 |   0 |  0 |  26 |   0 | 8.644770e+05 | 1.343488e+06 |  55.41%| unknown
  4.8s|     1 |     0 |  5096 |     - |    43M |   0 |1487 |3449 |3944 |   0 |  0 |  26 |   0 | 8.644770e+05 | 1.343488e+06 |  55.41%| unknown
  4.8s|     1 |     0 |  5096 |     - |    43M |   0 |1487 |3449 |3944 |   0 |  0 |  26 |   0 | 8.644770e+05 | 1.343488e+06 |  55.41%| unknown
  4.8s|     1 |     0 |  5096 |     - |    43M |   0 |1487 |3449 |3943 |   0 |  0 |  26 |   0 | 8.644770e+05 | 1.343488e+06 |  55.41%| unknown
  7.4s|     1 |     0 |  9055 |     - |    46M |   0 |1487 |3543 |4071 | 133 |  1 |  26 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
  7.4s|     1 |     0 |  9055 |     - |    46M |   0 |1487 |3546 |4065 | 133 |  1 |  29 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
  9.7s|     1 |     0 | 10627 |     - |    50M |   0 |1487 |3545 |4170 | 238 |  2 |  29 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 11.4s|     1 |     0 | 11505 |     - |    51M |   0 |1487 |3546 |4244 | 312 |  3 |  30 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 12.4s|     1 |     0 | 12661 |     - |    52M |   0 |1487 |3546 |4287 | 355 |  4 |  30 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 13.2s|     1 |     0 | 13637 |     - |    54M |   0 |1487 |3547 |4329 | 397 |  5 |  31 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 14.1s|     1 |     0 | 14484 |     - |    54M |   0 |1487 |3547 |4361 | 429 |  6 |  31 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 15.1s|     1 |     0 | 15437 |     - |    54M |   0 |1487 |3548 |4383 | 451 |  7 |  32 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 15.9s|     1 |     0 | 16043 |     - |    55M |   0 |1487 |3548 |4409 | 477 |  8 |  32 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 16954 |     - |    55M |   0 |1487 |3553 |4429 | 497 |  9 |  37 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 17.8s|     1 |     0 | 18146 |     - |    56M |   0 |1487 |3553 |4455 | 523 | 10 |  37 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 18.1s|     1 |     0 | 18950 |     - |    57M |   0 |1487 |3554 |4478 | 546 | 11 |  38 |   0 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
 25.4s|     1 |     2 | 34401 |     - |    57M |   0 |1487 |3553 |4478 | 546 | 11 |  43 |  13 | 9.011200e+05 | 1.343488e+06 |  49.09%| unknown
