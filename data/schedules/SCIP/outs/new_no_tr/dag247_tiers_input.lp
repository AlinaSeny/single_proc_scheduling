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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag247_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 2849 del conss, 0 add conss, 325 chg bounds, 1054 chg sides, 2108 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 2, fast)       1548 del vars, 2906 del conss, 0 add conss, 351 chg bounds, 1348 chg sides, 3294 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 3, fast)       1548 del vars, 2906 del conss, 0 add conss, 369 chg bounds, 1583 chg sides, 4248 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 4, fast)       1548 del vars, 2906 del conss, 0 add conss, 379 chg bounds, 1716 chg sides, 4879 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 5, fast)       1548 del vars, 2906 del conss, 0 add conss, 388 chg bounds, 1852 chg sides, 5351 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 6, fast)       1548 del vars, 2906 del conss, 0 add conss, 399 chg bounds, 1976 chg sides, 5816 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 7, fast)       1548 del vars, 2906 del conss, 0 add conss, 405 chg bounds, 2052 chg sides, 6151 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 8, fast)       1548 del vars, 2906 del conss, 0 add conss, 409 chg bounds, 2071 chg sides, 6339 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 9, fast)       1548 del vars, 2906 del conss, 0 add conss, 409 chg bounds, 2079 chg sides, 6386 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (25 rounds): 91 aggregations, 266 fixings, 48 bound changes
(round 10, medium)     1905 del vars, 2906 del conss, 0 add conss, 458 chg bounds, 2079 chg sides, 6386 chg coeffs, 0 upgd conss, 0 impls, 2549 clqs
(round 11, fast)       1905 del vars, 3803 del conss, 0 add conss, 458 chg bounds, 2982 chg sides, 8300 chg coeffs, 0 upgd conss, 0 impls, 2804 clqs
(round 12, exhaustive) 1905 del vars, 3845 del conss, 0 add conss, 458 chg bounds, 2982 chg sides, 8300 chg coeffs, 0 upgd conss, 0 impls, 2804 clqs
(round 13, exhaustive) 1905 del vars, 3845 del conss, 0 add conss, 458 chg bounds, 2982 chg sides, 8300 chg coeffs, 6326 upgd conss, 0 impls, 2804 clqs
(round 14, exhaustive) 1905 del vars, 6612 del conss, 919 add conss, 458 chg bounds, 2982 chg sides, 8300 chg coeffs, 6326 upgd conss, 0 impls, 2804 clqs
(round 15, exhaustive) 1964 del vars, 6612 del conss, 919 add conss, 458 chg bounds, 2982 chg sides, 8300 chg coeffs, 6326 upgd conss, 230 impls, 2677 clqs
(round 16, fast)       2026 del vars, 6769 del conss, 919 add conss, 459 chg bounds, 2990 chg sides, 8420 chg coeffs, 6326 upgd conss, 230 impls, 2711 clqs
(round 17, fast)       2026 del vars, 6769 del conss, 919 add conss, 459 chg bounds, 2997 chg sides, 8430 chg coeffs, 6326 upgd conss, 230 impls, 2711 clqs
(round 18, exhaustive) 2026 del vars, 6805 del conss, 937 add conss, 459 chg bounds, 2997 chg sides, 8430 chg coeffs, 6326 upgd conss, 230 impls, 2711 clqs
(round 19, fast)       2044 del vars, 6842 del conss, 937 add conss, 459 chg bounds, 2997 chg sides, 8430 chg coeffs, 6326 upgd conss, 230 impls, 2675 clqs
(round 20, exhaustive) 2044 del vars, 6843 del conss, 937 add conss, 459 chg bounds, 2997 chg sides, 8430 chg coeffs, 6364 upgd conss, 230 impls, 2675 clqs
(round 21, exhaustive) 2080 del vars, 6843 del conss, 937 add conss, 468 chg bounds, 2997 chg sides, 8430 chg coeffs, 6364 upgd conss, 267 impls, 2586 clqs
(round 22, fast)       2104 del vars, 6945 del conss, 937 add conss, 468 chg bounds, 3034 chg sides, 8726 chg coeffs, 6364 upgd conss, 267 impls, 2594 clqs
(round 23, medium)     2117 del vars, 6945 del conss, 937 add conss, 468 chg bounds, 3034 chg sides, 8726 chg coeffs, 6364 upgd conss, 267 impls, 2568 clqs
(round 24, fast)       2117 del vars, 6975 del conss, 937 add conss, 468 chg bounds, 3034 chg sides, 8726 chg coeffs, 6364 upgd conss, 267 impls, 2568 clqs
(round 25, exhaustive) 2117 del vars, 6977 del conss, 937 add conss, 468 chg bounds, 3034 chg sides, 8726 chg coeffs, 6385 upgd conss, 267 impls, 2568 clqs
(round 26, exhaustive) 2143 del vars, 6977 del conss, 937 add conss, 474 chg bounds, 3034 chg sides, 8726 chg coeffs, 6385 upgd conss, 424 impls, 2509 clqs
(round 27, fast)       2161 del vars, 7043 del conss, 937 add conss, 475 chg bounds, 3063 chg sides, 8968 chg coeffs, 6385 upgd conss, 424 impls, 2512 clqs
(round 28, fast)       2161 del vars, 7043 del conss, 937 add conss, 477 chg bounds, 3072 chg sides, 9040 chg coeffs, 6385 upgd conss, 424 impls, 2512 clqs
(round 29, exhaustive) 2161 del vars, 7047 del conss, 939 add conss, 477 chg bounds, 3072 chg sides, 9040 chg coeffs, 6385 upgd conss, 424 impls, 2512 clqs
(round 30, exhaustive) 2163 del vars, 7051 del conss, 939 add conss, 477 chg bounds, 3072 chg sides, 9040 chg coeffs, 6398 upgd conss, 424 impls, 2508 clqs
(round 31, exhaustive) 2191 del vars, 7051 del conss, 939 add conss, 491 chg bounds, 3072 chg sides, 9040 chg coeffs, 6398 upgd conss, 501 impls, 2447 clqs
(round 32, fast)       2211 del vars, 7135 del conss, 939 add conss, 491 chg bounds, 3227 chg sides, 9578 chg coeffs, 6398 upgd conss, 501 impls, 2454 clqs
(round 33, exhaustive) 2211 del vars, 7143 del conss, 943 add conss, 491 chg bounds, 3227 chg sides, 9578 chg coeffs, 6398 upgd conss, 501 impls, 2454 clqs
(round 34, fast)       2215 del vars, 7150 del conss, 943 add conss, 491 chg bounds, 3227 chg sides, 9578 chg coeffs, 6398 upgd conss, 501 impls, 2446 clqs
(round 35, exhaustive) 2215 del vars, 7160 del conss, 943 add conss, 491 chg bounds, 3227 chg sides, 9578 chg coeffs, 6398 upgd conss, 501 impls, 2446 clqs
(round 36, exhaustive) 2215 del vars, 7160 del conss, 943 add conss, 491 chg bounds, 3227 chg sides, 9578 chg coeffs, 6413 upgd conss, 501 impls, 2446 clqs
(round 37, exhaustive) 2243 del vars, 7160 del conss, 943 add conss, 505 chg bounds, 3227 chg sides, 9578 chg coeffs, 6413 upgd conss, 867 impls, 2381 clqs
(round 38, fast)       2261 del vars, 7232 del conss, 943 add conss, 508 chg bounds, 3380 chg sides, 10164 chg coeffs, 6413 upgd conss, 867 impls, 2404 clqs
(round 39, fast)       2261 del vars, 7232 del conss, 943 add conss, 510 chg bounds, 3391 chg sides, 10236 chg coeffs, 6413 upgd conss, 867 impls, 2404 clqs
(round 40, exhaustive) 2261 del vars, 7244 del conss, 949 add conss, 511 chg bounds, 3394 chg sides, 10265 chg coeffs, 6413 upgd conss, 867 impls, 2404 clqs
(round 41, fast)       2267 del vars, 7256 del conss, 949 add conss, 511 chg bounds, 3394 chg sides, 10265 chg coeffs, 6413 upgd conss, 867 impls, 2392 clqs
(round 42, exhaustive) 2267 del vars, 7266 del conss, 949 add conss, 511 chg bounds, 3394 chg sides, 10265 chg coeffs, 6413 upgd conss, 867 impls, 2392 clqs
(round 43, exhaustive) 2267 del vars, 7266 del conss, 949 add conss, 511 chg bounds, 3394 chg sides, 10265 chg coeffs, 6429 upgd conss, 867 impls, 2392 clqs
(round 44, exhaustive) 2299 del vars, 7266 del conss, 949 add conss, 518 chg bounds, 3394 chg sides, 10265 chg coeffs, 6429 upgd conss, 918 impls, 2314 clqs
(round 45, fast)       2325 del vars, 7357 del conss, 949 add conss, 524 chg bounds, 3461 chg sides, 10642 chg coeffs, 6429 upgd conss, 918 impls, 2323 clqs
(round 46, fast)       2325 del vars, 7357 del conss, 949 add conss, 526 chg bounds, 3492 chg sides, 10743 chg coeffs, 6429 upgd conss, 918 impls, 2323 clqs
(round 47, exhaustive) 2325 del vars, 7363 del conss, 952 add conss, 526 chg bounds, 3492 chg sides, 10743 chg coeffs, 6429 upgd conss, 918 impls, 2323 clqs
(round 48, fast)       2328 del vars, 7369 del conss, 952 add conss, 526 chg bounds, 3492 chg sides, 10743 chg coeffs, 6429 upgd conss, 918 impls, 2317 clqs
(round 49, exhaustive) 2328 del vars, 7374 del conss, 952 add conss, 526 chg bounds, 3492 chg sides, 10743 chg coeffs, 6429 upgd conss, 918 impls, 2317 clqs
(round 50, exhaustive) 2328 del vars, 7374 del conss, 952 add conss, 526 chg bounds, 3492 chg sides, 10743 chg coeffs, 6446 upgd conss, 918 impls, 2317 clqs
(round 51, exhaustive) 2356 del vars, 7374 del conss, 952 add conss, 535 chg bounds, 3492 chg sides, 10743 chg coeffs, 6446 upgd conss, 1163 impls, 2269 clqs
(round 52, fast)       2372 del vars, 7450 del conss, 952 add conss, 537 chg bounds, 3595 chg sides, 11126 chg coeffs, 6446 upgd conss, 1163 impls, 2279 clqs
(round 53, fast)       2372 del vars, 7450 del conss, 952 add conss, 537 chg bounds, 3605 chg sides, 11138 chg coeffs, 6446 upgd conss, 1163 impls, 2279 clqs
(round 54, exhaustive) 2372 del vars, 7454 del conss, 954 add conss, 537 chg bounds, 3605 chg sides, 11138 chg coeffs, 6446 upgd conss, 1163 impls, 2279 clqs
(round 55, fast)       2374 del vars, 7458 del conss, 954 add conss, 537 chg bounds, 3605 chg sides, 11138 chg coeffs, 6446 upgd conss, 1163 impls, 2275 clqs
(round 56, exhaustive) 2374 del vars, 7461 del conss, 954 add conss, 537 chg bounds, 3605 chg sides, 11138 chg coeffs, 6461 upgd conss, 1163 impls, 2275 clqs
(round 57, exhaustive) 2401 del vars, 7461 del conss, 954 add conss, 538 chg bounds, 3605 chg sides, 11138 chg coeffs, 6461 upgd conss, 1295 impls, 2233 clqs
(round 58, fast)       2417 del vars, 7507 del conss, 954 add conss, 543 chg bounds, 3667 chg sides, 11336 chg coeffs, 6461 upgd conss, 1295 impls, 2232 clqs
(round 59, fast)       2417 del vars, 7507 del conss, 954 add conss, 547 chg bounds, 3692 chg sides, 11462 chg coeffs, 6461 upgd conss, 1295 impls, 2232 clqs
(round 60, exhaustive) 2417 del vars, 7519 del conss, 960 add conss, 547 chg bounds, 3692 chg sides, 11462 chg coeffs, 6461 upgd conss, 1295 impls, 2232 clqs
(round 61, fast)       2423 del vars, 7530 del conss, 960 add conss, 547 chg bounds, 3692 chg sides, 11462 chg coeffs, 6461 upgd conss, 1295 impls, 2220 clqs
(round 62, exhaustive) 2423 del vars, 7531 del conss, 960 add conss, 547 chg bounds, 3692 chg sides, 11462 chg coeffs, 6477 upgd conss, 1295 impls, 2220 clqs
(round 63, exhaustive) 2451 del vars, 7531 del conss, 960 add conss, 560 chg bounds, 3692 chg sides, 11462 chg coeffs, 6477 upgd conss, 1367 impls, 2177 clqs
(round 64, fast)       2468 del vars, 7607 del conss, 960 add conss, 560 chg bounds, 3838 chg sides, 11889 chg coeffs, 6477 upgd conss, 1367 impls, 2188 clqs
(round 65, exhaustive) 2468 del vars, 7617 del conss, 965 add conss, 560 chg bounds, 3838 chg sides, 11889 chg coeffs, 6477 upgd conss, 1367 impls, 2188 clqs
(round 66, fast)       2473 del vars, 7628 del conss, 965 add conss, 560 chg bounds, 3838 chg sides, 11889 chg coeffs, 6477 upgd conss, 1367 impls, 2178 clqs
(round 67, exhaustive) 2473 del vars, 7630 del conss, 965 add conss, 560 chg bounds, 3838 chg sides, 11889 chg coeffs, 6498 upgd conss, 1367 impls, 2178 clqs
(round 68, exhaustive) 2499 del vars, 7630 del conss, 965 add conss, 581 chg bounds, 3838 chg sides, 11889 chg coeffs, 6498 upgd conss, 1521 impls, 2144 clqs
(round 69, fast)       2510 del vars, 7691 del conss, 965 add conss, 583 chg bounds, 3995 chg sides, 12460 chg coeffs, 6498 upgd conss, 1521 impls, 2162 clqs
(round 70, fast)       2510 del vars, 7693 del conss, 965 add conss, 585 chg bounds, 4014 chg sides, 12540 chg coeffs, 6498 upgd conss, 1521 impls, 2162 clqs
(round 71, exhaustive) 2510 del vars, 7713 del conss, 975 add conss, 585 chg bounds, 4014 chg sides, 12540 chg coeffs, 6498 upgd conss, 1521 impls, 2162 clqs
(round 72, fast)       2520 del vars, 7737 del conss, 975 add conss, 585 chg bounds, 4014 chg sides, 12540 chg coeffs, 6498 upgd conss, 1521 impls, 2142 clqs
(round 73, exhaustive) 2520 del vars, 7742 del conss, 975 add conss, 585 chg bounds, 4014 chg sides, 12540 chg coeffs, 6498 upgd conss, 1521 impls, 2142 clqs
(round 74, exhaustive) 2520 del vars, 7742 del conss, 975 add conss, 585 chg bounds, 4014 chg sides, 12540 chg coeffs, 6515 upgd conss, 1521 impls, 2142 clqs
(round 75, exhaustive) 2545 del vars, 7742 del conss, 975 add conss, 591 chg bounds, 4014 chg sides, 12540 chg coeffs, 6515 upgd conss, 1594 impls, 2119 clqs
(round 76, fast)       2559 del vars, 7823 del conss, 975 add conss, 591 chg bounds, 4025 chg sides, 12654 chg coeffs, 6515 upgd conss, 1594 impls, 2131 clqs
(round 77, exhaustive) 2559 del vars, 7827 del conss, 977 add conss, 591 chg bounds, 4025 chg sides, 12654 chg coeffs, 6515 upgd conss, 1594 impls, 2131 clqs
(round 78, fast)       2561 del vars, 7831 del conss, 977 add conss, 591 chg bounds, 4025 chg sides, 12654 chg coeffs, 6515 upgd conss, 1594 impls, 2127 clqs
(round 79, exhaustive) 2561 del vars, 7831 del conss, 977 add conss, 591 chg bounds, 4025 chg sides, 12654 chg coeffs, 6529 upgd conss, 1594 impls, 2127 clqs
(round 80, exhaustive) 2590 del vars, 7831 del conss, 977 add conss, 599 chg bounds, 4025 chg sides, 12654 chg coeffs, 6529 upgd conss, 1747 impls, 2089 clqs
(round 81, fast)       2604 del vars, 7919 del conss, 977 add conss, 600 chg bounds, 4086 chg sides, 12933 chg coeffs, 6529 upgd conss, 1747 impls, 2091 clqs
(round 82, exhaustive) 2604 del vars, 7923 del conss, 979 add conss, 600 chg bounds, 4086 chg sides, 12933 chg coeffs, 6529 upgd conss, 1747 impls, 2091 clqs
(round 83, fast)       2606 del vars, 7927 del conss, 979 add conss, 600 chg bounds, 4086 chg sides, 12933 chg coeffs, 6529 upgd conss, 1747 impls, 2087 clqs
(round 84, exhaustive) 2606 del vars, 7927 del conss, 979 add conss, 600 chg bounds, 4086 chg sides, 12933 chg coeffs, 6541 upgd conss, 1747 impls, 2087 clqs
(round 85, exhaustive) 2632 del vars, 7927 del conss, 979 add conss, 605 chg bounds, 4086 chg sides, 12933 chg coeffs, 6541 upgd conss, 1794 impls, 2063 clqs
(round 86, fast)       2639 del vars, 7997 del conss, 979 add conss, 612 chg bounds, 4184 chg sides, 13255 chg coeffs, 6541 upgd conss, 1794 impls, 2087 clqs
(round 87, fast)       2650 del vars, 8011 del conss, 979 add conss, 624 chg bounds, 4228 chg sides, 13443 chg coeffs, 6541 upgd conss, 1794 impls, 2038 clqs
(round 88, fast)       2669 del vars, 8051 del conss, 979 add conss, 627 chg bounds, 4230 chg sides, 13472 chg coeffs, 6541 upgd conss, 1794 impls, 2005 clqs
(round 89, fast)       2676 del vars, 8077 del conss, 979 add conss, 632 chg bounds, 4263 chg sides, 13527 chg coeffs, 6541 upgd conss, 1794 impls, 1985 clqs
(round 90, fast)       2683 del vars, 8090 del conss, 979 add conss, 639 chg bounds, 4297 chg sides, 13677 chg coeffs, 6541 upgd conss, 1794 impls, 1957 clqs
(round 91, fast)       2691 del vars, 8108 del conss, 979 add conss, 642 chg bounds, 4323 chg sides, 13742 chg coeffs, 6541 upgd conss, 1794 impls, 1954 clqs
(round 92, fast)       2696 del vars, 8122 del conss, 979 add conss, 646 chg bounds, 4329 chg sides, 13768 chg coeffs, 6541 upgd conss, 1794 impls, 1934 clqs
(round 93, fast)       2699 del vars, 8127 del conss, 979 add conss, 646 chg bounds, 4329 chg sides, 13771 chg coeffs, 6541 upgd conss, 1794 impls, 1931 clqs
(round 94, medium)     2737 del vars, 8127 del conss, 979 add conss, 646 chg bounds, 4329 chg sides, 13771 chg coeffs, 6541 upgd conss, 1794 impls, 1853 clqs
(round 95, fast)       2740 del vars, 8207 del conss, 979 add conss, 647 chg bounds, 4329 chg sides, 13773 chg coeffs, 6541 upgd conss, 1806 impls, 1844 clqs
(round 96, fast)       2748 del vars, 8220 del conss, 979 add conss, 648 chg bounds, 4331 chg sides, 13784 chg coeffs, 6541 upgd conss, 1806 impls, 1838 clqs
(round 97, fast)       2755 del vars, 8243 del conss, 979 add conss, 655 chg bounds, 4336 chg sides, 13794 chg coeffs, 6541 upgd conss, 1806 impls, 1829 clqs
(round 98, fast)       2760 del vars, 8250 del conss, 979 add conss, 655 chg bounds, 4336 chg sides, 13799 chg coeffs, 6541 upgd conss, 1806 impls, 1824 clqs
(round 99, exhaustive) 2760 del vars, 8255 del conss, 979 add conss, 655 chg bounds, 4336 chg sides, 13799 chg coeffs, 6541 upgd conss, 1806 impls, 1824 clqs
(round 100, exhaustive) 2760 del vars, 8255 del conss, 979 add conss, 655 chg bounds, 4336 chg sides, 13799 chg coeffs, 6563 upgd conss, 1806 impls, 1824 clqs
(round 101, exhaustive) 2785 del vars, 8255 del conss, 979 add conss, 663 chg bounds, 4336 chg sides, 13799 chg coeffs, 6563 upgd conss, 1994 impls, 1845 clqs
(round 102, fast)       2790 del vars, 8315 del conss, 979 add conss, 665 chg bounds, 4402 chg sides, 14089 chg coeffs, 6563 upgd conss, 1994 impls, 1867 clqs
(round 103, fast)       2790 del vars, 8315 del conss, 979 add conss, 668 chg bounds, 4448 chg sides, 14186 chg coeffs, 6563 upgd conss, 1994 impls, 1867 clqs
(round 104, exhaustive) 2790 del vars, 8327 del conss, 985 add conss, 668 chg bounds, 4448 chg sides, 14186 chg coeffs, 6563 upgd conss, 1994 impls, 1867 clqs
(round 105, fast)       2796 del vars, 8339 del conss, 985 add conss, 668 chg bounds, 4448 chg sides, 14186 chg coeffs, 6563 upgd conss, 1994 impls, 1855 clqs
(round 106, exhaustive) 2796 del vars, 8341 del conss, 985 add conss, 668 chg bounds, 4448 chg sides, 14186 chg coeffs, 6577 upgd conss, 1994 impls, 1855 clqs
(round 107, exhaustive) 2821 del vars, 8341 del conss, 985 add conss, 683 chg bounds, 4448 chg sides, 14186 chg coeffs, 6577 upgd conss, 2233 impls, 1909 clqs
(round 108, fast)       2825 del vars, 8405 del conss, 985 add conss, 685 chg bounds, 4585 chg sides, 14632 chg coeffs, 6577 upgd conss, 2233 impls, 1939 clqs
(round 109, exhaustive) 2825 del vars, 8423 del conss, 994 add conss, 685 chg bounds, 4585 chg sides, 14633 chg coeffs, 6577 upgd conss, 2233 impls, 1939 clqs
(round 110, fast)       2834 del vars, 8442 del conss, 994 add conss, 685 chg bounds, 4585 chg sides, 14633 chg coeffs, 6577 upgd conss, 2233 impls, 1921 clqs
(round 111, exhaustive) 2834 del vars, 8445 del conss, 995 add conss, 685 chg bounds, 4585 chg sides, 14633 chg coeffs, 6577 upgd conss, 2233 impls, 1921 clqs
(round 112, exhaustive) 2834 del vars, 8445 del conss, 995 add conss, 685 chg bounds, 4585 chg sides, 14633 chg coeffs, 6593 upgd conss, 2233 impls, 1921 clqs
(round 113, exhaustive) 2859 del vars, 8445 del conss, 995 add conss, 694 chg bounds, 4585 chg sides, 14633 chg coeffs, 6593 upgd conss, 2316 impls, 1812 clqs
(round 114, fast)       2868 del vars, 8529 del conss, 995 add conss, 695 chg bounds, 4656 chg sides, 14880 chg coeffs, 6593 upgd conss, 2316 impls, 1826 clqs
(round 115, fast)       2868 del vars, 8532 del conss, 995 add conss, 695 chg bounds, 4659 chg sides, 14880 chg coeffs, 6593 upgd conss, 2316 impls, 1826 clqs
(round 116, exhaustive) 2868 del vars, 8544 del conss, 1001 add conss, 695 chg bounds, 4659 chg sides, 14880 chg coeffs, 6593 upgd conss, 2316 impls, 1826 clqs
(round 117, fast)       2874 del vars, 8557 del conss, 1001 add conss, 695 chg bounds, 4659 chg sides, 14880 chg coeffs, 6593 upgd conss, 2316 impls, 1814 clqs
(round 118, exhaustive) 2874 del vars, 8558 del conss, 1001 add conss, 695 chg bounds, 4659 chg sides, 14880 chg coeffs, 6605 upgd conss, 2316 impls, 1814 clqs
(round 119, exhaustive) 2907 del vars, 8558 del conss, 1001 add conss, 702 chg bounds, 4659 chg sides, 14880 chg coeffs, 6605 upgd conss, 2471 impls, 1780 clqs
(round 120, fast)       2918 del vars, 8656 del conss, 1001 add conss, 703 chg bounds, 4735 chg sides, 15111 chg coeffs, 6605 upgd conss, 2471 impls, 1775 clqs
(round 121, exhaustive) 2918 del vars, 8664 del conss, 1005 add conss, 703 chg bounds, 4736 chg sides, 15118 chg coeffs, 6605 upgd conss, 2471 impls, 1775 clqs
(round 122, fast)       2922 del vars, 8672 del conss, 1005 add conss, 703 chg bounds, 4736 chg sides, 15118 chg coeffs, 6605 upgd conss, 2471 impls, 1767 clqs
(round 123, exhaustive) 2922 del vars, 8672 del conss, 1005 add conss, 703 chg bounds, 4736 chg sides, 15118 chg coeffs, 6616 upgd conss, 2471 impls, 1767 clqs
(round 124, exhaustive) 2950 del vars, 8672 del conss, 1005 add conss, 721 chg bounds, 4736 chg sides, 15118 chg coeffs, 6616 upgd conss, 2720 impls, 1970 clqs
(round 125, fast)       2959 del vars, 8765 del conss, 1005 add conss, 724 chg bounds, 4864 chg sides, 15609 chg coeffs, 6616 upgd conss, 2720 impls, 2008 clqs
(round 126, fast)       2959 del vars, 8766 del conss, 1005 add conss, 724 chg bounds, 4881 chg sides, 15629 chg coeffs, 6616 upgd conss, 2720 impls, 2008 clqs
(round 127, medium)     2983 del vars, 8766 del conss, 1005 add conss, 724 chg bounds, 4881 chg sides, 15629 chg coeffs, 6616 upgd conss, 2731 impls, 1956 clqs
(round 128, fast)       2983 del vars, 8825 del conss, 1005 add conss, 724 chg bounds, 4881 chg sides, 15629 chg coeffs, 6616 upgd conss, 2731 impls, 1956 clqs
(round 129, exhaustive) 2983 del vars, 8828 del conss, 1008 add conss, 724 chg bounds, 4881 chg sides, 15629 chg coeffs, 6616 upgd conss, 2731 impls, 1956 clqs
(round 130, exhaustive) 2983 del vars, 8830 del conss, 1008 add conss, 724 chg bounds, 4881 chg sides, 15629 chg coeffs, 6636 upgd conss, 2731 impls, 1958 clqs
(round 131, exhaustive) 3008 del vars, 8830 del conss, 1008 add conss, 734 chg bounds, 4881 chg sides, 15629 chg coeffs, 6636 upgd conss, 3243 impls, 2035 clqs
(round 132, fast)       3011 del vars, 8886 del conss, 1008 add conss, 735 chg bounds, 5016 chg sides, 15935 chg coeffs, 6636 upgd conss, 3243 impls, 2061 clqs
(round 133, fast)       3011 del vars, 8886 del conss, 1008 add conss, 737 chg bounds, 5036 chg sides, 15989 chg coeffs, 6636 upgd conss, 3243 impls, 2061 clqs
(round 134, exhaustive) 3011 del vars, 8900 del conss, 1015 add conss, 737 chg bounds, 5036 chg sides, 15989 chg coeffs, 6636 upgd conss, 3243 impls, 2061 clqs
(round 135, fast)       3018 del vars, 8916 del conss, 1015 add conss, 737 chg bounds, 5036 chg sides, 15989 chg coeffs, 6636 upgd conss, 3243 impls, 2047 clqs
(round 136, exhaustive) 3018 del vars, 8919 del conss, 1015 add conss, 737 chg bounds, 5036 chg sides, 15989 chg coeffs, 6648 upgd conss, 3243 impls, 2047 clqs
(round 137, exhaustive) 3044 del vars, 8919 del conss, 1015 add conss, 743 chg bounds, 5036 chg sides, 15989 chg coeffs, 6648 upgd conss, 3565 impls, 2056 clqs
(round 138, fast)       3048 del vars, 8991 del conss, 1015 add conss, 746 chg bounds, 5087 chg sides, 16179 chg coeffs, 6648 upgd conss, 3565 impls, 2078 clqs
(round 139, fast)       3048 del vars, 8991 del conss, 1015 add conss, 749 chg bounds, 5118 chg sides, 16285 chg coeffs, 6648 upgd conss, 3565 impls, 2078 clqs
(round 140, exhaustive) 3048 del vars, 9001 del conss, 1020 add conss, 749 chg bounds, 5118 chg sides, 16285 chg coeffs, 6648 upgd conss, 3565 impls, 2078 clqs
(round 141, fast)       3053 del vars, 9012 del conss, 1020 add conss, 749 chg bounds, 5118 chg sides, 16285 chg coeffs, 6648 upgd conss, 3565 impls, 2068 clqs
(round 142, exhaustive) 3053 del vars, 9015 del conss, 1020 add conss, 749 chg bounds, 5118 chg sides, 16285 chg coeffs, 6659 upgd conss, 3565 impls, 2068 clqs
(round 143, exhaustive) 3078 del vars, 9015 del conss, 1020 add conss, 761 chg bounds, 5118 chg sides, 16285 chg coeffs, 6659 upgd conss, 5000 impls, 2401 clqs
(round 144, fast)       3079 del vars, 9078 del conss, 1020 add conss, 761 chg bounds, 5233 chg sides, 16596 chg coeffs, 6659 upgd conss, 5000 impls, 2426 clqs
(round 145, medium)     3092 del vars, 9078 del conss, 1020 add conss, 761 chg bounds, 5233 chg sides, 16596 chg coeffs, 6659 upgd conss, 5016 impls, 2400 clqs
(round 146, fast)       3092 del vars, 9111 del conss, 1020 add conss, 761 chg bounds, 5233 chg sides, 16596 chg coeffs, 6659 upgd conss, 5016 impls, 2401 clqs
(round 147, exhaustive) 3092 del vars, 9113 del conss, 1021 add conss, 761 chg bounds, 5233 chg sides, 16596 chg coeffs, 6668 upgd conss, 5016 impls, 2401 clqs
   (2.6s) probing: 1000/2703 (37.0%) - 506 fixings, 55 aggregations, 11973 implications, 201 bound changes
