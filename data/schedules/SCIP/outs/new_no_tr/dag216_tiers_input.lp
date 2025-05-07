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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag216_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2848 del conss, 0 add conss, 326 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1554 del vars, 2914 del conss, 0 add conss, 341 chg bounds, 1228 chg sides, 3055 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1554 del vars, 2914 del conss, 0 add conss, 345 chg bounds, 1265 chg sides, 3418 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1554 del vars, 2914 del conss, 0 add conss, 349 chg bounds, 1276 chg sides, 3581 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (27 rounds): 39 aggregations, 316 fixings, 46 bound changes
(round 5, medium)     1909 del vars, 2914 del conss, 0 add conss, 396 chg bounds, 1279 chg sides, 3734 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 6, fast)       1943 del vars, 3860 del conss, 0 add conss, 396 chg bounds, 2181 chg sides, 5633 chg coeffs, 0 upgd conss, 0 impls, 2901 clqs
(round 7, fast)       1943 del vars, 3883 del conss, 0 add conss, 396 chg bounds, 2181 chg sides, 5633 chg coeffs, 0 upgd conss, 0 impls, 2901 clqs
(round 8, exhaustive) 1943 del vars, 3948 del conss, 0 add conss, 396 chg bounds, 2181 chg sides, 5633 chg coeffs, 0 upgd conss, 0 impls, 2901 clqs
(round 9, fast)       1965 del vars, 4002 del conss, 0 add conss, 396 chg bounds, 2181 chg sides, 5633 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 10, exhaustive) 1965 del vars, 4002 del conss, 0 add conss, 396 chg bounds, 2181 chg sides, 5633 chg coeffs, 6125 upgd conss, 0 impls, 2857 clqs
(round 11, exhaustive) 1965 del vars, 7045 del conss, 1013 add conss, 396 chg bounds, 2181 chg sides, 5633 chg coeffs, 6125 upgd conss, 0 impls, 2857 clqs
(round 12, exhaustive) 2034 del vars, 7045 del conss, 1013 add conss, 400 chg bounds, 2181 chg sides, 5633 chg coeffs, 6125 upgd conss, 229 impls, 2711 clqs
(round 13, fast)       2118 del vars, 7206 del conss, 1013 add conss, 406 chg bounds, 2194 chg sides, 5903 chg coeffs, 6125 upgd conss, 229 impls, 2711 clqs
(round 14, fast)       2118 del vars, 7206 del conss, 1013 add conss, 408 chg bounds, 2204 chg sides, 6019 chg coeffs, 6125 upgd conss, 229 impls, 2711 clqs
(round 15, medium)     2136 del vars, 7206 del conss, 1013 add conss, 408 chg bounds, 2204 chg sides, 6019 chg coeffs, 6125 upgd conss, 229 impls, 2675 clqs
(round 16, fast)       2136 del vars, 7262 del conss, 1013 add conss, 408 chg bounds, 2204 chg sides, 6019 chg coeffs, 6125 upgd conss, 229 impls, 2675 clqs
(round 17, exhaustive) 2136 del vars, 7263 del conss, 1013 add conss, 408 chg bounds, 2204 chg sides, 6019 chg coeffs, 6165 upgd conss, 229 impls, 2675 clqs
(round 18, exhaustive) 2185 del vars, 7263 del conss, 1013 add conss, 417 chg bounds, 2204 chg sides, 6019 chg coeffs, 6165 upgd conss, 241 impls, 2558 clqs
(round 19, fast)       2224 del vars, 7422 del conss, 1013 add conss, 417 chg bounds, 2235 chg sides, 6375 chg coeffs, 6165 upgd conss, 241 impls, 2577 clqs
(round 20, exhaustive) 2224 del vars, 7438 del conss, 1021 add conss, 417 chg bounds, 2235 chg sides, 6375 chg coeffs, 6165 upgd conss, 241 impls, 2577 clqs
(round 21, fast)       2232 del vars, 7453 del conss, 1021 add conss, 417 chg bounds, 2235 chg sides, 6375 chg coeffs, 6165 upgd conss, 241 impls, 2561 clqs
(round 22, exhaustive) 2232 del vars, 7453 del conss, 1021 add conss, 417 chg bounds, 2235 chg sides, 6375 chg coeffs, 6201 upgd conss, 241 impls, 2561 clqs
(round 23, exhaustive) 2257 del vars, 7453 del conss, 1021 add conss, 421 chg bounds, 2235 chg sides, 6375 chg coeffs, 6201 upgd conss, 300 impls, 2511 clqs
(round 24, fast)       2267 del vars, 7507 del conss, 1021 add conss, 421 chg bounds, 2264 chg sides, 6553 chg coeffs, 6201 upgd conss, 300 impls, 2525 clqs
(round 25, exhaustive) 2267 del vars, 7519 del conss, 1027 add conss, 421 chg bounds, 2264 chg sides, 6553 chg coeffs, 6201 upgd conss, 300 impls, 2525 clqs
(round 26, fast)       2273 del vars, 7538 del conss, 1027 add conss, 421 chg bounds, 2264 chg sides, 6553 chg coeffs, 6201 upgd conss, 300 impls, 2513 clqs
(round 27, exhaustive) 2273 del vars, 7543 del conss, 1027 add conss, 421 chg bounds, 2264 chg sides, 6553 chg coeffs, 6201 upgd conss, 300 impls, 2513 clqs
(round 28, exhaustive) 2273 del vars, 7543 del conss, 1027 add conss, 421 chg bounds, 2264 chg sides, 6553 chg coeffs, 6214 upgd conss, 300 impls, 2513 clqs
(round 29, exhaustive) 2299 del vars, 7543 del conss, 1027 add conss, 428 chg bounds, 2264 chg sides, 6553 chg coeffs, 6214 upgd conss, 425 impls, 2456 clqs
(round 30, fast)       2312 del vars, 7615 del conss, 1027 add conss, 428 chg bounds, 2292 chg sides, 6820 chg coeffs, 6214 upgd conss, 425 impls, 2471 clqs
(round 31, exhaustive) 2312 del vars, 7631 del conss, 1035 add conss, 428 chg bounds, 2292 chg sides, 6820 chg coeffs, 6214 upgd conss, 425 impls, 2471 clqs
(round 32, fast)       2320 del vars, 7649 del conss, 1035 add conss, 428 chg bounds, 2292 chg sides, 6820 chg coeffs, 6214 upgd conss, 425 impls, 2455 clqs
(round 33, exhaustive) 2320 del vars, 7653 del conss, 1035 add conss, 428 chg bounds, 2292 chg sides, 6820 chg coeffs, 6229 upgd conss, 425 impls, 2455 clqs
(round 34, exhaustive) 2345 del vars, 7653 del conss, 1035 add conss, 443 chg bounds, 2292 chg sides, 6820 chg coeffs, 6229 upgd conss, 595 impls, 2397 clqs
(round 35, fast)       2360 del vars, 7728 del conss, 1035 add conss, 443 chg bounds, 2360 chg sides, 7185 chg coeffs, 6229 upgd conss, 595 impls, 2430 clqs
(round 36, exhaustive) 2360 del vars, 7736 del conss, 1039 add conss, 443 chg bounds, 2360 chg sides, 7185 chg coeffs, 6229 upgd conss, 595 impls, 2430 clqs
(round 37, fast)       2364 del vars, 7744 del conss, 1039 add conss, 443 chg bounds, 2360 chg sides, 7185 chg coeffs, 6229 upgd conss, 595 impls, 2422 clqs
(round 38, exhaustive) 2364 del vars, 7750 del conss, 1039 add conss, 443 chg bounds, 2360 chg sides, 7185 chg coeffs, 6229 upgd conss, 595 impls, 2422 clqs
(round 39, exhaustive) 2364 del vars, 7750 del conss, 1039 add conss, 443 chg bounds, 2360 chg sides, 7185 chg coeffs, 6246 upgd conss, 595 impls, 2422 clqs
(round 40, exhaustive) 2390 del vars, 7750 del conss, 1039 add conss, 454 chg bounds, 2360 chg sides, 7185 chg coeffs, 6246 upgd conss, 647 impls, 2358 clqs
(round 41, fast)       2402 del vars, 7831 del conss, 1039 add conss, 455 chg bounds, 2433 chg sides, 7572 chg coeffs, 6246 upgd conss, 647 impls, 2377 clqs
(round 42, exhaustive) 2402 del vars, 7841 del conss, 1044 add conss, 457 chg bounds, 2435 chg sides, 7642 chg coeffs, 6246 upgd conss, 647 impls, 2377 clqs
(round 43, fast)       2407 del vars, 7854 del conss, 1044 add conss, 457 chg bounds, 2435 chg sides, 7642 chg coeffs, 6246 upgd conss, 647 impls, 2367 clqs
(round 44, exhaustive) 2407 del vars, 7857 del conss, 1044 add conss, 457 chg bounds, 2435 chg sides, 7642 chg coeffs, 6259 upgd conss, 647 impls, 2367 clqs
(round 45, exhaustive) 2436 del vars, 7857 del conss, 1044 add conss, 467 chg bounds, 2435 chg sides, 7642 chg coeffs, 6259 upgd conss, 790 impls, 2339 clqs
(round 46, fast)       2455 del vars, 7963 del conss, 1044 add conss, 469 chg bounds, 2461 chg sides, 7885 chg coeffs, 6259 upgd conss, 790 impls, 2359 clqs
(round 47, exhaustive) 2455 del vars, 7979 del conss, 1052 add conss, 470 chg bounds, 2461 chg sides, 7910 chg coeffs, 6259 upgd conss, 790 impls, 2359 clqs
(round 48, fast)       2463 del vars, 7999 del conss, 1052 add conss, 470 chg bounds, 2461 chg sides, 7910 chg coeffs, 6259 upgd conss, 790 impls, 2343 clqs
(round 49, exhaustive) 2463 del vars, 8000 del conss, 1052 add conss, 470 chg bounds, 2461 chg sides, 7910 chg coeffs, 6276 upgd conss, 790 impls, 2343 clqs
(round 50, exhaustive) 2492 del vars, 8000 del conss, 1052 add conss, 482 chg bounds, 2461 chg sides, 7910 chg coeffs, 6276 upgd conss, 931 impls, 2435 clqs
(round 51, fast)       2506 del vars, 8087 del conss, 1052 add conss, 482 chg bounds, 2530 chg sides, 8246 chg coeffs, 6276 upgd conss, 931 impls, 2455 clqs
(round 52, medium)     2530 del vars, 8087 del conss, 1052 add conss, 482 chg bounds, 2530 chg sides, 8246 chg coeffs, 6276 upgd conss, 931 impls, 2402 clqs
(round 53, fast)       2530 del vars, 8139 del conss, 1052 add conss, 482 chg bounds, 2530 chg sides, 8246 chg coeffs, 6276 upgd conss, 931 impls, 2402 clqs
(round 54, exhaustive) 2530 del vars, 8145 del conss, 1053 add conss, 482 chg bounds, 2530 chg sides, 8246 chg coeffs, 6276 upgd conss, 931 impls, 2402 clqs
(round 55, exhaustive) 2530 del vars, 8145 del conss, 1053 add conss, 482 chg bounds, 2530 chg sides, 8246 chg coeffs, 6290 upgd conss, 931 impls, 2402 clqs
(round 56, exhaustive) 2604 del vars, 8145 del conss, 1053 add conss, 505 chg bounds, 2530 chg sides, 8246 chg coeffs, 6290 upgd conss, 1116 impls, 2322 clqs
(round 57, fast)       2644 del vars, 8352 del conss, 1053 add conss, 505 chg bounds, 2706 chg sides, 8815 chg coeffs, 6290 upgd conss, 1116 impls, 2326 clqs
(round 58, exhaustive) 2644 del vars, 8364 del conss, 1059 add conss, 505 chg bounds, 2706 chg sides, 8815 chg coeffs, 6290 upgd conss, 1116 impls, 2326 clqs
(round 59, fast)       2650 del vars, 8378 del conss, 1059 add conss, 505 chg bounds, 2706 chg sides, 8815 chg coeffs, 6290 upgd conss, 1116 impls, 2314 clqs
(round 60, exhaustive) 2650 del vars, 8384 del conss, 1059 add conss, 505 chg bounds, 2706 chg sides, 8815 chg coeffs, 6290 upgd conss, 1116 impls, 2314 clqs
(round 61, exhaustive) 2650 del vars, 8384 del conss, 1059 add conss, 505 chg bounds, 2706 chg sides, 8815 chg coeffs, 6321 upgd conss, 1116 impls, 2314 clqs
(round 62, exhaustive) 2676 del vars, 8384 del conss, 1059 add conss, 513 chg bounds, 2706 chg sides, 8815 chg coeffs, 6321 upgd conss, 1333 impls, 2387 clqs
(round 63, fast)       2693 del vars, 8448 del conss, 1059 add conss, 516 chg bounds, 2814 chg sides, 9149 chg coeffs, 6321 upgd conss, 1333 impls, 2386 clqs
(round 64, fast)       2693 del vars, 8449 del conss, 1059 add conss, 518 chg bounds, 2837 chg sides, 9222 chg coeffs, 6321 upgd conss, 1333 impls, 2386 clqs
(round 65, medium)     2715 del vars, 8449 del conss, 1059 add conss, 518 chg bounds, 2837 chg sides, 9222 chg coeffs, 6321 upgd conss, 1343 impls, 2300 clqs
(round 66, fast)       2716 del vars, 8500 del conss, 1059 add conss, 520 chg bounds, 2837 chg sides, 9224 chg coeffs, 6321 upgd conss, 1357 impls, 2288 clqs
(round 67, fast)       2718 del vars, 8503 del conss, 1059 add conss, 520 chg bounds, 2837 chg sides, 9226 chg coeffs, 6321 upgd conss, 1357 impls, 2277 clqs
(round 68, exhaustive) 2718 del vars, 8507 del conss, 1059 add conss, 520 chg bounds, 2837 chg sides, 9226 chg coeffs, 6321 upgd conss, 1357 impls, 2277 clqs
(round 69, exhaustive) 2718 del vars, 8507 del conss, 1059 add conss, 520 chg bounds, 2837 chg sides, 9226 chg coeffs, 6340 upgd conss, 1357 impls, 2277 clqs
(round 70, exhaustive) 2750 del vars, 8507 del conss, 1059 add conss, 528 chg bounds, 2837 chg sides, 9226 chg coeffs, 6340 upgd conss, 1432 impls, 2101 clqs
(round 71, fast)       2772 del vars, 8634 del conss, 1059 add conss, 530 chg bounds, 2924 chg sides, 9446 chg coeffs, 6340 upgd conss, 1439 impls, 2087 clqs
(round 72, exhaustive) 2773 del vars, 8642 del conss, 1062 add conss, 530 chg bounds, 2924 chg sides, 9448 chg coeffs, 6340 upgd conss, 1439 impls, 2086 clqs
(round 73, fast)       2776 del vars, 8649 del conss, 1062 add conss, 530 chg bounds, 2924 chg sides, 9448 chg coeffs, 6340 upgd conss, 1439 impls, 2080 clqs
(round 74, exhaustive) 2776 del vars, 8650 del conss, 1062 add conss, 530 chg bounds, 2924 chg sides, 9448 chg coeffs, 6355 upgd conss, 1439 impls, 2080 clqs
(round 75, exhaustive) 2803 del vars, 8650 del conss, 1062 add conss, 542 chg bounds, 2924 chg sides, 9448 chg coeffs, 6355 upgd conss, 1884 impls, 2308 clqs
(round 76, fast)       2818 del vars, 8730 del conss, 1062 add conss, 550 chg bounds, 3031 chg sides, 9874 chg coeffs, 6355 upgd conss, 1895 impls, 2228 clqs
(round 77, fast)       2827 del vars, 8753 del conss, 1062 add conss, 555 chg bounds, 3076 chg sides, 9978 chg coeffs, 6355 upgd conss, 1895 impls, 2116 clqs
(round 78, fast)       2832 del vars, 8769 del conss, 1062 add conss, 557 chg bounds, 3092 chg sides, 10010 chg coeffs, 6355 upgd conss, 1895 impls, 2100 clqs
(round 79, fast)       2832 del vars, 8773 del conss, 1062 add conss, 557 chg bounds, 3092 chg sides, 10010 chg coeffs, 6355 upgd conss, 1895 impls, 2100 clqs
(round 80, exhaustive) 2832 del vars, 8787 del conss, 1069 add conss, 557 chg bounds, 3092 chg sides, 10010 chg coeffs, 6355 upgd conss, 1895 impls, 2100 clqs
(round 81, fast)       2839 del vars, 8804 del conss, 1069 add conss, 557 chg bounds, 3092 chg sides, 10010 chg coeffs, 6355 upgd conss, 1895 impls, 2086 clqs
(round 82, exhaustive) 2839 del vars, 8808 del conss, 1069 add conss, 557 chg bounds, 3092 chg sides, 10010 chg coeffs, 6355 upgd conss, 1895 impls, 2086 clqs
(round 83, exhaustive) 2839 del vars, 8808 del conss, 1069 add conss, 557 chg bounds, 3092 chg sides, 10010 chg coeffs, 6374 upgd conss, 1895 impls, 2086 clqs
(round 84, exhaustive) 2864 del vars, 8808 del conss, 1069 add conss, 576 chg bounds, 3092 chg sides, 10010 chg coeffs, 6374 upgd conss, 2523 impls, 2436 clqs
(round 85, fast)       2870 del vars, 8877 del conss, 1069 add conss, 578 chg bounds, 3296 chg sides, 10523 chg coeffs, 6374 upgd conss, 2523 impls, 2469 clqs
(round 86, fast)       2870 del vars, 8877 del conss, 1069 add conss, 578 chg bounds, 3302 chg sides, 10532 chg coeffs, 6374 upgd conss, 2523 impls, 2469 clqs
(round 87, medium)     2898 del vars, 8877 del conss, 1069 add conss, 578 chg bounds, 3302 chg sides, 10532 chg coeffs, 6374 upgd conss, 2532 impls, 2322 clqs
(round 88, fast)       2898 del vars, 8942 del conss, 1069 add conss, 578 chg bounds, 3302 chg sides, 10532 chg coeffs, 6374 upgd conss, 2532 impls, 2322 clqs
(round 89, exhaustive) 2898 del vars, 8948 del conss, 1070 add conss, 578 chg bounds, 3302 chg sides, 10532 chg coeffs, 6374 upgd conss, 2532 impls, 2322 clqs
(round 90, exhaustive) 2898 del vars, 8948 del conss, 1070 add conss, 578 chg bounds, 3302 chg sides, 10532 chg coeffs, 6390 upgd conss, 2532 impls, 2322 clqs
(round 91, exhaustive) 2923 del vars, 8948 del conss, 1070 add conss, 592 chg bounds, 3302 chg sides, 10532 chg coeffs, 6390 upgd conss, 3008 impls, 2243 clqs
(round 92, fast)       2930 del vars, 9021 del conss, 1070 add conss, 593 chg bounds, 3401 chg sides, 10837 chg coeffs, 6390 upgd conss, 3008 impls, 2256 clqs
(round 93, exhaustive) 2930 del vars, 9027 del conss, 1073 add conss, 593 chg bounds, 3401 chg sides, 10837 chg coeffs, 6390 upgd conss, 3008 impls, 2256 clqs
(round 94, fast)       2933 del vars, 9033 del conss, 1073 add conss, 593 chg bounds, 3401 chg sides, 10837 chg coeffs, 6390 upgd conss, 3008 impls, 2250 clqs
(round 95, exhaustive) 2933 del vars, 9037 del conss, 1073 add conss, 593 chg bounds, 3401 chg sides, 10837 chg coeffs, 6390 upgd conss, 3008 impls, 2250 clqs
(round 96, exhaustive) 2933 del vars, 9037 del conss, 1073 add conss, 593 chg bounds, 3401 chg sides, 10837 chg coeffs, 6402 upgd conss, 3008 impls, 2250 clqs
   (2.3s) probing: 1000/2643 (37.8%) - 435 fixings, 16 aggregations, 13568 implications, 170 bound changes
