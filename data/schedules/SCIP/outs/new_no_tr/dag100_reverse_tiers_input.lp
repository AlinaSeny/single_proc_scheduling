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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag100_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       1676 del vars, 3089 del conss, 0 add conss, 342 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 2, fast)       1676 del vars, 3162 del conss, 0 add conss, 374 chg bounds, 1979 chg sides, 3664 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 3, fast)       1676 del vars, 3162 del conss, 0 add conss, 403 chg bounds, 2704 chg sides, 4846 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 4, fast)       1676 del vars, 3162 del conss, 0 add conss, 423 chg bounds, 3327 chg sides, 5708 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 5, fast)       1676 del vars, 3162 del conss, 0 add conss, 458 chg bounds, 4070 chg sides, 6795 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 6, fast)       1676 del vars, 3162 del conss, 0 add conss, 475 chg bounds, 4746 chg sides, 7672 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 7, fast)       1676 del vars, 3162 del conss, 0 add conss, 485 chg bounds, 5092 chg sides, 8166 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 8, fast)       1676 del vars, 3162 del conss, 0 add conss, 487 chg bounds, 5254 chg sides, 8339 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 9, fast)       1676 del vars, 3162 del conss, 0 add conss, 488 chg bounds, 5303 chg sides, 8388 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 103 aggregations, 101 fixings, 48 bound changes
(round 10, medium)     1880 del vars, 3162 del conss, 0 add conss, 537 chg bounds, 5303 chg sides, 8388 chg coeffs, 0 upgd conss, 0 impls, 3239 clqs
(round 11, fast)       1880 del vars, 3794 del conss, 0 add conss, 537 chg bounds, 6413 chg sides, 10494 chg coeffs, 0 upgd conss, 0 impls, 3334 clqs
(round 12, exhaustive) 1880 del vars, 3842 del conss, 0 add conss, 537 chg bounds, 6413 chg sides, 10494 chg coeffs, 0 upgd conss, 0 impls, 3334 clqs
(round 13, exhaustive) 1880 del vars, 3842 del conss, 0 add conss, 537 chg bounds, 6413 chg sides, 10494 chg coeffs, 7183 upgd conss, 0 impls, 3334 clqs
(round 14, exhaustive) 1880 del vars, 7712 del conss, 1286 add conss, 537 chg bounds, 6413 chg sides, 10494 chg coeffs, 7183 upgd conss, 0 impls, 3334 clqs
(round 15, exhaustive) 1919 del vars, 7712 del conss, 1286 add conss, 541 chg bounds, 6413 chg sides, 10494 chg coeffs, 7183 upgd conss, 407 impls, 3251 clqs
(round 16, fast)       1953 del vars, 7759 del conss, 1286 add conss, 541 chg bounds, 6559 chg sides, 10695 chg coeffs, 7183 upgd conss, 407 impls, 3248 clqs
(round 17, exhaustive) 1954 del vars, 7762 del conss, 1287 add conss, 541 chg bounds, 6559 chg sides, 10695 chg coeffs, 7195 upgd conss, 407 impls, 3246 clqs
(round 18, exhaustive) 1980 del vars, 7763 del conss, 1287 add conss, 566 chg bounds, 6559 chg sides, 10695 chg coeffs, 7195 upgd conss, 426 impls, 3192 clqs
(round 19, fast)       2000 del vars, 7805 del conss, 1287 add conss, 566 chg bounds, 7280 chg sides, 11805 chg coeffs, 7195 upgd conss, 426 impls, 3175 clqs
(round 20, exhaustive) 2001 del vars, 7817 del conss, 1288 add conss, 566 chg bounds, 7280 chg sides, 11805 chg coeffs, 7195 upgd conss, 426 impls, 3173 clqs
(round 21, exhaustive) 2001 del vars, 7819 del conss, 1288 add conss, 566 chg bounds, 7280 chg sides, 11805 chg coeffs, 7207 upgd conss, 426 impls, 3173 clqs
(round 22, exhaustive) 2029 del vars, 7819 del conss, 1288 add conss, 566 chg bounds, 7280 chg sides, 11805 chg coeffs, 7207 upgd conss, 461 impls, 3111 clqs
(round 23, fast)       2046 del vars, 7872 del conss, 1288 add conss, 566 chg bounds, 7280 chg sides, 11844 chg coeffs, 7207 upgd conss, 461 impls, 3112 clqs
(round 24, exhaustive) 2047 del vars, 7875 del conss, 1289 add conss, 566 chg bounds, 7280 chg sides, 11844 chg coeffs, 7219 upgd conss, 461 impls, 3110 clqs
(round 25, exhaustive) 2081 del vars, 7876 del conss, 1289 add conss, 566 chg bounds, 7280 chg sides, 11844 chg coeffs, 7219 upgd conss, 496 impls, 3044 clqs
(round 26, fast)       2096 del vars, 7927 del conss, 1289 add conss, 566 chg bounds, 7280 chg sides, 11879 chg coeffs, 7219 upgd conss, 496 impls, 3044 clqs
(round 27, exhaustive) 2096 del vars, 7933 del conss, 1292 add conss, 566 chg bounds, 7280 chg sides, 11879 chg coeffs, 7219 upgd conss, 496 impls, 3044 clqs
(round 28, fast)       2099 del vars, 7943 del conss, 1292 add conss, 566 chg bounds, 7280 chg sides, 11879 chg coeffs, 7219 upgd conss, 496 impls, 3038 clqs
(round 29, exhaustive) 2099 del vars, 7943 del conss, 1292 add conss, 566 chg bounds, 7280 chg sides, 11879 chg coeffs, 7231 upgd conss, 496 impls, 3038 clqs
(round 30, exhaustive) 2126 del vars, 7943 del conss, 1292 add conss, 593 chg bounds, 7280 chg sides, 11879 chg coeffs, 7231 upgd conss, 608 impls, 2983 clqs
(round 31, fast)       2144 del vars, 7986 del conss, 1292 add conss, 593 chg bounds, 7991 chg sides, 12980 chg coeffs, 7231 upgd conss, 608 impls, 2982 clqs
(round 32, exhaustive) 2144 del vars, 7992 del conss, 1292 add conss, 593 chg bounds, 7991 chg sides, 12980 chg coeffs, 7231 upgd conss, 608 impls, 2982 clqs
(round 33, exhaustive) 2144 del vars, 7992 del conss, 1292 add conss, 593 chg bounds, 7991 chg sides, 12980 chg coeffs, 7242 upgd conss, 608 impls, 2982 clqs
(round 34, exhaustive) 2173 del vars, 7992 del conss, 1292 add conss, 593 chg bounds, 7991 chg sides, 12980 chg coeffs, 7242 upgd conss, 691 impls, 2924 clqs
(round 35, fast)       2196 del vars, 8048 del conss, 1292 add conss, 595 chg bounds, 8043 chg sides, 13080 chg coeffs, 7242 upgd conss, 691 impls, 2925 clqs
(round 36, fast)       2196 del vars, 8048 del conss, 1292 add conss, 597 chg bounds, 8112 chg sides, 13155 chg coeffs, 7242 upgd conss, 691 impls, 2925 clqs
(round 37, exhaustive) 2196 del vars, 8048 del conss, 1292 add conss, 597 chg bounds, 8112 chg sides, 13155 chg coeffs, 7255 upgd conss, 691 impls, 2925 clqs
(round 38, exhaustive) 2231 del vars, 8048 del conss, 1292 add conss, 614 chg bounds, 8112 chg sides, 13155 chg coeffs, 7255 upgd conss, 788 impls, 2854 clqs
(round 39, fast)       2250 del vars, 8118 del conss, 1292 add conss, 615 chg bounds, 8471 chg sides, 13915 chg coeffs, 7255 upgd conss, 788 impls, 2862 clqs
(round 40, fast)       2250 del vars, 8118 del conss, 1292 add conss, 616 chg bounds, 8508 chg sides, 13952 chg coeffs, 7255 upgd conss, 788 impls, 2862 clqs
(round 41, exhaustive) 2251 del vars, 8126 del conss, 1293 add conss, 616 chg bounds, 8508 chg sides, 13952 chg coeffs, 7255 upgd conss, 788 impls, 2860 clqs
(round 42, exhaustive) 2251 del vars, 8128 del conss, 1293 add conss, 616 chg bounds, 8508 chg sides, 13952 chg coeffs, 7268 upgd conss, 788 impls, 2860 clqs
(round 43, exhaustive) 2279 del vars, 8128 del conss, 1293 add conss, 616 chg bounds, 8508 chg sides, 13952 chg coeffs, 7268 upgd conss, 842 impls, 2806 clqs
(round 44, fast)       2293 del vars, 8180 del conss, 1293 add conss, 618 chg bounds, 8551 chg sides, 14036 chg coeffs, 7268 upgd conss, 842 impls, 2797 clqs
(round 45, fast)       2293 del vars, 8180 del conss, 1293 add conss, 620 chg bounds, 8616 chg sides, 14107 chg coeffs, 7268 upgd conss, 842 impls, 2797 clqs
(round 46, exhaustive) 2293 del vars, 8180 del conss, 1293 add conss, 620 chg bounds, 8616 chg sides, 14107 chg coeffs, 7277 upgd conss, 842 impls, 2797 clqs
(round 47, exhaustive) 2323 del vars, 8180 del conss, 1293 add conss, 623 chg bounds, 8616 chg sides, 14107 chg coeffs, 7277 upgd conss, 925 impls, 2738 clqs
(round 48, fast)       2342 del vars, 8265 del conss, 1293 add conss, 624 chg bounds, 8717 chg sides, 14280 chg coeffs, 7277 upgd conss, 925 impls, 2732 clqs
(round 49, fast)       2342 del vars, 8265 del conss, 1293 add conss, 625 chg bounds, 8745 chg sides, 14314 chg coeffs, 7277 upgd conss, 925 impls, 2732 clqs
(round 50, exhaustive) 2342 del vars, 8266 del conss, 1293 add conss, 625 chg bounds, 8745 chg sides, 14314 chg coeffs, 7287 upgd conss, 925 impls, 2732 clqs
(round 51, exhaustive) 2369 del vars, 8266 del conss, 1293 add conss, 635 chg bounds, 8745 chg sides, 14314 chg coeffs, 7287 upgd conss, 1286 impls, 2679 clqs
(round 52, fast)       2385 del vars, 8331 del conss, 1293 add conss, 637 chg bounds, 8950 chg sides, 14729 chg coeffs, 7287 upgd conss, 1286 impls, 2680 clqs
(round 53, exhaustive) 2385 del vars, 8339 del conss, 1293 add conss, 637 chg bounds, 8950 chg sides, 14729 chg coeffs, 7287 upgd conss, 1286 impls, 2680 clqs
(round 54, exhaustive) 2385 del vars, 8339 del conss, 1293 add conss, 637 chg bounds, 8950 chg sides, 14729 chg coeffs, 7296 upgd conss, 1286 impls, 2680 clqs
(round 55, exhaustive) 2410 del vars, 8339 del conss, 1293 add conss, 638 chg bounds, 8950 chg sides, 14729 chg coeffs, 7296 upgd conss, 1423 impls, 2638 clqs
(round 56, fast)       2422 del vars, 8378 del conss, 1293 add conss, 641 chg bounds, 9024 chg sides, 14862 chg coeffs, 7296 upgd conss, 1423 impls, 2633 clqs
(round 57, fast)       2422 del vars, 8378 del conss, 1293 add conss, 643 chg bounds, 9089 chg sides, 14932 chg coeffs, 7296 upgd conss, 1423 impls, 2633 clqs
(round 58, exhaustive) 2422 del vars, 8388 del conss, 1298 add conss, 643 chg bounds, 9089 chg sides, 14932 chg coeffs, 7296 upgd conss, 1423 impls, 2633 clqs
(round 59, fast)       2427 del vars, 8400 del conss, 1298 add conss, 643 chg bounds, 9089 chg sides, 14932 chg coeffs, 7296 upgd conss, 1423 impls, 2623 clqs
(round 60, exhaustive) 2427 del vars, 8401 del conss, 1298 add conss, 643 chg bounds, 9089 chg sides, 14932 chg coeffs, 7308 upgd conss, 1423 impls, 2623 clqs
(round 61, exhaustive) 2455 del vars, 8401 del conss, 1298 add conss, 644 chg bounds, 9089 chg sides, 14932 chg coeffs, 7308 upgd conss, 1614 impls, 2608 clqs
(round 62, fast)       2484 del vars, 8447 del conss, 1298 add conss, 649 chg bounds, 9117 chg sides, 15003 chg coeffs, 7308 upgd conss, 1614 impls, 2571 clqs
(round 63, fast)       2499 del vars, 8470 del conss, 1298 add conss, 656 chg bounds, 9158 chg sides, 15064 chg coeffs, 7308 upgd conss, 1614 impls, 2547 clqs
(round 64, fast)       2511 del vars, 8501 del conss, 1298 add conss, 665 chg bounds, 9184 chg sides, 15101 chg coeffs, 7308 upgd conss, 1614 impls, 2528 clqs
(round 65, fast)       2522 del vars, 8514 del conss, 1298 add conss, 665 chg bounds, 9184 chg sides, 15111 chg coeffs, 7308 upgd conss, 1614 impls, 2518 clqs
(round 66, exhaustive) 2522 del vars, 8518 del conss, 1300 add conss, 665 chg bounds, 9184 chg sides, 15111 chg coeffs, 7308 upgd conss, 1614 impls, 2518 clqs
(round 67, exhaustive) 2524 del vars, 8523 del conss, 1300 add conss, 665 chg bounds, 9184 chg sides, 15111 chg coeffs, 7308 upgd conss, 1614 impls, 2514 clqs
(round 68, exhaustive) 2524 del vars, 8523 del conss, 1300 add conss, 665 chg bounds, 9184 chg sides, 15111 chg coeffs, 7324 upgd conss, 1614 impls, 2514 clqs
(round 69, exhaustive) 2551 del vars, 8523 del conss, 1300 add conss, 669 chg bounds, 9184 chg sides, 15111 chg coeffs, 7324 upgd conss, 1651 impls, 2463 clqs
(round 70, fast)       2566 del vars, 8595 del conss, 1300 add conss, 673 chg bounds, 9308 chg sides, 15347 chg coeffs, 7324 upgd conss, 1651 impls, 2460 clqs
(round 71, fast)       2572 del vars, 8612 del conss, 1300 add conss, 686 chg bounds, 9502 chg sides, 15644 chg coeffs, 7324 upgd conss, 1651 impls, 2456 clqs
(round 72, fast)       2578 del vars, 8628 del conss, 1300 add conss, 691 chg bounds, 9533 chg sides, 15702 chg coeffs, 7324 upgd conss, 1651 impls, 2448 clqs
(round 73, fast)       2589 del vars, 8647 del conss, 1300 add conss, 702 chg bounds, 9678 chg sides, 15952 chg coeffs, 7324 upgd conss, 1651 impls, 2433 clqs
(round 74, fast)       2593 del vars, 8656 del conss, 1300 add conss, 709 chg bounds, 9805 chg sides, 16176 chg coeffs, 7324 upgd conss, 1651 impls, 2429 clqs
(round 75, fast)       2594 del vars, 8662 del conss, 1300 add conss, 711 chg bounds, 9821 chg sides, 16191 chg coeffs, 7324 upgd conss, 1651 impls, 2427 clqs
(round 76, fast)       2596 del vars, 8665 del conss, 1300 add conss, 711 chg bounds, 9821 chg sides, 16193 chg coeffs, 7324 upgd conss, 1651 impls, 2425 clqs
(round 77, exhaustive) 2597 del vars, 8675 del conss, 1301 add conss, 711 chg bounds, 9821 chg sides, 16193 chg coeffs, 7324 upgd conss, 1651 impls, 2423 clqs
(round 78, exhaustive) 2597 del vars, 8675 del conss, 1301 add conss, 711 chg bounds, 9821 chg sides, 16193 chg coeffs, 7332 upgd conss, 1651 impls, 2423 clqs
(round 79, exhaustive) 2626 del vars, 8675 del conss, 1301 add conss, 712 chg bounds, 9821 chg sides, 16193 chg coeffs, 7332 upgd conss, 1693 impls, 2401 clqs
(round 80, fast)       2647 del vars, 8737 del conss, 1301 add conss, 714 chg bounds, 9842 chg sides, 16268 chg coeffs, 7332 upgd conss, 1693 impls, 2383 clqs
(round 81, fast)       2659 del vars, 8761 del conss, 1301 add conss, 723 chg bounds, 9869 chg sides, 16321 chg coeffs, 7332 upgd conss, 1693 impls, 2365 clqs
(round 82, fast)       2670 del vars, 8785 del conss, 1301 add conss, 726 chg bounds, 9887 chg sides, 16353 chg coeffs, 7332 upgd conss, 1693 impls, 2352 clqs
(round 83, fast)       2672 del vars, 8787 del conss, 1301 add conss, 726 chg bounds, 9887 chg sides, 16355 chg coeffs, 7332 upgd conss, 1693 impls, 2350 clqs
(round 84, medium)     2688 del vars, 8787 del conss, 1301 add conss, 726 chg bounds, 9887 chg sides, 16355 chg coeffs, 7332 upgd conss, 1693 impls, 2315 clqs
(round 85, fast)       2688 del vars, 8821 del conss, 1301 add conss, 726 chg bounds, 9887 chg sides, 16355 chg coeffs, 7332 upgd conss, 1693 impls, 2315 clqs
(round 86, exhaustive) 2688 del vars, 8821 del conss, 1301 add conss, 726 chg bounds, 9887 chg sides, 16355 chg coeffs, 7343 upgd conss, 1693 impls, 2315 clqs
(round 87, exhaustive) 2715 del vars, 8821 del conss, 1301 add conss, 726 chg bounds, 9887 chg sides, 16355 chg coeffs, 7343 upgd conss, 1740 impls, 2284 clqs
(round 88, fast)       2730 del vars, 8870 del conss, 1301 add conss, 729 chg bounds, 9914 chg sides, 16442 chg coeffs, 7343 upgd conss, 1740 impls, 2278 clqs
(round 89, fast)       2730 del vars, 8870 del conss, 1301 add conss, 734 chg bounds, 10026 chg sides, 16628 chg coeffs, 7343 upgd conss, 1740 impls, 2278 clqs
(round 90, exhaustive) 2730 del vars, 8876 del conss, 1304 add conss, 734 chg bounds, 10026 chg sides, 16628 chg coeffs, 7343 upgd conss, 1740 impls, 2278 clqs
(round 91, fast)       2733 del vars, 8883 del conss, 1304 add conss, 734 chg bounds, 10026 chg sides, 16628 chg coeffs, 7343 upgd conss, 1740 impls, 2272 clqs
(round 92, exhaustive) 2733 del vars, 8883 del conss, 1304 add conss, 734 chg bounds, 10026 chg sides, 16628 chg coeffs, 7356 upgd conss, 1740 impls, 2272 clqs
(round 93, exhaustive) 2759 del vars, 8883 del conss, 1304 add conss, 734 chg bounds, 10026 chg sides, 16628 chg coeffs, 7356 upgd conss, 1977 impls, 2298 clqs
(round 94, fast)       2770 del vars, 8935 del conss, 1304 add conss, 736 chg bounds, 10032 chg sides, 16673 chg coeffs, 7356 upgd conss, 1977 impls, 2304 clqs
(round 95, fast)       2774 del vars, 8948 del conss, 1304 add conss, 740 chg bounds, 10053 chg sides, 16697 chg coeffs, 7356 upgd conss, 1977 impls, 2284 clqs
(round 96, fast)       2776 del vars, 8954 del conss, 1304 add conss, 742 chg bounds, 10070 chg sides, 16716 chg coeffs, 7356 upgd conss, 1977 impls, 2281 clqs
(round 97, fast)       2777 del vars, 8958 del conss, 1304 add conss, 744 chg bounds, 10082 chg sides, 16730 chg coeffs, 7356 upgd conss, 1977 impls, 2277 clqs
(round 98, fast)       2779 del vars, 8961 del conss, 1304 add conss, 744 chg bounds, 10082 chg sides, 16732 chg coeffs, 7356 upgd conss, 1977 impls, 2273 clqs
(round 99, exhaustive) 2779 del vars, 8981 del conss, 1314 add conss, 744 chg bounds, 10082 chg sides, 16732 chg coeffs, 7356 upgd conss, 1977 impls, 2273 clqs
(round 100, fast)       2789 del vars, 9008 del conss, 1314 add conss, 744 chg bounds, 10082 chg sides, 16732 chg coeffs, 7356 upgd conss, 1977 impls, 2253 clqs
(round 101, exhaustive) 2789 del vars, 9008 del conss, 1314 add conss, 744 chg bounds, 10082 chg sides, 16732 chg coeffs, 7370 upgd conss, 1977 impls, 2253 clqs
(round 102, exhaustive) 2817 del vars, 9008 del conss, 1314 add conss, 750 chg bounds, 10082 chg sides, 16732 chg coeffs, 7370 upgd conss, 2171 impls, 2263 clqs
(round 103, fast)       2831 del vars, 9077 del conss, 1314 add conss, 750 chg bounds, 10131 chg sides, 16922 chg coeffs, 7370 upgd conss, 2171 impls, 2273 clqs
(round 104, exhaustive) 2831 del vars, 9097 del conss, 1324 add conss, 750 chg bounds, 10131 chg sides, 16922 chg coeffs, 7370 upgd conss, 2171 impls, 2273 clqs
(round 105, fast)       2841 del vars, 9121 del conss, 1324 add conss, 750 chg bounds, 10131 chg sides, 16922 chg coeffs, 7370 upgd conss, 2171 impls, 2253 clqs
(round 106, exhaustive) 2841 del vars, 9123 del conss, 1324 add conss, 750 chg bounds, 10131 chg sides, 16922 chg coeffs, 7384 upgd conss, 2171 impls, 2253 clqs
(round 107, exhaustive) 2868 del vars, 9123 del conss, 1324 add conss, 752 chg bounds, 10131 chg sides, 16922 chg coeffs, 7384 upgd conss, 2249 impls, 2223 clqs
(round 108, fast)       2875 del vars, 9189 del conss, 1324 add conss, 752 chg bounds, 10134 chg sides, 16949 chg coeffs, 7384 upgd conss, 2249 impls, 2219 clqs
(round 109, exhaustive) 2875 del vars, 9190 del conss, 1325 add conss, 752 chg bounds, 10134 chg sides, 16949 chg coeffs, 7389 upgd conss, 2249 impls, 2219 clqs
(round 110, exhaustive) 2901 del vars, 9190 del conss, 1325 add conss, 762 chg bounds, 10134 chg sides, 16949 chg coeffs, 7389 upgd conss, 2412 impls, 2187 clqs
(round 111, fast)       2911 del vars, 9239 del conss, 1325 add conss, 764 chg bounds, 10429 chg sides, 17376 chg coeffs, 7389 upgd conss, 2412 impls, 2200 clqs
(round 112, fast)       2911 del vars, 9245 del conss, 1325 add conss, 771 chg bounds, 10562 chg sides, 17590 chg coeffs, 7389 upgd conss, 2412 impls, 2200 clqs
(round 113, exhaustive) 2911 del vars, 9251 del conss, 1328 add conss, 771 chg bounds, 10562 chg sides, 17590 chg coeffs, 7389 upgd conss, 2412 impls, 2200 clqs
(round 114, fast)       2914 del vars, 9259 del conss, 1328 add conss, 771 chg bounds, 10562 chg sides, 17590 chg coeffs, 7389 upgd conss, 2412 impls, 2194 clqs
(round 115, exhaustive) 2914 del vars, 9262 del conss, 1328 add conss, 771 chg bounds, 10562 chg sides, 17590 chg coeffs, 7402 upgd conss, 2412 impls, 2194 clqs
(round 116, exhaustive) 2942 del vars, 9262 del conss, 1328 add conss, 773 chg bounds, 10562 chg sides, 17590 chg coeffs, 7402 upgd conss, 2588 impls, 2194 clqs
(round 117, fast)       2951 del vars, 9306 del conss, 1328 add conss, 774 chg bounds, 10598 chg sides, 17703 chg coeffs, 7402 upgd conss, 2588 impls, 2208 clqs
(round 118, fast)       2951 del vars, 9306 del conss, 1328 add conss, 780 chg bounds, 10705 chg sides, 17890 chg coeffs, 7402 upgd conss, 2588 impls, 2208 clqs
(round 119, exhaustive) 2951 del vars, 9320 del conss, 1335 add conss, 780 chg bounds, 10705 chg sides, 17890 chg coeffs, 7402 upgd conss, 2588 impls, 2208 clqs
(round 120, fast)       2958 del vars, 9342 del conss, 1335 add conss, 780 chg bounds, 10705 chg sides, 17890 chg coeffs, 7402 upgd conss, 2588 impls, 2194 clqs
(round 121, exhaustive) 2958 del vars, 9346 del conss, 1335 add conss, 780 chg bounds, 10705 chg sides, 17890 chg coeffs, 7416 upgd conss, 2588 impls, 2194 clqs
(round 122, exhaustive) 2985 del vars, 9346 del conss, 1335 add conss, 781 chg bounds, 10705 chg sides, 17890 chg coeffs, 7416 upgd conss, 2811 impls, 2207 clqs
(round 123, fast)       2992 del vars, 9393 del conss, 1335 add conss, 785 chg bounds, 10754 chg sides, 18024 chg coeffs, 7416 upgd conss, 2811 impls, 2234 clqs
(round 124, fast)       2992 del vars, 9397 del conss, 1335 add conss, 793 chg bounds, 10900 chg sides, 18300 chg coeffs, 7416 upgd conss, 2811 impls, 2234 clqs
(round 125, fast)       2992 del vars, 9397 del conss, 1335 add conss, 799 chg bounds, 10988 chg sides, 18488 chg coeffs, 7416 upgd conss, 2811 impls, 2234 clqs
(round 126, medium)     3011 del vars, 9397 del conss, 1335 add conss, 799 chg bounds, 10988 chg sides, 18488 chg coeffs, 7416 upgd conss, 2811 impls, 2190 clqs
(round 127, fast)       3011 del vars, 9447 del conss, 1335 add conss, 799 chg bounds, 10988 chg sides, 18488 chg coeffs, 7416 upgd conss, 2811 impls, 2190 clqs
(round 128, exhaustive) 3011 del vars, 9447 del conss, 1335 add conss, 799 chg bounds, 10988 chg sides, 18488 chg coeffs, 7430 upgd conss, 2811 impls, 2190 clqs
(round 129, exhaustive) 3036 del vars, 9447 del conss, 1335 add conss, 802 chg bounds, 10988 chg sides, 18488 chg coeffs, 7430 upgd conss, 2886 impls, 2167 clqs
(round 130, fast)       3042 del vars, 9496 del conss, 1335 add conss, 803 chg bounds, 11030 chg sides, 18600 chg coeffs, 7430 upgd conss, 2886 impls, 2179 clqs
(round 131, fast)       3042 del vars, 9496 del conss, 1335 add conss, 804 chg bounds, 11064 chg sides, 18636 chg coeffs, 7430 upgd conss, 2886 impls, 2179 clqs
(round 132, exhaustive) 3042 del vars, 9508 del conss, 1341 add conss, 804 chg bounds, 11064 chg sides, 18636 chg coeffs, 7430 upgd conss, 2886 impls, 2179 clqs
(round 133, fast)       3048 del vars, 9526 del conss, 1341 add conss, 804 chg bounds, 11064 chg sides, 18636 chg coeffs, 7430 upgd conss, 2886 impls, 2167 clqs
(round 134, exhaustive) 3048 del vars, 9528 del conss, 1341 add conss, 804 chg bounds, 11064 chg sides, 18636 chg coeffs, 7442 upgd conss, 2886 impls, 2167 clqs
(round 135, exhaustive) 3074 del vars, 9528 del conss, 1341 add conss, 810 chg bounds, 11064 chg sides, 18636 chg coeffs, 7442 upgd conss, 3173 impls, 2119 clqs
(round 136, fast)       3086 del vars, 9581 del conss, 1341 add conss, 815 chg bounds, 11279 chg sides, 19004 chg coeffs, 7442 upgd conss, 3173 impls, 2139 clqs
(round 137, fast)       3087 del vars, 9582 del conss, 1341 add conss, 820 chg bounds, 11368 chg sides, 19140 chg coeffs, 7442 upgd conss, 3173 impls, 2101 clqs
(round 138, exhaustive) 3087 del vars, 9601 del conss, 1350 add conss, 820 chg bounds, 11368 chg sides, 19140 chg coeffs, 7442 upgd conss, 3173 impls, 2101 clqs
(round 139, fast)       3096 del vars, 9625 del conss, 1350 add conss, 820 chg bounds, 11368 chg sides, 19140 chg coeffs, 7442 upgd conss, 3173 impls, 2083 clqs
(round 140, exhaustive) 3096 del vars, 9627 del conss, 1350 add conss, 820 chg bounds, 11368 chg sides, 19140 chg coeffs, 7456 upgd conss, 3173 impls, 2083 clqs
(round 141, exhaustive) 3121 del vars, 9627 del conss, 1350 add conss, 833 chg bounds, 11368 chg sides, 19140 chg coeffs, 7456 upgd conss, 3466 impls, 2168 clqs
(round 142, fast)       3128 del vars, 9690 del conss, 1350 add conss, 833 chg bounds, 11503 chg sides, 19483 chg coeffs, 7456 upgd conss, 3466 impls, 2184 clqs
(round 143, exhaustive) 3128 del vars, 9704 del conss, 1357 add conss, 833 chg bounds, 11503 chg sides, 19483 chg coeffs, 7456 upgd conss, 3466 impls, 2184 clqs
(round 144, fast)       3135 del vars, 9724 del conss, 1357 add conss, 833 chg bounds, 11503 chg sides, 19483 chg coeffs, 7456 upgd conss, 3466 impls, 2170 clqs
(round 145, exhaustive) 3135 del vars, 9726 del conss, 1357 add conss, 833 chg bounds, 11503 chg sides, 19483 chg coeffs, 7469 upgd conss, 3466 impls, 2170 clqs
(round 146, exhaustive) 3160 del vars, 9726 del conss, 1357 add conss, 843 chg bounds, 11503 chg sides, 19483 chg coeffs, 7469 upgd conss, 3647 impls, 2150 clqs
(round 147, fast)       3168 del vars, 9773 del conss, 1357 add conss, 847 chg bounds, 11754 chg sides, 19907 chg coeffs, 7469 upgd conss, 3647 impls, 2173 clqs
(round 148, fast)       3168 del vars, 9773 del conss, 1357 add conss, 854 chg bounds, 11859 chg sides, 20117 chg coeffs, 7469 upgd conss, 3647 impls, 2173 clqs
(round 149, fast)       3168 del vars, 9773 del conss, 1357 add conss, 860 chg bounds, 11942 chg sides, 20291 chg coeffs, 7469 upgd conss, 3647 impls, 2173 clqs
(round 150, exhaustive) 3168 del vars, 9783 del conss, 1362 add conss, 861 chg bounds, 11942 chg sides, 20291 chg coeffs, 7469 upgd conss, 3647 impls, 2173 clqs
(round 151, fast)       3173 del vars, 9795 del conss, 1362 add conss, 861 chg bounds, 11942 chg sides, 20291 chg coeffs, 7469 upgd conss, 3647 impls, 2163 clqs
(round 152, exhaustive) 3173 del vars, 9796 del conss, 1362 add conss, 861 chg bounds, 11942 chg sides, 20291 chg coeffs, 7482 upgd conss, 3647 impls, 2163 clqs
(round 153, exhaustive) 3203 del vars, 9796 del conss, 1362 add conss, 861 chg bounds, 11942 chg sides, 20291 chg coeffs, 7482 upgd conss, 3707 impls, 2121 clqs
(round 154, fast)       3208 del vars, 9864 del conss, 1362 add conss, 863 chg bounds, 11943 chg sides, 20349 chg coeffs, 7482 upgd conss, 3707 impls, 2129 clqs
(round 155, fast)       3208 del vars, 9864 del conss, 1362 add conss, 864 chg bounds, 11953 chg sides, 20386 chg coeffs, 7482 upgd conss, 3707 impls, 2129 clqs
(round 156, exhaustive) 3208 del vars, 9870 del conss, 1365 add conss, 864 chg bounds, 11953 chg sides, 20386 chg coeffs, 7482 upgd conss, 3707 impls, 2129 clqs
(round 157, fast)       3211 del vars, 9876 del conss, 1365 add conss, 864 chg bounds, 11953 chg sides, 20386 chg coeffs, 7482 upgd conss, 3707 impls, 2123 clqs
(round 158, exhaustive) 3211 del vars, 9876 del conss, 1365 add conss, 864 chg bounds, 11953 chg sides, 20386 chg coeffs, 7490 upgd conss, 3707 impls, 2123 clqs
(round 159, exhaustive) 3242 del vars, 9876 del conss, 1365 add conss, 869 chg bounds, 11953 chg sides, 20386 chg coeffs, 7490 upgd conss, 3806 impls, 2100 clqs
(round 160, fast)       3253 del vars, 9945 del conss, 1365 add conss, 874 chg bounds, 12078 chg sides, 20623 chg coeffs, 7490 upgd conss, 3806 impls, 2117 clqs
(round 161, fast)       3255 del vars, 9947 del conss, 1365 add conss, 878 chg bounds, 12138 chg sides, 20694 chg coeffs, 7490 upgd conss, 3806 impls, 2115 clqs
(round 162, exhaustive) 3255 del vars, 9957 del conss, 1369 add conss, 878 chg bounds, 12138 chg sides, 20694 chg coeffs, 7490 upgd conss, 3806 impls, 2115 clqs
(round 163, fast)       3259 del vars, 9967 del conss, 1369 add conss, 878 chg bounds, 12138 chg sides, 20694 chg coeffs, 7490 upgd conss, 3806 impls, 2107 clqs
(round 164, exhaustive) 3259 del vars, 9967 del conss, 1369 add conss, 878 chg bounds, 12138 chg sides, 20694 chg coeffs, 7504 upgd conss, 3806 impls, 2107 clqs
(round 165, exhaustive) 3285 del vars, 9967 del conss, 1369 add conss, 881 chg bounds, 12138 chg sides, 20694 chg coeffs, 7504 upgd conss, 3907 impls, 2123 clqs
(round 166, fast)       3288 del vars, 10005 del conss, 1369 add conss, 885 chg bounds, 12229 chg sides, 20858 chg coeffs, 7504 upgd conss, 3907 impls, 2138 clqs
(round 167, fast)       3291 del vars, 10017 del conss, 1369 add conss, 889 chg bounds, 12255 chg sides, 20889 chg coeffs, 7504 upgd conss, 3907 impls, 2128 clqs
(round 168, medium)     3304 del vars, 10018 del conss, 1369 add conss, 889 chg bounds, 12255 chg sides, 20889 chg coeffs, 7504 upgd conss, 3915 impls, 2098 clqs
(round 169, fast)       3305 del vars, 10055 del conss, 1369 add conss, 890 chg bounds, 12255 chg sides, 20891 chg coeffs, 7504 upgd conss, 3929 impls, 2094 clqs
(round 170, exhaustive) 3306 del vars, 10058 del conss, 1369 add conss, 890 chg bounds, 12255 chg sides, 20892 chg coeffs, 7519 upgd conss, 3929 impls, 2090 clqs
(round 171, exhaustive) 3332 del vars, 10058 del conss, 1369 add conss, 898 chg bounds, 12255 chg sides, 20892 chg coeffs, 7519 upgd conss, 4191 impls, 2201 clqs
(round 172, fast)       3335 del vars, 10115 del conss, 1369 add conss, 899 chg bounds, 12400 chg sides, 21174 chg coeffs, 7519 upgd conss, 4191 impls, 2233 clqs
(round 173, fast)       3335 del vars, 10117 del conss, 1369 add conss, 899 chg bounds, 12402 chg sides, 21175 chg coeffs, 7519 upgd conss, 4191 impls, 2233 clqs
(round 174, exhaustive) 3335 del vars, 10137 del conss, 1379 add conss, 899 chg bounds, 12402 chg sides, 21175 chg coeffs, 7519 upgd conss, 4191 impls, 2233 clqs
(round 175, fast)       3345 del vars, 10164 del conss, 1379 add conss, 899 chg bounds, 12402 chg sides, 21175 chg coeffs, 7519 upgd conss, 4191 impls, 2213 clqs
(round 176, exhaustive) 3345 del vars, 10165 del conss, 1379 add conss, 899 chg bounds, 12402 chg sides, 21175 chg coeffs, 7532 upgd conss, 4191 impls, 2213 clqs
(round 177, exhaustive) 3371 del vars, 10165 del conss, 1379 add conss, 900 chg bounds, 12402 chg sides, 21175 chg coeffs, 7532 upgd conss, 4285 impls, 2214 clqs
(round 178, fast)       3378 del vars, 10224 del conss, 1379 add conss, 910 chg bounds, 12477 chg sides, 21347 chg coeffs, 7532 upgd conss, 4285 impls, 2194 clqs
(round 179, fast)       3380 del vars, 10254 del conss, 1379 add conss, 919 chg bounds, 12644 chg sides, 21537 chg coeffs, 7532 upgd conss, 4285 impls, 2171 clqs
(round 180, fast)       3380 del vars, 10259 del conss, 1379 add conss, 920 chg bounds, 12663 chg sides, 21557 chg coeffs, 7532 upgd conss, 4285 impls, 2171 clqs
(round 181, exhaustive) 3380 del vars, 10271 del conss, 1385 add conss, 920 chg bounds, 12663 chg sides, 21557 chg coeffs, 7532 upgd conss, 4285 impls, 2171 clqs
(round 182, fast)       3386 del vars, 10291 del conss, 1385 add conss, 920 chg bounds, 12663 chg sides, 21557 chg coeffs, 7532 upgd conss, 4285 impls, 2159 clqs
(round 183, exhaustive) 3386 del vars, 10291 del conss, 1385 add conss, 920 chg bounds, 12663 chg sides, 21557 chg coeffs, 7543 upgd conss, 4285 impls, 2159 clqs
(round 184, exhaustive) 3412 del vars, 10291 del conss, 1385 add conss, 936 chg bounds, 12663 chg sides, 21557 chg coeffs, 7543 upgd conss, 5111 impls, 2775 clqs
(round 185, fast)       3427 del vars, 10371 del conss, 1385 add conss, 940 chg bounds, 12859 chg sides, 21971 chg coeffs, 7543 upgd conss, 5132 impls, 2679 clqs
(round 186, fast)       3429 del vars, 10380 del conss, 1385 add conss, 944 chg bounds, 12878 chg sides, 22007 chg coeffs, 7543 upgd conss, 5132 impls, 2520 clqs
(round 187, fast)       3432 del vars, 10387 del conss, 1385 add conss, 946 chg bounds, 12888 chg sides, 22026 chg coeffs, 7543 upgd conss, 5132 impls, 2468 clqs
(round 188, medium)     3450 del vars, 10389 del conss, 1385 add conss, 946 chg bounds, 12888 chg sides, 22027 chg coeffs, 7543 upgd conss, 5134 impls, 2407 clqs
(round 189, fast)       3450 del vars, 10425 del conss, 1385 add conss, 946 chg bounds, 12888 chg sides, 22027 chg coeffs, 7543 upgd conss, 5134 impls, 2407 clqs
(round 190, exhaustive) 3450 del vars, 10429 del conss, 1385 add conss, 946 chg bounds, 12888 chg sides, 22027 chg coeffs, 7543 upgd conss, 5134 impls, 2407 clqs
(round 191, exhaustive) 3450 del vars, 10429 del conss, 1385 add conss, 946 chg bounds, 12888 chg sides, 22027 chg coeffs, 7555 upgd conss, 5134 impls, 2407 clqs
   (3.3s) probing: 1000/3120 (32.1%) - 810 fixings, 31 aggregations, 13297 implications, 186 bound changes