(round 148, exhaustive) 3117 del vars, 9113 del conss, 1021 add conss, 766 chg bounds, 5233 chg sides, 16597 chg coeffs, 6668 upgd conss, 10988 impls, 5233 clqs
(round 149, fast)       3118 del vars, 9152 del conss, 1021 add conss, 770 chg bounds, 5306 chg sides, 16804 chg coeffs, 6673 upgd conss, 11001 impls, 5240 clqs
(round 150, fast)       3119 del vars, 9166 del conss, 1021 add conss, 775 chg bounds, 5357 chg sides, 16891 chg coeffs, 6673 upgd conss, 11001 impls, 5112 clqs
(round 151, fast)       3120 del vars, 9168 del conss, 1021 add conss, 776 chg bounds, 5374 chg sides, 16915 chg coeffs, 6673 upgd conss, 11019 impls, 5106 clqs
(round 152, medium)     3125 del vars, 9168 del conss, 1021 add conss, 776 chg bounds, 5374 chg sides, 16915 chg coeffs, 6673 upgd conss, 11024 impls, 5077 clqs
(round 153, fast)       3125 del vars, 9181 del conss, 1021 add conss, 776 chg bounds, 5374 chg sides, 16915 chg coeffs, 6673 upgd conss, 11024 impls, 5078 clqs
(round 154, exhaustive) 3125 del vars, 9182 del conss, 1021 add conss, 776 chg bounds, 5374 chg sides, 16915 chg coeffs, 6684 upgd conss, 11024 impls, 5078 clqs
(round 155, exhaustive) 3151 del vars, 9182 del conss, 1021 add conss, 785 chg bounds, 5374 chg sides, 16915 chg coeffs, 6684 upgd conss, 11060 impls, 4747 clqs
(round 156, fast)       3154 del vars, 9249 del conss, 1021 add conss, 795 chg bounds, 5536 chg sides, 17306 chg coeffs, 6684 upgd conss, 11064 impls, 4762 clqs
(round 157, fast)       3154 del vars, 9253 del conss, 1021 add conss, 796 chg bounds, 5574 chg sides, 17367 chg coeffs, 6684 upgd conss, 11064 impls, 4762 clqs
(round 158, exhaustive) 3154 del vars, 9281 del conss, 1035 add conss, 796 chg bounds, 5574 chg sides, 17367 chg coeffs, 6684 upgd conss, 11064 impls, 4762 clqs
(round 159, fast)       3168 del vars, 9317 del conss, 1035 add conss, 796 chg bounds, 5574 chg sides, 17367 chg coeffs, 6684 upgd conss, 11070 impls, 4719 clqs
(round 160, exhaustive) 3168 del vars, 9318 del conss, 1035 add conss, 796 chg bounds, 5574 chg sides, 17367 chg coeffs, 6708 upgd conss, 11070 impls, 4719 clqs
(round 161, exhaustive) 3193 del vars, 9318 del conss, 1035 add conss, 811 chg bounds, 5574 chg sides, 17368 chg coeffs, 6708 upgd conss, 11302 impls, 4539 clqs
(round 162, fast)       3201 del vars, 9390 del conss, 1035 add conss, 821 chg bounds, 5706 chg sides, 17743 chg coeffs, 6708 upgd conss, 11327 impls, 4537 clqs
(round 163, fast)       3201 del vars, 9394 del conss, 1035 add conss, 821 chg bounds, 5719 chg sides, 17757 chg coeffs, 6708 upgd conss, 11327 impls, 4537 clqs
(round 164, exhaustive) 3201 del vars, 9414 del conss, 1045 add conss, 821 chg bounds, 5719 chg sides, 17757 chg coeffs, 6708 upgd conss, 11327 impls, 4537 clqs
(round 165, fast)       3211 del vars, 9436 del conss, 1045 add conss, 821 chg bounds, 5719 chg sides, 17757 chg coeffs, 6708 upgd conss, 11344 impls, 4508 clqs
(round 166, exhaustive) 3211 del vars, 9438 del conss, 1045 add conss, 821 chg bounds, 5719 chg sides, 17757 chg coeffs, 6730 upgd conss, 11344 impls, 4508 clqs
(round 167, exhaustive) 3236 del vars, 9438 del conss, 1045 add conss, 840 chg bounds, 5719 chg sides, 17757 chg coeffs, 6730 upgd conss, 11987 impls, 5402 clqs
(round 168, fast)       3247 del vars, 9537 del conss, 1045 add conss, 843 chg bounds, 5916 chg sides, 18193 chg coeffs, 6730 upgd conss, 12003 impls, 5352 clqs
(round 169, fast)       3247 del vars, 9542 del conss, 1045 add conss, 843 chg bounds, 5928 chg sides, 18205 chg coeffs, 6730 upgd conss, 12003 impls, 5352 clqs
(round 170, medium)     3271 del vars, 9542 del conss, 1045 add conss, 843 chg bounds, 5928 chg sides, 18205 chg coeffs, 6730 upgd conss, 12041 impls, 5218 clqs
(round 171, fast)       3271 del vars, 9598 del conss, 1045 add conss, 843 chg bounds, 5928 chg sides, 18205 chg coeffs, 6730 upgd conss, 12041 impls, 5218 clqs
(round 172, exhaustive) 3271 del vars, 9603 del conss, 1045 add conss, 843 chg bounds, 5928 chg sides, 18205 chg coeffs, 6730 upgd conss, 12041 impls, 5218 clqs
(round 173, exhaustive) 3271 del vars, 9603 del conss, 1045 add conss, 843 chg bounds, 5928 chg sides, 18205 chg coeffs, 6747 upgd conss, 12041 impls, 5218 clqs
   (3.4s) probing: 2000/2703 (74.0%) - 608 fixings, 60 aggregations, 23173 implications, 264 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 174, exhaustive) 3296 del vars, 9603 del conss, 1045 add conss, 862 chg bounds, 5928 chg sides, 18206 chg coeffs, 6747 upgd conss, 13354 impls, 6302 clqs
