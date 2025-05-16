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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag419_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       2867 del vars, 5328 del conss, 0 add conss, 430 chg bounds, 2182 chg sides, 4364 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 2, fast)       2867 del vars, 5428 del conss, 0 add conss, 460 chg bounds, 3291 chg sides, 6267 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 3, fast)       2867 del vars, 5428 del conss, 0 add conss, 492 chg bounds, 4495 chg sides, 8119 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 4, fast)       2867 del vars, 5428 del conss, 0 add conss, 520 chg bounds, 5580 chg sides, 9770 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 5, fast)       2867 del vars, 5428 del conss, 0 add conss, 543 chg bounds, 6468 chg sides, 11134 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 6, fast)       2867 del vars, 5428 del conss, 0 add conss, 562 chg bounds, 7312 chg sides, 12322 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 7, fast)       2867 del vars, 5428 del conss, 0 add conss, 578 chg bounds, 8059 chg sides, 13321 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 8, fast)       2867 del vars, 5428 del conss, 0 add conss, 591 chg bounds, 8712 chg sides, 14175 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 9, fast)       2867 del vars, 5428 del conss, 0 add conss, 603 chg bounds, 9340 chg sides, 14961 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 10, fast)       2867 del vars, 5428 del conss, 0 add conss, 612 chg bounds, 9858 chg sides, 15572 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 11, fast)       2867 del vars, 5428 del conss, 0 add conss, 620 chg bounds, 10303 chg sides, 16098 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 12, fast)       2867 del vars, 5428 del conss, 0 add conss, 628 chg bounds, 10727 chg sides, 16600 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 13, fast)       2867 del vars, 5428 del conss, 0 add conss, 634 chg bounds, 11092 chg sides, 17009 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 14, fast)       2867 del vars, 5428 del conss, 0 add conss, 637 chg bounds, 11292 chg sides, 17221 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 15, fast)       2867 del vars, 5428 del conss, 0 add conss, 639 chg bounds, 11423 chg sides, 17353 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
   (0.3s) running MILP presolver
   (0.8s) MILP presolver (27 rounds): 87 aggregations, 160 fixings, 67 bound changes