(round 192, exhaustive) 3475 del vars, 10429 del conss, 1385 add conss, 957 chg bounds, 12888 chg sides, 22027 chg coeffs, 7555 upgd conss, 12234 impls, 8896 clqs
(round 193, fast)       3475 del vars, 10479 del conss, 1385 add conss, 957 chg bounds, 13080 chg sides, 22318 chg coeffs, 7560 upgd conss, 12234 impls, 8900 clqs
(round 194, exhaustive) 3476 del vars, 10482 del conss, 1386 add conss, 957 chg bounds, 13080 chg sides, 22318 chg coeffs, 7560 upgd conss, 12239 impls, 8902 clqs
(round 195, exhaustive) 3476 del vars, 10486 del conss, 1387 add conss, 957 chg bounds, 13080 chg sides, 22318 chg coeffs, 7560 upgd conss, 12239 impls, 8902 clqs
(round 196, exhaustive) 3476 del vars, 10488 del conss, 1387 add conss, 957 chg bounds, 13080 chg sides, 22318 chg coeffs, 7567 upgd conss, 12239 impls, 8903 clqs
(round 197, exhaustive) 3502 del vars, 10488 del conss, 1387 add conss, 965 chg bounds, 13080 chg sides, 22318 chg coeffs, 7567 upgd conss, 12608 impls, 8309 clqs
(round 198, fast)       3507 del vars, 10536 del conss, 1387 add conss, 973 chg bounds, 13247 chg sides, 22677 chg coeffs, 7567 upgd conss, 12626 impls, 8068 clqs
(round 199, fast)       3508 del vars, 10538 del conss, 1387 add conss, 976 chg bounds, 13324 chg sides, 22788 chg coeffs, 7567 upgd conss, 12626 impls, 8066 clqs
(round 200, exhaustive) 3508 del vars, 10550 del conss, 1393 add conss, 976 chg bounds, 13324 chg sides, 22788 chg coeffs, 7567 upgd conss, 12626 impls, 8066 clqs
(round 201, fast)       3514 del vars, 10566 del conss, 1393 add conss, 976 chg bounds, 13324 chg sides, 22788 chg coeffs, 7567 upgd conss, 12629 impls, 8048 clqs
(round 202, exhaustive) 3514 del vars, 10570 del conss, 1393 add conss, 976 chg bounds, 13324 chg sides, 22788 chg coeffs, 7567 upgd conss, 12629 impls, 8048 clqs
(round 203, exhaustive) 3514 del vars, 10570 del conss, 1393 add conss, 976 chg bounds, 13324 chg sides, 22788 chg coeffs, 7593 upgd conss, 12629 impls, 8048 clqs
(round 204, exhaustive) 3540 del vars, 10570 del conss, 1393 add conss, 984 chg bounds, 13324 chg sides, 22788 chg coeffs, 7593 upgd conss, 12771 impls, 7250 clqs
(round 205, fast)       3552 del vars, 10633 del conss, 1393 add conss, 992 chg bounds, 13494 chg sides, 23098 chg coeffs, 7593 upgd conss, 12906 impls, 6708 clqs
(round 206, fast)       3553 del vars, 10639 del conss, 1393 add conss, 994 chg bounds, 13545 chg sides, 23174 chg coeffs, 7593 upgd conss, 12906 impls, 6706 clqs
(round 207, exhaustive) 3553 del vars, 10647 del conss, 1397 add conss, 994 chg bounds, 13545 chg sides, 23174 chg coeffs, 7593 upgd conss, 12906 impls, 6706 clqs
(round 208, fast)       3557 del vars, 10657 del conss, 1397 add conss, 994 chg bounds, 13545 chg sides, 23174 chg coeffs, 7593 upgd conss, 12908 impls, 6694 clqs
(round 209, exhaustive) 3557 del vars, 10659 del conss, 1397 add conss, 994 chg bounds, 13545 chg sides, 23174 chg coeffs, 7618 upgd conss, 12908 impls, 6694 clqs
(round 210, exhaustive) 3582 del vars, 10659 del conss, 1397 add conss, 1008 chg bounds, 13545 chg sides, 23174 chg coeffs, 7618 upgd conss, 13174 impls, 6453 clqs
(round 211, fast)       3591 del vars, 10741 del conss, 1397 add conss, 1019 chg bounds, 13771 chg sides, 23571 chg coeffs, 7618 upgd conss, 13189 impls, 6184 clqs
(round 212, fast)       3591 del vars, 10756 del conss, 1397 add conss, 1021 chg bounds, 13806 chg sides, 23624 chg coeffs, 7618 upgd conss, 13189 impls, 6184 clqs
(round 213, exhaustive) 3591 del vars, 10763 del conss, 1400 add conss, 1022 chg bounds, 13807 chg sides, 23624 chg coeffs, 7618 upgd conss, 13189 impls, 6184 clqs
(round 214, fast)       3594 del vars, 10770 del conss, 1400 add conss, 1022 chg bounds, 13807 chg sides, 23624 chg coeffs, 7618 upgd conss, 13191 impls, 6164 clqs
(round 215, exhaustive) 3594 del vars, 10770 del conss, 1400 add conss, 1022 chg bounds, 13807 chg sides, 23624 chg coeffs, 7637 upgd conss, 13191 impls, 6164 clqs
(round 216, exhaustive) 3619 del vars, 10770 del conss, 1400 add conss, 1032 chg bounds, 13807 chg sides, 23624 chg coeffs, 7637 upgd conss, 13330 impls, 5262 clqs
(round 217, fast)       3627 del vars, 10849 del conss, 1400 add conss, 1038 chg bounds, 13976 chg sides, 23934 chg coeffs, 7637 upgd conss, 13339 impls, 5209 clqs
(round 218, fast)       3628 del vars, 10860 del conss, 1400 add conss, 1040 chg bounds, 14022 chg sides, 23978 chg coeffs, 7637 upgd conss, 13339 impls, 5121 clqs
(round 219, exhaustive) 3628 del vars, 10869 del conss, 1404 add conss, 1040 chg bounds, 14022 chg sides, 23978 chg coeffs, 7637 upgd conss, 13339 impls, 5121 clqs
(round 220, fast)       3632 del vars, 10879 del conss, 1404 add conss, 1040 chg bounds, 14022 chg sides, 23978 chg coeffs, 7637 upgd conss, 13341 impls, 5109 clqs
(round 221, exhaustive) 3632 del vars, 10882 del conss, 1404 add conss, 1040 chg bounds, 14022 chg sides, 23978 chg coeffs, 7637 upgd conss, 13341 impls, 5109 clqs
(round 222, exhaustive) 3632 del vars, 10882 del conss, 1404 add conss, 1040 chg bounds, 14022 chg sides, 23978 chg coeffs, 7657 upgd conss, 13341 impls, 5109 clqs
(round 223, exhaustive) 3657 del vars, 10882 del conss, 1404 add conss, 1054 chg bounds, 14022 chg sides, 23978 chg coeffs, 7657 upgd conss, 13682 impls, 5504 clqs
(round 224, fast)       3668 del vars, 10967 del conss, 1404 add conss, 1058 chg bounds, 14184 chg sides, 24313 chg coeffs, 7657 upgd conss, 13689 impls, 5496 clqs
(round 225, fast)       3668 del vars, 10972 del conss, 1404 add conss, 1058 chg bounds, 14189 chg sides, 24315 chg coeffs, 7657 upgd conss, 13689 impls, 5496 clqs
(round 226, medium)     3716 del vars, 10972 del conss, 1404 add conss, 1058 chg bounds, 14189 chg sides, 24315 chg coeffs, 7657 upgd conss, 13718 impls, 5122 clqs
(round 227, fast)       3716 del vars, 11080 del conss, 1404 add conss, 1058 chg bounds, 14189 chg sides, 24315 chg coeffs, 7657 upgd conss, 13718 impls, 5122 clqs
(round 228, exhaustive) 3716 del vars, 11081 del conss, 1404 add conss, 1058 chg bounds, 14189 chg sides, 24315 chg coeffs, 7676 upgd conss, 13718 impls, 5122 clqs
   (4.4s) probing: 2000/3120 (64.1%) - 944 fixings, 42 aggregations, 32922 implications, 262 bound changes
   (4.4s) probing: 3000/3120 (96.2%) - 944 fixings, 42 aggregations, 32922 implications, 262 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 229, exhaustive) 3741 del vars, 11081 del conss, 1404 add conss, 1080 chg bounds, 14189 chg sides, 24315 chg coeffs, 7676 upgd conss, 16122 impls, 7965 clqs
