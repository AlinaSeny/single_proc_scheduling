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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag481_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2820 del conss, 0 add conss, 320 chg bounds, 1057 chg sides, 2114 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 2, fast)       1541 del vars, 2879 del conss, 0 add conss, 343 chg bounds, 1293 chg sides, 3170 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 3, fast)       1541 del vars, 2879 del conss, 0 add conss, 359 chg bounds, 1455 chg sides, 3879 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 4, fast)       1541 del vars, 2879 del conss, 0 add conss, 368 chg bounds, 1531 chg sides, 4396 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 5, fast)       1541 del vars, 2879 del conss, 0 add conss, 373 chg bounds, 1573 chg sides, 4596 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 6, fast)       1541 del vars, 2879 del conss, 0 add conss, 376 chg bounds, 1590 chg sides, 4784 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 31 aggregations, 293 fixings, 46 bound changes
(round 7, medium)     1865 del vars, 2879 del conss, 0 add conss, 424 chg bounds, 1594 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 2638 clqs
(round 8, fast)       1894 del vars, 3707 del conss, 0 add conss, 424 chg bounds, 2497 chg sides, 6835 chg coeffs, 0 upgd conss, 0 impls, 2898 clqs
(round 9, fast)       1894 del vars, 3726 del conss, 0 add conss, 424 chg bounds, 2497 chg sides, 6835 chg coeffs, 0 upgd conss, 0 impls, 2898 clqs
(round 10, exhaustive) 1894 del vars, 3779 del conss, 0 add conss, 424 chg bounds, 2497 chg sides, 6835 chg coeffs, 0 upgd conss, 0 impls, 2898 clqs
(round 11, fast)       1907 del vars, 3811 del conss, 0 add conss, 424 chg bounds, 2497 chg sides, 6835 chg coeffs, 0 upgd conss, 0 impls, 2872 clqs
(round 12, exhaustive) 1907 del vars, 3811 del conss, 0 add conss, 424 chg bounds, 2497 chg sides, 6835 chg coeffs, 6213 upgd conss, 0 impls, 2872 clqs
(round 13, exhaustive) 1907 del vars, 6730 del conss, 972 add conss, 424 chg bounds, 2497 chg sides, 6835 chg coeffs, 6213 upgd conss, 0 impls, 2872 clqs
(round 14, exhaustive) 1949 del vars, 6730 del conss, 972 add conss, 424 chg bounds, 2497 chg sides, 6836 chg coeffs, 6213 upgd conss, 197 impls, 2775 clqs
(round 15, fast)       1985 del vars, 6840 del conss, 972 add conss, 424 chg bounds, 2497 chg sides, 6890 chg coeffs, 6213 upgd conss, 197 impls, 2787 clqs
(round 16, medium)     1995 del vars, 6840 del conss, 972 add conss, 424 chg bounds, 2497 chg sides, 6890 chg coeffs, 6213 upgd conss, 197 impls, 2767 clqs
(round 17, fast)       1995 del vars, 6874 del conss, 972 add conss, 424 chg bounds, 2497 chg sides, 6890 chg coeffs, 6213 upgd conss, 197 impls, 2767 clqs
(round 18, exhaustive) 1995 del vars, 6874 del conss, 972 add conss, 424 chg bounds, 2497 chg sides, 6890 chg coeffs, 6240 upgd conss, 197 impls, 2767 clqs
(round 19, exhaustive) 2095 del vars, 6874 del conss, 972 add conss, 424 chg bounds, 2497 chg sides, 6890 chg coeffs, 6240 upgd conss, 197 impls, 2533 clqs
(round 20, fast)       2254 del vars, 7163 del conss, 972 add conss, 431 chg bounds, 2527 chg sides, 7229 chg coeffs, 6240 upgd conss, 197 impls, 2530 clqs
(round 21, fast)       2254 del vars, 7164 del conss, 972 add conss, 437 chg bounds, 2556 chg sides, 7415 chg coeffs, 6240 upgd conss, 197 impls, 2530 clqs
(round 22, exhaustive) 2254 del vars, 7202 del conss, 991 add conss, 437 chg bounds, 2556 chg sides, 7415 chg coeffs, 6240 upgd conss, 197 impls, 2530 clqs
(round 23, fast)       2273 del vars, 7244 del conss, 991 add conss, 437 chg bounds, 2556 chg sides, 7415 chg coeffs, 6240 upgd conss, 197 impls, 2492 clqs
(round 24, exhaustive) 2273 del vars, 7252 del conss, 991 add conss, 437 chg bounds, 2556 chg sides, 7415 chg coeffs, 6240 upgd conss, 197 impls, 2492 clqs
(round 25, exhaustive) 2273 del vars, 7252 del conss, 991 add conss, 437 chg bounds, 2556 chg sides, 7415 chg coeffs, 6310 upgd conss, 197 impls, 2492 clqs
(round 26, exhaustive) 2305 del vars, 7252 del conss, 991 add conss, 444 chg bounds, 2556 chg sides, 7415 chg coeffs, 6310 upgd conss, 215 impls, 2420 clqs
(round 27, fast)       2329 del vars, 7354 del conss, 991 add conss, 446 chg bounds, 2606 chg sides, 7737 chg coeffs, 6310 upgd conss, 215 impls, 2445 clqs
(round 28, fast)       2329 del vars, 7354 del conss, 991 add conss, 448 chg bounds, 2620 chg sides, 7791 chg coeffs, 6310 upgd conss, 215 impls, 2445 clqs
(round 29, exhaustive) 2329 del vars, 7368 del conss, 998 add conss, 448 chg bounds, 2620 chg sides, 7791 chg coeffs, 6310 upgd conss, 215 impls, 2445 clqs
(round 30, fast)       2336 del vars, 7384 del conss, 998 add conss, 448 chg bounds, 2620 chg sides, 7791 chg coeffs, 6310 upgd conss, 215 impls, 2431 clqs
(round 31, exhaustive) 2336 del vars, 7385 del conss, 998 add conss, 448 chg bounds, 2620 chg sides, 7791 chg coeffs, 6332 upgd conss, 215 impls, 2431 clqs
(round 32, exhaustive) 2364 del vars, 7385 del conss, 998 add conss, 462 chg bounds, 2620 chg sides, 7791 chg coeffs, 6332 upgd conss, 379 impls, 2365 clqs
(round 33, fast)       2382 del vars, 7471 del conss, 998 add conss, 462 chg bounds, 2663 chg sides, 8145 chg coeffs, 6332 upgd conss, 379 impls, 2391 clqs
(round 34, exhaustive) 2382 del vars, 7479 del conss, 1002 add conss, 462 chg bounds, 2663 chg sides, 8145 chg coeffs, 6332 upgd conss, 379 impls, 2391 clqs
(round 35, fast)       2386 del vars, 7488 del conss, 1002 add conss, 462 chg bounds, 2663 chg sides, 8145 chg coeffs, 6332 upgd conss, 379 impls, 2383 clqs
(round 36, exhaustive) 2386 del vars, 7491 del conss, 1002 add conss, 462 chg bounds, 2663 chg sides, 8145 chg coeffs, 6353 upgd conss, 379 impls, 2383 clqs
(round 37, exhaustive) 2411 del vars, 7491 del conss, 1002 add conss, 479 chg bounds, 2663 chg sides, 8145 chg coeffs, 6353 upgd conss, 683 impls, 2327 clqs
(round 38, fast)       2430 del vars, 7574 del conss, 1002 add conss, 480 chg bounds, 2775 chg sides, 8624 chg coeffs, 6353 upgd conss, 683 impls, 2337 clqs
(round 39, exhaustive) 2430 del vars, 7584 del conss, 1007 add conss, 480 chg bounds, 2775 chg sides, 8624 chg coeffs, 6353 upgd conss, 683 impls, 2337 clqs
(round 40, fast)       2435 del vars, 7595 del conss, 1007 add conss, 480 chg bounds, 2775 chg sides, 8624 chg coeffs, 6353 upgd conss, 683 impls, 2327 clqs
(round 41, exhaustive) 2435 del vars, 7600 del conss, 1007 add conss, 480 chg bounds, 2775 chg sides, 8624 chg coeffs, 6353 upgd conss, 683 impls, 2327 clqs
(round 42, exhaustive) 2435 del vars, 7600 del conss, 1007 add conss, 480 chg bounds, 2775 chg sides, 8624 chg coeffs, 6372 upgd conss, 683 impls, 2327 clqs
(round 43, exhaustive) 2464 del vars, 7600 del conss, 1007 add conss, 487 chg bounds, 2775 chg sides, 8624 chg coeffs, 6372 upgd conss, 732 impls, 2257 clqs
(round 44, fast)       2479 del vars, 7680 del conss, 1007 add conss, 487 chg bounds, 2799 chg sides, 8862 chg coeffs, 6372 upgd conss, 732 impls, 2275 clqs
(round 45, exhaustive) 2479 del vars, 7684 del conss, 1009 add conss, 487 chg bounds, 2799 chg sides, 8862 chg coeffs, 6372 upgd conss, 732 impls, 2275 clqs
(round 46, fast)       2481 del vars, 7689 del conss, 1009 add conss, 487 chg bounds, 2799 chg sides, 8862 chg coeffs, 6372 upgd conss, 732 impls, 2271 clqs
(round 47, exhaustive) 2481 del vars, 7689 del conss, 1009 add conss, 487 chg bounds, 2799 chg sides, 8862 chg coeffs, 6386 upgd conss, 732 impls, 2271 clqs
(round 48, exhaustive) 2515 del vars, 7689 del conss, 1009 add conss, 501 chg bounds, 2799 chg sides, 8862 chg coeffs, 6386 upgd conss, 751 impls, 2193 clqs
(round 49, fast)       2528 del vars, 7786 del conss, 1009 add conss, 501 chg bounds, 2840 chg sides, 9130 chg coeffs, 6386 upgd conss, 751 impls, 2220 clqs
(round 50, exhaustive) 2528 del vars, 7796 del conss, 1014 add conss, 501 chg bounds, 2840 chg sides, 9130 chg coeffs, 6386 upgd conss, 751 impls, 2220 clqs
(round 51, fast)       2533 del vars, 7808 del conss, 1014 add conss, 501 chg bounds, 2840 chg sides, 9130 chg coeffs, 6386 upgd conss, 751 impls, 2210 clqs
(round 52, exhaustive) 2533 del vars, 7808 del conss, 1014 add conss, 501 chg bounds, 2840 chg sides, 9130 chg coeffs, 6405 upgd conss, 751 impls, 2210 clqs
(round 53, exhaustive) 2570 del vars, 7808 del conss, 1014 add conss, 518 chg bounds, 2840 chg sides, 9130 chg coeffs, 6405 upgd conss, 1011 impls, 2501 clqs
(round 54, fast)       2588 del vars, 7928 del conss, 1014 add conss, 519 chg bounds, 2971 chg sides, 9619 chg coeffs, 6405 upgd conss, 1011 impls, 2539 clqs
(round 55, medium)     2631 del vars, 7928 del conss, 1014 add conss, 519 chg bounds, 2971 chg sides, 9619 chg coeffs, 6405 upgd conss, 1043 impls, 2427 clqs
(round 56, fast)       2631 del vars, 8023 del conss, 1014 add conss, 519 chg bounds, 2971 chg sides, 9619 chg coeffs, 6405 upgd conss, 1043 impls, 2427 clqs
(round 57, exhaustive) 2631 del vars, 8029 del conss, 1015 add conss, 519 chg bounds, 2971 chg sides, 9619 chg coeffs, 6405 upgd conss, 1043 impls, 2427 clqs
(round 58, exhaustive) 2631 del vars, 8029 del conss, 1015 add conss, 519 chg bounds, 2971 chg sides, 9619 chg coeffs, 6423 upgd conss, 1043 impls, 2427 clqs
(round 59, exhaustive) 2656 del vars, 8029 del conss, 1015 add conss, 522 chg bounds, 2971 chg sides, 9619 chg coeffs, 6423 upgd conss, 1359 impls, 2507 clqs
(round 60, fast)       2672 del vars, 8091 del conss, 1015 add conss, 524 chg bounds, 2998 chg sides, 9757 chg coeffs, 6423 upgd conss, 1359 impls, 2501 clqs
(round 61, fast)       2674 del vars, 8095 del conss, 1015 add conss, 527 chg bounds, 3012 chg sides, 9803 chg coeffs, 6423 upgd conss, 1359 impls, 2473 clqs
(round 62, fast)       2676 del vars, 8105 del conss, 1015 add conss, 530 chg bounds, 3027 chg sides, 9863 chg coeffs, 6423 upgd conss, 1359 impls, 2462 clqs
(round 63, exhaustive) 2676 del vars, 8115 del conss, 1020 add conss, 530 chg bounds, 3027 chg sides, 9863 chg coeffs, 6423 upgd conss, 1359 impls, 2462 clqs
(round 64, fast)       2681 del vars, 8125 del conss, 1020 add conss, 530 chg bounds, 3027 chg sides, 9863 chg coeffs, 6423 upgd conss, 1359 impls, 2452 clqs
(round 65, exhaustive) 2681 del vars, 8126 del conss, 1020 add conss, 530 chg bounds, 3027 chg sides, 9863 chg coeffs, 6444 upgd conss, 1359 impls, 2452 clqs
(round 66, exhaustive) 2706 del vars, 8126 del conss, 1020 add conss, 540 chg bounds, 3027 chg sides, 9863 chg coeffs, 6444 upgd conss, 1455 impls, 2372 clqs
(round 67, fast)       2718 del vars, 8216 del conss, 1020 add conss, 540 chg bounds, 3064 chg sides, 9993 chg coeffs, 6444 upgd conss, 1455 impls, 2366 clqs
(round 68, exhaustive) 2718 del vars, 8222 del conss, 1023 add conss, 540 chg bounds, 3064 chg sides, 9993 chg coeffs, 6444 upgd conss, 1455 impls, 2366 clqs
(round 69, fast)       2721 del vars, 8228 del conss, 1023 add conss, 540 chg bounds, 3064 chg sides, 9993 chg coeffs, 6444 upgd conss, 1455 impls, 2360 clqs
(round 70, exhaustive) 2721 del vars, 8228 del conss, 1023 add conss, 540 chg bounds, 3064 chg sides, 9993 chg coeffs, 6457 upgd conss, 1455 impls, 2360 clqs
(round 71, exhaustive) 2747 del vars, 8228 del conss, 1023 add conss, 559 chg bounds, 3064 chg sides, 9993 chg coeffs, 6457 upgd conss, 1608 impls, 2358 clqs
(round 72, fast)       2762 del vars, 8334 del conss, 1023 add conss, 560 chg bounds, 3293 chg sides, 10579 chg coeffs, 6457 upgd conss, 1608 impls, 2361 clqs
(round 73, exhaustive) 2762 del vars, 8338 del conss, 1025 add conss, 560 chg bounds, 3294 chg sides, 10580 chg coeffs, 6457 upgd conss, 1608 impls, 2361 clqs
(round 74, fast)       2764 del vars, 8343 del conss, 1025 add conss, 560 chg bounds, 3294 chg sides, 10580 chg coeffs, 6457 upgd conss, 1608 impls, 2357 clqs
(round 75, exhaustive) 2764 del vars, 8347 del conss, 1025 add conss, 560 chg bounds, 3294 chg sides, 10580 chg coeffs, 6457 upgd conss, 1608 impls, 2357 clqs
(round 76, exhaustive) 2764 del vars, 8347 del conss, 1025 add conss, 560 chg bounds, 3294 chg sides, 10580 chg coeffs, 6469 upgd conss, 1608 impls, 2357 clqs
(round 77, exhaustive) 2792 del vars, 8347 del conss, 1025 add conss, 563 chg bounds, 3294 chg sides, 10580 chg coeffs, 6469 upgd conss, 2029 impls, 2633 clqs
(round 78, fast)       2809 del vars, 8416 del conss, 1025 add conss, 567 chg bounds, 3311 chg sides, 10719 chg coeffs, 6469 upgd conss, 2029 impls, 2609 clqs
(round 79, fast)       2812 del vars, 8429 del conss, 1025 add conss, 573 chg bounds, 3356 chg sides, 10854 chg coeffs, 6469 upgd conss, 2029 impls, 2570 clqs
(round 80, fast)       2813 del vars, 8431 del conss, 1025 add conss, 575 chg bounds, 3372 chg sides, 10891 chg coeffs, 6469 upgd conss, 2029 impls, 2568 clqs
(round 81, fast)       2815 del vars, 8435 del conss, 1025 add conss, 578 chg bounds, 3385 chg sides, 10962 chg coeffs, 6469 upgd conss, 2029 impls, 2536 clqs
(round 82, fast)       2816 del vars, 8438 del conss, 1025 add conss, 578 chg bounds, 3387 chg sides, 10963 chg coeffs, 6469 upgd conss, 2029 impls, 2535 clqs
(round 83, medium)     2841 del vars, 8438 del conss, 1025 add conss, 578 chg bounds, 3387 chg sides, 10963 chg coeffs, 6469 upgd conss, 2029 impls, 2402 clqs
(round 84, fast)       2843 del vars, 8500 del conss, 1025 add conss, 581 chg bounds, 3387 chg sides, 10973 chg coeffs, 6469 upgd conss, 2047 impls, 2390 clqs
(round 85, fast)       2847 del vars, 8510 del conss, 1025 add conss, 583 chg bounds, 3388 chg sides, 10983 chg coeffs, 6469 upgd conss, 2047 impls, 2373 clqs
(round 86, fast)       2851 del vars, 8516 del conss, 1025 add conss, 585 chg bounds, 3388 chg sides, 10991 chg coeffs, 6469 upgd conss, 2047 impls, 2355 clqs
(round 87, fast)       2855 del vars, 8529 del conss, 1025 add conss, 588 chg bounds, 3389 chg sides, 10993 chg coeffs, 6469 upgd conss, 2047 impls, 2335 clqs
(round 88, fast)       2860 del vars, 8542 del conss, 1025 add conss, 591 chg bounds, 3397 chg sides, 10995 chg coeffs, 6469 upgd conss, 2047 impls, 2311 clqs
(round 89, fast)       2862 del vars, 8550 del conss, 1025 add conss, 591 chg bounds, 3397 chg sides, 10997 chg coeffs, 6469 upgd conss, 2047 impls, 2292 clqs
(round 90, exhaustive) 2862 del vars, 8556 del conss, 1025 add conss, 591 chg bounds, 3397 chg sides, 10997 chg coeffs, 6469 upgd conss, 2047 impls, 2292 clqs
(round 91, exhaustive) 2862 del vars, 8556 del conss, 1025 add conss, 591 chg bounds, 3397 chg sides, 10997 chg coeffs, 6482 upgd conss, 2047 impls, 2292 clqs
(round 92, exhaustive) 2887 del vars, 8556 del conss, 1025 add conss, 614 chg bounds, 3397 chg sides, 10997 chg coeffs, 6482 upgd conss, 3345 impls, 3261 clqs
(round 93, fast)       2897 del vars, 8638 del conss, 1025 add conss, 615 chg bounds, 3534 chg sides, 11471 chg coeffs, 6482 upgd conss, 3345 impls, 3282 clqs
(round 94, medium)     2909 del vars, 8638 del conss, 1025 add conss, 615 chg bounds, 3534 chg sides, 11471 chg coeffs, 6482 upgd conss, 3356 impls, 3245 clqs
(round 95, fast)       2909 del vars, 8668 del conss, 1025 add conss, 615 chg bounds, 3534 chg sides, 11471 chg coeffs, 6482 upgd conss, 3356 impls, 3245 clqs
(round 96, exhaustive) 2909 del vars, 8672 del conss, 1025 add conss, 615 chg bounds, 3534 chg sides, 11471 chg coeffs, 6482 upgd conss, 3356 impls, 3245 clqs
(round 97, exhaustive) 2909 del vars, 8672 del conss, 1025 add conss, 615 chg bounds, 3534 chg sides, 11471 chg coeffs, 6498 upgd conss, 3356 impls, 3245 clqs
(round 98, exhaustive) 2934 del vars, 8672 del conss, 1025 add conss, 637 chg bounds, 3534 chg sides, 11471 chg coeffs, 6498 upgd conss, 4363 impls, 3658 clqs
(round 99, fast)       2936 del vars, 8751 del conss, 1025 add conss, 637 chg bounds, 3671 chg sides, 11874 chg coeffs, 6498 upgd conss, 4363 impls, 3676 clqs
(round 100, exhaustive) 2936 del vars, 8769 del conss, 1034 add conss, 637 chg bounds, 3671 chg sides, 11874 chg coeffs, 6498 upgd conss, 4363 impls, 3676 clqs
(round 101, fast)       2945 del vars, 8788 del conss, 1034 add conss, 637 chg bounds, 3671 chg sides, 11874 chg coeffs, 6498 upgd conss, 4363 impls, 3658 clqs
(round 102, exhaustive) 2945 del vars, 8795 del conss, 1034 add conss, 637 chg bounds, 3671 chg sides, 11874 chg coeffs, 6498 upgd conss, 4363 impls, 3658 clqs
(round 103, exhaustive) 2945 del vars, 8795 del conss, 1034 add conss, 637 chg bounds, 3671 chg sides, 11874 chg coeffs, 6512 upgd conss, 4363 impls, 3658 clqs
   (2.2s) probing: 1000/2701 (37.0%) - 354 fixings, 30 aggregations, 15589 implications, 157 bound changes
