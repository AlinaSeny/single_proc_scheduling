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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_reverse_tiers_input.lp>
============

original problem has 15577 variables (15488 bin, 89 int, 0 impl, 0 cont) and 41689 constraints

solve problem
=============

presolving:
(round 1, fast)       4603 del vars, 8737 del conss, 0 add conss, 577 chg bounds, 3696 chg sides, 7392 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 2, fast)       4603 del vars, 8855 del conss, 0 add conss, 630 chg bounds, 5899 chg sides, 11630 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 3, fast)       4603 del vars, 8855 del conss, 0 add conss, 670 chg bounds, 7558 chg sides, 14967 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 4, fast)       4603 del vars, 8855 del conss, 0 add conss, 695 chg bounds, 8830 chg sides, 17404 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 5, fast)       4603 del vars, 8855 del conss, 0 add conss, 718 chg bounds, 9813 chg sides, 19238 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 6, fast)       4603 del vars, 8855 del conss, 0 add conss, 737 chg bounds, 10728 chg sides, 20899 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 7, fast)       4603 del vars, 8855 del conss, 0 add conss, 754 chg bounds, 11635 chg sides, 22391 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 8, fast)       4603 del vars, 8855 del conss, 0 add conss, 768 chg bounds, 12428 chg sides, 23626 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 9, fast)       4603 del vars, 8855 del conss, 0 add conss, 779 chg bounds, 13111 chg sides, 24641 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 10, fast)       4603 del vars, 8855 del conss, 0 add conss, 788 chg bounds, 13688 chg sides, 25444 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 11, fast)       4603 del vars, 8855 del conss, 0 add conss, 796 chg bounds, 14238 chg sides, 26157 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 12, fast)       4603 del vars, 8855 del conss, 0 add conss, 803 chg bounds, 14755 chg sides, 26783 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 13, fast)       4603 del vars, 8855 del conss, 0 add conss, 809 chg bounds, 15225 chg sides, 27317 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 14, fast)       4603 del vars, 8855 del conss, 0 add conss, 814 chg bounds, 15636 chg sides, 27758 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
   (0.5s) running MILP presolver
   (5.2s) MILP presolver (34 rounds): 163 aggregations, 661 fixings, 90 bound changes
