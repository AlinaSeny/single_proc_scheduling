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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag209_up_right_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       1490 del vars, 2733 del conss, 0 add conss, 311 chg bounds, 1010 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 2, fast)       1490 del vars, 2791 del conss, 0 add conss, 337 chg bounds, 1493 chg sides, 3108 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 3, fast)       1490 del vars, 2791 del conss, 0 add conss, 360 chg bounds, 1771 chg sides, 3956 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 4, fast)       1490 del vars, 2791 del conss, 0 add conss, 370 chg bounds, 1991 chg sides, 4522 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 5, fast)       1490 del vars, 2791 del conss, 0 add conss, 377 chg bounds, 2124 chg sides, 4827 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 6, fast)       1490 del vars, 2791 del conss, 0 add conss, 382 chg bounds, 2291 chg sides, 5086 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
(round 7, fast)       1490 del vars, 2791 del conss, 0 add conss, 382 chg bounds, 2338 chg sides, 5137 chg coeffs, 0 upgd conss, 0 impls, 2987 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (28 rounds): 83 aggregations, 153 fixings, 40 bound changes
(round 8, medium)     1726 del vars, 2791 del conss, 0 add conss, 423 chg bounds, 2338 chg sides, 5137 chg coeffs, 0 upgd conss, 0 impls, 2575 clqs
(round 9, fast)       1726 del vars, 3411 del conss, 0 add conss, 423 chg bounds, 3031 chg sides, 6534 chg coeffs, 0 upgd conss, 0 impls, 2715 clqs
(round 10, exhaustive) 1726 del vars, 3455 del conss, 0 add conss, 423 chg bounds, 3031 chg sides, 6534 chg coeffs, 0 upgd conss, 0 impls, 2715 clqs
(round 11, exhaustive) 1727 del vars, 3457 del conss, 0 add conss, 423 chg bounds, 3031 chg sides, 6534 chg coeffs, 6213 upgd conss, 0 impls, 2713 clqs
(round 12, exhaustive) 1727 del vars, 6168 del conss, 903 add conss, 423 chg bounds, 3031 chg sides, 6534 chg coeffs, 6213 upgd conss, 0 impls, 2713 clqs
(round 13, exhaustive) 1753 del vars, 6168 del conss, 903 add conss, 423 chg bounds, 3031 chg sides, 6534 chg coeffs, 6213 upgd conss, 106 impls, 2655 clqs
(round 14, fast)       1769 del vars, 6232 del conss, 903 add conss, 424 chg bounds, 3057 chg sides, 6612 chg coeffs, 6213 upgd conss, 106 impls, 2664 clqs
(round 15, exhaustive) 1769 del vars, 6242 del conss, 908 add conss, 424 chg bounds, 3057 chg sides, 6612 chg coeffs, 6213 upgd conss, 106 impls, 2664 clqs
(round 16, fast)       1774 del vars, 6253 del conss, 908 add conss, 424 chg bounds, 3057 chg sides, 6612 chg coeffs, 6213 upgd conss, 106 impls, 2654 clqs
(round 17, exhaustive) 1774 del vars, 6255 del conss, 908 add conss, 424 chg bounds, 3057 chg sides, 6612 chg coeffs, 6227 upgd conss, 106 impls, 2654 clqs
(round 18, exhaustive) 1799 del vars, 6255 del conss, 908 add conss, 426 chg bounds, 3057 chg sides, 6612 chg coeffs, 6227 upgd conss, 162 impls, 2595 clqs
(round 19, fast)       1819 del vars, 6312 del conss, 908 add conss, 426 chg bounds, 3066 chg sides, 6692 chg coeffs, 6227 upgd conss, 162 impls, 2598 clqs
(round 20, exhaustive) 1819 del vars, 6318 del conss, 911 add conss, 426 chg bounds, 3066 chg sides, 6692 chg coeffs, 6227 upgd conss, 162 impls, 2598 clqs
(round 21, fast)       1822 del vars, 6324 del conss, 911 add conss, 426 chg bounds, 3066 chg sides, 6692 chg coeffs, 6227 upgd conss, 162 impls, 2592 clqs
(round 22, exhaustive) 1822 del vars, 6324 del conss, 911 add conss, 426 chg bounds, 3066 chg sides, 6692 chg coeffs, 6240 upgd conss, 162 impls, 2592 clqs
(round 23, exhaustive) 1850 del vars, 6324 del conss, 911 add conss, 427 chg bounds, 3066 chg sides, 6692 chg coeffs, 6240 upgd conss, 229 impls, 2530 clqs
(round 24, fast)       1871 del vars, 6384 del conss, 911 add conss, 429 chg bounds, 3099 chg sides, 6808 chg coeffs, 6240 upgd conss, 229 impls, 2540 clqs
(round 25, fast)       1871 del vars, 6384 del conss, 911 add conss, 435 chg bounds, 3213 chg sides, 7031 chg coeffs, 6240 upgd conss, 229 impls, 2540 clqs
(round 26, fast)       1871 del vars, 6384 del conss, 911 add conss, 437 chg bounds, 3239 chg sides, 7113 chg coeffs, 6240 upgd conss, 229 impls, 2540 clqs
(round 27, exhaustive) 1871 del vars, 6396 del conss, 917 add conss, 437 chg bounds, 3239 chg sides, 7113 chg coeffs, 6240 upgd conss, 229 impls, 2540 clqs
(round 28, fast)       1877 del vars, 6410 del conss, 917 add conss, 437 chg bounds, 3239 chg sides, 7113 chg coeffs, 6240 upgd conss, 229 impls, 2528 clqs
(round 29, exhaustive) 1877 del vars, 6412 del conss, 917 add conss, 437 chg bounds, 3239 chg sides, 7113 chg coeffs, 6253 upgd conss, 229 impls, 2528 clqs
(round 30, exhaustive) 1914 del vars, 6412 del conss, 917 add conss, 446 chg bounds, 3239 chg sides, 7113 chg coeffs, 6253 upgd conss, 553 impls, 2445 clqs
(round 31, fast)       1959 del vars, 6507 del conss, 917 add conss, 446 chg bounds, 3398 chg sides, 7489 chg coeffs, 6253 upgd conss, 553 impls, 2439 clqs
(round 32, exhaustive) 1959 del vars, 6511 del conss, 919 add conss, 446 chg bounds, 3398 chg sides, 7489 chg coeffs, 6253 upgd conss, 553 impls, 2439 clqs
(round 33, fast)       1961 del vars, 6516 del conss, 919 add conss, 446 chg bounds, 3398 chg sides, 7489 chg coeffs, 6253 upgd conss, 553 impls, 2435 clqs
(round 34, exhaustive) 1961 del vars, 6521 del conss, 919 add conss, 446 chg bounds, 3398 chg sides, 7489 chg coeffs, 6253 upgd conss, 553 impls, 2435 clqs
(round 35, exhaustive) 1961 del vars, 6521 del conss, 919 add conss, 446 chg bounds, 3398 chg sides, 7489 chg coeffs, 6272 upgd conss, 553 impls, 2435 clqs
(round 36, exhaustive) 1987 del vars, 6521 del conss, 919 add conss, 452 chg bounds, 3398 chg sides, 7489 chg coeffs, 6272 upgd conss, 1115 impls, 2390 clqs
(round 37, fast)       1997 del vars, 6596 del conss, 919 add conss, 452 chg bounds, 3505 chg sides, 7744 chg coeffs, 6272 upgd conss, 1115 impls, 2412 clqs
(round 38, exhaustive) 1997 del vars, 6614 del conss, 928 add conss, 452 chg bounds, 3505 chg sides, 7744 chg coeffs, 6272 upgd conss, 1115 impls, 2412 clqs
(round 39, fast)       2006 del vars, 6632 del conss, 928 add conss, 452 chg bounds, 3505 chg sides, 7744 chg coeffs, 6272 upgd conss, 1115 impls, 2394 clqs
(round 40, exhaustive) 2006 del vars, 6634 del conss, 928 add conss, 452 chg bounds, 3505 chg sides, 7744 chg coeffs, 6283 upgd conss, 1115 impls, 2394 clqs
(round 41, exhaustive) 2033 del vars, 6634 del conss, 928 add conss, 453 chg bounds, 3505 chg sides, 7744 chg coeffs, 6283 upgd conss, 1254 impls, 2339 clqs
(round 42, fast)       2043 del vars, 6708 del conss, 928 add conss, 453 chg bounds, 3520 chg sides, 7808 chg coeffs, 6283 upgd conss, 1254 impls, 2348 clqs
(round 43, exhaustive) 2043 del vars, 6714 del conss, 931 add conss, 453 chg bounds, 3520 chg sides, 7808 chg coeffs, 6283 upgd conss, 1254 impls, 2348 clqs
(round 44, fast)       2046 del vars, 6720 del conss, 931 add conss, 453 chg bounds, 3520 chg sides, 7808 chg coeffs, 6283 upgd conss, 1254 impls, 2342 clqs
(round 45, exhaustive) 2046 del vars, 6720 del conss, 931 add conss, 453 chg bounds, 3520 chg sides, 7808 chg coeffs, 6293 upgd conss, 1254 impls, 2342 clqs
(round 46, exhaustive) 2073 del vars, 6720 del conss, 931 add conss, 463 chg bounds, 3520 chg sides, 7808 chg coeffs, 6293 upgd conss, 1946 impls, 2291 clqs
(round 47, fast)       2080 del vars, 6777 del conss, 931 add conss, 463 chg bounds, 3671 chg sides, 8185 chg coeffs, 6293 upgd conss, 1946 impls, 2313 clqs
(round 48, medium)     2089 del vars, 6777 del conss, 931 add conss, 463 chg bounds, 3671 chg sides, 8185 chg coeffs, 6293 upgd conss, 1946 impls, 2295 clqs
(round 49, fast)       2089 del vars, 6798 del conss, 931 add conss, 463 chg bounds, 3671 chg sides, 8185 chg coeffs, 6293 upgd conss, 1946 impls, 2295 clqs
(round 50, exhaustive) 2089 del vars, 6803 del conss, 931 add conss, 463 chg bounds, 3671 chg sides, 8185 chg coeffs, 6293 upgd conss, 1946 impls, 2295 clqs
(round 51, exhaustive) 2089 del vars, 6803 del conss, 931 add conss, 463 chg bounds, 3671 chg sides, 8185 chg coeffs, 6301 upgd conss, 1946 impls, 2295 clqs
(round 52, exhaustive) 2117 del vars, 6803 del conss, 931 add conss, 466 chg bounds, 3671 chg sides, 8185 chg coeffs, 6301 upgd conss, 2012 impls, 2250 clqs
(round 53, fast)       2134 del vars, 6858 del conss, 931 add conss, 469 chg bounds, 3723 chg sides, 8354 chg coeffs, 6301 upgd conss, 2012 impls, 2247 clqs
(round 54, fast)       2134 del vars, 6858 del conss, 931 add conss, 471 chg bounds, 3748 chg sides, 8433 chg coeffs, 6301 upgd conss, 2012 impls, 2247 clqs
(round 55, exhaustive) 2134 del vars, 6874 del conss, 939 add conss, 471 chg bounds, 3748 chg sides, 8433 chg coeffs, 6301 upgd conss, 2012 impls, 2247 clqs
(round 56, fast)       2142 del vars, 6891 del conss, 939 add conss, 471 chg bounds, 3748 chg sides, 8433 chg coeffs, 6301 upgd conss, 2012 impls, 2231 clqs
(round 57, exhaustive) 2142 del vars, 6891 del conss, 939 add conss, 471 chg bounds, 3748 chg sides, 8433 chg coeffs, 6319 upgd conss, 2012 impls, 2231 clqs
(round 58, exhaustive) 2168 del vars, 6891 del conss, 939 add conss, 478 chg bounds, 3748 chg sides, 8433 chg coeffs, 6319 upgd conss, 2202 impls, 2187 clqs
(round 59, fast)       2183 del vars, 6940 del conss, 939 add conss, 481 chg bounds, 3864 chg sides, 8798 chg coeffs, 6319 upgd conss, 2202 impls, 2192 clqs
(round 60, exhaustive) 2183 del vars, 6958 del conss, 948 add conss, 481 chg bounds, 3865 chg sides, 8806 chg coeffs, 6319 upgd conss, 2202 impls, 2192 clqs
(round 61, fast)       2192 del vars, 6976 del conss, 948 add conss, 481 chg bounds, 3865 chg sides, 8806 chg coeffs, 6319 upgd conss, 2202 impls, 2174 clqs
(round 62, exhaustive) 2192 del vars, 6980 del conss, 948 add conss, 481 chg bounds, 3865 chg sides, 8806 chg coeffs, 6334 upgd conss, 2202 impls, 2174 clqs
(round 63, exhaustive) 2218 del vars, 6980 del conss, 948 add conss, 491 chg bounds, 3865 chg sides, 8806 chg coeffs, 6334 upgd conss, 2373 impls, 2172 clqs
(round 64, fast)       2228 del vars, 7066 del conss, 948 add conss, 491 chg bounds, 3947 chg sides, 9076 chg coeffs, 6334 upgd conss, 2373 impls, 2192 clqs
(round 65, exhaustive) 2228 del vars, 7082 del conss, 956 add conss, 491 chg bounds, 3947 chg sides, 9076 chg coeffs, 6334 upgd conss, 2373 impls, 2192 clqs
(round 66, fast)       2236 del vars, 7098 del conss, 956 add conss, 491 chg bounds, 3947 chg sides, 9076 chg coeffs, 6334 upgd conss, 2373 impls, 2176 clqs
(round 67, exhaustive) 2236 del vars, 7099 del conss, 956 add conss, 491 chg bounds, 3947 chg sides, 9076 chg coeffs, 6350 upgd conss, 2373 impls, 2176 clqs
(round 68, exhaustive) 2261 del vars, 7099 del conss, 956 add conss, 504 chg bounds, 3947 chg sides, 9076 chg coeffs, 6350 upgd conss, 2458 impls, 2142 clqs
(round 69, fast)       2269 del vars, 7162 del conss, 956 add conss, 504 chg bounds, 4183 chg sides, 9505 chg coeffs, 6350 upgd conss, 2458 impls, 2152 clqs
(round 70, exhaustive) 2269 del vars, 7172 del conss, 961 add conss, 504 chg bounds, 4183 chg sides, 9505 chg coeffs, 6350 upgd conss, 2458 impls, 2152 clqs
(round 71, fast)       2274 del vars, 7183 del conss, 961 add conss, 504 chg bounds, 4183 chg sides, 9505 chg coeffs, 6350 upgd conss, 2458 impls, 2142 clqs
(round 72, exhaustive) 2274 del vars, 7185 del conss, 961 add conss, 504 chg bounds, 4183 chg sides, 9505 chg coeffs, 6363 upgd conss, 2458 impls, 2142 clqs
(round 73, exhaustive) 2300 del vars, 7185 del conss, 961 add conss, 507 chg bounds, 4183 chg sides, 9505 chg coeffs, 6363 upgd conss, 2703 impls, 2115 clqs
(round 74, fast)       2307 del vars, 7249 del conss, 961 add conss, 509 chg bounds, 4249 chg sides, 9674 chg coeffs, 6363 upgd conss, 2703 impls, 2142 clqs
(round 75, fast)       2307 del vars, 7249 del conss, 961 add conss, 511 chg bounds, 4282 chg sides, 9738 chg coeffs, 6363 upgd conss, 2703 impls, 2142 clqs
(round 76, exhaustive) 2307 del vars, 7269 del conss, 971 add conss, 511 chg bounds, 4282 chg sides, 9738 chg coeffs, 6363 upgd conss, 2703 impls, 2142 clqs
(round 77, fast)       2317 del vars, 7288 del conss, 971 add conss, 511 chg bounds, 4282 chg sides, 9738 chg coeffs, 6363 upgd conss, 2703 impls, 2121 clqs
(round 78, exhaustive) 2317 del vars, 7292 del conss, 971 add conss, 511 chg bounds, 4282 chg sides, 9738 chg coeffs, 6380 upgd conss, 2703 impls, 2121 clqs
(round 79, exhaustive) 2343 del vars, 7292 del conss, 971 add conss, 521 chg bounds, 4282 chg sides, 9738 chg coeffs, 6380 upgd conss, 2969 impls, 2101 clqs
(round 80, fast)       2352 del vars, 7352 del conss, 971 add conss, 523 chg bounds, 4495 chg sides, 10136 chg coeffs, 6380 upgd conss, 2969 impls, 2114 clqs
(round 81, fast)       2352 del vars, 7352 del conss, 971 add conss, 527 chg bounds, 4543 chg sides, 10251 chg coeffs, 6380 upgd conss, 2969 impls, 2114 clqs
(round 82, exhaustive) 2352 del vars, 7356 del conss, 973 add conss, 527 chg bounds, 4543 chg sides, 10251 chg coeffs, 6380 upgd conss, 2969 impls, 2114 clqs
(round 83, fast)       2354 del vars, 7360 del conss, 973 add conss, 527 chg bounds, 4543 chg sides, 10251 chg coeffs, 6380 upgd conss, 2969 impls, 2110 clqs
(round 84, exhaustive) 2354 del vars, 7366 del conss, 973 add conss, 527 chg bounds, 4543 chg sides, 10251 chg coeffs, 6380 upgd conss, 2969 impls, 2110 clqs
(round 85, exhaustive) 2354 del vars, 7366 del conss, 973 add conss, 527 chg bounds, 4543 chg sides, 10251 chg coeffs, 6394 upgd conss, 2969 impls, 2110 clqs
(round 86, exhaustive) 2387 del vars, 7366 del conss, 973 add conss, 529 chg bounds, 4543 chg sides, 10251 chg coeffs, 6394 upgd conss, 2995 impls, 2031 clqs
(round 87, fast)       2397 del vars, 7455 del conss, 973 add conss, 530 chg bounds, 4565 chg sides, 10367 chg coeffs, 6394 upgd conss, 2995 impls, 2047 clqs
(round 88, fast)       2401 del vars, 7461 del conss, 973 add conss, 539 chg bounds, 4671 chg sides, 10561 chg coeffs, 6394 upgd conss, 2995 impls, 2019 clqs
(round 89, fast)       2405 del vars, 7471 del conss, 973 add conss, 539 chg bounds, 4671 chg sides, 10568 chg coeffs, 6394 upgd conss, 2995 impls, 2016 clqs
(round 90, exhaustive) 2405 del vars, 7487 del conss, 981 add conss, 539 chg bounds, 4671 chg sides, 10568 chg coeffs, 6394 upgd conss, 2995 impls, 2016 clqs
(round 91, fast)       2413 del vars, 7501 del conss, 981 add conss, 539 chg bounds, 4671 chg sides, 10568 chg coeffs, 6394 upgd conss, 2995 impls, 1997 clqs
(round 92, exhaustive) 2413 del vars, 7501 del conss, 981 add conss, 539 chg bounds, 4671 chg sides, 10568 chg coeffs, 6414 upgd conss, 2995 impls, 1997 clqs
(round 93, exhaustive) 2447 del vars, 7501 del conss, 981 add conss, 558 chg bounds, 4671 chg sides, 10568 chg coeffs, 6414 upgd conss, 3150 impls, 2693 clqs
(round 94, fast)       2456 del vars, 7609 del conss, 981 add conss, 558 chg bounds, 4928 chg sides, 11082 chg coeffs, 6414 upgd conss, 3150 impls, 2695 clqs
(round 95, medium)     2472 del vars, 7609 del conss, 981 add conss, 558 chg bounds, 4928 chg sides, 11082 chg coeffs, 6414 upgd conss, 3158 impls, 2642 clqs
(round 96, fast)       2472 del vars, 7645 del conss, 981 add conss, 558 chg bounds, 4928 chg sides, 11082 chg coeffs, 6414 upgd conss, 3158 impls, 2642 clqs
(round 97, exhaustive) 2472 del vars, 7648 del conss, 981 add conss, 558 chg bounds, 4928 chg sides, 11082 chg coeffs, 6423 upgd conss, 3158 impls, 2642 clqs
(round 98, exhaustive) 2497 del vars, 7648 del conss, 981 add conss, 559 chg bounds, 4928 chg sides, 11082 chg coeffs, 6423 upgd conss, 3224 impls, 2563 clqs
(round 99, fast)       2504 del vars, 7710 del conss, 981 add conss, 565 chg bounds, 4999 chg sides, 11246 chg coeffs, 6423 upgd conss, 3224 impls, 2566 clqs
(round 100, fast)       2504 del vars, 7711 del conss, 981 add conss, 568 chg bounds, 5046 chg sides, 11337 chg coeffs, 6423 upgd conss, 3224 impls, 2566 clqs
(round 101, exhaustive) 2504 del vars, 7715 del conss, 983 add conss, 568 chg bounds, 5046 chg sides, 11337 chg coeffs, 6423 upgd conss, 3224 impls, 2566 clqs
(round 102, fast)       2506 del vars, 7719 del conss, 983 add conss, 568 chg bounds, 5046 chg sides, 11337 chg coeffs, 6423 upgd conss, 3224 impls, 2561 clqs
(round 103, exhaustive) 2506 del vars, 7720 del conss, 983 add conss, 568 chg bounds, 5046 chg sides, 11337 chg coeffs, 6441 upgd conss, 3224 impls, 2561 clqs
(round 104, exhaustive) 2532 del vars, 7720 del conss, 983 add conss, 571 chg bounds, 5046 chg sides, 11337 chg coeffs, 6441 upgd conss, 3345 impls, 2548 clqs
(round 105, fast)       2542 del vars, 7787 del conss, 983 add conss, 574 chg bounds, 5100 chg sides, 11518 chg coeffs, 6441 upgd conss, 3345 impls, 2553 clqs
(round 106, fast)       2542 del vars, 7787 del conss, 983 add conss, 575 chg bounds, 5113 chg sides, 11572 chg coeffs, 6441 upgd conss, 3345 impls, 2553 clqs
(round 107, exhaustive) 2542 del vars, 7799 del conss, 989 add conss, 575 chg bounds, 5113 chg sides, 11572 chg coeffs, 6441 upgd conss, 3345 impls, 2553 clqs
(round 108, fast)       2548 del vars, 7813 del conss, 989 add conss, 575 chg bounds, 5113 chg sides, 11572 chg coeffs, 6441 upgd conss, 3345 impls, 2540 clqs
(round 109, exhaustive) 2548 del vars, 7818 del conss, 989 add conss, 575 chg bounds, 5113 chg sides, 11572 chg coeffs, 6441 upgd conss, 3345 impls, 2540 clqs
(round 110, exhaustive) 2548 del vars, 7818 del conss, 989 add conss, 575 chg bounds, 5113 chg sides, 11572 chg coeffs, 6454 upgd conss, 3345 impls, 2540 clqs
(round 111, exhaustive) 2594 del vars, 7818 del conss, 989 add conss, 578 chg bounds, 5113 chg sides, 11572 chg coeffs, 6454 upgd conss, 3398 impls, 2333 clqs
(round 112, fast)       2607 del vars, 7969 del conss, 989 add conss, 578 chg bounds, 5152 chg sides, 11642 chg coeffs, 6454 upgd conss, 3400 impls, 2315 clqs
(round 113, exhaustive) 2607 del vars, 7987 del conss, 998 add conss, 578 chg bounds, 5152 chg sides, 11642 chg coeffs, 6454 upgd conss, 3400 impls, 2315 clqs
(round 114, fast)       2616 del vars, 8005 del conss, 998 add conss, 578 chg bounds, 5152 chg sides, 11642 chg coeffs, 6454 upgd conss, 3400 impls, 2285 clqs
(round 115, exhaustive) 2643 del vars, 8005 del conss, 998 add conss, 592 chg bounds, 5152 chg sides, 11642 chg coeffs, 6457 upgd conss, 4025 impls, 2294 clqs
(round 116, fast)       2652 del vars, 8078 del conss, 998 add conss, 595 chg bounds, 5328 chg sides, 11979 chg coeffs, 6457 upgd conss, 4028 impls, 2323 clqs
(round 117, fast)       2652 del vars, 8078 del conss, 998 add conss, 600 chg bounds, 5389 chg sides, 12119 chg coeffs, 6457 upgd conss, 4028 impls, 2323 clqs
(round 118, exhaustive) 2652 del vars, 8102 del conss, 1010 add conss, 600 chg bounds, 5389 chg sides, 12119 chg coeffs, 6457 upgd conss, 4028 impls, 2323 clqs
(round 119, fast)       2664 del vars, 8126 del conss, 1010 add conss, 600 chg bounds, 5389 chg sides, 12119 chg coeffs, 6457 upgd conss, 4028 impls, 2298 clqs
(round 120, exhaustive) 2664 del vars, 8131 del conss, 1011 add conss, 600 chg bounds, 5389 chg sides, 12119 chg coeffs, 6457 upgd conss, 4028 impls, 2298 clqs
(round 121, exhaustive) 2664 del vars, 8131 del conss, 1011 add conss, 600 chg bounds, 5389 chg sides, 12119 chg coeffs, 6473 upgd conss, 4028 impls, 2298 clqs
(round 122, exhaustive) 2692 del vars, 8131 del conss, 1011 add conss, 604 chg bounds, 5389 chg sides, 12119 chg coeffs, 6473 upgd conss, 4435 impls, 2735 clqs
(round 123, fast)       2696 del vars, 8198 del conss, 1011 add conss, 607 chg bounds, 5458 chg sides, 12268 chg coeffs, 6473 upgd conss, 4435 impls, 2743 clqs
(round 124, fast)       2696 del vars, 8199 del conss, 1011 add conss, 607 chg bounds, 5461 chg sides, 12273 chg coeffs, 6473 upgd conss, 4435 impls, 2743 clqs
(round 125, medium)     2703 del vars, 8199 del conss, 1011 add conss, 607 chg bounds, 5461 chg sides, 12273 chg coeffs, 6473 upgd conss, 4445 impls, 2715 clqs
(round 126, fast)       2703 del vars, 8217 del conss, 1011 add conss, 607 chg bounds, 5461 chg sides, 12273 chg coeffs, 6473 upgd conss, 4445 impls, 2715 clqs
(round 127, exhaustive) 2703 del vars, 8219 del conss, 1011 add conss, 607 chg bounds, 5461 chg sides, 12273 chg coeffs, 6482 upgd conss, 4445 impls, 2715 clqs
(round 128, exhaustive) 2728 del vars, 8219 del conss, 1011 add conss, 628 chg bounds, 5461 chg sides, 12273 chg coeffs, 6482 upgd conss, 4682 impls, 2704 clqs
(round 129, fast)       2734 del vars, 8280 del conss, 1011 add conss, 628 chg bounds, 5670 chg sides, 12752 chg coeffs, 6482 upgd conss, 4682 impls, 2726 clqs
(round 130, exhaustive) 2734 del vars, 8294 del conss, 1018 add conss, 628 chg bounds, 5670 chg sides, 12752 chg coeffs, 6482 upgd conss, 4682 impls, 2726 clqs
(round 131, fast)       2741 del vars, 8308 del conss, 1018 add conss, 628 chg bounds, 5670 chg sides, 12752 chg coeffs, 6482 upgd conss, 4682 impls, 2712 clqs
(round 132, exhaustive) 2741 del vars, 8313 del conss, 1018 add conss, 628 chg bounds, 5670 chg sides, 12752 chg coeffs, 6482 upgd conss, 4682 impls, 2712 clqs
(round 133, exhaustive) 2741 del vars, 8313 del conss, 1018 add conss, 628 chg bounds, 5670 chg sides, 12752 chg coeffs, 6496 upgd conss, 4682 impls, 2712 clqs
(round 134, exhaustive) 2766 del vars, 8313 del conss, 1018 add conss, 640 chg bounds, 5670 chg sides, 12752 chg coeffs, 6496 upgd conss, 5872 impls, 2936 clqs
(round 135, fast)       2770 del vars, 8377 del conss, 1018 add conss, 641 chg bounds, 5808 chg sides, 13037 chg coeffs, 6496 upgd conss, 5872 impls, 2950 clqs
(round 136, exhaustive) 2770 del vars, 8385 del conss, 1022 add conss, 642 chg bounds, 5809 chg sides, 13060 chg coeffs, 6496 upgd conss, 5872 impls, 2950 clqs
(round 137, fast)       2774 del vars, 8393 del conss, 1022 add conss, 642 chg bounds, 5809 chg sides, 13060 chg coeffs, 6496 upgd conss, 5872 impls, 2942 clqs
(round 138, exhaustive) 2774 del vars, 8394 del conss, 1022 add conss, 642 chg bounds, 5809 chg sides, 13060 chg coeffs, 6506 upgd conss, 5872 impls, 2942 clqs
   (2.5s) probing: 1000/2691 (37.2%) - 556 fixings, 47 aggregations, 12591 implications, 156 bound changes
