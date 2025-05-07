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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag233_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       1427 del vars, 2587 del conss, 0 add conss, 296 chg bounds, 970 chg sides, 1940 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 2, fast)       1427 del vars, 2649 del conss, 0 add conss, 324 chg bounds, 1231 chg sides, 2984 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 3, fast)       1427 del vars, 2649 del conss, 0 add conss, 337 chg bounds, 1365 chg sides, 3702 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 4, fast)       1427 del vars, 2649 del conss, 0 add conss, 345 chg bounds, 1443 chg sides, 4156 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 5, fast)       1427 del vars, 2649 del conss, 0 add conss, 351 chg bounds, 1452 chg sides, 4493 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 69 aggregations, 90 fixings, 44 bound changes
(round 6, medium)     1586 del vars, 2649 del conss, 0 add conss, 395 chg bounds, 1458 chg sides, 4554 chg coeffs, 0 upgd conss, 0 impls, 2794 clqs
(round 7, fast)       1586 del vars, 3097 del conss, 0 add conss, 395 chg bounds, 2300 chg sides, 6329 chg coeffs, 0 upgd conss, 0 impls, 2873 clqs
(round 8, exhaustive) 1586 del vars, 3133 del conss, 0 add conss, 395 chg bounds, 2300 chg sides, 6329 chg coeffs, 0 upgd conss, 0 impls, 2873 clqs
(round 9, exhaustive) 1586 del vars, 3133 del conss, 0 add conss, 395 chg bounds, 2300 chg sides, 6329 chg coeffs, 5922 upgd conss, 0 impls, 2873 clqs
(round 10, exhaustive) 1586 del vars, 6517 del conss, 1127 add conss, 395 chg bounds, 2300 chg sides, 6329 chg coeffs, 5922 upgd conss, 0 impls, 2873 clqs
(round 11, exhaustive) 1614 del vars, 6517 del conss, 1127 add conss, 395 chg bounds, 2300 chg sides, 6329 chg coeffs, 5922 upgd conss, 117 impls, 2812 clqs
(round 12, fast)       1636 del vars, 6543 del conss, 1127 add conss, 395 chg bounds, 2300 chg sides, 6348 chg coeffs, 5922 upgd conss, 117 impls, 2793 clqs
(round 13, exhaustive) 1636 del vars, 6543 del conss, 1127 add conss, 395 chg bounds, 2300 chg sides, 6348 chg coeffs, 5929 upgd conss, 117 impls, 2793 clqs
(round 14, exhaustive) 1677 del vars, 6543 del conss, 1127 add conss, 395 chg bounds, 2300 chg sides, 6348 chg coeffs, 5929 upgd conss, 288 impls, 2707 clqs
(round 15, fast)       1705 del vars, 6597 del conss, 1127 add conss, 395 chg bounds, 2300 chg sides, 6382 chg coeffs, 5929 upgd conss, 288 impls, 2685 clqs
(round 16, exhaustive) 1706 del vars, 6600 del conss, 1128 add conss, 395 chg bounds, 2300 chg sides, 6382 chg coeffs, 5945 upgd conss, 288 impls, 2683 clqs
(round 17, exhaustive) 1732 del vars, 6602 del conss, 1128 add conss, 401 chg bounds, 2300 chg sides, 6382 chg coeffs, 5945 upgd conss, 300 impls, 2632 clqs
(round 18, fast)       1748 del vars, 6641 del conss, 1128 add conss, 401 chg bounds, 2328 chg sides, 6617 chg coeffs, 5945 upgd conss, 300 impls, 2624 clqs
(round 19, exhaustive) 1748 del vars, 6645 del conss, 1130 add conss, 401 chg bounds, 2328 chg sides, 6617 chg coeffs, 5945 upgd conss, 300 impls, 2624 clqs
(round 20, exhaustive) 1750 del vars, 6650 del conss, 1130 add conss, 401 chg bounds, 2328 chg sides, 6617 chg coeffs, 5945 upgd conss, 300 impls, 2620 clqs
(round 21, exhaustive) 1750 del vars, 6650 del conss, 1130 add conss, 401 chg bounds, 2328 chg sides, 6617 chg coeffs, 5956 upgd conss, 300 impls, 2620 clqs
(round 22, exhaustive) 1779 del vars, 6650 del conss, 1130 add conss, 401 chg bounds, 2328 chg sides, 6617 chg coeffs, 5956 upgd conss, 319 impls, 2554 clqs
(round 23, fast)       1809 del vars, 6718 del conss, 1130 add conss, 402 chg bounds, 2331 chg sides, 6701 chg coeffs, 5956 upgd conss, 319 impls, 2555 clqs
(round 24, fast)       1809 del vars, 6718 del conss, 1130 add conss, 404 chg bounds, 2351 chg sides, 6768 chg coeffs, 5956 upgd conss, 319 impls, 2555 clqs
(round 25, fast)       1809 del vars, 6718 del conss, 1130 add conss, 407 chg bounds, 2356 chg sides, 6869 chg coeffs, 5956 upgd conss, 319 impls, 2555 clqs
(round 26, exhaustive) 1810 del vars, 6723 del conss, 1131 add conss, 407 chg bounds, 2356 chg sides, 6869 chg coeffs, 5956 upgd conss, 319 impls, 2553 clqs
(round 27, exhaustive) 1810 del vars, 6724 del conss, 1131 add conss, 407 chg bounds, 2356 chg sides, 6869 chg coeffs, 5972 upgd conss, 319 impls, 2553 clqs
(round 28, exhaustive) 1838 del vars, 6724 del conss, 1131 add conss, 413 chg bounds, 2356 chg sides, 6869 chg coeffs, 5972 upgd conss, 458 impls, 2492 clqs
(round 29, fast)       1853 del vars, 6777 del conss, 1131 add conss, 413 chg bounds, 2382 chg sides, 7094 chg coeffs, 5972 upgd conss, 458 impls, 2498 clqs
(round 30, exhaustive) 1854 del vars, 6781 del conss, 1132 add conss, 413 chg bounds, 2382 chg sides, 7094 chg coeffs, 5972 upgd conss, 458 impls, 2496 clqs
(round 31, exhaustive) 1854 del vars, 6782 del conss, 1132 add conss, 413 chg bounds, 2382 chg sides, 7094 chg coeffs, 5984 upgd conss, 458 impls, 2496 clqs
(round 32, exhaustive) 1879 del vars, 6782 del conss, 1132 add conss, 413 chg bounds, 2382 chg sides, 7094 chg coeffs, 5984 upgd conss, 533 impls, 2446 clqs
(round 33, fast)       1895 del vars, 6828 del conss, 1132 add conss, 415 chg bounds, 2404 chg sides, 7183 chg coeffs, 5984 upgd conss, 533 impls, 2442 clqs
(round 34, fast)       1895 del vars, 6828 del conss, 1132 add conss, 430 chg bounds, 2537 chg sides, 7712 chg coeffs, 5984 upgd conss, 533 impls, 2442 clqs
(round 35, fast)       1895 del vars, 6828 del conss, 1132 add conss, 433 chg bounds, 2553 chg sides, 7830 chg coeffs, 5984 upgd conss, 533 impls, 2442 clqs
(round 36, exhaustive) 1895 del vars, 6838 del conss, 1132 add conss, 433 chg bounds, 2553 chg sides, 7830 chg coeffs, 5984 upgd conss, 533 impls, 2442 clqs
(round 37, exhaustive) 1895 del vars, 6838 del conss, 1132 add conss, 433 chg bounds, 2553 chg sides, 7830 chg coeffs, 5996 upgd conss, 533 impls, 2442 clqs
(round 38, exhaustive) 1923 del vars, 6838 del conss, 1132 add conss, 437 chg bounds, 2553 chg sides, 7830 chg coeffs, 5996 upgd conss, 567 impls, 2389 clqs
(round 39, fast)       1934 del vars, 6893 del conss, 1132 add conss, 438 chg bounds, 2562 chg sides, 7962 chg coeffs, 5996 upgd conss, 567 impls, 2386 clqs
(round 40, fast)       1934 del vars, 6893 del conss, 1132 add conss, 439 chg bounds, 2576 chg sides, 7994 chg coeffs, 5996 upgd conss, 567 impls, 2386 clqs
(round 41, exhaustive) 1935 del vars, 6896 del conss, 1133 add conss, 439 chg bounds, 2576 chg sides, 7994 chg coeffs, 6005 upgd conss, 567 impls, 2384 clqs
(round 42, exhaustive) 1962 del vars, 6897 del conss, 1133 add conss, 443 chg bounds, 2576 chg sides, 7994 chg coeffs, 6005 upgd conss, 701 impls, 2327 clqs
(round 43, fast)       1978 del vars, 6951 del conss, 1133 add conss, 444 chg bounds, 2584 chg sides, 8144 chg coeffs, 6005 upgd conss, 701 impls, 2337 clqs
(round 44, exhaustive) 1979 del vars, 6954 del conss, 1134 add conss, 444 chg bounds, 2584 chg sides, 8144 chg coeffs, 6015 upgd conss, 701 impls, 2335 clqs
(round 45, exhaustive) 2007 del vars, 6955 del conss, 1134 add conss, 446 chg bounds, 2584 chg sides, 8144 chg coeffs, 6015 upgd conss, 863 impls, 2281 clqs
(round 46, fast)       2024 del vars, 6995 del conss, 1134 add conss, 447 chg bounds, 2602 chg sides, 8264 chg coeffs, 6015 upgd conss, 863 impls, 2284 clqs
(round 47, exhaustive) 2024 del vars, 6999 del conss, 1136 add conss, 448 chg bounds, 2602 chg sides, 8298 chg coeffs, 6015 upgd conss, 863 impls, 2284 clqs
(round 48, fast)       2026 del vars, 7004 del conss, 1136 add conss, 448 chg bounds, 2602 chg sides, 8298 chg coeffs, 6015 upgd conss, 863 impls, 2280 clqs
(round 49, exhaustive) 2026 del vars, 7006 del conss, 1136 add conss, 448 chg bounds, 2602 chg sides, 8298 chg coeffs, 6027 upgd conss, 863 impls, 2280 clqs
(round 50, exhaustive) 2052 del vars, 7006 del conss, 1136 add conss, 449 chg bounds, 2602 chg sides, 8298 chg coeffs, 6027 upgd conss, 1076 impls, 2243 clqs
(round 51, fast)       2065 del vars, 7047 del conss, 1136 add conss, 449 chg bounds, 2624 chg sides, 8356 chg coeffs, 6027 upgd conss, 1076 impls, 2238 clqs
(round 52, exhaustive) 2065 del vars, 7057 del conss, 1141 add conss, 449 chg bounds, 2624 chg sides, 8356 chg coeffs, 6027 upgd conss, 1076 impls, 2238 clqs
(round 53, fast)       2070 del vars, 7069 del conss, 1141 add conss, 449 chg bounds, 2624 chg sides, 8356 chg coeffs, 6027 upgd conss, 1076 impls, 2228 clqs
(round 54, exhaustive) 2070 del vars, 7069 del conss, 1141 add conss, 449 chg bounds, 2624 chg sides, 8356 chg coeffs, 6040 upgd conss, 1076 impls, 2228 clqs
(round 55, exhaustive) 2099 del vars, 7069 del conss, 1141 add conss, 450 chg bounds, 2624 chg sides, 8356 chg coeffs, 6040 upgd conss, 1236 impls, 2182 clqs
(round 56, fast)       2114 del vars, 7124 del conss, 1141 add conss, 453 chg bounds, 2640 chg sides, 8434 chg coeffs, 6040 upgd conss, 1236 impls, 2174 clqs
(round 57, exhaustive) 2114 del vars, 7130 del conss, 1144 add conss, 454 chg bounds, 2641 chg sides, 8485 chg coeffs, 6040 upgd conss, 1236 impls, 2174 clqs
(round 58, fast)       2117 del vars, 7137 del conss, 1144 add conss, 454 chg bounds, 2641 chg sides, 8485 chg coeffs, 6040 upgd conss, 1236 impls, 2168 clqs
(round 59, exhaustive) 2117 del vars, 7137 del conss, 1144 add conss, 454 chg bounds, 2641 chg sides, 8485 chg coeffs, 6055 upgd conss, 1236 impls, 2168 clqs
(round 60, exhaustive) 2143 del vars, 7137 del conss, 1144 add conss, 459 chg bounds, 2641 chg sides, 8485 chg coeffs, 6055 upgd conss, 1325 impls, 2129 clqs
(round 61, fast)       2158 del vars, 7187 del conss, 1144 add conss, 461 chg bounds, 2647 chg sides, 8598 chg coeffs, 6055 upgd conss, 1325 impls, 2124 clqs
(round 62, fast)       2158 del vars, 7187 del conss, 1144 add conss, 464 chg bounds, 2662 chg sides, 8673 chg coeffs, 6055 upgd conss, 1325 impls, 2124 clqs
(round 63, exhaustive) 2159 del vars, 7190 del conss, 1145 add conss, 464 chg bounds, 2662 chg sides, 8673 chg coeffs, 6055 upgd conss, 1325 impls, 2122 clqs
(round 64, exhaustive) 2159 del vars, 7191 del conss, 1145 add conss, 464 chg bounds, 2662 chg sides, 8673 chg coeffs, 6068 upgd conss, 1325 impls, 2122 clqs
(round 65, exhaustive) 2187 del vars, 7191 del conss, 1145 add conss, 465 chg bounds, 2662 chg sides, 8673 chg coeffs, 6068 upgd conss, 1362 impls, 2074 clqs
(round 66, fast)       2199 del vars, 7241 del conss, 1145 add conss, 468 chg bounds, 2679 chg sides, 8772 chg coeffs, 6068 upgd conss, 1362 impls, 2084 clqs
(round 67, fast)       2210 del vars, 7254 del conss, 1145 add conss, 480 chg bounds, 2695 chg sides, 8850 chg coeffs, 6068 upgd conss, 1362 impls, 2073 clqs
(round 68, fast)       2219 del vars, 7265 del conss, 1145 add conss, 480 chg bounds, 2695 chg sides, 8857 chg coeffs, 6068 upgd conss, 1362 impls, 2066 clqs
(round 69, exhaustive) 2219 del vars, 7269 del conss, 1147 add conss, 480 chg bounds, 2695 chg sides, 8857 chg coeffs, 6068 upgd conss, 1362 impls, 2066 clqs
(round 70, fast)       2221 del vars, 7273 del conss, 1147 add conss, 480 chg bounds, 2695 chg sides, 8857 chg coeffs, 6068 upgd conss, 1362 impls, 2062 clqs
(round 71, exhaustive) 2221 del vars, 7273 del conss, 1147 add conss, 480 chg bounds, 2695 chg sides, 8857 chg coeffs, 6090 upgd conss, 1362 impls, 2062 clqs
(round 72, exhaustive) 2247 del vars, 7273 del conss, 1147 add conss, 490 chg bounds, 2695 chg sides, 8857 chg coeffs, 6090 upgd conss, 1745 impls, 2359 clqs
(round 73, fast)       2258 del vars, 7331 del conss, 1147 add conss, 491 chg bounds, 2771 chg sides, 9169 chg coeffs, 6090 upgd conss, 1745 impls, 2373 clqs
(round 74, fast)       2258 del vars, 7331 del conss, 1147 add conss, 493 chg bounds, 2788 chg sides, 9219 chg coeffs, 6090 upgd conss, 1745 impls, 2373 clqs
(round 75, medium)     2275 del vars, 7331 del conss, 1147 add conss, 493 chg bounds, 2788 chg sides, 9219 chg coeffs, 6090 upgd conss, 1750 impls, 2329 clqs
(round 76, fast)       2275 del vars, 7370 del conss, 1147 add conss, 493 chg bounds, 2788 chg sides, 9219 chg coeffs, 6090 upgd conss, 1750 impls, 2329 clqs
(round 77, exhaustive) 2275 del vars, 7376 del conss, 1147 add conss, 493 chg bounds, 2788 chg sides, 9219 chg coeffs, 6090 upgd conss, 1750 impls, 2329 clqs
(round 78, exhaustive) 2275 del vars, 7376 del conss, 1147 add conss, 493 chg bounds, 2788 chg sides, 9219 chg coeffs, 6105 upgd conss, 1750 impls, 2329 clqs
(round 79, exhaustive) 2310 del vars, 7376 del conss, 1147 add conss, 509 chg bounds, 2788 chg sides, 9219 chg coeffs, 6105 upgd conss, 1990 impls, 2383 clqs
(round 80, fast)       2336 del vars, 7488 del conss, 1147 add conss, 512 chg bounds, 2915 chg sides, 9707 chg coeffs, 6105 upgd conss, 2032 impls, 2318 clqs
(round 81, fast)       2340 del vars, 7499 del conss, 1147 add conss, 514 chg bounds, 2916 chg sides, 9723 chg coeffs, 6105 upgd conss, 2032 impls, 2304 clqs
(round 82, fast)       2347 del vars, 7514 del conss, 1147 add conss, 518 chg bounds, 2917 chg sides, 9747 chg coeffs, 6105 upgd conss, 2032 impls, 2231 clqs
(round 83, fast)       2352 del vars, 7521 del conss, 1147 add conss, 522 chg bounds, 2920 chg sides, 9771 chg coeffs, 6105 upgd conss, 2032 impls, 2193 clqs
(round 84, fast)       2364 del vars, 7542 del conss, 1147 add conss, 529 chg bounds, 2923 chg sides, 9796 chg coeffs, 6105 upgd conss, 2032 impls, 2075 clqs
(round 85, fast)       2372 del vars, 7561 del conss, 1147 add conss, 533 chg bounds, 2925 chg sides, 9814 chg coeffs, 6105 upgd conss, 2032 impls, 2045 clqs
(round 86, fast)       2378 del vars, 7577 del conss, 1147 add conss, 536 chg bounds, 2931 chg sides, 9821 chg coeffs, 6105 upgd conss, 2032 impls, 1982 clqs
(round 87, fast)       2386 del vars, 7597 del conss, 1147 add conss, 540 chg bounds, 2936 chg sides, 9826 chg coeffs, 6105 upgd conss, 2032 impls, 1908 clqs
(round 88, fast)       2390 del vars, 7604 del conss, 1147 add conss, 541 chg bounds, 2939 chg sides, 9829 chg coeffs, 6105 upgd conss, 2032 impls, 1905 clqs
(round 89, fast)       2390 del vars, 7610 del conss, 1147 add conss, 541 chg bounds, 2939 chg sides, 9829 chg coeffs, 6105 upgd conss, 2032 impls, 1905 clqs
(round 90, exhaustive) 2390 del vars, 7614 del conss, 1149 add conss, 541 chg bounds, 2939 chg sides, 9829 chg coeffs, 6105 upgd conss, 2032 impls, 1905 clqs
(round 91, fast)       2392 del vars, 7620 del conss, 1149 add conss, 541 chg bounds, 2939 chg sides, 9829 chg coeffs, 6105 upgd conss, 2032 impls, 1901 clqs
(round 92, exhaustive) 2392 del vars, 7627 del conss, 1149 add conss, 541 chg bounds, 2939 chg sides, 9829 chg coeffs, 6105 upgd conss, 2032 impls, 1901 clqs
(round 93, exhaustive) 2392 del vars, 7627 del conss, 1149 add conss, 541 chg bounds, 2939 chg sides, 9829 chg coeffs, 6118 upgd conss, 2032 impls, 1901 clqs
(round 94, exhaustive) 2417 del vars, 7627 del conss, 1149 add conss, 542 chg bounds, 2939 chg sides, 9829 chg coeffs, 6118 upgd conss, 2184 impls, 2094 clqs
(round 95, fast)       2422 del vars, 7680 del conss, 1149 add conss, 543 chg bounds, 2947 chg sides, 9888 chg coeffs, 6118 upgd conss, 2184 impls, 2096 clqs
(round 96, fast)       2422 del vars, 7680 del conss, 1149 add conss, 544 chg bounds, 2960 chg sides, 9922 chg coeffs, 6118 upgd conss, 2184 impls, 2096 clqs
(round 97, medium)     2427 del vars, 7680 del conss, 1149 add conss, 544 chg bounds, 2960 chg sides, 9922 chg coeffs, 6118 upgd conss, 2184 impls, 2086 clqs
(round 98, fast)       2427 del vars, 7693 del conss, 1149 add conss, 544 chg bounds, 2960 chg sides, 9922 chg coeffs, 6118 upgd conss, 2184 impls, 2086 clqs
(round 99, exhaustive) 2427 del vars, 7696 del conss, 1152 add conss, 544 chg bounds, 2960 chg sides, 9922 chg coeffs, 6118 upgd conss, 2184 impls, 2086 clqs
(round 100, exhaustive) 2427 del vars, 7696 del conss, 1152 add conss, 544 chg bounds, 2960 chg sides, 9922 chg coeffs, 6124 upgd conss, 2184 impls, 2088 clqs
(round 101, exhaustive) 2453 del vars, 7696 del conss, 1152 add conss, 560 chg bounds, 2960 chg sides, 9922 chg coeffs, 6124 upgd conss, 2400 impls, 2046 clqs
(round 102, fast)       2460 del vars, 7751 del conss, 1152 add conss, 564 chg bounds, 3111 chg sides, 10474 chg coeffs, 6124 upgd conss, 2400 impls, 2071 clqs
(round 103, fast)       2460 del vars, 7751 del conss, 1152 add conss, 564 chg bounds, 3117 chg sides, 10488 chg coeffs, 6124 upgd conss, 2400 impls, 2071 clqs
(round 104, exhaustive) 2460 del vars, 7765 del conss, 1159 add conss, 564 chg bounds, 3117 chg sides, 10488 chg coeffs, 6124 upgd conss, 2400 impls, 2071 clqs
(round 105, fast)       2467 del vars, 7779 del conss, 1159 add conss, 564 chg bounds, 3117 chg sides, 10488 chg coeffs, 6124 upgd conss, 2400 impls, 2057 clqs
(round 106, exhaustive) 2467 del vars, 7783 del conss, 1159 add conss, 564 chg bounds, 3117 chg sides, 10488 chg coeffs, 6124 upgd conss, 2400 impls, 2057 clqs
(round 107, exhaustive) 2467 del vars, 7783 del conss, 1159 add conss, 564 chg bounds, 3117 chg sides, 10488 chg coeffs, 6139 upgd conss, 2400 impls, 2057 clqs
(round 108, exhaustive) 2492 del vars, 7783 del conss, 1159 add conss, 575 chg bounds, 3117 chg sides, 10488 chg coeffs, 6139 upgd conss, 3043 impls, 2064 clqs
(round 109, fast)       2501 del vars, 7845 del conss, 1159 add conss, 577 chg bounds, 3192 chg sides, 10857 chg coeffs, 6139 upgd conss, 3043 impls, 2089 clqs
(round 110, fast)       2502 del vars, 7846 del conss, 1159 add conss, 580 chg bounds, 3202 chg sides, 10913 chg coeffs, 6139 upgd conss, 3043 impls, 2086 clqs
(round 111, exhaustive) 2502 del vars, 7861 del conss, 1166 add conss, 580 chg bounds, 3202 chg sides, 10913 chg coeffs, 6139 upgd conss, 3043 impls, 2086 clqs
(round 112, fast)       2509 del vars, 7877 del conss, 1166 add conss, 580 chg bounds, 3202 chg sides, 10913 chg coeffs, 6139 upgd conss, 3043 impls, 2072 clqs
(round 113, exhaustive) 2509 del vars, 7882 del conss, 1166 add conss, 580 chg bounds, 3202 chg sides, 10913 chg coeffs, 6139 upgd conss, 3043 impls, 2072 clqs
(round 114, exhaustive) 2509 del vars, 7882 del conss, 1166 add conss, 580 chg bounds, 3202 chg sides, 10913 chg coeffs, 6154 upgd conss, 3043 impls, 2072 clqs
(round 115, exhaustive) 2535 del vars, 7882 del conss, 1166 add conss, 584 chg bounds, 3202 chg sides, 10913 chg coeffs, 6154 upgd conss, 3194 impls, 2060 clqs
(round 116, fast)       2541 del vars, 7940 del conss, 1166 add conss, 587 chg bounds, 3236 chg sides, 11059 chg coeffs, 6154 upgd conss, 3194 impls, 2058 clqs
(round 117, fast)       2541 del vars, 7941 del conss, 1166 add conss, 588 chg bounds, 3239 chg sides, 11090 chg coeffs, 6154 upgd conss, 3194 impls, 2058 clqs
(round 118, exhaustive) 2542 del vars, 7944 del conss, 1167 add conss, 588 chg bounds, 3239 chg sides, 11090 chg coeffs, 6154 upgd conss, 3194 impls, 2056 clqs
(round 119, exhaustive) 2542 del vars, 7947 del conss, 1167 add conss, 588 chg bounds, 3239 chg sides, 11090 chg coeffs, 6163 upgd conss, 3194 impls, 2056 clqs
(round 120, exhaustive) 2567 del vars, 7947 del conss, 1167 add conss, 603 chg bounds, 3239 chg sides, 11090 chg coeffs, 6163 upgd conss, 4143 impls, 2129 clqs
(round 121, fast)       2577 del vars, 8014 del conss, 1167 add conss, 603 chg bounds, 3350 chg sides, 11480 chg coeffs, 6163 upgd conss, 4143 impls, 2140 clqs
(round 122, exhaustive) 2577 del vars, 8024 del conss, 1172 add conss, 603 chg bounds, 3350 chg sides, 11480 chg coeffs, 6163 upgd conss, 4143 impls, 2140 clqs
(round 123, fast)       2582 del vars, 8035 del conss, 1172 add conss, 603 chg bounds, 3350 chg sides, 11480 chg coeffs, 6163 upgd conss, 4143 impls, 2130 clqs
(round 124, exhaustive) 2582 del vars, 8038 del conss, 1172 add conss, 603 chg bounds, 3350 chg sides, 11480 chg coeffs, 6175 upgd conss, 4143 impls, 2130 clqs
   (2.1s) probing: 1000/2646 (37.8%) - 514 fixings, 43 aggregations, 10147 implications, 104 bound changes
