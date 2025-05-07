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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag91_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11049 constraints

solve problem
=============

presolving:
(round 1, fast)       1428 del vars, 2590 del conss, 0 add conss, 283 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 2, fast)       1428 del vars, 2650 del conss, 0 add conss, 296 chg bounds, 1235 chg sides, 2642 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 3, fast)       1428 del vars, 2650 del conss, 0 add conss, 299 chg bounds, 1305 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
(round 4, fast)       1428 del vars, 2650 del conss, 0 add conss, 301 chg bounds, 1323 chg sides, 3055 chg coeffs, 0 upgd conss, 0 impls, 3023 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (20 rounds): 59 aggregations, 209 fixings, 44 bound changes
(round 5, medium)     1696 del vars, 2650 del conss, 0 add conss, 345 chg bounds, 1323 chg sides, 3094 chg coeffs, 0 upgd conss, 0 impls, 2528 clqs
(round 6, fast)       1698 del vars, 3292 del conss, 0 add conss, 345 chg bounds, 2187 chg sides, 4876 chg coeffs, 0 upgd conss, 0 impls, 2714 clqs
(round 7, exhaustive) 1698 del vars, 3341 del conss, 0 add conss, 345 chg bounds, 2187 chg sides, 4876 chg coeffs, 0 upgd conss, 0 impls, 2714 clqs
(round 8, exhaustive) 1698 del vars, 3341 del conss, 0 add conss, 345 chg bounds, 2187 chg sides, 4876 chg coeffs, 5760 upgd conss, 0 impls, 2714 clqs
(round 9, exhaustive) 1698 del vars, 6218 del conss, 959 add conss, 345 chg bounds, 2187 chg sides, 4876 chg coeffs, 5760 upgd conss, 0 impls, 2714 clqs
(round 10, exhaustive) 1743 del vars, 6218 del conss, 959 add conss, 347 chg bounds, 2187 chg sides, 4876 chg coeffs, 5760 upgd conss, 388 impls, 2603 clqs
(round 11, fast)       1797 del vars, 6335 del conss, 959 add conss, 348 chg bounds, 2208 chg sides, 5035 chg coeffs, 5760 upgd conss, 388 impls, 2583 clqs
(round 12, fast)       1797 del vars, 6335 del conss, 959 add conss, 351 chg bounds, 2231 chg sides, 5143 chg coeffs, 5760 upgd conss, 388 impls, 2583 clqs
(round 13, exhaustive) 1797 del vars, 6345 del conss, 964 add conss, 351 chg bounds, 2231 chg sides, 5143 chg coeffs, 5760 upgd conss, 388 impls, 2583 clqs
(round 14, fast)       1802 del vars, 6355 del conss, 964 add conss, 351 chg bounds, 2231 chg sides, 5143 chg coeffs, 5760 upgd conss, 388 impls, 2573 clqs
(round 15, exhaustive) 1802 del vars, 6357 del conss, 964 add conss, 351 chg bounds, 2231 chg sides, 5143 chg coeffs, 5787 upgd conss, 388 impls, 2573 clqs
(round 16, exhaustive) 1833 del vars, 6357 del conss, 964 add conss, 358 chg bounds, 2231 chg sides, 5143 chg coeffs, 5787 upgd conss, 422 impls, 2500 clqs
(round 17, fast)       1859 del vars, 6445 del conss, 964 add conss, 358 chg bounds, 2298 chg sides, 5429 chg coeffs, 5787 upgd conss, 422 impls, 2502 clqs
(round 18, exhaustive) 1859 del vars, 6457 del conss, 970 add conss, 358 chg bounds, 2298 chg sides, 5429 chg coeffs, 5787 upgd conss, 422 impls, 2502 clqs
(round 19, fast)       1865 del vars, 6470 del conss, 970 add conss, 358 chg bounds, 2298 chg sides, 5429 chg coeffs, 5787 upgd conss, 422 impls, 2490 clqs
(round 20, exhaustive) 1865 del vars, 6470 del conss, 970 add conss, 358 chg bounds, 2298 chg sides, 5429 chg coeffs, 5808 upgd conss, 422 impls, 2490 clqs
(round 21, exhaustive) 1900 del vars, 6470 del conss, 970 add conss, 366 chg bounds, 2298 chg sides, 5429 chg coeffs, 5808 upgd conss, 434 impls, 2404 clqs
(round 22, fast)       1941 del vars, 6583 del conss, 970 add conss, 369 chg bounds, 2366 chg sides, 5753 chg coeffs, 5808 upgd conss, 434 impls, 2417 clqs
(round 23, fast)       1941 del vars, 6583 del conss, 970 add conss, 372 chg bounds, 2400 chg sides, 5851 chg coeffs, 5808 upgd conss, 434 impls, 2417 clqs
(round 24, exhaustive) 1941 del vars, 6597 del conss, 977 add conss, 372 chg bounds, 2400 chg sides, 5851 chg coeffs, 5808 upgd conss, 434 impls, 2417 clqs
(round 25, fast)       1948 del vars, 6613 del conss, 977 add conss, 372 chg bounds, 2400 chg sides, 5851 chg coeffs, 5808 upgd conss, 434 impls, 2403 clqs
(round 26, exhaustive) 1948 del vars, 6616 del conss, 977 add conss, 372 chg bounds, 2400 chg sides, 5851 chg coeffs, 5833 upgd conss, 434 impls, 2403 clqs
(round 27, exhaustive) 1975 del vars, 6616 del conss, 977 add conss, 381 chg bounds, 2400 chg sides, 5851 chg coeffs, 5833 upgd conss, 848 impls, 2345 clqs
(round 28, fast)       1992 del vars, 6696 del conss, 977 add conss, 382 chg bounds, 2462 chg sides, 6099 chg coeffs, 5833 upgd conss, 848 impls, 2357 clqs
(round 29, exhaustive) 1992 del vars, 6702 del conss, 980 add conss, 382 chg bounds, 2462 chg sides, 6099 chg coeffs, 5833 upgd conss, 848 impls, 2357 clqs
(round 30, fast)       1995 del vars, 6708 del conss, 980 add conss, 382 chg bounds, 2462 chg sides, 6099 chg coeffs, 5833 upgd conss, 848 impls, 2351 clqs
(round 31, exhaustive) 1995 del vars, 6709 del conss, 980 add conss, 382 chg bounds, 2462 chg sides, 6099 chg coeffs, 5849 upgd conss, 848 impls, 2351 clqs
(round 32, exhaustive) 2024 del vars, 6709 del conss, 980 add conss, 392 chg bounds, 2462 chg sides, 6099 chg coeffs, 5849 upgd conss, 1335 impls, 2284 clqs
(round 33, fast)       2046 del vars, 6796 del conss, 980 add conss, 393 chg bounds, 2530 chg sides, 6401 chg coeffs, 5849 upgd conss, 1335 impls, 2309 clqs
(round 34, medium)     2064 del vars, 6796 del conss, 980 add conss, 393 chg bounds, 2532 chg sides, 6409 chg coeffs, 5849 upgd conss, 1335 impls, 2273 clqs
(round 35, fast)       2064 del vars, 6838 del conss, 980 add conss, 393 chg bounds, 2532 chg sides, 6409 chg coeffs, 5849 upgd conss, 1335 impls, 2273 clqs
(round 36, exhaustive) 2064 del vars, 6843 del conss, 980 add conss, 393 chg bounds, 2532 chg sides, 6409 chg coeffs, 5849 upgd conss, 1335 impls, 2273 clqs
(round 37, exhaustive) 2064 del vars, 6843 del conss, 980 add conss, 393 chg bounds, 2532 chg sides, 6409 chg coeffs, 5867 upgd conss, 1335 impls, 2273 clqs
(round 38, exhaustive) 2092 del vars, 6843 del conss, 980 add conss, 401 chg bounds, 2532 chg sides, 6409 chg coeffs, 5867 upgd conss, 1434 impls, 2199 clqs
(round 39, fast)       2110 del vars, 6929 del conss, 980 add conss, 404 chg bounds, 2619 chg sides, 6698 chg coeffs, 5867 upgd conss, 1434 impls, 2226 clqs
(round 40, fast)       2110 del vars, 6929 del conss, 980 add conss, 414 chg bounds, 2750 chg sides, 7020 chg coeffs, 5867 upgd conss, 1434 impls, 2226 clqs
(round 41, exhaustive) 2110 del vars, 6933 del conss, 982 add conss, 414 chg bounds, 2750 chg sides, 7020 chg coeffs, 5867 upgd conss, 1434 impls, 2226 clqs
(round 42, fast)       2112 del vars, 6937 del conss, 982 add conss, 414 chg bounds, 2750 chg sides, 7020 chg coeffs, 5867 upgd conss, 1434 impls, 2222 clqs
(round 43, exhaustive) 2112 del vars, 6939 del conss, 982 add conss, 414 chg bounds, 2750 chg sides, 7020 chg coeffs, 5883 upgd conss, 1434 impls, 2222 clqs
(round 44, exhaustive) 2140 del vars, 6939 del conss, 982 add conss, 428 chg bounds, 2750 chg sides, 7020 chg coeffs, 5883 upgd conss, 1738 impls, 2168 clqs
(round 45, fast)       2148 del vars, 7013 del conss, 982 add conss, 428 chg bounds, 2927 chg sides, 7481 chg coeffs, 5883 upgd conss, 1738 impls, 2195 clqs
(round 46, exhaustive) 2148 del vars, 7029 del conss, 990 add conss, 428 chg bounds, 2927 chg sides, 7481 chg coeffs, 5883 upgd conss, 1738 impls, 2195 clqs
(round 47, fast)       2156 del vars, 7046 del conss, 990 add conss, 428 chg bounds, 2927 chg sides, 7481 chg coeffs, 5883 upgd conss, 1738 impls, 2179 clqs
(round 48, exhaustive) 2156 del vars, 7049 del conss, 990 add conss, 428 chg bounds, 2927 chg sides, 7481 chg coeffs, 5899 upgd conss, 1738 impls, 2179 clqs
(round 49, exhaustive) 2182 del vars, 7049 del conss, 990 add conss, 438 chg bounds, 2927 chg sides, 7481 chg coeffs, 5899 upgd conss, 1830 impls, 2130 clqs
(round 50, fast)       2200 del vars, 7125 del conss, 990 add conss, 442 chg bounds, 3074 chg sides, 7841 chg coeffs, 5899 upgd conss, 1830 impls, 2132 clqs
(round 51, exhaustive) 2200 del vars, 7131 del conss, 993 add conss, 442 chg bounds, 3075 chg sides, 7843 chg coeffs, 5899 upgd conss, 1830 impls, 2132 clqs
(round 52, fast)       2203 del vars, 7137 del conss, 993 add conss, 442 chg bounds, 3075 chg sides, 7843 chg coeffs, 5899 upgd conss, 1830 impls, 2126 clqs
(round 53, exhaustive) 2203 del vars, 7144 del conss, 993 add conss, 442 chg bounds, 3075 chg sides, 7843 chg coeffs, 5899 upgd conss, 1830 impls, 2126 clqs
(round 54, exhaustive) 2203 del vars, 7144 del conss, 993 add conss, 442 chg bounds, 3075 chg sides, 7843 chg coeffs, 5922 upgd conss, 1830 impls, 2126 clqs
(round 55, exhaustive) 2238 del vars, 7144 del conss, 993 add conss, 450 chg bounds, 3075 chg sides, 7843 chg coeffs, 5922 upgd conss, 1859 impls, 2065 clqs
(round 56, fast)       2260 del vars, 7257 del conss, 993 add conss, 451 chg bounds, 3142 chg sides, 8107 chg coeffs, 5922 upgd conss, 1859 impls, 2069 clqs
(round 57, exhaustive) 2260 del vars, 7269 del conss, 999 add conss, 451 chg bounds, 3142 chg sides, 8107 chg coeffs, 5922 upgd conss, 1859 impls, 2069 clqs
(round 58, fast)       2266 del vars, 7282 del conss, 999 add conss, 451 chg bounds, 3142 chg sides, 8107 chg coeffs, 5922 upgd conss, 1859 impls, 2057 clqs
(round 59, exhaustive) 2266 del vars, 7283 del conss, 999 add conss, 451 chg bounds, 3142 chg sides, 8107 chg coeffs, 5942 upgd conss, 1859 impls, 2057 clqs
(round 60, exhaustive) 2293 del vars, 7283 del conss, 999 add conss, 460 chg bounds, 3142 chg sides, 8107 chg coeffs, 5942 upgd conss, 1961 impls, 2010 clqs
(round 61, fast)       2305 del vars, 7362 del conss, 999 add conss, 461 chg bounds, 3235 chg sides, 8333 chg coeffs, 5942 upgd conss, 1961 impls, 2013 clqs
(round 62, fast)       2305 del vars, 7362 del conss, 999 add conss, 463 chg bounds, 3261 chg sides, 8390 chg coeffs, 5942 upgd conss, 1961 impls, 2013 clqs
(round 63, exhaustive) 2306 del vars, 7365 del conss, 1000 add conss, 463 chg bounds, 3261 chg sides, 8390 chg coeffs, 5942 upgd conss, 1961 impls, 2011 clqs
(round 64, exhaustive) 2306 del vars, 7368 del conss, 1000 add conss, 463 chg bounds, 3261 chg sides, 8390 chg coeffs, 5958 upgd conss, 1961 impls, 2011 clqs
(round 65, exhaustive) 2331 del vars, 7368 del conss, 1000 add conss, 475 chg bounds, 3261 chg sides, 8390 chg coeffs, 5958 upgd conss, 2014 impls, 1956 clqs
(round 66, fast)       2341 del vars, 7439 del conss, 1000 add conss, 475 chg bounds, 3392 chg sides, 8656 chg coeffs, 5958 upgd conss, 2014 impls, 1957 clqs
(round 67, exhaustive) 2342 del vars, 7442 del conss, 1001 add conss, 475 chg bounds, 3392 chg sides, 8656 chg coeffs, 5958 upgd conss, 2014 impls, 1955 clqs
(round 68, exhaustive) 2342 del vars, 7448 del conss, 1001 add conss, 475 chg bounds, 3392 chg sides, 8656 chg coeffs, 5958 upgd conss, 2014 impls, 1955 clqs
(round 69, exhaustive) 2342 del vars, 7448 del conss, 1001 add conss, 475 chg bounds, 3392 chg sides, 8656 chg coeffs, 5966 upgd conss, 2014 impls, 1955 clqs
(round 70, exhaustive) 2369 del vars, 7448 del conss, 1001 add conss, 480 chg bounds, 3392 chg sides, 8656 chg coeffs, 5966 upgd conss, 2314 impls, 2235 clqs
(round 71, fast)       2376 del vars, 7505 del conss, 1001 add conss, 482 chg bounds, 3480 chg sides, 8842 chg coeffs, 5966 upgd conss, 2314 impls, 2234 clqs
(round 72, fast)       2376 del vars, 7505 del conss, 1001 add conss, 486 chg bounds, 3548 chg sides, 8969 chg coeffs, 5966 upgd conss, 2314 impls, 2234 clqs
(round 73, medium)     2383 del vars, 7505 del conss, 1001 add conss, 486 chg bounds, 3548 chg sides, 8969 chg coeffs, 5966 upgd conss, 2314 impls, 2196 clqs
(round 74, fast)       2383 del vars, 7519 del conss, 1001 add conss, 486 chg bounds, 3548 chg sides, 8969 chg coeffs, 5966 upgd conss, 2314 impls, 2196 clqs
(round 75, exhaustive) 2383 del vars, 7524 del conss, 1001 add conss, 486 chg bounds, 3548 chg sides, 8969 chg coeffs, 5966 upgd conss, 2314 impls, 2196 clqs
(round 76, exhaustive) 2383 del vars, 7524 del conss, 1001 add conss, 486 chg bounds, 3548 chg sides, 8969 chg coeffs, 5972 upgd conss, 2314 impls, 2196 clqs
(round 77, exhaustive) 2410 del vars, 7524 del conss, 1001 add conss, 502 chg bounds, 3548 chg sides, 8969 chg coeffs, 5972 upgd conss, 2661 impls, 2184 clqs
(round 78, fast)       2425 del vars, 7610 del conss, 1001 add conss, 506 chg bounds, 3771 chg sides, 9381 chg coeffs, 5972 upgd conss, 2661 impls, 2097 clqs
(round 79, fast)       2435 del vars, 7632 del conss, 1001 add conss, 510 chg bounds, 3789 chg sides, 9430 chg coeffs, 5972 upgd conss, 2661 impls, 2056 clqs
(round 80, fast)       2436 del vars, 7644 del conss, 1001 add conss, 511 chg bounds, 3800 chg sides, 9434 chg coeffs, 5972 upgd conss, 2661 impls, 2055 clqs
(round 81, fast)       2442 del vars, 7659 del conss, 1001 add conss, 514 chg bounds, 3804 chg sides, 9437 chg coeffs, 5972 upgd conss, 2661 impls, 1951 clqs
(round 82, fast)       2444 del vars, 7665 del conss, 1001 add conss, 514 chg bounds, 3804 chg sides, 9439 chg coeffs, 5972 upgd conss, 2661 impls, 1939 clqs
(round 83, exhaustive) 2444 del vars, 7679 del conss, 1008 add conss, 514 chg bounds, 3804 chg sides, 9439 chg coeffs, 5972 upgd conss, 2661 impls, 1939 clqs
(round 84, fast)       2451 del vars, 7694 del conss, 1008 add conss, 514 chg bounds, 3804 chg sides, 9439 chg coeffs, 5972 upgd conss, 2661 impls, 1925 clqs
(round 85, exhaustive) 2451 del vars, 7701 del conss, 1008 add conss, 514 chg bounds, 3804 chg sides, 9439 chg coeffs, 5972 upgd conss, 2661 impls, 1925 clqs
(round 86, exhaustive) 2451 del vars, 7701 del conss, 1008 add conss, 514 chg bounds, 3804 chg sides, 9439 chg coeffs, 5987 upgd conss, 2661 impls, 1925 clqs
(round 87, exhaustive) 2476 del vars, 7701 del conss, 1008 add conss, 526 chg bounds, 3804 chg sides, 9439 chg coeffs, 5987 upgd conss, 3354 impls, 1920 clqs
(round 88, fast)       2482 del vars, 7750 del conss, 1008 add conss, 527 chg bounds, 4016 chg sides, 9810 chg coeffs, 5987 upgd conss, 3354 impls, 1942 clqs
(round 89, exhaustive) 2482 del vars, 7756 del conss, 1011 add conss, 527 chg bounds, 4019 chg sides, 9818 chg coeffs, 5987 upgd conss, 3354 impls, 1942 clqs
(round 90, fast)       2485 del vars, 7763 del conss, 1011 add conss, 527 chg bounds, 4019 chg sides, 9818 chg coeffs, 5987 upgd conss, 3354 impls, 1936 clqs
(round 91, exhaustive) 2485 del vars, 7768 del conss, 1011 add conss, 527 chg bounds, 4019 chg sides, 9818 chg coeffs, 5987 upgd conss, 3354 impls, 1936 clqs
(round 92, exhaustive) 2485 del vars, 7768 del conss, 1011 add conss, 527 chg bounds, 4019 chg sides, 9818 chg coeffs, 6000 upgd conss, 3354 impls, 1936 clqs
(round 93, exhaustive) 2511 del vars, 7768 del conss, 1011 add conss, 542 chg bounds, 4019 chg sides, 9818 chg coeffs, 6000 upgd conss, 3724 impls, 2083 clqs
(round 94, fast)       2519 del vars, 7836 del conss, 1011 add conss, 543 chg bounds, 4225 chg sides, 10211 chg coeffs, 6000 upgd conss, 3724 impls, 2093 clqs
(round 95, medium)     2523 del vars, 7837 del conss, 1011 add conss, 543 chg bounds, 4226 chg sides, 10211 chg coeffs, 6000 upgd conss, 3730 impls, 2085 clqs
(round 96, fast)       2523 del vars, 7848 del conss, 1011 add conss, 543 chg bounds, 4226 chg sides, 10211 chg coeffs, 6000 upgd conss, 3730 impls, 2085 clqs
(round 97, exhaustive) 2523 del vars, 7854 del conss, 1017 add conss, 543 chg bounds, 4226 chg sides, 10211 chg coeffs, 6000 upgd conss, 3730 impls, 2085 clqs
(round 98, exhaustive) 2523 del vars, 7858 del conss, 1017 add conss, 543 chg bounds, 4226 chg sides, 10211 chg coeffs, 6000 upgd conss, 3730 impls, 2090 clqs
(round 99, exhaustive) 2523 del vars, 7858 del conss, 1017 add conss, 543 chg bounds, 4226 chg sides, 10211 chg coeffs, 6011 upgd conss, 3730 impls, 2090 clqs
   (2.0s) probing: 1000/2534 (39.5%) - 369 fixings, 46 aggregations, 9081 implications, 151 bound changes
