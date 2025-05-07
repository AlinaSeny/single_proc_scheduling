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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag458_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3064 del conss, 0 add conss, 333 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 2, fast)       1666 del vars, 3130 del conss, 0 add conss, 356 chg bounds, 1842 chg sides, 3434 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 3, fast)       1666 del vars, 3130 del conss, 0 add conss, 372 chg bounds, 2346 chg sides, 4242 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 4, fast)       1666 del vars, 3130 del conss, 0 add conss, 385 chg bounds, 2788 chg sides, 4895 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 5, fast)       1666 del vars, 3130 del conss, 0 add conss, 395 chg bounds, 3167 chg sides, 5404 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 6, fast)       1666 del vars, 3130 del conss, 0 add conss, 402 chg bounds, 3461 chg sides, 5765 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 7, fast)       1666 del vars, 3130 del conss, 0 add conss, 425 chg bounds, 3987 chg sides, 6508 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 8, fast)       1666 del vars, 3130 del conss, 0 add conss, 448 chg bounds, 4573 chg sides, 7416 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 9, fast)       1666 del vars, 3130 del conss, 0 add conss, 453 chg bounds, 5017 chg sides, 7953 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 10, fast)       1666 del vars, 3130 del conss, 0 add conss, 455 chg bounds, 5126 chg sides, 8073 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 11, fast)       1666 del vars, 3130 del conss, 0 add conss, 456 chg bounds, 5174 chg sides, 8121 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 72 aggregations, 141 fixings, 66 bound changes
(round 12, medium)     1879 del vars, 3130 del conss, 0 add conss, 523 chg bounds, 5174 chg sides, 8121 chg coeffs, 0 upgd conss, 0 impls, 3197 clqs
(round 13, fast)       1880 del vars, 3701 del conss, 0 add conss, 523 chg bounds, 6302 chg sides, 10294 chg coeffs, 0 upgd conss, 0 impls, 3335 clqs
(round 14, exhaustive) 1880 del vars, 3756 del conss, 0 add conss, 523 chg bounds, 6302 chg sides, 10294 chg coeffs, 0 upgd conss, 0 impls, 3335 clqs
(round 15, exhaustive) 1882 del vars, 3762 del conss, 0 add conss, 523 chg bounds, 6302 chg sides, 10294 chg coeffs, 7204 upgd conss, 0 impls, 3331 clqs
(round 16, exhaustive) 1882 del vars, 7477 del conss, 1236 add conss, 523 chg bounds, 6302 chg sides, 10294 chg coeffs, 7204 upgd conss, 0 impls, 3331 clqs
(round 17, exhaustive) 1916 del vars, 7477 del conss, 1236 add conss, 523 chg bounds, 6302 chg sides, 10298 chg coeffs, 7204 upgd conss, 244 impls, 3248 clqs
(round 18, fast)       1943 del vars, 7551 del conss, 1236 add conss, 523 chg bounds, 6302 chg sides, 10347 chg coeffs, 7204 upgd conss, 244 impls, 3242 clqs
(round 19, exhaustive) 1944 del vars, 7554 del conss, 1237 add conss, 523 chg bounds, 6302 chg sides, 10347 chg coeffs, 7222 upgd conss, 244 impls, 3240 clqs
(round 20, exhaustive) 1974 del vars, 7557 del conss, 1237 add conss, 523 chg bounds, 6302 chg sides, 10347 chg coeffs, 7222 upgd conss, 318 impls, 3179 clqs
(round 21, fast)       1993 del vars, 7610 del conss, 1237 add conss, 523 chg bounds, 6302 chg sides, 10385 chg coeffs, 7222 upgd conss, 318 impls, 3178 clqs
(round 22, exhaustive) 1993 del vars, 7620 del conss, 1242 add conss, 523 chg bounds, 6302 chg sides, 10385 chg coeffs, 7222 upgd conss, 318 impls, 3178 clqs
(round 23, fast)       1998 del vars, 7632 del conss, 1242 add conss, 523 chg bounds, 6302 chg sides, 10385 chg coeffs, 7222 upgd conss, 318 impls, 3168 clqs
(round 24, exhaustive) 1998 del vars, 7632 del conss, 1242 add conss, 523 chg bounds, 6302 chg sides, 10385 chg coeffs, 7237 upgd conss, 318 impls, 3168 clqs
(round 25, exhaustive) 2023 del vars, 7632 del conss, 1242 add conss, 531 chg bounds, 6302 chg sides, 10385 chg coeffs, 7237 upgd conss, 454 impls, 3116 clqs
(round 26, fast)       2037 del vars, 7677 del conss, 1242 add conss, 531 chg bounds, 6554 chg sides, 10729 chg coeffs, 7237 upgd conss, 454 impls, 3112 clqs
(round 27, exhaustive) 2037 del vars, 7681 del conss, 1244 add conss, 531 chg bounds, 6554 chg sides, 10729 chg coeffs, 7237 upgd conss, 454 impls, 3112 clqs
(round 28, fast)       2039 del vars, 7687 del conss, 1244 add conss, 531 chg bounds, 6554 chg sides, 10729 chg coeffs, 7237 upgd conss, 454 impls, 3108 clqs
(round 29, exhaustive) 2039 del vars, 7689 del conss, 1244 add conss, 531 chg bounds, 6554 chg sides, 10729 chg coeffs, 7248 upgd conss, 454 impls, 3108 clqs
(round 30, exhaustive) 2066 del vars, 7689 del conss, 1244 add conss, 545 chg bounds, 6554 chg sides, 10729 chg coeffs, 7248 upgd conss, 644 impls, 3057 clqs
(round 31, fast)       2077 del vars, 7727 del conss, 1244 add conss, 545 chg bounds, 6801 chg sides, 11060 chg coeffs, 7248 upgd conss, 644 impls, 3059 clqs
(round 32, exhaustive) 2077 del vars, 7731 del conss, 1246 add conss, 545 chg bounds, 6801 chg sides, 11060 chg coeffs, 7248 upgd conss, 644 impls, 3059 clqs
(round 33, exhaustive) 2079 del vars, 7736 del conss, 1246 add conss, 545 chg bounds, 6801 chg sides, 11060 chg coeffs, 7258 upgd conss, 644 impls, 3055 clqs
(round 34, exhaustive) 2109 del vars, 7736 del conss, 1246 add conss, 545 chg bounds, 6801 chg sides, 11060 chg coeffs, 7258 upgd conss, 744 impls, 2996 clqs
(round 35, fast)       2128 del vars, 7791 del conss, 1246 add conss, 545 chg bounds, 6801 chg sides, 11098 chg coeffs, 7258 upgd conss, 744 impls, 2989 clqs
(round 36, exhaustive) 2128 del vars, 7801 del conss, 1251 add conss, 545 chg bounds, 6801 chg sides, 11098 chg coeffs, 7258 upgd conss, 744 impls, 2989 clqs
(round 37, fast)       2133 del vars, 7810 del conss, 1251 add conss, 545 chg bounds, 6801 chg sides, 11098 chg coeffs, 7258 upgd conss, 744 impls, 2979 clqs
(round 38, exhaustive) 2133 del vars, 7810 del conss, 1251 add conss, 545 chg bounds, 6801 chg sides, 11098 chg coeffs, 7270 upgd conss, 744 impls, 2979 clqs
(round 39, exhaustive) 2169 del vars, 7810 del conss, 1251 add conss, 549 chg bounds, 6801 chg sides, 11098 chg coeffs, 7270 upgd conss, 967 impls, 2909 clqs
(round 40, fast)       2188 del vars, 7898 del conss, 1251 add conss, 549 chg bounds, 6928 chg sides, 11326 chg coeffs, 7270 upgd conss, 967 impls, 2930 clqs
(round 41, exhaustive) 2188 del vars, 7912 del conss, 1258 add conss, 549 chg bounds, 6928 chg sides, 11326 chg coeffs, 7270 upgd conss, 967 impls, 2930 clqs
(round 42, fast)       2195 del vars, 7926 del conss, 1258 add conss, 549 chg bounds, 6928 chg sides, 11326 chg coeffs, 7270 upgd conss, 967 impls, 2916 clqs
(round 43, exhaustive) 2195 del vars, 7928 del conss, 1258 add conss, 549 chg bounds, 6928 chg sides, 11326 chg coeffs, 7289 upgd conss, 967 impls, 2916 clqs
(round 44, exhaustive) 2222 del vars, 7928 del conss, 1258 add conss, 551 chg bounds, 6928 chg sides, 11326 chg coeffs, 7289 upgd conss, 1045 impls, 2860 clqs
(round 45, fast)       2236 del vars, 7990 del conss, 1258 add conss, 552 chg bounds, 6994 chg sides, 11433 chg coeffs, 7289 upgd conss, 1045 impls, 2866 clqs
(round 46, exhaustive) 2236 del vars, 7996 del conss, 1261 add conss, 552 chg bounds, 6994 chg sides, 11433 chg coeffs, 7289 upgd conss, 1045 impls, 2866 clqs
(round 47, fast)       2239 del vars, 8003 del conss, 1261 add conss, 552 chg bounds, 6994 chg sides, 11433 chg coeffs, 7289 upgd conss, 1045 impls, 2860 clqs
(round 48, exhaustive) 2239 del vars, 8003 del conss, 1261 add conss, 552 chg bounds, 6994 chg sides, 11433 chg coeffs, 7298 upgd conss, 1045 impls, 2860 clqs
(round 49, exhaustive) 2264 del vars, 8003 del conss, 1261 add conss, 560 chg bounds, 6994 chg sides, 11433 chg coeffs, 7298 upgd conss, 1451 impls, 2804 clqs
(round 50, fast)       2275 del vars, 8056 del conss, 1261 add conss, 561 chg bounds, 7185 chg sides, 11721 chg coeffs, 7298 upgd conss, 1451 impls, 2821 clqs
(round 51, fast)       2275 del vars, 8056 del conss, 1261 add conss, 566 chg bounds, 7328 chg sides, 11901 chg coeffs, 7298 upgd conss, 1451 impls, 2821 clqs
(round 52, exhaustive) 2275 del vars, 8060 del conss, 1263 add conss, 566 chg bounds, 7328 chg sides, 11901 chg coeffs, 7298 upgd conss, 1451 impls, 2821 clqs
(round 53, fast)       2277 del vars, 8066 del conss, 1263 add conss, 566 chg bounds, 7328 chg sides, 11901 chg coeffs, 7298 upgd conss, 1451 impls, 2817 clqs
(round 54, exhaustive) 2277 del vars, 8067 del conss, 1263 add conss, 566 chg bounds, 7328 chg sides, 11901 chg coeffs, 7307 upgd conss, 1451 impls, 2817 clqs
(round 55, exhaustive) 2306 del vars, 8067 del conss, 1263 add conss, 566 chg bounds, 7328 chg sides, 11901 chg coeffs, 7307 upgd conss, 1578 impls, 2762 clqs
(round 56, fast)       2317 del vars, 8115 del conss, 1263 add conss, 568 chg bounds, 7381 chg sides, 12017 chg coeffs, 7307 upgd conss, 1578 impls, 2786 clqs
(round 57, fast)       2317 del vars, 8115 del conss, 1263 add conss, 571 chg bounds, 7477 chg sides, 12134 chg coeffs, 7307 upgd conss, 1578 impls, 2786 clqs
(round 58, exhaustive) 2317 del vars, 8119 del conss, 1265 add conss, 571 chg bounds, 7477 chg sides, 12134 chg coeffs, 7307 upgd conss, 1578 impls, 2786 clqs
(round 59, exhaustive) 2319 del vars, 8128 del conss, 1265 add conss, 571 chg bounds, 7477 chg sides, 12134 chg coeffs, 7307 upgd conss, 1578 impls, 2782 clqs
(round 60, exhaustive) 2319 del vars, 8128 del conss, 1265 add conss, 571 chg bounds, 7477 chg sides, 12134 chg coeffs, 7318 upgd conss, 1578 impls, 2782 clqs
(round 61, exhaustive) 2345 del vars, 8128 del conss, 1265 add conss, 572 chg bounds, 7477 chg sides, 12134 chg coeffs, 7318 upgd conss, 1723 impls, 2742 clqs
(round 62, fast)       2356 del vars, 8173 del conss, 1265 add conss, 573 chg bounds, 7496 chg sides, 12227 chg coeffs, 7318 upgd conss, 1723 impls, 2741 clqs
(round 63, exhaustive) 2356 del vars, 8177 del conss, 1267 add conss, 573 chg bounds, 7496 chg sides, 12227 chg coeffs, 7318 upgd conss, 1723 impls, 2741 clqs
(round 64, exhaustive) 2358 del vars, 8183 del conss, 1267 add conss, 573 chg bounds, 7496 chg sides, 12227 chg coeffs, 7318 upgd conss, 1723 impls, 2737 clqs
(round 65, exhaustive) 2358 del vars, 8183 del conss, 1267 add conss, 573 chg bounds, 7496 chg sides, 12227 chg coeffs, 7332 upgd conss, 1723 impls, 2737 clqs
(round 66, exhaustive) 2383 del vars, 8183 del conss, 1267 add conss, 573 chg bounds, 7496 chg sides, 12227 chg coeffs, 7332 upgd conss, 1805 impls, 2698 clqs
(round 67, fast)       2392 del vars, 8223 del conss, 1267 add conss, 575 chg bounds, 7538 chg sides, 12315 chg coeffs, 7332 upgd conss, 1805 impls, 2702 clqs
(round 68, fast)       2392 del vars, 8223 del conss, 1267 add conss, 576 chg bounds, 7565 chg sides, 12357 chg coeffs, 7332 upgd conss, 1805 impls, 2702 clqs
(round 69, exhaustive) 2393 del vars, 8229 del conss, 1268 add conss, 576 chg bounds, 7565 chg sides, 12357 chg coeffs, 7332 upgd conss, 1805 impls, 2700 clqs
(round 70, exhaustive) 2393 del vars, 8230 del conss, 1268 add conss, 576 chg bounds, 7565 chg sides, 12357 chg coeffs, 7344 upgd conss, 1805 impls, 2700 clqs
(round 71, fast)       2393 del vars, 8230 del conss, 1268 add conss, 577 chg bounds, 7600 chg sides, 12392 chg coeffs, 7344 upgd conss, 1805 impls, 2700 clqs
(round 72, exhaustive) 2422 del vars, 8230 del conss, 1268 add conss, 577 chg bounds, 7600 chg sides, 12392 chg coeffs, 7344 upgd conss, 1919 impls, 2642 clqs
(round 73, fast)       2440 del vars, 8302 del conss, 1268 add conss, 579 chg bounds, 7634 chg sides, 12476 chg coeffs, 7344 upgd conss, 1919 impls, 2636 clqs
(round 74, fast)       2440 del vars, 8302 del conss, 1268 add conss, 584 chg bounds, 7772 chg sides, 12647 chg coeffs, 7344 upgd conss, 1919 impls, 2636 clqs
(round 75, exhaustive) 2440 del vars, 8308 del conss, 1271 add conss, 584 chg bounds, 7772 chg sides, 12647 chg coeffs, 7344 upgd conss, 1919 impls, 2636 clqs
(round 76, fast)       2443 del vars, 8314 del conss, 1271 add conss, 584 chg bounds, 7772 chg sides, 12647 chg coeffs, 7344 upgd conss, 1919 impls, 2630 clqs
(round 77, exhaustive) 2443 del vars, 8314 del conss, 1271 add conss, 584 chg bounds, 7772 chg sides, 12647 chg coeffs, 7354 upgd conss, 1919 impls, 2630 clqs
(round 78, exhaustive) 2488 del vars, 8314 del conss, 1271 add conss, 586 chg bounds, 7772 chg sides, 12647 chg coeffs, 7354 upgd conss, 1990 impls, 2554 clqs
(round 79, fast)       2530 del vars, 8399 del conss, 1271 add conss, 591 chg bounds, 7885 chg sides, 12863 chg coeffs, 7354 upgd conss, 1990 impls, 2557 clqs
(round 80, fast)       2530 del vars, 8399 del conss, 1271 add conss, 593 chg bounds, 7934 chg sides, 12941 chg coeffs, 7354 upgd conss, 1990 impls, 2557 clqs
(round 81, medium)     2543 del vars, 8399 del conss, 1271 add conss, 593 chg bounds, 7934 chg sides, 12941 chg coeffs, 7354 upgd conss, 2006 impls, 2531 clqs
(round 82, fast)       2543 del vars, 8435 del conss, 1271 add conss, 593 chg bounds, 7934 chg sides, 12941 chg coeffs, 7354 upgd conss, 2006 impls, 2531 clqs
(round 83, exhaustive) 2543 del vars, 8437 del conss, 1271 add conss, 593 chg bounds, 7934 chg sides, 12941 chg coeffs, 7377 upgd conss, 2006 impls, 2531 clqs
(round 84, exhaustive) 2571 del vars, 8437 del conss, 1271 add conss, 600 chg bounds, 7934 chg sides, 12941 chg coeffs, 7377 upgd conss, 2070 impls, 2482 clqs
(round 85, fast)       2593 del vars, 8482 del conss, 1271 add conss, 604 chg bounds, 8100 chg sides, 13335 chg coeffs, 7377 upgd conss, 2070 impls, 2471 clqs
(round 86, fast)       2593 del vars, 8482 del conss, 1271 add conss, 605 chg bounds, 8127 chg sides, 13379 chg coeffs, 7377 upgd conss, 2070 impls, 2471 clqs
(round 87, exhaustive) 2594 del vars, 8497 del conss, 1272 add conss, 605 chg bounds, 8127 chg sides, 13379 chg coeffs, 7377 upgd conss, 2070 impls, 2469 clqs
(round 88, exhaustive) 2594 del vars, 8498 del conss, 1272 add conss, 605 chg bounds, 8127 chg sides, 13379 chg coeffs, 7392 upgd conss, 2070 impls, 2469 clqs
(round 89, exhaustive) 2620 del vars, 8498 del conss, 1272 add conss, 614 chg bounds, 8127 chg sides, 13379 chg coeffs, 7392 upgd conss, 2267 impls, 2427 clqs
(round 90, fast)       2634 del vars, 8559 del conss, 1272 add conss, 618 chg bounds, 8357 chg sides, 13787 chg coeffs, 7392 upgd conss, 2267 impls, 2432 clqs
(round 91, fast)       2634 del vars, 8559 del conss, 1272 add conss, 624 chg bounds, 8555 chg sides, 14039 chg coeffs, 7392 upgd conss, 2267 impls, 2432 clqs
(round 92, exhaustive) 2634 del vars, 8575 del conss, 1280 add conss, 624 chg bounds, 8555 chg sides, 14039 chg coeffs, 7392 upgd conss, 2267 impls, 2432 clqs
(round 93, fast)       2642 del vars, 8592 del conss, 1280 add conss, 624 chg bounds, 8555 chg sides, 14039 chg coeffs, 7392 upgd conss, 2267 impls, 2416 clqs
(round 94, exhaustive) 2642 del vars, 8600 del conss, 1280 add conss, 624 chg bounds, 8555 chg sides, 14039 chg coeffs, 7392 upgd conss, 2267 impls, 2416 clqs
(round 95, exhaustive) 2642 del vars, 8600 del conss, 1280 add conss, 624 chg bounds, 8555 chg sides, 14039 chg coeffs, 7407 upgd conss, 2267 impls, 2416 clqs
(round 96, exhaustive) 2667 del vars, 8600 del conss, 1280 add conss, 630 chg bounds, 8555 chg sides, 14039 chg coeffs, 7407 upgd conss, 2435 impls, 2378 clqs
(round 97, fast)       2675 del vars, 8654 del conss, 1280 add conss, 634 chg bounds, 8699 chg sides, 14361 chg coeffs, 7407 upgd conss, 2435 impls, 2399 clqs
(round 98, fast)       2675 del vars, 8654 del conss, 1280 add conss, 636 chg bounds, 8727 chg sides, 14431 chg coeffs, 7407 upgd conss, 2435 impls, 2399 clqs
(round 99, exhaustive) 2675 del vars, 8664 del conss, 1285 add conss, 636 chg bounds, 8727 chg sides, 14431 chg coeffs, 7407 upgd conss, 2435 impls, 2399 clqs
(round 100, fast)       2680 del vars, 8674 del conss, 1285 add conss, 636 chg bounds, 8727 chg sides, 14431 chg coeffs, 7407 upgd conss, 2435 impls, 2389 clqs
(round 101, exhaustive) 2680 del vars, 8677 del conss, 1285 add conss, 636 chg bounds, 8727 chg sides, 14431 chg coeffs, 7424 upgd conss, 2435 impls, 2389 clqs
(round 102, exhaustive) 2705 del vars, 8677 del conss, 1285 add conss, 642 chg bounds, 8727 chg sides, 14431 chg coeffs, 7424 upgd conss, 2560 impls, 2332 clqs
(round 103, fast)       2715 del vars, 8737 del conss, 1285 add conss, 642 chg bounds, 8898 chg sides, 14657 chg coeffs, 7424 upgd conss, 2560 impls, 2339 clqs
(round 104, exhaustive) 2716 del vars, 8740 del conss, 1286 add conss, 642 chg bounds, 8898 chg sides, 14657 chg coeffs, 7435 upgd conss, 2560 impls, 2337 clqs
(round 105, exhaustive) 2741 del vars, 8741 del conss, 1286 add conss, 652 chg bounds, 8898 chg sides, 14657 chg coeffs, 7435 upgd conss, 2615 impls, 2299 clqs
(round 106, fast)       2747 del vars, 8799 del conss, 1286 add conss, 653 chg bounds, 9085 chg sides, 14992 chg coeffs, 7435 upgd conss, 2615 impls, 2319 clqs
(round 107, exhaustive) 2747 del vars, 8811 del conss, 1292 add conss, 653 chg bounds, 9085 chg sides, 14993 chg coeffs, 7435 upgd conss, 2615 impls, 2319 clqs
(round 108, fast)       2753 del vars, 8823 del conss, 1292 add conss, 653 chg bounds, 9085 chg sides, 14993 chg coeffs, 7435 upgd conss, 2615 impls, 2307 clqs
(round 109, exhaustive) 2753 del vars, 8823 del conss, 1292 add conss, 653 chg bounds, 9085 chg sides, 14993 chg coeffs, 7451 upgd conss, 2615 impls, 2307 clqs
(round 110, exhaustive) 2780 del vars, 8823 del conss, 1292 add conss, 655 chg bounds, 9085 chg sides, 14993 chg coeffs, 7451 upgd conss, 2747 impls, 2312 clqs
(round 111, fast)       2792 del vars, 8889 del conss, 1292 add conss, 659 chg bounds, 9192 chg sides, 15203 chg coeffs, 7451 upgd conss, 2747 impls, 2335 clqs
(round 112, fast)       2792 del vars, 8891 del conss, 1292 add conss, 662 chg bounds, 9270 chg sides, 15289 chg coeffs, 7451 upgd conss, 2747 impls, 2335 clqs
(round 113, exhaustive) 2792 del vars, 8901 del conss, 1297 add conss, 662 chg bounds, 9270 chg sides, 15289 chg coeffs, 7451 upgd conss, 2747 impls, 2335 clqs
(round 114, fast)       2797 del vars, 8912 del conss, 1297 add conss, 662 chg bounds, 9270 chg sides, 15289 chg coeffs, 7451 upgd conss, 2747 impls, 2325 clqs
(round 115, exhaustive) 2797 del vars, 8912 del conss, 1297 add conss, 662 chg bounds, 9270 chg sides, 15289 chg coeffs, 7468 upgd conss, 2747 impls, 2325 clqs
(round 116, exhaustive) 2822 del vars, 8912 del conss, 1297 add conss, 672 chg bounds, 9270 chg sides, 15289 chg coeffs, 7468 upgd conss, 2962 impls, 2437 clqs
(round 117, fast)       2837 del vars, 8978 del conss, 1297 add conss, 674 chg bounds, 9483 chg sides, 15655 chg coeffs, 7468 upgd conss, 2962 impls, 2441 clqs
(round 118, fast)       2838 del vars, 8981 del conss, 1297 add conss, 678 chg bounds, 9536 chg sides, 15745 chg coeffs, 7468 upgd conss, 2962 impls, 2427 clqs
(round 119, exhaustive) 2838 del vars, 8992 del conss, 1302 add conss, 678 chg bounds, 9536 chg sides, 15745 chg coeffs, 7468 upgd conss, 2962 impls, 2427 clqs
(round 120, fast)       2843 del vars, 9002 del conss, 1302 add conss, 678 chg bounds, 9536 chg sides, 15745 chg coeffs, 7468 upgd conss, 2962 impls, 2417 clqs
(round 121, exhaustive) 2843 del vars, 9007 del conss, 1302 add conss, 678 chg bounds, 9536 chg sides, 15745 chg coeffs, 7468 upgd conss, 2962 impls, 2417 clqs
(round 122, exhaustive) 2843 del vars, 9007 del conss, 1302 add conss, 678 chg bounds, 9536 chg sides, 15745 chg coeffs, 7485 upgd conss, 2962 impls, 2417 clqs
(round 123, exhaustive) 2869 del vars, 9007 del conss, 1302 add conss, 691 chg bounds, 9536 chg sides, 15745 chg coeffs, 7485 upgd conss, 3191 impls, 2437 clqs
(round 124, fast)       2880 del vars, 9077 del conss, 1302 add conss, 692 chg bounds, 9740 chg sides, 16196 chg coeffs, 7485 upgd conss, 3191 impls, 2432 clqs
(round 125, medium)     2919 del vars, 9077 del conss, 1302 add conss, 692 chg bounds, 9740 chg sides, 16198 chg coeffs, 7485 upgd conss, 3191 impls, 2329 clqs
(round 126, fast)       2919 del vars, 9159 del conss, 1302 add conss, 692 chg bounds, 9740 chg sides, 16198 chg coeffs, 7485 upgd conss, 3191 impls, 2329 clqs
(round 127, exhaustive) 2919 del vars, 9163 del conss, 1302 add conss, 692 chg bounds, 9740 chg sides, 16198 chg coeffs, 7501 upgd conss, 3191 impls, 2329 clqs
(round 128, exhaustive) 2961 del vars, 9163 del conss, 1302 add conss, 709 chg bounds, 9740 chg sides, 16198 chg coeffs, 7501 upgd conss, 3229 impls, 2137 clqs
(round 129, fast)       2973 del vars, 9291 del conss, 1302 add conss, 711 chg bounds, 10024 chg sides, 16692 chg coeffs, 7501 upgd conss, 3229 impls, 2156 clqs
(round 130, exhaustive) 2973 del vars, 9306 del conss, 1309 add conss, 711 chg bounds, 10025 chg sides, 16692 chg coeffs, 7501 upgd conss, 3229 impls, 2156 clqs
(round 131, fast)       2980 del vars, 9320 del conss, 1309 add conss, 711 chg bounds, 10025 chg sides, 16692 chg coeffs, 7501 upgd conss, 3229 impls, 2142 clqs
(round 132, exhaustive) 2980 del vars, 9323 del conss, 1309 add conss, 711 chg bounds, 10025 chg sides, 16692 chg coeffs, 7519 upgd conss, 3229 impls, 2142 clqs
(round 133, exhaustive) 3008 del vars, 9323 del conss, 1309 add conss, 726 chg bounds, 10025 chg sides, 16692 chg coeffs, 7519 upgd conss, 3442 impls, 2323 clqs
(round 134, fast)       3017 del vars, 9412 del conss, 1309 add conss, 726 chg bounds, 10260 chg sides, 17093 chg coeffs, 7519 upgd conss, 3442 impls, 2349 clqs
(round 135, exhaustive) 3017 del vars, 9422 del conss, 1314 add conss, 726 chg bounds, 10260 chg sides, 17093 chg coeffs, 7519 upgd conss, 3442 impls, 2349 clqs
(round 136, fast)       3022 del vars, 9432 del conss, 1314 add conss, 726 chg bounds, 10260 chg sides, 17093 chg coeffs, 7519 upgd conss, 3442 impls, 2339 clqs
(round 137, exhaustive) 3022 del vars, 9435 del conss, 1314 add conss, 726 chg bounds, 10260 chg sides, 17093 chg coeffs, 7532 upgd conss, 3442 impls, 2339 clqs
(round 138, exhaustive) 3047 del vars, 9435 del conss, 1314 add conss, 743 chg bounds, 10260 chg sides, 17093 chg coeffs, 7532 upgd conss, 3838 impls, 2595 clqs
(round 139, fast)       3049 del vars, 9508 del conss, 1314 add conss, 743 chg bounds, 10429 chg sides, 17453 chg coeffs, 7532 upgd conss, 3838 impls, 2615 clqs
(round 140, medium)     3073 del vars, 9508 del conss, 1314 add conss, 743 chg bounds, 10429 chg sides, 17453 chg coeffs, 7532 upgd conss, 3838 impls, 2534 clqs
(round 141, fast)       3073 del vars, 9560 del conss, 1314 add conss, 743 chg bounds, 10429 chg sides, 17453 chg coeffs, 7532 upgd conss, 3838 impls, 2534 clqs
(round 142, exhaustive) 3073 del vars, 9563 del conss, 1314 add conss, 743 chg bounds, 10429 chg sides, 17453 chg coeffs, 7540 upgd conss, 3838 impls, 2534 clqs
(round 143, exhaustive) 3099 del vars, 9563 del conss, 1314 add conss, 752 chg bounds, 10429 chg sides, 17453 chg coeffs, 7540 upgd conss, 4558 impls, 3194 clqs
(round 144, fast)       3105 del vars, 9618 del conss, 1314 add conss, 754 chg bounds, 10553 chg sides, 17766 chg coeffs, 7540 upgd conss, 4558 impls, 3220 clqs
(round 145, medium)     3118 del vars, 9618 del conss, 1314 add conss, 754 chg bounds, 10554 chg sides, 17767 chg coeffs, 7540 upgd conss, 4558 impls, 3026 clqs
(round 146, fast)       3118 del vars, 9647 del conss, 1314 add conss, 754 chg bounds, 10554 chg sides, 17767 chg coeffs, 7540 upgd conss, 4558 impls, 3026 clqs
(round 147, exhaustive) 3118 del vars, 9653 del conss, 1315 add conss, 754 chg bounds, 10554 chg sides, 17767 chg coeffs, 7540 upgd conss, 4558 impls, 3026 clqs
(round 148, exhaustive) 3118 del vars, 9653 del conss, 1315 add conss, 754 chg bounds, 10554 chg sides, 17767 chg coeffs, 7553 upgd conss, 4558 impls, 3026 clqs
(round 149, exhaustive) 3144 del vars, 9653 del conss, 1315 add conss, 758 chg bounds, 10554 chg sides, 17767 chg coeffs, 7553 upgd conss, 4696 impls, 3013 clqs
(round 150, fast)       3148 del vars, 9708 del conss, 1315 add conss, 763 chg bounds, 10671 chg sides, 17967 chg coeffs, 7553 upgd conss, 4696 impls, 3031 clqs
(round 151, fast)       3148 del vars, 9708 del conss, 1315 add conss, 766 chg bounds, 10685 chg sides, 18056 chg coeffs, 7553 upgd conss, 4696 impls, 3031 clqs
(round 152, exhaustive) 3148 del vars, 9716 del conss, 1319 add conss, 766 chg bounds, 10685 chg sides, 18056 chg coeffs, 7553 upgd conss, 4696 impls, 3031 clqs
(round 153, fast)       3152 del vars, 9725 del conss, 1319 add conss, 766 chg bounds, 10685 chg sides, 18056 chg coeffs, 7553 upgd conss, 4696 impls, 3023 clqs
(round 154, exhaustive) 3152 del vars, 9728 del conss, 1319 add conss, 766 chg bounds, 10685 chg sides, 18056 chg coeffs, 7568 upgd conss, 4696 impls, 3023 clqs
(round 155, exhaustive) 3154 del vars, 9728 del conss, 1319 add conss, 766 chg bounds, 10685 chg sides, 18056 chg coeffs, 7568 upgd conss, 4696 impls, 3023 clqs
(round 156, fast)       3154 del vars, 9728 del conss, 1319 add conss, 766 chg bounds, 10700 chg sides, 18086 chg coeffs, 7568 upgd conss, 4696 impls, 3023 clqs
(round 157, exhaustive) 3181 del vars, 9728 del conss, 1319 add conss, 780 chg bounds, 10700 chg sides, 18086 chg coeffs, 7568 upgd conss, 5508 impls, 3761 clqs
(round 158, fast)       3188 del vars, 9791 del conss, 1319 add conss, 783 chg bounds, 10876 chg sides, 18455 chg coeffs, 7568 upgd conss, 5508 impls, 3777 clqs
(round 159, fast)       3190 del vars, 9798 del conss, 1319 add conss, 788 chg bounds, 10911 chg sides, 18518 chg coeffs, 7568 upgd conss, 5508 impls, 3717 clqs
(round 160, fast)       3191 del vars, 9811 del conss, 1319 add conss, 791 chg bounds, 10932 chg sides, 18575 chg coeffs, 7568 upgd conss, 5508 impls, 3696 clqs
(round 161, fast)       3191 del vars, 9815 del conss, 1319 add conss, 792 chg bounds, 10952 chg sides, 18610 chg coeffs, 7568 upgd conss, 5508 impls, 3696 clqs
(round 162, medium)     3216 del vars, 9815 del conss, 1319 add conss, 792 chg bounds, 10952 chg sides, 18610 chg coeffs, 7568 upgd conss, 5514 impls, 3605 clqs
(round 163, fast)       3216 del vars, 9870 del conss, 1319 add conss, 792 chg bounds, 10952 chg sides, 18610 chg coeffs, 7568 upgd conss, 5514 impls, 3605 clqs
(round 164, exhaustive) 3216 del vars, 9872 del conss, 1321 add conss, 792 chg bounds, 10952 chg sides, 18610 chg coeffs, 7568 upgd conss, 5514 impls, 3605 clqs
(round 165, exhaustive) 3216 del vars, 9878 del conss, 1321 add conss, 792 chg bounds, 10952 chg sides, 18610 chg coeffs, 7568 upgd conss, 5514 impls, 3606 clqs
(round 166, exhaustive) 3216 del vars, 9878 del conss, 1321 add conss, 792 chg bounds, 10952 chg sides, 18610 chg coeffs, 7579 upgd conss, 5514 impls, 3606 clqs
   (3.4s) probing: 1000/3118 (32.1%) - 714 fixings, 39 aggregations, 17790 implications, 193 bound changes