(round 97, exhaustive) 2958 del vars, 9037 del conss, 1073 add conss, 607 chg bounds, 3401 chg sides, 10837 chg coeffs, 6402 upgd conss, 9686 impls, 6611 clqs
(round 98, fast)       2958 del vars, 9095 del conss, 1073 add conss, 607 chg bounds, 3551 chg sides, 11194 chg coeffs, 6406 upgd conss, 9686 impls, 6620 clqs
(round 99, medium)     2964 del vars, 9095 del conss, 1073 add conss, 607 chg bounds, 3551 chg sides, 11194 chg coeffs, 6406 upgd conss, 9704 impls, 6563 clqs
(round 100, fast)       2964 del vars, 9110 del conss, 1073 add conss, 607 chg bounds, 3551 chg sides, 11194 chg coeffs, 6406 upgd conss, 9704 impls, 6563 clqs
(round 101, exhaustive) 2964 del vars, 9114 del conss, 1073 add conss, 607 chg bounds, 3551 chg sides, 11194 chg coeffs, 6406 upgd conss, 9704 impls, 6563 clqs
(round 102, exhaustive) 2964 del vars, 9114 del conss, 1073 add conss, 607 chg bounds, 3551 chg sides, 11194 chg coeffs, 6413 upgd conss, 9704 impls, 6563 clqs
(round 103, exhaustive) 2989 del vars, 9114 del conss, 1073 add conss, 610 chg bounds, 3551 chg sides, 11194 chg coeffs, 6413 upgd conss, 10533 impls, 6487 clqs
(round 104, fast)       2991 del vars, 9181 del conss, 1073 add conss, 618 chg bounds, 3613 chg sides, 11435 chg coeffs, 6413 upgd conss, 10534 impls, 6483 clqs
(round 105, fast)       2991 del vars, 9183 del conss, 1073 add conss, 619 chg bounds, 3644 chg sides, 11483 chg coeffs, 6413 upgd conss, 10534 impls, 6483 clqs
(round 106, exhaustive) 2991 del vars, 9187 del conss, 1075 add conss, 619 chg bounds, 3644 chg sides, 11483 chg coeffs, 6413 upgd conss, 10534 impls, 6483 clqs
(round 107, fast)       2993 del vars, 9192 del conss, 1075 add conss, 619 chg bounds, 3644 chg sides, 11483 chg coeffs, 6413 upgd conss, 10538 impls, 6476 clqs
(round 108, exhaustive) 2993 del vars, 9195 del conss, 1075 add conss, 619 chg bounds, 3644 chg sides, 11483 chg coeffs, 6431 upgd conss, 10538 impls, 6476 clqs
(round 109, exhaustive) 3019 del vars, 9195 del conss, 1075 add conss, 641 chg bounds, 3644 chg sides, 11483 chg coeffs, 6431 upgd conss, 10966 impls, 6414 clqs
(round 110, fast)       3030 del vars, 9268 del conss, 1075 add conss, 644 chg bounds, 3848 chg sides, 11990 chg coeffs, 6431 upgd conss, 10970 impls, 6383 clqs
(round 111, fast)       3030 del vars, 9272 del conss, 1075 add conss, 645 chg bounds, 3878 chg sides, 12040 chg coeffs, 6431 upgd conss, 10970 impls, 6383 clqs
(round 112, exhaustive) 3030 del vars, 9288 del conss, 1083 add conss, 645 chg bounds, 3878 chg sides, 12040 chg coeffs, 6431 upgd conss, 10970 impls, 6383 clqs
(round 113, fast)       3038 del vars, 9308 del conss, 1083 add conss, 645 chg bounds, 3878 chg sides, 12040 chg coeffs, 6431 upgd conss, 10976 impls, 6358 clqs
(round 114, exhaustive) 3038 del vars, 9313 del conss, 1083 add conss, 645 chg bounds, 3878 chg sides, 12040 chg coeffs, 6431 upgd conss, 10976 impls, 6358 clqs
(round 115, exhaustive) 3038 del vars, 9313 del conss, 1083 add conss, 645 chg bounds, 3878 chg sides, 12040 chg coeffs, 6455 upgd conss, 10976 impls, 6358 clqs
(round 116, exhaustive) 3063 del vars, 9313 del conss, 1083 add conss, 667 chg bounds, 3878 chg sides, 12040 chg coeffs, 6455 upgd conss, 11936 impls, 6693 clqs
(round 117, fast)       3070 del vars, 9407 del conss, 1083 add conss, 668 chg bounds, 4038 chg sides, 12452 chg coeffs, 6455 upgd conss, 11948 impls, 6693 clqs
(round 118, exhaustive) 3070 del vars, 9431 del conss, 1095 add conss, 668 chg bounds, 4039 chg sides, 12453 chg coeffs, 6455 upgd conss, 11948 impls, 6693 clqs
(round 119, fast)       3082 del vars, 9463 del conss, 1095 add conss, 668 chg bounds, 4039 chg sides, 12453 chg coeffs, 6455 upgd conss, 11953 impls, 6655 clqs
(round 120, exhaustive) 3082 del vars, 9465 del conss, 1095 add conss, 668 chg bounds, 4039 chg sides, 12453 chg coeffs, 6474 upgd conss, 11953 impls, 6655 clqs
   (3.2s) probing: 2000/2643 (75.7%) - 508 fixings, 32 aggregations, 22229 implications, 218 bound changes
   (3.2s) probing cycle finished: starting next cycle
   (3.7s) probing: 1000/1577 (63.4%) - 508 fixings, 50 aggregations, 27583 implications, 222 bound changes
   (3.9s) probing: 1318/1577 (83.6%) - 508 fixings, 50 aggregations, 28821 implications, 222 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 121, exhaustive) 3103 del vars, 9465 del conss, 1095 add conss, 673 chg bounds, 4039 chg sides, 12453 chg coeffs, 6474 upgd conss, 15352 impls, 8308 clqs
