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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag441_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       1499 del vars, 2728 del conss, 0 add conss, 314 chg bounds, 1011 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 2, fast)       1499 del vars, 2798 del conss, 0 add conss, 339 chg bounds, 1267 chg sides, 3079 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 3, fast)       1499 del vars, 2798 del conss, 0 add conss, 356 chg bounds, 1438 chg sides, 3843 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 4, fast)       1499 del vars, 2798 del conss, 0 add conss, 362 chg bounds, 1491 chg sides, 4320 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 5, fast)       1499 del vars, 2798 del conss, 0 add conss, 364 chg bounds, 1514 chg sides, 4473 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 6, fast)       1499 del vars, 2798 del conss, 0 add conss, 365 chg bounds, 1528 chg sides, 4555 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 68 aggregations, 93 fixings, 47 bound changes
(round 7, medium)     1660 del vars, 2798 del conss, 0 add conss, 412 chg bounds, 1528 chg sides, 4589 chg coeffs, 0 upgd conss, 0 impls, 2988 clqs
(round 8, fast)       1660 del vars, 3248 del conss, 0 add conss, 412 chg bounds, 2437 chg sides, 6458 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
(round 9, exhaustive) 1660 del vars, 3283 del conss, 0 add conss, 412 chg bounds, 2437 chg sides, 6458 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
(round 10, exhaustive) 1660 del vars, 3283 del conss, 0 add conss, 412 chg bounds, 2437 chg sides, 6458 chg coeffs, 6304 upgd conss, 0 impls, 3064 clqs
(round 11, exhaustive) 1660 del vars, 6998 del conss, 1237 add conss, 412 chg bounds, 2437 chg sides, 6458 chg coeffs, 6304 upgd conss, 0 impls, 3064 clqs
(round 12, exhaustive) 1688 del vars, 6998 del conss, 1237 add conss, 412 chg bounds, 2437 chg sides, 6458 chg coeffs, 6304 upgd conss, 125 impls, 3005 clqs
(round 13, fast)       1708 del vars, 7022 del conss, 1237 add conss, 412 chg bounds, 2437 chg sides, 6475 chg coeffs, 6304 upgd conss, 125 impls, 2988 clqs
(round 14, exhaustive) 1708 del vars, 7022 del conss, 1237 add conss, 412 chg bounds, 2437 chg sides, 6475 chg coeffs, 6311 upgd conss, 125 impls, 2988 clqs
(round 15, exhaustive) 1758 del vars, 7022 del conss, 1237 add conss, 412 chg bounds, 2437 chg sides, 6475 chg coeffs, 6311 upgd conss, 258 impls, 2881 clqs
(round 16, fast)       1816 del vars, 7091 del conss, 1237 add conss, 414 chg bounds, 2440 chg sides, 6554 chg coeffs, 6311 upgd conss, 258 impls, 2858 clqs
(round 17, fast)       1816 del vars, 7091 del conss, 1237 add conss, 418 chg bounds, 2457 chg sides, 6667 chg coeffs, 6311 upgd conss, 258 impls, 2858 clqs
(round 18, exhaustive) 1816 del vars, 7091 del conss, 1237 add conss, 418 chg bounds, 2457 chg sides, 6667 chg coeffs, 6329 upgd conss, 258 impls, 2858 clqs
(round 19, exhaustive) 1842 del vars, 7091 del conss, 1237 add conss, 418 chg bounds, 2457 chg sides, 6667 chg coeffs, 6329 upgd conss, 413 impls, 2802 clqs
(round 20, fast)       1864 del vars, 7137 del conss, 1237 add conss, 418 chg bounds, 2457 chg sides, 6699 chg coeffs, 6329 upgd conss, 413 impls, 2787 clqs
(round 21, exhaustive) 1864 del vars, 7141 del conss, 1239 add conss, 418 chg bounds, 2457 chg sides, 6699 chg coeffs, 6329 upgd conss, 413 impls, 2787 clqs
(round 22, exhaustive) 1866 del vars, 7145 del conss, 1239 add conss, 418 chg bounds, 2457 chg sides, 6699 chg coeffs, 6341 upgd conss, 413 impls, 2783 clqs
(round 23, exhaustive) 1891 del vars, 7145 del conss, 1239 add conss, 418 chg bounds, 2457 chg sides, 6699 chg coeffs, 6341 upgd conss, 515 impls, 2729 clqs
(round 24, fast)       1913 del vars, 7189 del conss, 1239 add conss, 419 chg bounds, 2458 chg sides, 6757 chg coeffs, 6341 upgd conss, 515 impls, 2712 clqs
(round 25, fast)       1913 del vars, 7189 del conss, 1239 add conss, 422 chg bounds, 2472 chg sides, 6859 chg coeffs, 6341 upgd conss, 515 impls, 2712 clqs
(round 26, exhaustive) 1914 del vars, 7192 del conss, 1240 add conss, 422 chg bounds, 2472 chg sides, 6859 chg coeffs, 6352 upgd conss, 515 impls, 2710 clqs
(round 27, exhaustive) 1939 del vars, 7193 del conss, 1240 add conss, 430 chg bounds, 2472 chg sides, 6859 chg coeffs, 6352 upgd conss, 700 impls, 2657 clqs
(round 28, fast)       1957 del vars, 7249 del conss, 1240 add conss, 430 chg bounds, 2509 chg sides, 7164 chg coeffs, 6352 upgd conss, 700 impls, 2655 clqs
(round 29, exhaustive) 1957 del vars, 7257 del conss, 1244 add conss, 430 chg bounds, 2509 chg sides, 7164 chg coeffs, 6352 upgd conss, 700 impls, 2655 clqs
(round 30, fast)       1961 del vars, 7266 del conss, 1244 add conss, 430 chg bounds, 2509 chg sides, 7164 chg coeffs, 6352 upgd conss, 700 impls, 2647 clqs
(round 31, exhaustive) 1961 del vars, 7273 del conss, 1244 add conss, 430 chg bounds, 2509 chg sides, 7164 chg coeffs, 6352 upgd conss, 700 impls, 2647 clqs
(round 32, exhaustive) 1961 del vars, 7273 del conss, 1244 add conss, 430 chg bounds, 2509 chg sides, 7164 chg coeffs, 6365 upgd conss, 700 impls, 2647 clqs
(round 33, exhaustive) 1989 del vars, 7273 del conss, 1244 add conss, 435 chg bounds, 2509 chg sides, 7164 chg coeffs, 6365 upgd conss, 952 impls, 2584 clqs
(round 34, fast)       2013 del vars, 7343 del conss, 1244 add conss, 435 chg bounds, 2531 chg sides, 7365 chg coeffs, 6365 upgd conss, 952 impls, 2573 clqs
(round 35, exhaustive) 2013 del vars, 7351 del conss, 1248 add conss, 435 chg bounds, 2531 chg sides, 7365 chg coeffs, 6365 upgd conss, 952 impls, 2573 clqs
(round 36, fast)       2017 del vars, 7364 del conss, 1248 add conss, 435 chg bounds, 2531 chg sides, 7365 chg coeffs, 6365 upgd conss, 952 impls, 2565 clqs
(round 37, exhaustive) 2017 del vars, 7366 del conss, 1248 add conss, 435 chg bounds, 2531 chg sides, 7365 chg coeffs, 6381 upgd conss, 952 impls, 2565 clqs
(round 38, exhaustive) 2042 del vars, 7366 del conss, 1248 add conss, 440 chg bounds, 2531 chg sides, 7365 chg coeffs, 6381 upgd conss, 1292 impls, 2515 clqs
(round 39, fast)       2052 del vars, 7414 del conss, 1248 add conss, 440 chg bounds, 2563 chg sides, 7546 chg coeffs, 6381 upgd conss, 1292 impls, 2529 clqs
(round 40, exhaustive) 2052 del vars, 7420 del conss, 1251 add conss, 440 chg bounds, 2563 chg sides, 7546 chg coeffs, 6381 upgd conss, 1292 impls, 2529 clqs
(round 41, fast)       2055 del vars, 7428 del conss, 1251 add conss, 440 chg bounds, 2563 chg sides, 7546 chg coeffs, 6381 upgd conss, 1292 impls, 2523 clqs
(round 42, exhaustive) 2055 del vars, 7431 del conss, 1251 add conss, 440 chg bounds, 2563 chg sides, 7546 chg coeffs, 6391 upgd conss, 1292 impls, 2523 clqs
(round 43, exhaustive) 2082 del vars, 7431 del conss, 1251 add conss, 448 chg bounds, 2563 chg sides, 7546 chg coeffs, 6391 upgd conss, 1564 impls, 2471 clqs
(round 44, fast)       2099 del vars, 7477 del conss, 1251 add conss, 449 chg bounds, 2661 chg sides, 7890 chg coeffs, 6391 upgd conss, 1564 impls, 2481 clqs
(round 45, exhaustive) 2100 del vars, 7487 del conss, 1252 add conss, 449 chg bounds, 2661 chg sides, 7890 chg coeffs, 6391 upgd conss, 1564 impls, 2479 clqs
(round 46, exhaustive) 2100 del vars, 7488 del conss, 1252 add conss, 449 chg bounds, 2661 chg sides, 7890 chg coeffs, 6404 upgd conss, 1564 impls, 2479 clqs
(round 47, exhaustive) 2125 del vars, 7488 del conss, 1252 add conss, 451 chg bounds, 2661 chg sides, 7890 chg coeffs, 6404 upgd conss, 1613 impls, 2443 clqs
(round 48, fast)       2138 del vars, 7531 del conss, 1252 add conss, 456 chg bounds, 2706 chg sides, 8080 chg coeffs, 6404 upgd conss, 1613 impls, 2437 clqs
(round 49, fast)       2138 del vars, 7531 del conss, 1252 add conss, 462 chg bounds, 2764 chg sides, 8304 chg coeffs, 6404 upgd conss, 1613 impls, 2437 clqs
(round 50, exhaustive) 2138 del vars, 7541 del conss, 1257 add conss, 462 chg bounds, 2764 chg sides, 8304 chg coeffs, 6404 upgd conss, 1613 impls, 2437 clqs
(round 51, fast)       2143 del vars, 7554 del conss, 1257 add conss, 462 chg bounds, 2764 chg sides, 8304 chg coeffs, 6404 upgd conss, 1613 impls, 2427 clqs
(round 52, exhaustive) 2143 del vars, 7564 del conss, 1257 add conss, 462 chg bounds, 2764 chg sides, 8304 chg coeffs, 6404 upgd conss, 1613 impls, 2427 clqs
(round 53, exhaustive) 2143 del vars, 7564 del conss, 1257 add conss, 462 chg bounds, 2764 chg sides, 8304 chg coeffs, 6418 upgd conss, 1613 impls, 2427 clqs
(round 54, fast)       2143 del vars, 7564 del conss, 1257 add conss, 463 chg bounds, 2769 chg sides, 8336 chg coeffs, 6418 upgd conss, 1613 impls, 2427 clqs
(round 55, exhaustive) 2170 del vars, 7564 del conss, 1257 add conss, 472 chg bounds, 2769 chg sides, 8336 chg coeffs, 6418 upgd conss, 1774 impls, 2388 clqs
(round 56, fast)       2180 del vars, 7604 del conss, 1257 add conss, 473 chg bounds, 2800 chg sides, 8570 chg coeffs, 6418 upgd conss, 1774 impls, 2382 clqs
(round 57, exhaustive) 2180 del vars, 7606 del conss, 1258 add conss, 474 chg bounds, 2804 chg sides, 8600 chg coeffs, 6418 upgd conss, 1774 impls, 2382 clqs
(round 58, exhaustive) 2181 del vars, 7614 del conss, 1258 add conss, 474 chg bounds, 2804 chg sides, 8600 chg coeffs, 6418 upgd conss, 1774 impls, 2380 clqs
(round 59, exhaustive) 2181 del vars, 7614 del conss, 1258 add conss, 474 chg bounds, 2804 chg sides, 8600 chg coeffs, 6430 upgd conss, 1774 impls, 2380 clqs
(round 60, exhaustive) 2209 del vars, 7614 del conss, 1258 add conss, 475 chg bounds, 2804 chg sides, 8600 chg coeffs, 6430 upgd conss, 1870 impls, 2327 clqs
(round 61, fast)       2222 del vars, 7670 del conss, 1258 add conss, 477 chg bounds, 2816 chg sides, 8717 chg coeffs, 6430 upgd conss, 1870 impls, 2330 clqs
(round 62, fast)       2222 del vars, 7670 del conss, 1258 add conss, 479 chg bounds, 2836 chg sides, 8783 chg coeffs, 6430 upgd conss, 1870 impls, 2330 clqs
(round 63, exhaustive) 2222 del vars, 7678 del conss, 1262 add conss, 479 chg bounds, 2836 chg sides, 8783 chg coeffs, 6430 upgd conss, 1870 impls, 2330 clqs
(round 64, fast)       2226 del vars, 7686 del conss, 1262 add conss, 479 chg bounds, 2836 chg sides, 8783 chg coeffs, 6430 upgd conss, 1870 impls, 2322 clqs
(round 65, exhaustive) 2226 del vars, 7686 del conss, 1262 add conss, 479 chg bounds, 2836 chg sides, 8783 chg coeffs, 6444 upgd conss, 1870 impls, 2322 clqs
(round 66, exhaustive) 2252 del vars, 7686 del conss, 1262 add conss, 485 chg bounds, 2836 chg sides, 8783 chg coeffs, 6444 upgd conss, 2072 impls, 2279 clqs
(round 67, fast)       2261 del vars, 7731 del conss, 1262 add conss, 486 chg bounds, 2916 chg sides, 9030 chg coeffs, 6444 upgd conss, 2072 impls, 2290 clqs
(round 68, exhaustive) 2261 del vars, 7741 del conss, 1267 add conss, 486 chg bounds, 2917 chg sides, 9031 chg coeffs, 6444 upgd conss, 2072 impls, 2290 clqs
(round 69, fast)       2266 del vars, 7753 del conss, 1267 add conss, 486 chg bounds, 2917 chg sides, 9031 chg coeffs, 6444 upgd conss, 2072 impls, 2280 clqs
(round 70, exhaustive) 2266 del vars, 7757 del conss, 1267 add conss, 486 chg bounds, 2917 chg sides, 9031 chg coeffs, 6444 upgd conss, 2072 impls, 2280 clqs
(round 71, exhaustive) 2266 del vars, 7757 del conss, 1267 add conss, 486 chg bounds, 2917 chg sides, 9031 chg coeffs, 6457 upgd conss, 2072 impls, 2280 clqs
(round 72, exhaustive) 2291 del vars, 7757 del conss, 1267 add conss, 495 chg bounds, 2917 chg sides, 9031 chg coeffs, 6457 upgd conss, 2221 impls, 2233 clqs
(round 73, fast)       2301 del vars, 7801 del conss, 1267 add conss, 498 chg bounds, 2987 chg sides, 9395 chg coeffs, 6457 upgd conss, 2221 impls, 2248 clqs
(round 74, fast)       2301 del vars, 7801 del conss, 1267 add conss, 500 chg bounds, 3004 chg sides, 9456 chg coeffs, 6457 upgd conss, 2221 impls, 2248 clqs
(round 75, exhaustive) 2301 del vars, 7807 del conss, 1270 add conss, 500 chg bounds, 3004 chg sides, 9456 chg coeffs, 6457 upgd conss, 2221 impls, 2248 clqs
(round 76, fast)       2304 del vars, 7813 del conss, 1270 add conss, 500 chg bounds, 3004 chg sides, 9456 chg coeffs, 6457 upgd conss, 2221 impls, 2242 clqs
(round 77, exhaustive) 2304 del vars, 7820 del conss, 1270 add conss, 500 chg bounds, 3004 chg sides, 9456 chg coeffs, 6457 upgd conss, 2221 impls, 2242 clqs
(round 78, exhaustive) 2304 del vars, 7820 del conss, 1270 add conss, 500 chg bounds, 3004 chg sides, 9456 chg coeffs, 6471 upgd conss, 2221 impls, 2242 clqs
(round 79, exhaustive) 2330 del vars, 7820 del conss, 1270 add conss, 501 chg bounds, 3004 chg sides, 9456 chg coeffs, 6471 upgd conss, 2380 impls, 2214 clqs
(round 80, fast)       2344 del vars, 7870 del conss, 1270 add conss, 503 chg bounds, 3035 chg sides, 9571 chg coeffs, 6471 upgd conss, 2380 impls, 2222 clqs
(round 81, fast)       2344 del vars, 7870 del conss, 1270 add conss, 506 chg bounds, 3062 chg sides, 9663 chg coeffs, 6471 upgd conss, 2380 impls, 2222 clqs
(round 82, exhaustive) 2344 del vars, 7878 del conss, 1274 add conss, 506 chg bounds, 3062 chg sides, 9663 chg coeffs, 6471 upgd conss, 2380 impls, 2222 clqs
(round 83, fast)       2348 del vars, 7890 del conss, 1274 add conss, 506 chg bounds, 3062 chg sides, 9663 chg coeffs, 6471 upgd conss, 2380 impls, 2214 clqs
(round 84, exhaustive) 2348 del vars, 7891 del conss, 1274 add conss, 506 chg bounds, 3062 chg sides, 9663 chg coeffs, 6486 upgd conss, 2380 impls, 2214 clqs
(round 85, exhaustive) 2378 del vars, 7891 del conss, 1274 add conss, 515 chg bounds, 3062 chg sides, 9663 chg coeffs, 6486 upgd conss, 2499 impls, 2163 clqs
(round 86, fast)       2396 del vars, 7956 del conss, 1274 add conss, 519 chg bounds, 3094 chg sides, 9896 chg coeffs, 6486 upgd conss, 2499 impls, 2163 clqs
(round 87, fast)       2396 del vars, 7956 del conss, 1274 add conss, 522 chg bounds, 3118 chg sides, 9998 chg coeffs, 6486 upgd conss, 2499 impls, 2163 clqs
(round 88, exhaustive) 2397 del vars, 7959 del conss, 1275 add conss, 522 chg bounds, 3118 chg sides, 9998 chg coeffs, 6486 upgd conss, 2499 impls, 2161 clqs
(round 89, exhaustive) 2397 del vars, 7962 del conss, 1275 add conss, 522 chg bounds, 3118 chg sides, 9998 chg coeffs, 6498 upgd conss, 2499 impls, 2161 clqs
(round 90, exhaustive) 2423 del vars, 7962 del conss, 1275 add conss, 529 chg bounds, 3118 chg sides, 9998 chg coeffs, 6498 upgd conss, 2589 impls, 2188 clqs
(round 91, fast)       2433 del vars, 8011 del conss, 1275 add conss, 531 chg bounds, 3201 chg sides, 10277 chg coeffs, 6498 upgd conss, 2589 impls, 2199 clqs
(round 92, fast)       2436 del vars, 8015 del conss, 1275 add conss, 536 chg bounds, 3217 chg sides, 10330 chg coeffs, 6498 upgd conss, 2589 impls, 2181 clqs
(round 93, fast)       2439 del vars, 8018 del conss, 1275 add conss, 536 chg bounds, 3217 chg sides, 10333 chg coeffs, 6498 upgd conss, 2589 impls, 2175 clqs
(round 94, medium)     2449 del vars, 8018 del conss, 1275 add conss, 536 chg bounds, 3217 chg sides, 10333 chg coeffs, 6498 upgd conss, 2589 impls, 2154 clqs
(round 95, fast)       2449 del vars, 8040 del conss, 1275 add conss, 536 chg bounds, 3217 chg sides, 10333 chg coeffs, 6498 upgd conss, 2589 impls, 2154 clqs
(round 96, exhaustive) 2449 del vars, 8043 del conss, 1275 add conss, 536 chg bounds, 3217 chg sides, 10333 chg coeffs, 6515 upgd conss, 2589 impls, 2154 clqs
(round 97, exhaustive) 2476 del vars, 8043 del conss, 1275 add conss, 539 chg bounds, 3217 chg sides, 10333 chg coeffs, 6515 upgd conss, 2713 impls, 2144 clqs
(round 98, fast)       2492 del vars, 8124 del conss, 1275 add conss, 543 chg bounds, 3253 chg sides, 10506 chg coeffs, 6515 upgd conss, 2713 impls, 2148 clqs
(round 99, fast)       2493 del vars, 8125 del conss, 1275 add conss, 545 chg bounds, 3259 chg sides, 10534 chg coeffs, 6515 upgd conss, 2713 impls, 2144 clqs
(round 100, exhaustive) 2493 del vars, 8133 del conss, 1278 add conss, 546 chg bounds, 3260 chg sides, 10553 chg coeffs, 6515 upgd conss, 2713 impls, 2144 clqs
(round 101, fast)       2496 del vars, 8139 del conss, 1278 add conss, 547 chg bounds, 3260 chg sides, 10553 chg coeffs, 6515 upgd conss, 2713 impls, 2138 clqs
(round 102, exhaustive) 2496 del vars, 8141 del conss, 1278 add conss, 547 chg bounds, 3260 chg sides, 10553 chg coeffs, 6530 upgd conss, 2713 impls, 2138 clqs
(round 103, exhaustive) 2537 del vars, 8141 del conss, 1278 add conss, 548 chg bounds, 3260 chg sides, 10553 chg coeffs, 6530 upgd conss, 2890 impls, 2053 clqs
(round 104, fast)       2557 del vars, 8265 del conss, 1278 add conss, 554 chg bounds, 3284 chg sides, 10743 chg coeffs, 6530 upgd conss, 2890 impls, 2031 clqs
(round 105, fast)       2558 del vars, 8266 del conss, 1278 add conss, 557 chg bounds, 3294 chg sides, 10809 chg coeffs, 6530 upgd conss, 2890 impls, 2026 clqs
(round 106, exhaustive) 2558 del vars, 8271 del conss, 1280 add conss, 557 chg bounds, 3294 chg sides, 10809 chg coeffs, 6530 upgd conss, 2890 impls, 2026 clqs
(round 107, fast)       2560 del vars, 8275 del conss, 1280 add conss, 557 chg bounds, 3294 chg sides, 10809 chg coeffs, 6530 upgd conss, 2890 impls, 2022 clqs
(round 108, exhaustive) 2560 del vars, 8276 del conss, 1280 add conss, 557 chg bounds, 3294 chg sides, 10809 chg coeffs, 6541 upgd conss, 2890 impls, 2022 clqs
(round 109, exhaustive) 2587 del vars, 8276 del conss, 1280 add conss, 562 chg bounds, 3294 chg sides, 10809 chg coeffs, 6541 upgd conss, 3486 impls, 2126 clqs
(round 110, fast)       2600 del vars, 8336 del conss, 1280 add conss, 564 chg bounds, 3328 chg sides, 10966 chg coeffs, 6541 upgd conss, 3486 impls, 2121 clqs
(round 111, fast)       2605 del vars, 8354 del conss, 1280 add conss, 569 chg bounds, 3344 chg sides, 11005 chg coeffs, 6541 upgd conss, 3486 impls, 2056 clqs
(round 112, fast)       2611 del vars, 8372 del conss, 1280 add conss, 574 chg bounds, 3356 chg sides, 11037 chg coeffs, 6541 upgd conss, 3486 impls, 1985 clqs
(round 113, fast)       2614 del vars, 8377 del conss, 1280 add conss, 574 chg bounds, 3357 chg sides, 11040 chg coeffs, 6541 upgd conss, 3486 impls, 1982 clqs
(round 114, medium)     2628 del vars, 8377 del conss, 1280 add conss, 574 chg bounds, 3357 chg sides, 11040 chg coeffs, 6541 upgd conss, 3489 impls, 1943 clqs
(round 115, fast)       2628 del vars, 8408 del conss, 1280 add conss, 574 chg bounds, 3357 chg sides, 11040 chg coeffs, 6541 upgd conss, 3489 impls, 1943 clqs
(round 116, exhaustive) 2628 del vars, 8409 del conss, 1280 add conss, 574 chg bounds, 3357 chg sides, 11040 chg coeffs, 6552 upgd conss, 3489 impls, 1943 clqs
(round 117, exhaustive) 2654 del vars, 8409 del conss, 1280 add conss, 585 chg bounds, 3357 chg sides, 11040 chg coeffs, 6552 upgd conss, 3996 impls, 2017 clqs
(round 118, fast)       2663 del vars, 8463 del conss, 1280 add conss, 587 chg bounds, 3409 chg sides, 11308 chg coeffs, 6552 upgd conss, 3996 impls, 2037 clqs
(round 119, fast)       2663 del vars, 8463 del conss, 1280 add conss, 589 chg bounds, 3426 chg sides, 11360 chg coeffs, 6552 upgd conss, 3996 impls, 2037 clqs
(round 120, exhaustive) 2663 del vars, 8471 del conss, 1284 add conss, 589 chg bounds, 3426 chg sides, 11360 chg coeffs, 6552 upgd conss, 3996 impls, 2037 clqs
(round 121, fast)       2667 del vars, 8481 del conss, 1284 add conss, 589 chg bounds, 3426 chg sides, 11360 chg coeffs, 6552 upgd conss, 3996 impls, 2029 clqs
(round 122, exhaustive) 2667 del vars, 8485 del conss, 1284 add conss, 589 chg bounds, 3426 chg sides, 11360 chg coeffs, 6552 upgd conss, 3996 impls, 2029 clqs
(round 123, exhaustive) 2667 del vars, 8485 del conss, 1284 add conss, 589 chg bounds, 3426 chg sides, 11360 chg coeffs, 6566 upgd conss, 3996 impls, 2029 clqs
(round 124, exhaustive) 2693 del vars, 8485 del conss, 1284 add conss, 604 chg bounds, 3426 chg sides, 11360 chg coeffs, 6566 upgd conss, 5502 impls, 2905 clqs
(round 125, fast)       2701 del vars, 8564 del conss, 1284 add conss, 605 chg bounds, 3527 chg sides, 11654 chg coeffs, 6566 upgd conss, 5502 impls, 2932 clqs
(round 126, medium)     2715 del vars, 8564 del conss, 1284 add conss, 605 chg bounds, 3527 chg sides, 11654 chg coeffs, 6566 upgd conss, 5502 impls, 2878 clqs
(round 127, fast)       2715 del vars, 8598 del conss, 1284 add conss, 605 chg bounds, 3527 chg sides, 11654 chg coeffs, 6566 upgd conss, 5502 impls, 2878 clqs
(round 128, exhaustive) 2715 del vars, 8605 del conss, 1284 add conss, 605 chg bounds, 3527 chg sides, 11654 chg coeffs, 6566 upgd conss, 5502 impls, 2878 clqs
(round 129, exhaustive) 2715 del vars, 8605 del conss, 1284 add conss, 605 chg bounds, 3527 chg sides, 11654 chg coeffs, 6579 upgd conss, 5502 impls, 2878 clqs
   (2.4s) probing: 1000/2758 (36.3%) - 561 fixings, 19 aggregations, 13067 implications, 117 bound changes