(round 15, medium)     5427 del vars, 8855 del conss, 0 add conss, 904 chg bounds, 15646 chg sides, 27770 chg coeffs, 0 upgd conss, 0 impls, 10077 clqs
(round 16, fast)       5427 del vars, 10822 del conss, 0 add conss, 904 chg bounds, 19289 chg sides, 34816 chg coeffs, 0 upgd conss, 0 impls, 10688 clqs
(round 17, exhaustive) 5427 del vars, 10915 del conss, 0 add conss, 904 chg bounds, 19289 chg sides, 34816 chg coeffs, 0 upgd conss, 0 impls, 10688 clqs
(round 18, exhaustive) 5427 del vars, 10915 del conss, 0 add conss, 904 chg bounds, 19289 chg sides, 34816 chg coeffs, 23403 upgd conss, 0 impls, 10688 clqs
(round 19, exhaustive) 5427 del vars, 22105 del conss, 3727 add conss, 904 chg bounds, 19289 chg sides, 34816 chg coeffs, 23403 upgd conss, 0 impls, 10688 clqs
(round 20, exhaustive) 5490 del vars, 22105 del conss, 3727 add conss, 904 chg bounds, 19289 chg sides, 34816 chg coeffs, 23403 upgd conss, 7 impls, 10532 clqs
(round 21, fast)       5532 del vars, 22222 del conss, 3727 add conss, 904 chg bounds, 19289 chg sides, 34868 chg coeffs, 23403 upgd conss, 7 impls, 10500 clqs
(round 22, exhaustive) 5537 del vars, 22237 del conss, 3732 add conss, 904 chg bounds, 19289 chg sides, 34868 chg coeffs, 23403 upgd conss, 7 impls, 10490 clqs
(round 23, exhaustive) 5537 del vars, 22242 del conss, 3732 add conss, 904 chg bounds, 19289 chg sides, 34868 chg coeffs, 23430 upgd conss, 7 impls, 10490 clqs
(round 24, exhaustive) 5565 del vars, 22242 del conss, 3732 add conss, 904 chg bounds, 19289 chg sides, 34868 chg coeffs, 23430 upgd conss, 175 impls, 10427 clqs
(round 25, fast)       5585 del vars, 22279 del conss, 3732 add conss, 904 chg bounds, 19289 chg sides, 34892 chg coeffs, 23430 upgd conss, 175 impls, 10417 clqs
(round 26, exhaustive) 5620 del vars, 22283 del conss, 3733 add conss, 904 chg bounds, 19289 chg sides, 34892 chg coeffs, 23438 upgd conss, 477 impls, 10332 clqs
(round 27, fast)       5640 del vars, 22331 del conss, 3733 add conss, 904 chg bounds, 19289 chg sides, 34930 chg coeffs, 23438 upgd conss, 477 impls, 10330 clqs
(round 28, exhaustive) 5691 del vars, 22331 del conss, 3733 add conss, 904 chg bounds, 19289 chg sides, 34930 chg coeffs, 23449 upgd conss, 535 impls, 10210 clqs
(round 29, fast)       5750 del vars, 22436 del conss, 3733 add conss, 905 chg bounds, 19299 chg sides, 35078 chg coeffs, 23449 upgd conss, 535 impls, 10219 clqs
(round 30, exhaustive) 5750 del vars, 22454 del conss, 3742 add conss, 906 chg bounds, 19315 chg sides, 35153 chg coeffs, 23449 upgd conss, 535 impls, 10219 clqs
(round 31, fast)       5759 del vars, 22472 del conss, 3742 add conss, 906 chg bounds, 19315 chg sides, 35153 chg coeffs, 23449 upgd conss, 535 impls, 10201 clqs
(round 32, exhaustive) 5759 del vars, 22478 del conss, 3742 add conss, 906 chg bounds, 19315 chg sides, 35153 chg coeffs, 23474 upgd conss, 535 impls, 10201 clqs
(round 33, exhaustive) 5861 del vars, 22478 del conss, 3742 add conss, 906 chg bounds, 19315 chg sides, 35153 chg coeffs, 23474 upgd conss, 535 impls, 9966 clqs
(round 34, fast)       6018 del vars, 22755 del conss, 3742 add conss, 908 chg bounds, 19340 chg sides, 35471 chg coeffs, 23474 upgd conss, 535 impls, 9978 clqs
(round 35, fast)       6018 del vars, 22755 del conss, 3742 add conss, 917 chg bounds, 19833 chg sides, 36137 chg coeffs, 23474 upgd conss, 535 impls, 9978 clqs
(round 36, exhaustive) 6018 del vars, 22803 del conss, 3766 add conss, 917 chg bounds, 19833 chg sides, 36137 chg coeffs, 23474 upgd conss, 535 impls, 9978 clqs
(round 37, fast)       6042 del vars, 22855 del conss, 3766 add conss, 917 chg bounds, 19833 chg sides, 36137 chg coeffs, 23474 upgd conss, 535 impls, 9930 clqs
(round 38, exhaustive) 6042 del vars, 22858 del conss, 3766 add conss, 917 chg bounds, 19833 chg sides, 36137 chg coeffs, 23540 upgd conss, 535 impls, 9930 clqs
(round 39, exhaustive) 6134 del vars, 22858 del conss, 3766 add conss, 917 chg bounds, 19833 chg sides, 36137 chg coeffs, 23540 upgd conss, 535 impls, 9714 clqs
(round 40, fast)       6260 del vars, 23079 del conss, 3766 add conss, 922 chg bounds, 19894 chg sides, 36566 chg coeffs, 23540 upgd conss, 535 impls, 9735 clqs
(round 41, fast)       6260 del vars, 23079 del conss, 3766 add conss, 933 chg bounds, 20379 chg sides, 37300 chg coeffs, 23540 upgd conss, 535 impls, 9735 clqs
(round 42, exhaustive) 6260 del vars, 23109 del conss, 3781 add conss, 933 chg bounds, 20379 chg sides, 37300 chg coeffs, 23540 upgd conss, 535 impls, 9735 clqs
(round 43, fast)       6275 del vars, 23140 del conss, 3781 add conss, 933 chg bounds, 20379 chg sides, 37300 chg coeffs, 23540 upgd conss, 535 impls, 9705 clqs
(round 44, exhaustive) 6275 del vars, 23146 del conss, 3781 add conss, 933 chg bounds, 20379 chg sides, 37300 chg coeffs, 23590 upgd conss, 535 impls, 9705 clqs
(round 45, exhaustive) 6308 del vars, 23146 del conss, 3781 add conss, 936 chg bounds, 20379 chg sides, 37300 chg coeffs, 23590 upgd conss, 541 impls, 9633 clqs
(round 46, fast)       6324 del vars, 23233 del conss, 3781 add conss, 936 chg bounds, 20416 chg sides, 37553 chg coeffs, 23590 upgd conss, 541 impls, 9657 clqs
(round 47, exhaustive) 6324 del vars, 23247 del conss, 3788 add conss, 936 chg bounds, 20416 chg sides, 37553 chg coeffs, 23590 upgd conss, 541 impls, 9657 clqs
(round 48, exhaustive) 6331 del vars, 23262 del conss, 3788 add conss, 936 chg bounds, 20416 chg sides, 37553 chg coeffs, 23608 upgd conss, 541 impls, 9643 clqs
(round 49, exhaustive) 6369 del vars, 23262 del conss, 3788 add conss, 936 chg bounds, 20416 chg sides, 37553 chg coeffs, 23608 upgd conss, 551 impls, 9559 clqs
(round 50, fast)       6406 del vars, 23366 del conss, 3788 add conss, 938 chg bounds, 20455 chg sides, 37753 chg coeffs, 23608 upgd conss, 551 impls, 9573 clqs
(round 51, fast)       6406 del vars, 23366 del conss, 3788 add conss, 948 chg bounds, 20885 chg sides, 38519 chg coeffs, 23608 upgd conss, 551 impls, 9573 clqs
(round 52, fast)       6406 del vars, 23366 del conss, 3788 add conss, 952 chg bounds, 20910 chg sides, 38800 chg coeffs, 23608 upgd conss, 551 impls, 9573 clqs
(round 53, exhaustive) 6406 del vars, 23388 del conss, 3799 add conss, 952 chg bounds, 20910 chg sides, 38800 chg coeffs, 23608 upgd conss, 551 impls, 9573 clqs
(round 54, fast)       6417 del vars, 23412 del conss, 3799 add conss, 952 chg bounds, 20910 chg sides, 38800 chg coeffs, 23608 upgd conss, 551 impls, 9551 clqs
(round 55, exhaustive) 6417 del vars, 23434 del conss, 3799 add conss, 952 chg bounds, 20910 chg sides, 38800 chg coeffs, 23608 upgd conss, 551 impls, 9551 clqs
(round 56, exhaustive) 6417 del vars, 23434 del conss, 3799 add conss, 952 chg bounds, 20910 chg sides, 38800 chg coeffs, 23630 upgd conss, 551 impls, 9551 clqs
(round 57, exhaustive) 6475 del vars, 23434 del conss, 3799 add conss, 955 chg bounds, 20910 chg sides, 38800 chg coeffs, 23630 upgd conss, 563 impls, 9421 clqs
(round 58, fast)       6517 del vars, 23588 del conss, 3799 add conss, 956 chg bounds, 20957 chg sides, 39142 chg coeffs, 23630 upgd conss, 563 impls, 9432 clqs
(round 59, fast)       6517 del vars, 23588 del conss, 3799 add conss, 965 chg bounds, 21402 chg sides, 39752 chg coeffs, 23630 upgd conss, 563 impls, 9432 clqs
(round 60, exhaustive) 6517 del vars, 23604 del conss, 3807 add conss, 965 chg bounds, 21402 chg sides, 39752 chg coeffs, 23630 upgd conss, 563 impls, 9432 clqs
(round 61, fast)       6525 del vars, 23624 del conss, 3807 add conss, 965 chg bounds, 21402 chg sides, 39752 chg coeffs, 23630 upgd conss, 563 impls, 9416 clqs
(round 62, exhaustive) 6525 del vars, 23625 del conss, 3807 add conss, 965 chg bounds, 21402 chg sides, 39752 chg coeffs, 23663 upgd conss, 563 impls, 9416 clqs
(round 63, exhaustive) 6557 del vars, 23625 del conss, 3807 add conss, 981 chg bounds, 21402 chg sides, 39752 chg coeffs, 23663 upgd conss, 566 impls, 9343 clqs
(round 64, fast)       6579 del vars, 23698 del conss, 3807 add conss, 981 chg bounds, 21877 chg sides, 40943 chg coeffs, 23663 upgd conss, 566 impls, 9345 clqs
(round 65, exhaustive) 6582 del vars, 23725 del conss, 3810 add conss, 981 chg bounds, 21877 chg sides, 40943 chg coeffs, 23663 upgd conss, 566 impls, 9339 clqs
(round 66, exhaustive) 6582 del vars, 23729 del conss, 3810 add conss, 981 chg bounds, 21877 chg sides, 40943 chg coeffs, 23679 upgd conss, 566 impls, 9339 clqs
(round 67, exhaustive) 6616 del vars, 23729 del conss, 3810 add conss, 993 chg bounds, 21877 chg sides, 40943 chg coeffs, 23679 upgd conss, 575 impls, 9268 clqs
(round 68, fast)       6645 del vars, 23825 del conss, 3810 add conss, 994 chg bounds, 22352 chg sides, 41769 chg coeffs, 23679 upgd conss, 575 impls, 9284 clqs
(round 69, fast)       6645 del vars, 23825 del conss, 3810 add conss, 1003 chg bounds, 22783 chg sides, 42363 chg coeffs, 23679 upgd conss, 575 impls, 9284 clqs
(round 70, exhaustive) 6645 del vars, 23851 del conss, 3823 add conss, 1003 chg bounds, 22783 chg sides, 42363 chg coeffs, 23679 upgd conss, 575 impls, 9284 clqs
(round 71, fast)       6658 del vars, 23877 del conss, 3823 add conss, 1003 chg bounds, 22783 chg sides, 42363 chg coeffs, 23679 upgd conss, 575 impls, 9258 clqs
(round 72, exhaustive) 6658 del vars, 23877 del conss, 3823 add conss, 1003 chg bounds, 22783 chg sides, 42363 chg coeffs, 23701 upgd conss, 575 impls, 9258 clqs
(round 73, exhaustive) 6687 del vars, 23877 del conss, 3823 add conss, 1004 chg bounds, 22783 chg sides, 42363 chg coeffs, 23701 upgd conss, 678 impls, 9194 clqs
(round 74, fast)       6711 del vars, 23936 del conss, 3823 add conss, 1006 chg bounds, 22817 chg sides, 42524 chg coeffs, 23701 upgd conss, 678 impls, 9188 clqs
(round 75, exhaustive) 6711 del vars, 23942 del conss, 3826 add conss, 1007 chg bounds, 22832 chg sides, 42582 chg coeffs, 23701 upgd conss, 678 impls, 9188 clqs
(round 76, exhaustive) 6714 del vars, 23950 del conss, 3826 add conss, 1007 chg bounds, 22832 chg sides, 42582 chg coeffs, 23715 upgd conss, 678 impls, 9182 clqs
(round 77, exhaustive) 6741 del vars, 23950 del conss, 3826 add conss, 1010 chg bounds, 22832 chg sides, 42582 chg coeffs, 23715 upgd conss, 702 impls, 9121 clqs
(round 78, fast)       6757 del vars, 24024 del conss, 3826 add conss, 1011 chg bounds, 22890 chg sides, 42854 chg coeffs, 23715 upgd conss, 702 impls, 9128 clqs
(round 79, fast)       6757 del vars, 24024 del conss, 3826 add conss, 1017 chg bounds, 23218 chg sides, 43306 chg coeffs, 23715 upgd conss, 702 impls, 9128 clqs
(round 80, exhaustive) 6761 del vars, 24043 del conss, 3830 add conss, 1017 chg bounds, 23218 chg sides, 43306 chg coeffs, 23715 upgd conss, 702 impls, 9120 clqs
(round 81, exhaustive) 6761 del vars, 24048 del conss, 3830 add conss, 1017 chg bounds, 23218 chg sides, 43306 chg coeffs, 23728 upgd conss, 702 impls, 9120 clqs
(round 82, exhaustive) 6792 del vars, 24048 del conss, 3830 add conss, 1043 chg bounds, 23218 chg sides, 43306 chg coeffs, 23728 upgd conss, 714 impls, 9055 clqs
(round 83, fast)       6809 del vars, 24118 del conss, 3830 add conss, 1043 chg bounds, 24072 chg sides, 45038 chg coeffs, 23728 upgd conss, 714 impls, 9066 clqs
(round 84, exhaustive) 6809 del vars, 24130 del conss, 3836 add conss, 1043 chg bounds, 24072 chg sides, 45038 chg coeffs, 23728 upgd conss, 714 impls, 9066 clqs
(round 85, exhaustive) 6815 del vars, 24157 del conss, 3836 add conss, 1043 chg bounds, 24072 chg sides, 45038 chg coeffs, 23728 upgd conss, 714 impls, 9054 clqs
(round 86, exhaustive) 6847 del vars, 24157 del conss, 3836 add conss, 1044 chg bounds, 24072 chg sides, 45038 chg coeffs, 23744 upgd conss, 733 impls, 8984 clqs
(round 87, fast)       6866 del vars, 24241 del conss, 3836 add conss, 1045 chg bounds, 24102 chg sides, 45192 chg coeffs, 23744 upgd conss, 733 impls, 8989 clqs
(round 88, exhaustive) 6870 del vars, 24255 del conss, 3840 add conss, 1045 chg bounds, 24102 chg sides, 45215 chg coeffs, 23744 upgd conss, 733 impls, 8981 clqs
(round 89, exhaustive) 6870 del vars, 24259 del conss, 3840 add conss, 1045 chg bounds, 24102 chg sides, 45215 chg coeffs, 23760 upgd conss, 733 impls, 8981 clqs
(round 90, exhaustive) 6898 del vars, 24259 del conss, 3840 add conss, 1047 chg bounds, 24102 chg sides, 45215 chg coeffs, 23760 upgd conss, 764 impls, 8920 clqs
(round 91, fast)       6920 del vars, 24324 del conss, 3840 add conss, 1047 chg bounds, 24114 chg sides, 45377 chg coeffs, 23760 upgd conss, 764 impls, 8919 clqs
(round 92, exhaustive) 6923 del vars, 24337 del conss, 3843 add conss, 1047 chg bounds, 24114 chg sides, 45377 chg coeffs, 23773 upgd conss, 764 impls, 8913 clqs
(round 93, exhaustive) 6956 del vars, 24341 del conss, 3843 add conss, 1060 chg bounds, 24114 chg sides, 45377 chg coeffs, 23773 upgd conss, 800 impls, 8829 clqs
(round 94, fast)       6987 del vars, 24443 del conss, 3843 add conss, 1060 chg bounds, 24544 chg sides, 46204 chg coeffs, 23773 upgd conss, 800 impls, 8824 clqs
(round 95, medium)     7016 del vars, 24443 del conss, 3843 add conss, 1060 chg bounds, 24544 chg sides, 46204 chg coeffs, 23773 upgd conss, 800 impls, 8766 clqs
(round 96, fast)       7016 del vars, 24504 del conss, 3843 add conss, 1060 chg bounds, 24544 chg sides, 46204 chg coeffs, 23773 upgd conss, 800 impls, 8766 clqs
(round 97, exhaustive) 7016 del vars, 24507 del conss, 3843 add conss, 1060 chg bounds, 24544 chg sides, 46204 chg coeffs, 23792 upgd conss, 800 impls, 8766 clqs
(round 98, exhaustive) 7042 del vars, 24507 del conss, 3843 add conss, 1077 chg bounds, 24544 chg sides, 46204 chg coeffs, 23792 upgd conss, 947 impls, 8702 clqs
(round 99, fast)       7056 del vars, 24602 del conss, 3843 add conss, 1078 chg bounds, 25005 chg sides, 47266 chg coeffs, 23792 upgd conss, 947 impls, 8740 clqs
(round 100, exhaustive) 7056 del vars, 24616 del conss, 3850 add conss, 1078 chg bounds, 25006 chg sides, 47283 chg coeffs, 23792 upgd conss, 947 impls, 8740 clqs
(round 101, fast)       7063 del vars, 24630 del conss, 3850 add conss, 1078 chg bounds, 25006 chg sides, 47283 chg coeffs, 23792 upgd conss, 947 impls, 8726 clqs
(round 102, exhaustive) 7063 del vars, 24637 del conss, 3850 add conss, 1078 chg bounds, 25006 chg sides, 47283 chg coeffs, 23809 upgd conss, 947 impls, 8726 clqs
(round 103, exhaustive) 7090 del vars, 24637 del conss, 3850 add conss, 1080 chg bounds, 25006 chg sides, 47283 chg coeffs, 23809 upgd conss, 1106 impls, 8665 clqs
(round 104, fast)       7108 del vars, 24711 del conss, 3850 add conss, 1081 chg bounds, 25092 chg sides, 47476 chg coeffs, 23809 upgd conss, 1106 impls, 8673 clqs
(round 105, exhaustive) 7112 del vars, 24725 del conss, 3854 add conss, 1081 chg bounds, 25092 chg sides, 47495 chg coeffs, 23809 upgd conss, 1106 impls, 8665 clqs
(round 106, exhaustive) 7112 del vars, 24729 del conss, 3854 add conss, 1081 chg bounds, 25092 chg sides, 47495 chg coeffs, 23822 upgd conss, 1106 impls, 8665 clqs
(round 107, exhaustive) 7143 del vars, 24729 del conss, 3854 add conss, 1087 chg bounds, 25092 chg sides, 47495 chg coeffs, 23822 upgd conss, 1140 impls, 8596 clqs
(round 108, fast)       7161 del vars, 24813 del conss, 3854 add conss, 1087 chg bounds, 25279 chg sides, 47870 chg coeffs, 23822 upgd conss, 1140 impls, 8596 clqs
(round 109, exhaustive) 7162 del vars, 24816 del conss, 3855 add conss, 1087 chg bounds, 25279 chg sides, 47870 chg coeffs, 23838 upgd conss, 1140 impls, 8594 clqs
(round 110, exhaustive) 7190 del vars, 24817 del conss, 3855 add conss, 1089 chg bounds, 25279 chg sides, 47870 chg coeffs, 23838 upgd conss, 1226 impls, 8535 clqs
(round 111, fast)       7206 del vars, 24871 del conss, 3855 add conss, 1089 chg bounds, 25299 chg sides, 47992 chg coeffs, 23838 upgd conss, 1226 impls, 8530 clqs
(round 112, exhaustive) 7233 del vars, 24871 del conss, 3855 add conss, 1096 chg bounds, 25299 chg sides, 47992 chg coeffs, 23847 upgd conss, 1349 impls, 8474 clqs
(round 113, fast)       7248 del vars, 24937 del conss, 3855 add conss, 1098 chg bounds, 25658 chg sides, 48557 chg coeffs, 23847 upgd conss, 1349 impls, 8483 clqs
(round 114, fast)       7248 del vars, 24937 del conss, 3855 add conss, 1103 chg bounds, 25975 chg sides, 48946 chg coeffs, 23847 upgd conss, 1349 impls, 8483 clqs
(round 115, exhaustive) 7251 del vars, 24950 del conss, 3858 add conss, 1103 chg bounds, 25975 chg sides, 48946 chg coeffs, 23857 upgd conss, 1349 impls, 8477 clqs
(round 116, exhaustive) 7278 del vars, 24955 del conss, 3858 add conss, 1105 chg bounds, 25975 chg sides, 48946 chg coeffs, 23857 upgd conss, 1384 impls, 8413 clqs
(round 117, fast)       7299 del vars, 25033 del conss, 3858 add conss, 1107 chg bounds, 25997 chg sides, 49181 chg coeffs, 23857 upgd conss, 1384 impls, 8426 clqs
(round 118, exhaustive) 7299 del vars, 25041 del conss, 3862 add conss, 1108 chg bounds, 26007 chg sides, 49242 chg coeffs, 23857 upgd conss, 1384 impls, 8426 clqs
(round 119, exhaustive) 7303 del vars, 25051 del conss, 3862 add conss, 1108 chg bounds, 26007 chg sides, 49242 chg coeffs, 23870 upgd conss, 1384 impls, 8418 clqs
(round 120, exhaustive) 7332 del vars, 25051 del conss, 3862 add conss, 1108 chg bounds, 26007 chg sides, 49242 chg coeffs, 23870 upgd conss, 1440 impls, 8349 clqs
(round 121, fast)       7354 del vars, 25119 del conss, 3862 add conss, 1109 chg bounds, 26018 chg sides, 49336 chg coeffs, 23870 upgd conss, 1440 impls, 8363 clqs
(round 122, fast)       7354 del vars, 25119 del conss, 3862 add conss, 1116 chg bounds, 26345 chg sides, 49745 chg coeffs, 23870 upgd conss, 1440 impls, 8363 clqs
(round 123, exhaustive) 7381 del vars, 25119 del conss, 3862 add conss, 1119 chg bounds, 26345 chg sides, 49745 chg coeffs, 23882 upgd conss, 1613 impls, 8301 clqs
(round 124, fast)       7395 del vars, 25177 del conss, 3862 add conss, 1120 chg bounds, 26519 chg sides, 50045 chg coeffs, 23882 upgd conss, 1613 impls, 8319 clqs
(round 125, fast)       7395 del vars, 25177 del conss, 3862 add conss, 1124 chg bounds, 26571 chg sides, 50320 chg coeffs, 23882 upgd conss, 1613 impls, 8319 clqs
(round 126, exhaustive) 7399 del vars, 25189 del conss, 3866 add conss, 1124 chg bounds, 26571 chg sides, 50320 chg coeffs, 23882 upgd conss, 1613 impls, 8311 clqs
(round 127, exhaustive) 7399 del vars, 25204 del conss, 3866 add conss, 1124 chg bounds, 26571 chg sides, 50320 chg coeffs, 23892 upgd conss, 1613 impls, 8311 clqs
(round 128, fast)       7399 del vars, 25204 del conss, 3866 add conss, 1125 chg bounds, 26590 chg sides, 50374 chg coeffs, 23892 upgd conss, 1613 impls, 8311 clqs
(round 129, exhaustive) 7431 del vars, 25204 del conss, 3866 add conss, 1126 chg bounds, 26590 chg sides, 50374 chg coeffs, 23892 upgd conss, 1645 impls, 8239 clqs
(round 130, fast)       7444 del vars, 25279 del conss, 3866 add conss, 1127 chg bounds, 26611 chg sides, 50492 chg coeffs, 23892 upgd conss, 1645 impls, 8240 clqs
(round 131, fast)       7444 del vars, 25279 del conss, 3866 add conss, 1137 chg bounds, 26930 chg sides, 50892 chg coeffs, 23892 upgd conss, 1645 impls, 8240 clqs
(round 132, exhaustive) 7470 del vars, 25279 del conss, 3866 add conss, 1137 chg bounds, 26930 chg sides, 50892 chg coeffs, 23902 upgd conss, 1660 impls, 8186 clqs
(round 133, fast)       7486 del vars, 25339 del conss, 3866 add conss, 1137 chg bounds, 26930 chg sides, 50925 chg coeffs, 23902 upgd conss, 1660 impls, 8177 clqs
(round 134, exhaustive) 7513 del vars, 25343 del conss, 3867 add conss, 1140 chg bounds, 26930 chg sides, 50925 chg coeffs, 23912 upgd conss, 1734 impls, 8116 clqs
(round 135, fast)       7523 del vars, 25421 del conss, 3867 add conss, 1142 chg bounds, 26974 chg sides, 51176 chg coeffs, 23912 upgd conss, 1734 impls, 8142 clqs
(round 136, fast)       7523 del vars, 25421 del conss, 3867 add conss, 1150 chg bounds, 27294 chg sides, 51633 chg coeffs, 23912 upgd conss, 1734 impls, 8142 clqs
(round 137, exhaustive) 7524 del vars, 25425 del conss, 3868 add conss, 1150 chg bounds, 27294 chg sides, 51633 chg coeffs, 23923 upgd conss, 1734 impls, 8140 clqs
(round 138, exhaustive) 7550 del vars, 25425 del conss, 3868 add conss, 1152 chg bounds, 27294 chg sides, 51633 chg coeffs, 23923 upgd conss, 1951 impls, 8105 clqs
(round 139, fast)       7559 del vars, 25507 del conss, 3868 add conss, 1152 chg bounds, 27314 chg sides, 51776 chg coeffs, 23923 upgd conss, 1951 impls, 8139 clqs
(round 140, exhaustive) 7559 del vars, 25521 del conss, 3875 add conss, 1152 chg bounds, 27314 chg sides, 51776 chg coeffs, 23923 upgd conss, 1951 impls, 8139 clqs
(round 141, fast)       7566 del vars, 25536 del conss, 3875 add conss, 1152 chg bounds, 27314 chg sides, 51776 chg coeffs, 23923 upgd conss, 1951 impls, 8125 clqs
(round 142, exhaustive) 7591 del vars, 25536 del conss, 3875 add conss, 1171 chg bounds, 27314 chg sides, 51776 chg coeffs, 23935 upgd conss, 2315 impls, 8066 clqs
(round 143, fast)       7601 del vars, 25610 del conss, 3875 add conss, 1175 chg bounds, 27961 chg sides, 53259 chg coeffs, 23935 upgd conss, 2315 impls, 8114 clqs
(round 144, fast)       7601 del vars, 25610 del conss, 3875 add conss, 1180 chg bounds, 28156 chg sides, 53617 chg coeffs, 23935 upgd conss, 2315 impls, 8114 clqs
(round 145, exhaustive) 7601 del vars, 25624 del conss, 3882 add conss, 1180 chg bounds, 28156 chg sides, 53617 chg coeffs, 23935 upgd conss, 2315 impls, 8114 clqs
(round 146, fast)       7608 del vars, 25640 del conss, 3882 add conss, 1180 chg bounds, 28156 chg sides, 53617 chg coeffs, 23935 upgd conss, 2315 impls, 8100 clqs
(round 147, exhaustive) 7608 del vars, 25662 del conss, 3882 add conss, 1180 chg bounds, 28156 chg sides, 53617 chg coeffs, 23935 upgd conss, 2315 impls, 8100 clqs
(round 148, exhaustive) 7636 del vars, 25662 del conss, 3882 add conss, 1181 chg bounds, 28156 chg sides, 53617 chg coeffs, 23948 upgd conss, 2660 impls, 8094 clqs
(round 149, fast)       7653 del vars, 25717 del conss, 3882 add conss, 1187 chg bounds, 28318 chg sides, 54006 chg coeffs, 23948 upgd conss, 2660 impls, 8088 clqs
(round 150, fast)       7653 del vars, 25717 del conss, 3882 add conss, 1195 chg bounds, 28645 chg sides, 54456 chg coeffs, 23948 upgd conss, 2660 impls, 8088 clqs
(round 151, exhaustive) 7656 del vars, 25731 del conss, 3885 add conss, 1195 chg bounds, 28645 chg sides, 54456 chg coeffs, 23948 upgd conss, 2660 impls, 8082 clqs
(round 152, exhaustive) 7656 del vars, 25736 del conss, 3885 add conss, 1195 chg bounds, 28645 chg sides, 54456 chg coeffs, 23962 upgd conss, 2660 impls, 8082 clqs
(round 153, exhaustive) 7683 del vars, 25736 del conss, 3885 add conss, 1198 chg bounds, 28645 chg sides, 54456 chg coeffs, 23962 upgd conss, 2688 impls, 8019 clqs
(round 154, fast)       7691 del vars, 25804 del conss, 3885 add conss, 1199 chg bounds, 28685 chg sides, 54643 chg coeffs, 23962 upgd conss, 2688 impls, 8021 clqs
(round 155, fast)       7691 del vars, 25804 del conss, 3885 add conss, 1201 chg bounds, 28764 chg sides, 54793 chg coeffs, 23962 upgd conss, 2688 impls, 8021 clqs
(round 156, exhaustive) 7693 del vars, 25810 del conss, 3887 add conss, 1201 chg bounds, 28764 chg sides, 54793 chg coeffs, 23971 upgd conss, 2688 impls, 8017 clqs
(round 157, exhaustive) 7719 del vars, 25812 del conss, 3887 add conss, 1211 chg bounds, 28764 chg sides, 54793 chg coeffs, 23971 upgd conss, 2792 impls, 7962 clqs
(round 158, fast)       7729 del vars, 25871 del conss, 3887 add conss, 1212 chg bounds, 29085 chg sides, 55359 chg coeffs, 23971 upgd conss, 2792 impls, 7958 clqs
(round 159, exhaustive) 7731 del vars, 25880 del conss, 3889 add conss, 1212 chg bounds, 29085 chg sides, 55376 chg coeffs, 23979 upgd conss, 2792 impls, 7954 clqs
(round 160, exhaustive) 7769 del vars, 25882 del conss, 3889 add conss, 1214 chg bounds, 29085 chg sides, 55376 chg coeffs, 23979 upgd conss, 2830 impls, 7915 clqs
(round 161, fast)       7789 del vars, 25959 del conss, 3889 add conss, 1216 chg bounds, 29148 chg sides, 55620 chg coeffs, 23979 upgd conss, 2830 impls, 7921 clqs
(round 162, fast)       7789 del vars, 25959 del conss, 3889 add conss, 1223 chg bounds, 29366 chg sides, 56080 chg coeffs, 23979 upgd conss, 2830 impls, 7921 clqs
(round 163, exhaustive) 7789 del vars, 25975 del conss, 3897 add conss, 1223 chg bounds, 29366 chg sides, 56080 chg coeffs, 23979 upgd conss, 2830 impls, 7921 clqs
(round 164, fast)       7797 del vars, 25992 del conss, 3897 add conss, 1223 chg bounds, 29366 chg sides, 56080 chg coeffs, 23979 upgd conss, 2830 impls, 7905 clqs
(round 165, exhaustive) 7797 del vars, 25997 del conss, 3897 add conss, 1223 chg bounds, 29366 chg sides, 56080 chg coeffs, 24004 upgd conss, 2830 impls, 7905 clqs
(round 166, exhaustive) 7822 del vars, 25997 del conss, 3897 add conss, 1223 chg bounds, 29366 chg sides, 56080 chg coeffs, 24004 upgd conss, 2927 impls, 7964 clqs
(round 167, fast)       7834 del vars, 26041 del conss, 3897 add conss, 1223 chg bounds, 29366 chg sides, 56102 chg coeffs, 24004 upgd conss, 2927 impls, 7960 clqs
(round 168, exhaustive) 7837 del vars, 26050 del conss, 3900 add conss, 1223 chg bounds, 29366 chg sides, 56102 chg coeffs, 24018 upgd conss, 2927 impls, 7954 clqs
(round 169, exhaustive) 7863 del vars, 26053 del conss, 3900 add conss, 1223 chg bounds, 29366 chg sides, 56102 chg coeffs, 24018 upgd conss, 2966 impls, 7896 clqs
(round 170, fast)       7871 del vars, 26105 del conss, 3900 add conss, 1223 chg bounds, 29366 chg sides, 56135 chg coeffs, 24018 upgd conss, 2966 impls, 7910 clqs
(round 171, exhaustive) 7871 del vars, 26117 del conss, 3906 add conss, 1223 chg bounds, 29366 chg sides, 56135 chg coeffs, 24018 upgd conss, 2966 impls, 7910 clqs
(round 172, exhaustive) 7877 del vars, 26130 del conss, 3906 add conss, 1223 chg bounds, 29366 chg sides, 56135 chg coeffs, 24032 upgd conss, 2966 impls, 7898 clqs
(round 173, exhaustive) 7902 del vars, 26130 del conss, 3906 add conss, 1229 chg bounds, 29366 chg sides, 56135 chg coeffs, 24032 upgd conss, 3062 impls, 7962 clqs
(round 174, fast)       7911 del vars, 26180 del conss, 3906 add conss, 1231 chg bounds, 29576 chg sides, 56556 chg coeffs, 24032 upgd conss, 3062 impls, 7971 clqs
(round 175, fast)       7911 del vars, 26180 del conss, 3906 add conss, 1235 chg bounds, 29637 chg sides, 56779 chg coeffs, 24032 upgd conss, 3062 impls, 7971 clqs
(round 176, exhaustive) 7911 del vars, 26198 del conss, 3915 add conss, 1236 chg bounds, 29640 chg sides, 56837 chg coeffs, 24032 upgd conss, 3062 impls, 7971 clqs
(round 177, fast)       7920 del vars, 26217 del conss, 3915 add conss, 1236 chg bounds, 29640 chg sides, 56837 chg coeffs, 24032 upgd conss, 3062 impls, 7953 clqs
(round 178, exhaustive) 7920 del vars, 26230 del conss, 3915 add conss, 1236 chg bounds, 29640 chg sides, 56837 chg coeffs, 24048 upgd conss, 3062 impls, 7953 clqs
(round 179, fast)       7920 del vars, 26230 del conss, 3915 add conss, 1238 chg bounds, 29749 chg sides, 56974 chg coeffs, 24048 upgd conss, 3062 impls, 7953 clqs
(round 180, exhaustive) 7945 del vars, 26234 del conss, 3915 add conss, 1238 chg bounds, 29749 chg sides, 56974 chg coeffs, 24048 upgd conss, 3109 impls, 7905 clqs
(round 181, fast)       7956 del vars, 26271 del conss, 3915 add conss, 1241 chg bounds, 29785 chg sides, 57104 chg coeffs, 24048 upgd conss, 3109 impls, 7905 clqs
(round 182, fast)       7956 del vars, 26271 del conss, 3915 add conss, 1243 chg bounds, 29886 chg sides, 57268 chg coeffs, 24048 upgd conss, 3109 impls, 7905 clqs
(round 183, exhaustive) 7956 del vars, 26285 del conss, 3922 add conss, 1243 chg bounds, 29886 chg sides, 57268 chg coeffs, 24048 upgd conss, 3109 impls, 7905 clqs
(round 184, fast)       7963 del vars, 26301 del conss, 3922 add conss, 1243 chg bounds, 29886 chg sides, 57268 chg coeffs, 24048 upgd conss, 3109 impls, 7891 clqs
(round 185, exhaustive) 7991 del vars, 26302 del conss, 3922 add conss, 1246 chg bounds, 29886 chg sides, 57268 chg coeffs, 24061 upgd conss, 3189 impls, 7857 clqs
(round 186, fast)       8009 del vars, 26352 del conss, 3922 add conss, 1247 chg bounds, 29964 chg sides, 57508 chg coeffs, 24061 upgd conss, 3189 impls, 7844 clqs
(round 187, fast)       8009 del vars, 26352 del conss, 3922 add conss, 1251 chg bounds, 30023 chg sides, 57724 chg coeffs, 24061 upgd conss, 3189 impls, 7844 clqs
(round 188, exhaustive) 8009 del vars, 26360 del conss, 3926 add conss, 1252 chg bounds, 30026 chg sides, 57781 chg coeffs, 24061 upgd conss, 3189 impls, 7844 clqs
(round 189, exhaustive) 8013 del vars, 26385 del conss, 3926 add conss, 1252 chg bounds, 30026 chg sides, 57781 chg coeffs, 24061 upgd conss, 3189 impls, 7836 clqs
(round 190, exhaustive) 8013 del vars, 26385 del conss, 3926 add conss, 1252 chg bounds, 30026 chg sides, 57781 chg coeffs, 24077 upgd conss, 3189 impls, 7836 clqs
(round 191, fast)       8013 del vars, 26385 del conss, 3926 add conss, 1253 chg bounds, 30067 chg sides, 57841 chg coeffs, 24077 upgd conss, 3189 impls, 7836 clqs
(round 192, exhaustive) 8038 del vars, 26386 del conss, 3926 add conss, 1256 chg bounds, 30067 chg sides, 57841 chg coeffs, 24077 upgd conss, 3219 impls, 7773 clqs
(round 193, fast)       8054 del vars, 26443 del conss, 3926 add conss, 1257 chg bounds, 30101 chg sides, 58031 chg coeffs, 24077 upgd conss, 3219 impls, 7769 clqs
(round 194, exhaustive) 8054 del vars, 26455 del conss, 3932 add conss, 1257 chg bounds, 30101 chg sides, 58031 chg coeffs, 24077 upgd conss, 3219 impls, 7769 clqs
(round 195, exhaustive) 8060 del vars, 26469 del conss, 3932 add conss, 1257 chg bounds, 30101 chg sides, 58031 chg coeffs, 24093 upgd conss, 3219 impls, 7757 clqs
(round 196, exhaustive) 8087 del vars, 26469 del conss, 3932 add conss, 1258 chg bounds, 30101 chg sides, 58031 chg coeffs, 24093 upgd conss, 3327 impls, 7801 clqs
(round 197, fast)       8102 del vars, 26519 del conss, 3932 add conss, 1259 chg bounds, 30116 chg sides, 58154 chg coeffs, 24093 upgd conss, 3327 impls, 7811 clqs
(round 198, exhaustive) 8104 del vars, 26525 del conss, 3934 add conss, 1259 chg bounds, 30116 chg sides, 58154 chg coeffs, 24111 upgd conss, 3327 impls, 7807 clqs
(round 199, exhaustive) 8129 del vars, 26527 del conss, 3934 add conss, 1262 chg bounds, 30116 chg sides, 58154 chg coeffs, 24111 upgd conss, 3433 impls, 7760 clqs
(round 200, fast)       8133 del vars, 26577 del conss, 3934 add conss, 1262 chg bounds, 30137 chg sides, 58283 chg coeffs, 24111 upgd conss, 3433 impls, 7762 clqs
(round 201, exhaustive) 8160 del vars, 26582 del conss, 3935 add conss, 1262 chg bounds, 30137 chg sides, 58283 chg coeffs, 24115 upgd conss, 3585 impls, 7711 clqs
(round 202, fast)       8172 del vars, 26618 del conss, 3935 add conss, 1263 chg bounds, 30143 chg sides, 58333 chg coeffs, 24115 upgd conss, 3585 impls, 7703 clqs
(round 203, fast)       8174 del vars, 26622 del conss, 3935 add conss, 1272 chg bounds, 30391 chg sides, 58656 chg coeffs, 24115 upgd conss, 3585 impls, 7691 clqs
(round 204, exhaustive) 8177 del vars, 26630 del conss, 3936 add conss, 1272 chg bounds, 30394 chg sides, 58658 chg coeffs, 24127 upgd conss, 3585 impls, 7687 clqs
(round 205, exhaustive) 8206 del vars, 26631 del conss, 3936 add conss, 1272 chg bounds, 30394 chg sides, 58658 chg coeffs, 24127 upgd conss, 3680 impls, 7741 clqs
(round 206, fast)       8219 del vars, 26685 del conss, 3936 add conss, 1276 chg bounds, 30429 chg sides, 58854 chg coeffs, 24127 upgd conss, 3680 impls, 7750 clqs
(round 207, fast)       8220 del vars, 26695 del conss, 3936 add conss, 1279 chg bounds, 30497 chg sides, 58995 chg coeffs, 24127 upgd conss, 3680 impls, 7741 clqs
(round 208, exhaustive) 8221 del vars, 26706 del conss, 3941 add conss, 1279 chg bounds, 30497 chg sides, 58996 chg coeffs, 24127 upgd conss, 3680 impls, 7740 clqs
(round 209, exhaustive) 8226 del vars, 26720 del conss, 3941 add conss, 1279 chg bounds, 30497 chg sides, 58996 chg coeffs, 24143 upgd conss, 3680 impls, 7730 clqs
(round 210, exhaustive) 8252 del vars, 26720 del conss, 3941 add conss, 1285 chg bounds, 30497 chg sides, 58996 chg coeffs, 24143 upgd conss, 3807 impls, 7826 clqs
(round 211, fast)       8271 del vars, 26775 del conss, 3941 add conss, 1291 chg bounds, 30676 chg sides, 59525 chg coeffs, 24143 upgd conss, 3807 impls, 7809 clqs
(round 212, fast)       8280 del vars, 26794 del conss, 3941 add conss, 1306 chg bounds, 30966 chg sides, 59961 chg coeffs, 24143 upgd conss, 3807 impls, 7777 clqs
(round 213, fast)       8303 del vars, 26846 del conss, 3941 add conss, 1326 chg bounds, 31200 chg sides, 60300 chg coeffs, 24143 upgd conss, 3807 impls, 7665 clqs
(round 214, fast)       8321 del vars, 26880 del conss, 3941 add conss, 1326 chg bounds, 31204 chg sides, 60316 chg coeffs, 24143 upgd conss, 3807 impls, 7637 clqs
(round 215, medium)     8354 del vars, 26880 del conss, 3941 add conss, 1326 chg bounds, 31204 chg sides, 60316 chg coeffs, 24143 upgd conss, 3812 impls, 7571 clqs
(round 216, fast)       8354 del vars, 26954 del conss, 3941 add conss, 1326 chg bounds, 31204 chg sides, 60316 chg coeffs, 24143 upgd conss, 3812 impls, 7571 clqs
(round 217, exhaustive) 8354 del vars, 26963 del conss, 3941 add conss, 1326 chg bounds, 31204 chg sides, 60316 chg coeffs, 24169 upgd conss, 3812 impls, 7571 clqs
(round 218, exhaustive) 8380 del vars, 26963 del conss, 3941 add conss, 1329 chg bounds, 31204 chg sides, 60316 chg coeffs, 24169 upgd conss, 3892 impls, 7621 clqs
(round 219, fast)       8386 del vars, 27018 del conss, 3941 add conss, 1329 chg bounds, 31340 chg sides, 60525 chg coeffs, 24169 upgd conss, 3892 impls, 7638 clqs
(round 220, exhaustive) 8388 del vars, 27024 del conss, 3943 add conss, 1329 chg bounds, 31340 chg sides, 60525 chg coeffs, 24183 upgd conss, 3892 impls, 7634 clqs
(round 221, exhaustive) 8415 del vars, 27026 del conss, 3943 add conss, 1332 chg bounds, 31340 chg sides, 60525 chg coeffs, 24183 upgd conss, 3928 impls, 7600 clqs
(round 222, fast)       8428 del vars, 27082 del conss, 3943 add conss, 1333 chg bounds, 31447 chg sides, 60768 chg coeffs, 24183 upgd conss, 3928 impls, 7601 clqs
(round 223, exhaustive) 8432 del vars, 27094 del conss, 3947 add conss, 1333 chg bounds, 31447 chg sides, 60769 chg coeffs, 24183 upgd conss, 3928 impls, 7593 clqs
(round 224, exhaustive) 8432 del vars, 27100 del conss, 3947 add conss, 1333 chg bounds, 31447 chg sides, 60769 chg coeffs, 24198 upgd conss, 3928 impls, 7593 clqs
(round 225, exhaustive) 8457 del vars, 27100 del conss, 3947 add conss, 1338 chg bounds, 31447 chg sides, 60769 chg coeffs, 24198 upgd conss, 4164 impls, 7925 clqs
(round 226, fast)       8464 del vars, 27150 del conss, 3947 add conss, 1340 chg bounds, 31644 chg sides, 61191 chg coeffs, 24198 upgd conss, 4164 impls, 7941 clqs
(round 227, fast)       8464 del vars, 27150 del conss, 3947 add conss, 1342 chg bounds, 31720 chg sides, 61303 chg coeffs, 24198 upgd conss, 4164 impls, 7941 clqs
(round 228, exhaustive) 8464 del vars, 27160 del conss, 3952 add conss, 1342 chg bounds, 31720 chg sides, 61303 chg coeffs, 24198 upgd conss, 4164 impls, 7941 clqs
(round 229, exhaustive) 8469 del vars, 27170 del conss, 3952 add conss, 1342 chg bounds, 31720 chg sides, 61303 chg coeffs, 24210 upgd conss, 4164 impls, 7931 clqs
(round 230, exhaustive) 8495 del vars, 27170 del conss, 3952 add conss, 1343 chg bounds, 31720 chg sides, 61303 chg coeffs, 24210 upgd conss, 4458 impls, 8302 clqs
(round 231, fast)       8504 del vars, 27218 del conss, 3952 add conss, 1344 chg bounds, 31751 chg sides, 61407 chg coeffs, 24210 upgd conss, 4458 impls, 8312 clqs
(round 232, exhaustive) 8504 del vars, 27228 del conss, 3957 add conss, 1344 chg bounds, 31751 chg sides, 61407 chg coeffs, 24210 upgd conss, 4458 impls, 8312 clqs
(round 233, exhaustive) 8509 del vars, 27240 del conss, 3957 add conss, 1344 chg bounds, 31751 chg sides, 61407 chg coeffs, 24223 upgd conss, 4458 impls, 8302 clqs
   (22.8s) probing: 1000/10061 (9.9%) - 1340 fixings, 66 aggregations, 6496 implications, 194 bound changes
