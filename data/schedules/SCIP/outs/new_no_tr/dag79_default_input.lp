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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag79_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16001 constraints

solve problem
=============

presolving:
(round 1, fast)       1961 del vars, 3628 del conss, 0 add conss, 353 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 2, fast)       1961 del vars, 3699 del conss, 0 add conss, 385 chg bounds, 2439 chg sides, 4477 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 3, fast)       1961 del vars, 3699 del conss, 0 add conss, 406 chg bounds, 3157 chg sides, 5719 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 4, fast)       1961 del vars, 3699 del conss, 0 add conss, 418 chg bounds, 3569 chg sides, 6462 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 5, fast)       1961 del vars, 3699 del conss, 0 add conss, 424 chg bounds, 3767 chg sides, 6825 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
(round 6, fast)       1961 del vars, 3699 del conss, 0 add conss, 427 chg bounds, 3896 chg sides, 7058 chg coeffs, 0 upgd conss, 0 impls, 4353 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (27 rounds): 84 aggregations, 238 fixings, 57 bound changes
(round 7, medium)     2283 del vars, 3699 del conss, 0 add conss, 484 chg bounds, 3896 chg sides, 7100 chg coeffs, 0 upgd conss, 0 impls, 3766 clqs
(round 8, fast)       2283 del vars, 4508 del conss, 0 add conss, 484 chg bounds, 5220 chg sides, 9716 chg coeffs, 0 upgd conss, 0 impls, 3983 clqs
(round 9, exhaustive) 2283 del vars, 4567 del conss, 0 add conss, 484 chg bounds, 5220 chg sides, 9716 chg coeffs, 0 upgd conss, 0 impls, 3983 clqs
(round 10, exhaustive) 2283 del vars, 4567 del conss, 0 add conss, 484 chg bounds, 5220 chg sides, 9716 chg coeffs, 8631 upgd conss, 0 impls, 3983 clqs
(round 11, exhaustive) 2283 del vars, 8842 del conss, 1424 add conss, 484 chg bounds, 5220 chg sides, 9716 chg coeffs, 8631 upgd conss, 0 impls, 3983 clqs
(round 12, exhaustive) 2308 del vars, 8842 del conss, 1424 add conss, 484 chg bounds, 5220 chg sides, 9716 chg coeffs, 8631 upgd conss, 373 impls, 3930 clqs
(round 13, fast)       2322 del vars, 8867 del conss, 1424 add conss, 484 chg bounds, 5220 chg sides, 9735 chg coeffs, 8631 upgd conss, 373 impls, 3921 clqs
(round 14, exhaustive) 2322 del vars, 8867 del conss, 1424 add conss, 484 chg bounds, 5220 chg sides, 9735 chg coeffs, 8638 upgd conss, 373 impls, 3921 clqs
(round 15, exhaustive) 2370 del vars, 8867 del conss, 1424 add conss, 489 chg bounds, 5220 chg sides, 9735 chg coeffs, 8638 upgd conss, 435 impls, 3811 clqs
(round 16, fast)       2401 del vars, 8993 del conss, 1424 add conss, 489 chg bounds, 5335 chg sides, 10025 chg coeffs, 8638 upgd conss, 435 impls, 3822 clqs
(round 17, exhaustive) 2401 del vars, 9007 del conss, 1431 add conss, 489 chg bounds, 5335 chg sides, 10025 chg coeffs, 8638 upgd conss, 435 impls, 3822 clqs
(round 18, fast)       2408 del vars, 9025 del conss, 1431 add conss, 489 chg bounds, 5335 chg sides, 10025 chg coeffs, 8638 upgd conss, 435 impls, 3808 clqs
(round 19, exhaustive) 2408 del vars, 9028 del conss, 1431 add conss, 489 chg bounds, 5335 chg sides, 10025 chg coeffs, 8669 upgd conss, 435 impls, 3808 clqs
(round 20, exhaustive) 2439 del vars, 9028 del conss, 1431 add conss, 493 chg bounds, 5335 chg sides, 10025 chg coeffs, 8669 upgd conss, 486 impls, 3745 clqs
(round 21, fast)       2458 del vars, 9097 del conss, 1431 add conss, 493 chg bounds, 5395 chg sides, 10202 chg coeffs, 8669 upgd conss, 486 impls, 3754 clqs
(round 22, exhaustive) 2458 del vars, 9107 del conss, 1436 add conss, 493 chg bounds, 5395 chg sides, 10202 chg coeffs, 8669 upgd conss, 486 impls, 3754 clqs
(round 23, fast)       2463 del vars, 9118 del conss, 1436 add conss, 493 chg bounds, 5395 chg sides, 10202 chg coeffs, 8669 upgd conss, 486 impls, 3744 clqs
(round 24, exhaustive) 2463 del vars, 9118 del conss, 1436 add conss, 493 chg bounds, 5395 chg sides, 10202 chg coeffs, 8687 upgd conss, 486 impls, 3744 clqs
(round 25, exhaustive) 2488 del vars, 9118 del conss, 1436 add conss, 503 chg bounds, 5395 chg sides, 10202 chg coeffs, 8687 upgd conss, 652 impls, 3680 clqs
(round 26, fast)       2505 del vars, 9186 del conss, 1436 add conss, 503 chg bounds, 5642 chg sides, 10579 chg coeffs, 8687 upgd conss, 652 impls, 3694 clqs
(round 27, exhaustive) 2506 del vars, 9193 del conss, 1437 add conss, 503 chg bounds, 5642 chg sides, 10579 chg coeffs, 8687 upgd conss, 652 impls, 3692 clqs
(round 28, exhaustive) 2506 del vars, 9194 del conss, 1437 add conss, 503 chg bounds, 5642 chg sides, 10579 chg coeffs, 8702 upgd conss, 652 impls, 3692 clqs
(round 29, exhaustive) 2533 del vars, 9194 del conss, 1437 add conss, 503 chg bounds, 5642 chg sides, 10579 chg coeffs, 8702 upgd conss, 933 impls, 3640 clqs
(round 30, fast)       2551 del vars, 9255 del conss, 1437 add conss, 504 chg bounds, 5667 chg sides, 10650 chg coeffs, 8702 upgd conss, 933 impls, 3637 clqs
(round 31, fast)       2551 del vars, 9255 del conss, 1437 add conss, 506 chg bounds, 5722 chg sides, 10732 chg coeffs, 8702 upgd conss, 933 impls, 3637 clqs
(round 32, exhaustive) 2553 del vars, 9261 del conss, 1439 add conss, 506 chg bounds, 5722 chg sides, 10732 chg coeffs, 8702 upgd conss, 933 impls, 3633 clqs
(round 33, exhaustive) 2553 del vars, 9264 del conss, 1439 add conss, 506 chg bounds, 5722 chg sides, 10732 chg coeffs, 8714 upgd conss, 933 impls, 3633 clqs
(round 34, exhaustive) 2580 del vars, 9264 del conss, 1439 add conss, 511 chg bounds, 5722 chg sides, 10732 chg coeffs, 8714 upgd conss, 1063 impls, 3575 clqs
(round 35, fast)       2593 del vars, 9337 del conss, 1439 add conss, 512 chg bounds, 5838 chg sides, 10999 chg coeffs, 8714 upgd conss, 1063 impls, 3583 clqs
(round 36, exhaustive) 2595 del vars, 9343 del conss, 1441 add conss, 512 chg bounds, 5838 chg sides, 10999 chg coeffs, 8714 upgd conss, 1063 impls, 3579 clqs
(round 37, exhaustive) 2595 del vars, 9349 del conss, 1441 add conss, 512 chg bounds, 5838 chg sides, 10999 chg coeffs, 8725 upgd conss, 1063 impls, 3579 clqs
(round 38, exhaustive) 2620 del vars, 9349 del conss, 1441 add conss, 516 chg bounds, 5838 chg sides, 10999 chg coeffs, 8725 upgd conss, 1329 impls, 3524 clqs
(round 39, fast)       2631 del vars, 9403 del conss, 1441 add conss, 518 chg bounds, 5965 chg sides, 11274 chg coeffs, 8725 upgd conss, 1329 impls, 3532 clqs
(round 40, fast)       2631 del vars, 9403 del conss, 1441 add conss, 520 chg bounds, 6019 chg sides, 11355 chg coeffs, 8725 upgd conss, 1329 impls, 3532 clqs
(round 41, exhaustive) 2631 del vars, 9403 del conss, 1441 add conss, 520 chg bounds, 6019 chg sides, 11355 chg coeffs, 8734 upgd conss, 1329 impls, 3532 clqs
(round 42, exhaustive) 2660 del vars, 9403 del conss, 1441 add conss, 525 chg bounds, 6019 chg sides, 11355 chg coeffs, 8734 upgd conss, 1744 impls, 3476 clqs
(round 43, fast)       2670 del vars, 9469 del conss, 1441 add conss, 528 chg bounds, 6177 chg sides, 11710 chg coeffs, 8734 upgd conss, 1744 impls, 3505 clqs
(round 44, fast)       2670 del vars, 9469 del conss, 1441 add conss, 531 chg bounds, 6296 chg sides, 11833 chg coeffs, 8734 upgd conss, 1744 impls, 3505 clqs
(round 45, exhaustive) 2670 del vars, 9477 del conss, 1445 add conss, 531 chg bounds, 6296 chg sides, 11833 chg coeffs, 8734 upgd conss, 1744 impls, 3505 clqs
(round 46, fast)       2674 del vars, 9485 del conss, 1445 add conss, 531 chg bounds, 6296 chg sides, 11833 chg coeffs, 8734 upgd conss, 1744 impls, 3497 clqs
(round 47, exhaustive) 2674 del vars, 9497 del conss, 1445 add conss, 531 chg bounds, 6296 chg sides, 11833 chg coeffs, 8734 upgd conss, 1744 impls, 3497 clqs
(round 48, exhaustive) 2674 del vars, 9497 del conss, 1445 add conss, 531 chg bounds, 6296 chg sides, 11833 chg coeffs, 8748 upgd conss, 1744 impls, 3497 clqs
(round 49, exhaustive) 2700 del vars, 9497 del conss, 1445 add conss, 537 chg bounds, 6296 chg sides, 11833 chg coeffs, 8748 upgd conss, 1760 impls, 3452 clqs
(round 50, fast)       2718 del vars, 9551 del conss, 1445 add conss, 537 chg bounds, 6338 chg sides, 11983 chg coeffs, 8748 upgd conss, 1760 impls, 3445 clqs
(round 51, exhaustive) 2718 del vars, 9559 del conss, 1449 add conss, 537 chg bounds, 6338 chg sides, 11983 chg coeffs, 8748 upgd conss, 1760 impls, 3445 clqs
(round 52, fast)       2722 del vars, 9567 del conss, 1449 add conss, 537 chg bounds, 6338 chg sides, 11983 chg coeffs, 8748 upgd conss, 1760 impls, 3437 clqs
(round 53, exhaustive) 2722 del vars, 9568 del conss, 1449 add conss, 537 chg bounds, 6338 chg sides, 11983 chg coeffs, 8766 upgd conss, 1760 impls, 3437 clqs
(round 54, exhaustive) 2753 del vars, 9568 del conss, 1449 add conss, 537 chg bounds, 6338 chg sides, 11983 chg coeffs, 8766 upgd conss, 1899 impls, 3384 clqs
(round 55, fast)       2775 del vars, 9627 del conss, 1449 add conss, 540 chg bounds, 6373 chg sides, 12127 chg coeffs, 8766 upgd conss, 1899 impls, 3382 clqs
(round 56, exhaustive) 2775 del vars, 9635 del conss, 1453 add conss, 540 chg bounds, 6373 chg sides, 12127 chg coeffs, 8766 upgd conss, 1899 impls, 3382 clqs
(round 57, fast)       2779 del vars, 9644 del conss, 1453 add conss, 540 chg bounds, 6373 chg sides, 12127 chg coeffs, 8766 upgd conss, 1899 impls, 3374 clqs
(round 58, exhaustive) 2779 del vars, 9644 del conss, 1453 add conss, 540 chg bounds, 6373 chg sides, 12127 chg coeffs, 8785 upgd conss, 1899 impls, 3374 clqs
(round 59, exhaustive) 2806 del vars, 9644 del conss, 1453 add conss, 545 chg bounds, 6373 chg sides, 12127 chg coeffs, 8785 upgd conss, 2066 impls, 3317 clqs
(round 60, fast)       2817 del vars, 9704 del conss, 1453 add conss, 547 chg bounds, 6528 chg sides, 12398 chg coeffs, 8785 upgd conss, 2066 impls, 3321 clqs
(round 61, fast)       2817 del vars, 9704 del conss, 1453 add conss, 553 chg bounds, 6710 chg sides, 12612 chg coeffs, 8785 upgd conss, 2066 impls, 3321 clqs
(round 62, medium)     2824 del vars, 9704 del conss, 1453 add conss, 553 chg bounds, 6710 chg sides, 12612 chg coeffs, 8785 upgd conss, 2104 impls, 3307 clqs
(round 63, fast)       2824 del vars, 9718 del conss, 1453 add conss, 553 chg bounds, 6710 chg sides, 12612 chg coeffs, 8785 upgd conss, 2104 impls, 3307 clqs
(round 64, exhaustive) 2824 del vars, 9723 del conss, 1453 add conss, 553 chg bounds, 6710 chg sides, 12612 chg coeffs, 8793 upgd conss, 2104 impls, 3307 clqs
(round 65, exhaustive) 2850 del vars, 9723 del conss, 1453 add conss, 557 chg bounds, 6710 chg sides, 12612 chg coeffs, 8793 upgd conss, 2196 impls, 3264 clqs
(round 66, fast)       2866 del vars, 9778 del conss, 1453 add conss, 562 chg bounds, 6917 chg sides, 12980 chg coeffs, 8793 upgd conss, 2196 impls, 3259 clqs
(round 67, exhaustive) 2866 del vars, 9784 del conss, 1456 add conss, 562 chg bounds, 6917 chg sides, 12980 chg coeffs, 8793 upgd conss, 2196 impls, 3259 clqs
(round 68, fast)       2869 del vars, 9790 del conss, 1456 add conss, 562 chg bounds, 6917 chg sides, 12980 chg coeffs, 8793 upgd conss, 2196 impls, 3253 clqs
(round 69, exhaustive) 2869 del vars, 9795 del conss, 1456 add conss, 562 chg bounds, 6917 chg sides, 12980 chg coeffs, 8810 upgd conss, 2196 impls, 3253 clqs
(round 70, exhaustive) 2895 del vars, 9795 del conss, 1456 add conss, 572 chg bounds, 6917 chg sides, 12980 chg coeffs, 8810 upgd conss, 2308 impls, 3212 clqs
(round 71, fast)       2907 del vars, 9834 del conss, 1456 add conss, 575 chg bounds, 7216 chg sides, 13543 chg coeffs, 8810 upgd conss, 2308 impls, 3208 clqs
(round 72, fast)       2907 del vars, 9834 del conss, 1456 add conss, 577 chg bounds, 7252 chg sides, 13621 chg coeffs, 8810 upgd conss, 2308 impls, 3208 clqs
(round 73, exhaustive) 2907 del vars, 9842 del conss, 1460 add conss, 577 chg bounds, 7252 chg sides, 13621 chg coeffs, 8810 upgd conss, 2308 impls, 3208 clqs
(round 74, fast)       2911 del vars, 9850 del conss, 1460 add conss, 577 chg bounds, 7252 chg sides, 13621 chg coeffs, 8810 upgd conss, 2308 impls, 3200 clqs
(round 75, exhaustive) 2911 del vars, 9856 del conss, 1460 add conss, 577 chg bounds, 7252 chg sides, 13621 chg coeffs, 8810 upgd conss, 2308 impls, 3200 clqs
(round 76, exhaustive) 2911 del vars, 9856 del conss, 1460 add conss, 577 chg bounds, 7252 chg sides, 13621 chg coeffs, 8823 upgd conss, 2308 impls, 3200 clqs
(round 77, exhaustive) 2936 del vars, 9856 del conss, 1460 add conss, 582 chg bounds, 7252 chg sides, 13621 chg coeffs, 8823 upgd conss, 2448 impls, 3155 clqs
(round 78, fast)       2950 del vars, 9910 del conss, 1460 add conss, 586 chg bounds, 7435 chg sides, 13996 chg coeffs, 8823 upgd conss, 2448 impls, 3161 clqs
(round 79, fast)       2950 del vars, 9910 del conss, 1460 add conss, 589 chg bounds, 7534 chg sides, 14116 chg coeffs, 8823 upgd conss, 2448 impls, 3161 clqs
(round 80, exhaustive) 2950 del vars, 9920 del conss, 1465 add conss, 589 chg bounds, 7534 chg sides, 14116 chg coeffs, 8823 upgd conss, 2448 impls, 3161 clqs
(round 81, fast)       2955 del vars, 9932 del conss, 1465 add conss, 589 chg bounds, 7534 chg sides, 14116 chg coeffs, 8823 upgd conss, 2448 impls, 3151 clqs
(round 82, exhaustive) 2955 del vars, 9941 del conss, 1465 add conss, 589 chg bounds, 7534 chg sides, 14116 chg coeffs, 8823 upgd conss, 2448 impls, 3151 clqs
(round 83, exhaustive) 2955 del vars, 9941 del conss, 1465 add conss, 589 chg bounds, 7534 chg sides, 14116 chg coeffs, 8837 upgd conss, 2448 impls, 3151 clqs
(round 84, exhaustive) 2986 del vars, 9941 del conss, 1465 add conss, 600 chg bounds, 7534 chg sides, 14116 chg coeffs, 8837 upgd conss, 2619 impls, 3092 clqs
(round 85, fast)       3004 del vars, 10011 del conss, 1465 add conss, 601 chg bounds, 7809 chg sides, 14560 chg coeffs, 8837 upgd conss, 2619 impls, 3094 clqs
(round 86, exhaustive) 3004 del vars, 10017 del conss, 1468 add conss, 601 chg bounds, 7809 chg sides, 14560 chg coeffs, 8837 upgd conss, 2619 impls, 3094 clqs
(round 87, fast)       3007 del vars, 10025 del conss, 1468 add conss, 601 chg bounds, 7809 chg sides, 14560 chg coeffs, 8837 upgd conss, 2619 impls, 3088 clqs
(round 88, exhaustive) 3007 del vars, 10026 del conss, 1468 add conss, 601 chg bounds, 7809 chg sides, 14560 chg coeffs, 8853 upgd conss, 2619 impls, 3088 clqs
(round 89, exhaustive) 3033 del vars, 10026 del conss, 1468 add conss, 605 chg bounds, 7809 chg sides, 14560 chg coeffs, 8853 upgd conss, 2924 impls, 3040 clqs
(round 90, fast)       3050 del vars, 10091 del conss, 1468 add conss, 607 chg bounds, 7851 chg sides, 14744 chg coeffs, 8853 upgd conss, 2924 impls, 3045 clqs
(round 91, fast)       3050 del vars, 10091 del conss, 1468 add conss, 609 chg bounds, 7889 chg sides, 14799 chg coeffs, 8853 upgd conss, 2924 impls, 3045 clqs
(round 92, exhaustive) 3050 del vars, 10101 del conss, 1473 add conss, 609 chg bounds, 7889 chg sides, 14799 chg coeffs, 8853 upgd conss, 2924 impls, 3045 clqs
(round 93, fast)       3055 del vars, 10111 del conss, 1473 add conss, 609 chg bounds, 7889 chg sides, 14799 chg coeffs, 8853 upgd conss, 2924 impls, 3035 clqs
(round 94, exhaustive) 3055 del vars, 10111 del conss, 1473 add conss, 609 chg bounds, 7889 chg sides, 14799 chg coeffs, 8869 upgd conss, 2924 impls, 3035 clqs
(round 95, exhaustive) 3084 del vars, 10111 del conss, 1473 add conss, 612 chg bounds, 7889 chg sides, 14799 chg coeffs, 8869 upgd conss, 3210 impls, 3060 clqs
(round 96, fast)       3093 del vars, 10176 del conss, 1473 add conss, 615 chg bounds, 8047 chg sides, 15049 chg coeffs, 8869 upgd conss, 3210 impls, 3073 clqs
(round 97, exhaustive) 3093 del vars, 10182 del conss, 1476 add conss, 615 chg bounds, 8047 chg sides, 15049 chg coeffs, 8869 upgd conss, 3210 impls, 3073 clqs
(round 98, fast)       3096 del vars, 10188 del conss, 1476 add conss, 615 chg bounds, 8047 chg sides, 15049 chg coeffs, 8869 upgd conss, 3210 impls, 3067 clqs
(round 99, exhaustive) 3096 del vars, 10192 del conss, 1476 add conss, 615 chg bounds, 8047 chg sides, 15049 chg coeffs, 8883 upgd conss, 3210 impls, 3067 clqs
(round 100, exhaustive) 3123 del vars, 10192 del conss, 1476 add conss, 624 chg bounds, 8047 chg sides, 15049 chg coeffs, 8883 upgd conss, 3455 impls, 3140 clqs
(round 101, fast)       3139 del vars, 10264 del conss, 1476 add conss, 625 chg bounds, 8170 chg sides, 15344 chg coeffs, 8883 upgd conss, 3455 impls, 3143 clqs
(round 102, exhaustive) 3139 del vars, 10268 del conss, 1478 add conss, 625 chg bounds, 8170 chg sides, 15344 chg coeffs, 8883 upgd conss, 3455 impls, 3143 clqs
(round 103, exhaustive) 3141 del vars, 10273 del conss, 1478 add conss, 625 chg bounds, 8170 chg sides, 15344 chg coeffs, 8902 upgd conss, 3455 impls, 3139 clqs
(round 104, exhaustive) 3168 del vars, 10273 del conss, 1478 add conss, 628 chg bounds, 8170 chg sides, 15344 chg coeffs, 8902 upgd conss, 3512 impls, 3040 clqs
(round 105, fast)       3174 del vars, 10329 del conss, 1478 add conss, 630 chg bounds, 8230 chg sides, 15459 chg coeffs, 8902 upgd conss, 3512 impls, 3046 clqs
(round 106, fast)       3175 del vars, 10333 del conss, 1478 add conss, 636 chg bounds, 8330 chg sides, 15652 chg coeffs, 8902 upgd conss, 3512 impls, 3039 clqs
(round 107, exhaustive) 3176 del vars, 10343 del conss, 1479 add conss, 636 chg bounds, 8330 chg sides, 15652 chg coeffs, 8902 upgd conss, 3512 impls, 3037 clqs
(round 108, exhaustive) 3176 del vars, 10344 del conss, 1479 add conss, 636 chg bounds, 8330 chg sides, 15652 chg coeffs, 8911 upgd conss, 3512 impls, 3037 clqs
(round 109, exhaustive) 3201 del vars, 10344 del conss, 1479 add conss, 641 chg bounds, 8330 chg sides, 15652 chg coeffs, 8911 upgd conss, 3790 impls, 3075 clqs
(round 110, fast)       3205 del vars, 10407 del conss, 1479 add conss, 642 chg bounds, 8436 chg sides, 15846 chg coeffs, 8911 upgd conss, 3790 impls, 3088 clqs
(round 111, medium)     3214 del vars, 10407 del conss, 1479 add conss, 642 chg bounds, 8436 chg sides, 15846 chg coeffs, 8911 upgd conss, 3790 impls, 3066 clqs
(round 112, fast)       3214 del vars, 10427 del conss, 1479 add conss, 642 chg bounds, 8436 chg sides, 15846 chg coeffs, 8911 upgd conss, 3790 impls, 3066 clqs
(round 113, exhaustive) 3214 del vars, 10430 del conss, 1479 add conss, 642 chg bounds, 8436 chg sides, 15846 chg coeffs, 8919 upgd conss, 3790 impls, 3066 clqs
(round 114, exhaustive) 3257 del vars, 10430 del conss, 1479 add conss, 646 chg bounds, 8436 chg sides, 15846 chg coeffs, 8919 upgd conss, 3867 impls, 2878 clqs
(round 115, fast)       3277 del vars, 10554 del conss, 1479 add conss, 649 chg bounds, 8568 chg sides, 16084 chg coeffs, 8919 upgd conss, 3867 impls, 2873 clqs
(round 116, exhaustive) 3278 del vars, 10558 del conss, 1480 add conss, 649 chg bounds, 8569 chg sides, 16084 chg coeffs, 8919 upgd conss, 3867 impls, 2871 clqs
(round 117, exhaustive) 3278 del vars, 10560 del conss, 1480 add conss, 649 chg bounds, 8569 chg sides, 16084 chg coeffs, 8931 upgd conss, 3867 impls, 2871 clqs
(round 118, exhaustive) 3306 del vars, 10560 del conss, 1480 add conss, 651 chg bounds, 8569 chg sides, 16084 chg coeffs, 8931 upgd conss, 3936 impls, 2833 clqs
(round 119, fast)       3324 del vars, 10637 del conss, 1480 add conss, 656 chg bounds, 8696 chg sides, 16313 chg coeffs, 8931 upgd conss, 3936 impls, 2830 clqs
(round 120, fast)       3341 del vars, 10672 del conss, 1480 add conss, 666 chg bounds, 8747 chg sides, 16375 chg coeffs, 8931 upgd conss, 3936 impls, 2769 clqs
(round 121, fast)       3355 del vars, 10706 del conss, 1480 add conss, 670 chg bounds, 8753 chg sides, 16387 chg coeffs, 8931 upgd conss, 3936 impls, 2738 clqs
(round 122, fast)       3359 del vars, 10723 del conss, 1480 add conss, 672 chg bounds, 8768 chg sides, 16415 chg coeffs, 8931 upgd conss, 3936 impls, 2738 clqs
(round 123, fast)       3359 del vars, 10729 del conss, 1480 add conss, 672 chg bounds, 8768 chg sides, 16415 chg coeffs, 8931 upgd conss, 3936 impls, 2738 clqs
(round 124, exhaustive) 3359 del vars, 10737 del conss, 1484 add conss, 672 chg bounds, 8768 chg sides, 16415 chg coeffs, 8931 upgd conss, 3936 impls, 2738 clqs
(round 125, fast)       3363 del vars, 10745 del conss, 1484 add conss, 672 chg bounds, 8768 chg sides, 16415 chg coeffs, 8931 upgd conss, 3936 impls, 2730 clqs
(round 126, exhaustive) 3363 del vars, 10747 del conss, 1484 add conss, 672 chg bounds, 8768 chg sides, 16415 chg coeffs, 8946 upgd conss, 3936 impls, 2730 clqs
(round 127, exhaustive) 3388 del vars, 10747 del conss, 1484 add conss, 689 chg bounds, 8768 chg sides, 16415 chg coeffs, 8946 upgd conss, 4101 impls, 2668 clqs
(round 128, fast)       3396 del vars, 10822 del conss, 1484 add conss, 689 chg bounds, 8978 chg sides, 16852 chg coeffs, 8946 upgd conss, 4101 impls, 2690 clqs
(round 129, exhaustive) 3396 del vars, 10840 del conss, 1493 add conss, 689 chg bounds, 8978 chg sides, 16852 chg coeffs, 8946 upgd conss, 4101 impls, 2690 clqs
(round 130, fast)       3405 del vars, 10866 del conss, 1493 add conss, 689 chg bounds, 8978 chg sides, 16852 chg coeffs, 8946 upgd conss, 4101 impls, 2672 clqs
(round 131, exhaustive) 3405 del vars, 10878 del conss, 1493 add conss, 689 chg bounds, 8978 chg sides, 16852 chg coeffs, 8946 upgd conss, 4101 impls, 2672 clqs
(round 132, exhaustive) 3405 del vars, 10878 del conss, 1493 add conss, 689 chg bounds, 8978 chg sides, 16852 chg coeffs, 8959 upgd conss, 4101 impls, 2672 clqs
(round 133, exhaustive) 3431 del vars, 10878 del conss, 1493 add conss, 693 chg bounds, 8978 chg sides, 16852 chg coeffs, 8959 upgd conss, 4336 impls, 2938 clqs
(round 134, fast)       3437 del vars, 10943 del conss, 1493 add conss, 694 chg bounds, 9062 chg sides, 17025 chg coeffs, 8959 upgd conss, 4336 impls, 2948 clqs
(round 135, fast)       3437 del vars, 10943 del conss, 1493 add conss, 699 chg bounds, 9184 chg sides, 17239 chg coeffs, 8959 upgd conss, 4336 impls, 2948 clqs
(round 136, medium)     3444 del vars, 10943 del conss, 1493 add conss, 699 chg bounds, 9184 chg sides, 17239 chg coeffs, 8959 upgd conss, 4336 impls, 2934 clqs
(round 137, fast)       3444 del vars, 10959 del conss, 1493 add conss, 699 chg bounds, 9184 chg sides, 17239 chg coeffs, 8959 upgd conss, 4336 impls, 2934 clqs
(round 138, exhaustive) 3444 del vars, 10962 del conss, 1496 add conss, 699 chg bounds, 9184 chg sides, 17239 chg coeffs, 8959 upgd conss, 4336 impls, 2934 clqs
(round 139, exhaustive) 3444 del vars, 10967 del conss, 1496 add conss, 699 chg bounds, 9184 chg sides, 17239 chg coeffs, 8965 upgd conss, 4336 impls, 2936 clqs
(round 140, exhaustive) 3469 del vars, 10967 del conss, 1496 add conss, 716 chg bounds, 9184 chg sides, 17239 chg coeffs, 8965 upgd conss, 4843 impls, 2903 clqs
(round 141, fast)       3477 del vars, 11025 del conss, 1496 add conss, 717 chg bounds, 9488 chg sides, 17799 chg coeffs, 8965 upgd conss, 4843 impls, 2928 clqs
(round 142, exhaustive) 3477 del vars, 11033 del conss, 1500 add conss, 717 chg bounds, 9488 chg sides, 17799 chg coeffs, 8965 upgd conss, 4843 impls, 2928 clqs
(round 143, fast)       3481 del vars, 11042 del conss, 1500 add conss, 717 chg bounds, 9488 chg sides, 17799 chg coeffs, 8965 upgd conss, 4843 impls, 2920 clqs
(round 144, exhaustive) 3481 del vars, 11045 del conss, 1500 add conss, 717 chg bounds, 9488 chg sides, 17799 chg coeffs, 8980 upgd conss, 4843 impls, 2920 clqs
(round 145, exhaustive) 3507 del vars, 11045 del conss, 1500 add conss, 735 chg bounds, 9488 chg sides, 17799 chg coeffs, 8980 upgd conss, 6144 impls, 2932 clqs
(round 146, fast)       3519 del vars, 11100 del conss, 1500 add conss, 735 chg bounds, 9711 chg sides, 18236 chg coeffs, 8980 upgd conss, 6144 impls, 2945 clqs
(round 147, exhaustive) 3519 del vars, 11110 del conss, 1505 add conss, 735 chg bounds, 9711 chg sides, 18236 chg coeffs, 8980 upgd conss, 6144 impls, 2945 clqs
(round 148, fast)       3524 del vars, 11121 del conss, 1505 add conss, 735 chg bounds, 9711 chg sides, 18236 chg coeffs, 8980 upgd conss, 6144 impls, 2935 clqs
(round 149, exhaustive) 3524 del vars, 11126 del conss, 1505 add conss, 735 chg bounds, 9711 chg sides, 18236 chg coeffs, 8980 upgd conss, 6144 impls, 2935 clqs
(round 150, exhaustive) 3524 del vars, 11126 del conss, 1505 add conss, 735 chg bounds, 9711 chg sides, 18236 chg coeffs, 8992 upgd conss, 6144 impls, 2935 clqs
(round 151, exhaustive) 3553 del vars, 11126 del conss, 1505 add conss, 737 chg bounds, 9711 chg sides, 18236 chg coeffs, 8992 upgd conss, 6306 impls, 2886 clqs
(round 152, fast)       3564 del vars, 11195 del conss, 1505 add conss, 738 chg bounds, 9779 chg sides, 18358 chg coeffs, 8992 upgd conss, 6306 impls, 2897 clqs
(round 153, exhaustive) 3565 del vars, 11198 del conss, 1506 add conss, 738 chg bounds, 9779 chg sides, 18358 chg coeffs, 9000 upgd conss, 6306 impls, 2895 clqs
   (4.3s) probing: 1000/3767 (26.5%) - 686 fixings, 72 aggregations, 8628 implications, 168 bound changes
