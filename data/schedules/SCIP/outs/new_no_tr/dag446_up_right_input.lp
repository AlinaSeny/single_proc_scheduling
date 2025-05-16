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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag446_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2836 del conss, 0 add conss, 319 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1547 del vars, 2904 del conss, 0 add conss, 331 chg bounds, 1412 chg sides, 3012 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1547 del vars, 2904 del conss, 0 add conss, 335 chg bounds, 1423 chg sides, 3197 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1547 del vars, 2904 del conss, 0 add conss, 336 chg bounds, 1432 chg sides, 3337 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 77 aggregations, 109 fixings, 53 bound changes
(round 5, medium)     1733 del vars, 2904 del conss, 0 add conss, 389 chg bounds, 1433 chg sides, 3377 chg coeffs, 0 upgd conss, 0 impls, 3012 clqs
(round 6, fast)       1733 del vars, 3422 del conss, 0 add conss, 389 chg bounds, 2362 chg sides, 5329 chg coeffs, 0 upgd conss, 0 impls, 3106 clqs
(round 7, exhaustive) 1733 del vars, 3454 del conss, 0 add conss, 389 chg bounds, 2362 chg sides, 5329 chg coeffs, 0 upgd conss, 0 impls, 3106 clqs
(round 8, exhaustive) 1733 del vars, 3454 del conss, 0 add conss, 389 chg bounds, 2362 chg sides, 5329 chg coeffs, 6509 upgd conss, 0 impls, 3106 clqs
(round 9, exhaustive) 1733 del vars, 7071 del conss, 1204 add conss, 389 chg bounds, 2362 chg sides, 5329 chg coeffs, 6509 upgd conss, 0 impls, 3106 clqs
(round 10, exhaustive) 1779 del vars, 7071 del conss, 1204 add conss, 390 chg bounds, 2362 chg sides, 5329 chg coeffs, 6509 upgd conss, 302 impls, 3008 clqs
(round 11, fast)       1832 del vars, 7154 del conss, 1204 add conss, 391 chg bounds, 2378 chg sides, 5460 chg coeffs, 6509 upgd conss, 302 impls, 2999 clqs
(round 12, fast)       1832 del vars, 7154 del conss, 1204 add conss, 392 chg bounds, 2391 chg sides, 5505 chg coeffs, 6509 upgd conss, 302 impls, 2999 clqs
(round 13, exhaustive) 1832 del vars, 7158 del conss, 1206 add conss, 392 chg bounds, 2391 chg sides, 5505 chg coeffs, 6509 upgd conss, 302 impls, 2999 clqs
(round 14, exhaustive) 1834 del vars, 7165 del conss, 1206 add conss, 392 chg bounds, 2391 chg sides, 5505 chg coeffs, 6509 upgd conss, 302 impls, 2995 clqs
(round 15, exhaustive) 1834 del vars, 7165 del conss, 1206 add conss, 392 chg bounds, 2391 chg sides, 5505 chg coeffs, 6528 upgd conss, 302 impls, 2995 clqs
(round 16, exhaustive) 1879 del vars, 7165 del conss, 1206 add conss, 399 chg bounds, 2391 chg sides, 5505 chg coeffs, 6528 upgd conss, 311 impls, 2894 clqs
(round 17, fast)       1915 del vars, 7248 del conss, 1206 add conss, 399 chg bounds, 2423 chg sides, 5716 chg coeffs, 6528 upgd conss, 311 impls, 2878 clqs
(round 18, exhaustive) 1915 del vars, 7254 del conss, 1209 add conss, 399 chg bounds, 2423 chg sides, 5716 chg coeffs, 6528 upgd conss, 311 impls, 2878 clqs
(round 19, fast)       1918 del vars, 7260 del conss, 1209 add conss, 399 chg bounds, 2423 chg sides, 5716 chg coeffs, 6528 upgd conss, 311 impls, 2872 clqs
(round 20, exhaustive) 1918 del vars, 7263 del conss, 1209 add conss, 399 chg bounds, 2423 chg sides, 5716 chg coeffs, 6549 upgd conss, 311 impls, 2872 clqs
(round 21, exhaustive) 1945 del vars, 7263 del conss, 1209 add conss, 399 chg bounds, 2423 chg sides, 5716 chg coeffs, 6549 upgd conss, 327 impls, 2815 clqs
(round 22, fast)       1969 del vars, 7313 del conss, 1209 add conss, 399 chg bounds, 2423 chg sides, 5747 chg coeffs, 6549 upgd conss, 327 impls, 2800 clqs
(round 23, exhaustive) 1969 del vars, 7313 del conss, 1209 add conss, 399 chg bounds, 2423 chg sides, 5747 chg coeffs, 6561 upgd conss, 327 impls, 2800 clqs
(round 24, exhaustive) 1995 del vars, 7313 del conss, 1209 add conss, 401 chg bounds, 2423 chg sides, 5747 chg coeffs, 6561 upgd conss, 418 impls, 2747 clqs
(round 25, fast)       2012 del vars, 7356 del conss, 1209 add conss, 402 chg bounds, 2426 chg sides, 5874 chg coeffs, 6561 upgd conss, 418 impls, 2745 clqs
(round 26, fast)       2012 del vars, 7356 del conss, 1209 add conss, 411 chg bounds, 2672 chg sides, 6241 chg coeffs, 6561 upgd conss, 418 impls, 2745 clqs
(round 27, exhaustive) 2012 del vars, 7373 del conss, 1209 add conss, 411 chg bounds, 2672 chg sides, 6241 chg coeffs, 6561 upgd conss, 418 impls, 2745 clqs
(round 28, exhaustive) 2012 del vars, 7373 del conss, 1209 add conss, 411 chg bounds, 2672 chg sides, 6241 chg coeffs, 6573 upgd conss, 418 impls, 2745 clqs
(round 29, exhaustive) 2047 del vars, 7373 del conss, 1209 add conss, 418 chg bounds, 2672 chg sides, 6241 chg coeffs, 6573 upgd conss, 499 impls, 2670 clqs
(round 30, fast)       2071 del vars, 7443 del conss, 1209 add conss, 419 chg bounds, 2737 chg sides, 6524 chg coeffs, 6573 upgd conss, 499 impls, 2673 clqs
(round 31, fast)       2071 del vars, 7443 del conss, 1209 add conss, 422 chg bounds, 2743 chg sides, 6621 chg coeffs, 6573 upgd conss, 499 impls, 2673 clqs
(round 32, exhaustive) 2071 del vars, 7445 del conss, 1209 add conss, 422 chg bounds, 2743 chg sides, 6621 chg coeffs, 6590 upgd conss, 499 impls, 2673 clqs
(round 33, exhaustive) 2098 del vars, 7445 del conss, 1209 add conss, 434 chg bounds, 2743 chg sides, 6621 chg coeffs, 6590 upgd conss, 718 impls, 2607 clqs
(round 34, fast)       2117 del vars, 7503 del conss, 1209 add conss, 435 chg bounds, 2822 chg sides, 6957 chg coeffs, 6590 upgd conss, 718 impls, 2617 clqs
(round 35, exhaustive) 2117 del vars, 7504 del conss, 1209 add conss, 436 chg bounds, 2822 chg sides, 6985 chg coeffs, 6602 upgd conss, 718 impls, 2617 clqs
(round 36, exhaustive) 2142 del vars, 7504 del conss, 1209 add conss, 436 chg bounds, 2822 chg sides, 6985 chg coeffs, 6602 upgd conss, 762 impls, 2561 clqs
(round 37, fast)       2154 del vars, 7553 del conss, 1209 add conss, 438 chg bounds, 2842 chg sides, 7072 chg coeffs, 6602 upgd conss, 762 impls, 2566 clqs
(round 38, exhaustive) 2154 del vars, 7553 del conss, 1209 add conss, 438 chg bounds, 2842 chg sides, 7072 chg coeffs, 6611 upgd conss, 762 impls, 2566 clqs
(round 39, exhaustive) 2181 del vars, 7553 del conss, 1209 add conss, 442 chg bounds, 2842 chg sides, 7072 chg coeffs, 6611 upgd conss, 885 impls, 2507 clqs
(round 40, fast)       2196 del vars, 7612 del conss, 1209 add conss, 442 chg bounds, 2864 chg sides, 7166 chg coeffs, 6611 upgd conss, 885 impls, 2508 clqs
(round 41, exhaustive) 2196 del vars, 7612 del conss, 1209 add conss, 442 chg bounds, 2864 chg sides, 7166 chg coeffs, 6620 upgd conss, 885 impls, 2508 clqs
(round 42, exhaustive) 2236 del vars, 7612 del conss, 1209 add conss, 446 chg bounds, 2864 chg sides, 7166 chg coeffs, 6620 upgd conss, 992 impls, 2422 clqs
(round 43, fast)       2252 del vars, 7695 del conss, 1209 add conss, 449 chg bounds, 2907 chg sides, 7431 chg coeffs, 6620 upgd conss, 992 impls, 2445 clqs
(round 44, fast)       2252 del vars, 7695 del conss, 1209 add conss, 453 chg bounds, 2923 chg sides, 7553 chg coeffs, 6620 upgd conss, 992 impls, 2445 clqs
(round 45, exhaustive) 2253 del vars, 7698 del conss, 1210 add conss, 453 chg bounds, 2923 chg sides, 7553 chg coeffs, 6635 upgd conss, 992 impls, 2443 clqs
(round 46, exhaustive) 2281 del vars, 7700 del conss, 1210 add conss, 453 chg bounds, 2923 chg sides, 7553 chg coeffs, 6635 upgd conss, 1122 impls, 2390 clqs
(round 47, fast)       2296 del vars, 7755 del conss, 1210 add conss, 456 chg bounds, 2968 chg sides, 7679 chg coeffs, 6635 upgd conss, 1122 impls, 2408 clqs
(round 48, fast)       2296 del vars, 7755 del conss, 1210 add conss, 458 chg bounds, 2976 chg sides, 7753 chg coeffs, 6635 upgd conss, 1122 impls, 2408 clqs
(round 49, exhaustive) 2296 del vars, 7759 del conss, 1212 add conss, 458 chg bounds, 2976 chg sides, 7753 chg coeffs, 6635 upgd conss, 1122 impls, 2408 clqs
(round 50, fast)       2298 del vars, 7763 del conss, 1212 add conss, 458 chg bounds, 2976 chg sides, 7753 chg coeffs, 6635 upgd conss, 1122 impls, 2404 clqs
(round 51, exhaustive) 2298 del vars, 7766 del conss, 1212 add conss, 458 chg bounds, 2976 chg sides, 7753 chg coeffs, 6647 upgd conss, 1122 impls, 2404 clqs
(round 52, exhaustive) 2323 del vars, 7766 del conss, 1212 add conss, 459 chg bounds, 2976 chg sides, 7753 chg coeffs, 6647 upgd conss, 1185 impls, 2365 clqs
(round 53, fast)       2336 del vars, 7805 del conss, 1212 add conss, 460 chg bounds, 3004 chg sides, 7848 chg coeffs, 6647 upgd conss, 1185 impls, 2357 clqs
(round 54, exhaustive) 2336 del vars, 7811 del conss, 1215 add conss, 460 chg bounds, 3004 chg sides, 7848 chg coeffs, 6647 upgd conss, 1185 impls, 2357 clqs
(round 55, fast)       2339 del vars, 7817 del conss, 1215 add conss, 460 chg bounds, 3004 chg sides, 7848 chg coeffs, 6647 upgd conss, 1185 impls, 2351 clqs
(round 56, exhaustive) 2339 del vars, 7820 del conss, 1215 add conss, 460 chg bounds, 3004 chg sides, 7848 chg coeffs, 6660 upgd conss, 1185 impls, 2351 clqs
(round 57, exhaustive) 2370 del vars, 7820 del conss, 1215 add conss, 461 chg bounds, 3004 chg sides, 7848 chg coeffs, 6660 upgd conss, 1465 impls, 2303 clqs
(round 58, fast)       2385 del vars, 7874 del conss, 1215 add conss, 464 chg bounds, 3052 chg sides, 7974 chg coeffs, 6660 upgd conss, 1465 impls, 2299 clqs
(round 59, fast)       2385 del vars, 7874 del conss, 1215 add conss, 466 chg bounds, 3069 chg sides, 8041 chg coeffs, 6660 upgd conss, 1465 impls, 2299 clqs
(round 60, medium)     2387 del vars, 7874 del conss, 1215 add conss, 466 chg bounds, 3069 chg sides, 8041 chg coeffs, 6660 upgd conss, 1485 impls, 2295 clqs
(round 61, exhaustive) 2387 del vars, 7880 del conss, 1215 add conss, 466 chg bounds, 3069 chg sides, 8041 chg coeffs, 6660 upgd conss, 1485 impls, 2295 clqs
(round 62, exhaustive) 2387 del vars, 7880 del conss, 1215 add conss, 466 chg bounds, 3069 chg sides, 8041 chg coeffs, 6668 upgd conss, 1485 impls, 2295 clqs
(round 63, exhaustive) 2415 del vars, 7880 del conss, 1215 add conss, 468 chg bounds, 3069 chg sides, 8041 chg coeffs, 6668 upgd conss, 1698 impls, 2248 clqs
(round 64, fast)       2434 del vars, 7921 del conss, 1215 add conss, 471 chg bounds, 3121 chg sides, 8193 chg coeffs, 6668 upgd conss, 1698 impls, 2242 clqs
(round 65, fast)       2434 del vars, 7921 del conss, 1215 add conss, 476 chg bounds, 3144 chg sides, 8333 chg coeffs, 6668 upgd conss, 1698 impls, 2242 clqs
(round 66, exhaustive) 2434 del vars, 7929 del conss, 1219 add conss, 476 chg bounds, 3144 chg sides, 8333 chg coeffs, 6668 upgd conss, 1698 impls, 2242 clqs
(round 67, fast)       2438 del vars, 7938 del conss, 1219 add conss, 476 chg bounds, 3144 chg sides, 8333 chg coeffs, 6668 upgd conss, 1698 impls, 2234 clqs
(round 68, exhaustive) 2438 del vars, 7942 del conss, 1219 add conss, 476 chg bounds, 3144 chg sides, 8333 chg coeffs, 6683 upgd conss, 1698 impls, 2234 clqs
(round 69, exhaustive) 2467 del vars, 7942 del conss, 1219 add conss, 480 chg bounds, 3144 chg sides, 8333 chg coeffs, 6683 upgd conss, 1769 impls, 2197 clqs
(round 70, fast)       2481 del vars, 7979 del conss, 1219 add conss, 483 chg bounds, 3201 chg sides, 8518 chg coeffs, 6683 upgd conss, 1769 impls, 2189 clqs
(round 71, fast)       2481 del vars, 7981 del conss, 1219 add conss, 487 chg bounds, 3206 chg sides, 8605 chg coeffs, 6683 upgd conss, 1769 impls, 2189 clqs
(round 72, exhaustive) 2481 del vars, 7989 del conss, 1223 add conss, 487 chg bounds, 3206 chg sides, 8605 chg coeffs, 6683 upgd conss, 1769 impls, 2189 clqs
(round 73, fast)       2485 del vars, 7998 del conss, 1223 add conss, 487 chg bounds, 3206 chg sides, 8605 chg coeffs, 6683 upgd conss, 1769 impls, 2181 clqs
(round 74, exhaustive) 2485 del vars, 7999 del conss, 1223 add conss, 487 chg bounds, 3206 chg sides, 8605 chg coeffs, 6697 upgd conss, 1769 impls, 2181 clqs
(round 75, exhaustive) 2511 del vars, 7999 del conss, 1223 add conss, 487 chg bounds, 3206 chg sides, 8605 chg coeffs, 6697 upgd conss, 1800 impls, 2145 clqs
(round 76, fast)       2525 del vars, 8040 del conss, 1223 add conss, 488 chg bounds, 3222 chg sides, 8655 chg coeffs, 6697 upgd conss, 1800 impls, 2136 clqs
(round 77, exhaustive) 2526 del vars, 8043 del conss, 1224 add conss, 488 chg bounds, 3222 chg sides, 8655 chg coeffs, 6711 upgd conss, 1800 impls, 2134 clqs
(round 78, exhaustive) 2556 del vars, 8045 del conss, 1224 add conss, 492 chg bounds, 3222 chg sides, 8655 chg coeffs, 6711 upgd conss, 1913 impls, 2079 clqs
(round 79, fast)       2574 del vars, 8098 del conss, 1224 add conss, 495 chg bounds, 3364 chg sides, 8867 chg coeffs, 6711 upgd conss, 1913 impls, 2076 clqs
(round 80, fast)       2577 del vars, 8105 del conss, 1224 add conss, 503 chg bounds, 3393 chg sides, 8985 chg coeffs, 6711 upgd conss, 1913 impls, 2071 clqs
(round 81, fast)       2580 del vars, 8111 del conss, 1224 add conss, 503 chg bounds, 3394 chg sides, 8988 chg coeffs, 6711 upgd conss, 1913 impls, 2068 clqs
(round 82, exhaustive) 2580 del vars, 8117 del conss, 1224 add conss, 503 chg bounds, 3394 chg sides, 8988 chg coeffs, 6711 upgd conss, 1913 impls, 2068 clqs
(round 83, exhaustive) 2580 del vars, 8117 del conss, 1224 add conss, 503 chg bounds, 3394 chg sides, 8988 chg coeffs, 6726 upgd conss, 1913 impls, 2068 clqs
(round 84, exhaustive) 2605 del vars, 8117 del conss, 1224 add conss, 513 chg bounds, 3394 chg sides, 8988 chg coeffs, 6726 upgd conss, 2096 impls, 2066 clqs
(round 85, fast)       2612 del vars, 8169 del conss, 1224 add conss, 517 chg bounds, 3549 chg sides, 9361 chg coeffs, 6726 upgd conss, 2096 impls, 2082 clqs
(round 86, fast)       2612 del vars, 8169 del conss, 1224 add conss, 518 chg bounds, 3579 chg sides, 9394 chg coeffs, 6726 upgd conss, 2096 impls, 2082 clqs
(round 87, exhaustive) 2612 del vars, 8175 del conss, 1227 add conss, 518 chg bounds, 3579 chg sides, 9394 chg coeffs, 6726 upgd conss, 2096 impls, 2082 clqs
(round 88, fast)       2615 del vars, 8182 del conss, 1227 add conss, 518 chg bounds, 3579 chg sides, 9394 chg coeffs, 6726 upgd conss, 2096 impls, 2076 clqs
(round 89, exhaustive) 2615 del vars, 8187 del conss, 1227 add conss, 518 chg bounds, 3579 chg sides, 9394 chg coeffs, 6726 upgd conss, 2096 impls, 2076 clqs
(round 90, exhaustive) 2615 del vars, 8187 del conss, 1227 add conss, 518 chg bounds, 3579 chg sides, 9394 chg coeffs, 6739 upgd conss, 2096 impls, 2076 clqs
(round 91, exhaustive) 2640 del vars, 8187 del conss, 1227 add conss, 523 chg bounds, 3579 chg sides, 9394 chg coeffs, 6739 upgd conss, 2269 impls, 2125 clqs
(round 92, fast)       2655 del vars, 8246 del conss, 1227 add conss, 525 chg bounds, 3703 chg sides, 9637 chg coeffs, 6739 upgd conss, 2269 impls, 2126 clqs
(round 93, fast)       2655 del vars, 8246 del conss, 1227 add conss, 528 chg bounds, 3770 chg sides, 9739 chg coeffs, 6739 upgd conss, 2269 impls, 2126 clqs
(round 94, exhaustive) 2655 del vars, 8254 del conss, 1231 add conss, 528 chg bounds, 3770 chg sides, 9739 chg coeffs, 6739 upgd conss, 2269 impls, 2126 clqs
(round 95, fast)       2659 del vars, 8263 del conss, 1231 add conss, 528 chg bounds, 3770 chg sides, 9739 chg coeffs, 6739 upgd conss, 2269 impls, 2118 clqs
(round 96, exhaustive) 2659 del vars, 8266 del conss, 1231 add conss, 528 chg bounds, 3770 chg sides, 9739 chg coeffs, 6754 upgd conss, 2269 impls, 2118 clqs
(round 97, exhaustive) 2684 del vars, 8266 del conss, 1231 add conss, 537 chg bounds, 3770 chg sides, 9739 chg coeffs, 6754 upgd conss, 2478 impls, 2201 clqs
(round 98, fast)       2695 del vars, 8338 del conss, 1231 add conss, 539 chg bounds, 3895 chg sides, 10011 chg coeffs, 6754 upgd conss, 2478 impls, 2204 clqs
(round 99, fast)       2695 del vars, 8339 del conss, 1231 add conss, 541 chg bounds, 3902 chg sides, 10052 chg coeffs, 6754 upgd conss, 2478 impls, 2204 clqs
(round 100, medium)     2716 del vars, 8340 del conss, 1231 add conss, 541 chg bounds, 3903 chg sides, 10053 chg coeffs, 6754 upgd conss, 2478 impls, 2121 clqs
(round 101, fast)       2717 del vars, 8387 del conss, 1231 add conss, 542 chg bounds, 3903 chg sides, 10057 chg coeffs, 6754 upgd conss, 2502 impls, 2112 clqs
(round 102, medium)     2718 del vars, 8394 del conss, 1231 add conss, 544 chg bounds, 3907 chg sides, 10069 chg coeffs, 6754 upgd conss, 2502 impls, 2111 clqs
(round 103, exhaustive) 2718 del vars, 8398 del conss, 1231 add conss, 544 chg bounds, 3907 chg sides, 10083 chg coeffs, 6754 upgd conss, 2502 impls, 2111 clqs
(round 104, exhaustive) 2718 del vars, 8398 del conss, 1231 add conss, 544 chg bounds, 3907 chg sides, 10083 chg coeffs, 6768 upgd conss, 2502 impls, 2111 clqs
(round 105, exhaustive) 2748 del vars, 8398 del conss, 1231 add conss, 547 chg bounds, 3907 chg sides, 10083 chg coeffs, 6768 upgd conss, 2549 impls, 1976 clqs
(round 106, fast)       2760 del vars, 8488 del conss, 1231 add conss, 549 chg bounds, 3926 chg sides, 10176 chg coeffs, 6768 upgd conss, 2549 impls, 1985 clqs
(round 107, fast)       2760 del vars, 8491 del conss, 1231 add conss, 551 chg bounds, 3935 chg sides, 10226 chg coeffs, 6768 upgd conss, 2549 impls, 1985 clqs
(round 108, exhaustive) 2761 del vars, 8494 del conss, 1232 add conss, 551 chg bounds, 3935 chg sides, 10226 chg coeffs, 6768 upgd conss, 2549 impls, 1983 clqs
(round 109, exhaustive) 2761 del vars, 8495 del conss, 1232 add conss, 551 chg bounds, 3935 chg sides, 10226 chg coeffs, 6775 upgd conss, 2549 impls, 1983 clqs
(round 110, exhaustive) 2787 del vars, 8495 del conss, 1232 add conss, 562 chg bounds, 3935 chg sides, 10226 chg coeffs, 6775 upgd conss, 2769 impls, 2027 clqs
(round 111, fast)       2794 del vars, 8535 del conss, 1232 add conss, 565 chg bounds, 4116 chg sides, 10554 chg coeffs, 6775 upgd conss, 2769 impls, 2030 clqs
(round 112, fast)       2795 del vars, 8541 del conss, 1232 add conss, 567 chg bounds, 4135 chg sides, 10592 chg coeffs, 6775 upgd conss, 2769 impls, 2029 clqs
(round 113, fast)       2795 del vars, 8544 del conss, 1232 add conss, 567 chg bounds, 4138 chg sides, 10593 chg coeffs, 6775 upgd conss, 2769 impls, 2029 clqs
(round 114, exhaustive) 2796 del vars, 8547 del conss, 1233 add conss, 567 chg bounds, 4138 chg sides, 10593 chg coeffs, 6775 upgd conss, 2769 impls, 2027 clqs
(round 115, exhaustive) 2796 del vars, 8551 del conss, 1233 add conss, 567 chg bounds, 4138 chg sides, 10593 chg coeffs, 6775 upgd conss, 2769 impls, 2027 clqs
(round 116, exhaustive) 2796 del vars, 8551 del conss, 1233 add conss, 567 chg bounds, 4138 chg sides, 10593 chg coeffs, 6788 upgd conss, 2769 impls, 2027 clqs
(round 117, exhaustive) 2822 del vars, 8551 del conss, 1233 add conss, 586 chg bounds, 4138 chg sides, 10593 chg coeffs, 6788 upgd conss, 3213 impls, 2128 clqs
(round 118, fast)       2832 del vars, 8603 del conss, 1233 add conss, 590 chg bounds, 4470 chg sides, 11180 chg coeffs, 6788 upgd conss, 3227 impls, 2131 clqs
(round 119, fast)       2833 del vars, 8609 del conss, 1233 add conss, 594 chg bounds, 4481 chg sides, 11246 chg coeffs, 6788 upgd conss, 3227 impls, 2130 clqs
(round 120, fast)       2833 del vars, 8611 del conss, 1233 add conss, 594 chg bounds, 4483 chg sides, 11246 chg coeffs, 6788 upgd conss, 3227 impls, 2130 clqs
(round 121, exhaustive) 2833 del vars, 8619 del conss, 1237 add conss, 594 chg bounds, 4483 chg sides, 11246 chg coeffs, 6788 upgd conss, 3227 impls, 2130 clqs
(round 122, fast)       2837 del vars, 8627 del conss, 1237 add conss, 594 chg bounds, 4483 chg sides, 11246 chg coeffs, 6788 upgd conss, 3227 impls, 2122 clqs
(round 123, exhaustive) 2837 del vars, 8630 del conss, 1237 add conss, 594 chg bounds, 4483 chg sides, 11246 chg coeffs, 6802 upgd conss, 3227 impls, 2122 clqs
(round 124, exhaustive) 2862 del vars, 8630 del conss, 1237 add conss, 608 chg bounds, 4483 chg sides, 11246 chg coeffs, 6802 upgd conss, 3715 impls, 2432 clqs
(round 125, fast)       2867 del vars, 8700 del conss, 1237 add conss, 609 chg bounds, 4724 chg sides, 11644 chg coeffs, 6802 upgd conss, 3715 impls, 2454 clqs
(round 126, medium)     2889 del vars, 8700 del conss, 1237 add conss, 609 chg bounds, 4724 chg sides, 11645 chg coeffs, 6802 upgd conss, 3734 impls, 2257 clqs
(round 127, fast)       2894 del vars, 8750 del conss, 1237 add conss, 612 chg bounds, 4725 chg sides, 11649 chg coeffs, 6802 upgd conss, 3766 impls, 2065 clqs
(round 128, fast)       2901 del vars, 8767 del conss, 1237 add conss, 613 chg bounds, 4725 chg sides, 11654 chg coeffs, 6802 upgd conss, 3766 impls, 2048 clqs
(round 129, fast)       2901 del vars, 8778 del conss, 1237 add conss, 613 chg bounds, 4725 chg sides, 11654 chg coeffs, 6802 upgd conss, 3766 impls, 2048 clqs
(round 130, exhaustive) 2901 del vars, 8780 del conss, 1237 add conss, 613 chg bounds, 4725 chg sides, 11654 chg coeffs, 6814 upgd conss, 3766 impls, 2048 clqs
(round 131, exhaustive) 2927 del vars, 8780 del conss, 1237 add conss, 628 chg bounds, 4725 chg sides, 11654 chg coeffs, 6814 upgd conss, 4064 impls, 2214 clqs
(round 132, fast)       2934 del vars, 8848 del conss, 1237 add conss, 630 chg bounds, 4904 chg sides, 12066 chg coeffs, 6814 upgd conss, 4081 impls, 2210 clqs
(round 133, exhaustive) 2935 del vars, 8856 del conss, 1240 add conss, 630 chg bounds, 4904 chg sides, 12067 chg coeffs, 6814 upgd conss, 4081 impls, 2209 clqs
(round 134, fast)       2938 del vars, 8862 del conss, 1240 add conss, 630 chg bounds, 4904 chg sides, 12067 chg coeffs, 6814 upgd conss, 4081 impls, 2203 clqs
(round 135, exhaustive) 2938 del vars, 8874 del conss, 1240 add conss, 630 chg bounds, 4904 chg sides, 12067 chg coeffs, 6814 upgd conss, 4081 impls, 2203 clqs
(round 136, exhaustive) 2938 del vars, 8874 del conss, 1240 add conss, 630 chg bounds, 4904 chg sides, 12067 chg coeffs, 6828 upgd conss, 4081 impls, 2203 clqs
(round 137, exhaustive) 2963 del vars, 8874 del conss, 1240 add conss, 639 chg bounds, 4904 chg sides, 12067 chg coeffs, 6828 upgd conss, 4597 impls, 2286 clqs
(round 138, fast)       2970 del vars, 8949 del conss, 1240 add conss, 641 chg bounds, 5049 chg sides, 12319 chg coeffs, 6828 upgd conss, 4597 impls, 2319 clqs
(round 139, fast)       2970 del vars, 8949 del conss, 1240 add conss, 642 chg bounds, 5070 chg sides, 12353 chg coeffs, 6828 upgd conss, 4597 impls, 2319 clqs
(round 140, exhaustive) 2970 del vars, 8955 del conss, 1243 add conss, 642 chg bounds, 5070 chg sides, 12353 chg coeffs, 6828 upgd conss, 4597 impls, 2319 clqs
(round 141, fast)       2973 del vars, 8962 del conss, 1243 add conss, 642 chg bounds, 5070 chg sides, 12353 chg coeffs, 6828 upgd conss, 4597 impls, 2313 clqs
(round 142, exhaustive) 2973 del vars, 8965 del conss, 1243 add conss, 642 chg bounds, 5070 chg sides, 12353 chg coeffs, 6839 upgd conss, 4597 impls, 2313 clqs
(round 143, exhaustive) 3006 del vars, 8965 del conss, 1243 add conss, 644 chg bounds, 5070 chg sides, 12353 chg coeffs, 6839 upgd conss, 4760 impls, 2192 clqs
(round 144, fast)       3018 del vars, 9038 del conss, 1243 add conss, 648 chg bounds, 5128 chg sides, 12458 chg coeffs, 6839 upgd conss, 4760 impls, 2204 clqs
(round 145, fast)       3019 del vars, 9047 del conss, 1243 add conss, 651 chg bounds, 5164 chg sides, 12513 chg coeffs, 6839 upgd conss, 4760 impls, 2202 clqs
(round 146, medium)     3033 del vars, 9048 del conss, 1243 add conss, 651 chg bounds, 5164 chg sides, 12513 chg coeffs, 6839 upgd conss, 4798 impls, 2153 clqs
(round 147, fast)       3033 del vars, 9082 del conss, 1243 add conss, 651 chg bounds, 5164 chg sides, 12513 chg coeffs, 6839 upgd conss, 4798 impls, 2153 clqs
(round 148, exhaustive) 3033 del vars, 9085 del conss, 1243 add conss, 651 chg bounds, 5164 chg sides, 12513 chg coeffs, 6848 upgd conss, 4798 impls, 2153 clqs
   (2.6s) probing: 1000/2875 (34.8%) - 659 fixings, 50 aggregations, 11180 implications, 148 bound changes
