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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag370_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19117 constraints

solve problem
=============

presolving:
(round 1, fast)       2301 del vars, 4268 del conss, 0 add conss, 407 chg bounds, 1681 chg sides, 3362 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 2, fast)       2301 del vars, 4355 del conss, 0 add conss, 453 chg bounds, 2327 chg sides, 5398 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 3, fast)       2301 del vars, 4355 del conss, 0 add conss, 490 chg bounds, 2696 chg sides, 7100 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 4, fast)       2301 del vars, 4355 del conss, 0 add conss, 511 chg bounds, 2864 chg sides, 8414 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 5, fast)       2301 del vars, 4355 del conss, 0 add conss, 520 chg bounds, 2961 chg sides, 9250 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 6, fast)       2301 del vars, 4355 del conss, 0 add conss, 529 chg bounds, 3049 chg sides, 9764 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 7, fast)       2301 del vars, 4355 del conss, 0 add conss, 537 chg bounds, 3116 chg sides, 10248 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 8, fast)       2301 del vars, 4355 del conss, 0 add conss, 541 chg bounds, 3152 chg sides, 10636 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
(round 9, fast)       2301 del vars, 4355 del conss, 0 add conss, 541 chg bounds, 3171 chg sides, 10828 chg coeffs, 0 upgd conss, 0 impls, 5359 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (50 rounds): 299 aggregations, 913 fixings, 92 bound changes
(round 10, medium)     3513 del vars, 19117 del conss, 11458 add conss, 634 chg bounds, 3171 chg sides, 10828 chg coeffs, 0 upgd conss, 0 impls, 3401 clqs
(round 11, fast)       3526 del vars, 19138 del conss, 11458 add conss, 634 chg bounds, 3250 chg sides, 10907 chg coeffs, 0 upgd conss, 0 impls, 4016 clqs
(round 12, medium)     3532 del vars, 19143 del conss, 11458 add conss, 634 chg bounds, 3250 chg sides, 10907 chg coeffs, 0 upgd conss, 0 impls, 4004 clqs
(round 13, fast)       3532 del vars, 19163 del conss, 11458 add conss, 634 chg bounds, 3250 chg sides, 10907 chg coeffs, 0 upgd conss, 0 impls, 4004 clqs
(round 14, exhaustive) 3532 del vars, 19165 del conss, 11458 add conss, 634 chg bounds, 3250 chg sides, 10907 chg coeffs, 8407 upgd conss, 0 impls, 4004 clqs
(round 15, exhaustive) 3532 del vars, 23332 del conss, 12836 add conss, 634 chg bounds, 3250 chg sides, 10907 chg coeffs, 8407 upgd conss, 0 impls, 4004 clqs
(round 16, exhaustive) 3557 del vars, 23332 del conss, 12836 add conss, 634 chg bounds, 3250 chg sides, 10911 chg coeffs, 8407 upgd conss, 10 impls, 3937 clqs
(round 17, fast)       3573 del vars, 23397 del conss, 12836 add conss, 634 chg bounds, 3250 chg sides, 10936 chg coeffs, 8407 upgd conss, 10 impls, 3927 clqs
(round 18, exhaustive) 3573 del vars, 23407 del conss, 12841 add conss, 634 chg bounds, 3250 chg sides, 10936 chg coeffs, 8407 upgd conss, 10 impls, 3927 clqs
(round 19, fast)       3578 del vars, 23417 del conss, 12841 add conss, 634 chg bounds, 3250 chg sides, 10936 chg coeffs, 8407 upgd conss, 10 impls, 3917 clqs
(round 20, exhaustive) 3578 del vars, 23417 del conss, 12841 add conss, 634 chg bounds, 3250 chg sides, 10936 chg coeffs, 8422 upgd conss, 10 impls, 3917 clqs
(round 21, exhaustive) 3636 del vars, 23417 del conss, 12841 add conss, 640 chg bounds, 3250 chg sides, 10936 chg coeffs, 8422 upgd conss, 96 impls, 3789 clqs
(round 22, fast)       3706 del vars, 23567 del conss, 12841 add conss, 642 chg bounds, 3276 chg sides, 11247 chg coeffs, 8422 upgd conss, 96 impls, 3775 clqs
(round 23, fast)       3706 del vars, 23567 del conss, 12841 add conss, 646 chg bounds, 3291 chg sides, 11432 chg coeffs, 8422 upgd conss, 96 impls, 3775 clqs
(round 24, fast)       3706 del vars, 23567 del conss, 12841 add conss, 647 chg bounds, 3300 chg sides, 11479 chg coeffs, 8422 upgd conss, 96 impls, 3775 clqs
(round 25, exhaustive) 3706 del vars, 23581 del conss, 12848 add conss, 647 chg bounds, 3300 chg sides, 11479 chg coeffs, 8422 upgd conss, 96 impls, 3775 clqs
(round 26, fast)       3713 del vars, 23591 del conss, 12848 add conss, 647 chg bounds, 3300 chg sides, 11479 chg coeffs, 8422 upgd conss, 96 impls, 3761 clqs
(round 27, exhaustive) 3713 del vars, 23591 del conss, 12848 add conss, 647 chg bounds, 3300 chg sides, 11479 chg coeffs, 8463 upgd conss, 96 impls, 3761 clqs
(round 28, exhaustive) 3788 del vars, 23591 del conss, 12848 add conss, 647 chg bounds, 3300 chg sides, 11479 chg coeffs, 8463 upgd conss, 96 impls, 3580 clqs
(round 29, fast)       3890 del vars, 23807 del conss, 12848 add conss, 653 chg bounds, 3317 chg sides, 11685 chg coeffs, 8463 upgd conss, 96 impls, 3570 clqs
(round 30, fast)       3890 del vars, 23807 del conss, 12848 add conss, 667 chg bounds, 3370 chg sides, 12082 chg coeffs, 8463 upgd conss, 96 impls, 3570 clqs
(round 31, exhaustive) 3890 del vars, 23833 del conss, 12861 add conss, 667 chg bounds, 3370 chg sides, 12082 chg coeffs, 8463 upgd conss, 96 impls, 3570 clqs
(round 32, fast)       3903 del vars, 23861 del conss, 12861 add conss, 667 chg bounds, 3370 chg sides, 12082 chg coeffs, 8463 upgd conss, 96 impls, 3544 clqs
(round 33, exhaustive) 3903 del vars, 23867 del conss, 12861 add conss, 667 chg bounds, 3370 chg sides, 12082 chg coeffs, 8516 upgd conss, 96 impls, 3544 clqs
(round 34, exhaustive) 3942 del vars, 23867 del conss, 12861 add conss, 676 chg bounds, 3370 chg sides, 12082 chg coeffs, 8516 upgd conss, 100 impls, 3450 clqs
(round 35, fast)       3977 del vars, 24012 del conss, 12861 add conss, 677 chg bounds, 3439 chg sides, 12468 chg coeffs, 8516 upgd conss, 100 impls, 3446 clqs
(round 36, exhaustive) 3979 del vars, 24018 del conss, 12863 add conss, 677 chg bounds, 3439 chg sides, 12468 chg coeffs, 8516 upgd conss, 100 impls, 3442 clqs
(round 37, exhaustive) 3979 del vars, 24023 del conss, 12863 add conss, 677 chg bounds, 3439 chg sides, 12468 chg coeffs, 8549 upgd conss, 100 impls, 3442 clqs
(round 38, exhaustive) 4008 del vars, 24023 del conss, 12863 add conss, 688 chg bounds, 3439 chg sides, 12468 chg coeffs, 8549 upgd conss, 158 impls, 3393 clqs
(round 39, fast)       4037 del vars, 24114 del conss, 12863 add conss, 689 chg bounds, 3490 chg sides, 12867 chg coeffs, 8549 upgd conss, 158 impls, 3393 clqs
(round 40, exhaustive) 4037 del vars, 24120 del conss, 12866 add conss, 689 chg bounds, 3491 chg sides, 12900 chg coeffs, 8549 upgd conss, 158 impls, 3393 clqs
(round 41, fast)       4040 del vars, 24125 del conss, 12866 add conss, 689 chg bounds, 3491 chg sides, 12900 chg coeffs, 8549 upgd conss, 158 impls, 3387 clqs
(round 42, exhaustive) 4040 del vars, 24127 del conss, 12866 add conss, 689 chg bounds, 3491 chg sides, 12900 chg coeffs, 8570 upgd conss, 158 impls, 3387 clqs
(round 43, exhaustive) 4073 del vars, 24127 del conss, 12866 add conss, 689 chg bounds, 3491 chg sides, 12900 chg coeffs, 8570 upgd conss, 172 impls, 3307 clqs
(round 44, fast)       4108 del vars, 24223 del conss, 12866 add conss, 694 chg bounds, 3492 chg sides, 12993 chg coeffs, 8570 upgd conss, 172 impls, 3299 clqs
(round 45, fast)       4124 del vars, 24229 del conss, 12866 add conss, 722 chg bounds, 3811 chg sides, 13843 chg coeffs, 8570 upgd conss, 172 impls, 3248 clqs
(round 46, fast)       4175 del vars, 24306 del conss, 12866 add conss, 744 chg bounds, 3901 chg sides, 14278 chg coeffs, 8570 upgd conss, 172 impls, 3225 clqs
(round 47, fast)       4221 del vars, 24363 del conss, 12866 add conss, 756 chg bounds, 3916 chg sides, 14401 chg coeffs, 8570 upgd conss, 172 impls, 3160 clqs
(round 48, fast)       4280 del vars, 24465 del conss, 12866 add conss, 768 chg bounds, 3931 chg sides, 14598 chg coeffs, 8570 upgd conss, 172 impls, 3121 clqs
(round 49, fast)       4336 del vars, 24612 del conss, 12866 add conss, 798 chg bounds, 4092 chg sides, 15242 chg coeffs, 8570 upgd conss, 172 impls, 3093 clqs
(round 50, fast)       4375 del vars, 24725 del conss, 12866 add conss, 817 chg bounds, 4151 chg sides, 15442 chg coeffs, 8570 upgd conss, 172 impls, 3052 clqs
(round 51, fast)       4421 del vars, 24814 del conss, 12866 add conss, 831 chg bounds, 4175 chg sides, 15567 chg coeffs, 8570 upgd conss, 172 impls, 3002 clqs
(round 52, fast)       4455 del vars, 24869 del conss, 12866 add conss, 843 chg bounds, 4212 chg sides, 15693 chg coeffs, 8570 upgd conss, 172 impls, 2969 clqs
(round 53, fast)       4488 del vars, 24920 del conss, 12866 add conss, 855 chg bounds, 4226 chg sides, 15792 chg coeffs, 8570 upgd conss, 172 impls, 2938 clqs
(round 54, fast)       4515 del vars, 24987 del conss, 12866 add conss, 866 chg bounds, 4244 chg sides, 15860 chg coeffs, 8570 upgd conss, 172 impls, 2912 clqs
(round 55, fast)       4530 del vars, 25023 del conss, 12866 add conss, 871 chg bounds, 4264 chg sides, 15917 chg coeffs, 8570 upgd conss, 172 impls, 2896 clqs
(round 56, fast)       4541 del vars, 25045 del conss, 12866 add conss, 875 chg bounds, 4272 chg sides, 15936 chg coeffs, 8570 upgd conss, 172 impls, 2885 clqs
(round 57, fast)       4543 del vars, 25056 del conss, 12866 add conss, 875 chg bounds, 4273 chg sides, 15941 chg coeffs, 8570 upgd conss, 172 impls, 2883 clqs
(round 58, exhaustive) 4543 del vars, 25086 del conss, 12881 add conss, 875 chg bounds, 4273 chg sides, 15941 chg coeffs, 8570 upgd conss, 172 impls, 2883 clqs
(round 59, fast)       4558 del vars, 25110 del conss, 12881 add conss, 875 chg bounds, 4273 chg sides, 15941 chg coeffs, 8570 upgd conss, 172 impls, 2853 clqs
(round 60, exhaustive) 4558 del vars, 25123 del conss, 12881 add conss, 875 chg bounds, 4273 chg sides, 15941 chg coeffs, 8570 upgd conss, 172 impls, 2853 clqs
(round 61, exhaustive) 4558 del vars, 25123 del conss, 12881 add conss, 875 chg bounds, 4273 chg sides, 15941 chg coeffs, 8614 upgd conss, 172 impls, 2853 clqs
(round 62, exhaustive) 4591 del vars, 25123 del conss, 12881 add conss, 882 chg bounds, 4273 chg sides, 15941 chg coeffs, 8614 upgd conss, 360 impls, 3367 clqs
(round 63, fast)       4601 del vars, 25216 del conss, 12881 add conss, 882 chg bounds, 4300 chg sides, 16181 chg coeffs, 8614 upgd conss, 360 impls, 3382 clqs
(round 64, medium)     4630 del vars, 25216 del conss, 12881 add conss, 882 chg bounds, 4300 chg sides, 16181 chg coeffs, 8614 upgd conss, 360 impls, 3311 clqs
(round 65, fast)       4630 del vars, 25280 del conss, 12881 add conss, 882 chg bounds, 4301 chg sides, 16182 chg coeffs, 8614 upgd conss, 360 impls, 3311 clqs
(round 66, exhaustive) 4630 del vars, 25281 del conss, 12882 add conss, 882 chg bounds, 4301 chg sides, 16182 chg coeffs, 8629 upgd conss, 360 impls, 3311 clqs
(round 67, exhaustive) 4657 del vars, 25281 del conss, 12882 add conss, 892 chg bounds, 4301 chg sides, 16182 chg coeffs, 8629 upgd conss, 771 impls, 3803 clqs
(round 68, fast)       4667 del vars, 25352 del conss, 12882 add conss, 893 chg bounds, 4358 chg sides, 16558 chg coeffs, 8629 upgd conss, 771 impls, 3838 clqs
(round 69, exhaustive) 4667 del vars, 25362 del conss, 12887 add conss, 893 chg bounds, 4360 chg sides, 16585 chg coeffs, 8629 upgd conss, 771 impls, 3838 clqs
(round 70, fast)       4672 del vars, 25374 del conss, 12887 add conss, 893 chg bounds, 4360 chg sides, 16585 chg coeffs, 8629 upgd conss, 771 impls, 3828 clqs
(round 71, exhaustive) 4672 del vars, 25379 del conss, 12887 add conss, 893 chg bounds, 4360 chg sides, 16585 chg coeffs, 8645 upgd conss, 771 impls, 3828 clqs
(round 72, exhaustive) 4707 del vars, 25379 del conss, 12887 add conss, 908 chg bounds, 4360 chg sides, 16585 chg coeffs, 8645 upgd conss, 1185 impls, 4216 clqs
(round 73, fast)       4738 del vars, 25503 del conss, 12887 add conss, 909 chg bounds, 4418 chg sides, 16899 chg coeffs, 8645 upgd conss, 1185 impls, 4208 clqs
(round 74, medium)     4753 del vars, 25503 del conss, 12887 add conss, 909 chg bounds, 4421 chg sides, 16924 chg coeffs, 8645 upgd conss, 1185 impls, 4173 clqs
(round 75, fast)       4753 del vars, 25545 del conss, 12887 add conss, 909 chg bounds, 4421 chg sides, 16924 chg coeffs, 8645 upgd conss, 1185 impls, 4174 clqs
(round 76, exhaustive) 4753 del vars, 25548 del conss, 12890 add conss, 909 chg bounds, 4421 chg sides, 16924 chg coeffs, 8645 upgd conss, 1185 impls, 4174 clqs
(round 77, exhaustive) 4753 del vars, 25549 del conss, 12890 add conss, 909 chg bounds, 4421 chg sides, 16924 chg coeffs, 8678 upgd conss, 1185 impls, 4176 clqs
(round 78, exhaustive) 4780 del vars, 25549 del conss, 12890 add conss, 911 chg bounds, 4421 chg sides, 16924 chg coeffs, 8678 upgd conss, 1511 impls, 4652 clqs
(round 79, fast)       4796 del vars, 25603 del conss, 12890 add conss, 912 chg bounds, 4427 chg sides, 17004 chg coeffs, 8678 upgd conss, 1511 impls, 4645 clqs
(round 80, fast)       4803 del vars, 25614 del conss, 12890 add conss, 917 chg bounds, 4432 chg sides, 17043 chg coeffs, 8678 upgd conss, 1511 impls, 4323 clqs
(round 81, fast)       4819 del vars, 25638 del conss, 12890 add conss, 919 chg bounds, 4432 chg sides, 17055 chg coeffs, 8678 upgd conss, 1511 impls, 3857 clqs
(round 82, fast)       4825 del vars, 25666 del conss, 12890 add conss, 922 chg bounds, 4446 chg sides, 17080 chg coeffs, 8678 upgd conss, 1511 impls, 3858 clqs
(round 83, exhaustive) 4825 del vars, 25688 del conss, 12901 add conss, 922 chg bounds, 4446 chg sides, 17080 chg coeffs, 8678 upgd conss, 1511 impls, 3858 clqs
(round 84, fast)       4836 del vars, 25717 del conss, 12901 add conss, 922 chg bounds, 4446 chg sides, 17080 chg coeffs, 8678 upgd conss, 1511 impls, 3836 clqs
(round 85, exhaustive) 4836 del vars, 25717 del conss, 12901 add conss, 922 chg bounds, 4446 chg sides, 17080 chg coeffs, 8699 upgd conss, 1511 impls, 3836 clqs
(round 86, exhaustive) 4866 del vars, 25717 del conss, 12901 add conss, 925 chg bounds, 4446 chg sides, 17080 chg coeffs, 8699 upgd conss, 1589 impls, 3762 clqs
(round 87, fast)       4883 del vars, 25803 del conss, 12901 add conss, 930 chg bounds, 4461 chg sides, 17158 chg coeffs, 8699 upgd conss, 1589 impls, 3772 clqs
(round 88, fast)       4883 del vars, 25803 del conss, 12901 add conss, 932 chg bounds, 4517 chg sides, 17380 chg coeffs, 8699 upgd conss, 1589 impls, 3772 clqs
(round 89, exhaustive) 4883 del vars, 25815 del conss, 12907 add conss, 932 chg bounds, 4517 chg sides, 17380 chg coeffs, 8699 upgd conss, 1589 impls, 3772 clqs
(round 90, fast)       4889 del vars, 25828 del conss, 12907 add conss, 932 chg bounds, 4517 chg sides, 17380 chg coeffs, 8699 upgd conss, 1589 impls, 3760 clqs
(round 91, exhaustive) 4889 del vars, 25833 del conss, 12907 add conss, 932 chg bounds, 4517 chg sides, 17380 chg coeffs, 8699 upgd conss, 1589 impls, 3760 clqs
(round 92, exhaustive) 4889 del vars, 25833 del conss, 12907 add conss, 932 chg bounds, 4517 chg sides, 17380 chg coeffs, 8720 upgd conss, 1589 impls, 3760 clqs
(round 93, exhaustive) 4915 del vars, 25833 del conss, 12907 add conss, 938 chg bounds, 4517 chg sides, 17380 chg coeffs, 8720 upgd conss, 1874 impls, 3801 clqs
(round 94, fast)       4930 del vars, 25887 del conss, 12907 add conss, 940 chg bounds, 4539 chg sides, 17599 chg coeffs, 8720 upgd conss, 1874 impls, 3799 clqs
(round 95, fast)       4930 del vars, 25887 del conss, 12907 add conss, 943 chg bounds, 4577 chg sides, 17727 chg coeffs, 8720 upgd conss, 1874 impls, 3799 clqs
(round 96, exhaustive) 4930 del vars, 25899 del conss, 12913 add conss, 943 chg bounds, 4577 chg sides, 17727 chg coeffs, 8720 upgd conss, 1874 impls, 3799 clqs
(round 97, fast)       4936 del vars, 25912 del conss, 12913 add conss, 943 chg bounds, 4577 chg sides, 17727 chg coeffs, 8720 upgd conss, 1874 impls, 3787 clqs
(round 98, exhaustive) 4936 del vars, 25917 del conss, 12913 add conss, 943 chg bounds, 4577 chg sides, 17727 chg coeffs, 8720 upgd conss, 1874 impls, 3787 clqs
(round 99, exhaustive) 4936 del vars, 25917 del conss, 12913 add conss, 943 chg bounds, 4577 chg sides, 17727 chg coeffs, 8737 upgd conss, 1874 impls, 3787 clqs
(round 100, exhaustive) 4973 del vars, 25917 del conss, 12913 add conss, 953 chg bounds, 4577 chg sides, 17727 chg coeffs, 8737 upgd conss, 2124 impls, 4101 clqs
(round 101, fast)       4982 del vars, 26044 del conss, 12913 add conss, 953 chg bounds, 4624 chg sides, 17884 chg coeffs, 8737 upgd conss, 2124 impls, 4120 clqs
(round 102, medium)     5000 del vars, 26044 del conss, 12913 add conss, 953 chg bounds, 4624 chg sides, 17884 chg coeffs, 8737 upgd conss, 2129 impls, 4066 clqs
(round 103, fast)       5001 del vars, 26084 del conss, 12913 add conss, 954 chg bounds, 4624 chg sides, 17885 chg coeffs, 8737 upgd conss, 2149 impls, 4065 clqs
(round 104, exhaustive) 5002 del vars, 26089 del conss, 12913 add conss, 954 chg bounds, 4624 chg sides, 17886 chg coeffs, 8737 upgd conss, 2149 impls, 4064 clqs
(round 105, exhaustive) 5002 del vars, 26089 del conss, 12913 add conss, 954 chg bounds, 4624 chg sides, 17886 chg coeffs, 8751 upgd conss, 2149 impls, 4064 clqs
(round 106, exhaustive) 5027 del vars, 26089 del conss, 12913 add conss, 977 chg bounds, 4624 chg sides, 17886 chg coeffs, 8751 upgd conss, 2654 impls, 4330 clqs
(round 107, fast)       5037 del vars, 26175 del conss, 12913 add conss, 980 chg bounds, 4916 chg sides, 18545 chg coeffs, 8751 upgd conss, 2654 impls, 4340 clqs
(round 108, fast)       5037 del vars, 26175 del conss, 12913 add conss, 980 chg bounds, 4936 chg sides, 18593 chg coeffs, 8751 upgd conss, 2654 impls, 4340 clqs
(round 109, exhaustive) 5037 del vars, 26181 del conss, 12916 add conss, 980 chg bounds, 4936 chg sides, 18593 chg coeffs, 8751 upgd conss, 2654 impls, 4340 clqs
(round 110, fast)       5040 del vars, 26188 del conss, 12916 add conss, 980 chg bounds, 4936 chg sides, 18593 chg coeffs, 8751 upgd conss, 2654 impls, 4334 clqs
(round 111, exhaustive) 5040 del vars, 26195 del conss, 12916 add conss, 980 chg bounds, 4936 chg sides, 18593 chg coeffs, 8751 upgd conss, 2654 impls, 4334 clqs
(round 112, exhaustive) 5040 del vars, 26195 del conss, 12916 add conss, 980 chg bounds, 4936 chg sides, 18593 chg coeffs, 8764 upgd conss, 2654 impls, 4334 clqs
(round 113, exhaustive) 5066 del vars, 26195 del conss, 12916 add conss, 1009 chg bounds, 4936 chg sides, 18593 chg coeffs, 8764 upgd conss, 3318 impls, 4690 clqs
(round 114, fast)       5081 del vars, 26270 del conss, 12916 add conss, 1010 chg bounds, 5237 chg sides, 19367 chg coeffs, 8764 upgd conss, 3318 impls, 4692 clqs
(round 115, exhaustive) 5081 del vars, 26284 del conss, 12923 add conss, 1010 chg bounds, 5238 chg sides, 19369 chg coeffs, 8764 upgd conss, 3318 impls, 4692 clqs
(round 116, fast)       5088 del vars, 26299 del conss, 12923 add conss, 1010 chg bounds, 5238 chg sides, 19369 chg coeffs, 8764 upgd conss, 3318 impls, 4678 clqs
(round 117, exhaustive) 5088 del vars, 26304 del conss, 12923 add conss, 1010 chg bounds, 5238 chg sides, 19369 chg coeffs, 8764 upgd conss, 3318 impls, 4678 clqs
(round 118, exhaustive) 5088 del vars, 26304 del conss, 12923 add conss, 1010 chg bounds, 5238 chg sides, 19369 chg coeffs, 8779 upgd conss, 3318 impls, 4678 clqs
(round 119, exhaustive) 5114 del vars, 26304 del conss, 12923 add conss, 1012 chg bounds, 5238 chg sides, 19369 chg coeffs, 8779 upgd conss, 3497 impls, 4746 clqs
(round 120, fast)       5117 del vars, 26353 del conss, 12923 add conss, 1014 chg bounds, 5244 chg sides, 19415 chg coeffs, 8779 upgd conss, 3497 impls, 4756 clqs
(round 121, fast)       5117 del vars, 26362 del conss, 12923 add conss, 1019 chg bounds, 5295 chg sides, 19614 chg coeffs, 8779 upgd conss, 3497 impls, 4756 clqs
(round 122, medium)     5124 del vars, 26362 del conss, 12923 add conss, 1019 chg bounds, 5295 chg sides, 19614 chg coeffs, 8779 upgd conss, 3497 impls, 4731 clqs
(round 123, fast)       5124 del vars, 26379 del conss, 12923 add conss, 1019 chg bounds, 5295 chg sides, 19614 chg coeffs, 8779 upgd conss, 3497 impls, 4731 clqs
(round 124, exhaustive) 5124 del vars, 26380 del conss, 12923 add conss, 1019 chg bounds, 5295 chg sides, 19614 chg coeffs, 8792 upgd conss, 3497 impls, 4731 clqs
(round 125, exhaustive) 5149 del vars, 26380 del conss, 12923 add conss, 1033 chg bounds, 5295 chg sides, 19614 chg coeffs, 8792 upgd conss, 5107 impls, 5564 clqs
(round 126, fast)       5152 del vars, 26440 del conss, 12923 add conss, 1034 chg bounds, 5386 chg sides, 19951 chg coeffs, 8792 upgd conss, 5107 impls, 5591 clqs
(round 127, exhaustive) 5152 del vars, 26454 del conss, 12930 add conss, 1035 chg bounds, 5390 chg sides, 19979 chg coeffs, 8792 upgd conss, 5107 impls, 5591 clqs
(round 128, fast)       5159 del vars, 26470 del conss, 12930 add conss, 1035 chg bounds, 5390 chg sides, 19979 chg coeffs, 8792 upgd conss, 5107 impls, 5577 clqs
(round 129, exhaustive) 5159 del vars, 26474 del conss, 12930 add conss, 1035 chg bounds, 5390 chg sides, 19979 chg coeffs, 8805 upgd conss, 5107 impls, 5577 clqs
   (4.1s) probing: 1000/3668 (27.3%) - 464 fixings, 25 aggregations, 16021 implications, 156 bound changes