(round 230, fast)       3742 del vars, 11159 del conss, 1404 add conss, 1080 chg bounds, 14458 chg sides, 24733 chg coeffs, 7676 upgd conss, 16122 impls, 7969 clqs
(round 231, medium)     3746 del vars, 11159 del conss, 1404 add conss, 1080 chg bounds, 14458 chg sides, 24733 chg coeffs, 7676 upgd conss, 16124 impls, 7955 clqs
(round 232, fast)       3746 del vars, 11170 del conss, 1404 add conss, 1080 chg bounds, 14458 chg sides, 24733 chg coeffs, 7676 upgd conss, 16124 impls, 7955 clqs
(round 233, exhaustive) 3746 del vars, 11176 del conss, 1410 add conss, 1080 chg bounds, 14458 chg sides, 24733 chg coeffs, 7676 upgd conss, 16124 impls, 7955 clqs
(round 234, exhaustive) 3746 del vars, 11178 del conss, 1410 add conss, 1080 chg bounds, 14458 chg sides, 24733 chg coeffs, 7684 upgd conss, 16124 impls, 7960 clqs
   (5.0s) probing: 1000/1326 (75.4%) - 944 fixings, 57 aggregations, 47291 implications, 267 bound changes
   (5.2s) probing cycle finished: starting next cycle