(round 104, exhaustive) 2970 del vars, 8795 del conss, 1034 add conss, 640 chg bounds, 3671 chg sides, 11874 chg coeffs, 6512 upgd conss, 11568 impls, 8772 clqs
(round 105, fast)       2973 del vars, 8840 del conss, 1034 add conss, 643 chg bounds, 3712 chg sides, 12010 chg coeffs, 6514 upgd conss, 11577 impls, 8768 clqs
(round 106, fast)       2973 del vars, 8842 del conss, 1034 add conss, 643 chg bounds, 3720 chg sides, 12016 chg coeffs, 6514 upgd conss, 11577 impls, 8769 clqs
(round 107, medium)     2975 del vars, 8842 del conss, 1034 add conss, 643 chg bounds, 3720 chg sides, 12016 chg coeffs, 6514 upgd conss, 11582 impls, 8763 clqs
(round 108, fast)       2975 del vars, 8848 del conss, 1034 add conss, 643 chg bounds, 3720 chg sides, 12016 chg coeffs, 6514 upgd conss, 11582 impls, 8763 clqs
(round 109, exhaustive) 2975 del vars, 8851 del conss, 1034 add conss, 643 chg bounds, 3720 chg sides, 12016 chg coeffs, 6530 upgd conss, 11582 impls, 8763 clqs
(round 110, exhaustive) 3000 del vars, 8851 del conss, 1034 add conss, 652 chg bounds, 3720 chg sides, 12016 chg coeffs, 6530 upgd conss, 11648 impls, 8720 clqs
(round 111, fast)       3005 del vars, 8909 del conss, 1034 add conss, 658 chg bounds, 3826 chg sides, 12322 chg coeffs, 6530 upgd conss, 11657 impls, 8732 clqs
(round 112, fast)       3005 del vars, 8912 del conss, 1034 add conss, 659 chg bounds, 3846 chg sides, 12353 chg coeffs, 6530 upgd conss, 11657 impls, 8732 clqs
(round 113, exhaustive) 3005 del vars, 8928 del conss, 1042 add conss, 659 chg bounds, 3846 chg sides, 12353 chg coeffs, 6530 upgd conss, 11657 impls, 8732 clqs
(round 114, fast)       3013 del vars, 8947 del conss, 1042 add conss, 659 chg bounds, 3846 chg sides, 12353 chg coeffs, 6530 upgd conss, 11661 impls, 8701 clqs
(round 115, exhaustive) 3013 del vars, 8951 del conss, 1042 add conss, 659 chg bounds, 3846 chg sides, 12353 chg coeffs, 6530 upgd conss, 11661 impls, 8701 clqs
(round 116, exhaustive) 3013 del vars, 8951 del conss, 1042 add conss, 659 chg bounds, 3846 chg sides, 12353 chg coeffs, 6555 upgd conss, 11661 impls, 8701 clqs
(round 117, exhaustive) 3038 del vars, 8951 del conss, 1042 add conss, 683 chg bounds, 3846 chg sides, 12353 chg coeffs, 6555 upgd conss, 12307 impls, 8882 clqs
(round 118, fast)       3048 del vars, 9038 del conss, 1042 add conss, 685 chg bounds, 4026 chg sides, 12819 chg coeffs, 6555 upgd conss, 12311 impls, 8906 clqs
(round 119, exhaustive) 3048 del vars, 9073 del conss, 1059 add conss, 685 chg bounds, 4027 chg sides, 12819 chg coeffs, 6555 upgd conss, 12311 impls, 8906 clqs
(round 120, fast)       3065 del vars, 9112 del conss, 1059 add conss, 685 chg bounds, 4027 chg sides, 12819 chg coeffs, 6555 upgd conss, 12311 impls, 8849 clqs
(round 121, exhaustive) 3065 del vars, 9117 del conss, 1059 add conss, 685 chg bounds, 4027 chg sides, 12819 chg coeffs, 6555 upgd conss, 12311 impls, 8849 clqs
(round 122, exhaustive) 3065 del vars, 9117 del conss, 1059 add conss, 685 chg bounds, 4027 chg sides, 12819 chg coeffs, 6578 upgd conss, 12311 impls, 8849 clqs
   (3.2s) probing: 2000/2701 (74.0%) - 437 fixings, 35 aggregations, 25396 implications, 213 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 123, exhaustive) 3090 del vars, 9117 del conss, 1059 add conss, 706 chg bounds, 4027 chg sides, 12819 chg coeffs, 6578 upgd conss, 13847 impls, 9988 clqs
