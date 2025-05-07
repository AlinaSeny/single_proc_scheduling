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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag231_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       1546 del vars, 2804 del conss, 0 add conss, 319 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 2, fast)       1546 del vars, 2871 del conss, 0 add conss, 346 chg bounds, 1374 chg sides, 3234 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 3, fast)       1546 del vars, 2871 del conss, 0 add conss, 360 chg bounds, 1566 chg sides, 4028 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 4, fast)       1546 del vars, 2871 del conss, 0 add conss, 368 chg bounds, 1713 chg sides, 4511 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 5, fast)       1546 del vars, 2871 del conss, 0 add conss, 372 chg bounds, 1794 chg sides, 4807 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 6, fast)       1546 del vars, 2871 del conss, 0 add conss, 378 chg bounds, 1856 chg sides, 5050 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 7, fast)       1546 del vars, 2871 del conss, 0 add conss, 383 chg bounds, 1897 chg sides, 5271 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
(round 8, fast)       1546 del vars, 2871 del conss, 0 add conss, 383 chg bounds, 1911 chg sides, 5337 chg coeffs, 0 upgd conss, 0 impls, 3356 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (25 rounds): 64 aggregations, 324 fixings, 46 bound changes
(round 9, medium)     1934 del vars, 2871 del conss, 0 add conss, 430 chg bounds, 1911 chg sides, 5337 chg coeffs, 0 upgd conss, 0 impls, 2635 clqs
(round 10, fast)       1935 del vars, 3791 del conss, 0 add conss, 430 chg bounds, 2819 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 2928 clqs
(round 11, exhaustive) 1935 del vars, 3833 del conss, 0 add conss, 430 chg bounds, 2819 chg sides, 7266 chg coeffs, 0 upgd conss, 0 impls, 2928 clqs
(round 12, exhaustive) 1936 del vars, 3835 del conss, 0 add conss, 430 chg bounds, 2819 chg sides, 7266 chg coeffs, 6146 upgd conss, 0 impls, 2926 clqs
(round 13, exhaustive) 1936 del vars, 6933 del conss, 1031 add conss, 430 chg bounds, 2819 chg sides, 7266 chg coeffs, 6146 upgd conss, 0 impls, 2926 clqs
(round 14, exhaustive) 1961 del vars, 6933 del conss, 1031 add conss, 447 chg bounds, 2819 chg sides, 7266 chg coeffs, 6146 upgd conss, 254 impls, 2869 clqs
(round 15, fast)       1971 del vars, 6974 del conss, 1031 add conss, 447 chg bounds, 3041 chg sides, 7978 chg coeffs, 6146 upgd conss, 254 impls, 2867 clqs
(round 16, exhaustive) 1971 del vars, 6977 del conss, 1031 add conss, 447 chg bounds, 3041 chg sides, 7978 chg coeffs, 6156 upgd conss, 254 impls, 2867 clqs
(round 17, exhaustive) 2039 del vars, 6977 del conss, 1031 add conss, 477 chg bounds, 3041 chg sides, 7978 chg coeffs, 6156 upgd conss, 272 impls, 2691 clqs
(round 18, fast)       2092 del vars, 7214 del conss, 1031 add conss, 477 chg bounds, 3474 chg sides, 9117 chg coeffs, 6156 upgd conss, 272 impls, 2703 clqs
(round 19, medium)     2106 del vars, 7214 del conss, 1031 add conss, 477 chg bounds, 3474 chg sides, 9117 chg coeffs, 6156 upgd conss, 272 impls, 2675 clqs
(round 20, fast)       2106 del vars, 7254 del conss, 1031 add conss, 477 chg bounds, 3474 chg sides, 9117 chg coeffs, 6156 upgd conss, 272 impls, 2675 clqs
(round 21, exhaustive) 2106 del vars, 7265 del conss, 1031 add conss, 477 chg bounds, 3474 chg sides, 9117 chg coeffs, 6156 upgd conss, 272 impls, 2675 clqs
(round 22, exhaustive) 2106 del vars, 7265 del conss, 1031 add conss, 477 chg bounds, 3474 chg sides, 9117 chg coeffs, 6209 upgd conss, 272 impls, 2675 clqs
(round 23, exhaustive) 2131 del vars, 7265 del conss, 1031 add conss, 482 chg bounds, 3474 chg sides, 9117 chg coeffs, 6209 upgd conss, 274 impls, 2612 clqs
(round 24, fast)       2150 del vars, 7349 del conss, 1031 add conss, 482 chg bounds, 3506 chg sides, 9322 chg coeffs, 6209 upgd conss, 274 impls, 2612 clqs
(round 25, exhaustive) 2150 del vars, 7353 del conss, 1033 add conss, 482 chg bounds, 3506 chg sides, 9322 chg coeffs, 6209 upgd conss, 274 impls, 2612 clqs
(round 26, exhaustive) 2152 del vars, 7357 del conss, 1033 add conss, 482 chg bounds, 3506 chg sides, 9322 chg coeffs, 6226 upgd conss, 274 impls, 2608 clqs
(round 27, exhaustive) 2178 del vars, 7357 del conss, 1033 add conss, 489 chg bounds, 3506 chg sides, 9322 chg coeffs, 6226 upgd conss, 285 impls, 2547 clqs
(round 28, fast)       2197 del vars, 7444 del conss, 1033 add conss, 489 chg bounds, 3556 chg sides, 9581 chg coeffs, 6226 upgd conss, 285 impls, 2554 clqs
(round 29, exhaustive) 2197 del vars, 7448 del conss, 1035 add conss, 489 chg bounds, 3556 chg sides, 9581 chg coeffs, 6226 upgd conss, 285 impls, 2554 clqs
(round 30, fast)       2199 del vars, 7452 del conss, 1035 add conss, 489 chg bounds, 3556 chg sides, 9581 chg coeffs, 6226 upgd conss, 285 impls, 2550 clqs
(round 31, exhaustive) 2199 del vars, 7454 del conss, 1035 add conss, 489 chg bounds, 3556 chg sides, 9581 chg coeffs, 6246 upgd conss, 285 impls, 2550 clqs
(round 32, exhaustive) 2225 del vars, 7454 del conss, 1035 add conss, 498 chg bounds, 3556 chg sides, 9581 chg coeffs, 6246 upgd conss, 316 impls, 2502 clqs
(round 33, fast)       2239 del vars, 7537 del conss, 1035 add conss, 499 chg bounds, 3601 chg sides, 9855 chg coeffs, 6246 upgd conss, 316 impls, 2520 clqs
(round 34, fast)       2239 del vars, 7537 del conss, 1035 add conss, 500 chg bounds, 3606 chg sides, 9896 chg coeffs, 6246 upgd conss, 316 impls, 2520 clqs
(round 35, exhaustive) 2239 del vars, 7551 del conss, 1042 add conss, 500 chg bounds, 3606 chg sides, 9896 chg coeffs, 6246 upgd conss, 316 impls, 2520 clqs
(round 36, fast)       2246 del vars, 7566 del conss, 1042 add conss, 500 chg bounds, 3606 chg sides, 9896 chg coeffs, 6246 upgd conss, 316 impls, 2506 clqs
(round 37, exhaustive) 2246 del vars, 7567 del conss, 1042 add conss, 500 chg bounds, 3606 chg sides, 9896 chg coeffs, 6265 upgd conss, 316 impls, 2506 clqs
(round 38, exhaustive) 2273 del vars, 7567 del conss, 1042 add conss, 507 chg bounds, 3606 chg sides, 9896 chg coeffs, 6265 upgd conss, 693 impls, 2446 clqs
(round 39, fast)       2286 del vars, 7651 del conss, 1042 add conss, 508 chg bounds, 3703 chg sides, 10165 chg coeffs, 6265 upgd conss, 693 impls, 2469 clqs
(round 40, fast)       2286 del vars, 7651 del conss, 1042 add conss, 510 chg bounds, 3766 chg sides, 10247 chg coeffs, 6265 upgd conss, 693 impls, 2469 clqs
(round 41, exhaustive) 2286 del vars, 7657 del conss, 1045 add conss, 510 chg bounds, 3766 chg sides, 10247 chg coeffs, 6265 upgd conss, 693 impls, 2469 clqs
(round 42, fast)       2289 del vars, 7665 del conss, 1045 add conss, 510 chg bounds, 3766 chg sides, 10247 chg coeffs, 6265 upgd conss, 693 impls, 2463 clqs
(round 43, exhaustive) 2289 del vars, 7668 del conss, 1045 add conss, 510 chg bounds, 3766 chg sides, 10247 chg coeffs, 6281 upgd conss, 693 impls, 2463 clqs
(round 44, exhaustive) 2316 del vars, 7668 del conss, 1045 add conss, 519 chg bounds, 3766 chg sides, 10247 chg coeffs, 6281 upgd conss, 758 impls, 2464 clqs
(round 45, fast)       2332 del vars, 7744 del conss, 1045 add conss, 519 chg bounds, 3809 chg sides, 10509 chg coeffs, 6281 upgd conss, 758 impls, 2464 clqs
(round 46, exhaustive) 2333 del vars, 7747 del conss, 1046 add conss, 519 chg bounds, 3809 chg sides, 10509 chg coeffs, 6294 upgd conss, 758 impls, 2462 clqs
(round 47, exhaustive) 2369 del vars, 7748 del conss, 1046 add conss, 532 chg bounds, 3809 chg sides, 10509 chg coeffs, 6294 upgd conss, 851 impls, 2349 clqs
(round 48, fast)       2387 del vars, 7873 del conss, 1046 add conss, 533 chg bounds, 3874 chg sides, 10883 chg coeffs, 6294 upgd conss, 851 impls, 2372 clqs
(round 49, fast)       2387 del vars, 7873 del conss, 1046 add conss, 535 chg bounds, 3937 chg sides, 10965 chg coeffs, 6294 upgd conss, 851 impls, 2372 clqs
(round 50, exhaustive) 2387 del vars, 7883 del conss, 1051 add conss, 535 chg bounds, 3937 chg sides, 10965 chg coeffs, 6294 upgd conss, 851 impls, 2372 clqs
(round 51, fast)       2392 del vars, 7893 del conss, 1051 add conss, 535 chg bounds, 3937 chg sides, 10965 chg coeffs, 6294 upgd conss, 851 impls, 2362 clqs
(round 52, exhaustive) 2392 del vars, 7894 del conss, 1051 add conss, 535 chg bounds, 3937 chg sides, 10965 chg coeffs, 6315 upgd conss, 851 impls, 2362 clqs
(round 53, exhaustive) 2422 del vars, 7894 del conss, 1051 add conss, 555 chg bounds, 3937 chg sides, 10965 chg coeffs, 6315 upgd conss, 1173 impls, 2526 clqs
(round 54, fast)       2438 del vars, 7984 del conss, 1051 add conss, 556 chg bounds, 4104 chg sides, 11484 chg coeffs, 6315 upgd conss, 1173 impls, 2529 clqs
(round 55, fast)       2438 del vars, 7984 del conss, 1051 add conss, 556 chg bounds, 4114 chg sides, 11497 chg coeffs, 6315 upgd conss, 1173 impls, 2529 clqs
(round 56, medium)     2460 del vars, 7984 del conss, 1051 add conss, 556 chg bounds, 4114 chg sides, 11497 chg coeffs, 6315 upgd conss, 1173 impls, 2463 clqs
(round 57, fast)       2460 del vars, 8031 del conss, 1051 add conss, 556 chg bounds, 4114 chg sides, 11497 chg coeffs, 6315 upgd conss, 1173 impls, 2463 clqs
(round 58, exhaustive) 2460 del vars, 8035 del conss, 1051 add conss, 556 chg bounds, 4114 chg sides, 11497 chg coeffs, 6333 upgd conss, 1173 impls, 2463 clqs
(round 59, exhaustive) 2485 del vars, 8035 del conss, 1051 add conss, 563 chg bounds, 4114 chg sides, 11497 chg coeffs, 6333 upgd conss, 1293 impls, 2414 clqs
(round 60, fast)       2495 del vars, 8092 del conss, 1051 add conss, 565 chg bounds, 4156 chg sides, 11663 chg coeffs, 6333 upgd conss, 1293 impls, 2417 clqs
(round 61, fast)       2495 del vars, 8093 del conss, 1051 add conss, 566 chg bounds, 4174 chg sides, 11700 chg coeffs, 6333 upgd conss, 1293 impls, 2417 clqs
(round 62, exhaustive) 2495 del vars, 8103 del conss, 1056 add conss, 566 chg bounds, 4174 chg sides, 11700 chg coeffs, 6333 upgd conss, 1293 impls, 2417 clqs
(round 63, fast)       2500 del vars, 8114 del conss, 1056 add conss, 566 chg bounds, 4174 chg sides, 11700 chg coeffs, 6333 upgd conss, 1293 impls, 2407 clqs
(round 64, exhaustive) 2500 del vars, 8115 del conss, 1056 add conss, 566 chg bounds, 4174 chg sides, 11700 chg coeffs, 6350 upgd conss, 1293 impls, 2407 clqs
(round 65, exhaustive) 2527 del vars, 8115 del conss, 1056 add conss, 575 chg bounds, 4174 chg sides, 11700 chg coeffs, 6350 upgd conss, 1328 impls, 2281 clqs
(round 66, fast)       2547 del vars, 8221 del conss, 1056 add conss, 576 chg bounds, 4275 chg sides, 11968 chg coeffs, 6350 upgd conss, 1328 impls, 2283 clqs
(round 67, fast)       2549 del vars, 8226 del conss, 1056 add conss, 578 chg bounds, 4278 chg sides, 11982 chg coeffs, 6350 upgd conss, 1328 impls, 2269 clqs
(round 68, fast)       2552 del vars, 8232 del conss, 1056 add conss, 579 chg bounds, 4282 chg sides, 12014 chg coeffs, 6350 upgd conss, 1328 impls, 2267 clqs
(round 69, exhaustive) 2553 del vars, 8235 del conss, 1057 add conss, 579 chg bounds, 4282 chg sides, 12014 chg coeffs, 6350 upgd conss, 1328 impls, 2265 clqs
(round 70, exhaustive) 2553 del vars, 8238 del conss, 1057 add conss, 579 chg bounds, 4282 chg sides, 12014 chg coeffs, 6364 upgd conss, 1328 impls, 2265 clqs
(round 71, exhaustive) 2589 del vars, 8238 del conss, 1057 add conss, 584 chg bounds, 4282 chg sides, 12014 chg coeffs, 6364 upgd conss, 1395 impls, 2172 clqs
(round 72, fast)       2607 del vars, 8368 del conss, 1057 add conss, 584 chg bounds, 4307 chg sides, 12083 chg coeffs, 6364 upgd conss, 1395 impls, 2153 clqs
(round 73, exhaustive) 2607 del vars, 8368 del conss, 1057 add conss, 584 chg bounds, 4307 chg sides, 12083 chg coeffs, 6371 upgd conss, 1395 impls, 2153 clqs
(round 74, exhaustive) 2634 del vars, 8368 del conss, 1057 add conss, 592 chg bounds, 4307 chg sides, 12083 chg coeffs, 6371 upgd conss, 1891 impls, 2179 clqs
(round 75, fast)       2643 del vars, 8436 del conss, 1057 add conss, 595 chg bounds, 4392 chg sides, 12384 chg coeffs, 6371 upgd conss, 1891 impls, 2202 clqs
(round 76, fast)       2643 del vars, 8437 del conss, 1057 add conss, 599 chg bounds, 4484 chg sides, 12532 chg coeffs, 6371 upgd conss, 1891 impls, 2202 clqs
(round 77, exhaustive) 2643 del vars, 8453 del conss, 1065 add conss, 599 chg bounds, 4484 chg sides, 12532 chg coeffs, 6371 upgd conss, 1891 impls, 2202 clqs
(round 78, fast)       2651 del vars, 8473 del conss, 1065 add conss, 599 chg bounds, 4484 chg sides, 12532 chg coeffs, 6371 upgd conss, 1891 impls, 2186 clqs
(round 79, exhaustive) 2651 del vars, 8476 del conss, 1065 add conss, 599 chg bounds, 4484 chg sides, 12532 chg coeffs, 6389 upgd conss, 1891 impls, 2186 clqs
(round 80, exhaustive) 2676 del vars, 8476 del conss, 1065 add conss, 614 chg bounds, 4484 chg sides, 12532 chg coeffs, 6389 upgd conss, 2481 impls, 2577 clqs
(round 81, fast)       2681 del vars, 8555 del conss, 1065 add conss, 615 chg bounds, 4630 chg sides, 12888 chg coeffs, 6389 upgd conss, 2481 impls, 2596 clqs
(round 82, medium)     2691 del vars, 8555 del conss, 1065 add conss, 615 chg bounds, 4630 chg sides, 12888 chg coeffs, 6389 upgd conss, 2481 impls, 2576 clqs
(round 83, fast)       2691 del vars, 8589 del conss, 1065 add conss, 615 chg bounds, 4630 chg sides, 12888 chg coeffs, 6389 upgd conss, 2481 impls, 2576 clqs
(round 84, exhaustive) 2691 del vars, 8592 del conss, 1068 add conss, 615 chg bounds, 4630 chg sides, 12888 chg coeffs, 6389 upgd conss, 2481 impls, 2576 clqs
(round 85, exhaustive) 2691 del vars, 8598 del conss, 1068 add conss, 615 chg bounds, 4630 chg sides, 12888 chg coeffs, 6389 upgd conss, 2481 impls, 2578 clqs
(round 86, exhaustive) 2691 del vars, 8598 del conss, 1068 add conss, 615 chg bounds, 4630 chg sides, 12888 chg coeffs, 6402 upgd conss, 2481 impls, 2578 clqs
(round 87, exhaustive) 2718 del vars, 8598 del conss, 1068 add conss, 632 chg bounds, 4630 chg sides, 12888 chg coeffs, 6402 upgd conss, 3201 impls, 2668 clqs
(round 88, fast)       2726 del vars, 8674 del conss, 1068 add conss, 634 chg bounds, 4786 chg sides, 13307 chg coeffs, 6402 upgd conss, 3201 impls, 2686 clqs
(round 89, fast)       2726 del vars, 8674 del conss, 1068 add conss, 638 chg bounds, 4835 chg sides, 13451 chg coeffs, 6402 upgd conss, 3201 impls, 2686 clqs
(round 90, exhaustive) 2726 del vars, 8686 del conss, 1074 add conss, 638 chg bounds, 4835 chg sides, 13451 chg coeffs, 6402 upgd conss, 3201 impls, 2686 clqs
(round 91, fast)       2732 del vars, 8701 del conss, 1074 add conss, 639 chg bounds, 4835 chg sides, 13451 chg coeffs, 6402 upgd conss, 3201 impls, 2674 clqs
(round 92, exhaustive) 2732 del vars, 8707 del conss, 1074 add conss, 639 chg bounds, 4835 chg sides, 13451 chg coeffs, 6402 upgd conss, 3201 impls, 2674 clqs
(round 93, exhaustive) 2732 del vars, 8707 del conss, 1074 add conss, 639 chg bounds, 4835 chg sides, 13451 chg coeffs, 6418 upgd conss, 3201 impls, 2674 clqs
(round 94, exhaustive) 2758 del vars, 8707 del conss, 1074 add conss, 652 chg bounds, 4835 chg sides, 13451 chg coeffs, 6418 upgd conss, 4319 impls, 3099 clqs
(round 95, fast)       2762 del vars, 8769 del conss, 1074 add conss, 652 chg bounds, 4952 chg sides, 13780 chg coeffs, 6418 upgd conss, 4319 impls, 3110 clqs
(round 96, medium)     2766 del vars, 8769 del conss, 1074 add conss, 652 chg bounds, 4952 chg sides, 13780 chg coeffs, 6418 upgd conss, 4342 impls, 3102 clqs
(round 97, fast)       2766 del vars, 8782 del conss, 1074 add conss, 652 chg bounds, 4952 chg sides, 13780 chg coeffs, 6418 upgd conss, 4342 impls, 3103 clqs
(round 98, exhaustive) 2766 del vars, 8786 del conss, 1074 add conss, 652 chg bounds, 4952 chg sides, 13780 chg coeffs, 6418 upgd conss, 4342 impls, 3103 clqs
(round 99, exhaustive) 2766 del vars, 8786 del conss, 1074 add conss, 652 chg bounds, 4952 chg sides, 13780 chg coeffs, 6428 upgd conss, 4342 impls, 3103 clqs
   (2.2s) probing: 1000/2672 (37.4%) - 443 fixings, 36 aggregations, 11182 implications, 194 bound changes
   (2.6s) probing: 1722/2672 (64.4%) - 443 fixings, 36 aggregations, 17898 implications, 194 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 55 medium, 50 exhaustive):
 2767 deleted vars, 8786 deleted constraints, 1074 added constraints, 655 tightened bounds, 0 added holes, 4952 changed sides, 13780 changed coefficients
 11190 implications, 6690 cliques