(round 149, exhaustive) 3058 del vars, 9085 del conss, 1243 add conss, 658 chg bounds, 5164 chg sides, 12513 chg coeffs, 6848 upgd conss, 10361 impls, 6157 clqs
(round 150, fast)       3058 del vars, 9142 del conss, 1243 add conss, 666 chg bounds, 5317 chg sides, 12840 chg coeffs, 6849 upgd conss, 10361 impls, 6177 clqs
(round 151, fast)       3058 del vars, 9145 del conss, 1243 add conss, 668 chg bounds, 5368 chg sides, 12912 chg coeffs, 6849 upgd conss, 10361 impls, 6177 clqs
(round 152, medium)     3067 del vars, 9145 del conss, 1243 add conss, 668 chg bounds, 5368 chg sides, 12912 chg coeffs, 6849 upgd conss, 10363 impls, 6139 clqs
(round 153, fast)       3067 del vars, 9171 del conss, 1243 add conss, 668 chg bounds, 5368 chg sides, 12912 chg coeffs, 6849 upgd conss, 10363 impls, 6139 clqs
(round 154, exhaustive) 3067 del vars, 9176 del conss, 1243 add conss, 668 chg bounds, 5368 chg sides, 12912 chg coeffs, 6849 upgd conss, 10363 impls, 6139 clqs
(round 155, exhaustive) 3067 del vars, 9176 del conss, 1243 add conss, 668 chg bounds, 5368 chg sides, 12912 chg coeffs, 6868 upgd conss, 10363 impls, 6139 clqs
(round 156, exhaustive) 3092 del vars, 9176 del conss, 1243 add conss, 683 chg bounds, 5368 chg sides, 12912 chg coeffs, 6868 upgd conss, 10476 impls, 5802 clqs
(round 157, fast)       3100 del vars, 9234 del conss, 1243 add conss, 694 chg bounds, 5629 chg sides, 13388 chg coeffs, 6868 upgd conss, 10515 impls, 5775 clqs
(round 158, fast)       3100 del vars, 9242 del conss, 1243 add conss, 696 chg bounds, 5667 chg sides, 13442 chg coeffs, 6868 upgd conss, 10515 impls, 5775 clqs
(round 159, exhaustive) 3100 del vars, 9256 del conss, 1250 add conss, 696 chg bounds, 5667 chg sides, 13442 chg coeffs, 6868 upgd conss, 10515 impls, 5775 clqs
(round 160, fast)       3107 del vars, 9270 del conss, 1250 add conss, 696 chg bounds, 5667 chg sides, 13442 chg coeffs, 6868 upgd conss, 10530 impls, 5749 clqs
(round 161, exhaustive) 3107 del vars, 9272 del conss, 1250 add conss, 696 chg bounds, 5667 chg sides, 13442 chg coeffs, 6890 upgd conss, 10530 impls, 5749 clqs
(round 162, exhaustive) 3132 del vars, 9272 del conss, 1250 add conss, 708 chg bounds, 5667 chg sides, 13442 chg coeffs, 6890 upgd conss, 10705 impls, 5636 clqs
(round 163, fast)       3140 del vars, 9344 del conss, 1250 add conss, 720 chg bounds, 5933 chg sides, 13951 chg coeffs, 6890 upgd conss, 10736 impls, 5570 clqs
(round 164, fast)       3141 del vars, 9352 del conss, 1250 add conss, 725 chg bounds, 6021 chg sides, 14082 chg coeffs, 6890 upgd conss, 10736 impls, 5568 clqs
(round 165, fast)       3141 del vars, 9354 del conss, 1250 add conss, 725 chg bounds, 6023 chg sides, 14083 chg coeffs, 6890 upgd conss, 10736 impls, 5568 clqs
(round 166, exhaustive) 3141 del vars, 9370 del conss, 1258 add conss, 725 chg bounds, 6023 chg sides, 14083 chg coeffs, 6890 upgd conss, 10736 impls, 5568 clqs
(round 167, fast)       3149 del vars, 9390 del conss, 1258 add conss, 725 chg bounds, 6023 chg sides, 14083 chg coeffs, 6890 upgd conss, 10738 impls, 5538 clqs
(round 168, exhaustive) 3149 del vars, 9393 del conss, 1258 add conss, 725 chg bounds, 6023 chg sides, 14083 chg coeffs, 6890 upgd conss, 10738 impls, 5538 clqs
(round 169, exhaustive) 3149 del vars, 9393 del conss, 1258 add conss, 725 chg bounds, 6023 chg sides, 14083 chg coeffs, 6914 upgd conss, 10738 impls, 5538 clqs
(round 170, exhaustive) 3174 del vars, 9393 del conss, 1258 add conss, 743 chg bounds, 6023 chg sides, 14083 chg coeffs, 6914 upgd conss, 11143 impls, 5523 clqs
(round 171, fast)       3183 del vars, 9484 del conss, 1258 add conss, 748 chg bounds, 6209 chg sides, 14473 chg coeffs, 6914 upgd conss, 11150 impls, 5532 clqs
(round 172, fast)       3183 del vars, 9490 del conss, 1258 add conss, 748 chg bounds, 6218 chg sides, 14476 chg coeffs, 6914 upgd conss, 11150 impls, 5532 clqs
(round 173, exhaustive) 3183 del vars, 9494 del conss, 1260 add conss, 748 chg bounds, 6218 chg sides, 14476 chg coeffs, 6914 upgd conss, 11150 impls, 5532 clqs
(round 174, fast)       3185 del vars, 9498 del conss, 1260 add conss, 748 chg bounds, 6218 chg sides, 14476 chg coeffs, 6914 upgd conss, 11150 impls, 5525 clqs
(round 175, exhaustive) 3185 del vars, 9500 del conss, 1260 add conss, 748 chg bounds, 6218 chg sides, 14476 chg coeffs, 6935 upgd conss, 11150 impls, 5525 clqs
(round 176, exhaustive) 3210 del vars, 9500 del conss, 1260 add conss, 763 chg bounds, 6218 chg sides, 14476 chg coeffs, 6935 upgd conss, 11557 impls, 5474 clqs
(round 177, fast)       3219 del vars, 9582 del conss, 1260 add conss, 768 chg bounds, 6384 chg sides, 14811 chg coeffs, 6935 upgd conss, 11566 impls, 5452 clqs
(round 178, fast)       3219 del vars, 9585 del conss, 1260 add conss, 768 chg bounds, 6391 chg sides, 14815 chg coeffs, 6935 upgd conss, 11566 impls, 5452 clqs
(round 179, exhaustive) 3219 del vars, 9589 del conss, 1262 add conss, 768 chg bounds, 6391 chg sides, 14815 chg coeffs, 6935 upgd conss, 11566 impls, 5452 clqs
(round 180, fast)       3221 del vars, 9594 del conss, 1262 add conss, 768 chg bounds, 6391 chg sides, 14815 chg coeffs, 6935 upgd conss, 11570 impls, 5440 clqs
(round 181, exhaustive) 3221 del vars, 9597 del conss, 1262 add conss, 768 chg bounds, 6391 chg sides, 14815 chg coeffs, 6935 upgd conss, 11570 impls, 5440 clqs
(round 182, exhaustive) 3221 del vars, 9597 del conss, 1262 add conss, 768 chg bounds, 6391 chg sides, 14815 chg coeffs, 6947 upgd conss, 11570 impls, 5440 clqs
   (3.4s) probing: 2000/2875 (69.6%) - 776 fixings, 62 aggregations, 21676 implications, 218 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 183, exhaustive) 3246 del vars, 9597 del conss, 1262 add conss, 774 chg bounds, 6391 chg sides, 14815 chg coeffs, 6947 upgd conss, 12195 impls, 5751 clqs
