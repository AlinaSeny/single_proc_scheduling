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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag112_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       1539 del vars, 2821 del conss, 0 add conss, 305 chg bounds, 1059 chg sides, 2118 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 2, fast)       1539 del vars, 2884 del conss, 0 add conss, 331 chg bounds, 1618 chg sides, 3279 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 3, fast)       1539 del vars, 2884 del conss, 0 add conss, 336 chg bounds, 1867 chg sides, 3861 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 4, fast)       1539 del vars, 2884 del conss, 0 add conss, 340 chg bounds, 1907 chg sides, 3989 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 5, fast)       1539 del vars, 2884 del conss, 0 add conss, 344 chg bounds, 1988 chg sides, 4173 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 6, fast)       1539 del vars, 2884 del conss, 0 add conss, 345 chg bounds, 2065 chg sides, 4315 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 57 aggregations, 54 fixings, 47 bound changes
(round 7, medium)     1650 del vars, 2884 del conss, 0 add conss, 392 chg bounds, 2067 chg sides, 4321 chg coeffs, 0 upgd conss, 0 impls, 3167 clqs
(round 8, fast)       1650 del vars, 3211 del conss, 0 add conss, 392 chg bounds, 3101 chg sides, 6283 chg coeffs, 0 upgd conss, 0 impls, 3208 clqs
(round 9, exhaustive) 1650 del vars, 3265 del conss, 0 add conss, 392 chg bounds, 3101 chg sides, 6283 chg coeffs, 0 upgd conss, 0 impls, 3208 clqs
(round 10, exhaustive) 1650 del vars, 3265 del conss, 0 add conss, 392 chg bounds, 3101 chg sides, 6283 chg coeffs, 6654 upgd conss, 0 impls, 3208 clqs
(round 11, exhaustive) 1650 del vars, 7080 del conss, 1271 add conss, 392 chg bounds, 3101 chg sides, 6283 chg coeffs, 6654 upgd conss, 0 impls, 3208 clqs
(round 12, exhaustive) 1677 del vars, 7080 del conss, 1271 add conss, 392 chg bounds, 3101 chg sides, 6283 chg coeffs, 6654 upgd conss, 454 impls, 3149 clqs
(round 13, fast)       1696 del vars, 7109 del conss, 1271 add conss, 392 chg bounds, 3101 chg sides, 6304 chg coeffs, 6654 upgd conss, 454 impls, 3132 clqs
(round 14, exhaustive) 1696 del vars, 7109 del conss, 1271 add conss, 392 chg bounds, 3101 chg sides, 6304 chg coeffs, 6662 upgd conss, 454 impls, 3132 clqs
(round 15, exhaustive) 1723 del vars, 7109 del conss, 1271 add conss, 392 chg bounds, 3101 chg sides, 6304 chg coeffs, 6662 upgd conss, 456 impls, 3079 clqs
(round 16, fast)       1741 del vars, 7147 del conss, 1271 add conss, 392 chg bounds, 3101 chg sides, 6330 chg coeffs, 6662 upgd conss, 456 impls, 3067 clqs
(round 17, exhaustive) 1741 del vars, 7151 del conss, 1273 add conss, 392 chg bounds, 3101 chg sides, 6330 chg coeffs, 6662 upgd conss, 456 impls, 3067 clqs
(round 18, exhaustive) 1743 del vars, 7155 del conss, 1273 add conss, 392 chg bounds, 3101 chg sides, 6330 chg coeffs, 6673 upgd conss, 456 impls, 3063 clqs
(round 19, exhaustive) 1768 del vars, 7155 del conss, 1273 add conss, 392 chg bounds, 3101 chg sides, 6330 chg coeffs, 6673 upgd conss, 608 impls, 3006 clqs
(round 20, fast)       1790 del vars, 7209 del conss, 1273 add conss, 392 chg bounds, 3101 chg sides, 6370 chg coeffs, 6673 upgd conss, 608 impls, 3000 clqs
(round 21, exhaustive) 1791 del vars, 7212 del conss, 1274 add conss, 392 chg bounds, 3101 chg sides, 6370 chg coeffs, 6685 upgd conss, 608 impls, 2998 clqs
(round 22, exhaustive) 1818 del vars, 7213 del conss, 1274 add conss, 398 chg bounds, 3101 chg sides, 6370 chg coeffs, 6685 upgd conss, 779 impls, 2937 clqs
(round 23, fast)       1836 del vars, 7258 del conss, 1274 add conss, 398 chg bounds, 3205 chg sides, 6622 chg coeffs, 6685 upgd conss, 779 impls, 2933 clqs
(round 24, exhaustive) 1836 del vars, 7261 del conss, 1274 add conss, 398 chg bounds, 3205 chg sides, 6622 chg coeffs, 6695 upgd conss, 779 impls, 2933 clqs
(round 25, exhaustive) 1863 del vars, 7261 del conss, 1274 add conss, 407 chg bounds, 3205 chg sides, 6622 chg coeffs, 6695 upgd conss, 923 impls, 2876 clqs
(round 26, fast)       1885 del vars, 7319 del conss, 1274 add conss, 407 chg bounds, 3303 chg sides, 6872 chg coeffs, 6695 upgd conss, 923 impls, 2878 clqs
(round 27, exhaustive) 1885 del vars, 7327 del conss, 1278 add conss, 407 chg bounds, 3303 chg sides, 6872 chg coeffs, 6695 upgd conss, 923 impls, 2878 clqs
(round 28, fast)       1889 del vars, 7335 del conss, 1278 add conss, 407 chg bounds, 3303 chg sides, 6872 chg coeffs, 6695 upgd conss, 923 impls, 2870 clqs
(round 29, exhaustive) 1889 del vars, 7337 del conss, 1278 add conss, 407 chg bounds, 3303 chg sides, 6872 chg coeffs, 6708 upgd conss, 923 impls, 2870 clqs
(round 30, exhaustive) 1926 del vars, 7337 del conss, 1278 add conss, 412 chg bounds, 3303 chg sides, 6872 chg coeffs, 6708 upgd conss, 1066 impls, 2790 clqs
(round 31, fast)       1957 del vars, 7395 del conss, 1278 add conss, 413 chg bounds, 3397 chg sides, 7125 chg coeffs, 6708 upgd conss, 1066 impls, 2801 clqs
(round 32, fast)       1957 del vars, 7395 del conss, 1278 add conss, 415 chg bounds, 3425 chg sides, 7213 chg coeffs, 6708 upgd conss, 1066 impls, 2801 clqs
(round 33, exhaustive) 1957 del vars, 7396 del conss, 1278 add conss, 415 chg bounds, 3425 chg sides, 7213 chg coeffs, 6721 upgd conss, 1066 impls, 2801 clqs
(round 34, exhaustive) 1984 del vars, 7396 del conss, 1278 add conss, 416 chg bounds, 3425 chg sides, 7213 chg coeffs, 6721 upgd conss, 1385 impls, 2750 clqs
(round 35, fast)       1994 del vars, 7439 del conss, 1278 add conss, 417 chg bounds, 3460 chg sides, 7297 chg coeffs, 6721 upgd conss, 1385 impls, 2752 clqs
(round 36, fast)       1994 del vars, 7439 del conss, 1278 add conss, 420 chg bounds, 3504 chg sides, 7420 chg coeffs, 6721 upgd conss, 1385 impls, 2752 clqs
(round 37, exhaustive) 1994 del vars, 7445 del conss, 1278 add conss, 420 chg bounds, 3504 chg sides, 7420 chg coeffs, 6721 upgd conss, 1385 impls, 2752 clqs
(round 38, exhaustive) 1994 del vars, 7445 del conss, 1278 add conss, 420 chg bounds, 3504 chg sides, 7420 chg coeffs, 6729 upgd conss, 1385 impls, 2752 clqs
(round 39, exhaustive) 2021 del vars, 7445 del conss, 1278 add conss, 426 chg bounds, 3504 chg sides, 7420 chg coeffs, 6729 upgd conss, 1686 impls, 2692 clqs
(round 40, fast)       2039 del vars, 7510 del conss, 1278 add conss, 428 chg bounds, 3699 chg sides, 7763 chg coeffs, 6729 upgd conss, 1686 impls, 2709 clqs
(round 41, fast)       2039 del vars, 7510 del conss, 1278 add conss, 431 chg bounds, 3755 chg sides, 7868 chg coeffs, 6729 upgd conss, 1686 impls, 2709 clqs
(round 42, exhaustive) 2039 del vars, 7514 del conss, 1280 add conss, 432 chg bounds, 3755 chg sides, 7899 chg coeffs, 6729 upgd conss, 1686 impls, 2709 clqs
(round 43, exhaustive) 2041 del vars, 7522 del conss, 1280 add conss, 432 chg bounds, 3755 chg sides, 7899 chg coeffs, 6729 upgd conss, 1686 impls, 2705 clqs
(round 44, exhaustive) 2041 del vars, 7522 del conss, 1280 add conss, 432 chg bounds, 3755 chg sides, 7899 chg coeffs, 6740 upgd conss, 1686 impls, 2705 clqs
(round 45, exhaustive) 2067 del vars, 7522 del conss, 1280 add conss, 439 chg bounds, 3755 chg sides, 7899 chg coeffs, 6740 upgd conss, 1800 impls, 2659 clqs
(round 46, fast)       2079 del vars, 7562 del conss, 1280 add conss, 441 chg bounds, 3841 chg sides, 8178 chg coeffs, 6740 upgd conss, 1800 impls, 2661 clqs
(round 47, fast)       2079 del vars, 7562 del conss, 1280 add conss, 443 chg bounds, 3849 chg sides, 8265 chg coeffs, 6740 upgd conss, 1800 impls, 2661 clqs
(round 48, exhaustive) 2080 del vars, 7573 del conss, 1281 add conss, 443 chg bounds, 3849 chg sides, 8265 chg coeffs, 6740 upgd conss, 1800 impls, 2659 clqs
(round 49, exhaustive) 2080 del vars, 7574 del conss, 1281 add conss, 443 chg bounds, 3849 chg sides, 8265 chg coeffs, 6751 upgd conss, 1800 impls, 2659 clqs
(round 50, exhaustive) 2106 del vars, 7574 del conss, 1281 add conss, 445 chg bounds, 3849 chg sides, 8265 chg coeffs, 6751 upgd conss, 1886 impls, 2615 clqs
(round 51, fast)       2123 del vars, 7609 del conss, 1281 add conss, 448 chg bounds, 3939 chg sides, 8409 chg coeffs, 6751 upgd conss, 1886 impls, 2604 clqs
(round 52, fast)       2123 del vars, 7609 del conss, 1281 add conss, 451 chg bounds, 3978 chg sides, 8512 chg coeffs, 6751 upgd conss, 1886 impls, 2604 clqs
(round 53, exhaustive) 2123 del vars, 7613 del conss, 1283 add conss, 451 chg bounds, 3978 chg sides, 8512 chg coeffs, 6751 upgd conss, 1886 impls, 2604 clqs
(round 54, exhaustive) 2125 del vars, 7617 del conss, 1283 add conss, 451 chg bounds, 3978 chg sides, 8512 chg coeffs, 6764 upgd conss, 1886 impls, 2600 clqs
(round 55, exhaustive) 2151 del vars, 7617 del conss, 1283 add conss, 451 chg bounds, 3978 chg sides, 8512 chg coeffs, 6764 upgd conss, 2043 impls, 2557 clqs
(round 56, fast)       2170 del vars, 7655 del conss, 1283 add conss, 453 chg bounds, 4004 chg sides, 8582 chg coeffs, 6764 upgd conss, 2043 impls, 2543 clqs
(round 57, fast)       2170 del vars, 7655 del conss, 1283 add conss, 454 chg bounds, 4038 chg sides, 8619 chg coeffs, 6764 upgd conss, 2043 impls, 2543 clqs
(round 58, exhaustive) 2170 del vars, 7661 del conss, 1286 add conss, 454 chg bounds, 4038 chg sides, 8619 chg coeffs, 6764 upgd conss, 2043 impls, 2543 clqs
(round 59, fast)       2173 del vars, 7667 del conss, 1286 add conss, 454 chg bounds, 4038 chg sides, 8619 chg coeffs, 6764 upgd conss, 2043 impls, 2537 clqs
(round 60, exhaustive) 2173 del vars, 7667 del conss, 1286 add conss, 454 chg bounds, 4038 chg sides, 8619 chg coeffs, 6778 upgd conss, 2043 impls, 2537 clqs
(round 61, exhaustive) 2205 del vars, 7667 del conss, 1286 add conss, 458 chg bounds, 4038 chg sides, 8619 chg coeffs, 6778 upgd conss, 2247 impls, 2483 clqs
(round 62, fast)       2224 del vars, 7724 del conss, 1286 add conss, 460 chg bounds, 4141 chg sides, 8804 chg coeffs, 6778 upgd conss, 2247 impls, 2476 clqs
(round 63, fast)       2224 del vars, 7724 del conss, 1286 add conss, 464 chg bounds, 4170 chg sides, 8973 chg coeffs, 6778 upgd conss, 2247 impls, 2476 clqs
(round 64, exhaustive) 2225 del vars, 7728 del conss, 1287 add conss, 464 chg bounds, 4170 chg sides, 8973 chg coeffs, 6778 upgd conss, 2247 impls, 2474 clqs
(round 65, exhaustive) 2225 del vars, 7730 del conss, 1287 add conss, 464 chg bounds, 4170 chg sides, 8973 chg coeffs, 6790 upgd conss, 2247 impls, 2474 clqs
(round 66, exhaustive) 2254 del vars, 7730 del conss, 1287 add conss, 466 chg bounds, 4170 chg sides, 8973 chg coeffs, 6790 upgd conss, 2338 impls, 2428 clqs
(round 67, fast)       2269 del vars, 7773 del conss, 1287 add conss, 468 chg bounds, 4271 chg sides, 9123 chg coeffs, 6790 upgd conss, 2338 impls, 2423 clqs
(round 68, exhaustive) 2269 del vars, 7785 del conss, 1293 add conss, 468 chg bounds, 4271 chg sides, 9123 chg coeffs, 6790 upgd conss, 2338 impls, 2423 clqs
(round 69, fast)       2275 del vars, 7799 del conss, 1293 add conss, 468 chg bounds, 4271 chg sides, 9123 chg coeffs, 6790 upgd conss, 2338 impls, 2411 clqs
(round 70, exhaustive) 2275 del vars, 7800 del conss, 1293 add conss, 468 chg bounds, 4271 chg sides, 9123 chg coeffs, 6805 upgd conss, 2338 impls, 2411 clqs
(round 71, exhaustive) 2302 del vars, 7800 del conss, 1293 add conss, 470 chg bounds, 4271 chg sides, 9123 chg coeffs, 6805 upgd conss, 2518 impls, 2368 clqs
(round 72, fast)       2317 del vars, 7842 del conss, 1293 add conss, 476 chg bounds, 4368 chg sides, 9338 chg coeffs, 6805 upgd conss, 2518 impls, 2364 clqs
(round 73, fast)       2317 del vars, 7842 del conss, 1293 add conss, 480 chg bounds, 4424 chg sides, 9485 chg coeffs, 6805 upgd conss, 2518 impls, 2364 clqs
(round 74, exhaustive) 2318 del vars, 7846 del conss, 1294 add conss, 480 chg bounds, 4424 chg sides, 9485 chg coeffs, 6805 upgd conss, 2518 impls, 2362 clqs
(round 75, exhaustive) 2318 del vars, 7848 del conss, 1294 add conss, 480 chg bounds, 4424 chg sides, 9485 chg coeffs, 6819 upgd conss, 2518 impls, 2362 clqs
(round 76, exhaustive) 2344 del vars, 7848 del conss, 1294 add conss, 480 chg bounds, 4424 chg sides, 9485 chg coeffs, 6819 upgd conss, 2752 impls, 2374 clqs
(round 77, fast)       2354 del vars, 7905 del conss, 1294 add conss, 486 chg bounds, 4502 chg sides, 9673 chg coeffs, 6819 upgd conss, 2752 impls, 2388 clqs
(round 78, fast)       2360 del vars, 7912 del conss, 1294 add conss, 498 chg bounds, 4643 chg sides, 9946 chg coeffs, 6819 upgd conss, 2752 impls, 2362 clqs
(round 79, fast)       2365 del vars, 7921 del conss, 1294 add conss, 499 chg bounds, 4654 chg sides, 9966 chg coeffs, 6819 upgd conss, 2752 impls, 2362 clqs
(round 80, fast)       2368 del vars, 7930 del conss, 1294 add conss, 503 chg bounds, 4682 chg sides, 10000 chg coeffs, 6819 upgd conss, 2752 impls, 2359 clqs
(round 81, fast)       2370 del vars, 7934 del conss, 1294 add conss, 503 chg bounds, 4682 chg sides, 10002 chg coeffs, 6819 upgd conss, 2752 impls, 2357 clqs
(round 82, exhaustive) 2370 del vars, 7946 del conss, 1300 add conss, 503 chg bounds, 4682 chg sides, 10002 chg coeffs, 6819 upgd conss, 2752 impls, 2357 clqs
(round 83, fast)       2376 del vars, 7960 del conss, 1300 add conss, 503 chg bounds, 4682 chg sides, 10002 chg coeffs, 6819 upgd conss, 2752 impls, 2345 clqs
(round 84, exhaustive) 2376 del vars, 7964 del conss, 1300 add conss, 503 chg bounds, 4682 chg sides, 10002 chg coeffs, 6836 upgd conss, 2752 impls, 2345 clqs
(round 85, exhaustive) 2430 del vars, 7964 del conss, 1300 add conss, 511 chg bounds, 4682 chg sides, 10002 chg coeffs, 6836 upgd conss, 2974 impls, 2500 clqs
(round 86, fast)       2455 del vars, 8127 del conss, 1300 add conss, 511 chg bounds, 4807 chg sides, 10288 chg coeffs, 6836 upgd conss, 2974 impls, 2485 clqs
(round 87, medium)     2467 del vars, 8127 del conss, 1300 add conss, 511 chg bounds, 4807 chg sides, 10288 chg coeffs, 6836 upgd conss, 3006 impls, 2447 clqs
(round 88, fast)       2468 del vars, 8151 del conss, 1300 add conss, 512 chg bounds, 4807 chg sides, 10289 chg coeffs, 6836 upgd conss, 3012 impls, 2442 clqs
(round 89, exhaustive) 2469 del vars, 8154 del conss, 1301 add conss, 512 chg bounds, 4807 chg sides, 10290 chg coeffs, 6836 upgd conss, 3012 impls, 2440 clqs
(round 90, exhaustive) 2469 del vars, 8156 del conss, 1301 add conss, 512 chg bounds, 4807 chg sides, 10290 chg coeffs, 6845 upgd conss, 3012 impls, 2440 clqs
(round 91, exhaustive) 2499 del vars, 8156 del conss, 1301 add conss, 513 chg bounds, 4807 chg sides, 10290 chg coeffs, 6845 upgd conss, 3074 impls, 2399 clqs
(round 92, fast)       2508 del vars, 8217 del conss, 1301 add conss, 518 chg bounds, 4863 chg sides, 10445 chg coeffs, 6845 upgd conss, 3074 impls, 2405 clqs
(round 93, fast)       2508 del vars, 8220 del conss, 1301 add conss, 520 chg bounds, 4885 chg sides, 10507 chg coeffs, 6845 upgd conss, 3074 impls, 2405 clqs
(round 94, exhaustive) 2509 del vars, 8223 del conss, 1302 add conss, 520 chg bounds, 4885 chg sides, 10507 chg coeffs, 6845 upgd conss, 3074 impls, 2403 clqs
(round 95, exhaustive) 2509 del vars, 8224 del conss, 1302 add conss, 520 chg bounds, 4885 chg sides, 10507 chg coeffs, 6861 upgd conss, 3074 impls, 2403 clqs
(round 96, exhaustive) 2537 del vars, 8224 del conss, 1302 add conss, 526 chg bounds, 4885 chg sides, 10507 chg coeffs, 6861 upgd conss, 3344 impls, 2386 clqs
(round 97, fast)       2549 del vars, 8284 del conss, 1302 add conss, 530 chg bounds, 5072 chg sides, 10810 chg coeffs, 6861 upgd conss, 3344 impls, 2389 clqs
(round 98, fast)       2549 del vars, 8292 del conss, 1302 add conss, 540 chg bounds, 5250 chg sides, 11125 chg coeffs, 6861 upgd conss, 3344 impls, 2389 clqs
(round 99, exhaustive) 2550 del vars, 8295 del conss, 1303 add conss, 540 chg bounds, 5250 chg sides, 11125 chg coeffs, 6861 upgd conss, 3344 impls, 2387 clqs
(round 100, exhaustive) 2550 del vars, 8299 del conss, 1303 add conss, 540 chg bounds, 5250 chg sides, 11125 chg coeffs, 6861 upgd conss, 3344 impls, 2387 clqs
(round 101, exhaustive) 2550 del vars, 8299 del conss, 1303 add conss, 540 chg bounds, 5250 chg sides, 11125 chg coeffs, 6877 upgd conss, 3344 impls, 2387 clqs
(round 102, exhaustive) 2575 del vars, 8299 del conss, 1303 add conss, 552 chg bounds, 5250 chg sides, 11125 chg coeffs, 6877 upgd conss, 3583 impls, 2400 clqs
(round 103, fast)       2585 del vars, 8349 del conss, 1303 add conss, 555 chg bounds, 5351 chg sides, 11457 chg coeffs, 6877 upgd conss, 3583 impls, 2410 clqs
(round 104, exhaustive) 2585 del vars, 8357 del conss, 1307 add conss, 556 chg bounds, 5354 chg sides, 11484 chg coeffs, 6877 upgd conss, 3583 impls, 2410 clqs
(round 105, fast)       2589 del vars, 8367 del conss, 1307 add conss, 556 chg bounds, 5354 chg sides, 11484 chg coeffs, 6877 upgd conss, 3583 impls, 2402 clqs
(round 106, exhaustive) 2589 del vars, 8369 del conss, 1307 add conss, 556 chg bounds, 5354 chg sides, 11484 chg coeffs, 6891 upgd conss, 3583 impls, 2402 clqs
(round 107, exhaustive) 2616 del vars, 8369 del conss, 1307 add conss, 564 chg bounds, 5354 chg sides, 11484 chg coeffs, 6891 upgd conss, 3739 impls, 2413 clqs
(round 108, fast)       2622 del vars, 8446 del conss, 1307 add conss, 564 chg bounds, 5566 chg sides, 11749 chg coeffs, 6891 upgd conss, 3739 impls, 2413 clqs
(round 109, medium)     2630 del vars, 8446 del conss, 1307 add conss, 564 chg bounds, 5566 chg sides, 11749 chg coeffs, 6891 upgd conss, 3739 impls, 2395 clqs
(round 110, fast)       2630 del vars, 8463 del conss, 1307 add conss, 564 chg bounds, 5566 chg sides, 11749 chg coeffs, 6891 upgd conss, 3739 impls, 2395 clqs
(round 111, exhaustive) 2630 del vars, 8466 del conss, 1308 add conss, 564 chg bounds, 5566 chg sides, 11749 chg coeffs, 6891 upgd conss, 3739 impls, 2395 clqs
(round 112, exhaustive) 2630 del vars, 8466 del conss, 1308 add conss, 564 chg bounds, 5566 chg sides, 11749 chg coeffs, 6896 upgd conss, 3739 impls, 2395 clqs
(round 113, exhaustive) 2656 del vars, 8466 del conss, 1308 add conss, 572 chg bounds, 5566 chg sides, 11749 chg coeffs, 6896 upgd conss, 3997 impls, 2362 clqs
(round 114, fast)       2663 del vars, 8513 del conss, 1308 add conss, 576 chg bounds, 5647 chg sides, 12075 chg coeffs, 6896 upgd conss, 3997 impls, 2381 clqs
(round 115, fast)       2663 del vars, 8514 del conss, 1308 add conss, 578 chg bounds, 5659 chg sides, 12137 chg coeffs, 6896 upgd conss, 3997 impls, 2381 clqs
(round 116, exhaustive) 2663 del vars, 8522 del conss, 1312 add conss, 579 chg bounds, 5659 chg sides, 12137 chg coeffs, 6896 upgd conss, 3997 impls, 2381 clqs
(round 117, fast)       2667 del vars, 8533 del conss, 1312 add conss, 579 chg bounds, 5659 chg sides, 12137 chg coeffs, 6896 upgd conss, 3997 impls, 2373 clqs
(round 118, exhaustive) 2667 del vars, 8537 del conss, 1312 add conss, 579 chg bounds, 5659 chg sides, 12137 chg coeffs, 6896 upgd conss, 3997 impls, 2373 clqs
(round 119, exhaustive) 2667 del vars, 8537 del conss, 1312 add conss, 579 chg bounds, 5659 chg sides, 12137 chg coeffs, 6908 upgd conss, 3997 impls, 2373 clqs
(round 120, exhaustive) 2693 del vars, 8537 del conss, 1312 add conss, 591 chg bounds, 5659 chg sides, 12137 chg coeffs, 6908 upgd conss, 4448 impls, 2380 clqs
(round 121, fast)       2696 del vars, 8590 del conss, 1312 add conss, 593 chg bounds, 5864 chg sides, 12511 chg coeffs, 6908 upgd conss, 4448 impls, 2404 clqs
(round 122, fast)       2696 del vars, 8590 del conss, 1312 add conss, 595 chg bounds, 5924 chg sides, 12602 chg coeffs, 6908 upgd conss, 4448 impls, 2404 clqs
(round 123, exhaustive) 2696 del vars, 8598 del conss, 1316 add conss, 595 chg bounds, 5924 chg sides, 12602 chg coeffs, 6908 upgd conss, 4448 impls, 2404 clqs
(round 124, fast)       2700 del vars, 8607 del conss, 1316 add conss, 595 chg bounds, 5924 chg sides, 12602 chg coeffs, 6908 upgd conss, 4448 impls, 2396 clqs
(round 125, exhaustive) 2700 del vars, 8611 del conss, 1316 add conss, 595 chg bounds, 5924 chg sides, 12602 chg coeffs, 6908 upgd conss, 4448 impls, 2396 clqs
(round 126, exhaustive) 2700 del vars, 8611 del conss, 1316 add conss, 595 chg bounds, 5924 chg sides, 12602 chg coeffs, 6919 upgd conss, 4448 impls, 2396 clqs
(round 127, exhaustive) 2727 del vars, 8611 del conss, 1316 add conss, 599 chg bounds, 5924 chg sides, 12602 chg coeffs, 6919 upgd conss, 4799 impls, 2386 clqs
(round 128, fast)       2729 del vars, 8667 del conss, 1316 add conss, 603 chg bounds, 6011 chg sides, 12804 chg coeffs, 6919 upgd conss, 4799 impls, 2409 clqs
(round 129, fast)       2729 del vars, 8667 del conss, 1316 add conss, 607 chg bounds, 6040 chg sides, 12943 chg coeffs, 6919 upgd conss, 4799 impls, 2409 clqs
(round 130, exhaustive) 2729 del vars, 8675 del conss, 1320 add conss, 607 chg bounds, 6040 chg sides, 12943 chg coeffs, 6919 upgd conss, 4799 impls, 2409 clqs
(round 131, fast)       2733 del vars, 8683 del conss, 1320 add conss, 607 chg bounds, 6040 chg sides, 12943 chg coeffs, 6919 upgd conss, 4799 impls, 2401 clqs
(round 132, exhaustive) 2733 del vars, 8688 del conss, 1320 add conss, 607 chg bounds, 6040 chg sides, 12943 chg coeffs, 6919 upgd conss, 4799 impls, 2401 clqs
(round 133, exhaustive) 2733 del vars, 8688 del conss, 1320 add conss, 607 chg bounds, 6040 chg sides, 12943 chg coeffs, 6930 upgd conss, 4799 impls, 2401 clqs
(round 134, exhaustive) 2758 del vars, 8688 del conss, 1320 add conss, 618 chg bounds, 6040 chg sides, 12943 chg coeffs, 6930 upgd conss, 5075 impls, 2348 clqs
(round 135, fast)       2767 del vars, 8755 del conss, 1320 add conss, 620 chg bounds, 6210 chg sides, 13263 chg coeffs, 6930 upgd conss, 5075 impls, 2371 clqs
(round 136, fast)       2767 del vars, 8755 del conss, 1320 add conss, 623 chg bounds, 6246 chg sides, 13365 chg coeffs, 6930 upgd conss, 5075 impls, 2371 clqs
(round 137, exhaustive) 2767 del vars, 8765 del conss, 1325 add conss, 623 chg bounds, 6246 chg sides, 13365 chg coeffs, 6930 upgd conss, 5075 impls, 2371 clqs
(round 138, fast)       2772 del vars, 8777 del conss, 1325 add conss, 623 chg bounds, 6246 chg sides, 13365 chg coeffs, 6930 upgd conss, 5075 impls, 2361 clqs
(round 139, exhaustive) 2772 del vars, 8778 del conss, 1325 add conss, 623 chg bounds, 6246 chg sides, 13365 chg coeffs, 6941 upgd conss, 5075 impls, 2361 clqs
(round 140, exhaustive) 2797 del vars, 8778 del conss, 1325 add conss, 635 chg bounds, 6246 chg sides, 13365 chg coeffs, 6941 upgd conss, 5893 impls, 2432 clqs
(round 141, fast)       2801 del vars, 8837 del conss, 1325 add conss, 636 chg bounds, 6426 chg sides, 13718 chg coeffs, 6941 upgd conss, 5893 impls, 2451 clqs
(round 142, fast)       2801 del vars, 8840 del conss, 1325 add conss, 636 chg bounds, 6428 chg sides, 13718 chg coeffs, 6941 upgd conss, 5893 impls, 2451 clqs
(round 143, exhaustive) 2802 del vars, 8843 del conss, 1326 add conss, 636 chg bounds, 6428 chg sides, 13718 chg coeffs, 6941 upgd conss, 5893 impls, 2449 clqs
(round 144, exhaustive) 2802 del vars, 8847 del conss, 1326 add conss, 636 chg bounds, 6428 chg sides, 13718 chg coeffs, 6941 upgd conss, 5893 impls, 2449 clqs
(round 145, exhaustive) 2802 del vars, 8847 del conss, 1326 add conss, 636 chg bounds, 6428 chg sides, 13718 chg coeffs, 6950 upgd conss, 5893 impls, 2449 clqs
(round 146, exhaustive) 2829 del vars, 8847 del conss, 1326 add conss, 638 chg bounds, 6428 chg sides, 13718 chg coeffs, 6950 upgd conss, 6046 impls, 2402 clqs
(round 147, fast)       2837 del vars, 8916 del conss, 1326 add conss, 640 chg bounds, 6456 chg sides, 13799 chg coeffs, 6950 upgd conss, 6046 impls, 2414 clqs
(round 148, medium)     2847 del vars, 8917 del conss, 1326 add conss, 640 chg bounds, 6458 chg sides, 13800 chg coeffs, 6950 upgd conss, 6048 impls, 2387 clqs
(round 149, fast)       2847 del vars, 8939 del conss, 1326 add conss, 640 chg bounds, 6458 chg sides, 13800 chg coeffs, 6950 upgd conss, 6048 impls, 2387 clqs
(round 150, exhaustive) 2847 del vars, 8940 del conss, 1326 add conss, 640 chg bounds, 6458 chg sides, 13800 chg coeffs, 6958 upgd conss, 6048 impls, 2387 clqs
   (2.7s) probing: 1000/2958 (33.8%) - 647 fixings, 59 aggregations, 9465 implications, 129 bound changes
