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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag190_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11069 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2588 del conss, 0 add conss, 288 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 2, fast)       1436 del vars, 2653 del conss, 0 add conss, 302 chg bounds, 1263 chg sides, 2716 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 3, fast)       1436 del vars, 2653 del conss, 0 add conss, 309 chg bounds, 1384 chg sides, 3106 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 4, fast)       1436 del vars, 2653 del conss, 0 add conss, 314 chg bounds, 1452 chg sides, 3298 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 5, fast)       1436 del vars, 2653 del conss, 0 add conss, 320 chg bounds, 1495 chg sides, 3457 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 6, fast)       1436 del vars, 2653 del conss, 0 add conss, 321 chg bounds, 1503 chg sides, 3602 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 35 aggregations, 116 fixings, 50 bound changes
(round 7, medium)     1587 del vars, 2653 del conss, 0 add conss, 371 chg bounds, 1504 chg sides, 3640 chg coeffs, 0 upgd conss, 0 impls, 2866 clqs
(round 8, fast)       1587 del vars, 3021 del conss, 0 add conss, 371 chg bounds, 2366 chg sides, 5454 chg coeffs, 0 upgd conss, 0 impls, 2979 clqs
(round 9, exhaustive) 1587 del vars, 3066 del conss, 0 add conss, 371 chg bounds, 2366 chg sides, 5454 chg coeffs, 0 upgd conss, 0 impls, 2979 clqs
(round 10, exhaustive) 1587 del vars, 3066 del conss, 0 add conss, 371 chg bounds, 2366 chg sides, 5454 chg coeffs, 6030 upgd conss, 0 impls, 2979 clqs
(round 11, exhaustive) 1587 del vars, 6637 del conss, 1190 add conss, 371 chg bounds, 2366 chg sides, 5454 chg coeffs, 6030 upgd conss, 0 impls, 2979 clqs
(round 12, exhaustive) 1633 del vars, 6637 del conss, 1190 add conss, 371 chg bounds, 2366 chg sides, 5454 chg coeffs, 6030 upgd conss, 542 impls, 2870 clqs
(round 13, fast)       1695 del vars, 6744 del conss, 1190 add conss, 371 chg bounds, 2366 chg sides, 5510 chg coeffs, 6030 upgd conss, 542 impls, 2842 clqs
(round 14, exhaustive) 1695 del vars, 6750 del conss, 1193 add conss, 371 chg bounds, 2366 chg sides, 5510 chg coeffs, 6030 upgd conss, 542 impls, 2842 clqs
(round 15, fast)       1698 del vars, 6759 del conss, 1193 add conss, 371 chg bounds, 2366 chg sides, 5510 chg coeffs, 6030 upgd conss, 542 impls, 2836 clqs
(round 16, exhaustive) 1698 del vars, 6759 del conss, 1193 add conss, 371 chg bounds, 2366 chg sides, 5510 chg coeffs, 6055 upgd conss, 542 impls, 2836 clqs
(round 17, exhaustive) 1731 del vars, 6759 del conss, 1193 add conss, 371 chg bounds, 2366 chg sides, 5510 chg coeffs, 6055 upgd conss, 565 impls, 2767 clqs
(round 18, fast)       1753 del vars, 6816 del conss, 1193 add conss, 372 chg bounds, 2387 chg sides, 5580 chg coeffs, 6055 upgd conss, 565 impls, 2760 clqs
(round 19, fast)       1753 del vars, 6816 del conss, 1193 add conss, 376 chg bounds, 2469 chg sides, 5728 chg coeffs, 6055 upgd conss, 565 impls, 2760 clqs
(round 20, fast)       1753 del vars, 6816 del conss, 1193 add conss, 378 chg bounds, 2477 chg sides, 5797 chg coeffs, 6055 upgd conss, 565 impls, 2760 clqs
(round 21, exhaustive) 1753 del vars, 6820 del conss, 1195 add conss, 378 chg bounds, 2477 chg sides, 5797 chg coeffs, 6055 upgd conss, 565 impls, 2760 clqs
(round 22, exhaustive) 1755 del vars, 6826 del conss, 1195 add conss, 378 chg bounds, 2477 chg sides, 5797 chg coeffs, 6055 upgd conss, 565 impls, 2756 clqs
(round 23, exhaustive) 1755 del vars, 6826 del conss, 1195 add conss, 378 chg bounds, 2477 chg sides, 5797 chg coeffs, 6071 upgd conss, 565 impls, 2756 clqs
(round 24, exhaustive) 1780 del vars, 6826 del conss, 1195 add conss, 379 chg bounds, 2477 chg sides, 5797 chg coeffs, 6071 upgd conss, 1025 impls, 2700 clqs
(round 25, fast)       1799 del vars, 6883 del conss, 1195 add conss, 379 chg bounds, 2482 chg sides, 5864 chg coeffs, 6071 upgd conss, 1025 impls, 2694 clqs
(round 26, exhaustive) 1800 del vars, 6886 del conss, 1196 add conss, 379 chg bounds, 2482 chg sides, 5864 chg coeffs, 6084 upgd conss, 1025 impls, 2692 clqs
(round 27, exhaustive) 1825 del vars, 6887 del conss, 1196 add conss, 381 chg bounds, 2482 chg sides, 5864 chg coeffs, 6084 upgd conss, 1310 impls, 2644 clqs
(round 28, fast)       1843 del vars, 6947 del conss, 1196 add conss, 381 chg bounds, 2490 chg sides, 5966 chg coeffs, 6084 upgd conss, 1310 impls, 2635 clqs
(round 29, exhaustive) 1843 del vars, 6951 del conss, 1198 add conss, 381 chg bounds, 2490 chg sides, 5966 chg coeffs, 6084 upgd conss, 1310 impls, 2635 clqs
(round 30, fast)       1845 del vars, 6955 del conss, 1198 add conss, 381 chg bounds, 2490 chg sides, 5966 chg coeffs, 6084 upgd conss, 1310 impls, 2631 clqs
(round 31, exhaustive) 1845 del vars, 6955 del conss, 1198 add conss, 381 chg bounds, 2490 chg sides, 5966 chg coeffs, 6096 upgd conss, 1310 impls, 2631 clqs
(round 32, exhaustive) 1872 del vars, 6955 del conss, 1198 add conss, 387 chg bounds, 2490 chg sides, 5966 chg coeffs, 6096 upgd conss, 1575 impls, 2569 clqs
(round 33, fast)       1892 del vars, 7027 del conss, 1198 add conss, 387 chg bounds, 2537 chg sides, 6232 chg coeffs, 6096 upgd conss, 1575 impls, 2584 clqs
(round 34, exhaustive) 1892 del vars, 7031 del conss, 1200 add conss, 387 chg bounds, 2537 chg sides, 6232 chg coeffs, 6096 upgd conss, 1575 impls, 2584 clqs
(round 35, fast)       1894 del vars, 7037 del conss, 1200 add conss, 387 chg bounds, 2537 chg sides, 6232 chg coeffs, 6096 upgd conss, 1575 impls, 2580 clqs
(round 36, exhaustive) 1894 del vars, 7039 del conss, 1200 add conss, 387 chg bounds, 2537 chg sides, 6232 chg coeffs, 6112 upgd conss, 1575 impls, 2580 clqs
(round 37, exhaustive) 1921 del vars, 7039 del conss, 1200 add conss, 394 chg bounds, 2537 chg sides, 6232 chg coeffs, 6112 upgd conss, 1989 impls, 2517 clqs
(round 38, fast)       1938 del vars, 7111 del conss, 1200 add conss, 395 chg bounds, 2566 chg sides, 6479 chg coeffs, 6112 upgd conss, 1989 impls, 2536 clqs
(round 39, fast)       1938 del vars, 7111 del conss, 1200 add conss, 396 chg bounds, 2571 chg sides, 6512 chg coeffs, 6112 upgd conss, 1989 impls, 2536 clqs
(round 40, exhaustive) 1938 del vars, 7117 del conss, 1203 add conss, 396 chg bounds, 2571 chg sides, 6512 chg coeffs, 6112 upgd conss, 1989 impls, 2536 clqs
(round 41, fast)       1941 del vars, 7124 del conss, 1203 add conss, 396 chg bounds, 2571 chg sides, 6512 chg coeffs, 6112 upgd conss, 1989 impls, 2530 clqs
(round 42, exhaustive) 1941 del vars, 7124 del conss, 1203 add conss, 396 chg bounds, 2571 chg sides, 6512 chg coeffs, 6128 upgd conss, 1989 impls, 2530 clqs
(round 43, exhaustive) 1966 del vars, 7124 del conss, 1203 add conss, 405 chg bounds, 2571 chg sides, 6512 chg coeffs, 6128 upgd conss, 2522 impls, 2479 clqs
(round 44, fast)       1981 del vars, 7191 del conss, 1203 add conss, 406 chg bounds, 2636 chg sides, 6779 chg coeffs, 6128 upgd conss, 2522 impls, 2504 clqs
(round 45, exhaustive) 1981 del vars, 7197 del conss, 1206 add conss, 406 chg bounds, 2636 chg sides, 6779 chg coeffs, 6128 upgd conss, 2522 impls, 2504 clqs
(round 46, fast)       1984 del vars, 7203 del conss, 1206 add conss, 406 chg bounds, 2636 chg sides, 6779 chg coeffs, 6128 upgd conss, 2522 impls, 2498 clqs
(round 47, exhaustive) 1984 del vars, 7204 del conss, 1206 add conss, 406 chg bounds, 2636 chg sides, 6779 chg coeffs, 6145 upgd conss, 2522 impls, 2498 clqs
(round 48, exhaustive) 2009 del vars, 7204 del conss, 1206 add conss, 413 chg bounds, 2636 chg sides, 6779 chg coeffs, 6145 upgd conss, 2653 impls, 2445 clqs
(round 49, fast)       2028 del vars, 7281 del conss, 1206 add conss, 416 chg bounds, 2693 chg sides, 7082 chg coeffs, 6145 upgd conss, 2653 impls, 2443 clqs
(round 50, fast)       2028 del vars, 7281 del conss, 1206 add conss, 417 chg bounds, 2698 chg sides, 7113 chg coeffs, 6145 upgd conss, 2653 impls, 2443 clqs
(round 51, exhaustive) 2028 del vars, 7285 del conss, 1208 add conss, 417 chg bounds, 2698 chg sides, 7113 chg coeffs, 6145 upgd conss, 2653 impls, 2443 clqs
(round 52, fast)       2030 del vars, 7289 del conss, 1208 add conss, 417 chg bounds, 2698 chg sides, 7113 chg coeffs, 6145 upgd conss, 2653 impls, 2439 clqs
(round 53, exhaustive) 2030 del vars, 7294 del conss, 1208 add conss, 417 chg bounds, 2698 chg sides, 7113 chg coeffs, 6145 upgd conss, 2653 impls, 2439 clqs
(round 54, exhaustive) 2030 del vars, 7294 del conss, 1208 add conss, 417 chg bounds, 2698 chg sides, 7113 chg coeffs, 6164 upgd conss, 2653 impls, 2439 clqs
(round 55, exhaustive) 2055 del vars, 7294 del conss, 1208 add conss, 420 chg bounds, 2698 chg sides, 7113 chg coeffs, 6164 upgd conss, 2917 impls, 2393 clqs
(round 56, fast)       2064 del vars, 7348 del conss, 1208 add conss, 420 chg bounds, 2704 chg sides, 7207 chg coeffs, 6164 upgd conss, 2917 impls, 2390 clqs
(round 57, exhaustive) 2065 del vars, 7351 del conss, 1209 add conss, 420 chg bounds, 2704 chg sides, 7207 chg coeffs, 6164 upgd conss, 2917 impls, 2388 clqs
(round 58, exhaustive) 2065 del vars, 7352 del conss, 1209 add conss, 420 chg bounds, 2704 chg sides, 7207 chg coeffs, 6172 upgd conss, 2917 impls, 2388 clqs
(round 59, exhaustive) 2091 del vars, 7352 del conss, 1209 add conss, 430 chg bounds, 2704 chg sides, 7207 chg coeffs, 6172 upgd conss, 3050 impls, 2342 clqs
(round 60, fast)       2109 del vars, 7412 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6172 upgd conss, 3050 impls, 2338 clqs
(round 61, medium)     2118 del vars, 7412 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6172 upgd conss, 3050 impls, 2320 clqs
(round 62, fast)       2118 del vars, 7432 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6172 upgd conss, 3050 impls, 2320 clqs
(round 63, exhaustive) 2118 del vars, 7435 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6189 upgd conss, 3050 impls, 2320 clqs
(round 64, exhaustive) 2143 del vars, 7435 del conss, 1209 add conss, 442 chg bounds, 2796 chg sides, 7446 chg coeffs, 6189 upgd conss, 3302 impls, 2270 clqs
(round 65, fast)       2162 del vars, 7498 del conss, 1209 add conss, 444 chg bounds, 2908 chg sides, 7754 chg coeffs, 6189 upgd conss, 3302 impls, 2269 clqs
(round 66, fast)       2162 del vars, 7498 del conss, 1209 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3302 impls, 2269 clqs
(round 67, exhaustive) 2162 del vars, 7504 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3302 impls, 2269 clqs
(round 68, fast)       2165 del vars, 7511 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3302 impls, 2263 clqs
(round 69, exhaustive) 2165 del vars, 7516 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3302 impls, 2263 clqs
(round 70, exhaustive) 2165 del vars, 7516 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6205 upgd conss, 3302 impls, 2263 clqs
(round 71, exhaustive) 2191 del vars, 7516 del conss, 1212 add conss, 451 chg bounds, 2931 chg sides, 7782 chg coeffs, 6205 upgd conss, 3530 impls, 2252 clqs
(round 72, fast)       2208 del vars, 7576 del conss, 1212 add conss, 456 chg bounds, 3017 chg sides, 8044 chg coeffs, 6205 upgd conss, 3530 impls, 2254 clqs
(round 73, fast)       2209 del vars, 7579 del conss, 1212 add conss, 458 chg bounds, 3039 chg sides, 8081 chg coeffs, 6205 upgd conss, 3530 impls, 2253 clqs
(round 74, exhaustive) 2210 del vars, 7582 del conss, 1213 add conss, 458 chg bounds, 3039 chg sides, 8082 chg coeffs, 6205 upgd conss, 3530 impls, 2251 clqs
(round 75, fast)       2210 del vars, 7586 del conss, 1213 add conss, 458 chg bounds, 3039 chg sides, 8082 chg coeffs, 6205 upgd conss, 3530 impls, 2251 clqs
(round 76, exhaustive) 2210 del vars, 7588 del conss, 1213 add conss, 458 chg bounds, 3039 chg sides, 8082 chg coeffs, 6221 upgd conss, 3530 impls, 2251 clqs
(round 77, exhaustive) 2238 del vars, 7588 del conss, 1213 add conss, 460 chg bounds, 3039 chg sides, 8082 chg coeffs, 6221 upgd conss, 3973 impls, 2458 clqs
(round 78, fast)       2248 del vars, 7651 del conss, 1213 add conss, 465 chg bounds, 3055 chg sides, 8175 chg coeffs, 6221 upgd conss, 3973 impls, 2412 clqs
(round 79, fast)       2254 del vars, 7674 del conss, 1213 add conss, 468 chg bounds, 3068 chg sides, 8184 chg coeffs, 6221 upgd conss, 3973 impls, 2328 clqs
(round 80, fast)       2258 del vars, 7693 del conss, 1213 add conss, 471 chg bounds, 3083 chg sides, 8189 chg coeffs, 6221 upgd conss, 3973 impls, 2298 clqs
(round 81, fast)       2261 del vars, 7704 del conss, 1213 add conss, 472 chg bounds, 3087 chg sides, 8191 chg coeffs, 6221 upgd conss, 3973 impls, 2296 clqs
(round 82, exhaustive) 2262 del vars, 7708 del conss, 1213 add conss, 472 chg bounds, 3087 chg sides, 8191 chg coeffs, 6221 upgd conss, 3973 impls, 2294 clqs
(round 83, exhaustive) 2262 del vars, 7710 del conss, 1213 add conss, 472 chg bounds, 3087 chg sides, 8191 chg coeffs, 6224 upgd conss, 3973 impls, 2294 clqs
(round 84, exhaustive) 2287 del vars, 7710 del conss, 1213 add conss, 485 chg bounds, 3087 chg sides, 8191 chg coeffs, 6224 upgd conss, 4472 impls, 2274 clqs
(round 85, fast)       2296 del vars, 7762 del conss, 1213 add conss, 488 chg bounds, 3247 chg sides, 8557 chg coeffs, 6224 upgd conss, 4472 impls, 2274 clqs
(round 86, fast)       2296 del vars, 7764 del conss, 1213 add conss, 490 chg bounds, 3266 chg sides, 8592 chg coeffs, 6224 upgd conss, 4472 impls, 2274 clqs
(round 87, exhaustive) 2296 del vars, 7771 del conss, 1216 add conss, 490 chg bounds, 3267 chg sides, 8593 chg coeffs, 6224 upgd conss, 4472 impls, 2274 clqs
(round 88, fast)       2299 del vars, 7777 del conss, 1216 add conss, 491 chg bounds, 3267 chg sides, 8593 chg coeffs, 6224 upgd conss, 4472 impls, 2268 clqs
(round 89, exhaustive) 2299 del vars, 7784 del conss, 1216 add conss, 491 chg bounds, 3267 chg sides, 8593 chg coeffs, 6224 upgd conss, 4472 impls, 2268 clqs
(round 90, exhaustive) 2299 del vars, 7784 del conss, 1216 add conss, 491 chg bounds, 3267 chg sides, 8593 chg coeffs, 6236 upgd conss, 4472 impls, 2268 clqs
(round 91, exhaustive) 2326 del vars, 7784 del conss, 1216 add conss, 511 chg bounds, 3267 chg sides, 8593 chg coeffs, 6236 upgd conss, 6581 impls, 3041 clqs
(round 92, fast)       2328 del vars, 7856 del conss, 1216 add conss, 512 chg bounds, 3499 chg sides, 9121 chg coeffs, 6236 upgd conss, 6581 impls, 3063 clqs
(round 93, medium)     2331 del vars, 7856 del conss, 1216 add conss, 512 chg bounds, 3499 chg sides, 9121 chg coeffs, 6236 upgd conss, 6583 impls, 3057 clqs
(round 94, fast)       2331 del vars, 7866 del conss, 1216 add conss, 512 chg bounds, 3499 chg sides, 9121 chg coeffs, 6236 upgd conss, 6583 impls, 3057 clqs
(round 95, exhaustive) 2331 del vars, 7871 del conss, 1217 add conss, 512 chg bounds, 3499 chg sides, 9121 chg coeffs, 6236 upgd conss, 6583 impls, 3057 clqs
(round 96, exhaustive) 2331 del vars, 7871 del conss, 1217 add conss, 512 chg bounds, 3499 chg sides, 9121 chg coeffs, 6249 upgd conss, 6583 impls, 3057 clqs
   (2.2s) probing: 1000/2645 (37.8%) - 354 fixings, 41 aggregations, 12409 implications, 104 bound changes
