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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag80_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3378 del conss, 0 add conss, 352 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 2, fast)       1845 del vars, 3458 del conss, 0 add conss, 378 chg bounds, 1874 chg sides, 3865 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 3, fast)       1845 del vars, 3458 del conss, 0 add conss, 402 chg bounds, 2467 chg sides, 4903 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 4, fast)       1845 del vars, 3458 del conss, 0 add conss, 415 chg bounds, 2834 chg sides, 5712 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 5, fast)       1845 del vars, 3458 del conss, 0 add conss, 420 chg bounds, 3000 chg sides, 6091 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 6, fast)       1845 del vars, 3458 del conss, 0 add conss, 424 chg bounds, 3142 chg sides, 6318 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 7, fast)       1845 del vars, 3458 del conss, 0 add conss, 426 chg bounds, 3216 chg sides, 6438 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 8, fast)       1845 del vars, 3458 del conss, 0 add conss, 428 chg bounds, 3267 chg sides, 6558 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 9, fast)       1845 del vars, 3458 del conss, 0 add conss, 429 chg bounds, 3303 chg sides, 6613 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
(round 10, fast)       1845 del vars, 3458 del conss, 0 add conss, 430 chg bounds, 3324 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4227 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (35 rounds): 95 aggregations, 433 fixings, 72 bound changes
(round 11, medium)     2373 del vars, 3458 del conss, 0 add conss, 502 chg bounds, 3324 chg sides, 6682 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 12, fast)       2373 del vars, 4754 del conss, 0 add conss, 502 chg bounds, 4524 chg sides, 9108 chg coeffs, 0 upgd conss, 0 impls, 3647 clqs
(round 13, exhaustive) 2373 del vars, 4782 del conss, 0 add conss, 502 chg bounds, 4524 chg sides, 9108 chg coeffs, 0 upgd conss, 0 impls, 3647 clqs
(round 14, exhaustive) 2373 del vars, 4782 del conss, 0 add conss, 502 chg bounds, 4524 chg sides, 9108 chg coeffs, 7395 upgd conss, 0 impls, 3647 clqs
(round 15, exhaustive) 2373 del vars, 8787 del conss, 1331 add conss, 502 chg bounds, 4524 chg sides, 9108 chg coeffs, 7395 upgd conss, 0 impls, 3647 clqs
(round 16, exhaustive) 2418 del vars, 8787 del conss, 1331 add conss, 502 chg bounds, 4524 chg sides, 9108 chg coeffs, 7395 upgd conss, 45 impls, 3543 clqs
(round 17, fast)       2437 del vars, 8860 del conss, 1331 add conss, 502 chg bounds, 4524 chg sides, 9142 chg coeffs, 7395 upgd conss, 45 impls, 3539 clqs
(round 18, exhaustive) 2437 del vars, 8870 del conss, 1336 add conss, 502 chg bounds, 4524 chg sides, 9142 chg coeffs, 7395 upgd conss, 45 impls, 3539 clqs
(round 19, fast)       2442 del vars, 8882 del conss, 1336 add conss, 502 chg bounds, 4524 chg sides, 9142 chg coeffs, 7395 upgd conss, 45 impls, 3529 clqs
(round 20, exhaustive) 2442 del vars, 8882 del conss, 1336 add conss, 502 chg bounds, 4524 chg sides, 9142 chg coeffs, 7413 upgd conss, 45 impls, 3529 clqs
(round 21, exhaustive) 2468 del vars, 8882 del conss, 1336 add conss, 502 chg bounds, 4524 chg sides, 9142 chg coeffs, 7413 upgd conss, 594 impls, 3468 clqs
(round 22, fast)       2475 del vars, 8922 del conss, 1336 add conss, 502 chg bounds, 4524 chg sides, 9175 chg coeffs, 7413 upgd conss, 594 impls, 3486 clqs
(round 23, exhaustive) 2475 del vars, 8928 del conss, 1339 add conss, 502 chg bounds, 4524 chg sides, 9175 chg coeffs, 7413 upgd conss, 594 impls, 3486 clqs
(round 24, fast)       2478 del vars, 8934 del conss, 1339 add conss, 502 chg bounds, 4524 chg sides, 9175 chg coeffs, 7413 upgd conss, 594 impls, 3480 clqs
(round 25, exhaustive) 2478 del vars, 8934 del conss, 1339 add conss, 502 chg bounds, 4524 chg sides, 9175 chg coeffs, 7422 upgd conss, 594 impls, 3480 clqs
(round 26, exhaustive) 2532 del vars, 8934 del conss, 1339 add conss, 524 chg bounds, 4524 chg sides, 9175 chg coeffs, 7422 upgd conss, 662 impls, 3358 clqs
(round 27, fast)       2556 del vars, 9079 del conss, 1339 add conss, 524 chg bounds, 4987 chg sides, 10158 chg coeffs, 7422 upgd conss, 662 impls, 3363 clqs
(round 28, medium)     2565 del vars, 9079 del conss, 1339 add conss, 524 chg bounds, 4987 chg sides, 10158 chg coeffs, 7422 upgd conss, 662 impls, 3345 clqs
(round 29, fast)       2565 del vars, 9103 del conss, 1339 add conss, 524 chg bounds, 4987 chg sides, 10158 chg coeffs, 7422 upgd conss, 662 impls, 3345 clqs
(round 30, exhaustive) 2565 del vars, 9112 del conss, 1339 add conss, 524 chg bounds, 4987 chg sides, 10158 chg coeffs, 7422 upgd conss, 662 impls, 3345 clqs
(round 31, exhaustive) 2565 del vars, 9112 del conss, 1339 add conss, 524 chg bounds, 4987 chg sides, 10158 chg coeffs, 7459 upgd conss, 662 impls, 3345 clqs
(round 32, exhaustive) 2615 del vars, 9112 del conss, 1339 add conss, 548 chg bounds, 4987 chg sides, 10158 chg coeffs, 7459 upgd conss, 676 impls, 3235 clqs
(round 33, fast)       2641 del vars, 9215 del conss, 1339 add conss, 548 chg bounds, 5481 chg sides, 11173 chg coeffs, 7459 upgd conss, 676 impls, 3236 clqs
(round 34, exhaustive) 2641 del vars, 9219 del conss, 1341 add conss, 548 chg bounds, 5481 chg sides, 11173 chg coeffs, 7459 upgd conss, 676 impls, 3236 clqs
(round 35, exhaustive) 2643 del vars, 9229 del conss, 1341 add conss, 548 chg bounds, 5481 chg sides, 11173 chg coeffs, 7459 upgd conss, 676 impls, 3232 clqs
(round 36, exhaustive) 2643 del vars, 9229 del conss, 1341 add conss, 548 chg bounds, 5481 chg sides, 11173 chg coeffs, 7488 upgd conss, 676 impls, 3232 clqs
(round 37, exhaustive) 2692 del vars, 9229 del conss, 1341 add conss, 548 chg bounds, 5481 chg sides, 11173 chg coeffs, 7488 upgd conss, 698 impls, 3118 clqs
(round 38, fast)       2750 del vars, 9348 del conss, 1341 add conss, 552 chg bounds, 5535 chg sides, 11370 chg coeffs, 7488 upgd conss, 698 impls, 3115 clqs
(round 39, fast)       2750 del vars, 9349 del conss, 1341 add conss, 565 chg bounds, 5806 chg sides, 11876 chg coeffs, 7488 upgd conss, 698 impls, 3115 clqs
(round 40, fast)       2750 del vars, 9349 del conss, 1341 add conss, 570 chg bounds, 5875 chg sides, 12108 chg coeffs, 7488 upgd conss, 698 impls, 3115 clqs
(round 41, fast)       2750 del vars, 9349 del conss, 1341 add conss, 571 chg bounds, 5909 chg sides, 12154 chg coeffs, 7488 upgd conss, 698 impls, 3115 clqs
(round 42, exhaustive) 2750 del vars, 9369 del conss, 1351 add conss, 571 chg bounds, 5909 chg sides, 12154 chg coeffs, 7488 upgd conss, 698 impls, 3115 clqs
(round 43, fast)       2760 del vars, 9395 del conss, 1351 add conss, 571 chg bounds, 5909 chg sides, 12154 chg coeffs, 7488 upgd conss, 698 impls, 3095 clqs
(round 44, exhaustive) 2760 del vars, 9399 del conss, 1351 add conss, 571 chg bounds, 5909 chg sides, 12154 chg coeffs, 7516 upgd conss, 698 impls, 3095 clqs
(round 45, exhaustive) 2789 del vars, 9399 del conss, 1351 add conss, 576 chg bounds, 5909 chg sides, 12154 chg coeffs, 7516 upgd conss, 743 impls, 3028 clqs
(round 46, fast)       2810 del vars, 9470 del conss, 1351 add conss, 576 chg bounds, 5997 chg sides, 12368 chg coeffs, 7516 upgd conss, 743 impls, 3023 clqs
(round 47, exhaustive) 2810 del vars, 9478 del conss, 1355 add conss, 576 chg bounds, 5997 chg sides, 12368 chg coeffs, 7516 upgd conss, 743 impls, 3023 clqs
(round 48, fast)       2814 del vars, 9487 del conss, 1355 add conss, 576 chg bounds, 5997 chg sides, 12368 chg coeffs, 7516 upgd conss, 743 impls, 3015 clqs
(round 49, exhaustive) 2814 del vars, 9489 del conss, 1355 add conss, 576 chg bounds, 5997 chg sides, 12368 chg coeffs, 7534 upgd conss, 743 impls, 3015 clqs
(round 50, exhaustive) 2841 del vars, 9489 del conss, 1355 add conss, 597 chg bounds, 5999 chg sides, 12411 chg coeffs, 7534 upgd conss, 801 impls, 2948 clqs
(round 51, fast)       2858 del vars, 9546 del conss, 1355 add conss, 597 chg bounds, 6342 chg sides, 13152 chg coeffs, 7534 upgd conss, 801 impls, 2946 clqs
(round 52, exhaustive) 2859 del vars, 9558 del conss, 1356 add conss, 597 chg bounds, 6342 chg sides, 13152 chg coeffs, 7534 upgd conss, 801 impls, 2944 clqs
(round 53, exhaustive) 2859 del vars, 9559 del conss, 1356 add conss, 597 chg bounds, 6342 chg sides, 13152 chg coeffs, 7548 upgd conss, 801 impls, 2944 clqs
(round 54, exhaustive) 2937 del vars, 9559 del conss, 1356 add conss, 614 chg bounds, 6342 chg sides, 13152 chg coeffs, 7548 upgd conss, 807 impls, 2782 clqs
(round 55, fast)       2979 del vars, 9787 del conss, 1356 add conss, 614 chg bounds, 6584 chg sides, 13817 chg coeffs, 7548 upgd conss, 807 impls, 2832 clqs
(round 56, exhaustive) 2979 del vars, 9819 del conss, 1372 add conss, 614 chg bounds, 6584 chg sides, 13817 chg coeffs, 7548 upgd conss, 807 impls, 2832 clqs
(round 57, fast)       2995 del vars, 9859 del conss, 1372 add conss, 614 chg bounds, 6584 chg sides, 13817 chg coeffs, 7548 upgd conss, 807 impls, 2800 clqs
(round 58, exhaustive) 2995 del vars, 9859 del conss, 1372 add conss, 614 chg bounds, 6584 chg sides, 13817 chg coeffs, 7590 upgd conss, 807 impls, 2800 clqs
(round 59, exhaustive) 3023 del vars, 9859 del conss, 1372 add conss, 616 chg bounds, 6584 chg sides, 13817 chg coeffs, 7590 upgd conss, 866 impls, 2771 clqs
(round 60, fast)       3039 del vars, 9917 del conss, 1372 add conss, 618 chg bounds, 6641 chg sides, 13998 chg coeffs, 7590 upgd conss, 866 impls, 2774 clqs
(round 61, exhaustive) 3039 del vars, 9920 del conss, 1372 add conss, 618 chg bounds, 6643 chg sides, 14003 chg coeffs, 7590 upgd conss, 866 impls, 2774 clqs
(round 62, exhaustive) 3039 del vars, 9920 del conss, 1372 add conss, 618 chg bounds, 6643 chg sides, 14003 chg coeffs, 7603 upgd conss, 866 impls, 2774 clqs
(round 63, exhaustive) 3110 del vars, 9920 del conss, 1372 add conss, 629 chg bounds, 6643 chg sides, 14003 chg coeffs, 7603 upgd conss, 882 impls, 2638 clqs
(round 64, fast)       3144 del vars, 10199 del conss, 1372 add conss, 629 chg bounds, 6779 chg sides, 14427 chg coeffs, 7603 upgd conss, 882 impls, 2675 clqs
(round 65, exhaustive) 3144 del vars, 10225 del conss, 1385 add conss, 629 chg bounds, 6779 chg sides, 14427 chg coeffs, 7603 upgd conss, 882 impls, 2675 clqs
(round 66, fast)       3157 del vars, 10255 del conss, 1385 add conss, 629 chg bounds, 6779 chg sides, 14427 chg coeffs, 7603 upgd conss, 882 impls, 2649 clqs
(round 67, exhaustive) 3157 del vars, 10257 del conss, 1385 add conss, 629 chg bounds, 6779 chg sides, 14427 chg coeffs, 7621 upgd conss, 882 impls, 2649 clqs
(round 68, exhaustive) 3184 del vars, 10257 del conss, 1385 add conss, 642 chg bounds, 6779 chg sides, 14427 chg coeffs, 7621 upgd conss, 961 impls, 2662 clqs
(round 69, fast)       3199 del vars, 10342 del conss, 1385 add conss, 643 chg bounds, 7043 chg sides, 14992 chg coeffs, 7621 upgd conss, 961 impls, 2684 clqs
(round 70, fast)       3199 del vars, 10348 del conss, 1385 add conss, 643 chg bounds, 7049 chg sides, 14992 chg coeffs, 7621 upgd conss, 961 impls, 2684 clqs
(round 71, exhaustive) 3199 del vars, 10356 del conss, 1389 add conss, 643 chg bounds, 7049 chg sides, 14992 chg coeffs, 7621 upgd conss, 961 impls, 2684 clqs
(round 72, fast)       3203 del vars, 10365 del conss, 1389 add conss, 643 chg bounds, 7049 chg sides, 14992 chg coeffs, 7621 upgd conss, 961 impls, 2676 clqs
(round 73, exhaustive) 3203 del vars, 10366 del conss, 1389 add conss, 643 chg bounds, 7049 chg sides, 14992 chg coeffs, 7637 upgd conss, 961 impls, 2676 clqs
(round 74, exhaustive) 3233 del vars, 10366 del conss, 1389 add conss, 657 chg bounds, 7049 chg sides, 14992 chg coeffs, 7637 upgd conss, 1182 impls, 2836 clqs
(round 75, fast)       3255 del vars, 10432 del conss, 1389 add conss, 661 chg bounds, 7357 chg sides, 15570 chg coeffs, 7637 upgd conss, 1182 impls, 2837 clqs
(round 76, fast)       3255 del vars, 10432 del conss, 1389 add conss, 674 chg bounds, 7659 chg sides, 16109 chg coeffs, 7637 upgd conss, 1182 impls, 2837 clqs
(round 77, medium)     3305 del vars, 10432 del conss, 1389 add conss, 674 chg bounds, 7659 chg sides, 16109 chg coeffs, 7637 upgd conss, 1182 impls, 2709 clqs
(round 78, fast)       3305 del vars, 10535 del conss, 1389 add conss, 675 chg bounds, 7659 chg sides, 16109 chg coeffs, 7637 upgd conss, 1182 impls, 2709 clqs
(round 79, exhaustive) 3305 del vars, 10543 del conss, 1389 add conss, 675 chg bounds, 7659 chg sides, 16109 chg coeffs, 7637 upgd conss, 1182 impls, 2709 clqs
(round 80, exhaustive) 3305 del vars, 10543 del conss, 1389 add conss, 675 chg bounds, 7659 chg sides, 16109 chg coeffs, 7656 upgd conss, 1182 impls, 2709 clqs
(round 81, exhaustive) 3333 del vars, 10543 del conss, 1389 add conss, 677 chg bounds, 7659 chg sides, 16109 chg coeffs, 7656 upgd conss, 1339 impls, 2727 clqs
(round 82, fast)       3350 del vars, 10597 del conss, 1389 add conss, 681 chg bounds, 7693 chg sides, 16290 chg coeffs, 7656 upgd conss, 1339 impls, 2712 clqs
(round 83, fast)       3350 del vars, 10602 del conss, 1389 add conss, 689 chg bounds, 7915 chg sides, 16605 chg coeffs, 7656 upgd conss, 1339 impls, 2712 clqs
(round 84, exhaustive) 3351 del vars, 10605 del conss, 1390 add conss, 689 chg bounds, 7915 chg sides, 16605 chg coeffs, 7673 upgd conss, 1339 impls, 2710 clqs
(round 85, exhaustive) 3388 del vars, 10607 del conss, 1390 add conss, 700 chg bounds, 7915 chg sides, 16605 chg coeffs, 7673 upgd conss, 1369 impls, 2526 clqs
(round 86, fast)       3411 del vars, 10758 del conss, 1390 add conss, 700 chg bounds, 8021 chg sides, 16870 chg coeffs, 7673 upgd conss, 1369 impls, 2525 clqs
(round 87, exhaustive) 3411 del vars, 10780 del conss, 1401 add conss, 700 chg bounds, 8021 chg sides, 16870 chg coeffs, 7673 upgd conss, 1369 impls, 2525 clqs
(round 88, fast)       3422 del vars, 10802 del conss, 1401 add conss, 700 chg bounds, 8021 chg sides, 16870 chg coeffs, 7673 upgd conss, 1369 impls, 2503 clqs
(round 89, exhaustive) 3422 del vars, 10805 del conss, 1401 add conss, 700 chg bounds, 8021 chg sides, 16870 chg coeffs, 7690 upgd conss, 1369 impls, 2503 clqs
(round 90, exhaustive) 3448 del vars, 10805 del conss, 1401 add conss, 702 chg bounds, 8021 chg sides, 16870 chg coeffs, 7690 upgd conss, 1510 impls, 2556 clqs
(round 91, fast)       3465 del vars, 10869 del conss, 1401 add conss, 702 chg bounds, 8037 chg sides, 16932 chg coeffs, 7690 upgd conss, 1510 impls, 2543 clqs
(round 92, exhaustive) 3465 del vars, 10875 del conss, 1404 add conss, 702 chg bounds, 8037 chg sides, 16932 chg coeffs, 7690 upgd conss, 1510 impls, 2543 clqs
(round 93, fast)       3468 del vars, 10881 del conss, 1404 add conss, 702 chg bounds, 8037 chg sides, 16932 chg coeffs, 7690 upgd conss, 1510 impls, 2537 clqs
(round 94, exhaustive) 3468 del vars, 10881 del conss, 1404 add conss, 702 chg bounds, 8037 chg sides, 16932 chg coeffs, 7705 upgd conss, 1510 impls, 2537 clqs
(round 95, exhaustive) 3493 del vars, 10881 del conss, 1404 add conss, 706 chg bounds, 8037 chg sides, 16932 chg coeffs, 7705 upgd conss, 1698 impls, 2619 clqs
(round 96, fast)       3505 del vars, 10937 del conss, 1404 add conss, 709 chg bounds, 8102 chg sides, 17144 chg coeffs, 7705 upgd conss, 1698 impls, 2620 clqs
(round 97, exhaustive) 3505 del vars, 10943 del conss, 1407 add conss, 709 chg bounds, 8102 chg sides, 17156 chg coeffs, 7705 upgd conss, 1698 impls, 2620 clqs
(round 98, fast)       3508 del vars, 10951 del conss, 1407 add conss, 709 chg bounds, 8102 chg sides, 17156 chg coeffs, 7705 upgd conss, 1698 impls, 2614 clqs
(round 99, exhaustive) 3508 del vars, 10952 del conss, 1407 add conss, 709 chg bounds, 8102 chg sides, 17156 chg coeffs, 7719 upgd conss, 1698 impls, 2614 clqs
(round 100, exhaustive) 3533 del vars, 10952 del conss, 1407 add conss, 712 chg bounds, 8102 chg sides, 17156 chg coeffs, 7719 upgd conss, 1806 impls, 2567 clqs
(round 101, fast)       3546 del vars, 11008 del conss, 1407 add conss, 716 chg bounds, 8159 chg sides, 17357 chg coeffs, 7719 upgd conss, 1806 impls, 2550 clqs
(round 102, fast)       3548 del vars, 11012 del conss, 1407 add conss, 721 chg bounds, 8217 chg sides, 17531 chg coeffs, 7719 upgd conss, 1806 impls, 2521 clqs
(round 103, exhaustive) 3548 del vars, 11013 del conss, 1407 add conss, 721 chg bounds, 8217 chg sides, 17531 chg coeffs, 7736 upgd conss, 1806 impls, 2521 clqs
(round 104, exhaustive) 3573 del vars, 11013 del conss, 1407 add conss, 731 chg bounds, 8217 chg sides, 17531 chg coeffs, 7736 upgd conss, 2096 impls, 2699 clqs
(round 105, fast)       3591 del vars, 11086 del conss, 1407 add conss, 733 chg bounds, 8418 chg sides, 17884 chg coeffs, 7736 upgd conss, 2111 impls, 2644 clqs
(round 106, fast)       3606 del vars, 11119 del conss, 1407 add conss, 739 chg bounds, 8441 chg sides, 17957 chg coeffs, 7736 upgd conss, 2111 impls, 2560 clqs
(round 107, fast)       3618 del vars, 11143 del conss, 1407 add conss, 745 chg bounds, 8480 chg sides, 18040 chg coeffs, 7736 upgd conss, 2111 impls, 2511 clqs
(round 108, fast)       3622 del vars, 11153 del conss, 1407 add conss, 747 chg bounds, 8487 chg sides, 18065 chg coeffs, 7736 upgd conss, 2111 impls, 2509 clqs
(round 109, medium)     3655 del vars, 11153 del conss, 1407 add conss, 747 chg bounds, 8487 chg sides, 18065 chg coeffs, 7736 upgd conss, 2111 impls, 2439 clqs
(round 110, fast)       3655 del vars, 11226 del conss, 1407 add conss, 747 chg bounds, 8487 chg sides, 18065 chg coeffs, 7736 upgd conss, 2111 impls, 2439 clqs
(round 111, exhaustive) 3655 del vars, 11226 del conss, 1407 add conss, 747 chg bounds, 8487 chg sides, 18065 chg coeffs, 7757 upgd conss, 2111 impls, 2439 clqs
(round 112, exhaustive) 3682 del vars, 11226 del conss, 1407 add conss, 750 chg bounds, 8487 chg sides, 18065 chg coeffs, 7757 upgd conss, 2384 impls, 2435 clqs
(round 113, fast)       3689 del vars, 11282 del conss, 1407 add conss, 752 chg bounds, 8554 chg sides, 18204 chg coeffs, 7757 upgd conss, 2384 impls, 2451 clqs
(round 114, fast)       3692 del vars, 11287 del conss, 1407 add conss, 766 chg bounds, 8720 chg sides, 18467 chg coeffs, 7757 upgd conss, 2399 impls, 2368 clqs
(round 115, fast)       3697 del vars, 11297 del conss, 1407 add conss, 768 chg bounds, 8723 chg sides, 18474 chg coeffs, 7757 upgd conss, 2399 impls, 2354 clqs
(round 116, fast)       3698 del vars, 11304 del conss, 1407 add conss, 769 chg bounds, 8728 chg sides, 18478 chg coeffs, 7757 upgd conss, 2399 impls, 2350 clqs
(round 117, fast)       3700 del vars, 11309 del conss, 1407 add conss, 772 chg bounds, 8731 chg sides, 18480 chg coeffs, 7757 upgd conss, 2399 impls, 2335 clqs
(round 118, fast)       3705 del vars, 11320 del conss, 1407 add conss, 774 chg bounds, 8734 chg sides, 18483 chg coeffs, 7757 upgd conss, 2399 impls, 2310 clqs
(round 119, fast)       3706 del vars, 11325 del conss, 1407 add conss, 774 chg bounds, 8734 chg sides, 18484 chg coeffs, 7757 upgd conss, 2399 impls, 2306 clqs
(round 120, exhaustive) 3706 del vars, 11331 del conss, 1410 add conss, 774 chg bounds, 8734 chg sides, 18484 chg coeffs, 7757 upgd conss, 2399 impls, 2306 clqs
(round 121, fast)       3709 del vars, 11337 del conss, 1410 add conss, 774 chg bounds, 8734 chg sides, 18484 chg coeffs, 7757 upgd conss, 2399 impls, 2300 clqs
(round 122, exhaustive) 3709 del vars, 11341 del conss, 1410 add conss, 774 chg bounds, 8734 chg sides, 18484 chg coeffs, 7757 upgd conss, 2399 impls, 2300 clqs
(round 123, exhaustive) 3709 del vars, 11341 del conss, 1410 add conss, 774 chg bounds, 8734 chg sides, 18484 chg coeffs, 7775 upgd conss, 2399 impls, 2300 clqs
(round 124, exhaustive) 3734 del vars, 11341 del conss, 1410 add conss, 783 chg bounds, 8734 chg sides, 18484 chg coeffs, 7775 upgd conss, 3130 impls, 2816 clqs
(round 125, fast)       3742 del vars, 11390 del conss, 1410 add conss, 783 chg bounds, 8892 chg sides, 18742 chg coeffs, 7775 upgd conss, 3130 impls, 2824 clqs
(round 126, medium)     3758 del vars, 11390 del conss, 1410 add conss, 783 chg bounds, 8892 chg sides, 18742 chg coeffs, 7775 upgd conss, 3130 impls, 2747 clqs
(round 127, fast)       3759 del vars, 11428 del conss, 1410 add conss, 784 chg bounds, 8892 chg sides, 18743 chg coeffs, 7775 upgd conss, 3142 impls, 2697 clqs
(round 128, fast)       3760 del vars, 11430 del conss, 1410 add conss, 785 chg bounds, 8897 chg sides, 18754 chg coeffs, 7775 upgd conss, 3142 impls, 2696 clqs
(round 129, fast)       3760 del vars, 11436 del conss, 1410 add conss, 786 chg bounds, 8914 chg sides, 18766 chg coeffs, 7775 upgd conss, 3142 impls, 2696 clqs
(round 130, exhaustive) 3760 del vars, 11438 del conss, 1410 add conss, 786 chg bounds, 8914 chg sides, 18766 chg coeffs, 7788 upgd conss, 3142 impls, 2696 clqs
(round 131, exhaustive) 3789 del vars, 11438 del conss, 1410 add conss, 795 chg bounds, 8914 chg sides, 18766 chg coeffs, 7788 upgd conss, 3833 impls, 3368 clqs
(round 132, fast)       3796 del vars, 11494 del conss, 1410 add conss, 795 chg bounds, 9053 chg sides, 19027 chg coeffs, 7788 upgd conss, 3833 impls, 3394 clqs
(round 133, medium)     3812 del vars, 11494 del conss, 1410 add conss, 795 chg bounds, 9053 chg sides, 19027 chg coeffs, 7788 upgd conss, 3843 impls, 3356 clqs
(round 134, fast)       3812 del vars, 11541 del conss, 1410 add conss, 795 chg bounds, 9053 chg sides, 19027 chg coeffs, 7788 upgd conss, 3843 impls, 3356 clqs
(round 135, exhaustive) 3812 del vars, 11542 del conss, 1410 add conss, 795 chg bounds, 9053 chg sides, 19027 chg coeffs, 7803 upgd conss, 3843 impls, 3356 clqs
   (3.2s) probing: 1000/3245 (30.8%) - 731 fixings, 14 aggregations, 14106 implications, 184 bound changes