(round 100, exhaustive) 2548 del vars, 7858 del conss, 1017 add conss, 551 chg bounds, 4226 chg sides, 10211 chg coeffs, 6011 upgd conss, 10636 impls, 3474 clqs
(round 101, fast)       2548 del vars, 7903 del conss, 1017 add conss, 551 chg bounds, 4347 chg sides, 10448 chg coeffs, 6015 upgd conss, 10636 impls, 3477 clqs
(round 102, exhaustive) 2548 del vars, 7907 del conss, 1017 add conss, 551 chg bounds, 4347 chg sides, 10448 chg coeffs, 6015 upgd conss, 10636 impls, 3481 clqs
(round 103, exhaustive) 2548 del vars, 7907 del conss, 1017 add conss, 551 chg bounds, 4347 chg sides, 10448 chg coeffs, 6020 upgd conss, 10636 impls, 3481 clqs
(round 104, exhaustive) 2573 del vars, 7907 del conss, 1017 add conss, 570 chg bounds, 4347 chg sides, 10449 chg coeffs, 6020 upgd conss, 10879 impls, 3393 clqs
(round 105, fast)       2579 del vars, 7970 del conss, 1017 add conss, 574 chg bounds, 4570 chg sides, 10927 chg coeffs, 6020 upgd conss, 10884 impls, 3406 clqs
(round 106, fast)       2579 del vars, 7975 del conss, 1017 add conss, 574 chg bounds, 4578 chg sides, 10937 chg coeffs, 6020 upgd conss, 10884 impls, 3406 clqs
(round 107, exhaustive) 2579 del vars, 7991 del conss, 1025 add conss, 574 chg bounds, 4578 chg sides, 10937 chg coeffs, 6020 upgd conss, 10884 impls, 3406 clqs
(round 108, fast)       2587 del vars, 8007 del conss, 1025 add conss, 574 chg bounds, 4578 chg sides, 10937 chg coeffs, 6020 upgd conss, 10886 impls, 3380 clqs
(round 109, exhaustive) 2587 del vars, 8010 del conss, 1025 add conss, 574 chg bounds, 4578 chg sides, 10937 chg coeffs, 6044 upgd conss, 10886 impls, 3380 clqs
(round 110, exhaustive) 2612 del vars, 8010 del conss, 1025 add conss, 592 chg bounds, 4578 chg sides, 10937 chg coeffs, 6044 upgd conss, 11145 impls, 3354 clqs
(round 111, fast)       2626 del vars, 8089 del conss, 1025 add conss, 596 chg bounds, 4788 chg sides, 11359 chg coeffs, 6044 upgd conss, 11156 impls, 3338 clqs
(round 112, exhaustive) 2626 del vars, 8107 del conss, 1034 add conss, 596 chg bounds, 4791 chg sides, 11363 chg coeffs, 6044 upgd conss, 11156 impls, 3338 clqs
(round 113, fast)       2635 del vars, 8126 del conss, 1034 add conss, 596 chg bounds, 4791 chg sides, 11363 chg coeffs, 6044 upgd conss, 11157 impls, 3305 clqs
(round 114, exhaustive) 2635 del vars, 8128 del conss, 1034 add conss, 596 chg bounds, 4791 chg sides, 11363 chg coeffs, 6067 upgd conss, 11157 impls, 3305 clqs
(round 115, exhaustive) 2660 del vars, 8128 del conss, 1034 add conss, 618 chg bounds, 4791 chg sides, 11363 chg coeffs, 6067 upgd conss, 11835 impls, 3512 clqs
(round 116, fast)       2671 del vars, 8225 del conss, 1034 add conss, 620 chg bounds, 4967 chg sides, 11763 chg coeffs, 6067 upgd conss, 11844 impls, 3519 clqs
(round 117, exhaustive) 2671 del vars, 8242 del conss, 1042 add conss, 621 chg bounds, 4969 chg sides, 11764 chg coeffs, 6067 upgd conss, 11844 impls, 3519 clqs
(round 118, fast)       2679 del vars, 8258 del conss, 1042 add conss, 621 chg bounds, 4969 chg sides, 11764 chg coeffs, 6067 upgd conss, 11844 impls, 3488 clqs
(round 119, exhaustive) 2679 del vars, 8259 del conss, 1042 add conss, 621 chg bounds, 4969 chg sides, 11764 chg coeffs, 6086 upgd conss, 11844 impls, 3488 clqs
   (2.7s) probing: 2000/2534 (78.9%) - 444 fixings, 58 aggregations, 15041 implications, 213 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 120, exhaustive) 2704 del vars, 8259 del conss, 1042 add conss, 624 chg bounds, 4969 chg sides, 11764 chg coeffs, 6086 upgd conss, 12236 impls, 3550 clqs