(round 167, exhaustive) 3241 del vars, 9878 del conss, 1321 add conss, 807 chg bounds, 10952 chg sides, 18610 chg coeffs, 7579 upgd conss, 14185 impls, 15357 clqs
(round 168, fast)       3241 del vars, 9948 del conss, 1321 add conss, 807 chg bounds, 11104 chg sides, 18926 chg coeffs, 7579 upgd conss, 14185 impls, 15365 clqs
(round 169, medium)     3245 del vars, 9948 del conss, 1321 add conss, 807 chg bounds, 11104 chg sides, 18926 chg coeffs, 7579 upgd conss, 14193 impls, 15342 clqs
(round 170, fast)       3245 del vars, 9958 del conss, 1321 add conss, 807 chg bounds, 11104 chg sides, 18926 chg coeffs, 7579 upgd conss, 14193 impls, 15342 clqs
(round 171, exhaustive) 3245 del vars, 9961 del conss, 1321 add conss, 807 chg bounds, 11104 chg sides, 18926 chg coeffs, 7587 upgd conss, 14193 impls, 15342 clqs
(round 172, exhaustive) 3270 del vars, 9961 del conss, 1321 add conss, 816 chg bounds, 11104 chg sides, 18926 chg coeffs, 7587 upgd conss, 15005 impls, 13950 clqs
(round 173, fast)       3280 del vars, 10031 del conss, 1321 add conss, 826 chg bounds, 11245 chg sides, 19255 chg coeffs, 7587 upgd conss, 15035 impls, 10600 clqs
(round 174, fast)       3286 del vars, 10056 del conss, 1321 add conss, 829 chg bounds, 11265 chg sides, 19304 chg coeffs, 7587 upgd conss, 15055 impls, 10367 clqs
(round 175, fast)       3286 del vars, 10064 del conss, 1321 add conss, 829 chg bounds, 11265 chg sides, 19304 chg coeffs, 7587 upgd conss, 15055 impls, 10367 clqs
(round 176, exhaustive) 3286 del vars, 10080 del conss, 1329 add conss, 830 chg bounds, 11265 chg sides, 19304 chg coeffs, 7587 upgd conss, 15055 impls, 10367 clqs
(round 177, fast)       3295 del vars, 10105 del conss, 1329 add conss, 831 chg bounds, 11273 chg sides, 19311 chg coeffs, 7587 upgd conss, 15060 impls, 9933 clqs
(round 178, exhaustive) 3295 del vars, 10109 del conss, 1329 add conss, 831 chg bounds, 11273 chg sides, 19311 chg coeffs, 7587 upgd conss, 15060 impls, 9933 clqs
(round 179, exhaustive) 3295 del vars, 10109 del conss, 1329 add conss, 831 chg bounds, 11273 chg sides, 19311 chg coeffs, 7609 upgd conss, 15060 impls, 9933 clqs
(round 180, exhaustive) 3320 del vars, 10109 del conss, 1329 add conss, 848 chg bounds, 11273 chg sides, 19311 chg coeffs, 7609 upgd conss, 15390 impls, 9566 clqs
(round 181, fast)       3331 del vars, 10175 del conss, 1329 add conss, 852 chg bounds, 11489 chg sides, 19757 chg coeffs, 7609 upgd conss, 15450 impls, 9472 clqs
(round 182, fast)       3331 del vars, 10175 del conss, 1329 add conss, 854 chg bounds, 11500 chg sides, 19800 chg coeffs, 7609 upgd conss, 15450 impls, 9472 clqs
(round 183, exhaustive) 3331 del vars, 10191 del conss, 1337 add conss, 854 chg bounds, 11500 chg sides, 19800 chg coeffs, 7609 upgd conss, 15450 impls, 9472 clqs
(round 184, fast)       3339 del vars, 10207 del conss, 1337 add conss, 854 chg bounds, 11500 chg sides, 19800 chg coeffs, 7609 upgd conss, 15455 impls, 9449 clqs
(round 185, exhaustive) 3339 del vars, 10210 del conss, 1337 add conss, 854 chg bounds, 11500 chg sides, 19800 chg coeffs, 7633 upgd conss, 15455 impls, 9449 clqs
   (4.4s) probing: 2000/3118 (64.1%) - 765 fixings, 44 aggregations, 40414 implications, 219 bound changes
