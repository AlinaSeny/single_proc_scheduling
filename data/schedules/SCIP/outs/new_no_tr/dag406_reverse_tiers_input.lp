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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag406_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26830 constraints

solve problem
=============

presolving:
(round 1, fast)       3107 del vars, 5815 del conss, 0 add conss, 453 chg bounds, 2381 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 2, fast)       3107 del vars, 5915 del conss, 0 add conss, 495 chg bounds, 3988 chg sides, 7364 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 3, fast)       3107 del vars, 5915 del conss, 0 add conss, 531 chg bounds, 5420 chg sides, 9669 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 4, fast)       3107 del vars, 5915 del conss, 0 add conss, 567 chg bounds, 6759 chg sides, 11831 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 5, fast)       3107 del vars, 5915 del conss, 0 add conss, 596 chg bounds, 7993 chg sides, 13741 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 6, fast)       3107 del vars, 5915 del conss, 0 add conss, 618 chg bounds, 9007 chg sides, 15246 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 7, fast)       3107 del vars, 5915 del conss, 0 add conss, 636 chg bounds, 9875 chg sides, 16500 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 8, fast)       3107 del vars, 5915 del conss, 0 add conss, 650 chg bounds, 10579 chg sides, 17460 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 9, fast)       3107 del vars, 5915 del conss, 0 add conss, 660 chg bounds, 11156 chg sides, 18184 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 10, fast)       3107 del vars, 5915 del conss, 0 add conss, 669 chg bounds, 11641 chg sides, 18754 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 11, fast)       3107 del vars, 5915 del conss, 0 add conss, 675 chg bounds, 12026 chg sides, 19181 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 12, fast)       3107 del vars, 5915 del conss, 0 add conss, 680 chg bounds, 12288 chg sides, 19460 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 13, fast)       3107 del vars, 5915 del conss, 0 add conss, 683 chg bounds, 12489 chg sides, 19667 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
(round 14, fast)       3107 del vars, 5915 del conss, 0 add conss, 685 chg bounds, 12624 chg sides, 19803 chg coeffs, 0 upgd conss, 0 impls, 7624 clqs
   (0.3s) running MILP presolver
   (1.0s) MILP presolver (27 rounds): 107 aggregations, 160 fixings, 70 bound changes