(round 124, fast)       3100 del vars, 9205 del conss, 1059 add conss, 706 chg bounds, 4159 chg sides, 13179 chg coeffs, 6578 upgd conss, 13869 impls, 9884 clqs
(round 125, medium)     3125 del vars, 9205 del conss, 1059 add conss, 706 chg bounds, 4159 chg sides, 13179 chg coeffs, 6578 upgd conss, 13891 impls, 9778 clqs
(round 126, fast)       3125 del vars, 9266 del conss, 1059 add conss, 706 chg bounds, 4159 chg sides, 13179 chg coeffs, 6578 upgd conss, 13891 impls, 9778 clqs
(round 127, exhaustive) 3125 del vars, 9269 del conss, 1059 add conss, 706 chg bounds, 4159 chg sides, 13179 chg coeffs, 6593 upgd conss, 13891 impls, 9778 clqs
   (3.8s) probing: 1000/1629 (61.4%) - 437 fixings, 41 aggregations, 32440 implications, 221 bound changes
   (3.9s) probing: 1069/1629 (65.6%) - 437 fixings, 41 aggregations, 32800 implications, 221 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
(round 128, exhaustive) 3126 del vars, 9269 del conss, 1059 add conss, 714 chg bounds, 4159 chg sides, 13179 chg coeffs, 6593 upgd conss, 16706 impls, 12096 clqs
(round 129, fast)       3126 del vars, 9273 del conss, 1059 add conss, 714 chg bounds, 4246 chg sides, 13346 chg coeffs, 6593 upgd conss, 16706 impls, 12096 clqs
   (3.9s) probing: 1169/1629 (71.8%) - 437 fixings, 41 aggregations, 33327 implications, 221 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 62 exhaustive):
 3126 deleted vars, 9274 deleted constraints, 1059 added constraints, 714 tightened bounds, 0 added holes, 4246 changed sides, 13346 changed coefficients
 16985 implications, 12175 cliques