(round 16, medium)     3114 del vars, 5428 del conss, 0 add conss, 706 chg bounds, 11425 chg sides, 17356 chg coeffs, 0 upgd conss, 0 impls, 6632 clqs
(round 17, fast)       3117 del vars, 6096 del conss, 0 add conss, 706 chg bounds, 13577 chg sides, 21478 chg coeffs, 0 upgd conss, 0 impls, 6760 clqs
(round 18, exhaustive) 3117 del vars, 6162 del conss, 0 add conss, 706 chg bounds, 13577 chg sides, 21478 chg coeffs, 0 upgd conss, 0 impls, 6760 clqs
(round 19, exhaustive) 3117 del vars, 6162 del conss, 0 add conss, 706 chg bounds, 13577 chg sides, 21478 chg coeffs, 13818 upgd conss, 0 impls, 6760 clqs
(round 20, exhaustive) 3117 del vars, 14231 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21478 chg coeffs, 13818 upgd conss, 0 impls, 6760 clqs
(round 21, exhaustive) 3169 del vars, 14231 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21478 chg coeffs, 13818 upgd conss, 57 impls, 6645 clqs
(round 22, fast)       3233 del vars, 14281 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21515 chg coeffs, 13818 upgd conss, 57 impls, 6608 clqs
(round 23, exhaustive) 3233 del vars, 14281 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21515 chg coeffs, 13831 upgd conss, 57 impls, 6608 clqs
(round 24, exhaustive) 3266 del vars, 14281 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21515 chg coeffs, 13831 upgd conss, 189 impls, 6535 clqs
(round 25, fast)       3290 del vars, 14334 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21540 chg coeffs, 13831 upgd conss, 189 impls, 6512 clqs
(round 26, exhaustive) 3316 del vars, 14334 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21540 chg coeffs, 13841 upgd conss, 368 impls, 6460 clqs
(round 27, fast)       3330 del vars, 14356 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21555 chg coeffs, 13841 upgd conss, 368 impls, 6446 clqs
(round 28, exhaustive) 3363 del vars, 14356 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21555 chg coeffs, 13848 upgd conss, 417 impls, 6381 clqs
(round 29, fast)       3379 del vars, 14403 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21585 chg coeffs, 13848 upgd conss, 417 impls, 6378 clqs
(round 30, exhaustive) 3419 del vars, 14403 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21585 chg coeffs, 13857 upgd conss, 487 impls, 6292 clqs
(round 31, fast)       3450 del vars, 14483 del conss, 2689 add conss, 706 chg bounds, 13577 chg sides, 21635 chg coeffs, 13857 upgd conss, 487 impls, 6278 clqs
(round 32, exhaustive) 3451 del vars, 14486 del conss, 2690 add conss, 706 chg bounds, 13577 chg sides, 21635 chg coeffs, 13875 upgd conss, 487 impls, 6276 clqs
(round 33, exhaustive) 3486 del vars, 14488 del conss, 2690 add conss, 706 chg bounds, 13577 chg sides, 21635 chg coeffs, 13875 upgd conss, 489 impls, 6203 clqs
(round 34, fast)       3519 del vars, 14554 del conss, 2690 add conss, 706 chg bounds, 13577 chg sides, 21678 chg coeffs, 13875 upgd conss, 489 impls, 6197 clqs
(round 35, exhaustive) 3519 del vars, 14562 del conss, 2694 add conss, 706 chg bounds, 13577 chg sides, 21678 chg coeffs, 13875 upgd conss, 489 impls, 6197 clqs
(round 36, exhaustive) 3523 del vars, 14571 del conss, 2694 add conss, 706 chg bounds, 13577 chg sides, 21678 chg coeffs, 13891 upgd conss, 489 impls, 6189 clqs
(round 37, exhaustive) 3571 del vars, 14571 del conss, 2694 add conss, 716 chg bounds, 13577 chg sides, 21678 chg coeffs, 13891 upgd conss, 491 impls, 6095 clqs
(round 38, fast)       3596 del vars, 14634 del conss, 2694 add conss, 716 chg bounds, 14015 chg sides, 22269 chg coeffs, 13891 upgd conss, 491 impls, 6086 clqs
(round 39, exhaustive) 3598 del vars, 14641 del conss, 2696 add conss, 716 chg bounds, 14015 chg sides, 22269 chg coeffs, 13910 upgd conss, 491 impls, 6082 clqs
(round 40, exhaustive) 3634 del vars, 14643 del conss, 2696 add conss, 724 chg bounds, 14015 chg sides, 22269 chg coeffs, 13910 upgd conss, 596 impls, 6007 clqs
(round 41, fast)       3668 del vars, 14699 del conss, 2696 add conss, 725 chg bounds, 14398 chg sides, 22789 chg coeffs, 13910 upgd conss, 596 impls, 5992 clqs
(round 42, fast)       3668 del vars, 14699 del conss, 2696 add conss, 729 chg bounds, 14564 chg sides, 23005 chg coeffs, 13910 upgd conss, 596 impls, 5992 clqs
(round 43, fast)       3668 del vars, 14699 del conss, 2696 add conss, 730 chg bounds, 14602 chg sides, 23060 chg coeffs, 13910 upgd conss, 596 impls, 5992 clqs
(round 44, exhaustive) 3671 del vars, 14708 del conss, 2699 add conss, 730 chg bounds, 14602 chg sides, 23060 chg coeffs, 13910 upgd conss, 596 impls, 5986 clqs
(round 45, exhaustive) 3671 del vars, 14714 del conss, 2699 add conss, 730 chg bounds, 14602 chg sides, 23060 chg coeffs, 13923 upgd conss, 596 impls, 5986 clqs
(round 46, exhaustive) 3699 del vars, 14714 del conss, 2699 add conss, 730 chg bounds, 14602 chg sides, 23060 chg coeffs, 13923 upgd conss, 664 impls, 5929 clqs
(round 47, fast)       3718 del vars, 14769 del conss, 2699 add conss, 731 chg bounds, 14628 chg sides, 23133 chg coeffs, 13923 upgd conss, 664 impls, 5924 clqs
(round 48, fast)       3718 del vars, 14769 del conss, 2699 add conss, 734 chg bounds, 14750 chg sides, 23301 chg coeffs, 13923 upgd conss, 664 impls, 5924 clqs
(round 49, exhaustive) 3720 del vars, 14777 del conss, 2701 add conss, 734 chg bounds, 14750 chg sides, 23301 chg coeffs, 13923 upgd conss, 664 impls, 5920 clqs
(round 50, exhaustive) 3720 del vars, 14780 del conss, 2701 add conss, 734 chg bounds, 14750 chg sides, 23301 chg coeffs, 13935 upgd conss, 664 impls, 5920 clqs
(round 51, exhaustive) 3745 del vars, 14780 del conss, 2701 add conss, 746 chg bounds, 14750 chg sides, 23301 chg coeffs, 13935 upgd conss, 770 impls, 5874 clqs
(round 52, fast)       3754 del vars, 14805 del conss, 2701 add conss, 746 chg bounds, 15123 chg sides, 23984 chg coeffs, 13935 upgd conss, 770 impls, 5873 clqs
(round 53, exhaustive) 3756 del vars, 14822 del conss, 2703 add conss, 746 chg bounds, 15123 chg sides, 23984 chg coeffs, 13935 upgd conss, 770 impls, 5869 clqs
(round 54, exhaustive) 3756 del vars, 14825 del conss, 2703 add conss, 746 chg bounds, 15123 chg sides, 23984 chg coeffs, 13943 upgd conss, 770 impls, 5869 clqs
(round 55, exhaustive) 3790 del vars, 14825 del conss, 2703 add conss, 746 chg bounds, 15123 chg sides, 23984 chg coeffs, 13943 upgd conss, 861 impls, 5797 clqs
(round 56, fast)       3813 del vars, 14884 del conss, 2703 add conss, 747 chg bounds, 15147 chg sides, 24067 chg coeffs, 13943 upgd conss, 861 impls, 5790 clqs
(round 57, exhaustive) 3815 del vars, 14890 del conss, 2705 add conss, 747 chg bounds, 15147 chg sides, 24067 chg coeffs, 13956 upgd conss, 861 impls, 5786 clqs
(round 58, exhaustive) 3848 del vars, 14892 del conss, 2705 add conss, 747 chg bounds, 15147 chg sides, 24067 chg coeffs, 13956 upgd conss, 927 impls, 5720 clqs
(round 59, fast)       3869 del vars, 14957 del conss, 2705 add conss, 747 chg bounds, 15147 chg sides, 24112 chg coeffs, 13956 upgd conss, 927 impls, 5720 clqs
(round 60, exhaustive) 3871 del vars, 14963 del conss, 2707 add conss, 747 chg bounds, 15147 chg sides, 24112 chg coeffs, 13969 upgd conss, 927 impls, 5716 clqs
(round 61, fast)       3871 del vars, 14965 del conss, 2707 add conss, 748 chg bounds, 15198 chg sides, 24164 chg coeffs, 13969 upgd conss, 927 impls, 5716 clqs
(round 62, exhaustive) 3904 del vars, 14965 del conss, 2707 add conss, 760 chg bounds, 15198 chg sides, 24164 chg coeffs, 13969 upgd conss, 1012 impls, 5651 clqs
(round 63, fast)       3927 del vars, 15019 del conss, 2707 add conss, 762 chg bounds, 15723 chg sides, 24887 chg coeffs, 13969 upgd conss, 1012 impls, 5643 clqs
(round 64, fast)       3927 del vars, 15019 del conss, 2707 add conss, 764 chg bounds, 15763 chg sides, 24993 chg coeffs, 13969 upgd conss, 1012 impls, 5643 clqs
(round 65, exhaustive) 3930 del vars, 15028 del conss, 2710 add conss, 764 chg bounds, 15763 chg sides, 24993 chg coeffs, 13969 upgd conss, 1012 impls, 5637 clqs
(round 66, exhaustive) 3930 del vars, 15036 del conss, 2710 add conss, 764 chg bounds, 15763 chg sides, 24993 chg coeffs, 13982 upgd conss, 1012 impls, 5637 clqs
(round 67, exhaustive) 3956 del vars, 15036 del conss, 2710 add conss, 772 chg bounds, 15763 chg sides, 24993 chg coeffs, 13982 upgd conss, 1417 impls, 5587 clqs
(round 68, fast)       3973 del vars, 15092 del conss, 2710 add conss, 772 chg bounds, 16046 chg sides, 25470 chg coeffs, 13982 upgd conss, 1417 impls, 5591 clqs
(round 69, exhaustive) 3973 del vars, 15102 del conss, 2715 add conss, 772 chg bounds, 16046 chg sides, 25470 chg coeffs, 13982 upgd conss, 1417 impls, 5591 clqs
(round 70, fast)       3978 del vars, 15113 del conss, 2715 add conss, 772 chg bounds, 16046 chg sides, 25470 chg coeffs, 13982 upgd conss, 1417 impls, 5581 clqs
(round 71, exhaustive) 3978 del vars, 15117 del conss, 2715 add conss, 772 chg bounds, 16046 chg sides, 25470 chg coeffs, 13994 upgd conss, 1417 impls, 5581 clqs
(round 72, exhaustive) 4021 del vars, 15117 del conss, 2715 add conss, 784 chg bounds, 16046 chg sides, 25470 chg coeffs, 13994 upgd conss, 1429 impls, 5494 clqs
(round 73, fast)       4047 del vars, 15219 del conss, 2715 add conss, 784 chg bounds, 16526 chg sides, 26102 chg coeffs, 13994 upgd conss, 1429 impls, 5480 clqs
(round 74, exhaustive) 4048 del vars, 15222 del conss, 2716 add conss, 784 chg bounds, 16526 chg sides, 26102 chg coeffs, 14011 upgd conss, 1429 impls, 5478 clqs
(round 75, exhaustive) 4074 del vars, 15223 del conss, 2716 add conss, 796 chg bounds, 16526 chg sides, 26102 chg coeffs, 14011 upgd conss, 1535 impls, 5424 clqs
(round 76, fast)       4093 del vars, 15291 del conss, 2716 add conss, 796 chg bounds, 16996 chg sides, 26710 chg coeffs, 14011 upgd conss, 1535 impls, 5418 clqs
(round 77, exhaustive) 4094 del vars, 15294 del conss, 2717 add conss, 796 chg bounds, 16996 chg sides, 26710 chg coeffs, 14022 upgd conss, 1535 impls, 5416 clqs
(round 78, exhaustive) 4119 del vars, 15295 del conss, 2717 add conss, 796 chg bounds, 16996 chg sides, 26710 chg coeffs, 14022 upgd conss, 1772 impls, 5368 clqs
(round 79, fast)       4129 del vars, 15347 del conss, 2717 add conss, 796 chg bounds, 16996 chg sides, 26749 chg coeffs, 14022 upgd conss, 1772 impls, 5382 clqs
(round 80, exhaustive) 4131 del vars, 15353 del conss, 2719 add conss, 796 chg bounds, 16996 chg sides, 26749 chg coeffs, 14031 upgd conss, 1772 impls, 5378 clqs
(round 81, exhaustive) 4160 del vars, 15355 del conss, 2719 add conss, 797 chg bounds, 16996 chg sides, 26749 chg coeffs, 14031 upgd conss, 2008 impls, 5314 clqs
(round 82, fast)       4179 del vars, 15422 del conss, 2719 add conss, 797 chg bounds, 17018 chg sides, 26845 chg coeffs, 14031 upgd conss, 2008 impls, 5331 clqs
(round 83, exhaustive) 4180 del vars, 15425 del conss, 2720 add conss, 797 chg bounds, 17018 chg sides, 26845 chg coeffs, 14043 upgd conss, 2008 impls, 5329 clqs
(round 84, exhaustive) 4206 del vars, 15426 del conss, 2720 add conss, 799 chg bounds, 17018 chg sides, 26845 chg coeffs, 14043 upgd conss, 2120 impls, 5283 clqs
(round 85, fast)       4220 del vars, 15481 del conss, 2720 add conss, 800 chg bounds, 17042 chg sides, 26964 chg coeffs, 14043 upgd conss, 2120 impls, 5278 clqs
(round 86, fast)       4220 del vars, 15481 del conss, 2720 add conss, 802 chg bounds, 17080 chg sides, 27061 chg coeffs, 14043 upgd conss, 2120 impls, 5278 clqs
(round 87, exhaustive) 4220 del vars, 15486 del conss, 2720 add conss, 802 chg bounds, 17080 chg sides, 27061 chg coeffs, 14053 upgd conss, 2120 impls, 5278 clqs
(round 88, exhaustive) 4247 del vars, 15486 del conss, 2720 add conss, 802 chg bounds, 17080 chg sides, 27061 chg coeffs, 14053 upgd conss, 2134 impls, 5232 clqs
(round 89, fast)       4261 del vars, 15539 del conss, 2720 add conss, 802 chg bounds, 17080 chg sides, 27085 chg coeffs, 14053 upgd conss, 2134 impls, 5221 clqs
(round 90, exhaustive) 4262 del vars, 15542 del conss, 2721 add conss, 802 chg bounds, 17080 chg sides, 27085 chg coeffs, 14062 upgd conss, 2134 impls, 5219 clqs
(round 91, exhaustive) 4290 del vars, 15543 del conss, 2721 add conss, 804 chg bounds, 17080 chg sides, 27085 chg coeffs, 14062 upgd conss, 2314 impls, 5169 clqs
(round 92, fast)       4310 del vars, 15602 del conss, 2721 add conss, 805 chg bounds, 17114 chg sides, 27239 chg coeffs, 14062 upgd conss, 2314 impls, 5156 clqs
(round 93, fast)       4310 del vars, 15602 del conss, 2721 add conss, 806 chg bounds, 17130 chg sides, 27286 chg coeffs, 14062 upgd conss, 2314 impls, 5156 clqs
(round 94, exhaustive) 4310 del vars, 15604 del conss, 2721 add conss, 806 chg bounds, 17130 chg sides, 27286 chg coeffs, 14075 upgd conss, 2314 impls, 5156 clqs
(round 95, exhaustive) 4336 del vars, 15604 del conss, 2721 add conss, 807 chg bounds, 17130 chg sides, 27286 chg coeffs, 14075 upgd conss, 2448 impls, 5112 clqs
(round 96, fast)       4352 del vars, 15637 del conss, 2721 add conss, 809 chg bounds, 17232 chg sides, 27422 chg coeffs, 14075 upgd conss, 2448 impls, 5100 clqs
(round 97, fast)       4352 del vars, 15637 del conss, 2721 add conss, 819 chg bounds, 17610 chg sides, 27885 chg coeffs, 14075 upgd conss, 2448 impls, 5100 clqs
(round 98, exhaustive) 4353 del vars, 15640 del conss, 2722 add conss, 819 chg bounds, 17610 chg sides, 27885 chg coeffs, 14088 upgd conss, 2448 impls, 5098 clqs
(round 99, exhaustive) 4379 del vars, 15641 del conss, 2722 add conss, 823 chg bounds, 17610 chg sides, 27885 chg coeffs, 14088 upgd conss, 2484 impls, 5054 clqs
(round 100, fast)       4398 del vars, 15689 del conss, 2722 add conss, 824 chg bounds, 17701 chg sides, 28138 chg coeffs, 14088 upgd conss, 2484 impls, 5040 clqs
(round 101, exhaustive) 4399 del vars, 15698 del conss, 2723 add conss, 824 chg bounds, 17701 chg sides, 28140 chg coeffs, 14088 upgd conss, 2484 impls, 5038 clqs
(round 102, exhaustive) 4399 del vars, 15699 del conss, 2723 add conss, 824 chg bounds, 17701 chg sides, 28140 chg coeffs, 14103 upgd conss, 2484 impls, 5038 clqs
(round 103, exhaustive) 4427 del vars, 15699 del conss, 2723 add conss, 824 chg bounds, 17701 chg sides, 28140 chg coeffs, 14103 upgd conss, 2579 impls, 4993 clqs
(round 104, fast)       4443 del vars, 15734 del conss, 2723 add conss, 826 chg bounds, 17745 chg sides, 28219 chg coeffs, 14103 upgd conss, 2579 impls, 4991 clqs
(round 105, fast)       4443 del vars, 15734 del conss, 2723 add conss, 836 chg bounds, 18110 chg sides, 28666 chg coeffs, 14103 upgd conss, 2579 impls, 4991 clqs
(round 106, exhaustive) 4443 del vars, 15740 del conss, 2726 add conss, 836 chg bounds, 18110 chg sides, 28666 chg coeffs, 14103 upgd conss, 2579 impls, 4991 clqs
(round 107, exhaustive) 4446 del vars, 15746 del conss, 2726 add conss, 836 chg bounds, 18110 chg sides, 28666 chg coeffs, 14117 upgd conss, 2579 impls, 4985 clqs
(round 108, exhaustive) 4472 del vars, 15746 del conss, 2726 add conss, 836 chg bounds, 18110 chg sides, 28666 chg coeffs, 14117 upgd conss, 2631 impls, 4944 clqs
(round 109, fast)       4484 del vars, 15785 del conss, 2726 add conss, 837 chg bounds, 18113 chg sides, 28721 chg coeffs, 14117 upgd conss, 2631 impls, 4938 clqs
(round 110, exhaustive) 4485 del vars, 15788 del conss, 2727 add conss, 837 chg bounds, 18113 chg sides, 28722 chg coeffs, 14129 upgd conss, 2631 impls, 4936 clqs
(round 111, exhaustive) 4511 del vars, 15789 del conss, 2727 add conss, 837 chg bounds, 18113 chg sides, 28722 chg coeffs, 14129 upgd conss, 2771 impls, 4893 clqs
(round 112, fast)       4528 del vars, 15831 del conss, 2727 add conss, 839 chg bounds, 18176 chg sides, 28847 chg coeffs, 14129 upgd conss, 2771 impls, 4888 clqs
(round 113, fast)       4528 del vars, 15831 del conss, 2727 add conss, 846 chg bounds, 18400 chg sides, 29236 chg coeffs, 14129 upgd conss, 2771 impls, 4888 clqs
(round 114, exhaustive) 4528 del vars, 15841 del conss, 2732 add conss, 847 chg bounds, 18404 chg sides, 29279 chg coeffs, 14129 upgd conss, 2771 impls, 4888 clqs
(round 115, fast)       4533 del vars, 15851 del conss, 2732 add conss, 847 chg bounds, 18404 chg sides, 29279 chg coeffs, 14129 upgd conss, 2771 impls, 4878 clqs
(round 116, exhaustive) 4533 del vars, 15861 del conss, 2732 add conss, 847 chg bounds, 18404 chg sides, 29279 chg coeffs, 14129 upgd conss, 2771 impls, 4878 clqs
(round 117, exhaustive) 4533 del vars, 15861 del conss, 2732 add conss, 847 chg bounds, 18404 chg sides, 29279 chg coeffs, 14143 upgd conss, 2771 impls, 4878 clqs
(round 118, exhaustive) 4558 del vars, 15861 del conss, 2732 add conss, 847 chg bounds, 18404 chg sides, 29279 chg coeffs, 14143 upgd conss, 2887 impls, 4840 clqs
(round 119, fast)       4571 del vars, 15904 del conss, 2732 add conss, 848 chg bounds, 18410 chg sides, 29336 chg coeffs, 14143 upgd conss, 2887 impls, 4834 clqs
(round 120, fast)       4571 del vars, 15904 del conss, 2732 add conss, 850 chg bounds, 18447 chg sides, 29424 chg coeffs, 14143 upgd conss, 2887 impls, 4834 clqs
(round 121, exhaustive) 4571 del vars, 15910 del conss, 2735 add conss, 850 chg bounds, 18447 chg sides, 29424 chg coeffs, 14143 upgd conss, 2887 impls, 4834 clqs
(round 122, exhaustive) 4574 del vars, 15919 del conss, 2735 add conss, 850 chg bounds, 18447 chg sides, 29424 chg coeffs, 14143 upgd conss, 2887 impls, 4828 clqs
(round 123, exhaustive) 4574 del vars, 15919 del conss, 2735 add conss, 850 chg bounds, 18447 chg sides, 29424 chg coeffs, 14157 upgd conss, 2887 impls, 4828 clqs
(round 124, exhaustive) 4599 del vars, 15919 del conss, 2735 add conss, 850 chg bounds, 18447 chg sides, 29424 chg coeffs, 14157 upgd conss, 3080 impls, 4795 clqs
(round 125, fast)       4607 del vars, 15953 del conss, 2735 add conss, 850 chg bounds, 18447 chg sides, 29447 chg coeffs, 14157 upgd conss, 3080 impls, 4799 clqs
(round 126, exhaustive) 4607 del vars, 15959 del conss, 2738 add conss, 850 chg bounds, 18447 chg sides, 29447 chg coeffs, 14157 upgd conss, 3080 impls, 4799 clqs
(round 127, exhaustive) 4610 del vars, 15966 del conss, 2738 add conss, 850 chg bounds, 18447 chg sides, 29447 chg coeffs, 14169 upgd conss, 3080 impls, 4793 clqs
(round 128, exhaustive) 4639 del vars, 15966 del conss, 2738 add conss, 850 chg bounds, 18447 chg sides, 29447 chg coeffs, 14169 upgd conss, 3321 impls, 4740 clqs
(round 129, fast)       4650 del vars, 16012 del conss, 2738 add conss, 851 chg bounds, 18471 chg sides, 29512 chg coeffs, 14169 upgd conss, 3321 impls, 4758 clqs
(round 130, fast)       4650 del vars, 16012 del conss, 2738 add conss, 852 chg bounds, 18516 chg sides, 29557 chg coeffs, 14169 upgd conss, 3321 impls, 4758 clqs
(round 131, exhaustive) 4650 del vars, 16020 del conss, 2742 add conss, 852 chg bounds, 18516 chg sides, 29557 chg coeffs, 14169 upgd conss, 3321 impls, 4758 clqs
(round 132, fast)       4654 del vars, 16030 del conss, 2742 add conss, 852 chg bounds, 18516 chg sides, 29557 chg coeffs, 14169 upgd conss, 3321 impls, 4750 clqs
(round 133, exhaustive) 4654 del vars, 16030 del conss, 2742 add conss, 852 chg bounds, 18516 chg sides, 29557 chg coeffs, 14184 upgd conss, 3321 impls, 4750 clqs
(round 134, fast)       4654 del vars, 16030 del conss, 2742 add conss, 853 chg bounds, 18533 chg sides, 29610 chg coeffs, 14184 upgd conss, 3321 impls, 4750 clqs
(round 135, exhaustive) 4680 del vars, 16034 del conss, 2742 add conss, 855 chg bounds, 18533 chg sides, 29610 chg coeffs, 14184 upgd conss, 3350 impls, 4700 clqs
(round 136, fast)       4689 del vars, 16084 del conss, 2742 add conss, 855 chg bounds, 18613 chg sides, 29731 chg coeffs, 14184 upgd conss, 3350 impls, 4700 clqs
(round 137, exhaustive) 4689 del vars, 16090 del conss, 2745 add conss, 855 chg bounds, 18613 chg sides, 29731 chg coeffs, 14184 upgd conss, 3350 impls, 4700 clqs
(round 138, exhaustive) 4692 del vars, 16096 del conss, 2745 add conss, 855 chg bounds, 18613 chg sides, 29731 chg coeffs, 14192 upgd conss, 3350 impls, 4694 clqs
(round 139, exhaustive) 4721 del vars, 16096 del conss, 2745 add conss, 855 chg bounds, 18613 chg sides, 29731 chg coeffs, 14192 upgd conss, 3432 impls, 4650 clqs
(round 140, fast)       4726 del vars, 16142 del conss, 2745 add conss, 857 chg bounds, 18651 chg sides, 29804 chg coeffs, 14192 upgd conss, 3432 impls, 4661 clqs
(round 141, fast)       4726 del vars, 16142 del conss, 2745 add conss, 866 chg bounds, 18930 chg sides, 30158 chg coeffs, 14192 upgd conss, 3432 impls, 4661 clqs
(round 142, exhaustive) 4727 del vars, 16145 del conss, 2746 add conss, 866 chg bounds, 18930 chg sides, 30158 chg coeffs, 14206 upgd conss, 3432 impls, 4659 clqs
(round 143, exhaustive) 4753 del vars, 16146 del conss, 2746 add conss, 874 chg bounds, 18930 chg sides, 30158 chg coeffs, 14206 upgd conss, 3522 impls, 4617 clqs
(round 144, fast)       4765 del vars, 16196 del conss, 2746 add conss, 875 chg bounds, 19232 chg sides, 30629 chg coeffs, 14206 upgd conss, 3522 impls, 4617 clqs
(round 145, exhaustive) 4767 del vars, 16210 del conss, 2748 add conss, 875 chg bounds, 19232 chg sides, 30629 chg coeffs, 14206 upgd conss, 3522 impls, 4613 clqs
(round 146, exhaustive) 4767 del vars, 16212 del conss, 2748 add conss, 875 chg bounds, 19232 chg sides, 30629 chg coeffs, 14218 upgd conss, 3522 impls, 4613 clqs
(round 147, exhaustive) 4792 del vars, 16212 del conss, 2748 add conss, 875 chg bounds, 19232 chg sides, 30629 chg coeffs, 14218 upgd conss, 3606 impls, 4572 clqs
(round 148, fast)       4801 del vars, 16263 del conss, 2748 add conss, 879 chg bounds, 19294 chg sides, 30802 chg coeffs, 14218 upgd conss, 3606 impls, 4580 clqs
(round 149, fast)       4801 del vars, 16263 del conss, 2748 add conss, 882 chg bounds, 19371 chg sides, 30931 chg coeffs, 14218 upgd conss, 3606 impls, 4580 clqs
(round 150, exhaustive) 4801 del vars, 16271 del conss, 2752 add conss, 882 chg bounds, 19371 chg sides, 30931 chg coeffs, 14218 upgd conss, 3606 impls, 4580 clqs
(round 151, fast)       4805 del vars, 16279 del conss, 2752 add conss, 882 chg bounds, 19371 chg sides, 30931 chg coeffs, 14218 upgd conss, 3606 impls, 4572 clqs
(round 152, exhaustive) 4805 del vars, 16282 del conss, 2752 add conss, 882 chg bounds, 19371 chg sides, 30931 chg coeffs, 14230 upgd conss, 3606 impls, 4572 clqs
(round 153, exhaustive) 4834 del vars, 16282 del conss, 2752 add conss, 883 chg bounds, 19371 chg sides, 30931 chg coeffs, 14230 upgd conss, 3784 impls, 4621 clqs
(round 154, fast)       4851 del vars, 16338 del conss, 2752 add conss, 886 chg bounds, 19461 chg sides, 31131 chg coeffs, 14230 upgd conss, 3784 impls, 4622 clqs
(round 155, fast)       4851 del vars, 16338 del conss, 2752 add conss, 887 chg bounds, 19477 chg sides, 31178 chg coeffs, 14230 upgd conss, 3784 impls, 4622 clqs
(round 156, exhaustive) 4853 del vars, 16346 del conss, 2754 add conss, 887 chg bounds, 19477 chg sides, 31178 chg coeffs, 14230 upgd conss, 3784 impls, 4618 clqs
(round 157, exhaustive) 4853 del vars, 16349 del conss, 2754 add conss, 887 chg bounds, 19477 chg sides, 31178 chg coeffs, 14243 upgd conss, 3784 impls, 4618 clqs
(round 158, exhaustive) 4878 del vars, 16349 del conss, 2754 add conss, 898 chg bounds, 19477 chg sides, 31178 chg coeffs, 14243 upgd conss, 3850 impls, 4588 clqs
(round 159, fast)       4889 del vars, 16408 del conss, 2754 add conss, 899 chg bounds, 19801 chg sides, 31633 chg coeffs, 14243 upgd conss, 3850 impls, 4581 clqs
(round 160, fast)       4889 del vars, 16408 del conss, 2754 add conss, 905 chg bounds, 19924 chg sides, 31942 chg coeffs, 14243 upgd conss, 3850 impls, 4581 clqs
(round 161, exhaustive) 4889 del vars, 16421 del conss, 2754 add conss, 905 chg bounds, 19924 chg sides, 31942 chg coeffs, 14243 upgd conss, 3850 impls, 4581 clqs
(round 162, exhaustive) 4889 del vars, 16421 del conss, 2754 add conss, 905 chg bounds, 19924 chg sides, 31942 chg coeffs, 14252 upgd conss, 3850 impls, 4581 clqs
(round 163, exhaustive) 4924 del vars, 16421 del conss, 2754 add conss, 905 chg bounds, 19924 chg sides, 31942 chg coeffs, 14252 upgd conss, 4012 impls, 4721 clqs
(round 164, fast)       4942 del vars, 16482 del conss, 2754 add conss, 906 chg bounds, 19938 chg sides, 31995 chg coeffs, 14252 upgd conss, 4012 impls, 4729 clqs
(round 165, medium)     4951 del vars, 16482 del conss, 2754 add conss, 906 chg bounds, 19938 chg sides, 31995 chg coeffs, 14252 upgd conss, 4013 impls, 4711 clqs
(round 166, fast)       4951 del vars, 16501 del conss, 2754 add conss, 906 chg bounds, 19938 chg sides, 31995 chg coeffs, 14252 upgd conss, 4013 impls, 4711 clqs
(round 167, exhaustive) 4951 del vars, 16501 del conss, 2754 add conss, 906 chg bounds, 19938 chg sides, 31995 chg coeffs, 14265 upgd conss, 4013 impls, 4711 clqs
(round 168, exhaustive) 4976 del vars, 16501 del conss, 2754 add conss, 907 chg bounds, 19938 chg sides, 31995 chg coeffs, 14265 upgd conss, 4040 impls, 4705 clqs
(round 169, fast)       4986 del vars, 16548 del conss, 2754 add conss, 908 chg bounds, 19987 chg sides, 32109 chg coeffs, 14265 upgd conss, 4040 impls, 4709 clqs
(round 170, exhaustive) 4987 del vars, 16551 del conss, 2755 add conss, 908 chg bounds, 19987 chg sides, 32109 chg coeffs, 14279 upgd conss, 4040 impls, 4707 clqs
(round 171, exhaustive) 5014 del vars, 16552 del conss, 2755 add conss, 908 chg bounds, 19987 chg sides, 32109 chg coeffs, 14279 upgd conss, 4181 impls, 4799 clqs
(round 172, fast)       5026 del vars, 16600 del conss, 2755 add conss, 909 chg bounds, 20019 chg sides, 32198 chg coeffs, 14279 upgd conss, 4181 impls, 4811 clqs
(round 173, exhaustive) 5026 del vars, 16608 del conss, 2759 add conss, 909 chg bounds, 20019 chg sides, 32198 chg coeffs, 14279 upgd conss, 4181 impls, 4811 clqs
(round 174, fast)       5030 del vars, 16619 del conss, 2759 add conss, 909 chg bounds, 20019 chg sides, 32198 chg coeffs, 14279 upgd conss, 4181 impls, 4803 clqs
(round 175, exhaustive) 5030 del vars, 16619 del conss, 2759 add conss, 909 chg bounds, 20019 chg sides, 32198 chg coeffs, 14292 upgd conss, 4181 impls, 4803 clqs
(round 176, exhaustive) 5055 del vars, 16619 del conss, 2759 add conss, 911 chg bounds, 20019 chg sides, 32198 chg coeffs, 14292 upgd conss, 4420 impls, 5076 clqs
(round 177, fast)       5063 del vars, 16663 del conss, 2759 add conss, 911 chg bounds, 20055 chg sides, 32311 chg coeffs, 14292 upgd conss, 4420 impls, 5090 clqs
(round 178, exhaustive) 5063 del vars, 16669 del conss, 2762 add conss, 911 chg bounds, 20055 chg sides, 32311 chg coeffs, 14292 upgd conss, 4420 impls, 5090 clqs
(round 179, fast)       5066 del vars, 16677 del conss, 2762 add conss, 911 chg bounds, 20055 chg sides, 32311 chg coeffs, 14292 upgd conss, 4420 impls, 5084 clqs
(round 180, exhaustive) 5066 del vars, 16677 del conss, 2762 add conss, 911 chg bounds, 20055 chg sides, 32311 chg coeffs, 14305 upgd conss, 4420 impls, 5084 clqs
(round 181, exhaustive) 5091 del vars, 16677 del conss, 2762 add conss, 911 chg bounds, 20055 chg sides, 32311 chg coeffs, 14305 upgd conss, 4445 impls, 5107 clqs
(round 182, fast)       5101 del vars, 16728 del conss, 2762 add conss, 917 chg bounds, 20124 chg sides, 32421 chg coeffs, 14305 upgd conss, 4445 impls, 5056 clqs
(round 183, fast)       5116 del vars, 16754 del conss, 2762 add conss, 929 chg bounds, 20249 chg sides, 32635 chg coeffs, 14305 upgd conss, 4445 impls, 4888 clqs
(round 184, fast)       5143 del vars, 16815 del conss, 2762 add conss, 944 chg bounds, 20289 chg sides, 32688 chg coeffs, 14305 upgd conss, 4445 impls, 4572 clqs
(round 185, fast)       5168 del vars, 16874 del conss, 2762 add conss, 954 chg bounds, 20325 chg sides, 32732 chg coeffs, 14305 upgd conss, 4445 impls, 4359 clqs
(round 186, fast)       5185 del vars, 16928 del conss, 2762 add conss, 960 chg bounds, 20350 chg sides, 32758 chg coeffs, 14305 upgd conss, 4445 impls, 4193 clqs
(round 187, exhaustive) 5187 del vars, 16936 del conss, 2763 add conss, 960 chg bounds, 20350 chg sides, 32759 chg coeffs, 14305 upgd conss, 4445 impls, 4190 clqs
(round 188, exhaustive) 5187 del vars, 16938 del conss, 2763 add conss, 960 chg bounds, 20350 chg sides, 32759 chg coeffs, 14312 upgd conss, 4445 impls, 4190 clqs
(round 189, exhaustive) 5215 del vars, 16938 del conss, 2763 add conss, 960 chg bounds, 20350 chg sides, 32759 chg coeffs, 14312 upgd conss, 4573 impls, 4246 clqs
(round 190, fast)       5227 del vars, 16990 del conss, 2763 add conss, 964 chg bounds, 20363 chg sides, 32819 chg coeffs, 14312 upgd conss, 4573 impls, 4228 clqs
(round 191, fast)       5232 del vars, 17003 del conss, 2763 add conss, 968 chg bounds, 20381 chg sides, 32860 chg coeffs, 14312 upgd conss, 4573 impls, 4194 clqs
(round 192, fast)       5237 del vars, 17019 del conss, 2763 add conss, 971 chg bounds, 20383 chg sides, 32867 chg coeffs, 14312 upgd conss, 4573 impls, 4156 clqs
(round 193, fast)       5240 del vars, 17028 del conss, 2763 add conss, 972 chg bounds, 20388 chg sides, 32869 chg coeffs, 14312 upgd conss, 4573 impls, 4148 clqs
(round 194, medium)     5249 del vars, 17033 del conss, 2763 add conss, 972 chg bounds, 20388 chg sides, 32869 chg coeffs, 14312 upgd conss, 4573 impls, 4121 clqs
(round 195, fast)       5249 del vars, 17053 del conss, 2763 add conss, 972 chg bounds, 20388 chg sides, 32869 chg coeffs, 14312 upgd conss, 4573 impls, 4121 clqs
(round 196, exhaustive) 5276 del vars, 17053 del conss, 2763 add conss, 981 chg bounds, 20388 chg sides, 32869 chg coeffs, 14319 upgd conss, 4724 impls, 4092 clqs
(round 197, fast)       5287 del vars, 17101 del conss, 2763 add conss, 985 chg bounds, 20707 chg sides, 33453 chg coeffs, 14319 upgd conss, 4724 impls, 4107 clqs
(round 198, fast)       5287 del vars, 17102 del conss, 2763 add conss, 993 chg bounds, 20902 chg sides, 33721 chg coeffs, 14319 upgd conss, 4724 impls, 4107 clqs
(round 199, exhaustive) 5287 del vars, 17112 del conss, 2768 add conss, 993 chg bounds, 20902 chg sides, 33721 chg coeffs, 14319 upgd conss, 4724 impls, 4107 clqs
(round 200, fast)       5292 del vars, 17124 del conss, 2768 add conss, 993 chg bounds, 20902 chg sides, 33721 chg coeffs, 14319 upgd conss, 4724 impls, 4097 clqs
(round 201, exhaustive) 5292 del vars, 17127 del conss, 2768 add conss, 993 chg bounds, 20902 chg sides, 33721 chg coeffs, 14334 upgd conss, 4724 impls, 4097 clqs
(round 202, exhaustive) 5317 del vars, 17127 del conss, 2768 add conss, 999 chg bounds, 20902 chg sides, 33721 chg coeffs, 14334 upgd conss, 4928 impls, 4081 clqs
(round 203, fast)       5329 del vars, 17174 del conss, 2768 add conss, 1003 chg bounds, 21093 chg sides, 34154 chg coeffs, 14334 upgd conss, 4928 impls, 4087 clqs
(round 204, exhaustive) 5331 del vars, 17180 del conss, 2770 add conss, 1003 chg bounds, 21094 chg sides, 34160 chg coeffs, 14334 upgd conss, 4928 impls, 4083 clqs
(round 205, exhaustive) 5331 del vars, 17189 del conss, 2770 add conss, 1003 chg bounds, 21094 chg sides, 34160 chg coeffs, 14334 upgd conss, 4928 impls, 4083 clqs
(round 206, exhaustive) 5331 del vars, 17189 del conss, 2770 add conss, 1003 chg bounds, 21094 chg sides, 34160 chg coeffs, 14348 upgd conss, 4928 impls, 4083 clqs
(round 207, exhaustive) 5358 del vars, 17189 del conss, 2770 add conss, 1006 chg bounds, 21094 chg sides, 34160 chg coeffs, 14348 upgd conss, 5129 impls, 4086 clqs
(round 208, fast)       5375 del vars, 17237 del conss, 2770 add conss, 1008 chg bounds, 21204 chg sides, 34392 chg coeffs, 14348 upgd conss, 5129 impls, 4090 clqs
(round 209, fast)       5375 del vars, 17237 del conss, 2770 add conss, 1013 chg bounds, 21359 chg sides, 34643 chg coeffs, 14348 upgd conss, 5129 impls, 4090 clqs
(round 210, exhaustive) 5375 del vars, 17243 del conss, 2773 add conss, 1013 chg bounds, 21359 chg sides, 34643 chg coeffs, 14348 upgd conss, 5129 impls, 4090 clqs
(round 211, exhaustive) 5378 del vars, 17255 del conss, 2773 add conss, 1013 chg bounds, 21359 chg sides, 34643 chg coeffs, 14348 upgd conss, 5129 impls, 4084 clqs
(round 212, exhaustive) 5378 del vars, 17255 del conss, 2773 add conss, 1013 chg bounds, 21359 chg sides, 34643 chg coeffs, 14363 upgd conss, 5129 impls, 4084 clqs
(round 213, exhaustive) 5405 del vars, 17255 del conss, 2773 add conss, 1019 chg bounds, 21359 chg sides, 34643 chg coeffs, 14363 upgd conss, 5192 impls, 4068 clqs
(round 214, fast)       5412 del vars, 17309 del conss, 2773 add conss, 1019 chg bounds, 21523 chg sides, 34908 chg coeffs, 14363 upgd conss, 5192 impls, 4073 clqs
(round 215, exhaustive) 5414 del vars, 17315 del conss, 2775 add conss, 1019 chg bounds, 21523 chg sides, 34908 chg coeffs, 14363 upgd conss, 5192 impls, 4069 clqs
(round 216, exhaustive) 5414 del vars, 17321 del conss, 2775 add conss, 1019 chg bounds, 21523 chg sides, 34908 chg coeffs, 14372 upgd conss, 5192 impls, 4069 clqs
(round 217, exhaustive) 5440 del vars, 17321 del conss, 2775 add conss, 1019 chg bounds, 21523 chg sides, 34908 chg coeffs, 14372 upgd conss, 5306 impls, 4084 clqs
(round 218, fast)       5449 del vars, 17371 del conss, 2775 add conss, 1022 chg bounds, 21569 chg sides, 35055 chg coeffs, 14372 upgd conss, 5306 impls, 4097 clqs
(round 219, fast)       5449 del vars, 17374 del conss, 2775 add conss, 1025 chg bounds, 21618 chg sides, 35177 chg coeffs, 14372 upgd conss, 5306 impls, 4097 clqs
(round 220, exhaustive) 5449 del vars, 17380 del conss, 2778 add conss, 1025 chg bounds, 21618 chg sides, 35177 chg coeffs, 14372 upgd conss, 5306 impls, 4097 clqs
(round 221, exhaustive) 5452 del vars, 17392 del conss, 2778 add conss, 1025 chg bounds, 21618 chg sides, 35177 chg coeffs, 14372 upgd conss, 5306 impls, 4091 clqs
(round 222, exhaustive) 5452 del vars, 17392 del conss, 2778 add conss, 1025 chg bounds, 21618 chg sides, 35177 chg coeffs, 14385 upgd conss, 5306 impls, 4091 clqs
   (9.0s) probing: 1000/6131 (16.3%) - 1246 fixings, 42 aggregations, 7098 implications, 136 bound changes
