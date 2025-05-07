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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag190_default_input.lp>
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
(round 55, exhaustive) 2055 del vars, 7294 del conss, 1208 add conss, 420 chg bounds, 2698 chg sides, 7113 chg coeffs, 6164 upgd conss, 2918 impls, 2393 clqs
(round 56, fast)       2064 del vars, 7348 del conss, 1208 add conss, 420 chg bounds, 2704 chg sides, 7207 chg coeffs, 6164 upgd conss, 2918 impls, 2390 clqs
(round 57, exhaustive) 2065 del vars, 7351 del conss, 1209 add conss, 420 chg bounds, 2704 chg sides, 7207 chg coeffs, 6164 upgd conss, 2918 impls, 2388 clqs
(round 58, exhaustive) 2065 del vars, 7352 del conss, 1209 add conss, 420 chg bounds, 2704 chg sides, 7207 chg coeffs, 6172 upgd conss, 2918 impls, 2388 clqs
(round 59, exhaustive) 2091 del vars, 7352 del conss, 1209 add conss, 430 chg bounds, 2704 chg sides, 7207 chg coeffs, 6172 upgd conss, 3051 impls, 2342 clqs
(round 60, fast)       2109 del vars, 7412 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6172 upgd conss, 3051 impls, 2338 clqs
(round 61, medium)     2118 del vars, 7412 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6172 upgd conss, 3051 impls, 2320 clqs
(round 62, fast)       2118 del vars, 7432 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6172 upgd conss, 3051 impls, 2320 clqs
(round 63, exhaustive) 2118 del vars, 7435 del conss, 1209 add conss, 431 chg bounds, 2796 chg sides, 7446 chg coeffs, 6189 upgd conss, 3051 impls, 2320 clqs
(round 64, exhaustive) 2143 del vars, 7435 del conss, 1209 add conss, 442 chg bounds, 2796 chg sides, 7446 chg coeffs, 6189 upgd conss, 3303 impls, 2270 clqs
(round 65, fast)       2162 del vars, 7498 del conss, 1209 add conss, 444 chg bounds, 2908 chg sides, 7754 chg coeffs, 6189 upgd conss, 3303 impls, 2269 clqs
(round 66, fast)       2162 del vars, 7498 del conss, 1209 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3303 impls, 2269 clqs
(round 67, exhaustive) 2162 del vars, 7504 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3303 impls, 2269 clqs
(round 68, fast)       2165 del vars, 7511 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3303 impls, 2263 clqs
(round 69, exhaustive) 2165 del vars, 7516 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6189 upgd conss, 3303 impls, 2263 clqs
(round 70, exhaustive) 2165 del vars, 7516 del conss, 1212 add conss, 445 chg bounds, 2931 chg sides, 7782 chg coeffs, 6205 upgd conss, 3303 impls, 2263 clqs
(round 71, exhaustive) 2191 del vars, 7516 del conss, 1212 add conss, 451 chg bounds, 2931 chg sides, 7782 chg coeffs, 6205 upgd conss, 3531 impls, 2252 clqs
(round 72, fast)       2208 del vars, 7576 del conss, 1212 add conss, 456 chg bounds, 3017 chg sides, 8044 chg coeffs, 6205 upgd conss, 3531 impls, 2254 clqs
(round 73, fast)       2209 del vars, 7579 del conss, 1212 add conss, 458 chg bounds, 3039 chg sides, 8081 chg coeffs, 6205 upgd conss, 3531 impls, 2253 clqs
(round 74, exhaustive) 2210 del vars, 7582 del conss, 1213 add conss, 458 chg bounds, 3039 chg sides, 8082 chg coeffs, 6205 upgd conss, 3531 impls, 2251 clqs
(round 75, fast)       2210 del vars, 7586 del conss, 1213 add conss, 458 chg bounds, 3039 chg sides, 8082 chg coeffs, 6205 upgd conss, 3531 impls, 2251 clqs
(round 76, exhaustive) 2210 del vars, 7588 del conss, 1213 add conss, 458 chg bounds, 3039 chg sides, 8082 chg coeffs, 6221 upgd conss, 3531 impls, 2251 clqs
(round 77, exhaustive) 2238 del vars, 7588 del conss, 1213 add conss, 460 chg bounds, 3039 chg sides, 8082 chg coeffs, 6221 upgd conss, 3974 impls, 2458 clqs
(round 78, fast)       2248 del vars, 7651 del conss, 1213 add conss, 465 chg bounds, 3054 chg sides, 8175 chg coeffs, 6221 upgd conss, 3974 impls, 2412 clqs
(round 79, fast)       2254 del vars, 7674 del conss, 1213 add conss, 468 chg bounds, 3067 chg sides, 8184 chg coeffs, 6221 upgd conss, 3974 impls, 2328 clqs
(round 80, fast)       2258 del vars, 7693 del conss, 1213 add conss, 471 chg bounds, 3082 chg sides, 8189 chg coeffs, 6221 upgd conss, 3974 impls, 2298 clqs
(round 81, fast)       2261 del vars, 7704 del conss, 1213 add conss, 472 chg bounds, 3086 chg sides, 8191 chg coeffs, 6221 upgd conss, 3974 impls, 2296 clqs
(round 82, exhaustive) 2262 del vars, 7708 del conss, 1213 add conss, 472 chg bounds, 3086 chg sides, 8191 chg coeffs, 6221 upgd conss, 3974 impls, 2294 clqs
(round 83, exhaustive) 2262 del vars, 7710 del conss, 1213 add conss, 472 chg bounds, 3086 chg sides, 8191 chg coeffs, 6224 upgd conss, 3974 impls, 2294 clqs
(round 84, exhaustive) 2287 del vars, 7710 del conss, 1213 add conss, 485 chg bounds, 3086 chg sides, 8191 chg coeffs, 6224 upgd conss, 4473 impls, 2274 clqs
(round 85, fast)       2296 del vars, 7762 del conss, 1213 add conss, 488 chg bounds, 3245 chg sides, 8557 chg coeffs, 6224 upgd conss, 4473 impls, 2274 clqs
(round 86, fast)       2296 del vars, 7764 del conss, 1213 add conss, 490 chg bounds, 3264 chg sides, 8592 chg coeffs, 6224 upgd conss, 4473 impls, 2274 clqs
(round 87, exhaustive) 2296 del vars, 7771 del conss, 1216 add conss, 490 chg bounds, 3265 chg sides, 8593 chg coeffs, 6224 upgd conss, 4473 impls, 2274 clqs
(round 88, fast)       2299 del vars, 7777 del conss, 1216 add conss, 491 chg bounds, 3265 chg sides, 8593 chg coeffs, 6224 upgd conss, 4473 impls, 2268 clqs
(round 89, exhaustive) 2299 del vars, 7784 del conss, 1216 add conss, 491 chg bounds, 3265 chg sides, 8593 chg coeffs, 6224 upgd conss, 4473 impls, 2268 clqs
(round 90, exhaustive) 2299 del vars, 7784 del conss, 1216 add conss, 491 chg bounds, 3265 chg sides, 8593 chg coeffs, 6236 upgd conss, 4473 impls, 2268 clqs
(round 91, exhaustive) 2326 del vars, 7784 del conss, 1216 add conss, 511 chg bounds, 3265 chg sides, 8593 chg coeffs, 6236 upgd conss, 6587 impls, 3128 clqs
(round 92, fast)       2328 del vars, 7856 del conss, 1216 add conss, 512 chg bounds, 3495 chg sides, 9121 chg coeffs, 6236 upgd conss, 6587 impls, 3150 clqs
(round 93, medium)     2331 del vars, 7856 del conss, 1216 add conss, 512 chg bounds, 3495 chg sides, 9121 chg coeffs, 6236 upgd conss, 6589 impls, 3144 clqs
(round 94, fast)       2331 del vars, 7866 del conss, 1216 add conss, 512 chg bounds, 3495 chg sides, 9121 chg coeffs, 6236 upgd conss, 6589 impls, 3144 clqs
(round 95, exhaustive) 2331 del vars, 7871 del conss, 1217 add conss, 512 chg bounds, 3495 chg sides, 9121 chg coeffs, 6236 upgd conss, 6589 impls, 3144 clqs
(round 96, exhaustive) 2331 del vars, 7871 del conss, 1217 add conss, 512 chg bounds, 3495 chg sides, 9121 chg coeffs, 6249 upgd conss, 6589 impls, 3144 clqs
   (2.2s) probing: 1000/2645 (37.8%) - 355 fixings, 41 aggregations, 11857 implications, 104 bound changes