(round 122, fast)       3103 del vars, 9510 del conss, 1095 add conss, 673 chg bounds, 4110 chg sides, 12588 chg coeffs, 6474 upgd conss, 15352 impls, 8308 clqs
(round 123, exhaustive) 3103 del vars, 9518 del conss, 1103 add conss, 673 chg bounds, 4110 chg sides, 12588 chg coeffs, 6474 upgd conss, 15352 impls, 8308 clqs
(round 124, exhaustive) 3103 del vars, 9520 del conss, 1103 add conss, 673 chg bounds, 4110 chg sides, 12588 chg coeffs, 6475 upgd conss, 15352 impls, 8315 clqs
   (3.9s) probing: 1418/1577 (89.9%) - 508 fixings, 50 aggregations, 28993 implications, 222 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 72 medium, 66 exhaustive):
 3104 deleted vars, 9520 deleted constraints, 1103 added constraints, 673 tightened bounds, 0 added holes, 4110 changed sides, 12588 changed coefficients
 15474 implications, 8329 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3663 constraints
    349 constraints of type <varbound>
    300 constraints of type <setppc>
    578 constraints of type <and>
   1227 constraints of type <linear>
   1209 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1607 |3669 |4241 |   0 |  0 |   5 |   0 | 1.048576e+06 | 2.080768e+06 |  98.44%| unknown
  7.9s|     1 |     0 | 13188 |     - |    46M |   0 |1607 |3669 |4241 |   0 |  0 |   5 |   0 | 1.212437e+06 | 2.080768e+06 |  71.62%| unknown
  8.0s|     1 |     0 | 13189 |     - |    47M |   0 |1607 |3714 |4241 |   0 |  0 |  50 |   0 | 1.212438e+06 | 2.080768e+06 |  71.62%| unknown
