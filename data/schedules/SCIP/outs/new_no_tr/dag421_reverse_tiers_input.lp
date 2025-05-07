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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag421_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       1719 del vars, 3162 del conss, 0 add conss, 334 chg bounds, 1201 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 2, fast)       1719 del vars, 3234 del conss, 0 add conss, 365 chg bounds, 2080 chg sides, 3707 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 3, fast)       1719 del vars, 3234 del conss, 0 add conss, 390 chg bounds, 2936 chg sides, 4854 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 4, fast)       1719 del vars, 3234 del conss, 0 add conss, 410 chg bounds, 3681 chg sides, 5832 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 5, fast)       1719 del vars, 3234 del conss, 0 add conss, 425 chg bounds, 4276 chg sides, 6540 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 6, fast)       1719 del vars, 3234 del conss, 0 add conss, 439 chg bounds, 4764 chg sides, 7118 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 7, fast)       1719 del vars, 3234 del conss, 0 add conss, 446 chg bounds, 5092 chg sides, 7480 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 8, fast)       1719 del vars, 3234 del conss, 0 add conss, 451 chg bounds, 5329 chg sides, 7728 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 9, fast)       1719 del vars, 3234 del conss, 0 add conss, 454 chg bounds, 5476 chg sides, 7877 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
(round 10, fast)       1719 del vars, 3234 del conss, 0 add conss, 455 chg bounds, 5526 chg sides, 7928 chg coeffs, 0 upgd conss, 0 impls, 3759 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (23 rounds): 66 aggregations, 143 fixings, 49 bound changes
(round 11, medium)     1928 del vars, 3234 del conss, 0 add conss, 505 chg bounds, 5526 chg sides, 7928 chg coeffs, 0 upgd conss, 0 impls, 3383 clqs
(round 12, fast)       1928 del vars, 3780 del conss, 0 add conss, 505 chg bounds, 6700 chg sides, 10155 chg coeffs, 0 upgd conss, 0 impls, 3523 clqs
(round 13, exhaustive) 1928 del vars, 3819 del conss, 0 add conss, 505 chg bounds, 6700 chg sides, 10155 chg coeffs, 0 upgd conss, 0 impls, 3523 clqs
(round 14, exhaustive) 1928 del vars, 3819 del conss, 0 add conss, 505 chg bounds, 6700 chg sides, 10155 chg coeffs, 7424 upgd conss, 0 impls, 3523 clqs
(round 15, exhaustive) 1928 del vars, 7797 del conss, 1325 add conss, 505 chg bounds, 6700 chg sides, 10155 chg coeffs, 7424 upgd conss, 0 impls, 3523 clqs
(round 16, exhaustive) 1971 del vars, 7797 del conss, 1325 add conss, 505 chg bounds, 6700 chg sides, 10155 chg coeffs, 7424 upgd conss, 201 impls, 3430 clqs
(round 17, fast)       2019 del vars, 7882 del conss, 1325 add conss, 505 chg bounds, 6700 chg sides, 10209 chg coeffs, 7424 upgd conss, 201 impls, 3422 clqs
(round 18, exhaustive) 2020 del vars, 7885 del conss, 1326 add conss, 505 chg bounds, 6700 chg sides, 10209 chg coeffs, 7441 upgd conss, 201 impls, 3420 clqs
(round 19, exhaustive) 2108 del vars, 7887 del conss, 1326 add conss, 505 chg bounds, 6700 chg sides, 10209 chg coeffs, 7441 upgd conss, 201 impls, 3229 clqs
(round 20, fast)       2232 del vars, 8046 del conss, 1326 add conss, 505 chg bounds, 6700 chg sides, 10313 chg coeffs, 7441 upgd conss, 201 impls, 3209 clqs
(round 21, exhaustive) 2232 del vars, 8058 del conss, 1332 add conss, 505 chg bounds, 6700 chg sides, 10313 chg coeffs, 7441 upgd conss, 201 impls, 3209 clqs
(round 22, fast)       2238 del vars, 8071 del conss, 1332 add conss, 505 chg bounds, 6700 chg sides, 10313 chg coeffs, 7441 upgd conss, 201 impls, 3197 clqs
(round 23, exhaustive) 2238 del vars, 8071 del conss, 1332 add conss, 505 chg bounds, 6700 chg sides, 10313 chg coeffs, 7481 upgd conss, 201 impls, 3197 clqs
(round 24, exhaustive) 2263 del vars, 8071 del conss, 1332 add conss, 523 chg bounds, 6700 chg sides, 10313 chg coeffs, 7481 upgd conss, 222 impls, 3145 clqs
(round 25, fast)       2281 del vars, 8132 del conss, 1332 add conss, 523 chg bounds, 7222 chg sides, 11040 chg coeffs, 7481 upgd conss, 222 impls, 3148 clqs
(round 26, exhaustive) 2281 del vars, 8140 del conss, 1336 add conss, 523 chg bounds, 7222 chg sides, 11040 chg coeffs, 7481 upgd conss, 222 impls, 3148 clqs
(round 27, fast)       2285 del vars, 8152 del conss, 1336 add conss, 523 chg bounds, 7222 chg sides, 11040 chg coeffs, 7481 upgd conss, 222 impls, 3140 clqs
(round 28, exhaustive) 2285 del vars, 8159 del conss, 1336 add conss, 523 chg bounds, 7222 chg sides, 11040 chg coeffs, 7481 upgd conss, 222 impls, 3140 clqs
(round 29, exhaustive) 2285 del vars, 8159 del conss, 1336 add conss, 523 chg bounds, 7222 chg sides, 11040 chg coeffs, 7494 upgd conss, 222 impls, 3140 clqs
(round 30, exhaustive) 2311 del vars, 8159 del conss, 1336 add conss, 526 chg bounds, 7222 chg sides, 11040 chg coeffs, 7494 upgd conss, 451 impls, 3083 clqs
(round 31, fast)       2331 del vars, 8214 del conss, 1336 add conss, 526 chg bounds, 7317 chg sides, 11189 chg coeffs, 7494 upgd conss, 451 impls, 3082 clqs
(round 32, exhaustive) 2331 del vars, 8218 del conss, 1338 add conss, 526 chg bounds, 7317 chg sides, 11189 chg coeffs, 7494 upgd conss, 451 impls, 3082 clqs
(round 33, exhaustive) 2333 del vars, 8224 del conss, 1338 add conss, 526 chg bounds, 7317 chg sides, 11189 chg coeffs, 7494 upgd conss, 451 impls, 3078 clqs
(round 34, exhaustive) 2333 del vars, 8224 del conss, 1338 add conss, 526 chg bounds, 7317 chg sides, 11189 chg coeffs, 7506 upgd conss, 451 impls, 3078 clqs
(round 35, exhaustive) 2359 del vars, 8224 del conss, 1338 add conss, 529 chg bounds, 7317 chg sides, 11189 chg coeffs, 7506 upgd conss, 601 impls, 3023 clqs
(round 36, fast)       2376 del vars, 8279 del conss, 1338 add conss, 530 chg bounds, 7446 chg sides, 11369 chg coeffs, 7506 upgd conss, 601 impls, 3021 clqs
(round 37, exhaustive) 2377 del vars, 8284 del conss, 1339 add conss, 530 chg bounds, 7446 chg sides, 11369 chg coeffs, 7506 upgd conss, 601 impls, 3019 clqs
(round 38, exhaustive) 2377 del vars, 8285 del conss, 1339 add conss, 530 chg bounds, 7446 chg sides, 11369 chg coeffs, 7517 upgd conss, 601 impls, 3019 clqs
(round 39, exhaustive) 2404 del vars, 8285 del conss, 1339 add conss, 537 chg bounds, 7446 chg sides, 11369 chg coeffs, 7517 upgd conss, 741 impls, 2963 clqs
(round 40, fast)       2420 del vars, 8346 del conss, 1339 add conss, 537 chg bounds, 7636 chg sides, 11612 chg coeffs, 7517 upgd conss, 741 impls, 2955 clqs
(round 41, exhaustive) 2421 del vars, 8349 del conss, 1340 add conss, 537 chg bounds, 7636 chg sides, 11612 chg coeffs, 7526 upgd conss, 741 impls, 2953 clqs
(round 42, exhaustive) 2446 del vars, 8350 del conss, 1340 add conss, 539 chg bounds, 7636 chg sides, 11612 chg coeffs, 7526 upgd conss, 932 impls, 2901 clqs
(round 43, fast)       2463 del vars, 8416 del conss, 1340 add conss, 541 chg bounds, 7749 chg sides, 11776 chg coeffs, 7526 upgd conss, 932 impls, 2895 clqs
(round 44, fast)       2463 del vars, 8416 del conss, 1340 add conss, 542 chg bounds, 7780 chg sides, 11811 chg coeffs, 7526 upgd conss, 932 impls, 2895 clqs
(round 45, exhaustive) 2463 del vars, 8416 del conss, 1340 add conss, 542 chg bounds, 7780 chg sides, 11811 chg coeffs, 7536 upgd conss, 932 impls, 2895 clqs
(round 46, exhaustive) 2489 del vars, 8416 del conss, 1340 add conss, 583 chg bounds, 7780 chg sides, 11811 chg coeffs, 7536 upgd conss, 1392 impls, 2840 clqs
(round 47, fast)       2502 del vars, 8485 del conss, 1340 add conss, 584 chg bounds, 8601 chg sides, 13115 chg coeffs, 7536 upgd conss, 1392 impls, 2848 clqs
(round 48, exhaustive) 2502 del vars, 8489 del conss, 1342 add conss, 584 chg bounds, 8601 chg sides, 13115 chg coeffs, 7536 upgd conss, 1392 impls, 2848 clqs
(round 49, fast)       2504 del vars, 8496 del conss, 1342 add conss, 584 chg bounds, 8601 chg sides, 13115 chg coeffs, 7536 upgd conss, 1392 impls, 2844 clqs
(round 50, exhaustive) 2504 del vars, 8501 del conss, 1342 add conss, 584 chg bounds, 8601 chg sides, 13115 chg coeffs, 7547 upgd conss, 1392 impls, 2844 clqs
(round 51, exhaustive) 2530 del vars, 8501 del conss, 1342 add conss, 584 chg bounds, 8601 chg sides, 13115 chg coeffs, 7547 upgd conss, 1502 impls, 2804 clqs
(round 52, fast)       2538 del vars, 8547 del conss, 1342 add conss, 585 chg bounds, 8628 chg sides, 13185 chg coeffs, 7547 upgd conss, 1502 impls, 2816 clqs
(round 53, exhaustive) 2538 del vars, 8555 del conss, 1346 add conss, 585 chg bounds, 8628 chg sides, 13185 chg coeffs, 7547 upgd conss, 1502 impls, 2816 clqs
(round 54, fast)       2542 del vars, 8565 del conss, 1346 add conss, 585 chg bounds, 8628 chg sides, 13185 chg coeffs, 7547 upgd conss, 1502 impls, 2808 clqs
(round 55, exhaustive) 2542 del vars, 8565 del conss, 1346 add conss, 585 chg bounds, 8628 chg sides, 13185 chg coeffs, 7558 upgd conss, 1502 impls, 2808 clqs
(round 56, exhaustive) 2569 del vars, 8565 del conss, 1346 add conss, 586 chg bounds, 8628 chg sides, 13185 chg coeffs, 7558 upgd conss, 1618 impls, 2767 clqs
(round 57, fast)       2581 del vars, 8610 del conss, 1346 add conss, 590 chg bounds, 8734 chg sides, 13366 chg coeffs, 7558 upgd conss, 1618 impls, 2763 clqs
(round 58, fast)       2581 del vars, 8610 del conss, 1346 add conss, 592 chg bounds, 8801 chg sides, 13435 chg coeffs, 7558 upgd conss, 1618 impls, 2763 clqs
(round 59, exhaustive) 2581 del vars, 8618 del conss, 1350 add conss, 592 chg bounds, 8801 chg sides, 13435 chg coeffs, 7558 upgd conss, 1618 impls, 2763 clqs
(round 60, fast)       2585 del vars, 8628 del conss, 1350 add conss, 592 chg bounds, 8801 chg sides, 13435 chg coeffs, 7558 upgd conss, 1618 impls, 2755 clqs
(round 61, exhaustive) 2585 del vars, 8630 del conss, 1350 add conss, 592 chg bounds, 8801 chg sides, 13435 chg coeffs, 7572 upgd conss, 1618 impls, 2755 clqs
(round 62, exhaustive) 2610 del vars, 8630 del conss, 1350 add conss, 593 chg bounds, 8801 chg sides, 13435 chg coeffs, 7572 upgd conss, 1785 impls, 2701 clqs
(round 63, fast)       2621 del vars, 8693 del conss, 1350 add conss, 594 chg bounds, 8853 chg sides, 13535 chg coeffs, 7572 upgd conss, 1785 impls, 2704 clqs
(round 64, exhaustive) 2621 del vars, 8703 del conss, 1355 add conss, 594 chg bounds, 8853 chg sides, 13535 chg coeffs, 7572 upgd conss, 1785 impls, 2704 clqs
(round 65, fast)       2626 del vars, 8714 del conss, 1355 add conss, 594 chg bounds, 8853 chg sides, 13535 chg coeffs, 7572 upgd conss, 1785 impls, 2694 clqs
(round 66, exhaustive) 2626 del vars, 8715 del conss, 1355 add conss, 594 chg bounds, 8853 chg sides, 13535 chg coeffs, 7580 upgd conss, 1785 impls, 2694 clqs
(round 67, exhaustive) 2652 del vars, 8715 del conss, 1355 add conss, 604 chg bounds, 8853 chg sides, 13535 chg coeffs, 7580 upgd conss, 1846 impls, 2650 clqs
(round 68, fast)       2670 del vars, 8756 del conss, 1355 add conss, 606 chg bounds, 9168 chg sides, 13982 chg coeffs, 7580 upgd conss, 1846 impls, 2636 clqs
(round 69, fast)       2670 del vars, 8756 del conss, 1355 add conss, 607 chg bounds, 9206 chg sides, 14020 chg coeffs, 7580 upgd conss, 1846 impls, 2636 clqs
(round 70, exhaustive) 2671 del vars, 8761 del conss, 1356 add conss, 607 chg bounds, 9206 chg sides, 14020 chg coeffs, 7580 upgd conss, 1846 impls, 2634 clqs
(round 71, exhaustive) 2671 del vars, 8762 del conss, 1356 add conss, 607 chg bounds, 9206 chg sides, 14020 chg coeffs, 7593 upgd conss, 1846 impls, 2634 clqs
(round 72, exhaustive) 2698 del vars, 8762 del conss, 1356 add conss, 607 chg bounds, 9206 chg sides, 14020 chg coeffs, 7593 upgd conss, 1999 impls, 2592 clqs
(round 73, fast)       2713 del vars, 8806 del conss, 1356 add conss, 610 chg bounds, 9265 chg sides, 14125 chg coeffs, 7593 upgd conss, 1999 impls, 2588 clqs
(round 74, fast)       2713 del vars, 8806 del conss, 1356 add conss, 616 chg bounds, 9430 chg sides, 14349 chg coeffs, 7593 upgd conss, 1999 impls, 2588 clqs
(round 75, fast)       2713 del vars, 8806 del conss, 1356 add conss, 619 chg bounds, 9518 chg sides, 14466 chg coeffs, 7593 upgd conss, 1999 impls, 2588 clqs
(round 76, exhaustive) 2713 del vars, 8812 del conss, 1359 add conss, 619 chg bounds, 9518 chg sides, 14466 chg coeffs, 7593 upgd conss, 1999 impls, 2588 clqs
(round 77, fast)       2716 del vars, 8818 del conss, 1359 add conss, 619 chg bounds, 9518 chg sides, 14466 chg coeffs, 7593 upgd conss, 1999 impls, 2582 clqs
(round 78, exhaustive) 2716 del vars, 8822 del conss, 1359 add conss, 619 chg bounds, 9518 chg sides, 14466 chg coeffs, 7607 upgd conss, 1999 impls, 2582 clqs
(round 79, exhaustive) 2746 del vars, 8822 del conss, 1359 add conss, 620 chg bounds, 9518 chg sides, 14466 chg coeffs, 7607 upgd conss, 2190 impls, 2538 clqs
(round 80, fast)       2762 del vars, 8875 del conss, 1359 add conss, 623 chg bounds, 9606 chg sides, 14600 chg coeffs, 7607 upgd conss, 2190 impls, 2545 clqs
(round 81, fast)       2762 del vars, 8875 del conss, 1359 add conss, 624 chg bounds, 9641 chg sides, 14635 chg coeffs, 7607 upgd conss, 2190 impls, 2545 clqs
(round 82, exhaustive) 2762 del vars, 8885 del conss, 1364 add conss, 624 chg bounds, 9641 chg sides, 14635 chg coeffs, 7607 upgd conss, 2190 impls, 2545 clqs
(round 83, fast)       2767 del vars, 8896 del conss, 1364 add conss, 624 chg bounds, 9641 chg sides, 14635 chg coeffs, 7607 upgd conss, 2190 impls, 2535 clqs
(round 84, exhaustive) 2767 del vars, 8896 del conss, 1364 add conss, 624 chg bounds, 9641 chg sides, 14635 chg coeffs, 7623 upgd conss, 2190 impls, 2535 clqs
(round 85, exhaustive) 2793 del vars, 8896 del conss, 1364 add conss, 629 chg bounds, 9641 chg sides, 14635 chg coeffs, 7623 upgd conss, 2245 impls, 2491 clqs
(round 86, fast)       2808 del vars, 8965 del conss, 1364 add conss, 630 chg bounds, 9757 chg sides, 14816 chg coeffs, 7623 upgd conss, 2245 impls, 2497 clqs
(round 87, medium)     2816 del vars, 8965 del conss, 1364 add conss, 630 chg bounds, 9757 chg sides, 14816 chg coeffs, 7623 upgd conss, 2245 impls, 2481 clqs
(round 88, fast)       2816 del vars, 8985 del conss, 1364 add conss, 630 chg bounds, 9757 chg sides, 14816 chg coeffs, 7623 upgd conss, 2245 impls, 2481 clqs
(round 89, exhaustive) 2816 del vars, 8985 del conss, 1364 add conss, 630 chg bounds, 9757 chg sides, 14816 chg coeffs, 7633 upgd conss, 2245 impls, 2481 clqs
(round 90, exhaustive) 2841 del vars, 8985 del conss, 1364 add conss, 631 chg bounds, 9757 chg sides, 14816 chg coeffs, 7633 upgd conss, 2394 impls, 2462 clqs
(round 91, fast)       2849 del vars, 9026 del conss, 1364 add conss, 633 chg bounds, 9808 chg sides, 14918 chg coeffs, 7633 upgd conss, 2394 impls, 2469 clqs
(round 92, fast)       2852 del vars, 9029 del conss, 1364 add conss, 638 chg bounds, 9866 chg sides, 14981 chg coeffs, 7633 upgd conss, 2394 impls, 2453 clqs
(round 93, exhaustive) 2853 del vars, 9039 del conss, 1368 add conss, 638 chg bounds, 9866 chg sides, 14982 chg coeffs, 7633 upgd conss, 2394 impls, 2452 clqs
(round 94, fast)       2857 del vars, 9050 del conss, 1368 add conss, 638 chg bounds, 9866 chg sides, 14982 chg coeffs, 7633 upgd conss, 2394 impls, 2444 clqs
(round 95, exhaustive) 2857 del vars, 9050 del conss, 1368 add conss, 638 chg bounds, 9866 chg sides, 14982 chg coeffs, 7650 upgd conss, 2394 impls, 2444 clqs
(round 96, exhaustive) 2884 del vars, 9050 del conss, 1368 add conss, 644 chg bounds, 9866 chg sides, 14982 chg coeffs, 7650 upgd conss, 2557 impls, 2425 clqs
(round 97, fast)       2894 del vars, 9102 del conss, 1368 add conss, 648 chg bounds, 10061 chg sides, 15334 chg coeffs, 7650 upgd conss, 2557 impls, 2441 clqs
(round 98, fast)       2899 del vars, 9122 del conss, 1368 add conss, 658 chg bounds, 10188 chg sides, 15516 chg coeffs, 7650 upgd conss, 2557 impls, 2411 clqs
(round 99, fast)       2904 del vars, 9131 del conss, 1368 add conss, 658 chg bounds, 10188 chg sides, 15521 chg coeffs, 7650 upgd conss, 2557 impls, 2406 clqs
(round 100, exhaustive) 2904 del vars, 9137 del conss, 1371 add conss, 658 chg bounds, 10188 chg sides, 15521 chg coeffs, 7650 upgd conss, 2557 impls, 2406 clqs
(round 101, fast)       2907 del vars, 9144 del conss, 1371 add conss, 658 chg bounds, 10188 chg sides, 15521 chg coeffs, 7650 upgd conss, 2557 impls, 2400 clqs
(round 102, exhaustive) 2907 del vars, 9151 del conss, 1371 add conss, 658 chg bounds, 10188 chg sides, 15521 chg coeffs, 7650 upgd conss, 2557 impls, 2400 clqs
(round 103, exhaustive) 2907 del vars, 9151 del conss, 1371 add conss, 658 chg bounds, 10188 chg sides, 15521 chg coeffs, 7667 upgd conss, 2557 impls, 2400 clqs
(round 104, exhaustive) 2933 del vars, 9151 del conss, 1371 add conss, 661 chg bounds, 10188 chg sides, 15521 chg coeffs, 7667 upgd conss, 2741 impls, 2388 clqs
(round 105, fast)       2941 del vars, 9206 del conss, 1371 add conss, 662 chg bounds, 10261 chg sides, 15674 chg coeffs, 7667 upgd conss, 2741 impls, 2406 clqs
(round 106, exhaustive) 2941 del vars, 9212 del conss, 1374 add conss, 662 chg bounds, 10261 chg sides, 15694 chg coeffs, 7667 upgd conss, 2741 impls, 2406 clqs
(round 107, fast)       2944 del vars, 9220 del conss, 1374 add conss, 662 chg bounds, 10261 chg sides, 15694 chg coeffs, 7667 upgd conss, 2741 impls, 2400 clqs
(round 108, exhaustive) 2944 del vars, 9225 del conss, 1374 add conss, 662 chg bounds, 10261 chg sides, 15694 chg coeffs, 7667 upgd conss, 2741 impls, 2400 clqs
(round 109, exhaustive) 2944 del vars, 9225 del conss, 1374 add conss, 662 chg bounds, 10261 chg sides, 15694 chg coeffs, 7681 upgd conss, 2741 impls, 2400 clqs
(round 110, exhaustive) 2971 del vars, 9225 del conss, 1374 add conss, 663 chg bounds, 10261 chg sides, 15694 chg coeffs, 7681 upgd conss, 2890 impls, 2376 clqs
(round 111, fast)       2984 del vars, 9290 del conss, 1374 add conss, 665 chg bounds, 10299 chg sides, 15820 chg coeffs, 7681 upgd conss, 2890 impls, 2386 clqs
(round 112, fast)       2984 del vars, 9290 del conss, 1374 add conss, 666 chg bounds, 10319 chg sides, 15845 chg coeffs, 7681 upgd conss, 2890 impls, 2386 clqs
(round 113, exhaustive) 2984 del vars, 9298 del conss, 1378 add conss, 666 chg bounds, 10319 chg sides, 15845 chg coeffs, 7681 upgd conss, 2890 impls, 2386 clqs
(round 114, fast)       2988 del vars, 9307 del conss, 1378 add conss, 666 chg bounds, 10319 chg sides, 15845 chg coeffs, 7681 upgd conss, 2890 impls, 2378 clqs
(round 115, exhaustive) 2988 del vars, 9308 del conss, 1378 add conss, 666 chg bounds, 10319 chg sides, 15845 chg coeffs, 7696 upgd conss, 2890 impls, 2378 clqs
(round 116, exhaustive) 3016 del vars, 9308 del conss, 1378 add conss, 666 chg bounds, 10319 chg sides, 15845 chg coeffs, 7696 upgd conss, 2926 impls, 2340 clqs
(round 117, fast)       3024 del vars, 9368 del conss, 1378 add conss, 668 chg bounds, 10345 chg sides, 15902 chg coeffs, 7696 upgd conss, 2926 impls, 2343 clqs
(round 118, fast)       3028 del vars, 9379 del conss, 1378 add conss, 673 chg bounds, 10379 chg sides, 15936 chg coeffs, 7696 upgd conss, 2926 impls, 2305 clqs
(round 119, fast)       3030 del vars, 9385 del conss, 1378 add conss, 675 chg bounds, 10390 chg sides, 15948 chg coeffs, 7696 upgd conss, 2926 impls, 2288 clqs
(round 120, fast)       3032 del vars, 9390 del conss, 1378 add conss, 676 chg bounds, 10403 chg sides, 15964 chg coeffs, 7696 upgd conss, 2926 impls, 2283 clqs
(round 121, exhaustive) 3032 del vars, 9394 del conss, 1379 add conss, 676 chg bounds, 10405 chg sides, 15964 chg coeffs, 7696 upgd conss, 2926 impls, 2283 clqs
(round 122, exhaustive) 3033 del vars, 9397 del conss, 1379 add conss, 676 chg bounds, 10405 chg sides, 15964 chg coeffs, 7706 upgd conss, 2926 impls, 2281 clqs
(round 123, exhaustive) 3058 del vars, 9397 del conss, 1379 add conss, 690 chg bounds, 10405 chg sides, 15964 chg coeffs, 7706 upgd conss, 2983 impls, 2255 clqs
(round 124, fast)       3064 del vars, 9472 del conss, 1379 add conss, 695 chg bounds, 10762 chg sides, 16486 chg coeffs, 7706 upgd conss, 2983 impls, 2253 clqs
(round 125, fast)       3068 del vars, 9489 del conss, 1379 add conss, 700 chg bounds, 10874 chg sides, 16624 chg coeffs, 7706 upgd conss, 2983 impls, 2255 clqs
(round 126, fast)       3068 del vars, 9493 del conss, 1379 add conss, 700 chg bounds, 10878 chg sides, 16624 chg coeffs, 7706 upgd conss, 2983 impls, 2255 clqs
(round 127, exhaustive) 3068 del vars, 9503 del conss, 1384 add conss, 700 chg bounds, 10878 chg sides, 16624 chg coeffs, 7706 upgd conss, 2983 impls, 2255 clqs
(round 128, fast)       3073 del vars, 9515 del conss, 1384 add conss, 700 chg bounds, 10878 chg sides, 16624 chg coeffs, 7706 upgd conss, 2983 impls, 2245 clqs
(round 129, exhaustive) 3073 del vars, 9523 del conss, 1384 add conss, 700 chg bounds, 10878 chg sides, 16624 chg coeffs, 7706 upgd conss, 2983 impls, 2245 clqs
(round 130, exhaustive) 3073 del vars, 9523 del conss, 1384 add conss, 700 chg bounds, 10878 chg sides, 16624 chg coeffs, 7717 upgd conss, 2983 impls, 2245 clqs
(round 131, exhaustive) 3099 del vars, 9523 del conss, 1384 add conss, 705 chg bounds, 10878 chg sides, 16624 chg coeffs, 7717 upgd conss, 3262 impls, 2292 clqs
(round 132, fast)       3108 del vars, 9585 del conss, 1384 add conss, 710 chg bounds, 11060 chg sides, 16904 chg coeffs, 7717 upgd conss, 3262 impls, 2312 clqs
(round 133, fast)       3108 del vars, 9587 del conss, 1384 add conss, 715 chg bounds, 11179 chg sides, 17056 chg coeffs, 7717 upgd conss, 3262 impls, 2312 clqs
(round 134, exhaustive) 3108 del vars, 9597 del conss, 1389 add conss, 715 chg bounds, 11179 chg sides, 17056 chg coeffs, 7717 upgd conss, 3262 impls, 2312 clqs
(round 135, fast)       3113 del vars, 9607 del conss, 1389 add conss, 715 chg bounds, 11179 chg sides, 17056 chg coeffs, 7717 upgd conss, 3262 impls, 2302 clqs
(round 136, exhaustive) 3113 del vars, 9610 del conss, 1389 add conss, 715 chg bounds, 11179 chg sides, 17056 chg coeffs, 7732 upgd conss, 3262 impls, 2302 clqs
(round 137, exhaustive) 3140 del vars, 9610 del conss, 1389 add conss, 737 chg bounds, 11179 chg sides, 17056 chg coeffs, 7732 upgd conss, 3373 impls, 2314 clqs
(round 138, fast)       3149 del vars, 9677 del conss, 1389 add conss, 739 chg bounds, 11628 chg sides, 17754 chg coeffs, 7732 upgd conss, 3373 impls, 2329 clqs
(round 139, fast)       3152 del vars, 9689 del conss, 1389 add conss, 742 chg bounds, 11649 chg sides, 17778 chg coeffs, 7732 upgd conss, 3373 impls, 2312 clqs
(round 140, fast)       3155 del vars, 9698 del conss, 1389 add conss, 744 chg bounds, 11663 chg sides, 17798 chg coeffs, 7732 upgd conss, 3373 impls, 2301 clqs
(round 141, fast)       3159 del vars, 9705 del conss, 1389 add conss, 746 chg bounds, 11676 chg sides, 17816 chg coeffs, 7732 upgd conss, 3373 impls, 2286 clqs
(round 142, fast)       3163 del vars, 9713 del conss, 1389 add conss, 748 chg bounds, 11689 chg sides, 17833 chg coeffs, 7732 upgd conss, 3373 impls, 2273 clqs
(round 143, fast)       3163 del vars, 9715 del conss, 1389 add conss, 749 chg bounds, 11701 chg sides, 17846 chg coeffs, 7732 upgd conss, 3373 impls, 2273 clqs
(round 144, medium)     3196 del vars, 9717 del conss, 1389 add conss, 749 chg bounds, 11703 chg sides, 17846 chg coeffs, 7732 upgd conss, 3418 impls, 2189 clqs
(round 145, fast)       3196 del vars, 9794 del conss, 1389 add conss, 749 chg bounds, 11703 chg sides, 17846 chg coeffs, 7732 upgd conss, 3418 impls, 2189 clqs
(round 146, exhaustive) 3196 del vars, 9796 del conss, 1389 add conss, 749 chg bounds, 11703 chg sides, 17846 chg coeffs, 7745 upgd conss, 3418 impls, 2189 clqs
(round 147, exhaustive) 3221 del vars, 9796 del conss, 1389 add conss, 751 chg bounds, 11703 chg sides, 17846 chg coeffs, 7745 upgd conss, 3523 impls, 2223 clqs
(round 148, fast)       3226 del vars, 9866 del conss, 1389 add conss, 754 chg bounds, 11768 chg sides, 18000 chg coeffs, 7745 upgd conss, 3523 impls, 2243 clqs
(round 149, fast)       3229 del vars, 9870 del conss, 1389 add conss, 765 chg bounds, 11961 chg sides, 18252 chg coeffs, 7745 upgd conss, 3523 impls, 2219 clqs
(round 150, fast)       3231 del vars, 9873 del conss, 1389 add conss, 768 chg bounds, 12040 chg sides, 18354 chg coeffs, 7745 upgd conss, 3523 impls, 2217 clqs
(round 151, exhaustive) 3231 del vars, 9881 del conss, 1393 add conss, 768 chg bounds, 12040 chg sides, 18354 chg coeffs, 7745 upgd conss, 3523 impls, 2217 clqs
(round 152, fast)       3235 del vars, 9889 del conss, 1393 add conss, 768 chg bounds, 12040 chg sides, 18354 chg coeffs, 7745 upgd conss, 3523 impls, 2209 clqs
(round 153, exhaustive) 3235 del vars, 9889 del conss, 1393 add conss, 768 chg bounds, 12040 chg sides, 18354 chg coeffs, 7760 upgd conss, 3523 impls, 2209 clqs
(round 154, exhaustive) 3260 del vars, 9889 del conss, 1393 add conss, 778 chg bounds, 12040 chg sides, 18354 chg coeffs, 7760 upgd conss, 3670 impls, 2221 clqs
(round 155, fast)       3273 del vars, 9964 del conss, 1393 add conss, 779 chg bounds, 12274 chg sides, 18698 chg coeffs, 7760 upgd conss, 3670 impls, 2221 clqs
(round 156, fast)       3273 del vars, 9970 del conss, 1393 add conss, 779 chg bounds, 12280 chg sides, 18698 chg coeffs, 7760 upgd conss, 3670 impls, 2221 clqs
(round 157, exhaustive) 3273 del vars, 9976 del conss, 1396 add conss, 779 chg bounds, 12280 chg sides, 18698 chg coeffs, 7760 upgd conss, 3670 impls, 2221 clqs
(round 158, fast)       3276 del vars, 9982 del conss, 1396 add conss, 779 chg bounds, 12280 chg sides, 18698 chg coeffs, 7760 upgd conss, 3670 impls, 2215 clqs
(round 159, exhaustive) 3276 del vars, 9984 del conss, 1396 add conss, 779 chg bounds, 12280 chg sides, 18698 chg coeffs, 7769 upgd conss, 3670 impls, 2215 clqs
(round 160, exhaustive) 3301 del vars, 9984 del conss, 1396 add conss, 786 chg bounds, 12280 chg sides, 18698 chg coeffs, 7769 upgd conss, 4108 impls, 2741 clqs
(round 161, fast)       3311 del vars, 10055 del conss, 1396 add conss, 788 chg bounds, 12349 chg sides, 18878 chg coeffs, 7769 upgd conss, 4108 impls, 2743 clqs
(round 162, fast)       3315 del vars, 10069 del conss, 1396 add conss, 799 chg bounds, 12527 chg sides, 19113 chg coeffs, 7769 upgd conss, 4108 impls, 2637 clqs
(round 163, fast)       3319 del vars, 10081 del conss, 1396 add conss, 806 chg bounds, 12655 chg sides, 19303 chg coeffs, 7769 upgd conss, 4108 impls, 2630 clqs
(round 164, fast)       3319 del vars, 10083 del conss, 1396 add conss, 806 chg bounds, 12657 chg sides, 19303 chg coeffs, 7769 upgd conss, 4108 impls, 2630 clqs
(round 165, medium)     3339 del vars, 10083 del conss, 1396 add conss, 806 chg bounds, 12657 chg sides, 19303 chg coeffs, 7769 upgd conss, 4125 impls, 2578 clqs
(round 166, fast)       3339 del vars, 10128 del conss, 1396 add conss, 806 chg bounds, 12657 chg sides, 19303 chg coeffs, 7769 upgd conss, 4125 impls, 2578 clqs
(round 167, exhaustive) 3339 del vars, 10131 del conss, 1397 add conss, 806 chg bounds, 12657 chg sides, 19303 chg coeffs, 7769 upgd conss, 4125 impls, 2578 clqs
(round 168, exhaustive) 3339 del vars, 10131 del conss, 1397 add conss, 806 chg bounds, 12657 chg sides, 19303 chg coeffs, 7778 upgd conss, 4125 impls, 2578 clqs
(round 169, exhaustive) 3366 del vars, 10131 del conss, 1397 add conss, 815 chg bounds, 12657 chg sides, 19303 chg coeffs, 7778 upgd conss, 4311 impls, 2744 clqs
(round 170, fast)       3371 del vars, 10203 del conss, 1397 add conss, 815 chg bounds, 12829 chg sides, 19602 chg coeffs, 7778 upgd conss, 4311 impls, 2783 clqs
(round 171, exhaustive) 3371 del vars, 10223 del conss, 1407 add conss, 815 chg bounds, 12829 chg sides, 19602 chg coeffs, 7778 upgd conss, 4311 impls, 2783 clqs
(round 172, fast)       3381 del vars, 10244 del conss, 1407 add conss, 815 chg bounds, 12829 chg sides, 19602 chg coeffs, 7778 upgd conss, 4311 impls, 2763 clqs
(round 173, exhaustive) 3381 del vars, 10247 del conss, 1407 add conss, 815 chg bounds, 12829 chg sides, 19602 chg coeffs, 7793 upgd conss, 4311 impls, 2763 clqs
(round 174, exhaustive) 3407 del vars, 10247 del conss, 1407 add conss, 822 chg bounds, 12829 chg sides, 19602 chg coeffs, 7793 upgd conss, 4941 impls, 3384 clqs
(round 175, fast)       3413 del vars, 10304 del conss, 1407 add conss, 823 chg bounds, 12960 chg sides, 19846 chg coeffs, 7793 upgd conss, 4941 impls, 3403 clqs
(round 176, fast)       3413 del vars, 10304 del conss, 1407 add conss, 824 chg bounds, 12990 chg sides, 19878 chg coeffs, 7793 upgd conss, 4941 impls, 3403 clqs
(round 177, medium)     3436 del vars, 10304 del conss, 1407 add conss, 824 chg bounds, 12990 chg sides, 19878 chg coeffs, 7793 upgd conss, 4962 impls, 3353 clqs
(round 178, fast)       3436 del vars, 10359 del conss, 1407 add conss, 824 chg bounds, 12990 chg sides, 19878 chg coeffs, 7793 upgd conss, 4962 impls, 3353 clqs
(round 179, exhaustive) 3436 del vars, 10361 del conss, 1409 add conss, 824 chg bounds, 12990 chg sides, 19878 chg coeffs, 7793 upgd conss, 4962 impls, 3353 clqs
(round 180, exhaustive) 3436 del vars, 10362 del conss, 1409 add conss, 824 chg bounds, 12990 chg sides, 19878 chg coeffs, 7804 upgd conss, 4962 impls, 3353 clqs
(round 181, exhaustive) 3462 del vars, 10362 del conss, 1409 add conss, 832 chg bounds, 12990 chg sides, 19878 chg coeffs, 7804 upgd conss, 5125 impls, 3334 clqs
(round 182, fast)       3463 del vars, 10418 del conss, 1409 add conss, 835 chg bounds, 13159 chg sides, 20171 chg coeffs, 7804 upgd conss, 5125 impls, 3358 clqs
(round 183, fast)       3463 del vars, 10418 del conss, 1409 add conss, 837 chg bounds, 13214 chg sides, 20235 chg coeffs, 7804 upgd conss, 5125 impls, 3358 clqs
(round 184, exhaustive) 3463 del vars, 10424 del conss, 1412 add conss, 837 chg bounds, 13214 chg sides, 20235 chg coeffs, 7804 upgd conss, 5125 impls, 3358 clqs
(round 185, fast)       3466 del vars, 10431 del conss, 1412 add conss, 837 chg bounds, 13214 chg sides, 20235 chg coeffs, 7804 upgd conss, 5125 impls, 3352 clqs
(round 186, exhaustive) 3466 del vars, 10434 del conss, 1412 add conss, 837 chg bounds, 13214 chg sides, 20235 chg coeffs, 7817 upgd conss, 5125 impls, 3352 clqs
   (3.5s) probing: 1000/3274 (30.5%) - 719 fixings, 35 aggregations, 11303 implications, 194 bound changes
