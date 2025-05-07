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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag62_down_left_input.lp>
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
(round 27, fast)       2509 del vars, 8925 del conss, 1369 add conss, 582 chg bounds, 6253 chg sides, 13568 chg coeffs, 7738 upgd conss, 394 impls, 3404 clqs
(round 28, exhaustive) 2509 del vars, 8965 del conss, 1389 add conss, 582 chg bounds, 6253 chg sides, 13568 chg coeffs, 7738 upgd conss, 394 impls, 3404 clqs
(round 29, fast)       2529 del vars, 9006 del conss, 1389 add conss, 582 chg bounds, 6253 chg sides, 13568 chg coeffs, 7738 upgd conss, 394 impls, 3364 clqs
(round 30, exhaustive) 2529 del vars, 9010 del conss, 1389 add conss, 582 chg bounds, 6253 chg sides, 13568 chg coeffs, 7787 upgd conss, 394 impls, 3364 clqs
(round 31, exhaustive) 2562 del vars, 9010 del conss, 1389 add conss, 586 chg bounds, 6253 chg sides, 13568 chg coeffs, 7787 upgd conss, 448 impls, 3290 clqs
(round 32, fast)       2591 del vars, 9093 del conss, 1389 add conss, 586 chg bounds, 6288 chg sides, 13780 chg coeffs, 7787 upgd conss, 448 impls, 3286 clqs
(round 33, exhaustive) 2591 del vars, 9109 del conss, 1397 add conss, 586 chg bounds, 6288 chg sides, 13780 chg coeffs, 7787 upgd conss, 448 impls, 3286 clqs
(round 34, fast)       2599 del vars, 9125 del conss, 1397 add conss, 586 chg bounds, 6288 chg sides, 13780 chg coeffs, 7787 upgd conss, 448 impls, 3270 clqs
(round 35, exhaustive) 2599 del vars, 9127 del conss, 1397 add conss, 586 chg bounds, 6288 chg sides, 13780 chg coeffs, 7807 upgd conss, 448 impls, 3270 clqs
(round 36, exhaustive) 2631 del vars, 9127 del conss, 1397 add conss, 607 chg bounds, 6288 chg sides, 13780 chg coeffs, 7807 upgd conss, 452 impls, 3204 clqs
(round 37, fast)       2653 del vars, 9224 del conss, 1397 add conss, 607 chg bounds, 6669 chg sides, 14624 chg coeffs, 7807 upgd conss, 452 impls, 3211 clqs
(round 38, exhaustive) 2653 del vars, 9240 del conss, 1405 add conss, 607 chg bounds, 6669 chg sides, 14624 chg coeffs, 7807 upgd conss, 452 impls, 3211 clqs
(round 39, fast)       2661 del vars, 9259 del conss, 1405 add conss, 607 chg bounds, 6669 chg sides, 14624 chg coeffs, 7807 upgd conss, 452 impls, 3195 clqs
(round 40, exhaustive) 2661 del vars, 9265 del conss, 1405 add conss, 607 chg bounds, 6669 chg sides, 14624 chg coeffs, 7807 upgd conss, 452 impls, 3195 clqs
(round 41, exhaustive) 2661 del vars, 9265 del conss, 1405 add conss, 607 chg bounds, 6669 chg sides, 14624 chg coeffs, 7827 upgd conss, 452 impls, 3195 clqs
(round 42, exhaustive) 2690 del vars, 9265 del conss, 1405 add conss, 615 chg bounds, 6669 chg sides, 14624 chg coeffs, 7827 upgd conss, 632 impls, 3127 clqs
(round 43, fast)       2715 del vars, 9362 del conss, 1405 add conss, 615 chg bounds, 6748 chg sides, 14939 chg coeffs, 7827 upgd conss, 632 impls, 3127 clqs
(round 44, medium)     2731 del vars, 9362 del conss, 1405 add conss, 615 chg bounds, 6748 chg sides, 14939 chg coeffs, 7827 upgd conss, 632 impls, 3095 clqs
(round 45, fast)       2731 del vars, 9401 del conss, 1405 add conss, 615 chg bounds, 6748 chg sides, 14939 chg coeffs, 7827 upgd conss, 632 impls, 3095 clqs
(round 46, exhaustive) 2731 del vars, 9402 del conss, 1405 add conss, 615 chg bounds, 6748 chg sides, 14939 chg coeffs, 7845 upgd conss, 632 impls, 3095 clqs
(round 47, exhaustive) 2758 del vars, 9402 del conss, 1405 add conss, 617 chg bounds, 6748 chg sides, 14939 chg coeffs, 7845 upgd conss, 714 impls, 3031 clqs
(round 48, fast)       2779 del vars, 9453 del conss, 1405 add conss, 619 chg bounds, 6792 chg sides, 15108 chg coeffs, 7845 upgd conss, 714 impls, 3030 clqs
(round 49, fast)       2779 del vars, 9453 del conss, 1405 add conss, 624 chg bounds, 6913 chg sides, 15301 chg coeffs, 7845 upgd conss, 714 impls, 3030 clqs
(round 50, exhaustive) 2780 del vars, 9460 del conss, 1406 add conss, 624 chg bounds, 6913 chg sides, 15301 chg coeffs, 7845 upgd conss, 714 impls, 3028 clqs
(round 51, exhaustive) 2780 del vars, 9461 del conss, 1406 add conss, 624 chg bounds, 6913 chg sides, 15301 chg coeffs, 7857 upgd conss, 714 impls, 3028 clqs
(round 52, exhaustive) 2809 del vars, 9461 del conss, 1406 add conss, 634 chg bounds, 6913 chg sides, 15301 chg coeffs, 7857 upgd conss, 950 impls, 2964 clqs
(round 53, fast)       2822 del vars, 9519 del conss, 1406 add conss, 634 chg bounds, 7102 chg sides, 15728 chg coeffs, 7857 upgd conss, 950 impls, 2976 clqs
(round 54, exhaustive) 2822 del vars, 9525 del conss, 1409 add conss, 634 chg bounds, 7102 chg sides, 15728 chg coeffs, 7857 upgd conss, 950 impls, 2976 clqs
(round 55, fast)       2825 del vars, 9531 del conss, 1409 add conss, 634 chg bounds, 7102 chg sides, 15728 chg coeffs, 7857 upgd conss, 950 impls, 2970 clqs
(round 56, exhaustive) 2825 del vars, 9536 del conss, 1409 add conss, 634 chg bounds, 7102 chg sides, 15728 chg coeffs, 7870 upgd conss, 950 impls, 2970 clqs
(round 57, exhaustive) 2853 del vars, 9536 del conss, 1409 add conss, 667 chg bounds, 7102 chg sides, 15728 chg coeffs, 7870 upgd conss, 1201 impls, 2911 clqs
(round 58, fast)       2866 del vars, 9606 del conss, 1409 add conss, 668 chg bounds, 7458 chg sides, 16626 chg coeffs, 7870 upgd conss, 1201 impls, 2938 clqs
(round 59, fast)       2866 del vars, 9606 del conss, 1409 add conss, 670 chg bounds, 7503 chg sides, 16694 chg coeffs, 7870 upgd conss, 1201 impls, 2938 clqs
(round 60, exhaustive) 2866 del vars, 9614 del conss, 1413 add conss, 670 chg bounds, 7503 chg sides, 16694 chg coeffs, 7870 upgd conss, 1201 impls, 2938 clqs
(round 61, fast)       2870 del vars, 9622 del conss, 1413 add conss, 670 chg bounds, 7503 chg sides, 16694 chg coeffs, 7870 upgd conss, 1201 impls, 2930 clqs
(round 62, exhaustive) 2870 del vars, 9626 del conss, 1413 add conss, 670 chg bounds, 7503 chg sides, 16694 chg coeffs, 7883 upgd conss, 1201 impls, 2930 clqs
(round 63, exhaustive) 2896 del vars, 9626 del conss, 1413 add conss, 672 chg bounds, 7503 chg sides, 16694 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 64, fast)       2915 del vars, 9691 del conss, 1413 add conss, 673 chg bounds, 7557 chg sides, 16830 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 65, fast)       2915 del vars, 9691 del conss, 1413 add conss, 674 chg bounds, 7574 chg sides, 16861 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 66, exhaustive) 2915 del vars, 9701 del conss, 1418 add conss, 674 chg bounds, 7574 chg sides, 16861 chg coeffs, 7883 upgd conss, 1286 impls, 2880 clqs
(round 67, fast)       2920 del vars, 9712 del conss, 1418 add conss, 674 chg bounds, 7574 chg sides, 16861 chg coeffs, 7883 upgd conss, 1286 impls, 2870 clqs
(round 68, exhaustive) 2920 del vars, 9716 del conss, 1418 add conss, 674 chg bounds, 7574 chg sides, 16861 chg coeffs, 7902 upgd conss, 1286 impls, 2870 clqs
(round 69, exhaustive) 2946 del vars, 9716 del conss, 1418 add conss, 679 chg bounds, 7574 chg sides, 16861 chg coeffs, 7902 upgd conss, 1344 impls, 2828 clqs
(round 70, fast)       2958 del vars, 9775 del conss, 1418 add conss, 681 chg bounds, 7735 chg sides, 17127 chg coeffs, 7902 upgd conss, 1344 impls, 2835 clqs
(round 71, fast)       2958 del vars, 9775 del conss, 1418 add conss, 682 chg bounds, 7754 chg sides, 17160 chg coeffs, 7902 upgd conss, 1344 impls, 2835 clqs
(round 72, exhaustive) 2958 del vars, 9783 del conss, 1422 add conss, 682 chg bounds, 7754 chg sides, 17160 chg coeffs, 7902 upgd conss, 1344 impls, 2835 clqs
(round 73, fast)       2962 del vars, 9791 del conss, 1422 add conss, 682 chg bounds, 7754 chg sides, 17160 chg coeffs, 7902 upgd conss, 1344 impls, 2827 clqs
(round 74, exhaustive) 2962 del vars, 9797 del conss, 1422 add conss, 682 chg bounds, 7754 chg sides, 17160 chg coeffs, 7902 upgd conss, 1344 impls, 2827 clqs
(round 75, exhaustive) 2962 del vars, 9797 del conss, 1422 add conss, 682 chg bounds, 7754 chg sides, 17160 chg coeffs, 7918 upgd conss, 1344 impls, 2827 clqs
(round 76, exhaustive) 2988 del vars, 9797 del conss, 1422 add conss, 684 chg bounds, 7754 chg sides, 17160 chg coeffs, 7918 upgd conss, 1509 impls, 2777 clqs
(round 77, fast)       2994 del vars, 9859 del conss, 1422 add conss, 684 chg bounds, 7761 chg sides, 17241 chg coeffs, 7918 upgd conss, 1509 impls, 2783 clqs
(round 78, exhaustive) 2994 del vars, 9863 del conss, 1424 add conss, 684 chg bounds, 7761 chg sides, 17241 chg coeffs, 7918 upgd conss, 1509 impls, 2783 clqs
(round 79, fast)       2996 del vars, 9868 del conss, 1424 add conss, 684 chg bounds, 7761 chg sides, 17241 chg coeffs, 7918 upgd conss, 1509 impls, 2779 clqs
(round 80, exhaustive) 2996 del vars, 9868 del conss, 1424 add conss, 684 chg bounds, 7761 chg sides, 17241 chg coeffs, 7927 upgd conss, 1509 impls, 2779 clqs
(round 81, exhaustive) 3021 del vars, 9868 del conss, 1424 add conss, 688 chg bounds, 7761 chg sides, 17241 chg coeffs, 7927 upgd conss, 1563 impls, 2730 clqs
(round 82, fast)       3032 del vars, 9925 del conss, 1424 add conss, 689 chg bounds, 7827 chg sides, 17418 chg coeffs, 7927 upgd conss, 1563 impls, 2741 clqs
(round 83, exhaustive) 3032 del vars, 9929 del conss, 1426 add conss, 689 chg bounds, 7827 chg sides, 17418 chg coeffs, 7927 upgd conss, 1563 impls, 2741 clqs
(round 84, fast)       3034 del vars, 9934 del conss, 1426 add conss, 689 chg bounds, 7827 chg sides, 17418 chg coeffs, 7927 upgd conss, 1563 impls, 2737 clqs
(round 85, exhaustive) 3034 del vars, 9936 del conss, 1426 add conss, 689 chg bounds, 7827 chg sides, 17418 chg coeffs, 7940 upgd conss, 1563 impls, 2737 clqs
(round 86, exhaustive) 3059 del vars, 9936 del conss, 1426 add conss, 692 chg bounds, 7827 chg sides, 17418 chg coeffs, 7940 upgd conss, 1695 impls, 2694 clqs
(round 87, fast)       3072 del vars, 9987 del conss, 1426 add conss, 694 chg bounds, 7871 chg sides, 17572 chg coeffs, 7940 upgd conss, 1695 impls, 2697 clqs
(round 88, fast)       3072 del vars, 9987 del conss, 1426 add conss, 695 chg bounds, 7889 chg sides, 17602 chg coeffs, 7940 upgd conss, 1695 impls, 2697 clqs
(round 89, exhaustive) 3072 del vars, 9995 del conss, 1430 add conss, 695 chg bounds, 7889 chg sides, 17602 chg coeffs, 7940 upgd conss, 1695 impls, 2697 clqs
(round 90, fast)       3076 del vars, 10003 del conss, 1430 add conss, 695 chg bounds, 7889 chg sides, 17602 chg coeffs, 7940 upgd conss, 1695 impls, 2689 clqs
(round 91, exhaustive) 3076 del vars, 10003 del conss, 1430 add conss, 695 chg bounds, 7889 chg sides, 17602 chg coeffs, 7956 upgd conss, 1695 impls, 2689 clqs
(round 92, exhaustive) 3101 del vars, 10003 del conss, 1430 add conss, 702 chg bounds, 7889 chg sides, 17602 chg coeffs, 7956 upgd conss, 1871 impls, 2645 clqs
(round 93, fast)       3112 del vars, 10063 del conss, 1430 add conss, 705 chg bounds, 7987 chg sides, 17924 chg coeffs, 7956 upgd conss, 1871 impls, 2659 clqs
(round 94, fast)       3112 del vars, 10063 del conss, 1430 add conss, 709 chg bounds, 8128 chg sides, 18090 chg coeffs, 7956 upgd conss, 1871 impls, 2659 clqs
(round 95, fast)       3112 del vars, 10063 del conss, 1430 add conss, 715 chg bounds, 8293 chg sides, 18333 chg coeffs, 7956 upgd conss, 1871 impls, 2659 clqs
(round 96, exhaustive) 3112 del vars, 10073 del conss, 1435 add conss, 715 chg bounds, 8293 chg sides, 18333 chg coeffs, 7956 upgd conss, 1871 impls, 2659 clqs
(round 97, fast)       3117 del vars, 10084 del conss, 1435 add conss, 715 chg bounds, 8293 chg sides, 18333 chg coeffs, 7956 upgd conss, 1871 impls, 2649 clqs
(round 98, exhaustive) 3117 del vars, 10097 del conss, 1435 add conss, 715 chg bounds, 8293 chg sides, 18333 chg coeffs, 7956 upgd conss, 1871 impls, 2649 clqs
(round 99, exhaustive) 3117 del vars, 10097 del conss, 1435 add conss, 715 chg bounds, 8293 chg sides, 18333 chg coeffs, 7974 upgd conss, 1871 impls, 2649 clqs
(round 100, exhaustive) 3144 del vars, 10097 del conss, 1435 add conss, 721 chg bounds, 8293 chg sides, 18333 chg coeffs, 7974 upgd conss, 1880 impls, 2587 clqs
(round 101, fast)       3156 del vars, 10164 del conss, 1435 add conss, 723 chg bounds, 8363 chg sides, 18582 chg coeffs, 7974 upgd conss, 1880 impls, 2594 clqs
(round 102, exhaustive) 3156 del vars, 10170 del conss, 1438 add conss, 723 chg bounds, 8363 chg sides, 18582 chg coeffs, 7974 upgd conss, 1880 impls, 2594 clqs
(round 103, fast)       3159 del vars, 10176 del conss, 1438 add conss, 723 chg bounds, 8363 chg sides, 18582 chg coeffs, 7974 upgd conss, 1880 impls, 2588 clqs
(round 104, exhaustive) 3159 del vars, 10177 del conss, 1438 add conss, 723 chg bounds, 8363 chg sides, 18582 chg coeffs, 7987 upgd conss, 1880 impls, 2588 clqs
(round 105, exhaustive) 3198 del vars, 10177 del conss, 1438 add conss, 726 chg bounds, 8363 chg sides, 18582 chg coeffs, 7987 upgd conss, 1966 impls, 2518 clqs
(round 106, fast)       3243 del vars, 10286 del conss, 1438 add conss, 733 chg bounds, 8398 chg sides, 18785 chg coeffs, 7987 upgd conss, 1966 impls, 2503 clqs
(round 107, fast)       3279 del vars, 10356 del conss, 1438 add conss, 744 chg bounds, 8425 chg sides, 18938 chg coeffs, 7987 upgd conss, 1966 impls, 2476 clqs
(round 108, fast)       3310 del vars, 10436 del conss, 1438 add conss, 749 chg bounds, 8438 chg sides, 19021 chg coeffs, 7987 upgd conss, 1966 impls, 2465 clqs
(round 109, fast)       3331 del vars, 10479 del conss, 1438 add conss, 756 chg bounds, 8453 chg sides, 19080 chg coeffs, 7987 upgd conss, 1966 impls, 2432 clqs
(round 110, fast)       3351 del vars, 10522 del conss, 1438 add conss, 762 chg bounds, 8512 chg sides, 19203 chg coeffs, 7987 upgd conss, 1966 impls, 2421 clqs
(round 111, fast)       3353 del vars, 10537 del conss, 1438 add conss, 763 chg bounds, 8525 chg sides, 19221 chg coeffs, 7987 upgd conss, 1966 impls, 2419 clqs
(round 112, exhaustive) 3353 del vars, 10552 del conss, 1445 add conss, 763 chg bounds, 8526 chg sides, 19221 chg coeffs, 7987 upgd conss, 1966 impls, 2419 clqs
(round 113, fast)       3360 del vars, 10566 del conss, 1445 add conss, 763 chg bounds, 8526 chg sides, 19221 chg coeffs, 7987 upgd conss, 1966 impls, 2405 clqs
(round 114, exhaustive) 3360 del vars, 10569 del conss, 1445 add conss, 763 chg bounds, 8526 chg sides, 19221 chg coeffs, 8019 upgd conss, 1966 impls, 2405 clqs
(round 115, exhaustive) 3386 del vars, 10569 del conss, 1445 add conss, 769 chg bounds, 8526 chg sides, 19221 chg coeffs, 8019 upgd conss, 2146 impls, 2390 clqs
(round 116, fast)       3397 del vars, 10623 del conss, 1445 add conss, 770 chg bounds, 8629 chg sides, 19433 chg coeffs, 8019 upgd conss, 2146 impls, 2405 clqs
(round 117, fast)       3397 del vars, 10623 del conss, 1445 add conss, 770 chg bounds, 8637 chg sides, 19458 chg coeffs, 8019 upgd conss, 2146 impls, 2405 clqs
(round 118, exhaustive) 3397 del vars, 10641 del conss, 1454 add conss, 770 chg bounds, 8637 chg sides, 19458 chg coeffs, 8019 upgd conss, 2146 impls, 2405 clqs
(round 119, fast)       3406 del vars, 10668 del conss, 1454 add conss, 770 chg bounds, 8637 chg sides, 19458 chg coeffs, 8019 upgd conss, 2146 impls, 2387 clqs
(round 120, exhaustive) 3406 del vars, 10670 del conss, 1454 add conss, 770 chg bounds, 8637 chg sides, 19458 chg coeffs, 8033 upgd conss, 2146 impls, 2387 clqs
(round 121, exhaustive) 3433 del vars, 10670 del conss, 1454 add conss, 778 chg bounds, 8637 chg sides, 19458 chg coeffs, 8033 upgd conss, 2291 impls, 2375 clqs
(round 122, fast)       3444 del vars, 10752 del conss, 1454 add conss, 779 chg bounds, 8770 chg sides, 19741 chg coeffs, 8033 upgd conss, 2291 impls, 2391 clqs
(round 123, fast)       3445 del vars, 10758 del conss, 1454 add conss, 781 chg bounds, 8776 chg sides, 19754 chg coeffs, 8033 upgd conss, 2291 impls, 2385 clqs
(round 124, fast)       3446 del vars, 10761 del conss, 1454 add conss, 781 chg bounds, 8778 chg sides, 19755 chg coeffs, 8033 upgd conss, 2291 impls, 2384 clqs
(round 125, exhaustive) 3446 del vars, 10771 del conss, 1459 add conss, 781 chg bounds, 8778 chg sides, 19755 chg coeffs, 8033 upgd conss, 2291 impls, 2384 clqs
(round 126, fast)       3451 del vars, 10781 del conss, 1459 add conss, 781 chg bounds, 8778 chg sides, 19755 chg coeffs, 8033 upgd conss, 2291 impls, 2374 clqs
(round 127, exhaustive) 3451 del vars, 10784 del conss, 1459 add conss, 781 chg bounds, 8778 chg sides, 19755 chg coeffs, 8051 upgd conss, 2291 impls, 2374 clqs
(round 128, exhaustive) 3476 del vars, 10784 del conss, 1459 add conss, 784 chg bounds, 8778 chg sides, 19755 chg coeffs, 8051 upgd conss, 2461 impls, 2505 clqs
(round 129, fast)       3482 del vars, 10841 del conss, 1459 add conss, 786 chg bounds, 8802 chg sides, 19848 chg coeffs, 8051 upgd conss, 2461 impls, 2476 clqs
(round 130, fast)       3484 del vars, 10850 del conss, 1459 add conss, 788 chg bounds, 8818 chg sides, 19895 chg coeffs, 8051 upgd conss, 2461 impls, 2478 clqs
(round 131, fast)       3486 del vars, 10857 del conss, 1459 add conss, 793 chg bounds, 8856 chg sides, 19988 chg coeffs, 8051 upgd conss, 2461 impls, 2464 clqs
(round 132, fast)       3486 del vars, 10857 del conss, 1459 add conss, 794 chg bounds, 8864 chg sides, 20003 chg coeffs, 8051 upgd conss, 2461 impls, 2464 clqs
(round 133, medium)     3500 del vars, 10858 del conss, 1459 add conss, 794 chg bounds, 8865 chg sides, 20003 chg coeffs, 8051 upgd conss, 2490 impls, 2428 clqs
(round 134, fast)       3500 del vars, 10887 del conss, 1459 add conss, 794 chg bounds, 8865 chg sides, 20003 chg coeffs, 8051 upgd conss, 2490 impls, 2428 clqs
(round 135, exhaustive) 3500 del vars, 10890 del conss, 1459 add conss, 794 chg bounds, 8865 chg sides, 20003 chg coeffs, 8057 upgd conss, 2490 impls, 2428 clqs
(round 136, exhaustive) 3528 del vars, 10890 del conss, 1459 add conss, 802 chg bounds, 8865 chg sides, 20003 chg coeffs, 8057 upgd conss, 2608 impls, 2400 clqs
(round 137, fast)       3539 del vars, 10942 del conss, 1459 add conss, 813 chg bounds, 9078 chg sides, 20442 chg coeffs, 8057 upgd conss, 2608 impls, 2392 clqs
(round 138, fast)       3542 del vars, 10956 del conss, 1459 add conss, 822 chg bounds, 9187 chg sides, 20676 chg coeffs, 8057 upgd conss, 2608 impls, 2384 clqs
(round 139, fast)       3544 del vars, 10959 del conss, 1459 add conss, 823 chg bounds, 9194 chg sides, 20691 chg coeffs, 8057 upgd conss, 2608 impls, 2381 clqs
(round 140, exhaustive) 3544 del vars, 10965 del conss, 1462 add conss, 823 chg bounds, 9194 chg sides, 20691 chg coeffs, 8057 upgd conss, 2608 impls, 2381 clqs
(round 141, fast)       3547 del vars, 10972 del conss, 1462 add conss, 823 chg bounds, 9194 chg sides, 20691 chg coeffs, 8057 upgd conss, 2608 impls, 2375 clqs
(round 142, exhaustive) 3547 del vars, 10982 del conss, 1462 add conss, 823 chg bounds, 9194 chg sides, 20691 chg coeffs, 8057 upgd conss, 2608 impls, 2375 clqs
(round 143, exhaustive) 3547 del vars, 10982 del conss, 1462 add conss, 823 chg bounds, 9194 chg sides, 20691 chg coeffs, 8071 upgd conss, 2608 impls, 2375 clqs
(round 144, exhaustive) 3574 del vars, 10982 del conss, 1462 add conss, 828 chg bounds, 9194 chg sides, 20691 chg coeffs, 8071 upgd conss, 2773 impls, 2352 clqs
(round 145, fast)       3584 del vars, 11045 del conss, 1462 add conss, 833 chg bounds, 9310 chg sides, 20962 chg coeffs, 8071 upgd conss, 2773 impls, 2358 clqs
(round 146, fast)       3585 del vars, 11051 del conss, 1462 add conss, 839 chg bounds, 9362 chg sides, 21114 chg coeffs, 8071 upgd conss, 2773 impls, 2354 clqs
(round 147, exhaustive) 3585 del vars, 11063 del conss, 1467 add conss, 839 chg bounds, 9363 chg sides, 21114 chg coeffs, 8071 upgd conss, 2773 impls, 2354 clqs
(round 148, fast)       3590 del vars, 11079 del conss, 1467 add conss, 839 chg bounds, 9363 chg sides, 21114 chg coeffs, 8071 upgd conss, 2773 impls, 2344 clqs
(round 149, exhaustive) 3590 del vars, 11081 del conss, 1467 add conss, 839 chg bounds, 9363 chg sides, 21114 chg coeffs, 8086 upgd conss, 2773 impls, 2344 clqs
(round 150, exhaustive) 3615 del vars, 11081 del conss, 1467 add conss, 845 chg bounds, 9363 chg sides, 21114 chg coeffs, 8086 upgd conss, 2907 impls, 2346 clqs
(round 151, fast)       3620 del vars, 11140 del conss, 1467 add conss, 847 chg bounds, 9420 chg sides, 21267 chg coeffs, 8086 upgd conss, 2907 impls, 2348 clqs
(round 152, fast)       3621 del vars, 11141 del conss, 1467 add conss, 851 chg bounds, 9488 chg sides, 21378 chg coeffs, 8086 upgd conss, 2907 impls, 2341 clqs
(round 153, fast)       3622 del vars, 11144 del conss, 1467 add conss, 853 chg bounds, 9500 chg sides, 21395 chg coeffs, 8086 upgd conss, 2907 impls, 2335 clqs
(round 154, fast)       3623 del vars, 11151 del conss, 1467 add conss, 853 chg bounds, 9506 chg sides, 21396 chg coeffs, 8086 upgd conss, 2907 impls, 2334 clqs
(round 155, exhaustive) 3623 del vars, 11155 del conss, 1469 add conss, 853 chg bounds, 9506 chg sides, 21396 chg coeffs, 8086 upgd conss, 2907 impls, 2334 clqs
(round 156, fast)       3625 del vars, 11160 del conss, 1469 add conss, 853 chg bounds, 9506 chg sides, 21396 chg coeffs, 8086 upgd conss, 2907 impls, 2330 clqs
(round 157, exhaustive) 3625 del vars, 11164 del conss, 1469 add conss, 853 chg bounds, 9506 chg sides, 21396 chg coeffs, 8086 upgd conss, 2907 impls, 2330 clqs
(round 158, exhaustive) 3625 del vars, 11164 del conss, 1469 add conss, 853 chg bounds, 9506 chg sides, 21396 chg coeffs, 8092 upgd conss, 2907 impls, 2330 clqs
(round 159, exhaustive) 3651 del vars, 11164 del conss, 1469 add conss, 859 chg bounds, 9506 chg sides, 21396 chg coeffs, 8092 upgd conss, 3081 impls, 2521 clqs
(round 160, fast)       3657 del vars, 11222 del conss, 1469 add conss, 861 chg bounds, 9595 chg sides, 21606 chg coeffs, 8092 upgd conss, 3081 impls, 2528 clqs
(round 161, exhaustive) 3657 del vars, 11232 del conss, 1474 add conss, 861 chg bounds, 9595 chg sides, 21606 chg coeffs, 8092 upgd conss, 3081 impls, 2528 clqs
(round 162, fast)       3662 del vars, 11252 del conss, 1474 add conss, 861 chg bounds, 9595 chg sides, 21606 chg coeffs, 8092 upgd conss, 3081 impls, 2518 clqs
(round 163, exhaustive) 3662 del vars, 11255 del conss, 1474 add conss, 861 chg bounds, 9595 chg sides, 21606 chg coeffs, 8101 upgd conss, 3081 impls, 2518 clqs
(round 164, exhaustive) 3688 del vars, 11255 del conss, 1474 add conss, 880 chg bounds, 9595 chg sides, 21606 chg coeffs, 8101 upgd conss, 3337 impls, 2511 clqs
(round 165, fast)       3693 del vars, 11315 del conss, 1474 add conss, 882 chg bounds, 9782 chg sides, 22075 chg coeffs, 8101 upgd conss, 3337 impls, 2531 clqs
(round 166, medium)     3708 del vars, 11315 del conss, 1474 add conss, 882 chg bounds, 9782 chg sides, 22077 chg coeffs, 8101 upgd conss, 3337 impls, 2500 clqs
(round 167, fast)       3708 del vars, 11352 del conss, 1474 add conss, 882 chg bounds, 9782 chg sides, 22077 chg coeffs, 8101 upgd conss, 3337 impls, 2500 clqs
(round 168, exhaustive) 3708 del vars, 11354 del conss, 1474 add conss, 882 chg bounds, 9782 chg sides, 22077 chg coeffs, 8116 upgd conss, 3337 impls, 2500 clqs
(round 169, exhaustive) 3733 del vars, 11354 del conss, 1474 add conss, 891 chg bounds, 9782 chg sides, 22077 chg coeffs, 8116 upgd conss, 3922 impls, 2662 clqs
(round 170, fast)       3739 del vars, 11416 del conss, 1474 add conss, 893 chg bounds, 9886 chg sides, 22375 chg coeffs, 8116 upgd conss, 3922 impls, 2676 clqs
(round 171, fast)       3739 del vars, 11424 del conss, 1474 add conss, 893 chg bounds, 9894 chg sides, 22375 chg coeffs, 8116 upgd conss, 3922 impls, 2676 clqs
(round 172, exhaustive) 3739 del vars, 11436 del conss, 1480 add conss, 893 chg bounds, 9894 chg sides, 22375 chg coeffs, 8116 upgd conss, 3922 impls, 2676 clqs
(round 173, fast)       3745 del vars, 11458 del conss, 1480 add conss, 893 chg bounds, 9894 chg sides, 22375 chg coeffs, 8116 upgd conss, 3922 impls, 2664 clqs
(round 174, exhaustive) 3745 del vars, 11458 del conss, 1480 add conss, 893 chg bounds, 9894 chg sides, 22375 chg coeffs, 8128 upgd conss, 3922 impls, 2664 clqs
(round 175, exhaustive) 3773 del vars, 11458 del conss, 1480 add conss, 912 chg bounds, 9894 chg sides, 22375 chg coeffs, 8128 upgd conss, 4367 impls, 2738 clqs
(round 176, fast)       3778 del vars, 11544 del conss, 1480 add conss, 912 chg bounds, 10100 chg sides, 22807 chg coeffs, 8128 upgd conss, 4367 impls, 2770 clqs
(round 177, exhaustive) 3778 del vars, 11558 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22807 chg coeffs, 8128 upgd conss, 4367 impls, 2770 clqs
(round 178, fast)       3785 del vars, 11578 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22807 chg coeffs, 8128 upgd conss, 4367 impls, 2755 clqs
(round 179, exhaustive) 3785 del vars, 11580 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22807 chg coeffs, 8142 upgd conss, 4367 impls, 2755 clqs
(round 180, exhaustive) 3810 del vars, 11580 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22807 chg coeffs, 8142 upgd conss, 4499 impls, 2805 clqs
(round 181, fast)       3811 del vars, 11627 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22816 chg coeffs, 8142 upgd conss, 4499 impls, 2807 clqs
(round 182, medium)     3813 del vars, 11627 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22816 chg coeffs, 8142 upgd conss, 4503 impls, 2803 clqs
(round 183, fast)       3813 del vars, 11632 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22816 chg coeffs, 8142 upgd conss, 4503 impls, 2803 clqs
(round 184, exhaustive) 3813 del vars, 11632 del conss, 1487 add conss, 912 chg bounds, 10100 chg sides, 22816 chg coeffs, 8146 upgd conss, 4503 impls, 2803 clqs
   (3.6s) probing: 1000/3370 (29.7%) - 665 fixings, 85 aggregations, 9195 implications, 222 bound changes