(round 130, exhaustive) 5184 del vars, 26474 del conss, 12930 add conss, 1044 chg bounds, 5390 chg sides, 19979 chg coeffs, 8805 upgd conss, 14229 impls, 12414 clqs
(round 131, fast)       5184 del vars, 26527 del conss, 12930 add conss, 1044 chg bounds, 5459 chg sides, 20228 chg coeffs, 8807 upgd conss, 14229 impls, 12426 clqs
(round 132, medium)     5187 del vars, 26527 del conss, 12930 add conss, 1044 chg bounds, 5459 chg sides, 20228 chg coeffs, 8807 upgd conss, 14235 impls, 12418 clqs
(round 133, fast)       5187 del vars, 26535 del conss, 12930 add conss, 1044 chg bounds, 5459 chg sides, 20228 chg coeffs, 8807 upgd conss, 14235 impls, 12418 clqs
(round 134, exhaustive) 5187 del vars, 26537 del conss, 12931 add conss, 1044 chg bounds, 5459 chg sides, 20228 chg coeffs, 8815 upgd conss, 14235 impls, 12418 clqs
(round 135, exhaustive) 5190 del vars, 26537 del conss, 12931 add conss, 1044 chg bounds, 5459 chg sides, 20228 chg coeffs, 8815 upgd conss, 14235 impls, 12419 clqs
(round 136, fast)       5190 del vars, 26537 del conss, 12931 add conss, 1044 chg bounds, 5471 chg sides, 20313 chg coeffs, 8815 upgd conss, 14235 impls, 12419 clqs
   (5.1s) probing: 2000/3668 (54.5%) - 479 fixings, 28 aggregations, 29974 implications, 165 bound changes