(round 187, exhaustive) 3491 del vars, 10434 del conss, 1412 add conss, 844 chg bounds, 13214 chg sides, 20235 chg coeffs, 7817 upgd conss, 9562 impls, 7745 clqs
(round 188, fast)       3493 del vars, 10495 del conss, 1412 add conss, 844 chg bounds, 13307 chg sides, 20401 chg coeffs, 7820 upgd conss, 9562 impls, 7752 clqs
(round 189, medium)     3497 del vars, 10495 del conss, 1412 add conss, 844 chg bounds, 13307 chg sides, 20401 chg coeffs, 7820 upgd conss, 9568 impls, 7740 clqs
(round 190, fast)       3497 del vars, 10503 del conss, 1412 add conss, 844 chg bounds, 13307 chg sides, 20401 chg coeffs, 7820 upgd conss, 9568 impls, 7740 clqs
(round 191, exhaustive) 3497 del vars, 10504 del conss, 1412 add conss, 844 chg bounds, 13307 chg sides, 20401 chg coeffs, 7826 upgd conss, 9568 impls, 7740 clqs
(round 192, exhaustive) 3522 del vars, 10504 del conss, 1412 add conss, 856 chg bounds, 13307 chg sides, 20401 chg coeffs, 7826 upgd conss, 11858 impls, 8455 clqs
(round 193, fast)       3524 del vars, 10577 del conss, 1412 add conss, 860 chg bounds, 13581 chg sides, 20778 chg coeffs, 7826 upgd conss, 11858 impls, 8450 clqs
(round 194, fast)       3524 del vars, 10577 del conss, 1412 add conss, 865 chg bounds, 13671 chg sides, 20908 chg coeffs, 7826 upgd conss, 11858 impls, 8450 clqs
(round 195, exhaustive) 3524 del vars, 10578 del conss, 1412 add conss, 865 chg bounds, 13671 chg sides, 20908 chg coeffs, 7841 upgd conss, 11858 impls, 8450 clqs
(round 196, exhaustive) 3549 del vars, 10578 del conss, 1412 add conss, 866 chg bounds, 13671 chg sides, 20908 chg coeffs, 7841 upgd conss, 11898 impls, 7408 clqs
(round 197, fast)       3558 del vars, 10636 del conss, 1412 add conss, 872 chg bounds, 13722 chg sides, 21019 chg coeffs, 7841 upgd conss, 11941 impls, 6856 clqs
(round 198, fast)       3560 del vars, 10650 del conss, 1412 add conss, 874 chg bounds, 13757 chg sides, 21054 chg coeffs, 7841 upgd conss, 11942 impls, 6829 clqs
(round 199, fast)       3560 del vars, 10654 del conss, 1412 add conss, 874 chg bounds, 13757 chg sides, 21054 chg coeffs, 7841 upgd conss, 11942 impls, 6829 clqs
(round 200, exhaustive) 3560 del vars, 10658 del conss, 1414 add conss, 874 chg bounds, 13757 chg sides, 21054 chg coeffs, 7841 upgd conss, 11942 impls, 6829 clqs
(round 201, fast)       3562 del vars, 10662 del conss, 1414 add conss, 874 chg bounds, 13757 chg sides, 21054 chg coeffs, 7841 upgd conss, 11955 impls, 6822 clqs
(round 202, exhaustive) 3562 del vars, 10662 del conss, 1414 add conss, 874 chg bounds, 13757 chg sides, 21054 chg coeffs, 7859 upgd conss, 11955 impls, 6822 clqs
   (4.6s) probing: 2000/3274 (61.1%) - 781 fixings, 46 aggregations, 22529 implications, 209 bound changes