(round 184, fast)       3246 del vars, 9659 del conss, 1262 add conss, 774 chg bounds, 6460 chg sides, 14936 chg coeffs, 6947 upgd conss, 12195 impls, 5762 clqs
(round 185, medium)     3270 del vars, 9659 del conss, 1262 add conss, 774 chg bounds, 6460 chg sides, 14936 chg coeffs, 6947 upgd conss, 12225 impls, 5580 clqs
(round 186, fast)       3270 del vars, 9711 del conss, 1262 add conss, 774 chg bounds, 6460 chg sides, 14936 chg coeffs, 6947 upgd conss, 12225 impls, 5580 clqs
(round 187, exhaustive) 3270 del vars, 9711 del conss, 1262 add conss, 774 chg bounds, 6460 chg sides, 14936 chg coeffs, 6950 upgd conss, 12225 impls, 5580 clqs
   (3.9s) probing: 1000/1438 (69.5%) - 776 fixings, 82 aggregations, 30101 implications, 221 bound changes
   (3.9s) probing: 1096/1438 (76.2%) - 776 fixings, 82 aggregations, 30735 implications, 221 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (188 rounds: 188 fast, 104 medium, 96 exhaustive):
 3270 deleted vars, 9711 deleted constraints, 1262 added constraints, 776 tightened bounds, 0 added holes, 6460 changed sides, 14936 changed coefficients
 15764 implications, 8813 cliques