(round 15, medium)     3374 del vars, 5915 del conss, 0 add conss, 755 chg bounds, 12626 chg sides, 19806 chg coeffs, 0 upgd conss, 0 impls, 7160 clqs
(round 16, fast)       3374 del vars, 6666 del conss, 0 add conss, 755 chg bounds, 14977 chg sides, 24311 chg coeffs, 0 upgd conss, 0 impls, 7299 clqs
(round 17, exhaustive) 3374 del vars, 6744 del conss, 0 add conss, 755 chg bounds, 14977 chg sides, 24311 chg coeffs, 0 upgd conss, 0 impls, 7299 clqs
(round 18, exhaustive) 3374 del vars, 6744 del conss, 0 add conss, 755 chg bounds, 14977 chg sides, 24311 chg coeffs, 15316 upgd conss, 0 impls, 7299 clqs
(round 19, exhaustive) 3374 del vars, 15294 del conss, 2848 add conss, 755 chg bounds, 14977 chg sides, 24311 chg coeffs, 15316 upgd conss, 0 impls, 7299 clqs
(round 20, exhaustive) 3401 del vars, 15294 del conss, 2848 add conss, 755 chg bounds, 14977 chg sides, 24311 chg coeffs, 15316 upgd conss, 20 impls, 7238 clqs
(round 21, fast)       3422 del vars, 15327 del conss, 2848 add conss, 755 chg bounds, 14977 chg sides, 24334 chg coeffs, 15316 upgd conss, 20 impls, 7219 clqs
(round 22, exhaustive) 3423 del vars, 15330 del conss, 2849 add conss, 755 chg bounds, 14977 chg sides, 24334 chg coeffs, 15324 upgd conss, 20 impls, 7217 clqs
(round 23, exhaustive) 3450 del vars, 15331 del conss, 2849 add conss, 755 chg bounds, 14977 chg sides, 24334 chg coeffs, 15324 upgd conss, 291 impls, 7158 clqs
(round 24, fast)       3469 del vars, 15357 del conss, 2849 add conss, 755 chg bounds, 14977 chg sides, 24353 chg coeffs, 15324 upgd conss, 291 impls, 7139 clqs
(round 25, exhaustive) 3500 del vars, 15357 del conss, 2849 add conss, 755 chg bounds, 14977 chg sides, 24353 chg coeffs, 15331 upgd conss, 473 impls, 7072 clqs
(round 26, fast)       3523 del vars, 15386 del conss, 2849 add conss, 755 chg bounds, 14977 chg sides, 24378 chg coeffs, 15331 upgd conss, 473 impls, 7063 clqs
(round 27, exhaustive) 3583 del vars, 15386 del conss, 2849 add conss, 755 chg bounds, 14977 chg sides, 24378 chg coeffs, 15339 upgd conss, 513 impls, 6938 clqs
(round 28, fast)       3667 del vars, 15520 del conss, 2849 add conss, 755 chg bounds, 14977 chg sides, 24454 chg coeffs, 15339 upgd conss, 513 impls, 6916 clqs
(round 29, exhaustive) 3667 del vars, 15532 del conss, 2855 add conss, 755 chg bounds, 14977 chg sides, 24454 chg coeffs, 15339 upgd conss, 513 impls, 6916 clqs
(round 30, fast)       3673 del vars, 15546 del conss, 2855 add conss, 755 chg bounds, 14977 chg sides, 24454 chg coeffs, 15339 upgd conss, 513 impls, 6904 clqs
(round 31, exhaustive) 3673 del vars, 15546 del conss, 2855 add conss, 755 chg bounds, 14977 chg sides, 24454 chg coeffs, 15366 upgd conss, 513 impls, 6904 clqs
(round 32, exhaustive) 3700 del vars, 15546 del conss, 2855 add conss, 755 chg bounds, 14977 chg sides, 24454 chg coeffs, 15366 upgd conss, 533 impls, 6843 clqs
(round 33, fast)       3724 del vars, 15589 del conss, 2855 add conss, 755 chg bounds, 14977 chg sides, 24482 chg coeffs, 15366 upgd conss, 533 impls, 6826 clqs
(round 34, exhaustive) 3725 del vars, 15592 del conss, 2856 add conss, 755 chg bounds, 14977 chg sides, 24482 chg coeffs, 15376 upgd conss, 533 impls, 6824 clqs
(round 35, exhaustive) 3764 del vars, 15593 del conss, 2856 add conss, 759 chg bounds, 14977 chg sides, 24482 chg coeffs, 15376 upgd conss, 536 impls, 6740 clqs
(round 36, fast)       3793 del vars, 15660 del conss, 2856 add conss, 759 chg bounds, 15158 chg sides, 24770 chg coeffs, 15376 upgd conss, 536 impls, 6727 clqs
(round 37, exhaustive) 3796 del vars, 15669 del conss, 2859 add conss, 759 chg bounds, 15158 chg sides, 24770 chg coeffs, 15376 upgd conss, 536 impls, 6721 clqs
(round 38, exhaustive) 3796 del vars, 15683 del conss, 2859 add conss, 759 chg bounds, 15158 chg sides, 24770 chg coeffs, 15376 upgd conss, 536 impls, 6721 clqs
(round 39, exhaustive) 3796 del vars, 15683 del conss, 2859 add conss, 759 chg bounds, 15158 chg sides, 24770 chg coeffs, 15394 upgd conss, 536 impls, 6721 clqs
(round 40, exhaustive) 3834 del vars, 15683 del conss, 2859 add conss, 759 chg bounds, 15158 chg sides, 24770 chg coeffs, 15394 upgd conss, 539 impls, 6646 clqs
(round 41, fast)       3851 del vars, 15728 del conss, 2859 add conss, 759 chg bounds, 15158 chg sides, 24804 chg coeffs, 15394 upgd conss, 539 impls, 6646 clqs
(round 42, exhaustive) 3854 del vars, 15737 del conss, 2862 add conss, 759 chg bounds, 15158 chg sides, 24804 chg coeffs, 15394 upgd conss, 539 impls, 6640 clqs
(round 43, exhaustive) 3854 del vars, 15741 del conss, 2862 add conss, 759 chg bounds, 15158 chg sides, 24804 chg coeffs, 15408 upgd conss, 539 impls, 6640 clqs
(round 44, exhaustive) 3912 del vars, 15741 del conss, 2862 add conss, 759 chg bounds, 15158 chg sides, 24804 chg coeffs, 15408 upgd conss, 553 impls, 6521 clqs
(round 45, fast)       3943 del vars, 15823 del conss, 2862 add conss, 759 chg bounds, 15158 chg sides, 24863 chg coeffs, 15408 upgd conss, 553 impls, 6515 clqs
(round 46, exhaustive) 3943 del vars, 15823 del conss, 2862 add conss, 759 chg bounds, 15158 chg sides, 24863 chg coeffs, 15429 upgd conss, 553 impls, 6515 clqs
(round 47, exhaustive) 3973 del vars, 15823 del conss, 2862 add conss, 759 chg bounds, 15158 chg sides, 24863 chg coeffs, 15429 upgd conss, 617 impls, 6456 clqs
(round 48, fast)       3997 del vars, 15878 del conss, 2862 add conss, 759 chg bounds, 15158 chg sides, 24899 chg coeffs, 15429 upgd conss, 617 impls, 6450 clqs
(round 49, exhaustive) 3999 del vars, 15884 del conss, 2864 add conss, 759 chg bounds, 15158 chg sides, 24899 chg coeffs, 15440 upgd conss, 617 impls, 6446 clqs
(round 50, exhaustive) 4031 del vars, 15886 del conss, 2864 add conss, 768 chg bounds, 15158 chg sides, 24899 chg coeffs, 15440 upgd conss, 710 impls, 6379 clqs
(round 51, fast)       4051 del vars, 15937 del conss, 2864 add conss, 769 chg bounds, 15578 chg sides, 25511 chg coeffs, 15440 upgd conss, 710 impls, 6374 clqs
(round 52, fast)       4051 del vars, 15937 del conss, 2864 add conss, 772 chg bounds, 15722 chg sides, 25681 chg coeffs, 15440 upgd conss, 710 impls, 6374 clqs
(round 53, exhaustive) 4051 del vars, 15945 del conss, 2868 add conss, 772 chg bounds, 15722 chg sides, 25681 chg coeffs, 15440 upgd conss, 710 impls, 6374 clqs
(round 54, fast)       4055 del vars, 15957 del conss, 2868 add conss, 772 chg bounds, 15722 chg sides, 25681 chg coeffs, 15440 upgd conss, 710 impls, 6366 clqs
(round 55, exhaustive) 4055 del vars, 15962 del conss, 2868 add conss, 772 chg bounds, 15722 chg sides, 25681 chg coeffs, 15451 upgd conss, 710 impls, 6366 clqs
(round 56, exhaustive) 4081 del vars, 15962 del conss, 2868 add conss, 772 chg bounds, 15722 chg sides, 25681 chg coeffs, 15451 upgd conss, 924 impls, 6311 clqs
(round 57, fast)       4100 del vars, 16010 del conss, 2868 add conss, 772 chg bounds, 15722 chg sides, 25718 chg coeffs, 15451 upgd conss, 924 impls, 6307 clqs
(round 58, exhaustive) 4100 del vars, 16022 del conss, 2874 add conss, 772 chg bounds, 15722 chg sides, 25718 chg coeffs, 15451 upgd conss, 924 impls, 6307 clqs
(round 59, fast)       4106 del vars, 16034 del conss, 2874 add conss, 772 chg bounds, 15722 chg sides, 25718 chg coeffs, 15451 upgd conss, 924 impls, 6295 clqs
(round 60, exhaustive) 4133 del vars, 16034 del conss, 2874 add conss, 776 chg bounds, 15722 chg sides, 25718 chg coeffs, 15461 upgd conss, 1034 impls, 6242 clqs
(round 61, fast)       4152 del vars, 16079 del conss, 2874 add conss, 776 chg bounds, 15929 chg sides, 25976 chg coeffs, 15461 upgd conss, 1034 impls, 6237 clqs
(round 62, exhaustive) 4154 del vars, 16085 del conss, 2876 add conss, 776 chg bounds, 15929 chg sides, 25976 chg coeffs, 15471 upgd conss, 1034 impls, 6233 clqs
(round 63, exhaustive) 4180 del vars, 16088 del conss, 2876 add conss, 786 chg bounds, 15929 chg sides, 25976 chg coeffs, 15471 upgd conss, 1184 impls, 6181 clqs
(round 64, fast)       4199 del vars, 16144 del conss, 2876 add conss, 786 chg bounds, 16403 chg sides, 26562 chg coeffs, 15471 upgd conss, 1184 impls, 6177 clqs
(round 65, exhaustive) 4201 del vars, 16159 del conss, 2878 add conss, 786 chg bounds, 16403 chg sides, 26562 chg coeffs, 15471 upgd conss, 1184 impls, 6173 clqs
(round 66, exhaustive) 4201 del vars, 16162 del conss, 2878 add conss, 786 chg bounds, 16403 chg sides, 26562 chg coeffs, 15483 upgd conss, 1184 impls, 6173 clqs
(round 67, exhaustive) 4226 del vars, 16162 del conss, 2878 add conss, 786 chg bounds, 16403 chg sides, 26562 chg coeffs, 15483 upgd conss, 1237 impls, 6123 clqs
(round 68, fast)       4237 del vars, 16207 del conss, 2878 add conss, 786 chg bounds, 16403 chg sides, 26587 chg coeffs, 15483 upgd conss, 1237 impls, 6120 clqs
(round 69, exhaustive) 4238 del vars, 16210 del conss, 2879 add conss, 786 chg bounds, 16403 chg sides, 26587 chg coeffs, 15491 upgd conss, 1237 impls, 6118 clqs
(round 70, exhaustive) 4265 del vars, 16211 del conss, 2879 add conss, 802 chg bounds, 16403 chg sides, 26587 chg coeffs, 15491 upgd conss, 1401 impls, 6060 clqs
(round 71, fast)       4280 del vars, 16279 del conss, 2879 add conss, 803 chg bounds, 16961 chg sides, 27372 chg coeffs, 15491 upgd conss, 1401 impls, 6059 clqs
(round 72, fast)       4280 del vars, 16279 del conss, 2879 add conss, 804 chg bounds, 17024 chg sides, 27437 chg coeffs, 15491 upgd conss, 1401 impls, 6059 clqs
(round 73, exhaustive) 4281 del vars, 16286 del conss, 2880 add conss, 804 chg bounds, 17024 chg sides, 27437 chg coeffs, 15500 upgd conss, 1401 impls, 6057 clqs
(round 74, exhaustive) 4310 del vars, 16287 del conss, 2880 add conss, 806 chg bounds, 17024 chg sides, 27437 chg coeffs, 15500 upgd conss, 1597 impls, 5995 clqs
(round 75, fast)       4331 del vars, 16356 del conss, 2880 add conss, 806 chg bounds, 17104 chg sides, 27580 chg coeffs, 15500 upgd conss, 1597 impls, 5998 clqs
(round 76, exhaustive) 4333 del vars, 16363 del conss, 2882 add conss, 806 chg bounds, 17104 chg sides, 27580 chg coeffs, 15511 upgd conss, 1597 impls, 5994 clqs
(round 77, exhaustive) 4358 del vars, 16366 del conss, 2882 add conss, 806 chg bounds, 17104 chg sides, 27580 chg coeffs, 15511 upgd conss, 1847 impls, 5938 clqs
(round 78, fast)       4374 del vars, 16436 del conss, 2882 add conss, 808 chg bounds, 17175 chg sides, 27713 chg coeffs, 15511 upgd conss, 1847 impls, 5944 clqs
(round 79, fast)       4374 del vars, 16436 del conss, 2882 add conss, 809 chg bounds, 17233 chg sides, 27771 chg coeffs, 15511 upgd conss, 1847 impls, 5944 clqs
(round 80, exhaustive) 4374 del vars, 16437 del conss, 2882 add conss, 809 chg bounds, 17233 chg sides, 27771 chg coeffs, 15521 upgd conss, 1847 impls, 5944 clqs
(round 81, exhaustive) 4403 del vars, 16437 del conss, 2882 add conss, 815 chg bounds, 17233 chg sides, 27771 chg coeffs, 15521 upgd conss, 2113 impls, 5886 clqs
(round 82, fast)       4423 del vars, 16518 del conss, 2882 add conss, 816 chg bounds, 17413 chg sides, 28175 chg coeffs, 15521 upgd conss, 2113 impls, 5903 clqs
(round 83, fast)       4423 del vars, 16518 del conss, 2882 add conss, 823 chg bounds, 17572 chg sides, 28601 chg coeffs, 15521 upgd conss, 2113 impls, 5903 clqs
(round 84, exhaustive) 4423 del vars, 16530 del conss, 2888 add conss, 823 chg bounds, 17572 chg sides, 28601 chg coeffs, 15521 upgd conss, 2113 impls, 5903 clqs
(round 85, fast)       4429 del vars, 16544 del conss, 2888 add conss, 823 chg bounds, 17572 chg sides, 28601 chg coeffs, 15521 upgd conss, 2113 impls, 5891 clqs
(round 86, exhaustive) 4429 del vars, 16549 del conss, 2888 add conss, 823 chg bounds, 17572 chg sides, 28601 chg coeffs, 15532 upgd conss, 2113 impls, 5891 clqs
(round 87, exhaustive) 4456 del vars, 16549 del conss, 2888 add conss, 838 chg bounds, 17572 chg sides, 28601 chg coeffs, 15532 upgd conss, 2282 impls, 5838 clqs
(round 88, fast)       4467 del vars, 16609 del conss, 2888 add conss, 838 chg bounds, 17958 chg sides, 29446 chg coeffs, 15532 upgd conss, 2282 impls, 5834 clqs
(round 89, exhaustive) 4467 del vars, 16618 del conss, 2888 add conss, 838 chg bounds, 17958 chg sides, 29446 chg coeffs, 15539 upgd conss, 2282 impls, 5834 clqs
(round 90, exhaustive) 4496 del vars, 16618 del conss, 2888 add conss, 838 chg bounds, 17958 chg sides, 29446 chg coeffs, 15539 upgd conss, 2352 impls, 5789 clqs
(round 91, fast)       4511 del vars, 16650 del conss, 2888 add conss, 840 chg bounds, 17969 chg sides, 29549 chg coeffs, 15539 upgd conss, 2352 impls, 5779 clqs
(round 92, fast)       4511 del vars, 16650 del conss, 2888 add conss, 842 chg bounds, 18022 chg sides, 29652 chg coeffs, 15539 upgd conss, 2352 impls, 5779 clqs
(round 93, exhaustive) 4511 del vars, 16652 del conss, 2888 add conss, 842 chg bounds, 18022 chg sides, 29652 chg coeffs, 15552 upgd conss, 2352 impls, 5779 clqs
(round 94, exhaustive) 4537 del vars, 16652 del conss, 2888 add conss, 842 chg bounds, 18022 chg sides, 29652 chg coeffs, 15552 upgd conss, 2515 impls, 5732 clqs
(round 95, fast)       4556 del vars, 16691 del conss, 2888 add conss, 846 chg bounds, 18107 chg sides, 29861 chg coeffs, 15552 upgd conss, 2515 impls, 5719 clqs
(round 96, fast)       4556 del vars, 16691 del conss, 2888 add conss, 860 chg bounds, 18627 chg sides, 30648 chg coeffs, 15552 upgd conss, 2515 impls, 5719 clqs
(round 97, fast)       4556 del vars, 16691 del conss, 2888 add conss, 861 chg bounds, 18651 chg sides, 30712 chg coeffs, 15552 upgd conss, 2515 impls, 5719 clqs
(round 98, exhaustive) 4556 del vars, 16699 del conss, 2892 add conss, 861 chg bounds, 18651 chg sides, 30712 chg coeffs, 15552 upgd conss, 2515 impls, 5719 clqs
(round 99, exhaustive) 4560 del vars, 16713 del conss, 2892 add conss, 861 chg bounds, 18651 chg sides, 30712 chg coeffs, 15552 upgd conss, 2515 impls, 5711 clqs
(round 100, exhaustive) 4560 del vars, 16713 del conss, 2892 add conss, 861 chg bounds, 18651 chg sides, 30712 chg coeffs, 15565 upgd conss, 2515 impls, 5711 clqs
(round 101, exhaustive) 4587 del vars, 16713 del conss, 2892 add conss, 861 chg bounds, 18651 chg sides, 30712 chg coeffs, 15565 upgd conss, 2617 impls, 5665 clqs
(round 102, fast)       4605 del vars, 16759 del conss, 2892 add conss, 863 chg bounds, 18714 chg sides, 30815 chg coeffs, 15565 upgd conss, 2617 impls, 5659 clqs
(round 103, fast)       4605 del vars, 16759 del conss, 2892 add conss, 868 chg bounds, 18927 chg sides, 31035 chg coeffs, 15565 upgd conss, 2617 impls, 5659 clqs
(round 104, exhaustive) 4605 del vars, 16767 del conss, 2896 add conss, 868 chg bounds, 18927 chg sides, 31035 chg coeffs, 15565 upgd conss, 2617 impls, 5659 clqs
(round 105, exhaustive) 4609 del vars, 16775 del conss, 2896 add conss, 868 chg bounds, 18927 chg sides, 31035 chg coeffs, 15579 upgd conss, 2617 impls, 5651 clqs
(round 106, exhaustive) 4637 del vars, 16775 del conss, 2896 add conss, 868 chg bounds, 18927 chg sides, 31035 chg coeffs, 15579 upgd conss, 2641 impls, 5607 clqs
(round 107, fast)       4648 del vars, 16809 del conss, 2896 add conss, 869 chg bounds, 18933 chg sides, 31090 chg coeffs, 15579 upgd conss, 2641 impls, 5597 clqs
(round 108, fast)       4648 del vars, 16809 del conss, 2896 add conss, 875 chg bounds, 19107 chg sides, 31333 chg coeffs, 15579 upgd conss, 2641 impls, 5597 clqs
(round 109, exhaustive) 4648 del vars, 16811 del conss, 2896 add conss, 875 chg bounds, 19107 chg sides, 31333 chg coeffs, 15591 upgd conss, 2641 impls, 5597 clqs
(round 110, exhaustive) 4674 del vars, 16811 del conss, 2896 add conss, 875 chg bounds, 19107 chg sides, 31333 chg coeffs, 15591 upgd conss, 2710 impls, 5552 clqs
(round 111, fast)       4690 del vars, 16847 del conss, 2896 add conss, 877 chg bounds, 19131 chg sides, 31450 chg coeffs, 15591 upgd conss, 2710 impls, 5548 clqs
(round 112, fast)       4690 del vars, 16847 del conss, 2896 add conss, 880 chg bounds, 19265 chg sides, 31610 chg coeffs, 15591 upgd conss, 2710 impls, 5548 clqs
(round 113, exhaustive) 4690 del vars, 16855 del conss, 2900 add conss, 880 chg bounds, 19265 chg sides, 31610 chg coeffs, 15591 upgd conss, 2710 impls, 5548 clqs
(round 114, fast)       4694 del vars, 16865 del conss, 2900 add conss, 880 chg bounds, 19265 chg sides, 31610 chg coeffs, 15591 upgd conss, 2710 impls, 5540 clqs
(round 115, exhaustive) 4694 del vars, 16866 del conss, 2900 add conss, 880 chg bounds, 19265 chg sides, 31610 chg coeffs, 15604 upgd conss, 2710 impls, 5540 clqs
(round 116, exhaustive) 4724 del vars, 16866 del conss, 2900 add conss, 889 chg bounds, 19265 chg sides, 31610 chg coeffs, 15604 upgd conss, 2777 impls, 5490 clqs
(round 117, fast)       4739 del vars, 16910 del conss, 2900 add conss, 891 chg bounds, 19650 chg sides, 32179 chg coeffs, 15604 upgd conss, 2777 impls, 5486 clqs
(round 118, fast)       4739 del vars, 16910 del conss, 2900 add conss, 892 chg bounds, 19703 chg sides, 32232 chg coeffs, 15604 upgd conss, 2777 impls, 5486 clqs
(round 119, exhaustive) 4739 del vars, 16920 del conss, 2905 add conss, 892 chg bounds, 19703 chg sides, 32232 chg coeffs, 15604 upgd conss, 2777 impls, 5486 clqs
(round 120, fast)       4744 del vars, 16931 del conss, 2905 add conss, 892 chg bounds, 19703 chg sides, 32232 chg coeffs, 15604 upgd conss, 2777 impls, 5476 clqs
(round 121, exhaustive) 4744 del vars, 16931 del conss, 2905 add conss, 892 chg bounds, 19703 chg sides, 32232 chg coeffs, 15619 upgd conss, 2777 impls, 5476 clqs
(round 122, exhaustive) 4771 del vars, 16931 del conss, 2905 add conss, 892 chg bounds, 19703 chg sides, 32232 chg coeffs, 15619 upgd conss, 2800 impls, 5436 clqs
(round 123, fast)       4785 del vars, 16971 del conss, 2905 add conss, 892 chg bounds, 19703 chg sides, 32253 chg coeffs, 15619 upgd conss, 2800 impls, 5432 clqs
(round 124, exhaustive) 4785 del vars, 16985 del conss, 2912 add conss, 892 chg bounds, 19703 chg sides, 32253 chg coeffs, 15619 upgd conss, 2800 impls, 5432 clqs
(round 125, fast)       4792 del vars, 17001 del conss, 2912 add conss, 892 chg bounds, 19703 chg sides, 32253 chg coeffs, 15619 upgd conss, 2800 impls, 5418 clqs
(round 126, exhaustive) 4792 del vars, 17001 del conss, 2912 add conss, 892 chg bounds, 19703 chg sides, 32253 chg coeffs, 15632 upgd conss, 2800 impls, 5418 clqs
(round 127, exhaustive) 4818 del vars, 17001 del conss, 2912 add conss, 892 chg bounds, 19703 chg sides, 32253 chg coeffs, 15632 upgd conss, 2885 impls, 5379 clqs
(round 128, fast)       4834 del vars, 17043 del conss, 2912 add conss, 894 chg bounds, 19760 chg sides, 32343 chg coeffs, 15632 upgd conss, 2885 impls, 5368 clqs
(round 129, fast)       4834 del vars, 17043 del conss, 2912 add conss, 898 chg bounds, 19958 chg sides, 32548 chg coeffs, 15632 upgd conss, 2885 impls, 5368 clqs
(round 130, exhaustive) 4837 del vars, 17052 del conss, 2915 add conss, 898 chg bounds, 19958 chg sides, 32548 chg coeffs, 15632 upgd conss, 2885 impls, 5362 clqs
(round 131, exhaustive) 4837 del vars, 17057 del conss, 2915 add conss, 898 chg bounds, 19958 chg sides, 32548 chg coeffs, 15646 upgd conss, 2885 impls, 5362 clqs
(round 132, exhaustive) 4863 del vars, 17057 del conss, 2915 add conss, 898 chg bounds, 19958 chg sides, 32548 chg coeffs, 15646 upgd conss, 2903 impls, 5318 clqs
(round 133, fast)       4872 del vars, 17090 del conss, 2915 add conss, 900 chg bounds, 20009 chg sides, 32648 chg coeffs, 15646 upgd conss, 2903 impls, 5320 clqs
(round 134, fast)       4872 del vars, 17090 del conss, 2915 add conss, 904 chg bounds, 20202 chg sides, 32852 chg coeffs, 15646 upgd conss, 2903 impls, 5320 clqs
(round 135, exhaustive) 4874 del vars, 17096 del conss, 2917 add conss, 904 chg bounds, 20202 chg sides, 32852 chg coeffs, 15656 upgd conss, 2903 impls, 5316 clqs
(round 136, exhaustive) 4900 del vars, 17098 del conss, 2917 add conss, 904 chg bounds, 20202 chg sides, 32852 chg coeffs, 15656 upgd conss, 2974 impls, 5272 clqs
(round 137, fast)       4914 del vars, 17135 del conss, 2917 add conss, 906 chg bounds, 20245 chg sides, 32955 chg coeffs, 15656 upgd conss, 2974 impls, 5267 clqs
(round 138, fast)       4914 del vars, 17135 del conss, 2917 add conss, 909 chg bounds, 20321 chg sides, 33092 chg coeffs, 15656 upgd conss, 2974 impls, 5267 clqs
(round 139, exhaustive) 4917 del vars, 17144 del conss, 2920 add conss, 909 chg bounds, 20321 chg sides, 33092 chg coeffs, 15656 upgd conss, 2974 impls, 5261 clqs
(round 140, exhaustive) 4917 del vars, 17148 del conss, 2920 add conss, 909 chg bounds, 20321 chg sides, 33092 chg coeffs, 15669 upgd conss, 2974 impls, 5261 clqs
(round 141, exhaustive) 4943 del vars, 17148 del conss, 2920 add conss, 909 chg bounds, 20321 chg sides, 33092 chg coeffs, 15669 upgd conss, 3125 impls, 5220 clqs
(round 142, fast)       4954 del vars, 17194 del conss, 2920 add conss, 911 chg bounds, 20371 chg sides, 33213 chg coeffs, 15669 upgd conss, 3125 impls, 5232 clqs
(round 143, fast)       4954 del vars, 17194 del conss, 2920 add conss, 912 chg bounds, 20420 chg sides, 33262 chg coeffs, 15669 upgd conss, 3125 impls, 5232 clqs
(round 144, exhaustive) 4954 del vars, 17204 del conss, 2925 add conss, 912 chg bounds, 20420 chg sides, 33262 chg coeffs, 15669 upgd conss, 3125 impls, 5232 clqs
(round 145, fast)       4959 del vars, 17215 del conss, 2925 add conss, 912 chg bounds, 20420 chg sides, 33262 chg coeffs, 15669 upgd conss, 3125 impls, 5222 clqs
(round 146, exhaustive) 4959 del vars, 17215 del conss, 2925 add conss, 912 chg bounds, 20420 chg sides, 33262 chg coeffs, 15682 upgd conss, 3125 impls, 5222 clqs
(round 147, exhaustive) 4985 del vars, 17215 del conss, 2925 add conss, 920 chg bounds, 20420 chg sides, 33262 chg coeffs, 15682 upgd conss, 3251 impls, 5182 clqs
(round 148, fast)       4996 del vars, 17264 del conss, 2925 add conss, 921 chg bounds, 20753 chg sides, 33822 chg coeffs, 15682 upgd conss, 3251 impls, 5189 clqs
(round 149, exhaustive) 4999 del vars, 17273 del conss, 2928 add conss, 921 chg bounds, 20753 chg sides, 33823 chg coeffs, 15682 upgd conss, 3251 impls, 5183 clqs
(round 150, exhaustive) 4999 del vars, 17290 del conss, 2928 add conss, 921 chg bounds, 20753 chg sides, 33823 chg coeffs, 15682 upgd conss, 3251 impls, 5183 clqs
(round 151, exhaustive) 4999 del vars, 17290 del conss, 2928 add conss, 921 chg bounds, 20753 chg sides, 33823 chg coeffs, 15695 upgd conss, 3251 impls, 5183 clqs
(round 152, exhaustive) 5025 del vars, 17290 del conss, 2928 add conss, 929 chg bounds, 20753 chg sides, 33823 chg coeffs, 15695 upgd conss, 3465 impls, 5139 clqs
(round 153, fast)       5034 del vars, 17335 del conss, 2928 add conss, 931 chg bounds, 21059 chg sides, 34298 chg coeffs, 15695 upgd conss, 3465 impls, 5158 clqs
(round 154, fast)       5034 del vars, 17335 del conss, 2928 add conss, 933 chg bounds, 21153 chg sides, 34399 chg coeffs, 15695 upgd conss, 3465 impls, 5158 clqs
(round 155, exhaustive) 5034 del vars, 17349 del conss, 2935 add conss, 933 chg bounds, 21153 chg sides, 34399 chg coeffs, 15695 upgd conss, 3465 impls, 5158 clqs
(round 156, fast)       5041 del vars, 17366 del conss, 2935 add conss, 933 chg bounds, 21153 chg sides, 34399 chg coeffs, 15695 upgd conss, 3465 impls, 5144 clqs
(round 157, exhaustive) 5041 del vars, 17367 del conss, 2935 add conss, 933 chg bounds, 21153 chg sides, 34399 chg coeffs, 15708 upgd conss, 3465 impls, 5144 clqs
(round 158, exhaustive) 5071 del vars, 17367 del conss, 2935 add conss, 937 chg bounds, 21153 chg sides, 34399 chg coeffs, 15708 upgd conss, 3534 impls, 5084 clqs
(round 159, fast)       5091 del vars, 17437 del conss, 2935 add conss, 938 chg bounds, 21272 chg sides, 34703 chg coeffs, 15708 upgd conss, 3534 impls, 5080 clqs
(round 160, fast)       5091 del vars, 17437 del conss, 2935 add conss, 940 chg bounds, 21381 chg sides, 34817 chg coeffs, 15708 upgd conss, 3534 impls, 5080 clqs
(round 161, exhaustive) 5093 del vars, 17443 del conss, 2937 add conss, 940 chg bounds, 21381 chg sides, 34817 chg coeffs, 15720 upgd conss, 3534 impls, 5076 clqs
(round 162, exhaustive) 5118 del vars, 17446 del conss, 2937 add conss, 941 chg bounds, 21381 chg sides, 34817 chg coeffs, 15720 upgd conss, 3609 impls, 5035 clqs
(round 163, fast)       5129 del vars, 17498 del conss, 2937 add conss, 944 chg bounds, 21478 chg sides, 35010 chg coeffs, 15720 upgd conss, 3609 impls, 5041 clqs
(round 164, fast)       5129 del vars, 17498 del conss, 2937 add conss, 948 chg bounds, 21594 chg sides, 35185 chg coeffs, 15720 upgd conss, 3609 impls, 5041 clqs
(round 165, exhaustive) 5131 del vars, 17505 del conss, 2939 add conss, 948 chg bounds, 21594 chg sides, 35185 chg coeffs, 15733 upgd conss, 3609 impls, 5037 clqs
(round 166, exhaustive) 5157 del vars, 17507 del conss, 2939 add conss, 950 chg bounds, 21594 chg sides, 35185 chg coeffs, 15733 upgd conss, 3702 impls, 4998 clqs
(round 167, fast)       5169 del vars, 17567 del conss, 2939 add conss, 951 chg bounds, 21617 chg sides, 35349 chg coeffs, 15733 upgd conss, 3702 impls, 5006 clqs
(round 168, fast)       5169 del vars, 17567 del conss, 2939 add conss, 954 chg bounds, 21678 chg sides, 35515 chg coeffs, 15733 upgd conss, 3702 impls, 5006 clqs
(round 169, exhaustive) 5169 del vars, 17575 del conss, 2943 add conss, 954 chg bounds, 21678 chg sides, 35515 chg coeffs, 15733 upgd conss, 3702 impls, 5006 clqs
(round 170, fast)       5173 del vars, 17585 del conss, 2943 add conss, 954 chg bounds, 21678 chg sides, 35515 chg coeffs, 15733 upgd conss, 3702 impls, 4998 clqs
(round 171, exhaustive) 5173 del vars, 17588 del conss, 2943 add conss, 954 chg bounds, 21678 chg sides, 35515 chg coeffs, 15747 upgd conss, 3702 impls, 4998 clqs
(round 172, exhaustive) 5199 del vars, 17588 del conss, 2943 add conss, 957 chg bounds, 21678 chg sides, 35515 chg coeffs, 15747 upgd conss, 3953 impls, 4959 clqs
(round 173, fast)       5213 del vars, 17644 del conss, 2943 add conss, 962 chg bounds, 21930 chg sides, 35926 chg coeffs, 15747 upgd conss, 3953 impls, 4966 clqs
(round 174, fast)       5213 del vars, 17644 del conss, 2943 add conss, 968 chg bounds, 22116 chg sides, 36199 chg coeffs, 15747 upgd conss, 3953 impls, 4966 clqs
(round 175, exhaustive) 5213 del vars, 17656 del conss, 2949 add conss, 968 chg bounds, 22116 chg sides, 36199 chg coeffs, 15747 upgd conss, 3953 impls, 4966 clqs
(round 176, fast)       5219 del vars, 17671 del conss, 2949 add conss, 968 chg bounds, 22116 chg sides, 36199 chg coeffs, 15747 upgd conss, 3953 impls, 4954 clqs
(round 177, exhaustive) 5219 del vars, 17673 del conss, 2949 add conss, 968 chg bounds, 22116 chg sides, 36199 chg coeffs, 15761 upgd conss, 3953 impls, 4954 clqs
(round 178, exhaustive) 5245 del vars, 17673 del conss, 2949 add conss, 968 chg bounds, 22116 chg sides, 36199 chg coeffs, 15761 upgd conss, 4082 impls, 4905 clqs
(round 179, fast)       5251 del vars, 17727 del conss, 2949 add conss, 969 chg bounds, 22139 chg sides, 36256 chg coeffs, 15761 upgd conss, 4082 impls, 4914 clqs
(round 180, fast)       5252 del vars, 17728 del conss, 2949 add conss, 971 chg bounds, 22186 chg sides, 36305 chg coeffs, 15761 upgd conss, 4082 impls, 4913 clqs
(round 181, exhaustive) 5254 del vars, 17735 del conss, 2951 add conss, 971 chg bounds, 22186 chg sides, 36305 chg coeffs, 15769 upgd conss, 4082 impls, 4909 clqs
(round 182, exhaustive) 5287 del vars, 17737 del conss, 2951 add conss, 972 chg bounds, 22186 chg sides, 36305 chg coeffs, 15769 upgd conss, 4124 impls, 4853 clqs
(round 183, fast)       5297 del vars, 17799 del conss, 2951 add conss, 974 chg bounds, 22238 chg sides, 36460 chg coeffs, 15769 upgd conss, 4124 impls, 4857 clqs
(round 184, fast)       5297 del vars, 17799 del conss, 2951 add conss, 977 chg bounds, 22297 chg sides, 36623 chg coeffs, 15769 upgd conss, 4124 impls, 4857 clqs
(round 185, exhaustive) 5298 del vars, 17803 del conss, 2952 add conss, 977 chg bounds, 22297 chg sides, 36623 chg coeffs, 15784 upgd conss, 4124 impls, 4855 clqs
(round 186, exhaustive) 5323 del vars, 17804 del conss, 2952 add conss, 980 chg bounds, 22297 chg sides, 36623 chg coeffs, 15784 upgd conss, 4278 impls, 4877 clqs
(round 187, fast)       5334 del vars, 17864 del conss, 2952 add conss, 983 chg bounds, 22430 chg sides, 36930 chg coeffs, 15784 upgd conss, 4278 impls, 4888 clqs
(round 188, fast)       5342 del vars, 17883 del conss, 2952 add conss, 1006 chg bounds, 22883 chg sides, 37627 chg coeffs, 15784 upgd conss, 4278 impls, 4852 clqs
(round 189, fast)       5344 del vars, 17890 del conss, 2952 add conss, 1007 chg bounds, 22921 chg sides, 37663 chg coeffs, 15784 upgd conss, 4278 impls, 4852 clqs
(round 190, medium)     5361 del vars, 17890 del conss, 2952 add conss, 1007 chg bounds, 22921 chg sides, 37663 chg coeffs, 15784 upgd conss, 4286 impls, 4817 clqs
(round 191, fast)       5361 del vars, 17930 del conss, 2952 add conss, 1007 chg bounds, 22921 chg sides, 37663 chg coeffs, 15784 upgd conss, 4286 impls, 4817 clqs
(round 192, exhaustive) 5361 del vars, 17934 del conss, 2952 add conss, 1007 chg bounds, 22921 chg sides, 37663 chg coeffs, 15798 upgd conss, 4286 impls, 4817 clqs
(round 193, fast)       5361 del vars, 17934 del conss, 2952 add conss, 1008 chg bounds, 22967 chg sides, 37713 chg coeffs, 15798 upgd conss, 4286 impls, 4817 clqs
(round 194, exhaustive) 5387 del vars, 17934 del conss, 2952 add conss, 1008 chg bounds, 22967 chg sides, 37713 chg coeffs, 15798 upgd conss, 4311 impls, 4778 clqs
(round 195, fast)       5399 del vars, 17995 del conss, 2952 add conss, 1014 chg bounds, 23120 chg sides, 37992 chg coeffs, 15798 upgd conss, 4311 impls, 4783 clqs
(round 196, fast)       5399 del vars, 17999 del conss, 2952 add conss, 1021 chg bounds, 23360 chg sides, 38356 chg coeffs, 15798 upgd conss, 4311 impls, 4783 clqs
(round 197, exhaustive) 5399 del vars, 18005 del conss, 2955 add conss, 1021 chg bounds, 23360 chg sides, 38356 chg coeffs, 15798 upgd conss, 4311 impls, 4783 clqs
(round 198, fast)       5402 del vars, 18014 del conss, 2955 add conss, 1021 chg bounds, 23360 chg sides, 38356 chg coeffs, 15798 upgd conss, 4311 impls, 4777 clqs
(round 199, exhaustive) 5402 del vars, 18015 del conss, 2955 add conss, 1021 chg bounds, 23360 chg sides, 38356 chg coeffs, 15811 upgd conss, 4311 impls, 4777 clqs
(round 200, exhaustive) 5428 del vars, 18015 del conss, 2955 add conss, 1021 chg bounds, 23360 chg sides, 38356 chg coeffs, 15811 upgd conss, 4428 impls, 4765 clqs
(round 201, fast)       5434 del vars, 18061 del conss, 2955 add conss, 1022 chg bounds, 23391 chg sides, 38424 chg coeffs, 15811 upgd conss, 4428 impls, 4786 clqs
(round 202, exhaustive) 5434 del vars, 18075 del conss, 2962 add conss, 1022 chg bounds, 23391 chg sides, 38424 chg coeffs, 15811 upgd conss, 4428 impls, 4786 clqs
(round 203, fast)       5441 del vars, 18091 del conss, 2962 add conss, 1022 chg bounds, 23391 chg sides, 38424 chg coeffs, 15811 upgd conss, 4428 impls, 4772 clqs
(round 204, exhaustive) 5441 del vars, 18091 del conss, 2962 add conss, 1022 chg bounds, 23391 chg sides, 38424 chg coeffs, 15825 upgd conss, 4428 impls, 4772 clqs
(round 205, exhaustive) 5467 del vars, 18091 del conss, 2962 add conss, 1022 chg bounds, 23391 chg sides, 38424 chg coeffs, 15825 upgd conss, 4573 impls, 4734 clqs
(round 206, fast)       5471 del vars, 18138 del conss, 2962 add conss, 1026 chg bounds, 23466 chg sides, 38598 chg coeffs, 15825 upgd conss, 4573 impls, 4748 clqs
(round 207, fast)       5472 del vars, 18140 del conss, 2962 add conss, 1029 chg bounds, 23527 chg sides, 38704 chg coeffs, 15825 upgd conss, 4573 impls, 4746 clqs
(round 208, exhaustive) 5472 del vars, 18148 del conss, 2966 add conss, 1029 chg bounds, 23527 chg sides, 38704 chg coeffs, 15825 upgd conss, 4573 impls, 4746 clqs
(round 209, fast)       5476 del vars, 18159 del conss, 2966 add conss, 1029 chg bounds, 23527 chg sides, 38704 chg coeffs, 15825 upgd conss, 4573 impls, 4738 clqs
(round 210, exhaustive) 5476 del vars, 18164 del conss, 2966 add conss, 1029 chg bounds, 23527 chg sides, 38704 chg coeffs, 15833 upgd conss, 4573 impls, 4738 clqs
(round 211, exhaustive) 5507 del vars, 18164 del conss, 2966 add conss, 1035 chg bounds, 23527 chg sides, 38704 chg coeffs, 15833 upgd conss, 4680 impls, 4711 clqs
(round 212, fast)       5525 del vars, 18225 del conss, 2966 add conss, 1040 chg bounds, 23690 chg sides, 39136 chg coeffs, 15833 upgd conss, 4680 impls, 4728 clqs
(round 213, fast)       5527 del vars, 18230 del conss, 2966 add conss, 1044 chg bounds, 23769 chg sides, 39237 chg coeffs, 15833 upgd conss, 4680 impls, 4717 clqs
(round 214, exhaustive) 5527 del vars, 18241 del conss, 2971 add conss, 1044 chg bounds, 23769 chg sides, 39237 chg coeffs, 15833 upgd conss, 4680 impls, 4717 clqs
(round 215, fast)       5532 del vars, 18251 del conss, 2971 add conss, 1044 chg bounds, 23769 chg sides, 39237 chg coeffs, 15833 upgd conss, 4680 impls, 4707 clqs
(round 216, exhaustive) 5532 del vars, 18259 del conss, 2971 add conss, 1044 chg bounds, 23769 chg sides, 39237 chg coeffs, 15849 upgd conss, 4680 impls, 4707 clqs
(round 217, exhaustive) 5558 del vars, 18259 del conss, 2971 add conss, 1045 chg bounds, 23769 chg sides, 39237 chg coeffs, 15849 upgd conss, 4787 impls, 4665 clqs
(round 218, fast)       5568 del vars, 18302 del conss, 2971 add conss, 1049 chg bounds, 23857 chg sides, 39415 chg coeffs, 15849 upgd conss, 4787 impls, 4671 clqs
(round 219, fast)       5571 del vars, 18316 del conss, 2971 add conss, 1054 chg bounds, 23911 chg sides, 39468 chg coeffs, 15849 upgd conss, 4787 impls, 4644 clqs
(round 220, fast)       5571 del vars, 18320 del conss, 2971 add conss, 1055 chg bounds, 23945 chg sides, 39501 chg coeffs, 15849 upgd conss, 4787 impls, 4644 clqs
(round 221, exhaustive) 5571 del vars, 18328 del conss, 2975 add conss, 1055 chg bounds, 23945 chg sides, 39501 chg coeffs, 15849 upgd conss, 4787 impls, 4644 clqs
(round 222, fast)       5575 del vars, 18336 del conss, 2975 add conss, 1055 chg bounds, 23945 chg sides, 39501 chg coeffs, 15849 upgd conss, 4787 impls, 4636 clqs
(round 223, exhaustive) 5575 del vars, 18337 del conss, 2975 add conss, 1055 chg bounds, 23945 chg sides, 39501 chg coeffs, 15861 upgd conss, 4787 impls, 4636 clqs
(round 224, exhaustive) 5624 del vars, 18337 del conss, 2975 add conss, 1079 chg bounds, 23945 chg sides, 39501 chg coeffs, 15861 upgd conss, 4990 impls, 4552 clqs
(round 225, fast)       5650 del vars, 18498 del conss, 2975 add conss, 1079 chg bounds, 24658 chg sides, 40677 chg coeffs, 15861 upgd conss, 4990 impls, 4572 clqs
(round 226, exhaustive) 5652 del vars, 18505 del conss, 2977 add conss, 1079 chg bounds, 24658 chg sides, 40677 chg coeffs, 15861 upgd conss, 4990 impls, 4568 clqs
(round 227, exhaustive) 5652 del vars, 18507 del conss, 2977 add conss, 1079 chg bounds, 24658 chg sides, 40677 chg coeffs, 15871 upgd conss, 4990 impls, 4568 clqs
   (10.6s) probing: 1000/6708 (14.9%) - 1217 fixings, 41 aggregations, 5454 implications, 138 bound changes