(round 130, exhaustive) 2741 del vars, 8605 del conss, 1284 add conss, 617 chg bounds, 3527 chg sides, 11654 chg coeffs, 6579 upgd conss, 12646 impls, 7708 clqs
(round 131, fast)       2743 del vars, 8657 del conss, 1284 add conss, 618 chg bounds, 3665 chg sides, 12013 chg coeffs, 6581 upgd conss, 12665 impls, 7450 clqs
(round 132, fast)       2743 del vars, 8660 del conss, 1284 add conss, 619 chg bounds, 3677 chg sides, 12037 chg coeffs, 6581 upgd conss, 12665 impls, 7451 clqs
(round 133, fast)       2743 del vars, 8661 del conss, 1284 add conss, 619 chg bounds, 3680 chg sides, 12041 chg coeffs, 6581 upgd conss, 12665 impls, 7451 clqs
(round 134, medium)     2747 del vars, 8661 del conss, 1284 add conss, 619 chg bounds, 3680 chg sides, 12041 chg coeffs, 6581 upgd conss, 12668 impls, 7397 clqs
(round 135, fast)       2747 del vars, 8672 del conss, 1284 add conss, 619 chg bounds, 3680 chg sides, 12041 chg coeffs, 6581 upgd conss, 12668 impls, 7397 clqs
(round 136, exhaustive) 2747 del vars, 8677 del conss, 1284 add conss, 619 chg bounds, 3680 chg sides, 12041 chg coeffs, 6581 upgd conss, 12668 impls, 7397 clqs
(round 137, exhaustive) 2747 del vars, 8677 del conss, 1284 add conss, 619 chg bounds, 3680 chg sides, 12041 chg coeffs, 6592 upgd conss, 12668 impls, 7397 clqs
(round 138, exhaustive) 2772 del vars, 8677 del conss, 1284 add conss, 624 chg bounds, 3680 chg sides, 12041 chg coeffs, 6592 upgd conss, 13667 impls, 7187 clqs
(round 139, fast)       2777 del vars, 8731 del conss, 1284 add conss, 629 chg bounds, 3730 chg sides, 12234 chg coeffs, 6592 upgd conss, 13669 impls, 7192 clqs
(round 140, fast)       2777 del vars, 8732 del conss, 1284 add conss, 629 chg bounds, 3736 chg sides, 12248 chg coeffs, 6592 upgd conss, 13669 impls, 7192 clqs
(round 141, exhaustive) 2777 del vars, 8744 del conss, 1290 add conss, 629 chg bounds, 3736 chg sides, 12248 chg coeffs, 6592 upgd conss, 13669 impls, 7192 clqs
(round 142, fast)       2783 del vars, 8763 del conss, 1290 add conss, 629 chg bounds, 3736 chg sides, 12248 chg coeffs, 6592 upgd conss, 13673 impls, 7168 clqs
(round 143, exhaustive) 2783 del vars, 8765 del conss, 1290 add conss, 629 chg bounds, 3736 chg sides, 12248 chg coeffs, 6615 upgd conss, 13673 impls, 7168 clqs
(round 144, exhaustive) 2808 del vars, 8765 del conss, 1290 add conss, 646 chg bounds, 3736 chg sides, 12248 chg coeffs, 6615 upgd conss, 13964 impls, 7488 clqs
(round 145, fast)       2817 del vars, 8833 del conss, 1290 add conss, 650 chg bounds, 3835 chg sides, 12600 chg coeffs, 6615 upgd conss, 13982 impls, 7456 clqs
(round 146, fast)       2818 del vars, 8841 del conss, 1290 add conss, 653 chg bounds, 3859 chg sides, 12657 chg coeffs, 6615 upgd conss, 13982 impls, 7414 clqs
(round 147, exhaustive) 2818 del vars, 8856 del conss, 1297 add conss, 653 chg bounds, 3859 chg sides, 12657 chg coeffs, 6615 upgd conss, 13982 impls, 7414 clqs
(round 148, fast)       2825 del vars, 8871 del conss, 1297 add conss, 653 chg bounds, 3859 chg sides, 12657 chg coeffs, 6615 upgd conss, 13989 impls, 7385 clqs
(round 149, exhaustive) 2825 del vars, 8873 del conss, 1297 add conss, 653 chg bounds, 3859 chg sides, 12657 chg coeffs, 6639 upgd conss, 13989 impls, 7385 clqs
(round 150, exhaustive) 2850 del vars, 8873 del conss, 1297 add conss, 670 chg bounds, 3859 chg sides, 12657 chg coeffs, 6639 upgd conss, 15113 impls, 8774 clqs
(round 151, fast)       2857 del vars, 8958 del conss, 1297 add conss, 670 chg bounds, 3990 chg sides, 13041 chg coeffs, 6639 upgd conss, 15115 impls, 8781 clqs
(round 152, medium)     2879 del vars, 8958 del conss, 1297 add conss, 670 chg bounds, 3990 chg sides, 13041 chg coeffs, 6639 upgd conss, 15127 impls, 8575 clqs
(round 153, fast)       2879 del vars, 9008 del conss, 1297 add conss, 670 chg bounds, 3990 chg sides, 13041 chg coeffs, 6639 upgd conss, 15127 impls, 8575 clqs
(round 154, exhaustive) 2879 del vars, 9017 del conss, 1306 add conss, 670 chg bounds, 3990 chg sides, 13041 chg coeffs, 6639 upgd conss, 15127 impls, 8575 clqs
(round 155, exhaustive) 2879 del vars, 9024 del conss, 1306 add conss, 670 chg bounds, 3990 chg sides, 13041 chg coeffs, 6639 upgd conss, 15127 impls, 8583 clqs
(round 156, exhaustive) 2879 del vars, 9024 del conss, 1306 add conss, 670 chg bounds, 3990 chg sides, 13041 chg coeffs, 6657 upgd conss, 15127 impls, 8583 clqs
   (3.4s) probing: 2000/2758 (72.5%) - 635 fixings, 24 aggregations, 29714 implications, 161 bound changes
   (3.4s) probing cycle finished: starting next cycle
   (4.4s) probing: 1000/1576 (63.5%) - 636 fixings, 30 aggregations, 42896 implications, 169 bound changes