(round 154, exhaustive) 3590 del vars, 11200 del conss, 1506 add conss, 746 chg bounds, 9779 chg sides, 18358 chg coeffs, 9000 upgd conss, 10517 impls, 3990 clqs
(round 155, fast)       3591 del vars, 11254 del conss, 1506 add conss, 746 chg bounds, 9914 chg sides, 18620 chg coeffs, 9000 upgd conss, 10517 impls, 4002 clqs
(round 156, medium)     3603 del vars, 11254 del conss, 1506 add conss, 746 chg bounds, 9914 chg sides, 18620 chg coeffs, 9000 upgd conss, 10517 impls, 3968 clqs
(round 157, fast)       3603 del vars, 11279 del conss, 1506 add conss, 746 chg bounds, 9914 chg sides, 18620 chg coeffs, 9000 upgd conss, 10517 impls, 3968 clqs
(round 158, exhaustive) 3603 del vars, 11280 del conss, 1506 add conss, 746 chg bounds, 9914 chg sides, 18620 chg coeffs, 9008 upgd conss, 10517 impls, 3968 clqs
   (5.4s) probing: 2000/3767 (53.1%) - 694 fixings, 78 aggregations, 19562 implications, 170 bound changes
(round 159, exhaustive) 3629 del vars, 11280 del conss, 1506 add conss, 761 chg bounds, 9914 chg sides, 18620 chg coeffs, 9008 upgd conss, 17738 impls, 5946 clqs
(round 160, fast)       3633 del vars, 11338 del conss, 1506 add conss, 765 chg bounds, 10217 chg sides, 19128 chg coeffs, 9010 upgd conss, 17745 impls, 5946 clqs
(round 161, medium)     3637 del vars, 11338 del conss, 1506 add conss, 765 chg bounds, 10218 chg sides, 19129 chg coeffs, 9010 upgd conss, 17745 impls, 5934 clqs
(round 162, fast)       3637 del vars, 11349 del conss, 1506 add conss, 765 chg bounds, 10218 chg sides, 19129 chg coeffs, 9010 upgd conss, 17745 impls, 5934 clqs
(round 163, exhaustive) 3637 del vars, 11352 del conss, 1506 add conss, 765 chg bounds, 10218 chg sides, 19129 chg coeffs, 9025 upgd conss, 17745 impls, 5934 clqs
(round 164, exhaustive) 3662 del vars, 11352 del conss, 1506 add conss, 774 chg bounds, 10218 chg sides, 19129 chg coeffs, 9025 upgd conss, 17784 impls, 5845 clqs
(round 165, fast)       3668 del vars, 11420 del conss, 1506 add conss, 779 chg bounds, 10457 chg sides, 19520 chg coeffs, 9025 upgd conss, 17797 impls, 5852 clqs
(round 166, fast)       3668 del vars, 11423 del conss, 1506 add conss, 779 chg bounds, 10460 chg sides, 19522 chg coeffs, 9025 upgd conss, 17797 impls, 5852 clqs
(round 167, exhaustive) 3668 del vars, 11439 del conss, 1514 add conss, 779 chg bounds, 10460 chg sides, 19522 chg coeffs, 9025 upgd conss, 17797 impls, 5852 clqs
(round 168, fast)       3676 del vars, 11458 del conss, 1514 add conss, 779 chg bounds, 10460 chg sides, 19522 chg coeffs, 9025 upgd conss, 17797 impls, 5825 clqs
(round 169, exhaustive) 3676 del vars, 11461 del conss, 1514 add conss, 779 chg bounds, 10460 chg sides, 19522 chg coeffs, 9050 upgd conss, 17797 impls, 5825 clqs
(round 170, exhaustive) 3701 del vars, 11461 del conss, 1514 add conss, 791 chg bounds, 10460 chg sides, 19522 chg coeffs, 9050 upgd conss, 18043 impls, 5771 clqs
(round 171, fast)       3717 del vars, 11535 del conss, 1514 add conss, 805 chg bounds, 10871 chg sides, 20213 chg coeffs, 9050 upgd conss, 18070 impls, 5758 clqs
(round 172, fast)       3717 del vars, 11538 del conss, 1514 add conss, 805 chg bounds, 10881 chg sides, 20228 chg coeffs, 9050 upgd conss, 18070 impls, 5758 clqs
(round 173, exhaustive) 3717 del vars, 11544 del conss, 1517 add conss, 805 chg bounds, 10881 chg sides, 20228 chg coeffs, 9050 upgd conss, 18070 impls, 5758 clqs
(round 174, fast)       3720 del vars, 11550 del conss, 1517 add conss, 805 chg bounds, 10881 chg sides, 20228 chg coeffs, 9050 upgd conss, 18070 impls, 5749 clqs
(round 175, exhaustive) 3720 del vars, 11556 del conss, 1517 add conss, 805 chg bounds, 10881 chg sides, 20228 chg coeffs, 9050 upgd conss, 18070 impls, 5749 clqs
(round 176, exhaustive) 3720 del vars, 11556 del conss, 1517 add conss, 805 chg bounds, 10881 chg sides, 20228 chg coeffs, 9075 upgd conss, 18070 impls, 5749 clqs
(round 177, exhaustive) 3745 del vars, 11556 del conss, 1517 add conss, 824 chg bounds, 10881 chg sides, 20228 chg coeffs, 9075 upgd conss, 19314 impls, 5945 clqs
(round 178, fast)       3759 del vars, 11640 del conss, 1517 add conss, 830 chg bounds, 11237 chg sides, 20781 chg coeffs, 9075 upgd conss, 19336 impls, 5914 clqs
(round 179, fast)       3759 del vars, 11645 del conss, 1517 add conss, 830 chg bounds, 11245 chg sides, 20788 chg coeffs, 9075 upgd conss, 19336 impls, 5914 clqs
(round 180, exhaustive) 3759 del vars, 11657 del conss, 1523 add conss, 830 chg bounds, 11245 chg sides, 20788 chg coeffs, 9075 upgd conss, 19336 impls, 5914 clqs
(round 181, fast)       3765 del vars, 11669 del conss, 1523 add conss, 830 chg bounds, 11245 chg sides, 20788 chg coeffs, 9075 upgd conss, 19338 impls, 5892 clqs
(round 182, exhaustive) 3765 del vars, 11670 del conss, 1523 add conss, 830 chg bounds, 11245 chg sides, 20788 chg coeffs, 9095 upgd conss, 19338 impls, 5892 clqs
   (6.7s) probing: 3000/3767 (79.6%) - 793 fixings, 85 aggregations, 26515 implications, 235 bound changes
   (6.7s) probing cycle finished: starting next cycle