(round 136, exhaustive) 3837 del vars, 11542 del conss, 1410 add conss, 799 chg bounds, 9053 chg sides, 19027 chg coeffs, 7803 upgd conss, 10748 impls, 8647 clqs
(round 137, fast)       3838 del vars, 11587 del conss, 1410 add conss, 799 chg bounds, 9125 chg sides, 19187 chg coeffs, 7810 upgd conss, 10748 impls, 8669 clqs
(round 138, medium)     3842 del vars, 11587 del conss, 1410 add conss, 799 chg bounds, 9125 chg sides, 19187 chg coeffs, 7810 upgd conss, 10753 impls, 8667 clqs
(round 139, fast)       3842 del vars, 11599 del conss, 1410 add conss, 799 chg bounds, 9125 chg sides, 19187 chg coeffs, 7810 upgd conss, 10753 impls, 8667 clqs
(round 140, exhaustive) 3842 del vars, 11601 del conss, 1410 add conss, 799 chg bounds, 9125 chg sides, 19187 chg coeffs, 7818 upgd conss, 10753 impls, 8667 clqs
(round 141, exhaustive) 3867 del vars, 11601 del conss, 1410 add conss, 811 chg bounds, 9125 chg sides, 19187 chg coeffs, 7818 upgd conss, 11082 impls, 8316 clqs
(round 142, fast)       3868 del vars, 11679 del conss, 1410 add conss, 811 chg bounds, 9305 chg sides, 19501 chg coeffs, 7818 upgd conss, 11085 impls, 8311 clqs
(round 143, exhaustive) 3868 del vars, 11687 del conss, 1414 add conss, 811 chg bounds, 9305 chg sides, 19501 chg coeffs, 7818 upgd conss, 11085 impls, 8311 clqs
(round 144, fast)       3872 del vars, 11703 del conss, 1414 add conss, 811 chg bounds, 9305 chg sides, 19501 chg coeffs, 7818 upgd conss, 11085 impls, 8298 clqs
(round 145, exhaustive) 3872 del vars, 11707 del conss, 1414 add conss, 811 chg bounds, 9305 chg sides, 19501 chg coeffs, 7818 upgd conss, 11085 impls, 8298 clqs
(round 146, exhaustive) 3872 del vars, 11707 del conss, 1414 add conss, 811 chg bounds, 9305 chg sides, 19501 chg coeffs, 7835 upgd conss, 11085 impls, 8298 clqs
(round 147, exhaustive) 3897 del vars, 11707 del conss, 1414 add conss, 816 chg bounds, 9305 chg sides, 19501 chg coeffs, 7835 upgd conss, 12214 impls, 8169 clqs
(round 148, fast)       3901 del vars, 11743 del conss, 1414 add conss, 821 chg bounds, 9424 chg sides, 19784 chg coeffs, 7835 upgd conss, 12222 impls, 8152 clqs
(round 149, fast)       3901 del vars, 11743 del conss, 1414 add conss, 822 chg bounds, 9438 chg sides, 19826 chg coeffs, 7835 upgd conss, 12222 impls, 8152 clqs
(round 150, exhaustive) 3901 del vars, 11751 del conss, 1418 add conss, 822 chg bounds, 9438 chg sides, 19826 chg coeffs, 7835 upgd conss, 12222 impls, 8152 clqs
(round 151, fast)       3905 del vars, 11761 del conss, 1418 add conss, 822 chg bounds, 9438 chg sides, 19826 chg coeffs, 7835 upgd conss, 12227 impls, 8138 clqs
(round 152, exhaustive) 3905 del vars, 11762 del conss, 1418 add conss, 822 chg bounds, 9438 chg sides, 19826 chg coeffs, 7860 upgd conss, 12227 impls, 8138 clqs
(round 153, exhaustive) 3931 del vars, 11762 del conss, 1418 add conss, 831 chg bounds, 9438 chg sides, 19826 chg coeffs, 7860 upgd conss, 12362 impls, 7829 clqs
(round 154, fast)       3935 del vars, 11815 del conss, 1418 add conss, 835 chg bounds, 9582 chg sides, 20167 chg coeffs, 7860 upgd conss, 12370 impls, 7833 clqs
(round 155, fast)       3936 del vars, 11821 del conss, 1418 add conss, 837 chg bounds, 9605 chg sides, 20200 chg coeffs, 7860 upgd conss, 12370 impls, 7771 clqs
(round 156, exhaustive) 3937 del vars, 11839 del conss, 1426 add conss, 837 chg bounds, 9605 chg sides, 20201 chg coeffs, 7860 upgd conss, 12370 impls, 7752 clqs
(round 157, fast)       3945 del vars, 11858 del conss, 1426 add conss, 837 chg bounds, 9605 chg sides, 20201 chg coeffs, 7860 upgd conss, 12375 impls, 7726 clqs
(round 158, exhaustive) 3945 del vars, 11860 del conss, 1426 add conss, 837 chg bounds, 9605 chg sides, 20201 chg coeffs, 7885 upgd conss, 12375 impls, 7726 clqs
(round 159, exhaustive) 3970 del vars, 11860 del conss, 1426 add conss, 841 chg bounds, 9605 chg sides, 20201 chg coeffs, 7885 upgd conss, 12658 impls, 7589 clqs
(round 160, fast)       3976 del vars, 11931 del conss, 1426 add conss, 845 chg bounds, 9681 chg sides, 20445 chg coeffs, 7885 upgd conss, 12669 impls, 7593 clqs
(round 161, fast)       3976 del vars, 11933 del conss, 1426 add conss, 845 chg bounds, 9684 chg sides, 20447 chg coeffs, 7885 upgd conss, 12669 impls, 7593 clqs
(round 162, exhaustive) 3976 del vars, 11949 del conss, 1434 add conss, 845 chg bounds, 9684 chg sides, 20447 chg coeffs, 7885 upgd conss, 12669 impls, 7593 clqs
(round 163, fast)       3984 del vars, 11980 del conss, 1434 add conss, 845 chg bounds, 9684 chg sides, 20447 chg coeffs, 7885 upgd conss, 12672 impls, 7571 clqs
(round 164, exhaustive) 3984 del vars, 11982 del conss, 1434 add conss, 845 chg bounds, 9684 chg sides, 20447 chg coeffs, 7908 upgd conss, 12672 impls, 7571 clqs
   (4.1s) probing: 2000/3245 (61.6%) - 854 fixings, 18 aggregations, 25902 implications, 232 bound changes