presolved problem has 1442 variables (1394 bin, 48 int, 0 impl, 0 cont) and 3345 constraints
    381 constraints of type <varbound>
    285 constraints of type <setppc>
    495 constraints of type <and>
   1080 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1442 |3361 |3840 |   0 |  0 |  15 |   0 | 1.130496e+06 | 2.867200e+06 | 153.62%| unknown
  4.8s|     1 |     0 |  3474 |     - |    47M |   0 |1442 |3361 |3840 |   0 |  0 |  15 |   0 | 1.214757e+06 | 2.867200e+06 | 136.03%| unknown
  4.8s|     1 |     0 |  3475 |     - |    47M |   0 |1442 |3362 |3840 |   0 |  0 |  16 |   0 | 1.214757e+06 | 2.867200e+06 | 136.03%| unknown
  7.5s|     1 |     0 |  5649 |     - |    49M |   0 |1442 |3362 |3945 | 105 |  1 |  16 |   0 | 1.234471e+06 | 2.867200e+06 | 132.26%| unknown
  7.5s|     1 |     0 |  5651 |     - |    49M |   0 |1442 |3365 |3945 | 105 |  1 |  19 |   0 | 1.234472e+06 | 2.867200e+06 | 132.26%| unknown
  9.8s|     1 |     0 |  7777 |     - |    52M |   0 |1442 |3365 |4035 | 195 |  2 |  19 |   0 | 1.265664e+06 | 2.867200e+06 | 126.54%| unknown
  9.8s|     1 |     0 |  7777 |     - |    52M |   0 |1442 |3366 |4034 | 195 |  2 |  20 |   0 | 1.265664e+06 | 2.867200e+06 | 126.54%| unknown
 12.1s|     1 |     0 |  8528 |     - |    52M |   0 |1442 |3366 |4108 | 269 |  3 |  20 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 12.2s|     1 |     0 |  8528 |     - |    52M |   0 |1442 |3366 |4108 | 269 |  3 |  20 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 13.6s|     1 |     0 |  9173 |     - |    53M |   0 |1442 |3366 |4165 | 326 |  4 |  20 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 14.4s|     1 |     0 |  9649 |     - |    53M |   0 |1442 |3367 |4207 | 368 |  5 |  21 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 15.3s|     1 |     0 | 10384 |     - |    54M |   0 |1442 |3367 |4240 | 401 |  6 |  21 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 16.1s|     1 |     0 | 11026 |     - |    54M |   0 |1442 |3367 |4270 | 431 |  7 |  21 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 16.8s|     1 |     0 | 11204 |     - |    55M |   0 |1442 |3367 |4299 | 460 |  8 |  21 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 17.6s|     1 |     0 | 11462 |     - |    55M |   0 |1442 |3368 |4317 | 478 |  9 |  22 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 11777 |     - |    56M |   0 |1442 |3368 |4347 | 508 | 10 |  22 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 18.4s|     1 |     0 | 11960 |     - |    56M |   0 |1442 |3368 |4371 | 532 | 11 |  22 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 18.5s|     1 |     0 | 12059 |     - |    56M |   0 |1442 |3368 |4378 | 539 | 12 |  22 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 18.6s|     1 |     0 | 12181 |     - |    57M |   0 |1442 |3368 |4392 | 553 | 13 |  22 |   0 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
 25.8s|     1 |     2 | 27833 |     - |    57M |   0 |1442 |3374 |4392 | 553 | 13 |  29 |  16 | 1.277952e+06 | 2.867200e+06 | 124.36%| unknown
