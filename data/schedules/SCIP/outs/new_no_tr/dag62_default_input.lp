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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag62_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       1846 del vars, 3381 del conss, 0 add conss, 354 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 2, fast)       1846 del vars, 3459 del conss, 0 add conss, 397 chg bounds, 2135 chg sides, 4288 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 3, fast)       1846 del vars, 3459 del conss, 0 add conss, 431 chg bounds, 2909 chg sides, 5806 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 4, fast)       1846 del vars, 3459 del conss, 0 add conss, 452 chg bounds, 3382 chg sides, 6915 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 5, fast)       1846 del vars, 3459 del conss, 0 add conss, 465 chg bounds, 3661 chg sides, 7667 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 6, fast)       1846 del vars, 3459 del conss, 0 add conss, 472 chg bounds, 3828 chg sides, 8132 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 7, fast)       1846 del vars, 3459 del conss, 0 add conss, 482 chg bounds, 4039 chg sides, 8559 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 8, fast)       1846 del vars, 3459 del conss, 0 add conss, 490 chg bounds, 4200 chg sides, 8993 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 9, fast)       1846 del vars, 3459 del conss, 0 add conss, 495 chg bounds, 4294 chg sides, 9316 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (26 rounds): 76 aggregations, 326 fixings, 51 bound changes
(round 10, medium)     2248 del vars, 3459 del conss, 0 add conss, 546 chg bounds, 4296 chg sides, 9434 chg coeffs, 0 upgd conss, 0 impls, 3418 clqs
(round 11, fast)       2248 del vars, 4460 del conss, 0 add conss, 546 chg bounds, 5449 chg sides, 11820 chg coeffs, 0 upgd conss, 0 impls, 3718 clqs
(round 12, exhaustive) 2248 del vars, 4492 del conss, 0 add conss, 546 chg bounds, 5449 chg sides, 11820 chg coeffs, 0 upgd conss, 0 impls, 3718 clqs
(round 13, exhaustive) 2248 del vars, 4492 del conss, 0 add conss, 546 chg bounds, 5449 chg sides, 11820 chg coeffs, 7720 upgd conss, 0 impls, 3718 clqs
(round 14, exhaustive) 2248 del vars, 8596 del conss, 1366 add conss, 546 chg bounds, 5449 chg sides, 11820 chg coeffs, 7720 upgd conss, 0 impls, 3718 clqs
(round 15, exhaustive) 2273 del vars, 8596 del conss, 1366 add conss, 562 chg bounds, 5449 chg sides, 11821 chg coeffs, 7720 upgd conss, 54 impls, 3655 clqs
(round 16, fast)       2290 del vars, 8636 del conss, 1366 add conss, 562 chg bounds, 5851 chg sides, 12590 chg coeffs, 7720 upgd conss, 54 impls, 3645 clqs
(round 17, exhaustive) 2290 del vars, 8649 del conss, 1366 add conss, 562 chg bounds, 5851 chg sides, 12590 chg coeffs, 7720 upgd conss, 54 impls, 3645 clqs
(round 18, exhaustive) 2290 del vars, 8649 del conss, 1366 add conss, 562 chg bounds, 5851 chg sides, 12590 chg coeffs, 7729 upgd conss, 54 impls, 3645 clqs
(round 19, exhaustive) 2316 del vars, 8649 del conss, 1366 add conss, 563 chg bounds, 5851 chg sides, 12590 chg coeffs, 7729 upgd conss, 341 impls, 3586 clqs
(round 20, fast)       2331 del vars, 8692 del conss, 1366 add conss, 563 chg bounds, 5859 chg sides, 12662 chg coeffs, 7729 upgd conss, 341 impls, 3581 clqs
(round 21, exhaustive) 2331 del vars, 8698 del conss, 1369 add conss, 563 chg bounds, 5859 chg sides, 12662 chg coeffs, 7729 upgd conss, 341 impls, 3581 clqs
(round 22, fast)       2334 del vars, 8705 del conss, 1369 add conss, 563 chg bounds, 5859 chg sides, 12662 chg coeffs, 7729 upgd conss, 341 impls, 3575 clqs
(round 23, exhaustive) 2334 del vars, 8705 del conss, 1369 add conss, 563 chg bounds, 5859 chg sides, 12662 chg coeffs, 7738 upgd conss, 341 impls, 3575 clqs
(round 24, exhaustive) 2408 del vars, 8705 del conss, 1369 add conss, 563 chg bounds, 5859 chg sides, 12662 chg coeffs, 7738 upgd conss, 394 impls, 3405 clqs
(round 25, fast)       2509 del vars, 8925 del conss, 1369 add conss, 565 chg bounds, 5889 chg sides, 12837 chg coeffs, 7738 upgd conss, 394 impls, 3404 clqs
(round 26, fast)       2509 del vars, 8925 del conss, 1369 add conss, 573 chg bounds, 6043 chg sides, 13171 chg coeffs, 7738 upgd conss, 394 impls, 3404 clqs
(round 27, fast)       2509 del vars, 8925 del conss, 1369 add conss, 582 chg bounds, 6254 chg sides, 13568 chg coeffs, 7738 upgd conss, 394 impls, 3404 clqs
(round 28, exhaustive) 2509 del vars, 8965 del conss, 1389 add conss, 582 chg bounds, 6254 chg sides, 13568 chg coeffs, 7738 upgd conss, 394 impls, 3404 clqs
(round 29, fast)       2529 del vars, 9006 del conss, 1389 add conss, 582 chg bounds, 6254 chg sides, 13568 chg coeffs, 7738 upgd conss, 394 impls, 3364 clqs
(round 30, exhaustive) 2529 del vars, 9010 del conss, 1389 add conss, 582 chg bounds, 6254 chg sides, 13568 chg coeffs, 7787 upgd conss, 394 impls, 3364 clqs
(round 31, exhaustive) 2555 del vars, 9010 del conss, 1389 add conss, 583 chg bounds, 6254 chg sides, 13568 chg coeffs, 7787 upgd conss, 445 impls, 3307 clqs
(round 32, fast)       2579 del vars, 9068 del conss, 1389 add conss, 583 chg bounds, 6266 chg sides, 13652 chg coeffs, 7787 upgd conss, 445 impls, 3298 clqs
(round 33, exhaustive) 2579 del vars, 9076 del conss, 1393 add conss, 583 chg bounds, 6266 chg sides, 13652 chg coeffs, 7787 upgd conss, 445 impls, 3298 clqs
(round 34, fast)       2583 del vars, 9084 del conss, 1393 add conss, 583 chg bounds, 6266 chg sides, 13652 chg coeffs, 7787 upgd conss, 445 impls, 3290 clqs
(round 35, exhaustive) 2583 del vars, 9086 del conss, 1393 add conss, 583 chg bounds, 6266 chg sides, 13652 chg coeffs, 7802 upgd conss, 445 impls, 3290 clqs
(round 36, exhaustive) 2622 del vars, 9086 del conss, 1393 add conss, 607 chg bounds, 6266 chg sides, 13652 chg coeffs, 7802 upgd conss, 452 impls, 3207 clqs
(round 37, fast)       2650 del vars, 9208 del conss, 1393 add conss, 607 chg bounds, 6664 chg sides, 14616 chg coeffs, 7802 upgd conss, 452 impls, 3219 clqs
(round 38, exhaustive) 2650 del vars, 9232 del conss, 1405 add conss, 607 chg bounds, 6664 chg sides, 14616 chg coeffs, 7802 upgd conss, 452 impls, 3219 clqs
(round 39, fast)       2662 del vars, 9259 del conss, 1405 add conss, 607 chg bounds, 6664 chg sides, 14616 chg coeffs, 7802 upgd conss, 452 impls, 3195 clqs
(round 40, exhaustive) 2662 del vars, 9265 del conss, 1405 add conss, 607 chg bounds, 6664 chg sides, 14616 chg coeffs, 7802 upgd conss, 452 impls, 3195 clqs
(round 41, exhaustive) 2662 del vars, 9265 del conss, 1405 add conss, 607 chg bounds, 6664 chg sides, 14616 chg coeffs, 7827 upgd conss, 452 impls, 3195 clqs
(round 42, exhaustive) 2691 del vars, 9265 del conss, 1405 add conss, 615 chg bounds, 6664 chg sides, 14616 chg coeffs, 7827 upgd conss, 632 impls, 3127 clqs
(round 43, fast)       2716 del vars, 9362 del conss, 1405 add conss, 615 chg bounds, 6743 chg sides, 14931 chg coeffs, 7827 upgd conss, 632 impls, 3127 clqs
(round 44, medium)     2732 del vars, 9362 del conss, 1405 add conss, 615 chg bounds, 6743 chg sides, 14931 chg coeffs, 7827 upgd conss, 632 impls, 3095 clqs
(round 45, fast)       2732 del vars, 9401 del conss, 1405 add conss, 615 chg bounds, 6743 chg sides, 14931 chg coeffs, 7827 upgd conss, 632 impls, 3095 clqs
(round 46, exhaustive) 2732 del vars, 9402 del conss, 1405 add conss, 615 chg bounds, 6743 chg sides, 14931 chg coeffs, 7845 upgd conss, 632 impls, 3095 clqs
(round 47, exhaustive) 2759 del vars, 9402 del conss, 1405 add conss, 617 chg bounds, 6743 chg sides, 14931 chg coeffs, 7845 upgd conss, 714 impls, 3031 clqs
(round 48, fast)       2780 del vars, 9453 del conss, 1405 add conss, 619 chg bounds, 6787 chg sides, 15100 chg coeffs, 7845 upgd conss, 714 impls, 3030 clqs
(round 49, fast)       2780 del vars, 9453 del conss, 1405 add conss, 624 chg bounds, 6909 chg sides, 15293 chg coeffs, 7845 upgd conss, 714 impls, 3030 clqs
(round 50, exhaustive) 2781 del vars, 9460 del conss, 1406 add conss, 624 chg bounds, 6909 chg sides, 15293 chg coeffs, 7845 upgd conss, 714 impls, 3028 clqs
(round 51, exhaustive) 2781 del vars, 9461 del conss, 1406 add conss, 624 chg bounds, 6909 chg sides, 15293 chg coeffs, 7857 upgd conss, 714 impls, 3028 clqs
(round 52, exhaustive) 2810 del vars, 9461 del conss, 1406 add conss, 634 chg bounds, 6909 chg sides, 15293 chg coeffs, 7857 upgd conss, 950 impls, 2964 clqs
(round 53, fast)       2823 del vars, 9519 del conss, 1406 add conss, 634 chg bounds, 7096 chg sides, 15720 chg coeffs, 7857 upgd conss, 950 impls, 2976 clqs
(round 54, exhaustive) 2823 del vars, 9525 del conss, 1409 add conss, 634 chg bounds, 7096 chg sides, 15720 chg coeffs, 7857 upgd conss, 950 impls, 2976 clqs
(round 55, fast)       2826 del vars, 9531 del conss, 1409 add conss, 634 chg bounds, 7096 chg sides, 15720 chg coeffs, 7857 upgd conss, 950 impls, 2970 clqs
(round 56, exhaustive) 2826 del vars, 9536 del conss, 1409 add conss, 634 chg bounds, 7096 chg sides, 15720 chg coeffs, 7870 upgd conss, 950 impls, 2970 clqs
(round 57, exhaustive) 2854 del vars, 9536 del conss, 1409 add conss, 667 chg bounds, 7096 chg sides, 15720 chg coeffs, 7870 upgd conss, 1201 impls, 2911 clqs
(round 58, fast)       2867 del vars, 9606 del conss, 1409 add conss, 668 chg bounds, 7453 chg sides, 16618 chg coeffs, 7870 upgd conss, 1201 impls, 2938 clqs
(round 59, fast)       2867 del vars, 9606 del conss, 1409 add conss, 670 chg bounds, 7498 chg sides, 16686 chg coeffs, 7870 upgd conss, 1201 impls, 2938 clqs
(round 60, exhaustive) 2867 del vars, 9614 del conss, 1413 add conss, 670 chg bounds, 7498 chg sides, 16686 chg coeffs, 7870 upgd conss, 1201 impls, 2938 clqs
(round 61, fast)       2871 del vars, 9622 del conss, 1413 add conss, 670 chg bounds, 7498 chg sides, 16686 chg coeffs, 7870 upgd conss, 1201 impls, 2930 clqs
(round 62, exhaustive) 2871 del vars, 9626 del conss, 1413 add conss, 670 chg bounds, 7498 chg sides, 16686 chg coeffs, 7883 upgd conss, 1201 impls, 2930 clqs
(round 63, exhaustive) 2897 del vars, 9626 del conss, 1413 add conss, 672 chg bounds, 7498 chg sides, 16686 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 64, fast)       2916 del vars, 9691 del conss, 1413 add conss, 673 chg bounds, 7552 chg sides, 16822 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 65, fast)       2916 del vars, 9691 del conss, 1413 add conss, 674 chg bounds, 7569 chg sides, 16853 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 66, exhaustive) 2916 del vars, 9701 del conss, 1418 add conss, 674 chg bounds, 7569 chg sides, 16853 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 67, fast)       2921 del vars, 9712 del conss, 1418 add conss, 674 chg bounds, 7569 chg sides, 16853 chg coeffs, 7883 upgd conss, 1286 impls, 2870 clqs
(round 68, exhaustive) 2921 del vars, 9716 del conss, 1418 add conss, 674 chg bounds, 7569 chg sides, 16853 chg coeffs, 7902 upgd conss, 1286 impls, 2870 clqs
(round 69, exhaustive) 2949 del vars, 9716 del conss, 1418 add conss, 682 chg bounds, 7569 chg sides, 16853 chg coeffs, 7902 upgd conss, 1343 impls, 2824 clqs
(round 70, fast)       2961 del vars, 9784 del conss, 1418 add conss, 684 chg bounds, 7744 chg sides, 17211 chg coeffs, 7902 upgd conss, 1343 impls, 2835 clqs
(round 71, fast)       2961 del vars, 9784 del conss, 1418 add conss, 685 chg bounds, 7763 chg sides, 17244 chg coeffs, 7902 upgd conss, 1343 impls, 2835 clqs
(round 72, exhaustive) 2961 del vars, 9794 del conss, 1423 add conss, 685 chg bounds, 7763 chg sides, 17244 chg coeffs, 7902 upgd conss, 1343 impls, 2835 clqs
(round 73, fast)       2966 del vars, 9804 del conss, 1423 add conss, 685 chg bounds, 7763 chg sides, 17244 chg coeffs, 7902 upgd conss, 1343 impls, 2825 clqs
(round 74, exhaustive) 2966 del vars, 9810 del conss, 1423 add conss, 685 chg bounds, 7763 chg sides, 17244 chg coeffs, 7902 upgd conss, 1343 impls, 2825 clqs
(round 75, exhaustive) 2966 del vars, 9810 del conss, 1423 add conss, 685 chg bounds, 7763 chg sides, 17244 chg coeffs, 7920 upgd conss, 1343 impls, 2825 clqs
(round 76, exhaustive) 2992 del vars, 9810 del conss, 1423 add conss, 686 chg bounds, 7763 chg sides, 17244 chg coeffs, 7920 upgd conss, 1389 impls, 2773 clqs
(round 77, fast)       3002 del vars, 9878 del conss, 1423 add conss, 688 chg bounds, 7774 chg sides, 17363 chg coeffs, 7920 upgd conss, 1389 impls, 2779 clqs
(round 78, fast)       3002 del vars, 9878 del conss, 1423 add conss, 689 chg bounds, 7780 chg sides, 17392 chg coeffs, 7920 upgd conss, 1389 impls, 2779 clqs
(round 79, exhaustive) 3002 del vars, 9886 del conss, 1427 add conss, 689 chg bounds, 7780 chg sides, 17392 chg coeffs, 7920 upgd conss, 1389 impls, 2779 clqs
(round 80, fast)       3006 del vars, 9895 del conss, 1427 add conss, 689 chg bounds, 7780 chg sides, 17392 chg coeffs, 7920 upgd conss, 1389 impls, 2771 clqs
(round 81, exhaustive) 3006 del vars, 9895 del conss, 1427 add conss, 689 chg bounds, 7780 chg sides, 17392 chg coeffs, 7932 upgd conss, 1389 impls, 2771 clqs
(round 82, exhaustive) 3033 del vars, 9895 del conss, 1427 add conss, 693 chg bounds, 7780 chg sides, 17392 chg coeffs, 7932 upgd conss, 1580 impls, 2715 clqs
(round 83, fast)       3046 del vars, 9960 del conss, 1427 add conss, 693 chg bounds, 7842 chg sides, 17539 chg coeffs, 7932 upgd conss, 1580 impls, 2718 clqs
(round 84, exhaustive) 3046 del vars, 9964 del conss, 1429 add conss, 693 chg bounds, 7842 chg sides, 17539 chg coeffs, 7932 upgd conss, 1580 impls, 2718 clqs
(round 85, fast)       3048 del vars, 9969 del conss, 1429 add conss, 693 chg bounds, 7842 chg sides, 17539 chg coeffs, 7932 upgd conss, 1580 impls, 2714 clqs
(round 86, exhaustive) 3048 del vars, 9969 del conss, 1429 add conss, 693 chg bounds, 7842 chg sides, 17539 chg coeffs, 7943 upgd conss, 1580 impls, 2714 clqs
(round 87, exhaustive) 3074 del vars, 9969 del conss, 1429 add conss, 696 chg bounds, 7842 chg sides, 17539 chg coeffs, 7943 upgd conss, 1710 impls, 2669 clqs
(round 88, fast)       3088 del vars, 10033 del conss, 1429 add conss, 700 chg bounds, 7900 chg sides, 17750 chg coeffs, 7943 upgd conss, 1710 impls, 2677 clqs
(round 89, fast)       3088 del vars, 10033 del conss, 1429 add conss, 705 chg bounds, 8049 chg sides, 17944 chg coeffs, 7943 upgd conss, 1710 impls, 2677 clqs
(round 90, fast)       3088 del vars, 10033 del conss, 1429 add conss, 711 chg bounds, 8215 chg sides, 18188 chg coeffs, 7943 upgd conss, 1710 impls, 2677 clqs
(round 91, exhaustive) 3088 del vars, 10043 del conss, 1434 add conss, 712 chg bounds, 8217 chg sides, 18226 chg coeffs, 7943 upgd conss, 1710 impls, 2677 clqs
(round 92, fast)       3093 del vars, 10053 del conss, 1434 add conss, 712 chg bounds, 8217 chg sides, 18226 chg coeffs, 7943 upgd conss, 1710 impls, 2667 clqs
(round 93, exhaustive) 3093 del vars, 10066 del conss, 1434 add conss, 712 chg bounds, 8217 chg sides, 18226 chg coeffs, 7943 upgd conss, 1710 impls, 2667 clqs
(round 94, exhaustive) 3093 del vars, 10066 del conss, 1434 add conss, 712 chg bounds, 8217 chg sides, 18226 chg coeffs, 7962 upgd conss, 1710 impls, 2667 clqs
(round 95, exhaustive) 3118 del vars, 10066 del conss, 1434 add conss, 716 chg bounds, 8217 chg sides, 18226 chg coeffs, 7962 upgd conss, 1796 impls, 2621 clqs
(round 96, fast)       3131 del vars, 10115 del conss, 1434 add conss, 718 chg bounds, 8288 chg sides, 18420 chg coeffs, 7962 upgd conss, 1796 impls, 2627 clqs
(round 97, fast)       3131 del vars, 10115 del conss, 1434 add conss, 719 chg bounds, 8306 chg sides, 18450 chg coeffs, 7962 upgd conss, 1796 impls, 2627 clqs
(round 98, exhaustive) 3132 del vars, 10119 del conss, 1435 add conss, 719 chg bounds, 8306 chg sides, 18450 chg coeffs, 7962 upgd conss, 1796 impls, 2625 clqs
(round 99, exhaustive) 3132 del vars, 10120 del conss, 1435 add conss, 719 chg bounds, 8306 chg sides, 18450 chg coeffs, 7978 upgd conss, 1796 impls, 2625 clqs
(round 100, exhaustive) 3158 del vars, 10120 del conss, 1435 add conss, 721 chg bounds, 8306 chg sides, 18450 chg coeffs, 7978 upgd conss, 1851 impls, 2575 clqs
(round 101, fast)       3169 del vars, 10178 del conss, 1435 add conss, 723 chg bounds, 8331 chg sides, 18547 chg coeffs, 7978 upgd conss, 1851 impls, 2569 clqs
(round 102, exhaustive) 3169 del vars, 10180 del conss, 1435 add conss, 723 chg bounds, 8331 chg sides, 18547 chg coeffs, 7988 upgd conss, 1851 impls, 2569 clqs
(round 103, exhaustive) 3251 del vars, 10180 del conss, 1435 add conss, 730 chg bounds, 8331 chg sides, 18547 chg coeffs, 7988 upgd conss, 1934 impls, 2433 clqs
(round 104, fast)       3301 del vars, 10509 del conss, 1435 add conss, 730 chg bounds, 8421 chg sides, 18874 chg coeffs, 7988 upgd conss, 1934 impls, 2431 clqs
(round 105, exhaustive) 3301 del vars, 10523 del conss, 1442 add conss, 730 chg bounds, 8421 chg sides, 18874 chg coeffs, 7988 upgd conss, 1934 impls, 2431 clqs
(round 106, fast)       3308 del vars, 10537 del conss, 1442 add conss, 730 chg bounds, 8421 chg sides, 18874 chg coeffs, 7988 upgd conss, 1934 impls, 2417 clqs
(round 107, exhaustive) 3308 del vars, 10537 del conss, 1442 add conss, 730 chg bounds, 8421 chg sides, 18874 chg coeffs, 8013 upgd conss, 1934 impls, 2417 clqs
(round 108, exhaustive) 3336 del vars, 10537 del conss, 1442 add conss, 734 chg bounds, 8421 chg sides, 18874 chg coeffs, 8013 upgd conss, 2055 impls, 2383 clqs
(round 109, fast)       3349 del vars, 10615 del conss, 1442 add conss, 737 chg bounds, 8493 chg sides, 19078 chg coeffs, 8013 upgd conss, 2055 impls, 2408 clqs
(round 110, exhaustive) 3349 del vars, 10628 del conss, 1448 add conss, 737 chg bounds, 8495 chg sides, 19079 chg coeffs, 8013 upgd conss, 2055 impls, 2408 clqs
(round 111, fast)       3355 del vars, 10643 del conss, 1448 add conss, 737 chg bounds, 8495 chg sides, 19079 chg coeffs, 8013 upgd conss, 2055 impls, 2396 clqs
(round 112, exhaustive) 3355 del vars, 10643 del conss, 1448 add conss, 737 chg bounds, 8495 chg sides, 19079 chg coeffs, 8032 upgd conss, 2055 impls, 2396 clqs
(round 113, exhaustive) 3382 del vars, 10643 del conss, 1448 add conss, 756 chg bounds, 8495 chg sides, 19079 chg coeffs, 8032 upgd conss, 2339 impls, 2375 clqs
(round 114, fast)       3393 del vars, 10706 del conss, 1448 add conss, 758 chg bounds, 8802 chg sides, 19728 chg coeffs, 8032 upgd conss, 2339 impls, 2387 clqs
(round 115, fast)       3393 del vars, 10709 del conss, 1448 add conss, 758 chg bounds, 8805 chg sides, 19728 chg coeffs, 8032 upgd conss, 2339 impls, 2387 clqs
(round 116, exhaustive) 3393 del vars, 10719 del conss, 1453 add conss, 758 chg bounds, 8805 chg sides, 19728 chg coeffs, 8032 upgd conss, 2339 impls, 2387 clqs
(round 117, fast)       3398 del vars, 10731 del conss, 1453 add conss, 758 chg bounds, 8805 chg sides, 19728 chg coeffs, 8032 upgd conss, 2339 impls, 2377 clqs
(round 118, exhaustive) 3398 del vars, 10739 del conss, 1453 add conss, 758 chg bounds, 8805 chg sides, 19728 chg coeffs, 8032 upgd conss, 2339 impls, 2377 clqs
(round 119, exhaustive) 3398 del vars, 10739 del conss, 1453 add conss, 758 chg bounds, 8805 chg sides, 19728 chg coeffs, 8047 upgd conss, 2339 impls, 2377 clqs
(round 120, exhaustive) 3425 del vars, 10739 del conss, 1453 add conss, 768 chg bounds, 8805 chg sides, 19728 chg coeffs, 8047 upgd conss, 2487 impls, 2476 clqs
(round 121, fast)       3432 del vars, 10818 del conss, 1453 add conss, 768 chg bounds, 8906 chg sides, 20001 chg coeffs, 8047 upgd conss, 2487 impls, 2480 clqs
(round 122, medium)     3449 del vars, 10818 del conss, 1453 add conss, 768 chg bounds, 8906 chg sides, 20001 chg coeffs, 8047 upgd conss, 2507 impls, 2441 clqs
(round 123, fast)       3449 del vars, 10855 del conss, 1453 add conss, 768 chg bounds, 8906 chg sides, 20001 chg coeffs, 8047 upgd conss, 2507 impls, 2441 clqs
(round 124, exhaustive) 3449 del vars, 10855 del conss, 1453 add conss, 768 chg bounds, 8906 chg sides, 20001 chg coeffs, 8053 upgd conss, 2507 impls, 2441 clqs
(round 125, exhaustive) 3476 del vars, 10855 del conss, 1453 add conss, 772 chg bounds, 8906 chg sides, 20001 chg coeffs, 8053 upgd conss, 2571 impls, 2423 clqs
(round 126, fast)       3485 del vars, 10901 del conss, 1453 add conss, 775 chg bounds, 9014 chg sides, 20202 chg coeffs, 8053 upgd conss, 2571 impls, 2435 clqs
(round 127, fast)       3486 del vars, 10906 del conss, 1453 add conss, 776 chg bounds, 9019 chg sides, 20212 chg coeffs, 8053 upgd conss, 2571 impls, 2434 clqs
(round 128, exhaustive) 3486 del vars, 10920 del conss, 1460 add conss, 776 chg bounds, 9019 chg sides, 20212 chg coeffs, 8053 upgd conss, 2571 impls, 2434 clqs
(round 129, fast)       3493 del vars, 10940 del conss, 1460 add conss, 776 chg bounds, 9019 chg sides, 20212 chg coeffs, 8053 upgd conss, 2571 impls, 2419 clqs
(round 130, exhaustive) 3493 del vars, 10945 del conss, 1460 add conss, 776 chg bounds, 9019 chg sides, 20212 chg coeffs, 8053 upgd conss, 2571 impls, 2419 clqs
(round 131, exhaustive) 3493 del vars, 10945 del conss, 1460 add conss, 776 chg bounds, 9019 chg sides, 20212 chg coeffs, 8068 upgd conss, 2571 impls, 2419 clqs
(round 132, exhaustive) 3518 del vars, 10945 del conss, 1460 add conss, 779 chg bounds, 9019 chg sides, 20212 chg coeffs, 8068 upgd conss, 2679 impls, 2384 clqs
(round 133, fast)       3528 del vars, 11010 del conss, 1460 add conss, 785 chg bounds, 9110 chg sides, 20410 chg coeffs, 8068 upgd conss, 2679 impls, 2384 clqs
(round 134, fast)       3528 del vars, 11011 del conss, 1460 add conss, 791 chg bounds, 9209 chg sides, 20607 chg coeffs, 8068 upgd conss, 2679 impls, 2384 clqs
(round 135, exhaustive) 3528 del vars, 11018 del conss, 1463 add conss, 791 chg bounds, 9210 chg sides, 20607 chg coeffs, 8068 upgd conss, 2679 impls, 2384 clqs
(round 136, fast)       3531 del vars, 11029 del conss, 1463 add conss, 791 chg bounds, 9210 chg sides, 20607 chg coeffs, 8068 upgd conss, 2679 impls, 2377 clqs
(round 137, exhaustive) 3531 del vars, 11031 del conss, 1463 add conss, 791 chg bounds, 9210 chg sides, 20607 chg coeffs, 8082 upgd conss, 2679 impls, 2377 clqs
(round 138, exhaustive) 3557 del vars, 11031 del conss, 1463 add conss, 800 chg bounds, 9210 chg sides, 20607 chg coeffs, 8082 upgd conss, 2770 impls, 2335 clqs
(round 139, fast)       3566 del vars, 11080 del conss, 1463 add conss, 804 chg bounds, 9342 chg sides, 20938 chg coeffs, 8082 upgd conss, 2770 impls, 2343 clqs
(round 140, fast)       3566 del vars, 11086 del conss, 1463 add conss, 807 chg bounds, 9418 chg sides, 21035 chg coeffs, 8082 upgd conss, 2770 impls, 2343 clqs
(round 141, exhaustive) 3566 del vars, 11096 del conss, 1468 add conss, 807 chg bounds, 9418 chg sides, 21035 chg coeffs, 8082 upgd conss, 2770 impls, 2343 clqs
(round 142, fast)       3571 del vars, 11117 del conss, 1468 add conss, 807 chg bounds, 9418 chg sides, 21035 chg coeffs, 8082 upgd conss, 2770 impls, 2332 clqs
(round 143, exhaustive) 3571 del vars, 11125 del conss, 1468 add conss, 807 chg bounds, 9418 chg sides, 21035 chg coeffs, 8082 upgd conss, 2770 impls, 2332 clqs
(round 144, exhaustive) 3571 del vars, 11125 del conss, 1468 add conss, 807 chg bounds, 9418 chg sides, 21035 chg coeffs, 8096 upgd conss, 2770 impls, 2332 clqs
(round 145, exhaustive) 3596 del vars, 11125 del conss, 1468 add conss, 808 chg bounds, 9418 chg sides, 21035 chg coeffs, 8096 upgd conss, 3015 impls, 2520 clqs
(round 146, fast)       3597 del vars, 11175 del conss, 1468 add conss, 810 chg bounds, 9436 chg sides, 21101 chg coeffs, 8096 upgd conss, 3015 impls, 2528 clqs
(round 147, fast)       3597 del vars, 11175 del conss, 1468 add conss, 811 chg bounds, 9450 chg sides, 21142 chg coeffs, 8096 upgd conss, 3015 impls, 2528 clqs
(round 148, exhaustive) 3597 del vars, 11179 del conss, 1470 add conss, 811 chg bounds, 9450 chg sides, 21142 chg coeffs, 8096 upgd conss, 3015 impls, 2528 clqs
(round 149, fast)       3599 del vars, 11184 del conss, 1470 add conss, 811 chg bounds, 9450 chg sides, 21142 chg coeffs, 8096 upgd conss, 3015 impls, 2524 clqs
(round 150, exhaustive) 3599 del vars, 11186 del conss, 1470 add conss, 811 chg bounds, 9450 chg sides, 21142 chg coeffs, 8099 upgd conss, 3015 impls, 2524 clqs
(round 151, exhaustive) 3626 del vars, 11186 del conss, 1470 add conss, 818 chg bounds, 9450 chg sides, 21142 chg coeffs, 8099 upgd conss, 3111 impls, 2531 clqs
(round 152, fast)       3630 del vars, 11252 del conss, 1470 add conss, 823 chg bounds, 9570 chg sides, 21401 chg coeffs, 8099 upgd conss, 3111 impls, 2535 clqs
(round 153, fast)       3632 del vars, 11259 del conss, 1470 add conss, 829 chg bounds, 9643 chg sides, 21530 chg coeffs, 8099 upgd conss, 3111 impls, 2520 clqs
(round 154, fast)       3635 del vars, 11265 del conss, 1470 add conss, 831 chg bounds, 9652 chg sides, 21546 chg coeffs, 8099 upgd conss, 3111 impls, 2511 clqs
(round 155, fast)       3636 del vars, 11272 del conss, 1470 add conss, 833 chg bounds, 9677 chg sides, 21585 chg coeffs, 8099 upgd conss, 3111 impls, 2510 clqs
(round 156, fast)       3636 del vars, 11272 del conss, 1470 add conss, 837 chg bounds, 9719 chg sides, 21698 chg coeffs, 8099 upgd conss, 3111 impls, 2510 clqs
(round 157, exhaustive) 3636 del vars, 11284 del conss, 1476 add conss, 837 chg bounds, 9719 chg sides, 21698 chg coeffs, 8099 upgd conss, 3111 impls, 2510 clqs
(round 158, fast)       3642 del vars, 11301 del conss, 1476 add conss, 837 chg bounds, 9719 chg sides, 21698 chg coeffs, 8099 upgd conss, 3111 impls, 2497 clqs
(round 159, exhaustive) 3642 del vars, 11302 del conss, 1476 add conss, 837 chg bounds, 9719 chg sides, 21698 chg coeffs, 8112 upgd conss, 3111 impls, 2497 clqs
(round 160, exhaustive) 3668 del vars, 11302 del conss, 1476 add conss, 850 chg bounds, 9719 chg sides, 21698 chg coeffs, 8112 upgd conss, 3591 impls, 2662 clqs
(round 161, fast)       3680 del vars, 11363 del conss, 1476 add conss, 854 chg bounds, 9910 chg sides, 22144 chg coeffs, 8112 upgd conss, 3591 impls, 2669 clqs
(round 162, fast)       3680 del vars, 11370 del conss, 1476 add conss, 855 chg bounds, 9940 chg sides, 22177 chg coeffs, 8112 upgd conss, 3591 impls, 2669 clqs
(round 163, medium)     3699 del vars, 11370 del conss, 1476 add conss, 855 chg bounds, 9940 chg sides, 22177 chg coeffs, 8112 upgd conss, 3598 impls, 2627 clqs
(round 164, fast)       3699 del vars, 11420 del conss, 1476 add conss, 855 chg bounds, 9940 chg sides, 22177 chg coeffs, 8112 upgd conss, 3598 impls, 2627 clqs
(round 165, exhaustive) 3699 del vars, 11427 del conss, 1476 add conss, 855 chg bounds, 9940 chg sides, 22177 chg coeffs, 8112 upgd conss, 3598 impls, 2627 clqs
(round 166, exhaustive) 3699 del vars, 11427 del conss, 1476 add conss, 855 chg bounds, 9940 chg sides, 22177 chg coeffs, 8125 upgd conss, 3598 impls, 2627 clqs
(round 167, exhaustive) 3724 del vars, 11427 del conss, 1476 add conss, 874 chg bounds, 9940 chg sides, 22177 chg coeffs, 8125 upgd conss, 4242 impls, 2758 clqs
(round 168, fast)       3727 del vars, 11491 del conss, 1476 add conss, 875 chg bounds, 10137 chg sides, 22671 chg coeffs, 8125 upgd conss, 4242 impls, 2781 clqs
(round 169, exhaustive) 3727 del vars, 11503 del conss, 1482 add conss, 875 chg bounds, 10137 chg sides, 22671 chg coeffs, 8125 upgd conss, 4242 impls, 2781 clqs
(round 170, fast)       3733 del vars, 11521 del conss, 1482 add conss, 875 chg bounds, 10137 chg sides, 22671 chg coeffs, 8125 upgd conss, 4242 impls, 2768 clqs
(round 171, exhaustive) 3733 del vars, 11521 del conss, 1482 add conss, 875 chg bounds, 10137 chg sides, 22671 chg coeffs, 8140 upgd conss, 4242 impls, 2768 clqs
(round 172, exhaustive) 3760 del vars, 11521 del conss, 1482 add conss, 881 chg bounds, 10137 chg sides, 22671 chg coeffs, 8140 upgd conss, 4526 impls, 2777 clqs
(round 173, fast)       3765 del vars, 11603 del conss, 1482 add conss, 881 chg bounds, 10229 chg sides, 22840 chg coeffs, 8140 upgd conss, 4526 impls, 2800 clqs
(round 174, exhaustive) 3765 del vars, 11613 del conss, 1487 add conss, 881 chg bounds, 10229 chg sides, 22840 chg coeffs, 8140 upgd conss, 4526 impls, 2800 clqs
(round 175, fast)       3770 del vars, 11622 del conss, 1487 add conss, 881 chg bounds, 10229 chg sides, 22840 chg coeffs, 8140 upgd conss, 4526 impls, 2788 clqs
(round 176, exhaustive) 3770 del vars, 11625 del conss, 1487 add conss, 881 chg bounds, 10229 chg sides, 22840 chg coeffs, 8150 upgd conss, 4526 impls, 2788 clqs
   (3.6s) probing: 1000/3370 (29.7%) - 739 fixings, 69 aggregations, 8864 implications, 227 bound changes
   (4.3s) probing: 2000/3370 (59.3%) - 744 fixings, 74 aggregations, 21126 implications, 229 bound changes