(round 234, exhaustive) 8537 del vars, 27240 del conss, 3957 add conss, 1345 chg bounds, 31751 chg sides, 61407 chg coeffs, 24223 upgd conss, 4593 impls, 8411 clqs
(round 235, fast)       8549 del vars, 27297 del conss, 3957 add conss, 1345 chg bounds, 31767 chg sides, 61490 chg coeffs, 24223 upgd conss, 4593 impls, 8417 clqs
(round 236, exhaustive) 8549 del vars, 27307 del conss, 3962 add conss, 1345 chg bounds, 31767 chg sides, 61490 chg coeffs, 24223 upgd conss, 4593 impls, 8417 clqs
(round 237, exhaustive) 8554 del vars, 27319 del conss, 3962 add conss, 1345 chg bounds, 31767 chg sides, 61490 chg coeffs, 24234 upgd conss, 4593 impls, 8407 clqs
(round 238, exhaustive) 8580 del vars, 27319 del conss, 3962 add conss, 1346 chg bounds, 31767 chg sides, 61490 chg coeffs, 24234 upgd conss, 4649 impls, 8367 clqs
(round 239, fast)       8588 del vars, 27375 del conss, 3962 add conss, 1346 chg bounds, 31775 chg sides, 61547 chg coeffs, 24234 upgd conss, 4649 impls, 8366 clqs
(round 240, exhaustive) 8614 del vars, 27375 del conss, 3962 add conss, 1347 chg bounds, 31775 chg sides, 61547 chg coeffs, 24240 upgd conss, 4728 impls, 8409 clqs
(round 241, fast)       8621 del vars, 27424 del conss, 3962 add conss, 1350 chg bounds, 31868 chg sides, 61753 chg coeffs, 24240 upgd conss, 4728 impls, 8419 clqs
(round 242, fast)       8667 del vars, 27514 del conss, 3962 add conss, 1390 chg bounds, 32041 chg sides, 62072 chg coeffs, 24240 upgd conss, 4728 impls, 7770 clqs
(round 243, fast)       8698 del vars, 27597 del conss, 3962 add conss, 1390 chg bounds, 32080 chg sides, 62092 chg coeffs, 24240 upgd conss, 4728 impls, 7699 clqs
(round 244, medium)     8736 del vars, 27597 del conss, 3962 add conss, 1390 chg bounds, 32080 chg sides, 62092 chg coeffs, 24240 upgd conss, 4728 impls, 7613 clqs
(round 245, fast)       8736 del vars, 27685 del conss, 3962 add conss, 1390 chg bounds, 32080 chg sides, 62092 chg coeffs, 24240 upgd conss, 4728 impls, 7613 clqs
(round 246, exhaustive) 8736 del vars, 27686 del conss, 3962 add conss, 1390 chg bounds, 32080 chg sides, 62092 chg coeffs, 24261 upgd conss, 4728 impls, 7613 clqs
(round 247, exhaustive) 8762 del vars, 27686 del conss, 3962 add conss, 1398 chg bounds, 32080 chg sides, 62092 chg coeffs, 24261 upgd conss, 4811 impls, 7615 clqs
(round 248, fast)       8773 del vars, 27750 del conss, 3962 add conss, 1399 chg bounds, 32334 chg sides, 62597 chg coeffs, 24261 upgd conss, 4811 impls, 7632 clqs
(round 249, exhaustive) 8775 del vars, 27759 del conss, 3964 add conss, 1399 chg bounds, 32337 chg sides, 62597 chg coeffs, 24261 upgd conss, 4811 impls, 7628 clqs
(round 250, exhaustive) 8775 del vars, 27764 del conss, 3964 add conss, 1399 chg bounds, 32337 chg sides, 62597 chg coeffs, 24276 upgd conss, 4811 impls, 7628 clqs
(round 251, exhaustive) 8801 del vars, 27764 del conss, 3964 add conss, 1404 chg bounds, 32337 chg sides, 62597 chg coeffs, 24276 upgd conss, 4946 impls, 7600 clqs
(round 252, fast)       8810 del vars, 27829 del conss, 3964 add conss, 1408 chg bounds, 32551 chg sides, 63115 chg coeffs, 24276 upgd conss, 4946 impls, 7617 clqs
(round 253, exhaustive) 8810 del vars, 27842 del conss, 3970 add conss, 1410 chg bounds, 32561 chg sides, 63203 chg coeffs, 24276 upgd conss, 4946 impls, 7617 clqs
(round 254, fast)       8816 del vars, 27854 del conss, 3970 add conss, 1410 chg bounds, 32561 chg sides, 63203 chg coeffs, 24276 upgd conss, 4946 impls, 7605 clqs
(round 255, exhaustive) 8816 del vars, 27864 del conss, 3970 add conss, 1410 chg bounds, 32561 chg sides, 63203 chg coeffs, 24290 upgd conss, 4946 impls, 7605 clqs
(round 256, exhaustive) 8841 del vars, 27864 del conss, 3970 add conss, 1416 chg bounds, 32561 chg sides, 63203 chg coeffs, 24290 upgd conss, 5206 impls, 7808 clqs
(round 257, fast)       8847 del vars, 27919 del conss, 3970 add conss, 1417 chg bounds, 32608 chg sides, 63531 chg coeffs, 24290 upgd conss, 5206 impls, 7821 clqs
(round 258, exhaustive) 8847 del vars, 27931 del conss, 3976 add conss, 1417 chg bounds, 32608 chg sides, 63532 chg coeffs, 24290 upgd conss, 5206 impls, 7821 clqs
(round 259, fast)       8853 del vars, 27946 del conss, 3976 add conss, 1417 chg bounds, 32608 chg sides, 63532 chg coeffs, 24290 upgd conss, 5206 impls, 7809 clqs
(round 260, exhaustive) 8853 del vars, 27946 del conss, 3976 add conss, 1417 chg bounds, 32608 chg sides, 63532 chg coeffs, 24306 upgd conss, 5206 impls, 7809 clqs
(round 261, exhaustive) 8901 del vars, 27946 del conss, 3976 add conss, 1423 chg bounds, 32608 chg sides, 63532 chg coeffs, 24306 upgd conss, 5381 impls, 7712 clqs
(round 262, fast)       8927 del vars, 28109 del conss, 3976 add conss, 1423 chg bounds, 32777 chg sides, 63860 chg coeffs, 24306 upgd conss, 5381 impls, 7690 clqs
(round 263, exhaustive) 8927 del vars, 28125 del conss, 3984 add conss, 1423 chg bounds, 32777 chg sides, 63860 chg coeffs, 24306 upgd conss, 5381 impls, 7690 clqs
(round 264, fast)       8935 del vars, 28141 del conss, 3984 add conss, 1423 chg bounds, 32777 chg sides, 63860 chg coeffs, 24306 upgd conss, 5381 impls, 7669 clqs
(round 265, exhaustive) 8935 del vars, 28141 del conss, 3984 add conss, 1423 chg bounds, 32777 chg sides, 63860 chg coeffs, 24320 upgd conss, 5381 impls, 7669 clqs
(round 266, exhaustive) 8960 del vars, 28141 del conss, 3984 add conss, 1423 chg bounds, 32777 chg sides, 63860 chg coeffs, 24320 upgd conss, 5519 impls, 7710 clqs
(round 267, fast)       8967 del vars, 28193 del conss, 3984 add conss, 1424 chg bounds, 32778 chg sides, 63929 chg coeffs, 24320 upgd conss, 5519 impls, 7716 clqs
(round 268, exhaustive) 8969 del vars, 28202 del conss, 3986 add conss, 1425 chg bounds, 32779 chg sides, 63974 chg coeffs, 24328 upgd conss, 5519 impls, 7712 clqs
(round 269, exhaustive) 8995 del vars, 28204 del conss, 3986 add conss, 1442 chg bounds, 32779 chg sides, 63974 chg coeffs, 24328 upgd conss, 5719 impls, 7608 clqs
(round 270, fast)       9007 del vars, 28326 del conss, 3986 add conss, 1444 chg bounds, 33412 chg sides, 65073 chg coeffs, 24328 upgd conss, 5719 impls, 7632 clqs
(round 271, fast)       9007 del vars, 28326 del conss, 3986 add conss, 1448 chg bounds, 33560 chg sides, 65304 chg coeffs, 24328 upgd conss, 5719 impls, 7632 clqs
(round 272, exhaustive) 9011 del vars, 28338 del conss, 3990 add conss, 1448 chg bounds, 33560 chg sides, 65304 chg coeffs, 24328 upgd conss, 5719 impls, 7624 clqs
(round 273, exhaustive) 9011 del vars, 28358 del conss, 3990 add conss, 1448 chg bounds, 33560 chg sides, 65304 chg coeffs, 24328 upgd conss, 5719 impls, 7624 clqs
(round 274, exhaustive) 9038 del vars, 28358 del conss, 3990 add conss, 1450 chg bounds, 33560 chg sides, 65304 chg coeffs, 24338 upgd conss, 6042 impls, 7731 clqs
(round 275, fast)       9052 del vars, 28423 del conss, 3990 add conss, 1452 chg bounds, 33726 chg sides, 65580 chg coeffs, 24338 upgd conss, 6042 impls, 7744 clqs
(round 276, exhaustive) 9052 del vars, 28435 del conss, 3996 add conss, 1452 chg bounds, 33730 chg sides, 65584 chg coeffs, 24338 upgd conss, 6042 impls, 7744 clqs
(round 277, fast)       9058 del vars, 28450 del conss, 3996 add conss, 1452 chg bounds, 33730 chg sides, 65584 chg coeffs, 24338 upgd conss, 6042 impls, 7732 clqs
(round 278, exhaustive) 9058 del vars, 28451 del conss, 3996 add conss, 1452 chg bounds, 33730 chg sides, 65584 chg coeffs, 24353 upgd conss, 6042 impls, 7732 clqs
(round 279, exhaustive) 9084 del vars, 28451 del conss, 3996 add conss, 1454 chg bounds, 33730 chg sides, 65584 chg coeffs, 24353 upgd conss, 6281 impls, 7763 clqs
(round 280, fast)       9097 del vars, 28508 del conss, 3996 add conss, 1458 chg bounds, 33838 chg sides, 65834 chg coeffs, 24353 upgd conss, 6281 impls, 7759 clqs
(round 281, fast)       9097 del vars, 28508 del conss, 3996 add conss, 1461 chg bounds, 33960 chg sides, 66018 chg coeffs, 24353 upgd conss, 6281 impls, 7759 clqs
(round 282, medium)     9149 del vars, 28508 del conss, 3996 add conss, 1461 chg bounds, 33960 chg sides, 66018 chg coeffs, 24353 upgd conss, 6288 impls, 7580 clqs
(round 283, fast)       9150 del vars, 28614 del conss, 3996 add conss, 1462 chg bounds, 33960 chg sides, 66022 chg coeffs, 24353 upgd conss, 6318 impls, 7566 clqs
(round 284, exhaustive) 9152 del vars, 28620 del conss, 3996 add conss, 1462 chg bounds, 33960 chg sides, 66024 chg coeffs, 24367 upgd conss, 6318 impls, 7553 clqs
(round 285, exhaustive) 9182 del vars, 28620 del conss, 3996 add conss, 1471 chg bounds, 33960 chg sides, 66024 chg coeffs, 24367 upgd conss, 6582 impls, 7740 clqs
(round 286, fast)       9198 del vars, 28715 del conss, 3996 add conss, 1471 chg bounds, 34225 chg sides, 66499 chg coeffs, 24367 upgd conss, 6582 impls, 7745 clqs
(round 287, exhaustive) 9198 del vars, 28731 del conss, 4004 add conss, 1471 chg bounds, 34225 chg sides, 66499 chg coeffs, 24367 upgd conss, 6582 impls, 7745 clqs
(round 288, fast)       9206 del vars, 28747 del conss, 4004 add conss, 1471 chg bounds, 34225 chg sides, 66499 chg coeffs, 24367 upgd conss, 6582 impls, 7729 clqs
(round 289, exhaustive) 9206 del vars, 28755 del conss, 4004 add conss, 1471 chg bounds, 34225 chg sides, 66499 chg coeffs, 24381 upgd conss, 6582 impls, 7729 clqs
(round 290, exhaustive) 9232 del vars, 28755 del conss, 4004 add conss, 1474 chg bounds, 34225 chg sides, 66499 chg coeffs, 24381 upgd conss, 6824 impls, 7782 clqs
(round 291, fast)       9239 del vars, 28813 del conss, 4004 add conss, 1477 chg bounds, 34478 chg sides, 66867 chg coeffs, 24381 upgd conss, 6824 impls, 7785 clqs
(round 292, fast)       9244 del vars, 28829 del conss, 4004 add conss, 1485 chg bounds, 34595 chg sides, 67010 chg coeffs, 24381 upgd conss, 6824 impls, 7681 clqs
(round 293, fast)       9246 del vars, 28838 del conss, 4004 add conss, 1485 chg bounds, 34601 chg sides, 67012 chg coeffs, 24381 upgd conss, 6824 impls, 7673 clqs
(round 294, exhaustive) 9246 del vars, 28854 del conss, 4012 add conss, 1485 chg bounds, 34601 chg sides, 67012 chg coeffs, 24381 upgd conss, 6824 impls, 7673 clqs
(round 295, fast)       9254 del vars, 28871 del conss, 4012 add conss, 1485 chg bounds, 34601 chg sides, 67012 chg coeffs, 24381 upgd conss, 6824 impls, 7657 clqs
(round 296, exhaustive) 9254 del vars, 28872 del conss, 4012 add conss, 1485 chg bounds, 34601 chg sides, 67012 chg coeffs, 24400 upgd conss, 6824 impls, 7657 clqs
(round 297, exhaustive) 9280 del vars, 28872 del conss, 4012 add conss, 1488 chg bounds, 34601 chg sides, 67012 chg coeffs, 24400 upgd conss, 7077 impls, 7789 clqs
(round 298, fast)       9289 del vars, 28928 del conss, 4012 add conss, 1492 chg bounds, 34805 chg sides, 67304 chg coeffs, 24400 upgd conss, 7077 impls, 7805 clqs
(round 299, fast)       9292 del vars, 28937 del conss, 4012 add conss, 1499 chg bounds, 34925 chg sides, 67446 chg coeffs, 24400 upgd conss, 7077 impls, 7745 clqs
(round 300, fast)       9297 del vars, 28952 del conss, 4012 add conss, 1499 chg bounds, 34932 chg sides, 67451 chg coeffs, 24400 upgd conss, 7077 impls, 7704 clqs
(round 301, exhaustive) 9297 del vars, 28966 del conss, 4019 add conss, 1499 chg bounds, 34932 chg sides, 67451 chg coeffs, 24400 upgd conss, 7077 impls, 7704 clqs
(round 302, fast)       9304 del vars, 28982 del conss, 4019 add conss, 1499 chg bounds, 34932 chg sides, 67451 chg coeffs, 24400 upgd conss, 7077 impls, 7690 clqs
(round 303, exhaustive) 9304 del vars, 28984 del conss, 4019 add conss, 1499 chg bounds, 34932 chg sides, 67451 chg coeffs, 24417 upgd conss, 7077 impls, 7690 clqs
(round 304, exhaustive) 9329 del vars, 28984 del conss, 4019 add conss, 1508 chg bounds, 34932 chg sides, 67451 chg coeffs, 24417 upgd conss, 7952 impls, 8957 clqs
(round 305, fast)       9342 del vars, 29057 del conss, 4019 add conss, 1509 chg bounds, 35109 chg sides, 67906 chg coeffs, 24417 upgd conss, 7975 impls, 8941 clqs
(round 306, medium)     9384 del vars, 29059 del conss, 4019 add conss, 1509 chg bounds, 35109 chg sides, 67907 chg coeffs, 24417 upgd conss, 7991 impls, 8657 clqs
(round 307, fast)       9384 del vars, 29150 del conss, 4019 add conss, 1509 chg bounds, 35109 chg sides, 67907 chg coeffs, 24417 upgd conss, 7991 impls, 8657 clqs
(round 308, exhaustive) 9384 del vars, 29153 del conss, 4020 add conss, 1509 chg bounds, 35109 chg sides, 67907 chg coeffs, 24429 upgd conss, 7991 impls, 8657 clqs
(round 309, exhaustive) 9409 del vars, 29153 del conss, 4020 add conss, 1512 chg bounds, 35109 chg sides, 67907 chg coeffs, 24429 upgd conss, 8379 impls, 8742 clqs
(round 310, fast)       9417 del vars, 29214 del conss, 4020 add conss, 1514 chg bounds, 35280 chg sides, 68216 chg coeffs, 24429 upgd conss, 8380 impls, 8738 clqs
(round 311, fast)       9417 del vars, 29214 del conss, 4020 add conss, 1515 chg bounds, 35344 chg sides, 68281 chg coeffs, 24429 upgd conss, 8380 impls, 8738 clqs
(round 312, exhaustive) 9420 del vars, 29225 del conss, 4023 add conss, 1515 chg bounds, 35344 chg sides, 68281 chg coeffs, 24429 upgd conss, 8389 impls, 8732 clqs
(round 313, exhaustive) 9420 del vars, 29229 del conss, 4023 add conss, 1515 chg bounds, 35344 chg sides, 68281 chg coeffs, 24439 upgd conss, 8389 impls, 8732 clqs
(round 314, exhaustive) 9446 del vars, 29229 del conss, 4023 add conss, 1528 chg bounds, 35344 chg sides, 68281 chg coeffs, 24439 upgd conss, 9242 impls, 9827 clqs
(round 315, fast)       9453 del vars, 29308 del conss, 4023 add conss, 1529 chg bounds, 35666 chg sides, 68892 chg coeffs, 24439 upgd conss, 9242 impls, 9846 clqs
(round 316, exhaustive) 9453 del vars, 29330 del conss, 4034 add conss, 1529 chg bounds, 35666 chg sides, 68892 chg coeffs, 24439 upgd conss, 9242 impls, 9846 clqs
(round 317, fast)       9464 del vars, 29356 del conss, 4034 add conss, 1529 chg bounds, 35666 chg sides, 68892 chg coeffs, 24439 upgd conss, 9242 impls, 9824 clqs
(round 318, exhaustive) 9464 del vars, 29363 del conss, 4035 add conss, 1529 chg bounds, 35666 chg sides, 68892 chg coeffs, 24452 upgd conss, 9242 impls, 9824 clqs
(round 319, exhaustive) 9492 del vars, 29363 del conss, 4035 add conss, 1530 chg bounds, 35666 chg sides, 68892 chg coeffs, 24452 upgd conss, 9432 impls, 10071 clqs
(round 320, fast)       9495 del vars, 29428 del conss, 4035 add conss, 1531 chg bounds, 35790 chg sides, 69059 chg coeffs, 24452 upgd conss, 9432 impls, 10067 clqs
(round 321, medium)     9505 del vars, 29428 del conss, 4035 add conss, 1531 chg bounds, 35794 chg sides, 69063 chg coeffs, 24452 upgd conss, 9444 impls, 10041 clqs
(round 322, fast)       9505 del vars, 29453 del conss, 4035 add conss, 1531 chg bounds, 35794 chg sides, 69063 chg coeffs, 24452 upgd conss, 9444 impls, 10041 clqs
(round 323, exhaustive) 9530 del vars, 29453 del conss, 4035 add conss, 1546 chg bounds, 35794 chg sides, 69063 chg coeffs, 24463 upgd conss, 10077 impls, 10733 clqs
(round 324, fast)       9535 del vars, 29517 del conss, 4035 add conss, 1547 chg bounds, 36205 chg sides, 69852 chg coeffs, 24463 upgd conss, 10100 impls, 10728 clqs
(round 325, exhaustive) 9537 del vars, 29540 del conss, 4045 add conss, 1547 chg bounds, 36205 chg sides, 69854 chg coeffs, 24463 upgd conss, 10100 impls, 10691 clqs
(round 326, fast)       9547 del vars, 29564 del conss, 4045 add conss, 1547 chg bounds, 36205 chg sides, 69854 chg coeffs, 24463 upgd conss, 10100 impls, 10671 clqs
(round 327, exhaustive) 9547 del vars, 29576 del conss, 4045 add conss, 1547 chg bounds, 36205 chg sides, 69854 chg coeffs, 24478 upgd conss, 10100 impls, 10671 clqs
(round 328, exhaustive) 9573 del vars, 29576 del conss, 4045 add conss, 1553 chg bounds, 36205 chg sides, 69854 chg coeffs, 24478 upgd conss, 11002 impls, 11527 clqs
(round 329, fast)       9585 del vars, 29648 del conss, 4045 add conss, 1554 chg bounds, 36400 chg sides, 70225 chg coeffs, 24478 upgd conss, 11002 impls, 11544 clqs
(round 330, fast)       9585 del vars, 29651 del conss, 4045 add conss, 1556 chg bounds, 36449 chg sides, 70316 chg coeffs, 24478 upgd conss, 11002 impls, 11544 clqs
(round 331, exhaustive) 9585 del vars, 29663 del conss, 4051 add conss, 1556 chg bounds, 36449 chg sides, 70316 chg coeffs, 24478 upgd conss, 11002 impls, 11544 clqs
(round 332, fast)       9591 del vars, 29676 del conss, 4051 add conss, 1556 chg bounds, 36449 chg sides, 70316 chg coeffs, 24478 upgd conss, 11002 impls, 11532 clqs
(round 333, exhaustive) 9591 del vars, 29684 del conss, 4051 add conss, 1556 chg bounds, 36449 chg sides, 70316 chg coeffs, 24492 upgd conss, 11002 impls, 11532 clqs
(round 334, exhaustive) 9617 del vars, 29684 del conss, 4051 add conss, 1561 chg bounds, 36449 chg sides, 70316 chg coeffs, 24492 upgd conss, 11172 impls, 11478 clqs
(round 335, fast)       9622 del vars, 29763 del conss, 4051 add conss, 1562 chg bounds, 36525 chg sides, 70522 chg coeffs, 24492 upgd conss, 11172 impls, 11488 clqs
(round 336, exhaustive) 9622 del vars, 29777 del conss, 4058 add conss, 1564 chg bounds, 36535 chg sides, 70594 chg coeffs, 24492 upgd conss, 11172 impls, 11488 clqs
(round 337, fast)       9629 del vars, 29791 del conss, 4058 add conss, 1564 chg bounds, 36535 chg sides, 70594 chg coeffs, 24492 upgd conss, 11172 impls, 11474 clqs
(round 338, exhaustive) 9629 del vars, 29793 del conss, 4058 add conss, 1564 chg bounds, 36535 chg sides, 70594 chg coeffs, 24504 upgd conss, 11172 impls, 11474 clqs
(round 339, exhaustive) 9655 del vars, 29793 del conss, 4058 add conss, 1574 chg bounds, 36535 chg sides, 70594 chg coeffs, 24504 upgd conss, 12046 impls, 12193 clqs
(round 340, fast)       9662 del vars, 29854 del conss, 4058 add conss, 1577 chg bounds, 36916 chg sides, 71356 chg coeffs, 24504 upgd conss, 12046 impls, 12209 clqs
(round 341, fast)       9664 del vars, 29856 del conss, 4058 add conss, 1581 chg bounds, 37016 chg sides, 71544 chg coeffs, 24504 upgd conss, 12067 impls, 12118 clqs
(round 342, medium)     9695 del vars, 29860 del conss, 4058 add conss, 1581 chg bounds, 37016 chg sides, 71545 chg coeffs, 24504 upgd conss, 12082 impls, 12016 clqs
(round 343, fast)       9695 del vars, 29933 del conss, 4058 add conss, 1581 chg bounds, 37016 chg sides, 71545 chg coeffs, 24504 upgd conss, 12082 impls, 12016 clqs
(round 344, exhaustive) 9695 del vars, 29937 del conss, 4058 add conss, 1581 chg bounds, 37016 chg sides, 71545 chg coeffs, 24517 upgd conss, 12082 impls, 12016 clqs
(round 345, exhaustive) 9720 del vars, 29937 del conss, 4058 add conss, 1588 chg bounds, 37016 chg sides, 71546 chg coeffs, 24517 upgd conss, 12658 impls, 12549 clqs
(round 346, fast)       9725 del vars, 29988 del conss, 4058 add conss, 1590 chg bounds, 37439 chg sides, 72126 chg coeffs, 24517 upgd conss, 12658 impls, 12547 clqs
(round 347, fast)       9725 del vars, 29988 del conss, 4058 add conss, 1591 chg bounds, 37503 chg sides, 72191 chg coeffs, 24517 upgd conss, 12658 impls, 12547 clqs
(round 348, exhaustive) 9725 del vars, 30002 del conss, 4065 add conss, 1591 chg bounds, 37503 chg sides, 72191 chg coeffs, 24517 upgd conss, 12658 impls, 12547 clqs
(round 349, fast)       9732 del vars, 30021 del conss, 4065 add conss, 1591 chg bounds, 37503 chg sides, 72191 chg coeffs, 24517 upgd conss, 12658 impls, 12533 clqs
(round 350, exhaustive) 9732 del vars, 30022 del conss, 4065 add conss, 1591 chg bounds, 37503 chg sides, 72191 chg coeffs, 24530 upgd conss, 12658 impls, 12533 clqs
   (30.7s) probing: 2000/10061 (19.9%) - 1910 fixings, 120 aggregations, 30679 implications, 333 bound changes
