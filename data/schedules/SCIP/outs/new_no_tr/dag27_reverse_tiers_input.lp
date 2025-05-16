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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag27_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       3110 del vars, 5829 del conss, 0 add conss, 458 chg bounds, 2379 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 2, fast)       3110 del vars, 5926 del conss, 0 add conss, 494 chg bounds, 3717 chg sides, 7279 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 3, fast)       3110 del vars, 5926 del conss, 0 add conss, 524 chg bounds, 4877 chg sides, 9261 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 4, fast)       3110 del vars, 5926 del conss, 0 add conss, 553 chg bounds, 6050 chg sides, 11178 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 5, fast)       3110 del vars, 5926 del conss, 0 add conss, 574 chg bounds, 7026 chg sides, 12692 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 6, fast)       3110 del vars, 5926 del conss, 0 add conss, 602 chg bounds, 8070 chg sides, 14359 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 7, fast)       3110 del vars, 5926 del conss, 0 add conss, 623 chg bounds, 9015 chg sides, 15833 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 8, fast)       3110 del vars, 5926 del conss, 0 add conss, 643 chg bounds, 9867 chg sides, 17125 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 9, fast)       3110 del vars, 5926 del conss, 0 add conss, 655 chg bounds, 10507 chg sides, 18017 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 10, fast)       3110 del vars, 5926 del conss, 0 add conss, 665 chg bounds, 11074 chg sides, 18731 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 11, fast)       3110 del vars, 5926 del conss, 0 add conss, 673 chg bounds, 11546 chg sides, 19297 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 12, fast)       3110 del vars, 5926 del conss, 0 add conss, 679 chg bounds, 11917 chg sides, 19722 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 13, fast)       3110 del vars, 5926 del conss, 0 add conss, 683 chg bounds, 12174 chg sides, 20009 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 14, fast)       3110 del vars, 5926 del conss, 0 add conss, 686 chg bounds, 12379 chg sides, 20225 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
   (0.3s) running MILP presolver
   (2.2s) MILP presolver (34 rounds): 169 aggregations, 519 fixings, 71 bound changes