(round 137, exhaustive) 5215 del vars, 26537 del conss, 12931 add conss, 1054 chg bounds, 5471 chg sides, 20313 chg coeffs, 8815 upgd conss, 14900 impls, 12431 clqs
(round 138, fast)       5216 del vars, 26589 del conss, 12931 add conss, 1055 chg bounds, 5545 chg sides, 20552 chg coeffs, 8815 upgd conss, 14902 impls, 12431 clqs
(round 139, exhaustive) 5216 del vars, 26593 del conss, 12933 add conss, 1055 chg bounds, 5548 chg sides, 20563 chg coeffs, 8815 upgd conss, 14902 impls, 12431 clqs
(round 140, fast)       5218 del vars, 26597 del conss, 12933 add conss, 1055 chg bounds, 5548 chg sides, 20563 chg coeffs, 8815 upgd conss, 14902 impls, 12425 clqs
(round 141, exhaustive) 5218 del vars, 26600 del conss, 12933 add conss, 1055 chg bounds, 5548 chg sides, 20563 chg coeffs, 8837 upgd conss, 14902 impls, 12425 clqs
(round 142, exhaustive) 5243 del vars, 26600 del conss, 12933 add conss, 1061 chg bounds, 5548 chg sides, 20563 chg coeffs, 8837 upgd conss, 15081 impls, 12253 clqs
(round 143, fast)       5248 del vars, 26652 del conss, 12933 add conss, 1069 chg bounds, 5679 chg sides, 20824 chg coeffs, 8837 upgd conss, 15082 impls, 12263 clqs
(round 144, fast)       5248 del vars, 26659 del conss, 12933 add conss, 1072 chg bounds, 5748 chg sides, 21029 chg coeffs, 8837 upgd conss, 15082 impls, 12263 clqs
(round 145, exhaustive) 5248 del vars, 26677 del conss, 12942 add conss, 1072 chg bounds, 5748 chg sides, 21029 chg coeffs, 8837 upgd conss, 15082 impls, 12263 clqs
(round 146, fast)       5257 del vars, 26697 del conss, 12942 add conss, 1072 chg bounds, 5748 chg sides, 21029 chg coeffs, 8837 upgd conss, 15084 impls, 12234 clqs
(round 147, exhaustive) 5257 del vars, 26697 del conss, 12942 add conss, 1072 chg bounds, 5748 chg sides, 21029 chg coeffs, 8862 upgd conss, 15084 impls, 12234 clqs
(round 148, exhaustive) 5284 del vars, 26697 del conss, 12942 add conss, 1087 chg bounds, 5748 chg sides, 21029 chg coeffs, 8862 upgd conss, 15798 impls, 12159 clqs
(round 149, fast)       5289 del vars, 26783 del conss, 12942 add conss, 1088 chg bounds, 5911 chg sides, 21439 chg coeffs, 8862 upgd conss, 15799 impls, 12181 clqs
(round 150, fast)       5289 del vars, 26784 del conss, 12942 add conss, 1088 chg bounds, 5922 chg sides, 21466 chg coeffs, 8862 upgd conss, 15799 impls, 12181 clqs
(round 151, exhaustive) 5289 del vars, 26794 del conss, 12947 add conss, 1088 chg bounds, 5922 chg sides, 21466 chg coeffs, 8862 upgd conss, 15799 impls, 12181 clqs
(round 152, fast)       5294 del vars, 26809 del conss, 12947 add conss, 1088 chg bounds, 5922 chg sides, 21466 chg coeffs, 8862 upgd conss, 15803 impls, 12167 clqs
(round 153, exhaustive) 5294 del vars, 26812 del conss, 12947 add conss, 1088 chg bounds, 5922 chg sides, 21466 chg coeffs, 8886 upgd conss, 15803 impls, 12167 clqs
(round 154, exhaustive) 5319 del vars, 26812 del conss, 12947 add conss, 1101 chg bounds, 5922 chg sides, 21466 chg coeffs, 8886 upgd conss, 16588 impls, 12223 clqs
(round 155, fast)       5330 del vars, 26891 del conss, 12947 add conss, 1109 chg bounds, 6077 chg sides, 21880 chg coeffs, 8886 upgd conss, 16609 impls, 12208 clqs
(round 156, fast)       5330 del vars, 26897 del conss, 12947 add conss, 1109 chg bounds, 6108 chg sides, 21952 chg coeffs, 8886 upgd conss, 16609 impls, 12208 clqs
(round 157, exhaustive) 5330 del vars, 26909 del conss, 12953 add conss, 1109 chg bounds, 6108 chg sides, 21952 chg coeffs, 8886 upgd conss, 16609 impls, 12208 clqs
(round 158, fast)       5336 del vars, 26922 del conss, 12953 add conss, 1109 chg bounds, 6108 chg sides, 21952 chg coeffs, 8886 upgd conss, 16612 impls, 12180 clqs
(round 159, exhaustive) 5336 del vars, 26926 del conss, 12954 add conss, 1109 chg bounds, 6108 chg sides, 21952 chg coeffs, 8886 upgd conss, 16612 impls, 12180 clqs
(round 160, exhaustive) 5336 del vars, 26926 del conss, 12954 add conss, 1109 chg bounds, 6108 chg sides, 21952 chg coeffs, 8906 upgd conss, 16612 impls, 12181 clqs
   (5.8s) probing: 3000/3668 (81.8%) - 569 fixings, 39 aggregations, 36113 implications, 212 bound changes
   (5.8s) probing cycle finished: starting next cycle