(round 175, fast)       3300 del vars, 9698 del conss, 1045 add conss, 862 chg bounds, 6110 chg sides, 18603 chg coeffs, 6747 upgd conss, 13360 impls, 6260 clqs
(round 176, medium)     3307 del vars, 9698 del conss, 1045 add conss, 862 chg bounds, 6110 chg sides, 18603 chg coeffs, 6747 upgd conss, 13362 impls, 6229 clqs
(round 177, fast)       3307 del vars, 9717 del conss, 1045 add conss, 862 chg bounds, 6110 chg sides, 18603 chg coeffs, 6747 upgd conss, 13362 impls, 6229 clqs
(round 178, exhaustive) 3307 del vars, 9723 del conss, 1051 add conss, 862 chg bounds, 6110 chg sides, 18603 chg coeffs, 6747 upgd conss, 13362 impls, 6229 clqs
(round 179, exhaustive) 3307 del vars, 9725 del conss, 1051 add conss, 862 chg bounds, 6110 chg sides, 18603 chg coeffs, 6754 upgd conss, 13362 impls, 6234 clqs
   (4.0s) probing: 1000/1389 (72.0%) - 608 fixings, 72 aggregations, 32319 implications, 268 bound changes
   (4.1s) probing: 1312/1389 (94.5%) - 608 fixings, 72 aggregations, 33489 implications, 268 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