(round 186, exhaustive) 3364 del vars, 10210 del conss, 1337 add conss, 877 chg bounds, 11500 chg sides, 19800 chg coeffs, 7633 upgd conss, 15866 impls, 9184 clqs
(round 187, fast)       3372 del vars, 10306 del conss, 1337 add conss, 882 chg bounds, 11816 chg sides, 20366 chg coeffs, 7633 upgd conss, 15881 impls, 9207 clqs
(round 188, fast)       3372 del vars, 10308 del conss, 1337 add conss, 882 chg bounds, 11823 chg sides, 20377 chg coeffs, 7633 upgd conss, 15881 impls, 9207 clqs
(round 189, exhaustive) 3372 del vars, 10328 del conss, 1347 add conss, 882 chg bounds, 11823 chg sides, 20377 chg coeffs, 7633 upgd conss, 15881 impls, 9207 clqs
(round 190, fast)       3382 del vars, 10353 del conss, 1347 add conss, 882 chg bounds, 11823 chg sides, 20377 chg coeffs, 7633 upgd conss, 15882 impls, 9178 clqs
(round 191, exhaustive) 3382 del vars, 10355 del conss, 1347 add conss, 882 chg bounds, 11823 chg sides, 20377 chg coeffs, 7658 upgd conss, 15882 impls, 9178 clqs
(round 192, exhaustive) 3407 del vars, 10355 del conss, 1347 add conss, 898 chg bounds, 11823 chg sides, 20377 chg coeffs, 7658 upgd conss, 16339 impls, 8930 clqs
(round 193, fast)       3418 del vars, 10451 del conss, 1347 add conss, 899 chg bounds, 12016 chg sides, 20735 chg coeffs, 7658 upgd conss, 16357 impls, 8862 clqs
(round 194, exhaustive) 3418 del vars, 10473 del conss, 1358 add conss, 899 chg bounds, 12017 chg sides, 20743 chg coeffs, 7658 upgd conss, 16357 impls, 8862 clqs
(round 195, fast)       3429 del vars, 10501 del conss, 1358 add conss, 899 chg bounds, 12017 chg sides, 20743 chg coeffs, 7658 upgd conss, 16357 impls, 8832 clqs
(round 196, exhaustive) 3429 del vars, 10503 del conss, 1358 add conss, 899 chg bounds, 12017 chg sides, 20743 chg coeffs, 7675 upgd conss, 16357 impls, 8832 clqs
   (4.7s) probing: 3000/3118 (96.2%) - 811 fixings, 49 aggregations, 42254 implications, 259 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 197, exhaustive) 3455 del vars, 10503 del conss, 1358 add conss, 903 chg bounds, 12017 chg sides, 20743 chg coeffs, 7675 upgd conss, 17342 impls, 9707 clqs
