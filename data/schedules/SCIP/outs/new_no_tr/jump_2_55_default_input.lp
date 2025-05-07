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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_default_input.lp>
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
(round 5, fast)       2771 del vars, 5054 del conss, 0 add conss, 403 chg bounds, 1915 chg sides, 5405 chg coeffs, 0 upgd conss, 0 impls, 2590 clqs
(round 6, exhaustive) 2771 del vars, 5115 del conss, 0 add conss, 403 chg bounds, 1915 chg sides, 5405 chg coeffs, 0 upgd conss, 0 impls, 2590 clqs
(round 7, exhaustive) 2771 del vars, 5115 del conss, 0 add conss, 403 chg bounds, 1915 chg sides, 5405 chg coeffs, 8270 upgd conss, 0 impls, 2590 clqs
(round 8, exhaustive) 2771 del vars, 7002 del conss, 619 add conss, 403 chg bounds, 1915 chg sides, 5405 chg coeffs, 8270 upgd conss, 0 impls, 2590 clqs
(round 9, exhaustive) 2796 del vars, 7002 del conss, 619 add conss, 407 chg bounds, 1915 chg sides, 5405 chg coeffs, 8270 upgd conss, 306 impls, 2533 clqs
(round 10, fast)       2807 del vars, 7060 del conss, 619 add conss, 407 chg bounds, 1957 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2553 clqs
(round 11, exhaustive) 2807 del vars, 7088 del conss, 633 add conss, 407 chg bounds, 1957 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2553 clqs
(round 12, fast)       2821 del vars, 7128 del conss, 633 add conss, 407 chg bounds, 1957 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2525 clqs
(round 13, exhaustive) 2821 del vars, 7136 del conss, 633 add conss, 407 chg bounds, 1957 chg sides, 5641 chg coeffs, 8270 upgd conss, 306 impls, 2525 clqs
(round 14, exhaustive) 2821 del vars, 7136 del conss, 633 add conss, 407 chg bounds, 1957 chg sides, 5641 chg coeffs, 8280 upgd conss, 306 impls, 2525 clqs
(round 15, exhaustive) 2847 del vars, 7136 del conss, 633 add conss, 407 chg bounds, 1957 chg sides, 5641 chg coeffs, 8280 upgd conss, 536 impls, 2489 clqs
(round 16, fast)       2853 del vars, 7193 del conss, 633 add conss, 407 chg bounds, 1957 chg sides, 5675 chg coeffs, 8280 upgd conss, 536 impls, 2507 clqs
(round 17, exhaustive) 2853 del vars, 7205 del conss, 639 add conss, 407 chg bounds, 1957 chg sides, 5675 chg coeffs, 8280 upgd conss, 536 impls, 2507 clqs
(round 18, fast)       2859 del vars, 7224 del conss, 639 add conss, 407 chg bounds, 1957 chg sides, 5675 chg coeffs, 8280 upgd conss, 536 impls, 2495 clqs
(round 19, exhaustive) 2859 del vars, 7224 del conss, 639 add conss, 407 chg bounds, 1957 chg sides, 5675 chg coeffs, 8294 upgd conss, 536 impls, 2495 clqs
(round 20, exhaustive) 2884 del vars, 7224 del conss, 639 add conss, 414 chg bounds, 1957 chg sides, 5675 chg coeffs, 8294 upgd conss, 1002 impls, 2459 clqs
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
(round 44, fast)       3045 del vars, 7669 del conss, 667 add conss, 463 chg bounds, 2533 chg sides, 8230 chg coeffs, 8348 upgd conss, 2131 impls, 2377 clqs
(round 45, medium)     3050 del vars, 7669 del conss, 667 add conss, 463 chg bounds, 2533 chg sides, 8230 chg coeffs, 8348 upgd conss, 2133 impls, 2367 clqs
(round 46, fast)       3050 del vars, 7688 del conss, 667 add conss, 463 chg bounds, 2533 chg sides, 8230 chg coeffs, 8348 upgd conss, 2133 impls, 2367 clqs
(round 47, exhaustive) 3050 del vars, 7695 del conss, 667 add conss, 463 chg bounds, 2533 chg sides, 8230 chg coeffs, 8360 upgd conss, 2133 impls, 2367 clqs
(round 48, exhaustive) 3078 del vars, 7695 del conss, 667 add conss, 466 chg bounds, 2533 chg sides, 8230 chg coeffs, 8360 upgd conss, 2291 impls, 2330 clqs
(round 49, fast)       3083 del vars, 7760 del conss, 667 add conss, 470 chg bounds, 2573 chg sides, 8538 chg coeffs, 8360 upgd conss, 2291 impls, 2366 clqs
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
(round 61, fast)       3124 del vars, 7931 del conss, 681 add conss, 493 chg bounds, 2830 chg sides, 9495 chg coeffs, 8388 upgd conss, 2953 impls, 2349 clqs
(round 62, exhaustive) 3149 del vars, 7932 del conss, 681 add conss, 506 chg bounds, 2830 chg sides, 9495 chg coeffs, 8388 upgd conss, 3246 impls, 2312 clqs
(round 63, fast)       3154 del vars, 8006 del conss, 681 add conss, 507 chg bounds, 3005 chg sides, 10052 chg coeffs, 8388 upgd conss, 3246 impls, 2362 clqs
(round 64, exhaustive) 3154 del vars, 8024 del conss, 690 add conss, 508 chg bounds, 3006 chg sides, 10097 chg coeffs, 8388 upgd conss, 3246 impls, 2362 clqs
(round 65, fast)       3163 del vars, 8051 del conss, 690 add conss, 508 chg bounds, 3006 chg sides, 10097 chg coeffs, 8388 upgd conss, 3246 impls, 2344 clqs
(round 66, exhaustive) 3163 del vars, 8065 del conss, 690 add conss, 508 chg bounds, 3006 chg sides, 10097 chg coeffs, 8388 upgd conss, 3246 impls, 2344 clqs
(round 67, exhaustive) 3163 del vars, 8065 del conss, 690 add conss, 508 chg bounds, 3006 chg sides, 10097 chg coeffs, 8402 upgd conss, 3246 impls, 2344 clqs
(round 68, exhaustive) 3193 del vars, 8065 del conss, 690 add conss, 534 chg bounds, 3006 chg sides, 10097 chg coeffs, 8402 upgd conss, 3453 impls, 2295 clqs
(round 69, fast)       3202 del vars, 8139 del conss, 690 add conss, 535 chg bounds, 3224 chg sides, 10989 chg coeffs, 8402 upgd conss, 3453 impls, 2335 clqs
(round 70, exhaustive) 3202 del vars, 8153 del conss, 697 add conss, 536 chg bounds, 3225 chg sides, 11034 chg coeffs, 8402 upgd conss, 3453 impls, 2335 clqs
(round 71, fast)       3209 del vars, 8174 del conss, 697 add conss, 536 chg bounds, 3225 chg sides, 11034 chg coeffs, 8402 upgd conss, 3453 impls, 2321 clqs
(round 72, exhaustive) 3209 del vars, 8185 del conss, 697 add conss, 536 chg bounds, 3225 chg sides, 11034 chg coeffs, 8402 upgd conss, 3453 impls, 2321 clqs
(round 73, exhaustive) 3209 del vars, 8185 del conss, 697 add conss, 536 chg bounds, 3225 chg sides, 11034 chg coeffs, 8415 upgd conss, 3453 impls, 2321 clqs
(round 74, exhaustive) 3236 del vars, 8185 del conss, 697 add conss, 546 chg bounds, 3225 chg sides, 11034 chg coeffs, 8415 upgd conss, 4065 impls, 2272 clqs
(round 75, fast)       3241 del vars, 8270 del conss, 697 add conss, 549 chg bounds, 3310 chg sides, 11494 chg coeffs, 8415 upgd conss, 4065 impls, 2318 clqs
(round 76, fast)       3241 del vars, 8270 del conss, 697 add conss, 550 chg bounds, 3317 chg sides, 11539 chg coeffs, 8415 upgd conss, 4065 impls, 2318 clqs
(round 77, exhaustive) 3241 del vars, 8288 del conss, 706 add conss, 550 chg bounds, 3317 chg sides, 11539 chg coeffs, 8415 upgd conss, 4065 impls, 2318 clqs
(round 78, fast)       3250 del vars, 8313 del conss, 706 add conss, 550 chg bounds, 3317 chg sides, 11539 chg coeffs, 8415 upgd conss, 4065 impls, 2300 clqs
(round 79, exhaustive) 3250 del vars, 8317 del conss, 706 add conss, 550 chg bounds, 3317 chg sides, 11539 chg coeffs, 8430 upgd conss, 4065 impls, 2300 clqs
(round 80, exhaustive) 3276 del vars, 8317 del conss, 706 add conss, 561 chg bounds, 3317 chg sides, 11539 chg coeffs, 8430 upgd conss, 4511 impls, 2262 clqs
(round 81, fast)       3281 del vars, 8402 del conss, 706 add conss, 562 chg bounds, 3364 chg sides, 11979 chg coeffs, 8430 upgd conss, 4511 impls, 2301 clqs
(round 82, fast)       3281 del vars, 8402 del conss, 706 add conss, 563 chg bounds, 3388 chg sides, 12035 chg coeffs, 8430 upgd conss, 4511 impls, 2301 clqs
(round 83, exhaustive) 3281 del vars, 8414 del conss, 712 add conss, 563 chg bounds, 3388 chg sides, 12035 chg coeffs, 8430 upgd conss, 4511 impls, 2301 clqs
(round 84, fast)       3287 del vars, 8434 del conss, 712 add conss, 563 chg bounds, 3388 chg sides, 12035 chg coeffs, 8430 upgd conss, 4511 impls, 2289 clqs
(round 85, exhaustive) 3287 del vars, 8440 del conss, 712 add conss, 563 chg bounds, 3388 chg sides, 12035 chg coeffs, 8445 upgd conss, 4511 impls, 2289 clqs
(round 86, exhaustive) 3321 del vars, 8440 del conss, 712 add conss, 569 chg bounds, 3388 chg sides, 12035 chg coeffs, 8445 upgd conss, 4556 impls, 2231 clqs
(round 87, fast)       3325 del vars, 8516 del conss, 712 add conss, 573 chg bounds, 3450 chg sides, 12410 chg coeffs, 8445 upgd conss, 4556 impls, 2260 clqs
(round 88, medium)     3339 del vars, 8516 del conss, 712 add conss, 574 chg bounds, 3452 chg sides, 12453 chg coeffs, 8445 upgd conss, 4584 impls, 2232 clqs
(round 89, fast)       3339 del vars, 8563 del conss, 712 add conss, 574 chg bounds, 3452 chg sides, 12453 chg coeffs, 8445 upgd conss, 4584 impls, 2232 clqs
(round 90, exhaustive) 3339 del vars, 8566 del conss, 712 add conss, 574 chg bounds, 3452 chg sides, 12453 chg coeffs, 8458 upgd conss, 4584 impls, 2232 clqs
(round 91, exhaustive) 3364 del vars, 8566 del conss, 712 add conss, 587 chg bounds, 3452 chg sides, 12453 chg coeffs, 8458 upgd conss, 5056 impls, 2197 clqs
(round 92, fast)       3366 del vars, 8652 del conss, 712 add conss, 587 chg bounds, 3604 chg sides, 12986 chg coeffs, 8458 upgd conss, 5056 impls, 2250 clqs
(round 93, exhaustive) 3366 del vars, 8658 del conss, 715 add conss, 587 chg bounds, 3604 chg sides, 12986 chg coeffs, 8458 upgd conss, 5056 impls, 2250 clqs
(round 94, fast)       3369 del vars, 8665 del conss, 715 add conss, 587 chg bounds, 3604 chg sides, 12986 chg coeffs, 8458 upgd conss, 5056 impls, 2244 clqs
(round 95, exhaustive) 3369 del vars, 8672 del conss, 715 add conss, 587 chg bounds, 3604 chg sides, 12986 chg coeffs, 8458 upgd conss, 5056 impls, 2244 clqs
(round 96, exhaustive) 3369 del vars, 8672 del conss, 715 add conss, 587 chg bounds, 3604 chg sides, 12986 chg coeffs, 8470 upgd conss, 5056 impls, 2244 clqs
(round 97, exhaustive) 3395 del vars, 8672 del conss, 715 add conss, 602 chg bounds, 3604 chg sides, 12986 chg coeffs, 8470 upgd conss, 5944 impls, 2206 clqs
(round 98, fast)       3397 del vars, 8758 del conss, 715 add conss, 604 chg bounds, 3762 chg sides, 13593 chg coeffs, 8470 upgd conss, 5944 impls, 2242 clqs
(round 99, exhaustive) 3397 del vars, 8770 del conss, 721 add conss, 604 chg bounds, 3762 chg sides, 13593 chg coeffs, 8470 upgd conss, 5944 impls, 2242 clqs
(round 100, fast)       3403 del vars, 8790 del conss, 721 add conss, 604 chg bounds, 3762 chg sides, 13593 chg coeffs, 8470 upgd conss, 5944 impls, 2230 clqs
(round 101, exhaustive) 3403 del vars, 8797 del conss, 721 add conss, 604 chg bounds, 3762 chg sides, 13593 chg coeffs, 8470 upgd conss, 5944 impls, 2230 clqs
(round 102, exhaustive) 3403 del vars, 8797 del conss, 721 add conss, 604 chg bounds, 3762 chg sides, 13593 chg coeffs, 8482 upgd conss, 5944 impls, 2230 clqs
(round 103, exhaustive) 3428 del vars, 8797 del conss, 721 add conss, 608 chg bounds, 3762 chg sides, 13593 chg coeffs, 8482 upgd conss, 6017 impls, 2195 clqs
(round 104, fast)       3430 del vars, 8872 del conss, 721 add conss, 611 chg bounds, 3828 chg sides, 13846 chg coeffs, 8482 upgd conss, 6017 impls, 2232 clqs
(round 105, exhaustive) 3430 del vars, 8886 del conss, 728 add conss, 613 chg bounds, 3832 chg sides, 13930 chg coeffs, 8482 upgd conss, 6017 impls, 2232 clqs
(round 106, fast)       3437 del vars, 8905 del conss, 728 add conss, 613 chg bounds, 3832 chg sides, 13930 chg coeffs, 8482 upgd conss, 6017 impls, 2218 clqs
(round 107, exhaustive) 3437 del vars, 8907 del conss, 728 add conss, 613 chg bounds, 3832 chg sides, 13930 chg coeffs, 8494 upgd conss, 6017 impls, 2218 clqs
(round 108, exhaustive) 3464 del vars, 8907 del conss, 728 add conss, 630 chg bounds, 3832 chg sides, 13930 chg coeffs, 8494 upgd conss, 6345 impls, 2187 clqs
(round 109, fast)       3465 del vars, 9004 del conss, 728 add conss, 634 chg bounds, 4038 chg sides, 14623 chg coeffs, 8494 upgd conss, 6345 impls, 2273 clqs
(round 110, fast)       3467 del vars, 9007 del conss, 728 add conss, 636 chg bounds, 4040 chg sides, 14668 chg coeffs, 8494 upgd conss, 6345 impls, 2272 clqs
(round 111, exhaustive) 3467 del vars, 9026 del conss, 736 add conss, 637 chg bounds, 4043 chg sides, 14693 chg coeffs, 8494 upgd conss, 6345 impls, 2272 clqs
(round 112, fast)       3475 del vars, 9053 del conss, 736 add conss, 637 chg bounds, 4043 chg sides, 14693 chg coeffs, 8494 upgd conss, 6345 impls, 2256 clqs
(round 113, exhaustive) 3475 del vars, 9061 del conss, 736 add conss, 637 chg bounds, 4043 chg sides, 14693 chg coeffs, 8494 upgd conss, 6345 impls, 2256 clqs
(round 114, exhaustive) 3475 del vars, 9061 del conss, 736 add conss, 637 chg bounds, 4043 chg sides, 14693 chg coeffs, 8508 upgd conss, 6345 impls, 2256 clqs
   (3.5s) probing: 1000/3279 (30.5%) - 467 fixings, 15 aggregations, 7668 implications, 187 bound changes