(round 223, exhaustive) 5478 del vars, 17392 del conss, 2778 add conss, 1028 chg bounds, 21618 chg sides, 35177 chg coeffs, 14385 upgd conss, 5479 impls, 4105 clqs
(round 224, fast)       5484 del vars, 17454 del conss, 2778 add conss, 1031 chg bounds, 21749 chg sides, 35428 chg coeffs, 14385 upgd conss, 5479 impls, 4129 clqs
(round 225, fast)       5484 del vars, 17454 del conss, 2778 add conss, 1032 chg bounds, 21787 chg sides, 35484 chg coeffs, 14385 upgd conss, 5479 impls, 4129 clqs
(round 226, exhaustive) 5484 del vars, 17464 del conss, 2783 add conss, 1032 chg bounds, 21787 chg sides, 35484 chg coeffs, 14385 upgd conss, 5479 impls, 4129 clqs
(round 227, fast)       5489 del vars, 17476 del conss, 2783 add conss, 1032 chg bounds, 21787 chg sides, 35484 chg coeffs, 14385 upgd conss, 5479 impls, 4119 clqs
(round 228, exhaustive) 5489 del vars, 17477 del conss, 2783 add conss, 1032 chg bounds, 21787 chg sides, 35484 chg coeffs, 14400 upgd conss, 5479 impls, 4119 clqs
(round 229, exhaustive) 5514 del vars, 17477 del conss, 2783 add conss, 1035 chg bounds, 21787 chg sides, 35484 chg coeffs, 14400 upgd conss, 5674 impls, 4181 clqs
(round 230, fast)       5524 del vars, 17527 del conss, 2783 add conss, 1038 chg bounds, 21910 chg sides, 35752 chg coeffs, 14400 upgd conss, 5674 impls, 4194 clqs
(round 231, fast)       5538 del vars, 17558 del conss, 2783 add conss, 1054 chg bounds, 22055 chg sides, 35996 chg coeffs, 14400 upgd conss, 5674 impls, 4093 clqs
(round 232, fast)       5544 del vars, 17571 del conss, 2783 add conss, 1054 chg bounds, 22061 chg sides, 35998 chg coeffs, 14400 upgd conss, 5674 impls, 4091 clqs
(round 233, exhaustive) 5544 del vars, 17585 del conss, 2790 add conss, 1054 chg bounds, 22061 chg sides, 35998 chg coeffs, 14400 upgd conss, 5674 impls, 4091 clqs
(round 234, fast)       5551 del vars, 17601 del conss, 2790 add conss, 1054 chg bounds, 22061 chg sides, 35998 chg coeffs, 14400 upgd conss, 5674 impls, 4077 clqs
(round 235, exhaustive) 5551 del vars, 17604 del conss, 2790 add conss, 1054 chg bounds, 22061 chg sides, 35998 chg coeffs, 14415 upgd conss, 5674 impls, 4077 clqs
(round 236, exhaustive) 5576 del vars, 17604 del conss, 2790 add conss, 1055 chg bounds, 22061 chg sides, 35998 chg coeffs, 14415 upgd conss, 5774 impls, 4096 clqs
(round 237, fast)       5581 del vars, 17659 del conss, 2790 add conss, 1055 chg bounds, 22078 chg sides, 36035 chg coeffs, 14415 upgd conss, 5774 impls, 4089 clqs
(round 238, exhaustive) 5583 del vars, 17665 del conss, 2792 add conss, 1055 chg bounds, 22078 chg sides, 36035 chg coeffs, 14415 upgd conss, 5774 impls, 4085 clqs
(round 239, exhaustive) 5612 del vars, 17667 del conss, 2792 add conss, 1058 chg bounds, 22078 chg sides, 36035 chg coeffs, 14420 upgd conss, 5853 impls, 4059 clqs
(round 240, fast)       5616 del vars, 17727 del conss, 2792 add conss, 1059 chg bounds, 22165 chg sides, 36231 chg coeffs, 14420 upgd conss, 5853 impls, 4071 clqs
(round 241, fast)       5616 del vars, 17727 del conss, 2792 add conss, 1060 chg bounds, 22180 chg sides, 36275 chg coeffs, 14420 upgd conss, 5853 impls, 4071 clqs
(round 242, exhaustive) 5618 del vars, 17733 del conss, 2794 add conss, 1060 chg bounds, 22180 chg sides, 36275 chg coeffs, 14420 upgd conss, 5853 impls, 4067 clqs
(round 243, exhaustive) 5618 del vars, 17739 del conss, 2794 add conss, 1060 chg bounds, 22180 chg sides, 36275 chg coeffs, 14431 upgd conss, 5853 impls, 4067 clqs
(round 244, exhaustive) 5643 del vars, 17739 del conss, 2794 add conss, 1065 chg bounds, 22180 chg sides, 36275 chg coeffs, 14431 upgd conss, 6018 impls, 4073 clqs
(round 245, fast)       5652 del vars, 17789 del conss, 2794 add conss, 1067 chg bounds, 22296 chg sides, 36572 chg coeffs, 14431 upgd conss, 6018 impls, 4088 clqs
(round 246, fast)       5657 del vars, 17802 del conss, 2794 add conss, 1079 chg bounds, 22487 chg sides, 36908 chg coeffs, 14431 upgd conss, 6018 impls, 3970 clqs
(round 247, fast)       5663 del vars, 17818 del conss, 2794 add conss, 1083 chg bounds, 22511 chg sides, 36946 chg coeffs, 14431 upgd conss, 6018 impls, 3936 clqs
(round 248, fast)       5663 del vars, 17829 del conss, 2794 add conss, 1084 chg bounds, 22532 chg sides, 36961 chg coeffs, 14431 upgd conss, 6018 impls, 3936 clqs
(round 249, exhaustive) 5663 del vars, 17838 del conss, 2798 add conss, 1084 chg bounds, 22533 chg sides, 36961 chg coeffs, 14431 upgd conss, 6018 impls, 3936 clqs
(round 250, fast)       5667 del vars, 17848 del conss, 2798 add conss, 1084 chg bounds, 22533 chg sides, 36961 chg coeffs, 14431 upgd conss, 6018 impls, 3928 clqs
(round 251, exhaustive) 5667 del vars, 17856 del conss, 2798 add conss, 1084 chg bounds, 22533 chg sides, 36961 chg coeffs, 14431 upgd conss, 6018 impls, 3928 clqs
(round 252, exhaustive) 5667 del vars, 17856 del conss, 2798 add conss, 1084 chg bounds, 22533 chg sides, 36961 chg coeffs, 14444 upgd conss, 6018 impls, 3928 clqs
(round 253, exhaustive) 5694 del vars, 17856 del conss, 2798 add conss, 1094 chg bounds, 22533 chg sides, 36961 chg coeffs, 14444 upgd conss, 6523 impls, 4178 clqs
(round 254, fast)       5708 del vars, 17914 del conss, 2798 add conss, 1099 chg bounds, 22746 chg sides, 37413 chg coeffs, 14444 upgd conss, 6523 impls, 4162 clqs
(round 255, fast)       5714 del vars, 17936 del conss, 2798 add conss, 1108 chg bounds, 22801 chg sides, 37513 chg coeffs, 14444 upgd conss, 6523 impls, 4076 clqs
(round 256, fast)       5717 del vars, 17949 del conss, 2798 add conss, 1111 chg bounds, 22828 chg sides, 37563 chg coeffs, 14444 upgd conss, 6523 impls, 4060 clqs
(round 257, fast)       5717 del vars, 17953 del conss, 2798 add conss, 1112 chg bounds, 22839 chg sides, 37577 chg coeffs, 14444 upgd conss, 6523 impls, 4060 clqs
(round 258, medium)     5741 del vars, 17954 del conss, 2798 add conss, 1112 chg bounds, 22840 chg sides, 37577 chg coeffs, 14444 upgd conss, 6525 impls, 3998 clqs
(round 259, fast)       5741 del vars, 18014 del conss, 2798 add conss, 1112 chg bounds, 22840 chg sides, 37577 chg coeffs, 14444 upgd conss, 6525 impls, 3998 clqs
(round 260, exhaustive) 5741 del vars, 18018 del conss, 2798 add conss, 1112 chg bounds, 22840 chg sides, 37577 chg coeffs, 14460 upgd conss, 6525 impls, 3998 clqs
(round 261, exhaustive) 5768 del vars, 18018 del conss, 2798 add conss, 1123 chg bounds, 22840 chg sides, 37577 chg coeffs, 14460 upgd conss, 6650 impls, 3973 clqs
(round 262, fast)       5773 del vars, 18086 del conss, 2798 add conss, 1126 chg bounds, 23153 chg sides, 38079 chg coeffs, 14460 upgd conss, 6650 impls, 3992 clqs
(round 263, exhaustive) 5773 del vars, 18094 del conss, 2802 add conss, 1126 chg bounds, 23154 chg sides, 38080 chg coeffs, 14460 upgd conss, 6650 impls, 3992 clqs
(round 264, fast)       5777 del vars, 18104 del conss, 2802 add conss, 1126 chg bounds, 23154 chg sides, 38080 chg coeffs, 14460 upgd conss, 6650 impls, 3984 clqs
(round 265, exhaustive) 5777 del vars, 18109 del conss, 2802 add conss, 1126 chg bounds, 23154 chg sides, 38080 chg coeffs, 14470 upgd conss, 6650 impls, 3984 clqs
(round 266, exhaustive) 5803 del vars, 18109 del conss, 2802 add conss, 1133 chg bounds, 23154 chg sides, 38080 chg coeffs, 14470 upgd conss, 7897 impls, 4705 clqs
(round 267, fast)       5813 del vars, 18164 del conss, 2802 add conss, 1135 chg bounds, 23302 chg sides, 38419 chg coeffs, 14470 upgd conss, 7897 impls, 4724 clqs
(round 268, fast)       5813 del vars, 18175 del conss, 2802 add conss, 1137 chg bounds, 23353 chg sides, 38476 chg coeffs, 14470 upgd conss, 7897 impls, 4724 clqs
(round 269, fast)       5813 del vars, 18179 del conss, 2802 add conss, 1137 chg bounds, 23357 chg sides, 38476 chg coeffs, 14470 upgd conss, 7897 impls, 4724 clqs
(round 270, exhaustive) 5813 del vars, 18191 del conss, 2808 add conss, 1137 chg bounds, 23357 chg sides, 38476 chg coeffs, 14470 upgd conss, 7897 impls, 4724 clqs
(round 271, fast)       5819 del vars, 18205 del conss, 2808 add conss, 1137 chg bounds, 23357 chg sides, 38476 chg coeffs, 14470 upgd conss, 7897 impls, 4712 clqs
(round 272, exhaustive) 5819 del vars, 18206 del conss, 2808 add conss, 1137 chg bounds, 23357 chg sides, 38476 chg coeffs, 14482 upgd conss, 7897 impls, 4712 clqs
(round 273, fast)       5819 del vars, 18206 del conss, 2808 add conss, 1138 chg bounds, 23390 chg sides, 38531 chg coeffs, 14482 upgd conss, 7897 impls, 4712 clqs
(round 274, exhaustive) 5847 del vars, 18206 del conss, 2808 add conss, 1148 chg bounds, 23390 chg sides, 38531 chg coeffs, 14482 upgd conss, 8017 impls, 4591 clqs
(round 275, fast)       5855 del vars, 18287 del conss, 2808 add conss, 1148 chg bounds, 23523 chg sides, 38852 chg coeffs, 14482 upgd conss, 8017 impls, 4612 clqs
(round 276, medium)     5878 del vars, 18287 del conss, 2808 add conss, 1148 chg bounds, 23523 chg sides, 38852 chg coeffs, 14482 upgd conss, 8044 impls, 4532 clqs
(round 277, fast)       5878 del vars, 18339 del conss, 2808 add conss, 1148 chg bounds, 23523 chg sides, 38852 chg coeffs, 14482 upgd conss, 8044 impls, 4532 clqs
(round 278, exhaustive) 5878 del vars, 18344 del conss, 2808 add conss, 1148 chg bounds, 23523 chg sides, 38852 chg coeffs, 14494 upgd conss, 8044 impls, 4532 clqs
(round 279, exhaustive) 5903 del vars, 18344 del conss, 2808 add conss, 1160 chg bounds, 23523 chg sides, 38852 chg coeffs, 14494 upgd conss, 8934 impls, 4840 clqs
(round 280, fast)       5911 del vars, 18412 del conss, 2808 add conss, 1161 chg bounds, 23698 chg sides, 39231 chg coeffs, 14494 upgd conss, 8934 impls, 4830 clqs
(round 281, fast)       5911 del vars, 18412 del conss, 2808 add conss, 1162 chg bounds, 23732 chg sides, 39282 chg coeffs, 14494 upgd conss, 8934 impls, 4830 clqs
(round 282, exhaustive) 5911 del vars, 18418 del conss, 2811 add conss, 1162 chg bounds, 23732 chg sides, 39282 chg coeffs, 14494 upgd conss, 8934 impls, 4830 clqs
(round 283, fast)       5914 del vars, 18424 del conss, 2811 add conss, 1162 chg bounds, 23732 chg sides, 39282 chg coeffs, 14494 upgd conss, 8934 impls, 4824 clqs
(round 284, exhaustive) 5914 del vars, 18426 del conss, 2811 add conss, 1162 chg bounds, 23732 chg sides, 39282 chg coeffs, 14505 upgd conss, 8934 impls, 4824 clqs
(round 285, exhaustive) 5940 del vars, 18426 del conss, 2811 add conss, 1170 chg bounds, 23732 chg sides, 39282 chg coeffs, 14505 upgd conss, 9432 impls, 5019 clqs
(round 286, fast)       5949 del vars, 18496 del conss, 2811 add conss, 1170 chg bounds, 23864 chg sides, 39537 chg coeffs, 14505 upgd conss, 9432 impls, 5026 clqs
(round 287, exhaustive) 5949 del vars, 18502 del conss, 2814 add conss, 1170 chg bounds, 23864 chg sides, 39537 chg coeffs, 14505 upgd conss, 9432 impls, 5026 clqs
(round 288, fast)       5952 del vars, 18509 del conss, 2814 add conss, 1170 chg bounds, 23864 chg sides, 39537 chg coeffs, 14505 upgd conss, 9432 impls, 5020 clqs
(round 289, exhaustive) 5952 del vars, 18513 del conss, 2814 add conss, 1170 chg bounds, 23864 chg sides, 39537 chg coeffs, 14513 upgd conss, 9432 impls, 5020 clqs
   (11.4s) probing: 2000/6131 (32.6%) - 1481 fixings, 87 aggregations, 26616 implications, 217 bound changes