(round 125, exhaustive) 2607 del vars, 8038 del conss, 1172 add conss, 606 chg bounds, 3350 chg sides, 11480 chg coeffs, 6175 upgd conss, 10227 impls, 4372 clqs
(round 126, fast)       2608 del vars, 8085 del conss, 1172 add conss, 609 chg bounds, 3381 chg sides, 11611 chg coeffs, 6176 upgd conss, 10227 impls, 4376 clqs
(round 127, medium)     2612 del vars, 8085 del conss, 1172 add conss, 609 chg bounds, 3381 chg sides, 11612 chg coeffs, 6176 upgd conss, 10228 impls, 4360 clqs
(round 128, fast)       2612 del vars, 8094 del conss, 1172 add conss, 609 chg bounds, 3381 chg sides, 11612 chg coeffs, 6176 upgd conss, 10228 impls, 4360 clqs
(round 129, exhaustive) 2612 del vars, 8095 del conss, 1172 add conss, 609 chg bounds, 3381 chg sides, 11612 chg coeffs, 6186 upgd conss, 10228 impls, 4360 clqs
(round 130, exhaustive) 2638 del vars, 8095 del conss, 1172 add conss, 621 chg bounds, 3381 chg sides, 11612 chg coeffs, 6186 upgd conss, 10344 impls, 4102 clqs
(round 131, fast)       2641 del vars, 8155 del conss, 1172 add conss, 632 chg bounds, 3546 chg sides, 12122 chg coeffs, 6186 upgd conss, 10353 impls, 4123 clqs
(round 132, fast)       2641 del vars, 8162 del conss, 1172 add conss, 635 chg bounds, 3571 chg sides, 12185 chg coeffs, 6186 upgd conss, 10353 impls, 4123 clqs
(round 133, exhaustive) 2641 del vars, 8184 del conss, 1183 add conss, 635 chg bounds, 3571 chg sides, 12185 chg coeffs, 6186 upgd conss, 10353 impls, 4123 clqs
(round 134, fast)       2652 del vars, 8210 del conss, 1183 add conss, 635 chg bounds, 3571 chg sides, 12185 chg coeffs, 6186 upgd conss, 10362 impls, 4083 clqs
(round 135, exhaustive) 2652 del vars, 8216 del conss, 1183 add conss, 635 chg bounds, 3571 chg sides, 12185 chg coeffs, 6186 upgd conss, 10362 impls, 4083 clqs
(round 136, exhaustive) 2652 del vars, 8216 del conss, 1183 add conss, 635 chg bounds, 3571 chg sides, 12185 chg coeffs, 6210 upgd conss, 10362 impls, 4083 clqs
(round 137, exhaustive) 2677 del vars, 8216 del conss, 1183 add conss, 644 chg bounds, 3571 chg sides, 12185 chg coeffs, 6210 upgd conss, 10537 impls, 3681 clqs
(round 138, fast)       2697 del vars, 8297 del conss, 1183 add conss, 653 chg bounds, 3666 chg sides, 12567 chg coeffs, 6210 upgd conss, 10567 impls, 3625 clqs
(round 139, fast)       2697 del vars, 8307 del conss, 1183 add conss, 654 chg bounds, 3691 chg sides, 12598 chg coeffs, 6210 upgd conss, 10567 impls, 3625 clqs
(round 140, exhaustive) 2697 del vars, 8319 del conss, 1189 add conss, 654 chg bounds, 3691 chg sides, 12598 chg coeffs, 6210 upgd conss, 10567 impls, 3625 clqs
(round 141, fast)       2703 del vars, 8332 del conss, 1189 add conss, 654 chg bounds, 3691 chg sides, 12598 chg coeffs, 6210 upgd conss, 10567 impls, 3604 clqs
(round 142, exhaustive) 2703 del vars, 8336 del conss, 1189 add conss, 654 chg bounds, 3691 chg sides, 12598 chg coeffs, 6210 upgd conss, 10567 impls, 3604 clqs
(round 143, exhaustive) 2703 del vars, 8336 del conss, 1189 add conss, 654 chg bounds, 3691 chg sides, 12598 chg coeffs, 6233 upgd conss, 10567 impls, 3604 clqs
(round 144, exhaustive) 2728 del vars, 8336 del conss, 1189 add conss, 677 chg bounds, 3691 chg sides, 12598 chg coeffs, 6233 upgd conss, 11336 impls, 4176 clqs
(round 145, fast)       2744 del vars, 8429 del conss, 1189 add conss, 679 chg bounds, 3853 chg sides, 13015 chg coeffs, 6233 upgd conss, 11337 impls, 4140 clqs
(round 146, fast)       2744 del vars, 8429 del conss, 1189 add conss, 679 chg bounds, 3858 chg sides, 13021 chg coeffs, 6233 upgd conss, 11337 impls, 4140 clqs
(round 147, medium)     2786 del vars, 8429 del conss, 1189 add conss, 679 chg bounds, 3858 chg sides, 13021 chg coeffs, 6233 upgd conss, 11389 impls, 3932 clqs
(round 148, fast)       2786 del vars, 8518 del conss, 1189 add conss, 679 chg bounds, 3858 chg sides, 13021 chg coeffs, 6233 upgd conss, 11389 impls, 3932 clqs
(round 149, exhaustive) 2786 del vars, 8521 del conss, 1192 add conss, 679 chg bounds, 3858 chg sides, 13021 chg coeffs, 6233 upgd conss, 11389 impls, 3932 clqs
(round 150, exhaustive) 2786 del vars, 8529 del conss, 1192 add conss, 679 chg bounds, 3858 chg sides, 13021 chg coeffs, 6233 upgd conss, 11389 impls, 3934 clqs
(round 151, exhaustive) 2786 del vars, 8529 del conss, 1192 add conss, 679 chg bounds, 3858 chg sides, 13021 chg coeffs, 6252 upgd conss, 11389 impls, 3934 clqs
   (2.7s) probing: 2000/2646 (75.6%) - 596 fixings, 47 aggregations, 17973 implications, 154 bound changes
   (2.7s) probing cycle finished: starting next cycle
   (3.4s) probing: 1000/1468 (68.1%) - 596 fixings, 58 aggregations, 24534 implications, 156 bound changes
   (3.6s) probing: 1389/1468 (94.6%) - 596 fixings, 58 aggregations, 25618 implications, 156 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