(round 157, exhaustive) 2889 del vars, 9024 del conss, 1306 add conss, 683 chg bounds, 3990 chg sides, 13042 chg coeffs, 6657 upgd conss, 22334 impls, 17776 clqs
(round 158, fast)       2889 del vars, 9059 del conss, 1306 add conss, 683 chg bounds, 4136 chg sides, 13329 chg coeffs, 6657 upgd conss, 22334 impls, 17776 clqs
(round 159, exhaustive) 2889 del vars, 9064 del conss, 1311 add conss, 683 chg bounds, 4136 chg sides, 13329 chg coeffs, 6657 upgd conss, 22334 impls, 17776 clqs
(round 160, exhaustive) 2889 del vars, 9071 del conss, 1311 add conss, 683 chg bounds, 4136 chg sides, 13329 chg coeffs, 6657 upgd conss, 22334 impls, 17781 clqs
(round 161, exhaustive) 2889 del vars, 9071 del conss, 1311 add conss, 683 chg bounds, 4136 chg sides, 13329 chg coeffs, 6660 upgd conss, 22334 impls, 17781 clqs
   (5.0s) probing cycle finished: starting next cycle
   (5.2s) probing: 307/1569 (19.6%) - 636 fixings, 30 aggregations, 50222 implications, 169 bound changes
   (5.2s) probing aborted: 1000/1000 successive useless probings
   (5.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.2s) no symmetry present (symcode time: 0.00)
