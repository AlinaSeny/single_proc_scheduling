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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag278_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       2723 del vars, 5043 del conss, 0 add conss, 415 chg bounds, 2050 chg sides, 4100 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 2, fast)       2723 del vars, 5141 del conss, 0 add conss, 450 chg bounds, 3270 chg sides, 6152 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 3, fast)       2723 del vars, 5141 del conss, 0 add conss, 475 chg bounds, 4368 chg sides, 7768 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 4, fast)       2723 del vars, 5141 del conss, 0 add conss, 499 chg bounds, 5314 chg sides, 9085 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 5, fast)       2723 del vars, 5141 del conss, 0 add conss, 518 chg bounds, 6099 chg sides, 10209 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 6, fast)       2723 del vars, 5141 del conss, 0 add conss, 533 chg bounds, 6823 chg sides, 11185 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 7, fast)       2723 del vars, 5141 del conss, 0 add conss, 545 chg bounds, 7422 chg sides, 11921 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 8, fast)       2723 del vars, 5141 del conss, 0 add conss, 555 chg bounds, 7993 chg sides, 12574 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 9, fast)       2723 del vars, 5141 del conss, 0 add conss, 561 chg bounds, 8378 chg sides, 12990 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 10, fast)       2723 del vars, 5141 del conss, 0 add conss, 565 chg bounds, 8635 chg sides, 13253 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 11, fast)       2723 del vars, 5141 del conss, 0 add conss, 567 chg bounds, 8764 chg sides, 13383 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
   (0.3s) running MILP presolver
   (0.9s) MILP presolver (25 rounds): 100 aggregations, 185 fixings, 64 bound changes
