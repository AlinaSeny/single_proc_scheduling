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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag192_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       1843 del vars, 3418 del conss, 0 add conss, 357 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 2, fast)       1843 del vars, 3487 del conss, 0 add conss, 392 chg bounds, 1808 chg sides, 4284 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 3, fast)       1843 del vars, 3487 del conss, 0 add conss, 414 chg bounds, 2079 chg sides, 5556 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 4, fast)       1843 del vars, 3487 del conss, 0 add conss, 433 chg bounds, 2220 chg sides, 6448 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 5, fast)       1843 del vars, 3487 del conss, 0 add conss, 447 chg bounds, 2384 chg sides, 7210 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 6, fast)       1843 del vars, 3487 del conss, 0 add conss, 460 chg bounds, 2554 chg sides, 7856 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 7, fast)       1843 del vars, 3487 del conss, 0 add conss, 472 chg bounds, 2755 chg sides, 8461 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 8, fast)       1843 del vars, 3487 del conss, 0 add conss, 489 chg bounds, 2993 chg sides, 9179 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 9, fast)       1843 del vars, 3487 del conss, 0 add conss, 498 chg bounds, 3181 chg sides, 9824 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 10, fast)       1843 del vars, 3487 del conss, 0 add conss, 505 chg bounds, 3282 chg sides, 10153 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 11, fast)       1843 del vars, 3487 del conss, 0 add conss, 513 chg bounds, 3385 chg sides, 10580 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 12, fast)       1843 del vars, 3487 del conss, 0 add conss, 520 chg bounds, 3455 chg sides, 10922 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 13, fast)       1843 del vars, 3487 del conss, 0 add conss, 527 chg bounds, 3472 chg sides, 11274 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 14, fast)       1843 del vars, 3487 del conss, 0 add conss, 527 chg bounds, 3490 chg sides, 11331 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (32 rounds): 134 aggregations, 424 fixings, 52 bound changes
(round 15, medium)     2401 del vars, 3487 del conss, 0 add conss, 580 chg bounds, 3490 chg sides, 11331 chg coeffs, 0 upgd conss, 0 impls, 2999 clqs
(round 16, fast)       2404 del vars, 4908 del conss, 0 add conss, 580 chg bounds, 4607 chg sides, 13666 chg coeffs, 0 upgd conss, 0 impls, 3364 clqs
(round 17, exhaustive) 2404 del vars, 4935 del conss, 0 add conss, 580 chg bounds, 4607 chg sides, 13666 chg coeffs, 0 upgd conss, 0 impls, 3364 clqs
(round 18, exhaustive) 2404 del vars, 4935 del conss, 0 add conss, 580 chg bounds, 4607 chg sides, 13666 chg coeffs, 7431 upgd conss, 0 impls, 3364 clqs
(round 19, exhaustive) 2404 del vars, 8247 del conss, 1103 add conss, 580 chg bounds, 4607 chg sides, 13666 chg coeffs, 7431 upgd conss, 0 impls, 3364 clqs
(round 20, exhaustive) 2433 del vars, 8247 del conss, 1103 add conss, 580 chg bounds, 4607 chg sides, 13666 chg coeffs, 7431 upgd conss, 46 impls, 3295 clqs
(round 21, fast)       2451 del vars, 8305 del conss, 1103 add conss, 580 chg bounds, 4607 chg sides, 13689 chg coeffs, 7431 upgd conss, 46 impls, 3282 clqs
(round 22, exhaustive) 2451 del vars, 8311 del conss, 1106 add conss, 580 chg bounds, 4607 chg sides, 13689 chg coeffs, 7431 upgd conss, 46 impls, 3282 clqs
(round 23, fast)       2454 del vars, 8317 del conss, 1106 add conss, 580 chg bounds, 4607 chg sides, 13689 chg coeffs, 7431 upgd conss, 46 impls, 3276 clqs
(round 24, exhaustive) 2454 del vars, 8317 del conss, 1106 add conss, 580 chg bounds, 4607 chg sides, 13689 chg coeffs, 7444 upgd conss, 46 impls, 3276 clqs
(round 25, exhaustive) 2559 del vars, 8317 del conss, 1106 add conss, 580 chg bounds, 4607 chg sides, 13689 chg coeffs, 7444 upgd conss, 53 impls, 3030 clqs
(round 26, fast)       2712 del vars, 8590 del conss, 1106 add conss, 581 chg bounds, 4633 chg sides, 13862 chg coeffs, 7444 upgd conss, 53 impls, 3014 clqs
(round 27, medium)     2732 del vars, 8590 del conss, 1106 add conss, 581 chg bounds, 4633 chg sides, 13862 chg coeffs, 7444 upgd conss, 53 impls, 2974 clqs
(round 28, fast)       2732 del vars, 8648 del conss, 1106 add conss, 581 chg bounds, 4633 chg sides, 13862 chg coeffs, 7444 upgd conss, 53 impls, 2974 clqs
(round 29, exhaustive) 2732 del vars, 8648 del conss, 1106 add conss, 581 chg bounds, 4633 chg sides, 13862 chg coeffs, 7509 upgd conss, 53 impls, 2974 clqs
(round 30, exhaustive) 2760 del vars, 8648 del conss, 1106 add conss, 623 chg bounds, 4633 chg sides, 13862 chg coeffs, 7509 upgd conss, 119 impls, 2908 clqs
(round 31, fast)       2782 del vars, 8721 del conss, 1106 add conss, 623 chg bounds, 5245 chg sides, 15422 chg coeffs, 7509 upgd conss, 119 impls, 2906 clqs
(round 32, exhaustive) 2782 del vars, 8727 del conss, 1109 add conss, 623 chg bounds, 5245 chg sides, 15422 chg coeffs, 7509 upgd conss, 119 impls, 2906 clqs
(round 33, fast)       2785 del vars, 8733 del conss, 1109 add conss, 623 chg bounds, 5245 chg sides, 15422 chg coeffs, 7509 upgd conss, 119 impls, 2900 clqs
(round 34, exhaustive) 2785 del vars, 8739 del conss, 1109 add conss, 623 chg bounds, 5245 chg sides, 15422 chg coeffs, 7509 upgd conss, 119 impls, 2900 clqs
(round 35, exhaustive) 2785 del vars, 8739 del conss, 1109 add conss, 623 chg bounds, 5245 chg sides, 15422 chg coeffs, 7525 upgd conss, 119 impls, 2900 clqs
(round 36, exhaustive) 2819 del vars, 8739 del conss, 1109 add conss, 623 chg bounds, 5245 chg sides, 15422 chg coeffs, 7525 upgd conss, 129 impls, 2831 clqs
(round 37, fast)       2843 del vars, 8832 del conss, 1109 add conss, 624 chg bounds, 5248 chg sides, 15501 chg coeffs, 7525 upgd conss, 129 impls, 2831 clqs
(round 38, fast)       2843 del vars, 8832 del conss, 1109 add conss, 629 chg bounds, 5269 chg sides, 15679 chg coeffs, 7525 upgd conss, 129 impls, 2831 clqs
(round 39, exhaustive) 2843 del vars, 8844 del conss, 1115 add conss, 629 chg bounds, 5269 chg sides, 15679 chg coeffs, 7525 upgd conss, 129 impls, 2831 clqs
(round 40, fast)       2849 del vars, 8858 del conss, 1115 add conss, 629 chg bounds, 5269 chg sides, 15679 chg coeffs, 7525 upgd conss, 129 impls, 2819 clqs
(round 41, exhaustive) 2849 del vars, 8859 del conss, 1115 add conss, 629 chg bounds, 5269 chg sides, 15679 chg coeffs, 7548 upgd conss, 129 impls, 2819 clqs
(round 42, exhaustive) 2877 del vars, 8859 del conss, 1115 add conss, 630 chg bounds, 5269 chg sides, 15679 chg coeffs, 7548 upgd conss, 354 impls, 2760 clqs
(round 43, fast)       2898 del vars, 8922 del conss, 1115 add conss, 631 chg bounds, 5270 chg sides, 15753 chg coeffs, 7548 upgd conss, 354 impls, 2755 clqs
(round 44, exhaustive) 2898 del vars, 8930 del conss, 1119 add conss, 635 chg bounds, 5272 chg sides, 15826 chg coeffs, 7548 upgd conss, 354 impls, 2755 clqs
(round 45, fast)       2902 del vars, 8938 del conss, 1119 add conss, 635 chg bounds, 5283 chg sides, 15892 chg coeffs, 7548 upgd conss, 354 impls, 2747 clqs
(round 46, exhaustive) 2902 del vars, 8939 del conss, 1119 add conss, 635 chg bounds, 5283 chg sides, 15892 chg coeffs, 7563 upgd conss, 354 impls, 2747 clqs
(round 47, exhaustive) 2935 del vars, 8939 del conss, 1119 add conss, 640 chg bounds, 5283 chg sides, 15892 chg coeffs, 7563 upgd conss, 364 impls, 2682 clqs
(round 48, fast)       2960 del vars, 9010 del conss, 1119 add conss, 641 chg bounds, 5295 chg sides, 16119 chg coeffs, 7563 upgd conss, 364 impls, 2682 clqs
(round 49, exhaustive) 2960 del vars, 9018 del conss, 1123 add conss, 641 chg bounds, 5295 chg sides, 16119 chg coeffs, 7563 upgd conss, 364 impls, 2682 clqs
(round 50, fast)       2964 del vars, 9026 del conss, 1123 add conss, 641 chg bounds, 5295 chg sides, 16119 chg coeffs, 7563 upgd conss, 364 impls, 2674 clqs
(round 51, exhaustive) 2964 del vars, 9030 del conss, 1123 add conss, 641 chg bounds, 5295 chg sides, 16119 chg coeffs, 7577 upgd conss, 364 impls, 2674 clqs
(round 52, exhaustive) 2993 del vars, 9030 del conss, 1123 add conss, 645 chg bounds, 5295 chg sides, 16119 chg coeffs, 7577 upgd conss, 409 impls, 2615 clqs
(round 53, fast)       3006 del vars, 9109 del conss, 1123 add conss, 647 chg bounds, 5306 chg sides, 16285 chg coeffs, 7577 upgd conss, 409 impls, 2636 clqs
(round 54, exhaustive) 3006 del vars, 9123 del conss, 1130 add conss, 649 chg bounds, 5308 chg sides, 16353 chg coeffs, 7577 upgd conss, 409 impls, 2636 clqs
(round 55, fast)       3013 del vars, 9137 del conss, 1130 add conss, 649 chg bounds, 5308 chg sides, 16353 chg coeffs, 7577 upgd conss, 409 impls, 2622 clqs
(round 56, exhaustive) 3013 del vars, 9139 del conss, 1130 add conss, 649 chg bounds, 5308 chg sides, 16353 chg coeffs, 7590 upgd conss, 409 impls, 2622 clqs
(round 57, exhaustive) 3040 del vars, 9139 del conss, 1130 add conss, 659 chg bounds, 5308 chg sides, 16353 chg coeffs, 7590 upgd conss, 522 impls, 2560 clqs
(round 58, fast)       3054 del vars, 9225 del conss, 1130 add conss, 660 chg bounds, 5346 chg sides, 16704 chg coeffs, 7590 upgd conss, 522 impls, 2582 clqs
(round 59, fast)       3054 del vars, 9225 del conss, 1130 add conss, 669 chg bounds, 5378 chg sides, 16987 chg coeffs, 7590 upgd conss, 522 impls, 2582 clqs
(round 60, exhaustive) 3054 del vars, 9231 del conss, 1133 add conss, 669 chg bounds, 5378 chg sides, 16987 chg coeffs, 7590 upgd conss, 522 impls, 2582 clqs
(round 61, fast)       3057 del vars, 9237 del conss, 1133 add conss, 669 chg bounds, 5378 chg sides, 16987 chg coeffs, 7590 upgd conss, 522 impls, 2576 clqs
(round 62, exhaustive) 3057 del vars, 9239 del conss, 1133 add conss, 669 chg bounds, 5378 chg sides, 16987 chg coeffs, 7606 upgd conss, 522 impls, 2576 clqs
(round 63, exhaustive) 3088 del vars, 9239 del conss, 1133 add conss, 669 chg bounds, 5378 chg sides, 16987 chg coeffs, 7606 upgd conss, 582 impls, 2507 clqs
(round 64, fast)       3111 del vars, 9344 del conss, 1133 add conss, 669 chg bounds, 5378 chg sides, 17073 chg coeffs, 7606 upgd conss, 582 impls, 2551 clqs
(round 65, exhaustive) 3111 del vars, 9359 del conss, 1140 add conss, 669 chg bounds, 5378 chg sides, 17073 chg coeffs, 7606 upgd conss, 582 impls, 2551 clqs
(round 66, fast)       3118 del vars, 9374 del conss, 1140 add conss, 669 chg bounds, 5378 chg sides, 17073 chg coeffs, 7606 upgd conss, 582 impls, 2537 clqs
(round 67, exhaustive) 3118 del vars, 9374 del conss, 1140 add conss, 669 chg bounds, 5378 chg sides, 17073 chg coeffs, 7623 upgd conss, 582 impls, 2537 clqs
(round 68, exhaustive) 3143 del vars, 9374 del conss, 1140 add conss, 673 chg bounds, 5378 chg sides, 17073 chg coeffs, 7623 upgd conss, 709 impls, 2482 clqs
(round 69, fast)       3156 del vars, 9441 del conss, 1140 add conss, 675 chg bounds, 5473 chg sides, 17310 chg coeffs, 7623 upgd conss, 709 impls, 2497 clqs
(round 70, fast)       3156 del vars, 9441 del conss, 1140 add conss, 677 chg bounds, 5484 chg sides, 17385 chg coeffs, 7623 upgd conss, 709 impls, 2497 clqs
(round 71, exhaustive) 3156 del vars, 9443 del conss, 1140 add conss, 677 chg bounds, 5484 chg sides, 17385 chg coeffs, 7637 upgd conss, 709 impls, 2497 clqs
(round 72, exhaustive) 3186 del vars, 9443 del conss, 1140 add conss, 680 chg bounds, 5484 chg sides, 17385 chg coeffs, 7637 upgd conss, 742 impls, 2450 clqs
(round 73, fast)       3206 del vars, 9506 del conss, 1140 add conss, 683 chg bounds, 5530 chg sides, 17595 chg coeffs, 7637 upgd conss, 742 impls, 2450 clqs
(round 74, fast)       3206 del vars, 9506 del conss, 1140 add conss, 688 chg bounds, 5594 chg sides, 17781 chg coeffs, 7637 upgd conss, 742 impls, 2450 clqs
(round 75, exhaustive) 3206 del vars, 9520 del conss, 1147 add conss, 688 chg bounds, 5594 chg sides, 17781 chg coeffs, 7637 upgd conss, 742 impls, 2450 clqs
(round 76, fast)       3213 del vars, 9539 del conss, 1147 add conss, 688 chg bounds, 5594 chg sides, 17781 chg coeffs, 7637 upgd conss, 742 impls, 2436 clqs
(round 77, exhaustive) 3213 del vars, 9548 del conss, 1147 add conss, 688 chg bounds, 5594 chg sides, 17781 chg coeffs, 7637 upgd conss, 742 impls, 2436 clqs
(round 78, exhaustive) 3213 del vars, 9548 del conss, 1147 add conss, 688 chg bounds, 5594 chg sides, 17781 chg coeffs, 7657 upgd conss, 742 impls, 2436 clqs
(round 79, exhaustive) 3241 del vars, 9548 del conss, 1147 add conss, 689 chg bounds, 5594 chg sides, 17781 chg coeffs, 7657 upgd conss, 784 impls, 2388 clqs
(round 80, fast)       3260 del vars, 9593 del conss, 1147 add conss, 691 chg bounds, 5621 chg sides, 17909 chg coeffs, 7657 upgd conss, 784 impls, 2384 clqs
(round 81, fast)       3260 del vars, 9593 del conss, 1147 add conss, 691 chg bounds, 5627 chg sides, 17916 chg coeffs, 7657 upgd conss, 784 impls, 2384 clqs
(round 82, exhaustive) 3261 del vars, 9596 del conss, 1148 add conss, 691 chg bounds, 5627 chg sides, 17916 chg coeffs, 7674 upgd conss, 784 impls, 2382 clqs
(round 83, exhaustive) 3292 del vars, 9598 del conss, 1148 add conss, 696 chg bounds, 5627 chg sides, 17916 chg coeffs, 7674 upgd conss, 790 impls, 2318 clqs
(round 84, fast)       3306 del vars, 9673 del conss, 1148 add conss, 697 chg bounds, 5656 chg sides, 18108 chg coeffs, 7674 upgd conss, 790 impls, 2315 clqs
(round 85, fast)       3306 del vars, 9673 del conss, 1148 add conss, 699 chg bounds, 5666 chg sides, 18177 chg coeffs, 7674 upgd conss, 790 impls, 2315 clqs
(round 86, exhaustive) 3306 del vars, 9677 del conss, 1150 add conss, 699 chg bounds, 5666 chg sides, 18177 chg coeffs, 7674 upgd conss, 790 impls, 2315 clqs
(round 87, fast)       3308 del vars, 9681 del conss, 1150 add conss, 699 chg bounds, 5666 chg sides, 18177 chg coeffs, 7674 upgd conss, 790 impls, 2311 clqs
(round 88, exhaustive) 3308 del vars, 9681 del conss, 1150 add conss, 699 chg bounds, 5666 chg sides, 18177 chg coeffs, 7687 upgd conss, 790 impls, 2311 clqs
(round 89, fast)       3308 del vars, 9681 del conss, 1150 add conss, 701 chg bounds, 5718 chg sides, 18260 chg coeffs, 7687 upgd conss, 790 impls, 2311 clqs
(round 90, exhaustive) 3333 del vars, 9682 del conss, 1150 add conss, 703 chg bounds, 5718 chg sides, 18260 chg coeffs, 7687 upgd conss, 880 impls, 2474 clqs
(round 91, fast)       3346 del vars, 9742 del conss, 1150 add conss, 706 chg bounds, 5752 chg sides, 18416 chg coeffs, 7687 upgd conss, 880 impls, 2467 clqs
(round 92, fast)       3377 del vars, 9770 del conss, 1150 add conss, 724 chg bounds, 5762 chg sides, 18518 chg coeffs, 7687 upgd conss, 880 impls, 2386 clqs
(round 93, fast)       3429 del vars, 9862 del conss, 1150 add conss, 745 chg bounds, 5798 chg sides, 18716 chg coeffs, 7687 upgd conss, 880 impls, 2321 clqs
(round 94, fast)       3481 del vars, 9983 del conss, 1150 add conss, 767 chg bounds, 5854 chg sides, 18930 chg coeffs, 7687 upgd conss, 880 impls, 2248 clqs
(round 95, fast)       3564 del vars, 10139 del conss, 1150 add conss, 794 chg bounds, 5896 chg sides, 19094 chg coeffs, 7687 upgd conss, 880 impls, 2098 clqs
(round 96, fast)       3628 del vars, 10266 del conss, 1150 add conss, 807 chg bounds, 5954 chg sides, 19222 chg coeffs, 7687 upgd conss, 880 impls, 2035 clqs
(round 97, fast)       3657 del vars, 10343 del conss, 1150 add conss, 830 chg bounds, 6106 chg sides, 19619 chg coeffs, 7687 upgd conss, 885 impls, 1992 clqs
(round 98, fast)       3670 del vars, 10379 del conss, 1150 add conss, 839 chg bounds, 6172 chg sides, 19859 chg coeffs, 7687 upgd conss, 885 impls, 1984 clqs
(round 99, fast)       3671 del vars, 10387 del conss, 1150 add conss, 842 chg bounds, 6198 chg sides, 19970 chg coeffs, 7687 upgd conss, 885 impls, 1983 clqs
(round 100, medium)     3726 del vars, 10387 del conss, 1150 add conss, 842 chg bounds, 6198 chg sides, 19970 chg coeffs, 7687 upgd conss, 885 impls, 1873 clqs
(round 101, fast)       3726 del vars, 10518 del conss, 1150 add conss, 842 chg bounds, 6198 chg sides, 19970 chg coeffs, 7687 upgd conss, 885 impls, 1873 clqs
(round 102, exhaustive) 3726 del vars, 10524 del conss, 1150 add conss, 842 chg bounds, 6198 chg sides, 19970 chg coeffs, 7687 upgd conss, 885 impls, 1873 clqs
(round 103, exhaustive) 3726 del vars, 10524 del conss, 1150 add conss, 842 chg bounds, 6198 chg sides, 19970 chg coeffs, 7712 upgd conss, 885 impls, 1873 clqs
(round 104, exhaustive) 3753 del vars, 10524 del conss, 1150 add conss, 849 chg bounds, 6198 chg sides, 19970 chg coeffs, 7712 upgd conss, 1056 impls, 1902 clqs
(round 105, fast)       3769 del vars, 10583 del conss, 1150 add conss, 852 chg bounds, 6284 chg sides, 20250 chg coeffs, 7712 upgd conss, 1056 impls, 1901 clqs
(round 106, fast)       3769 del vars, 10583 del conss, 1150 add conss, 858 chg bounds, 6332 chg sides, 20432 chg coeffs, 7712 upgd conss, 1056 impls, 1901 clqs
(round 107, exhaustive) 3769 del vars, 10591 del conss, 1154 add conss, 858 chg bounds, 6332 chg sides, 20432 chg coeffs, 7712 upgd conss, 1056 impls, 1901 clqs
(round 108, fast)       3773 del vars, 10599 del conss, 1154 add conss, 858 chg bounds, 6332 chg sides, 20432 chg coeffs, 7712 upgd conss, 1056 impls, 1893 clqs
(round 109, exhaustive) 3773 del vars, 10599 del conss, 1154 add conss, 858 chg bounds, 6332 chg sides, 20432 chg coeffs, 7727 upgd conss, 1056 impls, 1893 clqs
(round 110, exhaustive) 3819 del vars, 10599 del conss, 1154 add conss, 866 chg bounds, 6332 chg sides, 20432 chg coeffs, 7727 upgd conss, 1085 impls, 1779 clqs
(round 111, fast)       3844 del vars, 10773 del conss, 1154 add conss, 870 chg bounds, 6391 chg sides, 20673 chg coeffs, 7727 upgd conss, 1085 impls, 1785 clqs
(round 112, fast)       3851 del vars, 10790 del conss, 1154 add conss, 874 chg bounds, 6398 chg sides, 20684 chg coeffs, 7727 upgd conss, 1093 impls, 1774 clqs
(round 113, fast)       3853 del vars, 10797 del conss, 1154 add conss, 874 chg bounds, 6398 chg sides, 20686 chg coeffs, 7727 upgd conss, 1093 impls, 1772 clqs
(round 114, exhaustive) 3853 del vars, 10813 del conss, 1162 add conss, 874 chg bounds, 6398 chg sides, 20686 chg coeffs, 7727 upgd conss, 1093 impls, 1772 clqs
(round 115, fast)       3861 del vars, 10829 del conss, 1162 add conss, 874 chg bounds, 6398 chg sides, 20686 chg coeffs, 7727 upgd conss, 1093 impls, 1756 clqs
(round 116, exhaustive) 3861 del vars, 10830 del conss, 1162 add conss, 874 chg bounds, 6398 chg sides, 20686 chg coeffs, 7745 upgd conss, 1093 impls, 1756 clqs
(round 117, exhaustive) 3886 del vars, 10830 del conss, 1162 add conss, 881 chg bounds, 6398 chg sides, 20686 chg coeffs, 7745 upgd conss, 1266 impls, 1818 clqs
(round 118, fast)       3893 del vars, 10882 del conss, 1162 add conss, 882 chg bounds, 6415 chg sides, 20887 chg coeffs, 7745 upgd conss, 1266 impls, 1834 clqs
(round 119, fast)       3894 del vars, 10885 del conss, 1162 add conss, 884 chg bounds, 6419 chg sides, 20898 chg coeffs, 7745 upgd conss, 1266 impls, 1826 clqs
(round 120, exhaustive) 3894 del vars, 10896 del conss, 1167 add conss, 884 chg bounds, 6420 chg sides, 20898 chg coeffs, 7745 upgd conss, 1266 impls, 1826 clqs
(round 121, fast)       3899 del vars, 10906 del conss, 1167 add conss, 884 chg bounds, 6420 chg sides, 20898 chg coeffs, 7745 upgd conss, 1266 impls, 1816 clqs
(round 122, exhaustive) 3899 del vars, 10908 del conss, 1167 add conss, 884 chg bounds, 6420 chg sides, 20898 chg coeffs, 7760 upgd conss, 1266 impls, 1816 clqs
(round 123, exhaustive) 3924 del vars, 10908 del conss, 1167 add conss, 893 chg bounds, 6420 chg sides, 20898 chg coeffs, 7760 upgd conss, 1353 impls, 2069 clqs
(round 124, fast)       3933 del vars, 10980 del conss, 1167 add conss, 893 chg bounds, 6453 chg sides, 21067 chg coeffs, 7760 upgd conss, 1353 impls, 2081 clqs
(round 125, medium)     3943 del vars, 10980 del conss, 1167 add conss, 893 chg bounds, 6453 chg sides, 21067 chg coeffs, 7760 upgd conss, 1353 impls, 2060 clqs
(round 126, fast)       3943 del vars, 11000 del conss, 1167 add conss, 893 chg bounds, 6453 chg sides, 21067 chg coeffs, 7760 upgd conss, 1353 impls, 2060 clqs
(round 127, exhaustive) 3943 del vars, 11002 del conss, 1169 add conss, 893 chg bounds, 6453 chg sides, 21067 chg coeffs, 7760 upgd conss, 1353 impls, 2060 clqs
(round 128, exhaustive) 3943 del vars, 11003 del conss, 1169 add conss, 893 chg bounds, 6453 chg sides, 21067 chg coeffs, 7769 upgd conss, 1353 impls, 2061 clqs
(round 129, exhaustive) 3971 del vars, 11003 del conss, 1169 add conss, 899 chg bounds, 6453 chg sides, 21068 chg coeffs, 7769 upgd conss, 1358 impls, 1987 clqs
(round 130, fast)       3978 del vars, 11095 del conss, 1169 add conss, 900 chg bounds, 6481 chg sides, 21221 chg coeffs, 7769 upgd conss, 1358 impls, 2004 clqs
(round 131, exhaustive) 3978 del vars, 11099 del conss, 1171 add conss, 900 chg bounds, 6481 chg sides, 21221 chg coeffs, 7769 upgd conss, 1358 impls, 2004 clqs
(round 132, fast)       3980 del vars, 11103 del conss, 1171 add conss, 900 chg bounds, 6481 chg sides, 21221 chg coeffs, 7769 upgd conss, 1358 impls, 2000 clqs
(round 133, exhaustive) 3980 del vars, 11103 del conss, 1171 add conss, 900 chg bounds, 6481 chg sides, 21221 chg coeffs, 7777 upgd conss, 1358 impls, 2000 clqs
(round 134, exhaustive) 4006 del vars, 11103 del conss, 1171 add conss, 922 chg bounds, 6481 chg sides, 21221 chg coeffs, 7777 upgd conss, 1699 impls, 2063 clqs
(round 135, fast)       4018 del vars, 11158 del conss, 1171 add conss, 929 chg bounds, 6682 chg sides, 21851 chg coeffs, 7777 upgd conss, 1729 impls, 2047 clqs
(round 136, fast)       4019 del vars, 11164 del conss, 1171 add conss, 929 chg bounds, 6685 chg sides, 21859 chg coeffs, 7777 upgd conss, 1729 impls, 2046 clqs
(round 137, exhaustive) 4019 del vars, 11174 del conss, 1176 add conss, 929 chg bounds, 6685 chg sides, 21859 chg coeffs, 7777 upgd conss, 1729 impls, 2046 clqs
(round 138, fast)       4024 del vars, 11187 del conss, 1176 add conss, 929 chg bounds, 6685 chg sides, 21859 chg coeffs, 7777 upgd conss, 1729 impls, 2036 clqs
(round 139, exhaustive) 4024 del vars, 11195 del conss, 1176 add conss, 929 chg bounds, 6685 chg sides, 21859 chg coeffs, 7777 upgd conss, 1729 impls, 2036 clqs
(round 140, exhaustive) 4024 del vars, 11195 del conss, 1176 add conss, 929 chg bounds, 6685 chg sides, 21859 chg coeffs, 7792 upgd conss, 1729 impls, 2036 clqs
(round 141, exhaustive) 4050 del vars, 11195 del conss, 1176 add conss, 946 chg bounds, 6685 chg sides, 21859 chg coeffs, 7792 upgd conss, 2243 impls, 2197 clqs
(round 142, fast)       4058 del vars, 11282 del conss, 1176 add conss, 947 chg bounds, 6787 chg sides, 22239 chg coeffs, 7792 upgd conss, 2243 impls, 2232 clqs
(round 143, exhaustive) 4058 del vars, 11294 del conss, 1182 add conss, 947 chg bounds, 6787 chg sides, 22241 chg coeffs, 7792 upgd conss, 2243 impls, 2232 clqs
(round 144, fast)       4064 del vars, 11307 del conss, 1182 add conss, 947 chg bounds, 6787 chg sides, 22241 chg coeffs, 7792 upgd conss, 2243 impls, 2220 clqs
(round 145, exhaustive) 4064 del vars, 11310 del conss, 1182 add conss, 947 chg bounds, 6787 chg sides, 22241 chg coeffs, 7808 upgd conss, 2243 impls, 2220 clqs
(round 146, exhaustive) 4089 del vars, 11310 del conss, 1182 add conss, 952 chg bounds, 6787 chg sides, 22242 chg coeffs, 7808 upgd conss, 2760 impls, 2645 clqs
(round 147, fast)       4091 del vars, 11362 del conss, 1182 add conss, 952 chg bounds, 6808 chg sides, 22366 chg coeffs, 7808 upgd conss, 2760 impls, 2645 clqs
(round 148, medium)     4096 del vars, 11362 del conss, 1182 add conss, 952 chg bounds, 6808 chg sides, 22366 chg coeffs, 7808 upgd conss, 2760 impls, 2635 clqs
(round 149, fast)       4096 del vars, 11373 del conss, 1182 add conss, 952 chg bounds, 6808 chg sides, 22366 chg coeffs, 7808 upgd conss, 2760 impls, 2635 clqs
(round 150, exhaustive) 4096 del vars, 11375 del conss, 1182 add conss, 952 chg bounds, 6808 chg sides, 22366 chg coeffs, 7813 upgd conss, 2760 impls, 2635 clqs
(round 151, exhaustive) 4121 del vars, 11375 del conss, 1182 add conss, 957 chg bounds, 6808 chg sides, 22366 chg coeffs, 7813 upgd conss, 3149 impls, 2768 clqs
(round 152, fast)       4126 del vars, 11440 del conss, 1182 add conss, 959 chg bounds, 6891 chg sides, 22570 chg coeffs, 7813 upgd conss, 3149 impls, 2783 clqs
(round 153, fast)       4126 del vars, 11441 del conss, 1182 add conss, 961 chg bounds, 6897 chg sides, 22622 chg coeffs, 7813 upgd conss, 3149 impls, 2783 clqs
(round 154, exhaustive) 4126 del vars, 11455 del conss, 1189 add conss, 961 chg bounds, 6897 chg sides, 22622 chg coeffs, 7813 upgd conss, 3149 impls, 2783 clqs
(round 155, fast)       4133 del vars, 11470 del conss, 1189 add conss, 961 chg bounds, 6897 chg sides, 22622 chg coeffs, 7813 upgd conss, 3149 impls, 2769 clqs
(round 156, exhaustive) 4133 del vars, 11471 del conss, 1189 add conss, 961 chg bounds, 6897 chg sides, 22622 chg coeffs, 7827 upgd conss, 3149 impls, 2769 clqs
(round 157, exhaustive) 4160 del vars, 11471 del conss, 1189 add conss, 969 chg bounds, 6897 chg sides, 22622 chg coeffs, 7827 upgd conss, 3537 impls, 2638 clqs
(round 158, fast)       4170 del vars, 11558 del conss, 1189 add conss, 971 chg bounds, 6995 chg sides, 22862 chg coeffs, 7827 upgd conss, 3537 impls, 2657 clqs
(round 159, fast)       4170 del vars, 11558 del conss, 1189 add conss, 971 chg bounds, 7002 chg sides, 22869 chg coeffs, 7827 upgd conss, 3537 impls, 2657 clqs
(round 160, exhaustive) 4170 del vars, 11564 del conss, 1192 add conss, 971 chg bounds, 7002 chg sides, 22869 chg coeffs, 7827 upgd conss, 3537 impls, 2657 clqs
(round 161, fast)       4173 del vars, 11570 del conss, 1192 add conss, 971 chg bounds, 7002 chg sides, 22869 chg coeffs, 7827 upgd conss, 3537 impls, 2651 clqs
(round 162, exhaustive) 4173 del vars, 11573 del conss, 1192 add conss, 971 chg bounds, 7002 chg sides, 22869 chg coeffs, 7833 upgd conss, 3537 impls, 2651 clqs
(round 163, exhaustive) 4198 del vars, 11573 del conss, 1192 add conss, 993 chg bounds, 7002 chg sides, 22870 chg coeffs, 7833 upgd conss, 4769 impls, 3223 clqs
(round 164, fast)       4201 del vars, 11647 del conss, 1192 add conss, 994 chg bounds, 7161 chg sides, 23279 chg coeffs, 7833 upgd conss, 4769 impls, 3242 clqs
(round 165, fast)       4201 del vars, 11647 del conss, 1192 add conss, 994 chg bounds, 7166 chg sides, 23284 chg coeffs, 7833 upgd conss, 4769 impls, 3242 clqs
(round 166, medium)     4211 del vars, 11647 del conss, 1192 add conss, 994 chg bounds, 7166 chg sides, 23284 chg coeffs, 7833 upgd conss, 4772 impls, 3219 clqs
(round 167, fast)       4211 del vars, 11672 del conss, 1192 add conss, 994 chg bounds, 7166 chg sides, 23284 chg coeffs, 7833 upgd conss, 4772 impls, 3219 clqs
(round 168, exhaustive) 4211 del vars, 11679 del conss, 1192 add conss, 994 chg bounds, 7166 chg sides, 23284 chg coeffs, 7833 upgd conss, 4772 impls, 3219 clqs
(round 169, exhaustive) 4211 del vars, 11679 del conss, 1192 add conss, 994 chg bounds, 7166 chg sides, 23284 chg coeffs, 7842 upgd conss, 4772 impls, 3219 clqs
   (3.3s) probing: 1000/3214 (31.1%) - 638 fixings, 49 aggregations, 13266 implications, 199 bound changes