*10.1s|     1 |     0 | 13189 |     - |    LP  |   0 |1607 |3714 |4241 |   0 |  0 |  50 |   0 | 1.212438e+06 | 1.933312e+06 |  59.46%| unknown
 16.1s|     1 |     0 | 28876 |     - |    50M |   0 |1607 |3793 |4355 | 114 |  1 |  50 |   0 | 1.260466e+06 | 1.933312e+06 |  53.38%| unknown
 16.1s|     1 |     0 | 28877 |     - |    50M |   0 |1607 |3794 |4354 | 114 |  1 |  51 |   0 | 1.260467e+06 | 1.933312e+06 |  53.38%| unknown
 16.1s|     1 |     0 | 28877 |     - |    50M |   0 |1607 |3794 |4354 | 114 |  1 |  51 |   0 | 1.260467e+06 | 1.933312e+06 |  53.38%| unknown
 58.5s|     1 |     0 |135876 |     - |    50M |   0 |1607 |3794 |4437 | 197 |  2 |  51 |   0 | 1.265001e+06 | 1.933312e+06 |  52.83%| unknown
 58.5s|     1 |     0 |135877 |     - |    50M |   0 |1607 |3794 |4428 | 197 |  2 |  51 |   0 | 1.265001e+06 | 1.933312e+06 |  52.83%| unknown
 61.9s|     1 |     0 |144626 |     - |    51M |   0 |1607 |3794 |4477 | 246 |  3 |  51 |   0 | 1.265005e+06 | 1.933312e+06 |  52.83%| unknown
 61.9s|     1 |     0 |144627 |     - |    51M |   0 |1607 |3794 |4477 | 246 |  3 |  51 |   0 | 1.265005e+06 | 1.933312e+06 |  52.83%| unknown
 65.7s|     1 |     0 |154194 |     - |    52M |   0 |1607 |3794 |4505 | 274 |  4 |  51 |   0 | 1.265059e+06 | 1.933312e+06 |  52.82%| unknown
 65.7s|     1 |     0 |154195 |     - |    52M |   0 |1607 |3794 |4505 | 274 |  4 |  51 |   0 | 1.265060e+06 | 1.933312e+06 |  52.82%| unknown
 68.9s|     1 |     0 |161823 |     - |    53M |   0 |1607 |3794 |4531 | 300 |  5 |  51 |   0 | 1.265117e+06 | 1.933312e+06 |  52.82%| unknown
 68.9s|     1 |     0 |161824 |     - |    53M |   0 |1607 |3794 |4529 | 300 |  5 |  51 |   0 | 1.265117e+06 | 1.933312e+06 |  52.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.0s|     1 |     0 |168939 |     - |    53M |   0 |1607 |3794 |4543 | 314 |  6 |  51 |   0 | 1.265119e+06 | 1.933312e+06 |  52.82%| unknown
 72.0s|     1 |     0 |168940 |     - |    53M |   0 |1607 |3794 |4543 | 314 |  6 |  51 |   0 | 1.265120e+06 | 1.933312e+06 |  52.82%| unknown
 91.5s|     1 |     0 |212253 |     - |    54M |   0 |1607 |3794 |4554 | 325 |  7 |  51 |   0 | 1.266183e+06 | 1.933312e+06 |  52.69%| unknown
 91.5s|     1 |     0 |212254 |     - |    54M |   0 |1607 |3795 |4551 | 325 |  7 |  52 |   0 | 1.266184e+06 | 1.933312e+06 |  52.69%| unknown
 96.8s|     1 |     0 |225002 |     - |    54M |   0 |1607 |3795 |4498 | 365 |  8 |  52 |   0 | 1.266203e+06 | 1.933312e+06 |  52.69%| unknown
 96.8s|     1 |     0 |225003 |     - |    54M |   0 |1607 |3795 |4497 | 365 |  8 |  52 |   0 | 1.266204e+06 | 1.933312e+06 |  52.69%| unknown
  100s|     1 |     0 |233493 |     - |    55M |   0 |1607 |3795 |4520 | 388 |  9 |  52 |   0 | 1.266206e+06 | 1.933312e+06 |  52.69%| unknown
  100s|     1 |     0 |233518 |     - |    55M |   0 |1607 |3797 |4519 | 388 |  9 |  54 |   0 | 1.266206e+06 | 1.933312e+06 |  52.69%| unknown
  107s|     1 |     0 |248643 |     - |    55M |   0 |1607 |3797 |4534 | 403 | 10 |  54 |   0 | 1.266595e+06 | 1.933312e+06 |  52.64%| unknown
  107s|     1 |     0 |248678 |     - |    55M |   0 |1607 |3797 |4527 | 403 | 10 |  54 |   0 | 1.266595e+06 | 1.933312e+06 |  52.64%| unknown
  132s|     1 |     0 |297179 |     - |    56M |   0 |1607 |3797 |4507 | 432 | 11 |  54 |   0 | 1.266858e+06 | 1.933312e+06 |  52.61%| unknown
  132s|     1 |     0 |297180 |     - |    56M |   0 |1607 |3797 |4507 | 432 | 11 |  54 |   0 | 1.266858e+06 | 1.933312e+06 |  52.61%| unknown
  175s|     1 |     0 |392848 |     - |    57M |   0 |1607 |3797 |4547 | 472 | 12 |  54 |   0 | 1.266858e+06 | 1.933312e+06 |  52.61%| unknown
  176s|     1 |     0 |395509 |     - |    57M |   0 |1607 |3799 |4562 | 487 | 13 |  56 |   0 | 1.266858e+06 | 1.933312e+06 |  52.61%| unknown
  177s|     1 |     0 |397489 |     - |    57M |   0 |1607 |3800 |4573 | 498 | 14 |  57 |   0 | 1.266858e+06 | 1.933312e+06 |  52.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |398199 |     - |    58M |   0 |1607 |3800 |4512 | 503 | 15 |  57 |   0 | 1.266858e+06 | 1.933312e+06 |  52.61%| unknown
  180s|     1 |     0 |407277 |     - |    59M |   0 |1607 |3800 |4526 | 517 | 16 |  57 |   0 | 1.266859e+06 | 1.933312e+06 |  52.61%| unknown
  180s|     1 |     0 |407962 |     - |    59M |   0 |1607 |3800 |4547 | 538 | 17 |  57 |   0 | 1.266859e+06 | 1.933312e+06 |  52.61%| unknown
  180s|     1 |     0 |408346 |     - |    59M |   0 |1607 |3800 |4561 | 552 | 18 |  57 |   0 | 1.266859e+06 | 1.933312e+06 |  52.61%| unknown
  180s|     1 |     0 |408538 |     - |    60M |   0 |1607 |3800 |4573 | 564 | 19 |  57 |   0 | 1.266859e+06 | 1.933312e+06 |  52.61%| unknown
  180s|     1 |     0 |408949 |     - |    60M |   0 |1607 |3800 |4581 | 572 | 20 |  57 |   0 | 1.266859e+06 | 1.933312e+06 |  52.61%| unknown
  180s|     1 |     0 |409282 |     - |    60M |   0 |1607 |3800 |4511 | 580 | 21 |  57 |   0 | 1.266859e+06 | 1.933312e+06 |  52.61%| unknown
  190s|     1 |     2 |435424 |     - |    60M |   0 |1607 |3802 |4511 | 580 | 21 |  59 |  14 | 1.269499e+06 | 1.933312e+06 |  52.29%| unknown
* 206s|     6 |     5 |458941 |9931.8 |    LP  |   5 |1607 |3803 |4414 | 623 |  0 |  61 |  53 | 1.269499e+06 | 1.851392e+06 |  45.84%| unknown
* 213s|     7 |     6 |468171 |9814.8 |    LP  |   5 |1607 |3807 |4415 | 658 |  2 |  65 |  68 | 1.269499e+06 | 1.818624e+06 |  43.26%| unknown
* 234s|    16 |    15 |504644 |6357.5 |    LP  |   7 |1607 |3817 |4403 | 773 |  0 |  78 |  93 | 1.269499e+06 | 1.818623e+06 |  43.26%| unknown
* 632s|    73 |    72 |  1524k|15489.9 |    LP  |   9 |1607 |4059 |4459 |1510 |  0 | 337 | 332 | 1.269499e+06 | 1.556480e+06 |  22.61%| unknown