(round 12, medium)     3008 del vars, 5141 del conss, 0 add conss, 632 chg bounds, 8764 chg sides, 13383 chg coeffs, 0 upgd conss, 0 impls, 6268 clqs
(round 13, fast)       3008 del vars, 5900 del conss, 0 add conss, 632 chg bounds, 10779 chg sides, 17244 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 14, exhaustive) 3008 del vars, 5971 del conss, 0 add conss, 632 chg bounds, 10779 chg sides, 17244 chg coeffs, 0 upgd conss, 0 impls, 6392 clqs
(round 15, exhaustive) 3008 del vars, 5971 del conss, 0 add conss, 632 chg bounds, 10779 chg sides, 17244 chg coeffs, 12955 upgd conss, 0 impls, 6392 clqs
(round 16, exhaustive) 3008 del vars, 13780 del conss, 2602 add conss, 632 chg bounds, 10779 chg sides, 17244 chg coeffs, 12955 upgd conss, 0 impls, 6392 clqs
(round 17, exhaustive) 3037 del vars, 13780 del conss, 2602 add conss, 632 chg bounds, 10779 chg sides, 17244 chg coeffs, 12955 upgd conss, 465 impls, 6327 clqs
(round 18, fast)       3054 del vars, 13812 del conss, 2602 add conss, 632 chg bounds, 10779 chg sides, 17268 chg coeffs, 12955 upgd conss, 465 impls, 6317 clqs
(round 19, exhaustive) 3055 del vars, 13815 del conss, 2603 add conss, 632 chg bounds, 10779 chg sides, 17268 chg coeffs, 12963 upgd conss, 465 impls, 6315 clqs
(round 20, exhaustive) 3082 del vars, 13816 del conss, 2603 add conss, 632 chg bounds, 10779 chg sides, 17268 chg coeffs, 12963 upgd conss, 758 impls, 6255 clqs
(round 21, fast)       3101 del vars, 13843 del conss, 2603 add conss, 632 chg bounds, 10779 chg sides, 17289 chg coeffs, 12963 upgd conss, 758 impls, 6238 clqs
(round 22, exhaustive) 3151 del vars, 13843 del conss, 2603 add conss, 632 chg bounds, 10779 chg sides, 17289 chg coeffs, 12970 upgd conss, 903 impls, 6131 clqs
(round 23, fast)       3204 del vars, 13913 del conss, 2603 add conss, 632 chg bounds, 10779 chg sides, 17335 chg coeffs, 12970 upgd conss, 903 impls, 6121 clqs
(round 24, exhaustive) 3205 del vars, 13916 del conss, 2604 add conss, 632 chg bounds, 10779 chg sides, 17335 chg coeffs, 12987 upgd conss, 903 impls, 6119 clqs
(round 25, exhaustive) 3239 del vars, 13917 del conss, 2604 add conss, 632 chg bounds, 10779 chg sides, 17335 chg coeffs, 12987 upgd conss, 909 impls, 6045 clqs
(round 26, fast)       3268 del vars, 13984 del conss, 2604 add conss, 632 chg bounds, 10779 chg sides, 17374 chg coeffs, 12987 upgd conss, 909 impls, 6022 clqs
(round 27, exhaustive) 3269 del vars, 13987 del conss, 2605 add conss, 632 chg bounds, 10779 chg sides, 17374 chg coeffs, 13004 upgd conss, 909 impls, 6020 clqs
(round 28, exhaustive) 3297 del vars, 13989 del conss, 2605 add conss, 634 chg bounds, 10779 chg sides, 17374 chg coeffs, 13004 upgd conss, 952 impls, 5961 clqs
(round 29, fast)       3316 del vars, 14033 del conss, 2605 add conss, 634 chg bounds, 10879 chg sides, 17508 chg coeffs, 13004 upgd conss, 952 impls, 5951 clqs
(round 30, exhaustive) 3318 del vars, 14039 del conss, 2607 add conss, 634 chg bounds, 10879 chg sides, 17508 chg coeffs, 13016 upgd conss, 952 impls, 5947 clqs
(round 31, exhaustive) 3351 del vars, 14041 del conss, 2607 add conss, 636 chg bounds, 10879 chg sides, 17508 chg coeffs, 13016 upgd conss, 959 impls, 5878 clqs
(round 32, fast)       3378 del vars, 14088 del conss, 2607 add conss, 636 chg bounds, 10976 chg sides, 17640 chg coeffs, 13016 upgd conss, 959 impls, 5869 clqs
(round 33, exhaustive) 3378 del vars, 14088 del conss, 2607 add conss, 636 chg bounds, 10976 chg sides, 17640 chg coeffs, 13028 upgd conss, 959 impls, 5869 clqs
(round 34, exhaustive) 3406 del vars, 14088 del conss, 2607 add conss, 636 chg bounds, 10976 chg sides, 17640 chg coeffs, 13028 upgd conss, 975 impls, 5813 clqs
(round 35, fast)       3423 del vars, 14126 del conss, 2607 add conss, 637 chg bounds, 11016 chg sides, 17707 chg coeffs, 13028 upgd conss, 975 impls, 5803 clqs
(round 36, fast)       3423 del vars, 14126 del conss, 2607 add conss, 638 chg bounds, 11069 chg sides, 17761 chg coeffs, 13028 upgd conss, 975 impls, 5803 clqs
(round 37, exhaustive) 3423 del vars, 14126 del conss, 2607 add conss, 638 chg bounds, 11069 chg sides, 17761 chg coeffs, 13038 upgd conss, 975 impls, 5803 clqs
(round 38, exhaustive) 3450 del vars, 14126 del conss, 2607 add conss, 640 chg bounds, 11069 chg sides, 17761 chg coeffs, 13038 upgd conss, 1296 impls, 5748 clqs
(round 39, fast)       3464 del vars, 14187 del conss, 2607 add conss, 640 chg bounds, 11174 chg sides, 17921 chg coeffs, 13038 upgd conss, 1296 impls, 5767 clqs
(round 40, exhaustive) 3464 del vars, 14201 del conss, 2614 add conss, 640 chg bounds, 11174 chg sides, 17921 chg coeffs, 13038 upgd conss, 1296 impls, 5767 clqs
(round 41, fast)       3471 del vars, 14216 del conss, 2614 add conss, 640 chg bounds, 11174 chg sides, 17921 chg coeffs, 13038 upgd conss, 1296 impls, 5753 clqs
(round 42, exhaustive) 3471 del vars, 14216 del conss, 2614 add conss, 640 chg bounds, 11174 chg sides, 17921 chg coeffs, 13051 upgd conss, 1296 impls, 5753 clqs
(round 43, exhaustive) 3497 del vars, 14216 del conss, 2614 add conss, 663 chg bounds, 11174 chg sides, 17921 chg coeffs, 13051 upgd conss, 1709 impls, 5696 clqs
(round 44, fast)       3519 del vars, 14270 del conss, 2614 add conss, 663 chg bounds, 11935 chg sides, 19073 chg coeffs, 13051 upgd conss, 1709 impls, 5681 clqs
(round 45, exhaustive) 3521 del vars, 14283 del conss, 2616 add conss, 663 chg bounds, 11935 chg sides, 19073 chg coeffs, 13051 upgd conss, 1709 impls, 5677 clqs
(round 46, exhaustive) 3521 del vars, 14286 del conss, 2616 add conss, 663 chg bounds, 11935 chg sides, 19073 chg coeffs, 13062 upgd conss, 1709 impls, 5677 clqs
(round 47, exhaustive) 3546 del vars, 14286 del conss, 2616 add conss, 664 chg bounds, 11935 chg sides, 19073 chg coeffs, 13062 upgd conss, 2065 impls, 5622 clqs
(round 48, fast)       3565 del vars, 14341 del conss, 2616 add conss, 664 chg bounds, 11976 chg sides, 19159 chg coeffs, 13062 upgd conss, 2065 impls, 5622 clqs
(round 49, exhaustive) 3565 del vars, 14347 del conss, 2619 add conss, 664 chg bounds, 11976 chg sides, 19159 chg coeffs, 13062 upgd conss, 2065 impls, 5622 clqs
(round 50, exhaustive) 3568 del vars, 14354 del conss, 2619 add conss, 664 chg bounds, 11976 chg sides, 19159 chg coeffs, 13074 upgd conss, 2065 impls, 5616 clqs
(round 51, exhaustive) 3599 del vars, 14354 del conss, 2619 add conss, 688 chg bounds, 11976 chg sides, 19159 chg coeffs, 13074 upgd conss, 2539 impls, 5554 clqs
(round 52, fast)       3627 del vars, 14420 del conss, 2619 add conss, 688 chg bounds, 12808 chg sides, 20385 chg coeffs, 13074 upgd conss, 2539 impls, 5543 clqs
(round 53, exhaustive) 3627 del vars, 14432 del conss, 2625 add conss, 688 chg bounds, 12808 chg sides, 20385 chg coeffs, 13074 upgd conss, 2539 impls, 5543 clqs
(round 54, fast)       3633 del vars, 14444 del conss, 2625 add conss, 688 chg bounds, 12808 chg sides, 20385 chg coeffs, 13074 upgd conss, 2539 impls, 5531 clqs
(round 55, exhaustive) 3633 del vars, 14453 del conss, 2625 add conss, 688 chg bounds, 12808 chg sides, 20385 chg coeffs, 13074 upgd conss, 2539 impls, 5531 clqs
(round 56, exhaustive) 3633 del vars, 14453 del conss, 2625 add conss, 688 chg bounds, 12808 chg sides, 20385 chg coeffs, 13088 upgd conss, 2539 impls, 5531 clqs
(round 57, exhaustive) 3658 del vars, 14453 del conss, 2625 add conss, 688 chg bounds, 12808 chg sides, 20385 chg coeffs, 13088 upgd conss, 2878 impls, 5481 clqs
(round 58, fast)       3668 del vars, 14494 del conss, 2625 add conss, 688 chg bounds, 12808 chg sides, 20405 chg coeffs, 13088 upgd conss, 2878 impls, 5478 clqs
(round 59, exhaustive) 3669 del vars, 14497 del conss, 2626 add conss, 688 chg bounds, 12808 chg sides, 20405 chg coeffs, 13095 upgd conss, 2878 impls, 5476 clqs
(round 60, exhaustive) 3694 del vars, 14499 del conss, 2626 add conss, 697 chg bounds, 12808 chg sides, 20405 chg coeffs, 13095 upgd conss, 3152 impls, 5426 clqs
(round 61, fast)       3708 del vars, 14551 del conss, 2626 add conss, 697 chg bounds, 13149 chg sides, 20906 chg coeffs, 13095 upgd conss, 3152 impls, 5422 clqs
(round 62, exhaustive) 3710 del vars, 14562 del conss, 2628 add conss, 697 chg bounds, 13149 chg sides, 20906 chg coeffs, 13095 upgd conss, 3152 impls, 5418 clqs
(round 63, exhaustive) 3710 del vars, 14564 del conss, 2628 add conss, 697 chg bounds, 13149 chg sides, 20906 chg coeffs, 13105 upgd conss, 3152 impls, 5418 clqs
(round 64, exhaustive) 3736 del vars, 14564 del conss, 2628 add conss, 703 chg bounds, 13149 chg sides, 20906 chg coeffs, 13105 upgd conss, 3422 impls, 5363 clqs
(round 65, fast)       3745 del vars, 14622 del conss, 2628 add conss, 705 chg bounds, 13333 chg sides, 21339 chg coeffs, 13105 upgd conss, 3422 impls, 5390 clqs
(round 66, exhaustive) 3745 del vars, 14630 del conss, 2632 add conss, 706 chg bounds, 13341 chg sides, 21395 chg coeffs, 13105 upgd conss, 3422 impls, 5390 clqs
(round 67, exhaustive) 3749 del vars, 14641 del conss, 2632 add conss, 706 chg bounds, 13341 chg sides, 21395 chg coeffs, 13105 upgd conss, 3422 impls, 5382 clqs
(round 68, exhaustive) 3749 del vars, 14641 del conss, 2632 add conss, 706 chg bounds, 13341 chg sides, 21395 chg coeffs, 13117 upgd conss, 3422 impls, 5382 clqs
(round 69, exhaustive) 3774 del vars, 14641 del conss, 2632 add conss, 710 chg bounds, 13341 chg sides, 21395 chg coeffs, 13117 upgd conss, 3538 impls, 5342 clqs
(round 70, fast)       3788 del vars, 14676 del conss, 2632 add conss, 712 chg bounds, 13448 chg sides, 21549 chg coeffs, 13117 upgd conss, 3538 impls, 5329 clqs
(round 71, fast)       3788 del vars, 14676 del conss, 2632 add conss, 721 chg bounds, 13699 chg sides, 22036 chg coeffs, 13117 upgd conss, 3538 impls, 5329 clqs
(round 72, fast)       3788 del vars, 14676 del conss, 2632 add conss, 725 chg bounds, 13862 chg sides, 22258 chg coeffs, 13117 upgd conss, 3538 impls, 5329 clqs
(round 73, exhaustive) 3788 del vars, 14683 del conss, 2632 add conss, 725 chg bounds, 13862 chg sides, 22258 chg coeffs, 13130 upgd conss, 3538 impls, 5329 clqs
(round 74, exhaustive) 3815 del vars, 14683 del conss, 2632 add conss, 726 chg bounds, 13862 chg sides, 22258 chg coeffs, 13130 upgd conss, 3673 impls, 5283 clqs
(round 75, fast)       3831 del vars, 14729 del conss, 2632 add conss, 728 chg bounds, 13915 chg sides, 22369 chg coeffs, 13130 upgd conss, 3673 impls, 5273 clqs
(round 76, fast)       3831 del vars, 14729 del conss, 2632 add conss, 733 chg bounds, 14121 chg sides, 22624 chg coeffs, 13130 upgd conss, 3673 impls, 5273 clqs
(round 77, exhaustive) 3831 del vars, 14737 del conss, 2636 add conss, 733 chg bounds, 14121 chg sides, 22624 chg coeffs, 13130 upgd conss, 3673 impls, 5273 clqs
(round 78, fast)       3835 del vars, 14745 del conss, 2636 add conss, 733 chg bounds, 14121 chg sides, 22624 chg coeffs, 13130 upgd conss, 3673 impls, 5265 clqs
(round 79, exhaustive) 3835 del vars, 14745 del conss, 2636 add conss, 733 chg bounds, 14121 chg sides, 22624 chg coeffs, 13143 upgd conss, 3673 impls, 5265 clqs
(round 80, exhaustive) 3861 del vars, 14745 del conss, 2636 add conss, 733 chg bounds, 14121 chg sides, 22624 chg coeffs, 13143 upgd conss, 3860 impls, 5224 clqs
(round 81, fast)       3875 del vars, 14781 del conss, 2636 add conss, 736 chg bounds, 14192 chg sides, 22785 chg coeffs, 13143 upgd conss, 3860 impls, 5220 clqs
(round 82, fast)       3875 del vars, 14781 del conss, 2636 add conss, 740 chg bounds, 14354 chg sides, 23018 chg coeffs, 13143 upgd conss, 3860 impls, 5220 clqs
(round 83, exhaustive) 3875 del vars, 14793 del conss, 2642 add conss, 740 chg bounds, 14354 chg sides, 23018 chg coeffs, 13143 upgd conss, 3860 impls, 5220 clqs
(round 84, fast)       3881 del vars, 14808 del conss, 2642 add conss, 740 chg bounds, 14354 chg sides, 23018 chg coeffs, 13143 upgd conss, 3860 impls, 5208 clqs
(round 85, exhaustive) 3881 del vars, 14809 del conss, 2642 add conss, 740 chg bounds, 14354 chg sides, 23018 chg coeffs, 13156 upgd conss, 3860 impls, 5208 clqs
(round 86, exhaustive) 3913 del vars, 14809 del conss, 2642 add conss, 740 chg bounds, 14354 chg sides, 23018 chg coeffs, 13156 upgd conss, 3946 impls, 5156 clqs
(round 87, fast)       3933 del vars, 14871 del conss, 2642 add conss, 748 chg bounds, 14499 chg sides, 23330 chg coeffs, 13156 upgd conss, 3946 impls, 5146 clqs
(round 88, fast)       3933 del vars, 14871 del conss, 2642 add conss, 756 chg bounds, 14832 chg sides, 23785 chg coeffs, 13156 upgd conss, 3946 impls, 5146 clqs
(round 89, exhaustive) 3933 del vars, 14877 del conss, 2645 add conss, 756 chg bounds, 14832 chg sides, 23785 chg coeffs, 13156 upgd conss, 3946 impls, 5146 clqs
(round 90, exhaustive) 3936 del vars, 14887 del conss, 2645 add conss, 756 chg bounds, 14832 chg sides, 23785 chg coeffs, 13156 upgd conss, 3946 impls, 5140 clqs
(round 91, exhaustive) 3936 del vars, 14887 del conss, 2645 add conss, 756 chg bounds, 14832 chg sides, 23785 chg coeffs, 13174 upgd conss, 3946 impls, 5140 clqs
(round 92, exhaustive) 3963 del vars, 14887 del conss, 2645 add conss, 761 chg bounds, 14832 chg sides, 23785 chg coeffs, 13174 upgd conss, 4008 impls, 5093 clqs
(round 93, fast)       3982 del vars, 14938 del conss, 2645 add conss, 763 chg bounds, 15066 chg sides, 24138 chg coeffs, 13174 upgd conss, 4008 impls, 5081 clqs
(round 94, fast)       3982 del vars, 14938 del conss, 2645 add conss, 766 chg bounds, 15206 chg sides, 24283 chg coeffs, 13174 upgd conss, 4008 impls, 5081 clqs
(round 95, exhaustive) 3984 del vars, 14945 del conss, 2647 add conss, 766 chg bounds, 15206 chg sides, 24283 chg coeffs, 13174 upgd conss, 4008 impls, 5077 clqs
(round 96, exhaustive) 3984 del vars, 14948 del conss, 2647 add conss, 766 chg bounds, 15206 chg sides, 24283 chg coeffs, 13190 upgd conss, 4008 impls, 5077 clqs
(round 97, exhaustive) 4009 del vars, 14948 del conss, 2647 add conss, 766 chg bounds, 15206 chg sides, 24283 chg coeffs, 13190 upgd conss, 4120 impls, 5037 clqs
(round 98, fast)       4020 del vars, 15009 del conss, 2647 add conss, 767 chg bounds, 15223 chg sides, 24335 chg coeffs, 13190 upgd conss, 4120 impls, 5034 clqs
(round 99, fast)       4020 del vars, 15009 del conss, 2647 add conss, 776 chg bounds, 15452 chg sides, 24772 chg coeffs, 13190 upgd conss, 4120 impls, 5034 clqs
(round 100, fast)       4020 del vars, 15009 del conss, 2647 add conss, 780 chg bounds, 15607 chg sides, 24985 chg coeffs, 13190 upgd conss, 4120 impls, 5034 clqs
(round 101, exhaustive) 4022 del vars, 15017 del conss, 2649 add conss, 780 chg bounds, 15607 chg sides, 24985 chg coeffs, 13190 upgd conss, 4120 impls, 5030 clqs
(round 102, exhaustive) 4022 del vars, 15021 del conss, 2649 add conss, 780 chg bounds, 15607 chg sides, 24985 chg coeffs, 13201 upgd conss, 4120 impls, 5030 clqs
(round 103, exhaustive) 4049 del vars, 15021 del conss, 2649 add conss, 781 chg bounds, 15607 chg sides, 24985 chg coeffs, 13201 upgd conss, 4379 impls, 4984 clqs
(round 104, fast)       4062 del vars, 15071 del conss, 2649 add conss, 784 chg bounds, 15661 chg sides, 25164 chg coeffs, 13201 upgd conss, 4379 impls, 4982 clqs
(round 105, fast)       4062 del vars, 15071 del conss, 2649 add conss, 785 chg bounds, 15704 chg sides, 25219 chg coeffs, 13201 upgd conss, 4379 impls, 4982 clqs
(round 106, exhaustive) 4062 del vars, 15079 del conss, 2653 add conss, 785 chg bounds, 15704 chg sides, 25219 chg coeffs, 13201 upgd conss, 4379 impls, 4982 clqs
(round 107, fast)       4066 del vars, 15090 del conss, 2653 add conss, 785 chg bounds, 15704 chg sides, 25219 chg coeffs, 13201 upgd conss, 4379 impls, 4974 clqs
(round 108, exhaustive) 4066 del vars, 15093 del conss, 2653 add conss, 785 chg bounds, 15704 chg sides, 25219 chg coeffs, 13215 upgd conss, 4379 impls, 4974 clqs
(round 109, exhaustive) 4092 del vars, 15093 del conss, 2653 add conss, 792 chg bounds, 15704 chg sides, 25219 chg coeffs, 13215 upgd conss, 4657 impls, 4932 clqs
(round 110, fast)       4105 del vars, 15133 del conss, 2653 add conss, 792 chg bounds, 15925 chg sides, 25524 chg coeffs, 13215 upgd conss, 4657 impls, 4934 clqs
(round 111, exhaustive) 4106 del vars, 15142 del conss, 2654 add conss, 792 chg bounds, 15925 chg sides, 25524 chg coeffs, 13215 upgd conss, 4657 impls, 4932 clqs
(round 112, exhaustive) 4106 del vars, 15144 del conss, 2654 add conss, 792 chg bounds, 15925 chg sides, 25524 chg coeffs, 13228 upgd conss, 4657 impls, 4932 clqs
(round 113, exhaustive) 4132 del vars, 15144 del conss, 2654 add conss, 796 chg bounds, 15925 chg sides, 25524 chg coeffs, 13228 upgd conss, 4843 impls, 4885 clqs
(round 114, fast)       4147 del vars, 15191 del conss, 2654 add conss, 799 chg bounds, 16175 chg sides, 25865 chg coeffs, 13228 upgd conss, 4843 impls, 4882 clqs
(round 115, fast)       4147 del vars, 15191 del conss, 2654 add conss, 802 chg bounds, 16307 chg sides, 26002 chg coeffs, 13228 upgd conss, 4843 impls, 4882 clqs
(round 116, exhaustive) 4148 del vars, 15195 del conss, 2655 add conss, 802 chg bounds, 16307 chg sides, 26002 chg coeffs, 13241 upgd conss, 4843 impls, 4880 clqs
(round 117, exhaustive) 4173 del vars, 15196 del conss, 2655 add conss, 804 chg bounds, 16307 chg sides, 26002 chg coeffs, 13241 upgd conss, 5017 impls, 4832 clqs
(round 118, fast)       4184 del vars, 15244 del conss, 2655 add conss, 806 chg bounds, 16399 chg sides, 26172 chg coeffs, 13241 upgd conss, 5017 impls, 4829 clqs
(round 119, fast)       4184 del vars, 15244 del conss, 2655 add conss, 809 chg bounds, 16474 chg sides, 26302 chg coeffs, 13241 upgd conss, 5017 impls, 4829 clqs
(round 120, exhaustive) 4184 del vars, 15244 del conss, 2655 add conss, 809 chg bounds, 16474 chg sides, 26302 chg coeffs, 13250 upgd conss, 5017 impls, 4829 clqs
(round 121, exhaustive) 4209 del vars, 15244 del conss, 2655 add conss, 810 chg bounds, 16474 chg sides, 26302 chg coeffs, 13250 upgd conss, 5235 impls, 4785 clqs
(round 122, fast)       4218 del vars, 15289 del conss, 2655 add conss, 813 chg bounds, 16597 chg sides, 26486 chg coeffs, 13250 upgd conss, 5235 impls, 4796 clqs
(round 123, fast)       4218 del vars, 15289 del conss, 2655 add conss, 816 chg bounds, 16710 chg sides, 26626 chg coeffs, 13250 upgd conss, 5235 impls, 4796 clqs
(round 124, exhaustive) 4220 del vars, 15297 del conss, 2657 add conss, 816 chg bounds, 16710 chg sides, 26626 chg coeffs, 13250 upgd conss, 5235 impls, 4792 clqs
(round 125, exhaustive) 4220 del vars, 15300 del conss, 2657 add conss, 816 chg bounds, 16710 chg sides, 26626 chg coeffs, 13262 upgd conss, 5235 impls, 4792 clqs
(round 126, exhaustive) 4246 del vars, 15300 del conss, 2657 add conss, 817 chg bounds, 16710 chg sides, 26626 chg coeffs, 13262 upgd conss, 5366 impls, 4749 clqs
(round 127, fast)       4257 del vars, 15359 del conss, 2657 add conss, 819 chg bounds, 16793 chg sides, 26783 chg coeffs, 13262 upgd conss, 5366 impls, 4758 clqs
(round 128, fast)       4257 del vars, 15359 del conss, 2657 add conss, 823 chg bounds, 16899 chg sides, 26984 chg coeffs, 13262 upgd conss, 5366 impls, 4758 clqs
(round 129, fast)       4257 del vars, 15359 del conss, 2657 add conss, 827 chg bounds, 17045 chg sides, 27186 chg coeffs, 13262 upgd conss, 5366 impls, 4758 clqs
(round 130, exhaustive) 4257 del vars, 15369 del conss, 2662 add conss, 827 chg bounds, 17045 chg sides, 27186 chg coeffs, 13262 upgd conss, 5366 impls, 4758 clqs
(round 131, fast)       4262 del vars, 15380 del conss, 2662 add conss, 827 chg bounds, 17045 chg sides, 27186 chg coeffs, 13262 upgd conss, 5366 impls, 4748 clqs
(round 132, exhaustive) 4262 del vars, 15382 del conss, 2662 add conss, 827 chg bounds, 17045 chg sides, 27186 chg coeffs, 13275 upgd conss, 5366 impls, 4748 clqs
(round 133, exhaustive) 4292 del vars, 15382 del conss, 2662 add conss, 839 chg bounds, 17045 chg sides, 27186 chg coeffs, 13275 upgd conss, 5486 impls, 4698 clqs
(round 134, fast)       4307 del vars, 15433 del conss, 2662 add conss, 840 chg bounds, 17396 chg sides, 27759 chg coeffs, 13275 upgd conss, 5486 impls, 4703 clqs
(round 135, fast)       4307 del vars, 15433 del conss, 2662 add conss, 847 chg bounds, 17641 chg sides, 28120 chg coeffs, 13275 upgd conss, 5486 impls, 4703 clqs
(round 136, exhaustive) 4307 del vars, 15439 del conss, 2665 add conss, 847 chg bounds, 17641 chg sides, 28120 chg coeffs, 13275 upgd conss, 5486 impls, 4703 clqs
(round 137, exhaustive) 4310 del vars, 15458 del conss, 2665 add conss, 847 chg bounds, 17641 chg sides, 28120 chg coeffs, 13275 upgd conss, 5486 impls, 4697 clqs
(round 138, exhaustive) 4310 del vars, 15458 del conss, 2665 add conss, 847 chg bounds, 17641 chg sides, 28120 chg coeffs, 13291 upgd conss, 5486 impls, 4697 clqs
(round 139, exhaustive) 4335 del vars, 15458 del conss, 2665 add conss, 854 chg bounds, 17641 chg sides, 28120 chg coeffs, 13291 upgd conss, 5673 impls, 4845 clqs
(round 140, fast)       4345 del vars, 15519 del conss, 2665 add conss, 854 chg bounds, 17743 chg sides, 28321 chg coeffs, 13291 upgd conss, 5673 impls, 4848 clqs
(round 141, exhaustive) 4347 del vars, 15525 del conss, 2667 add conss, 854 chg bounds, 17743 chg sides, 28321 chg coeffs, 13291 upgd conss, 5673 impls, 4844 clqs
(round 142, exhaustive) 4347 del vars, 15530 del conss, 2667 add conss, 854 chg bounds, 17743 chg sides, 28321 chg coeffs, 13300 upgd conss, 5673 impls, 4844 clqs
(round 143, exhaustive) 4372 del vars, 15530 del conss, 2667 add conss, 854 chg bounds, 17743 chg sides, 28321 chg coeffs, 13300 upgd conss, 5728 impls, 4810 clqs
(round 144, fast)       4377 del vars, 15574 del conss, 2667 add conss, 857 chg bounds, 17804 chg sides, 28454 chg coeffs, 13300 upgd conss, 5728 impls, 4824 clqs
(round 145, medium)     4387 del vars, 15574 del conss, 2667 add conss, 857 chg bounds, 17804 chg sides, 28454 chg coeffs, 13300 upgd conss, 5732 impls, 4804 clqs
(round 146, fast)       4387 del vars, 15598 del conss, 2667 add conss, 857 chg bounds, 17804 chg sides, 28454 chg coeffs, 13300 upgd conss, 5732 impls, 4804 clqs
(round 147, exhaustive) 4387 del vars, 15600 del conss, 2667 add conss, 857 chg bounds, 17804 chg sides, 28454 chg coeffs, 13312 upgd conss, 5732 impls, 4804 clqs
(round 148, exhaustive) 4412 del vars, 15600 del conss, 2667 add conss, 862 chg bounds, 17804 chg sides, 28454 chg coeffs, 13312 upgd conss, 5878 impls, 4834 clqs
(round 149, fast)       4424 del vars, 15662 del conss, 2667 add conss, 866 chg bounds, 17999 chg sides, 28773 chg coeffs, 13312 upgd conss, 5878 impls, 4825 clqs
(round 150, fast)       4439 del vars, 15705 del conss, 2667 add conss, 878 chg bounds, 18049 chg sides, 28841 chg coeffs, 13312 upgd conss, 5878 impls, 4755 clqs
(round 151, fast)       4446 del vars, 15730 del conss, 2667 add conss, 879 chg bounds, 18088 chg sides, 28875 chg coeffs, 13312 upgd conss, 5878 impls, 4734 clqs
(round 152, exhaustive) 4446 del vars, 15740 del conss, 2672 add conss, 879 chg bounds, 18088 chg sides, 28875 chg coeffs, 13312 upgd conss, 5878 impls, 4734 clqs
(round 153, fast)       4451 del vars, 15751 del conss, 2672 add conss, 879 chg bounds, 18088 chg sides, 28875 chg coeffs, 13312 upgd conss, 5878 impls, 4724 clqs
(round 154, exhaustive) 4451 del vars, 15751 del conss, 2672 add conss, 879 chg bounds, 18088 chg sides, 28875 chg coeffs, 13324 upgd conss, 5878 impls, 4724 clqs
(round 155, exhaustive) 4476 del vars, 15751 del conss, 2672 add conss, 884 chg bounds, 18088 chg sides, 28875 chg coeffs, 13324 upgd conss, 5979 impls, 4735 clqs
(round 156, fast)       4486 del vars, 15797 del conss, 2672 add conss, 888 chg bounds, 18230 chg sides, 29220 chg coeffs, 13324 upgd conss, 5979 impls, 4744 clqs
(round 157, fast)       4490 del vars, 15807 del conss, 2672 add conss, 896 chg bounds, 18394 chg sides, 29468 chg coeffs, 13324 upgd conss, 5979 impls, 4727 clqs
(round 158, exhaustive) 4491 del vars, 15815 del conss, 2675 add conss, 896 chg bounds, 18394 chg sides, 29469 chg coeffs, 13324 upgd conss, 5979 impls, 4726 clqs
(round 159, fast)       4494 del vars, 15823 del conss, 2675 add conss, 896 chg bounds, 18394 chg sides, 29469 chg coeffs, 13324 upgd conss, 5979 impls, 4720 clqs
(round 160, exhaustive) 4494 del vars, 15825 del conss, 2675 add conss, 896 chg bounds, 18394 chg sides, 29469 chg coeffs, 13337 upgd conss, 5979 impls, 4720 clqs
(round 161, exhaustive) 4519 del vars, 15825 del conss, 2675 add conss, 899 chg bounds, 18394 chg sides, 29469 chg coeffs, 13337 upgd conss, 6253 impls, 4780 clqs
(round 162, fast)       4529 del vars, 15881 del conss, 2675 add conss, 900 chg bounds, 18471 chg sides, 29676 chg coeffs, 13337 upgd conss, 6253 impls, 4789 clqs
(round 163, fast)       4529 del vars, 15881 del conss, 2675 add conss, 902 chg bounds, 18535 chg sides, 29790 chg coeffs, 13337 upgd conss, 6253 impls, 4789 clqs
(round 164, exhaustive) 4529 del vars, 15891 del conss, 2680 add conss, 902 chg bounds, 18535 chg sides, 29790 chg coeffs, 13337 upgd conss, 6253 impls, 4789 clqs
(round 165, fast)       4534 del vars, 15901 del conss, 2680 add conss, 902 chg bounds, 18535 chg sides, 29790 chg coeffs, 13337 upgd conss, 6253 impls, 4778 clqs
(round 166, exhaustive) 4534 del vars, 15904 del conss, 2680 add conss, 902 chg bounds, 18535 chg sides, 29790 chg coeffs, 13349 upgd conss, 6253 impls, 4778 clqs
(round 167, exhaustive) 4561 del vars, 15904 del conss, 2680 add conss, 905 chg bounds, 18535 chg sides, 29790 chg coeffs, 13349 upgd conss, 6364 impls, 4732 clqs
(round 168, fast)       4568 del vars, 15980 del conss, 2680 add conss, 905 chg bounds, 18584 chg sides, 29903 chg coeffs, 13349 upgd conss, 6364 impls, 4752 clqs
(round 169, exhaustive) 4568 del vars, 15992 del conss, 2686 add conss, 905 chg bounds, 18584 chg sides, 29903 chg coeffs, 13349 upgd conss, 6364 impls, 4752 clqs
(round 170, fast)       4574 del vars, 16007 del conss, 2686 add conss, 905 chg bounds, 18584 chg sides, 29903 chg coeffs, 13349 upgd conss, 6364 impls, 4740 clqs
(round 171, exhaustive) 4574 del vars, 16008 del conss, 2686 add conss, 905 chg bounds, 18584 chg sides, 29903 chg coeffs, 13360 upgd conss, 6364 impls, 4740 clqs
(round 172, exhaustive) 4604 del vars, 16008 del conss, 2686 add conss, 905 chg bounds, 18584 chg sides, 29903 chg coeffs, 13360 upgd conss, 6458 impls, 4746 clqs
(round 173, fast)       4615 del vars, 16062 del conss, 2686 add conss, 906 chg bounds, 18592 chg sides, 29944 chg coeffs, 13360 upgd conss, 6458 impls, 4757 clqs
(round 174, exhaustive) 4615 del vars, 16070 del conss, 2689 add conss, 906 chg bounds, 18594 chg sides, 29944 chg coeffs, 13360 upgd conss, 6458 impls, 4757 clqs
(round 175, exhaustive) 4618 del vars, 16076 del conss, 2689 add conss, 906 chg bounds, 18594 chg sides, 29944 chg coeffs, 13373 upgd conss, 6458 impls, 4751 clqs
(round 176, exhaustive) 4647 del vars, 16076 del conss, 2689 add conss, 907 chg bounds, 18594 chg sides, 29944 chg coeffs, 13373 upgd conss, 6470 impls, 4690 clqs
(round 177, fast)       4661 del vars, 16136 del conss, 2689 add conss, 911 chg bounds, 18689 chg sides, 30166 chg coeffs, 13373 upgd conss, 6470 impls, 4703 clqs
(round 178, fast)       4661 del vars, 16136 del conss, 2689 add conss, 916 chg bounds, 18839 chg sides, 30379 chg coeffs, 13373 upgd conss, 6470 impls, 4703 clqs
(round 179, exhaustive) 4663 del vars, 16142 del conss, 2691 add conss, 916 chg bounds, 18839 chg sides, 30379 chg coeffs, 13373 upgd conss, 6470 impls, 4699 clqs
(round 180, exhaustive) 4663 del vars, 16145 del conss, 2691 add conss, 916 chg bounds, 18839 chg sides, 30379 chg coeffs, 13388 upgd conss, 6470 impls, 4699 clqs
(round 181, exhaustive) 4689 del vars, 16145 del conss, 2691 add conss, 922 chg bounds, 18839 chg sides, 30379 chg coeffs, 13388 upgd conss, 6744 impls, 5467 clqs
(round 182, fast)       4699 del vars, 16197 del conss, 2691 add conss, 923 chg bounds, 19024 chg sides, 30703 chg coeffs, 13388 upgd conss, 6744 impls, 5470 clqs
(round 183, fast)       4699 del vars, 16197 del conss, 2691 add conss, 924 chg bounds, 19056 chg sides, 30739 chg coeffs, 13388 upgd conss, 6744 impls, 5470 clqs
(round 184, medium)     4716 del vars, 16197 del conss, 2691 add conss, 924 chg bounds, 19056 chg sides, 30739 chg coeffs, 13388 upgd conss, 6762 impls, 5423 clqs
(round 185, fast)       4716 del vars, 16240 del conss, 2691 add conss, 924 chg bounds, 19056 chg sides, 30739 chg coeffs, 13388 upgd conss, 6762 impls, 5423 clqs
(round 186, exhaustive) 4716 del vars, 16245 del conss, 2692 add conss, 924 chg bounds, 19056 chg sides, 30739 chg coeffs, 13400 upgd conss, 6762 impls, 5423 clqs
(round 187, exhaustive) 4742 del vars, 16245 del conss, 2692 add conss, 926 chg bounds, 19056 chg sides, 30739 chg coeffs, 13400 upgd conss, 7475 impls, 5505 clqs
(round 188, fast)       4754 del vars, 16307 del conss, 2692 add conss, 926 chg bounds, 19085 chg sides, 30863 chg coeffs, 13400 upgd conss, 7475 impls, 5514 clqs
(round 189, exhaustive) 4754 del vars, 16323 del conss, 2700 add conss, 926 chg bounds, 19085 chg sides, 30863 chg coeffs, 13400 upgd conss, 7475 impls, 5514 clqs
(round 190, fast)       4762 del vars, 16344 del conss, 2700 add conss, 926 chg bounds, 19085 chg sides, 30863 chg coeffs, 13400 upgd conss, 7475 impls, 5498 clqs
(round 191, exhaustive) 4762 del vars, 16344 del conss, 2700 add conss, 926 chg bounds, 19085 chg sides, 30863 chg coeffs, 13415 upgd conss, 7475 impls, 5498 clqs
   (7.5s) probing: 1000/5704 (17.5%) - 923 fixings, 45 aggregations, 9205 implications, 139 bound changes