(round 290, exhaustive) 5977 del vars, 18513 del conss, 2814 add conss, 1181 chg bounds, 23864 chg sides, 39537 chg coeffs, 14513 upgd conss, 14928 impls, 8436 clqs
(round 291, fast)       5981 del vars, 18580 del conss, 2814 add conss, 1181 chg bounds, 24089 chg sides, 39909 chg coeffs, 14518 upgd conss, 14928 impls, 8444 clqs
(round 292, medium)     5995 del vars, 18580 del conss, 2814 add conss, 1181 chg bounds, 24089 chg sides, 39909 chg coeffs, 14518 upgd conss, 14933 impls, 8339 clqs
(round 293, fast)       5995 del vars, 18610 del conss, 2814 add conss, 1181 chg bounds, 24089 chg sides, 39909 chg coeffs, 14518 upgd conss, 14933 impls, 8339 clqs
(round 294, exhaustive) 5995 del vars, 18612 del conss, 2814 add conss, 1181 chg bounds, 24089 chg sides, 39909 chg coeffs, 14526 upgd conss, 14933 impls, 8339 clqs
   (12.9s) probing: 3000/6131 (48.9%) - 1500 fixings, 89 aggregations, 49302 implications, 225 bound changes
(round 295, exhaustive) 6020 del vars, 18612 del conss, 2814 add conss, 1189 chg bounds, 24089 chg sides, 39909 chg coeffs, 14526 upgd conss, 25942 impls, 15446 clqs
(round 296, fast)       6020 del vars, 18677 del conss, 2814 add conss, 1189 chg bounds, 24301 chg sides, 40162 chg coeffs, 14529 upgd conss, 25942 impls, 15450 clqs
(round 297, exhaustive) 6022 del vars, 18685 del conss, 2814 add conss, 1190 chg bounds, 24301 chg sides, 40162 chg coeffs, 14529 upgd conss, 25961 impls, 14956 clqs
(round 298, medium)     6022 del vars, 18688 del conss, 2814 add conss, 1191 chg bounds, 24306 chg sides, 40170 chg coeffs, 14529 upgd conss, 25961 impls, 14956 clqs
(round 299, exhaustive) 6022 del vars, 18688 del conss, 2814 add conss, 1191 chg bounds, 24306 chg sides, 40170 chg coeffs, 14539 upgd conss, 25961 impls, 14956 clqs
(round 300, exhaustive) 6049 del vars, 18688 del conss, 2814 add conss, 1194 chg bounds, 24306 chg sides, 40170 chg coeffs, 14539 upgd conss, 26052 impls, 13733 clqs
(round 301, fast)       6055 del vars, 18737 del conss, 2814 add conss, 1200 chg bounds, 24476 chg sides, 40490 chg coeffs, 14539 upgd conss, 26083 impls, 13733 clqs
(round 302, fast)       6056 del vars, 18747 del conss, 2814 add conss, 1205 chg bounds, 24589 chg sides, 40613 chg coeffs, 14539 upgd conss, 26083 impls, 13197 clqs
(round 303, exhaustive) 6056 del vars, 18762 del conss, 2821 add conss, 1205 chg bounds, 24589 chg sides, 40613 chg coeffs, 14539 upgd conss, 26083 impls, 13197 clqs
(round 304, fast)       6063 del vars, 18780 del conss, 2821 add conss, 1205 chg bounds, 24589 chg sides, 40613 chg coeffs, 14539 upgd conss, 26089 impls, 13163 clqs
(round 305, exhaustive) 6063 del vars, 18783 del conss, 2821 add conss, 1205 chg bounds, 24589 chg sides, 40613 chg coeffs, 14566 upgd conss, 26089 impls, 13163 clqs
(round 306, fast)       6063 del vars, 18783 del conss, 2821 add conss, 1206 chg bounds, 24634 chg sides, 40660 chg coeffs, 14566 upgd conss, 26089 impls, 13163 clqs
(round 307, exhaustive) 6088 del vars, 18783 del conss, 2821 add conss, 1210 chg bounds, 24634 chg sides, 40660 chg coeffs, 14566 upgd conss, 26177 impls, 12062 clqs
(round 308, fast)       6093 del vars, 18837 del conss, 2821 add conss, 1220 chg bounds, 24819 chg sides, 41015 chg coeffs, 14566 upgd conss, 26197 impls, 11805 clqs
(round 309, fast)       6097 del vars, 18847 del conss, 2821 add conss, 1224 chg bounds, 24830 chg sides, 41059 chg coeffs, 14566 upgd conss, 26216 impls, 11215 clqs
(round 310, fast)       6100 del vars, 18858 del conss, 2821 add conss, 1226 chg bounds, 24834 chg sides, 41070 chg coeffs, 14566 upgd conss, 26220 impls, 11063 clqs
(round 311, fast)       6101 del vars, 18868 del conss, 2821 add conss, 1226 chg bounds, 24843 chg sides, 41073 chg coeffs, 14566 upgd conss, 26222 impls, 11059 clqs
(round 312, exhaustive) 6101 del vars, 18874 del conss, 2824 add conss, 1226 chg bounds, 24843 chg sides, 41073 chg coeffs, 14566 upgd conss, 26222 impls, 11059 clqs
(round 313, fast)       6104 del vars, 18881 del conss, 2824 add conss, 1226 chg bounds, 24843 chg sides, 41073 chg coeffs, 14566 upgd conss, 26230 impls, 11049 clqs
(round 314, exhaustive) 6104 del vars, 18884 del conss, 2824 add conss, 1226 chg bounds, 24843 chg sides, 41073 chg coeffs, 14590 upgd conss, 26230 impls, 11049 clqs
(round 315, fast)       6104 del vars, 18884 del conss, 2824 add conss, 1227 chg bounds, 24887 chg sides, 41117 chg coeffs, 14590 upgd conss, 26230 impls, 11049 clqs
(round 316, exhaustive) 6129 del vars, 18884 del conss, 2824 add conss, 1234 chg bounds, 24887 chg sides, 41117 chg coeffs, 14590 upgd conss, 26413 impls, 10384 clqs
(round 317, fast)       6138 del vars, 18964 del conss, 2824 add conss, 1241 chg bounds, 25085 chg sides, 41505 chg coeffs, 14590 upgd conss, 26447 impls, 10334 clqs
(round 318, fast)       6138 del vars, 18967 del conss, 2824 add conss, 1241 chg bounds, 25092 chg sides, 41512 chg coeffs, 14590 upgd conss, 26447 impls, 10334 clqs
(round 319, exhaustive) 6138 del vars, 18983 del conss, 2832 add conss, 1241 chg bounds, 25092 chg sides, 41512 chg coeffs, 14590 upgd conss, 26447 impls, 10334 clqs
(round 320, fast)       6146 del vars, 19003 del conss, 2832 add conss, 1241 chg bounds, 25092 chg sides, 41512 chg coeffs, 14590 upgd conss, 26452 impls, 10309 clqs
(round 321, exhaustive) 6146 del vars, 19006 del conss, 2832 add conss, 1241 chg bounds, 25092 chg sides, 41512 chg coeffs, 14613 upgd conss, 26452 impls, 10309 clqs
(round 322, fast)       6146 del vars, 19007 del conss, 2832 add conss, 1242 chg bounds, 25139 chg sides, 41558 chg coeffs, 14613 upgd conss, 26452 impls, 10309 clqs
(round 323, exhaustive) 6171 del vars, 19009 del conss, 2832 add conss, 1247 chg bounds, 25139 chg sides, 41558 chg coeffs, 14613 upgd conss, 26570 impls, 9678 clqs
(round 324, fast)       6176 del vars, 19079 del conss, 2832 add conss, 1255 chg bounds, 25351 chg sides, 41904 chg coeffs, 14613 upgd conss, 26576 impls, 9677 clqs
(round 325, fast)       6177 del vars, 19095 del conss, 2832 add conss, 1259 chg bounds, 25385 chg sides, 41958 chg coeffs, 14613 upgd conss, 26576 impls, 9604 clqs
(round 326, fast)       6178 del vars, 19105 del conss, 2832 add conss, 1260 chg bounds, 25398 chg sides, 41970 chg coeffs, 14613 upgd conss, 26576 impls, 9601 clqs
(round 327, exhaustive) 6178 del vars, 19115 del conss, 2837 add conss, 1260 chg bounds, 25398 chg sides, 41970 chg coeffs, 14613 upgd conss, 26576 impls, 9601 clqs
(round 328, fast)       6183 del vars, 19126 del conss, 2837 add conss, 1260 chg bounds, 25398 chg sides, 41970 chg coeffs, 14613 upgd conss, 26582 impls, 9583 clqs
(round 329, exhaustive) 6183 del vars, 19132 del conss, 2837 add conss, 1260 chg bounds, 25398 chg sides, 41970 chg coeffs, 14613 upgd conss, 26582 impls, 9583 clqs
(round 330, exhaustive) 6183 del vars, 19132 del conss, 2837 add conss, 1260 chg bounds, 25398 chg sides, 41970 chg coeffs, 14628 upgd conss, 26582 impls, 9583 clqs
(round 331, exhaustive) 6208 del vars, 19132 del conss, 2837 add conss, 1269 chg bounds, 25398 chg sides, 41970 chg coeffs, 14628 upgd conss, 26891 impls, 9088 clqs
(round 332, fast)       6224 del vars, 19209 del conss, 2837 add conss, 1277 chg bounds, 25657 chg sides, 42508 chg coeffs, 14628 upgd conss, 26930 impls, 9025 clqs
(round 333, fast)       6224 del vars, 19222 del conss, 2837 add conss, 1279 chg bounds, 25720 chg sides, 42595 chg coeffs, 14628 upgd conss, 26930 impls, 9025 clqs
(round 334, exhaustive) 6224 del vars, 19236 del conss, 2844 add conss, 1279 chg bounds, 25720 chg sides, 42595 chg coeffs, 14628 upgd conss, 26930 impls, 9025 clqs
(round 335, fast)       6231 del vars, 19254 del conss, 2844 add conss, 1279 chg bounds, 25720 chg sides, 42595 chg coeffs, 14628 upgd conss, 26933 impls, 9001 clqs
(round 336, exhaustive) 6231 del vars, 19255 del conss, 2844 add conss, 1279 chg bounds, 25720 chg sides, 42595 chg coeffs, 14651 upgd conss, 26933 impls, 9001 clqs
(round 337, exhaustive) 6256 del vars, 19255 del conss, 2844 add conss, 1294 chg bounds, 25720 chg sides, 42595 chg coeffs, 14651 upgd conss, 27943 impls, 8861 clqs
(round 338, fast)       6273 del vars, 19344 del conss, 2844 add conss, 1298 chg bounds, 26029 chg sides, 43104 chg coeffs, 14651 upgd conss, 27973 impls, 8797 clqs
(round 339, fast)       6273 del vars, 19351 del conss, 2844 add conss, 1299 chg bounds, 26069 chg sides, 43156 chg coeffs, 14651 upgd conss, 27973 impls, 8797 clqs
(round 340, exhaustive) 6273 del vars, 19363 del conss, 2850 add conss, 1299 chg bounds, 26069 chg sides, 43156 chg coeffs, 14651 upgd conss, 27973 impls, 8797 clqs
(round 341, fast)       6279 del vars, 19379 del conss, 2850 add conss, 1299 chg bounds, 26069 chg sides, 43156 chg coeffs, 14651 upgd conss, 27973 impls, 8777 clqs
(round 342, exhaustive) 6279 del vars, 19381 del conss, 2850 add conss, 1299 chg bounds, 26069 chg sides, 43156 chg coeffs, 14673 upgd conss, 27973 impls, 8777 clqs
   (14.8s) probing: 4000/6131 (65.2%) - 1656 fixings, 98 aggregations, 56680 implications, 270 bound changes
   (15.0s) probing: 5000/6131 (81.6%) - 1664 fixings, 99 aggregations, 59283 implications, 281 bound changes
   (15.0s) probing: 6000/6131 (97.9%) - 1664 fixings, 99 aggregations, 59283 implications, 281 bound changes
   (15.0s) probing cycle finished: starting next cycle