(round 97, exhaustive) 2356 del vars, 7871 del conss, 1217 add conss, 528 chg bounds, 3495 chg sides, 9121 chg coeffs, 6249 upgd conss, 15324 impls, 6725 clqs
(round 98, fast)       2365 del vars, 7922 del conss, 1217 add conss, 533 chg bounds, 3757 chg sides, 9652 chg coeffs, 6249 upgd conss, 15333 impls, 6717 clqs
(round 99, fast)       2365 del vars, 7922 del conss, 1217 add conss, 534 chg bounds, 3775 chg sides, 9677 chg coeffs, 6249 upgd conss, 15333 impls, 6717 clqs
(round 100, medium)     2376 del vars, 7922 del conss, 1217 add conss, 534 chg bounds, 3775 chg sides, 9677 chg coeffs, 6249 upgd conss, 15347 impls, 6639 clqs
(round 101, fast)       2376 del vars, 7955 del conss, 1217 add conss, 534 chg bounds, 3775 chg sides, 9677 chg coeffs, 6249 upgd conss, 15347 impls, 6639 clqs
(round 102, exhaustive) 2376 del vars, 7964 del conss, 1217 add conss, 534 chg bounds, 3775 chg sides, 9677 chg coeffs, 6249 upgd conss, 15347 impls, 6639 clqs
(round 103, exhaustive) 2376 del vars, 7964 del conss, 1217 add conss, 534 chg bounds, 3775 chg sides, 9677 chg coeffs, 6267 upgd conss, 15347 impls, 6639 clqs
   (3.1s) probing: 2000/2645 (75.6%) - 377 fixings, 42 aggregations, 21866 implications, 113 bound changes