(round 192, exhaustive) 4794 del vars, 16344 del conss, 2700 add conss, 928 chg bounds, 19085 chg sides, 30863 chg coeffs, 13415 upgd conss, 8091 impls, 6048 clqs
(round 193, fast)       4799 del vars, 16394 del conss, 2700 add conss, 929 chg bounds, 19169 chg sides, 30991 chg coeffs, 13415 upgd conss, 8091 impls, 6049 clqs
(round 194, fast)       4799 del vars, 16394 del conss, 2700 add conss, 930 chg bounds, 19204 chg sides, 31036 chg coeffs, 13415 upgd conss, 8091 impls, 6049 clqs
(round 195, exhaustive) 4800 del vars, 16397 del conss, 2701 add conss, 930 chg bounds, 19204 chg sides, 31036 chg coeffs, 13429 upgd conss, 8091 impls, 6047 clqs
(round 196, exhaustive) 4825 del vars, 16399 del conss, 2701 add conss, 933 chg bounds, 19204 chg sides, 31036 chg coeffs, 13429 upgd conss, 8567 impls, 6041 clqs
(round 197, fast)       4831 del vars, 16448 del conss, 2701 add conss, 933 chg bounds, 19258 chg sides, 31230 chg coeffs, 13429 upgd conss, 8567 impls, 6056 clqs
(round 198, medium)     4839 del vars, 16448 del conss, 2701 add conss, 933 chg bounds, 19258 chg sides, 31230 chg coeffs, 13429 upgd conss, 8568 impls, 5989 clqs
(round 199, fast)       4839 del vars, 16469 del conss, 2701 add conss, 933 chg bounds, 19258 chg sides, 31230 chg coeffs, 13429 upgd conss, 8568 impls, 5989 clqs
(round 200, exhaustive) 4839 del vars, 16472 del conss, 2701 add conss, 933 chg bounds, 19258 chg sides, 31230 chg coeffs, 13441 upgd conss, 8568 impls, 5989 clqs
(round 201, exhaustive) 4865 del vars, 16472 del conss, 2701 add conss, 934 chg bounds, 19258 chg sides, 31230 chg coeffs, 13441 upgd conss, 8773 impls, 5932 clqs
(round 202, fast)       4869 del vars, 16526 del conss, 2701 add conss, 938 chg bounds, 19338 chg sides, 31439 chg coeffs, 13441 upgd conss, 8773 impls, 5960 clqs
(round 203, fast)       4869 del vars, 16526 del conss, 2701 add conss, 942 chg bounds, 19431 chg sides, 31582 chg coeffs, 13441 upgd conss, 8773 impls, 5960 clqs
(round 204, exhaustive) 4869 del vars, 16534 del conss, 2705 add conss, 942 chg bounds, 19431 chg sides, 31582 chg coeffs, 13441 upgd conss, 8773 impls, 5960 clqs
(round 205, fast)       4873 del vars, 16545 del conss, 2705 add conss, 942 chg bounds, 19431 chg sides, 31582 chg coeffs, 13441 upgd conss, 8773 impls, 5952 clqs
(round 206, exhaustive) 4873 del vars, 16545 del conss, 2705 add conss, 942 chg bounds, 19431 chg sides, 31582 chg coeffs, 13454 upgd conss, 8773 impls, 5952 clqs
(round 207, exhaustive) 4899 del vars, 16545 del conss, 2705 add conss, 951 chg bounds, 19431 chg sides, 31582 chg coeffs, 13454 upgd conss, 9383 impls, 5898 clqs
(round 208, fast)       4910 del vars, 16594 del conss, 2705 add conss, 954 chg bounds, 19627 chg sides, 32081 chg coeffs, 13454 upgd conss, 9383 impls, 5922 clqs
(round 209, fast)       4910 del vars, 16594 del conss, 2705 add conss, 957 chg bounds, 19717 chg sides, 32204 chg coeffs, 13454 upgd conss, 9383 impls, 5922 clqs
(round 210, exhaustive) 4910 del vars, 16602 del conss, 2709 add conss, 957 chg bounds, 19717 chg sides, 32204 chg coeffs, 13454 upgd conss, 9383 impls, 5922 clqs
(round 211, fast)       4914 del vars, 16613 del conss, 2709 add conss, 957 chg bounds, 19717 chg sides, 32204 chg coeffs, 13454 upgd conss, 9383 impls, 5914 clqs
(round 212, exhaustive) 4914 del vars, 16616 del conss, 2709 add conss, 957 chg bounds, 19717 chg sides, 32204 chg coeffs, 13467 upgd conss, 9383 impls, 5914 clqs
(round 213, exhaustive) 4940 del vars, 16616 del conss, 2709 add conss, 958 chg bounds, 19717 chg sides, 32204 chg coeffs, 13467 upgd conss, 9826 impls, 5938 clqs
(round 214, fast)       4946 del vars, 16678 del conss, 2709 add conss, 960 chg bounds, 19765 chg sides, 32331 chg coeffs, 13467 upgd conss, 9826 impls, 5954 clqs
(round 215, fast)       4946 del vars, 16678 del conss, 2709 add conss, 963 chg bounds, 19829 chg sides, 32436 chg coeffs, 13467 upgd conss, 9826 impls, 5954 clqs
(round 216, exhaustive) 4946 del vars, 16686 del conss, 2713 add conss, 963 chg bounds, 19829 chg sides, 32436 chg coeffs, 13467 upgd conss, 9826 impls, 5954 clqs
(round 217, fast)       4950 del vars, 16695 del conss, 2713 add conss, 963 chg bounds, 19829 chg sides, 32436 chg coeffs, 13467 upgd conss, 9826 impls, 5946 clqs
(round 218, exhaustive) 4950 del vars, 16695 del conss, 2713 add conss, 963 chg bounds, 19829 chg sides, 32436 chg coeffs, 13477 upgd conss, 9826 impls, 5946 clqs
(round 219, exhaustive) 4975 del vars, 16695 del conss, 2713 add conss, 967 chg bounds, 19829 chg sides, 32436 chg coeffs, 13477 upgd conss, 13485 impls, 6576 clqs
(round 220, fast)       4977 del vars, 16758 del conss, 2713 add conss, 967 chg bounds, 19939 chg sides, 32609 chg coeffs, 13477 upgd conss, 13485 impls, 6590 clqs
(round 221, medium)     4986 del vars, 16758 del conss, 2713 add conss, 967 chg bounds, 19939 chg sides, 32609 chg coeffs, 13477 upgd conss, 13500 impls, 6560 clqs
(round 222, fast)       4986 del vars, 16779 del conss, 2713 add conss, 967 chg bounds, 19939 chg sides, 32609 chg coeffs, 13477 upgd conss, 13500 impls, 6560 clqs
(round 223, exhaustive) 4986 del vars, 16781 del conss, 2714 add conss, 967 chg bounds, 19939 chg sides, 32609 chg coeffs, 13487 upgd conss, 13500 impls, 6560 clqs
   (9.6s) probing: 2000/5704 (35.1%) - 1068 fixings, 64 aggregations, 22452 implications, 159 bound changes
   (11.0s) probing: 3000/5704 (52.6%) - 1071 fixings, 65 aggregations, 37918 implications, 159 bound changes