(round 343, exhaustive) 6304 del vars, 19381 del conss, 2850 add conss, 1314 chg bounds, 26069 chg sides, 43156 chg coeffs, 14673 upgd conss, 29733 impls, 9916 clqs
(round 344, fast)       6310 del vars, 19467 del conss, 2850 add conss, 1315 chg bounds, 26357 chg sides, 43704 chg coeffs, 14673 upgd conss, 29735 impls, 9923 clqs
(round 345, exhaustive) 6310 del vars, 19479 del conss, 2856 add conss, 1315 chg bounds, 26357 chg sides, 43704 chg coeffs, 14673 upgd conss, 29735 impls, 9923 clqs
(round 346, fast)       6316 del vars, 19494 del conss, 2856 add conss, 1315 chg bounds, 26357 chg sides, 43704 chg coeffs, 14673 upgd conss, 29735 impls, 9907 clqs
(round 347, exhaustive) 6316 del vars, 19498 del conss, 2856 add conss, 1315 chg bounds, 26357 chg sides, 43704 chg coeffs, 14684 upgd conss, 29735 impls, 9907 clqs
(round 348, exhaustive) 6341 del vars, 19498 del conss, 2856 add conss, 1320 chg bounds, 26357 chg sides, 43704 chg coeffs, 14684 upgd conss, 31460 impls, 10974 clqs
(round 349, fast)       6341 del vars, 19549 del conss, 2856 add conss, 1320 chg bounds, 26426 chg sides, 43837 chg coeffs, 14684 upgd conss, 31460 impls, 10974 clqs
(round 350, medium)     6355 del vars, 19549 del conss, 2856 add conss, 1320 chg bounds, 26426 chg sides, 43837 chg coeffs, 14684 upgd conss, 31466 impls, 10865 clqs
(round 351, fast)       6355 del vars, 19577 del conss, 2856 add conss, 1320 chg bounds, 26426 chg sides, 43837 chg coeffs, 14684 upgd conss, 31466 impls, 10865 clqs
   (16.1s) probing: 1000/3064 (32.6%) - 1664 fixings, 132 aggregations, 69571 implications, 292 bound changes
   (16.4s) probing: 1325/3064 (43.2%) - 1664 fixings, 132 aggregations, 71634 implications, 292 bound changes
   (16.4s) probing aborted: 1000/1000 successive useless probings
   (16.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.4s) no symmetry present (symcode time: 0.00)
