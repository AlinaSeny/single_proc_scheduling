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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag62_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14812 constraints

solve problem
=============

presolving:
(round 1, fast)       1846 del vars, 3381 del conss, 0 add conss, 354 chg bounds, 1300 chg sides, 2600 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 2, fast)       1846 del vars, 3459 del conss, 0 add conss, 395 chg bounds, 2307 chg sides, 4260 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 3, fast)       1846 del vars, 3459 del conss, 0 add conss, 427 chg bounds, 3235 chg sides, 5790 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 4, fast)       1846 del vars, 3459 del conss, 0 add conss, 453 chg bounds, 4069 chg sides, 7084 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 5, fast)       1846 del vars, 3459 del conss, 0 add conss, 475 chg bounds, 4800 chg sides, 8121 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 6, fast)       1846 del vars, 3459 del conss, 0 add conss, 489 chg bounds, 5390 chg sides, 8865 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 7, fast)       1846 del vars, 3459 del conss, 0 add conss, 499 chg bounds, 5849 chg sides, 9400 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 8, fast)       1846 del vars, 3459 del conss, 0 add conss, 507 chg bounds, 6226 chg sides, 9810 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 9, fast)       1846 del vars, 3459 del conss, 0 add conss, 511 chg bounds, 6433 chg sides, 10024 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
(round 10, fast)       1846 del vars, 3459 del conss, 0 add conss, 513 chg bounds, 6534 chg sides, 10126 chg coeffs, 0 upgd conss, 0 impls, 4137 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (27 rounds): 82 aggregations, 315 fixings, 51 bound changes
(round 11, medium)     2243 del vars, 3459 del conss, 0 add conss, 565 chg bounds, 6534 chg sides, 10126 chg coeffs, 0 upgd conss, 0 impls, 3431 clqs
(round 12, fast)       2243 del vars, 4454 del conss, 0 add conss, 565 chg bounds, 7795 chg sides, 12513 chg coeffs, 0 upgd conss, 0 impls, 3717 clqs
(round 13, exhaustive) 2243 del vars, 4487 del conss, 0 add conss, 565 chg bounds, 7795 chg sides, 12513 chg coeffs, 0 upgd conss, 0 impls, 3717 clqs
(round 14, exhaustive) 2243 del vars, 4487 del conss, 0 add conss, 565 chg bounds, 7795 chg sides, 12513 chg coeffs, 7724 upgd conss, 0 impls, 3717 clqs
(round 15, exhaustive) 2243 del vars, 8599 del conss, 1367 add conss, 565 chg bounds, 7795 chg sides, 12513 chg coeffs, 7724 upgd conss, 0 impls, 3717 clqs
(round 16, exhaustive) 2280 del vars, 8599 del conss, 1367 add conss, 569 chg bounds, 7795 chg sides, 12514 chg coeffs, 7724 upgd conss, 1 impls, 3625 clqs
(round 17, fast)       2299 del vars, 8695 del conss, 1367 add conss, 569 chg bounds, 7866 chg sides, 12744 chg coeffs, 7724 upgd conss, 1 impls, 3638 clqs
(round 18, exhaustive) 2299 del vars, 8711 del conss, 1375 add conss, 569 chg bounds, 7866 chg sides, 12744 chg coeffs, 7724 upgd conss, 1 impls, 3638 clqs
(round 19, fast)       2307 del vars, 8739 del conss, 1375 add conss, 569 chg bounds, 7866 chg sides, 12744 chg coeffs, 7724 upgd conss, 1 impls, 3622 clqs
(round 20, exhaustive) 2307 del vars, 8747 del conss, 1375 add conss, 569 chg bounds, 7866 chg sides, 12744 chg coeffs, 7724 upgd conss, 1 impls, 3622 clqs
(round 21, exhaustive) 2307 del vars, 8747 del conss, 1375 add conss, 569 chg bounds, 7866 chg sides, 12744 chg coeffs, 7743 upgd conss, 1 impls, 3622 clqs
(round 22, exhaustive) 2377 del vars, 8747 del conss, 1375 add conss, 587 chg bounds, 7866 chg sides, 12744 chg coeffs, 7743 upgd conss, 563 impls, 3472 clqs
(round 23, fast)       2414 del vars, 8913 del conss, 1375 add conss, 587 chg bounds, 8362 chg sides, 13564 chg coeffs, 7743 upgd conss, 563 impls, 3489 clqs
(round 24, exhaustive) 2414 del vars, 8949 del conss, 1393 add conss, 587 chg bounds, 8362 chg sides, 13564 chg coeffs, 7743 upgd conss, 563 impls, 3489 clqs
(round 25, fast)       2432 del vars, 8990 del conss, 1393 add conss, 587 chg bounds, 8362 chg sides, 13564 chg coeffs, 7743 upgd conss, 563 impls, 3453 clqs
(round 26, exhaustive) 2432 del vars, 8994 del conss, 1393 add conss, 587 chg bounds, 8362 chg sides, 13564 chg coeffs, 7784 upgd conss, 563 impls, 3453 clqs
(round 27, exhaustive) 2464 del vars, 8994 del conss, 1393 add conss, 597 chg bounds, 8362 chg sides, 13564 chg coeffs, 7784 upgd conss, 587 impls, 3384 clqs
(round 28, fast)       2491 del vars, 9072 del conss, 1393 add conss, 599 chg bounds, 8664 chg sides, 14061 chg coeffs, 7784 upgd conss, 587 impls, 3394 clqs
(round 29, fast)       2491 del vars, 9072 del conss, 1393 add conss, 607 chg bounds, 8775 chg sides, 14325 chg coeffs, 7784 upgd conss, 587 impls, 3394 clqs
(round 30, fast)       2491 del vars, 9072 del conss, 1393 add conss, 622 chg bounds, 9185 chg sides, 14834 chg coeffs, 7784 upgd conss, 587 impls, 3394 clqs
(round 31, fast)       2491 del vars, 9072 del conss, 1393 add conss, 624 chg bounds, 9263 chg sides, 14915 chg coeffs, 7784 upgd conss, 587 impls, 3394 clqs
(round 32, exhaustive) 2491 del vars, 9086 del conss, 1400 add conss, 624 chg bounds, 9263 chg sides, 14915 chg coeffs, 7784 upgd conss, 587 impls, 3394 clqs
(round 33, fast)       2498 del vars, 9102 del conss, 1400 add conss, 624 chg bounds, 9263 chg sides, 14915 chg coeffs, 7784 upgd conss, 587 impls, 3380 clqs
(round 34, exhaustive) 2498 del vars, 9107 del conss, 1400 add conss, 624 chg bounds, 9263 chg sides, 14915 chg coeffs, 7802 upgd conss, 587 impls, 3380 clqs
(round 35, exhaustive) 2548 del vars, 9107 del conss, 1400 add conss, 634 chg bounds, 9263 chg sides, 14915 chg coeffs, 7802 upgd conss, 595 impls, 3267 clqs
(round 36, fast)       2582 del vars, 9236 del conss, 1400 add conss, 634 chg bounds, 9604 chg sides, 15404 chg coeffs, 7802 upgd conss, 595 impls, 3275 clqs
(round 37, medium)     2596 del vars, 9236 del conss, 1400 add conss, 634 chg bounds, 9604 chg sides, 15404 chg coeffs, 7802 upgd conss, 595 impls, 3247 clqs
(round 38, fast)       2596 del vars, 9280 del conss, 1400 add conss, 634 chg bounds, 9604 chg sides, 15404 chg coeffs, 7802 upgd conss, 595 impls, 3247 clqs
(round 39, exhaustive) 2596 del vars, 9291 del conss, 1400 add conss, 634 chg bounds, 9604 chg sides, 15404 chg coeffs, 7802 upgd conss, 595 impls, 3247 clqs
(round 40, exhaustive) 2596 del vars, 9291 del conss, 1400 add conss, 634 chg bounds, 9604 chg sides, 15404 chg coeffs, 7829 upgd conss, 595 impls, 3247 clqs
(round 41, exhaustive) 2627 del vars, 9291 del conss, 1400 add conss, 650 chg bounds, 9604 chg sides, 15404 chg coeffs, 7829 upgd conss, 633 impls, 3180 clqs
(round 42, fast)       2645 del vars, 9363 del conss, 1400 add conss, 650 chg bounds, 10016 chg sides, 16060 chg coeffs, 7829 upgd conss, 633 impls, 3183 clqs
(round 43, exhaustive) 2645 del vars, 9369 del conss, 1403 add conss, 650 chg bounds, 10016 chg sides, 16060 chg coeffs, 7829 upgd conss, 633 impls, 3183 clqs
(round 44, fast)       2648 del vars, 9376 del conss, 1403 add conss, 650 chg bounds, 10016 chg sides, 16060 chg coeffs, 7829 upgd conss, 633 impls, 3177 clqs
(round 45, exhaustive) 2648 del vars, 9381 del conss, 1403 add conss, 650 chg bounds, 10016 chg sides, 16060 chg coeffs, 7845 upgd conss, 633 impls, 3177 clqs
(round 46, fast)       2648 del vars, 9381 del conss, 1403 add conss, 652 chg bounds, 10041 chg sides, 16100 chg coeffs, 7845 upgd conss, 633 impls, 3177 clqs
(round 47, exhaustive) 2676 del vars, 9381 del conss, 1403 add conss, 662 chg bounds, 10041 chg sides, 16100 chg coeffs, 7845 upgd conss, 755 impls, 3122 clqs
(round 48, fast)       2692 del vars, 9442 del conss, 1403 add conss, 662 chg bounds, 10312 chg sides, 16528 chg coeffs, 7845 upgd conss, 755 impls, 3116 clqs
(round 49, exhaustive) 2693 del vars, 9455 del conss, 1404 add conss, 662 chg bounds, 10312 chg sides, 16528 chg coeffs, 7845 upgd conss, 755 impls, 3114 clqs
(round 50, exhaustive) 2693 del vars, 9457 del conss, 1404 add conss, 662 chg bounds, 10312 chg sides, 16528 chg coeffs, 7856 upgd conss, 755 impls, 3114 clqs
(round 51, exhaustive) 2724 del vars, 9457 del conss, 1404 add conss, 667 chg bounds, 10312 chg sides, 16528 chg coeffs, 7856 upgd conss, 817 impls, 3048 clqs
(round 52, fast)       2740 del vars, 9519 del conss, 1404 add conss, 668 chg bounds, 10486 chg sides, 16791 chg coeffs, 7856 upgd conss, 817 impls, 3048 clqs
(round 53, fast)       2740 del vars, 9519 del conss, 1404 add conss, 670 chg bounds, 10570 chg sides, 16880 chg coeffs, 7856 upgd conss, 817 impls, 3048 clqs
(round 54, exhaustive) 2740 del vars, 9525 del conss, 1407 add conss, 670 chg bounds, 10570 chg sides, 16880 chg coeffs, 7856 upgd conss, 817 impls, 3048 clqs
(round 55, fast)       2743 del vars, 9533 del conss, 1407 add conss, 670 chg bounds, 10570 chg sides, 16880 chg coeffs, 7856 upgd conss, 817 impls, 3042 clqs
(round 56, exhaustive) 2743 del vars, 9534 del conss, 1407 add conss, 670 chg bounds, 10570 chg sides, 16880 chg coeffs, 7871 upgd conss, 817 impls, 3042 clqs
(round 57, exhaustive) 2770 del vars, 9534 del conss, 1407 add conss, 697 chg bounds, 10570 chg sides, 16880 chg coeffs, 7871 upgd conss, 1008 impls, 2981 clqs
(round 58, fast)       2789 del vars, 9612 del conss, 1407 add conss, 698 chg bounds, 11178 chg sides, 17859 chg coeffs, 7871 upgd conss, 1008 impls, 2989 clqs
(round 59, fast)       2789 del vars, 9612 del conss, 1407 add conss, 700 chg bounds, 11258 chg sides, 17944 chg coeffs, 7871 upgd conss, 1008 impls, 2989 clqs
(round 60, exhaustive) 2789 del vars, 9622 del conss, 1412 add conss, 700 chg bounds, 11258 chg sides, 17944 chg coeffs, 7871 upgd conss, 1008 impls, 2989 clqs
(round 61, fast)       2794 del vars, 9639 del conss, 1412 add conss, 700 chg bounds, 11258 chg sides, 17944 chg coeffs, 7871 upgd conss, 1008 impls, 2979 clqs
(round 62, exhaustive) 2794 del vars, 9640 del conss, 1412 add conss, 700 chg bounds, 11258 chg sides, 17944 chg coeffs, 7886 upgd conss, 1008 impls, 2979 clqs
(round 63, exhaustive) 2819 del vars, 9640 del conss, 1412 add conss, 712 chg bounds, 11258 chg sides, 17944 chg coeffs, 7886 upgd conss, 1262 impls, 2924 clqs
(round 64, fast)       2833 del vars, 9700 del conss, 1412 add conss, 712 chg bounds, 11546 chg sides, 18430 chg coeffs, 7886 upgd conss, 1262 impls, 2929 clqs
(round 65, exhaustive) 2833 del vars, 9704 del conss, 1414 add conss, 712 chg bounds, 11546 chg sides, 18430 chg coeffs, 7886 upgd conss, 1262 impls, 2929 clqs
(round 66, exhaustive) 2835 del vars, 9710 del conss, 1414 add conss, 712 chg bounds, 11546 chg sides, 18430 chg coeffs, 7886 upgd conss, 1262 impls, 2925 clqs
(round 67, exhaustive) 2835 del vars, 9710 del conss, 1414 add conss, 712 chg bounds, 11546 chg sides, 18430 chg coeffs, 7897 upgd conss, 1262 impls, 2925 clqs
(round 68, exhaustive) 2862 del vars, 9710 del conss, 1414 add conss, 725 chg bounds, 11546 chg sides, 18430 chg coeffs, 7897 upgd conss, 1472 impls, 2874 clqs
(round 69, fast)       2877 del vars, 9775 del conss, 1414 add conss, 726 chg bounds, 11863 chg sides, 18936 chg coeffs, 7897 upgd conss, 1472 impls, 2876 clqs
(round 70, fast)       2877 del vars, 9775 del conss, 1414 add conss, 727 chg bounds, 11893 chg sides, 18973 chg coeffs, 7897 upgd conss, 1472 impls, 2876 clqs
(round 71, exhaustive) 2877 del vars, 9779 del conss, 1416 add conss, 727 chg bounds, 11893 chg sides, 18973 chg coeffs, 7897 upgd conss, 1472 impls, 2876 clqs
(round 72, exhaustive) 2879 del vars, 9785 del conss, 1416 add conss, 727 chg bounds, 11893 chg sides, 18973 chg coeffs, 7897 upgd conss, 1472 impls, 2872 clqs
(round 73, exhaustive) 2879 del vars, 9785 del conss, 1416 add conss, 727 chg bounds, 11893 chg sides, 18973 chg coeffs, 7913 upgd conss, 1472 impls, 2872 clqs
(round 74, exhaustive) 2905 del vars, 9785 del conss, 1416 add conss, 743 chg bounds, 11893 chg sides, 18973 chg coeffs, 7913 upgd conss, 1579 impls, 2827 clqs
(round 75, fast)       2917 del vars, 9852 del conss, 1416 add conss, 745 chg bounds, 12170 chg sides, 19410 chg coeffs, 7913 upgd conss, 1579 impls, 2840 clqs
(round 76, fast)       2917 del vars, 9852 del conss, 1416 add conss, 746 chg bounds, 12201 chg sides, 19451 chg coeffs, 7913 upgd conss, 1579 impls, 2840 clqs
(round 77, exhaustive) 2917 del vars, 9860 del conss, 1420 add conss, 746 chg bounds, 12201 chg sides, 19451 chg coeffs, 7913 upgd conss, 1579 impls, 2840 clqs
(round 78, fast)       2921 del vars, 9868 del conss, 1420 add conss, 746 chg bounds, 12201 chg sides, 19451 chg coeffs, 7913 upgd conss, 1579 impls, 2832 clqs
(round 79, exhaustive) 2921 del vars, 9872 del conss, 1420 add conss, 746 chg bounds, 12201 chg sides, 19451 chg coeffs, 7932 upgd conss, 1579 impls, 2832 clqs
(round 80, exhaustive) 2948 del vars, 9872 del conss, 1420 add conss, 749 chg bounds, 12201 chg sides, 19451 chg coeffs, 7932 upgd conss, 1764 impls, 2780 clqs
(round 81, fast)       2953 del vars, 9934 del conss, 1420 add conss, 749 chg bounds, 12291 chg sides, 19570 chg coeffs, 7932 upgd conss, 1764 impls, 2786 clqs
(round 82, exhaustive) 2953 del vars, 9938 del conss, 1422 add conss, 749 chg bounds, 12291 chg sides, 19570 chg coeffs, 7932 upgd conss, 1764 impls, 2786 clqs
(round 83, exhaustive) 2955 del vars, 9942 del conss, 1422 add conss, 749 chg bounds, 12291 chg sides, 19570 chg coeffs, 7938 upgd conss, 1764 impls, 2782 clqs
(round 84, exhaustive) 2981 del vars, 9942 del conss, 1422 add conss, 751 chg bounds, 12291 chg sides, 19570 chg coeffs, 7938 upgd conss, 1813 impls, 2745 clqs
(round 85, fast)       2990 del vars, 9980 del conss, 1422 add conss, 752 chg bounds, 12357 chg sides, 19685 chg coeffs, 7938 upgd conss, 1813 impls, 2742 clqs
(round 86, fast)       2990 del vars, 9980 del conss, 1422 add conss, 753 chg bounds, 12393 chg sides, 19733 chg coeffs, 7938 upgd conss, 1813 impls, 2742 clqs
(round 87, exhaustive) 2991 del vars, 9986 del conss, 1423 add conss, 753 chg bounds, 12393 chg sides, 19733 chg coeffs, 7938 upgd conss, 1813 impls, 2740 clqs
(round 88, exhaustive) 2991 del vars, 9988 del conss, 1423 add conss, 753 chg bounds, 12393 chg sides, 19733 chg coeffs, 7951 upgd conss, 1813 impls, 2740 clqs
(round 89, exhaustive) 3019 del vars, 9988 del conss, 1423 add conss, 758 chg bounds, 12393 chg sides, 19733 chg coeffs, 7951 upgd conss, 1909 impls, 2689 clqs
(round 90, fast)       3036 del vars, 10038 del conss, 1423 add conss, 762 chg bounds, 12597 chg sides, 20055 chg coeffs, 7951 upgd conss, 1909 impls, 2681 clqs
(round 91, fast)       3036 del vars, 10038 del conss, 1423 add conss, 764 chg bounds, 12657 chg sides, 20117 chg coeffs, 7951 upgd conss, 1909 impls, 2681 clqs
(round 92, exhaustive) 3037 del vars, 10042 del conss, 1424 add conss, 764 chg bounds, 12657 chg sides, 20117 chg coeffs, 7951 upgd conss, 1909 impls, 2679 clqs
(round 93, exhaustive) 3037 del vars, 10043 del conss, 1424 add conss, 764 chg bounds, 12657 chg sides, 20117 chg coeffs, 7966 upgd conss, 1909 impls, 2679 clqs
(round 94, exhaustive) 3064 del vars, 10043 del conss, 1424 add conss, 768 chg bounds, 12657 chg sides, 20117 chg coeffs, 7966 upgd conss, 2024 impls, 2649 clqs
(round 95, fast)       3073 del vars, 10094 del conss, 1424 add conss, 769 chg bounds, 12712 chg sides, 20267 chg coeffs, 7966 upgd conss, 2024 impls, 2657 clqs
(round 96, fast)       3073 del vars, 10094 del conss, 1424 add conss, 770 chg bounds, 12737 chg sides, 20299 chg coeffs, 7966 upgd conss, 2024 impls, 2657 clqs
(round 97, exhaustive) 3073 del vars, 10106 del conss, 1430 add conss, 770 chg bounds, 12737 chg sides, 20299 chg coeffs, 7966 upgd conss, 2024 impls, 2657 clqs
(round 98, fast)       3079 del vars, 10119 del conss, 1430 add conss, 770 chg bounds, 12737 chg sides, 20299 chg coeffs, 7966 upgd conss, 2024 impls, 2645 clqs
(round 99, exhaustive) 3079 del vars, 10125 del conss, 1430 add conss, 770 chg bounds, 12737 chg sides, 20299 chg coeffs, 7966 upgd conss, 2024 impls, 2645 clqs
(round 100, exhaustive) 3079 del vars, 10125 del conss, 1430 add conss, 770 chg bounds, 12737 chg sides, 20299 chg coeffs, 7983 upgd conss, 2024 impls, 2645 clqs
(round 101, exhaustive) 3107 del vars, 10125 del conss, 1430 add conss, 774 chg bounds, 12737 chg sides, 20299 chg coeffs, 7983 upgd conss, 2116 impls, 2700 clqs
(round 102, fast)       3112 del vars, 10189 del conss, 1430 add conss, 774 chg bounds, 12806 chg sides, 20456 chg coeffs, 7983 upgd conss, 2116 impls, 2709 clqs
(round 103, exhaustive) 3112 del vars, 10195 del conss, 1433 add conss, 774 chg bounds, 12806 chg sides, 20456 chg coeffs, 7983 upgd conss, 2116 impls, 2709 clqs
(round 104, fast)       3115 del vars, 10201 del conss, 1433 add conss, 774 chg bounds, 12806 chg sides, 20456 chg coeffs, 7983 upgd conss, 2116 impls, 2703 clqs
(round 105, exhaustive) 3115 del vars, 10203 del conss, 1433 add conss, 774 chg bounds, 12806 chg sides, 20456 chg coeffs, 7994 upgd conss, 2116 impls, 2703 clqs
(round 106, exhaustive) 3141 del vars, 10203 del conss, 1433 add conss, 775 chg bounds, 12806 chg sides, 20456 chg coeffs, 7994 upgd conss, 2157 impls, 2659 clqs
(round 107, fast)       3154 del vars, 10262 del conss, 1433 add conss, 776 chg bounds, 12852 chg sides, 20547 chg coeffs, 7994 upgd conss, 2157 impls, 2668 clqs
(round 108, fast)       3163 del vars, 10277 del conss, 1433 add conss, 786 chg bounds, 12948 chg sides, 20689 chg coeffs, 7994 upgd conss, 2157 impls, 2638 clqs
(round 109, fast)       3174 del vars, 10289 del conss, 1433 add conss, 789 chg bounds, 12970 chg sides, 20717 chg coeffs, 7994 upgd conss, 2157 impls, 2621 clqs
(round 110, fast)       3176 del vars, 10295 del conss, 1433 add conss, 791 chg bounds, 12991 chg sides, 20738 chg coeffs, 7994 upgd conss, 2157 impls, 2616 clqs
(round 111, exhaustive) 3177 del vars, 10305 del conss, 1437 add conss, 791 chg bounds, 12992 chg sides, 20739 chg coeffs, 7994 upgd conss, 2157 impls, 2614 clqs
(round 112, fast)       3181 del vars, 10313 del conss, 1437 add conss, 791 chg bounds, 12992 chg sides, 20739 chg coeffs, 7994 upgd conss, 2157 impls, 2606 clqs
(round 113, exhaustive) 3181 del vars, 10315 del conss, 1437 add conss, 791 chg bounds, 12992 chg sides, 20739 chg coeffs, 8013 upgd conss, 2157 impls, 2606 clqs
(round 114, exhaustive) 3207 del vars, 10315 del conss, 1437 add conss, 810 chg bounds, 12992 chg sides, 20739 chg coeffs, 8013 upgd conss, 2362 impls, 2624 clqs
(round 115, fast)       3229 del vars, 10402 del conss, 1437 add conss, 814 chg bounds, 13349 chg sides, 21367 chg coeffs, 8013 upgd conss, 2362 impls, 2595 clqs
(round 116, fast)       3235 del vars, 10426 del conss, 1437 add conss, 819 chg bounds, 13414 chg sides, 21436 chg coeffs, 8013 upgd conss, 2362 impls, 2583 clqs
(round 117, fast)       3239 del vars, 10436 del conss, 1437 add conss, 824 chg bounds, 13485 chg sides, 21531 chg coeffs, 8013 upgd conss, 2362 impls, 2575 clqs
(round 118, fast)       3240 del vars, 10439 del conss, 1437 add conss, 827 chg bounds, 13548 chg sides, 21613 chg coeffs, 8013 upgd conss, 2362 impls, 2574 clqs
(round 119, medium)     3266 del vars, 10439 del conss, 1437 add conss, 827 chg bounds, 13548 chg sides, 21613 chg coeffs, 8013 upgd conss, 2365 impls, 2519 clqs
(round 120, fast)       3266 del vars, 10503 del conss, 1437 add conss, 827 chg bounds, 13548 chg sides, 21613 chg coeffs, 8013 upgd conss, 2365 impls, 2519 clqs
(round 121, exhaustive) 3266 del vars, 10507 del conss, 1437 add conss, 827 chg bounds, 13548 chg sides, 21613 chg coeffs, 8027 upgd conss, 2365 impls, 2519 clqs
(round 122, exhaustive) 3292 del vars, 10507 del conss, 1437 add conss, 828 chg bounds, 13548 chg sides, 21613 chg coeffs, 8027 upgd conss, 2510 impls, 2543 clqs
(round 123, fast)       3302 del vars, 10564 del conss, 1437 add conss, 830 chg bounds, 13617 chg sides, 21733 chg coeffs, 8027 upgd conss, 2510 impls, 2558 clqs
(round 124, fast)       3302 del vars, 10564 del conss, 1437 add conss, 832 chg bounds, 13674 chg sides, 21821 chg coeffs, 8027 upgd conss, 2510 impls, 2558 clqs
(round 125, exhaustive) 3302 del vars, 10572 del conss, 1441 add conss, 832 chg bounds, 13674 chg sides, 21821 chg coeffs, 8027 upgd conss, 2510 impls, 2558 clqs
(round 126, fast)       3306 del vars, 10580 del conss, 1441 add conss, 832 chg bounds, 13674 chg sides, 21821 chg coeffs, 8027 upgd conss, 2510 impls, 2550 clqs
(round 127, exhaustive) 3306 del vars, 10582 del conss, 1441 add conss, 832 chg bounds, 13674 chg sides, 21821 chg coeffs, 8043 upgd conss, 2510 impls, 2550 clqs
(round 128, exhaustive) 3334 del vars, 10582 del conss, 1441 add conss, 839 chg bounds, 13674 chg sides, 21821 chg coeffs, 8043 upgd conss, 2608 impls, 2613 clqs
(round 129, fast)       3340 del vars, 10658 del conss, 1441 add conss, 842 chg bounds, 13827 chg sides, 22117 chg coeffs, 8043 upgd conss, 2608 impls, 2637 clqs
(round 130, exhaustive) 3340 del vars, 10676 del conss, 1450 add conss, 842 chg bounds, 13827 chg sides, 22122 chg coeffs, 8043 upgd conss, 2608 impls, 2637 clqs
(round 131, fast)       3349 del vars, 10699 del conss, 1450 add conss, 843 chg bounds, 13827 chg sides, 22122 chg coeffs, 8043 upgd conss, 2608 impls, 2617 clqs
(round 132, exhaustive) 3349 del vars, 10702 del conss, 1450 add conss, 843 chg bounds, 13827 chg sides, 22122 chg coeffs, 8056 upgd conss, 2608 impls, 2617 clqs
(round 133, exhaustive) 3375 del vars, 10702 del conss, 1450 add conss, 853 chg bounds, 13827 chg sides, 22122 chg coeffs, 8056 upgd conss, 2736 impls, 2627 clqs
(round 134, fast)       3385 del vars, 10773 del conss, 1450 add conss, 854 chg bounds, 14014 chg sides, 22477 chg coeffs, 8056 upgd conss, 2736 impls, 2642 clqs
(round 135, exhaustive) 3385 del vars, 10783 del conss, 1455 add conss, 854 chg bounds, 14014 chg sides, 22478 chg coeffs, 8056 upgd conss, 2736 impls, 2642 clqs
(round 136, fast)       3390 del vars, 10793 del conss, 1455 add conss, 854 chg bounds, 14014 chg sides, 22478 chg coeffs, 8056 upgd conss, 2736 impls, 2630 clqs
(round 137, exhaustive) 3390 del vars, 10796 del conss, 1455 add conss, 854 chg bounds, 14014 chg sides, 22478 chg coeffs, 8072 upgd conss, 2736 impls, 2630 clqs
(round 138, exhaustive) 3420 del vars, 10796 del conss, 1455 add conss, 862 chg bounds, 14014 chg sides, 22478 chg coeffs, 8072 upgd conss, 2798 impls, 2609 clqs
(round 139, fast)       3434 del vars, 10866 del conss, 1455 add conss, 865 chg bounds, 14180 chg sides, 22794 chg coeffs, 8072 upgd conss, 2798 impls, 2593 clqs
(round 140, fast)       3445 del vars, 10887 del conss, 1455 add conss, 873 chg bounds, 14206 chg sides, 22834 chg coeffs, 8072 upgd conss, 2798 impls, 2466 clqs
(round 141, fast)       3452 del vars, 10897 del conss, 1455 add conss, 874 chg bounds, 14219 chg sides, 22852 chg coeffs, 8072 upgd conss, 2798 impls, 2460 clqs
(round 142, fast)       3452 del vars, 10900 del conss, 1455 add conss, 874 chg bounds, 14222 chg sides, 22852 chg coeffs, 8072 upgd conss, 2798 impls, 2460 clqs
(round 143, exhaustive) 3452 del vars, 10904 del conss, 1457 add conss, 874 chg bounds, 14222 chg sides, 22852 chg coeffs, 8072 upgd conss, 2798 impls, 2460 clqs
(round 144, fast)       3454 del vars, 10908 del conss, 1457 add conss, 874 chg bounds, 14222 chg sides, 22852 chg coeffs, 8072 upgd conss, 2798 impls, 2456 clqs
(round 145, exhaustive) 3454 del vars, 10912 del conss, 1457 add conss, 874 chg bounds, 14222 chg sides, 22852 chg coeffs, 8091 upgd conss, 2798 impls, 2456 clqs
(round 146, exhaustive) 3481 del vars, 10912 del conss, 1457 add conss, 880 chg bounds, 14222 chg sides, 22852 chg coeffs, 8091 upgd conss, 3045 impls, 2461 clqs
(round 147, fast)       3487 del vars, 10988 del conss, 1457 add conss, 882 chg bounds, 14345 chg sides, 23065 chg coeffs, 8091 upgd conss, 3045 impls, 2480 clqs
(round 148, fast)       3488 del vars, 10994 del conss, 1457 add conss, 885 chg bounds, 14398 chg sides, 23132 chg coeffs, 8091 upgd conss, 3045 impls, 2478 clqs
(round 149, medium)     3520 del vars, 10995 del conss, 1457 add conss, 886 chg bounds, 14398 chg sides, 23132 chg coeffs, 8091 upgd conss, 3052 impls, 2402 clqs
(round 150, fast)       3520 del vars, 11064 del conss, 1457 add conss, 886 chg bounds, 14398 chg sides, 23132 chg coeffs, 8091 upgd conss, 3052 impls, 2402 clqs
(round 151, exhaustive) 3520 del vars, 11064 del conss, 1457 add conss, 886 chg bounds, 14398 chg sides, 23132 chg coeffs, 8102 upgd conss, 3052 impls, 2402 clqs
(round 152, exhaustive) 3547 del vars, 11064 del conss, 1457 add conss, 892 chg bounds, 14398 chg sides, 23132 chg coeffs, 8102 upgd conss, 3220 impls, 2513 clqs
(round 153, fast)       3558 del vars, 11133 del conss, 1457 add conss, 895 chg bounds, 14528 chg sides, 23374 chg coeffs, 8102 upgd conss, 3220 impls, 2517 clqs
(round 154, fast)       3558 del vars, 11136 del conss, 1457 add conss, 896 chg bounds, 14554 chg sides, 23413 chg coeffs, 8102 upgd conss, 3220 impls, 2517 clqs
(round 155, exhaustive) 3558 del vars, 11140 del conss, 1459 add conss, 896 chg bounds, 14554 chg sides, 23413 chg coeffs, 8102 upgd conss, 3220 impls, 2517 clqs
(round 156, fast)       3560 del vars, 11144 del conss, 1459 add conss, 896 chg bounds, 14554 chg sides, 23413 chg coeffs, 8102 upgd conss, 3220 impls, 2513 clqs
(round 157, exhaustive) 3560 del vars, 11147 del conss, 1460 add conss, 896 chg bounds, 14554 chg sides, 23413 chg coeffs, 8102 upgd conss, 3220 impls, 2513 clqs
(round 158, exhaustive) 3560 del vars, 11147 del conss, 1460 add conss, 896 chg bounds, 14554 chg sides, 23413 chg coeffs, 8116 upgd conss, 3220 impls, 2513 clqs
(round 159, exhaustive) 3585 del vars, 11147 del conss, 1460 add conss, 903 chg bounds, 14554 chg sides, 23413 chg coeffs, 8116 upgd conss, 3504 impls, 2671 clqs
(round 160, fast)       3593 del vars, 11214 del conss, 1460 add conss, 905 chg bounds, 14687 chg sides, 23627 chg coeffs, 8116 upgd conss, 3504 impls, 2678 clqs
(round 161, fast)       3595 del vars, 11227 del conss, 1460 add conss, 908 chg bounds, 14720 chg sides, 23661 chg coeffs, 8116 upgd conss, 3504 impls, 2663 clqs
(round 162, exhaustive) 3595 del vars, 11239 del conss, 1466 add conss, 908 chg bounds, 14720 chg sides, 23661 chg coeffs, 8116 upgd conss, 3504 impls, 2663 clqs
(round 163, fast)       3601 del vars, 11251 del conss, 1466 add conss, 908 chg bounds, 14720 chg sides, 23661 chg coeffs, 8116 upgd conss, 3504 impls, 2647 clqs
(round 164, exhaustive) 3601 del vars, 11251 del conss, 1466 add conss, 908 chg bounds, 14720 chg sides, 23661 chg coeffs, 8128 upgd conss, 3504 impls, 2647 clqs
(round 165, exhaustive) 3627 del vars, 11251 del conss, 1466 add conss, 916 chg bounds, 14720 chg sides, 23661 chg coeffs, 8128 upgd conss, 4147 impls, 3360 clqs
(round 166, fast)       3639 del vars, 11322 del conss, 1466 add conss, 917 chg bounds, 14853 chg sides, 23891 chg coeffs, 8128 upgd conss, 4147 impls, 3340 clqs
(round 167, fast)       3639 del vars, 11322 del conss, 1466 add conss, 919 chg bounds, 14885 chg sides, 23959 chg coeffs, 8128 upgd conss, 4147 impls, 3340 clqs
(round 168, medium)     3663 del vars, 11322 del conss, 1466 add conss, 919 chg bounds, 14885 chg sides, 23959 chg coeffs, 8128 upgd conss, 4161 impls, 3237 clqs
(round 169, fast)       3663 del vars, 11371 del conss, 1466 add conss, 919 chg bounds, 14885 chg sides, 23959 chg coeffs, 8128 upgd conss, 4161 impls, 3237 clqs
(round 170, exhaustive) 3663 del vars, 11374 del conss, 1467 add conss, 919 chg bounds, 14885 chg sides, 23959 chg coeffs, 8128 upgd conss, 4161 impls, 3237 clqs
(round 171, exhaustive) 3663 del vars, 11374 del conss, 1467 add conss, 919 chg bounds, 14885 chg sides, 23959 chg coeffs, 8137 upgd conss, 4161 impls, 3237 clqs
(round 172, exhaustive) 3688 del vars, 11374 del conss, 1467 add conss, 929 chg bounds, 14885 chg sides, 23959 chg coeffs, 8137 upgd conss, 4622 impls, 3446 clqs
(round 173, fast)       3690 del vars, 11450 del conss, 1467 add conss, 930 chg bounds, 15048 chg sides, 24254 chg coeffs, 8137 upgd conss, 4622 impls, 3470 clqs
(round 174, exhaustive) 3690 del vars, 11474 del conss, 1479 add conss, 930 chg bounds, 15048 chg sides, 24254 chg coeffs, 8137 upgd conss, 4622 impls, 3470 clqs
(round 175, fast)       3702 del vars, 11498 del conss, 1479 add conss, 930 chg bounds, 15048 chg sides, 24254 chg coeffs, 8137 upgd conss, 4622 impls, 3444 clqs
(round 176, exhaustive) 3702 del vars, 11500 del conss, 1479 add conss, 930 chg bounds, 15048 chg sides, 24254 chg coeffs, 8153 upgd conss, 4622 impls, 3444 clqs
(round 177, exhaustive) 3729 del vars, 11500 del conss, 1479 add conss, 937 chg bounds, 15048 chg sides, 24254 chg coeffs, 8153 upgd conss, 5278 impls, 3991 clqs
(round 178, fast)       3733 del vars, 11575 del conss, 1479 add conss, 938 chg bounds, 15179 chg sides, 24508 chg coeffs, 8153 upgd conss, 5278 impls, 4022 clqs
(round 179, medium)     3742 del vars, 11575 del conss, 1479 add conss, 938 chg bounds, 15179 chg sides, 24508 chg coeffs, 8153 upgd conss, 5279 impls, 4003 clqs
(round 180, fast)       3742 del vars, 11595 del conss, 1479 add conss, 938 chg bounds, 15179 chg sides, 24508 chg coeffs, 8153 upgd conss, 5279 impls, 4003 clqs
(round 181, exhaustive) 3742 del vars, 11597 del conss, 1480 add conss, 938 chg bounds, 15179 chg sides, 24508 chg coeffs, 8164 upgd conss, 5279 impls, 4003 clqs
   (3.7s) probing: 1000/3375 (29.6%) - 779 fixings, 47 aggregations, 12145 implications, 250 bound changes
   (4.7s) probing: 2000/3375 (59.3%) - 788 fixings, 49 aggregations, 26096 implications, 256 bound changes