(round 224, exhaustive) 5011 del vars, 16781 del conss, 2714 add conss, 967 chg bounds, 19939 chg sides, 32609 chg coeffs, 13487 upgd conss, 29566 impls, 14939 clqs
(round 225, fast)       5011 del vars, 16803 del conss, 2714 add conss, 968 chg bounds, 19969 chg sides, 32665 chg coeffs, 13498 upgd conss, 29566 impls, 14944 clqs
(round 226, exhaustive) 5011 del vars, 16805 del conss, 2714 add conss, 968 chg bounds, 19969 chg sides, 32666 chg coeffs, 13507 upgd conss, 29566 impls, 14954 clqs
(round 227, exhaustive) 5036 del vars, 16805 del conss, 2714 add conss, 975 chg bounds, 19969 chg sides, 32666 chg coeffs, 13507 upgd conss, 29616 impls, 14991 clqs
(round 228, fast)       5039 del vars, 16877 del conss, 2714 add conss, 975 chg bounds, 20142 chg sides, 32971 chg coeffs, 13507 upgd conss, 29617 impls, 15000 clqs
(round 229, exhaustive) 5039 del vars, 16903 del conss, 2727 add conss, 975 chg bounds, 20142 chg sides, 32971 chg coeffs, 13507 upgd conss, 29617 impls, 15000 clqs
(round 230, fast)       5052 del vars, 16933 del conss, 2727 add conss, 975 chg bounds, 20142 chg sides, 32971 chg coeffs, 13507 upgd conss, 29643 impls, 14946 clqs
(round 231, exhaustive) 5052 del vars, 16934 del conss, 2727 add conss, 975 chg bounds, 20142 chg sides, 32971 chg coeffs, 13532 upgd conss, 29643 impls, 14946 clqs
(round 232, exhaustive) 5077 del vars, 16934 del conss, 2727 add conss, 983 chg bounds, 20142 chg sides, 32971 chg coeffs, 13532 upgd conss, 29727 impls, 14743 clqs
(round 233, fast)       5079 del vars, 16975 del conss, 2727 add conss, 988 chg bounds, 20417 chg sides, 33476 chg coeffs, 13532 upgd conss, 29739 impls, 14750 clqs
(round 234, exhaustive) 5079 del vars, 16985 del conss, 2732 add conss, 988 chg bounds, 20422 chg sides, 33487 chg coeffs, 13532 upgd conss, 29739 impls, 14750 clqs
(round 235, fast)       5084 del vars, 16996 del conss, 2732 add conss, 988 chg bounds, 20422 chg sides, 33487 chg coeffs, 13532 upgd conss, 29742 impls, 14729 clqs
(round 236, exhaustive) 5084 del vars, 16997 del conss, 2732 add conss, 988 chg bounds, 20422 chg sides, 33487 chg coeffs, 13557 upgd conss, 29742 impls, 14729 clqs
   (12.4s) probing: 4000/5704 (70.1%) - 1136 fixings, 65 aggregations, 44540 implications, 174 bound changes