(round 139, exhaustive) 2799 del vars, 8394 del conss, 1022 add conss, 644 chg bounds, 5809 chg sides, 13060 chg coeffs, 6506 upgd conss, 12850 impls, 6073 clqs
(round 140, fast)       2799 del vars, 8435 del conss, 1022 add conss, 648 chg bounds, 5892 chg sides, 13189 chg coeffs, 6506 upgd conss, 12850 impls, 6078 clqs
(round 141, fast)       2799 del vars, 8435 del conss, 1022 add conss, 649 chg bounds, 5920 chg sides, 13227 chg coeffs, 6506 upgd conss, 12850 impls, 6078 clqs
(round 142, medium)     2804 del vars, 8435 del conss, 1022 add conss, 649 chg bounds, 5920 chg sides, 13227 chg coeffs, 6506 upgd conss, 12874 impls, 6044 clqs
(round 143, fast)       2804 del vars, 8446 del conss, 1022 add conss, 649 chg bounds, 5920 chg sides, 13227 chg coeffs, 6506 upgd conss, 12874 impls, 6044 clqs
(round 144, exhaustive) 2804 del vars, 8448 del conss, 1022 add conss, 649 chg bounds, 5920 chg sides, 13227 chg coeffs, 6521 upgd conss, 12874 impls, 6044 clqs
(round 145, exhaustive) 2810 del vars, 8448 del conss, 1022 add conss, 649 chg bounds, 5920 chg sides, 13227 chg coeffs, 6521 upgd conss, 12874 impls, 6044 clqs
(round 146, fast)       2810 del vars, 8448 del conss, 1022 add conss, 649 chg bounds, 5999 chg sides, 13397 chg coeffs, 6521 upgd conss, 12874 impls, 6044 clqs
(round 147, exhaustive) 2835 del vars, 8449 del conss, 1022 add conss, 653 chg bounds, 5999 chg sides, 13397 chg coeffs, 6521 upgd conss, 12973 impls, 5800 clqs
(round 148, fast)       2843 del vars, 8511 del conss, 1022 add conss, 666 chg bounds, 6218 chg sides, 13799 chg coeffs, 6521 upgd conss, 13002 impls, 5809 clqs
(round 149, fast)       2843 del vars, 8517 del conss, 1022 add conss, 670 chg bounds, 6274 chg sides, 13905 chg coeffs, 6521 upgd conss, 13002 impls, 5809 clqs
(round 150, exhaustive) 2843 del vars, 8535 del conss, 1031 add conss, 670 chg bounds, 6274 chg sides, 13905 chg coeffs, 6521 upgd conss, 13002 impls, 5809 clqs
(round 151, fast)       2852 del vars, 8555 del conss, 1031 add conss, 670 chg bounds, 6274 chg sides, 13905 chg coeffs, 6521 upgd conss, 13005 impls, 5779 clqs
(round 152, exhaustive) 2852 del vars, 8558 del conss, 1031 add conss, 670 chg bounds, 6274 chg sides, 13905 chg coeffs, 6545 upgd conss, 13005 impls, 5779 clqs
(round 153, exhaustive) 2877 del vars, 8558 del conss, 1031 add conss, 686 chg bounds, 6274 chg sides, 13905 chg coeffs, 6545 upgd conss, 13152 impls, 5667 clqs
(round 154, fast)       2886 del vars, 8644 del conss, 1031 add conss, 695 chg bounds, 6485 chg sides, 14339 chg coeffs, 6545 upgd conss, 13173 impls, 5678 clqs
(round 155, fast)       2886 del vars, 8647 del conss, 1031 add conss, 697 chg bounds, 6528 chg sides, 14399 chg coeffs, 6545 upgd conss, 13173 impls, 5678 clqs
(round 156, exhaustive) 2886 del vars, 8665 del conss, 1040 add conss, 697 chg bounds, 6528 chg sides, 14399 chg coeffs, 6545 upgd conss, 13173 impls, 5678 clqs
(round 157, fast)       2895 del vars, 8684 del conss, 1040 add conss, 697 chg bounds, 6528 chg sides, 14399 chg coeffs, 6545 upgd conss, 13181 impls, 5637 clqs
(round 158, exhaustive) 2895 del vars, 8685 del conss, 1040 add conss, 697 chg bounds, 6528 chg sides, 14399 chg coeffs, 6568 upgd conss, 13181 impls, 5637 clqs
(round 159, exhaustive) 2920 del vars, 8685 del conss, 1040 add conss, 712 chg bounds, 6528 chg sides, 14399 chg coeffs, 6568 upgd conss, 13432 impls, 6213 clqs
(round 160, fast)       2936 del vars, 8777 del conss, 1040 add conss, 718 chg bounds, 6737 chg sides, 14831 chg coeffs, 6568 upgd conss, 13449 impls, 6190 clqs
(round 161, fast)       2936 del vars, 8780 del conss, 1040 add conss, 718 chg bounds, 6746 chg sides, 14840 chg coeffs, 6568 upgd conss, 13449 impls, 6190 clqs
(round 162, medium)     3001 del vars, 8780 del conss, 1040 add conss, 718 chg bounds, 6746 chg sides, 14840 chg coeffs, 6568 upgd conss, 13489 impls, 5704 clqs
(round 163, fast)       3001 del vars, 8924 del conss, 1040 add conss, 718 chg bounds, 6746 chg sides, 14840 chg coeffs, 6568 upgd conss, 13489 impls, 5705 clqs
(round 164, exhaustive) 3001 del vars, 8924 del conss, 1040 add conss, 718 chg bounds, 6746 chg sides, 14840 chg coeffs, 6592 upgd conss, 13489 impls, 5705 clqs
   (3.4s) probing: 2000/2691 (74.3%) - 653 fixings, 49 aggregations, 24231 implications, 202 bound changes
   (3.4s) probing cycle finished: starting next cycle
   (4.3s) probing: 1000/1447 (69.1%) - 653 fixings, 64 aggregations, 39589 implications, 213 bound changes