(round 183, exhaustive) 3790 del vars, 11670 del conss, 1523 add conss, 842 chg bounds, 11245 chg sides, 20788 chg coeffs, 9095 upgd conss, 20650 impls, 6768 clqs
(round 184, fast)       3796 del vars, 11738 del conss, 1523 add conss, 842 chg bounds, 11431 chg sides, 21129 chg coeffs, 9095 upgd conss, 20655 impls, 6755 clqs
(round 185, medium)     3815 del vars, 11738 del conss, 1523 add conss, 842 chg bounds, 11431 chg sides, 21129 chg coeffs, 9095 upgd conss, 20679 impls, 6515 clqs
(round 186, fast)       3815 del vars, 11778 del conss, 1523 add conss, 842 chg bounds, 11432 chg sides, 21130 chg coeffs, 9095 upgd conss, 20679 impls, 6515 clqs
(round 187, exhaustive) 3815 del vars, 11783 del conss, 1528 add conss, 842 chg bounds, 11432 chg sides, 21130 chg coeffs, 9095 upgd conss, 20679 impls, 6515 clqs
(round 188, exhaustive) 3815 del vars, 11787 del conss, 1528 add conss, 842 chg bounds, 11432 chg sides, 21130 chg coeffs, 9100 upgd conss, 20679 impls, 6519 clqs
   (7.4s) probing: 1000/2302 (43.4%) - 793 fixings, 101 aggregations, 34006 implications, 239 bound changes
   (7.5s) probing: 1122/2302 (48.7%) - 793 fixings, 101 aggregations, 34909 implications, 239 bound changes
   (7.5s) probing aborted: 1000/1000 successive useless probings
   (7.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.5s) no symmetry present (symcode time: 0.00)