(round 177, exhaustive) 3795 del vars, 11625 del conss, 1487 add conss, 889 chg bounds, 10229 chg sides, 22840 chg coeffs, 8150 upgd conss, 11235 impls, 7766 clqs
(round 178, fast)       3795 del vars, 11668 del conss, 1487 add conss, 889 chg bounds, 10297 chg sides, 23042 chg coeffs, 8155 upgd conss, 11235 impls, 7806 clqs
(round 179, exhaustive) 3795 del vars, 11668 del conss, 1487 add conss, 889 chg bounds, 10297 chg sides, 23042 chg coeffs, 8162 upgd conss, 11235 impls, 7810 clqs
(round 180, exhaustive) 3820 del vars, 11668 del conss, 1487 add conss, 900 chg bounds, 10297 chg sides, 23042 chg coeffs, 8162 upgd conss, 11449 impls, 7624 clqs
(round 181, fast)       3823 del vars, 11726 del conss, 1487 add conss, 900 chg bounds, 10450 chg sides, 23319 chg coeffs, 8162 upgd conss, 11460 impls, 7620 clqs
(round 182, exhaustive) 3823 del vars, 11729 del conss, 1487 add conss, 900 chg bounds, 10450 chg sides, 23319 chg coeffs, 8187 upgd conss, 11460 impls, 7620 clqs
(round 183, exhaustive) 3848 del vars, 11729 del conss, 1487 add conss, 914 chg bounds, 10450 chg sides, 23319 chg coeffs, 8187 upgd conss, 11787 impls, 7643 clqs
(round 184, fast)       3853 del vars, 11790 del conss, 1487 add conss, 917 chg bounds, 10648 chg sides, 23654 chg coeffs, 8187 upgd conss, 11796 impls, 7660 clqs
(round 185, exhaustive) 3853 del vars, 11802 del conss, 1493 add conss, 917 chg bounds, 10648 chg sides, 23655 chg coeffs, 8187 upgd conss, 11796 impls, 7660 clqs
(round 186, fast)       3859 del vars, 11818 del conss, 1493 add conss, 917 chg bounds, 10648 chg sides, 23655 chg coeffs, 8187 upgd conss, 11804 impls, 7637 clqs
(round 187, exhaustive) 3859 del vars, 11821 del conss, 1493 add conss, 917 chg bounds, 10648 chg sides, 23655 chg coeffs, 8212 upgd conss, 11804 impls, 7637 clqs
(round 188, exhaustive) 3885 del vars, 11821 del conss, 1493 add conss, 930 chg bounds, 10648 chg sides, 23655 chg coeffs, 8212 upgd conss, 12081 impls, 7329 clqs
(round 189, fast)       3897 del vars, 11901 del conss, 1493 add conss, 936 chg bounds, 10867 chg sides, 24052 chg coeffs, 8212 upgd conss, 12112 impls, 7264 clqs
(round 190, fast)       3897 del vars, 11904 del conss, 1493 add conss, 936 chg bounds, 10878 chg sides, 24073 chg coeffs, 8212 upgd conss, 12112 impls, 7264 clqs
(round 191, exhaustive) 3897 del vars, 11916 del conss, 1499 add conss, 936 chg bounds, 10878 chg sides, 24073 chg coeffs, 8212 upgd conss, 12112 impls, 7264 clqs
(round 192, fast)       3903 del vars, 11927 del conss, 1499 add conss, 936 chg bounds, 10878 chg sides, 24073 chg coeffs, 8212 upgd conss, 12120 impls, 7241 clqs
(round 193, exhaustive) 3903 del vars, 11930 del conss, 1499 add conss, 936 chg bounds, 10878 chg sides, 24073 chg coeffs, 8234 upgd conss, 12120 impls, 7241 clqs
(round 194, exhaustive) 3928 del vars, 11930 del conss, 1499 add conss, 951 chg bounds, 10878 chg sides, 24073 chg coeffs, 8234 upgd conss, 12628 impls, 7381 clqs
(round 195, fast)       3943 del vars, 12023 del conss, 1499 add conss, 956 chg bounds, 11043 chg sides, 24463 chg coeffs, 8234 upgd conss, 12650 impls, 7358 clqs
(round 196, fast)       3943 del vars, 12035 del conss, 1499 add conss, 956 chg bounds, 11058 chg sides, 24484 chg coeffs, 8234 upgd conss, 12650 impls, 7358 clqs
(round 197, exhaustive) 3943 del vars, 12045 del conss, 1504 add conss, 956 chg bounds, 11058 chg sides, 24484 chg coeffs, 8234 upgd conss, 12650 impls, 7358 clqs
(round 198, fast)       3948 del vars, 12055 del conss, 1504 add conss, 956 chg bounds, 11058 chg sides, 24484 chg coeffs, 8234 upgd conss, 12651 impls, 7336 clqs
(round 199, exhaustive) 3948 del vars, 12058 del conss, 1504 add conss, 956 chg bounds, 11058 chg sides, 24484 chg coeffs, 8255 upgd conss, 12651 impls, 7336 clqs
   (4.8s) probing: 3000/3370 (89.0%) - 855 fixings, 85 aggregations, 25102 implications, 303 bound changes
   (4.8s) probing cycle finished: starting next cycle