(round 15, medium)     3798 del vars, 5926 del conss, 0 add conss, 757 chg bounds, 12386 chg sides, 20233 chg coeffs, 0 upgd conss, 0 impls, 6344 clqs
(round 16, fast)       3801 del vars, 7678 del conss, 0 add conss, 757 chg bounds, 14690 chg sides, 24654 chg coeffs, 0 upgd conss, 0 impls, 6825 clqs
(round 17, exhaustive) 3801 del vars, 7733 del conss, 0 add conss, 757 chg bounds, 14690 chg sides, 24654 chg coeffs, 0 upgd conss, 0 impls, 6825 clqs
(round 18, exhaustive) 3801 del vars, 7733 del conss, 0 add conss, 757 chg bounds, 14690 chg sides, 24654 chg coeffs, 14517 upgd conss, 0 impls, 6825 clqs
(round 19, exhaustive) 3801 del vars, 15196 del conss, 2480 add conss, 757 chg bounds, 14690 chg sides, 24654 chg coeffs, 14517 upgd conss, 0 impls, 6825 clqs
(round 20, exhaustive) 3826 del vars, 15196 del conss, 2480 add conss, 757 chg bounds, 14690 chg sides, 24654 chg coeffs, 14517 upgd conss, 142 impls, 6764 clqs
(round 21, fast)       3844 del vars, 15238 del conss, 2480 add conss, 757 chg bounds, 14690 chg sides, 24680 chg coeffs, 14517 upgd conss, 142 impls, 6753 clqs
(round 22, exhaustive) 3845 del vars, 15241 del conss, 2481 add conss, 757 chg bounds, 14690 chg sides, 24680 chg coeffs, 14526 upgd conss, 142 impls, 6751 clqs
(round 23, exhaustive) 3870 del vars, 15243 del conss, 2481 add conss, 757 chg bounds, 14690 chg sides, 24680 chg coeffs, 14526 upgd conss, 748 impls, 6698 clqs
(round 24, fast)       3882 del vars, 15265 del conss, 2481 add conss, 757 chg bounds, 14690 chg sides, 24699 chg coeffs, 14526 upgd conss, 748 impls, 6692 clqs
(round 25, exhaustive) 3950 del vars, 15265 del conss, 2481 add conss, 757 chg bounds, 14690 chg sides, 24699 chg coeffs, 14532 upgd conss, 769 impls, 6542 clqs
(round 26, fast)       4035 del vars, 15417 del conss, 2481 add conss, 759 chg bounds, 14727 chg sides, 24903 chg coeffs, 14532 upgd conss, 769 impls, 6554 clqs
(round 27, fast)       4035 del vars, 15417 del conss, 2481 add conss, 762 chg bounds, 14843 chg sides, 25079 chg coeffs, 14532 upgd conss, 769 impls, 6554 clqs
(round 28, exhaustive) 4035 del vars, 15453 del conss, 2499 add conss, 762 chg bounds, 14843 chg sides, 25079 chg coeffs, 14532 upgd conss, 769 impls, 6554 clqs
(round 29, fast)       4053 del vars, 15494 del conss, 2499 add conss, 762 chg bounds, 14843 chg sides, 25079 chg coeffs, 14532 upgd conss, 769 impls, 6518 clqs
(round 30, exhaustive) 4053 del vars, 15500 del conss, 2499 add conss, 762 chg bounds, 14843 chg sides, 25079 chg coeffs, 14570 upgd conss, 769 impls, 6518 clqs
(round 31, exhaustive) 4147 del vars, 15500 del conss, 2499 add conss, 762 chg bounds, 14843 chg sides, 25079 chg coeffs, 14570 upgd conss, 769 impls, 6306 clqs
(round 32, fast)       4287 del vars, 15714 del conss, 2499 add conss, 766 chg bounds, 14900 chg sides, 25409 chg coeffs, 14570 upgd conss, 769 impls, 6285 clqs
(round 33, fast)       4287 del vars, 15714 del conss, 2499 add conss, 774 chg bounds, 15202 chg sides, 25800 chg coeffs, 14570 upgd conss, 769 impls, 6285 clqs
(round 34, exhaustive) 4287 del vars, 15744 del conss, 2514 add conss, 774 chg bounds, 15202 chg sides, 25800 chg coeffs, 14570 upgd conss, 769 impls, 6285 clqs
(round 35, fast)       4302 del vars, 15776 del conss, 2514 add conss, 774 chg bounds, 15202 chg sides, 25800 chg coeffs, 14570 upgd conss, 769 impls, 6255 clqs
(round 36, exhaustive) 4302 del vars, 15786 del conss, 2514 add conss, 774 chg bounds, 15202 chg sides, 25800 chg coeffs, 14623 upgd conss, 769 impls, 6255 clqs
(round 37, exhaustive) 4340 del vars, 15786 del conss, 2514 add conss, 785 chg bounds, 15202 chg sides, 25800 chg coeffs, 14623 upgd conss, 771 impls, 6162 clqs
(round 38, fast)       4362 del vars, 15895 del conss, 2514 add conss, 785 chg bounds, 15542 chg sides, 26450 chg coeffs, 14623 upgd conss, 771 impls, 6184 clqs
(round 39, exhaustive) 4362 del vars, 15923 del conss, 2528 add conss, 785 chg bounds, 15542 chg sides, 26450 chg coeffs, 14623 upgd conss, 771 impls, 6184 clqs
(round 40, fast)       4376 del vars, 15954 del conss, 2528 add conss, 785 chg bounds, 15542 chg sides, 26450 chg coeffs, 14623 upgd conss, 771 impls, 6156 clqs
(round 41, exhaustive) 4376 del vars, 15962 del conss, 2528 add conss, 785 chg bounds, 15542 chg sides, 26450 chg coeffs, 14646 upgd conss, 771 impls, 6156 clqs
(round 42, exhaustive) 4448 del vars, 15962 del conss, 2528 add conss, 798 chg bounds, 15542 chg sides, 26450 chg coeffs, 14646 upgd conss, 808 impls, 5999 clqs
(round 43, fast)       4494 del vars, 16091 del conss, 2528 add conss, 798 chg bounds, 15983 chg sides, 27209 chg coeffs, 14646 upgd conss, 808 impls, 5984 clqs
(round 44, exhaustive) 4494 del vars, 16105 del conss, 2535 add conss, 798 chg bounds, 15983 chg sides, 27209 chg coeffs, 14646 upgd conss, 808 impls, 5984 clqs
(round 45, fast)       4501 del vars, 16121 del conss, 2535 add conss, 798 chg bounds, 15983 chg sides, 27209 chg coeffs, 14646 upgd conss, 808 impls, 5970 clqs
(round 46, exhaustive) 4501 del vars, 16127 del conss, 2535 add conss, 798 chg bounds, 15983 chg sides, 27209 chg coeffs, 14677 upgd conss, 808 impls, 5970 clqs
(round 47, exhaustive) 4573 del vars, 16127 del conss, 2535 add conss, 820 chg bounds, 15983 chg sides, 27209 chg coeffs, 14677 upgd conss, 810 impls, 5806 clqs
(round 48, fast)       4620 del vars, 16296 del conss, 2535 add conss, 822 chg bounds, 16746 chg sides, 28444 chg coeffs, 14677 upgd conss, 810 impls, 5817 clqs
(round 49, fast)       4620 del vars, 16296 del conss, 2535 add conss, 828 chg bounds, 16931 chg sides, 28815 chg coeffs, 14677 upgd conss, 810 impls, 5817 clqs
(round 50, fast)       4620 del vars, 16296 del conss, 2535 add conss, 842 chg bounds, 17451 chg sides, 29641 chg coeffs, 14677 upgd conss, 810 impls, 5817 clqs
(round 51, fast)       4620 del vars, 16296 del conss, 2535 add conss, 847 chg bounds, 17649 chg sides, 29946 chg coeffs, 14677 upgd conss, 810 impls, 5817 clqs
(round 52, exhaustive) 4620 del vars, 16316 del conss, 2545 add conss, 847 chg bounds, 17649 chg sides, 29946 chg coeffs, 14677 upgd conss, 810 impls, 5817 clqs
(round 53, fast)       4630 del vars, 16340 del conss, 2545 add conss, 847 chg bounds, 17649 chg sides, 29946 chg coeffs, 14677 upgd conss, 810 impls, 5797 clqs
(round 54, exhaustive) 4630 del vars, 16360 del conss, 2545 add conss, 847 chg bounds, 17649 chg sides, 29946 chg coeffs, 14677 upgd conss, 810 impls, 5797 clqs
(round 55, exhaustive) 4630 del vars, 16360 del conss, 2545 add conss, 847 chg bounds, 17649 chg sides, 29946 chg coeffs, 14714 upgd conss, 810 impls, 5797 clqs
(round 56, exhaustive) 4662 del vars, 16360 del conss, 2545 add conss, 849 chg bounds, 17649 chg sides, 29946 chg coeffs, 14714 upgd conss, 812 impls, 5727 clqs
(round 57, fast)       4691 del vars, 16425 del conss, 2545 add conss, 850 chg bounds, 17675 chg sides, 30089 chg coeffs, 14714 upgd conss, 812 impls, 5721 clqs
(round 58, fast)       4691 del vars, 16425 del conss, 2545 add conss, 859 chg bounds, 17925 chg sides, 30396 chg coeffs, 14714 upgd conss, 812 impls, 5721 clqs
(round 59, exhaustive) 4692 del vars, 16428 del conss, 2546 add conss, 859 chg bounds, 17925 chg sides, 30396 chg coeffs, 14729 upgd conss, 812 impls, 5719 clqs
(round 60, exhaustive) 4717 del vars, 16429 del conss, 2546 add conss, 869 chg bounds, 17925 chg sides, 30396 chg coeffs, 14729 upgd conss, 843 impls, 5654 clqs
(round 61, fast)       4735 del vars, 16504 del conss, 2546 add conss, 869 chg bounds, 18213 chg sides, 30910 chg coeffs, 14729 upgd conss, 843 impls, 5666 clqs
(round 62, medium)     4767 del vars, 16504 del conss, 2546 add conss, 869 chg bounds, 18213 chg sides, 30910 chg coeffs, 14729 upgd conss, 843 impls, 5602 clqs
(round 63, fast)       4767 del vars, 16579 del conss, 2546 add conss, 869 chg bounds, 18213 chg sides, 30910 chg coeffs, 14729 upgd conss, 843 impls, 5602 clqs
(round 64, exhaustive) 4767 del vars, 16581 del conss, 2546 add conss, 869 chg bounds, 18213 chg sides, 30910 chg coeffs, 14744 upgd conss, 843 impls, 5602 clqs
(round 65, exhaustive) 4795 del vars, 16581 del conss, 2546 add conss, 888 chg bounds, 18213 chg sides, 30910 chg coeffs, 14744 upgd conss, 1075 impls, 5538 clqs
(round 66, fast)       4813 del vars, 16658 del conss, 2546 add conss, 888 chg bounds, 18833 chg sides, 32055 chg coeffs, 14744 upgd conss, 1075 impls, 5555 clqs
(round 67, exhaustive) 4813 del vars, 16668 del conss, 2551 add conss, 888 chg bounds, 18833 chg sides, 32055 chg coeffs, 14744 upgd conss, 1075 impls, 5555 clqs
(round 68, fast)       4818 del vars, 16683 del conss, 2551 add conss, 888 chg bounds, 18833 chg sides, 32055 chg coeffs, 14744 upgd conss, 1075 impls, 5545 clqs
(round 69, exhaustive) 4818 del vars, 16684 del conss, 2551 add conss, 888 chg bounds, 18833 chg sides, 32055 chg coeffs, 14760 upgd conss, 1075 impls, 5545 clqs
(round 70, exhaustive) 4845 del vars, 16684 del conss, 2551 add conss, 890 chg bounds, 18833 chg sides, 32055 chg coeffs, 14760 upgd conss, 1287 impls, 5500 clqs
(round 71, fast)       4859 del vars, 16737 del conss, 2551 add conss, 890 chg bounds, 18860 chg sides, 32186 chg coeffs, 14760 upgd conss, 1287 impls, 5509 clqs
(round 72, exhaustive) 4859 del vars, 16747 del conss, 2556 add conss, 890 chg bounds, 18860 chg sides, 32186 chg coeffs, 14760 upgd conss, 1287 impls, 5509 clqs
(round 73, fast)       4864 del vars, 16758 del conss, 2556 add conss, 890 chg bounds, 18860 chg sides, 32186 chg coeffs, 14760 upgd conss, 1287 impls, 5499 clqs
(round 74, exhaustive) 4864 del vars, 16758 del conss, 2556 add conss, 890 chg bounds, 18860 chg sides, 32186 chg coeffs, 14773 upgd conss, 1287 impls, 5499 clqs
(round 75, exhaustive) 4894 del vars, 16758 del conss, 2556 add conss, 892 chg bounds, 18860 chg sides, 32186 chg coeffs, 14773 upgd conss, 1354 impls, 5525 clqs
(round 76, fast)       4906 del vars, 16826 del conss, 2556 add conss, 893 chg bounds, 18889 chg sides, 32336 chg coeffs, 14773 upgd conss, 1354 impls, 5530 clqs
(round 77, fast)       4906 del vars, 16826 del conss, 2556 add conss, 899 chg bounds, 19119 chg sides, 32627 chg coeffs, 14773 upgd conss, 1354 impls, 5530 clqs
(round 78, exhaustive) 4906 del vars, 16834 del conss, 2560 add conss, 899 chg bounds, 19119 chg sides, 32627 chg coeffs, 14773 upgd conss, 1354 impls, 5530 clqs
(round 79, exhaustive) 4910 del vars, 16847 del conss, 2560 add conss, 899 chg bounds, 19119 chg sides, 32627 chg coeffs, 14773 upgd conss, 1354 impls, 5522 clqs
(round 80, exhaustive) 4910 del vars, 16847 del conss, 2560 add conss, 899 chg bounds, 19119 chg sides, 32627 chg coeffs, 14784 upgd conss, 1354 impls, 5522 clqs
(round 81, exhaustive) 4935 del vars, 16847 del conss, 2560 add conss, 900 chg bounds, 19119 chg sides, 32627 chg coeffs, 14784 upgd conss, 1544 impls, 5560 clqs
(round 82, fast)       4948 del vars, 16913 del conss, 2560 add conss, 903 chg bounds, 19181 chg sides, 32846 chg coeffs, 14784 upgd conss, 1544 impls, 5584 clqs
(round 83, fast)       4952 del vars, 16919 del conss, 2560 add conss, 920 chg bounds, 19703 chg sides, 33534 chg coeffs, 14784 upgd conss, 1544 impls, 5552 clqs
(round 84, fast)       4959 del vars, 16930 del conss, 2560 add conss, 920 chg bounds, 19703 chg sides, 33541 chg coeffs, 14784 upgd conss, 1544 impls, 5538 clqs
(round 85, exhaustive) 4959 del vars, 16946 del conss, 2568 add conss, 920 chg bounds, 19703 chg sides, 33541 chg coeffs, 14784 upgd conss, 1544 impls, 5538 clqs
(round 86, fast)       4967 del vars, 16965 del conss, 2568 add conss, 920 chg bounds, 19703 chg sides, 33541 chg coeffs, 14784 upgd conss, 1544 impls, 5522 clqs
(round 87, exhaustive) 4967 del vars, 16976 del conss, 2568 add conss, 920 chg bounds, 19703 chg sides, 33541 chg coeffs, 14784 upgd conss, 1544 impls, 5522 clqs
(round 88, exhaustive) 4967 del vars, 16976 del conss, 2568 add conss, 920 chg bounds, 19703 chg sides, 33541 chg coeffs, 14799 upgd conss, 1544 impls, 5522 clqs
(round 89, exhaustive) 4994 del vars, 16976 del conss, 2568 add conss, 934 chg bounds, 19703 chg sides, 33541 chg coeffs, 14799 upgd conss, 1659 impls, 5610 clqs
(round 90, fast)       5011 del vars, 17054 del conss, 2568 add conss, 935 chg bounds, 20274 chg sides, 34401 chg coeffs, 14799 upgd conss, 1659 impls, 5625 clqs
(round 91, fast)       5011 del vars, 17054 del conss, 2568 add conss, 940 chg bounds, 20443 chg sides, 34651 chg coeffs, 14799 upgd conss, 1659 impls, 5625 clqs
(round 92, exhaustive) 5011 del vars, 17062 del conss, 2572 add conss, 940 chg bounds, 20443 chg sides, 34651 chg coeffs, 14799 upgd conss, 1659 impls, 5625 clqs
(round 93, fast)       5015 del vars, 17072 del conss, 2572 add conss, 940 chg bounds, 20443 chg sides, 34651 chg coeffs, 14799 upgd conss, 1659 impls, 5617 clqs
(round 94, exhaustive) 5015 del vars, 17076 del conss, 2572 add conss, 940 chg bounds, 20443 chg sides, 34651 chg coeffs, 14813 upgd conss, 1659 impls, 5617 clqs
(round 95, exhaustive) 5070 del vars, 17076 del conss, 2572 add conss, 948 chg bounds, 20443 chg sides, 34651 chg coeffs, 14813 upgd conss, 1721 impls, 5433 clqs
(round 96, fast)       5115 del vars, 17242 del conss, 2572 add conss, 948 chg bounds, 20664 chg sides, 35091 chg coeffs, 14813 upgd conss, 1721 impls, 5425 clqs
(round 97, exhaustive) 5115 del vars, 17250 del conss, 2576 add conss, 948 chg bounds, 20664 chg sides, 35091 chg coeffs, 14813 upgd conss, 1721 impls, 5425 clqs
(round 98, fast)       5119 del vars, 17261 del conss, 2576 add conss, 948 chg bounds, 20664 chg sides, 35091 chg coeffs, 14813 upgd conss, 1721 impls, 5417 clqs
(round 99, exhaustive) 5119 del vars, 17261 del conss, 2576 add conss, 948 chg bounds, 20664 chg sides, 35091 chg coeffs, 14842 upgd conss, 1721 impls, 5417 clqs
(round 100, exhaustive) 5168 del vars, 17261 del conss, 2576 add conss, 948 chg bounds, 20664 chg sides, 35091 chg coeffs, 14842 upgd conss, 1868 impls, 5480 clqs
(round 101, fast)       5209 del vars, 17352 del conss, 2576 add conss, 950 chg bounds, 20726 chg sides, 35258 chg coeffs, 14842 upgd conss, 1868 impls, 5519 clqs
(round 102, fast)       5238 del vars, 17390 del conss, 2576 add conss, 982 chg bounds, 21183 chg sides, 36022 chg coeffs, 14842 upgd conss, 1868 impls, 5423 clqs
(round 103, fast)       5277 del vars, 17439 del conss, 2576 add conss, 994 chg bounds, 21376 chg sides, 36325 chg coeffs, 14842 upgd conss, 1868 impls, 5352 clqs
(round 104, fast)       5290 del vars, 17454 del conss, 2576 add conss, 994 chg bounds, 21377 chg sides, 36335 chg coeffs, 14842 upgd conss, 1868 impls, 5344 clqs
(round 105, exhaustive) 5290 del vars, 17462 del conss, 2580 add conss, 994 chg bounds, 21377 chg sides, 36335 chg coeffs, 14842 upgd conss, 1868 impls, 5344 clqs
(round 106, exhaustive) 5294 del vars, 17490 del conss, 2580 add conss, 994 chg bounds, 21377 chg sides, 36335 chg coeffs, 14842 upgd conss, 1868 impls, 5336 clqs
(round 107, exhaustive) 5294 del vars, 17490 del conss, 2580 add conss, 994 chg bounds, 21377 chg sides, 36335 chg coeffs, 14871 upgd conss, 1868 impls, 5336 clqs
(round 108, exhaustive) 5320 del vars, 17490 del conss, 2580 add conss, 999 chg bounds, 21377 chg sides, 36335 chg coeffs, 14871 upgd conss, 1899 impls, 5291 clqs
(round 109, fast)       5332 del vars, 17546 del conss, 2580 add conss, 1000 chg bounds, 21529 chg sides, 36648 chg coeffs, 14871 upgd conss, 1899 impls, 5291 clqs
(round 110, fast)       5332 del vars, 17546 del conss, 2580 add conss, 1003 chg bounds, 21665 chg sides, 36821 chg coeffs, 14871 upgd conss, 1899 impls, 5291 clqs
(round 111, exhaustive) 5332 del vars, 17560 del conss, 2587 add conss, 1003 chg bounds, 21665 chg sides, 36821 chg coeffs, 14871 upgd conss, 1899 impls, 5291 clqs
(round 112, fast)       5339 del vars, 17579 del conss, 2587 add conss, 1003 chg bounds, 21665 chg sides, 36821 chg coeffs, 14871 upgd conss, 1899 impls, 5277 clqs
(round 113, exhaustive) 5339 del vars, 17581 del conss, 2587 add conss, 1003 chg bounds, 21665 chg sides, 36821 chg coeffs, 14888 upgd conss, 1899 impls, 5277 clqs
(round 114, exhaustive) 5384 del vars, 17581 del conss, 2587 add conss, 1010 chg bounds, 21665 chg sides, 36821 chg coeffs, 14888 upgd conss, 1924 impls, 5163 clqs
(round 115, fast)       5405 del vars, 17690 del conss, 2587 add conss, 1010 chg bounds, 21813 chg sides, 37185 chg coeffs, 14888 upgd conss, 1924 impls, 5169 clqs
(round 116, medium)     5449 del vars, 17690 del conss, 2587 add conss, 1010 chg bounds, 21813 chg sides, 37185 chg coeffs, 14888 upgd conss, 1924 impls, 5079 clqs
(round 117, fast)       5449 del vars, 17791 del conss, 2587 add conss, 1010 chg bounds, 21813 chg sides, 37185 chg coeffs, 14888 upgd conss, 1924 impls, 5079 clqs
(round 118, exhaustive) 5449 del vars, 17792 del conss, 2587 add conss, 1010 chg bounds, 21813 chg sides, 37185 chg coeffs, 14913 upgd conss, 1924 impls, 5079 clqs
(round 119, exhaustive) 5477 del vars, 17792 del conss, 2587 add conss, 1012 chg bounds, 21813 chg sides, 37185 chg coeffs, 14913 upgd conss, 2089 impls, 5294 clqs
(round 120, fast)       5495 del vars, 17851 del conss, 2587 add conss, 1013 chg bounds, 21921 chg sides, 37365 chg coeffs, 14913 upgd conss, 2089 impls, 5294 clqs
(round 121, fast)       5495 del vars, 17851 del conss, 2587 add conss, 1016 chg bounds, 22048 chg sides, 37529 chg coeffs, 14913 upgd conss, 2089 impls, 5294 clqs
(round 122, exhaustive) 5497 del vars, 17857 del conss, 2589 add conss, 1016 chg bounds, 22048 chg sides, 37529 chg coeffs, 14926 upgd conss, 2089 impls, 5290 clqs
(round 123, exhaustive) 5553 del vars, 17861 del conss, 2589 add conss, 1023 chg bounds, 22048 chg sides, 37529 chg coeffs, 14926 upgd conss, 2120 impls, 5071 clqs
(round 124, fast)       5600 del vars, 18072 del conss, 2589 add conss, 1024 chg bounds, 22230 chg sides, 37885 chg coeffs, 14926 upgd conss, 2120 impls, 5076 clqs
(round 125, fast)       5600 del vars, 18072 del conss, 2589 add conss, 1026 chg bounds, 22309 chg sides, 37996 chg coeffs, 14926 upgd conss, 2120 impls, 5076 clqs
(round 126, exhaustive) 5601 del vars, 18075 del conss, 2590 add conss, 1026 chg bounds, 22309 chg sides, 37996 chg coeffs, 14950 upgd conss, 2120 impls, 5074 clqs
(round 127, exhaustive) 5627 del vars, 18077 del conss, 2590 add conss, 1029 chg bounds, 22309 chg sides, 37996 chg coeffs, 14950 upgd conss, 2141 impls, 5051 clqs
(round 128, fast)       5646 del vars, 18129 del conss, 2590 add conss, 1029 chg bounds, 22350 chg sides, 38131 chg coeffs, 14950 upgd conss, 2141 impls, 5036 clqs
(round 129, exhaustive) 5646 del vars, 18137 del conss, 2594 add conss, 1029 chg bounds, 22350 chg sides, 38131 chg coeffs, 14950 upgd conss, 2141 impls, 5036 clqs
(round 130, fast)       5650 del vars, 18146 del conss, 2594 add conss, 1029 chg bounds, 22350 chg sides, 38131 chg coeffs, 14950 upgd conss, 2141 impls, 5028 clqs
(round 131, exhaustive) 5650 del vars, 18147 del conss, 2594 add conss, 1029 chg bounds, 22350 chg sides, 38131 chg coeffs, 14967 upgd conss, 2141 impls, 5028 clqs
(round 132, exhaustive) 5675 del vars, 18147 del conss, 2594 add conss, 1032 chg bounds, 22350 chg sides, 38131 chg coeffs, 14967 upgd conss, 2183 impls, 5009 clqs
(round 133, fast)       5687 del vars, 18205 del conss, 2594 add conss, 1032 chg bounds, 22392 chg sides, 38196 chg coeffs, 14967 upgd conss, 2183 impls, 4998 clqs
(round 134, exhaustive) 5722 del vars, 18205 del conss, 2594 add conss, 1033 chg bounds, 22392 chg sides, 38196 chg coeffs, 14974 upgd conss, 2240 impls, 5219 clqs
(round 135, fast)       5740 del vars, 18296 del conss, 2594 add conss, 1035 chg bounds, 22432 chg sides, 38340 chg coeffs, 14974 upgd conss, 2240 impls, 5214 clqs
(round 136, fast)       5740 del vars, 18296 del conss, 2594 add conss, 1036 chg bounds, 22451 chg sides, 38362 chg coeffs, 14974 upgd conss, 2240 impls, 5214 clqs
(round 137, exhaustive) 5740 del vars, 18312 del conss, 2602 add conss, 1036 chg bounds, 22451 chg sides, 38362 chg coeffs, 14974 upgd conss, 2240 impls, 5214 clqs
(round 138, fast)       5748 del vars, 18333 del conss, 2602 add conss, 1036 chg bounds, 22451 chg sides, 38362 chg coeffs, 14974 upgd conss, 2240 impls, 5198 clqs
(round 139, exhaustive) 5748 del vars, 18335 del conss, 2602 add conss, 1036 chg bounds, 22451 chg sides, 38362 chg coeffs, 14991 upgd conss, 2240 impls, 5198 clqs
(round 140, exhaustive) 5773 del vars, 18335 del conss, 2602 add conss, 1040 chg bounds, 22451 chg sides, 38362 chg coeffs, 14991 upgd conss, 2316 impls, 5156 clqs
(round 141, fast)       5787 del vars, 18407 del conss, 2602 add conss, 1041 chg bounds, 22531 chg sides, 38600 chg coeffs, 14991 upgd conss, 2316 impls, 5165 clqs
(round 142, exhaustive) 5787 del vars, 18423 del conss, 2610 add conss, 1041 chg bounds, 22531 chg sides, 38601 chg coeffs, 14991 upgd conss, 2316 impls, 5165 clqs
(round 143, fast)       5795 del vars, 18444 del conss, 2610 add conss, 1041 chg bounds, 22531 chg sides, 38601 chg coeffs, 14991 upgd conss, 2316 impls, 5149 clqs
(round 144, exhaustive) 5795 del vars, 18445 del conss, 2610 add conss, 1041 chg bounds, 22531 chg sides, 38601 chg coeffs, 15008 upgd conss, 2316 impls, 5149 clqs
(round 145, exhaustive) 5824 del vars, 18445 del conss, 2610 add conss, 1051 chg bounds, 22531 chg sides, 38601 chg coeffs, 15008 upgd conss, 2478 impls, 5182 clqs
(round 146, fast)       5837 del vars, 18533 del conss, 2610 add conss, 1053 chg bounds, 22913 chg sides, 39179 chg coeffs, 15008 upgd conss, 2478 impls, 5196 clqs
(round 147, fast)       5840 del vars, 18538 del conss, 2610 add conss, 1060 chg bounds, 23077 chg sides, 39438 chg coeffs, 15008 upgd conss, 2478 impls, 5156 clqs
(round 148, fast)       5843 del vars, 18541 del conss, 2610 add conss, 1061 chg bounds, 23093 chg sides, 39462 chg coeffs, 15008 upgd conss, 2478 impls, 5154 clqs
(round 149, fast)       5843 del vars, 18548 del conss, 2610 add conss, 1061 chg bounds, 23100 chg sides, 39462 chg coeffs, 15008 upgd conss, 2478 impls, 5154 clqs
(round 150, medium)     5860 del vars, 18548 del conss, 2610 add conss, 1061 chg bounds, 23100 chg sides, 39462 chg coeffs, 15008 upgd conss, 2478 impls, 5120 clqs
(round 151, fast)       5860 del vars, 18588 del conss, 2610 add conss, 1061 chg bounds, 23100 chg sides, 39462 chg coeffs, 15008 upgd conss, 2478 impls, 5120 clqs
(round 152, exhaustive) 5860 del vars, 18590 del conss, 2610 add conss, 1061 chg bounds, 23100 chg sides, 39462 chg coeffs, 15022 upgd conss, 2478 impls, 5120 clqs
(round 153, exhaustive) 5887 del vars, 18590 del conss, 2610 add conss, 1070 chg bounds, 23100 chg sides, 39462 chg coeffs, 15022 upgd conss, 2577 impls, 5178 clqs
(round 154, fast)       5901 del vars, 18669 del conss, 2610 add conss, 1070 chg bounds, 23302 chg sides, 39797 chg coeffs, 15022 upgd conss, 2577 impls, 5200 clqs
(round 155, exhaustive) 5901 del vars, 18685 del conss, 2618 add conss, 1070 chg bounds, 23302 chg sides, 39797 chg coeffs, 15022 upgd conss, 2577 impls, 5200 clqs
(round 156, fast)       5909 del vars, 18708 del conss, 2618 add conss, 1070 chg bounds, 23302 chg sides, 39797 chg coeffs, 15022 upgd conss, 2577 impls, 5184 clqs
(round 157, exhaustive) 5909 del vars, 18708 del conss, 2618 add conss, 1070 chg bounds, 23302 chg sides, 39797 chg coeffs, 15038 upgd conss, 2577 impls, 5184 clqs
(round 158, exhaustive) 5939 del vars, 18708 del conss, 2618 add conss, 1076 chg bounds, 23302 chg sides, 39797 chg coeffs, 15038 upgd conss, 2598 impls, 5073 clqs
(round 159, fast)       5952 del vars, 18773 del conss, 2618 add conss, 1077 chg bounds, 23451 chg sides, 40091 chg coeffs, 15038 upgd conss, 2598 impls, 5073 clqs
(round 160, exhaustive) 5954 del vars, 18779 del conss, 2620 add conss, 1077 chg bounds, 23451 chg sides, 40095 chg coeffs, 15052 upgd conss, 2598 impls, 5069 clqs
(round 161, exhaustive) 5980 del vars, 18783 del conss, 2620 add conss, 1086 chg bounds, 23451 chg sides, 40095 chg coeffs, 15052 upgd conss, 2679 impls, 5062 clqs
(round 162, fast)       5989 del vars, 18839 del conss, 2620 add conss, 1087 chg bounds, 23696 chg sides, 40588 chg coeffs, 15052 upgd conss, 2679 impls, 5074 clqs
(round 163, fast)       5989 del vars, 18839 del conss, 2620 add conss, 1089 chg bounds, 23727 chg sides, 40705 chg coeffs, 15052 upgd conss, 2679 impls, 5074 clqs
(round 164, exhaustive) 5989 del vars, 18853 del conss, 2627 add conss, 1089 chg bounds, 23727 chg sides, 40705 chg coeffs, 15052 upgd conss, 2679 impls, 5074 clqs
(round 165, fast)       5996 del vars, 18873 del conss, 2627 add conss, 1089 chg bounds, 23727 chg sides, 40705 chg coeffs, 15052 upgd conss, 2679 impls, 5060 clqs
(round 166, exhaustive) 5996 del vars, 18877 del conss, 2627 add conss, 1089 chg bounds, 23727 chg sides, 40705 chg coeffs, 15067 upgd conss, 2679 impls, 5060 clqs
(round 167, exhaustive) 6023 del vars, 18877 del conss, 2627 add conss, 1110 chg bounds, 23727 chg sides, 40705 chg coeffs, 15067 upgd conss, 2758 impls, 5065 clqs
(round 168, fast)       6037 del vars, 18952 del conss, 2627 add conss, 1113 chg bounds, 24259 chg sides, 41641 chg coeffs, 15067 upgd conss, 2758 impls, 5069 clqs
(round 169, exhaustive) 6037 del vars, 18968 del conss, 2635 add conss, 1113 chg bounds, 24261 chg sides, 41645 chg coeffs, 15067 upgd conss, 2758 impls, 5069 clqs
(round 170, fast)       6045 del vars, 18988 del conss, 2635 add conss, 1113 chg bounds, 24261 chg sides, 41645 chg coeffs, 15067 upgd conss, 2758 impls, 5053 clqs
(round 171, exhaustive) 6045 del vars, 18996 del conss, 2635 add conss, 1113 chg bounds, 24261 chg sides, 41645 chg coeffs, 15084 upgd conss, 2758 impls, 5053 clqs
(round 172, fast)       6045 del vars, 18997 del conss, 2635 add conss, 1114 chg bounds, 24289 chg sides, 41691 chg coeffs, 15084 upgd conss, 2758 impls, 5053 clqs
(round 173, exhaustive) 6070 del vars, 19000 del conss, 2635 add conss, 1126 chg bounds, 24289 chg sides, 41691 chg coeffs, 15084 upgd conss, 3035 impls, 5293 clqs
(round 174, fast)       6077 del vars, 19076 del conss, 2635 add conss, 1130 chg bounds, 24666 chg sides, 42408 chg coeffs, 15084 upgd conss, 3035 impls, 5316 clqs
(round 175, exhaustive) 6077 del vars, 19102 del conss, 2648 add conss, 1130 chg bounds, 24670 chg sides, 42417 chg coeffs, 15084 upgd conss, 3035 impls, 5316 clqs
(round 176, fast)       6090 del vars, 19130 del conss, 2648 add conss, 1130 chg bounds, 24670 chg sides, 42417 chg coeffs, 15084 upgd conss, 3035 impls, 5290 clqs
(round 177, exhaustive) 6090 del vars, 19136 del conss, 2648 add conss, 1130 chg bounds, 24670 chg sides, 42417 chg coeffs, 15101 upgd conss, 3035 impls, 5290 clqs
(round 178, exhaustive) 6118 del vars, 19136 del conss, 2648 add conss, 1136 chg bounds, 24670 chg sides, 42417 chg coeffs, 15101 upgd conss, 3105 impls, 5212 clqs
(round 179, fast)       6131 del vars, 19207 del conss, 2648 add conss, 1137 chg bounds, 24873 chg sides, 42724 chg coeffs, 15101 upgd conss, 3105 impls, 5216 clqs
(round 180, exhaustive) 6131 del vars, 19215 del conss, 2652 add conss, 1137 chg bounds, 24873 chg sides, 42725 chg coeffs, 15101 upgd conss, 3105 impls, 5216 clqs
(round 181, fast)       6135 del vars, 19225 del conss, 2652 add conss, 1137 chg bounds, 24873 chg sides, 42725 chg coeffs, 15101 upgd conss, 3105 impls, 5208 clqs
(round 182, exhaustive) 6135 del vars, 19228 del conss, 2652 add conss, 1137 chg bounds, 24873 chg sides, 42725 chg coeffs, 15111 upgd conss, 3105 impls, 5208 clqs
(round 183, exhaustive) 6161 del vars, 19228 del conss, 2652 add conss, 1137 chg bounds, 24873 chg sides, 42725 chg coeffs, 15111 upgd conss, 3303 impls, 5251 clqs
(round 184, fast)       6165 del vars, 19283 del conss, 2652 add conss, 1138 chg bounds, 24878 chg sides, 42742 chg coeffs, 15111 upgd conss, 3303 impls, 5253 clqs
(round 185, fast)       6165 del vars, 19287 del conss, 2652 add conss, 1138 chg bounds, 24882 chg sides, 42742 chg coeffs, 15111 upgd conss, 3303 impls, 5253 clqs
(round 186, exhaustive) 6192 del vars, 19287 del conss, 2652 add conss, 1153 chg bounds, 24882 chg sides, 42742 chg coeffs, 15114 upgd conss, 3421 impls, 5322 clqs
(round 187, fast)       6206 del vars, 19340 del conss, 2652 add conss, 1158 chg bounds, 25223 chg sides, 43481 chg coeffs, 15114 upgd conss, 3421 impls, 5258 clqs
(round 188, fast)       6215 del vars, 19359 del conss, 2652 add conss, 1168 chg bounds, 25364 chg sides, 43655 chg coeffs, 15114 upgd conss, 3421 impls, 5215 clqs
(round 189, fast)       6218 del vars, 19377 del conss, 2652 add conss, 1169 chg bounds, 25375 chg sides, 43657 chg coeffs, 15114 upgd conss, 3421 impls, 5213 clqs
(round 190, medium)     6235 del vars, 19380 del conss, 2652 add conss, 1169 chg bounds, 25375 chg sides, 43657 chg coeffs, 15114 upgd conss, 3421 impls, 5176 clqs
(round 191, fast)       6235 del vars, 19422 del conss, 2652 add conss, 1169 chg bounds, 25375 chg sides, 43657 chg coeffs, 15114 upgd conss, 3421 impls, 5176 clqs
(round 192, exhaustive) 6235 del vars, 19428 del conss, 2652 add conss, 1169 chg bounds, 25375 chg sides, 43657 chg coeffs, 15128 upgd conss, 3421 impls, 5176 clqs
(round 193, exhaustive) 6261 del vars, 19428 del conss, 2652 add conss, 1182 chg bounds, 25375 chg sides, 43657 chg coeffs, 15128 upgd conss, 3557 impls, 5156 clqs
(round 194, fast)       6274 del vars, 19487 del conss, 2652 add conss, 1183 chg bounds, 25666 chg sides, 44272 chg coeffs, 15128 upgd conss, 3557 impls, 5158 clqs
(round 195, exhaustive) 6274 del vars, 19495 del conss, 2656 add conss, 1183 chg bounds, 25666 chg sides, 44276 chg coeffs, 15128 upgd conss, 3557 impls, 5158 clqs
(round 196, fast)       6278 del vars, 19505 del conss, 2656 add conss, 1183 chg bounds, 25666 chg sides, 44276 chg coeffs, 15128 upgd conss, 3557 impls, 5150 clqs
(round 197, exhaustive) 6278 del vars, 19512 del conss, 2656 add conss, 1183 chg bounds, 25666 chg sides, 44276 chg coeffs, 15141 upgd conss, 3557 impls, 5150 clqs
(round 198, fast)       6281 del vars, 19514 del conss, 2656 add conss, 1186 chg bounds, 25679 chg sides, 44329 chg coeffs, 15141 upgd conss, 3557 impls, 5045 clqs
(round 199, fast)       6285 del vars, 19519 del conss, 2656 add conss, 1186 chg bounds, 25679 chg sides, 44332 chg coeffs, 15141 upgd conss, 3557 impls, 5008 clqs
(round 200, exhaustive) 6313 del vars, 19519 del conss, 2656 add conss, 1196 chg bounds, 25679 chg sides, 44332 chg coeffs, 15143 upgd conss, 3655 impls, 4924 clqs
(round 201, fast)       6318 del vars, 19572 del conss, 2656 add conss, 1196 chg bounds, 25952 chg sides, 44762 chg coeffs, 15143 upgd conss, 3655 impls, 4948 clqs
(round 202, exhaustive) 6318 del vars, 19584 del conss, 2662 add conss, 1196 chg bounds, 25952 chg sides, 44762 chg coeffs, 15143 upgd conss, 3655 impls, 4948 clqs
(round 203, fast)       6324 del vars, 19602 del conss, 2662 add conss, 1196 chg bounds, 25952 chg sides, 44762 chg coeffs, 15143 upgd conss, 3655 impls, 4936 clqs
(round 204, exhaustive) 6324 del vars, 19602 del conss, 2662 add conss, 1196 chg bounds, 25952 chg sides, 44762 chg coeffs, 15156 upgd conss, 3655 impls, 4936 clqs
(round 205, exhaustive) 6349 del vars, 19602 del conss, 2662 add conss, 1196 chg bounds, 25952 chg sides, 44762 chg coeffs, 15156 upgd conss, 3752 impls, 4943 clqs
(round 206, fast)       6358 del vars, 19650 del conss, 2662 add conss, 1198 chg bounds, 25982 chg sides, 44846 chg coeffs, 15156 upgd conss, 3752 impls, 4951 clqs
(round 207, exhaustive) 6358 del vars, 19656 del conss, 2665 add conss, 1198 chg bounds, 25983 chg sides, 44874 chg coeffs, 15156 upgd conss, 3752 impls, 4951 clqs
(round 208, exhaustive) 6361 del vars, 19664 del conss, 2665 add conss, 1198 chg bounds, 25983 chg sides, 44874 chg coeffs, 15156 upgd conss, 3752 impls, 4945 clqs
(round 209, exhaustive) 6361 del vars, 19664 del conss, 2665 add conss, 1198 chg bounds, 25983 chg sides, 44874 chg coeffs, 15168 upgd conss, 3752 impls, 4945 clqs
(round 210, exhaustive) 6387 del vars, 19664 del conss, 2665 add conss, 1202 chg bounds, 25983 chg sides, 44874 chg coeffs, 15168 upgd conss, 3895 impls, 4749 clqs
(round 211, fast)       6397 del vars, 19747 del conss, 2665 add conss, 1203 chg bounds, 26043 chg sides, 45027 chg coeffs, 15168 upgd conss, 3895 impls, 4760 clqs
(round 212, exhaustive) 6397 del vars, 19755 del conss, 2669 add conss, 1203 chg bounds, 26043 chg sides, 45028 chg coeffs, 15168 upgd conss, 3895 impls, 4760 clqs
(round 213, fast)       6401 del vars, 19766 del conss, 2669 add conss, 1203 chg bounds, 26043 chg sides, 45028 chg coeffs, 15168 upgd conss, 3895 impls, 4752 clqs
(round 214, exhaustive) 6401 del vars, 19766 del conss, 2669 add conss, 1203 chg bounds, 26043 chg sides, 45028 chg coeffs, 15178 upgd conss, 3895 impls, 4752 clqs
(round 215, exhaustive) 6428 del vars, 19766 del conss, 2669 add conss, 1203 chg bounds, 26043 chg sides, 45028 chg coeffs, 15178 upgd conss, 4008 impls, 4818 clqs
(round 216, fast)       6434 del vars, 19812 del conss, 2669 add conss, 1205 chg bounds, 26055 chg sides, 45141 chg coeffs, 15178 upgd conss, 4008 impls, 4833 clqs
(round 217, fast)       6434 del vars, 19812 del conss, 2669 add conss, 1210 chg bounds, 26148 chg sides, 45334 chg coeffs, 15178 upgd conss, 4008 impls, 4833 clqs
(round 218, fast)       6434 del vars, 19812 del conss, 2669 add conss, 1212 chg bounds, 26199 chg sides, 45432 chg coeffs, 15178 upgd conss, 4008 impls, 4833 clqs
(round 219, exhaustive) 6434 del vars, 19820 del conss, 2673 add conss, 1212 chg bounds, 26199 chg sides, 45432 chg coeffs, 15178 upgd conss, 4008 impls, 4833 clqs
(round 220, fast)       6438 del vars, 19828 del conss, 2673 add conss, 1212 chg bounds, 26199 chg sides, 45432 chg coeffs, 15178 upgd conss, 4008 impls, 4825 clqs
(round 221, exhaustive) 6438 del vars, 19831 del conss, 2674 add conss, 1212 chg bounds, 26199 chg sides, 45432 chg coeffs, 15190 upgd conss, 4008 impls, 4825 clqs
(round 222, exhaustive) 6469 del vars, 19831 del conss, 2674 add conss, 1214 chg bounds, 26199 chg sides, 45432 chg coeffs, 15190 upgd conss, 4039 impls, 4670 clqs
(round 223, fast)       6482 del vars, 19911 del conss, 2674 add conss, 1214 chg bounds, 26263 chg sides, 45541 chg coeffs, 15190 upgd conss, 4039 impls, 4669 clqs
(round 224, exhaustive) 6482 del vars, 19921 del conss, 2679 add conss, 1214 chg bounds, 26263 chg sides, 45541 chg coeffs, 15190 upgd conss, 4039 impls, 4669 clqs
(round 225, fast)       6487 del vars, 19938 del conss, 2679 add conss, 1214 chg bounds, 26263 chg sides, 45541 chg coeffs, 15190 upgd conss, 4039 impls, 4659 clqs
(round 226, exhaustive) 6487 del vars, 19939 del conss, 2679 add conss, 1214 chg bounds, 26263 chg sides, 45541 chg coeffs, 15199 upgd conss, 4039 impls, 4659 clqs
(round 227, exhaustive) 6512 del vars, 19939 del conss, 2679 add conss, 1225 chg bounds, 26263 chg sides, 45541 chg coeffs, 15199 upgd conss, 4475 impls, 4920 clqs
(round 228, fast)       6518 del vars, 20002 del conss, 2679 add conss, 1226 chg bounds, 26559 chg sides, 46006 chg coeffs, 15199 upgd conss, 4475 impls, 4936 clqs
(round 229, fast)       6518 del vars, 20002 del conss, 2679 add conss, 1229 chg bounds, 26618 chg sides, 46125 chg coeffs, 15199 upgd conss, 4475 impls, 4936 clqs
(round 230, fast)       6518 del vars, 20002 del conss, 2679 add conss, 1230 chg bounds, 26636 chg sides, 46166 chg coeffs, 15199 upgd conss, 4475 impls, 4936 clqs
(round 231, exhaustive) 6518 del vars, 20012 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46166 chg coeffs, 15199 upgd conss, 4475 impls, 4936 clqs
(round 232, fast)       6523 del vars, 20026 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46166 chg coeffs, 15199 upgd conss, 4475 impls, 4926 clqs
(round 233, exhaustive) 6523 del vars, 20035 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46166 chg coeffs, 15199 upgd conss, 4475 impls, 4926 clqs
(round 234, exhaustive) 6523 del vars, 20035 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46166 chg coeffs, 15211 upgd conss, 4475 impls, 4926 clqs
(round 235, exhaustive) 6548 del vars, 20035 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46166 chg coeffs, 15211 upgd conss, 4589 impls, 4981 clqs
(round 236, fast)       6552 del vars, 20083 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46182 chg coeffs, 15211 upgd conss, 4589 impls, 4985 clqs
(round 237, medium)     6568 del vars, 20083 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46182 chg coeffs, 15211 upgd conss, 4589 impls, 4935 clqs
(round 238, fast)       6568 del vars, 20115 del conss, 2684 add conss, 1230 chg bounds, 26636 chg sides, 46182 chg coeffs, 15211 upgd conss, 4589 impls, 4935 clqs
   (9.6s) probing: 1000/6281 (15.9%) - 1203 fixings, 64 aggregations, 9070 implications, 268 bound changes