(round 165, exhaustive) 4009 del vars, 11982 del conss, 1434 add conss, 868 chg bounds, 9684 chg sides, 20447 chg coeffs, 7908 upgd conss, 13415 impls, 7858 clqs
(round 166, fast)       4020 del vars, 12093 del conss, 1434 add conss, 869 chg bounds, 9902 chg sides, 20890 chg coeffs, 7908 upgd conss, 13425 impls, 7821 clqs
(round 167, exhaustive) 4020 del vars, 12116 del conss, 1445 add conss, 869 chg bounds, 9903 chg sides, 20890 chg coeffs, 7908 upgd conss, 13425 impls, 7821 clqs
(round 168, fast)       4031 del vars, 12143 del conss, 1445 add conss, 869 chg bounds, 9903 chg sides, 20890 chg coeffs, 7908 upgd conss, 13427 impls, 7780 clqs
(round 169, exhaustive) 4031 del vars, 12146 del conss, 1445 add conss, 869 chg bounds, 9903 chg sides, 20890 chg coeffs, 7928 upgd conss, 13427 impls, 7780 clqs
   (4.3s) probing: 3000/3245 (92.4%) - 864 fixings, 24 aggregations, 30163 implications, 250 bound changes
   (4.3s) probing cycle finished: starting next cycle