*26.2s|     6 |     5 | 28317 |3227.2 |    LP  |   5 |1442 |3374 |4018 | 562 |  0 |  29 |  16 | 1.277952e+06 | 2.277376e+06 |  78.21%| unknown
d27.8s|     6 |     7 | 34362 |4436.2 |pscostdi|   5 |1442 |3374 |4020 |   0 |  3 |  29 |  16 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
*83.5s|    48 |    45 |131950 |2548.3 |    LP  |  17 |1442 |3432 |4019 |1159 |  0 |  88 | 172 | 1.277952e+06 | 1.687552e+06 |  32.05%| unknown
d89.7s|    57 |    56 |158353 |2610.2 |guideddi|  17 |1442 |3434 |4053 |   0 |  2 |  90 | 172 | 1.277952e+06 | 1.622016e+06 |  26.92%| unknown
d94.2s|    65 |    64 |170819 |2478.7 |fracdivi|  17 |1442 |3448 |4122 |   0 |  2 | 104 | 172 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
d 101s|    75 |    74 |193756 |2453.7 |fracdivi|  17 |1442 |3498 |4137 |   0 |  1 | 156 | 172 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
d 109s|    81 |    80 |212258 |2501.0 |guideddi|  17 |1442 |3509 |4080 |   0 |  5 | 169 | 172 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
* 132s|    98 |    87 |250258 |2454.4 |    LP  |  17 |1442 |3575 |4022 |2186 |  0 | 236 | 172 | 1.277952e+06 | 1.474560e+06 |  15.38%| unknown
  133s|   100 |    91 |252439 |2426.8 |    69M |  17 |1442 |3575 |4025 |2221 |  2 | 236 | 172 | 1.277952e+06 | 1.474560e+06 |  15.38%| unknown
  187s|   200 |   147 |405859 |1978.3 |    76M |  20 |1442 |3899 |4144 |3759 |  2 | 580 | 183 | 1.277952e+06 | 1.474560e+06 |  15.38%|  23.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  234s|   300 |   150 |485823 |1584.1 |    85M |  20 |1442 |4030 |4165 |4818 |  2 | 729 | 258 | 1.277952e+06 | 1.474560e+06 |  15.38%|  25.24%
  267s|   400 |   155 |537322 |1316.1 |    90M |  20 |1442 |4102 |   0 |5749 |  0 | 811 | 264 | 1.277952e+06 | 1.474560e+06 |  15.38%|  26.98%
  278s|   500 |   129 |552193 |1082.2 |    94M |  20 |1442 |4190 |   0 |6084 |  0 | 934 | 264 | 1.277952e+06 | 1.474560e+06 |  15.38%|  35.18%
  305s|   600 |   131 |580251 | 948.4 |   107M |  20 |1442 |4322 |4145 |6973 |  1 |1137 | 277 | 1.277952e+06 | 1.474560e+06 |  15.38%|  40.53%