(round 228, exhaustive) 5677 del vars, 18507 del conss, 2977 add conss, 1085 chg bounds, 24658 chg sides, 40677 chg coeffs, 15871 upgd conss, 5285 impls, 4691 clqs
(round 229, fast)       5692 del vars, 18571 del conss, 2977 add conss, 1089 chg bounds, 24861 chg sides, 41055 chg coeffs, 15871 upgd conss, 5285 impls, 4691 clqs
(round 230, fast)       5694 del vars, 18578 del conss, 2977 add conss, 1094 chg bounds, 24993 chg sides, 41237 chg coeffs, 15871 upgd conss, 5285 impls, 4689 clqs
(round 231, fast)       5696 del vars, 18584 del conss, 2977 add conss, 1096 chg bounds, 25013 chg sides, 41258 chg coeffs, 15871 upgd conss, 5285 impls, 4671 clqs
(round 232, exhaustive) 5698 del vars, 18597 del conss, 2982 add conss, 1096 chg bounds, 25013 chg sides, 41260 chg coeffs, 15871 upgd conss, 5285 impls, 4663 clqs
(round 233, fast)       5703 del vars, 18608 del conss, 2982 add conss, 1096 chg bounds, 25013 chg sides, 41260 chg coeffs, 15871 upgd conss, 5285 impls, 4653 clqs
(round 234, exhaustive) 5703 del vars, 18612 del conss, 2982 add conss, 1096 chg bounds, 25013 chg sides, 41260 chg coeffs, 15884 upgd conss, 5285 impls, 4653 clqs
(round 235, exhaustive) 5736 del vars, 18612 del conss, 2982 add conss, 1096 chg bounds, 25013 chg sides, 41260 chg coeffs, 15884 upgd conss, 5300 impls, 4526 clqs
(round 236, fast)       5750 del vars, 18691 del conss, 2982 add conss, 1098 chg bounds, 25014 chg sides, 41299 chg coeffs, 15884 upgd conss, 5300 impls, 4504 clqs
(round 237, fast)       5766 del vars, 18741 del conss, 2982 add conss, 1107 chg bounds, 25032 chg sides, 41317 chg coeffs, 15884 upgd conss, 5300 impls, 4395 clqs
(round 238, fast)       5773 del vars, 18762 del conss, 2982 add conss, 1109 chg bounds, 25048 chg sides, 41328 chg coeffs, 15884 upgd conss, 5300 impls, 4379 clqs
(round 239, fast)       5777 del vars, 18771 del conss, 2982 add conss, 1112 chg bounds, 25050 chg sides, 41333 chg coeffs, 15884 upgd conss, 5300 impls, 4364 clqs
(round 240, medium)     5780 del vars, 18781 del conss, 2982 add conss, 1113 chg bounds, 25051 chg sides, 41335 chg coeffs, 15884 upgd conss, 5300 impls, 4360 clqs
(round 241, exhaustive) 5782 del vars, 18787 del conss, 2984 add conss, 1113 chg bounds, 25051 chg sides, 41335 chg coeffs, 15888 upgd conss, 5300 impls, 4356 clqs
(round 242, exhaustive) 5809 del vars, 18789 del conss, 2984 add conss, 1113 chg bounds, 25051 chg sides, 41335 chg coeffs, 15888 upgd conss, 5448 impls, 4312 clqs
(round 243, fast)       5814 del vars, 18841 del conss, 2984 add conss, 1114 chg bounds, 25064 chg sides, 41377 chg coeffs, 15888 upgd conss, 5448 impls, 4319 clqs
(round 244, fast)       5814 del vars, 18841 del conss, 2984 add conss, 1117 chg bounds, 25147 chg sides, 41480 chg coeffs, 15888 upgd conss, 5448 impls, 4319 clqs
(round 245, exhaustive) 5816 del vars, 18847 del conss, 2986 add conss, 1117 chg bounds, 25147 chg sides, 41480 chg coeffs, 15895 upgd conss, 5448 impls, 4315 clqs
(round 246, exhaustive) 5841 del vars, 18849 del conss, 2986 add conss, 1117 chg bounds, 25147 chg sides, 41480 chg coeffs, 15895 upgd conss, 5692 impls, 4270 clqs
(round 247, fast)       5855 del vars, 18900 del conss, 2986 add conss, 1118 chg bounds, 25159 chg sides, 41544 chg coeffs, 15895 upgd conss, 5692 impls, 4276 clqs
(round 248, fast)       5856 del vars, 18901 del conss, 2986 add conss, 1127 chg bounds, 25423 chg sides, 41889 chg coeffs, 15895 upgd conss, 5692 impls, 4275 clqs
(round 249, exhaustive) 5857 del vars, 18908 del conss, 2989 add conss, 1127 chg bounds, 25423 chg sides, 41890 chg coeffs, 15895 upgd conss, 5692 impls, 4274 clqs
(round 250, exhaustive) 5860 del vars, 18916 del conss, 2989 add conss, 1127 chg bounds, 25423 chg sides, 41890 chg coeffs, 15908 upgd conss, 5692 impls, 4268 clqs
(round 251, exhaustive) 5885 del vars, 18916 del conss, 2989 add conss, 1132 chg bounds, 25423 chg sides, 41890 chg coeffs, 15908 upgd conss, 5847 impls, 4280 clqs
(round 252, fast)       5889 del vars, 18972 del conss, 2989 add conss, 1133 chg bounds, 25519 chg sides, 42160 chg coeffs, 15908 upgd conss, 5847 impls, 4291 clqs
(round 253, exhaustive) 5889 del vars, 18982 del conss, 2994 add conss, 1133 chg bounds, 25519 chg sides, 42160 chg coeffs, 15908 upgd conss, 5847 impls, 4291 clqs
(round 254, fast)       5894 del vars, 18992 del conss, 2994 add conss, 1133 chg bounds, 25519 chg sides, 42160 chg coeffs, 15908 upgd conss, 5847 impls, 4281 clqs
(round 255, exhaustive) 5894 del vars, 18993 del conss, 2994 add conss, 1133 chg bounds, 25519 chg sides, 42160 chg coeffs, 15917 upgd conss, 5847 impls, 4281 clqs
(round 256, exhaustive) 5920 del vars, 18993 del conss, 2994 add conss, 1135 chg bounds, 25519 chg sides, 42160 chg coeffs, 15917 upgd conss, 6063 impls, 4264 clqs
(round 257, fast)       5937 del vars, 19053 del conss, 2994 add conss, 1139 chg bounds, 25592 chg sides, 42406 chg coeffs, 15917 upgd conss, 6063 impls, 4270 clqs
(round 258, fast)       5943 del vars, 19067 del conss, 2994 add conss, 1150 chg bounds, 25753 chg sides, 42630 chg coeffs, 15917 upgd conss, 6063 impls, 4237 clqs
(round 259, exhaustive) 5944 del vars, 19082 del conss, 3000 add conss, 1150 chg bounds, 25754 chg sides, 42631 chg coeffs, 15917 upgd conss, 6063 impls, 4236 clqs
(round 260, fast)       5950 del vars, 19097 del conss, 3000 add conss, 1150 chg bounds, 25754 chg sides, 42631 chg coeffs, 15917 upgd conss, 6063 impls, 4222 clqs
(round 261, exhaustive) 5950 del vars, 19099 del conss, 3000 add conss, 1150 chg bounds, 25754 chg sides, 42631 chg coeffs, 15930 upgd conss, 6063 impls, 4222 clqs
(round 262, fast)       5950 del vars, 19099 del conss, 3000 add conss, 1151 chg bounds, 25777 chg sides, 42684 chg coeffs, 15930 upgd conss, 6063 impls, 4222 clqs
(round 263, exhaustive) 5977 del vars, 19099 del conss, 3000 add conss, 1153 chg bounds, 25777 chg sides, 42684 chg coeffs, 15930 upgd conss, 6456 impls, 4293 clqs
(round 264, fast)       5987 del vars, 19153 del conss, 3000 add conss, 1153 chg bounds, 25806 chg sides, 42802 chg coeffs, 15930 upgd conss, 6456 impls, 4308 clqs
(round 265, medium)     6004 del vars, 19153 del conss, 3000 add conss, 1153 chg bounds, 25806 chg sides, 42802 chg coeffs, 15930 upgd conss, 6456 impls, 4274 clqs
(round 266, fast)       6004 del vars, 19195 del conss, 3000 add conss, 1153 chg bounds, 25806 chg sides, 42802 chg coeffs, 15930 upgd conss, 6456 impls, 4274 clqs
(round 267, exhaustive) 6004 del vars, 19198 del conss, 3000 add conss, 1153 chg bounds, 25806 chg sides, 42802 chg coeffs, 15942 upgd conss, 6456 impls, 4274 clqs
(round 268, exhaustive) 6030 del vars, 19198 del conss, 3000 add conss, 1154 chg bounds, 25806 chg sides, 42802 chg coeffs, 15942 upgd conss, 6510 impls, 4250 clqs
(round 269, fast)       6036 del vars, 19236 del conss, 3000 add conss, 1156 chg bounds, 25867 chg sides, 42922 chg coeffs, 15942 upgd conss, 6510 impls, 4261 clqs
(round 270, fast)       6036 del vars, 19236 del conss, 3000 add conss, 1158 chg bounds, 25894 chg sides, 43022 chg coeffs, 15942 upgd conss, 6510 impls, 4261 clqs
(round 271, exhaustive) 6036 del vars, 19246 del conss, 3005 add conss, 1158 chg bounds, 25894 chg sides, 43022 chg coeffs, 15942 upgd conss, 6510 impls, 4261 clqs
(round 272, fast)       6041 del vars, 19258 del conss, 3005 add conss, 1158 chg bounds, 25894 chg sides, 43022 chg coeffs, 15942 upgd conss, 6510 impls, 4251 clqs
(round 273, exhaustive) 6041 del vars, 19262 del conss, 3005 add conss, 1158 chg bounds, 25894 chg sides, 43022 chg coeffs, 15955 upgd conss, 6510 impls, 4251 clqs
(round 274, exhaustive) 6067 del vars, 19262 del conss, 3005 add conss, 1166 chg bounds, 25894 chg sides, 43022 chg coeffs, 15955 upgd conss, 6957 impls, 4315 clqs
(round 275, fast)       6078 del vars, 19321 del conss, 3005 add conss, 1168 chg bounds, 26219 chg sides, 43521 chg coeffs, 15955 upgd conss, 6957 impls, 4334 clqs
(round 276, exhaustive) 6078 del vars, 19339 del conss, 3014 add conss, 1168 chg bounds, 26219 chg sides, 43522 chg coeffs, 15955 upgd conss, 6957 impls, 4334 clqs
(round 277, fast)       6087 del vars, 19360 del conss, 3014 add conss, 1168 chg bounds, 26219 chg sides, 43522 chg coeffs, 15955 upgd conss, 6957 impls, 4316 clqs
(round 278, exhaustive) 6087 del vars, 19361 del conss, 3014 add conss, 1168 chg bounds, 26219 chg sides, 43522 chg coeffs, 15968 upgd conss, 6957 impls, 4316 clqs
(round 279, exhaustive) 6112 del vars, 19361 del conss, 3014 add conss, 1174 chg bounds, 26219 chg sides, 43522 chg coeffs, 15968 upgd conss, 7192 impls, 4291 clqs
(round 280, fast)       6123 del vars, 19420 del conss, 3014 add conss, 1178 chg bounds, 26413 chg sides, 43944 chg coeffs, 15968 upgd conss, 7192 impls, 4306 clqs
(round 281, exhaustive) 6123 del vars, 19428 del conss, 3018 add conss, 1178 chg bounds, 26414 chg sides, 43956 chg coeffs, 15968 upgd conss, 7192 impls, 4306 clqs
(round 282, fast)       6127 del vars, 19436 del conss, 3018 add conss, 1178 chg bounds, 26414 chg sides, 43956 chg coeffs, 15968 upgd conss, 7192 impls, 4298 clqs
(round 283, exhaustive) 6127 del vars, 19439 del conss, 3018 add conss, 1178 chg bounds, 26414 chg sides, 43956 chg coeffs, 15980 upgd conss, 7192 impls, 4298 clqs
(round 284, exhaustive) 6155 del vars, 19439 del conss, 3018 add conss, 1185 chg bounds, 26414 chg sides, 43956 chg coeffs, 15980 upgd conss, 7280 impls, 4281 clqs
(round 285, fast)       6161 del vars, 19498 del conss, 3018 add conss, 1185 chg bounds, 26560 chg sides, 44232 chg coeffs, 15980 upgd conss, 7280 impls, 4286 clqs
(round 286, exhaustive) 6161 del vars, 19510 del conss, 3024 add conss, 1185 chg bounds, 26560 chg sides, 44232 chg coeffs, 15980 upgd conss, 7280 impls, 4286 clqs
(round 287, fast)       6167 del vars, 19524 del conss, 3024 add conss, 1185 chg bounds, 26560 chg sides, 44232 chg coeffs, 15980 upgd conss, 7280 impls, 4274 clqs
(round 288, exhaustive) 6193 del vars, 19524 del conss, 3024 add conss, 1191 chg bounds, 26560 chg sides, 44232 chg coeffs, 15986 upgd conss, 7543 impls, 4273 clqs
(round 289, fast)       6202 del vars, 19582 del conss, 3024 add conss, 1196 chg bounds, 26722 chg sides, 44757 chg coeffs, 15986 upgd conss, 7543 impls, 4297 clqs
(round 290, fast)       6202 del vars, 19582 del conss, 3024 add conss, 1198 chg bounds, 26789 chg sides, 44833 chg coeffs, 15986 upgd conss, 7543 impls, 4297 clqs
(round 291, exhaustive) 6202 del vars, 19592 del conss, 3029 add conss, 1198 chg bounds, 26789 chg sides, 44833 chg coeffs, 15986 upgd conss, 7543 impls, 4297 clqs
(round 292, fast)       6207 del vars, 19604 del conss, 3029 add conss, 1198 chg bounds, 26789 chg sides, 44833 chg coeffs, 15986 upgd conss, 7543 impls, 4287 clqs
(round 293, exhaustive) 6207 del vars, 19613 del conss, 3029 add conss, 1198 chg bounds, 26789 chg sides, 44833 chg coeffs, 15986 upgd conss, 7543 impls, 4287 clqs
(round 294, exhaustive) 6207 del vars, 19613 del conss, 3029 add conss, 1198 chg bounds, 26789 chg sides, 44833 chg coeffs, 15999 upgd conss, 7543 impls, 4287 clqs
(round 295, exhaustive) 6232 del vars, 19613 del conss, 3029 add conss, 1206 chg bounds, 26789 chg sides, 44833 chg coeffs, 15999 upgd conss, 8129 impls, 4343 clqs
(round 296, fast)       6238 del vars, 19670 del conss, 3029 add conss, 1207 chg bounds, 26968 chg sides, 45192 chg coeffs, 15999 upgd conss, 8129 impls, 4371 clqs
(round 297, exhaustive) 6238 del vars, 19682 del conss, 3035 add conss, 1207 chg bounds, 26968 chg sides, 45192 chg coeffs, 15999 upgd conss, 8129 impls, 4371 clqs
(round 298, fast)       6244 del vars, 19696 del conss, 3035 add conss, 1207 chg bounds, 26968 chg sides, 45192 chg coeffs, 15999 upgd conss, 8129 impls, 4359 clqs
(round 299, exhaustive) 6244 del vars, 19699 del conss, 3035 add conss, 1207 chg bounds, 26968 chg sides, 45192 chg coeffs, 16011 upgd conss, 8129 impls, 4359 clqs
(round 300, exhaustive) 6269 del vars, 19699 del conss, 3035 add conss, 1207 chg bounds, 26968 chg sides, 45192 chg coeffs, 16011 upgd conss, 8252 impls, 4332 clqs
(round 301, fast)       6270 del vars, 19749 del conss, 3035 add conss, 1207 chg bounds, 26968 chg sides, 45213 chg coeffs, 16011 upgd conss, 8252 impls, 4347 clqs
(round 302, exhaustive) 6270 del vars, 19755 del conss, 3038 add conss, 1207 chg bounds, 26968 chg sides, 45213 chg coeffs, 16011 upgd conss, 8252 impls, 4347 clqs
(round 303, exhaustive) 6273 del vars, 19761 del conss, 3038 add conss, 1207 chg bounds, 26968 chg sides, 45213 chg coeffs, 16015 upgd conss, 8252 impls, 4341 clqs
(round 304, exhaustive) 6299 del vars, 19761 del conss, 3038 add conss, 1217 chg bounds, 26968 chg sides, 45213 chg coeffs, 16015 upgd conss, 8516 impls, 4348 clqs
(round 305, fast)       6303 del vars, 19809 del conss, 3038 add conss, 1218 chg bounds, 27212 chg sides, 45684 chg coeffs, 16015 upgd conss, 8516 impls, 4366 clqs
(round 306, exhaustive) 6303 del vars, 19817 del conss, 3042 add conss, 1218 chg bounds, 27213 chg sides, 45687 chg coeffs, 16015 upgd conss, 8516 impls, 4366 clqs
(round 307, fast)       6307 del vars, 19826 del conss, 3042 add conss, 1218 chg bounds, 27213 chg sides, 45687 chg coeffs, 16015 upgd conss, 8516 impls, 4358 clqs
(round 308, exhaustive) 6307 del vars, 19826 del conss, 3042 add conss, 1218 chg bounds, 27213 chg sides, 45687 chg coeffs, 16027 upgd conss, 8516 impls, 4358 clqs
(round 309, exhaustive) 6332 del vars, 19826 del conss, 3042 add conss, 1232 chg bounds, 27213 chg sides, 45687 chg coeffs, 16027 upgd conss, 9749 impls, 4582 clqs
(round 310, fast)       6337 del vars, 19892 del conss, 3042 add conss, 1232 chg bounds, 27507 chg sides, 46259 chg coeffs, 16027 upgd conss, 9749 impls, 4611 clqs
(round 311, medium)     6358 del vars, 19892 del conss, 3042 add conss, 1232 chg bounds, 27507 chg sides, 46259 chg coeffs, 16027 upgd conss, 9751 impls, 4569 clqs
(round 312, fast)       6358 del vars, 19941 del conss, 3042 add conss, 1232 chg bounds, 27507 chg sides, 46259 chg coeffs, 16027 upgd conss, 9751 impls, 4569 clqs
(round 313, exhaustive) 6358 del vars, 19944 del conss, 3042 add conss, 1232 chg bounds, 27507 chg sides, 46259 chg coeffs, 16038 upgd conss, 9751 impls, 4569 clqs
(round 314, exhaustive) 6383 del vars, 19944 del conss, 3042 add conss, 1246 chg bounds, 27507 chg sides, 46259 chg coeffs, 16038 upgd conss, 10356 impls, 4615 clqs
(round 315, fast)       6386 del vars, 20014 del conss, 3042 add conss, 1246 chg bounds, 27865 chg sides, 46771 chg coeffs, 16040 upgd conss, 10356 impls, 4621 clqs
(round 316, exhaustive) 6388 del vars, 20020 del conss, 3044 add conss, 1246 chg bounds, 27865 chg sides, 46771 chg coeffs, 16040 upgd conss, 10356 impls, 4618 clqs
(round 317, exhaustive) 6388 del vars, 20026 del conss, 3044 add conss, 1246 chg bounds, 27865 chg sides, 46771 chg coeffs, 16049 upgd conss, 10356 impls, 4618 clqs
   (13.8s) probing: 2000/6708 (29.8%) - 1583 fixings, 102 aggregations, 15059 implications, 225 bound changes
   (15.5s) probing: 3000/6708 (44.7%) - 1588 fixings, 103 aggregations, 28410 implications, 225 bound changes
   (17.1s) probing: 4000/6708 (59.6%) - 1597 fixings, 103 aggregations, 34214 implications, 226 bound changes