(round 351, exhaustive) 9757 del vars, 30022 del conss, 4065 add conss, 1598 chg bounds, 37503 chg sides, 72191 chg coeffs, 24530 upgd conss, 13861 impls, 13100 clqs
(round 352, fast)       9765 del vars, 30083 del conss, 4065 add conss, 1598 chg bounds, 37618 chg sides, 72489 chg coeffs, 24530 upgd conss, 13861 impls, 13102 clqs
(round 353, exhaustive) 9765 del vars, 30093 del conss, 4070 add conss, 1598 chg bounds, 37618 chg sides, 72489 chg coeffs, 24530 upgd conss, 13861 impls, 13102 clqs
(round 354, fast)       9770 del vars, 30104 del conss, 4070 add conss, 1598 chg bounds, 37618 chg sides, 72489 chg coeffs, 24530 upgd conss, 13861 impls, 13092 clqs
(round 355, exhaustive) 9770 del vars, 30106 del conss, 4072 add conss, 1598 chg bounds, 37618 chg sides, 72489 chg coeffs, 24543 upgd conss, 13861 impls, 13092 clqs
(round 356, exhaustive) 9801 del vars, 30106 del conss, 4072 add conss, 1603 chg bounds, 37618 chg sides, 72489 chg coeffs, 24543 upgd conss, 14104 impls, 13202 clqs
(round 357, fast)       9803 del vars, 30167 del conss, 4072 add conss, 1606 chg bounds, 37787 chg sides, 72829 chg coeffs, 24543 upgd conss, 14104 impls, 13204 clqs
(round 358, exhaustive) 9803 del vars, 30175 del conss, 4074 add conss, 1606 chg bounds, 37792 chg sides, 72833 chg coeffs, 24543 upgd conss, 14104 impls, 13204 clqs
(round 359, exhaustive) 9805 del vars, 30183 del conss, 4074 add conss, 1606 chg bounds, 37792 chg sides, 72833 chg coeffs, 24553 upgd conss, 14104 impls, 13200 clqs
(round 360, exhaustive) 9831 del vars, 30183 del conss, 4074 add conss, 1621 chg bounds, 37792 chg sides, 72833 chg coeffs, 24553 upgd conss, 15796 impls, 13975 clqs
(round 361, fast)       9838 del vars, 30269 del conss, 4074 add conss, 1623 chg bounds, 38204 chg sides, 73686 chg coeffs, 24553 upgd conss, 15796 impls, 14011 clqs
(round 362, medium)     9861 del vars, 30269 del conss, 4074 add conss, 1623 chg bounds, 38207 chg sides, 73690 chg coeffs, 24553 upgd conss, 15820 impls, 13890 clqs
(round 363, fast)       9861 del vars, 30328 del conss, 4074 add conss, 1623 chg bounds, 38207 chg sides, 73690 chg coeffs, 24553 upgd conss, 15820 impls, 13890 clqs
(round 364, exhaustive) 9861 del vars, 30333 del conss, 4074 add conss, 1623 chg bounds, 38207 chg sides, 73690 chg coeffs, 24565 upgd conss, 15820 impls, 13890 clqs
(round 365, exhaustive) 9886 del vars, 30333 del conss, 4074 add conss, 1632 chg bounds, 38207 chg sides, 73690 chg coeffs, 24565 upgd conss, 16598 impls, 14142 clqs
(round 366, fast)       9888 del vars, 30396 del conss, 4074 add conss, 1632 chg bounds, 38399 chg sides, 74099 chg coeffs, 24565 upgd conss, 16598 impls, 14176 clqs
(round 367, exhaustive) 9888 del vars, 30418 del conss, 4085 add conss, 1632 chg bounds, 38399 chg sides, 74099 chg coeffs, 24565 upgd conss, 16598 impls, 14176 clqs
(round 368, fast)       9899 del vars, 30444 del conss, 4085 add conss, 1632 chg bounds, 38399 chg sides, 74099 chg coeffs, 24565 upgd conss, 16598 impls, 14154 clqs
(round 369, exhaustive) 9899 del vars, 30450 del conss, 4086 add conss, 1632 chg bounds, 38399 chg sides, 74099 chg coeffs, 24580 upgd conss, 16598 impls, 14154 clqs
(round 370, exhaustive) 9924 del vars, 30450 del conss, 4086 add conss, 1641 chg bounds, 38399 chg sides, 74099 chg coeffs, 24580 upgd conss, 21859 impls, 19435 clqs
(round 371, fast)       9924 del vars, 30512 del conss, 4086 add conss, 1641 chg bounds, 38739 chg sides, 74626 chg coeffs, 24580 upgd conss, 21859 impls, 19457 clqs
(round 372, medium)     9937 del vars, 30512 del conss, 4086 add conss, 1641 chg bounds, 38739 chg sides, 74626 chg coeffs, 24580 upgd conss, 21883 impls, 19406 clqs
(round 373, fast)       9937 del vars, 30539 del conss, 4086 add conss, 1641 chg bounds, 38739 chg sides, 74626 chg coeffs, 24580 upgd conss, 21883 impls, 19406 clqs
   (34.1s) probing: 3000/10061 (29.8%) - 1983 fixings, 157 aggregations, 56468 implications, 372 bound changes
   (36.0s) probing: 4000/10061 (39.8%) - 1987 fixings, 159 aggregations, 84641 implications, 372 bound changes
   (37.5s) probing: 5000/10061 (49.7%) - 1988 fixings, 161 aggregations, 98088 implications, 372 bound changes
