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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_down_left_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       2599 del vars, 4337 del conss, 0 add conss, 363 chg bounds, 1314 chg sides, 2699 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 2, fast)       2599 del vars, 4369 del conss, 0 add conss, 370 chg bounds, 1419 chg sides, 3843 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 3, fast)       2599 del vars, 4369 del conss, 0 add conss, 377 chg bounds, 1475 chg sides, 4209 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (15 rounds): 132 aggregations, 40 fixings, 23 bound changes
(round 4, medium)     2771 del vars, 4369 del conss, 0 add conss, 403 chg bounds, 1484 chg sides, 4375 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 5, fast)       2771 del vars, 5054 del conss, 0 add conss, 403 chg bounds, 1914 chg sides, 5405 chg coeffs, 0 upgd conss, 0 impls, 2590 clqs
(round 6, exhaustive) 2771 del vars, 5115 del conss, 0 add conss, 403 chg bounds, 1914 chg sides, 5405 chg coeffs, 0 upgd conss, 0 impls, 2590 clqs
(round 7, exhaustive) 2771 del vars, 5115 del conss, 0 add conss, 403 chg bounds, 1914 chg sides, 5405 chg coeffs, 8270 upgd conss, 0 impls, 2590 clqs
(round 8, exhaustive) 2771 del vars, 7002 del conss, 619 add conss, 403 chg bounds, 1914 chg sides, 5405 chg coeffs, 8270 upgd conss, 0 impls, 2590 clqs
(round 9, exhaustive) 2796 del vars, 7002 del conss, 619 add conss, 407 chg bounds, 1914 chg sides, 5405 chg coeffs, 8270 upgd conss, 306 impls, 2533 clqs
(round 10, fast)       2807 del vars, 7060 del conss, 619 add conss, 407 chg bounds, 1956 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2553 clqs
(round 11, exhaustive) 2807 del vars, 7088 del conss, 633 add conss, 407 chg bounds, 1956 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2553 clqs
(round 12, fast)       2821 del vars, 7128 del conss, 633 add conss, 407 chg bounds, 1956 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2525 clqs
(round 13, exhaustive) 2821 del vars, 7136 del conss, 633 add conss, 407 chg bounds, 1956 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2525 clqs
(round 14, exhaustive) 2821 del vars, 7136 del conss, 633 add conss, 407 chg bounds, 1956 chg sides, 5641 chg coeffs, 8280 upgd conss, 306 impls, 2525 clqs
(round 15, exhaustive) 2847 del vars, 7136 del conss, 633 add conss, 407 chg bounds, 1956 chg sides, 5641 chg coeffs, 8280 upgd conss, 536 impls, 2489 clqs
(round 16, fast)       2853 del vars, 7193 del conss, 633 add conss, 407 chg bounds, 1956 chg sides, 5675 chg coeffs, 8280 upgd conss, 536 impls, 2507 clqs
(round 17, exhaustive) 2853 del vars, 7205 del conss, 639 add conss, 407 chg bounds, 1956 chg sides, 5675 chg coeffs, 8280 upgd conss, 536 impls, 2507 clqs
(round 18, fast)       2859 del vars, 7224 del conss, 639 add conss, 407 chg bounds, 1956 chg sides, 5675 chg coeffs, 8280 upgd conss, 536 impls, 2495 clqs
(round 19, exhaustive) 2859 del vars, 7224 del conss, 639 add conss, 407 chg bounds, 1956 chg sides, 5675 chg coeffs, 8294 upgd conss, 536 impls, 2495 clqs
(round 20, exhaustive) 2884 del vars, 7224 del conss, 639 add conss, 414 chg bounds, 1956 chg sides, 5675 chg coeffs, 8294 upgd conss, 1002 impls, 2459 clqs
(round 21, fast)       2887 del vars, 7264 del conss, 639 add conss, 414 chg bounds, 2009 chg sides, 6014 chg coeffs, 8294 upgd conss, 1002 impls, 2481 clqs
(round 22, exhaustive) 2887 del vars, 7274 del conss, 644 add conss, 414 chg bounds, 2009 chg sides, 6014 chg coeffs, 8294 upgd conss, 1002 impls, 2481 clqs
(round 23, fast)       2892 del vars, 7285 del conss, 644 add conss, 414 chg bounds, 2009 chg sides, 6014 chg coeffs, 8294 upgd conss, 1002 impls, 2471 clqs
(round 24, exhaustive) 2892 del vars, 7291 del conss, 644 add conss, 414 chg bounds, 2009 chg sides, 6014 chg coeffs, 8306 upgd conss, 1002 impls, 2471 clqs
(round 25, exhaustive) 2918 del vars, 7291 del conss, 644 add conss, 423 chg bounds, 2009 chg sides, 6014 chg coeffs, 8306 upgd conss, 1147 impls, 2434 clqs
(round 26, fast)       2921 del vars, 7346 del conss, 644 add conss, 425 chg bounds, 2079 chg sides, 6422 chg coeffs, 8306 upgd conss, 1147 impls, 2462 clqs
(round 27, fast)       2921 del vars, 7346 del conss, 644 add conss, 431 chg bounds, 2147 chg sides, 6714 chg coeffs, 8306 upgd conss, 1147 impls, 2462 clqs
(round 28, exhaustive) 2921 del vars, 7362 del conss, 652 add conss, 431 chg bounds, 2147 chg sides, 6714 chg coeffs, 8306 upgd conss, 1147 impls, 2462 clqs
(round 29, fast)       2929 del vars, 7384 del conss, 652 add conss, 431 chg bounds, 2147 chg sides, 6714 chg coeffs, 8306 upgd conss, 1147 impls, 2446 clqs
(round 30, exhaustive) 2929 del vars, 7391 del conss, 652 add conss, 431 chg bounds, 2147 chg sides, 6714 chg coeffs, 8318 upgd conss, 1147 impls, 2446 clqs
(round 31, exhaustive) 2955 del vars, 7391 del conss, 652 add conss, 440 chg bounds, 2147 chg sides, 6714 chg coeffs, 8318 upgd conss, 1485 impls, 2406 clqs
(round 32, fast)       2962 del vars, 7451 del conss, 652 add conss, 440 chg bounds, 2218 chg sides, 7135 chg coeffs, 8318 upgd conss, 1485 impls, 2430 clqs
(round 33, exhaustive) 2962 del vars, 7461 del conss, 657 add conss, 440 chg bounds, 2218 chg sides, 7135 chg coeffs, 8318 upgd conss, 1485 impls, 2430 clqs
(round 34, fast)       2967 del vars, 7473 del conss, 657 add conss, 440 chg bounds, 2218 chg sides, 7135 chg coeffs, 8318 upgd conss, 1485 impls, 2420 clqs
(round 35, exhaustive) 2967 del vars, 7477 del conss, 657 add conss, 440 chg bounds, 2218 chg sides, 7135 chg coeffs, 8331 upgd conss, 1485 impls, 2420 clqs
(round 36, exhaustive) 2996 del vars, 7477 del conss, 657 add conss, 448 chg bounds, 2218 chg sides, 7135 chg coeffs, 8331 upgd conss, 1670 impls, 2381 clqs
(round 37, fast)       3003 del vars, 7564 del conss, 657 add conss, 449 chg bounds, 2287 chg sides, 7571 chg coeffs, 8331 upgd conss, 1670 impls, 2422 clqs
(round 38, fast)       3003 del vars, 7564 del conss, 657 add conss, 453 chg bounds, 2351 chg sides, 7778 chg coeffs, 8331 upgd conss, 1670 impls, 2422 clqs
(round 39, exhaustive) 3003 del vars, 7584 del conss, 667 add conss, 453 chg bounds, 2351 chg sides, 7778 chg coeffs, 8331 upgd conss, 1670 impls, 2422 clqs
(round 40, fast)       3013 del vars, 7610 del conss, 667 add conss, 453 chg bounds, 2351 chg sides, 7778 chg coeffs, 8331 upgd conss, 1670 impls, 2402 clqs
(round 41, exhaustive) 3013 del vars, 7619 del conss, 667 add conss, 453 chg bounds, 2351 chg sides, 7778 chg coeffs, 8331 upgd conss, 1670 impls, 2402 clqs
(round 42, exhaustive) 3013 del vars, 7619 del conss, 667 add conss, 453 chg bounds, 2351 chg sides, 7778 chg coeffs, 8348 upgd conss, 1670 impls, 2402 clqs
(round 43, exhaustive) 3038 del vars, 7619 del conss, 667 add conss, 463 chg bounds, 2351 chg sides, 7778 chg coeffs, 8348 upgd conss, 2131 impls, 2363 clqs
(round 44, fast)       3045 del vars, 7669 del conss, 667 add conss, 463 chg bounds, 2534 chg sides, 8230 chg coeffs, 8348 upgd conss, 2131 impls, 2377 clqs
(round 45, medium)     3050 del vars, 7669 del conss, 667 add conss, 463 chg bounds, 2534 chg sides, 8230 chg coeffs, 8348 upgd conss, 2133 impls, 2367 clqs
(round 46, fast)       3050 del vars, 7688 del conss, 667 add conss, 463 chg bounds, 2534 chg sides, 8230 chg coeffs, 8348 upgd conss, 2133 impls, 2367 clqs
(round 47, exhaustive) 3050 del vars, 7695 del conss, 667 add conss, 463 chg bounds, 2534 chg sides, 8230 chg coeffs, 8360 upgd conss, 2133 impls, 2367 clqs
(round 48, exhaustive) 3078 del vars, 7695 del conss, 667 add conss, 466 chg bounds, 2534 chg sides, 8230 chg coeffs, 8360 upgd conss, 2291 impls, 2330 clqs
(round 49, fast)       3083 del vars, 7760 del conss, 667 add conss, 470 chg bounds, 2574 chg sides, 8538 chg coeffs, 8360 upgd conss, 2291 impls, 2366 clqs
(round 50, fast)       3083 del vars, 7760 del conss, 667 add conss, 473 chg bounds, 2599 chg sides, 8674 chg coeffs, 8360 upgd conss, 2291 impls, 2366 clqs
(round 51, exhaustive) 3083 del vars, 7774 del conss, 674 add conss, 473 chg bounds, 2599 chg sides, 8674 chg coeffs, 8360 upgd conss, 2291 impls, 2366 clqs
(round 52, fast)       3090 del vars, 7791 del conss, 674 add conss, 473 chg bounds, 2599 chg sides, 8674 chg coeffs, 8360 upgd conss, 2291 impls, 2352 clqs
(round 53, exhaustive) 3090 del vars, 7792 del conss, 674 add conss, 473 chg bounds, 2599 chg sides, 8674 chg coeffs, 8374 upgd conss, 2291 impls, 2352 clqs
(round 54, fast)       3090 del vars, 7792 del conss, 674 add conss, 474 chg bounds, 2613 chg sides, 8719 chg coeffs, 8374 upgd conss, 2291 impls, 2352 clqs
(round 55, exhaustive) 3115 del vars, 7793 del conss, 674 add conss, 490 chg bounds, 2613 chg sides, 8719 chg coeffs, 8374 upgd conss, 2953 impls, 2318 clqs
(round 56, fast)       3117 del vars, 7886 del conss, 674 add conss, 490 chg bounds, 2804 chg sides, 9360 chg coeffs, 8374 upgd conss, 2953 impls, 2363 clqs
(round 57, exhaustive) 3117 del vars, 7900 del conss, 681 add conss, 490 chg bounds, 2804 chg sides, 9360 chg coeffs, 8374 upgd conss, 2953 impls, 2363 clqs
(round 58, fast)       3124 del vars, 7920 del conss, 681 add conss, 490 chg bounds, 2804 chg sides, 9360 chg coeffs, 8374 upgd conss, 2953 impls, 2349 clqs
(round 59, exhaustive) 3124 del vars, 7931 del conss, 681 add conss, 490 chg bounds, 2804 chg sides, 9360 chg coeffs, 8374 upgd conss, 2953 impls, 2349 clqs
(round 60, exhaustive) 3124 del vars, 7931 del conss, 681 add conss, 490 chg bounds, 2804 chg sides, 9360 chg coeffs, 8388 upgd conss, 2953 impls, 2349 clqs
(round 61, fast)       3124 del vars, 7931 del conss, 681 add conss, 493 chg bounds, 2828 chg sides, 9495 chg coeffs, 8388 upgd conss, 2953 impls, 2349 clqs
(round 62, exhaustive) 3149 del vars, 7932 del conss, 681 add conss, 506 chg bounds, 2828 chg sides, 9495 chg coeffs, 8388 upgd conss, 3246 impls, 2312 clqs
(round 63, fast)       3154 del vars, 8006 del conss, 681 add conss, 507 chg bounds, 3003 chg sides, 10052 chg coeffs, 8388 upgd conss, 3246 impls, 2362 clqs
(round 64, exhaustive) 3154 del vars, 8024 del conss, 690 add conss, 508 chg bounds, 3004 chg sides, 10097 chg coeffs, 8388 upgd conss, 3246 impls, 2362 clqs
(round 65, fast)       3163 del vars, 8051 del conss, 690 add conss, 508 chg bounds, 3004 chg sides, 10097 chg coeffs, 8388 upgd conss, 3246 impls, 2344 clqs
(round 66, exhaustive) 3163 del vars, 8065 del conss, 690 add conss, 508 chg bounds, 3004 chg sides, 10097 chg coeffs, 8388 upgd conss, 3246 impls, 2344 clqs
(round 67, exhaustive) 3163 del vars, 8065 del conss, 690 add conss, 508 chg bounds, 3004 chg sides, 10097 chg coeffs, 8402 upgd conss, 3246 impls, 2344 clqs
(round 68, exhaustive) 3193 del vars, 8065 del conss, 690 add conss, 534 chg bounds, 3004 chg sides, 10097 chg coeffs, 8402 upgd conss, 3444 impls, 2295 clqs
(round 69, fast)       3201 del vars, 8140 del conss, 690 add conss, 535 chg bounds, 3220 chg sides, 10989 chg coeffs, 8402 upgd conss, 3444 impls, 2336 clqs
(round 70, exhaustive) 3201 del vars, 8154 del conss, 697 add conss, 536 chg bounds, 3221 chg sides, 11034 chg coeffs, 8402 upgd conss, 3444 impls, 2336 clqs
(round 71, fast)       3208 del vars, 8175 del conss, 697 add conss, 536 chg bounds, 3221 chg sides, 11034 chg coeffs, 8402 upgd conss, 3444 impls, 2322 clqs
(round 72, exhaustive) 3208 del vars, 8187 del conss, 697 add conss, 536 chg bounds, 3221 chg sides, 11034 chg coeffs, 8402 upgd conss, 3444 impls, 2322 clqs
(round 73, exhaustive) 3208 del vars, 8187 del conss, 697 add conss, 536 chg bounds, 3221 chg sides, 11034 chg coeffs, 8415 upgd conss, 3444 impls, 2322 clqs
(round 74, exhaustive) 3235 del vars, 8187 del conss, 697 add conss, 546 chg bounds, 3221 chg sides, 11034 chg coeffs, 8415 upgd conss, 4011 impls, 2277 clqs
(round 75, fast)       3240 del vars, 8273 del conss, 697 add conss, 550 chg bounds, 3318 chg sides, 11553 chg coeffs, 8415 upgd conss, 4011 impls, 2319 clqs
(round 76, fast)       3240 del vars, 8273 del conss, 697 add conss, 552 chg bounds, 3326 chg sides, 11642 chg coeffs, 8415 upgd conss, 4011 impls, 2319 clqs
(round 77, exhaustive) 3240 del vars, 8291 del conss, 706 add conss, 552 chg bounds, 3326 chg sides, 11642 chg coeffs, 8415 upgd conss, 4011 impls, 2319 clqs
(round 78, fast)       3249 del vars, 8319 del conss, 706 add conss, 552 chg bounds, 3326 chg sides, 11642 chg coeffs, 8415 upgd conss, 4011 impls, 2301 clqs
(round 79, exhaustive) 3249 del vars, 8323 del conss, 706 add conss, 552 chg bounds, 3326 chg sides, 11642 chg coeffs, 8430 upgd conss, 4011 impls, 2301 clqs
(round 80, exhaustive) 3274 del vars, 8323 del conss, 706 add conss, 559 chg bounds, 3326 chg sides, 11642 chg coeffs, 8430 upgd conss, 4429 impls, 2260 clqs
(round 81, fast)       3277 del vars, 8395 del conss, 706 add conss, 560 chg bounds, 3356 chg sides, 11982 chg coeffs, 8430 upgd conss, 4429 impls, 2300 clqs
(round 82, exhaustive) 3279 del vars, 8401 del conss, 708 add conss, 560 chg bounds, 3356 chg sides, 11982 chg coeffs, 8430 upgd conss, 4429 impls, 2296 clqs
(round 83, exhaustive) 3279 del vars, 8406 del conss, 708 add conss, 560 chg bounds, 3356 chg sides, 11982 chg coeffs, 8443 upgd conss, 4429 impls, 2296 clqs
(round 84, exhaustive) 3304 del vars, 8406 del conss, 708 add conss, 567 chg bounds, 3356 chg sides, 11982 chg coeffs, 8443 upgd conss, 4464 impls, 2256 clqs
(round 85, fast)       3308 del vars, 8466 del conss, 708 add conss, 570 chg bounds, 3419 chg sides, 12344 chg coeffs, 8443 upgd conss, 4464 impls, 2270 clqs
(round 86, exhaustive) 3308 del vars, 8480 del conss, 715 add conss, 571 chg bounds, 3421 chg sides, 12387 chg coeffs, 8443 upgd conss, 4464 impls, 2270 clqs
(round 87, fast)       3315 del vars, 8499 del conss, 715 add conss, 571 chg bounds, 3421 chg sides, 12387 chg coeffs, 8443 upgd conss, 4464 impls, 2256 clqs
(round 88, exhaustive) 3315 del vars, 8503 del conss, 715 add conss, 571 chg bounds, 3421 chg sides, 12387 chg coeffs, 8452 upgd conss, 4464 impls, 2256 clqs
(round 89, exhaustive) 3340 del vars, 8503 del conss, 715 add conss, 580 chg bounds, 3421 chg sides, 12387 chg coeffs, 8452 upgd conss, 4720 impls, 2218 clqs
(round 90, fast)       3341 del vars, 8572 del conss, 715 add conss, 581 chg bounds, 3529 chg sides, 12781 chg coeffs, 8452 upgd conss, 4720 impls, 2268 clqs
(round 91, medium)     3350 del vars, 8572 del conss, 715 add conss, 581 chg bounds, 3529 chg sides, 12781 chg coeffs, 8452 upgd conss, 4720 impls, 2250 clqs
(round 92, fast)       3350 del vars, 8598 del conss, 715 add conss, 581 chg bounds, 3529 chg sides, 12781 chg coeffs, 8452 upgd conss, 4720 impls, 2250 clqs
(round 93, exhaustive) 3350 del vars, 8599 del conss, 715 add conss, 581 chg bounds, 3529 chg sides, 12781 chg coeffs, 8464 upgd conss, 4720 impls, 2250 clqs
(round 94, exhaustive) 3375 del vars, 8599 del conss, 715 add conss, 596 chg bounds, 3529 chg sides, 12781 chg coeffs, 8464 upgd conss, 5298 impls, 2213 clqs
(round 95, fast)       3376 del vars, 8681 del conss, 715 add conss, 596 chg bounds, 3666 chg sides, 13373 chg coeffs, 8464 upgd conss, 5298 impls, 2260 clqs
(round 96, exhaustive) 3376 del vars, 8697 del conss, 723 add conss, 596 chg bounds, 3666 chg sides, 13373 chg coeffs, 8464 upgd conss, 5298 impls, 2260 clqs
(round 97, fast)       3384 del vars, 8719 del conss, 723 add conss, 596 chg bounds, 3666 chg sides, 13373 chg coeffs, 8464 upgd conss, 5298 impls, 2244 clqs
(round 98, exhaustive) 3384 del vars, 8726 del conss, 723 add conss, 596 chg bounds, 3666 chg sides, 13373 chg coeffs, 8464 upgd conss, 5298 impls, 2244 clqs
(round 99, exhaustive) 3384 del vars, 8726 del conss, 723 add conss, 596 chg bounds, 3666 chg sides, 13373 chg coeffs, 8477 upgd conss, 5298 impls, 2244 clqs
(round 100, fast)       3384 del vars, 8726 del conss, 723 add conss, 597 chg bounds, 3676 chg sides, 13414 chg coeffs, 8477 upgd conss, 5298 impls, 2244 clqs
(round 101, exhaustive) 3410 del vars, 8728 del conss, 723 add conss, 604 chg bounds, 3676 chg sides, 13414 chg coeffs, 8477 upgd conss, 5473 impls, 2203 clqs
(round 102, fast)       3412 del vars, 8805 del conss, 723 add conss, 609 chg bounds, 3731 chg sides, 13768 chg coeffs, 8477 upgd conss, 5473 impls, 2234 clqs
(round 103, fast)       3412 del vars, 8805 del conss, 723 add conss, 610 chg bounds, 3749 chg sides, 13824 chg coeffs, 8477 upgd conss, 5473 impls, 2234 clqs
(round 104, exhaustive) 3412 del vars, 8821 del conss, 731 add conss, 610 chg bounds, 3749 chg sides, 13824 chg coeffs, 8477 upgd conss, 5473 impls, 2234 clqs
(round 105, fast)       3420 del vars, 8846 del conss, 731 add conss, 610 chg bounds, 3749 chg sides, 13824 chg coeffs, 8477 upgd conss, 5473 impls, 2218 clqs
(round 106, exhaustive) 3420 del vars, 8847 del conss, 731 add conss, 610 chg bounds, 3749 chg sides, 13824 chg coeffs, 8488 upgd conss, 5473 impls, 2218 clqs
(round 107, exhaustive) 3445 del vars, 8847 del conss, 731 add conss, 632 chg bounds, 3749 chg sides, 13824 chg coeffs, 8488 upgd conss, 6093 impls, 2195 clqs
(round 108, fast)       3446 del vars, 8934 del conss, 731 add conss, 633 chg bounds, 4014 chg sides, 14665 chg coeffs, 8488 upgd conss, 6093 impls, 2258 clqs
(round 109, exhaustive) 3446 del vars, 8946 del conss, 737 add conss, 633 chg bounds, 4015 chg sides, 14666 chg coeffs, 8488 upgd conss, 6093 impls, 2258 clqs
(round 110, fast)       3452 del vars, 8965 del conss, 737 add conss, 633 chg bounds, 4015 chg sides, 14666 chg coeffs, 8488 upgd conss, 6093 impls, 2246 clqs
(round 111, exhaustive) 3452 del vars, 8973 del conss, 737 add conss, 633 chg bounds, 4015 chg sides, 14666 chg coeffs, 8488 upgd conss, 6093 impls, 2246 clqs
(round 112, exhaustive) 3452 del vars, 8973 del conss, 737 add conss, 633 chg bounds, 4015 chg sides, 14666 chg coeffs, 8502 upgd conss, 6093 impls, 2246 clqs
(round 113, exhaustive) 3479 del vars, 8973 del conss, 737 add conss, 636 chg bounds, 4015 chg sides, 14666 chg coeffs, 8502 upgd conss, 6169 impls, 2211 clqs
(round 114, fast)       3484 del vars, 9061 del conss, 737 add conss, 640 chg bounds, 4046 chg sides, 14869 chg coeffs, 8502 upgd conss, 6169 impls, 2253 clqs
(round 115, fast)       3487 del vars, 9069 del conss, 737 add conss, 644 chg bounds, 4066 chg sides, 14987 chg coeffs, 8502 upgd conss, 6169 impls, 2264 clqs
(round 116, fast)       3489 del vars, 9077 del conss, 737 add conss, 646 chg bounds, 4068 chg sides, 15010 chg coeffs, 8502 upgd conss, 6169 impls, 2266 clqs
(round 117, exhaustive) 3490 del vars, 9093 del conss, 744 add conss, 646 chg bounds, 4068 chg sides, 15010 chg coeffs, 8502 upgd conss, 6169 impls, 2266 clqs
(round 118, fast)       3497 del vars, 9110 del conss, 744 add conss, 646 chg bounds, 4068 chg sides, 15010 chg coeffs, 8502 upgd conss, 6169 impls, 2252 clqs
(round 119, exhaustive) 3497 del vars, 9113 del conss, 744 add conss, 646 chg bounds, 4068 chg sides, 15010 chg coeffs, 8514 upgd conss, 6169 impls, 2252 clqs
   (3.6s) probing: 1000/3279 (30.5%) - 473 fixings, 18 aggregations, 7521 implications, 192 bound changes