(round 104, exhaustive) 2401 del vars, 7964 del conss, 1217 add conss, 558 chg bounds, 3775 chg sides, 9677 chg coeffs, 6267 upgd conss, 16041 impls, 6948 clqs
(round 105, fast)       2417 del vars, 8046 del conss, 1217 add conss, 562 chg bounds, 4039 chg sides, 10266 chg coeffs, 6267 upgd conss, 16045 impls, 6932 clqs
(round 106, exhaustive) 2417 del vars, 8059 del conss, 1223 add conss, 562 chg bounds, 4040 chg sides, 10268 chg coeffs, 6267 upgd conss, 16045 impls, 6932 clqs
(round 107, fast)       2423 del vars, 8072 del conss, 1223 add conss, 562 chg bounds, 4040 chg sides, 10268 chg coeffs, 6267 upgd conss, 16046 impls, 6915 clqs
(round 108, exhaustive) 2423 del vars, 8078 del conss, 1223 add conss, 562 chg bounds, 4040 chg sides, 10268 chg coeffs, 6267 upgd conss, 16046 impls, 6915 clqs
(round 109, exhaustive) 2423 del vars, 8078 del conss, 1223 add conss, 562 chg bounds, 4040 chg sides, 10268 chg coeffs, 6292 upgd conss, 16046 impls, 6915 clqs
   (3.3s) probing cycle finished: starting next cycle
   (3.8s) probing: 1000/1835 (54.5%) - 398 fixings, 54 aggregations, 31517 implications, 140 bound changes
   (4.0s) probing: 1352/1835 (73.7%) - 398 fixings, 54 aggregations, 33660 implications, 140 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
(round 110, exhaustive) 2435 del vars, 8078 del conss, 1223 add conss, 565 chg bounds, 4040 chg sides, 10268 chg coeffs, 6292 upgd conss, 19089 impls, 10864 clqs
(round 111, fast)       2435 del vars, 8102 del conss, 1223 add conss, 565 chg bounds, 4063 chg sides, 10354 chg coeffs, 6292 upgd conss, 19089 impls, 10864 clqs
   (4.1s) probing: 1452/1835 (79.1%) - 398 fixings, 54 aggregations, 34160 implications, 140 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (112 rounds: 112 fast, 63 medium, 59 exhaustive):
 2435 deleted vars, 8103 deleted constraints, 1223 added constraints, 565 tightened bounds, 0 added holes, 4063 changed sides, 10354 changed coefficients
 19286 implications, 10983 cliques
presolved problem has 1869 variables (1823 bin, 46 int, 0 impl, 0 cont) and 4058 constraints
    294 constraints of type <varbound>
    312 constraints of type <setppc>
    772 constraints of type <and>
   1367 constraints of type <linear>
   1313 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     0 |     - |shiftand|   0 |1869 |4074 |4830 |   0 |  0 |  15 |   0 | 7.864320e+05 | 2.637824e+06 | 235.42%| unknown
  5.1s|     1 |     0 |  3227 |     - |    46M |   0 |1869 |4074 |4830 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.637824e+06 | 203.77%| unknown