(round 374, exhaustive) 9962 del vars, 30542 del conss, 4087 add conss, 1642 chg bounds, 38739 chg sides, 74626 chg coeffs, 24587 upgd conss, 42339 impls, 36458 clqs
(round 375, fast)       9964 del vars, 30579 del conss, 4087 add conss, 1648 chg bounds, 38817 chg sides, 74813 chg coeffs, 24591 upgd conss, 42339 impls, 35350 clqs
(round 376, fast)       9964 del vars, 30586 del conss, 4087 add conss, 1649 chg bounds, 38827 chg sides, 74838 chg coeffs, 24591 upgd conss, 42339 impls, 35353 clqs
(round 377, fast)       9964 del vars, 30599 del conss, 4087 add conss, 1649 chg bounds, 38840 chg sides, 74838 chg coeffs, 24591 upgd conss, 42339 impls, 35353 clqs
(round 378, exhaustive) 9965 del vars, 30600 del conss, 4087 add conss, 1649 chg bounds, 38840 chg sides, 74838 chg coeffs, 24603 upgd conss, 42340 impls, 35345 clqs
(round 379, exhaustive) 9992 del vars, 30602 del conss, 4087 add conss, 1656 chg bounds, 38840 chg sides, 74838 chg coeffs, 24603 upgd conss, 42392 impls, 35015 clqs
(round 380, fast)       9993 del vars, 30662 del conss, 4087 add conss, 1661 chg bounds, 39268 chg sides, 75511 chg coeffs, 24603 upgd conss, 42396 impls, 35034 clqs
(round 381, fast)       9993 del vars, 30664 del conss, 4087 add conss, 1662 chg bounds, 39286 chg sides, 75553 chg coeffs, 24603 upgd conss, 42396 impls, 35034 clqs
(round 382, exhaustive) 9993 del vars, 30682 del conss, 4096 add conss, 1662 chg bounds, 39286 chg sides, 75553 chg coeffs, 24603 upgd conss, 42396 impls, 35034 clqs
(round 383, fast)       10002 del vars, 30704 del conss, 4096 add conss, 1662 chg bounds, 39286 chg sides, 75553 chg coeffs, 24603 upgd conss, 42408 impls, 34993 clqs
(round 384, exhaustive) 10002 del vars, 30711 del conss, 4096 add conss, 1662 chg bounds, 39286 chg sides, 75553 chg coeffs, 24628 upgd conss, 42408 impls, 34993 clqs
(round 385, exhaustive) 10027 del vars, 30711 del conss, 4096 add conss, 1666 chg bounds, 39286 chg sides, 75553 chg coeffs, 24628 upgd conss, 42475 impls, 34702 clqs
(round 386, fast)       10029 del vars, 30756 del conss, 4096 add conss, 1671 chg bounds, 39481 chg sides, 75977 chg coeffs, 24628 upgd conss, 42506 impls, 34680 clqs
(round 387, fast)       10029 del vars, 30756 del conss, 4096 add conss, 1676 chg bounds, 39550 chg sides, 76171 chg coeffs, 24628 upgd conss, 42506 impls, 34680 clqs
(round 388, exhaustive) 10029 del vars, 30774 del conss, 4105 add conss, 1676 chg bounds, 39550 chg sides, 76171 chg coeffs, 24628 upgd conss, 42506 impls, 34680 clqs
(round 389, fast)       10038 del vars, 30793 del conss, 4105 add conss, 1676 chg bounds, 39550 chg sides, 76171 chg coeffs, 24628 upgd conss, 42521 impls, 34635 clqs
(round 390, exhaustive) 10038 del vars, 30798 del conss, 4105 add conss, 1676 chg bounds, 39550 chg sides, 76171 chg coeffs, 24653 upgd conss, 42521 impls, 34635 clqs
   (39.8s) probing: 6000/10061 (59.6%) - 2062 fixings, 161 aggregations, 104613 implications, 384 bound changes
