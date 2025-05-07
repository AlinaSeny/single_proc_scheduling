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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag181_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11145 constraints

solve problem
=============

presolving:
(round 1, fast)       1450 del vars, 2643 del conss, 0 add conss, 330 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 2, fast)       1450 del vars, 2716 del conss, 0 add conss, 348 chg bounds, 1129 chg sides, 2853 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 3, fast)       1450 del vars, 2716 del conss, 0 add conss, 362 chg bounds, 1268 chg sides, 3457 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 4, fast)       1450 del vars, 2716 del conss, 0 add conss, 374 chg bounds, 1343 chg sides, 3963 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 5, fast)       1450 del vars, 2716 del conss, 0 add conss, 382 chg bounds, 1387 chg sides, 4360 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 6, fast)       1450 del vars, 2716 del conss, 0 add conss, 385 chg bounds, 1405 chg sides, 4584 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 7, fast)       1450 del vars, 2716 del conss, 0 add conss, 385 chg bounds, 1415 chg sides, 4649 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 48 aggregations, 129 fixings, 52 bound changes
(round 8, medium)     1627 del vars, 2716 del conss, 0 add conss, 438 chg bounds, 1415 chg sides, 4649 chg coeffs, 0 upgd conss, 0 impls, 2786 clqs
(round 9, fast)       1627 del vars, 3163 del conss, 0 add conss, 438 chg bounds, 2284 chg sides, 6460 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 10, exhaustive) 1627 del vars, 3197 del conss, 0 add conss, 438 chg bounds, 2284 chg sides, 6460 chg coeffs, 0 upgd conss, 0 impls, 2911 clqs
(round 11, exhaustive) 1627 del vars, 3197 del conss, 0 add conss, 438 chg bounds, 2284 chg sides, 6460 chg coeffs, 5980 upgd conss, 0 impls, 2911 clqs
(round 12, exhaustive) 1627 del vars, 6645 del conss, 1149 add conss, 438 chg bounds, 2284 chg sides, 6460 chg coeffs, 5980 upgd conss, 0 impls, 2911 clqs
(round 13, exhaustive) 1655 del vars, 6645 del conss, 1149 add conss, 438 chg bounds, 2284 chg sides, 6463 chg coeffs, 5980 upgd conss, 123 impls, 2848 clqs
(round 14, fast)       1677 del vars, 6677 del conss, 1149 add conss, 438 chg bounds, 2284 chg sides, 6486 chg coeffs, 5980 upgd conss, 123 impls, 2833 clqs
(round 15, exhaustive) 1677 del vars, 6677 del conss, 1149 add conss, 438 chg bounds, 2284 chg sides, 6486 chg coeffs, 5988 upgd conss, 123 impls, 2833 clqs
(round 16, exhaustive) 1715 del vars, 6677 del conss, 1149 add conss, 438 chg bounds, 2284 chg sides, 6486 chg coeffs, 5988 upgd conss, 270 impls, 2751 clqs
(round 17, fast)       1744 del vars, 6751 del conss, 1149 add conss, 438 chg bounds, 2284 chg sides, 6527 chg coeffs, 5988 upgd conss, 270 impls, 2733 clqs
(round 18, exhaustive) 1744 del vars, 6765 del conss, 1156 add conss, 438 chg bounds, 2284 chg sides, 6527 chg coeffs, 5988 upgd conss, 270 impls, 2733 clqs
(round 19, fast)       1751 del vars, 6789 del conss, 1156 add conss, 438 chg bounds, 2284 chg sides, 6527 chg coeffs, 5988 upgd conss, 270 impls, 2719 clqs
(round 20, exhaustive) 1751 del vars, 6789 del conss, 1156 add conss, 438 chg bounds, 2284 chg sides, 6527 chg coeffs, 6008 upgd conss, 270 impls, 2719 clqs
(round 21, exhaustive) 1783 del vars, 6789 del conss, 1156 add conss, 438 chg bounds, 2284 chg sides, 6527 chg coeffs, 6008 upgd conss, 318 impls, 2654 clqs
(round 22, fast)       1809 del vars, 6848 del conss, 1156 add conss, 438 chg bounds, 2284 chg sides, 6561 chg coeffs, 6008 upgd conss, 318 impls, 2649 clqs
(round 23, exhaustive) 1809 del vars, 6856 del conss, 1160 add conss, 438 chg bounds, 2284 chg sides, 6561 chg coeffs, 6008 upgd conss, 318 impls, 2649 clqs
(round 24, fast)       1813 del vars, 6865 del conss, 1160 add conss, 438 chg bounds, 2284 chg sides, 6561 chg coeffs, 6008 upgd conss, 318 impls, 2641 clqs
(round 25, exhaustive) 1813 del vars, 6865 del conss, 1160 add conss, 438 chg bounds, 2284 chg sides, 6561 chg coeffs, 6024 upgd conss, 318 impls, 2641 clqs
(round 26, exhaustive) 1848 del vars, 6865 del conss, 1160 add conss, 438 chg bounds, 2284 chg sides, 6561 chg coeffs, 6024 upgd conss, 367 impls, 2569 clqs
(round 27, fast)       1879 del vars, 6924 del conss, 1160 add conss, 438 chg bounds, 2284 chg sides, 6600 chg coeffs, 6024 upgd conss, 367 impls, 2564 clqs
(round 28, exhaustive) 1879 del vars, 6936 del conss, 1166 add conss, 438 chg bounds, 2284 chg sides, 6600 chg coeffs, 6024 upgd conss, 367 impls, 2564 clqs
(round 29, fast)       1885 del vars, 6952 del conss, 1166 add conss, 438 chg bounds, 2284 chg sides, 6600 chg coeffs, 6024 upgd conss, 367 impls, 2552 clqs
(round 30, exhaustive) 1885 del vars, 6952 del conss, 1166 add conss, 438 chg bounds, 2284 chg sides, 6600 chg coeffs, 6041 upgd conss, 367 impls, 2552 clqs
(round 31, exhaustive) 1922 del vars, 6952 del conss, 1166 add conss, 441 chg bounds, 2284 chg sides, 6600 chg coeffs, 6041 upgd conss, 417 impls, 2472 clqs
(round 32, fast)       1961 del vars, 7035 del conss, 1166 add conss, 443 chg bounds, 2288 chg sides, 6785 chg coeffs, 6041 upgd conss, 417 impls, 2473 clqs
(round 33, fast)       1961 del vars, 7035 del conss, 1166 add conss, 447 chg bounds, 2294 chg sides, 6911 chg coeffs, 6041 upgd conss, 417 impls, 2473 clqs
(round 34, exhaustive) 1961 del vars, 7043 del conss, 1170 add conss, 447 chg bounds, 2294 chg sides, 6911 chg coeffs, 6041 upgd conss, 417 impls, 2473 clqs
(round 35, fast)       1965 del vars, 7055 del conss, 1170 add conss, 447 chg bounds, 2294 chg sides, 6911 chg coeffs, 6041 upgd conss, 417 impls, 2465 clqs
(round 36, exhaustive) 1965 del vars, 7056 del conss, 1170 add conss, 447 chg bounds, 2294 chg sides, 6911 chg coeffs, 6062 upgd conss, 417 impls, 2465 clqs
(round 37, exhaustive) 1996 del vars, 7056 del conss, 1170 add conss, 456 chg bounds, 2294 chg sides, 6911 chg coeffs, 6062 upgd conss, 476 impls, 2395 clqs
(round 38, fast)       2025 del vars, 7141 del conss, 1170 add conss, 457 chg bounds, 2302 chg sides, 7143 chg coeffs, 6062 upgd conss, 476 impls, 2395 clqs
(round 39, exhaustive) 2025 del vars, 7149 del conss, 1174 add conss, 457 chg bounds, 2302 chg sides, 7143 chg coeffs, 6062 upgd conss, 476 impls, 2395 clqs
(round 40, fast)       2029 del vars, 7162 del conss, 1174 add conss, 457 chg bounds, 2302 chg sides, 7143 chg coeffs, 6062 upgd conss, 476 impls, 2387 clqs
(round 41, exhaustive) 2029 del vars, 7162 del conss, 1174 add conss, 457 chg bounds, 2302 chg sides, 7143 chg coeffs, 6080 upgd conss, 476 impls, 2387 clqs
(round 42, exhaustive) 2055 del vars, 7162 del conss, 1174 add conss, 461 chg bounds, 2302 chg sides, 7143 chg coeffs, 6080 upgd conss, 533 impls, 2333 clqs
(round 43, fast)       2066 del vars, 7221 del conss, 1174 add conss, 461 chg bounds, 2309 chg sides, 7290 chg coeffs, 6080 upgd conss, 533 impls, 2342 clqs
(round 44, exhaustive) 2066 del vars, 7227 del conss, 1177 add conss, 461 chg bounds, 2309 chg sides, 7290 chg coeffs, 6080 upgd conss, 533 impls, 2342 clqs
(round 45, fast)       2069 del vars, 7236 del conss, 1177 add conss, 461 chg bounds, 2309 chg sides, 7290 chg coeffs, 6080 upgd conss, 533 impls, 2336 clqs
(round 46, exhaustive) 2069 del vars, 7239 del conss, 1177 add conss, 461 chg bounds, 2309 chg sides, 7290 chg coeffs, 6093 upgd conss, 533 impls, 2336 clqs
(round 47, exhaustive) 2098 del vars, 7239 del conss, 1177 add conss, 465 chg bounds, 2309 chg sides, 7290 chg coeffs, 6093 upgd conss, 749 impls, 2270 clqs
(round 48, fast)       2113 del vars, 7304 del conss, 1177 add conss, 465 chg bounds, 2342 chg sides, 7488 chg coeffs, 6093 upgd conss, 749 impls, 2289 clqs
(round 49, exhaustive) 2113 del vars, 7305 del conss, 1177 add conss, 465 chg bounds, 2342 chg sides, 7488 chg coeffs, 6105 upgd conss, 749 impls, 2289 clqs
(round 50, exhaustive) 2140 del vars, 7305 del conss, 1177 add conss, 468 chg bounds, 2342 chg sides, 7488 chg coeffs, 6105 upgd conss, 1021 impls, 2236 clqs
(round 51, fast)       2152 del vars, 7351 del conss, 1177 add conss, 470 chg bounds, 2359 chg sides, 7679 chg coeffs, 6105 upgd conss, 1021 impls, 2264 clqs
(round 52, exhaustive) 2152 del vars, 7353 del conss, 1177 add conss, 471 chg bounds, 2360 chg sides, 7703 chg coeffs, 6115 upgd conss, 1021 impls, 2264 clqs
(round 53, exhaustive) 2178 del vars, 7353 del conss, 1177 add conss, 471 chg bounds, 2360 chg sides, 7703 chg coeffs, 6115 upgd conss, 1071 impls, 2221 clqs
(round 54, fast)       2193 del vars, 7397 del conss, 1177 add conss, 472 chg bounds, 2380 chg sides, 7759 chg coeffs, 6115 upgd conss, 1071 impls, 2214 clqs
(round 55, fast)       2193 del vars, 7397 del conss, 1177 add conss, 473 chg bounds, 2390 chg sides, 7796 chg coeffs, 6115 upgd conss, 1071 impls, 2214 clqs
(round 56, medium)     2207 del vars, 7397 del conss, 1177 add conss, 473 chg bounds, 2390 chg sides, 7796 chg coeffs, 6115 upgd conss, 1071 impls, 2186 clqs
(round 57, fast)       2207 del vars, 7430 del conss, 1177 add conss, 473 chg bounds, 2390 chg sides, 7796 chg coeffs, 6115 upgd conss, 1071 impls, 2186 clqs
(round 58, exhaustive) 2207 del vars, 7433 del conss, 1177 add conss, 473 chg bounds, 2390 chg sides, 7796 chg coeffs, 6131 upgd conss, 1071 impls, 2186 clqs
(round 59, exhaustive) 2234 del vars, 7433 del conss, 1177 add conss, 474 chg bounds, 2390 chg sides, 7796 chg coeffs, 6131 upgd conss, 1148 impls, 2140 clqs
(round 60, fast)       2253 del vars, 7485 del conss, 1177 add conss, 477 chg bounds, 2430 chg sides, 7955 chg coeffs, 6131 upgd conss, 1148 impls, 2130 clqs
(round 61, exhaustive) 2253 del vars, 7493 del conss, 1181 add conss, 477 chg bounds, 2430 chg sides, 7955 chg coeffs, 6131 upgd conss, 1148 impls, 2130 clqs
(round 62, fast)       2257 del vars, 7504 del conss, 1181 add conss, 477 chg bounds, 2430 chg sides, 7955 chg coeffs, 6131 upgd conss, 1148 impls, 2122 clqs
(round 63, exhaustive) 2257 del vars, 7504 del conss, 1181 add conss, 477 chg bounds, 2430 chg sides, 7955 chg coeffs, 6149 upgd conss, 1148 impls, 2122 clqs
(round 64, exhaustive) 2284 del vars, 7504 del conss, 1181 add conss, 485 chg bounds, 2430 chg sides, 7955 chg coeffs, 6149 upgd conss, 1189 impls, 2062 clqs
(round 65, fast)       2308 del vars, 7581 del conss, 1181 add conss, 487 chg bounds, 2464 chg sides, 8219 chg coeffs, 6149 upgd conss, 1189 impls, 2052 clqs
(round 66, fast)       2308 del vars, 7581 del conss, 1181 add conss, 489 chg bounds, 2468 chg sides, 8259 chg coeffs, 6149 upgd conss, 1189 impls, 2052 clqs
(round 67, exhaustive) 2308 del vars, 7583 del conss, 1182 add conss, 492 chg bounds, 2469 chg sides, 8326 chg coeffs, 6149 upgd conss, 1189 impls, 2052 clqs
(round 68, exhaustive) 2309 del vars, 7587 del conss, 1182 add conss, 492 chg bounds, 2469 chg sides, 8326 chg coeffs, 6149 upgd conss, 1189 impls, 2050 clqs
(round 69, exhaustive) 2309 del vars, 7587 del conss, 1182 add conss, 492 chg bounds, 2469 chg sides, 8326 chg coeffs, 6165 upgd conss, 1189 impls, 2050 clqs
(round 70, exhaustive) 2334 del vars, 7587 del conss, 1182 add conss, 494 chg bounds, 2469 chg sides, 8326 chg coeffs, 6165 upgd conss, 1289 impls, 2014 clqs
(round 71, fast)       2346 del vars, 7623 del conss, 1182 add conss, 497 chg bounds, 2511 chg sides, 8489 chg coeffs, 6165 upgd conss, 1289 impls, 2010 clqs
(round 72, fast)       2346 del vars, 7623 del conss, 1182 add conss, 498 chg bounds, 2520 chg sides, 8522 chg coeffs, 6165 upgd conss, 1289 impls, 2010 clqs
(round 73, exhaustive) 2346 del vars, 7631 del conss, 1186 add conss, 498 chg bounds, 2520 chg sides, 8522 chg coeffs, 6165 upgd conss, 1289 impls, 2010 clqs
(round 74, fast)       2350 del vars, 7646 del conss, 1186 add conss, 498 chg bounds, 2520 chg sides, 8522 chg coeffs, 6165 upgd conss, 1289 impls, 2002 clqs
(round 75, exhaustive) 2350 del vars, 7648 del conss, 1186 add conss, 498 chg bounds, 2520 chg sides, 8522 chg coeffs, 6178 upgd conss, 1289 impls, 2002 clqs
(round 76, exhaustive) 2376 del vars, 7648 del conss, 1186 add conss, 505 chg bounds, 2520 chg sides, 8522 chg coeffs, 6178 upgd conss, 1667 impls, 1996 clqs
(round 77, fast)       2389 del vars, 7693 del conss, 1186 add conss, 508 chg bounds, 2609 chg sides, 8829 chg coeffs, 6178 upgd conss, 1667 impls, 1997 clqs
(round 78, fast)       2390 del vars, 7694 del conss, 1186 add conss, 515 chg bounds, 2623 chg sides, 8985 chg coeffs, 6178 upgd conss, 1667 impls, 1990 clqs
(round 79, exhaustive) 2391 del vars, 7700 del conss, 1188 add conss, 515 chg bounds, 2623 chg sides, 8986 chg coeffs, 6178 upgd conss, 1667 impls, 1989 clqs
(round 80, fast)       2393 del vars, 7705 del conss, 1188 add conss, 515 chg bounds, 2623 chg sides, 8986 chg coeffs, 6178 upgd conss, 1667 impls, 1985 clqs
(round 81, exhaustive) 2393 del vars, 7710 del conss, 1188 add conss, 515 chg bounds, 2623 chg sides, 8986 chg coeffs, 6178 upgd conss, 1667 impls, 1985 clqs
(round 82, exhaustive) 2393 del vars, 7710 del conss, 1188 add conss, 515 chg bounds, 2623 chg sides, 8986 chg coeffs, 6192 upgd conss, 1667 impls, 1985 clqs
(round 83, exhaustive) 2418 del vars, 7710 del conss, 1188 add conss, 525 chg bounds, 2623 chg sides, 8986 chg coeffs, 6192 upgd conss, 1916 impls, 2127 clqs
(round 84, fast)       2430 del vars, 7758 del conss, 1188 add conss, 527 chg bounds, 2681 chg sides, 9279 chg coeffs, 6192 upgd conss, 1916 impls, 2129 clqs
(round 85, exhaustive) 2431 del vars, 7761 del conss, 1189 add conss, 529 chg bounds, 2683 chg sides, 9299 chg coeffs, 6192 upgd conss, 1916 impls, 2126 clqs
(round 86, fast)       2432 del vars, 7767 del conss, 1189 add conss, 529 chg bounds, 2683 chg sides, 9300 chg coeffs, 6192 upgd conss, 1916 impls, 2124 clqs
(round 87, exhaustive) 2432 del vars, 7769 del conss, 1189 add conss, 529 chg bounds, 2683 chg sides, 9300 chg coeffs, 6207 upgd conss, 1916 impls, 2124 clqs
(round 88, exhaustive) 2461 del vars, 7769 del conss, 1189 add conss, 540 chg bounds, 2683 chg sides, 9300 chg coeffs, 6207 upgd conss, 1925 impls, 2010 clqs
(round 89, fast)       2474 del vars, 7866 del conss, 1189 add conss, 540 chg bounds, 2730 chg sides, 9572 chg coeffs, 6207 upgd conss, 1925 impls, 2028 clqs
(round 90, exhaustive) 2475 del vars, 7869 del conss, 1190 add conss, 540 chg bounds, 2730 chg sides, 9572 chg coeffs, 6207 upgd conss, 1925 impls, 2026 clqs
(round 91, fast)       2475 del vars, 7873 del conss, 1190 add conss, 540 chg bounds, 2730 chg sides, 9572 chg coeffs, 6207 upgd conss, 1925 impls, 2026 clqs
(round 92, exhaustive) 2475 del vars, 7875 del conss, 1190 add conss, 540 chg bounds, 2730 chg sides, 9572 chg coeffs, 6220 upgd conss, 1925 impls, 2026 clqs
(round 93, exhaustive) 2515 del vars, 7875 del conss, 1190 add conss, 552 chg bounds, 2730 chg sides, 9572 chg coeffs, 6220 upgd conss, 2112 impls, 2221 clqs
(round 94, fast)       2533 del vars, 8004 del conss, 1190 add conss, 553 chg bounds, 2814 chg sides, 9865 chg coeffs, 6220 upgd conss, 2125 impls, 2181 clqs
(round 95, fast)       2538 del vars, 8012 del conss, 1190 add conss, 555 chg bounds, 2814 chg sides, 9873 chg coeffs, 6220 upgd conss, 2125 impls, 2156 clqs
(round 96, fast)       2539 del vars, 8017 del conss, 1190 add conss, 556 chg bounds, 2818 chg sides, 9880 chg coeffs, 6220 upgd conss, 2125 impls, 2154 clqs
(round 97, medium)     2550 del vars, 8018 del conss, 1190 add conss, 556 chg bounds, 2819 chg sides, 9880 chg coeffs, 6220 upgd conss, 2125 impls, 2111 clqs
(round 98, fast)       2550 del vars, 8042 del conss, 1190 add conss, 556 chg bounds, 2819 chg sides, 9880 chg coeffs, 6220 upgd conss, 2125 impls, 2111 clqs
(round 99, exhaustive) 2550 del vars, 8048 del conss, 1190 add conss, 556 chg bounds, 2819 chg sides, 9880 chg coeffs, 6220 upgd conss, 2125 impls, 2111 clqs
(round 100, exhaustive) 2550 del vars, 8048 del conss, 1190 add conss, 556 chg bounds, 2819 chg sides, 9880 chg coeffs, 6226 upgd conss, 2125 impls, 2111 clqs
(round 101, exhaustive) 2575 del vars, 8048 del conss, 1190 add conss, 567 chg bounds, 2819 chg sides, 9880 chg coeffs, 6226 upgd conss, 2296 impls, 2064 clqs
(round 102, fast)       2591 del vars, 8122 del conss, 1190 add conss, 574 chg bounds, 2910 chg sides, 10202 chg coeffs, 6226 upgd conss, 2314 impls, 2046 clqs
(round 103, fast)       2596 del vars, 8139 del conss, 1190 add conss, 577 chg bounds, 2915 chg sides, 10204 chg coeffs, 6226 upgd conss, 2316 impls, 2024 clqs
(round 104, fast)       2598 del vars, 8147 del conss, 1190 add conss, 577 chg bounds, 2915 chg sides, 10206 chg coeffs, 6226 upgd conss, 2316 impls, 2019 clqs
(round 105, exhaustive) 2598 del vars, 8151 del conss, 1192 add conss, 577 chg bounds, 2915 chg sides, 10206 chg coeffs, 6226 upgd conss, 2316 impls, 2019 clqs
(round 106, fast)       2600 del vars, 8156 del conss, 1192 add conss, 577 chg bounds, 2915 chg sides, 10206 chg coeffs, 6226 upgd conss, 2316 impls, 2015 clqs
(round 107, exhaustive) 2600 del vars, 8160 del conss, 1192 add conss, 577 chg bounds, 2915 chg sides, 10206 chg coeffs, 6226 upgd conss, 2316 impls, 2015 clqs
(round 108, exhaustive) 2600 del vars, 8160 del conss, 1192 add conss, 577 chg bounds, 2915 chg sides, 10206 chg coeffs, 6239 upgd conss, 2316 impls, 2015 clqs
(round 109, exhaustive) 2625 del vars, 8160 del conss, 1192 add conss, 592 chg bounds, 2915 chg sides, 10206 chg coeffs, 6239 upgd conss, 2941 impls, 2117 clqs
(round 110, fast)       2634 del vars, 8225 del conss, 1192 add conss, 596 chg bounds, 2997 chg sides, 10584 chg coeffs, 6239 upgd conss, 2960 impls, 2104 clqs
(round 111, fast)       2635 del vars, 8233 del conss, 1192 add conss, 596 chg bounds, 3003 chg sides, 10585 chg coeffs, 6239 upgd conss, 2960 impls, 2103 clqs
(round 112, exhaustive) 2635 del vars, 8243 del conss, 1197 add conss, 596 chg bounds, 3003 chg sides, 10585 chg coeffs, 6239 upgd conss, 2960 impls, 2103 clqs
(round 113, fast)       2640 del vars, 8258 del conss, 1197 add conss, 596 chg bounds, 3003 chg sides, 10585 chg coeffs, 6239 upgd conss, 2960 impls, 2093 clqs
(round 114, exhaustive) 2640 del vars, 8265 del conss, 1197 add conss, 596 chg bounds, 3003 chg sides, 10585 chg coeffs, 6239 upgd conss, 2960 impls, 2093 clqs
(round 115, exhaustive) 2640 del vars, 8265 del conss, 1197 add conss, 596 chg bounds, 3003 chg sides, 10585 chg coeffs, 6253 upgd conss, 2960 impls, 2093 clqs
(round 116, exhaustive) 2665 del vars, 8265 del conss, 1197 add conss, 604 chg bounds, 3003 chg sides, 10585 chg coeffs, 6253 upgd conss, 3650 impls, 2520 clqs
(round 117, fast)       2669 del vars, 8323 del conss, 1197 add conss, 605 chg bounds, 3068 chg sides, 10760 chg coeffs, 6253 upgd conss, 3650 impls, 2532 clqs
(round 118, fast)       2669 del vars, 8323 del conss, 1197 add conss, 605 chg bounds, 3072 chg sides, 10774 chg coeffs, 6253 upgd conss, 3650 impls, 2532 clqs
(round 119, medium)     2676 del vars, 8323 del conss, 1197 add conss, 605 chg bounds, 3072 chg sides, 10774 chg coeffs, 6253 upgd conss, 3650 impls, 2506 clqs
(round 120, fast)       2676 del vars, 8339 del conss, 1197 add conss, 605 chg bounds, 3072 chg sides, 10774 chg coeffs, 6253 upgd conss, 3650 impls, 2506 clqs
(round 121, exhaustive) 2676 del vars, 8342 del conss, 1200 add conss, 605 chg bounds, 3072 chg sides, 10774 chg coeffs, 6253 upgd conss, 3650 impls, 2506 clqs
(round 122, exhaustive) 2676 del vars, 8346 del conss, 1200 add conss, 605 chg bounds, 3072 chg sides, 10774 chg coeffs, 6253 upgd conss, 3650 impls, 2508 clqs
(round 123, exhaustive) 2676 del vars, 8346 del conss, 1200 add conss, 605 chg bounds, 3072 chg sides, 10774 chg coeffs, 6261 upgd conss, 3650 impls, 2508 clqs
(round 124, exhaustive) 2701 del vars, 8346 del conss, 1200 add conss, 629 chg bounds, 3072 chg sides, 10774 chg coeffs, 6261 upgd conss, 4704 impls, 2980 clqs
(round 125, fast)       2708 del vars, 8424 del conss, 1200 add conss, 629 chg bounds, 3132 chg sides, 11072 chg coeffs, 6261 upgd conss, 4704 impls, 2995 clqs
(round 126, medium)     2718 del vars, 8424 del conss, 1200 add conss, 629 chg bounds, 3132 chg sides, 11072 chg coeffs, 6261 upgd conss, 4718 impls, 2964 clqs
(round 127, fast)       2718 del vars, 8448 del conss, 1200 add conss, 629 chg bounds, 3132 chg sides, 11072 chg coeffs, 6261 upgd conss, 4718 impls, 2964 clqs
(round 128, exhaustive) 2718 del vars, 8448 del conss, 1200 add conss, 629 chg bounds, 3132 chg sides, 11072 chg coeffs, 6272 upgd conss, 4718 impls, 2964 clqs
   (2.2s) probing: 1000/2605 (38.4%) - 549 fixings, 28 aggregations, 14985 implications, 137 bound changes