(round 120, exhaustive) 3522 del vars, 9113 del conss, 744 add conss, 653 chg bounds, 4068 chg sides, 15010 chg coeffs, 8514 upgd conss, 9662 impls, 3141 clqs
(round 121, fast)       3523 del vars, 9178 del conss, 744 add conss, 655 chg bounds, 4096 chg sides, 15268 chg coeffs, 8520 upgd conss, 9662 impls, 3135 clqs
(round 122, medium)     3528 del vars, 9182 del conss, 744 add conss, 656 chg bounds, 4100 chg sides, 15282 chg coeffs, 8520 upgd conss, 9709 impls, 3126 clqs
(round 123, fast)       3528 del vars, 9197 del conss, 744 add conss, 656 chg bounds, 4100 chg sides, 15282 chg coeffs, 8520 upgd conss, 9709 impls, 3127 clqs
(round 124, exhaustive) 3528 del vars, 9197 del conss, 744 add conss, 656 chg bounds, 4100 chg sides, 15282 chg coeffs, 8527 upgd conss, 9709 impls, 3127 clqs
   (4.5s) probing: 2000/3279 (61.0%) - 490 fixings, 30 aggregations, 12567 implications, 196 bound changes
(round 125, exhaustive) 3553 del vars, 9197 del conss, 744 add conss, 660 chg bounds, 4100 chg sides, 15282 chg coeffs, 8527 upgd conss, 12085 impls, 3523 clqs
(round 126, fast)       3555 del vars, 9283 del conss, 744 add conss, 660 chg bounds, 4145 chg sides, 15433 chg coeffs, 8527 upgd conss, 12090 impls, 3522 clqs
(round 127, exhaustive) 3557 del vars, 9287 del conss, 745 add conss, 660 chg bounds, 4145 chg sides, 15433 chg coeffs, 8540 upgd conss, 12090 impls, 3516 clqs
(round 128, fast)       3557 del vars, 9293 del conss, 745 add conss, 660 chg bounds, 4145 chg sides, 15433 chg coeffs, 8540 upgd conss, 12090 impls, 3516 clqs
(round 129, exhaustive) 3582 del vars, 9293 del conss, 745 add conss, 668 chg bounds, 4145 chg sides, 15433 chg coeffs, 8540 upgd conss, 12449 impls, 3547 clqs
(round 130, fast)       3584 del vars, 9349 del conss, 745 add conss, 672 chg bounds, 4240 chg sides, 15721 chg coeffs, 8540 upgd conss, 12453 impls, 3566 clqs
(round 131, fast)       3584 del vars, 9352 del conss, 745 add conss, 672 chg bounds, 4243 chg sides, 15721 chg coeffs, 8540 upgd conss, 12453 impls, 3566 clqs
(round 132, exhaustive) 3584 del vars, 9360 del conss, 749 add conss, 672 chg bounds, 4243 chg sides, 15721 chg coeffs, 8540 upgd conss, 12453 impls, 3566 clqs
(round 133, fast)       3588 del vars, 9370 del conss, 749 add conss, 672 chg bounds, 4243 chg sides, 15721 chg coeffs, 8540 upgd conss, 12458 impls, 3551 clqs
(round 134, exhaustive) 3588 del vars, 9373 del conss, 749 add conss, 672 chg bounds, 4243 chg sides, 15721 chg coeffs, 8563 upgd conss, 12458 impls, 3551 clqs
(round 135, exhaustive) 3614 del vars, 9373 del conss, 749 add conss, 678 chg bounds, 4243 chg sides, 15721 chg coeffs, 8563 upgd conss, 12836 impls, 3595 clqs
(round 136, fast)       3620 del vars, 9446 del conss, 749 add conss, 682 chg bounds, 4332 chg sides, 16060 chg coeffs, 8563 upgd conss, 12852 impls, 3620 clqs
(round 137, fast)       3620 del vars, 9447 del conss, 749 add conss, 682 chg bounds, 4347 chg sides, 16074 chg coeffs, 8563 upgd conss, 12852 impls, 3620 clqs
(round 138, exhaustive) 3620 del vars, 9457 del conss, 754 add conss, 682 chg bounds, 4347 chg sides, 16074 chg coeffs, 8563 upgd conss, 12852 impls, 3620 clqs
(round 139, fast)       3625 del vars, 9471 del conss, 754 add conss, 682 chg bounds, 4347 chg sides, 16074 chg coeffs, 8563 upgd conss, 12862 impls, 3602 clqs
(round 140, exhaustive) 3625 del vars, 9474 del conss, 754 add conss, 682 chg bounds, 4347 chg sides, 16074 chg coeffs, 8585 upgd conss, 12862 impls, 3602 clqs
(round 141, exhaustive) 3650 del vars, 9474 del conss, 754 add conss, 695 chg bounds, 4347 chg sides, 16074 chg coeffs, 8585 upgd conss, 13256 impls, 3416 clqs
(round 142, fast)       3655 del vars, 9569 del conss, 754 add conss, 697 chg bounds, 4470 chg sides, 16576 chg coeffs, 8585 upgd conss, 13267 impls, 3451 clqs
(round 143, exhaustive) 3655 del vars, 9594 del conss, 766 add conss, 697 chg bounds, 4472 chg sides, 16577 chg coeffs, 8585 upgd conss, 13267 impls, 3451 clqs
(round 144, fast)       3667 del vars, 9622 del conss, 766 add conss, 697 chg bounds, 4472 chg sides, 16577 chg coeffs, 8585 upgd conss, 13296 impls, 3404 clqs
(round 145, exhaustive) 3667 del vars, 9626 del conss, 766 add conss, 697 chg bounds, 4472 chg sides, 16577 chg coeffs, 8608 upgd conss, 13296 impls, 3404 clqs
(round 146, exhaustive) 3692 del vars, 9626 del conss, 766 add conss, 702 chg bounds, 4472 chg sides, 16577 chg coeffs, 8608 upgd conss, 13527 impls, 3422 clqs
(round 147, fast)       3696 del vars, 9705 del conss, 766 add conss, 708 chg bounds, 4553 chg sides, 16922 chg coeffs, 8608 upgd conss, 13537 impls, 3443 clqs
(round 148, fast)       3696 del vars, 9709 del conss, 766 add conss, 709 chg bounds, 4587 chg sides, 16980 chg coeffs, 8608 upgd conss, 13537 impls, 3443 clqs
(round 149, exhaustive) 3696 del vars, 9721 del conss, 772 add conss, 709 chg bounds, 4587 chg sides, 16980 chg coeffs, 8608 upgd conss, 13537 impls, 3443 clqs
(round 150, fast)       3702 del vars, 9732 del conss, 772 add conss, 709 chg bounds, 4587 chg sides, 16980 chg coeffs, 8608 upgd conss, 13559 impls, 3414 clqs
(round 151, exhaustive) 3702 del vars, 9732 del conss, 772 add conss, 709 chg bounds, 4587 chg sides, 16980 chg coeffs, 8624 upgd conss, 13559 impls, 3414 clqs
(round 152, exhaustive) 3727 del vars, 9732 del conss, 772 add conss, 726 chg bounds, 4587 chg sides, 16980 chg coeffs, 8624 upgd conss, 13878 impls, 3521 clqs
(round 153, fast)       3732 del vars, 9829 del conss, 772 add conss, 729 chg bounds, 4787 chg sides, 17564 chg coeffs, 8624 upgd conss, 13889 impls, 3560 clqs
(round 154, fast)       3732 del vars, 9829 del conss, 772 add conss, 729 chg bounds, 4805 chg sides, 17582 chg coeffs, 8624 upgd conss, 13889 impls, 3560 clqs
(round 155, medium)     3766 del vars, 9829 del conss, 772 add conss, 729 chg bounds, 4805 chg sides, 17582 chg coeffs, 8624 upgd conss, 13923 impls, 3451 clqs
(round 156, fast)       3766 del vars, 9911 del conss, 772 add conss, 729 chg bounds, 4805 chg sides, 17582 chg coeffs, 8624 upgd conss, 13923 impls, 3451 clqs
(round 157, exhaustive) 3766 del vars, 9915 del conss, 772 add conss, 729 chg bounds, 4805 chg sides, 17582 chg coeffs, 8648 upgd conss, 13923 impls, 3451 clqs
(round 158, exhaustive) 3792 del vars, 9915 del conss, 772 add conss, 740 chg bounds, 4805 chg sides, 17582 chg coeffs, 8648 upgd conss, 14464 impls, 3433 clqs
(round 159, fast)       3797 del vars, 10006 del conss, 772 add conss, 746 chg bounds, 4884 chg sides, 17944 chg coeffs, 8648 upgd conss, 14470 impls, 3467 clqs
(round 160, fast)       3797 del vars, 10011 del conss, 772 add conss, 746 chg bounds, 4890 chg sides, 17945 chg coeffs, 8648 upgd conss, 14470 impls, 3467 clqs
(round 161, exhaustive) 3797 del vars, 10025 del conss, 779 add conss, 746 chg bounds, 4890 chg sides, 17945 chg coeffs, 8648 upgd conss, 14470 impls, 3467 clqs
(round 162, fast)       3804 del vars, 10041 del conss, 779 add conss, 746 chg bounds, 4890 chg sides, 17945 chg coeffs, 8648 upgd conss, 14479 impls, 3435 clqs
(round 163, exhaustive) 3804 del vars, 10045 del conss, 779 add conss, 746 chg bounds, 4890 chg sides, 17945 chg coeffs, 8668 upgd conss, 14479 impls, 3435 clqs
(round 164, exhaustive) 3829 del vars, 10045 del conss, 779 add conss, 765 chg bounds, 4890 chg sides, 17945 chg coeffs, 8668 upgd conss, 14921 impls, 3362 clqs
(round 165, fast)       3837 del vars, 10166 del conss, 779 add conss, 774 chg bounds, 5133 chg sides, 18626 chg coeffs, 8668 upgd conss, 14931 impls, 3417 clqs
(round 166, fast)       3837 del vars, 10169 del conss, 779 add conss, 774 chg bounds, 5141 chg sides, 18631 chg coeffs, 8668 upgd conss, 14931 impls, 3417 clqs
(round 167, exhaustive) 3837 del vars, 10207 del conss, 798 add conss, 774 chg bounds, 5141 chg sides, 18631 chg coeffs, 8668 upgd conss, 14931 impls, 3417 clqs
(round 168, fast)       3856 del vars, 10250 del conss, 798 add conss, 774 chg bounds, 5141 chg sides, 18631 chg coeffs, 8668 upgd conss, 14945 impls, 3334 clqs
(round 169, exhaustive) 3856 del vars, 10252 del conss, 798 add conss, 774 chg bounds, 5141 chg sides, 18631 chg coeffs, 8689 upgd conss, 14945 impls, 3334 clqs
   (5.8s) probing: 3000/3279 (91.5%) - 679 fixings, 43 aggregations, 17610 implications, 292 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 170, exhaustive) 3881 del vars, 10252 del conss, 798 add conss, 792 chg bounds, 5141 chg sides, 18631 chg coeffs, 8689 upgd conss, 15733 impls, 3497 clqs