(round 391, exhaustive) 10063 del vars, 30798 del conss, 4105 add conss, 1677 chg bounds, 39550 chg sides, 76171 chg coeffs, 24653 upgd conss, 42564 impls, 33557 clqs
(round 392, fast)       10069 del vars, 30850 del conss, 4105 add conss, 1684 chg bounds, 39757 chg sides, 76497 chg coeffs, 24653 upgd conss, 42595 impls, 32942 clqs
(round 393, fast)       10069 del vars, 30857 del conss, 4105 add conss, 1689 chg bounds, 39909 chg sides, 76746 chg coeffs, 24653 upgd conss, 42595 impls, 32942 clqs
(round 394, fast)       10069 del vars, 30858 del conss, 4105 add conss, 1691 chg bounds, 39953 chg sides, 76869 chg coeffs, 24653 upgd conss, 42595 impls, 32942 clqs
(round 395, exhaustive) 10069 del vars, 30878 del conss, 4115 add conss, 1691 chg bounds, 39953 chg sides, 76869 chg coeffs, 24653 upgd conss, 42595 impls, 32942 clqs
(round 396, fast)       10079 del vars, 30904 del conss, 4115 add conss, 1691 chg bounds, 39953 chg sides, 76869 chg coeffs, 24653 upgd conss, 42625 impls, 32903 clqs
(round 397, exhaustive) 10079 del vars, 30909 del conss, 4115 add conss, 1691 chg bounds, 39953 chg sides, 76869 chg coeffs, 24678 upgd conss, 42625 impls, 32903 clqs
(round 398, fast)       10079 del vars, 30909 del conss, 4115 add conss, 1692 chg bounds, 39989 chg sides, 76922 chg coeffs, 24678 upgd conss, 42625 impls, 32903 clqs
(round 399, exhaustive) 10104 del vars, 30909 del conss, 4115 add conss, 1698 chg bounds, 39989 chg sides, 76922 chg coeffs, 24678 upgd conss, 42719 impls, 32228 clqs
(round 400, fast)       10110 del vars, 30961 del conss, 4115 add conss, 1708 chg bounds, 40221 chg sides, 77402 chg coeffs, 24678 upgd conss, 42748 impls, 31227 clqs
(round 401, fast)       10113 del vars, 30976 del conss, 4115 add conss, 1714 chg bounds, 40357 chg sides, 77626 chg coeffs, 24678 upgd conss, 42752 impls, 31073 clqs
(round 402, fast)       10114 del vars, 30988 del conss, 4115 add conss, 1716 chg bounds, 40399 chg sides, 77747 chg coeffs, 24678 upgd conss, 42752 impls, 31048 clqs
(round 403, exhaustive) 10114 del vars, 31000 del conss, 4121 add conss, 1716 chg bounds, 40399 chg sides, 77747 chg coeffs, 24678 upgd conss, 42752 impls, 31048 clqs
(round 404, fast)       10120 del vars, 31012 del conss, 4121 add conss, 1716 chg bounds, 40399 chg sides, 77747 chg coeffs, 24678 upgd conss, 42758 impls, 31024 clqs
(round 405, exhaustive) 10120 del vars, 31019 del conss, 4121 add conss, 1716 chg bounds, 40399 chg sides, 77747 chg coeffs, 24701 upgd conss, 42758 impls, 31024 clqs
(round 406, exhaustive) 10145 del vars, 31019 del conss, 4121 add conss, 1725 chg bounds, 40399 chg sides, 77747 chg coeffs, 24701 upgd conss, 42830 impls, 30310 clqs
(round 407, fast)       10153 del vars, 31077 del conss, 4121 add conss, 1733 chg bounds, 40767 chg sides, 78395 chg coeffs, 24701 upgd conss, 42879 impls, 30288 clqs
(round 408, fast)       10153 del vars, 31085 del conss, 4121 add conss, 1737 chg bounds, 40906 chg sides, 78652 chg coeffs, 24701 upgd conss, 42879 impls, 30288 clqs
(round 409, exhaustive) 10153 del vars, 31103 del conss, 4130 add conss, 1737 chg bounds, 40906 chg sides, 78652 chg coeffs, 24701 upgd conss, 42879 impls, 30288 clqs
(round 410, fast)       10162 del vars, 31127 del conss, 4130 add conss, 1737 chg bounds, 40906 chg sides, 78652 chg coeffs, 24701 upgd conss, 42894 impls, 30251 clqs
(round 411, exhaustive) 10162 del vars, 31129 del conss, 4130 add conss, 1737 chg bounds, 40906 chg sides, 78652 chg coeffs, 24726 upgd conss, 42894 impls, 30251 clqs
(round 412, exhaustive) 10187 del vars, 31129 del conss, 4130 add conss, 1751 chg bounds, 40906 chg sides, 78652 chg coeffs, 24726 upgd conss, 43395 impls, 29793 clqs
(round 413, fast)       10200 del vars, 31206 del conss, 4130 add conss, 1757 chg bounds, 41393 chg sides, 79611 chg coeffs, 24726 upgd conss, 43428 impls, 29741 clqs
(round 414, fast)       10200 del vars, 31214 del conss, 4130 add conss, 1759 chg bounds, 41435 chg sides, 79690 chg coeffs, 24726 upgd conss, 43428 impls, 29741 clqs
(round 415, exhaustive) 10200 del vars, 31226 del conss, 4136 add conss, 1759 chg bounds, 41435 chg sides, 79690 chg coeffs, 24726 upgd conss, 43428 impls, 29741 clqs
(round 416, fast)       10206 del vars, 31242 del conss, 4136 add conss, 1759 chg bounds, 41435 chg sides, 79690 chg coeffs, 24726 upgd conss, 43429 impls, 29718 clqs
(round 417, exhaustive) 10206 del vars, 31244 del conss, 4136 add conss, 1759 chg bounds, 41435 chg sides, 79690 chg coeffs, 24751 upgd conss, 43429 impls, 29718 clqs
(round 418, exhaustive) 10231 del vars, 31244 del conss, 4136 add conss, 1768 chg bounds, 41435 chg sides, 79690 chg coeffs, 24751 upgd conss, 43844 impls, 29333 clqs
(round 419, fast)       10239 del vars, 31310 del conss, 4136 add conss, 1771 chg bounds, 41759 chg sides, 80210 chg coeffs, 24751 upgd conss, 43847 impls, 29335 clqs
(round 420, fast)       10239 del vars, 31314 del conss, 4136 add conss, 1772 chg bounds, 41804 chg sides, 80265 chg coeffs, 24751 upgd conss, 43847 impls, 29335 clqs
(round 421, exhaustive) 10239 del vars, 31332 del conss, 4145 add conss, 1772 chg bounds, 41804 chg sides, 80265 chg coeffs, 24751 upgd conss, 43847 impls, 29335 clqs
(round 422, fast)       10248 del vars, 31351 del conss, 4145 add conss, 1772 chg bounds, 41804 chg sides, 80265 chg coeffs, 24751 upgd conss, 43854 impls, 29294 clqs
(round 423, exhaustive) 10248 del vars, 31355 del conss, 4145 add conss, 1772 chg bounds, 41804 chg sides, 80265 chg coeffs, 24771 upgd conss, 43854 impls, 29294 clqs
(round 424, exhaustive) 10273 del vars, 31355 del conss, 4145 add conss, 1783 chg bounds, 41804 chg sides, 80265 chg coeffs, 24771 upgd conss, 44508 impls, 29209 clqs
(round 425, fast)       10286 del vars, 31430 del conss, 4145 add conss, 1789 chg bounds, 42164 chg sides, 80927 chg coeffs, 24771 upgd conss, 44530 impls, 28900 clqs
(round 426, fast)       10286 del vars, 31438 del conss, 4145 add conss, 1790 chg bounds, 42181 chg sides, 80956 chg coeffs, 24771 upgd conss, 44530 impls, 28900 clqs
(round 427, fast)       10287 del vars, 31443 del conss, 4145 add conss, 1792 chg bounds, 42192 chg sides, 80967 chg coeffs, 24771 upgd conss, 44530 impls, 28436 clqs
(round 428, exhaustive) 10288 del vars, 31466 del conss, 4156 add conss, 1792 chg bounds, 42192 chg sides, 80968 chg coeffs, 24771 upgd conss, 44530 impls, 28434 clqs
(round 429, fast)       10299 del vars, 31489 del conss, 4156 add conss, 1792 chg bounds, 42192 chg sides, 80968 chg coeffs, 24771 upgd conss, 44532 impls, 28386 clqs
(round 430, exhaustive) 10299 del vars, 31492 del conss, 4156 add conss, 1792 chg bounds, 42192 chg sides, 80968 chg coeffs, 24797 upgd conss, 44532 impls, 28386 clqs
(round 431, exhaustive) 10324 del vars, 31492 del conss, 4156 add conss, 1802 chg bounds, 42192 chg sides, 80968 chg coeffs, 24797 upgd conss, 44852 impls, 26830 clqs
(round 432, fast)       10339 del vars, 31566 del conss, 4156 add conss, 1809 chg bounds, 42544 chg sides, 81585 chg coeffs, 24797 upgd conss, 44908 impls, 26315 clqs
(round 433, fast)       10340 del vars, 31578 del conss, 4156 add conss, 1811 chg bounds, 42625 chg sides, 81678 chg coeffs, 24797 upgd conss, 44908 impls, 26313 clqs
(round 434, exhaustive) 10340 del vars, 31593 del conss, 4162 add conss, 1811 chg bounds, 42628 chg sides, 81678 chg coeffs, 24797 upgd conss, 44908 impls, 26313 clqs
(round 435, fast)       10346 del vars, 31606 del conss, 4162 add conss, 1811 chg bounds, 42628 chg sides, 81678 chg coeffs, 24797 upgd conss, 44908 impls, 26279 clqs
(round 436, exhaustive) 10346 del vars, 31610 del conss, 4162 add conss, 1811 chg bounds, 42628 chg sides, 81678 chg coeffs, 24818 upgd conss, 44908 impls, 26279 clqs
(round 437, exhaustive) 10371 del vars, 31610 del conss, 4162 add conss, 1817 chg bounds, 42628 chg sides, 81678 chg coeffs, 24818 upgd conss, 45597 impls, 26212 clqs
(round 438, fast)       10384 del vars, 31702 del conss, 4162 add conss, 1822 chg bounds, 42852 chg sides, 82107 chg coeffs, 24818 upgd conss, 45610 impls, 26213 clqs
(round 439, fast)       10384 del vars, 31706 del conss, 4162 add conss, 1822 chg bounds, 42869 chg sides, 82132 chg coeffs, 24818 upgd conss, 45610 impls, 26213 clqs
(round 440, exhaustive) 10384 del vars, 31726 del conss, 4172 add conss, 1822 chg bounds, 42869 chg sides, 82132 chg coeffs, 24818 upgd conss, 45610 impls, 26213 clqs
(round 441, fast)       10394 del vars, 31748 del conss, 4172 add conss, 1822 chg bounds, 42869 chg sides, 82132 chg coeffs, 24818 upgd conss, 45610 impls, 26175 clqs
(round 442, exhaustive) 10394 del vars, 31752 del conss, 4172 add conss, 1822 chg bounds, 42869 chg sides, 82132 chg coeffs, 24842 upgd conss, 45610 impls, 26175 clqs
(round 443, exhaustive) 10419 del vars, 31752 del conss, 4172 add conss, 1829 chg bounds, 42869 chg sides, 82132 chg coeffs, 24842 upgd conss, 45948 impls, 25258 clqs
(round 444, fast)       10430 del vars, 31839 del conss, 4172 add conss, 1834 chg bounds, 43019 chg sides, 82521 chg coeffs, 24842 upgd conss, 45953 impls, 25246 clqs
(round 445, fast)       10430 del vars, 31846 del conss, 4172 add conss, 1834 chg bounds, 43028 chg sides, 82528 chg coeffs, 24842 upgd conss, 45953 impls, 25246 clqs
(round 446, exhaustive) 10430 del vars, 31856 del conss, 4177 add conss, 1834 chg bounds, 43028 chg sides, 82528 chg coeffs, 24842 upgd conss, 45953 impls, 25246 clqs
(round 447, fast)       10435 del vars, 31867 del conss, 4177 add conss, 1834 chg bounds, 43028 chg sides, 82528 chg coeffs, 24842 upgd conss, 45953 impls, 25230 clqs
(round 448, exhaustive) 10435 del vars, 31869 del conss, 4177 add conss, 1834 chg bounds, 43028 chg sides, 82528 chg coeffs, 24861 upgd conss, 45953 impls, 25230 clqs
(round 449, exhaustive) 10460 del vars, 31869 del conss, 4177 add conss, 1842 chg bounds, 43028 chg sides, 82528 chg coeffs, 24861 upgd conss, 46616 impls, 24876 clqs
(round 450, fast)       10472 del vars, 31955 del conss, 4177 add conss, 1847 chg bounds, 43327 chg sides, 83067 chg coeffs, 24861 upgd conss, 46672 impls, 24695 clqs
(round 451, fast)       10472 del vars, 31963 del conss, 4177 add conss, 1847 chg bounds, 43336 chg sides, 83068 chg coeffs, 24861 upgd conss, 46672 impls, 24695 clqs
(round 452, exhaustive) 10472 del vars, 31977 del conss, 4184 add conss, 1847 chg bounds, 43336 chg sides, 83068 chg coeffs, 24861 upgd conss, 46672 impls, 24695 clqs
(round 453, fast)       10479 del vars, 31991 del conss, 4184 add conss, 1847 chg bounds, 43336 chg sides, 83068 chg coeffs, 24861 upgd conss, 46673 impls, 24674 clqs
(round 454, exhaustive) 10479 del vars, 31992 del conss, 4184 add conss, 1847 chg bounds, 43336 chg sides, 83068 chg coeffs, 24884 upgd conss, 46673 impls, 24674 clqs
(round 455, exhaustive) 10504 del vars, 31992 del conss, 4184 add conss, 1858 chg bounds, 43336 chg sides, 83068 chg coeffs, 24884 upgd conss, 47268 impls, 24508 clqs
(round 456, fast)       10517 del vars, 32096 del conss, 4184 add conss, 1871 chg bounds, 43820 chg sides, 83977 chg coeffs, 24884 upgd conss, 47280 impls, 24418 clqs
(round 457, fast)       10517 del vars, 32113 del conss, 4184 add conss, 1872 chg bounds, 43858 chg sides, 84036 chg coeffs, 24884 upgd conss, 47280 impls, 24418 clqs
(round 458, exhaustive) 10517 del vars, 32125 del conss, 4190 add conss, 1872 chg bounds, 43858 chg sides, 84036 chg coeffs, 24884 upgd conss, 47280 impls, 24418 clqs
(round 459, fast)       10523 del vars, 32140 del conss, 4190 add conss, 1872 chg bounds, 43858 chg sides, 84036 chg coeffs, 24884 upgd conss, 47280 impls, 24390 clqs
(round 460, exhaustive) 10523 del vars, 32145 del conss, 4190 add conss, 1872 chg bounds, 43858 chg sides, 84036 chg coeffs, 24902 upgd conss, 47280 impls, 24390 clqs
(round 461, exhaustive) 10548 del vars, 32145 del conss, 4190 add conss, 1883 chg bounds, 43858 chg sides, 84036 chg coeffs, 24902 upgd conss, 48051 impls, 24490 clqs
(round 462, fast)       10565 del vars, 32260 del conss, 4190 add conss, 1890 chg bounds, 44173 chg sides, 84703 chg coeffs, 24902 upgd conss, 48072 impls, 24462 clqs
(round 463, fast)       10565 del vars, 32270 del conss, 4190 add conss, 1890 chg bounds, 44186 chg sides, 84721 chg coeffs, 24902 upgd conss, 48072 impls, 24462 clqs
(round 464, exhaustive) 10565 del vars, 32288 del conss, 4199 add conss, 1890 chg bounds, 44186 chg sides, 84721 chg coeffs, 24902 upgd conss, 48072 impls, 24462 clqs
(round 465, fast)       10574 del vars, 32308 del conss, 4199 add conss, 1890 chg bounds, 44186 chg sides, 84721 chg coeffs, 24902 upgd conss, 48076 impls, 24432 clqs
(round 466, exhaustive) 10574 del vars, 32310 del conss, 4199 add conss, 1890 chg bounds, 44186 chg sides, 84721 chg coeffs, 24923 upgd conss, 48076 impls, 24432 clqs
   (44.4s) probing: 7000/10061 (69.6%) - 2342 fixings, 182 aggregations, 118507 implications, 499 bound changes
   (44.4s) probing: 8000/10061 (79.5%) - 2342 fixings, 182 aggregations, 118507 implications, 499 bound changes
   (44.5s) probing: 9000/10061 (89.5%) - 2342 fixings, 182 aggregations, 118507 implications, 499 bound changes
   (44.5s) probing: 10000/10061 (99.4%) - 2342 fixings, 182 aggregations, 118507 implications, 499 bound changes
   (44.5s) probing cycle finished: starting next cycle