(round 198, fast)       3455 del vars, 10557 del conss, 1358 add conss, 903 chg bounds, 12086 chg sides, 20830 chg coeffs, 7675 upgd conss, 17342 impls, 9707 clqs
(round 199, medium)     3467 del vars, 10557 del conss, 1358 add conss, 903 chg bounds, 12086 chg sides, 20830 chg coeffs, 7675 upgd conss, 17356 impls, 9473 clqs
(round 200, fast)       3467 del vars, 10581 del conss, 1358 add conss, 903 chg bounds, 12086 chg sides, 20830 chg coeffs, 7675 upgd conss, 17356 impls, 9473 clqs
(round 201, exhaustive) 3467 del vars, 10585 del conss, 1362 add conss, 903 chg bounds, 12086 chg sides, 20830 chg coeffs, 7675 upgd conss, 17356 impls, 9473 clqs
   (5.3s) probing: 1000/1609 (62.2%) - 811 fixings, 74 aggregations, 52922 implications, 266 bound changes
   (5.3s) probing: 1117/1609 (69.4%) - 811 fixings, 74 aggregations, 53884 implications, 266 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (202 rounds: 202 fast, 111 medium, 103 exhaustive):
 3467 deleted vars, 10586 deleted constraints, 1362 added constraints, 907 tightened bounds, 0 added holes, 12086 changed sides, 20832 changed coefficients
 20840 implications, 13273 cliques