(round 182, exhaustive) 3767 del vars, 11597 del conss, 1480 add conss, 945 chg bounds, 15179 chg sides, 24508 chg coeffs, 8164 upgd conss, 12566 impls, 9298 clqs
(round 183, fast)       3767 del vars, 11637 del conss, 1480 add conss, 951 chg bounds, 15321 chg sides, 24796 chg coeffs, 8166 upgd conss, 12566 impls, 9316 clqs
(round 184, exhaustive) 3768 del vars, 11638 del conss, 1480 add conss, 951 chg bounds, 15323 chg sides, 24802 chg coeffs, 8182 upgd conss, 12566 impls, 9314 clqs
(round 185, exhaustive) 3793 del vars, 11640 del conss, 1480 add conss, 959 chg bounds, 15323 chg sides, 24802 chg coeffs, 8182 upgd conss, 12724 impls, 7480 clqs
(round 186, fast)       3801 del vars, 11721 del conss, 1480 add conss, 963 chg bounds, 15442 chg sides, 25039 chg coeffs, 8182 upgd conss, 12754 impls, 7422 clqs
(round 187, fast)       3801 del vars, 11727 del conss, 1480 add conss, 965 chg bounds, 15478 chg sides, 25082 chg coeffs, 8182 upgd conss, 12754 impls, 7422 clqs
(round 188, exhaustive) 3801 del vars, 11731 del conss, 1482 add conss, 965 chg bounds, 15478 chg sides, 25082 chg coeffs, 8182 upgd conss, 12754 impls, 7422 clqs
(round 189, fast)       3803 del vars, 11735 del conss, 1482 add conss, 965 chg bounds, 15478 chg sides, 25082 chg coeffs, 8182 upgd conss, 12766 impls, 7414 clqs
(round 190, exhaustive) 3803 del vars, 11737 del conss, 1482 add conss, 965 chg bounds, 15478 chg sides, 25082 chg coeffs, 8198 upgd conss, 12766 impls, 7414 clqs
(round 191, exhaustive) 3828 del vars, 11737 del conss, 1482 add conss, 976 chg bounds, 15478 chg sides, 25083 chg coeffs, 8198 upgd conss, 13171 impls, 7308 clqs
(round 192, fast)       3841 del vars, 11813 del conss, 1482 add conss, 985 chg bounds, 15676 chg sides, 25481 chg coeffs, 8198 upgd conss, 13202 impls, 7253 clqs
(round 193, fast)       3841 del vars, 11825 del conss, 1482 add conss, 985 chg bounds, 15692 chg sides, 25497 chg coeffs, 8198 upgd conss, 13202 impls, 7253 clqs
(round 194, exhaustive) 3841 del vars, 11837 del conss, 1488 add conss, 985 chg bounds, 15692 chg sides, 25497 chg coeffs, 8198 upgd conss, 13202 impls, 7253 clqs
(round 195, fast)       3847 del vars, 11854 del conss, 1488 add conss, 985 chg bounds, 15692 chg sides, 25497 chg coeffs, 8198 upgd conss, 13211 impls, 7231 clqs
(round 196, exhaustive) 3847 del vars, 11856 del conss, 1488 add conss, 985 chg bounds, 15692 chg sides, 25497 chg coeffs, 8220 upgd conss, 13211 impls, 7231 clqs
(round 197, exhaustive) 3873 del vars, 11856 del conss, 1488 add conss, 1002 chg bounds, 15692 chg sides, 25497 chg coeffs, 8220 upgd conss, 13736 impls, 6990 clqs
(round 198, fast)       3888 del vars, 11957 del conss, 1488 add conss, 1004 chg bounds, 15946 chg sides, 25931 chg coeffs, 8220 upgd conss, 13749 impls, 6958 clqs
(round 199, exhaustive) 3888 del vars, 11971 del conss, 1495 add conss, 1004 chg bounds, 15946 chg sides, 25931 chg coeffs, 8220 upgd conss, 13749 impls, 6958 clqs
(round 200, fast)       3895 del vars, 11985 del conss, 1495 add conss, 1004 chg bounds, 15946 chg sides, 25931 chg coeffs, 8220 upgd conss, 13751 impls, 6931 clqs
(round 201, exhaustive) 3895 del vars, 11986 del conss, 1495 add conss, 1004 chg bounds, 15946 chg sides, 25931 chg coeffs, 8241 upgd conss, 13751 impls, 6931 clqs
(round 202, exhaustive) 3920 del vars, 11986 del conss, 1495 add conss, 1022 chg bounds, 15946 chg sides, 25931 chg coeffs, 8241 upgd conss, 14314 impls, 6981 clqs
(round 203, fast)       3930 del vars, 12073 del conss, 1495 add conss, 1026 chg bounds, 16193 chg sides, 26323 chg coeffs, 8241 upgd conss, 14315 impls, 6968 clqs
(round 204, fast)       3930 del vars, 12075 del conss, 1495 add conss, 1026 chg bounds, 16197 chg sides, 26328 chg coeffs, 8241 upgd conss, 14315 impls, 6968 clqs
(round 205, exhaustive) 3930 del vars, 12081 del conss, 1498 add conss, 1026 chg bounds, 16197 chg sides, 26328 chg coeffs, 8241 upgd conss, 14315 impls, 6968 clqs
(round 206, fast)       3933 del vars, 12087 del conss, 1498 add conss, 1026 chg bounds, 16197 chg sides, 26328 chg coeffs, 8241 upgd conss, 14315 impls, 6957 clqs
(round 207, exhaustive) 3933 del vars, 12087 del conss, 1498 add conss, 1026 chg bounds, 16197 chg sides, 26328 chg coeffs, 8255 upgd conss, 14315 impls, 6957 clqs
   (5.1s) probing: 3000/3375 (88.9%) - 889 fixings, 57 aggregations, 29525 implications, 312 bound changes
   (5.1s) probing cycle finished: starting next cycle