(round 151, exhaustive) 2872 del vars, 8940 del conss, 1326 add conss, 642 chg bounds, 6458 chg sides, 13800 chg coeffs, 6958 upgd conss, 12466 impls, 4705 clqs
(round 152, fast)       2872 del vars, 8974 del conss, 1326 add conss, 646 chg bounds, 6526 chg sides, 13928 chg coeffs, 6961 upgd conss, 12466 impls, 4708 clqs
(round 153, fast)       2873 del vars, 8982 del conss, 1326 add conss, 650 chg bounds, 6587 chg sides, 14018 chg coeffs, 6961 upgd conss, 12466 impls, 4564 clqs
(round 154, exhaustive) 2873 del vars, 8984 del conss, 1326 add conss, 650 chg bounds, 6587 chg sides, 14018 chg coeffs, 6973 upgd conss, 12466 impls, 4564 clqs
(round 155, exhaustive) 2898 del vars, 8984 del conss, 1326 add conss, 654 chg bounds, 6587 chg sides, 14018 chg coeffs, 6973 upgd conss, 12505 impls, 4445 clqs
(round 156, fast)       2900 del vars, 9037 del conss, 1326 add conss, 667 chg bounds, 6774 chg sides, 14357 chg coeffs, 6973 upgd conss, 12505 impls, 4401 clqs
(round 157, fast)       2900 del vars, 9043 del conss, 1326 add conss, 672 chg bounds, 6876 chg sides, 14521 chg coeffs, 6973 upgd conss, 12505 impls, 4401 clqs
(round 158, exhaustive) 2900 del vars, 9067 del conss, 1338 add conss, 672 chg bounds, 6876 chg sides, 14521 chg coeffs, 6973 upgd conss, 12505 impls, 4401 clqs
(round 159, fast)       2912 del vars, 9092 del conss, 1338 add conss, 672 chg bounds, 6876 chg sides, 14521 chg coeffs, 6973 upgd conss, 12513 impls, 4359 clqs
(round 160, exhaustive) 2912 del vars, 9095 del conss, 1338 add conss, 672 chg bounds, 6876 chg sides, 14521 chg coeffs, 6998 upgd conss, 12513 impls, 4359 clqs
   (3.4s) probing: 2000/2958 (67.6%) - 691 fixings, 63 aggregations, 17857 implications, 134 bound changes