presolving (352 rounds: 352 fast, 189 medium, 181 exhaustive):
 6355 deleted vars, 19579 deleted constraints, 2856 added constraints, 1324 tightened bounds, 0 added holes, 26426 changed sides, 43837 changed coefficients
 35091 implications, 13281 cliques
presolved problem has 3073 variables (3005 bin, 68 int, 0 impl, 0 cont) and 6942 constraints
    633 constraints of type <varbound>
    622 constraints of type <setppc>
   1101 constraints of type <and>
   2295 constraints of type <linear>
   2291 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.9s|     1 |     0 |  9041 |     - |    90M |   0 |3073 |6979 |8042 |   0 |  0 |  37 |   0 | 9.531164e+05 |      --      |    Inf | unknown
 29.4s|     1 |     0 | 29777 |     - |    91M |   0 |3073 |6985 |8042 |   0 |  0 |  43 |   0 | 9.531170e+05 |      --      |    Inf | unknown
*31.8s|     1 |     0 | 29777 |     - |    LP  |   0 |3073 |6985 |8042 |   0 |  0 |  43 |   0 | 9.531170e+05 | 1.507328e+06 |  58.15%| unknown
 35.1s|     1 |     0 | 35732 |     - |    93M |   0 |3073 |7040 |8190 | 148 |  1 |  43 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 35.1s|     1 |     0 | 35732 |     - |    93M |   0 |3073 |7040 |8188 | 148 |  1 |  43 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 37.7s|     1 |     0 | 38249 |     - |    95M |   0 |3073 |7040 |8299 | 259 |  2 |  43 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 40.2s|     1 |     0 | 40206 |     - |    96M |   0 |3073 |7041 |8382 | 342 |  3 |  44 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 42.6s|     1 |     0 | 42061 |     - |    97M |   0 |3073 |7041 |8450 | 410 |  4 |  44 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 44.9s|     1 |     0 | 43179 |     - |    98M |   0 |3073 |7041 |8510 | 470 |  5 |  44 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 47.6s|     1 |     0 | 45288 |     - |    99M |   0 |3073 |7041 |8564 | 524 |  6 |  44 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 49.7s|     1 |     0 | 46063 |     - |   100M |   0 |3073 |7043 |8615 | 575 |  7 |  46 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 51.7s|     1 |     0 | 46818 |     - |   100M |   0 |3073 |7043 |8655 | 615 |  8 |  46 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 53.7s|     1 |     0 | 47615 |     - |   101M |   0 |3073 |7043 |8683 | 643 |  9 |  46 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 56.6s|     1 |     0 | 49576 |     - |   102M |   0 |3073 |7043 |8716 | 676 | 10 |  46 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 57.1s|     1 |     0 | 50184 |     - |   104M |   0 |3073 |7043 |8745 | 705 | 11 |  46 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.1s|     1 |     2 | 58290 |     - |   104M |   0 |3073 |7048 |8745 | 705 | 11 |  51 |  13 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