(round 208, exhaustive) 3958 del vars, 12087 del conss, 1498 add conss, 1032 chg bounds, 16197 chg sides, 26328 chg coeffs, 8255 upgd conss, 14994 impls, 7323 clqs
(round 209, fast)       3959 del vars, 12142 del conss, 1498 add conss, 1032 chg bounds, 16288 chg sides, 26484 chg coeffs, 8255 upgd conss, 14995 impls, 7306 clqs
(round 210, medium)     3983 del vars, 12142 del conss, 1498 add conss, 1032 chg bounds, 16288 chg sides, 26484 chg coeffs, 8255 upgd conss, 15025 impls, 7049 clqs
(round 211, fast)       3983 del vars, 12190 del conss, 1498 add conss, 1032 chg bounds, 16288 chg sides, 26484 chg coeffs, 8255 upgd conss, 15025 impls, 7049 clqs
   (5.7s) probing: 1000/1712 (58.4%) - 889 fixings, 80 aggregations, 37920 implications, 320 bound changes
   (5.8s) probing: 1127/1712 (65.8%) - 889 fixings, 80 aggregations, 38737 implications, 320 bound changes
   (5.8s) probing aborted: 1000/1000 successive useless probings
   (5.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.8s) no symmetry present (symcode time: 0.00)