L 5.2s|     1 |     0 |  3227 |     - |undercov|   0 |1869 |4074 |4830 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.441216e+06 | 181.13%| unknown
  5.3s|     1 |     0 |  3227 |     - |    47M |   0 |1869 |4074 |4830 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.441216e+06 | 181.13%| unknown
  5.3s|     1 |     0 |  3227 |     - |    47M |   0 |1869 |4074 |4830 |   0 |  0 |  15 |   0 | 8.683520e+05 | 2.441216e+06 | 181.13%| unknown
* 6.3s|     1 |     0 |  3227 |     - |    LP  |   0 |1869 |4074 |4830 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
  7.0s|     1 |     0 |  5097 |     - |    48M |   0 |1869 |4077 |4902 |  72 |  1 |  15 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
  7.0s|     1 |     0 |  5097 |     - |    48M |   0 |1869 |4077 |4902 |  72 |  1 |  15 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
  7.9s|     1 |     0 |  5477 |     - |    49M |   0 |1869 |4077 |4948 | 118 |  2 |  15 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
  8.7s|     1 |     0 |  5789 |     - |    50M |   0 |1869 |4079 |4966 | 136 |  3 |  17 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
  9.5s|     1 |     0 |  6011 |     - |    50M |   0 |1869 |4081 |4987 | 157 |  4 |  19 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
 10.3s|     1 |     0 |  6133 |     - |    51M |   0 |1869 |4081 |4995 | 165 |  5 |  19 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
 11.1s|     1 |     0 |  6164 |     - |    52M |   0 |1869 |4081 |5005 | 175 |  6 |  19 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
 11.8s|     1 |     0 |  6192 |     - |    53M |   0 |1869 |4081 |5011 | 181 |  7 |  19 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
 12.6s|     1 |     0 |  6215 |     - |    53M |   0 |1869 |4081 |5012 | 182 |  8 |  19 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 |  6244 |     - |    54M |   0 |1869 |4082 |5020 | 190 |  9 |  20 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
 14.1s|     1 |     0 |  6324 |     - |    54M |   0 |1869 |4082 |5025 | 195 | 10 |  20 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
 14.1s|     1 |     0 |  6362 |     - |    55M |   0 |1869 |4085 |4991 | 211 | 11 |  23 |   0 | 8.683520e+05 | 1.949696e+06 | 124.53%| unknown
d19.9s|     1 |     0 | 26455 |     - |conflict|   0 |1869 |4096 |4991 |   0 | 11 |  34 |   0 | 8.683520e+05 | 1.916928e+06 | 120.75%| unknown
 20.7s|     1 |     0 | 26569 |     - |    55M |   0 |1869 |4096 |4991 | 211 | 11 |  34 |   0 | 8.683520e+05 | 1.916928e+06 | 120.75%| unknown
 20.8s|     1 |     0 | 26598 |     - |    56M |   0 |1869 |4096 |4995 | 215 | 12 |  34 |   0 | 8.683520e+05 | 1.916928e+06 | 120.75%| unknown
 23.7s|     1 |     2 | 26611 |     - |    56M |   0 |1869 |4097 |4995 | 215 | 13 |  35 |  12 | 8.683520e+05 | 1.916928e+06 | 120.75%| unknown
*26.9s|     6 |     5 | 35041 |5730.0 |    LP  |   5 |1869 |4097 |4974 | 287 |  0 |  35 |  12 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
*31.6s|    10 |     9 | 49278 |4765.2 |    LP  |   5 |1869 |4097 |4957 | 334 |  0 |  35 |  12 | 8.683520e+05 | 1.622016e+06 |  86.79%| unknown
d33.0s|    12 |    13 | 54258 |4351.5 |adaptive|   7 |1869 |4118 |4975 |   0 |  2 |  56 |  12 | 8.683520e+05 | 1.589248e+06 |  83.02%| unknown
*39.8s|    23 |    22 | 69394 |2863.8 |    LP  |   7 |1869 |4130 |4914 | 502 |  0 |  68 |  12 | 8.683520e+05 | 1.490944e+06 |  71.70%| unknown
*44.3s|    24 |    23 | 79292 |3169.6 |    LP  |   7 |1869 |4134 |4928 | 527 |  0 |  72 |  12 | 8.683520e+05 | 1.376256e+06 |  58.49%| unknown
* 116s|    34 |    33 |261127 |7719.3 |    LP  |  11 |1869 |4134 |4932 | 683 |  0 |  72 |  12 | 8.683520e+05 | 1.245184e+06 |  43.40%| unknown