(round 235, exhaustive) 3751 del vars, 11178 del conss, 1410 add conss, 1086 chg bounds, 14458 chg sides, 24733 chg coeffs, 7684 upgd conss, 22006 impls, 14217 clqs
(round 236, fast)       3753 del vars, 11196 del conss, 1410 add conss, 1086 chg bounds, 14501 chg sides, 24833 chg coeffs, 7684 upgd conss, 22009 impls, 14155 clqs
(round 237, exhaustive) 3754 del vars, 11200 del conss, 1414 add conss, 1086 chg bounds, 14501 chg sides, 24833 chg coeffs, 7684 upgd conss, 22009 impls, 14114 clqs
(round 238, exhaustive) 3754 del vars, 11202 del conss, 1414 add conss, 1086 chg bounds, 14501 chg sides, 24833 chg coeffs, 7687 upgd conss, 22009 impls, 14118 clqs
   (5.7s) probing: 1000/1303 (76.7%) - 947 fixings, 59 aggregations, 53581 implications, 272 bound changes
   (5.8s) probing: 1245/1303 (95.5%) - 947 fixings, 59 aggregations, 53893 implications, 272 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (239 rounds: 239 fast, 122 medium, 115 exhaustive):
 3754 deleted vars, 11202 deleted constraints, 1414 added constraints, 1086 tightened bounds, 0 added holes, 14501 changed sides, 24834 changed coefficients
 22921 implications, 14707 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3170 constraints
    400 constraints of type <varbound>
    258 constraints of type <setppc>
    445 constraints of type <and>
   1056 constraints of type <linear>
   1011 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.9s|     1 |     0 |     0 |     - |shiftand|   0 |1348 |3194 |3615 |   0 |  0 |  23 |   0 | 8.355840e+05 | 1.654784e+06 |  98.04%| unknown
  6.7s|     1 |     0 |  4212 |     - |    50M |   0 |1348 |3194 |3615 |   0 |  0 |  23 |   0 | 1.093260e+06 | 1.654784e+06 |  51.36%| unknown
  6.7s|     1 |     0 |  4213 |     - |    50M |   0 |1348 |3195 |3615 |   0 |  0 |  24 |   0 | 1.093260e+06 | 1.654784e+06 |  51.36%| unknown