presolved problem has 1622 variables (1572 bin, 50 int, 0 impl, 0 cont) and 3765 constraints
    412 constraints of type <varbound>
    314 constraints of type <setppc>
    572 constraints of type <and>
   1205 constraints of type <linear>
   1262 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.4s|     1 |     0 |     0 |     - |shiftand|   0 |1622 |3786 |4336 |   0 |  0 |  21 |   0 | 1.048576e+06 | 3.129344e+06 | 198.44%| unknown
 10.3s|     1 |     0 | 15257 |     - |    52M |   0 |1622 |3786 |4336 |   0 |  0 |  21 |   0 | 1.135128e+06 | 3.129344e+06 | 175.68%| unknown
L10.4s|     1 |     0 | 15261 |     - |undercov|   0 |1622 |3787 |4336 |   0 |  0 |  22 |   0 | 1.135129e+06 | 2.228224e+06 |  96.30%| unknown
 10.4s|     1 |     0 | 15261 |     - |    52M |   0 |1622 |3787 |4336 |   0 |  0 |  22 |   0 | 1.135129e+06 | 2.228224e+06 |  96.30%| unknown
 10.4s|     1 |     0 | 15261 |     - |    52M |   0 |1622 |3787 |4336 |   0 |  0 |  22 |   0 | 1.135129e+06 | 2.228224e+06 |  96.30%| unknown