presolved problem has 1896 variables (1848 bin, 48 int, 0 impl, 0 cont) and 4296 constraints
    314 constraints of type <varbound>
    388 constraints of type <setppc>
    687 constraints of type <and>
   1447 constraints of type <linear>
   1460 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |1896 |4312 |4982 |   0 |  0 |  15 |   0 | 6.553600e+05 | 2.064384e+06 | 215.00%| unknown
  4.8s|     1 |     0 |  7177 |     - |    48M |   0 |1896 |4312 |4982 |   0 |  0 |  15 |   0 | 7.883825e+05 | 2.064384e+06 | 161.85%| unknown
  4.9s|     1 |     0 |  7179 |     - |    48M |   0 |1896 |4321 |4982 |   0 |  0 |  24 |   0 | 7.883830e+05 | 2.064384e+06 | 161.85%| unknown
* 6.3s|     1 |     0 |  7179 |     - |    LP  |   0 |1896 |4321 |4982 |   0 |  0 |  24 |   0 | 7.883830e+05 | 1.474560e+06 |  87.04%| unknown
  6.8s|     1 |     0 |  8690 |     - |    50M |   0 |1896 |4345 |5040 |  77 |  1 |  24 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
  6.8s|     1 |     0 |  8690 |     - |    50M |   0 |1896 |4345 |5036 |  77 |  1 |  24 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
  8.3s|     1 |     0 | 10900 |     - |    50M |   0 |1896 |4344 |5080 | 132 |  2 |  24 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
  9.5s|     1 |     0 | 12263 |     - |    51M |   0 |1896 |4344 |5115 | 167 |  3 |  24 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 10.7s|     1 |     0 | 13721 |     - |    52M |   0 |1896 |4346 |5140 | 192 |  4 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 11.9s|     1 |     0 | 15263 |     - |    52M |   0 |1896 |4346 |5159 | 211 |  5 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 13.2s|     1 |     0 | 16765 |     - |    53M |   0 |1896 |4346 |5185 | 237 |  6 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 13.9s|     1 |     0 | 16877 |     - |    54M |   0 |1896 |4346 |5192 | 244 |  7 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 14.7s|     1 |     0 | 17076 |     - |    54M |   0 |1896 |4346 |5205 | 257 |  8 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 15.5s|     1 |     0 | 17171 |     - |    55M |   0 |1896 |4345 |5211 | 263 |  9 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 16.3s|     1 |     0 | 17201 |     - |    55M |   0 |1896 |4345 |5220 | 272 | 10 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 17248 |     - |    56M |   0 |1896 |4345 |5229 | 281 | 11 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 16.3s|     1 |     0 | 17248 |     - |    56M |   0 |1896 |4339 |5229 | 281 | 11 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 16.4s|     1 |     0 | 17292 |     - |    56M |   0 |1896 |4339 |5238 | 290 | 12 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 16.5s|     1 |     0 | 17341 |     - |    57M |   0 |1896 |4339 |5244 | 296 | 13 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 16.6s|     1 |     0 | 17383 |     - |    58M |   0 |1896 |4339 |5250 | 302 | 14 |  26 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 16.6s|     1 |     0 | 17418 |     - |    58M |   0 |1896 |4339 |5253 | 305 | 15 |  27 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 17.4s|     1 |     0 | 17616 |     - |    59M |   0 |1896 |4340 |5256 | 308 | 16 |  28 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 17.4s|     1 |     0 | 17688 |     - |    60M |   0 |1896 |4340 |5258 | 310 | 17 |  28 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 17.6s|     1 |     0 | 17896 |     - |    60M |   0 |1896 |4340 |5263 | 315 | 18 |  28 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 17.6s|     1 |     0 | 17975 |     - |    61M |   0 |1896 |4341 |5267 | 319 | 19 |  29 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 17.7s|     1 |     0 | 18033 |     - |    61M |   0 |1896 |4341 |5271 | 323 | 20 |  29 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 17.8s|     1 |     0 | 18071 |     - |    61M |   0 |1896 |4341 |5103 | 325 | 21 |  29 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 17.8s|     1 |     0 | 18073 |     - |    61M |   0 |1896 |4341 |5108 | 330 | 22 |  29 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
 28.5s|     1 |     2 | 38063 |     - |    61M |   0 |1896 |4362 |5108 | 330 | 22 |  50 |  11 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