presolving (189 rounds: 189 fast, 109 medium, 102 exhaustive):
 3815 deleted vars, 11787 deleted constraints, 1528 added constraints, 844 tightened bounds, 0 added holes, 11432 changed sides, 21130 changed coefficients
 23486 implications, 8228 cliques
presolved problem has 2316 variables (2261 bin, 55 int, 0 impl, 0 cont) and 5502 constraints
    472 constraints of type <varbound>
    589 constraints of type <setppc>
    754 constraints of type <and>
   1689 constraints of type <linear>
   1998 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.6s|     1 |     0 |     1 |     - |  clique|   0 |2316 |5502 |6256 |   0 |  0 |   0 |   0 | 1.114112e+06 | 2.097152e+06 |  88.24%| unknown
 10.1s|     1 |     0 |  6794 |     - |    62M |   0 |2316 |5511 |6256 |   0 |  0 |   9 |   0 | 1.165987e+06 | 2.097152e+06 |  79.86%| unknown
 10.1s|     1 |     0 |  6795 |     - |    62M |   0 |2316 |5511 |6256 |   0 |  0 |   9 |   0 | 1.165987e+06 | 2.097152e+06 |  79.86%| unknown
 27.7s|     1 |     0 | 32183 |     - |    65M |   0 |2316 |5574 |6404 | 148 |  1 |   9 |   0 | 1.181172e+06 | 2.097152e+06 |  77.55%| unknown
 27.8s|     1 |     0 | 32186 |     - |    65M |   0 |2316 |5574 |6404 | 148 |  1 |   9 |   0 | 1.181173e+06 | 2.097152e+06 |  77.55%| unknown
 93.3s|     1 |     0 |132258 |     - |    67M |   0 |2316 |5574 |6573 | 317 |  2 |   9 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
 93.3s|     1 |     0 |132258 |     - |    67M |   0 |2316 |5574 |6573 | 317 |  2 |   9 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
 95.0s|     1 |     0 |133761 |     - |    68M |   0 |2316 |5574 |6668 | 412 |  3 |   9 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
 96.6s|     1 |     0 |135041 |     - |    68M |   0 |2316 |5575 |6744 | 488 |  4 |  10 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
 98.1s|     1 |     0 |135965 |     - |    69M |   0 |2316 |5575 |6794 | 538 |  5 |  10 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
 99.8s|     1 |     0 |137004 |     - |    70M |   0 |2316 |5577 |6830 | 574 |  6 |  12 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
  101s|     1 |     0 |137401 |     - |    70M |   0 |2316 |5577 |6859 | 603 |  7 |  12 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
  102s|     1 |     0 |137578 |     - |    71M |   0 |2316 |5577 |6876 | 620 |  8 |  12 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
  104s|     1 |     0 |137763 |     - |    72M |   0 |2316 |5577 |6883 | 627 |  9 |  12 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
  105s|     1 |     0 |137852 |     - |    73M |   0 |2316 |5577 |6895 | 639 | 10 |  12 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |137935 |     - |    74M |   0 |2316 |5577 |6907 | 651 | 11 |  12 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
  105s|     1 |     0 |138031 |     - |    74M |   0 |2316 |5578 |6912 | 656 | 12 |  13 |   0 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
  118s|     1 |     2 |162453 |     - |    75M |   0 |2316 |5582 |6912 | 656 | 12 |  17 |  12 | 1.196032e+06 | 2.097152e+06 |  75.34%| unknown