* 9.2s|     1 |     0 |  4213 |     - |    LP  |   0 |1348 |3195 |3615 |   0 |  0 |  24 |   0 | 1.093260e+06 | 1.540096e+06 |  40.87%| unknown
  9.6s|     1 |     0 |  5600 |     - |    54M |   0 |1348 |3237 |3711 |  96 |  1 |  24 |   0 | 1.093262e+06 | 1.540096e+06 |  40.87%| unknown
  9.6s|     1 |     0 |  5601 |     - |    54M |   0 |1348 |3239 |3711 |  96 |  1 |  26 |   0 | 1.093262e+06 | 1.540096e+06 |  40.87%| unknown
  9.6s|     1 |     0 |  5601 |     - |    54M |   0 |1348 |3239 |3711 |  96 |  1 |  26 |   0 | 1.093262e+06 | 1.540096e+06 |  40.87%| unknown
 11.9s|     1 |     0 |  7727 |     - |    56M |   0 |1348 |3239 |3788 | 173 |  2 |  26 |   0 | 1.093264e+06 | 1.540096e+06 |  40.87%| unknown
 11.9s|     1 |     0 |  7728 |     - |    56M |   0 |1348 |3239 |3788 | 173 |  2 |  26 |   0 | 1.093264e+06 | 1.540096e+06 |  40.87%| unknown
 13.7s|     1 |     0 |  9102 |     - |    56M |   0 |1348 |3239 |3842 | 227 |  3 |  26 |   0 | 1.093265e+06 | 1.540096e+06 |  40.87%| unknown
 15.0s|     1 |     0 |  9716 |     - |    58M |   0 |1348 |3239 |3900 | 285 |  4 |  26 |   0 | 1.093267e+06 | 1.540096e+06 |  40.87%| unknown
 15.0s|     1 |     0 |  9717 |     - |    58M |   0 |1348 |3239 |3900 | 285 |  4 |  26 |   0 | 1.093267e+06 | 1.540096e+06 |  40.87%| unknown
 17.8s|     1 |     0 | 12295 |     - |    59M |   0 |1348 |3239 |3952 | 337 |  5 |  26 |   0 | 1.093269e+06 | 1.540096e+06 |  40.87%| unknown
 17.9s|     1 |     0 | 12296 |     - |    59M |   0 |1348 |3239 |3952 | 337 |  5 |  26 |   0 | 1.093269e+06 | 1.540096e+06 |  40.87%| unknown
 19.2s|     1 |     0 | 13144 |     - |    61M |   0 |1348 |3239 |4005 | 390 |  6 |  26 |   0 | 1.093270e+06 | 1.540096e+06 |  40.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 15129 |     - |    61M |   0 |1348 |3239 |4040 | 425 |  7 |  26 |   0 | 1.093271e+06 | 1.540096e+06 |  40.87%| unknown
 20.4s|     1 |     0 | 15130 |     - |    62M |   0 |1348 |3239 |4039 | 425 |  7 |  26 |   0 | 1.093272e+06 | 1.540096e+06 |  40.87%| unknown
 21.4s|     1 |     0 | 16272 |     - |    62M |   0 |1348 |3239 |4085 | 471 |  8 |  26 |   0 | 1.093274e+06 | 1.540096e+06 |  40.87%| unknown
 21.4s|     1 |     0 | 16273 |     - |    62M |   0 |1348 |3240 |4085 | 471 |  8 |  27 |   0 | 1.093274e+06 | 1.540096e+06 |  40.87%| unknown
 22.3s|     1 |     0 | 16745 |     - |    63M |   0 |1348 |3240 |4129 | 515 |  9 |  27 |   0 | 1.093274e+06 | 1.540096e+06 |  40.87%| unknown
 26.9s|     1 |     0 | 31016 |     - |    63M |   0 |1348 |3240 |4052 | 542 | 10 |  27 |   0 | 1.093275e+06 | 1.540096e+06 |  40.87%| unknown
 30.5s|     1 |     0 | 43281 |     - |    64M |   0 |1348 |3240 |4179 | 669 | 11 |  27 |   0 | 1.093275e+06 | 1.540096e+06 |  40.87%| unknown
 59.9s|     1 |     2 |127520 |     - |    64M |   0 |1348 |3240 |4179 | 669 | 11 |  27 |  14 | 1.093275e+06 | 1.540096e+06 |  40.87%| unknown
*89.4s|     6 |     5 |240351 |39414.0 |    LP  |   5 |1348 |3240 |4029 | 909 |  0 |  27 |  14 | 1.093275e+06 | 1.163264e+06 |   6.40%| unknown