(round 165, exhaustive) 3026 del vars, 8924 del conss, 1040 add conss, 741 chg bounds, 6746 chg sides, 14840 chg coeffs, 6592 upgd conss, 20130 impls, 15571 clqs
(round 166, fast)       3026 del vars, 8994 del conss, 1040 add conss, 741 chg bounds, 6979 chg sides, 15312 chg coeffs, 6592 upgd conss, 20130 impls, 15573 clqs
(round 167, medium)     3028 del vars, 8994 del conss, 1040 add conss, 741 chg bounds, 6979 chg sides, 15312 chg coeffs, 6592 upgd conss, 20132 impls, 15519 clqs
(round 168, fast)       3028 del vars, 8999 del conss, 1040 add conss, 741 chg bounds, 6979 chg sides, 15312 chg coeffs, 6592 upgd conss, 20132 impls, 15519 clqs
(round 169, exhaustive) 3028 del vars, 9005 del conss, 1046 add conss, 741 chg bounds, 6979 chg sides, 15312 chg coeffs, 6592 upgd conss, 20132 impls, 15519 clqs
(round 170, exhaustive) 3028 del vars, 9008 del conss, 1046 add conss, 741 chg bounds, 6979 chg sides, 15312 chg coeffs, 6592 upgd conss, 20132 impls, 15524 clqs
(round 171, exhaustive) 3028 del vars, 9008 del conss, 1046 add conss, 741 chg bounds, 6979 chg sides, 15312 chg coeffs, 6601 upgd conss, 20132 impls, 15524 clqs
   (4.7s) probing cycle finished: starting next cycle
   (5.6s) probing: 1000/1427 (70.1%) - 655 fixings, 67 aggregations, 46421 implications, 215 bound changes
   (5.7s) probing: 1183/1427 (82.9%) - 655 fixings, 67 aggregations, 46718 implications, 215 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