(round 185, exhaustive) 3838 del vars, 11632 del conss, 1487 add conss, 919 chg bounds, 10100 chg sides, 22816 chg coeffs, 8146 upgd conss, 11225 impls, 7536 clqs
(round 186, fast)       3839 del vars, 11679 del conss, 1487 add conss, 920 chg bounds, 10157 chg sides, 23007 chg coeffs, 8149 upgd conss, 11225 impls, 7559 clqs
(round 187, fast)       3839 del vars, 11679 del conss, 1487 add conss, 922 chg bounds, 10210 chg sides, 23076 chg coeffs, 8149 upgd conss, 11225 impls, 7561 clqs
(round 188, exhaustive) 3839 del vars, 11681 del conss, 1487 add conss, 922 chg bounds, 10210 chg sides, 23076 chg coeffs, 8161 upgd conss, 11225 impls, 7561 clqs
   (4.3s) probing: 2000/3370 (59.3%) - 678 fixings, 87 aggregations, 21018 implications, 223 bound changes
(round 189, exhaustive) 3864 del vars, 11681 del conss, 1487 add conss, 935 chg bounds, 10210 chg sides, 23076 chg coeffs, 8161 upgd conss, 11435 impls, 7243 clqs
(round 190, fast)       3867 del vars, 11748 del conss, 1487 add conss, 938 chg bounds, 10358 chg sides, 23416 chg coeffs, 8161 upgd conss, 11439 impls, 7244 clqs
(round 191, fast)       3867 del vars, 11750 del conss, 1487 add conss, 940 chg bounds, 10410 chg sides, 23481 chg coeffs, 8161 upgd conss, 11439 impls, 7244 clqs
(round 192, exhaustive) 3867 del vars, 11754 del conss, 1489 add conss, 940 chg bounds, 10410 chg sides, 23481 chg coeffs, 8161 upgd conss, 11439 impls, 7244 clqs
(round 193, fast)       3869 del vars, 11757 del conss, 1489 add conss, 940 chg bounds, 10410 chg sides, 23481 chg coeffs, 8161 upgd conss, 11439 impls, 7237 clqs
(round 194, exhaustive) 3869 del vars, 11759 del conss, 1489 add conss, 940 chg bounds, 10410 chg sides, 23481 chg coeffs, 8185 upgd conss, 11439 impls, 7237 clqs
(round 195, exhaustive) 3894 del vars, 11759 del conss, 1489 add conss, 954 chg bounds, 10410 chg sides, 23481 chg coeffs, 8185 upgd conss, 11752 impls, 7147 clqs
(round 196, fast)       3902 del vars, 11830 del conss, 1489 add conss, 957 chg bounds, 10651 chg sides, 23836 chg coeffs, 8185 upgd conss, 11768 impls, 7137 clqs
(round 197, fast)       3902 del vars, 11834 del conss, 1489 add conss, 957 chg bounds, 10656 chg sides, 23838 chg coeffs, 8185 upgd conss, 11768 impls, 7137 clqs
(round 198, exhaustive) 3902 del vars, 11846 del conss, 1495 add conss, 957 chg bounds, 10656 chg sides, 23838 chg coeffs, 8185 upgd conss, 11768 impls, 7137 clqs
(round 199, fast)       3908 del vars, 11863 del conss, 1495 add conss, 957 chg bounds, 10656 chg sides, 23838 chg coeffs, 8185 upgd conss, 11778 impls, 7116 clqs
(round 200, exhaustive) 3908 del vars, 11864 del conss, 1495 add conss, 957 chg bounds, 10656 chg sides, 23838 chg coeffs, 8208 upgd conss, 11778 impls, 7116 clqs
(round 201, exhaustive) 3933 del vars, 11864 del conss, 1495 add conss, 970 chg bounds, 10656 chg sides, 23838 chg coeffs, 8208 upgd conss, 12071 impls, 7018 clqs
(round 202, fast)       3946 del vars, 11941 del conss, 1495 add conss, 979 chg bounds, 10900 chg sides, 24269 chg coeffs, 8208 upgd conss, 12100 impls, 6933 clqs
(round 203, fast)       3947 del vars, 11947 del conss, 1495 add conss, 979 chg bounds, 10913 chg sides, 24302 chg coeffs, 8208 upgd conss, 12100 impls, 6923 clqs
(round 204, exhaustive) 3947 del vars, 11955 del conss, 1499 add conss, 979 chg bounds, 10913 chg sides, 24302 chg coeffs, 8208 upgd conss, 12100 impls, 6923 clqs
(round 205, fast)       3951 del vars, 11962 del conss, 1499 add conss, 979 chg bounds, 10913 chg sides, 24302 chg coeffs, 8208 upgd conss, 12105 impls, 6907 clqs
(round 206, exhaustive) 3951 del vars, 11967 del conss, 1499 add conss, 979 chg bounds, 10913 chg sides, 24302 chg coeffs, 8208 upgd conss, 12105 impls, 6907 clqs
(round 207, exhaustive) 3951 del vars, 11967 del conss, 1499 add conss, 979 chg bounds, 10913 chg sides, 24302 chg coeffs, 8232 upgd conss, 12105 impls, 6907 clqs
(round 208, exhaustive) 3976 del vars, 11967 del conss, 1499 add conss, 991 chg bounds, 10913 chg sides, 24302 chg coeffs, 8232 upgd conss, 12596 impls, 7156 clqs
(round 209, fast)       3987 del vars, 12055 del conss, 1499 add conss, 994 chg bounds, 11031 chg sides, 24586 chg coeffs, 8232 upgd conss, 12605 impls, 7138 clqs
(round 210, fast)       3987 del vars, 12059 del conss, 1499 add conss, 994 chg bounds, 11037 chg sides, 24588 chg coeffs, 8232 upgd conss, 12605 impls, 7138 clqs
(round 211, exhaustive) 3987 del vars, 12065 del conss, 1502 add conss, 994 chg bounds, 11037 chg sides, 24588 chg coeffs, 8232 upgd conss, 12605 impls, 7138 clqs
(round 212, fast)       3990 del vars, 12071 del conss, 1502 add conss, 994 chg bounds, 11037 chg sides, 24588 chg coeffs, 8232 upgd conss, 12605 impls, 7127 clqs
(round 213, exhaustive) 3990 del vars, 12073 del conss, 1502 add conss, 994 chg bounds, 11037 chg sides, 24588 chg coeffs, 8247 upgd conss, 12605 impls, 7127 clqs
   (4.7s) probing: 3000/3370 (89.0%) - 778 fixings, 99 aggregations, 25584 implications, 291 bound changes
   (4.7s) probing cycle finished: starting next cycle