(round 121, fast)       2704 del vars, 8310 del conss, 1042 add conss, 624 chg bounds, 5002 chg sides, 11844 chg coeffs, 6086 upgd conss, 12236 impls, 3550 clqs
(round 122, medium)     2714 del vars, 8310 del conss, 1042 add conss, 624 chg bounds, 5002 chg sides, 11844 chg coeffs, 6086 upgd conss, 12237 impls, 3515 clqs
(round 123, fast)       2714 del vars, 8330 del conss, 1042 add conss, 624 chg bounds, 5002 chg sides, 11844 chg coeffs, 6086 upgd conss, 12237 impls, 3515 clqs
(round 124, exhaustive) 2714 del vars, 8332 del conss, 1044 add conss, 624 chg bounds, 5002 chg sides, 11844 chg coeffs, 6086 upgd conss, 12237 impls, 3515 clqs
   (3.2s) probing: 1000/1596 (62.7%) - 444 fixings, 81 aggregations, 19214 implications, 216 bound changes
   (3.2s) probing: 1096/1596 (68.7%) - 444 fixings, 81 aggregations, 19548 implications, 216 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 73 medium, 68 exhaustive):
 2714 deleted vars, 8332 deleted constraints, 1044 added constraints, 625 tightened bounds, 0 added holes, 5002 changed sides, 11844 changed coefficients
 14097 implications, 4256 cliques