(round 172, exhaustive) 3032 del vars, 9008 del conss, 1046 add conss, 742 chg bounds, 6979 chg sides, 15313 chg coeffs, 6601 upgd conss, 22007 impls, 16847 clqs
(round 173, fast)       3032 del vars, 9016 del conss, 1046 add conss, 742 chg bounds, 6997 chg sides, 15340 chg coeffs, 6601 upgd conss, 22007 impls, 16847 clqs
(round 174, exhaustive) 3032 del vars, 9025 del conss, 1055 add conss, 742 chg bounds, 6997 chg sides, 15340 chg coeffs, 6601 upgd conss, 22007 impls, 16847 clqs
   (5.7s) probing: 1283/1427 (89.9%) - 655 fixings, 67 aggregations, 46813 implications, 215 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
   (5.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.7s) no symmetry present (symcode time: 0.00)
presolving (175 rounds: 175 fast, 96 medium, 89 exhaustive):
 3032 deleted vars, 9025 deleted constraints, 1055 added constraints, 742 tightened bounds, 0 added holes, 6997 changed sides, 15340 changed coefficients
 22065 implications, 16878 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3558 constraints
    365 constraints of type <varbound>
    391 constraints of type <setppc>
    440 constraints of type <and>
   1111 constraints of type <linear>
   1251 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |     0 |     - |  clique|   0 |1471 |3558 |3998 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.900544e+06 | 123.08%| unknown
  7.3s|     1 |     0 |  7152 |     - |    48M |   0 |1471 |3590 |3998 |   0 |  0 |  32 |   0 | 9.650061e+05 | 1.900544e+06 |  96.95%| unknown
  7.3s|     1 |     0 |  7153 |     - |    48M |   0 |1471 |3590 |3998 |   0 |  0 |  32 |   0 | 9.650070e+05 | 1.900544e+06 |  96.95%| unknown