(round 203, exhaustive) 3587 del vars, 10662 del conss, 1414 add conss, 887 chg bounds, 13757 chg sides, 21054 chg coeffs, 7859 upgd conss, 12126 impls, 6765 clqs
(round 204, fast)       3592 del vars, 10722 del conss, 1414 add conss, 891 chg bounds, 13936 chg sides, 21396 chg coeffs, 7859 upgd conss, 12137 impls, 6776 clqs
(round 205, fast)       3592 del vars, 10722 del conss, 1414 add conss, 892 chg bounds, 13961 chg sides, 21428 chg coeffs, 7859 upgd conss, 12137 impls, 6776 clqs
(round 206, medium)     3606 del vars, 10722 del conss, 1414 add conss, 892 chg bounds, 13961 chg sides, 21428 chg coeffs, 7859 upgd conss, 12161 impls, 6716 clqs
(round 207, fast)       3606 del vars, 10758 del conss, 1414 add conss, 892 chg bounds, 13961 chg sides, 21428 chg coeffs, 7859 upgd conss, 12161 impls, 6716 clqs
(round 208, exhaustive) 3606 del vars, 10759 del conss, 1414 add conss, 892 chg bounds, 13961 chg sides, 21428 chg coeffs, 7880 upgd conss, 12161 impls, 6716 clqs
(round 209, exhaustive) 3631 del vars, 10759 del conss, 1414 add conss, 908 chg bounds, 13961 chg sides, 21428 chg coeffs, 7880 upgd conss, 12350 impls, 6619 clqs
(round 210, fast)       3638 del vars, 10840 del conss, 1414 add conss, 914 chg bounds, 14215 chg sides, 21883 chg coeffs, 7880 upgd conss, 12362 impls, 6628 clqs
(round 211, fast)       3638 del vars, 10848 del conss, 1414 add conss, 917 chg bounds, 14290 chg sides, 21972 chg coeffs, 7880 upgd conss, 12362 impls, 6628 clqs
(round 212, exhaustive) 3638 del vars, 10860 del conss, 1420 add conss, 917 chg bounds, 14290 chg sides, 21972 chg coeffs, 7880 upgd conss, 12362 impls, 6628 clqs
(round 213, fast)       3644 del vars, 10871 del conss, 1420 add conss, 917 chg bounds, 14290 chg sides, 21972 chg coeffs, 7880 upgd conss, 12369 impls, 6607 clqs
(round 214, exhaustive) 3644 del vars, 10871 del conss, 1420 add conss, 917 chg bounds, 14290 chg sides, 21972 chg coeffs, 7900 upgd conss, 12369 impls, 6607 clqs
(round 215, exhaustive) 3669 del vars, 10871 del conss, 1420 add conss, 929 chg bounds, 14290 chg sides, 21972 chg coeffs, 7900 upgd conss, 12513 impls, 6574 clqs
(round 216, fast)       3675 del vars, 10953 del conss, 1420 add conss, 934 chg bounds, 14447 chg sides, 22266 chg coeffs, 7900 upgd conss, 12517 impls, 6574 clqs
(round 217, fast)       3676 del vars, 10963 del conss, 1420 add conss, 937 chg bounds, 14476 chg sides, 22303 chg coeffs, 7900 upgd conss, 12517 impls, 6560 clqs
(round 218, exhaustive) 3677 del vars, 10977 del conss, 1426 add conss, 937 chg bounds, 14476 chg sides, 22306 chg coeffs, 7900 upgd conss, 12517 impls, 6554 clqs
(round 219, fast)       3683 del vars, 10991 del conss, 1426 add conss, 937 chg bounds, 14476 chg sides, 22306 chg coeffs, 7900 upgd conss, 12529 impls, 6527 clqs
(round 220, exhaustive) 3683 del vars, 10994 del conss, 1426 add conss, 937 chg bounds, 14476 chg sides, 22306 chg coeffs, 7917 upgd conss, 12529 impls, 6527 clqs
(round 221, exhaustive) 3708 del vars, 10994 del conss, 1426 add conss, 952 chg bounds, 14476 chg sides, 22306 chg coeffs, 7917 upgd conss, 12994 impls, 6924 clqs
(round 222, fast)       3717 del vars, 11088 del conss, 1426 add conss, 955 chg bounds, 14651 chg sides, 22659 chg coeffs, 7917 upgd conss, 13005 impls, 6891 clqs
(round 223, fast)       3717 del vars, 11089 del conss, 1426 add conss, 955 chg bounds, 14653 chg sides, 22662 chg coeffs, 7917 upgd conss, 13005 impls, 6891 clqs
(round 224, exhaustive) 3717 del vars, 11095 del conss, 1429 add conss, 955 chg bounds, 14653 chg sides, 22662 chg coeffs, 7917 upgd conss, 13005 impls, 6891 clqs
(round 225, fast)       3720 del vars, 11101 del conss, 1429 add conss, 955 chg bounds, 14653 chg sides, 22662 chg coeffs, 7917 upgd conss, 13005 impls, 6881 clqs
(round 226, exhaustive) 3720 del vars, 11104 del conss, 1429 add conss, 955 chg bounds, 14653 chg sides, 22662 chg coeffs, 7917 upgd conss, 13005 impls, 6881 clqs
(round 227, exhaustive) 3720 del vars, 11104 del conss, 1429 add conss, 955 chg bounds, 14653 chg sides, 22662 chg coeffs, 7933 upgd conss, 13005 impls, 6881 clqs
   (4.9s) probing: 3000/3274 (91.6%) - 872 fixings, 55 aggregations, 26625 implications, 272 bound changes
   (4.9s) probing cycle finished: starting next cycle