*11.4s|     1 |     0 | 15261 |     - |    LP  |   0 |1622 |3787 |4336 |   0 |  0 |  22 |   0 | 1.135129e+06 | 2.015232e+06 |  77.53%| unknown
 16.2s|     1 |     0 | 31276 |     - |    54M |   0 |1622 |3795 |4403 |  67 |  1 |  22 |   0 | 1.138200e+06 | 2.015232e+06 |  77.05%| unknown
 16.2s|     1 |     0 | 31277 |     - |    54M |   0 |1622 |3796 |4403 |  67 |  1 |  23 |   0 | 1.138200e+06 | 2.015232e+06 |  77.05%| unknown
 27.0s|     1 |     0 | 55567 |     - |    55M |   0 |1622 |3796 |4468 | 132 |  2 |  23 |   0 | 1.139731e+06 | 2.015232e+06 |  76.82%| unknown
 27.0s|     1 |     0 | 55573 |     - |    55M |   0 |1622 |3796 |4468 | 132 |  2 |  23 |   0 | 1.139732e+06 | 2.015232e+06 |  76.82%| unknown
 40.9s|     1 |     0 | 84895 |     - |    55M |   0 |1622 |3796 |4521 | 185 |  3 |  23 |   0 | 1.142350e+06 | 2.015232e+06 |  76.41%| unknown
 40.9s|     1 |     0 | 84896 |     - |    55M |   0 |1622 |3796 |4520 | 185 |  3 |  23 |   0 | 1.142351e+06 | 2.015232e+06 |  76.41%| unknown
 54.2s|     1 |     0 |110700 |     - |    56M |   0 |1622 |3796 |4570 | 235 |  4 |  23 |   0 | 1.144454e+06 | 2.015232e+06 |  76.09%| unknown
 54.2s|     1 |     0 |110705 |     - |    56M |   0 |1622 |3796 |4570 | 235 |  4 |  23 |   0 | 1.144455e+06 | 2.015232e+06 |  76.09%| unknown
 68.2s|     1 |     0 |137669 |     - |    57M |   0 |1622 |3796 |4599 | 264 |  5 |  23 |   0 | 1.144712e+06 | 2.015232e+06 |  76.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.2s|     1 |     0 |137670 |     - |    57M |   0 |1622 |3796 |4598 | 264 |  5 |  23 |   0 | 1.144712e+06 | 2.015232e+06 |  76.05%| unknown
 94.3s|     1 |     0 |183757 |     - |    58M |   0 |1622 |3796 |4636 | 302 |  6 |  23 |   0 | 1.145029e+06 | 2.015232e+06 |  76.00%| unknown
 94.3s|     1 |     0 |183759 |     - |    59M |   0 |1622 |3796 |4633 | 302 |  6 |  23 |   0 | 1.145029e+06 | 2.015232e+06 |  76.00%| unknown
  108s|     1 |     0 |209831 |     - |    59M |   0 |1622 |3796 |4662 | 331 |  7 |  23 |   0 | 1.145224e+06 | 2.015232e+06 |  75.97%| unknown
  108s|     1 |     0 |209832 |     - |    59M |   0 |1622 |3797 |4661 | 331 |  7 |  24 |   0 | 1.145224e+06 | 2.015232e+06 |  75.97%| unknown
  124s|     1 |     0 |239501 |     - |    59M |   0 |1622 |3797 |4682 | 352 |  8 |  24 |   0 | 1.145283e+06 | 2.015232e+06 |  75.96%| unknown
  124s|     1 |     0 |239503 |     - |    59M |   0 |1622 |3797 |4567 | 352 |  8 |  24 |   0 | 1.145283e+06 | 2.015232e+06 |  75.96%| unknown
  139s|     1 |     0 |269451 |     - |    60M |   0 |1622 |3797 |4585 | 370 |  9 |  24 |   0 | 1.145927e+06 | 2.015232e+06 |  75.86%| unknown
  139s|     1 |     0 |269456 |     - |    60M |   0 |1622 |3799 |4581 | 370 |  9 |  26 |   0 | 1.145928e+06 | 2.015232e+06 |  75.86%| unknown
  155s|     1 |     0 |299424 |     - |    61M |   0 |1622 |3799 |4612 | 401 | 10 |  26 |   0 | 1.149502e+06 | 2.015232e+06 |  75.31%| unknown
  155s|     1 |     0 |299428 |     - |    61M |   0 |1622 |3800 |4603 | 401 | 10 |  27 |   0 | 1.149502e+06 | 2.015232e+06 |  75.31%| unknown
  201s|     1 |     0 |380358 |     - |    61M |   0 |1622 |3800 |4624 | 422 | 11 |  27 |   0 | 1.149525e+06 | 2.015232e+06 |  75.31%| unknown
  201s|     1 |     0 |380360 |     - |    61M |   0 |1622 |3800 |4554 | 422 | 11 |  27 |   0 | 1.149525e+06 | 2.015232e+06 |  75.31%| unknown
  216s|     1 |     0 |409374 |     - |    62M |   0 |1622 |3800 |4572 | 440 | 12 |  27 |   0 | 1.151029e+06 | 2.015232e+06 |  75.08%| unknown
  216s|     1 |     0 |409375 |     - |    62M |   0 |1622 |3801 |4572 | 440 | 12 |  28 |   0 | 1.151030e+06 | 2.015232e+06 |  75.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  232s|     1 |     0 |440410 |     - |    63M |   0 |1622 |3801 |4589 | 457 | 13 |  28 |   0 | 1.151050e+06 | 2.015232e+06 |  75.08%| unknown
  232s|     1 |     0 |440412 |     - |    63M |   0 |1622 |3801 |4589 | 457 | 13 |  28 |   0 | 1.151050e+06 | 2.015232e+06 |  75.08%| unknown
  247s|     1 |     0 |469261 |     - |    64M |   0 |1622 |3801 |4601 | 469 | 14 |  28 |   0 | 1.151051e+06 | 2.015232e+06 |  75.08%| unknown
  251s|     1 |     0 |482501 |     - |    64M |   0 |1622 |3803 |4532 | 476 | 15 |  30 |   0 | 1.151051e+06 | 2.015232e+06 |  75.08%| unknown
  251s|     1 |     0 |482506 |     - |    65M |   0 |1622 |3803 |4532 | 476 | 15 |  30 |   0 | 1.151052e+06 | 2.015232e+06 |  75.08%| unknown
  262s|     1 |     0 |506775 |     - |    65M |   0 |1622 |3803 |4540 | 484 | 16 |  30 |   0 | 1.151054e+06 | 2.015232e+06 |  75.08%| unknown
  263s|     1 |     0 |506777 |     - |    65M |   0 |1622 |3804 |4540 | 484 | 16 |  31 |   0 | 1.151054e+06 | 2.015232e+06 |  75.08%| unknown
  279s|     1 |     0 |538360 |     - |    65M |   0 |1622 |3804 |4559 | 503 | 17 |  31 |   0 | 1.151054e+06 | 2.015232e+06 |  75.08%| unknown
  289s|     1 |     0 |561126 |     - |    66M |   0 |1622 |3804 |4571 | 515 | 18 |  31 |   0 | 1.151054e+06 | 2.015232e+06 |  75.08%| unknown
  321s|     1 |     0 |626503 |     - |    66M |   0 |1622 |3804 |4530 | 524 | 19 |  31 |   0 | 1.151054e+06 | 2.015232e+06 |  75.08%| unknown
  336s|     1 |     0 |657036 |     - |    67M |   0 |1622 |3804 |4537 | 531 | 20 |  31 |   0 | 1.151055e+06 | 2.015232e+06 |  75.08%| unknown
  336s|     1 |     0 |657050 |     - |    67M |   0 |1622 |3804 |4543 | 537 | 21 |  31 |   0 | 1.151055e+06 | 2.015232e+06 |  75.08%| unknown
  336s|     1 |     0 |657054 |     - |    67M |   0 |1622 |3805 |4546 | 540 | 22 |  32 |   0 | 1.151055e+06 | 2.015232e+06 |  75.08%| unknown
  385s|     1 |     2 |786008 |     - |    68M |   0 |1622 |3810 |4546 | 540 | 22 |  37 |  11 | 1.151066e+06 | 2.015232e+06 |  75.08%| unknown
* 406s|     6 |     5 |796927 |27974.6 |    LP  |   5 |1622 |3817 |4544 | 648 |  0 |  44 | 128 | 1.151066e+06 | 1.916928e+06 |  66.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 407s|     6 |     7 |803091 |29207.4 |pscostdi|   5 |1622 |3817 |4545 |   0 |  3 |  44 | 128 | 1.151066e+06 | 1.802240e+06 |  56.57%| unknown
d 420s|    11 |    12 |836278 |17922.4 |adaptive|   5 |1622 |3821 |4497 |   0 |  2 |  48 | 128 | 1.151067e+06 | 1.605632e+06 |  39.49%| unknown