(round 318, exhaustive) 6413 del vars, 20026 del conss, 3044 add conss, 1247 chg bounds, 27865 chg sides, 46771 chg coeffs, 16049 upgd conss, 21072 impls, 10627 clqs
(round 319, fast)       6413 del vars, 20048 del conss, 3044 add conss, 1249 chg bounds, 27933 chg sides, 46877 chg coeffs, 16060 upgd conss, 21072 impls, 10631 clqs
(round 320, exhaustive) 6413 del vars, 20048 del conss, 3044 add conss, 1249 chg bounds, 27933 chg sides, 46877 chg coeffs, 16068 upgd conss, 21072 impls, 10641 clqs
(round 321, exhaustive) 6438 del vars, 20048 del conss, 3044 add conss, 1251 chg bounds, 27933 chg sides, 46877 chg coeffs, 16068 upgd conss, 21118 impls, 10201 clqs
(round 322, fast)       6439 del vars, 20108 del conss, 3044 add conss, 1255 chg bounds, 28053 chg sides, 47135 chg coeffs, 16068 upgd conss, 21123 impls, 10218 clqs
(round 323, exhaustive) 6439 del vars, 20136 del conss, 3057 add conss, 1255 chg bounds, 28056 chg sides, 47138 chg coeffs, 16068 upgd conss, 21123 impls, 10218 clqs
(round 324, fast)       6452 del vars, 20168 del conss, 3057 add conss, 1255 chg bounds, 28056 chg sides, 47138 chg coeffs, 16068 upgd conss, 21150 impls, 10152 clqs
(round 325, exhaustive) 6452 del vars, 20168 del conss, 3057 add conss, 1255 chg bounds, 28056 chg sides, 47138 chg coeffs, 16093 upgd conss, 21150 impls, 10152 clqs
(round 326, exhaustive) 6477 del vars, 20168 del conss, 3057 add conss, 1263 chg bounds, 28056 chg sides, 47138 chg coeffs, 16093 upgd conss, 21336 impls, 9113 clqs
(round 327, fast)       6480 del vars, 20216 del conss, 3057 add conss, 1268 chg bounds, 28397 chg sides, 47664 chg coeffs, 16093 upgd conss, 21348 impls, 9115 clqs
(round 328, fast)       6480 del vars, 20220 del conss, 3057 add conss, 1271 chg bounds, 28455 chg sides, 47743 chg coeffs, 16093 upgd conss, 21348 impls, 9115 clqs
(round 329, exhaustive) 6480 del vars, 20230 del conss, 3062 add conss, 1271 chg bounds, 28455 chg sides, 47743 chg coeffs, 16093 upgd conss, 21348 impls, 9115 clqs
(round 330, fast)       6485 del vars, 20246 del conss, 3062 add conss, 1271 chg bounds, 28455 chg sides, 47743 chg coeffs, 16093 upgd conss, 21350 impls, 9098 clqs
(round 331, exhaustive) 6485 del vars, 20246 del conss, 3062 add conss, 1271 chg bounds, 28455 chg sides, 47743 chg coeffs, 16118 upgd conss, 21350 impls, 9098 clqs
(round 332, exhaustive) 6510 del vars, 20246 del conss, 3062 add conss, 1271 chg bounds, 28455 chg sides, 47743 chg coeffs, 16118 upgd conss, 21399 impls, 8777 clqs
(round 333, fast)       6516 del vars, 20300 del conss, 3062 add conss, 1276 chg bounds, 28515 chg sides, 47926 chg coeffs, 16118 upgd conss, 21407 impls, 8765 clqs
(round 334, fast)       6517 del vars, 20308 del conss, 3062 add conss, 1278 chg bounds, 28525 chg sides, 47955 chg coeffs, 16118 upgd conss, 21407 impls, 8636 clqs
(round 335, exhaustive) 6517 del vars, 20320 del conss, 3068 add conss, 1278 chg bounds, 28525 chg sides, 47955 chg coeffs, 16118 upgd conss, 21407 impls, 8636 clqs
(round 336, fast)       6523 del vars, 20336 del conss, 3068 add conss, 1278 chg bounds, 28525 chg sides, 47955 chg coeffs, 16118 upgd conss, 21417 impls, 8607 clqs
(round 337, exhaustive) 6523 del vars, 20336 del conss, 3068 add conss, 1278 chg bounds, 28525 chg sides, 47955 chg coeffs, 16138 upgd conss, 21417 impls, 8607 clqs
(round 338, exhaustive) 6548 del vars, 20336 del conss, 3068 add conss, 1292 chg bounds, 28525 chg sides, 47955 chg coeffs, 16138 upgd conss, 21489 impls, 7972 clqs
(round 339, fast)       6553 del vars, 20419 del conss, 3068 add conss, 1301 chg bounds, 29034 chg sides, 48746 chg coeffs, 16138 upgd conss, 21502 impls, 7986 clqs
(round 340, fast)       6553 del vars, 20423 del conss, 3068 add conss, 1302 chg bounds, 29078 chg sides, 48793 chg coeffs, 16138 upgd conss, 21502 impls, 7986 clqs
(round 341, exhaustive) 6553 del vars, 20443 del conss, 3078 add conss, 1302 chg bounds, 29078 chg sides, 48793 chg coeffs, 16138 upgd conss, 21502 impls, 7986 clqs
(round 342, fast)       6563 del vars, 20468 del conss, 3078 add conss, 1302 chg bounds, 29078 chg sides, 48793 chg coeffs, 16138 upgd conss, 21508 impls, 7950 clqs
(round 343, exhaustive) 6563 del vars, 20468 del conss, 3078 add conss, 1302 chg bounds, 29078 chg sides, 48793 chg coeffs, 16162 upgd conss, 21508 impls, 7950 clqs
(round 344, exhaustive) 6588 del vars, 20468 del conss, 3078 add conss, 1305 chg bounds, 29078 chg sides, 48793 chg coeffs, 16162 upgd conss, 21623 impls, 7653 clqs
(round 345, fast)       6595 del vars, 20529 del conss, 3078 add conss, 1316 chg bounds, 29325 chg sides, 49274 chg coeffs, 16162 upgd conss, 21639 impls, 7658 clqs
(round 346, fast)       6595 del vars, 20546 del conss, 3078 add conss, 1321 chg bounds, 29445 chg sides, 49426 chg coeffs, 16162 upgd conss, 21639 impls, 7658 clqs
(round 347, exhaustive) 6595 del vars, 20566 del conss, 3088 add conss, 1321 chg bounds, 29445 chg sides, 49426 chg coeffs, 16162 upgd conss, 21639 impls, 7658 clqs
(round 348, fast)       6605 del vars, 20590 del conss, 3088 add conss, 1321 chg bounds, 29445 chg sides, 49426 chg coeffs, 16162 upgd conss, 21642 impls, 7628 clqs
(round 349, exhaustive) 6605 del vars, 20595 del conss, 3088 add conss, 1321 chg bounds, 29445 chg sides, 49426 chg coeffs, 16183 upgd conss, 21642 impls, 7628 clqs
(round 350, exhaustive) 6630 del vars, 20595 del conss, 3088 add conss, 1325 chg bounds, 29445 chg sides, 49426 chg coeffs, 16183 upgd conss, 21722 impls, 7316 clqs
(round 351, fast)       6640 del vars, 20667 del conss, 3088 add conss, 1334 chg bounds, 29758 chg sides, 49939 chg coeffs, 16183 upgd conss, 21733 impls, 7333 clqs
(round 352, fast)       6640 del vars, 20681 del conss, 3088 add conss, 1340 chg bounds, 29966 chg sides, 50232 chg coeffs, 16183 upgd conss, 21733 impls, 7333 clqs
(round 353, exhaustive) 6640 del vars, 20697 del conss, 3096 add conss, 1340 chg bounds, 29966 chg sides, 50232 chg coeffs, 16183 upgd conss, 21733 impls, 7333 clqs
(round 354, fast)       6648 del vars, 20713 del conss, 3096 add conss, 1340 chg bounds, 29966 chg sides, 50232 chg coeffs, 16183 upgd conss, 21737 impls, 7305 clqs
(round 355, exhaustive) 6648 del vars, 20717 del conss, 3096 add conss, 1340 chg bounds, 29966 chg sides, 50232 chg coeffs, 16208 upgd conss, 21737 impls, 7305 clqs
(round 356, exhaustive) 6673 del vars, 20717 del conss, 3096 add conss, 1345 chg bounds, 29966 chg sides, 50232 chg coeffs, 16208 upgd conss, 22122 impls, 7580 clqs
(round 357, fast)       6681 del vars, 20784 del conss, 3096 add conss, 1351 chg bounds, 30169 chg sides, 50627 chg coeffs, 16208 upgd conss, 22127 impls, 7583 clqs
(round 358, fast)       6681 del vars, 20795 del conss, 3096 add conss, 1351 chg bounds, 30182 chg sides, 50632 chg coeffs, 16208 upgd conss, 22127 impls, 7583 clqs
(round 359, exhaustive) 6681 del vars, 20801 del conss, 3099 add conss, 1351 chg bounds, 30182 chg sides, 50632 chg coeffs, 16208 upgd conss, 22127 impls, 7583 clqs
(round 360, fast)       6684 del vars, 20807 del conss, 3099 add conss, 1351 chg bounds, 30182 chg sides, 50632 chg coeffs, 16208 upgd conss, 22127 impls, 7574 clqs
(round 361, exhaustive) 6684 del vars, 20814 del conss, 3099 add conss, 1351 chg bounds, 30182 chg sides, 50632 chg coeffs, 16208 upgd conss, 22127 impls, 7574 clqs
(round 362, exhaustive) 6684 del vars, 20814 del conss, 3099 add conss, 1351 chg bounds, 30182 chg sides, 50632 chg coeffs, 16226 upgd conss, 22127 impls, 7574 clqs
(round 363, exhaustive) 6709 del vars, 20814 del conss, 3099 add conss, 1358 chg bounds, 30182 chg sides, 50633 chg coeffs, 16226 upgd conss, 22323 impls, 7401 clqs
(round 364, fast)       6715 del vars, 20886 del conss, 3099 add conss, 1368 chg bounds, 30574 chg sides, 51273 chg coeffs, 16226 upgd conss, 22328 impls, 7423 clqs
(round 365, fast)       6715 del vars, 20891 del conss, 3099 add conss, 1368 chg bounds, 30583 chg sides, 51284 chg coeffs, 16226 upgd conss, 22328 impls, 7423 clqs
(round 366, exhaustive) 6715 del vars, 20905 del conss, 3106 add conss, 1368 chg bounds, 30583 chg sides, 51284 chg coeffs, 16226 upgd conss, 22328 impls, 7423 clqs
(round 367, fast)       6722 del vars, 20922 del conss, 3106 add conss, 1368 chg bounds, 30583 chg sides, 51284 chg coeffs, 16226 upgd conss, 22330 impls, 7397 clqs
(round 368, exhaustive) 6722 del vars, 20926 del conss, 3106 add conss, 1368 chg bounds, 30583 chg sides, 51284 chg coeffs, 16250 upgd conss, 22330 impls, 7397 clqs
(round 369, fast)       6723 del vars, 20929 del conss, 3106 add conss, 1370 chg bounds, 30601 chg sides, 51308 chg coeffs, 16250 upgd conss, 22330 impls, 7370 clqs
(round 370, exhaustive) 6748 del vars, 20930 del conss, 3106 add conss, 1384 chg bounds, 30601 chg sides, 51308 chg coeffs, 16251 upgd conss, 22608 impls, 7331 clqs
(round 371, fast)       6755 del vars, 21033 del conss, 3106 add conss, 1388 chg bounds, 30824 chg sides, 51757 chg coeffs, 16251 upgd conss, 22615 impls, 7358 clqs
(round 372, fast)       6755 del vars, 21037 del conss, 3106 add conss, 1389 chg bounds, 30844 chg sides, 51791 chg coeffs, 16251 upgd conss, 22615 impls, 7358 clqs
(round 373, exhaustive) 6755 del vars, 21045 del conss, 3110 add conss, 1389 chg bounds, 30844 chg sides, 51791 chg coeffs, 16251 upgd conss, 22615 impls, 7358 clqs
(round 374, fast)       6759 del vars, 21057 del conss, 3110 add conss, 1389 chg bounds, 30844 chg sides, 51791 chg coeffs, 16251 upgd conss, 22615 impls, 7346 clqs
(round 375, exhaustive) 6759 del vars, 21060 del conss, 3110 add conss, 1389 chg bounds, 30844 chg sides, 51791 chg coeffs, 16269 upgd conss, 22615 impls, 7346 clqs
(round 376, exhaustive) 6784 del vars, 21060 del conss, 3110 add conss, 1390 chg bounds, 30844 chg sides, 51791 chg coeffs, 16269 upgd conss, 23062 impls, 7566 clqs
(round 377, fast)       6789 del vars, 21129 del conss, 3110 add conss, 1395 chg bounds, 30923 chg sides, 51939 chg coeffs, 16269 upgd conss, 23064 impls, 7581 clqs
(round 378, fast)       6789 del vars, 21138 del conss, 3110 add conss, 1395 chg bounds, 30933 chg sides, 51942 chg coeffs, 16269 upgd conss, 23064 impls, 7581 clqs
(round 379, medium)     6852 del vars, 21138 del conss, 3110 add conss, 1396 chg bounds, 30933 chg sides, 51942 chg coeffs, 16269 upgd conss, 23096 impls, 7253 clqs
(round 380, fast)       6852 del vars, 21269 del conss, 3110 add conss, 1396 chg bounds, 30933 chg sides, 51942 chg coeffs, 16269 upgd conss, 23096 impls, 7253 clqs
(round 381, exhaustive) 6852 del vars, 21269 del conss, 3110 add conss, 1396 chg bounds, 30933 chg sides, 51942 chg coeffs, 16281 upgd conss, 23096 impls, 7253 clqs
(round 382, exhaustive) 6877 del vars, 21269 del conss, 3110 add conss, 1409 chg bounds, 30933 chg sides, 51942 chg coeffs, 16281 upgd conss, 23549 impls, 7491 clqs
(round 383, fast)       6893 del vars, 21367 del conss, 3110 add conss, 1415 chg bounds, 31220 chg sides, 52551 chg coeffs, 16281 upgd conss, 23554 impls, 7479 clqs
(round 384, fast)       6893 del vars, 21380 del conss, 3110 add conss, 1415 chg bounds, 31236 chg sides, 52561 chg coeffs, 16281 upgd conss, 23554 impls, 7479 clqs
(round 385, exhaustive) 6893 del vars, 21388 del conss, 3114 add conss, 1415 chg bounds, 31236 chg sides, 52561 chg coeffs, 16281 upgd conss, 23554 impls, 7479 clqs
(round 386, fast)       6897 del vars, 21396 del conss, 3114 add conss, 1415 chg bounds, 31236 chg sides, 52561 chg coeffs, 16281 upgd conss, 23555 impls, 7464 clqs
(round 387, exhaustive) 6897 del vars, 21397 del conss, 3114 add conss, 1415 chg bounds, 31236 chg sides, 52561 chg coeffs, 16303 upgd conss, 23555 impls, 7464 clqs
   (19.3s) probing: 5000/6708 (74.5%) - 1877 fixings, 122 aggregations, 41787 implications, 306 bound changes
   (19.3s) probing: 6000/6708 (89.4%) - 1877 fixings, 122 aggregations, 41787 implications, 306 bound changes
   (19.3s) probing cycle finished: starting next cycle