(round 237, exhaustive) 5109 del vars, 16997 del conss, 2732 add conss, 996 chg bounds, 20422 chg sides, 33487 chg coeffs, 13557 upgd conss, 29807 impls, 14053 clqs
(round 238, fast)       5116 del vars, 17048 del conss, 2732 add conss, 1009 chg bounds, 20841 chg sides, 34196 chg coeffs, 13557 upgd conss, 29839 impls, 13801 clqs
(round 239, fast)       5116 del vars, 17052 del conss, 2732 add conss, 1015 chg bounds, 21021 chg sides, 34462 chg coeffs, 13557 upgd conss, 29839 impls, 13801 clqs
(round 240, exhaustive) 5116 del vars, 17064 del conss, 2738 add conss, 1015 chg bounds, 21021 chg sides, 34462 chg coeffs, 13557 upgd conss, 29839 impls, 13801 clqs
(round 241, fast)       5122 del vars, 17080 del conss, 2738 add conss, 1015 chg bounds, 21021 chg sides, 34462 chg coeffs, 13557 upgd conss, 29843 impls, 13784 clqs
(round 242, exhaustive) 5122 del vars, 17085 del conss, 2739 add conss, 1015 chg bounds, 21021 chg sides, 34462 chg coeffs, 13582 upgd conss, 29843 impls, 13784 clqs
(round 243, exhaustive) 5147 del vars, 17085 del conss, 2739 add conss, 1019 chg bounds, 21021 chg sides, 34462 chg coeffs, 13582 upgd conss, 30013 impls, 12890 clqs
(round 244, fast)       5157 del vars, 17151 del conss, 2739 add conss, 1025 chg bounds, 21194 chg sides, 34758 chg coeffs, 13582 upgd conss, 30029 impls, 12172 clqs
(round 245, fast)       5160 del vars, 17169 del conss, 2739 add conss, 1030 chg bounds, 21234 chg sides, 34798 chg coeffs, 13582 upgd conss, 30029 impls, 11755 clqs
(round 246, fast)       5164 del vars, 17180 del conss, 2739 add conss, 1032 chg bounds, 21238 chg sides, 34806 chg coeffs, 13582 upgd conss, 30038 impls, 11552 clqs
(round 247, fast)       5166 del vars, 17190 del conss, 2739 add conss, 1034 chg bounds, 21244 chg sides, 34811 chg coeffs, 13582 upgd conss, 30045 impls, 11324 clqs
(round 248, fast)       5171 del vars, 17203 del conss, 2739 add conss, 1037 chg bounds, 21250 chg sides, 34816 chg coeffs, 13582 upgd conss, 30045 impls, 11098 clqs
(round 249, fast)       5174 del vars, 17212 del conss, 2739 add conss, 1038 chg bounds, 21253 chg sides, 34818 chg coeffs, 13582 upgd conss, 30074 impls, 11038 clqs
(round 250, exhaustive) 5174 del vars, 17223 del conss, 2743 add conss, 1038 chg bounds, 21253 chg sides, 34818 chg coeffs, 13582 upgd conss, 30074 impls, 11038 clqs
(round 251, fast)       5178 del vars, 17232 del conss, 2743 add conss, 1038 chg bounds, 21253 chg sides, 34818 chg coeffs, 13582 upgd conss, 30074 impls, 11026 clqs
(round 252, exhaustive) 5178 del vars, 17233 del conss, 2743 add conss, 1038 chg bounds, 21253 chg sides, 34818 chg coeffs, 13602 upgd conss, 30074 impls, 11026 clqs
(round 253, exhaustive) 5203 del vars, 17233 del conss, 2743 add conss, 1047 chg bounds, 21253 chg sides, 34818 chg coeffs, 13602 upgd conss, 30200 impls, 10829 clqs
(round 254, fast)       5217 del vars, 17310 del conss, 2743 add conss, 1054 chg bounds, 21539 chg sides, 35366 chg coeffs, 13602 upgd conss, 30211 impls, 10821 clqs
(round 255, fast)       5217 del vars, 17314 del conss, 2743 add conss, 1054 chg bounds, 21545 chg sides, 35372 chg coeffs, 13602 upgd conss, 30211 impls, 10821 clqs
(round 256, exhaustive) 5217 del vars, 17324 del conss, 2748 add conss, 1054 chg bounds, 21545 chg sides, 35372 chg coeffs, 13602 upgd conss, 30211 impls, 10821 clqs
(round 257, fast)       5222 del vars, 17338 del conss, 2748 add conss, 1054 chg bounds, 21545 chg sides, 35372 chg coeffs, 13602 upgd conss, 30211 impls, 10804 clqs
(round 258, exhaustive) 5222 del vars, 17338 del conss, 2748 add conss, 1054 chg bounds, 21545 chg sides, 35372 chg coeffs, 13623 upgd conss, 30211 impls, 10804 clqs
(round 259, exhaustive) 5247 del vars, 17338 del conss, 2748 add conss, 1070 chg bounds, 21545 chg sides, 35372 chg coeffs, 13623 upgd conss, 30723 impls, 11990 clqs
(round 260, fast)       5259 del vars, 17436 del conss, 2748 add conss, 1074 chg bounds, 21895 chg sides, 36018 chg coeffs, 13623 upgd conss, 30724 impls, 12009 clqs
(round 261, fast)       5259 del vars, 17438 del conss, 2748 add conss, 1074 chg bounds, 21901 chg sides, 36022 chg coeffs, 13623 upgd conss, 30724 impls, 12009 clqs
(round 262, exhaustive) 5259 del vars, 17456 del conss, 2757 add conss, 1074 chg bounds, 21901 chg sides, 36022 chg coeffs, 13623 upgd conss, 30724 impls, 12009 clqs
(round 263, fast)       5268 del vars, 17480 del conss, 2757 add conss, 1074 chg bounds, 21901 chg sides, 36022 chg coeffs, 13623 upgd conss, 30725 impls, 11977 clqs
(round 264, exhaustive) 5268 del vars, 17483 del conss, 2757 add conss, 1074 chg bounds, 21901 chg sides, 36022 chg coeffs, 13646 upgd conss, 30725 impls, 11977 clqs
(round 265, exhaustive) 5293 del vars, 17483 del conss, 2757 add conss, 1085 chg bounds, 21901 chg sides, 36022 chg coeffs, 13646 upgd conss, 31142 impls, 12814 clqs
(round 266, fast)       5310 del vars, 17568 del conss, 2757 add conss, 1089 chg bounds, 22080 chg sides, 36441 chg coeffs, 13646 upgd conss, 31168 impls, 12785 clqs
(round 267, fast)       5310 del vars, 17573 del conss, 2757 add conss, 1089 chg bounds, 22085 chg sides, 36443 chg coeffs, 13646 upgd conss, 31168 impls, 12785 clqs
(round 268, medium)     5364 del vars, 17573 del conss, 2757 add conss, 1089 chg bounds, 22085 chg sides, 36443 chg coeffs, 13646 upgd conss, 31270 impls, 12433 clqs
(round 269, fast)       5364 del vars, 17686 del conss, 2757 add conss, 1089 chg bounds, 22085 chg sides, 36443 chg coeffs, 13646 upgd conss, 31270 impls, 12434 clqs
(round 270, exhaustive) 5364 del vars, 17687 del conss, 2757 add conss, 1089 chg bounds, 22085 chg sides, 36443 chg coeffs, 13665 upgd conss, 31270 impls, 12434 clqs
(round 271, fast)       5365 del vars, 17689 del conss, 2757 add conss, 1091 chg bounds, 22104 chg sides, 36485 chg coeffs, 13665 upgd conss, 31270 impls, 12417 clqs
(round 272, fast)       5366 del vars, 17692 del conss, 2757 add conss, 1092 chg bounds, 22115 chg sides, 36500 chg coeffs, 13665 upgd conss, 31270 impls, 12413 clqs
   (13.4s) probing: 5000/5704 (87.7%) - 1257 fixings, 70 aggregations, 50866 implications, 226 bound changes
   (13.4s) probing cycle finished: starting next cycle
   (14.8s) probing: 1000/3406 (29.4%) - 1257 fixings, 76 aggregations, 66951 implications, 240 bound changes
   (15.6s) probing: 1584/3406 (46.5%) - 1257 fixings, 76 aggregations, 73115 implications, 240 bound changes
   (15.6s) probing aborted: 1000/1000 successive useless probings