(round 115, exhaustive) 3500 del vars, 9061 del conss, 736 add conss, 643 chg bounds, 4043 chg sides, 14693 chg coeffs, 8508 upgd conss, 8663 impls, 2899 clqs
(round 116, fast)       3501 del vars, 9133 del conss, 736 add conss, 643 chg bounds, 4067 chg sides, 14938 chg coeffs, 8513 upgd conss, 8663 impls, 2954 clqs
(round 117, medium)     3507 del vars, 9133 del conss, 736 add conss, 643 chg bounds, 4067 chg sides, 14938 chg coeffs, 8513 upgd conss, 8693 impls, 2942 clqs
(round 118, fast)       3507 del vars, 9149 del conss, 736 add conss, 643 chg bounds, 4067 chg sides, 14938 chg coeffs, 8513 upgd conss, 8693 impls, 2942 clqs
(round 119, exhaustive) 3507 del vars, 9149 del conss, 736 add conss, 643 chg bounds, 4067 chg sides, 14938 chg coeffs, 8521 upgd conss, 8693 impls, 2942 clqs
(round 120, exhaustive) 3532 del vars, 9149 del conss, 736 add conss, 649 chg bounds, 4067 chg sides, 14938 chg coeffs, 8521 upgd conss, 11164 impls, 3470 clqs
(round 121, fast)       3534 del vars, 9224 del conss, 736 add conss, 649 chg bounds, 4132 chg sides, 15146 chg coeffs, 8521 upgd conss, 11168 impls, 3473 clqs
(round 122, medium)     3541 del vars, 9224 del conss, 736 add conss, 649 chg bounds, 4132 chg sides, 15146 chg coeffs, 8521 upgd conss, 11218 impls, 3449 clqs
(round 123, fast)       3541 del vars, 9250 del conss, 736 add conss, 649 chg bounds, 4132 chg sides, 15146 chg coeffs, 8521 upgd conss, 11218 impls, 3449 clqs
(round 124, exhaustive) 3541 del vars, 9253 del conss, 736 add conss, 649 chg bounds, 4132 chg sides, 15146 chg coeffs, 8533 upgd conss, 11218 impls, 3449 clqs
   (4.5s) probing: 2000/3279 (61.0%) - 490 fixings, 23 aggregations, 12450 implications, 193 bound changes