(round 388, exhaustive) 6922 del vars, 21397 del conss, 3114 add conss, 1427 chg bounds, 31236 chg sides, 52561 chg coeffs, 16303 upgd conss, 25088 impls, 8642 clqs
(round 389, fast)       6934 del vars, 21495 del conss, 3114 add conss, 1427 chg bounds, 31367 chg sides, 52869 chg coeffs, 16303 upgd conss, 25094 impls, 8622 clqs
(round 390, exhaustive) 6934 del vars, 21501 del conss, 3117 add conss, 1427 chg bounds, 31367 chg sides, 52869 chg coeffs, 16303 upgd conss, 25094 impls, 8622 clqs
(round 391, fast)       6937 del vars, 21509 del conss, 3117 add conss, 1427 chg bounds, 31367 chg sides, 52869 chg coeffs, 16303 upgd conss, 25094 impls, 8613 clqs
(round 392, exhaustive) 6937 del vars, 21510 del conss, 3117 add conss, 1427 chg bounds, 31367 chg sides, 52869 chg coeffs, 16315 upgd conss, 25094 impls, 8613 clqs
   (20.3s) probing: 1000/3268 (30.6%) - 1877 fixings, 154 aggregations, 52025 implications, 318 bound changes
   (21.2s) probing: 1901/3268 (58.2%) - 1877 fixings, 154 aggregations, 57995 implications, 318 bound changes
   (21.2s) probing aborted: 1000/1000 successive useless probings