(round 170, exhaustive) 4236 del vars, 11679 del conss, 1192 add conss, 1000 chg bounds, 7166 chg sides, 23286 chg coeffs, 7842 upgd conss, 10598 impls, 6304 clqs
(round 171, fast)       4236 del vars, 11731 del conss, 1192 add conss, 1002 chg bounds, 7273 chg sides, 23518 chg coeffs, 7842 upgd conss, 10598 impls, 6305 clqs
(round 172, fast)       4236 del vars, 11731 del conss, 1192 add conss, 1004 chg bounds, 7292 chg sides, 23586 chg coeffs, 7842 upgd conss, 10598 impls, 6305 clqs
(round 173, exhaustive) 4236 del vars, 11736 del conss, 1192 add conss, 1004 chg bounds, 7292 chg sides, 23586 chg coeffs, 7842 upgd conss, 10598 impls, 6305 clqs
(round 174, exhaustive) 4236 del vars, 11736 del conss, 1192 add conss, 1004 chg bounds, 7292 chg sides, 23586 chg coeffs, 7858 upgd conss, 10598 impls, 6305 clqs
(round 175, exhaustive) 4261 del vars, 11736 del conss, 1192 add conss, 1017 chg bounds, 7292 chg sides, 23586 chg coeffs, 7858 upgd conss, 10748 impls, 6082 clqs
(round 176, fast)       4262 del vars, 11790 del conss, 1192 add conss, 1020 chg bounds, 7408 chg sides, 23951 chg coeffs, 7858 upgd conss, 10750 impls, 6104 clqs
(round 177, fast)       4262 del vars, 11791 del conss, 1192 add conss, 1020 chg bounds, 7415 chg sides, 23958 chg coeffs, 7858 upgd conss, 10750 impls, 6104 clqs
(round 178, exhaustive) 4262 del vars, 11805 del conss, 1199 add conss, 1020 chg bounds, 7415 chg sides, 23958 chg coeffs, 7858 upgd conss, 10750 impls, 6104 clqs
(round 179, fast)       4269 del vars, 11822 del conss, 1199 add conss, 1020 chg bounds, 7415 chg sides, 23958 chg coeffs, 7858 upgd conss, 10755 impls, 6082 clqs
(round 180, exhaustive) 4269 del vars, 11827 del conss, 1199 add conss, 1020 chg bounds, 7415 chg sides, 23958 chg coeffs, 7858 upgd conss, 10755 impls, 6082 clqs
(round 181, exhaustive) 4269 del vars, 11827 del conss, 1199 add conss, 1020 chg bounds, 7415 chg sides, 23958 chg coeffs, 7883 upgd conss, 10755 impls, 6082 clqs
(round 182, exhaustive) 4294 del vars, 11827 del conss, 1199 add conss, 1040 chg bounds, 7415 chg sides, 23958 chg coeffs, 7883 upgd conss, 11104 impls, 5845 clqs
(round 183, fast)       4306 del vars, 11910 del conss, 1199 add conss, 1045 chg bounds, 7599 chg sides, 24421 chg coeffs, 7883 upgd conss, 11113 impls, 5834 clqs
(round 184, fast)       4306 del vars, 11912 del conss, 1199 add conss, 1046 chg bounds, 7641 chg sides, 24478 chg coeffs, 7883 upgd conss, 11113 impls, 5834 clqs
(round 185, exhaustive) 4306 del vars, 11928 del conss, 1207 add conss, 1046 chg bounds, 7641 chg sides, 24478 chg coeffs, 7883 upgd conss, 11113 impls, 5834 clqs
(round 186, fast)       4314 del vars, 11946 del conss, 1207 add conss, 1046 chg bounds, 7641 chg sides, 24478 chg coeffs, 7883 upgd conss, 11114 impls, 5798 clqs
(round 187, exhaustive) 4314 del vars, 11950 del conss, 1207 add conss, 1046 chg bounds, 7641 chg sides, 24478 chg coeffs, 7883 upgd conss, 11114 impls, 5798 clqs
(round 188, exhaustive) 4314 del vars, 11950 del conss, 1207 add conss, 1046 chg bounds, 7641 chg sides, 24478 chg coeffs, 7907 upgd conss, 11114 impls, 5798 clqs
(round 189, exhaustive) 4339 del vars, 11950 del conss, 1207 add conss, 1066 chg bounds, 7641 chg sides, 24478 chg coeffs, 7907 upgd conss, 11819 impls, 6103 clqs
(round 190, fast)       4346 del vars, 12054 del conss, 1207 add conss, 1071 chg bounds, 7793 chg sides, 24859 chg coeffs, 7907 upgd conss, 11832 impls, 6114 clqs
(round 191, fast)       4346 del vars, 12058 del conss, 1207 add conss, 1072 chg bounds, 7818 chg sides, 24898 chg coeffs, 7907 upgd conss, 11832 impls, 6114 clqs
(round 192, exhaustive) 4346 del vars, 12072 del conss, 1214 add conss, 1072 chg bounds, 7818 chg sides, 24898 chg coeffs, 7907 upgd conss, 11832 impls, 6114 clqs
(round 193, fast)       4353 del vars, 12090 del conss, 1214 add conss, 1072 chg bounds, 7818 chg sides, 24898 chg coeffs, 7907 upgd conss, 11833 impls, 6082 clqs
(round 194, exhaustive) 4353 del vars, 12093 del conss, 1217 add conss, 1072 chg bounds, 7818 chg sides, 24898 chg coeffs, 7907 upgd conss, 11833 impls, 6082 clqs
(round 195, exhaustive) 4353 del vars, 12095 del conss, 1217 add conss, 1072 chg bounds, 7818 chg sides, 24898 chg coeffs, 7929 upgd conss, 11833 impls, 6085 clqs
   (4.3s) probing: 2000/3214 (62.2%) - 737 fixings, 59 aggregations, 25084 implications, 267 bound changes
   (4.3s) probing: 3000/3214 (93.3%) - 737 fixings, 59 aggregations, 25084 implications, 267 bound changes
   (4.3s) probing cycle finished: starting next cycle