* 9.5s|     1 |     0 |  7153 |     - |    LP  |   0 |1471 |3590 |3998 |   0 |  0 |  32 |   0 | 9.650070e+05 | 1.294336e+06 |  34.13%| unknown
 10.0s|     1 |     0 |  9007 |     - |    50M |   0 |1471 |3634 |4120 | 122 |  1 |  32 |   0 | 9.740487e+05 | 1.294336e+06 |  32.88%| unknown
 10.0s|     1 |     0 |  9008 |     - |    50M |   0 |1471 |3634 |4119 | 122 |  1 |  32 |   0 | 9.740490e+05 | 1.294336e+06 |  32.88%| unknown
 10.0s|     1 |     0 |  9008 |     - |    50M |   0 |1471 |3634 |4119 | 122 |  1 |  32 |   0 | 9.740490e+05 | 1.294336e+06 |  32.88%| unknown
 12.9s|     1 |     0 | 13114 |     - |    51M |   0 |1471 |3634 |4227 | 230 |  2 |  32 |   0 | 9.774689e+05 | 1.294336e+06 |  32.42%| unknown
 12.9s|     1 |     0 | 13115 |     - |    51M |   0 |1471 |3634 |4223 | 230 |  2 |  32 |   0 | 9.774690e+05 | 1.294336e+06 |  32.42%| unknown
 42.3s|     1 |     0 | 77031 |     - |    52M |   0 |1471 |3634 |4320 | 327 |  3 |  32 |   0 | 9.783108e+05 | 1.294336e+06 |  32.30%| unknown
 42.3s|     1 |     0 | 77032 |     - |    52M |   0 |1471 |3634 |4312 | 327 |  3 |  32 |   0 | 9.783110e+05 | 1.294336e+06 |  32.30%| unknown
 45.5s|     1 |     0 | 80643 |     - |    53M |   0 |1471 |3634 |4406 | 421 |  4 |  32 |   0 | 9.796509e+05 | 1.294336e+06 |  32.12%| unknown
 45.5s|     1 |     0 | 80644 |     - |    53M |   0 |1471 |3634 |4400 | 421 |  4 |  32 |   0 | 9.796510e+05 | 1.294336e+06 |  32.12%| unknown
 48.6s|     1 |     0 | 83944 |     - |    64M |   0 |1471 |3634 |4489 | 510 |  5 |  32 |   0 | 9.855299e+05 | 1.294336e+06 |  31.33%| unknown
 48.6s|     1 |     0 | 83945 |     - |    65M |   0 |1471 |3634 |4481 | 510 |  5 |  32 |   0 | 9.855300e+05 | 1.294336e+06 |  31.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.0s|     1 |     0 | 86482 |     - |    65M |   0 |1471 |3634 |4569 | 598 |  6 |  32 |   0 | 9.887021e+05 | 1.294336e+06 |  30.91%| unknown
 52.0s|     1 |     0 | 86483 |     - |    65M |   0 |1471 |3636 |4555 | 598 |  6 |  34 |   0 | 9.887030e+05 | 1.294336e+06 |  30.91%| unknown
 54.5s|     1 |     0 | 89364 |     - |    68M |   0 |1471 |3636 |4628 | 671 |  7 |  34 |   0 | 9.912808e+05 | 1.294336e+06 |  30.57%| unknown
 54.5s|     1 |     0 | 89365 |     - |    68M |   0 |1471 |3636 |4616 | 671 |  7 |  34 |   0 | 9.912810e+05 | 1.294336e+06 |  30.57%| unknown
 55.7s|     1 |     0 | 90627 |     - |    68M |   0 |1471 |3636 |4525 | 742 |  8 |  34 |   0 | 9.967421e+05 | 1.294336e+06 |  29.86%| unknown
 55.7s|     1 |     0 | 90628 |     - |    68M |   0 |1471 |3638 |4513 | 742 |  8 |  36 |   0 | 9.967430e+05 | 1.294336e+06 |  29.86%| unknown
 56.7s|     1 |     0 | 91285 |     - |    69M |   0 |1471 |3638 |4582 | 811 |  9 |  36 |   0 | 9.976840e+05 | 1.294336e+06 |  29.73%| unknown
 56.7s|     1 |     0 | 91286 |     - |    69M |   0 |1471 |3638 |4575 | 811 |  9 |  36 |   0 | 9.976840e+05 | 1.294336e+06 |  29.73%| unknown
 57.8s|     1 |     0 | 92138 |     - |    69M |   0 |1471 |3638 |4619 | 855 | 10 |  36 |   0 | 1.001170e+06 | 1.294336e+06 |  29.28%| unknown
 57.8s|     1 |     0 | 92139 |     - |    69M |   0 |1471 |3638 |4607 | 855 | 10 |  36 |   0 | 1.001170e+06 | 1.294336e+06 |  29.28%| unknown
 58.0s|     1 |     0 | 92696 |     - |    70M |   0 |1471 |3638 |4525 | 903 | 11 |  36 |   0 | 1.004414e+06 | 1.294336e+06 |  28.86%| unknown
 58.0s|     1 |     0 | 92697 |     - |    70M |   0 |1471 |3638 |4524 | 903 | 11 |  36 |   0 | 1.004415e+06 | 1.294336e+06 |  28.86%| unknown
 58.2s|     1 |     0 | 92919 |     - |    70M |   0 |1471 |3638 |4565 | 944 | 12 |  36 |   0 | 1.006551e+06 | 1.294336e+06 |  28.59%| unknown
 58.2s|     1 |     0 | 92920 |     - |    70M |   0 |1471 |3642 |4564 | 944 | 12 |  40 |   0 | 1.006552e+06 | 1.294336e+06 |  28.59%| unknown
 58.5s|     1 |     0 | 93876 |     - |    71M |   0 |1471 |3642 |4606 | 986 | 13 |  40 |   0 | 1.009201e+06 | 1.294336e+06 |  28.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.5s|     1 |     0 | 93877 |     - |    71M |   0 |1471 |3642 |4606 | 986 | 13 |  40 |   0 | 1.009201e+06 | 1.294336e+06 |  28.25%| unknown
 59.0s|     1 |     0 | 95093 |     - |    71M |   0 |1471 |3642 |4538 |1028 | 14 |  40 |   0 | 1.011577e+06 | 1.294336e+06 |  27.95%| unknown
 59.0s|     1 |     0 | 95094 |     - |    71M |   0 |1471 |3643 |4537 |1028 | 14 |  41 |   0 | 1.011577e+06 | 1.294336e+06 |  27.95%| unknown
 59.9s|     1 |     0 | 98072 |     - |    72M |   0 |1471 |3643 |4598 |1089 | 15 |  41 |   0 | 1.013720e+06 | 1.294336e+06 |  27.68%| unknown
 59.9s|     1 |     0 | 98073 |     - |    72M |   0 |1471 |3643 |4598 |1089 | 15 |  41 |   0 | 1.013720e+06 | 1.294336e+06 |  27.68%| unknown
 60.1s|     1 |     0 | 98669 |     - |    72M |   0 |1471 |3643 |4647 |1138 | 16 |  41 |   0 | 1.015662e+06 | 1.294336e+06 |  27.44%| unknown
 60.1s|     1 |     0 | 98670 |     - |    72M |   0 |1471 |3643 |4646 |1138 | 16 |  41 |   0 | 1.015663e+06 | 1.294336e+06 |  27.44%| unknown
 60.1s|     1 |     0 | 98670 |     - |    72M |   0 |1471 |3643 |4636 |1138 | 16 |  41 |   0 | 1.015663e+06 | 1.294336e+06 |  27.44%| unknown
 60.4s|     1 |     0 | 99544 |     - |    73M |   0 |1471 |3642 |4554 |1192 | 17 |  41 |   0 | 1.017431e+06 | 1.294336e+06 |  27.22%| unknown
 60.5s|     1 |     0 | 99545 |     - |    73M |   0 |1471 |3642 |4553 |1192 | 17 |  41 |   0 | 1.017432e+06 | 1.294336e+06 |  27.22%| unknown
 60.8s|     1 |     0 |100758 |     - |    73M |   0 |1471 |3642 |4588 |1227 | 18 |  41 |   0 | 1.019048e+06 | 1.294336e+06 |  27.01%| unknown
 60.9s|     1 |     0 |100759 |     - |    73M |   0 |1471 |3643 |4588 |1227 | 18 |  42 |   0 | 1.019049e+06 | 1.294336e+06 |  27.01%| unknown
 61.0s|     1 |     0 |101070 |     - |    74M |   0 |1471 |3643 |4629 |1268 | 19 |  42 |   0 | 1.020532e+06 | 1.294336e+06 |  26.83%| unknown
 61.0s|     1 |     0 |101071 |     - |    74M |   0 |1471 |3645 |4629 |1268 | 19 |  44 |   0 | 1.020532e+06 | 1.294336e+06 |  26.83%| unknown
 61.2s|     1 |     0 |101485 |     - |    74M |   0 |1471 |3645 |4520 |1304 | 20 |  44 |   0 | 1.021897e+06 | 1.294336e+06 |  26.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.2s|     1 |     0 |101486 |     - |    74M |   0 |1471 |3647 |4520 |1304 | 20 |  46 |   0 | 1.021897e+06 | 1.294336e+06 |  26.66%| unknown
 61.3s|     1 |     0 |101792 |     - |    74M |   0 |1471 |3647 |4560 |1344 | 21 |  46 |   0 | 1.023158e+06 | 1.294336e+06 |  26.50%| unknown
 61.3s|     1 |     0 |101793 |     - |    74M |   0 |1471 |3647 |4559 |1344 | 21 |  46 |   0 | 1.023158e+06 | 1.294336e+06 |  26.50%| unknown
 61.5s|     1 |     0 |102359 |     - |    74M |   0 |1471 |3647 |4599 |1384 | 22 |  46 |   0 | 1.024325e+06 | 1.294336e+06 |  26.36%| unknown
 61.5s|     1 |     0 |102360 |     - |    75M |   0 |1471 |3647 |4599 |1384 | 22 |  46 |   0 | 1.024326e+06 | 1.294336e+06 |  26.36%| unknown
 61.9s|     1 |     0 |103552 |     - |    75M |   0 |1471 |3647 |4501 |1423 | 23 |  46 |   0 | 1.025410e+06 | 1.294336e+06 |  26.23%| unknown
 61.9s|     1 |     0 |103553 |     - |    75M |   0 |1471 |3647 |4501 |1423 | 23 |  46 |   0 | 1.025411e+06 | 1.294336e+06 |  26.23%| unknown
 63.1s|     1 |     0 |107391 |     - |    75M |   0 |1471 |3647 |4549 |1471 | 24 |  46 |   0 | 1.026420e+06 | 1.294336e+06 |  26.10%| unknown
 63.1s|     1 |     0 |107392 |     - |    75M |   0 |1471 |3647 |4549 |1471 | 24 |  46 |   0 | 1.026421e+06 | 1.294336e+06 |  26.10%| unknown
 63.3s|     1 |     0 |107884 |     - |    75M |   0 |1471 |3647 |4609 |1531 | 25 |  46 |   0 | 1.027362e+06 | 1.294336e+06 |  25.99%| unknown
 63.3s|     1 |     0 |107885 |     - |    75M |   0 |1471 |3647 |4609 |1531 | 25 |  46 |   0 | 1.027363e+06 | 1.294336e+06 |  25.99%| unknown
 63.4s|     1 |     0 |108161 |     - |    75M |   0 |1471 |3647 |4575 |1565 | 26 |  46 |   0 | 1.028243e+06 | 1.294336e+06 |  25.88%| unknown
 63.4s|     1 |     0 |108162 |     - |    75M |   0 |1471 |3647 |4575 |1565 | 26 |  46 |   0 | 1.028244e+06 | 1.294336e+06 |  25.88%| unknown
 63.5s|     1 |     0 |108588 |     - |    75M |   0 |1471 |3647 |4613 |1603 | 27 |  46 |   0 | 1.029069e+06 | 1.294336e+06 |  25.78%| unknown
 63.6s|     1 |     0 |108589 |     - |    75M |   0 |1471 |3647 |4613 |1603 | 27 |  46 |   0 | 1.029069e+06 | 1.294336e+06 |  25.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.6s|     1 |     0 |108693 |     - |    75M |   0 |1471 |3647 |4646 |1636 | 28 |  46 |   0 | 1.029843e+06 | 1.294336e+06 |  25.68%| unknown
 63.6s|     1 |     0 |108694 |     - |    75M |   0 |1471 |3648 |4646 |1636 | 28 |  47 |   0 | 1.029844e+06 | 1.294336e+06 |  25.68%| unknown
 63.7s|     1 |     0 |108947 |     - |    75M |   0 |1471 |3648 |4555 |1669 | 29 |  47 |   0 | 1.030572e+06 | 1.294336e+06 |  25.59%| unknown
 63.7s|     1 |     0 |108948 |     - |    75M |   0 |1471 |3648 |4555 |1669 | 29 |  47 |   0 | 1.030573e+06 | 1.294336e+06 |  25.59%| unknown
 63.8s|     1 |     0 |109221 |     - |    75M |   0 |1471 |3648 |4595 |1709 | 30 |  47 |   0 | 1.031259e+06 | 1.294336e+06 |  25.51%| unknown
 63.9s|     1 |     0 |109222 |     - |    75M |   0 |1471 |3648 |4595 |1709 | 30 |  47 |   0 | 1.031259e+06 | 1.294336e+06 |  25.51%| unknown
 63.9s|     1 |     0 |109382 |     - |    75M |   0 |1471 |3648 |4622 |1736 | 31 |  47 |   0 | 1.031906e+06 | 1.294336e+06 |  25.43%| unknown
 63.9s|     1 |     0 |109383 |     - |    75M |   0 |1471 |3649 |4622 |1736 | 31 |  48 |   0 | 1.031906e+06 | 1.294336e+06 |  25.43%| unknown
 64.0s|     1 |     0 |109468 |     - |    75M |   0 |1471 |3649 |4529 |1767 | 32 |  48 |   0 | 1.032517e+06 | 1.294336e+06 |  25.36%| unknown
 64.0s|     1 |     0 |109470 |     - |    75M |   0 |1471 |3649 |4529 |1767 | 32 |  48 |   0 | 1.032518e+06 | 1.294336e+06 |  25.36%| unknown
 64.1s|     1 |     0 |109844 |     - |    75M |   0 |1471 |3649 |4555 |1793 | 33 |  48 |   0 | 1.033096e+06 | 1.294336e+06 |  25.29%| unknown
 64.1s|     1 |     0 |109847 |     - |    75M |   0 |1471 |3649 |4555 |1793 | 33 |  48 |   0 | 1.033097e+06 | 1.294336e+06 |  25.29%| unknown
 64.2s|     1 |     0 |109952 |     - |    75M |   0 |1471 |3649 |4582 |1820 | 34 |  48 |   0 | 1.033645e+06 | 1.294336e+06 |  25.22%| unknown
 64.2s|     1 |     0 |109953 |     - |    75M |   0 |1471 |3649 |4582 |1820 | 34 |  48 |   0 | 1.033645e+06 | 1.294336e+06 |  25.22%| unknown
 64.4s|     1 |     0 |110381 |     - |    75M |   0 |1471 |3649 |4525 |1849 | 35 |  48 |   0 | 1.034165e+06 | 1.294336e+06 |  25.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.4s|     1 |     0 |110383 |     - |    75M |   0 |1471 |3649 |4525 |1849 | 35 |  48 |   0 | 1.034165e+06 | 1.294336e+06 |  25.16%| unknown
 64.4s|     1 |     0 |110452 |     - |    75M |   0 |1471 |3649 |4550 |1874 | 36 |  48 |   0 | 1.034659e+06 | 1.294336e+06 |  25.10%| unknown
 64.4s|     1 |     0 |110453 |     - |    75M |   0 |1471 |3651 |4550 |1874 | 36 |  50 |   0 | 1.034659e+06 | 1.294336e+06 |  25.10%| unknown
 64.5s|     1 |     0 |110677 |     - |    75M |   0 |1471 |3651 |4573 |1897 | 37 |  50 |   0 | 1.035128e+06 | 1.294336e+06 |  25.04%| unknown
 64.5s|     1 |     0 |110679 |     - |    75M |   0 |1471 |3651 |4573 |1897 | 37 |  50 |   0 | 1.035129e+06 | 1.294336e+06 |  25.04%| unknown
 64.7s|     1 |     0 |111384 |     - |    75M |   0 |1471 |3651 |4488 |1922 | 38 |  50 |   0 | 1.035576e+06 | 1.294336e+06 |  24.99%| unknown
 64.8s|     1 |     0 |111385 |     - |    75M |   0 |1471 |3651 |4488 |1922 | 38 |  50 |   0 | 1.035576e+06 | 1.294336e+06 |  24.99%| unknown
 64.8s|     1 |     0 |111534 |     - |    75M |   0 |1471 |3651 |4514 |1948 | 39 |  50 |   0 | 1.036002e+06 | 1.294336e+06 |  24.94%| unknown
 64.8s|     1 |     0 |111536 |     - |    75M |   0 |1471 |3651 |4514 |1948 | 39 |  50 |   0 | 1.036002e+06 | 1.294336e+06 |  24.94%| unknown
 64.9s|     1 |     0 |111607 |     - |    75M |   0 |1471 |3651 |4545 |1979 | 40 |  50 |   0 | 1.036408e+06 | 1.294336e+06 |  24.89%| unknown
 64.9s|     1 |     0 |111608 |     - |    75M |   0 |1471 |3651 |4545 |1979 | 40 |  50 |   0 | 1.036408e+06 | 1.294336e+06 |  24.89%| unknown
 64.9s|     1 |     0 |111655 |     - |    75M |   0 |1471 |3651 |4509 |2006 | 41 |  50 |   0 | 1.036795e+06 | 1.294336e+06 |  24.84%| unknown
 64.9s|     1 |     0 |111656 |     - |    75M |   0 |1471 |3651 |4509 |2006 | 41 |  50 |   0 | 1.036796e+06 | 1.294336e+06 |  24.84%| unknown
 65.0s|     1 |     0 |111765 |     - |    75M |   0 |1471 |3651 |4533 |2030 | 42 |  50 |   0 | 1.037166e+06 | 1.294336e+06 |  24.80%| unknown
 65.0s|     1 |     0 |111767 |     - |    75M |   0 |1471 |3651 |4533 |2030 | 42 |  50 |   0 | 1.037167e+06 | 1.294336e+06 |  24.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.6s|     1 |     0 |113576 |     - |    75M |   0 |1471 |3651 |4556 |2053 | 43 |  50 |   0 | 1.037521e+06 | 1.294336e+06 |  24.75%| unknown
 65.6s|     1 |     0 |113579 |     - |    75M |   0 |1471 |3652 |4556 |2053 | 43 |  51 |   0 | 1.037521e+06 | 1.294336e+06 |  24.75%| unknown
 65.8s|     1 |     0 |114146 |     - |    75M |   0 |1471 |3652 |4490 |2111 | 44 |  51 |   0 | 1.037860e+06 | 1.294336e+06 |  24.71%| unknown
 65.8s|     1 |     0 |114148 |     - |    75M |   0 |1471 |3652 |4490 |2111 | 44 |  51 |   0 | 1.037860e+06 | 1.294336e+06 |  24.71%| unknown
 66.2s|     1 |     0 |115307 |     - |    75M |   0 |1471 |3652 |4533 |2154 | 45 |  51 |   0 | 1.038184e+06 | 1.294336e+06 |  24.67%| unknown
 66.2s|     1 |     0 |115308 |     - |    75M |   0 |1471 |3652 |4533 |2154 | 45 |  51 |   0 | 1.038185e+06 | 1.294336e+06 |  24.67%| unknown
 66.3s|     1 |     0 |115631 |     - |    75M |   0 |1471 |3652 |4576 |2197 | 46 |  51 |   0 | 1.038496e+06 | 1.294336e+06 |  24.64%| unknown
 66.3s|     1 |     0 |115632 |     - |    75M |   0 |1471 |3653 |4576 |2197 | 46 |  52 |   0 | 1.038496e+06 | 1.294336e+06 |  24.64%| unknown
 66.8s|     1 |     0 |117128 |     - |    75M |   0 |1471 |3653 |4558 |2236 | 47 |  52 |   0 | 1.038794e+06 | 1.294336e+06 |  24.60%| unknown
 66.8s|     1 |     0 |117129 |     - |    75M |   0 |1471 |3653 |4558 |2236 | 47 |  52 |   0 | 1.038795e+06 | 1.294336e+06 |  24.60%| unknown
 67.2s|     1 |     0 |118338 |     - |    75M |   0 |1471 |3653 |4585 |2263 | 48 |  52 |   0 | 1.039081e+06 | 1.294336e+06 |  24.57%| unknown
 67.2s|     1 |     0 |118339 |     - |    76M |   0 |1471 |3653 |4585 |2263 | 48 |  52 |   0 | 1.039082e+06 | 1.294336e+06 |  24.57%| unknown
 67.4s|     1 |     0 |118973 |     - |    76M |   0 |1471 |3653 |4624 |2302 | 49 |  52 |   0 | 1.039357e+06 | 1.294336e+06 |  24.53%| unknown
 67.4s|     1 |     0 |118975 |     - |    76M |   0 |1471 |3653 |4624 |2302 | 49 |  52 |   0 | 1.039357e+06 | 1.294336e+06 |  24.53%| unknown
 67.6s|     1 |     0 |119452 |     - |    76M |   0 |1471 |3653 |4542 |2343 | 50 |  52 |   0 | 1.039621e+06 | 1.294336e+06 |  24.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.6s|     1 |     0 |119453 |     - |    76M |   0 |1471 |3653 |4542 |2343 | 50 |  52 |   0 | 1.039622e+06 | 1.294336e+06 |  24.50%| unknown
 67.7s|     1 |     0 |119686 |     - |    76M |   0 |1471 |3653 |4572 |2373 | 51 |  52 |   0 | 1.039876e+06 | 1.294336e+06 |  24.47%| unknown
 67.7s|     1 |     0 |119687 |     - |    76M |   0 |1471 |3653 |4572 |2373 | 51 |  52 |   0 | 1.039876e+06 | 1.294336e+06 |  24.47%| unknown
 68.0s|     1 |     0 |120399 |     - |    76M |   0 |1471 |3653 |4616 |2417 | 52 |  52 |   0 | 1.040120e+06 | 1.294336e+06 |  24.44%| unknown
 68.0s|     1 |     0 |120400 |     - |    76M |   0 |1471 |3654 |4616 |2417 | 52 |  53 |   0 | 1.040121e+06 | 1.294336e+06 |  24.44%| unknown
 68.1s|     1 |     0 |120525 |     - |    76M |   0 |1471 |3654 |4579 |2453 | 53 |  53 |   0 | 1.040356e+06 | 1.294336e+06 |  24.41%| unknown
 68.1s|     1 |     0 |120526 |     - |    76M |   0 |1471 |3654 |4579 |2453 | 53 |  53 |   0 | 1.040357e+06 | 1.294336e+06 |  24.41%| unknown
 68.2s|     1 |     0 |120744 |     - |    76M |   0 |1471 |3654 |4613 |2487 | 54 |  53 |   0 | 1.040583e+06 | 1.294336e+06 |  24.39%| unknown
 68.2s|     1 |     0 |120745 |     - |    76M |   0 |1471 |3660 |4613 |2487 | 54 |  59 |   0 | 1.040584e+06 | 1.294336e+06 |  24.39%| unknown
 68.2s|     1 |     0 |120834 |     - |    76M |   0 |1471 |3660 |4628 |2502 | 55 |  59 |   0 | 1.040802e+06 | 1.294336e+06 |  24.36%| unknown
 68.2s|     1 |     0 |120835 |     - |    76M |   0 |1471 |3661 |4628 |2502 | 55 |  60 |   0 | 1.040803e+06 | 1.294336e+06 |  24.36%| unknown
 68.3s|     1 |     0 |120926 |     - |    76M |   0 |1471 |3661 |4605 |2531 | 56 |  60 |   0 | 1.041013e+06 | 1.294336e+06 |  24.33%| unknown
 68.3s|     1 |     0 |120927 |     - |    76M |   0 |1471 |3663 |4605 |2531 | 56 |  62 |   0 | 1.041014e+06 | 1.294336e+06 |  24.33%| unknown
 68.3s|     1 |     0 |120983 |     - |    76M |   0 |1471 |3663 |4629 |2555 | 57 |  62 |   0 | 1.041217e+06 | 1.294336e+06 |  24.31%| unknown
 68.3s|     1 |     0 |120984 |     - |    76M |   0 |1471 |3663 |4629 |2555 | 57 |  62 |   0 | 1.041217e+06 | 1.294336e+06 |  24.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.4s|     1 |     0 |121215 |     - |    76M |   0 |1471 |3663 |4657 |2583 | 58 |  62 |   0 | 1.041413e+06 | 1.294336e+06 |  24.29%| unknown
 68.5s|     1 |     0 |121216 |     - |    76M |   0 |1471 |3665 |4657 |2583 | 58 |  64 |   0 | 1.041413e+06 | 1.294336e+06 |  24.29%| unknown
 68.5s|     1 |     0 |121360 |     - |    76M |   0 |1471 |3665 |4591 |2609 | 59 |  64 |   0 | 1.041602e+06 | 1.294336e+06 |  24.26%| unknown
 68.5s|     1 |     0 |121361 |     - |    76M |   0 |1471 |3666 |4591 |2609 | 59 |  65 |   0 | 1.041603e+06 | 1.294336e+06 |  24.26%| unknown
 68.6s|     1 |     0 |121412 |     - |    76M |   0 |1471 |3666 |4619 |2637 | 60 |  65 |   0 | 1.041786e+06 | 1.294336e+06 |  24.24%| unknown
 68.6s|     1 |     0 |121413 |     - |    76M |   0 |1471 |3666 |4619 |2637 | 60 |  65 |   0 | 1.041786e+06 | 1.294336e+06 |  24.24%| unknown
 68.6s|     1 |     0 |121438 |     - |    76M |   0 |1471 |3666 |4639 |2657 | 61 |  65 |   0 | 1.041962e+06 | 1.294336e+06 |  24.22%| unknown
 68.6s|     1 |     0 |121440 |     - |    76M |   0 |1471 |3666 |4639 |2657 | 61 |  65 |   0 | 1.041963e+06 | 1.294336e+06 |  24.22%| unknown
 68.7s|     1 |     0 |121455 |     - |    76M |   0 |1471 |3666 |4571 |2676 | 62 |  65 |   0 | 1.042134e+06 | 1.294336e+06 |  24.20%| unknown
 68.7s|     1 |     0 |121456 |     - |    76M |   0 |1471 |3667 |4571 |2676 | 62 |  66 |   0 | 1.042134e+06 | 1.294336e+06 |  24.20%| unknown
 68.7s|     1 |     0 |121479 |     - |    76M |   0 |1471 |3667 |4587 |2692 | 63 |  66 |   0 | 1.042299e+06 | 1.294336e+06 |  24.18%| unknown
 68.7s|     1 |     0 |121481 |     - |    76M |   0 |1471 |3667 |4587 |2692 | 63 |  66 |   0 | 1.042300e+06 | 1.294336e+06 |  24.18%| unknown
 69.2s|     1 |     0 |123132 |     - |    76M |   0 |1471 |3667 |4617 |2722 | 64 |  66 |   0 | 1.042460e+06 | 1.294336e+06 |  24.16%| unknown
 69.3s|     1 |     0 |123133 |     - |    76M |   0 |1471 |3668 |4617 |2722 | 64 |  67 |   0 | 1.042460e+06 | 1.294336e+06 |  24.16%| unknown
 69.5s|     1 |     0 |123999 |     - |    76M |   0 |1471 |3668 |4602 |2760 | 65 |  67 |   0 | 1.042614e+06 | 1.294336e+06 |  24.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.6s|     1 |     0 |124000 |     - |    76M |   0 |1471 |3668 |4602 |2760 | 65 |  67 |   0 | 1.042615e+06 | 1.294336e+06 |  24.14%| unknown
 69.9s|     1 |     0 |125122 |     - |    76M |   0 |1471 |3668 |4624 |2782 | 66 |  67 |   0 | 1.042765e+06 | 1.294336e+06 |  24.13%| unknown
 69.9s|     1 |     0 |125123 |     - |    76M |   0 |1471 |3669 |4624 |2782 | 66 |  68 |   0 | 1.042765e+06 | 1.294336e+06 |  24.13%| unknown
 70.3s|     1 |     0 |126332 |     - |    76M |   0 |1471 |3669 |4666 |2824 | 67 |  68 |   0 | 1.042910e+06 | 1.294336e+06 |  24.11%| unknown
 70.4s|     1 |     0 |126333 |     - |    76M |   0 |1471 |3668 |4666 |2824 | 67 |  68 |   0 | 1.042910e+06 | 1.294336e+06 |  24.11%| unknown
 70.5s|     1 |     0 |126818 |     - |    76M |   0 |1471 |3668 |4594 |2865 | 68 |  68 |   0 | 1.043050e+06 | 1.294336e+06 |  24.09%| unknown
 70.5s|     1 |     0 |126820 |     - |    76M |   0 |1471 |3668 |4594 |2865 | 68 |  68 |   0 | 1.043051e+06 | 1.294336e+06 |  24.09%| unknown
 71.1s|     1 |     0 |128387 |     - |    76M |   0 |1471 |3668 |4628 |2899 | 69 |  68 |   0 | 1.043187e+06 | 1.294336e+06 |  24.08%| unknown
 71.1s|     1 |     0 |128388 |     - |    76M |   0 |1471 |3668 |4628 |2899 | 69 |  68 |   0 | 1.043187e+06 | 1.294336e+06 |  24.08%| unknown
 71.7s|     1 |     0 |130202 |     - |    77M |   0 |1471 |3668 |4674 |2945 | 70 |  68 |   0 | 1.043319e+06 | 1.294336e+06 |  24.06%| unknown
 71.7s|     1 |     0 |130203 |     - |    77M |   0 |1471 |3668 |4674 |2945 | 70 |  68 |   0 | 1.043319e+06 | 1.294336e+06 |  24.06%| unknown
 72.3s|     1 |     0 |131957 |     - |    77M |   0 |1471 |3667 |4660 |2980 | 71 |  68 |   0 | 1.043447e+06 | 1.294336e+06 |  24.04%| unknown
 72.3s|     1 |     0 |131958 |     - |    77M |   0 |1471 |3667 |4660 |2980 | 71 |  68 |   0 | 1.043447e+06 | 1.294336e+06 |  24.04%| unknown
 72.7s|     1 |     0 |133014 |     - |    77M |   0 |1471 |3667 |4699 |3019 | 72 |  68 |   0 | 1.043571e+06 | 1.294336e+06 |  24.03%| unknown
 72.7s|     1 |     0 |133015 |     - |    77M |   0 |1471 |3666 |4699 |3019 | 72 |  68 |   0 | 1.043571e+06 | 1.294336e+06 |  24.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.8s|     1 |     0 |133163 |     - |    77M |   0 |1471 |3666 |4730 |3050 | 73 |  68 |   0 | 1.043691e+06 | 1.294336e+06 |  24.02%| unknown
 72.8s|     1 |     0 |133164 |     - |    77M |   0 |1471 |3666 |4730 |3050 | 73 |  68 |   0 | 1.043692e+06 | 1.294336e+06 |  24.02%| unknown
 73.2s|     1 |     0 |134344 |     - |    77M |   0 |1471 |3666 |4696 |3080 | 74 |  68 |   0 | 1.043809e+06 | 1.294336e+06 |  24.00%| unknown
 73.3s|     1 |     0 |134345 |     - |    77M |   0 |1471 |3666 |4696 |3080 | 74 |  68 |   0 | 1.043809e+06 | 1.294336e+06 |  24.00%| unknown
 73.3s|     1 |     0 |134444 |     - |    77M |   0 |1471 |3666 |4731 |3115 | 75 |  68 |   0 | 1.043922e+06 | 1.294336e+06 |  23.99%| unknown
 73.3s|     1 |     0 |134445 |     - |    77M |   0 |1471 |3666 |4731 |3115 | 75 |  68 |   0 | 1.043923e+06 | 1.294336e+06 |  23.99%| unknown
 73.6s|     1 |     0 |134972 |     - |    77M |   0 |1471 |3666 |4757 |3141 | 76 |  68 |   0 | 1.044033e+06 | 1.294336e+06 |  23.97%| unknown
 73.6s|     1 |     0 |134974 |     - |    77M |   0 |1471 |3666 |4757 |3141 | 76 |  68 |   0 | 1.044034e+06 | 1.294336e+06 |  23.97%| unknown
 74.0s|     1 |     0 |136108 |     - |    77M |   0 |1471 |3666 |4702 |3165 | 77 |  68 |   0 | 1.044141e+06 | 1.294336e+06 |  23.96%| unknown
 74.0s|     1 |     0 |136110 |     - |    77M |   0 |1471 |3667 |4702 |3165 | 77 |  69 |   0 | 1.044141e+06 | 1.294336e+06 |  23.96%| unknown
 74.1s|     1 |     0 |136356 |     - |    77M |   0 |1471 |3667 |4727 |3190 | 78 |  69 |   0 | 1.044245e+06 | 1.294336e+06 |  23.95%| unknown
 74.2s|     1 |     0 |136357 |     - |    77M |   0 |1471 |3669 |4727 |3190 | 78 |  71 |   0 | 1.044245e+06 | 1.294336e+06 |  23.95%| unknown
 74.6s|     1 |     0 |137662 |     - |    77M |   0 |1471 |3669 |4755 |3218 | 79 |  71 |   0 | 1.044346e+06 | 1.294336e+06 |  23.94%| unknown
 74.6s|     1 |     0 |137663 |     - |    77M |   0 |1471 |3669 |4755 |3218 | 79 |  71 |   0 | 1.044346e+06 | 1.294336e+06 |  23.94%| unknown
 74.8s|     1 |     0 |138193 |     - |    77M |   0 |1471 |3669 |4698 |3250 | 80 |  71 |   0 | 1.044444e+06 | 1.294336e+06 |  23.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.9s|     1 |     0 |138195 |     - |    77M |   0 |1471 |3669 |4698 |3250 | 80 |  71 |   0 | 1.044445e+06 | 1.294336e+06 |  23.93%| unknown
 75.5s|     1 |     0 |140206 |     - |    77M |   0 |1471 |3669 |4726 |3278 | 81 |  71 |   0 | 1.044540e+06 | 1.294336e+06 |  23.91%| unknown
 75.6s|     1 |     0 |140207 |     - |    78M |   0 |1471 |3669 |4726 |3278 | 81 |  71 |   0 | 1.044541e+06 | 1.294336e+06 |  23.91%| unknown
 76.2s|     1 |     0 |141953 |     - |    78M |   0 |1471 |3669 |4756 |3308 | 82 |  71 |   0 | 1.044634e+06 | 1.294336e+06 |  23.90%| unknown
 76.2s|     1 |     0 |141955 |     - |    78M |   0 |1471 |3669 |4756 |3308 | 82 |  71 |   0 | 1.044634e+06 | 1.294336e+06 |  23.90%| unknown
 76.3s|     1 |     0 |142352 |     - |    78M |   0 |1471 |3669 |4721 |3346 | 83 |  71 |   0 | 1.044724e+06 | 1.294336e+06 |  23.89%| unknown
 76.4s|     1 |     0 |142354 |     - |    78M |   0 |1471 |3669 |4721 |3346 | 83 |  71 |   0 | 1.044725e+06 | 1.294336e+06 |  23.89%| unknown
 76.6s|     1 |     0 |142821 |     - |    78M |   0 |1471 |3669 |4744 |3369 | 84 |  71 |   0 | 1.044813e+06 | 1.294336e+06 |  23.88%| unknown
 76.6s|     1 |     0 |142822 |     - |    78M |   0 |1471 |3671 |4744 |3369 | 84 |  73 |   0 | 1.044813e+06 | 1.294336e+06 |  23.88%| unknown
 76.7s|     1 |     0 |143253 |     - |    78M |   0 |1471 |3671 |4768 |3393 | 85 |  73 |   0 | 1.044898e+06 | 1.294336e+06 |  23.87%| unknown
 76.8s|     1 |     0 |143254 |     - |    78M |   0 |1471 |3671 |4768 |3393 | 85 |  73 |   0 | 1.044899e+06 | 1.294336e+06 |  23.87%| unknown
 76.9s|     1 |     0 |143611 |     - |    78M |   0 |1471 |3670 |4710 |3427 | 86 |  73 |   0 | 1.044982e+06 | 1.294336e+06 |  23.86%| unknown
 76.9s|     1 |     0 |143613 |     - |    78M |   0 |1471 |3669 |4710 |3427 | 86 |  73 |   0 | 1.044983e+06 | 1.294336e+06 |  23.86%| unknown
 77.0s|     1 |     0 |143768 |     - |    78M |   0 |1471 |3669 |4735 |3452 | 87 |  73 |   0 | 1.045064e+06 | 1.294336e+06 |  23.85%| unknown
 77.0s|     1 |     0 |143769 |     - |    78M |   0 |1471 |3669 |4735 |3452 | 87 |  73 |   0 | 1.045064e+06 | 1.294336e+06 |  23.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.0s|     1 |     0 |143769 |     - |    78M |   0 |1471 |3667 |4735 |3452 | 87 |  73 |   0 | 1.045064e+06 | 1.294336e+06 |  23.85%| unknown
 77.3s|     1 |     0 |144351 |     - |    78M |   0 |1471 |3665 |4766 |3483 | 88 |  73 |   0 | 1.045143e+06 | 1.294336e+06 |  23.84%| unknown
 77.3s|     1 |     0 |144356 |     - |    78M |   0 |1471 |3666 |4765 |3483 | 88 |  74 |   0 | 1.045143e+06 | 1.294336e+06 |  23.84%| unknown
 77.9s|     1 |     0 |146061 |     - |    78M |   0 |1471 |3666 |4737 |3511 | 89 |  74 |   0 | 1.045220e+06 | 1.294336e+06 |  23.83%| unknown
 77.9s|     1 |     0 |146069 |     - |    78M |   0 |1471 |3667 |4737 |3511 | 89 |  75 |   0 | 1.045220e+06 | 1.294336e+06 |  23.83%| unknown
 78.1s|     1 |     0 |146557 |     - |    78M |   0 |1471 |3666 |4769 |3543 | 90 |  75 |   0 | 1.045295e+06 | 1.294336e+06 |  23.82%| unknown
 78.1s|     1 |     0 |146559 |     - |    78M |   0 |1471 |3666 |4769 |3543 | 90 |  75 |   0 | 1.045295e+06 | 1.294336e+06 |  23.82%| unknown
 78.2s|     1 |     0 |146737 |     - |    78M |   0 |1471 |3666 |4810 |3584 | 91 |  75 |   0 | 1.045368e+06 | 1.294336e+06 |  23.82%| unknown
 78.2s|     1 |     0 |146738 |     - |    78M |   0 |1471 |3666 |4810 |3584 | 91 |  75 |   0 | 1.045368e+06 | 1.294336e+06 |  23.82%| unknown
 78.3s|     1 |     0 |147067 |     - |    78M |   0 |1471 |3666 |4744 |3614 | 92 |  75 |   0 | 1.045439e+06 | 1.294336e+06 |  23.81%| unknown
 78.3s|     1 |     0 |147068 |     - |    78M |   0 |1471 |3665 |4744 |3614 | 92 |  75 |   0 | 1.045439e+06 | 1.294336e+06 |  23.81%| unknown
 78.9s|     1 |     0 |148680 |     - |    78M |   0 |1471 |3665 |4778 |3648 | 93 |  75 |   0 | 1.045508e+06 | 1.294336e+06 |  23.80%| unknown
 78.9s|     1 |     0 |148681 |     - |    78M |   0 |1471 |3665 |4778 |3648 | 93 |  75 |   0 | 1.045508e+06 | 1.294336e+06 |  23.80%| unknown
 79.5s|     1 |     0 |150356 |     - |    78M |   0 |1471 |3665 |4816 |3686 | 94 |  75 |   0 | 1.045575e+06 | 1.294336e+06 |  23.79%| unknown
 79.5s|     1 |     0 |150360 |     - |    78M |   0 |1471 |3665 |4816 |3686 | 94 |  75 |   0 | 1.045576e+06 | 1.294336e+06 |  23.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.8s|     1 |     0 |151094 |     - |    78M |   0 |1471 |3665 |4787 |3733 | 95 |  75 |   0 | 1.045642e+06 | 1.294336e+06 |  23.78%| unknown
 79.8s|     1 |     0 |151097 |     - |    78M |   0 |1471 |3665 |4787 |3733 | 95 |  75 |   0 | 1.045642e+06 | 1.294336e+06 |  23.78%| unknown
 80.5s|     1 |     0 |153178 |     - |    78M |   0 |1471 |3665 |4821 |3767 | 96 |  75 |   0 | 1.045706e+06 | 1.294336e+06 |  23.78%| unknown
 80.6s|     1 |     0 |153184 |     - |    78M |   0 |1471 |3665 |4821 |3767 | 96 |  75 |   0 | 1.045706e+06 | 1.294336e+06 |  23.78%| unknown
 80.7s|     1 |     0 |153396 |     - |    78M |   0 |1471 |3665 |4855 |3801 | 97 |  75 |   0 | 1.045768e+06 | 1.294336e+06 |  23.77%| unknown
 80.7s|     1 |     0 |153401 |     - |    78M |   0 |1471 |3665 |4855 |3801 | 97 |  75 |   0 | 1.045769e+06 | 1.294336e+06 |  23.77%| unknown
 80.8s|     1 |     0 |153578 |     - |    78M |   0 |1471 |3665 |4808 |3836 | 98 |  75 |   0 | 1.045830e+06 | 1.294336e+06 |  23.76%| unknown
 80.8s|     1 |     0 |153579 |     - |    78M |   0 |1471 |3665 |4808 |3836 | 98 |  75 |   0 | 1.045830e+06 | 1.294336e+06 |  23.76%| unknown