(round 129, exhaustive) 2743 del vars, 8448 del conss, 1200 add conss, 634 chg bounds, 3132 chg sides, 11072 chg coeffs, 6272 upgd conss, 11893 impls, 7655 clqs
(round 130, fast)       2743 del vars, 8499 del conss, 1200 add conss, 635 chg bounds, 3192 chg sides, 11230 chg coeffs, 6278 upgd conss, 11893 impls, 7658 clqs
(round 131, exhaustive) 2743 del vars, 8503 del conss, 1200 add conss, 635 chg bounds, 3192 chg sides, 11230 chg coeffs, 6278 upgd conss, 11893 impls, 7664 clqs
(round 132, exhaustive) 2743 del vars, 8503 del conss, 1200 add conss, 635 chg bounds, 3192 chg sides, 11230 chg coeffs, 6286 upgd conss, 11893 impls, 7664 clqs
(round 133, exhaustive) 2769 del vars, 8503 del conss, 1200 add conss, 650 chg bounds, 3192 chg sides, 11231 chg coeffs, 6286 upgd conss, 12067 impls, 7593 clqs
(round 134, fast)       2773 del vars, 8569 del conss, 1200 add conss, 656 chg bounds, 3391 chg sides, 11680 chg coeffs, 6286 upgd conss, 12092 impls, 7594 clqs
(round 135, fast)       2773 del vars, 8569 del conss, 1200 add conss, 657 chg bounds, 3396 chg sides, 11714 chg coeffs, 6286 upgd conss, 12092 impls, 7594 clqs
(round 136, exhaustive) 2773 del vars, 8595 del conss, 1213 add conss, 657 chg bounds, 3396 chg sides, 11714 chg coeffs, 6286 upgd conss, 12092 impls, 7594 clqs
(round 137, fast)       2786 del vars, 8625 del conss, 1213 add conss, 657 chg bounds, 3396 chg sides, 11714 chg coeffs, 6286 upgd conss, 12117 impls, 7540 clqs
(round 138, exhaustive) 2786 del vars, 8631 del conss, 1213 add conss, 657 chg bounds, 3396 chg sides, 11714 chg coeffs, 6286 upgd conss, 12117 impls, 7540 clqs
(round 139, exhaustive) 2786 del vars, 8631 del conss, 1213 add conss, 657 chg bounds, 3396 chg sides, 11714 chg coeffs, 6310 upgd conss, 12117 impls, 7540 clqs
(round 140, exhaustive) 2811 del vars, 8631 del conss, 1213 add conss, 670 chg bounds, 3396 chg sides, 11714 chg coeffs, 6310 upgd conss, 12445 impls, 7463 clqs
(round 141, fast)       2817 del vars, 8700 del conss, 1213 add conss, 677 chg bounds, 3548 chg sides, 12113 chg coeffs, 6310 upgd conss, 12459 impls, 7468 clqs
(round 142, fast)       2817 del vars, 8706 del conss, 1213 add conss, 678 chg bounds, 3560 chg sides, 12145 chg coeffs, 6310 upgd conss, 12459 impls, 7468 clqs
(round 143, exhaustive) 2817 del vars, 8720 del conss, 1220 add conss, 679 chg bounds, 3560 chg sides, 12145 chg coeffs, 6310 upgd conss, 12459 impls, 7468 clqs
(round 144, fast)       2824 del vars, 8737 del conss, 1220 add conss, 679 chg bounds, 3560 chg sides, 12145 chg coeffs, 6310 upgd conss, 12465 impls, 7434 clqs
(round 145, exhaustive) 2824 del vars, 8745 del conss, 1220 add conss, 679 chg bounds, 3560 chg sides, 12145 chg coeffs, 6310 upgd conss, 12465 impls, 7434 clqs
(round 146, exhaustive) 2824 del vars, 8745 del conss, 1220 add conss, 679 chg bounds, 3560 chg sides, 12145 chg coeffs, 6331 upgd conss, 12465 impls, 7434 clqs
(round 147, exhaustive) 2849 del vars, 8745 del conss, 1220 add conss, 698 chg bounds, 3560 chg sides, 12145 chg coeffs, 6331 upgd conss, 13137 impls, 7391 clqs
(round 148, fast)       2857 del vars, 8833 del conss, 1220 add conss, 701 chg bounds, 3695 chg sides, 12501 chg coeffs, 6331 upgd conss, 13147 impls, 7384 clqs
(round 149, fast)       2857 del vars, 8837 del conss, 1220 add conss, 701 chg bounds, 3701 chg sides, 12503 chg coeffs, 6331 upgd conss, 13147 impls, 7384 clqs
(round 150, exhaustive) 2857 del vars, 8851 del conss, 1227 add conss, 701 chg bounds, 3701 chg sides, 12503 chg coeffs, 6331 upgd conss, 13147 impls, 7384 clqs
(round 151, fast)       2864 del vars, 8870 del conss, 1227 add conss, 701 chg bounds, 3701 chg sides, 12503 chg coeffs, 6331 upgd conss, 13152 impls, 7350 clqs
(round 152, exhaustive) 2864 del vars, 8871 del conss, 1228 add conss, 701 chg bounds, 3701 chg sides, 12503 chg coeffs, 6349 upgd conss, 13152 impls, 7350 clqs
   (2.9s) probing: 2000/2605 (76.8%) - 631 fixings, 36 aggregations, 24566 implications, 186 bound changes
   (2.9s) probing cycle finished: starting next cycle
   (3.4s) probing: 1000/1411 (70.9%) - 631 fixings, 55 aggregations, 33058 implications, 191 bound changes
   (3.6s) probing: 1274/1411 (90.3%) - 631 fixings, 55 aggregations, 34117 implications, 191 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