*79.4s|     6 |     5 | 65379 |3039.0 |    LP  |   5 |3073 |7048 |8351 | 802 |  0 |  51 |  13 | 9.994240e+05 | 1.507327e+06 |  50.82%| unknown
d91.0s|    79 |    80 | 85433 | 451.9 |pscostdi|  75 |3073 |7053 |8559 |   0 |  2 |  56 |  13 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
 97.4s|   100 |   101 | 96981 | 472.7 |   110M |  75 |3073 |7052 |8516 |1196 |  1 |  57 |  13 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
L98.4s|   113 |   114 | 99208 | 437.7 |    alns|  75 |3073 |7052 |8524 |1228 |  1 |  57 |  13 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
d 136s|   144 |   145 |136929 | 606.6 |veclendi|  75 |3073 |7069 |8603 |   0 |  3 |  74 | 134 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
  154s|   200 |   201 |175465 | 629.6 |   117M |  75 |3073 |7069 |8511 |1675 |  2 |  74 | 134 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
d 160s|   226 |   225 |189278 | 618.2 |guideddi|  75 |3073 |7076 |8601 |   0 |  4 |  81 | 134 | 9.994240e+05 | 1.327104e+06 |  32.79%| unknown
d 190s|   266 |   255 |244233 | 732.3 |veclendi|  75 |3073 |7132 |8510 |   0 |  1 | 137 | 134 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
d 201s|   291 |   272 |263563 | 735.8 |adaptive|  75 |3073 |7138 |8506 |   0 |  2 | 143 | 134 | 9.994240e+05 | 1.196032e+06 |  19.67%| unknown
  234s|   300 |   281 |333510 | 947.6 |   123M |  75 |3073 |7152 |8583 |2449 |  2 | 157 | 134 | 9.994240e+05 | 1.196032e+06 |  19.67%| unknown