(round 467, exhaustive) 10599 del vars, 32310 del conss, 4199 add conss, 1902 chg bounds, 44186 chg sides, 84721 chg coeffs, 24923 upgd conss, 49888 impls, 25817 clqs
(round 468, fast)       10599 del vars, 32376 del conss, 4199 add conss, 1902 chg bounds, 44430 chg sides, 85219 chg coeffs, 24923 upgd conss, 49888 impls, 25822 clqs
(round 469, medium)     10734 del vars, 32376 del conss, 4199 add conss, 1902 chg bounds, 44430 chg sides, 85219 chg coeffs, 24923 upgd conss, 50033 impls, 24071 clqs
(round 470, fast)       10734 del vars, 32646 del conss, 4199 add conss, 1902 chg bounds, 44430 chg sides, 85219 chg coeffs, 24923 upgd conss, 50033 impls, 24071 clqs
   (45.9s) probing: 1000/5152 (19.4%) - 2342 fixings, 197 aggregations, 128780 implications, 509 bound changes
   (46.3s) probing: 1198/5152 (23.3%) - 2342 fixings, 197 aggregations, 132734 implications, 512 bound changes
   (46.3s) probing aborted: 1000/1000 successive useless probings
   (46.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (46.3s) no symmetry present (symcode time: 0.01)
presolving (471 rounds: 471 fast, 253 medium, 242 exhaustive):
 10734 deleted vars, 32648 deleted constraints, 4199 added constraints, 1915 tightened bounds, 0 added holes, 44430 changed sides, 85219 changed coefficients
 55224 implications, 30375 cliques
presolved problem has 5090 variables (5002 bin, 88 int, 0 impl, 0 cont) and 12427 constraints
   1252 constraints of type <varbound>
   1252 constraints of type <setppc>
   1573 constraints of type <and>
   3774 constraints of type <linear>
   4576 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 46.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1245s|     1 |     0 |988469 |     - |   159M |   0 |5090 |  12k|  13k|   0 |  0 |  22 |   0 | 1.720320e+06 |      --      |    Inf | unknown
 1256s|     1 |     0 |  1005k|     - |   159M |   0 |5090 |  12k|  13k|   0 |  0 |  23 |   0 | 1.720320e+06 |      --      |    Inf | unknown
 1458s|     1 |     0 |  1153k|     - |   164M |   0 |5090 |  12k|  14k| 224 |  1 |  24 |   0 | 1.728803e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 25 -- using pseudo solution instead (loop 1)
(node 1) LP solver hit time limit in LP 25 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.72880400000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.22
  solving          :    3600.00
  presolving       :      46.21 (included in solving)
  reading          :       0.21
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_reverse_tiers_input.lp
  Variables        : 15577 (15488 binary, 89 integer, 0 implicit integer, 0 continuous)
  Constraints      : 41689 initial, 41689 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_reverse_tiers_input.lp
  Variables        : 5090 (5002 binary, 88 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12427 initial, 12448 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 42948 constraint, 60752 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     94          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.19       0.00    240          0          0          0          0          0      12122       4193          0          0
  implics          :       0.04       0.00    253          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    471          0          0          0          0          0          0          0          0          0
  milp             :       4.73       0.00      1        661        163          0         90          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.15       0.00    471        685          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.12       0.00    471         87          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      28.77       0.00     94       2342        197          0        512          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.07       0.00     12          0        405          0          0          0          0          0          0          0
  varbound         :       0.10       0.00    703          0          0          0        222          0        450          0        439          0
  setppc           :       1.35       0.00    890          0        466          0          0          0       1983          0          0          0
  and              :       1.31       0.00    634          0       1322          0          0          0       1337          6          0       1340
  linear           :       3.30       0.03    655        406       3748          0       1091          0      12994          0      43991      80771
  logicor          :       4.88       0.00    798          7          0          0          0          0       3762          0          0       3108
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          3          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1252       1252          1      49995          0          0          0          3      20201        786          0          0          0          0          0
  setppc           :       1252+      1253          1      49209          0          0          0          1         51          1          0          0          0          0          0
  and              :       1573       1573          1      49208          0          0          0          0         18          2          0         74          0          0          0
  linear           :       3774       3774          1      49206          0          0          0          3       8449        351          0          0          0          0          0
  logicor          :       4576+      4581          1      21707          0          0          0          0          3          1          0          0          0          0          0
  bounddisjunction :          0+        19          0         92          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       6.00       0.00       0.00       5.99       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       1.15       0.00       0.00       1.15       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.64       0.00       0.01       1.63       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       6.70       0.03       0.01       6.66       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.18       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          6          0          0          2
  redcost          :          1          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        691        119          8          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.12       0.00       0.12       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      28.77       0.00      28.77       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.03       0.00       0.00       0.00
  vbounds          :       0.20       0.00       0.07       0.13       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        850         17          -         29        4.6          2       18.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         24        4.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          1          1          -          -       3141       3141          -          -          -          -          -    (maximal pool size:       3141)
  aggregation      :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00          1          1          0          0          8          8          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.69       0.00          1          1          0          0        200        200          0         23         23          0          0
  > gomorymi       :          -          -          -          -          -          -          -         71          0         10         10          0          -
  > strongcg       :          -          -          -          -          -          -          -        129          0         13         13          0          -
  impliedbounds    :       0.01       0.00          1          1          0          0       2932       2932          0        200        200          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.02       0.00          1          1          0          0          1          1          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00          1          1        224          0       2991        224          0       2991
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.07       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.01       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :    2145.79       0.00          3          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          2          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.17       0.00          1          0          0
  shifting         :       0.02       0.00          2          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.14       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     699.59          3     551964  183988.00     788.98       0.00          0
  dual LP          :     693.85          8     583708  145927.00     841.26       0.01          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2392.80          9    1718407  190934.11     718.16
  diving/probing LP:    2156.67         18    1415170   78620.56     656.18
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.72032000000000e+06
  First LP Iters   :     988469 (824.99 Iter/sec)
  First LP Time    :    1198.16
  Final Dual Bound : +1.72880400000000e+06
  Final Root Iters :    2550842
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.72880400000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.31     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