(round 171, fast)       3890 del vars, 10354 del conss, 798 add conss, 793 chg bounds, 5335 chg sides, 19118 chg coeffs, 8689 upgd conss, 15740 impls, 3517 clqs
(round 172, medium)     3922 del vars, 10356 del conss, 798 add conss, 793 chg bounds, 5337 chg sides, 19118 chg coeffs, 8689 upgd conss, 15751 impls, 3403 clqs
(round 173, fast)       3922 del vars, 10434 del conss, 798 add conss, 793 chg bounds, 5337 chg sides, 19118 chg coeffs, 8689 upgd conss, 15751 impls, 3403 clqs
(round 174, exhaustive) 3922 del vars, 10441 del conss, 798 add conss, 793 chg bounds, 5337 chg sides, 19118 chg coeffs, 8689 upgd conss, 15751 impls, 3403 clqs
(round 175, exhaustive) 3922 del vars, 10441 del conss, 798 add conss, 793 chg bounds, 5337 chg sides, 19118 chg coeffs, 8704 upgd conss, 15751 impls, 3403 clqs
   (6.4s) probing: 1000/2195 (45.6%) - 679 fixings, 47 aggregations, 22043 implications, 298 bound changes
   (6.4s) probing: 1034/2195 (47.1%) - 679 fixings, 47 aggregations, 22140 implications, 298 bound changes
   (6.4s) probing aborted: 1000/1000 successive useless probings
   (6.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.4s) no symmetry present (symcode time: 0.00)