(round 228, exhaustive) 3745 del vars, 11104 del conss, 1429 add conss, 966 chg bounds, 14653 chg sides, 22663 chg coeffs, 7933 upgd conss, 13767 impls, 7836 clqs
(round 229, fast)       3753 del vars, 11178 del conss, 1429 add conss, 966 chg bounds, 14761 chg sides, 22839 chg coeffs, 7933 upgd conss, 13773 impls, 7808 clqs
(round 230, medium)     3789 del vars, 11178 del conss, 1429 add conss, 966 chg bounds, 14761 chg sides, 22839 chg coeffs, 7933 upgd conss, 13842 impls, 7372 clqs
(round 231, fast)       3789 del vars, 11251 del conss, 1429 add conss, 966 chg bounds, 14761 chg sides, 22839 chg coeffs, 7933 upgd conss, 13842 impls, 7372 clqs
(round 232, exhaustive) 3789 del vars, 11254 del conss, 1432 add conss, 966 chg bounds, 14761 chg sides, 22839 chg coeffs, 7933 upgd conss, 13842 impls, 7372 clqs
(round 233, exhaustive) 3789 del vars, 11256 del conss, 1432 add conss, 966 chg bounds, 14761 chg sides, 22839 chg coeffs, 7940 upgd conss, 13842 impls, 7374 clqs
   (5.6s) probing: 1000/1571 (63.7%) - 872 fixings, 68 aggregations, 37884 implications, 281 bound changes
   (5.6s) probing: 1091/1571 (69.4%) - 872 fixings, 68 aggregations, 38606 implications, 281 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (234 rounds: 234 fast, 121 medium, 113 exhaustive):
 3789 deleted vars, 11256 deleted constraints, 1432 added constraints, 973 tightened bounds, 0 added holes, 14761 changed sides, 22841 changed coefficients
 18410 implications, 12529 cliques