(round 152, exhaustive) 2799 del vars, 8529 del conss, 1192 add conss, 685 chg bounds, 3858 chg sides, 13021 chg coeffs, 6252 upgd conss, 15402 impls, 6010 clqs
(round 153, fast)       2799 del vars, 8562 del conss, 1192 add conss, 685 chg bounds, 3933 chg sides, 13181 chg coeffs, 6252 upgd conss, 15402 impls, 6010 clqs
(round 154, exhaustive) 2799 del vars, 8565 del conss, 1195 add conss, 685 chg bounds, 3933 chg sides, 13181 chg coeffs, 6252 upgd conss, 15402 impls, 6010 clqs
(round 155, exhaustive) 2799 del vars, 8568 del conss, 1195 add conss, 685 chg bounds, 3933 chg sides, 13181 chg coeffs, 6252 upgd conss, 15402 impls, 6013 clqs
   (3.7s) probing cycle finished: starting next cycle
   (3.7s) probing: 21/1457 (1.4%) - 596 fixings, 58 aggregations, 26449 implications, 156 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (156 rounds: 156 fast, 86 medium, 81 exhaustive):
 2799 deleted vars, 8568 deleted constraints, 1195 added constraints, 685 tightened bounds, 0 added holes, 3933 changed sides, 13186 changed coefficients
 15690 implications, 6223 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3403 constraints
    324 constraints of type <varbound>
    324 constraints of type <setppc>
    532 constraints of type <and>
   1150 constraints of type <linear>
   1073 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     1 |     - |  clique|   0 |1503 |3403 |3935 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.490944e+06 | 152.78%| unknown
  6.2s|     1 |     0 | 11917 |     - |    44M |   0 |1503 |3416 |3935 |   0 |  0 |  13 |   0 | 6.339112e+05 | 1.490944e+06 | 135.20%| unknown
  6.3s|     1 |     0 | 11918 |     - |    44M |   0 |1503 |3417 |3935 |   0 |  0 |  14 |   0 | 6.339120e+05 | 1.490944e+06 | 135.20%| unknown