presolved problem has 1609 variables (1563 bin, 46 int, 0 impl, 0 cont) and 3666 constraints
    322 constraints of type <varbound>
    357 constraints of type <setppc>
    563 constraints of type <and>
   1194 constraints of type <linear>
   1230 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1609 |3688 |4229 |   0 |  0 |  21 |   0 | 8.519680e+05 | 2.129920e+06 | 150.00%| unknown
  4.7s|     1 |     0 |  5961 |     - |    44M |   0 |1609 |3688 |4229 |   0 |  0 |  21 |   0 | 1.094413e+06 | 2.129920e+06 |  94.62%| unknown
L 4.8s|     1 |     0 |  5962 |     - |undercov|   0 |1609 |3693 |4229 |   0 |  0 |  26 |   0 | 1.094413e+06 | 2.015232e+06 |  84.14%| unknown
  4.9s|     1 |     0 |  5962 |     - |    45M |   0 |1609 |3693 |4229 |   0 |  0 |  26 |   0 | 1.094413e+06 | 2.015232e+06 |  84.14%| unknown
  4.9s|     1 |     0 |  5962 |     - |    45M |   0 |1609 |3693 |4229 |   0 |  0 |  26 |   0 | 1.094413e+06 | 2.015232e+06 |  84.14%| unknown