(round 170, exhaustive) 4056 del vars, 12146 del conss, 1445 add conss, 884 chg bounds, 9903 chg sides, 20890 chg coeffs, 7928 upgd conss, 15572 impls, 9937 clqs
(round 171, fast)       4058 del vars, 12223 del conss, 1445 add conss, 884 chg bounds, 10065 chg sides, 21217 chg coeffs, 7928 upgd conss, 15572 impls, 9937 clqs
(round 172, medium)     4071 del vars, 12223 del conss, 1445 add conss, 884 chg bounds, 10065 chg sides, 21217 chg coeffs, 7928 upgd conss, 15587 impls, 9856 clqs
(round 173, fast)       4071 del vars, 12251 del conss, 1445 add conss, 884 chg bounds, 10065 chg sides, 21217 chg coeffs, 7928 upgd conss, 15587 impls, 9856 clqs
(round 174, exhaustive) 4071 del vars, 12255 del conss, 1445 add conss, 884 chg bounds, 10065 chg sides, 21217 chg coeffs, 7928 upgd conss, 15587 impls, 9856 clqs
(round 175, exhaustive) 4071 del vars, 12255 del conss, 1445 add conss, 884 chg bounds, 10065 chg sides, 21217 chg coeffs, 7934 upgd conss, 15587 impls, 9856 clqs
   (5.0s) probing: 1000/1618 (61.8%) - 864 fixings, 38 aggregations, 38693 implications, 254 bound changes
   (5.0s) probing: 1143/1618 (70.6%) - 864 fixings, 38 aggregations, 39674 implications, 254 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (176 rounds: 176 fast, 93 medium, 85 exhaustive):
 4071 deleted vars, 12255 deleted constraints, 1445 added constraints, 885 tightened bounds, 0 added holes, 10065 changed sides, 21217 changed coefficients
 18729 implications, 13360 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3707 constraints
    449 constraints of type <varbound>
    258 constraints of type <setppc>
    621 constraints of type <and>
   1304 constraints of type <linear>
   1075 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.3s|     1 |     0 |   539 |     - | vbounds|   0 |1642 |3724 |4328 |   0 |  0 |  16 |   0 | 1.146880e+06 | 1.572864e+06 |  37.14%| unknown
  6.0s|     1 |     0 |  3852 |     - |    55M |   0 |1642 |3762 |4328 |   0 |  0 |  54 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
  6.1s|     1 |     0 |  3852 |     - |    55M |   0 |1642 |3783 |4328 |   0 |  0 |  75 |   0 | 1.228800e+06 | 1.572864e+06 |  28.00%| unknown