*32.8s|     6 |     5 | 48843 |6154.0 |    LP  |   5 |1896 |4362 |5131 | 414 |  0 |  50 |  11 | 8.028160e+05 | 1.458176e+06 |  81.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*33.6s|     7 |     6 | 49646 |5262.2 |    LP  |   5 |1896 |4362 |5131 | 429 |  0 |  50 |  11 | 8.028160e+05 | 1.409024e+06 |  75.51%| unknown
d35.7s|     7 |     8 | 56948 |6479.2 |pscostdi|   5 |1896 |4373 |5138 |   0 |  3 |  61 |  11 | 8.028160e+05 | 1.196032e+06 |  48.98%| unknown
* 189s|    58 |    53 |326816 |5416.5 |    LP  |  10 |1896 |4437 |5208 |1895 |  0 | 127 | 148 | 8.028160e+05 | 1.179648e+06 |  46.94%| unknown
* 283s|    88 |    81 |500703 |5547.5 |    LP  |  10 |1896 |4566 |5075 |2805 |  0 | 260 | 273 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
  306s|   100 |    95 |554124 |5414.7 |    78M |  10 |1896 |4592 |5143 |3303 |  4 | 287 | 273 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
* 316s|   109 |   102 |575768 |5163.8 |    LP  |  10 |1896 |4618 |5083 |3430 |  0 | 315 | 273 | 8.028160e+05 | 1.097728e+06 |  36.73%| unknown
* 392s|   141 |   121 |754115 |5257.4 |    LP  |  11 |1896 |4687 |5085 |4889 |  0 | 401 | 293 | 8.028160e+05 | 1.064960e+06 |  32.65%|  22.43%
d 397s|   152 |   123 |765487 |4949.8 |linesear|  11 |1896 |4698 |5111 |   0 |  2 | 413 | 293 | 8.028160e+05 | 1.032192e+06 |  28.57%|  23.65%
  439s|   200 |   117 |860767 |4234.6 |    96M |  17 |1896 |4681 |5258 |6151 |  1 | 472 | 293 | 8.028160e+05 | 1.032192e+06 |  28.57%|  32.97%