(round 214, exhaustive) 4015 del vars, 12073 del conss, 1502 add conss, 1010 chg bounds, 11037 chg sides, 24588 chg coeffs, 8247 upgd conss, 13530 impls, 7689 clqs
(round 215, fast)       4019 del vars, 12146 del conss, 1502 add conss, 1010 chg bounds, 11196 chg sides, 24905 chg coeffs, 8247 upgd conss, 13531 impls, 7684 clqs
(round 216, medium)     4053 del vars, 12146 del conss, 1502 add conss, 1010 chg bounds, 11196 chg sides, 24905 chg coeffs, 8247 upgd conss, 13550 impls, 7509 clqs
(round 217, fast)       4053 del vars, 12218 del conss, 1502 add conss, 1010 chg bounds, 11196 chg sides, 24905 chg coeffs, 8247 upgd conss, 13550 impls, 7509 clqs
(round 218, exhaustive) 4053 del vars, 12219 del conss, 1502 add conss, 1010 chg bounds, 11196 chg sides, 24905 chg coeffs, 8256 upgd conss, 13550 impls, 7509 clqs
   (5.3s) probing: 1000/1714 (58.3%) - 778 fixings, 108 aggregations, 33037 implications, 296 bound changes
   (5.4s) probing: 1068/1714 (62.3%) - 778 fixings, 108 aggregations, 33451 implications, 296 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (219 rounds: 219 fast, 112 medium, 106 exhaustive):
 4053 deleted vars, 12219 deleted constraints, 1502 added constraints, 1015 tightened bounds, 0 added holes, 11196 changed sides, 24905 changed coefficients
 17583 implications, 9924 cliques