* 8.3s|     1 |     0 |  3852 |     - |    LP  |   0 |1642 |3783 |4328 |   0 |  0 |  75 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  8.7s|     1 |     0 |  5237 |     - |    65M |   0 |1642 |3860 |4482 | 154 |  1 |  75 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  8.8s|     1 |     0 |  5237 |     - |    65M |   0 |1642 |3860 |4482 | 154 |  1 |  75 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  8.8s|     1 |     0 |  5237 |     - |    65M |   0 |1642 |3860 |4479 | 154 |  1 |  75 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  9.9s|     1 |     0 |  6937 |     - |    66M |   0 |1642 |3859 |4577 | 252 |  2 |  75 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 10.9s|     1 |     0 |  7846 |     - |    66M |   0 |1642 |3859 |4662 | 337 |  3 |  75 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 12.0s|     1 |     0 |  8886 |     - |    67M |   0 |1642 |3860 |4739 | 414 |  4 |  76 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 13.9s|     1 |     0 |  9783 |     - |    67M |   0 |1642 |3860 |4797 | 472 |  5 |  76 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 14.9s|     1 |     0 | 10370 |     - |    68M |   0 |1642 |3860 |4849 | 524 |  6 |  76 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 16.1s|     1 |     0 | 11378 |     - |    68M |   0 |1642 |3862 |4896 | 571 |  7 |  79 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 17.2s|     1 |     0 | 12327 |     - |    69M |   0 |1642 |3865 |4927 | 602 |  8 |  82 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 18.3s|     1 |     0 | 13399 |     - |    70M |   0 |1642 |3865 |4959 | 634 |  9 |  82 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.4s|     1 |     0 | 14373 |     - |    71M |   0 |1642 |3865 |4993 | 668 | 10 |  82 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 19.7s|     1 |     0 | 15015 |     - |    72M |   0 |1642 |3866 |5033 | 708 | 11 |  83 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 19.7s|     1 |     0 | 15015 |     - |    72M |   0 |1642 |3865 |5034 | 708 | 11 |  83 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 20.0s|     1 |     0 | 15653 |     - |    72M |   0 |1642 |3865 |5053 | 727 | 12 |  83 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 20.2s|     1 |     0 | 16045 |     - |    73M |   0 |1642 |3865 |5067 | 741 | 13 |  83 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 20.4s|     1 |     0 | 16361 |     - |    73M |   0 |1642 |3867 |5098 | 772 | 14 |  85 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 20.6s|     1 |     0 | 16752 |     - |    74M |   0 |1642 |3867 |5118 | 792 | 15 |  85 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 20.8s|     1 |     0 | 17057 |     - |    74M |   0 |1642 |3867 |4787 | 810 | 16 |  85 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 20.9s|     1 |     0 | 17207 |     - |    75M |   0 |1642 |3868 |4811 | 834 | 17 |  86 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 21.0s|     1 |     0 | 17376 |     - |    76M |   0 |1642 |3868 |4832 | 855 | 18 |  86 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 21.1s|     1 |     0 | 17485 |     - |    76M |   0 |1642 |3869 |4845 | 868 | 19 |  87 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 21.2s|     1 |     0 | 17641 |     - |    77M |   0 |1642 |3869 |4864 | 887 | 20 |  87 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 21.3s|     1 |     0 | 17710 |     - |    77M |   0 |1642 |3869 |4878 | 901 | 21 |  87 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 21.3s|     1 |     0 | 17735 |     - |    77M |   0 |1642 |3869 |4741 | 913 | 22 |  87 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
d25.1s|     1 |     0 | 33470 |     - |conflict|   0 |1642 |3898 |4741 |   0 | 22 | 116 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.6s|     1 |     0 | 33712 |     - |    77M |   0 |1642 |3898 |4741 | 913 | 22 | 116 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 25.7s|     1 |     0 | 33736 |     - |    77M |   0 |1642 |3898 |4744 | 916 | 23 | 116 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 25.7s|     1 |     0 | 33765 |     - |    78M |   0 |1642 |3898 |4628 | 920 | 24 | 116 |   0 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
 28.3s|     1 |     2 | 33795 |     - |    78M |   0 |1642 |3898 |4628 | 920 | 24 | 116 |  11 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