d1162s|   332 |   313 |  2181k|6440.2 |fracdivi|  75 |3073 |7152 |8881 |   0 |  2 | 157 | 134 | 9.994240e+05 | 1.179648e+06 |  18.03%| unknown
*1492s|   343 |   315 |  2805k|8055.6 |    LP  |  75 |3073 |7174 |8612 |4324 |  0 | 179 | 134 | 9.994240e+05 | 1.146880e+06 |  14.75%| unknown
*1834s|   352 |   314 |  3402k|9551.8 |    LP  |  75 |3073 |7174 |8579 |4742 |  0 | 182 | 134 | 9.994240e+05 | 1.114112e+06 |  11.48%| unknown
*1839s|   361 |   296 |  3407k|9326.2 |    LP  |  75 |3073 |7174 |8448 |4782 |  0 | 182 | 134 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1851s|   388 |   268 |  3424k|8718.8 |    LP  |  75 |3073 |7225 |8467 |4926 |  0 | 239 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 1854s|   400 |   280 |  3433k|8478.3 |   125M |  75 |3073 |7229 |8443 |4968 |  1 | 296 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 1929s|   500 |   358 |  3537k|6988.8 |   134M |  75 |3073 |7319 |8550 |6120 |  2 | 386 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%|   4.29%
 1961s|   600 |   356 |  3601k|5929.4 |   143M |  75 |3073 |7407 |   0 |6543 |  0 | 485 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%|  10.79%
 1984s|   700 |   368 |  3645k|5144.0 |   146M |  75 |3073 |7628 |8350 |7097 |  2 | 714 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%|  19.86%
 2003s|   800 |   381 |  3685k|4549.3 |   148M |  75 |3073 |7880 |8499 |7600 |  1 | 991 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%|  26.10%
 2061s|   900 |   399 |  3781k|4150.9 |   153M |  75 |3073 |8069 |8606 |8269 |  2 |1246 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%|  28.95%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 958) performing user restart

(restart) converted 257 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       52 del vars, 90 del conss, 0 add conss, 11 chg bounds, 579 chg sides, 1109 chg coeffs, 0 upgd conss, 35096 impls, 12742 clqs
(round 2, fast)       58 del vars, 101 del conss, 0 add conss, 16 chg bounds, 744 chg sides, 1399 chg coeffs, 1 upgd conss, 35098 impls, 12736 clqs
(round 3, fast)       58 del vars, 101 del conss, 0 add conss, 22 chg bounds, 880 chg sides, 1616 chg coeffs, 1 upgd conss, 35098 impls, 12736 clqs
(round 4, fast)       58 del vars, 101 del conss, 0 add conss, 25 chg bounds, 894 chg sides, 1760 chg coeffs, 1 upgd conss, 35098 impls, 12736 clqs
(round 5, medium)     71 del vars, 101 del conss, 0 add conss, 25 chg bounds, 894 chg sides, 1760 chg coeffs, 1 upgd conss, 35100 impls, 12685 clqs
(round 6, fast)       71 del vars, 141 del conss, 0 add conss, 25 chg bounds, 894 chg sides, 1760 chg coeffs, 1 upgd conss, 35100 impls, 12685 clqs
(round 7, exhaustive) 71 del vars, 154 del conss, 3 add conss, 25 chg bounds, 894 chg sides, 1760 chg coeffs, 1 upgd conss, 35100 impls, 12685 clqs
(round 8, exhaustive) 71 del vars, 154 del conss, 3 add conss, 25 chg bounds, 894 chg sides, 1760 chg coeffs, 200 upgd conss, 35100 impls, 12688 clqs
(round 9, exhaustive) 71 del vars, 168 del conss, 9 add conss, 25 chg bounds, 895 chg sides, 1764 chg coeffs, 200 upgd conss, 35100 impls, 12689 clqs
presolving (10 rounds: 10 fast, 5 medium, 4 exhaustive):
 71 deleted vars, 171 deleted constraints, 9 added constraints, 25 tightened bounds, 0 added holes, 895 changed sides, 1767 changed coefficients
 35100 implications, 12689 cliques
presolved problem has 3005 variables (2937 bin, 68 int, 0 impl, 0 cont) and 8252 constraints
    627 constraints of type <varbound>
      8 constraints of type <knapsack>
    760 constraints of type <setppc>
   1073 constraints of type <and>
   2342 constraints of type <linear>
   2236 constraints of type <logicor>
   1206 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.48
transformed 1/13 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2073s|     1 |     0 |  3805k|     - |   156M |   0 |3005 |8252 |8085 |   0 |  0 |1393 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2078s|     1 |     0 |  3809k|     - |   158M |   0 |3005 |8254 |8225 | 141 |  1 |1393 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2081s|     1 |     0 |  3811k|     - |   159M |   0 |3005 |8254 |8327 | 243 |  2 |1393 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2083s|     1 |     0 |  3813k|     - |   160M |   0 |3005 |8259 |8401 | 317 |  3 |1398 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2086s|     1 |     0 |  3814k|     - |   161M |   0 |3005 |8259 |8459 | 375 |  4 |1398 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2088s|     1 |     0 |  3815k|     - |   161M |   0 |3005 |8259 |8500 | 416 |  5 |1398 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2090s|     1 |     0 |  3816k|     - |   161M |   0 |3005 |8259 |8531 | 447 |  6 |1398 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2092s|     1 |     0 |  3817k|     - |   162M |   0 |3005 |8259 |8554 | 470 |  7 |1398 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2094s|     1 |     0 |  3818k|     - |   163M |   0 |3005 |8259 |8577 | 493 |  8 |1398 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2096s|     1 |     0 |  3819k|     - |   164M |   0 |3005 |8259 |8607 | 523 |  9 |1398 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2098s|     1 |     0 |  3819k|     - |   165M |   0 |3005 |8261 |8618 | 534 | 10 |1400 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2098s|     1 |     0 |  3820k|     - |   165M |   0 |3005 |8261 |8635 | 551 | 11 |1400 | 134 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2112s|     1 |     0 |  3829k|     - |   165M |   0 |3005 |8281 |8635 | 551 | 11 |1428 | 138 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2112s|     1 |     0 |  3829k|     - |   166M |   0 |3005 |8281 |8322 | 578 | 12 |1428 | 138 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2112s|     1 |     0 |  3830k|     - |   166M |   0 |3005 |8281 |8334 | 590 | 13 |1428 | 138 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2122s|     1 |     2 |  3830k|     - |   166M |   0 |3005 |8269 |8334 | 590 | 13 |1428 | 157 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 2249s|   100 |    58 |  3989k|3709.1 |   170M |  27 |3005 |8412 |8367 |2055 |  1 |1663 | 157 | 9.994240e+05 | 1.064960e+06 |   6.56%|  16.08%
 2329s|   200 |   143 |  4109k|3492.0 |   172M |  39 |3005 |8574 |8435 |2748 |  2 |1838 | 157 | 9.994240e+05 | 1.064960e+06 |   6.56%|  16.09%
 2575s|   300 |   164 |  4517k|3539.3 |   175M |  43 |3005 |8732 |8441 |3720 |  1 |2019 | 165 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.23%
 2627s|   400 |   182 |  4598k|3337.5 |   181M |  46 |3005 |8881 |8563 |5152 |  2 |2275 | 176 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
 2982s|   500 |   211 |  5178k|3507.0 |   184M |  46 |3005 |9072 |8490 |6839 |  2 |2546 | 176 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
 3008s|   600 |   225 |  5242k|3322.4 |   185M |  46 |3005 |9262 |8393 |7665 |  2 |2786 | 181 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
 3031s|   700 |   226 |  5289k|3150.7 |   187M |  46 |3005 |9335 |8516 |8310 |  2 |3014 | 186 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
 3077s|   800 |   273 |  5377k|3021.4 |   189M |  46 |3005 |9164 |   0 |9694 |  0 |3225 | 186 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
 3101s|   900 |   274 |  5430k|2887.0 |   191M |  46 |3005 |9008 |8381 |  10k|  1 |3387 | 186 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
 3147s|  1000 |   307 |  5502k|2776.6 |   194M |  46 |3005 |8944 |8519 |  11k|  2 |3611 | 186 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
 3185s|  1100 |   333 |  5569k|2674.2 |   195M |  46 |3005 |8761 |   0 |  12k|  0 |3818 | 191 | 9.994240e+05 | 1.064960e+06 |   6.56%|  17.88%