* 9.0s|     1 |     0 | 11918 |     - |    LP  |   0 |1503 |3417 |3935 |   0 |  0 |  14 |   0 | 6.339120e+05 | 1.228800e+06 |  93.84%| unknown
 14.3s|     1 |     0 | 30328 |     - |    46M |   0 |1503 |3603 |3992 |  57 |  1 |  14 |   0 | 6.461705e+05 | 1.228800e+06 |  90.17%| unknown
 14.3s|     1 |     0 | 30330 |     - |    46M |   0 |1503 |3603 |3992 |  57 |  1 |  14 |   0 | 6.461710e+05 | 1.228800e+06 |  90.17%| unknown
 14.3s|     1 |     0 | 30330 |     - |    46M |   0 |1503 |3603 |3992 |  57 |  1 |  14 |   0 | 6.461710e+05 | 1.228800e+06 |  90.17%| unknown
 52.2s|     1 |     0 |144324 |     - |    46M |   0 |1503 |3603 |4038 | 103 |  2 |  14 |   0 | 6.503922e+05 | 1.228800e+06 |  88.93%| unknown
 52.2s|     1 |     0 |144325 |     - |    46M |   0 |1503 |3603 |4034 | 103 |  2 |  14 |   0 | 6.503930e+05 | 1.228800e+06 |  88.93%| unknown
 55.6s|     1 |     0 |153699 |     - |    47M |   0 |1503 |3603 |4091 | 160 |  3 |  14 |   0 | 6.504099e+05 | 1.228800e+06 |  88.93%| unknown
 55.6s|     1 |     0 |153700 |     - |    47M |   0 |1503 |3603 |4086 | 160 |  3 |  14 |   0 | 6.504100e+05 | 1.228800e+06 |  88.93%| unknown
 60.0s|     1 |     0 |166034 |     - |    47M |   0 |1503 |3603 |4128 | 202 |  4 |  14 |   0 | 6.504128e+05 | 1.228800e+06 |  88.93%| unknown
 60.0s|     1 |     0 |166035 |     - |    47M |   0 |1503 |3603 |4126 | 202 |  4 |  14 |   0 | 6.504130e+05 | 1.228800e+06 |  88.93%| unknown
 63.3s|     1 |     0 |176032 |     - |    48M |   0 |1503 |3603 |4155 | 231 |  5 |  14 |   0 | 6.504144e+05 | 1.228800e+06 |  88.93%| unknown
 63.3s|     1 |     0 |176035 |     - |    48M |   0 |1503 |3603 |4155 | 231 |  5 |  14 |   0 | 6.504150e+05 | 1.228800e+06 |  88.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.7s|     1 |     0 |188280 |     - |    49M |   0 |1503 |3603 |4191 | 267 |  6 |  14 |   0 | 6.522745e+05 | 1.228800e+06 |  88.39%| unknown
 66.7s|     1 |     0 |188281 |     - |    49M |   0 |1503 |3603 |4170 | 267 |  6 |  14 |   0 | 6.522750e+05 | 1.228800e+06 |  88.39%| unknown
 69.9s|     1 |     0 |198272 |     - |    50M |   0 |1503 |3603 |4211 | 308 |  7 |  14 |   0 | 6.522781e+05 | 1.228800e+06 |  88.39%| unknown
 69.9s|     1 |     0 |198273 |     - |    50M |   0 |1503 |3603 |4144 | 308 |  7 |  14 |   0 | 6.522790e+05 | 1.228800e+06 |  88.39%| unknown
 72.6s|     1 |     0 |206827 |     - |    50M |   0 |1503 |3603 |4183 | 347 |  8 |  14 |   0 | 6.522802e+05 | 1.228800e+06 |  88.39%| unknown
 72.6s|     1 |     0 |206832 |     - |    51M |   0 |1503 |3603 |4183 | 347 |  8 |  14 |   0 | 6.522810e+05 | 1.228800e+06 |  88.39%| unknown
 84.7s|     1 |     0 |235610 |     - |    51M |   0 |1503 |3603 |4220 | 384 |  9 |  14 |   0 | 6.522821e+05 | 1.228800e+06 |  88.38%| unknown
 84.8s|     1 |     0 |235617 |     - |    51M |   0 |1503 |3603 |4219 | 384 |  9 |  14 |   0 | 6.522830e+05 | 1.228800e+06 |  88.38%| unknown
 94.6s|     1 |     0 |259434 |     - |    52M |   0 |1503 |3603 |4282 | 447 | 10 |  14 |   0 | 6.522841e+05 | 1.228800e+06 |  88.38%| unknown
  104s|     1 |     0 |282342 |     - |    52M |   0 |1503 |3603 |4211 | 447 | 10 |  14 |   0 | 6.522850e+05 | 1.228800e+06 |  88.38%| unknown
  109s|     1 |     0 |297881 |     - |    52M |   0 |1503 |3603 |4269 | 505 | 11 |  14 |   0 | 6.539191e+05 | 1.228800e+06 |  87.91%| unknown
  109s|     1 |     0 |297882 |     - |    52M |   0 |1503 |3603 |4235 | 505 | 11 |  14 |   0 | 6.539200e+05 | 1.228800e+06 |  87.91%| unknown
  124s|     1 |     0 |342119 |     - |    53M |   0 |1503 |3603 |4287 | 557 | 12 |  14 |   0 | 6.547612e+05 | 1.228800e+06 |  87.67%| unknown
  124s|     1 |     0 |342122 |     - |    53M |   0 |1503 |3603 |4287 | 557 | 12 |  14 |   0 | 6.547620e+05 | 1.228800e+06 |  87.67%| unknown
  125s|     1 |     0 |343818 |     - |    53M |   0 |1503 |3603 |4293 | 621 | 13 |  14 |   0 | 6.551140e+05 | 1.228800e+06 |  87.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |343819 |     - |    53M |   0 |1503 |3604 |4293 | 621 | 13 |  15 |   0 | 6.551140e+05 | 1.228800e+06 |  87.57%| unknown
  141s|     1 |     0 |393390 |     - |    54M |   0 |1503 |3604 |4363 | 691 | 14 |  15 |   0 | 6.552593e+05 | 1.228800e+06 |  87.53%| unknown
  141s|     1 |     0 |393392 |     - |    54M |   0 |1503 |3604 |4363 | 691 | 14 |  15 |   0 | 6.552600e+05 | 1.228800e+06 |  87.53%| unknown
  141s|     1 |     0 |395461 |     - |    54M |   0 |1503 |3604 |4413 | 741 | 15 |  15 |   0 | 6.553191e+05 | 1.228800e+06 |  87.51%| unknown
  141s|     1 |     0 |395462 |     - |    54M |   0 |1503 |3604 |4413 | 741 | 15 |  15 |   0 | 6.553200e+05 | 1.228800e+06 |  87.51%| unknown
  142s|     1 |     0 |396926 |     - |    55M |   0 |1503 |3604 |4369 | 810 | 16 |  15 |   0 | 6.553437e+05 | 1.228800e+06 |  87.50%| unknown
  142s|     1 |     0 |396927 |     - |    55M |   0 |1503 |3604 |4369 | 810 | 16 |  15 |   0 | 6.553440e+05 | 1.228800e+06 |  87.50%| unknown
  147s|     1 |     0 |415991 |     - |    55M |   0 |1503 |3604 |4414 | 855 | 17 |  15 |   0 | 6.583899e+05 | 1.228800e+06 |  86.64%| unknown
  147s|     1 |     0 |415992 |     - |    55M |   0 |1503 |3605 |4366 | 855 | 17 |  16 |   0 | 6.583900e+05 | 1.228800e+06 |  86.64%| unknown
  149s|     1 |     0 |426707 |     - |    56M |   0 |1503 |3605 |4414 | 903 | 18 |  16 |   0 | 6.596680e+05 | 1.228800e+06 |  86.28%| unknown
  149s|     1 |     0 |426708 |     - |    56M |   0 |1503 |3607 |4414 | 903 | 18 |  18 |   0 | 6.596690e+05 | 1.228800e+06 |  86.28%| unknown
  151s|     1 |     0 |437768 |     - |    56M |   0 |1503 |3607 |4274 | 936 | 19 |  18 |   0 | 6.602088e+05 | 1.228800e+06 |  86.12%| unknown
  152s|     1 |     0 |437769 |     - |    56M |   0 |1503 |3607 |4273 | 936 | 19 |  18 |   0 | 6.602090e+05 | 1.228800e+06 |  86.12%| unknown
  153s|     1 |     0 |444099 |     - |    57M |   0 |1503 |3607 |4303 | 966 | 20 |  18 |   0 | 6.604385e+05 | 1.228800e+06 |  86.06%| unknown
  153s|     1 |     0 |444100 |     - |    57M |   0 |1503 |3607 |4303 | 966 | 20 |  18 |   0 | 6.604390e+05 | 1.228800e+06 |  86.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |448147 |     - |    57M |   0 |1503 |3607 |4328 | 991 | 21 |  18 |   0 | 6.605367e+05 | 1.228800e+06 |  86.03%| unknown
  154s|     1 |     0 |448148 |     - |    57M |   0 |1503 |3607 |4325 | 991 | 21 |  18 |   0 | 6.605370e+05 | 1.228800e+06 |  86.03%| unknown
  155s|     1 |     0 |453522 |     - |    57M |   0 |1503 |3607 |4189 |1020 | 22 |  18 |   0 | 6.605786e+05 | 1.228800e+06 |  86.02%| unknown
  155s|     1 |     0 |453523 |     - |    57M |   0 |1503 |3608 |4189 |1020 | 22 |  19 |   0 | 6.605790e+05 | 1.228800e+06 |  86.02%| unknown
  156s|     1 |     0 |459774 |     - |    57M |   0 |1503 |3608 |4215 |1046 | 23 |  19 |   0 | 6.605966e+05 | 1.228800e+06 |  86.01%| unknown
  156s|     1 |     0 |459775 |     - |    57M |   0 |1503 |3608 |4215 |1046 | 23 |  19 |   0 | 6.605970e+05 | 1.228800e+06 |  86.01%| unknown
  157s|     1 |     0 |461232 |     - |    57M |   0 |1503 |3608 |4241 |1072 | 24 |  19 |   0 | 6.605994e+05 | 1.228800e+06 |  86.01%| unknown
  157s|     1 |     0 |461233 |     - |    57M |   0 |1503 |3608 |4241 |1072 | 24 |  19 |   0 | 6.606000e+05 | 1.228800e+06 |  86.01%| unknown
  157s|     1 |     0 |462990 |     - |    57M |   0 |1503 |3608 |4164 |1090 | 25 |  19 |   0 | 6.606051e+05 | 1.228800e+06 |  86.01%| unknown
  157s|     1 |     0 |462991 |     - |    57M |   0 |1503 |3609 |4164 |1090 | 25 |  20 |   0 | 6.606060e+05 | 1.228800e+06 |  86.01%| unknown
  157s|     1 |     0 |463020 |     - |    57M |   0 |1503 |3609 |4174 |1100 | 26 |  20 |   0 | 6.606060e+05 | 1.228800e+06 |  86.01%| unknown
  157s|     1 |     0 |463022 |     - |    57M |   0 |1503 |3610 |4175 |1101 | 27 |  21 |   0 | 6.606060e+05 | 1.228800e+06 |  86.01%| unknown
  187s|     1 |     2 |542241 |     - |    57M |   0 |1503 |3613 |4175 |1101 | 28 |  24 |   0 | 6.606060e+05 | 1.228800e+06 |  86.01%| unknown
* 281s|    15 |    12 |764220 |21514.2 |    LP  |   5 |1503 |3625 |4259 |1243 |  0 |  36 | 116 | 6.609560e+05 | 1.114112e+06 |  68.56%|   1.37%
* 440s|    37 |    30 |  1125k|18400.4 |    LP  |   9 |1503 |3646 |4206 |1430 |  0 |  77 | 388 | 6.609560e+05 | 1.097728e+06 |  66.08%|   9.06%
WARNING: LP solution value is above SCIP's infinity value