(round 180, exhaustive) 3309 del vars, 9725 del conss, 1051 add conss, 865 chg bounds, 6110 chg sides, 18611 chg coeffs, 6754 upgd conss, 18024 impls, 8816 clqs
(round 181, fast)       3309 del vars, 9728 del conss, 1051 add conss, 865 chg bounds, 6144 chg sides, 18659 chg coeffs, 6754 upgd conss, 18024 impls, 8816 clqs
   (4.2s) probing cycle finished: starting next cycle
   (4.9s) probing: 1000/1365 (73.3%) - 609 fixings, 74 aggregations, 36439 implications, 270 bound changes
   (5.1s) probing: 1312/1365 (96.1%) - 609 fixings, 74 aggregations, 36589 implications, 270 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
(round 182, exhaustive) 3312 del vars, 9729 del conss, 1052 add conss, 867 chg bounds, 6144 chg sides, 18662 chg coeffs, 6754 upgd conss, 19298 impls, 9777 clqs
(round 183, fast)       3312 del vars, 9735 del conss, 1052 add conss, 867 chg bounds, 6163 chg sides, 18698 chg coeffs, 6754 upgd conss, 19298 impls, 9777 clqs
(round 184, exhaustive) 3312 del vars, 9741 del conss, 1058 add conss, 867 chg bounds, 6163 chg sides, 18698 chg coeffs, 6754 upgd conss, 19298 impls, 9777 clqs
   (5.1s) probing cycle finished: starting next cycle
   (5.2s) probing: 47/1363 (3.4%) - 609 fixings, 74 aggregations, 36648 implications, 270 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
   (5.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.2s) no symmetry present (symcode time: 0.00)