(round 273, exhaustive) 5376 del vars, 17695 del conss, 2757 add conss, 1110 chg bounds, 22117 chg sides, 36500 chg coeffs, 13665 upgd conss, 37994 impls, 26139 clqs
(round 274, fast)       5376 del vars, 17727 del conss, 2757 add conss, 1110 chg bounds, 22425 chg sides, 37016 chg coeffs, 13665 upgd conss, 37994 impls, 26140 clqs
   (15.7s) probing: 1684/3406 (49.4%) - 1257 fixings, 76 aggregations, 74927 implications, 240 bound changes
   (15.7s) probing aborted: 1000/1000 successive useless probings
   (15.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.7s) no symmetry present (symcode time: 0.00)
presolving (275 rounds: 275 fast, 149 medium, 143 exhaustive):
 5376 deleted vars, 17729 deleted constraints, 2757 added constraints, 1110 tightened bounds, 0 added holes, 22425 changed sides, 37016 changed coefficients
 38443 implications, 27163 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7559 constraints
    707 constraints of type <varbound>
    560 constraints of type <setppc>
   1452 constraints of type <and>
   2519 constraints of type <linear>
   2321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.0s|     1 |     0 | 41546 |     - |    89M |   0 |3466 |7581 |9011 |   0 |  0 |  21 |   0 | 1.023876e+06 |      --      |    Inf | unknown
 73.3s|     1 |     0 | 73861 |     - |    89M |   0 |3466 |7587 |9011 |   0 |  0 |  27 |   0 | 1.023877e+06 |      --      |    Inf | unknown