* 440s|   206 |   115 |863404 |4123.6 |    LP  |  20 |1896 |4683 |5262 |6175 |  0 | 474 | 293 | 8.028160e+05 | 1.015808e+06 |  26.53%|  33.26%
  456s|   300 |   145 |901312 |2954.0 |    96M |  20 |1896 |4895 |5270 |6422 |  1 | 702 | 293 | 8.028160e+05 | 1.015808e+06 |  26.53%|  35.42%
  474s|   400 |   129 |952538 |2342.0 |    96M |  20 |1896 |5022 |5266 |6802 |  0 | 846 | 293 | 8.441160e+05 | 1.015808e+06 |  20.34%|  38.77%
  541s|   500 |   150 |  1102k|2172.7 |   102M |  20 |1896 |5184 |5267 |8236 |  3 |1032 | 312 | 8.850880e+05 | 1.015808e+06 |  14.77%|  42.81%
  566s|   600 |   152 |  1161k|1908.7 |   104M |  20 |1896 |5286 |5261 |8917 |  1 |1175 | 332 | 8.850880e+05 | 1.015808e+06 |  14.77%|  44.68%
  613s|   700 |   143 |  1266k|1786.2 |   109M |  20 |1896 |5370 |5213 |  10k|  1 |1356 | 499 | 8.850880e+05 | 1.015808e+06 |  14.77%|  47.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  656s|   800 |   144 |  1370k|1692.9 |   116M |  20 |1896 |5392 |5308 |  11k|  2 |1495 | 557 | 8.850880e+05 | 1.015808e+06 |  14.77%|  49.33%
  877s|   900 |   155 |  1903k|2097.1 |   121M |  20 |1896 |5313 |5272 |  13k|  2 |1629 | 635 | 8.850880e+05 | 1.015808e+06 |  14.77%|  51.78%
  914s|  1000 |   152 |  1995k|1979.2 |   123M |  20 |1896 |5254 |   0 |  14k|  0 |1732 | 637 | 8.980260e+05 | 1.015808e+06 |  13.12%|  53.61%
  978s|  1100 |   159 |  2210k|1995.0 |   124M |  24 |1896 |5268 |5324 |  15k|  2 |1876 | 697 | 8.980260e+05 | 1.015808e+06 |  13.12%|  56.89%
 1010s|  1200 |   148 |  2289k|1894.5 |   129M |  24 |1896 |5356 |5289 |  16k|  2 |2086 | 706 | 8.980260e+05 | 1.015808e+06 |  13.12%|  58.25%
 1029s|  1300 |   161 |  2342k|1789.2 |   130M |  41 |1896 |5356 |5302 |  17k|  2 |2190 | 706 | 8.980260e+05 | 1.015808e+06 |  13.12%|  59.09%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1382) performing user restart