(round 97, exhaustive) 2356 del vars, 7871 del conss, 1217 add conss, 527 chg bounds, 3499 chg sides, 9121 chg coeffs, 6249 upgd conss, 15377 impls, 6884 clqs
(round 98, fast)       2365 del vars, 7922 del conss, 1217 add conss, 534 chg bounds, 3762 chg sides, 9652 chg coeffs, 6249 upgd conss, 15383 impls, 6876 clqs
(round 99, fast)       2365 del vars, 7922 del conss, 1217 add conss, 535 chg bounds, 3781 chg sides, 9679 chg coeffs, 6249 upgd conss, 15383 impls, 6876 clqs
(round 100, medium)     2376 del vars, 7922 del conss, 1217 add conss, 535 chg bounds, 3781 chg sides, 9679 chg coeffs, 6249 upgd conss, 15397 impls, 6783 clqs
(round 101, fast)       2376 del vars, 7955 del conss, 1217 add conss, 535 chg bounds, 3781 chg sides, 9679 chg coeffs, 6249 upgd conss, 15397 impls, 6783 clqs
(round 102, exhaustive) 2376 del vars, 7964 del conss, 1217 add conss, 535 chg bounds, 3781 chg sides, 9679 chg coeffs, 6249 upgd conss, 15397 impls, 6783 clqs
(round 103, exhaustive) 2376 del vars, 7964 del conss, 1217 add conss, 535 chg bounds, 3781 chg sides, 9679 chg coeffs, 6267 upgd conss, 15397 impls, 6783 clqs
   (3.2s) probing: 2000/2645 (75.6%) - 376 fixings, 42 aggregations, 22335 implications, 112 bound changes