presolving (176 rounds: 176 fast, 99 medium, 93 exhaustive):
 3922 deleted vars, 10441 deleted constraints, 798 added constraints, 798 tightened bounds, 0 added holes, 5337 changed sides, 19118 changed coefficients
 18351 implications, 4103 cliques
presolved problem has 2206 variables (2150 bin, 56 int, 0 impl, 0 cont) and 6403 constraints
    492 constraints of type <varbound>
    645 constraints of type <setppc>
    370 constraints of type <and>
   1757 constraints of type <linear>
   3139 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.6s|     1 |     0 |     0 |     - |shiftand|   0 |2206 |6423 |6769 |   0 |  0 |  23 |   0 | 3.276800e+04 | 9.420800e+04 | 187.50%| unknown
  8.5s|     1 |     0 |  6062 |     - |    64M |   0 |2206 |6423 |6769 |   0 |  0 |  23 |   0 | 5.632000e+04 | 9.420800e+04 |  67.27%| unknown
  8.5s|     1 |     0 |  6062 |     - |    64M |   0 |2206 |6423 |6769 |   0 |  0 |  23 |   0 | 5.632000e+04 | 9.420800e+04 |  67.27%| unknown
*10.5s|     1 |     0 |  6062 |     - |    LP  |   0 |2206 |6423 |6769 |   0 |  0 |  23 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 11.2s|     1 |     0 |  7755 |     - |    66M |   0 |2206 |6605 |6883 | 114 |  1 |  23 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 12.7s|     1 |     0 |  8838 |     - |    67M |   0 |2206 |6605 |6949 | 180 |  2 |  23 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 14.1s|     1 |     0 |  9913 |     - |    68M |   0 |2206 |6605 |6989 | 220 |  3 |  23 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 15.7s|     1 |     0 | 11222 |     - |    69M |   0 |2206 |6608 |7026 | 257 |  4 |  26 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 17.0s|     1 |     0 | 11831 |     - |    70M |   0 |2206 |6609 |7060 | 291 |  5 |  27 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 18.2s|     1 |     0 | 12258 |     - |    71M |   0 |2206 |6609 |7082 | 313 |  6 |  27 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 19.4s|     1 |     0 | 12464 |     - |    72M |   0 |2206 |6609 |7092 | 323 |  7 |  27 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 20.9s|     1 |     0 | 13529 |     - |    72M |   0 |2206 |6609 |7108 | 339 |  8 |  27 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 22.0s|     1 |     0 | 13694 |     - |    73M |   0 |2206 |6609 |7121 | 352 |  9 |  27 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 23.5s|     1 |     0 | 14616 |     - |    74M |   0 |2206 |6609 |7127 | 358 | 10 |  27 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 23.6s|     1 |     0 | 14751 |     - |    75M |   0 |2206 |6609 |7083 | 367 | 11 |  27 |   0 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.5s|     1 |     2 | 50420 |     - |    75M |   0 |2206 |6610 |7083 | 367 | 11 |  28 |  13 | 5.632000e+04 | 8.294400e+04 |  47.27%| unknown
*83.1s|    12 |    11 | 98646 |7626.8 |    LP  |   5 |2206 |6612 |6919 | 466 |  0 |  30 |  52 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
*95.4s|    24 |    23 |120053 |4578.3 |    LP  |  13 |2206 |6630 |6905 | 576 |  0 |  48 |  52 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
* 126s|    55 |    54 |167218 |2823.5 |    LP  |  21 |2206 |6667 |7025 | 992 |  0 |  85 |  52 | 5.632000e+04 | 7.372800e+04 |  30.91%| unknown
* 343s|    81 |    80 |526938 |6402.3 |    LP  |  21 |2206 |6667 |7017 |1284 |  0 |  85 |  52 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
* 352s|    92 |    91 |540297 |5775.2 |    LP  |  21 |2206 |6659 |7025 |1359 |  0 |  86 |  52 | 5.632000e+04 | 7.065600e+04 |  25.45%| unknown
  363s|   100 |   101 |556381 |5471.0 |    93M |  21 |2206 |6659 |7051 |1616 |  2 |  86 |  52 | 5.632000e+04 | 7.065600e+04 |  25.45%| unknown