presolved problem has 1565 variables (1514 bin, 51 int, 0 impl, 0 cont) and 3551 constraints
    425 constraints of type <varbound>
    297 constraints of type <setppc>
    569 constraints of type <and>
   1218 constraints of type <linear>
   1042 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.1s|     1 |     0 |   702 |     - | vbounds|   0 |1565 |3563 |4116 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
  6.9s|     1 |     0 |  3827 |     - |    52M |   0 |1565 |3571 |4116 |   0 |  0 |  23 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  7.0s|     1 |     0 |  3827 |     - |    52M |   0 |1565 |3581 |4116 |   0 |  0 |  33 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
* 8.1s|     1 |     0 |  3827 |     - |    LP  |   0 |1565 |3581 |4116 |   0 |  0 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  8.5s|     1 |     0 |  5102 |     - |    54M |   0 |1565 |3638 |4217 | 101 |  1 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
  9.4s|     1 |     0 |  6132 |     - |    55M |   0 |1565 |3638 |4278 | 162 |  2 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 10.2s|     1 |     0 |  6990 |     - |    55M |   0 |1565 |3638 |4327 | 211 |  3 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 11.0s|     1 |     0 |  7577 |     - |    56M |   0 |1565 |3638 |4361 | 245 |  4 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 11.7s|     1 |     0 |  7871 |     - |    57M |   0 |1565 |3638 |4388 | 272 |  5 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 12.4s|     1 |     0 |  8204 |     - |    58M |   0 |1565 |3638 |4407 | 291 |  6 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 13.1s|     1 |     0 |  8433 |     - |    58M |   0 |1565 |3638 |4420 | 304 |  7 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 14.0s|     1 |     0 |  9141 |     - |    58M |   0 |1565 |3638 |4434 | 318 |  8 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 14.8s|     1 |     0 |  9621 |     - |    59M |   0 |1565 |3638 |4460 | 344 |  9 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 15.5s|     1 |     0 |  9824 |     - |    60M |   0 |1565 |3638 |4467 | 351 | 10 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 15.6s|     1 |     0 | 10122 |     - |    60M |   0 |1565 |3638 |4483 | 367 | 11 |  33 |   0 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.6s|     1 |     2 | 26063 |     - |    61M |   0 |1565 |3643 |4483 | 367 | 11 |  38 |  11 | 8.847360e+05 | 1.310720e+06 |  48.15%| unknown