(round 104, exhaustive) 2401 del vars, 7964 del conss, 1217 add conss, 560 chg bounds, 3781 chg sides, 9679 chg coeffs, 6267 upgd conss, 16071 impls, 7100 clqs
(round 105, fast)       2417 del vars, 8046 del conss, 1217 add conss, 563 chg bounds, 4046 chg sides, 10268 chg coeffs, 6267 upgd conss, 16077 impls, 7087 clqs
(round 106, exhaustive) 2417 del vars, 8059 del conss, 1223 add conss, 563 chg bounds, 4047 chg sides, 10270 chg coeffs, 6267 upgd conss, 16077 impls, 7087 clqs
(round 107, fast)       2423 del vars, 8072 del conss, 1223 add conss, 563 chg bounds, 4047 chg sides, 10270 chg coeffs, 6267 upgd conss, 16078 impls, 7070 clqs
(round 108, exhaustive) 2423 del vars, 8078 del conss, 1223 add conss, 563 chg bounds, 4047 chg sides, 10270 chg coeffs, 6267 upgd conss, 16078 impls, 7070 clqs
(round 109, exhaustive) 2423 del vars, 8078 del conss, 1223 add conss, 563 chg bounds, 4047 chg sides, 10270 chg coeffs, 6292 upgd conss, 16078 impls, 7070 clqs
   (3.3s) probing cycle finished: starting next cycle
   (3.9s) probing: 1000/1835 (54.5%) - 398 fixings, 54 aggregations, 31083 implications, 139 bound changes
   (4.1s) probing: 1353/1835 (73.7%) - 398 fixings, 54 aggregations, 33605 implications, 139 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