presolving (185 rounds: 185 fast, 95 medium, 87 exhaustive):
 3312 deleted vars, 9741 deleted constraints, 1058 added constraints, 867 tightened bounds, 0 added holes, 6163 changed sides, 18698 changed coefficients
 19332 implications, 9795 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3432 constraints
    378 constraints of type <varbound>
    344 constraints of type <setppc>
    427 constraints of type <and>
   1081 constraints of type <linear>
   1202 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.2s|     1 |     0 |     0 |     - |shiftand|   0 |1411 |3460 |3859 |   0 |  0 |  27 |   0 | 1.114112e+06 | 1.523712e+06 |  36.76%| unknown
  5.6s|     1 |     0 |  1900 |     - |    47M |   0 |1411 |3460 |3859 |   0 |  0 |  27 |   0 | 1.327104e+06 | 1.523712e+06 |  14.81%| unknown
  5.6s|     1 |     0 |  1900 |     - |    47M |   0 |1411 |3462 |3859 |   0 |  0 |  29 |   0 | 1.327104e+06 | 1.523712e+06 |  14.81%| unknown
  5.6s|     1 |     0 |  1900 |     - |    47M |   0 |1411 |3462 |3841 |   0 |  0 |  29 |   0 | 1.327104e+06 | 1.523712e+06 |  14.81%| unknown