(round 125, exhaustive) 3568 del vars, 9253 del conss, 736 add conss, 655 chg bounds, 4132 chg sides, 15146 chg coeffs, 8533 upgd conss, 12493 impls, 3565 clqs
(round 126, fast)       3570 del vars, 9307 del conss, 736 add conss, 659 chg bounds, 4209 chg sides, 15395 chg coeffs, 8533 upgd conss, 12497 impls, 3583 clqs
(round 127, fast)       3570 del vars, 9310 del conss, 736 add conss, 659 chg bounds, 4212 chg sides, 15395 chg coeffs, 8533 upgd conss, 12497 impls, 3583 clqs
(round 128, exhaustive) 3570 del vars, 9318 del conss, 740 add conss, 659 chg bounds, 4212 chg sides, 15395 chg coeffs, 8533 upgd conss, 12497 impls, 3583 clqs
(round 129, fast)       3574 del vars, 9328 del conss, 740 add conss, 659 chg bounds, 4212 chg sides, 15395 chg coeffs, 8533 upgd conss, 12503 impls, 3568 clqs
(round 130, exhaustive) 3574 del vars, 9329 del conss, 740 add conss, 659 chg bounds, 4212 chg sides, 15395 chg coeffs, 8556 upgd conss, 12503 impls, 3568 clqs
(round 131, exhaustive) 3600 del vars, 9329 del conss, 740 add conss, 668 chg bounds, 4212 chg sides, 15395 chg coeffs, 8556 upgd conss, 12821 impls, 3592 clqs
(round 132, fast)       3605 del vars, 9406 del conss, 740 add conss, 668 chg bounds, 4314 chg sides, 15734 chg coeffs, 8556 upgd conss, 12832 impls, 3616 clqs
(round 133, exhaustive) 3605 del vars, 9420 del conss, 747 add conss, 668 chg bounds, 4314 chg sides, 15734 chg coeffs, 8556 upgd conss, 12832 impls, 3616 clqs
(round 134, fast)       3612 del vars, 9437 del conss, 747 add conss, 668 chg bounds, 4314 chg sides, 15734 chg coeffs, 8556 upgd conss, 12845 impls, 3591 clqs
(round 135, exhaustive) 3612 del vars, 9439 del conss, 747 add conss, 668 chg bounds, 4314 chg sides, 15734 chg coeffs, 8579 upgd conss, 12845 impls, 3591 clqs
(round 136, exhaustive) 3637 del vars, 9439 del conss, 747 add conss, 678 chg bounds, 4314 chg sides, 15734 chg coeffs, 8579 upgd conss, 13227 impls, 3697 clqs
(round 137, fast)       3644 del vars, 9520 del conss, 747 add conss, 682 chg bounds, 4440 chg sides, 16219 chg coeffs, 8579 upgd conss, 13243 impls, 3727 clqs
(round 138, fast)       3646 del vars, 9529 del conss, 747 add conss, 686 chg bounds, 4466 chg sides, 16298 chg coeffs, 8579 upgd conss, 13243 impls, 3614 clqs
(round 139, fast)       3646 del vars, 9531 del conss, 747 add conss, 687 chg bounds, 4470 chg sides, 16322 chg coeffs, 8579 upgd conss, 13243 impls, 3614 clqs
(round 140, medium)     3672 del vars, 9531 del conss, 747 add conss, 687 chg bounds, 4470 chg sides, 16322 chg coeffs, 8579 upgd conss, 13277 impls, 3524 clqs
(round 141, fast)       3672 del vars, 9600 del conss, 747 add conss, 687 chg bounds, 4470 chg sides, 16322 chg coeffs, 8579 upgd conss, 13277 impls, 3524 clqs
(round 142, exhaustive) 3672 del vars, 9602 del conss, 747 add conss, 687 chg bounds, 4470 chg sides, 16322 chg coeffs, 8604 upgd conss, 13277 impls, 3524 clqs
(round 143, exhaustive) 3697 del vars, 9602 del conss, 747 add conss, 700 chg bounds, 4470 chg sides, 16322 chg coeffs, 8604 upgd conss, 13624 impls, 3541 clqs
(round 144, fast)       3701 del vars, 9700 del conss, 747 add conss, 707 chg bounds, 4634 chg sides, 16910 chg coeffs, 8604 upgd conss, 13631 impls, 3590 clqs
(round 145, fast)       3701 del vars, 9701 del conss, 747 add conss, 708 chg bounds, 4685 chg sides, 16985 chg coeffs, 8604 upgd conss, 13631 impls, 3590 clqs
(round 146, exhaustive) 3701 del vars, 9725 del conss, 759 add conss, 708 chg bounds, 4685 chg sides, 16985 chg coeffs, 8604 upgd conss, 13631 impls, 3590 clqs
(round 147, fast)       3713 del vars, 9755 del conss, 759 add conss, 708 chg bounds, 4685 chg sides, 16985 chg coeffs, 8604 upgd conss, 13662 impls, 3537 clqs
(round 148, exhaustive) 3713 del vars, 9761 del conss, 759 add conss, 708 chg bounds, 4685 chg sides, 16985 chg coeffs, 8604 upgd conss, 13662 impls, 3537 clqs
(round 149, exhaustive) 3713 del vars, 9761 del conss, 759 add conss, 708 chg bounds, 4685 chg sides, 16985 chg coeffs, 8629 upgd conss, 13662 impls, 3537 clqs
(round 150, exhaustive) 3738 del vars, 9761 del conss, 759 add conss, 720 chg bounds, 4685 chg sides, 16985 chg coeffs, 8629 upgd conss, 13901 impls, 3444 clqs
(round 151, fast)       3745 del vars, 9858 del conss, 759 add conss, 723 chg bounds, 4802 chg sides, 17380 chg coeffs, 8629 upgd conss, 13928 impls, 3457 clqs
(round 152, fast)       3745 del vars, 9860 del conss, 759 add conss, 723 chg bounds, 4808 chg sides, 17384 chg coeffs, 8629 upgd conss, 13928 impls, 3457 clqs
(round 153, exhaustive) 3745 del vars, 9880 del conss, 769 add conss, 723 chg bounds, 4808 chg sides, 17384 chg coeffs, 8629 upgd conss, 13928 impls, 3457 clqs
(round 154, fast)       3755 del vars, 9902 del conss, 769 add conss, 723 chg bounds, 4808 chg sides, 17384 chg coeffs, 8629 upgd conss, 13945 impls, 3415 clqs
(round 155, exhaustive) 3755 del vars, 9907 del conss, 769 add conss, 723 chg bounds, 4808 chg sides, 17384 chg coeffs, 8649 upgd conss, 13945 impls, 3415 clqs
(round 156, exhaustive) 3781 del vars, 9907 del conss, 769 add conss, 733 chg bounds, 4808 chg sides, 17384 chg coeffs, 8649 upgd conss, 14167 impls, 3267 clqs
(round 157, fast)       3782 del vars, 9987 del conss, 769 add conss, 738 chg bounds, 4930 chg sides, 17782 chg coeffs, 8649 upgd conss, 14167 impls, 3316 clqs
(round 158, exhaustive) 3782 del vars, 9995 del conss, 772 add conss, 738 chg bounds, 4932 chg sides, 17782 chg coeffs, 8649 upgd conss, 14167 impls, 3316 clqs
(round 159, fast)       3785 del vars, 10001 del conss, 772 add conss, 738 chg bounds, 4932 chg sides, 17782 chg coeffs, 8649 upgd conss, 14174 impls, 3306 clqs
(round 160, exhaustive) 3785 del vars, 10001 del conss, 772 add conss, 738 chg bounds, 4932 chg sides, 17782 chg coeffs, 8664 upgd conss, 14174 impls, 3306 clqs
(round 161, exhaustive) 3810 del vars, 10001 del conss, 772 add conss, 753 chg bounds, 4932 chg sides, 17782 chg coeffs, 8664 upgd conss, 14691 impls, 3356 clqs
(round 162, fast)       3816 del vars, 10107 del conss, 772 add conss, 755 chg bounds, 5054 chg sides, 18192 chg coeffs, 8664 upgd conss, 14696 impls, 3387 clqs
(round 163, medium)     3850 del vars, 10108 del conss, 772 add conss, 755 chg bounds, 5055 chg sides, 18192 chg coeffs, 8664 upgd conss, 14716 impls, 3256 clqs
(round 164, fast)       3850 del vars, 10195 del conss, 772 add conss, 755 chg bounds, 5055 chg sides, 18192 chg coeffs, 8664 upgd conss, 14716 impls, 3256 clqs
(round 165, exhaustive) 3850 del vars, 10198 del conss, 772 add conss, 755 chg bounds, 5055 chg sides, 18192 chg coeffs, 8683 upgd conss, 14716 impls, 3256 clqs
(round 166, exhaustive) 3875 del vars, 10198 del conss, 772 add conss, 780 chg bounds, 5055 chg sides, 18192 chg coeffs, 8683 upgd conss, 15554 impls, 3422 clqs
(round 167, fast)       3887 del vars, 10323 del conss, 772 add conss, 784 chg bounds, 5297 chg sides, 18843 chg coeffs, 8683 upgd conss, 15565 impls, 3455 clqs
(round 168, fast)       3887 del vars, 10328 del conss, 772 add conss, 784 chg bounds, 5312 chg sides, 18853 chg coeffs, 8683 upgd conss, 15565 impls, 3455 clqs
(round 169, exhaustive) 3887 del vars, 10358 del conss, 787 add conss, 784 chg bounds, 5312 chg sides, 18853 chg coeffs, 8683 upgd conss, 15565 impls, 3455 clqs
(round 170, fast)       3902 del vars, 10392 del conss, 787 add conss, 784 chg bounds, 5312 chg sides, 18853 chg coeffs, 8683 upgd conss, 15572 impls, 3397 clqs
(round 171, exhaustive) 3902 del vars, 10394 del conss, 787 add conss, 784 chg bounds, 5312 chg sides, 18853 chg coeffs, 8704 upgd conss, 15572 impls, 3397 clqs
   (5.8s) probing: 3000/3279 (91.5%) - 676 fixings, 36 aggregations, 17301 implications, 295 bound changes
   (5.8s) probing cycle finished: starting next cycle
   (6.4s) probing: 1000/2170 (46.1%) - 676 fixings, 55 aggregations, 21364 implications, 298 bound changes
   (6.5s) probing: 1216/2170 (56.0%) - 676 fixings, 55 aggregations, 21968 implications, 298 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