(round 110, exhaustive) 2435 del vars, 8078 del conss, 1223 add conss, 565 chg bounds, 4047 chg sides, 10270 chg coeffs, 6292 upgd conss, 19041 impls, 10602 clqs
(round 111, fast)       2435 del vars, 8102 del conss, 1223 add conss, 565 chg bounds, 4067 chg sides, 10332 chg coeffs, 6292 upgd conss, 19041 impls, 10602 clqs
   (4.2s) probing: 1453/1835 (79.2%) - 398 fixings, 54 aggregations, 34449 implications, 139 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (112 rounds: 112 fast, 63 medium, 59 exhaustive):
 2435 deleted vars, 8103 deleted constraints, 1223 added constraints, 565 tightened bounds, 0 added holes, 4067 changed sides, 10332 changed coefficients
 19258 implications, 10922 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 4058 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    772 constraints of type <and>
   1367 constraints of type <linear>
   1313 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.4s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |4079 |4830 |   0 |  0 |  20 |   0 | 7.864320e+05 | 2.932736e+06 | 272.92%| unknown
  5.2s|     1 |     0 |  3130 |     - |    47M |   0 |1869 |4079 |4830 |   0 |  0 |  20 |   0 | 8.683520e+05 | 2.932736e+06 | 237.74%| unknown