* 8.3s|     1 |     0 |  1900 |     - |    LP  |   0 |1411 |3453 |3841 |   0 |  0 |  29 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
  8.5s|     1 |     0 |  2606 |     - |    48M |   0 |1411 |3564 |3930 |  91 |  1 |  29 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
  8.9s|     1 |     0 |  2721 |     - |    48M |   0 |1411 |3564 |3930 |  91 |  1 |  29 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 11.2s|     1 |     0 |  3382 |     - |    49M |   0 |1411 |3564 |3992 | 153 |  2 |  29 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 13.6s|     1 |     0 |  3644 |     - |    49M |   0 |1411 |3565 |4026 | 187 |  3 |  30 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 15.7s|     1 |     0 |  3741 |     - |    52M |   0 |1411 |3566 |4042 | 203 |  4 |  31 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 17.8s|     1 |     0 |  3844 |     - |    52M |   0 |1411 |3564 |4057 | 218 |  5 |  31 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 19.6s|     1 |     0 |  3923 |     - |    53M |   0 |1411 |3565 |4071 | 232 |  6 |  32 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 21.3s|     1 |     0 |  4029 |     - |    53M |   0 |1411 |3565 |4084 | 245 |  7 |  32 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 22.8s|     1 |     0 |  4085 |     - |    54M |   0 |1411 |3565 |4098 | 259 |  8 |  32 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 24.5s|     1 |     0 |  4139 |     - |    54M |   0 |1411 |3565 |4109 | 270 |  9 |  32 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.1s|     1 |     0 |  4165 |     - |    57M |   0 |1411 |3565 |4123 | 284 | 10 |  32 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 26.3s|     1 |     0 |  4212 |     - |    58M |   0 |1411 |3566 |4126 | 287 | 11 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 26.3s|     1 |     0 |  4212 |     - |    58M |   0 |1411 |3562 |4128 | 287 | 11 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 26.6s|     1 |     0 |  4278 |     - |    58M |   0 |1411 |3562 |4137 | 296 | 12 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 26.8s|     1 |     0 |  4293 |     - |    59M |   0 |1411 |3562 |4144 | 303 | 13 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 27.0s|     1 |     0 |  4308 |     - |    59M |   0 |1411 |3562 |4151 | 310 | 14 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 27.2s|     1 |     0 |  4319 |     - |    59M |   0 |1411 |3562 |4157 | 316 | 15 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 27.4s|     1 |     0 |  4320 |     - |    60M |   0 |1411 |3562 |4004 | 317 | 16 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 27.6s|     1 |     0 |  4322 |     - |    60M |   0 |1411 |3562 |4006 | 319 | 17 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 27.7s|     1 |     0 |  4324 |     - |    61M |   0 |1411 |3562 |4007 | 320 | 18 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 27.8s|     1 |     0 |  4328 |     - |    61M |   0 |1411 |3561 |4009 | 322 | 19 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 28.0s|     1 |     0 |  4336 |     - |    62M |   0 |1411 |3561 |4012 | 325 | 20 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 28.1s|     1 |     0 |  4345 |     - |    62M |   0 |1411 |3561 |4018 | 331 | 21 |  33 |   0 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
 32.8s|     1 |     2 | 14712 |     - |    62M |   0 |1411 |3565 |4018 | 331 | 22 |  37 |  13 | 1.327104e+06 | 1.507328e+06 |  13.58%| unknown
*33.6s|     6 |     5 | 16864 |2503.8 |    LP  |   5 |1411 |3565 |3988 | 382 |  0 |  37 |  13 | 1.327104e+06 | 1.490944e+06 |  12.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*35.6s|    11 |    10 | 20788 |1644.3 |    LP  |   5 |1411 |3573 |3945 | 390 |  0 |  45 |  13 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
d45.6s|    49 |    50 | 38230 | 705.9 |veclendi|  23 |1411 |3604 |4033 |   0 |  2 |  76 |  13 | 1.327104e+06 | 1.409024e+06 |   6.17%| unknown