*29.8s|     7 |     6 | 37463 |3369.0 |    LP  |   5 |1642 |3898 |4552 | 998 |  0 | 116 |  11 | 1.228800e+06 | 1.392640e+06 |  13.33%| unknown
*62.4s|    27 |    10 |112312 |3656.3 |    LP  |  10 |1642 |3912 |4596 |1581 |  0 | 130 |  11 | 1.228800e+06 | 1.343488e+06 |   9.33%|   3.44%
*64.4s|    42 |    22 |116865 |2429.7 |    LP  |  20 |1642 |3881 |4675 |1735 |  0 | 132 |  11 | 1.228800e+06 | 1.310720e+06 |   6.67%|  17.38%
 72.9s|   100 |    58 |135515 |1194.6 |    86M |  30 |1642 |3925 |4652 |2105 |  2 | 177 |  31 | 1.228800e+06 | 1.310720e+06 |   6.67%|  25.50%
 91.6s|   200 |   130 |177596 | 805.8 |    89M |  30 |1642 |3965 |4562 |3137 |  2 | 218 |  31 | 1.228800e+06 | 1.310720e+06 |   6.67%|  27.15%
  144s|   300 |   184 |357193 |1136.9 |    90M |  30 |1642 |3972 |4875 |4399 |  2 | 279 |  31 | 1.228800e+06 | 1.310720e+06 |   6.67%|  27.15%