(round 172, exhaustive) 3921 del vars, 10394 del conss, 787 add conss, 789 chg bounds, 5312 chg sides, 18853 chg coeffs, 8704 upgd conss, 18291 impls, 3898 clqs
(round 173, fast)       3921 del vars, 10432 del conss, 787 add conss, 789 chg bounds, 5376 chg sides, 18990 chg coeffs, 8704 upgd conss, 18291 impls, 3898 clqs
   (6.6s) probing: 1316/2170 (60.6%) - 676 fixings, 55 aggregations, 22166 implications, 298 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (174 rounds: 174 fast, 99 medium, 92 exhaustive):
 3921 deleted vars, 10434 deleted constraints, 787 added constraints, 789 tightened bounds, 0 added holes, 5376 changed sides, 18990 changed coefficients
 18396 implications, 3920 cliques
presolved problem has 2207 variables (2151 bin, 56 int, 0 impl, 0 cont) and 6398 constraints
    486 constraints of type <varbound>
    646 constraints of type <setppc>
    370 constraints of type <and>
   1756 constraints of type <linear>
   3140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |     0 |     - |shiftand|   0 |2207 |6439 |6768 |   0 |  0 |  40 |   0 | 3.276800e+04 | 8.704000e+04 | 165.62%| unknown
 38.9s|     1 |     0 | 62976 |     - |    64M |   0 |2207 |6439 |6768 |   0 |  0 |  40 |   0 | 5.632000e+04 | 8.704000e+04 |  54.55%| unknown
 38.9s|     1 |     0 | 62976 |     - |    64M |   0 |2207 |6441 |6768 |   0 |  0 |  42 |   0 | 5.632000e+04 | 8.704000e+04 |  54.55%| unknown