(round 161, exhaustive) 2937 del vars, 9095 del conss, 1338 add conss, 690 chg bounds, 6876 chg sides, 14521 chg coeffs, 6998 upgd conss, 12750 impls, 4324 clqs
(round 162, fast)       2949 del vars, 9167 del conss, 1338 add conss, 697 chg bounds, 7055 chg sides, 14981 chg coeffs, 6998 upgd conss, 12789 impls, 4309 clqs
(round 163, fast)       2949 del vars, 9169 del conss, 1338 add conss, 699 chg bounds, 7090 chg sides, 15064 chg coeffs, 6998 upgd conss, 12789 impls, 4309 clqs
(round 164, exhaustive) 2949 del vars, 9187 del conss, 1347 add conss, 699 chg bounds, 7090 chg sides, 15064 chg coeffs, 6998 upgd conss, 12789 impls, 4309 clqs
(round 165, fast)       2958 del vars, 9210 del conss, 1347 add conss, 699 chg bounds, 7090 chg sides, 15064 chg coeffs, 6998 upgd conss, 12794 impls, 4280 clqs
(round 166, exhaustive) 2958 del vars, 9212 del conss, 1347 add conss, 699 chg bounds, 7090 chg sides, 15064 chg coeffs, 7023 upgd conss, 12794 impls, 4280 clqs
(round 167, exhaustive) 2983 del vars, 9212 del conss, 1347 add conss, 717 chg bounds, 7090 chg sides, 15064 chg coeffs, 7023 upgd conss, 13172 impls, 4292 clqs
(round 168, fast)       2995 del vars, 9299 del conss, 1347 add conss, 722 chg bounds, 7252 chg sides, 15441 chg coeffs, 7023 upgd conss, 13178 impls, 4257 clqs
(round 169, fast)       2996 del vars, 9304 del conss, 1347 add conss, 723 chg bounds, 7256 chg sides, 15459 chg coeffs, 7023 upgd conss, 13181 impls, 4253 clqs
(round 170, fast)       2996 del vars, 9306 del conss, 1347 add conss, 723 chg bounds, 7258 chg sides, 15459 chg coeffs, 7023 upgd conss, 13181 impls, 4253 clqs
(round 171, exhaustive) 2996 del vars, 9316 del conss, 1352 add conss, 723 chg bounds, 7258 chg sides, 15459 chg coeffs, 7023 upgd conss, 13181 impls, 4253 clqs
(round 172, fast)       3001 del vars, 9326 del conss, 1352 add conss, 723 chg bounds, 7258 chg sides, 15459 chg coeffs, 7023 upgd conss, 13181 impls, 4237 clqs
(round 173, exhaustive) 3001 del vars, 9329 del conss, 1352 add conss, 723 chg bounds, 7258 chg sides, 15459 chg coeffs, 7042 upgd conss, 13181 impls, 4237 clqs
(round 174, exhaustive) 3026 del vars, 9329 del conss, 1352 add conss, 738 chg bounds, 7258 chg sides, 15459 chg coeffs, 7042 upgd conss, 13564 impls, 4832 clqs
(round 175, fast)       3032 del vars, 9421 del conss, 1352 add conss, 738 chg bounds, 7362 chg sides, 15727 chg coeffs, 7042 upgd conss, 13582 impls, 4824 clqs
(round 176, medium)     3078 del vars, 9421 del conss, 1352 add conss, 738 chg bounds, 7362 chg sides, 15727 chg coeffs, 7042 upgd conss, 13636 impls, 4598 clqs
(round 177, fast)       3078 del vars, 9521 del conss, 1352 add conss, 738 chg bounds, 7362 chg sides, 15727 chg coeffs, 7042 upgd conss, 13636 impls, 4598 clqs
(round 178, exhaustive) 3078 del vars, 9525 del conss, 1356 add conss, 738 chg bounds, 7362 chg sides, 15727 chg coeffs, 7042 upgd conss, 13636 impls, 4598 clqs
(round 179, exhaustive) 3078 del vars, 9528 del conss, 1356 add conss, 738 chg bounds, 7362 chg sides, 15727 chg coeffs, 7042 upgd conss, 13636 impls, 4601 clqs
(round 180, exhaustive) 3078 del vars, 9528 del conss, 1356 add conss, 738 chg bounds, 7362 chg sides, 15727 chg coeffs, 7055 upgd conss, 13636 impls, 4601 clqs
   (3.6s) probing cycle finished: starting next cycle
   (4.3s) probing: 992/1566 (63.3%) - 758 fixings, 70 aggregations, 28424 implications, 194 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