(restart) converted 110 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       38 del vars, 63 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 415 chg coeffs, 0 upgd conss, 11191 impls, 6316 clqs
(round 2, medium)     58 del vars, 63 del conss, 1 add conss, 0 chg bounds, 153 chg sides, 415 chg coeffs, 0 upgd conss, 11208 impls, 6241 clqs
(round 3, fast)       61 del vars, 126 del conss, 1 add conss, 7 chg bounds, 201 chg sides, 475 chg coeffs, 0 upgd conss, 11209 impls, 6246 clqs
(round 4, fast)       61 del vars, 131 del conss, 1 add conss, 10 chg bounds, 260 chg sides, 594 chg coeffs, 0 upgd conss, 11209 impls, 6246 clqs
(round 5, exhaustive) 61 del vars, 134 del conss, 4 add conss, 10 chg bounds, 260 chg sides, 594 chg coeffs, 0 upgd conss, 11209 impls, 6246 clqs
(round 6, exhaustive) 61 del vars, 142 del conss, 4 add conss, 10 chg bounds, 260 chg sides, 594 chg coeffs, 0 upgd conss, 11209 impls, 6248 clqs
(round 7, exhaustive) 61 del vars, 142 del conss, 4 add conss, 10 chg bounds, 260 chg sides, 594 chg coeffs, 80 upgd conss, 11209 impls, 6248 clqs
(round 8, exhaustive) 61 del vars, 155 del conss, 8 add conss, 10 chg bounds, 260 chg sides, 594 chg coeffs, 80 upgd conss, 11209 impls, 6248 clqs
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 61 deleted vars, 157 deleted constraints, 8 added constraints, 10 tightened bounds, 0 added holes, 260 changed sides, 596 changed coefficients
 11209 implications, 6248 cliques