(round 200, exhaustive) 3973 del vars, 12058 del conss, 1504 add conss, 978 chg bounds, 11058 chg sides, 24484 chg coeffs, 8255 upgd conss, 13386 impls, 7447 clqs
(round 201, fast)       3977 del vars, 12137 del conss, 1504 add conss, 978 chg bounds, 11217 chg sides, 24813 chg coeffs, 8255 upgd conss, 13388 impls, 7435 clqs
(round 202, medium)     4021 del vars, 12137 del conss, 1504 add conss, 978 chg bounds, 11217 chg sides, 24813 chg coeffs, 8255 upgd conss, 13406 impls, 7212 clqs
(round 203, fast)       4021 del vars, 12229 del conss, 1504 add conss, 978 chg bounds, 11217 chg sides, 24813 chg coeffs, 8255 upgd conss, 13406 impls, 7212 clqs
(round 204, exhaustive) 4021 del vars, 12229 del conss, 1504 add conss, 978 chg bounds, 11217 chg sides, 24813 chg coeffs, 8265 upgd conss, 13406 impls, 7212 clqs
   (5.4s) probing: 1000/1716 (58.3%) - 855 fixings, 89 aggregations, 32320 implications, 310 bound changes
   (5.4s) probing: 1050/1716 (61.2%) - 855 fixings, 89 aggregations, 32687 implications, 310 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (205 rounds: 205 fast, 111 medium, 106 exhaustive):
 4021 deleted vars, 12229 deleted constraints, 1504 added constraints, 984 tightened bounds, 0 added holes, 11217 changed sides, 24813 changed coefficients
 17468 implications, 9547 cliques