(round 239, exhaustive) 6602 del vars, 20115 del conss, 2684 add conss, 1237 chg bounds, 26636 chg sides, 46182 chg coeffs, 15215 upgd conss, 4669 impls, 4985 clqs
(round 240, fast)       6614 del vars, 20187 del conss, 2684 add conss, 1243 chg bounds, 26825 chg sides, 46564 chg coeffs, 15215 upgd conss, 4669 impls, 4924 clqs
(round 241, fast)       6620 del vars, 20206 del conss, 2684 add conss, 1253 chg bounds, 26979 chg sides, 46788 chg coeffs, 15215 upgd conss, 4669 impls, 4807 clqs
(round 242, fast)       6624 del vars, 20221 del conss, 2684 add conss, 1255 chg bounds, 27014 chg sides, 46823 chg coeffs, 15215 upgd conss, 4669 impls, 4787 clqs
(round 243, exhaustive) 6625 del vars, 20235 del conss, 2690 add conss, 1255 chg bounds, 27014 chg sides, 46824 chg coeffs, 15215 upgd conss, 4669 impls, 4786 clqs
(round 244, fast)       6631 del vars, 20253 del conss, 2690 add conss, 1255 chg bounds, 27014 chg sides, 46824 chg coeffs, 15215 upgd conss, 4669 impls, 4774 clqs
(round 245, exhaustive) 6631 del vars, 20254 del conss, 2690 add conss, 1255 chg bounds, 27014 chg sides, 46824 chg coeffs, 15233 upgd conss, 4669 impls, 4774 clqs
(round 246, exhaustive) 6657 del vars, 20254 del conss, 2690 add conss, 1257 chg bounds, 27014 chg sides, 46824 chg coeffs, 15233 upgd conss, 5184 impls, 5314 clqs
(round 247, fast)       6659 del vars, 20305 del conss, 2690 add conss, 1257 chg bounds, 27071 chg sides, 46954 chg coeffs, 15233 upgd conss, 5184 impls, 5346 clqs
(round 248, exhaustive) 6659 del vars, 20319 del conss, 2697 add conss, 1257 chg bounds, 27071 chg sides, 46954 chg coeffs, 15233 upgd conss, 5184 impls, 5346 clqs
(round 249, fast)       6666 del vars, 20340 del conss, 2697 add conss, 1257 chg bounds, 27071 chg sides, 46954 chg coeffs, 15233 upgd conss, 5184 impls, 5332 clqs
(round 250, exhaustive) 6666 del vars, 20340 del conss, 2697 add conss, 1257 chg bounds, 27071 chg sides, 46954 chg coeffs, 15245 upgd conss, 5184 impls, 5332 clqs
(round 251, exhaustive) 6695 del vars, 20340 del conss, 2697 add conss, 1258 chg bounds, 27071 chg sides, 46954 chg coeffs, 15245 upgd conss, 5362 impls, 5451 clqs
(round 252, fast)       6698 del vars, 20399 del conss, 2697 add conss, 1260 chg bounds, 27105 chg sides, 47054 chg coeffs, 15245 upgd conss, 5362 impls, 5454 clqs
(round 253, exhaustive) 6698 del vars, 20409 del conss, 2702 add conss, 1260 chg bounds, 27105 chg sides, 47060 chg coeffs, 15245 upgd conss, 5362 impls, 5454 clqs
(round 254, fast)       6703 del vars, 20419 del conss, 2702 add conss, 1260 chg bounds, 27105 chg sides, 47060 chg coeffs, 15245 upgd conss, 5362 impls, 5443 clqs
(round 255, exhaustive) 6703 del vars, 20419 del conss, 2702 add conss, 1260 chg bounds, 27105 chg sides, 47060 chg coeffs, 15256 upgd conss, 5362 impls, 5443 clqs
(round 256, exhaustive) 6728 del vars, 20419 del conss, 2702 add conss, 1262 chg bounds, 27105 chg sides, 47060 chg coeffs, 15256 upgd conss, 5722 impls, 5733 clqs
(round 257, fast)       6733 del vars, 20470 del conss, 2702 add conss, 1264 chg bounds, 27162 chg sides, 47194 chg coeffs, 15256 upgd conss, 5722 impls, 5746 clqs
(round 258, fast)       6733 del vars, 20471 del conss, 2702 add conss, 1268 chg bounds, 27240 chg sides, 47298 chg coeffs, 15256 upgd conss, 5722 impls, 5746 clqs
(round 259, medium)     6742 del vars, 20471 del conss, 2702 add conss, 1268 chg bounds, 27240 chg sides, 47298 chg coeffs, 15256 upgd conss, 5726 impls, 5728 clqs
(round 260, fast)       6742 del vars, 20496 del conss, 2702 add conss, 1268 chg bounds, 27240 chg sides, 47298 chg coeffs, 15256 upgd conss, 5726 impls, 5728 clqs
(round 261, exhaustive) 6742 del vars, 20496 del conss, 2702 add conss, 1268 chg bounds, 27240 chg sides, 47298 chg coeffs, 15267 upgd conss, 5726 impls, 5728 clqs
(round 262, exhaustive) 6767 del vars, 20496 del conss, 2702 add conss, 1274 chg bounds, 27240 chg sides, 47298 chg coeffs, 15267 upgd conss, 6294 impls, 6008 clqs
(round 263, fast)       6771 del vars, 20568 del conss, 2702 add conss, 1277 chg bounds, 27373 chg sides, 47633 chg coeffs, 15267 upgd conss, 6294 impls, 6039 clqs
(round 264, fast)       6771 del vars, 20570 del conss, 2702 add conss, 1281 chg bounds, 27463 chg sides, 47784 chg coeffs, 15267 upgd conss, 6294 impls, 6039 clqs
(round 265, exhaustive) 6771 del vars, 20598 del conss, 2716 add conss, 1281 chg bounds, 27463 chg sides, 47784 chg coeffs, 15267 upgd conss, 6294 impls, 6039 clqs
(round 266, fast)       6785 del vars, 20633 del conss, 2716 add conss, 1281 chg bounds, 27463 chg sides, 47784 chg coeffs, 15267 upgd conss, 6294 impls, 6011 clqs
(round 267, exhaustive) 6785 del vars, 20635 del conss, 2716 add conss, 1281 chg bounds, 27463 chg sides, 47784 chg coeffs, 15282 upgd conss, 6294 impls, 6011 clqs
(round 268, fast)       6785 del vars, 20635 del conss, 2716 add conss, 1282 chg bounds, 27481 chg sides, 47827 chg coeffs, 15282 upgd conss, 6294 impls, 6011 clqs
(round 269, exhaustive) 6811 del vars, 20636 del conss, 2716 add conss, 1289 chg bounds, 27481 chg sides, 47827 chg coeffs, 15282 upgd conss, 6382 impls, 5955 clqs
(round 270, fast)       6813 del vars, 20686 del conss, 2716 add conss, 1291 chg bounds, 27651 chg sides, 48125 chg coeffs, 15282 upgd conss, 6382 impls, 5974 clqs
(round 271, fast)       6813 del vars, 20686 del conss, 2716 add conss, 1292 chg bounds, 27661 chg sides, 48152 chg coeffs, 15282 upgd conss, 6382 impls, 5974 clqs
(round 272, exhaustive) 6813 del vars, 20696 del conss, 2721 add conss, 1292 chg bounds, 27661 chg sides, 48152 chg coeffs, 15282 upgd conss, 6382 impls, 5974 clqs
(round 273, fast)       6818 del vars, 20709 del conss, 2721 add conss, 1292 chg bounds, 27661 chg sides, 48152 chg coeffs, 15282 upgd conss, 6382 impls, 5964 clqs
(round 274, exhaustive) 6818 del vars, 20715 del conss, 2721 add conss, 1292 chg bounds, 27661 chg sides, 48152 chg coeffs, 15293 upgd conss, 6382 impls, 5964 clqs
(round 275, exhaustive) 6844 del vars, 20715 del conss, 2721 add conss, 1295 chg bounds, 27661 chg sides, 48152 chg coeffs, 15293 upgd conss, 6649 impls, 6105 clqs
(round 276, fast)       6850 del vars, 20783 del conss, 2721 add conss, 1296 chg bounds, 27746 chg sides, 48343 chg coeffs, 15293 upgd conss, 6649 impls, 6126 clqs
(round 277, fast)       6850 del vars, 20783 del conss, 2721 add conss, 1299 chg bounds, 27792 chg sides, 48448 chg coeffs, 15293 upgd conss, 6649 impls, 6126 clqs
(round 278, exhaustive) 6852 del vars, 20789 del conss, 2723 add conss, 1299 chg bounds, 27792 chg sides, 48448 chg coeffs, 15293 upgd conss, 6649 impls, 6122 clqs
(round 279, exhaustive) 6852 del vars, 20794 del conss, 2723 add conss, 1299 chg bounds, 27792 chg sides, 48448 chg coeffs, 15304 upgd conss, 6649 impls, 6122 clqs
(round 280, exhaustive) 6878 del vars, 20794 del conss, 2723 add conss, 1303 chg bounds, 27792 chg sides, 48448 chg coeffs, 15304 upgd conss, 7306 impls, 6509 clqs
(round 281, fast)       6882 del vars, 20880 del conss, 2723 add conss, 1306 chg bounds, 27895 chg sides, 48647 chg coeffs, 15304 upgd conss, 7306 impls, 6451 clqs
(round 282, fast)       6886 del vars, 20895 del conss, 2723 add conss, 1311 chg bounds, 27939 chg sides, 48717 chg coeffs, 15304 upgd conss, 7306 impls, 6101 clqs
(round 283, exhaustive) 6888 del vars, 20910 del conss, 2728 add conss, 1311 chg bounds, 27939 chg sides, 48720 chg coeffs, 15304 upgd conss, 7306 impls, 6089 clqs
(round 284, fast)       6893 del vars, 20925 del conss, 2728 add conss, 1311 chg bounds, 27939 chg sides, 48720 chg coeffs, 15304 upgd conss, 7306 impls, 6079 clqs
(round 285, exhaustive) 6893 del vars, 20925 del conss, 2728 add conss, 1311 chg bounds, 27939 chg sides, 48720 chg coeffs, 15317 upgd conss, 7306 impls, 6079 clqs
(round 286, exhaustive) 6918 del vars, 20925 del conss, 2728 add conss, 1315 chg bounds, 27939 chg sides, 48720 chg coeffs, 15317 upgd conss, 7468 impls, 6122 clqs
(round 287, fast)       6920 del vars, 20992 del conss, 2728 add conss, 1315 chg bounds, 28006 chg sides, 48816 chg coeffs, 15317 upgd conss, 7468 impls, 6123 clqs
(round 288, medium)     6928 del vars, 20992 del conss, 2728 add conss, 1315 chg bounds, 28006 chg sides, 48816 chg coeffs, 15317 upgd conss, 7479 impls, 6101 clqs
(round 289, fast)       6928 del vars, 21008 del conss, 2728 add conss, 1315 chg bounds, 28006 chg sides, 48816 chg coeffs, 15317 upgd conss, 7479 impls, 6101 clqs
(round 290, exhaustive) 6953 del vars, 21008 del conss, 2728 add conss, 1325 chg bounds, 28006 chg sides, 48816 chg coeffs, 15320 upgd conss, 9179 impls, 7913 clqs
(round 291, fast)       6956 del vars, 21063 del conss, 2728 add conss, 1327 chg bounds, 28206 chg sides, 49235 chg coeffs, 15321 upgd conss, 9179 impls, 7933 clqs
(round 292, medium)     6962 del vars, 21063 del conss, 2728 add conss, 1327 chg bounds, 28206 chg sides, 49235 chg coeffs, 15321 upgd conss, 9185 impls, 7919 clqs
(round 293, fast)       6962 del vars, 21081 del conss, 2728 add conss, 1327 chg bounds, 28206 chg sides, 49235 chg coeffs, 15321 upgd conss, 9185 impls, 7919 clqs
(round 294, exhaustive) 6962 del vars, 21082 del conss, 2728 add conss, 1327 chg bounds, 28206 chg sides, 49235 chg coeffs, 15332 upgd conss, 9185 impls, 7919 clqs
   (11.9s) probing: 2000/6281 (31.8%) - 1398 fixings, 125 aggregations, 26230 implications, 311 bound changes
   (13.7s) probing: 3000/6281 (47.8%) - 1402 fixings, 127 aggregations, 40160 implications, 311 bound changes