*75.2s|     1 |     0 | 73861 |     - |    LP  |   0 |3466 |7587 |9011 |   0 |  0 |  27 |   0 | 1.023877e+06 | 1.753088e+06 |  71.22%| unknown
 77.1s|     1 |     0 | 76917 |     - |    94M |   0 |3466 |7598 |9252 | 241 |  1 |  27 |   0 | 1.023877e+06 | 1.753088e+06 |  71.22%| unknown
 77.1s|     1 |     0 | 76917 |     - |    94M |   0 |3466 |7598 |9252 | 241 |  1 |  27 |   0 | 1.023877e+06 | 1.753088e+06 |  71.22%| unknown
 81.1s|     1 |     0 | 80975 |     - |    97M |   0 |3466 |7598 |9444 | 433 |  2 |  27 |   0 | 1.023877e+06 | 1.753088e+06 |  71.22%| unknown
 85.1s|     1 |     0 | 84212 |     - |    99M |   0 |3466 |7598 |9612 | 601 |  3 |  27 |   0 | 1.023877e+06 | 1.753088e+06 |  71.22%| unknown
 89.0s|     1 |     0 | 86712 |     - |   101M |   0 |3466 |7598 |9735 | 724 |  4 |  27 |   0 | 1.023877e+06 | 1.753088e+06 |  71.22%| unknown
  270s|     1 |     0 |285532 |     - |   102M |   0 |3466 |7598 |9830 | 819 |  5 |  27 |   0 | 1.023899e+06 | 1.753088e+06 |  71.22%| unknown
  270s|     1 |     0 |285533 |     - |   102M |   0 |3466 |7598 |9830 | 819 |  5 |  27 |   0 | 1.023899e+06 | 1.753088e+06 |  71.22%| unknown
  276s|     1 |     0 |290990 |     - |   104M |   0 |3466 |7598 |  10k|1077 |  6 |  27 |   0 | 1.052589e+06 | 1.753088e+06 |  66.55%| unknown
  276s|     1 |     0 |290991 |     - |   104M |   0 |3466 |7598 |  10k|1077 |  6 |  27 |   0 | 1.052590e+06 | 1.753088e+06 |  66.55%| unknown
  281s|     1 |     0 |294338 |     - |   106M |   0 |3466 |7598 |  10k|1234 |  7 |  27 |   0 | 1.052590e+06 | 1.753088e+06 |  66.55%| unknown
  285s|     1 |     0 |297208 |     - |   107M |   0 |3466 |7598 |  10k|1338 |  8 |  27 |   0 | 1.052591e+06 | 1.753088e+06 |  66.55%| unknown
  285s|     1 |     0 |297209 |     - |   107M |   0 |3466 |7600 |  10k|1338 |  8 |  29 |   0 | 1.052592e+06 | 1.753088e+06 |  66.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  290s|     1 |     0 |299703 |     - |   109M |   0 |3466 |7600 |  10k|1413 |  9 |  29 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  290s|     1 |     0 |299703 |     - |   109M |   0 |3466 |7600 |  10k|1413 |  9 |  29 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  293s|     1 |     0 |301170 |     - |   110M |   0 |3466 |7600 |  10k|1491 | 10 |  29 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  297s|     1 |     0 |305485 |     - |   111M |   0 |3466 |7601 |  10k|1555 | 11 |  30 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  298s|     1 |     0 |307583 |     - |   111M |   0 |3466 |7601 |  10k|1623 | 12 |  30 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  299s|     1 |     0 |308240 |     - |   112M |   0 |3466 |7601 |  10k|1663 | 13 |  30 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  301s|     1 |     0 |309979 |     - |   113M |   0 |3466 |7601 |  10k|1690 | 14 |  30 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  302s|     1 |     0 |311522 |     - |   114M |   0 |3466 |7603 |  10k|1718 | 15 |  32 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  303s|     1 |     0 |312206 |     - |   115M |   0 |3466 |7604 |  10k|1744 | 16 |  33 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  304s|     1 |     0 |313294 |     - |   116M |   0 |3466 |7604 |9933 |1766 | 17 |  33 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  304s|     1 |     0 |313944 |     - |   117M |   0 |3466 |7604 |9952 |1785 | 18 |  33 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
  306s|     1 |     0 |315548 |     - |   118M |   0 |3466 |7604 |9969 |1802 | 19 |  33 |   0 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