presolved problem has 1720 variables (1667 bin, 53 int, 0 impl, 0 cont) and 3854 constraints
    462 constraints of type <varbound>
    296 constraints of type <setppc>
    657 constraints of type <and>
   1310 constraints of type <linear>
   1129 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |shiftand|   0 |1720 |3858 |4508 |   0 |  0 |   6 |   0 | 7.536640e+05 | 1.523712e+06 | 102.17%| unknown
  6.1s|     1 |     0 |  2977 |     - |    55M |   0 |1720 |3858 |4508 |   0 |  0 |   6 |   0 | 7.700480e+05 | 1.523712e+06 |  97.87%| unknown
  6.2s|     1 |     0 |  2977 |     - |    55M |   0 |1720 |3867 |4508 |   0 |  0 |  15 |   0 | 7.700480e+05 | 1.523712e+06 |  97.87%| unknown
* 7.2s|     1 |     0 |  2977 |     - |    LP  |   0 |1720 |3867 |4508 |   0 |  0 |  15 |   0 | 7.700480e+05 | 1.490944e+06 |  93.62%| unknown
  7.7s|     1 |     0 |  4548 |     - |    57M |   0 |1720 |3869 |4615 | 107 |  1 |  15 |   0 | 7.707307e+05 | 1.490944e+06 |  93.45%| unknown
  7.7s|     1 |     0 |  4549 |     - |    57M |   0 |1720 |3869 |4615 | 107 |  1 |  15 |   0 | 7.707310e+05 | 1.490944e+06 |  93.45%| unknown
  7.7s|     1 |     0 |  4549 |     - |    57M |   0 |1720 |3869 |4615 | 107 |  1 |  15 |   0 | 7.707310e+05 | 1.490944e+06 |  93.45%| unknown
  8.8s|     1 |     0 |  6045 |     - |    58M |   0 |1720 |3869 |4694 | 186 |  2 |  15 |   0 | 7.719385e+05 | 1.490944e+06 |  93.14%| unknown
  8.8s|     1 |     0 |  6046 |     - |    58M |   0 |1720 |3870 |4689 | 186 |  2 |  16 |   0 | 7.719390e+05 | 1.490944e+06 |  93.14%| unknown
  9.8s|     1 |     0 |  7264 |     - |    59M |   0 |1720 |3870 |4752 | 249 |  3 |  16 |   0 | 7.719400e+05 | 1.490944e+06 |  93.14%| unknown
  9.8s|     1 |     0 |  7266 |     - |    59M |   0 |1720 |3871 |4752 | 249 |  3 |  17 |   0 | 7.719410e+05 | 1.490944e+06 |  93.14%| unknown
 10.7s|     1 |     0 |  7901 |     - |    60M |   0 |1720 |3871 |4803 | 300 |  4 |  17 |   0 | 7.719410e+05 | 1.490944e+06 |  93.14%| unknown
 11.7s|     1 |     0 |  9118 |     - |    60M |   0 |1720 |3873 |4839 | 336 |  5 |  19 |   0 | 7.720768e+05 | 1.490944e+06 |  93.11%| unknown
 11.7s|     1 |     0 |  9119 |     - |    60M |   0 |1720 |3873 |4836 | 336 |  5 |  19 |   0 | 7.720770e+05 | 1.490944e+06 |  93.11%| unknown
 12.8s|     1 |     0 | 10596 |     - |    61M |   0 |1720 |3873 |4879 | 379 |  6 |  19 |   0 | 7.720780e+05 | 1.490944e+06 |  93.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 10605 |     - |    61M |   0 |1720 |3873 |4860 | 379 |  6 |  19 |   0 | 7.720790e+05 | 1.490944e+06 |  93.11%| unknown
 13.8s|     1 |     0 | 11654 |     - |    61M |   0 |1720 |3873 |4887 | 406 |  7 |  19 |   0 | 7.720790e+05 | 1.490944e+06 |  93.11%| unknown
 14.7s|     1 |     0 | 12350 |     - |    62M |   0 |1720 |3874 |4916 | 435 |  8 |  20 |   0 | 7.720799e+05 | 1.490944e+06 |  93.11%| unknown
 14.7s|     1 |     0 | 12354 |     - |    62M |   0 |1720 |3874 |4916 | 435 |  8 |  20 |   0 | 7.720800e+05 | 1.490944e+06 |  93.11%| unknown
 23.9s|     1 |     0 | 30892 |     - |    62M |   0 |1720 |3874 |4947 | 466 |  9 |  20 |   0 | 7.720940e+05 | 1.490944e+06 |  93.10%| unknown
 27.8s|     1 |     0 | 41910 |     - |    62M |   0 |1720 |3874 |4947 | 466 |  9 |  20 |   0 | 7.720950e+05 | 1.490944e+06 |  93.10%| unknown
 33.9s|     1 |     0 | 55308 |     - |    63M |   0 |1720 |3874 |4961 | 594 | 10 |  20 |   0 | 7.720959e+05 | 1.490944e+06 |  93.10%| unknown
 38.0s|     1 |     0 | 66777 |     - |    63M |   0 |1720 |3874 |4961 | 594 | 10 |  20 |   0 | 7.720960e+05 | 1.490944e+06 |  93.10%| unknown
 42.7s|     1 |     0 | 79204 |     - |    64M |   0 |1720 |3874 |5027 | 660 | 11 |  20 |   0 | 7.720960e+05 | 1.490944e+06 |  93.10%| unknown
 48.2s|     1 |     0 | 92507 |     - |    64M |   0 |1720 |3874 |5094 | 727 | 12 |  20 |   0 | 7.720960e+05 | 1.490944e+06 |  93.10%| unknown
 55.0s|     1 |     0 |108224 |     - |    65M |   0 |1720 |3881 |5151 | 784 | 13 |  27 |   0 | 7.720960e+05 | 1.490944e+06 |  93.10%| unknown
 59.3s|     1 |     0 |119710 |     - |    65M |   0 |1720 |3885 |5197 | 830 | 14 |  31 |   0 | 7.720960e+05 | 1.490944e+06 |  93.10%| unknown
 64.9s|     1 |     0 |133065 |     - |    67M |   0 |1720 |3885 |5006 | 882 | 15 |  31 |   0 | 7.720960e+05 | 1.490944e+06 |  93.10%| unknown
d 122s|     1 |     0 |304930 |     - |conflict|   0 |1720 |3898 |5006 |   0 | 15 |  44 |   0 | 7.720960e+05 | 1.376256e+06 |  78.25%| unknown
  123s|     1 |     0 |305049 |     - |    68M |   0 |1720 |3898 |5006 | 882 | 15 |  44 |   0 | 7.720960e+05 | 1.376256e+06 |  78.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |321254 |     - |    68M |   0 |1720 |3898 |5044 | 920 | 16 |  44 |   0 | 7.720960e+05 | 1.376256e+06 |  78.25%| unknown
  136s|     1 |     0 |335243 |     - |    68M |   0 |1720 |3898 |5098 | 974 | 17 |  44 |   0 | 7.720960e+05 | 1.376256e+06 |  78.25%| unknown
  141s|     1 |     2 |335414 |     - |    68M |   0 |1720 |3898 |5098 | 974 | 17 |  44 |  11 | 7.720960e+05 | 1.376256e+06 |  78.25%| unknown
* 186s|     6 |     5 |473786 |62105.4 |    LP  |   5 |1720 |3898 |4740 |1080 |  0 |  44 |  11 | 7.720960e+05 | 1.097728e+06 |  42.18%| unknown