* 384s|   133 |   132 |596772 |4409.2 |    LP  |  27 |2206 |6681 |6941 |1855 |  0 | 108 |  52 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
d 386s|   133 |   124 |603117 |4457.3 |fracdivi|  27 |2206 |6688 |6963 |   0 |  2 | 115 |  52 | 5.632000e+04 | 6.246400e+04 |  10.91%|  11.24%
d 401s|   145 |    96 |625648 |4242.3 |guideddi|  27 |2206 |6669 |6931 |   0 |  2 | 123 |  52 | 5.632000e+04 | 6.041600e+04 |   7.27%|  11.31%
  519s|   200 |   116 |804455 |3968.4 |   100M |  27 |2206 |6758 |   0 |2515 |  0 | 232 |  70 | 5.632000e+04 | 6.041600e+04 |   7.27%|  21.09%
  605s|   300 |    95 |969506 |3193.2 |   106M |  27 |2206 |6725 |6996 |3544 |  1 | 349 |  76 | 5.632000e+04 | 6.041600e+04 |   7.27%|  67.37%
  879s|   400 |    79 |  1433k|3554.6 |   132M |  27 |2206 |6804 |7017 |6082 |  2 | 468 |  85 | 5.632000e+04 | 6.041600e+04 |   7.27%|  82.15%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 908.80