d 324s|     1 |     0 |340850 |     - |conflict|   0 |3466 |7621 |9969 |   0 | 19 |  50 |   0 | 1.081344e+06 | 1.720320e+06 |  59.09%| unknown
  324s|     1 |     0 |340865 |     - |   118M |   0 |3466 |7621 |9969 |1802 | 19 |  50 |   0 | 1.081344e+06 | 1.720320e+06 |  59.09%| unknown
  325s|     1 |     0 |341349 |     - |   120M |   0 |3466 |7621 |9912 |1828 | 20 |  50 |   0 | 1.081344e+06 | 1.720320e+06 |  59.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  325s|     1 |     0 |341653 |     - |   120M |   0 |3466 |7621 |9925 |1841 | 21 |  50 |   0 | 1.081344e+06 | 1.720320e+06 |  59.09%| unknown
  334s|     1 |     2 |341664 |     - |   120M |   0 |3466 |7622 |9925 |1841 | 21 |  51 |  11 | 1.081344e+06 | 1.720320e+06 |  59.09%| unknown
* 802s|    63 |    60 |794498 |7712.3 |    LP  |  20 |3466 |7664 |9836 |3514 |  0 |  98 | 388 | 1.081344e+06 | 1.720319e+06 |  59.09%|   0.43%
*1293s|    83 |    80 |  1365k|12797.4 |    LP  |  21 |3466 |7678 |9616 |4471 |  0 | 112 | 417 | 1.081344e+06 | 1.703936e+06 |  57.58%|   1.08%
d1316s|    92 |    91 |  1392k|11820.8 |adaptive|  21 |3466 |7690 |9745 |   0 |  2 | 124 | 417 | 1.081344e+06 | 1.622016e+06 |  50.00%|   1.08%