* 122s|     6 |     5 |167285 |5851.0 |    LP  |   5 |2316 |5582 |6449 | 683 |  0 |  17 |  12 | 1.196032e+06 | 1.687552e+06 |  41.10%| unknown
d 133s|    10 |    11 |186070 |5337.8 |adaptive|   5 |2316 |5618 |6436 |   0 |  2 |  53 |  12 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
* 156s|    22 |    21 |228758 |4320.4 |    LP  |  13 |2316 |5618 |6512 | 991 |  0 |  53 |  27 | 1.196032e+06 | 1.343488e+06 |  12.33%| unknown
  685s|   100 |    93 |  1213k|10862.9 |   101M |  14 |2316 |5647 |6549 |3632 |  2 | 136 |  27 | 1.196032e+06 | 1.343488e+06 |  12.33%|   3.19%
* 796s|   124 |   105 |  1418k|10410.6 |    LP  |  14 |2316 |5670 |6622 |4183 |  0 | 159 |  27 | 1.196032e+06 | 1.327104e+06 |  10.96%|   3.38%
  939s|   200 |   153 |  1703k|7866.2 |   118M |  14 |2316 |5790 |   0 |6240 |  0 | 283 |  98 | 1.196032e+06 | 1.327104e+06 |  10.96%|  14.06%