presolving (162 rounds: 162 fast, 91 medium, 85 exhaustive):
 2889 deleted vars, 9071 deleted constraints, 1311 added constraints, 683 tightened bounds, 0 added holes, 4136 changed sides, 13331 changed coefficients
 23048 implications, 18406 cliques
presolved problem has 1616 variables (1569 bin, 47 int, 0 impl, 0 cont) and 3619 constraints
    337 constraints of type <varbound>
    288 constraints of type <setppc>
    613 constraints of type <and>
   1183 constraints of type <linear>
   1198 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.3s|     1 |     0 |   192 |     - | vbounds|   0 |1616 |3637 |4232 |   0 |  0 |  17 |   0 | 1.048576e+06 | 2.048000e+06 |  95.31%| unknown
  7.3s|     1 |     0 |  8891 |     - |    48M |   0 |1616 |3637 |4232 |   0 |  0 |  17 |   0 | 1.109742e+06 | 2.048000e+06 |  84.55%| unknown
L 7.4s|     1 |     0 |  8901 |     - |undercov|   0 |1616 |3637 |4232 |   0 |  0 |  17 |   0 | 1.109742e+06 | 1.540096e+06 |  38.78%| unknown
  7.4s|     1 |     0 |  8901 |     - |    48M |   0 |1616 |3637 |4232 |   0 |  0 |  17 |   0 | 1.109742e+06 | 1.540096e+06 |  38.78%| unknown
  7.4s|     1 |     0 |  8901 |     - |    48M |   0 |1616 |3637 |4232 |   0 |  0 |  17 |   0 | 1.109742e+06 | 1.540096e+06 |  38.78%| unknown
 10.9s|     1 |     0 | 13621 |     - |    51M |   0 |1616 |3837 |4389 | 157 |  1 |  17 |   0 | 1.133323e+06 | 1.540096e+06 |  35.89%| unknown
 10.9s|     1 |     0 | 13622 |     - |    51M |   0 |1616 |3837 |4389 | 157 |  1 |  17 |   0 | 1.133323e+06 | 1.540096e+06 |  35.89%| unknown