presolved problem has 1717 variables (1664 bin, 53 int, 0 impl, 0 cont) and 3845 constraints
    463 constraints of type <varbound>
    294 constraints of type <setppc>
    657 constraints of type <and>
   1308 constraints of type <linear>
   1123 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1717 |3853 |4500 |   0 |  0 |   9 |   0 | 7.536640e+05 | 1.589248e+06 | 110.87%| unknown
  6.6s|     1 |     0 |  3950 |     - |    55M |   0 |1717 |3853 |4500 |   0 |  0 |   9 |   0 | 7.700480e+05 | 1.589248e+06 | 106.38%| unknown
  6.7s|     1 |     0 |  3950 |     - |    55M |   0 |1717 |3875 |4500 |   0 |  0 |  31 |   0 | 7.700480e+05 | 1.589248e+06 | 106.38%| unknown
* 7.8s|     1 |     0 |  3950 |     - |    LP  |   0 |1717 |3875 |4500 |   0 |  0 |  31 |   0 | 7.700480e+05 | 1.540096e+06 | 100.00%| unknown
  8.2s|     1 |     0 |  5129 |     - |    57M |   0 |1717 |3891 |4616 | 116 |  1 |  31 |   0 | 7.707307e+05 | 1.540096e+06 |  99.82%| unknown
  8.2s|     1 |     0 |  5130 |     - |    57M |   0 |1717 |3891 |4616 | 116 |  1 |  31 |   0 | 7.707310e+05 | 1.540096e+06 |  99.82%| unknown
  9.2s|     1 |     0 |  6567 |     - |    58M |   0 |1717 |3891 |4688 | 188 |  2 |  31 |   0 | 7.707329e+05 | 1.540096e+06 |  99.82%| unknown
  9.3s|     1 |     0 |  6571 |     - |    58M |   0 |1717 |3894 |4688 | 188 |  2 |  34 |   0 | 7.707330e+05 | 1.540096e+06 |  99.82%| unknown
 31.4s|     1 |     0 | 55504 |     - |    59M |   0 |1717 |3894 |4751 | 251 |  3 |  34 |   0 | 7.719385e+05 | 1.540096e+06 |  99.51%| unknown
 31.4s|     1 |     0 | 55513 |     - |    59M |   0 |1717 |3894 |4740 | 251 |  3 |  34 |   0 | 7.719390e+05 | 1.540096e+06 |  99.51%| unknown
 73.0s|     1 |     0 |135983 |     - |    60M |   0 |1717 |3894 |4846 | 357 |  4 |  34 |   0 | 7.720766e+05 | 1.540096e+06 |  99.47%| unknown
 73.0s|     1 |     0 |135992 |     - |    60M |   0 |1717 |3894 |4837 | 357 |  4 |  34 |   0 | 7.720770e+05 | 1.540096e+06 |  99.47%| unknown
 74.2s|     1 |     0 |137564 |     - |    60M |   0 |1717 |3894 |4923 | 443 |  5 |  34 |   0 | 7.720788e+05 | 1.540096e+06 |  99.47%| unknown
 74.2s|     1 |     0 |137573 |     - |    60M |   0 |1717 |3894 |4923 | 443 |  5 |  34 |   0 | 7.720790e+05 | 1.540096e+06 |  99.47%| unknown
 75.0s|     1 |     0 |138188 |     - |    61M |   0 |1717 |3894 |4975 | 495 |  6 |  34 |   0 | 7.720936e+05 | 1.540096e+06 |  99.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.0s|     1 |     0 |138198 |     - |    61M |   0 |1717 |3894 |4972 | 495 |  6 |  34 |   0 | 7.720940e+05 | 1.540096e+06 |  99.47%| unknown
 76.2s|     1 |     0 |139446 |     - |    62M |   0 |1717 |3894 |5035 | 558 |  7 |  34 |   0 | 7.720940e+05 | 1.540096e+06 |  99.47%| unknown
 77.0s|     1 |     0 |139826 |     - |    62M |   0 |1717 |3894 |5078 | 601 |  8 |  34 |   0 | 7.720940e+05 | 1.540096e+06 |  99.47%| unknown
 78.0s|     1 |     0 |140919 |     - |    63M |   0 |1717 |3894 |5097 | 620 |  9 |  34 |   0 | 7.720946e+05 | 1.540096e+06 |  99.47%| unknown
 78.9s|     1 |     0 |141595 |     - |    63M |   0 |1717 |3894 |4973 | 654 | 10 |  34 |   0 | 7.720951e+05 | 1.540096e+06 |  99.47%| unknown
 78.9s|     1 |     0 |141597 |     - |    64M |   0 |1717 |3894 |4971 | 654 | 10 |  34 |   0 | 7.720960e+05 | 1.540096e+06 |  99.47%| unknown
 79.3s|     1 |     0 |142610 |     - |    64M |   0 |1717 |3894 |4999 | 682 | 11 |  34 |   0 | 7.720964e+05 | 1.540096e+06 |  99.47%| unknown
 79.6s|     1 |     0 |143270 |     - |    64M |   0 |1717 |3895 |5016 | 699 | 12 |  35 |   0 | 7.720964e+05 | 1.540096e+06 |  99.47%| unknown
 79.6s|     1 |     0 |143394 |     - |    65M |   0 |1717 |3895 |5035 | 718 | 13 |  35 |   0 | 7.720964e+05 | 1.540096e+06 |  99.47%| unknown
 79.7s|     1 |     0 |143478 |     - |    65M |   0 |1717 |3895 |5045 | 728 | 14 |  35 |   0 | 7.720964e+05 | 1.540096e+06 |  99.47%| unknown
 89.5s|     1 |     2 |163420 |     - |    66M |   0 |1717 |3899 |5045 | 728 | 14 |  39 |  11 | 7.720964e+05 | 1.540096e+06 |  99.47%| unknown
* 128s|     6 |     5 |290897 |29483.8 |    LP  |   5 |1717 |3899 |4824 | 869 |  0 |  39 |  11 | 7.720964e+05 | 1.179648e+06 |  52.79%| unknown
d 172s|     8 |     9 |451741 |44037.6 |pscostdi|   7 |1717 |3901 |4865 |   0 |  2 |  41 |  11 | 7.720964e+05 | 1.163264e+06 |  50.66%| unknown