Solving Nodes      : 431
Primal Bound       : +6.04160000000000e+04 (10 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_55_48                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_50                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_50                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_32_8                                              1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_53                                             1 	(obj:0)
y_34_54                                             1 	(obj:0)
y_34_55                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_54                                             1 	(obj:0)
y_39_55                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_52                                             1 	(obj:0)
y_42_55                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_54                                             1 	(obj:0)
y_45_55                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                25 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               28 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                                7 	(obj:0)
s_19                                                2 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               17 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               13 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               23 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               21 	(obj:0)
s_28                                               31 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               20 	(obj:0)
s_33                                               42 	(obj:0)
s_34                                               38 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               44 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               43 	(obj:0)
s_40                                               32 	(obj:0)
s_41                                               45 	(obj:0)
s_42                                               35 	(obj:0)
s_43                                               46 	(obj:0)
s_44                                               47 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               41 	(obj:0)
s_47                                               39 	(obj:0)
s_48                                               55 	(obj:0)
s_49                                               51 	(obj:0)
s_50                                               36 	(obj:0)
s_51                                               49 	(obj:0)
s_52                                               50 	(obj:0)
s_53                                               54 	(obj:0)
s_54                                               53 	(obj:0)
s_55                                               52 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     908.90
  solving          :     908.80
  presolving       :       6.40 (included in solving)
  reading          :       0.10
  copying          :       0.49 (30 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_down_left_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16172 initial, 16172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_down_left_input.lp
  Variables        : 2206 (2150 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6403 initial, 6824 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21374 constraint, 7934 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.16       0.00     91          0          0          0          0          0       2245        798          0          0
  implics          :       0.00       0.00     99          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    176          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1         40        132          0         23          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    176        330          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    176        702          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.62       0.00     30        679         47          0        298          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         87          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    265          0          0          0         27          0         52          0         52          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.13       0.00    333          0        178          0          0          0        683          0          0          0
  and              :       0.06       0.00    235          0        113          0          0          0        117          0          0        131
  linear           :       0.51       0.01    245        193       1399          0        450          0       5717          0       5285      17385
  logicor          :       0.63       0.00    295          2          0          0          0          0       1627          0          0       1602
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         33          -          -         77          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        351          0          0         54          0          0          0          0          0          0          0
  integral         :          0          0          0          0        351          0          0         54          0          0         34          0          0         36        686
  varbound         :        492        492         12      33209          0          0          0         49       5968        322          0          0          0          0          0
  knapsack         :          0+         4          0       8810          0          0          0          0         26          5        264          0          0          0          0
  setppc           :        645+       649         12      32889          0          0          0         17         84          5       1715          0          0          0          0
  and              :        370        370        724      32882          0          0          0         11        100          5       3953       2515       1603          0          0
  linear           :       1757+      1777         12      32877          0          0          0         13       6052        412      12967          0          0          0          0
  logicor          :       3139+      3150         12      16579          0          0          0         10        370         50       3021          0          0          0          0
  bounddisjunction :          0+       447          0       3637          0          0          0          0        171         20        347          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      24.45       0.00       0.00       0.00      24.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.94       0.00       0.00       0.94       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.25       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.28       0.00       0.07       0.21       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       1.85       0.01       0.00       1.79       0.00       0.00       0.00       0.01       0.00       0.04
  logicor          :       0.17       0.00       0.01       0.14       0.00       0.00       0.00       0.01       0.00       0.01
  bounddisjunction :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2717          0          0          9
  redcost          :       1301          0          0        301
  rootredcost      :          9          0          0         15
  symmetry         :          0          0          0          0
  vbounds          :      11134       1294         34       5159
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.62       0.00       4.62       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.27       0.00       0.01       0.24       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        495        152          -        496       17.0         22       10.2          -          -          -
  infeasible LP    :       0.01         18         18          -         88       16.2          4        5.2         18       34.4          0
  bound exceed. LP :       0.03         13         13          -         35       14.1          4        5.0         13       35.5         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        478       12.6          -          -         31          -          -
  applied locally  :          -          -          -          0          5        6.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -        257         21          -          -       3439      18669          -          -          -          -          -    (maximal pool size:       2579)
  aggregation      :       0.25       0.00        100         11          0          0         10         62          0         36         36          0          0
  > cmir           :          -          -          -          -          -          -          -         62          0         36         36          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         11         11          0          0         29        421          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      59.17       0.00         93         10          0          0       3642       8648       2216       1623       1493        130          0
  > gomorymi       :          -          -          -          -          -          -          -       4336       1693        909        806        103          -
  > strongcg       :          -          -          -          -          -          -          -       4312        523        714        687         27          -
  impliedbounds    :       0.09       0.00        104         11          0          0       1833       8064          0       2336       2336          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        104         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.37       0.00         25          1          0       1079          0          0          0          0          0          0        353
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.75       0.00         92         11          0          0        206       1474         65        720        683         37          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        470         11       6359          4      17081        367          0       1284
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
  relpscost        :      24.45       0.00        351          0          0          0         34          0         40        686
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.53       0.00          4          0          0
  alns             :       0.11       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.53       0.00         14          0          0
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      11.80       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       9.34       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.50       0.00          7          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      25.41       0.00         13          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.51       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      76.11       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      32.78       0.00         12          0          0
  randrounding     :       0.08       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.06       0.00          1          0          0
  rootsoldiving    :      14.50       0.00          3          0          0
  rounding         :       0.12       0.00        364          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.44       0.00        149          0          0
  simplerounding   :       0.00       0.00        927          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       7.71       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        343          0          0
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
  primal LP        :       0.21         66          0       0.00       0.00       0.21         66
  dual LP          :     548.98        953    1112758    1265.94    2026.94       0.17         74
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.78          1       5195    5195.00    2913.97
  diving/probing LP:     248.18        331     382468    1155.49    1541.09
  strong branching :      23.02         85      56536     665.13    2456.22          -          -        101
    (at root node) :          -         13       8630     663.85          -
  conflict analysis:       0.03          6         60      10.00    2230.57
B&B Tree           :
  number of runs   :          1
  nodes            :        431 (343 internal, 88 leaves)
  feasible leaves  :          0
  infeas. leaves   :         83
  objective leaves :          5
  nodes (total)    :        431 (343 internal, 88 leaves)
  nodes left       :          0
  max depth        :         27
  max depth (total):         27
  backtracks       :        147 (34.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        206
  repropagations   :        284 (5044 domain reductions, 27 cutoffs)
  avg switch length:       4.87
  switching time   :       0.47
Root Node          :
  First LP value   : +5.63200000000000e+04
  First LP Iters   :       6062 (3108.57 Iter/sec)
  First LP Time    :       1.95
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :      14751
  Root LP Estimate : +6.33448037248085e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +9.42080000000000e+04   (in run 1, after 1 nodes, 6.51 seconds, depth 167, found by <shiftandpropagate>)
  Gap First Sol.   :     187.50 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 145 nodes, 401.11 seconds, depth 118, found by <guideddiving>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   13953.90      15.35
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