presolved problem has 1636 variables (1588 bin, 48 int, 0 impl, 0 cont) and 3827 constraints
    368 constraints of type <varbound>
    364 constraints of type <setppc>
    555 constraints of type <and>
   1245 constraints of type <linear>
   1295 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.0s|     1 |     0 |     0 |     - |shiftand|   0 |1636 |3837 |4382 |   0 |  0 |   9 |   0 | 1.015808e+06 | 1.851392e+06 |  82.26%| unknown
  4.9s|     1 |     0 |  3851 |     - |    47M |   0 |1636 |3837 |4382 |   0 |  0 |   9 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
  5.0s|     1 |     0 |  3851 |     - |    47M |   0 |1636 |3837 |4382 |   0 |  0 |   9 |   0 | 1.179648e+06 | 1.851392e+06 |  56.94%| unknown
* 8.0s|     1 |     0 |  3851 |     - |    LP  |   0 |1636 |3837 |4382 |   0 |  0 |   9 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  8.6s|     1 |     0 |  5676 |     - |    49M |   0 |1636 |3842 |4509 | 127 |  1 |   9 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  8.6s|     1 |     0 |  5676 |     - |    49M |   0 |1636 |3845 |4509 | 127 |  1 |  12 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  8.6s|     1 |     0 |  5676 |     - |    49M |   0 |1636 |3845 |4508 | 127 |  1 |  12 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  9.7s|     1 |     0 |  6777 |     - |    50M |   0 |1636 |3845 |4600 | 219 |  2 |  12 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 10.7s|     1 |     0 |  7727 |     - |    51M |   0 |1636 |3845 |4669 | 288 |  3 |  12 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 11.7s|     1 |     0 |  8411 |     - |    52M |   0 |1636 |3846 |4719 | 338 |  4 |  13 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 12.9s|     1 |     0 |  9405 |     - |    52M |   0 |1636 |3847 |4763 | 382 |  5 |  14 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 13.9s|     1 |     0 | 10106 |     - |    53M |   0 |1636 |3847 |4809 | 428 |  6 |  14 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 14.9s|     1 |     0 | 10739 |     - |    54M |   0 |1636 |3847 |4840 | 459 |  7 |  14 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 15.8s|     1 |     0 | 11080 |     - |    54M |   0 |1636 |3847 |4863 | 482 |  8 |  14 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 16.7s|     1 |     0 | 11501 |     - |    55M |   0 |1636 |3847 |4890 | 509 |  9 |  14 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 12002 |     - |    55M |   0 |1636 |3847 |4907 | 526 | 10 |  14 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 17.8s|     1 |     0 | 12282 |     - |    56M |   0 |1636 |3849 |4850 | 544 | 11 |  16 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 17.9s|     1 |     0 | 12282 |     - |    56M |   0 |1636 |3851 |4851 | 544 | 11 |  18 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.0s|     1 |     0 | 12471 |     - |    56M |   0 |1636 |3851 |4868 | 561 | 12 |  18 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.1s|     1 |     0 | 12731 |     - |    57M |   0 |1636 |3854 |4892 | 585 | 13 |  21 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.3s|     1 |     0 | 12897 |     - |    57M |   0 |1636 |3855 |4917 | 610 | 14 |  22 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.4s|     1 |     0 | 12966 |     - |    58M |   0 |1636 |3858 |4930 | 623 | 15 |  25 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.5s|     1 |     0 | 13069 |     - |    58M |   0 |1636 |3858 |4942 | 635 | 16 |  25 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.6s|     1 |     0 | 13130 |     - |    59M |   0 |1636 |3858 |4789 | 644 | 17 |  25 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.6s|     1 |     0 | 13180 |     - |    59M |   0 |1636 |3858 |4802 | 657 | 18 |  25 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.7s|     1 |     0 | 13286 |     - |    59M |   0 |1636 |3859 |4808 | 663 | 19 |  26 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.8s|     1 |     0 | 13343 |     - |    60M |   0 |1636 |3859 |4822 | 677 | 20 |  26 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.9s|     1 |     0 | 13402 |     - |    60M |   0 |1636 |3859 |4833 | 688 | 21 |  26 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 18.9s|     1 |     0 | 13417 |     - |    60M |   0 |1636 |3859 |4849 | 704 | 22 |  26 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 27.4s|     1 |     2 | 29468 |     - |    60M |   0 |1636 |3892 |4849 | 704 | 22 |  59 |  12 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*28.8s|     6 |     5 | 33077 |3932.0 |    LP  |   5 |1636 |3892 |4612 | 750 |  0 |  59 |  12 | 1.179648e+06 | 1.359872e+06 |  15.28%| unknown
*31.2s|    11 |    10 | 38595 |2517.8 |    LP  |   5 |1636 |3892 |4580 | 818 |  0 |  63 |  12 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
d37.4s|    25 |    24 | 54974 |1731.5 |veclendi|  13 |1636 |3900 |4713 |   0 |  2 |  80 |  12 | 1.179648e+06 | 1.261568e+06 |   6.94%|   2.94%
*60.8s|    73 |    70 |102139 |1232.2 |    LP  |  13 |1636 |3932 |4581 |1637 |  0 | 112 |  12 | 1.179648e+06 | 1.228800e+06 |   4.17%|   4.56%