(round 295, exhaustive) 6987 del vars, 21082 del conss, 2728 add conss, 1328 chg bounds, 28206 chg sides, 49235 chg coeffs, 15332 upgd conss, 19162 impls, 14798 clqs
(round 296, fast)       6987 del vars, 21131 del conss, 2728 add conss, 1329 chg bounds, 28226 chg sides, 49315 chg coeffs, 15334 upgd conss, 19162 impls, 14811 clqs
(round 297, medium)     6990 del vars, 21131 del conss, 2728 add conss, 1329 chg bounds, 28226 chg sides, 49316 chg coeffs, 15334 upgd conss, 19162 impls, 14803 clqs
(round 298, fast)       6990 del vars, 21146 del conss, 2728 add conss, 1329 chg bounds, 28226 chg sides, 49316 chg coeffs, 15334 upgd conss, 19162 impls, 14803 clqs
(round 299, exhaustive) 6990 del vars, 21147 del conss, 2728 add conss, 1329 chg bounds, 28226 chg sides, 49316 chg coeffs, 15344 upgd conss, 19162 impls, 14803 clqs
(round 300, exhaustive) 7015 del vars, 21147 del conss, 2728 add conss, 1336 chg bounds, 28226 chg sides, 49316 chg coeffs, 15344 upgd conss, 19281 impls, 14352 clqs
(round 301, fast)       7019 del vars, 21210 del conss, 2728 add conss, 1337 chg bounds, 28330 chg sides, 49579 chg coeffs, 15344 upgd conss, 19293 impls, 14355 clqs
(round 302, fast)       7019 del vars, 21210 del conss, 2728 add conss, 1342 chg bounds, 28406 chg sides, 49743 chg coeffs, 15344 upgd conss, 19293 impls, 14355 clqs
(round 303, exhaustive) 7019 del vars, 21216 del conss, 2731 add conss, 1342 chg bounds, 28406 chg sides, 49743 chg coeffs, 15344 upgd conss, 19293 impls, 14355 clqs
(round 304, fast)       7022 del vars, 21224 del conss, 2731 add conss, 1342 chg bounds, 28406 chg sides, 49743 chg coeffs, 15344 upgd conss, 19302 impls, 14345 clqs
(round 305, exhaustive) 7022 del vars, 21231 del conss, 2731 add conss, 1342 chg bounds, 28406 chg sides, 49743 chg coeffs, 15344 upgd conss, 19302 impls, 14345 clqs
(round 306, exhaustive) 7022 del vars, 21231 del conss, 2731 add conss, 1342 chg bounds, 28406 chg sides, 49743 chg coeffs, 15366 upgd conss, 19302 impls, 14345 clqs
(round 307, exhaustive) 7047 del vars, 21231 del conss, 2731 add conss, 1350 chg bounds, 28406 chg sides, 49743 chg coeffs, 15366 upgd conss, 19486 impls, 13765 clqs
(round 308, fast)       7050 del vars, 21295 del conss, 2731 add conss, 1351 chg bounds, 28569 chg sides, 50061 chg coeffs, 15366 upgd conss, 19494 impls, 13751 clqs
(round 309, exhaustive) 7050 del vars, 21309 del conss, 2738 add conss, 1351 chg bounds, 28569 chg sides, 50064 chg coeffs, 15366 upgd conss, 19494 impls, 13751 clqs
(round 310, fast)       7057 del vars, 21329 del conss, 2738 add conss, 1351 chg bounds, 28569 chg sides, 50064 chg coeffs, 15366 upgd conss, 19494 impls, 13723 clqs
(round 311, exhaustive) 7057 del vars, 21330 del conss, 2738 add conss, 1351 chg bounds, 28569 chg sides, 50064 chg coeffs, 15390 upgd conss, 19494 impls, 13723 clqs
(round 312, exhaustive) 7082 del vars, 21330 del conss, 2738 add conss, 1365 chg bounds, 28569 chg sides, 50064 chg coeffs, 15390 upgd conss, 19729 impls, 13849 clqs
(round 313, fast)       7084 del vars, 21383 del conss, 2738 add conss, 1366 chg bounds, 28771 chg sides, 50493 chg coeffs, 15390 upgd conss, 19737 impls, 13850 clqs
(round 314, exhaustive) 7084 del vars, 21399 del conss, 2746 add conss, 1366 chg bounds, 28771 chg sides, 50493 chg coeffs, 15390 upgd conss, 19737 impls, 13850 clqs
(round 315, fast)       7092 del vars, 21421 del conss, 2746 add conss, 1366 chg bounds, 28771 chg sides, 50493 chg coeffs, 15390 upgd conss, 19737 impls, 13822 clqs
(round 316, exhaustive) 7092 del vars, 21423 del conss, 2746 add conss, 1366 chg bounds, 28771 chg sides, 50493 chg coeffs, 15412 upgd conss, 19737 impls, 13822 clqs
(round 317, exhaustive) 7117 del vars, 21423 del conss, 2746 add conss, 1377 chg bounds, 28771 chg sides, 50493 chg coeffs, 15412 upgd conss, 19906 impls, 13473 clqs
(round 318, fast)       7123 del vars, 21480 del conss, 2746 add conss, 1382 chg bounds, 29072 chg sides, 50951 chg coeffs, 15412 upgd conss, 19925 impls, 13234 clqs
(round 319, fast)       7124 del vars, 21505 del conss, 2746 add conss, 1384 chg bounds, 29102 chg sides, 50983 chg coeffs, 15412 upgd conss, 19925 impls, 13204 clqs
(round 320, exhaustive) 7125 del vars, 21516 del conss, 2751 add conss, 1384 chg bounds, 29102 chg sides, 50984 chg coeffs, 15412 upgd conss, 19935 impls, 13198 clqs
(round 321, fast)       7130 del vars, 21531 del conss, 2751 add conss, 1384 chg bounds, 29102 chg sides, 50984 chg coeffs, 15412 upgd conss, 19936 impls, 13183 clqs
(round 322, exhaustive) 7130 del vars, 21537 del conss, 2751 add conss, 1384 chg bounds, 29102 chg sides, 50984 chg coeffs, 15437 upgd conss, 19936 impls, 13183 clqs
(round 323, exhaustive) 7155 del vars, 21537 del conss, 2751 add conss, 1388 chg bounds, 29102 chg sides, 50984 chg coeffs, 15437 upgd conss, 20206 impls, 12933 clqs
(round 324, fast)       7167 del vars, 21602 del conss, 2751 add conss, 1393 chg bounds, 29255 chg sides, 51253 chg coeffs, 15437 upgd conss, 20223 impls, 12924 clqs
(round 325, exhaustive) 7167 del vars, 21616 del conss, 2757 add conss, 1393 chg bounds, 29257 chg sides, 51254 chg coeffs, 15437 upgd conss, 20223 impls, 12924 clqs
(round 326, fast)       7173 del vars, 21638 del conss, 2757 add conss, 1393 chg bounds, 29257 chg sides, 51254 chg coeffs, 15437 upgd conss, 20227 impls, 12904 clqs
(round 327, exhaustive) 7173 del vars, 21642 del conss, 2757 add conss, 1393 chg bounds, 29257 chg sides, 51254 chg coeffs, 15462 upgd conss, 20227 impls, 12904 clqs
(round 328, exhaustive) 7198 del vars, 21642 del conss, 2757 add conss, 1399 chg bounds, 29257 chg sides, 51254 chg coeffs, 15462 upgd conss, 20532 impls, 12920 clqs
(round 329, fast)       7202 del vars, 21707 del conss, 2757 add conss, 1406 chg bounds, 29478 chg sides, 51625 chg coeffs, 15462 upgd conss, 20535 impls, 12928 clqs
(round 330, fast)       7203 del vars, 21716 del conss, 2757 add conss, 1410 chg bounds, 29549 chg sides, 51751 chg coeffs, 15462 upgd conss, 20535 impls, 12883 clqs
(round 331, exhaustive) 7203 del vars, 21729 del conss, 2763 add conss, 1410 chg bounds, 29549 chg sides, 51751 chg coeffs, 15462 upgd conss, 20535 impls, 12883 clqs
(round 332, fast)       7209 del vars, 21749 del conss, 2763 add conss, 1410 chg bounds, 29549 chg sides, 51751 chg coeffs, 15462 upgd conss, 20544 impls, 12858 clqs
(round 333, exhaustive) 7209 del vars, 21754 del conss, 2763 add conss, 1410 chg bounds, 29549 chg sides, 51751 chg coeffs, 15474 upgd conss, 20544 impls, 12858 clqs
(round 334, exhaustive) 7235 del vars, 21754 del conss, 2763 add conss, 1420 chg bounds, 29549 chg sides, 51751 chg coeffs, 15474 upgd conss, 20978 impls, 12249 clqs
(round 335, fast)       7243 del vars, 21831 del conss, 2763 add conss, 1425 chg bounds, 29739 chg sides, 52153 chg coeffs, 15474 upgd conss, 20980 impls, 12270 clqs
(round 336, fast)       7243 del vars, 21835 del conss, 2763 add conss, 1428 chg bounds, 29786 chg sides, 52247 chg coeffs, 15474 upgd conss, 20980 impls, 12270 clqs
(round 337, exhaustive) 7243 del vars, 21848 del conss, 2769 add conss, 1428 chg bounds, 29787 chg sides, 52247 chg coeffs, 15474 upgd conss, 20980 impls, 12270 clqs
(round 338, fast)       7249 del vars, 21866 del conss, 2769 add conss, 1428 chg bounds, 29787 chg sides, 52247 chg coeffs, 15474 upgd conss, 20984 impls, 12230 clqs
(round 339, exhaustive) 7249 del vars, 21870 del conss, 2769 add conss, 1428 chg bounds, 29787 chg sides, 52247 chg coeffs, 15497 upgd conss, 20984 impls, 12230 clqs
(round 340, exhaustive) 7274 del vars, 21870 del conss, 2769 add conss, 1434 chg bounds, 29787 chg sides, 52247 chg coeffs, 15497 upgd conss, 21437 impls, 12253 clqs
(round 341, fast)       7285 del vars, 21960 del conss, 2769 add conss, 1441 chg bounds, 29932 chg sides, 52612 chg coeffs, 15497 upgd conss, 21442 impls, 12245 clqs
(round 342, fast)       7287 del vars, 21989 del conss, 2769 add conss, 1445 chg bounds, 29999 chg sides, 52699 chg coeffs, 15497 upgd conss, 21442 impls, 12104 clqs
(round 343, exhaustive) 7288 del vars, 22001 del conss, 2774 add conss, 1445 chg bounds, 29999 chg sides, 52700 chg coeffs, 15497 upgd conss, 21443 impls, 12094 clqs
(round 344, fast)       7293 del vars, 22019 del conss, 2774 add conss, 1445 chg bounds, 29999 chg sides, 52700 chg coeffs, 15497 upgd conss, 21444 impls, 12068 clqs
(round 345, exhaustive) 7293 del vars, 22020 del conss, 2774 add conss, 1445 chg bounds, 29999 chg sides, 52700 chg coeffs, 15518 upgd conss, 21444 impls, 12068 clqs
(round 346, exhaustive) 7319 del vars, 22020 del conss, 2774 add conss, 1457 chg bounds, 29999 chg sides, 52700 chg coeffs, 15518 upgd conss, 22124 impls, 12097 clqs
(round 347, fast)       7335 del vars, 22120 del conss, 2774 add conss, 1464 chg bounds, 30209 chg sides, 53118 chg coeffs, 15518 upgd conss, 22130 impls, 11900 clqs
(round 348, fast)       7335 del vars, 22129 del conss, 2774 add conss, 1464 chg bounds, 30219 chg sides, 53122 chg coeffs, 15518 upgd conss, 22130 impls, 11900 clqs
(round 349, medium)     7416 del vars, 22129 del conss, 2774 add conss, 1464 chg bounds, 30219 chg sides, 53122 chg coeffs, 15518 upgd conss, 22178 impls, 11426 clqs
(round 350, fast)       7416 del vars, 22301 del conss, 2774 add conss, 1464 chg bounds, 30219 chg sides, 53122 chg coeffs, 15518 upgd conss, 22178 impls, 11426 clqs
(round 351, exhaustive) 7416 del vars, 22305 del conss, 2774 add conss, 1464 chg bounds, 30219 chg sides, 53122 chg coeffs, 15540 upgd conss, 22178 impls, 11426 clqs
(round 352, exhaustive) 7441 del vars, 22305 del conss, 2774 add conss, 1475 chg bounds, 30219 chg sides, 53123 chg coeffs, 15540 upgd conss, 22898 impls, 11984 clqs
(round 353, fast)       7461 del vars, 22423 del conss, 2774 add conss, 1481 chg bounds, 30394 chg sides, 53551 chg coeffs, 15540 upgd conss, 22908 impls, 11964 clqs
(round 354, fast)       7461 del vars, 22445 del conss, 2774 add conss, 1481 chg bounds, 30421 chg sides, 53579 chg coeffs, 15540 upgd conss, 22908 impls, 11964 clqs
(round 355, exhaustive) 7461 del vars, 22465 del conss, 2784 add conss, 1481 chg bounds, 30421 chg sides, 53579 chg coeffs, 15540 upgd conss, 22908 impls, 11964 clqs
(round 356, fast)       7471 del vars, 22497 del conss, 2784 add conss, 1481 chg bounds, 30421 chg sides, 53579 chg coeffs, 15540 upgd conss, 22908 impls, 11931 clqs
(round 357, exhaustive) 7471 del vars, 22500 del conss, 2784 add conss, 1481 chg bounds, 30421 chg sides, 53579 chg coeffs, 15565 upgd conss, 22908 impls, 11931 clqs
   (16.0s) probing: 4000/6281 (63.7%) - 1646 fixings, 139 aggregations, 50549 implications, 400 bound changes
   (16.0s) probing: 5000/6281 (79.6%) - 1646 fixings, 139 aggregations, 51488 implications, 401 bound changes
   (16.0s) probing: 6000/6281 (95.5%) - 1646 fixings, 139 aggregations, 51488 implications, 401 bound changes
   (16.0s) probing cycle finished: starting next cycle