(round 181, exhaustive) 3079 del vars, 9528 del conss, 1356 add conss, 747 chg bounds, 7362 chg sides, 15727 chg coeffs, 7055 upgd conss, 16964 impls, 7847 clqs
(round 182, fast)       3079 del vars, 9531 del conss, 1356 add conss, 747 chg bounds, 7520 chg sides, 15955 chg coeffs, 7055 upgd conss, 16964 impls, 7847 clqs
(round 183, exhaustive) 3079 del vars, 9535 del conss, 1360 add conss, 747 chg bounds, 7520 chg sides, 15955 chg coeffs, 7055 upgd conss, 16964 impls, 7847 clqs
(round 184, exhaustive) 3079 del vars, 9539 del conss, 1360 add conss, 747 chg bounds, 7520 chg sides, 15955 chg coeffs, 7055 upgd conss, 16964 impls, 7851 clqs
   (4.3s) probing: 1000/1566 (63.9%) - 758 fixings, 70 aggregations, 28457 implications, 194 bound changes
   (4.3s) probing: 1092/1566 (69.7%) - 758 fixings, 70 aggregations, 28938 implications, 194 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (185 rounds: 185 fast, 106 medium, 101 exhaustive):
 3079 deleted vars, 9539 deleted constraints, 1360 added constraints, 747 tightened bounds, 0 added holes, 7520 changed sides, 15955 changed coefficients
 17272 implications, 7916 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3590 constraints
    380 constraints of type <varbound>
    312 constraints of type <setppc>
    600 constraints of type <and>
   1186 constraints of type <linear>
   1112 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - |shiftand|   0 |1614 |3632 |4190 |   0 |  0 |  41 |   0 | 8.683520e+05 | 2.113536e+06 | 143.40%| unknown
  7.8s|     1 |     0 | 11773 |     - |    47M |   0 |1614 |3632 |4190 |   0 |  0 |  41 |   0 | 1.060915e+06 | 2.113536e+06 |  99.22%| unknown