presolving (212 rounds: 212 fast, 112 medium, 105 exhaustive):
 3983 deleted vars, 12191 deleted constraints, 1498 added constraints, 1036 tightened bounds, 0 added holes, 16288 changed sides, 26484 changed coefficients
 19057 implications, 9718 cliques
presolved problem has 1717 variables (1664 bin, 53 int, 0 impl, 0 cont) and 3851 constraints
    462 constraints of type <varbound>
    294 constraints of type <setppc>
    658 constraints of type <and>
   1324 constraints of type <linear>
   1113 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.8s|     1 |     0 |     1 |     - | vbounds|   0 |1717 |3857 |4507 |   0 |  0 |   7 |   0 | 7.536640e+05 | 1.441792e+06 |  91.30%| unknown
  6.7s|     1 |     0 |  3258 |     - |    55M |   0 |1717 |3867 |4507 |   0 |  0 |  19 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
  6.8s|     1 |     0 |  3258 |     - |    55M |   0 |1717 |3871 |4507 |   0 |  0 |  23 |   0 | 7.700480e+05 | 1.441792e+06 |  87.23%| unknown
* 7.9s|     1 |     0 |  3258 |     - |    LP  |   0 |1717 |3871 |4507 |   0 |  0 |  23 |   0 | 7.700480e+05 | 1.425408e+06 |  85.11%| unknown
  8.7s|     1 |     0 |  5722 |     - |    57M |   0 |1717 |3901 |4623 | 116 |  1 |  23 |   0 | 7.707871e+05 | 1.425408e+06 |  84.93%| unknown
  8.7s|     1 |     0 |  5725 |     - |    57M |   0 |1717 |3904 |4623 | 116 |  1 |  26 |   0 | 7.707880e+05 | 1.425408e+06 |  84.93%| unknown
  8.7s|     1 |     0 |  5725 |     - |    57M |   0 |1717 |3904 |4623 | 116 |  1 |  26 |   0 | 7.707880e+05 | 1.425408e+06 |  84.93%| unknown
  9.9s|     1 |     0 |  7367 |     - |    58M |   0 |1717 |3904 |4726 | 219 |  2 |  26 |   0 | 7.724259e+05 | 1.425408e+06 |  84.54%| unknown
  9.9s|     1 |     0 |  7368 |     - |    59M |   0 |1717 |3904 |4723 | 219 |  2 |  26 |   0 | 7.724260e+05 | 1.425408e+06 |  84.54%| unknown
 52.4s|     1 |     0 | 92197 |     - |    59M |   0 |1717 |3904 |4792 | 288 |  3 |  26 |   0 | 7.726597e+05 | 1.425408e+06 |  84.48%| unknown
 52.5s|     1 |     0 | 92198 |     - |    59M |   0 |1717 |3905 |4789 | 288 |  3 |  27 |   0 | 7.726600e+05 | 1.425408e+06 |  84.48%| unknown
 53.9s|     1 |     0 | 94488 |     - |    60M |   0 |1717 |3905 |4885 | 384 |  4 |  27 |   0 | 7.726617e+05 | 1.425408e+06 |  84.48%| unknown
 53.9s|     1 |     0 | 94491 |     - |    60M |   0 |1717 |3905 |4885 | 384 |  4 |  27 |   0 | 7.726620e+05 | 1.425408e+06 |  84.48%| unknown
 55.4s|     1 |     0 | 96685 |     - |    60M |   0 |1717 |3905 |4950 | 449 |  5 |  27 |   0 | 7.726969e+05 | 1.425408e+06 |  84.47%| unknown
 55.4s|     1 |     0 | 96687 |     - |    60M |   0 |1717 |3905 |4943 | 449 |  5 |  27 |   0 | 7.726970e+05 | 1.425408e+06 |  84.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.8s|     1 |     0 |115603 |     - |    61M |   0 |1717 |3905 |5010 | 516 |  6 |  27 |   0 | 7.727029e+05 | 1.425408e+06 |  84.47%| unknown
 64.8s|     1 |     0 |115610 |     - |    61M |   0 |1717 |3905 |5010 | 516 |  6 |  27 |   0 | 7.727030e+05 | 1.425408e+06 |  84.47%| unknown
 70.3s|     1 |     0 |127849 |     - |    62M |   0 |1717 |3905 |5115 | 621 |  7 |  27 |   0 | 7.727038e+05 | 1.425408e+06 |  84.47%| unknown
 75.8s|     1 |     0 |141347 |     - |    62M |   0 |1717 |3906 |5115 | 621 |  7 |  28 |   0 | 7.727040e+05 | 1.425408e+06 |  84.47%| unknown
 81.5s|     1 |     0 |153928 |     - |    62M |   0 |1717 |3906 |4973 | 704 |  8 |  28 |   0 | 7.727040e+05 | 1.425408e+06 |  84.47%| unknown
 86.7s|     1 |     0 |165929 |     - |    63M |   0 |1717 |3907 |5028 | 759 |  9 |  29 |   0 | 7.727045e+05 | 1.425408e+06 |  84.47%| unknown
 91.5s|     1 |     0 |177220 |     - |    64M |   0 |1717 |3907 |5081 | 812 | 10 |  29 |   0 | 7.727050e+05 | 1.425408e+06 |  84.47%| unknown
 91.5s|     1 |     0 |177220 |     - |    64M |   0 |1717 |3907 |5081 | 812 | 10 |  29 |   0 | 7.727050e+05 | 1.425408e+06 |  84.47%| unknown
 96.8s|     1 |     0 |190484 |     - |    65M |   0 |1717 |3907 |5138 | 869 | 11 |  29 |   0 | 7.727054e+05 | 1.425408e+06 |  84.47%| unknown
  100s|     1 |     0 |201053 |     - |    66M |   0 |1717 |3908 |5205 | 936 | 12 |  30 |   0 | 7.727054e+05 | 1.425408e+06 |  84.47%| unknown
  105s|     1 |     0 |212860 |     - |    66M |   0 |1717 |3908 |5247 | 978 | 13 |  30 |   0 | 7.727054e+05 | 1.425408e+06 |  84.47%| unknown
  135s|     1 |     2 |293352 |     - |    67M |   0 |1717 |3916 |5247 | 978 | 13 |  38 |  11 | 7.727054e+05 | 1.425408e+06 |  84.47%| unknown
* 136s|     6 |     5 |294340 |16296.2 |    LP  |   5 |1717 |3916 |4678 |1005 |  0 |  38 |  11 | 7.727054e+05 | 1.064960e+06 |  37.82%| unknown
* 141s|    11 |    10 |304314 |9145.5 |    LP  |   7 |1717 |3922 |4680 |1016 |  0 |  44 |  11 | 7.727054e+05 | 1.032192e+06 |  33.58%| unknown
* 147s|    23 |    22 |312642 |4535.6 |    LP  |   7 |1717 |3924 |4677 |1061 |  0 |  46 |  11 | 7.727054e+05 | 1.015808e+06 |  31.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 152s|    25 |    24 |321059 |4508.3 |    LP  |   7 |1717 |3943 |4680 |1063 |  0 |  66 |  11 | 7.727054e+05 | 9.830400e+05 |  27.22%| unknown