(round 358, exhaustive) 7496 del vars, 22500 del conss, 2784 add conss, 1486 chg bounds, 30421 chg sides, 53579 chg coeffs, 15565 upgd conss, 25220 impls, 14583 clqs
(round 359, fast)       7496 del vars, 22556 del conss, 2784 add conss, 1486 chg bounds, 30474 chg sides, 53663 chg coeffs, 15565 upgd conss, 25220 impls, 14583 clqs
(round 360, medium)     7499 del vars, 22556 del conss, 2784 add conss, 1486 chg bounds, 30474 chg sides, 53663 chg coeffs, 15565 upgd conss, 25221 impls, 14566 clqs
(round 361, fast)       7499 del vars, 22562 del conss, 2784 add conss, 1486 chg bounds, 30474 chg sides, 53663 chg coeffs, 15565 upgd conss, 25221 impls, 14566 clqs
   (17.0s) probing: 1000/2806 (35.6%) - 1646 fixings, 164 aggregations, 63472 implications, 410 bound changes
   (17.3s) probing: 1407/2806 (50.1%) - 1646 fixings, 164 aggregations, 67045 implications, 410 bound changes
   (17.3s) probing aborted: 1000/1000 successive useless probings
   (17.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (17.4s) no symmetry present (symcode time: 0.00)
presolving (362 rounds: 362 fast, 187 medium, 175 exhaustive):
 7499 deleted vars, 22562 deleted constraints, 2784 added constraints, 1491 tightened bounds, 0 added holes, 30474 changed sides, 53663 changed coefficients
 29656 implications, 19676 cliques
presolved problem has 2849 variables (2778 bin, 71 int, 0 impl, 0 cont) and 6602 constraints
    814 constraints of type <varbound>
    538 constraints of type <setppc>
    987 constraints of type <and>
   2220 constraints of type <linear>
   2043 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 17.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 |  6959 |     - |    97M |   0 |2849 |6617 |7580 |   0 |  0 |  23 |   0 | 1.441792e+06 |      --      |    Inf | unknown
*29.1s|     1 |     0 | 21780 |     - |    LP  |   0 |2849 |6617 |7580 |   0 |  0 |  23 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 31.5s|     1 |     0 | 26300 |     - |   100M |   0 |2849 |6670 |7852 | 272 |  1 |  23 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 31.5s|     1 |     0 | 26300 |     - |   100M |   0 |2849 |6670 |7851 | 272 |  1 |  23 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 35.2s|     1 |     0 | 30090 |     - |   101M |   0 |2849 |6670 |8044 | 465 |  2 |  23 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 38.3s|     1 |     0 | 32695 |     - |   103M |   0 |2849 |6670 |8209 | 630 |  3 |  23 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 40.9s|     1 |     0 | 34832 |     - |   103M |   0 |2849 |6671 |8326 | 747 |  4 |  24 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 44.1s|     1 |     0 | 37656 |     - |   105M |   0 |2849 |6671 |8439 | 860 |  5 |  24 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 46.5s|     1 |     0 | 38964 |     - |   106M |   0 |2849 |6672 |8535 | 956 |  6 |  25 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 68.1s|     1 |     0 | 63624 |     - |   107M |   0 |2849 |6672 |8629 |1050 |  7 |  25 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 92.6s|     1 |     0 | 89138 |     - |   110M |   0 |2849 |6673 |8901 |1322 |  8 |  26 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
  112s|     1 |     0 |109708 |     - |   111M |   0 |2849 |6674 |9100 |1521 |  9 |  27 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
  135s|     1 |     0 |134050 |     - |   113M |   0 |2849 |6674 |9254 |1675 | 10 |  27 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
  191s|     1 |     0 |193661 |     - |   114M |   0 |2849 |6674 |9398 |1819 | 11 |  27 |   0 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
  299s|     1 |     2 |332297 |     - |   114M |   0 |2849 |6690 |9398 |1819 | 11 |  43 |  11 | 1.441792e+06 | 2.588672e+06 |  79.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 311s|     6 |     5 |351736 |31615.0 |    LP  |   5 |2849 |6690 |8295 |2099 |  0 |  43 |  11 | 1.441792e+06 | 2.359296e+06 |  63.64%| unknown