* 6.2s|     1 |     0 |  5962 |     - |    LP  |   0 |1609 |3693 |4229 |   0 |  0 |  26 |   0 | 1.094413e+06 | 1.654784e+06 |  51.20%| unknown
 44.1s|     1 |     0 | 94775 |     - |    46M |   0 |1609 |3741 |4305 |  76 |  1 |  26 |   0 | 1.096988e+06 | 1.654784e+06 |  50.85%| unknown
 44.1s|     1 |     0 | 94776 |     - |    46M |   0 |1609 |3741 |4304 |  76 |  1 |  26 |   0 | 1.096988e+06 | 1.654784e+06 |  50.85%| unknown
 44.1s|     1 |     0 | 94776 |     - |    46M |   0 |1609 |3741 |4304 |  76 |  1 |  26 |   0 | 1.096988e+06 | 1.654784e+06 |  50.85%| unknown
 48.5s|     1 |     0 |107292 |     - |    48M |   0 |1609 |3741 |4360 | 132 |  2 |  26 |   0 | 1.098798e+06 | 1.654784e+06 |  50.60%| unknown
 48.5s|     1 |     0 |107293 |     - |    48M |   0 |1609 |3741 |4359 | 132 |  2 |  26 |   0 | 1.098798e+06 | 1.654784e+06 |  50.60%| unknown
 80.7s|     1 |     0 |191153 |     - |    49M |   0 |1609 |3741 |4409 | 182 |  3 |  26 |   0 | 1.099277e+06 | 1.654784e+06 |  50.53%| unknown
 80.7s|     1 |     0 |191154 |     - |    49M |   0 |1609 |3741 |4409 | 182 |  3 |  26 |   0 | 1.099277e+06 | 1.654784e+06 |  50.53%| unknown
 84.8s|     1 |     0 |202279 |     - |    51M |   0 |1609 |3741 |4455 | 228 |  4 |  26 |   0 | 1.100829e+06 | 1.654784e+06 |  50.32%| unknown
 84.8s|     1 |     0 |202281 |     - |    51M |   0 |1609 |3742 |4455 | 228 |  4 |  27 |   0 | 1.100829e+06 | 1.654784e+06 |  50.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.5s|     1 |     0 |209364 |     - |    51M |   0 |1609 |3742 |4499 | 272 |  5 |  27 |   0 | 1.100918e+06 | 1.654784e+06 |  50.31%| unknown
 87.5s|     1 |     0 |209365 |     - |    51M |   0 |1609 |3742 |4499 | 272 |  5 |  27 |   0 | 1.100919e+06 | 1.654784e+06 |  50.31%| unknown
 89.9s|     1 |     0 |215523 |     - |    52M |   0 |1609 |3742 |4535 | 308 |  6 |  27 |   0 | 1.100961e+06 | 1.654784e+06 |  50.30%| unknown
 89.9s|     1 |     0 |215524 |     - |    52M |   0 |1609 |3742 |4535 | 308 |  6 |  27 |   0 | 1.100962e+06 | 1.654784e+06 |  50.30%| unknown
 92.3s|     1 |     0 |221418 |     - |    53M |   0 |1609 |3742 |4555 | 328 |  7 |  27 |   0 | 1.101066e+06 | 1.654784e+06 |  50.29%| unknown
 92.3s|     1 |     0 |221419 |     - |    53M |   0 |1609 |3742 |4555 | 328 |  7 |  27 |   0 | 1.101066e+06 | 1.654784e+06 |  50.29%| unknown
 94.2s|     1 |     0 |225649 |     - |    53M |   0 |1609 |3742 |4468 | 345 |  8 |  27 |   0 | 1.101109e+06 | 1.654784e+06 |  50.28%| unknown
 94.3s|     1 |     0 |225650 |     - |    53M |   0 |1609 |3742 |4468 | 345 |  8 |  27 |   0 | 1.101110e+06 | 1.654784e+06 |  50.28%| unknown
 96.8s|     1 |     0 |232531 |     - |    54M |   0 |1609 |3742 |4478 | 355 |  9 |  27 |   0 | 1.101177e+06 | 1.654784e+06 |  50.27%| unknown
 96.8s|     1 |     0 |232532 |     - |    54M |   0 |1609 |3742 |4478 | 355 |  9 |  27 |   0 | 1.101178e+06 | 1.654784e+06 |  50.27%| unknown
 99.1s|     1 |     0 |238111 |     - |    54M |   0 |1609 |3742 |4485 | 362 | 10 |  27 |   0 | 1.101185e+06 | 1.654784e+06 |  50.27%| unknown
 99.1s|     1 |     0 |238112 |     - |    54M |   0 |1609 |3742 |4485 | 362 | 10 |  27 |   0 | 1.101186e+06 | 1.654784e+06 |  50.27%| unknown
 99.8s|     1 |     0 |240619 |     - |    55M |   0 |1609 |3742 |4412 | 373 | 11 |  27 |   0 | 1.101189e+06 | 1.654784e+06 |  50.27%| unknown
 99.9s|     1 |     0 |240620 |     - |    55M |   0 |1609 |3742 |4412 | 373 | 11 |  27 |   0 | 1.101189e+06 | 1.654784e+06 |  50.27%| unknown
  101s|     1 |     0 |244434 |     - |    55M |   0 |1609 |3742 |4422 | 383 | 12 |  27 |   0 | 1.101195e+06 | 1.654784e+06 |  50.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |244435 |     - |    55M |   0 |1609 |3742 |4422 | 383 | 12 |  27 |   0 | 1.101196e+06 | 1.654784e+06 |  50.27%| unknown
  102s|     1 |     0 |246302 |     - |    56M |   0 |1609 |3742 |4432 | 393 | 13 |  27 |   0 | 1.101197e+06 | 1.654784e+06 |  50.27%| unknown
  102s|     1 |     0 |246303 |     - |    56M |   0 |1609 |3742 |4432 | 393 | 13 |  27 |   0 | 1.101198e+06 | 1.654784e+06 |  50.27%| unknown
  102s|     1 |     0 |249173 |     - |    56M |   0 |1609 |3742 |4400 | 400 | 14 |  27 |   0 | 1.101202e+06 | 1.654784e+06 |  50.27%| unknown
  102s|     1 |     0 |249174 |     - |    56M |   0 |1609 |3742 |4400 | 400 | 14 |  27 |   0 | 1.101203e+06 | 1.654784e+06 |  50.27%| unknown
  224s|     1 |     2 |525522 |     - |    56M |   0 |1609 |3747 |4400 | 400 | 14 |  32 |   0 | 1.101203e+06 | 1.654784e+06 |  50.27%| unknown
* 479s|    21 |    18 |944525 |34767.6 |    LP  |   5 |1609 |3789 |4454 | 584 |  8 |  78 | 607 | 1.101209e+06 | 1.556480e+06 |  41.34%|   5.29%