(round 196, exhaustive) 4379 del vars, 12095 del conss, 1217 add conss, 1087 chg bounds, 7818 chg sides, 24898 chg coeffs, 7929 upgd conss, 13267 impls, 6955 clqs
(round 197, fast)       4381 del vars, 12180 del conss, 1217 add conss, 1087 chg bounds, 7958 chg sides, 25206 chg coeffs, 7929 upgd conss, 13269 impls, 6972 clqs
(round 198, medium)     4420 del vars, 12180 del conss, 1217 add conss, 1087 chg bounds, 7958 chg sides, 25206 chg coeffs, 7929 upgd conss, 13286 impls, 6582 clqs
(round 199, fast)       4420 del vars, 12264 del conss, 1217 add conss, 1087 chg bounds, 7958 chg sides, 25206 chg coeffs, 7929 upgd conss, 13286 impls, 6582 clqs
(round 200, exhaustive) 4420 del vars, 12272 del conss, 1225 add conss, 1087 chg bounds, 7958 chg sides, 25206 chg coeffs, 7929 upgd conss, 13286 impls, 6582 clqs
(round 201, exhaustive) 4420 del vars, 12273 del conss, 1225 add conss, 1087 chg bounds, 7958 chg sides, 25206 chg coeffs, 7937 upgd conss, 13286 impls, 6590 clqs
   (4.8s) probing: 1000/1426 (70.1%) - 737 fixings, 65 aggregations, 31871 implications, 267 bound changes
   (4.8s) probing: 1098/1426 (77.0%) - 737 fixings, 65 aggregations, 32114 implications, 267 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (202 rounds: 202 fast, 103 medium, 96 exhaustive):
 4420 deleted vars, 12273 deleted constraints, 1225 added constraints, 1087 tightened bounds, 0 added holes, 7958 changed sides, 25206 changed coefficients
 16984 implications, 8145 cliques