(round 161, exhaustive) 5361 del vars, 26926 del conss, 12954 add conss, 1121 chg bounds, 6108 chg sides, 21952 chg coeffs, 8906 upgd conss, 18570 impls, 13130 clqs
(round 162, fast)       5369 del vars, 26987 del conss, 12954 add conss, 1121 chg bounds, 6236 chg sides, 22223 chg coeffs, 8906 upgd conss, 18587 impls, 13040 clqs
(round 163, medium)     5384 del vars, 26987 del conss, 12954 add conss, 1121 chg bounds, 6236 chg sides, 22223 chg coeffs, 8906 upgd conss, 18595 impls, 12954 clqs
(round 164, fast)       5384 del vars, 27019 del conss, 12954 add conss, 1121 chg bounds, 6236 chg sides, 22223 chg coeffs, 8906 upgd conss, 18595 impls, 12954 clqs
(round 165, exhaustive) 5384 del vars, 27027 del conss, 12962 add conss, 1121 chg bounds, 6236 chg sides, 22223 chg coeffs, 8906 upgd conss, 18595 impls, 12954 clqs
(round 166, exhaustive) 5384 del vars, 27029 del conss, 12962 add conss, 1121 chg bounds, 6236 chg sides, 22223 chg coeffs, 8912 upgd conss, 18595 impls, 12962 clqs
   (6.6s) probing: 1000/2063 (48.5%) - 569 fixings, 54 aggregations, 42850 implications, 217 bound changes
   (6.7s) probing: 1119/2063 (54.2%) - 569 fixings, 54 aggregations, 43477 implications, 217 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
   (6.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.7s) no symmetry present (symcode time: 0.00)