presolved problem has 1835 variables (1787 bin, 47 int, 1 impl, 0 cont) and 5332 constraints
    306 constraints of type <varbound>
      7 constraints of type <knapsack>
    412 constraints of type <setppc>
    670 constraints of type <and>
   1457 constraints of type <linear>
   1431 constraints of type <logicor>
   1049 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.64
transformed 1/11 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1037s|     1 |     0 |  2361k|     - |   132M |   0 |1835 |5332 |4886 |   0 |  0 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1038s|     1 |     0 |  2364k|     - |   132M |   0 |1835 |5332 |4939 |  53 |  1 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1039s|     1 |     0 |  2365k|     - |   133M |   0 |1835 |5332 |4976 |  90 |  2 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1041s|     1 |     0 |  2366k|     - |   133M |   0 |1835 |5332 |5005 | 119 |  3 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1042s|     1 |     0 |  2367k|     - |   134M |   0 |1835 |5332 |5044 | 163 |  4 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1043s|     1 |     0 |  2367k|     - |   134M |   0 |1835 |5332 |5070 | 189 |  5 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1044s|     1 |     0 |  2368k|     - |   135M |   0 |1835 |5332 |5090 | 209 |  6 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1045s|     1 |     0 |  2369k|     - |   135M |   0 |1835 |5332 |5112 | 231 |  7 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1046s|     1 |     0 |  2369k|     - |   136M |   0 |1835 |5332 |5140 | 259 |  8 |2248 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1047s|     1 |     0 |  2369k|     - |   136M |   0 |1835 |5337 |5152 | 271 |  9 |2253 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1048s|     1 |     0 |  2369k|     - |   136M |   0 |1835 |5337 |5102 | 284 | 10 |2253 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1048s|     1 |     0 |  2369k|     - |   137M |   0 |1835 |5337 |5111 | 293 | 11 |2253 | 711 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1061s|     1 |     0 |  2370k|     - |   137M |   0 |1835 |5314 |5111 | 293 | 11 |2256 | 752 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1061s|     1 |     0 |  2370k|     - |   137M |   0 |1835 |5312 |5122 | 304 | 12 |2256 | 752 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
 1061s|     1 |     0 |  2370k|     - |   137M |   0 |1835 |5309 |5126 | 308 | 13 |2256 | 752 | 9.001830e+05 | 1.015808e+06 |  12.84%| unknown