*42.1s|     1 |     0 | 62976 |     - |    LP  |   0 |2207 |6441 |6768 |   0 |  0 |  42 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 43.1s|     1 |     0 | 65055 |     - |    66M |   0 |2207 |6641 |6818 |  50 |  1 |  42 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 44.4s|     1 |     0 | 65855 |     - |    68M |   0 |2207 |6642 |6873 | 105 |  2 |  43 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 45.6s|     1 |     0 | 66426 |     - |    69M |   0 |2207 |6642 |6902 | 134 |  3 |  43 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 46.9s|     1 |     0 | 66936 |     - |    69M |   0 |2207 |6643 |6923 | 155 |  4 |  44 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 48.1s|     1 |     0 | 67302 |     - |    70M |   0 |2207 |6643 |6939 | 171 |  5 |  44 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 49.2s|     1 |     0 | 67449 |     - |    71M |   0 |2207 |6643 |6957 | 189 |  6 |  44 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 50.3s|     1 |     0 | 67532 |     - |    71M |   0 |2207 |6644 |6966 | 198 |  7 |  45 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 51.4s|     1 |     0 | 67630 |     - |    72M |   0 |2207 |6644 |6974 | 206 |  8 |  45 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 52.4s|     1 |     0 | 67692 |     - |    73M |   0 |2207 |6646 |6981 | 213 |  9 |  47 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 53.5s|     1 |     0 | 67743 |     - |    74M |   0 |2207 |6646 |6984 | 216 | 10 |  47 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 53.6s|     1 |     0 | 67780 |     - |    74M |   0 |2207 |6646 |6971 | 218 | 11 |  47 |   0 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d61.9s|     1 |     0 | 93184 |     - |conflict|   0 |2207 |6658 |6971 |   0 | 11 |  59 |   0 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
 62.0s|     1 |     0 | 93213 |     - |    75M |   0 |2207 |6658 |6971 | 218 | 11 |  59 |   0 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
 62.1s|     1 |     0 | 93288 |     - |    76M |   0 |2207 |6658 |6976 | 223 | 12 |  59 |   0 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
 62.1s|     1 |     0 | 93310 |     - |    76M |   0 |2207 |6660 |6981 | 228 | 13 |  61 |   0 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
 66.4s|     1 |     2 | 93548 |     - |    76M |   0 |2207 |6660 |6981 | 228 | 13 |  61 |  11 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
*67.6s|     6 |     5 | 93928 |5210.2 |    LP  |   5 |2207 |6660 |6853 | 232 |  0 |  61 |  11 | 5.632000e+04 | 6.963200e+04 |  23.64%| unknown
d84.2s|    19 |    20 |120626 |2930.5 |fracdivi|  13 |2207 |6686 |6914 |   0 |  2 |  87 |  11 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
  522s|   100 |    99 |957737 |8988.5 |    89M |  21 |2207 |6792 |7026 |1286 |  3 | 198 |  11 | 5.632000e+04 | 6.860800e+04 |  21.82%| unknown
d 756s|   105 |   102 |  1386k|12675.9 |guideddi|  21 |2207 |6799 |6963 |   0 |  2 | 205 |  11 | 5.632000e+04 | 6.758400e+04 |  20.00%| unknown