L 7.9s|     1 |     0 | 11774 |     - |undercov|   0 |1614 |3646 |4190 |   0 |  0 |  55 |   0 | 1.060916e+06 | 1.425408e+06 |  34.36%| unknown
  7.9s|     1 |     0 | 11774 |     - |    48M |   0 |1614 |3646 |4190 |   0 |  0 |  55 |   0 | 1.060916e+06 | 1.425408e+06 |  34.36%| unknown
  7.9s|     1 |     0 | 11774 |     - |    48M |   0 |1614 |3646 |4190 |   0 |  0 |  55 |   0 | 1.060916e+06 | 1.425408e+06 |  34.36%| unknown
*10.9s|     1 |     0 | 11774 |     - |    LP  |   0 |1614 |3646 |4190 |   0 |  0 |  55 |   0 | 1.060916e+06 | 1.376256e+06 |  29.72%| unknown
 14.0s|     1 |     0 | 22247 |     - |    51M |   0 |1614 |3805 |4299 | 109 |  1 |  55 |   0 | 1.061041e+06 | 1.376256e+06 |  29.71%| unknown
 14.1s|     1 |     0 | 22248 |     - |    51M |   0 |1614 |3805 |4299 | 109 |  1 |  55 |   0 | 1.061041e+06 | 1.376256e+06 |  29.71%| unknown
 14.1s|     1 |     0 | 22248 |     - |    51M |   0 |1614 |3805 |4299 | 109 |  1 |  55 |   0 | 1.061041e+06 | 1.376256e+06 |  29.71%| unknown
 20.3s|     1 |     0 | 36674 |     - |    51M |   0 |1614 |3805 |4386 | 196 |  2 |  55 |   0 | 1.062004e+06 | 1.376256e+06 |  29.59%| unknown
 20.3s|     1 |     0 | 36675 |     - |    51M |   0 |1614 |3805 |4386 | 196 |  2 |  55 |   0 | 1.062004e+06 | 1.376256e+06 |  29.59%| unknown
 27.0s|     1 |     0 | 51544 |     - |    52M |   0 |1614 |3805 |4452 | 262 |  3 |  55 |   0 | 1.062382e+06 | 1.376256e+06 |  29.54%| unknown
 27.0s|     1 |     0 | 51545 |     - |    52M |   0 |1614 |3805 |4450 | 262 |  3 |  55 |   0 | 1.062382e+06 | 1.376256e+06 |  29.54%| unknown
  142s|     1 |     0 |318537 |     - |    53M |   0 |1614 |3805 |4498 | 310 |  4 |  55 |   0 | 1.063032e+06 | 1.376256e+06 |  29.47%| unknown
  142s|     1 |     0 |318539 |     - |    53M |   0 |1614 |3806 |4497 | 310 |  4 |  56 |   0 | 1.063032e+06 | 1.376256e+06 |  29.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |333443 |     - |    54M |   0 |1614 |3806 |4543 | 356 |  5 |  56 |   0 | 1.063074e+06 | 1.376256e+06 |  29.46%| unknown
  148s|     1 |     0 |333444 |     - |    54M |   0 |1614 |3807 |4542 | 356 |  5 |  57 |   0 | 1.063075e+06 | 1.376256e+06 |  29.46%| unknown
  183s|     1 |     0 |413970 |     - |    55M |   0 |1614 |3807 |4578 | 392 |  6 |  57 |   0 | 1.063085e+06 | 1.376256e+06 |  29.46%| unknown
  183s|     1 |     0 |413971 |     - |    55M |   0 |1614 |3807 |4578 | 392 |  6 |  57 |   0 | 1.063086e+06 | 1.376256e+06 |  29.46%| unknown
  292s|     1 |     0 |636052 |     - |    55M |   0 |1614 |3807 |4613 | 427 |  7 |  57 |   0 | 1.063102e+06 | 1.376256e+06 |  29.46%| unknown
  292s|     1 |     0 |636053 |     - |    55M |   0 |1614 |3808 |4612 | 427 |  7 |  58 |   0 | 1.063103e+06 | 1.376256e+06 |  29.46%| unknown
  359s|     1 |     0 |753305 |     - |    56M |   0 |1614 |3808 |4641 | 456 |  8 |  58 |   0 | 1.063410e+06 | 1.376256e+06 |  29.42%| unknown
  359s|     1 |     0 |753307 |     - |    56M |   0 |1614 |3808 |4520 | 456 |  8 |  58 |   0 | 1.063411e+06 | 1.376256e+06 |  29.42%| unknown
  362s|     1 |     0 |761593 |     - |    56M |   0 |1614 |3808 |4552 | 488 |  9 |  58 |   0 | 1.063855e+06 | 1.376256e+06 |  29.37%| unknown
  362s|     1 |     0 |761594 |     - |    56M |   0 |1614 |3809 |4551 | 488 |  9 |  59 |   0 | 1.063855e+06 | 1.376256e+06 |  29.36%| unknown
  366s|     1 |     0 |772800 |     - |    57M |   0 |1614 |3809 |4577 | 514 | 10 |  59 |   0 | 1.064388e+06 | 1.376256e+06 |  29.30%| unknown
  366s|     1 |     0 |772801 |     - |    57M |   0 |1614 |3809 |4576 | 514 | 10 |  59 |   0 | 1.064389e+06 | 1.376256e+06 |  29.30%| unknown
  454s|     1 |     0 |962146 |     - |    57M |   0 |1614 |3809 |4607 | 545 | 11 |  59 |   0 | 1.069502e+06 | 1.376256e+06 |  28.68%| unknown
  454s|     1 |     0 |962147 |     - |    57M |   0 |1614 |3809 |4605 | 545 | 11 |  59 |   0 | 1.069502e+06 | 1.376256e+06 |  28.68%| unknown
  474s|     1 |     0 |  1001k|     - |    58M |   0 |1614 |3809 |4652 | 592 | 12 |  59 |   0 | 1.082326e+06 | 1.376256e+06 |  27.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  474s|     1 |     0 |  1001k|     - |    58M |   0 |1614 |3809 |4647 | 592 | 12 |  59 |   0 | 1.082327e+06 | 1.376256e+06 |  27.16%| unknown
  475s|     1 |     0 |  1005k|     - |    58M |   0 |1614 |3809 |4694 | 639 | 13 |  59 |   0 | 1.091895e+06 | 1.376256e+06 |  26.04%| unknown
  475s|     1 |     0 |  1005k|     - |    58M |   0 |1614 |3810 |4563 | 639 | 13 |  60 |   0 | 1.091895e+06 | 1.376256e+06 |  26.04%| unknown
  476s|     1 |     0 |  1008k|     - |    59M |   0 |1614 |3810 |4610 | 686 | 14 |  60 |   0 | 1.099036e+06 | 1.376256e+06 |  25.22%| unknown
  476s|     1 |     0 |  1008k|     - |    59M |   0 |1614 |3811 |4610 | 686 | 14 |  61 |   0 | 1.099037e+06 | 1.376256e+06 |  25.22%| unknown
  491s|     1 |     0 |  1046k|     - |    60M |   0 |1614 |3811 |4656 | 732 | 15 |  61 |   0 | 1.104529e+06 | 1.376256e+06 |  24.60%| unknown
  491s|     1 |     0 |  1046k|     - |    60M |   0 |1614 |3811 |4656 | 732 | 15 |  61 |   0 | 1.104529e+06 | 1.376256e+06 |  24.60%| unknown
  492s|     1 |     0 |  1049k|     - |    61M |   0 |1614 |3811 |4687 | 763 | 16 |  61 |   0 | 1.108856e+06 | 1.376256e+06 |  24.11%| unknown
  492s|     1 |     0 |  1049k|     - |    61M |   0 |1614 |3811 |4488 | 763 | 16 |  61 |   0 | 1.108856e+06 | 1.376256e+06 |  24.11%| unknown
  493s|     1 |     0 |  1052k|     - |    61M |   0 |1614 |3811 |4543 | 818 | 17 |  61 |   0 | 1.112324e+06 | 1.376256e+06 |  23.73%| unknown
  493s|     1 |     0 |  1052k|     - |    61M |   0 |1614 |3811 |4543 | 818 | 17 |  61 |   0 | 1.112324e+06 | 1.376256e+06 |  23.73%| unknown
  494s|     1 |     0 |  1055k|     - |    62M |   0 |1614 |3811 |4570 | 845 | 18 |  61 |   0 | 1.115142e+06 | 1.376256e+06 |  23.42%| unknown
  494s|     1 |     0 |  1055k|     - |    62M |   0 |1614 |3811 |4562 | 845 | 18 |  61 |   0 | 1.115142e+06 | 1.376256e+06 |  23.42%| unknown
  494s|     1 |     0 |  1057k|     - |    62M |   0 |1614 |3811 |4598 | 881 | 19 |  61 |   0 | 1.117476e+06 | 1.376256e+06 |  23.16%| unknown
  494s|     1 |     0 |  1057k|     - |    62M |   0 |1614 |3813 |4525 | 881 | 19 |  63 |   0 | 1.117476e+06 | 1.376256e+06 |  23.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  495s|     1 |     0 |  1059k|     - |    62M |   0 |1614 |3813 |4582 | 938 | 20 |  63 |   0 | 1.119409e+06 | 1.376256e+06 |  22.94%| unknown
  495s|     1 |     0 |  1059k|     - |    62M |   0 |1614 |3813 |4582 | 938 | 20 |  63 |   0 | 1.119409e+06 | 1.376256e+06 |  22.94%| unknown
  496s|     1 |     0 |  1062k|     - |    62M |   0 |1614 |3813 |4616 | 972 | 21 |  63 |   0 | 1.121022e+06 | 1.376256e+06 |  22.77%| unknown
  496s|     1 |     0 |  1062k|     - |    63M |   0 |1614 |3813 |4616 | 972 | 21 |  63 |   0 | 1.121023e+06 | 1.376256e+06 |  22.77%| unknown
  497s|     1 |     0 |  1064k|     - |    63M |   0 |1614 |3813 |4651 |1007 | 22 |  63 |   0 | 1.122378e+06 | 1.376256e+06 |  22.62%| unknown
  497s|     1 |     0 |  1064k|     - |    63M |   0 |1614 |3814 |4585 |1007 | 22 |  64 |   0 | 1.122378e+06 | 1.376256e+06 |  22.62%| unknown
  503s|     1 |     0 |  1082k|     - |    63M |   0 |1614 |3814 |4614 |1036 | 23 |  64 |   0 | 1.123522e+06 | 1.376256e+06 |  22.49%| unknown
  503s|     1 |     0 |  1082k|     - |    63M |   0 |1614 |3814 |4613 |1036 | 23 |  64 |   0 | 1.123522e+06 | 1.376256e+06 |  22.49%| unknown
  504s|     1 |     0 |  1085k|     - |    63M |   0 |1614 |3813 |4679 |1102 | 24 |  64 |   0 | 1.124492e+06 | 1.376256e+06 |  22.39%| unknown
  504s|     1 |     0 |  1085k|     - |    63M |   0 |1614 |3815 |4679 |1102 | 24 |  66 |   0 | 1.124493e+06 | 1.376256e+06 |  22.39%| unknown
  506s|     1 |     0 |  1093k|     - |    63M |   0 |1614 |3815 |4717 |1140 | 25 |  66 |   0 | 1.125319e+06 | 1.376256e+06 |  22.30%| unknown
  506s|     1 |     0 |  1093k|     - |    63M |   0 |1614 |3815 |4625 |1140 | 25 |  66 |   0 | 1.125319e+06 | 1.376256e+06 |  22.30%| unknown
  507s|     1 |     0 |  1096k|     - |    63M |   0 |1614 |3815 |4680 |1195 | 26 |  66 |   0 | 1.126025e+06 | 1.376256e+06 |  22.22%| unknown
  507s|     1 |     0 |  1096k|     - |    63M |   0 |1614 |3817 |4680 |1195 | 26 |  68 |   0 | 1.126025e+06 | 1.376256e+06 |  22.22%| unknown
  508s|     1 |     0 |  1099k|     - |    63M |   0 |1614 |3817 |4715 |1230 | 27 |  68 |   0 | 1.126629e+06 | 1.376256e+06 |  22.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  508s|     1 |     0 |  1099k|     - |    63M |   0 |1614 |3817 |4715 |1230 | 27 |  68 |   0 | 1.126630e+06 | 1.376256e+06 |  22.16%| unknown
  512s|     1 |     0 |  1110k|     - |    63M |   0 |1614 |3817 |4739 |1254 | 28 |  68 |   0 | 1.127149e+06 | 1.376256e+06 |  22.10%| unknown
  512s|     1 |     0 |  1110k|     - |    63M |   0 |1614 |3817 |4581 |1254 | 28 |  68 |   0 | 1.127149e+06 | 1.376256e+06 |  22.10%| unknown
  516s|     1 |     0 |  1123k|     - |    63M |   0 |1614 |3817 |4632 |1305 | 29 |  68 |   0 | 1.127596e+06 | 1.376256e+06 |  22.05%| unknown
  516s|     1 |     0 |  1123k|     - |    63M |   0 |1614 |3817 |4632 |1305 | 29 |  68 |   0 | 1.127596e+06 | 1.376256e+06 |  22.05%| unknown
  517s|     1 |     0 |  1126k|     - |    63M |   0 |1614 |3817 |4683 |1356 | 30 |  68 |   0 | 1.127981e+06 | 1.376256e+06 |  22.01%| unknown
  517s|     1 |     0 |  1126k|     - |    63M |   0 |1614 |3817 |4683 |1356 | 30 |  68 |   0 | 1.127981e+06 | 1.376256e+06 |  22.01%| unknown
  522s|     1 |     0 |  1139k|     - |    63M |   0 |1614 |3817 |4748 |1421 | 31 |  68 |   0 | 1.128313e+06 | 1.376256e+06 |  21.97%| unknown
  522s|     1 |     0 |  1139k|     - |    63M |   0 |1614 |3819 |4671 |1421 | 31 |  70 |   0 | 1.128314e+06 | 1.376256e+06 |  21.97%| unknown
  529s|     1 |     0 |  1158k|     - |    63M |   0 |1614 |3819 |4718 |1468 | 32 |  70 |   0 | 1.128601e+06 | 1.376256e+06 |  21.94%| unknown
  529s|     1 |     0 |  1158k|     - |    63M |   0 |1614 |3819 |4718 |1468 | 32 |  70 |   0 | 1.128602e+06 | 1.376256e+06 |  21.94%| unknown
  530s|     1 |     0 |  1159k|     - |    63M |   0 |1614 |3819 |4764 |1514 | 33 |  70 |   0 | 1.128850e+06 | 1.376256e+06 |  21.92%| unknown
  530s|     1 |     0 |  1159k|     - |    63M |   0 |1614 |3820 |4764 |1514 | 33 |  71 |   0 | 1.128851e+06 | 1.376256e+06 |  21.92%| unknown
  531s|     1 |     0 |  1162k|     - |    63M |   0 |1614 |3820 |4784 |1534 | 34 |  71 |   0 | 1.129066e+06 | 1.376256e+06 |  21.89%| unknown
  531s|     1 |     0 |  1162k|     - |    63M |   0 |1614 |3821 |4700 |1534 | 34 |  72 |   0 | 1.129067e+06 | 1.376256e+06 |  21.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  532s|     1 |     0 |  1165k|     - |    63M |   0 |1614 |3821 |4732 |1566 | 35 |  72 |   0 | 1.129253e+06 | 1.376256e+06 |  21.87%| unknown
  532s|     1 |     0 |  1165k|     - |    63M |   0 |1614 |3821 |4732 |1566 | 35 |  72 |   0 | 1.129254e+06 | 1.376256e+06 |  21.87%| unknown
  533s|     1 |     0 |  1170k|     - |    63M |   0 |1614 |3821 |4765 |1599 | 36 |  72 |   0 | 1.129416e+06 | 1.376256e+06 |  21.86%| unknown
  533s|     1 |     0 |  1170k|     - |    63M |   0 |1614 |3821 |4765 |1599 | 36 |  72 |   0 | 1.129416e+06 | 1.376256e+06 |  21.86%| unknown
  546s|     1 |     0 |  1196k|     - |    63M |   0 |1614 |3821 |4790 |1624 | 37 |  72 |   0 | 1.129556e+06 | 1.376256e+06 |  21.84%| unknown
  546s|     1 |     0 |  1196k|     - |    63M |   0 |1614 |3823 |4676 |1624 | 37 |  74 |   0 | 1.129557e+06 | 1.376256e+06 |  21.84%| unknown
  546s|     1 |     0 |  1198k|     - |    63M |   0 |1614 |3823 |4706 |1654 | 38 |  74 |   0 | 1.129679e+06 | 1.376256e+06 |  21.83%| unknown
  546s|     1 |     0 |  1198k|     - |    63M |   0 |1614 |3823 |4706 |1654 | 38 |  74 |   0 | 1.129679e+06 | 1.376256e+06 |  21.83%| unknown
  547s|     1 |     0 |  1201k|     - |    63M |   0 |1614 |3823 |4743 |1691 | 39 |  74 |   0 | 1.129785e+06 | 1.376256e+06 |  21.82%| unknown
  547s|     1 |     0 |  1201k|     - |    63M |   0 |1614 |3826 |4743 |1691 | 39 |  77 |   0 | 1.129785e+06 | 1.376256e+06 |  21.82%| unknown
  548s|     1 |     0 |  1203k|     - |    64M |   0 |1614 |3826 |4785 |1733 | 40 |  77 |   0 | 1.129877e+06 | 1.376256e+06 |  21.81%| unknown
  548s|     1 |     0 |  1203k|     - |    64M |   0 |1614 |3828 |4727 |1733 | 40 |  79 |   0 | 1.129877e+06 | 1.376256e+06 |  21.81%| unknown
  549s|     1 |     0 |  1206k|     - |    64M |   0 |1614 |3828 |4762 |1768 | 41 |  79 |   0 | 1.129957e+06 | 1.376256e+06 |  21.80%| unknown
  549s|     1 |     0 |  1206k|     - |    64M |   0 |1614 |3828 |4762 |1768 | 41 |  79 |   0 | 1.129957e+06 | 1.376256e+06 |  21.80%| unknown
  549s|     1 |     0 |  1207k|     - |    64M |   0 |1614 |3828 |4795 |1801 | 42 |  79 |   0 | 1.130027e+06 | 1.376256e+06 |  21.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  549s|     1 |     0 |  1207k|     - |    64M |   0 |1614 |3828 |4795 |1801 | 42 |  79 |   0 | 1.130027e+06 | 1.376256e+06 |  21.79%| unknown
  550s|     1 |     0 |  1208k|     - |    64M |   0 |1614 |3828 |4826 |1832 | 43 |  79 |   0 | 1.130087e+06 | 1.376256e+06 |  21.78%| unknown
  550s|     1 |     0 |  1208k|     - |    64M |   0 |1614 |3828 |4701 |1832 | 43 |  79 |   0 | 1.130088e+06 | 1.376256e+06 |  21.78%| unknown
  551s|     1 |     0 |  1210k|     - |    64M |   0 |1614 |3828 |4732 |1863 | 44 |  79 |   0 | 1.130141e+06 | 1.376256e+06 |  21.78%| unknown
  551s|     1 |     0 |  1210k|     - |    64M |   0 |1614 |3827 |4732 |1863 | 44 |  79 |   0 | 1.130141e+06 | 1.376256e+06 |  21.78%| unknown
  551s|     1 |     0 |  1212k|     - |    64M |   0 |1614 |3827 |4765 |1896 | 45 |  79 |   0 | 1.130187e+06 | 1.376256e+06 |  21.77%| unknown
  551s|     1 |     0 |  1212k|     - |    64M |   0 |1614 |3827 |4765 |1896 | 45 |  79 |   0 | 1.130187e+06 | 1.376256e+06 |  21.77%| unknown
  555s|     1 |     0 |  1224k|     - |    64M |   0 |1614 |3827 |4801 |1932 | 46 |  79 |   0 | 1.130227e+06 | 1.376256e+06 |  21.77%| unknown
  555s|     1 |     0 |  1224k|     - |    64M |   0 |1614 |3827 |4761 |1932 | 46 |  79 |   0 | 1.130227e+06 | 1.376256e+06 |  21.77%| unknown
  558s|     1 |     0 |  1232k|     - |    64M |   0 |1614 |3827 |4806 |1977 | 47 |  79 |   0 | 1.130262e+06 | 1.376256e+06 |  21.76%| unknown
  558s|     1 |     0 |  1232k|     - |    64M |   0 |1614 |3827 |4806 |1977 | 47 |  79 |   0 | 1.130262e+06 | 1.376256e+06 |  21.76%| unknown
  560s|     1 |     0 |  1239k|     - |    64M |   0 |1614 |3827 |4861 |2032 | 48 |  79 |   0 | 1.130292e+06 | 1.376256e+06 |  21.76%| unknown
  560s|     1 |     0 |  1239k|     - |    64M |   0 |1614 |3827 |4861 |2032 | 48 |  79 |   0 | 1.130293e+06 | 1.376256e+06 |  21.76%| unknown
  573s|     1 |     2 |  1286k|     - |    65M |   0 |1614 |3836 |4861 |2032 | 48 |  88 |  11 | 1.130293e+06 | 1.376256e+06 |  21.76%| unknown
* 575s|     6 |     5 |  1288k|9701.8 |    LP  |   5 |1614 |3836 |4359 |2073 |  0 |  88 |  11 | 1.130293e+06 | 1.327104e+06 |  17.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 580s|    11 |    10 |  1295k|5541.2 |    LP  |   5 |1614 |3841 |4356 |2112 |  0 |  93 |  11 | 1.130293e+06 | 1.310720e+06 |  15.96%| unknown