(round 393, exhaustive) 6961 del vars, 21510 del conss, 3117 add conss, 1436 chg bounds, 31367 chg sides, 52869 chg coeffs, 16315 upgd conss, 31052 impls, 14659 clqs
(round 394, fast)       6961 del vars, 21563 del conss, 3117 add conss, 1436 chg bounds, 31483 chg sides, 53097 chg coeffs, 16315 upgd conss, 31052 impls, 14659 clqs
(round 395, exhaustive) 6962 del vars, 21568 del conss, 3119 add conss, 1436 chg bounds, 31483 chg sides, 53097 chg coeffs, 16315 upgd conss, 31052 impls, 14657 clqs
   (21.4s) probing: 2000/3268 (61.2%) - 1877 fixings, 154 aggregations, 58655 implications, 318 bound changes
   (21.4s) probing: 2001/3268 (61.2%) - 1877 fixings, 154 aggregations, 58659 implications, 318 bound changes
   (21.4s) probing aborted: 1000/1000 successive useless probings
   (21.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (21.4s) no symmetry present (symcode time: 0.00)
presolving (396 rounds: 396 fast, 212 medium, 206 exhaustive):
 6962 deleted vars, 21568 deleted constraints, 3119 added constraints, 1436 tightened bounds, 0 added holes, 31483 changed sides, 53097 changed coefficients
 31321 implications, 14915 cliques
presolved problem has 3291 variables (3220 bin, 71 int, 0 impl, 0 cont) and 7644 constraints
    813 constraints of type <varbound>
    663 constraints of type <setppc>
   1169 constraints of type <and>
   2493 constraints of type <linear>
   2506 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 21.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.7s|     1 |     0 |  8139 |     - |   100M |   0 |3291 |7681 |8813 |   0 |  0 |  36 |   0 | 1.499110e+06 |      --      |    Inf | unknown
 42.1s|     1 |     0 | 33157 |     - |   100M |   0 |3291 |7698 |8813 |   0 |  0 |  53 |   0 | 1.499110e+06 |      --      |    Inf | unknown
*46.6s|     1 |     0 | 33157 |     - |    LP  |   0 |3291 |7699 |8813 |   0 |  0 |  54 |   0 | 1.499110e+06 | 2.244608e+06 |  49.73%| unknown
 62.0s|     1 |     0 | 50821 |     - |   104M |   0 |3291 |7830 |8985 | 172 |  1 |  54 |   0 | 1.499110e+06 | 2.244608e+06 |  49.73%| unknown
 62.0s|     1 |     0 | 50821 |     - |   104M |   0 |3291 |7831 |8985 | 172 |  1 |  55 |   0 | 1.499110e+06 | 2.244608e+06 |  49.73%| unknown
 91.1s|     1 |     0 | 78225 |     - |   106M |   0 |3291 |7831 |9178 | 365 |  2 |  55 |   0 | 1.572864e+06 | 2.244608e+06 |  42.71%| unknown
 91.1s|     1 |     0 | 78225 |     - |   106M |   0 |3291 |7831 |9178 | 365 |  2 |  55 |   0 | 1.572864e+06 | 2.244608e+06 |  42.71%| unknown
  104s|     1 |     0 | 92574 |     - |   108M |   0 |3291 |7831 |9353 | 540 |  3 |  55 |   0 | 1.572864e+06 | 2.244608e+06 |  42.71%| unknown
  118s|     1 |     0 |107158 |     - |   109M |   0 |3291 |7832 |9522 | 709 |  4 |  56 |   0 | 1.572864e+06 | 2.244608e+06 |  42.71%| unknown
(node 1) unresolved numerical troubles in LP 15 -- using pseudo solution instead (loop 1)
  147s|     1 |     2 |129829 |     - |   109M |   0 |3291 |7833 |9522 | 709 |  4 |  57 |   0 | 1.572864e+06 | 2.244608e+06 |  42.71%| unknown
* 837s|    23 |    22 |904603 |35217.0 |    LP  |  13 |3291 |7843 |9759 |1559 |  0 |  67 |   0 | 1.572864e+06 | 2.211840e+06 |  40.62%| unknown
*1412s|    81 |    80 |  1556k|17837.0 |    LP  |  29 |3291 |7869 |9942 |2636 |  0 |  93 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
 1612s|   100 |   101 |  1737k|16241.9 |   112M |  29 |3291 |7885 |  10k|3001 |  2 | 110 |   0 | 1.572864e+06 | 2.146304e+06 |  36.46%| unknown
*1646s|   109 |   108 |  1794k|15417.8 |    LP  |  29 |3291 |7885 |  10k|3112 |  1 | 110 |   0 | 1.572864e+06 | 2.113536e+06 |  34.38%| unknown
d1681s|   133 |   134 |  1838k|12944.9 |guideddi|  29 |3291 |7888 |  10k|   0 |  1 | 113 |   0 | 1.572864e+06 | 2.064384e+06 |  31.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1769s|   148 |   147 |  1939k|12309.4 |    LP  |  29 |3291 |7938 |9709 |3977 |  0 | 173 |   0 | 1.572864e+06 | 1.998848e+06 |  27.08%| unknown
*1978s|   184 |   183 |  2179k|11199.2 |    LP  |  29 |3291 |7973 |  10k|4731 |  0 | 209 |   0 | 1.572864e+06 | 1.998847e+06 |  27.08%| unknown
*2017s|   193 |   192 |  2232k|10948.8 |    LP  |  29 |3291 |7989 |  10k|4936 |  0 | 226 |   0 | 1.572864e+06 | 1.982464e+06 |  26.04%| unknown
 2040s|   200 |   201 |  2257k|10691.1 |   116M |  29 |3291 |7997 |  10k|5005 |  1 | 235 |   0 | 1.572864e+06 | 1.982464e+06 |  26.04%| unknown