presolving (167 rounds: 167 fast, 84 medium, 76 exhaustive):
 5384 deleted vars, 27029 deleted constraints, 12962 added constraints, 1126 tightened bounds, 0 added holes, 6236 changed sides, 22223 changed coefficients
 21454 implications, 14658 cliques
presolved problem has 2085 variables (2025 bin, 60 int, 0 impl, 0 cont) and 4901 constraints
    537 constraints of type <varbound>
    424 constraints of type <setppc>
    716 constraints of type <and>
   1609 constraints of type <linear>
   1615 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.8s|     1 |     0 |     0 |     - |shiftand|   0 |2085 |4920 |5609 |   0 |  0 |  26 |   0 | 1.130496e+06 | 2.506752e+06 | 121.74%| unknown
  8.3s|     1 |     0 |  4843 |     - |    67M |   0 |2085 |4920 |5609 |   0 |  0 |  26 |   0 | 1.212416e+06 | 2.506752e+06 | 106.76%| unknown
  8.3s|     1 |     0 |  4843 |     - |    67M |   0 |2085 |4920 |5609 |   0 |  0 |  26 |   0 | 1.212416e+06 | 2.506752e+06 | 106.76%| unknown
* 9.6s|     1 |     0 |  4843 |     - |    LP  |   0 |2085 |4920 |5609 |   0 |  0 |  26 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 10.4s|     1 |     0 |  6915 |     - |    68M |   0 |2085 |4971 |5790 | 181 |  1 |  26 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 11.6s|     1 |     0 |  7976 |     - |    70M |   0 |2085 |4973 |5876 | 267 |  2 |  28 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 12.8s|     1 |     0 |  9140 |     - |    72M |   0 |2085 |4973 |5922 | 313 |  3 |  28 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 14.0s|     1 |     0 | 10129 |     - |    73M |   0 |2085 |4974 |5975 | 366 |  4 |  29 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 15.1s|     1 |     0 | 10801 |     - |    73M |   0 |2085 |4975 |6010 | 401 |  5 |  30 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 16.8s|     1 |     0 | 13005 |     - |    74M |   0 |2085 |4977 |6043 | 434 |  6 |  32 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 18.4s|     1 |     0 | 14499 |     - |    74M |   0 |2085 |4978 |6097 | 488 |  7 |  33 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 19.6s|     1 |     0 | 15339 |     - |    75M |   0 |2085 |4978 |6141 | 532 |  8 |  33 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 20.6s|     1 |     0 | 16085 |     - |    77M |   0 |2085 |4980 |6172 | 563 |  9 |  35 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 21.6s|     1 |     0 | 16490 |     - |    77M |   0 |2085 |4980 |6196 | 587 | 10 |  35 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 22.1s|     1 |     0 | 17573 |     - |    78M |   0 |2085 |4980 |6220 | 611 | 11 |  35 |   0 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.3s|     1 |     2 | 33450 |     - |    78M |   0 |2085 |4986 |6220 | 611 | 11 |  41 |  11 | 1.212416e+06 | 2.113536e+06 |  74.32%| unknown
d35.9s|     6 |     7 | 46612 |5807.8 |pscostdi|   5 |2085 |4998 |5849 |   0 |  2 |  53 |  11 | 1.212416e+06 | 1.884160e+06 |  55.41%| unknown
d46.0s|    19 |    20 | 65088 |2639.7 |fracdivi|  13 |2085 |5002 |5934 |   0 |  1 |  57 |  11 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
* 113s|    34 |    31 |185652 |5093.3 |    LP  |  13 |2085 |5003 |5895 |1130 |  0 |  58 |  11 | 1.212416e+06 | 1.540096e+06 |  27.03%|   1.15%