(round 153, exhaustive) 2887 del vars, 8871 del conss, 1228 add conss, 708 chg bounds, 3701 chg sides, 12503 chg coeffs, 6349 upgd conss, 17903 impls, 9617 clqs
(round 154, fast)       2887 del vars, 8919 del conss, 1228 add conss, 708 chg bounds, 3801 chg sides, 12699 chg coeffs, 6349 upgd conss, 17903 impls, 9620 clqs
(round 155, exhaustive) 2887 del vars, 8927 del conss, 1236 add conss, 708 chg bounds, 3801 chg sides, 12699 chg coeffs, 6349 upgd conss, 17903 impls, 9620 clqs
   (3.6s) probing: 1374/1411 (97.4%) - 631 fixings, 55 aggregations, 34634 implications, 191 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (156 rounds: 156 fast, 88 medium, 83 exhaustive):
 2887 deleted vars, 8928 deleted constraints, 1236 added constraints, 708 tightened bounds, 0 added holes, 3801 changed sides, 12699 changed coefficients
 18189 implications, 9707 cliques
presolved problem has 1438 variables (1392 bin, 46 int, 0 impl, 0 cont) and 3227 constraints
    317 constraints of type <varbound>
    254 constraints of type <setppc>
    543 constraints of type <and>
   1098 constraints of type <linear>
   1015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - |shiftand|   0 |1438 |3240 |3770 |   0 |  0 |  12 |   0 | 9.338880e+05 | 2.244608e+06 | 140.35%| unknown
  4.4s|     1 |     0 |  3454 |     - |    45M |   0 |1438 |3240 |3770 |   0 |  0 |  12 |   0 | 1.081344e+06 | 2.244608e+06 | 107.58%| unknown
  4.5s|     1 |     0 |  3454 |     - |    45M |   0 |1438 |3240 |3770 |   0 |  0 |  12 |   0 | 1.081344e+06 | 2.244608e+06 | 107.58%| unknown
* 6.9s|     1 |     0 |  3454 |     - |    LP  |   0 |1438 |3240 |3770 |   0 |  0 |  12 |   0 | 1.081344e+06 | 1.622016e+06 |  50.00%| unknown
  7.6s|     1 |     0 |  6023 |     - |    46M |   0 |1438 |3256 |3833 |  63 |  1 |  12 |   0 | 1.104527e+06 | 1.622016e+06 |  46.85%| unknown
  7.6s|     1 |     0 |  6024 |     - |    46M |   0 |1438 |3256 |3833 |  63 |  1 |  12 |   0 | 1.104527e+06 | 1.622016e+06 |  46.85%| unknown
 18.9s|     1 |     0 | 29942 |     - |    52M |   0 |1438 |3256 |3921 | 151 |  2 |  12 |   0 | 1.163264e+06 | 1.622016e+06 |  39.44%| unknown
 18.9s|     1 |     0 | 29942 |     - |    52M |   0 |1438 |3256 |3918 | 151 |  2 |  12 |   0 | 1.163264e+06 | 1.622016e+06 |  39.44%| unknown