L 5.3s|     1 |     0 |  3130 |     - |undercov|   0 |1869 |4085 |4830 |   0 |  0 |  26 |   0 | 8.683520e+05 | 2.637824e+06 | 203.77%| unknown
  5.3s|     1 |     0 |  3130 |     - |    47M |   0 |1869 |4085 |4830 |   0 |  0 |  26 |   0 | 8.683520e+05 | 2.637824e+06 | 203.77%| unknown
  5.4s|     1 |     0 |  3130 |     - |    47M |   0 |1869 |4085 |4830 |   0 |  0 |  26 |   0 | 8.683520e+05 | 2.637824e+06 | 203.77%| unknown
* 6.8s|     1 |     0 |  3130 |     - |    LP  |   0 |1869 |4085 |4830 |   0 |  0 |  26 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
  7.5s|     1 |     0 |  4956 |     - |    49M |   0 |1869 |4111 |4917 |  87 |  1 |  26 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
  7.5s|     1 |     0 |  4956 |     - |    49M |   0 |1869 |4116 |4917 |  87 |  1 |  31 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
  8.6s|     1 |     0 |  6091 |     - |    50M |   0 |1869 |4116 |4967 | 137 |  2 |  31 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
  9.6s|     1 |     0 |  6763 |     - |    50M |   0 |1869 |4117 |4993 | 163 |  3 |  32 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 10.4s|     1 |     0 |  6919 |     - |    51M |   0 |1869 |4118 |5007 | 177 |  4 |  33 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 11.2s|     1 |     0 |  7026 |     - |    51M |   0 |1869 |4119 |5030 | 200 |  5 |  34 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 12.0s|     1 |     0 |  7062 |     - |    52M |   0 |1869 |4119 |5033 | 203 |  6 |  34 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 12.8s|     1 |     0 |  7075 |     - |    53M |   0 |1869 |4121 |5040 | 210 |  7 |  36 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 13.6s|     1 |     0 |  7131 |     - |    53M |   0 |1869 |4121 |5042 | 212 |  8 |  36 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.3s|     1 |     0 |  7144 |     - |    54M |   0 |1869 |4121 |5049 | 219 |  9 |  36 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 15.1s|     1 |     0 |  7151 |     - |    55M |   0 |1869 |4121 |5053 | 223 | 10 |  36 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 15.2s|     1 |     0 |  7179 |     - |    55M |   0 |1869 |4122 |5005 | 224 | 11 |  37 |   0 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
 25.9s|     1 |     2 | 33468 |     - |    56M |   0 |1869 |4135 |5005 | 224 | 11 |  50 |  11 | 8.683520e+05 | 1.703936e+06 |  96.23%| unknown
*28.0s|     6 |     5 | 37961 |6156.4 |    LP  |   5 |1869 |4135 |4941 | 253 |  0 |  50 |  11 | 8.683520e+05 | 1.703935e+06 |  96.23%| unknown
*31.0s|    21 |    20 | 42452 |1763.7 |    LP  |  20 |1869 |4135 |4998 | 322 |  0 |  50 |  11 | 8.683520e+05 | 1.523712e+06 |  75.47%| unknown
d32.9s|    21 |    22 | 47741 |2028.1 |pscostdi|  20 |1869 |4137 |5032 |   0 |  4 |  52 |  11 | 8.683520e+05 | 1.474560e+06 |  69.81%| unknown