*28.6s|     7 |     6 | 40678 |5209.7 |    LP  |   5 |1565 |3645 |4277 | 472 |  0 |  40 |  17 | 8.847360e+05 | 1.228800e+06 |  38.89%| unknown
*30.7s|     9 |     6 | 45742 |4540.2 |    LP  |   5 |1565 |3643 |4243 | 477 |  0 |  40 |  17 | 8.847360e+05 | 1.196032e+06 |  35.19%|  41.47%
d32.5s|    13 |    12 | 51770 |3529.2 |adaptive|   9 |1565 |3636 |4257 |   0 |  2 |  40 |  17 | 8.847360e+05 | 1.146880e+06 |  29.63%|  41.47%
*34.8s|    23 |    18 | 55484 |2093.8 |    LP  |   9 |1565 |3637 |4256 | 522 |  0 |  41 |  17 | 8.847360e+05 | 1.114112e+06 |  25.93%|  41.62%
*75.5s|    73 |    65 |173784 |2282.8 |    LP  |  30 |1565 |3662 |4250 |1157 |  0 |  67 |  27 | 8.847360e+05 | 1.081344e+06 |  22.22%|  43.98%
 80.8s|   100 |    82 |188020 |1804.0 |    65M |  30 |1565 |3690 |4393 |1306 |  4 |  97 |  27 | 8.847360e+05 | 1.081344e+06 |  22.22%|  44.65%
*90.1s|   152 |    98 |221265 |1402.9 |    LP  |  30 |1565 |3772 |4288 |1553 |  0 | 179 |  27 | 8.847360e+05 | 1.064960e+06 |  20.37%|  46.03%
* 117s|   197 |    92 |280240 |1381.7 |    LP  |  30 |1565 |3887 |4250 |2528 |  0 | 296 |  34 | 8.847360e+05 | 1.032192e+06 |  16.67%|  53.60%
  119s|   200 |    95 |283699 |1378.3 |    72M |  30 |1565 |3899 |4244 |2529 |  1 | 308 |  34 | 8.847360e+05 | 1.032192e+06 |  16.67%|  53.60%