presolved problem has 1432 variables (1379 bin, 53 int, 0 impl, 0 cont) and 3641 constraints
    395 constraints of type <varbound>
    372 constraints of type <setppc>
    360 constraints of type <and>
   1166 constraints of type <linear>
   1348 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |     0 |     - |shiftand|   0 |1432 |3651 |4001 |   0 |  0 |   9 |   0 | 1.146880e+06 | 2.310144e+06 | 101.43%| unknown
  5.6s|     1 |     0 |  3631 |     - |    54M |   0 |1432 |3651 |4001 |   0 |  0 |   9 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
  5.7s|     1 |     0 |  3631 |     - |    54M |   0 |1432 |3652 |4000 |   0 |  0 |  10 |   0 | 1.277952e+06 | 2.310144e+06 |  80.77%| unknown
* 8.0s|     1 |     0 |  3631 |     - |    LP  |   0 |1432 |3652 |4000 |   0 |  0 |  10 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
  8.3s|     1 |     0 |  4612 |     - |    55M |   0 |1432 |3784 |4093 |  93 |  1 |  10 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
  8.3s|     1 |     0 |  4612 |     - |    55M |   0 |1432 |3784 |4093 |  93 |  1 |  10 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
  9.4s|     1 |     0 |  5496 |     - |    56M |   0 |1432 |3784 |4146 | 146 |  2 |  10 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 10.1s|     1 |     0 |  5890 |     - |    57M |   0 |1432 |3784 |4192 | 192 |  3 |  10 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 10.8s|     1 |     0 |  6359 |     - |    58M |   0 |1432 |3784 |4221 | 221 |  4 |  10 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 11.5s|     1 |     0 |  6727 |     - |    58M |   0 |1432 |3784 |4246 | 246 |  5 |  10 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 12.3s|     1 |     0 |  7127 |     - |    59M |   0 |1432 |3785 |4272 | 272 |  6 |  11 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 13.0s|     1 |     0 |  7541 |     - |    59M |   0 |1432 |3785 |4291 | 291 |  7 |  11 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 13.7s|     1 |     0 |  7706 |     - |    60M |   0 |1432 |3785 |4313 | 313 |  8 |  11 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 14.3s|     1 |     0 |  7804 |     - |    60M |   0 |1432 |3785 |4323 | 323 |  9 |  11 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 14.9s|     1 |     0 |  7871 |     - |    61M |   0 |1432 |3785 |4335 | 335 | 10 |  11 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     0 |  7896 |     - |    61M |   0 |1432 |3785 |4276 | 340 | 11 |  11 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
 20.3s|     1 |     2 | 23795 |     - |    62M |   0 |1432 |3791 |4276 | 340 | 11 |  18 |  11 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
