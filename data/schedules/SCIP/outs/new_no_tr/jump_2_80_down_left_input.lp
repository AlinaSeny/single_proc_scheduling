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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_down_left_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_down_left_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37971 constraints

solve problem
=============

presolving:
(round 1, fast)       4539 del vars, 8527 del conss, 0 add conss, 632 chg bounds, 2979 chg sides, 5971 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 2, fast)       4539 del vars, 8604 del conss, 0 add conss, 635 chg bounds, 2984 chg sides, 8320 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
   (0.3s) running MILP presolver
   (3.1s) MILP presolver (20 rounds): 397 aggregations, 367 fixings, 68 bound changes
(round 3, medium)     5303 del vars, 8604 del conss, 0 add conss, 703 chg bounds, 2984 chg sides, 8346 chg coeffs, 0 upgd conss, 0 impls, 5675 clqs
(round 4, fast)       5305 del vars, 11285 del conss, 0 add conss, 703 chg bounds, 4624 chg sides, 12674 chg coeffs, 0 upgd conss, 0 impls, 6102 clqs
(round 5, exhaustive) 5305 del vars, 11467 del conss, 0 add conss, 703 chg bounds, 4624 chg sides, 12674 chg coeffs, 0 upgd conss, 0 impls, 6102 clqs
(round 6, exhaustive) 5309 del vars, 11477 del conss, 0 add conss, 703 chg bounds, 4624 chg sides, 12674 chg coeffs, 20610 upgd conss, 0 impls, 6094 clqs
(round 7, exhaustive) 5309 del vars, 15162 del conss, 1212 add conss, 703 chg bounds, 4624 chg sides, 12674 chg coeffs, 20610 upgd conss, 0 impls, 6094 clqs
(round 8, exhaustive) 5335 del vars, 15162 del conss, 1212 add conss, 703 chg bounds, 4624 chg sides, 12675 chg coeffs, 20610 upgd conss, 101 impls, 6043 clqs
(round 9, fast)       5345 del vars, 15250 del conss, 1212 add conss, 703 chg bounds, 4624 chg sides, 12730 chg coeffs, 20610 upgd conss, 101 impls, 6070 clqs
(round 10, exhaustive) 5345 del vars, 15274 del conss, 1224 add conss, 703 chg bounds, 4624 chg sides, 12730 chg coeffs, 20610 upgd conss, 101 impls, 6070 clqs
(round 11, fast)       5357 del vars, 15315 del conss, 1224 add conss, 703 chg bounds, 4624 chg sides, 12730 chg coeffs, 20610 upgd conss, 101 impls, 6046 clqs
(round 12, exhaustive) 5383 del vars, 15315 del conss, 1224 add conss, 708 chg bounds, 4624 chg sides, 12730 chg coeffs, 20622 upgd conss, 247 impls, 5993 clqs
(round 13, fast)       5393 del vars, 15396 del conss, 1224 add conss, 708 chg bounds, 4666 chg sides, 13142 chg coeffs, 20622 upgd conss, 247 impls, 6032 clqs
(round 14, exhaustive) 5393 del vars, 15430 del conss, 1241 add conss, 708 chg bounds, 4666 chg sides, 13142 chg coeffs, 20622 upgd conss, 247 impls, 6032 clqs
(round 15, fast)       5410 del vars, 15481 del conss, 1241 add conss, 708 chg bounds, 4666 chg sides, 13142 chg coeffs, 20622 upgd conss, 247 impls, 5998 clqs
(round 16, exhaustive) 5410 del vars, 15489 del conss, 1241 add conss, 708 chg bounds, 4666 chg sides, 13142 chg coeffs, 20634 upgd conss, 247 impls, 5998 clqs
(round 17, exhaustive) 5437 del vars, 15489 del conss, 1241 add conss, 709 chg bounds, 4666 chg sides, 13142 chg coeffs, 20634 upgd conss, 356 impls, 5941 clqs
(round 18, fast)       5448 del vars, 15598 del conss, 1241 add conss, 710 chg bounds, 4682 chg sides, 13358 chg coeffs, 20634 upgd conss, 356 impls, 5989 clqs
(round 19, fast)       5448 del vars, 15598 del conss, 1241 add conss, 714 chg bounds, 4702 chg sides, 13628 chg coeffs, 20634 upgd conss, 356 impls, 5989 clqs
(round 20, exhaustive) 5448 del vars, 15636 del conss, 1260 add conss, 714 chg bounds, 4702 chg sides, 13628 chg coeffs, 20634 upgd conss, 356 impls, 5989 clqs
(round 21, fast)       5467 del vars, 15691 del conss, 1260 add conss, 714 chg bounds, 4702 chg sides, 13628 chg coeffs, 20634 upgd conss, 356 impls, 5951 clqs
(round 22, exhaustive) 5498 del vars, 15695 del conss, 1260 add conss, 719 chg bounds, 4702 chg sides, 13628 chg coeffs, 20647 upgd conss, 697 impls, 5894 clqs
(round 23, fast)       5502 del vars, 15813 del conss, 1260 add conss, 719 chg bounds, 4734 chg sides, 14046 chg coeffs, 20647 upgd conss, 697 impls, 5955 clqs
(round 24, exhaustive) 5502 del vars, 15857 del conss, 1282 add conss, 719 chg bounds, 4734 chg sides, 14046 chg coeffs, 20647 upgd conss, 697 impls, 5955 clqs
(round 25, fast)       5524 del vars, 15928 del conss, 1282 add conss, 719 chg bounds, 4734 chg sides, 14046 chg coeffs, 20647 upgd conss, 697 impls, 5911 clqs
(round 26, exhaustive) 5550 del vars, 15931 del conss, 1282 add conss, 725 chg bounds, 4734 chg sides, 14046 chg coeffs, 20660 upgd conss, 1047 impls, 5862 clqs
(round 27, fast)       5554 del vars, 16015 del conss, 1282 add conss, 727 chg bounds, 4825 chg sides, 14632 chg coeffs, 20660 upgd conss, 1047 impls, 5909 clqs
(round 28, fast)       5554 del vars, 16015 del conss, 1282 add conss, 733 chg bounds, 4849 chg sides, 15047 chg coeffs, 20660 upgd conss, 1047 impls, 5909 clqs
(round 29, exhaustive) 5554 del vars, 16045 del conss, 1297 add conss, 733 chg bounds, 4849 chg sides, 15047 chg coeffs, 20660 upgd conss, 1047 impls, 5909 clqs
(round 30, fast)       5569 del vars, 16091 del conss, 1297 add conss, 733 chg bounds, 4849 chg sides, 15047 chg coeffs, 20660 upgd conss, 1047 impls, 5879 clqs
(round 31, exhaustive) 5569 del vars, 16106 del conss, 1297 add conss, 733 chg bounds, 4849 chg sides, 15047 chg coeffs, 20671 upgd conss, 1047 impls, 5879 clqs
(round 32, exhaustive) 5598 del vars, 16106 del conss, 1297 add conss, 760 chg bounds, 4849 chg sides, 15047 chg coeffs, 20671 upgd conss, 1420 impls, 5840 clqs
(round 33, fast)       5615 del vars, 16199 del conss, 1297 add conss, 761 chg bounds, 5527 chg sides, 17018 chg coeffs, 20671 upgd conss, 1420 impls, 5860 clqs
(round 34, fast)       5615 del vars, 16199 del conss, 1297 add conss, 762 chg bounds, 5561 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5860 clqs
(round 35, medium)     5642 del vars, 16199 del conss, 1297 add conss, 762 chg bounds, 5561 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5806 clqs
(round 36, fast)       5642 del vars, 16295 del conss, 1297 add conss, 762 chg bounds, 5561 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5806 clqs
(round 37, exhaustive) 5642 del vars, 16322 del conss, 1297 add conss, 762 chg bounds, 5561 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5806 clqs
(round 38, exhaustive) 5642 del vars, 16322 del conss, 1297 add conss, 762 chg bounds, 5561 chg sides, 17089 chg coeffs, 20690 upgd conss, 1420 impls, 5806 clqs
(round 39, exhaustive) 5671 del vars, 16322 del conss, 1297 add conss, 789 chg bounds, 5561 chg sides, 17089 chg coeffs, 20690 upgd conss, 1478 impls, 5750 clqs
(round 40, fast)       5681 del vars, 16427 del conss, 1297 add conss, 791 chg bounds, 5981 chg sides, 18962 chg coeffs, 20690 upgd conss, 1478 impls, 5786 clqs
(round 41, fast)       5681 del vars, 16427 del conss, 1297 add conss, 796 chg bounds, 6006 chg sides, 19290 chg coeffs, 20690 upgd conss, 1478 impls, 5786 clqs
(round 42, exhaustive) 5681 del vars, 16459 del conss, 1313 add conss, 796 chg bounds, 6006 chg sides, 19290 chg coeffs, 20690 upgd conss, 1478 impls, 5786 clqs
(round 43, fast)       5697 del vars, 16505 del conss, 1313 add conss, 796 chg bounds, 6006 chg sides, 19290 chg coeffs, 20690 upgd conss, 1478 impls, 5754 clqs
(round 44, exhaustive) 5697 del vars, 16525 del conss, 1313 add conss, 796 chg bounds, 6006 chg sides, 19290 chg coeffs, 20690 upgd conss, 1478 impls, 5754 clqs
(round 45, exhaustive) 5725 del vars, 16525 del conss, 1313 add conss, 806 chg bounds, 6006 chg sides, 19290 chg coeffs, 20703 upgd conss, 1558 impls, 5689 clqs
(round 46, fast)       5732 del vars, 16656 del conss, 1313 add conss, 807 chg bounds, 6080 chg sides, 20039 chg coeffs, 20703 upgd conss, 1558 impls, 5766 clqs
(round 47, exhaustive) 5732 del vars, 16712 del conss, 1341 add conss, 807 chg bounds, 6086 chg sides, 20045 chg coeffs, 20703 upgd conss, 1558 impls, 5766 clqs
(round 48, fast)       5760 del vars, 16795 del conss, 1341 add conss, 807 chg bounds, 6086 chg sides, 20045 chg coeffs, 20703 upgd conss, 1558 impls, 5710 clqs
(round 49, exhaustive) 5760 del vars, 16802 del conss, 1341 add conss, 807 chg bounds, 6086 chg sides, 20045 chg coeffs, 20720 upgd conss, 1558 impls, 5710 clqs
(round 50, exhaustive) 5788 del vars, 16802 del conss, 1341 add conss, 807 chg bounds, 6086 chg sides, 20045 chg coeffs, 20720 upgd conss, 1698 impls, 5666 clqs
(round 51, fast)       5801 del vars, 16881 del conss, 1341 add conss, 809 chg bounds, 6143 chg sides, 20222 chg coeffs, 20720 upgd conss, 1698 impls, 5693 clqs
(round 52, fast)       5801 del vars, 16881 del conss, 1341 add conss, 811 chg bounds, 6183 chg sides, 20354 chg coeffs, 20720 upgd conss, 1698 impls, 5693 clqs
(round 53, exhaustive) 5801 del vars, 16907 del conss, 1354 add conss, 811 chg bounds, 6183 chg sides, 20354 chg coeffs, 20720 upgd conss, 1698 impls, 5693 clqs
(round 54, fast)       5814 del vars, 16947 del conss, 1354 add conss, 811 chg bounds, 6183 chg sides, 20354 chg coeffs, 20720 upgd conss, 1698 impls, 5667 clqs
(round 55, exhaustive) 5814 del vars, 16953 del conss, 1354 add conss, 811 chg bounds, 6183 chg sides, 20354 chg coeffs, 20738 upgd conss, 1698 impls, 5667 clqs
(round 56, exhaustive) 5839 del vars, 16953 del conss, 1354 add conss, 814 chg bounds, 6183 chg sides, 20354 chg coeffs, 20738 upgd conss, 1843 impls, 5636 clqs
(round 57, fast)       5843 del vars, 17036 del conss, 1354 add conss, 816 chg bounds, 6223 chg sides, 20689 chg coeffs, 20738 upgd conss, 1843 impls, 5665 clqs
(round 58, fast)       5843 del vars, 17036 del conss, 1354 add conss, 819 chg bounds, 6243 chg sides, 20901 chg coeffs, 20738 upgd conss, 1843 impls, 5665 clqs
(round 59, exhaustive) 5843 del vars, 17050 del conss, 1361 add conss, 819 chg bounds, 6243 chg sides, 20901 chg coeffs, 20738 upgd conss, 1843 impls, 5665 clqs
(round 60, fast)       5850 del vars, 17067 del conss, 1361 add conss, 819 chg bounds, 6243 chg sides, 20901 chg coeffs, 20738 upgd conss, 1843 impls, 5651 clqs
(round 61, exhaustive) 5850 del vars, 17072 del conss, 1361 add conss, 819 chg bounds, 6243 chg sides, 20901 chg coeffs, 20753 upgd conss, 1843 impls, 5651 clqs
(round 62, exhaustive) 5877 del vars, 17072 del conss, 1361 add conss, 823 chg bounds, 6243 chg sides, 20901 chg coeffs, 20753 upgd conss, 2315 impls, 5616 clqs
(round 63, fast)       5878 del vars, 17167 del conss, 1361 add conss, 823 chg bounds, 6343 chg sides, 21235 chg coeffs, 20753 upgd conss, 2315 impls, 5671 clqs
(round 64, exhaustive) 5878 del vars, 17195 del conss, 1375 add conss, 823 chg bounds, 6343 chg sides, 21235 chg coeffs, 20753 upgd conss, 2315 impls, 5671 clqs
(round 65, fast)       5892 del vars, 17246 del conss, 1375 add conss, 823 chg bounds, 6343 chg sides, 21235 chg coeffs, 20753 upgd conss, 2315 impls, 5643 clqs
(round 66, exhaustive) 5892 del vars, 17252 del conss, 1375 add conss, 823 chg bounds, 6343 chg sides, 21235 chg coeffs, 20768 upgd conss, 2315 impls, 5643 clqs
(round 67, exhaustive) 5925 del vars, 17252 del conss, 1375 add conss, 830 chg bounds, 6343 chg sides, 21235 chg coeffs, 20768 upgd conss, 2398 impls, 5572 clqs
(round 68, fast)       5928 del vars, 17396 del conss, 1375 add conss, 832 chg bounds, 6386 chg sides, 21692 chg coeffs, 20768 upgd conss, 2398 impls, 5642 clqs
(round 69, exhaustive) 5928 del vars, 17456 del conss, 1405 add conss, 833 chg bounds, 6395 chg sides, 21762 chg coeffs, 20768 upgd conss, 2398 impls, 5642 clqs
(round 70, fast)       5958 del vars, 17548 del conss, 1405 add conss, 833 chg bounds, 6395 chg sides, 21762 chg coeffs, 20768 upgd conss, 2398 impls, 5582 clqs
(round 71, exhaustive) 5958 del vars, 17550 del conss, 1405 add conss, 833 chg bounds, 6395 chg sides, 21762 chg coeffs, 20786 upgd conss, 2398 impls, 5582 clqs
(round 72, exhaustive) 5988 del vars, 17550 del conss, 1405 add conss, 850 chg bounds, 6395 chg sides, 21762 chg coeffs, 20786 upgd conss, 2571 impls, 5535 clqs
(round 73, fast)       5994 del vars, 17642 del conss, 1405 add conss, 852 chg bounds, 6632 chg sides, 22958 chg coeffs, 20786 upgd conss, 2571 impls, 5565 clqs
(round 74, exhaustive) 5994 del vars, 17664 del conss, 1416 add conss, 852 chg bounds, 6639 chg sides, 22965 chg coeffs, 20786 upgd conss, 2571 impls, 5565 clqs
(round 75, fast)       6005 del vars, 17694 del conss, 1416 add conss, 852 chg bounds, 6639 chg sides, 22965 chg coeffs, 20786 upgd conss, 2571 impls, 5543 clqs
(round 76, exhaustive) 6005 del vars, 17703 del conss, 1416 add conss, 852 chg bounds, 6639 chg sides, 22965 chg coeffs, 20801 upgd conss, 2571 impls, 5543 clqs
(round 77, exhaustive) 6032 del vars, 17704 del conss, 1416 add conss, 855 chg bounds, 6643 chg sides, 23034 chg coeffs, 20801 upgd conss, 2722 impls, 5507 clqs
(round 78, fast)       6035 del vars, 17778 del conss, 1416 add conss, 857 chg bounds, 6680 chg sides, 23304 chg coeffs, 20801 upgd conss, 2722 impls, 5537 clqs
(round 79, exhaustive) 6035 del vars, 17796 del conss, 1425 add conss, 858 chg bounds, 6684 chg sides, 23368 chg coeffs, 20801 upgd conss, 2722 impls, 5537 clqs
(round 80, fast)       6044 del vars, 17821 del conss, 1425 add conss, 858 chg bounds, 6684 chg sides, 23368 chg coeffs, 20801 upgd conss, 2722 impls, 5519 clqs
(round 81, exhaustive) 6070 del vars, 17822 del conss, 1425 add conss, 863 chg bounds, 6684 chg sides, 23368 chg coeffs, 20815 upgd conss, 2806 impls, 5481 clqs
(round 82, fast)       6073 del vars, 17916 del conss, 1425 add conss, 865 chg bounds, 6811 chg sides, 23786 chg coeffs, 20815 upgd conss, 2806 impls, 5540 clqs
(round 83, fast)       6073 del vars, 17916 del conss, 1425 add conss, 872 chg bounds, 6964 chg sides, 24259 chg coeffs, 20815 upgd conss, 2806 impls, 5540 clqs
(round 84, exhaustive) 6073 del vars, 17946 del conss, 1440 add conss, 872 chg bounds, 6964 chg sides, 24259 chg coeffs, 20815 upgd conss, 2806 impls, 5540 clqs
(round 85, fast)       6088 del vars, 17987 del conss, 1440 add conss, 872 chg bounds, 6964 chg sides, 24259 chg coeffs, 20815 upgd conss, 2806 impls, 5510 clqs
(round 86, exhaustive) 6088 del vars, 17999 del conss, 1440 add conss, 872 chg bounds, 6964 chg sides, 24259 chg coeffs, 20833 upgd conss, 2806 impls, 5510 clqs
(round 87, exhaustive) 6113 del vars, 17999 del conss, 1440 add conss, 881 chg bounds, 6964 chg sides, 24259 chg coeffs, 20833 upgd conss, 2972 impls, 5478 clqs
(round 88, fast)       6117 del vars, 18085 del conss, 1440 add conss, 883 chg bounds, 7137 chg sides, 24866 chg coeffs, 20833 upgd conss, 2972 impls, 5519 clqs
(round 89, exhaustive) 6121 del vars, 18097 del conss, 1444 add conss, 883 chg bounds, 7141 chg sides, 24870 chg coeffs, 20833 upgd conss, 2972 impls, 5511 clqs
(round 90, exhaustive) 6121 del vars, 18108 del conss, 1444 add conss, 883 chg bounds, 7141 chg sides, 24870 chg coeffs, 20848 upgd conss, 2972 impls, 5511 clqs
(round 91, exhaustive) 6148 del vars, 18109 del conss, 1444 add conss, 895 chg bounds, 7148 chg sides, 24936 chg coeffs, 20848 upgd conss, 3214 impls, 5456 clqs
(round 92, fast)       6154 del vars, 18203 del conss, 1444 add conss, 895 chg bounds, 7222 chg sides, 25577 chg coeffs, 20848 upgd conss, 3214 impls, 5491 clqs
(round 93, exhaustive) 6154 del vars, 18227 del conss, 1456 add conss, 895 chg bounds, 7222 chg sides, 25577 chg coeffs, 20848 upgd conss, 3214 impls, 5491 clqs
(round 94, fast)       6166 del vars, 18260 del conss, 1456 add conss, 895 chg bounds, 7222 chg sides, 25577 chg coeffs, 20848 upgd conss, 3214 impls, 5467 clqs
(round 95, exhaustive) 6191 del vars, 18264 del conss, 1456 add conss, 910 chg bounds, 7222 chg sides, 25577 chg coeffs, 20859 upgd conss, 3314 impls, 5432 clqs
(round 96, fast)       6192 del vars, 18343 del conss, 1456 add conss, 911 chg bounds, 7434 chg sides, 26567 chg coeffs, 20859 upgd conss, 3314 impls, 5471 clqs
(round 97, exhaustive) 6192 del vars, 18361 del conss, 1465 add conss, 912 chg bounds, 7434 chg sides, 26567 chg coeffs, 20859 upgd conss, 3314 impls, 5471 clqs
(round 98, fast)       6201 del vars, 18384 del conss, 1465 add conss, 912 chg bounds, 7454 chg sides, 26625 chg coeffs, 20859 upgd conss, 3314 impls, 5453 clqs
(round 99, exhaustive) 6201 del vars, 18394 del conss, 1465 add conss, 912 chg bounds, 7454 chg sides, 26625 chg coeffs, 20873 upgd conss, 3314 impls, 5453 clqs
(round 100, exhaustive) 6229 del vars, 18394 del conss, 1465 add conss, 917 chg bounds, 7454 chg sides, 26625 chg coeffs, 20873 upgd conss, 3379 impls, 5403 clqs
(round 101, fast)       6240 del vars, 18490 del conss, 1465 add conss, 919 chg bounds, 7542 chg sides, 27019 chg coeffs, 20873 upgd conss, 3379 impls, 5439 clqs
(round 102, fast)       6240 del vars, 18490 del conss, 1465 add conss, 926 chg bounds, 7720 chg sides, 27495 chg coeffs, 20873 upgd conss, 3379 impls, 5439 clqs
(round 103, exhaustive) 6240 del vars, 18510 del conss, 1475 add conss, 926 chg bounds, 7720 chg sides, 27495 chg coeffs, 20873 upgd conss, 3379 impls, 5439 clqs
(round 104, fast)       6250 del vars, 18533 del conss, 1475 add conss, 926 chg bounds, 7720 chg sides, 27495 chg coeffs, 20873 upgd conss, 3379 impls, 5419 clqs
(round 105, exhaustive) 6250 del vars, 18538 del conss, 1475 add conss, 926 chg bounds, 7720 chg sides, 27495 chg coeffs, 20892 upgd conss, 3379 impls, 5419 clqs
(round 106, exhaustive) 6276 del vars, 18538 del conss, 1475 add conss, 935 chg bounds, 7720 chg sides, 27495 chg coeffs, 20892 upgd conss, 3472 impls, 5379 clqs
(round 107, fast)       6280 del vars, 18640 del conss, 1475 add conss, 940 chg bounds, 7870 chg sides, 28341 chg coeffs, 20892 upgd conss, 3472 impls, 5431 clqs
(round 108, exhaustive) 6280 del vars, 18676 del conss, 1493 add conss, 940 chg bounds, 7876 chg sides, 28348 chg coeffs, 20892 upgd conss, 3472 impls, 5431 clqs
(round 109, fast)       6298 del vars, 18729 del conss, 1493 add conss, 940 chg bounds, 7876 chg sides, 28348 chg coeffs, 20892 upgd conss, 3472 impls, 5395 clqs
(round 110, exhaustive) 6298 del vars, 18735 del conss, 1493 add conss, 940 chg bounds, 7876 chg sides, 28348 chg coeffs, 20909 upgd conss, 3472 impls, 5395 clqs
(round 111, exhaustive) 6325 del vars, 18735 del conss, 1493 add conss, 946 chg bounds, 7876 chg sides, 28348 chg coeffs, 20909 upgd conss, 3766 impls, 5358 clqs
(round 112, fast)       6332 del vars, 18829 del conss, 1493 add conss, 947 chg bounds, 7987 chg sides, 28786 chg coeffs, 20909 upgd conss, 3766 impls, 5401 clqs
(round 113, exhaustive) 6332 del vars, 18851 del conss, 1504 add conss, 947 chg bounds, 7991 chg sides, 28791 chg coeffs, 20909 upgd conss, 3766 impls, 5401 clqs
(round 114, fast)       6343 del vars, 18891 del conss, 1504 add conss, 947 chg bounds, 7991 chg sides, 28791 chg coeffs, 20909 upgd conss, 3766 impls, 5379 clqs
(round 115, exhaustive) 6343 del vars, 18896 del conss, 1504 add conss, 947 chg bounds, 7991 chg sides, 28791 chg coeffs, 20926 upgd conss, 3766 impls, 5379 clqs
(round 116, exhaustive) 6373 del vars, 18896 del conss, 1504 add conss, 951 chg bounds, 7991 chg sides, 28791 chg coeffs, 20926 upgd conss, 3778 impls, 5326 clqs
(round 117, fast)       6374 del vars, 18977 del conss, 1504 add conss, 956 chg bounds, 8067 chg sides, 29313 chg coeffs, 20926 upgd conss, 3778 impls, 5355 clqs
(round 118, exhaustive) 6374 del vars, 18999 del conss, 1515 add conss, 957 chg bounds, 8082 chg sides, 29391 chg coeffs, 20926 upgd conss, 3778 impls, 5355 clqs
(round 119, fast)       6385 del vars, 19030 del conss, 1515 add conss, 957 chg bounds, 8082 chg sides, 29391 chg coeffs, 20926 upgd conss, 3778 impls, 5333 clqs
(round 120, exhaustive) 6414 del vars, 19030 del conss, 1515 add conss, 961 chg bounds, 8082 chg sides, 29391 chg coeffs, 20936 upgd conss, 3785 impls, 5268 clqs
(round 121, fast)       6427 del vars, 19169 del conss, 1515 add conss, 964 chg bounds, 8127 chg sides, 29828 chg coeffs, 20936 upgd conss, 3785 impls, 5332 clqs
(round 122, fast)       6427 del vars, 19169 del conss, 1515 add conss, 966 chg bounds, 8144 chg sides, 29963 chg coeffs, 20936 upgd conss, 3785 impls, 5332 clqs
(round 123, medium)     6485 del vars, 19169 del conss, 1515 add conss, 966 chg bounds, 8144 chg sides, 29963 chg coeffs, 20936 upgd conss, 3785 impls, 5216 clqs
(round 124, fast)       6485 del vars, 19351 del conss, 1515 add conss, 966 chg bounds, 8144 chg sides, 29963 chg coeffs, 20936 upgd conss, 3785 impls, 5216 clqs
(round 125, exhaustive) 6485 del vars, 19353 del conss, 1515 add conss, 966 chg bounds, 8144 chg sides, 29963 chg coeffs, 20952 upgd conss, 3785 impls, 5216 clqs
(round 126, exhaustive) 6523 del vars, 19353 del conss, 1515 add conss, 966 chg bounds, 8144 chg sides, 29963 chg coeffs, 20952 upgd conss, 3811 impls, 5156 clqs
(round 127, fast)       6541 del vars, 19452 del conss, 1515 add conss, 976 chg bounds, 8238 chg sides, 30502 chg coeffs, 20952 upgd conss, 3811 impls, 5213 clqs
(round 128, fast)       6541 del vars, 19452 del conss, 1515 add conss, 983 chg bounds, 8319 chg sides, 30966 chg coeffs, 20952 upgd conss, 3811 impls, 5213 clqs
(round 129, exhaustive) 6541 del vars, 19478 del conss, 1528 add conss, 983 chg bounds, 8319 chg sides, 30966 chg coeffs, 20952 upgd conss, 3811 impls, 5213 clqs
(round 130, fast)       6554 del vars, 19517 del conss, 1528 add conss, 983 chg bounds, 8319 chg sides, 30966 chg coeffs, 20952 upgd conss, 3811 impls, 5187 clqs
(round 131, exhaustive) 6554 del vars, 19520 del conss, 1528 add conss, 983 chg bounds, 8319 chg sides, 30966 chg coeffs, 20974 upgd conss, 3811 impls, 5187 clqs
(round 132, exhaustive) 6587 del vars, 19520 del conss, 1528 add conss, 989 chg bounds, 8319 chg sides, 30966 chg coeffs, 20974 upgd conss, 3932 impls, 5137 clqs
(round 133, fast)       6592 del vars, 19624 del conss, 1528 add conss, 993 chg bounds, 8511 chg sides, 31588 chg coeffs, 20974 upgd conss, 3932 impls, 5191 clqs
(round 134, exhaustive) 6592 del vars, 19648 del conss, 1540 add conss, 994 chg bounds, 8516 chg sides, 31655 chg coeffs, 20974 upgd conss, 3932 impls, 5191 clqs
(round 135, fast)       6604 del vars, 19687 del conss, 1540 add conss, 994 chg bounds, 8516 chg sides, 31655 chg coeffs, 20974 upgd conss, 3932 impls, 5167 clqs
(round 136, exhaustive) 6604 del vars, 19689 del conss, 1540 add conss, 994 chg bounds, 8516 chg sides, 31655 chg coeffs, 20995 upgd conss, 3932 impls, 5167 clqs
(round 137, exhaustive) 6631 del vars, 19689 del conss, 1540 add conss, 1002 chg bounds, 8516 chg sides, 31655 chg coeffs, 20995 upgd conss, 4047 impls, 5128 clqs
(round 138, fast)       6635 del vars, 19775 del conss, 1540 add conss, 1008 chg bounds, 8784 chg sides, 32463 chg coeffs, 20995 upgd conss, 4047 impls, 5177 clqs
(round 139, exhaustive) 6635 del vars, 19801 del conss, 1553 add conss, 1009 chg bounds, 8798 chg sides, 32525 chg coeffs, 20995 upgd conss, 4047 impls, 5177 clqs
(round 140, fast)       6648 del vars, 19837 del conss, 1553 add conss, 1009 chg bounds, 8798 chg sides, 32525 chg coeffs, 20995 upgd conss, 4047 impls, 5151 clqs
(round 141, exhaustive) 6648 del vars, 19847 del conss, 1553 add conss, 1009 chg bounds, 8798 chg sides, 32525 chg coeffs, 21012 upgd conss, 4047 impls, 5151 clqs
(round 142, exhaustive) 6675 del vars, 19847 del conss, 1553 add conss, 1024 chg bounds, 8798 chg sides, 32525 chg coeffs, 21012 upgd conss, 4065 impls, 5108 clqs
(round 143, fast)       6682 del vars, 19929 del conss, 1553 add conss, 1029 chg bounds, 9085 chg sides, 33651 chg coeffs, 21012 upgd conss, 4065 impls, 5139 clqs
(round 144, fast)       6682 del vars, 19929 del conss, 1553 add conss, 1031 chg bounds, 9105 chg sides, 33789 chg coeffs, 21012 upgd conss, 4065 impls, 5139 clqs
(round 145, exhaustive) 6686 del vars, 19941 del conss, 1557 add conss, 1031 chg bounds, 9105 chg sides, 33789 chg coeffs, 21012 upgd conss, 4065 impls, 5131 clqs
(round 146, exhaustive) 6686 del vars, 19962 del conss, 1557 add conss, 1031 chg bounds, 9105 chg sides, 33789 chg coeffs, 21012 upgd conss, 4065 impls, 5131 clqs
(round 147, exhaustive) 6686 del vars, 19962 del conss, 1557 add conss, 1031 chg bounds, 9105 chg sides, 33789 chg coeffs, 21030 upgd conss, 4065 impls, 5131 clqs
(round 148, exhaustive) 6712 del vars, 19962 del conss, 1557 add conss, 1036 chg bounds, 9105 chg sides, 33789 chg coeffs, 21030 upgd conss, 4088 impls, 5077 clqs
(round 149, fast)       6714 del vars, 20045 del conss, 1557 add conss, 1038 chg bounds, 9186 chg sides, 34196 chg coeffs, 21030 upgd conss, 4088 impls, 5117 clqs
(round 150, fast)       6714 del vars, 20045 del conss, 1557 add conss, 1040 chg bounds, 9205 chg sides, 34312 chg coeffs, 21030 upgd conss, 4088 impls, 5117 clqs
(round 151, exhaustive) 6714 del vars, 20069 del conss, 1569 add conss, 1040 chg bounds, 9205 chg sides, 34312 chg coeffs, 21030 upgd conss, 4088 impls, 5117 clqs
(round 152, fast)       6726 del vars, 20106 del conss, 1569 add conss, 1040 chg bounds, 9205 chg sides, 34312 chg coeffs, 21030 upgd conss, 4088 impls, 5093 clqs
(round 153, exhaustive) 6726 del vars, 20111 del conss, 1569 add conss, 1040 chg bounds, 9205 chg sides, 34312 chg coeffs, 21042 upgd conss, 4088 impls, 5093 clqs
(round 154, exhaustive) 6756 del vars, 20111 del conss, 1569 add conss, 1050 chg bounds, 9205 chg sides, 34312 chg coeffs, 21042 upgd conss, 4223 impls, 5039 clqs
(round 155, fast)       6765 del vars, 20210 del conss, 1569 add conss, 1053 chg bounds, 9355 chg sides, 35046 chg coeffs, 21042 upgd conss, 4223 impls, 5068 clqs
(round 156, fast)       6765 del vars, 20210 del conss, 1569 add conss, 1055 chg bounds, 9374 chg sides, 35180 chg coeffs, 21042 upgd conss, 4223 impls, 5068 clqs
(round 157, exhaustive) 6765 del vars, 20236 del conss, 1582 add conss, 1055 chg bounds, 9374 chg sides, 35180 chg coeffs, 21042 upgd conss, 4223 impls, 5068 clqs
(round 158, fast)       6778 del vars, 20273 del conss, 1582 add conss, 1055 chg bounds, 9374 chg sides, 35180 chg coeffs, 21042 upgd conss, 4223 impls, 5042 clqs
(round 159, exhaustive) 6778 del vars, 20282 del conss, 1582 add conss, 1055 chg bounds, 9374 chg sides, 35180 chg coeffs, 21055 upgd conss, 4223 impls, 5042 clqs
(round 160, exhaustive) 6807 del vars, 20282 del conss, 1582 add conss, 1059 chg bounds, 9374 chg sides, 35180 chg coeffs, 21055 upgd conss, 4241 impls, 4996 clqs
(round 161, fast)       6812 del vars, 20362 del conss, 1582 add conss, 1064 chg bounds, 9450 chg sides, 35611 chg coeffs, 21055 upgd conss, 4241 impls, 5022 clqs
(round 162, fast)       6812 del vars, 20362 del conss, 1582 add conss, 1068 chg bounds, 9525 chg sides, 35895 chg coeffs, 21055 upgd conss, 4241 impls, 5022 clqs
(round 163, exhaustive) 6817 del vars, 20377 del conss, 1587 add conss, 1068 chg bounds, 9525 chg sides, 35895 chg coeffs, 21055 upgd conss, 4241 impls, 5012 clqs
(round 164, exhaustive) 6817 del vars, 20390 del conss, 1587 add conss, 1068 chg bounds, 9525 chg sides, 35895 chg coeffs, 21072 upgd conss, 4241 impls, 5012 clqs
(round 165, exhaustive) 6843 del vars, 20390 del conss, 1587 add conss, 1075 chg bounds, 9525 chg sides, 35895 chg coeffs, 21072 upgd conss, 4393 impls, 4975 clqs
(round 166, fast)       6844 del vars, 20464 del conss, 1587 add conss, 1078 chg bounds, 9620 chg sides, 36432 chg coeffs, 21072 upgd conss, 4393 impls, 5026 clqs
(round 167, exhaustive) 6844 del vars, 20484 del conss, 1597 add conss, 1079 chg bounds, 9623 chg sides, 36493 chg coeffs, 21072 upgd conss, 4393 impls, 5026 clqs
(round 168, fast)       6854 del vars, 20509 del conss, 1597 add conss, 1079 chg bounds, 9623 chg sides, 36493 chg coeffs, 21072 upgd conss, 4393 impls, 5006 clqs
(round 169, exhaustive) 6854 del vars, 20510 del conss, 1597 add conss, 1079 chg bounds, 9623 chg sides, 36493 chg coeffs, 21088 upgd conss, 4393 impls, 5006 clqs
(round 170, exhaustive) 6881 del vars, 20510 del conss, 1597 add conss, 1085 chg bounds, 9623 chg sides, 36493 chg coeffs, 21088 upgd conss, 4506 impls, 4970 clqs
(round 171, fast)       6885 del vars, 20582 del conss, 1597 add conss, 1091 chg bounds, 9818 chg sides, 37121 chg coeffs, 21088 upgd conss, 4506 impls, 5011 clqs
(round 172, fast)       6885 del vars, 20582 del conss, 1597 add conss, 1094 chg bounds, 9882 chg sides, 37324 chg coeffs, 21088 upgd conss, 4506 impls, 5011 clqs
(round 173, exhaustive) 6885 del vars, 20598 del conss, 1605 add conss, 1094 chg bounds, 9882 chg sides, 37324 chg coeffs, 21088 upgd conss, 4506 impls, 5011 clqs
(round 174, fast)       6893 del vars, 20622 del conss, 1605 add conss, 1094 chg bounds, 9882 chg sides, 37324 chg coeffs, 21088 upgd conss, 4506 impls, 4995 clqs
(round 175, exhaustive) 6893 del vars, 20629 del conss, 1605 add conss, 1094 chg bounds, 9882 chg sides, 37324 chg coeffs, 21103 upgd conss, 4506 impls, 4995 clqs
(round 176, exhaustive) 6921 del vars, 20629 del conss, 1605 add conss, 1100 chg bounds, 9882 chg sides, 37324 chg coeffs, 21103 upgd conss, 4824 impls, 4950 clqs
(round 177, fast)       6928 del vars, 20720 del conss, 1605 add conss, 1102 chg bounds, 9958 chg sides, 37785 chg coeffs, 21103 upgd conss, 4824 impls, 5005 clqs
(round 178, fast)       6928 del vars, 20720 del conss, 1605 add conss, 1103 chg bounds, 10003 chg sides, 37867 chg coeffs, 21103 upgd conss, 4824 impls, 5005 clqs
(round 179, exhaustive) 6928 del vars, 20752 del conss, 1621 add conss, 1103 chg bounds, 10003 chg sides, 37867 chg coeffs, 21103 upgd conss, 4824 impls, 5005 clqs
(round 180, fast)       6944 del vars, 20788 del conss, 1621 add conss, 1103 chg bounds, 10003 chg sides, 37867 chg coeffs, 21103 upgd conss, 4824 impls, 4973 clqs
(round 181, exhaustive) 6944 del vars, 20790 del conss, 1621 add conss, 1103 chg bounds, 10003 chg sides, 37867 chg coeffs, 21119 upgd conss, 4824 impls, 4973 clqs
(round 182, exhaustive) 6977 del vars, 20790 del conss, 1621 add conss, 1110 chg bounds, 10003 chg sides, 37867 chg coeffs, 21119 upgd conss, 4875 impls, 4909 clqs
(round 183, fast)       6980 del vars, 20907 del conss, 1621 add conss, 1113 chg bounds, 10080 chg sides, 38354 chg coeffs, 21119 upgd conss, 4875 impls, 4959 clqs
(round 184, fast)       6980 del vars, 20907 del conss, 1621 add conss, 1114 chg bounds, 10096 chg sides, 38426 chg coeffs, 21119 upgd conss, 4875 impls, 4959 clqs
(round 185, exhaustive) 6980 del vars, 20947 del conss, 1641 add conss, 1114 chg bounds, 10096 chg sides, 38426 chg coeffs, 21119 upgd conss, 4875 impls, 4959 clqs
(round 186, fast)       7000 del vars, 21006 del conss, 1641 add conss, 1114 chg bounds, 10096 chg sides, 38426 chg coeffs, 21119 upgd conss, 4875 impls, 4919 clqs
(round 187, exhaustive) 7025 del vars, 21006 del conss, 1641 add conss, 1128 chg bounds, 10096 chg sides, 38426 chg coeffs, 21133 upgd conss, 4984 impls, 4872 clqs
(round 188, fast)       7026 del vars, 21091 del conss, 1641 add conss, 1128 chg bounds, 10363 chg sides, 39280 chg coeffs, 21133 upgd conss, 4984 impls, 4913 clqs
(round 189, exhaustive) 7026 del vars, 21117 del conss, 1654 add conss, 1128 chg bounds, 10363 chg sides, 39280 chg coeffs, 21133 upgd conss, 4984 impls, 4913 clqs
(round 190, fast)       7039 del vars, 21152 del conss, 1654 add conss, 1128 chg bounds, 10363 chg sides, 39280 chg coeffs, 21133 upgd conss, 4984 impls, 4887 clqs
(round 191, exhaustive) 7039 del vars, 21157 del conss, 1654 add conss, 1128 chg bounds, 10363 chg sides, 39280 chg coeffs, 21143 upgd conss, 4984 impls, 4887 clqs
(round 192, exhaustive) 7076 del vars, 21157 del conss, 1654 add conss, 1135 chg bounds, 10363 chg sides, 39280 chg coeffs, 21143 upgd conss, 4987 impls, 4826 clqs
(round 193, fast)       7092 del vars, 21268 del conss, 1654 add conss, 1141 chg bounds, 10480 chg sides, 39918 chg coeffs, 21143 upgd conss, 4987 impls, 4866 clqs
(round 194, fast)       7092 del vars, 21268 del conss, 1654 add conss, 1144 chg bounds, 10528 chg sides, 40116 chg coeffs, 21143 upgd conss, 4987 impls, 4866 clqs
(round 195, exhaustive) 7092 del vars, 21292 del conss, 1666 add conss, 1144 chg bounds, 10528 chg sides, 40116 chg coeffs, 21143 upgd conss, 4987 impls, 4866 clqs
(round 196, fast)       7104 del vars, 21325 del conss, 1666 add conss, 1144 chg bounds, 10528 chg sides, 40116 chg coeffs, 21143 upgd conss, 4987 impls, 4842 clqs
(round 197, exhaustive) 7104 del vars, 21330 del conss, 1666 add conss, 1144 chg bounds, 10528 chg sides, 40116 chg coeffs, 21164 upgd conss, 4987 impls, 4842 clqs
(round 198, exhaustive) 7130 del vars, 21330 del conss, 1666 add conss, 1151 chg bounds, 10528 chg sides, 40116 chg coeffs, 21164 upgd conss, 5099 impls, 4833 clqs
(round 199, fast)       7135 del vars, 21409 del conss, 1666 add conss, 1152 chg bounds, 10596 chg sides, 40547 chg coeffs, 21164 upgd conss, 5099 impls, 4880 clqs
(round 200, exhaustive) 7135 del vars, 21423 del conss, 1673 add conss, 1152 chg bounds, 10604 chg sides, 40555 chg coeffs, 21164 upgd conss, 5099 impls, 4880 clqs
(round 201, fast)       7142 del vars, 21442 del conss, 1673 add conss, 1152 chg bounds, 10604 chg sides, 40555 chg coeffs, 21164 upgd conss, 5099 impls, 4866 clqs
(round 202, exhaustive) 7142 del vars, 21442 del conss, 1673 add conss, 1152 chg bounds, 10604 chg sides, 40555 chg coeffs, 21181 upgd conss, 5099 impls, 4866 clqs
(round 203, exhaustive) 7167 del vars, 21442 del conss, 1673 add conss, 1162 chg bounds, 10604 chg sides, 40555 chg coeffs, 21181 upgd conss, 5455 impls, 4827 clqs
(round 204, fast)       7170 del vars, 21526 del conss, 1673 add conss, 1167 chg bounds, 10891 chg sides, 41366 chg coeffs, 21181 upgd conss, 5455 impls, 4882 clqs
(round 205, fast)       7170 del vars, 21527 del conss, 1673 add conss, 1168 chg bounds, 10938 chg sides, 41435 chg coeffs, 21181 upgd conss, 5455 impls, 4882 clqs
(round 206, exhaustive) 7170 del vars, 21553 del conss, 1686 add conss, 1168 chg bounds, 10938 chg sides, 41435 chg coeffs, 21181 upgd conss, 5455 impls, 4882 clqs
(round 207, fast)       7183 del vars, 21586 del conss, 1686 add conss, 1168 chg bounds, 10938 chg sides, 41435 chg coeffs, 21181 upgd conss, 5455 impls, 4856 clqs
(round 208, exhaustive) 7183 del vars, 21589 del conss, 1686 add conss, 1168 chg bounds, 10938 chg sides, 41435 chg coeffs, 21195 upgd conss, 5455 impls, 4856 clqs
(round 209, exhaustive) 7210 del vars, 21589 del conss, 1686 add conss, 1172 chg bounds, 10938 chg sides, 41435 chg coeffs, 21195 upgd conss, 5495 impls, 4807 clqs
(round 210, fast)       7210 del vars, 21660 del conss, 1686 add conss, 1175 chg bounds, 10984 chg sides, 41733 chg coeffs, 21195 upgd conss, 5495 impls, 4842 clqs
(round 211, fast)       7210 del vars, 21660 del conss, 1686 add conss, 1175 chg bounds, 10999 chg sides, 41748 chg coeffs, 21195 upgd conss, 5495 impls, 4842 clqs
(round 212, exhaustive) 7210 del vars, 21682 del conss, 1697 add conss, 1175 chg bounds, 10999 chg sides, 41748 chg coeffs, 21195 upgd conss, 5495 impls, 4842 clqs
(round 213, fast)       7221 del vars, 21713 del conss, 1697 add conss, 1175 chg bounds, 10999 chg sides, 41748 chg coeffs, 21195 upgd conss, 5495 impls, 4820 clqs
(round 214, exhaustive) 7252 del vars, 21713 del conss, 1697 add conss, 1180 chg bounds, 10999 chg sides, 41748 chg coeffs, 21205 upgd conss, 5509 impls, 4753 clqs
(round 215, fast)       7263 del vars, 21827 del conss, 1697 add conss, 1182 chg bounds, 11077 chg sides, 42123 chg coeffs, 21205 upgd conss, 5509 impls, 4809 clqs
(round 216, medium)     7308 del vars, 21827 del conss, 1697 add conss, 1182 chg bounds, 11078 chg sides, 42124 chg coeffs, 21205 upgd conss, 5509 impls, 4719 clqs
(round 217, fast)       7308 del vars, 21947 del conss, 1697 add conss, 1182 chg bounds, 11078 chg sides, 42124 chg coeffs, 21205 upgd conss, 5509 impls, 4719 clqs
(round 218, exhaustive) 7308 del vars, 21949 del conss, 1697 add conss, 1182 chg bounds, 11078 chg sides, 42124 chg coeffs, 21221 upgd conss, 5509 impls, 4719 clqs
(round 219, exhaustive) 7336 del vars, 21949 del conss, 1697 add conss, 1186 chg bounds, 11078 chg sides, 42124 chg coeffs, 21221 upgd conss, 5529 impls, 4694 clqs
(round 220, fast)       7336 del vars, 22045 del conss, 1697 add conss, 1190 chg bounds, 11171 chg sides, 42530 chg coeffs, 21221 upgd conss, 5529 impls, 4745 clqs
(round 221, fast)       7339 del vars, 22057 del conss, 1697 add conss, 1194 chg bounds, 11182 chg sides, 42590 chg coeffs, 21221 upgd conss, 5529 impls, 4742 clqs
(round 222, exhaustive) 7339 del vars, 22086 del conss, 1711 add conss, 1194 chg bounds, 11182 chg sides, 42590 chg coeffs, 21221 upgd conss, 5529 impls, 4742 clqs
(round 223, fast)       7353 del vars, 22126 del conss, 1711 add conss, 1194 chg bounds, 11182 chg sides, 42590 chg coeffs, 21221 upgd conss, 5529 impls, 4714 clqs
(round 224, exhaustive) 7353 del vars, 22127 del conss, 1711 add conss, 1194 chg bounds, 11182 chg sides, 42590 chg coeffs, 21240 upgd conss, 5529 impls, 4714 clqs
(round 225, exhaustive) 7379 del vars, 22127 del conss, 1711 add conss, 1204 chg bounds, 11182 chg sides, 42590 chg coeffs, 21240 upgd conss, 5763 impls, 4695 clqs
(round 226, fast)       7382 del vars, 22212 del conss, 1711 add conss, 1208 chg bounds, 11394 chg sides, 43259 chg coeffs, 21240 upgd conss, 5763 impls, 4748 clqs
(round 227, exhaustive) 7382 del vars, 22240 del conss, 1725 add conss, 1209 chg bounds, 11404 chg sides, 43320 chg coeffs, 21240 upgd conss, 5763 impls, 4748 clqs
(round 228, fast)       7396 del vars, 22276 del conss, 1725 add conss, 1209 chg bounds, 11404 chg sides, 43320 chg coeffs, 21240 upgd conss, 5763 impls, 4720 clqs
(round 229, exhaustive) 7396 del vars, 22283 del conss, 1725 add conss, 1209 chg bounds, 11404 chg sides, 43320 chg coeffs, 21258 upgd conss, 5763 impls, 4720 clqs
(round 230, exhaustive) 7421 del vars, 22283 del conss, 1725 add conss, 1218 chg bounds, 11404 chg sides, 43320 chg coeffs, 21258 upgd conss, 5926 impls, 4678 clqs
(round 231, fast)       7424 del vars, 22376 del conss, 1725 add conss, 1222 chg bounds, 11603 chg sides, 43933 chg coeffs, 21258 upgd conss, 5926 impls, 4723 clqs
(round 232, fast)       7425 del vars, 22380 del conss, 1725 add conss, 1226 chg bounds, 11673 chg sides, 44124 chg coeffs, 21258 upgd conss, 5926 impls, 4720 clqs
(round 233, exhaustive) 7425 del vars, 22405 del conss, 1736 add conss, 1227 chg bounds, 11676 chg sides, 44152 chg coeffs, 21258 upgd conss, 5926 impls, 4720 clqs
(round 234, fast)       7436 del vars, 22442 del conss, 1736 add conss, 1227 chg bounds, 11676 chg sides, 44152 chg coeffs, 21258 upgd conss, 5926 impls, 4698 clqs
(round 235, exhaustive) 7436 del vars, 22443 del conss, 1736 add conss, 1227 chg bounds, 11676 chg sides, 44152 chg coeffs, 21272 upgd conss, 5926 impls, 4698 clqs
(round 236, exhaustive) 7465 del vars, 22443 del conss, 1736 add conss, 1233 chg bounds, 11676 chg sides, 44152 chg coeffs, 21272 upgd conss, 5937 impls, 4633 clqs
(round 237, fast)       7466 del vars, 22522 del conss, 1736 add conss, 1234 chg bounds, 11760 chg sides, 44526 chg coeffs, 21272 upgd conss, 5937 impls, 4668 clqs
(round 238, exhaustive) 7468 del vars, 22528 del conss, 1738 add conss, 1234 chg bounds, 11767 chg sides, 44533 chg coeffs, 21272 upgd conss, 5937 impls, 4664 clqs
(round 239, exhaustive) 7468 del vars, 22532 del conss, 1738 add conss, 1234 chg bounds, 11767 chg sides, 44533 chg coeffs, 21283 upgd conss, 5937 impls, 4664 clqs
(round 240, exhaustive) 7493 del vars, 22532 del conss, 1738 add conss, 1238 chg bounds, 11767 chg sides, 44533 chg coeffs, 21283 upgd conss, 6043 impls, 4639 clqs
(round 241, fast)       7494 del vars, 22602 del conss, 1738 add conss, 1239 chg bounds, 11799 chg sides, 44739 chg coeffs, 21283 upgd conss, 6043 impls, 4662 clqs
(round 242, exhaustive) 7494 del vars, 22609 del conss, 1741 add conss, 1239 chg bounds, 11805 chg sides, 44744 chg coeffs, 21283 upgd conss, 6043 impls, 4662 clqs
(round 243, exhaustive) 7497 del vars, 22616 del conss, 1741 add conss, 1239 chg bounds, 11805 chg sides, 44744 chg coeffs, 21293 upgd conss, 6043 impls, 4656 clqs
   (19.4s) probing: 1000/7491 (13.3%) - 1160 fixings, 33 aggregations, 5710 implications, 336 bound changes
(round 244, exhaustive) 7524 del vars, 22616 del conss, 1741 add conss, 1240 chg bounds, 11805 chg sides, 44744 chg coeffs, 21293 upgd conss, 6192 impls, 4612 clqs
(round 245, fast)       7528 del vars, 22710 del conss, 1741 add conss, 1245 chg bounds, 11862 chg sides, 45059 chg coeffs, 21293 upgd conss, 6192 impls, 4671 clqs
(round 246, fast)       7528 del vars, 22710 del conss, 1741 add conss, 1248 chg bounds, 11968 chg sides, 45287 chg coeffs, 21293 upgd conss, 6192 impls, 4671 clqs
(round 247, exhaustive) 7528 del vars, 22734 del conss, 1753 add conss, 1248 chg bounds, 11968 chg sides, 45287 chg coeffs, 21293 upgd conss, 6192 impls, 4671 clqs
(round 248, fast)       7540 del vars, 22763 del conss, 1753 add conss, 1248 chg bounds, 11968 chg sides, 45287 chg coeffs, 21293 upgd conss, 6192 impls, 4647 clqs
(round 249, exhaustive) 7540 del vars, 22764 del conss, 1753 add conss, 1248 chg bounds, 11968 chg sides, 45287 chg coeffs, 21309 upgd conss, 6192 impls, 4647 clqs
(round 250, exhaustive) 7565 del vars, 22764 del conss, 1753 add conss, 1256 chg bounds, 11968 chg sides, 45287 chg coeffs, 21309 upgd conss, 6471 impls, 4741 clqs
(round 251, fast)       7566 del vars, 22843 del conss, 1753 add conss, 1257 chg bounds, 12089 chg sides, 45675 chg coeffs, 21309 upgd conss, 6471 impls, 4799 clqs
(round 252, fast)       7567 del vars, 22850 del conss, 1753 add conss, 1259 chg bounds, 12096 chg sides, 45724 chg coeffs, 21309 upgd conss, 6471 impls, 4792 clqs
(round 253, exhaustive) 7567 del vars, 22862 del conss, 1759 add conss, 1259 chg bounds, 12096 chg sides, 45724 chg coeffs, 21309 upgd conss, 6471 impls, 4792 clqs
(round 254, fast)       7573 del vars, 22879 del conss, 1759 add conss, 1259 chg bounds, 12096 chg sides, 45724 chg coeffs, 21309 upgd conss, 6471 impls, 4780 clqs
(round 255, exhaustive) 7573 del vars, 22880 del conss, 1759 add conss, 1259 chg bounds, 12096 chg sides, 45724 chg coeffs, 21322 upgd conss, 6471 impls, 4780 clqs
(round 256, exhaustive) 7601 del vars, 22880 del conss, 1759 add conss, 1269 chg bounds, 12096 chg sides, 45724 chg coeffs, 21322 upgd conss, 6605 impls, 4746 clqs
(round 257, fast)       7603 del vars, 22985 del conss, 1759 add conss, 1272 chg bounds, 12303 chg sides, 46365 chg coeffs, 21322 upgd conss, 6605 impls, 4806 clqs
(round 258, fast)       7603 del vars, 22985 del conss, 1759 add conss, 1276 chg bounds, 12409 chg sides, 46605 chg coeffs, 21322 upgd conss, 6605 impls, 4806 clqs
(round 259, exhaustive) 7603 del vars, 23013 del conss, 1773 add conss, 1276 chg bounds, 12409 chg sides, 46605 chg coeffs, 21322 upgd conss, 6605 impls, 4806 clqs
(round 260, fast)       7617 del vars, 23055 del conss, 1773 add conss, 1276 chg bounds, 12409 chg sides, 46605 chg coeffs, 21322 upgd conss, 6605 impls, 4778 clqs
(round 261, exhaustive) 7617 del vars, 23056 del conss, 1773 add conss, 1276 chg bounds, 12409 chg sides, 46605 chg coeffs, 21339 upgd conss, 6605 impls, 4778 clqs
(round 262, exhaustive) 7644 del vars, 23056 del conss, 1773 add conss, 1279 chg bounds, 12409 chg sides, 46605 chg coeffs, 21339 upgd conss, 6661 impls, 4748 clqs
(round 263, fast)       7644 del vars, 23119 del conss, 1773 add conss, 1280 chg bounds, 12446 chg sides, 46798 chg coeffs, 21339 upgd conss, 6661 impls, 4771 clqs
(round 264, exhaustive) 7644 del vars, 23127 del conss, 1775 add conss, 1280 chg bounds, 12454 chg sides, 46802 chg coeffs, 21339 upgd conss, 6661 impls, 4771 clqs
(round 265, exhaustive) 7671 del vars, 23130 del conss, 1775 add conss, 1285 chg bounds, 12454 chg sides, 46802 chg coeffs, 21347 upgd conss, 6809 impls, 4748 clqs
(round 266, fast)       7675 del vars, 23199 del conss, 1775 add conss, 1285 chg bounds, 12486 chg sides, 47009 chg coeffs, 21347 upgd conss, 6809 impls, 4757 clqs
(round 267, exhaustive) 7678 del vars, 23209 del conss, 1778 add conss, 1285 chg bounds, 12486 chg sides, 47009 chg coeffs, 21356 upgd conss, 6809 impls, 4751 clqs
(round 268, exhaustive) 7703 del vars, 23214 del conss, 1778 add conss, 1291 chg bounds, 12486 chg sides, 47009 chg coeffs, 21356 upgd conss, 6898 impls, 4707 clqs
(round 269, fast)       7705 del vars, 23292 del conss, 1778 add conss, 1294 chg bounds, 12648 chg sides, 47395 chg coeffs, 21356 upgd conss, 6898 impls, 4746 clqs
(round 270, fast)       7705 del vars, 23293 del conss, 1778 add conss, 1300 chg bounds, 12739 chg sides, 47689 chg coeffs, 21356 upgd conss, 6898 impls, 4746 clqs
(round 271, exhaustive) 7705 del vars, 23316 del conss, 1789 add conss, 1300 chg bounds, 12740 chg sides, 47689 chg coeffs, 21356 upgd conss, 6898 impls, 4746 clqs
(round 272, fast)       7716 del vars, 23344 del conss, 1789 add conss, 1300 chg bounds, 12740 chg sides, 47689 chg coeffs, 21356 upgd conss, 6898 impls, 4724 clqs
(round 273, exhaustive) 7716 del vars, 23345 del conss, 1789 add conss, 1300 chg bounds, 12740 chg sides, 47689 chg coeffs, 21372 upgd conss, 6898 impls, 4724 clqs
(round 274, exhaustive) 7742 del vars, 23345 del conss, 1789 add conss, 1311 chg bounds, 12740 chg sides, 47689 chg coeffs, 21372 upgd conss, 7132 impls, 4763 clqs
(round 275, fast)       7745 del vars, 23446 del conss, 1789 add conss, 1312 chg bounds, 12927 chg sides, 48284 chg coeffs, 21372 upgd conss, 7132 impls, 4815 clqs
(round 276, medium)     7780 del vars, 23446 del conss, 1789 add conss, 1312 chg bounds, 12932 chg sides, 48290 chg coeffs, 21372 upgd conss, 7164 impls, 4743 clqs
(round 277, fast)       7780 del vars, 23540 del conss, 1789 add conss, 1312 chg bounds, 12932 chg sides, 48290 chg coeffs, 21372 upgd conss, 7164 impls, 4743 clqs
(round 278, exhaustive) 7780 del vars, 23543 del conss, 1789 add conss, 1312 chg bounds, 12932 chg sides, 48290 chg coeffs, 21387 upgd conss, 7164 impls, 4743 clqs
(round 279, exhaustive) 7806 del vars, 23543 del conss, 1789 add conss, 1315 chg bounds, 12932 chg sides, 48290 chg coeffs, 21387 upgd conss, 7229 impls, 4700 clqs
(round 280, fast)       7807 del vars, 23608 del conss, 1789 add conss, 1321 chg bounds, 13081 chg sides, 48698 chg coeffs, 21387 upgd conss, 7229 impls, 4742 clqs
(round 281, fast)       7809 del vars, 23617 del conss, 1789 add conss, 1328 chg bounds, 13108 chg sides, 48880 chg coeffs, 21387 upgd conss, 7229 impls, 4725 clqs
(round 282, exhaustive) 7809 del vars, 23632 del conss, 1796 add conss, 1328 chg bounds, 13116 chg sides, 48887 chg coeffs, 21387 upgd conss, 7229 impls, 4725 clqs
(round 283, fast)       7816 del vars, 23653 del conss, 1796 add conss, 1328 chg bounds, 13116 chg sides, 48887 chg coeffs, 21387 upgd conss, 7229 impls, 4711 clqs
(round 284, exhaustive) 7816 del vars, 23656 del conss, 1796 add conss, 1328 chg bounds, 13116 chg sides, 48887 chg coeffs, 21401 upgd conss, 7229 impls, 4711 clqs
(round 285, exhaustive) 7841 del vars, 23656 del conss, 1796 add conss, 1344 chg bounds, 13116 chg sides, 48887 chg coeffs, 21401 upgd conss, 7620 impls, 4865 clqs
(round 286, fast)       7843 del vars, 23753 del conss, 1796 add conss, 1347 chg bounds, 13514 chg sides, 49842 chg coeffs, 21401 upgd conss, 7620 impls, 4915 clqs
(round 287, fast)       7846 del vars, 23762 del conss, 1796 add conss, 1356 chg bounds, 13625 chg sides, 50179 chg coeffs, 21401 upgd conss, 7620 impls, 4890 clqs
(round 288, exhaustive) 7846 del vars, 23789 del conss, 1808 add conss, 1356 chg bounds, 13628 chg sides, 50179 chg coeffs, 21401 upgd conss, 7620 impls, 4890 clqs
(round 289, fast)       7858 del vars, 23818 del conss, 1808 add conss, 1356 chg bounds, 13628 chg sides, 50179 chg coeffs, 21401 upgd conss, 7620 impls, 4866 clqs
(round 290, exhaustive) 7858 del vars, 23823 del conss, 1808 add conss, 1356 chg bounds, 13628 chg sides, 50179 chg coeffs, 21417 upgd conss, 7620 impls, 4866 clqs
(round 291, exhaustive) 7883 del vars, 23823 del conss, 1808 add conss, 1369 chg bounds, 13628 chg sides, 50179 chg coeffs, 21417 upgd conss, 8136 impls, 4893 clqs
(round 292, fast)       7886 del vars, 23914 del conss, 1808 add conss, 1372 chg bounds, 13931 chg sides, 51008 chg coeffs, 21417 upgd conss, 8136 impls, 4934 clqs
(round 293, fast)       7887 del vars, 23916 del conss, 1808 add conss, 1379 chg bounds, 14071 chg sides, 51363 chg coeffs, 21417 upgd conss, 8136 impls, 4915 clqs
(round 294, exhaustive) 7887 del vars, 23938 del conss, 1819 add conss, 1379 chg bounds, 14071 chg sides, 51363 chg coeffs, 21417 upgd conss, 8136 impls, 4915 clqs
(round 295, fast)       7898 del vars, 23974 del conss, 1819 add conss, 1379 chg bounds, 14071 chg sides, 51363 chg coeffs, 21417 upgd conss, 8136 impls, 4893 clqs
(round 296, exhaustive) 7898 del vars, 23979 del conss, 1819 add conss, 1379 chg bounds, 14071 chg sides, 51363 chg coeffs, 21430 upgd conss, 8136 impls, 4893 clqs
(round 297, exhaustive) 7929 del vars, 23979 del conss, 1819 add conss, 1388 chg bounds, 14071 chg sides, 51363 chg coeffs, 21430 upgd conss, 8394 impls, 5014 clqs
(round 298, fast)       7929 del vars, 24059 del conss, 1819 add conss, 1389 chg bounds, 14164 chg sides, 51723 chg coeffs, 21430 upgd conss, 8394 impls, 5035 clqs
(round 299, fast)       7929 del vars, 24059 del conss, 1819 add conss, 1392 chg bounds, 14242 chg sides, 51918 chg coeffs, 21430 upgd conss, 8394 impls, 5035 clqs
(round 300, exhaustive) 7932 del vars, 24068 del conss, 1822 add conss, 1392 chg bounds, 14242 chg sides, 51918 chg coeffs, 21439 upgd conss, 8394 impls, 5027 clqs
(round 301, exhaustive) 7957 del vars, 24072 del conss, 1822 add conss, 1409 chg bounds, 14242 chg sides, 51918 chg coeffs, 21439 upgd conss, 8685 impls, 5025 clqs
(round 302, fast)       7960 del vars, 24179 del conss, 1822 add conss, 1410 chg bounds, 14560 chg sides, 52795 chg coeffs, 21439 upgd conss, 8685 impls, 5064 clqs
(round 303, fast)       7962 del vars, 24189 del conss, 1822 add conss, 1415 chg bounds, 14590 chg sides, 52931 chg coeffs, 21439 upgd conss, 8685 impls, 5041 clqs
(round 304, exhaustive) 7962 del vars, 24220 del conss, 1837 add conss, 1415 chg bounds, 14591 chg sides, 52931 chg coeffs, 21439 upgd conss, 8685 impls, 5041 clqs
(round 305, fast)       7977 del vars, 24268 del conss, 1837 add conss, 1415 chg bounds, 14591 chg sides, 52931 chg coeffs, 21439 upgd conss, 8685 impls, 5011 clqs
(round 306, exhaustive) 7977 del vars, 24272 del conss, 1837 add conss, 1415 chg bounds, 14591 chg sides, 52931 chg coeffs, 21452 upgd conss, 8685 impls, 5011 clqs
(round 307, exhaustive) 8004 del vars, 24272 del conss, 1837 add conss, 1430 chg bounds, 14591 chg sides, 52931 chg coeffs, 21452 upgd conss, 9166 impls, 5181 clqs
(round 308, fast)       8011 del vars, 24362 del conss, 1837 add conss, 1431 chg bounds, 14848 chg sides, 53687 chg coeffs, 21452 upgd conss, 9166 impls, 5222 clqs
(round 309, fast)       8011 del vars, 24371 del conss, 1837 add conss, 1435 chg bounds, 14885 chg sides, 53864 chg coeffs, 21452 upgd conss, 9166 impls, 5222 clqs
(round 310, medium)     8027 del vars, 24375 del conss, 1837 add conss, 1435 chg bounds, 14889 chg sides, 53864 chg coeffs, 21452 upgd conss, 9166 impls, 5186 clqs
(round 311, fast)       8027 del vars, 24414 del conss, 1837 add conss, 1435 chg bounds, 14889 chg sides, 53864 chg coeffs, 21452 upgd conss, 9166 impls, 5186 clqs
(round 312, exhaustive) 8027 del vars, 24415 del conss, 1837 add conss, 1435 chg bounds, 14889 chg sides, 53864 chg coeffs, 21466 upgd conss, 9166 impls, 5186 clqs
(round 313, exhaustive) 8052 del vars, 24415 del conss, 1837 add conss, 1452 chg bounds, 14889 chg sides, 53864 chg coeffs, 21466 upgd conss, 10011 impls, 5313 clqs
(round 314, fast)       8054 del vars, 24512 del conss, 1837 add conss, 1453 chg bounds, 15167 chg sides, 54631 chg coeffs, 21466 upgd conss, 10011 impls, 5355 clqs
(round 315, fast)       8054 del vars, 24516 del conss, 1837 add conss, 1453 chg bounds, 15176 chg sides, 54636 chg coeffs, 21466 upgd conss, 10011 impls, 5355 clqs
(round 316, exhaustive) 8054 del vars, 24532 del conss, 1845 add conss, 1453 chg bounds, 15176 chg sides, 54636 chg coeffs, 21466 upgd conss, 10011 impls, 5355 clqs
(round 317, fast)       8062 del vars, 24560 del conss, 1845 add conss, 1453 chg bounds, 15176 chg sides, 54636 chg coeffs, 21466 upgd conss, 10011 impls, 5339 clqs
(round 318, exhaustive) 8062 del vars, 24561 del conss, 1845 add conss, 1453 chg bounds, 15176 chg sides, 54636 chg coeffs, 21477 upgd conss, 10011 impls, 5339 clqs
(round 319, exhaustive) 8087 del vars, 24561 del conss, 1845 add conss, 1460 chg bounds, 15176 chg sides, 54636 chg coeffs, 21477 upgd conss, 10591 impls, 5479 clqs
(round 320, fast)       8090 del vars, 24660 del conss, 1845 add conss, 1462 chg bounds, 15364 chg sides, 55082 chg coeffs, 21477 upgd conss, 10591 impls, 5526 clqs
(round 321, fast)       8090 del vars, 24667 del conss, 1845 add conss, 1463 chg bounds, 15404 chg sides, 55162 chg coeffs, 21477 upgd conss, 10591 impls, 5526 clqs
(round 322, exhaustive) 8090 del vars, 24689 del conss, 1856 add conss, 1463 chg bounds, 15404 chg sides, 55162 chg coeffs, 21477 upgd conss, 10591 impls, 5526 clqs
(round 323, fast)       8101 del vars, 24722 del conss, 1856 add conss, 1463 chg bounds, 15404 chg sides, 55162 chg coeffs, 21477 upgd conss, 10591 impls, 5504 clqs
(round 324, exhaustive) 8101 del vars, 24722 del conss, 1856 add conss, 1463 chg bounds, 15404 chg sides, 55162 chg coeffs, 21490 upgd conss, 10591 impls, 5504 clqs
(round 325, exhaustive) 8126 del vars, 24722 del conss, 1856 add conss, 1476 chg bounds, 15404 chg sides, 55162 chg coeffs, 21490 upgd conss, 10950 impls, 5603 clqs
(round 326, fast)       8132 del vars, 24821 del conss, 1856 add conss, 1476 chg bounds, 15585 chg sides, 55756 chg coeffs, 21490 upgd conss, 10950 impls, 5635 clqs
(round 327, exhaustive) 8132 del vars, 24847 del conss, 1869 add conss, 1476 chg bounds, 15585 chg sides, 55756 chg coeffs, 21490 upgd conss, 10950 impls, 5635 clqs
(round 328, fast)       8145 del vars, 24884 del conss, 1869 add conss, 1476 chg bounds, 15585 chg sides, 55756 chg coeffs, 21490 upgd conss, 10950 impls, 5609 clqs
(round 329, exhaustive) 8145 del vars, 24887 del conss, 1869 add conss, 1476 chg bounds, 15585 chg sides, 55756 chg coeffs, 21501 upgd conss, 10950 impls, 5609 clqs
   (24.2s) probing: 2000/7491 (26.7%) - 1550 fixings, 77 aggregations, 17217 implications, 498 bound changes
(round 330, exhaustive) 8170 del vars, 24887 del conss, 1869 add conss, 1484 chg bounds, 15585 chg sides, 55756 chg coeffs, 21501 upgd conss, 14317 impls, 7503 clqs
(round 331, fast)       8172 del vars, 24991 del conss, 1869 add conss, 1484 chg bounds, 15760 chg sides, 56214 chg coeffs, 21502 upgd conss, 14317 impls, 7536 clqs
(round 332, medium)     8187 del vars, 24991 del conss, 1869 add conss, 1484 chg bounds, 15760 chg sides, 56214 chg coeffs, 21502 upgd conss, 14348 impls, 7503 clqs
(round 333, fast)       8187 del vars, 25038 del conss, 1869 add conss, 1484 chg bounds, 15760 chg sides, 56214 chg coeffs, 21502 upgd conss, 14348 impls, 7503 clqs
   (25.4s) probing: 3000/7491 (40.0%) - 1550 fixings, 82 aggregations, 28583 implications, 498 bound changes
   (26.4s) probing: 4000/7491 (53.4%) - 1556 fixings, 82 aggregations, 31772 implications, 498 bound changes
(round 334, exhaustive) 8212 del vars, 25039 del conss, 1869 add conss, 1486 chg bounds, 15760 chg sides, 56214 chg coeffs, 21510 upgd conss, 22491 impls, 11776 clqs
(round 335, fast)       8212 del vars, 25076 del conss, 1869 add conss, 1490 chg bounds, 15875 chg sides, 56479 chg coeffs, 21510 upgd conss, 22491 impls, 11782 clqs
(round 336, fast)       8212 del vars, 25079 del conss, 1869 add conss, 1492 chg bounds, 15929 chg sides, 56605 chg coeffs, 21510 upgd conss, 22491 impls, 11782 clqs
(round 337, exhaustive) 8213 del vars, 25081 del conss, 1869 add conss, 1492 chg bounds, 15929 chg sides, 56605 chg coeffs, 21530 upgd conss, 22495 impls, 11767 clqs
(round 338, exhaustive) 8241 del vars, 25083 del conss, 1869 add conss, 1503 chg bounds, 15929 chg sides, 56605 chg coeffs, 21530 upgd conss, 22819 impls, 11269 clqs
(round 339, fast)       8241 del vars, 25133 del conss, 1869 add conss, 1508 chg bounds, 16210 chg sides, 57290 chg coeffs, 21530 upgd conss, 22819 impls, 11283 clqs
(round 340, fast)       8243 del vars, 25137 del conss, 1869 add conss, 1512 chg bounds, 16254 chg sides, 57424 chg coeffs, 21530 upgd conss, 22819 impls, 11074 clqs
(round 341, exhaustive) 8243 del vars, 25147 del conss, 1873 add conss, 1512 chg bounds, 16254 chg sides, 57424 chg coeffs, 21530 upgd conss, 22819 impls, 11074 clqs
(round 342, fast)       8247 del vars, 25160 del conss, 1873 add conss, 1512 chg bounds, 16254 chg sides, 57424 chg coeffs, 21530 upgd conss, 22827 impls, 11059 clqs
(round 343, exhaustive) 8247 del vars, 25161 del conss, 1873 add conss, 1512 chg bounds, 16254 chg sides, 57424 chg coeffs, 21556 upgd conss, 22827 impls, 11059 clqs
(round 344, exhaustive) 8272 del vars, 25161 del conss, 1873 add conss, 1516 chg bounds, 16254 chg sides, 57424 chg coeffs, 21556 upgd conss, 23120 impls, 10722 clqs
(round 345, fast)       8273 del vars, 25208 del conss, 1873 add conss, 1519 chg bounds, 16345 chg sides, 57678 chg coeffs, 21556 upgd conss, 23140 impls, 10750 clqs
(round 346, fast)       8273 del vars, 25210 del conss, 1873 add conss, 1521 chg bounds, 16414 chg sides, 57811 chg coeffs, 21556 upgd conss, 23140 impls, 10750 clqs
(round 347, exhaustive) 8275 del vars, 25217 del conss, 1875 add conss, 1521 chg bounds, 16414 chg sides, 57811 chg coeffs, 21581 upgd conss, 23167 impls, 10739 clqs
(round 348, exhaustive) 8300 del vars, 25220 del conss, 1875 add conss, 1524 chg bounds, 16414 chg sides, 57811 chg coeffs, 21581 upgd conss, 23432 impls, 10228 clqs
(round 349, fast)       8301 del vars, 25277 del conss, 1875 add conss, 1530 chg bounds, 16525 chg sides, 58134 chg coeffs, 21581 upgd conss, 23459 impls, 10261 clqs
(round 350, fast)       8301 del vars, 25278 del conss, 1875 add conss, 1534 chg bounds, 16630 chg sides, 58355 chg coeffs, 21581 upgd conss, 23459 impls, 10261 clqs
(round 351, exhaustive) 8304 del vars, 25287 del conss, 1878 add conss, 1534 chg bounds, 16630 chg sides, 58355 chg coeffs, 21581 upgd conss, 23488 impls, 10249 clqs
(round 352, exhaustive) 8304 del vars, 25295 del conss, 1878 add conss, 1534 chg bounds, 16630 chg sides, 58355 chg coeffs, 21606 upgd conss, 23488 impls, 10249 clqs
(round 353, exhaustive) 8329 del vars, 25295 del conss, 1878 add conss, 1535 chg bounds, 16630 chg sides, 58355 chg coeffs, 21606 upgd conss, 23582 impls, 9864 clqs
(round 354, fast)       8330 del vars, 25364 del conss, 1878 add conss, 1539 chg bounds, 16711 chg sides, 58579 chg coeffs, 21606 upgd conss, 23583 impls, 9897 clqs
(round 355, fast)       8333 del vars, 25376 del conss, 1878 add conss, 1544 chg bounds, 16774 chg sides, 58750 chg coeffs, 21606 upgd conss, 23583 impls, 9654 clqs
(round 356, exhaustive) 8333 del vars, 25390 del conss, 1883 add conss, 1544 chg bounds, 16777 chg sides, 58750 chg coeffs, 21606 upgd conss, 23583 impls, 9654 clqs
(round 357, fast)       8338 del vars, 25405 del conss, 1883 add conss, 1544 chg bounds, 16777 chg sides, 58750 chg coeffs, 21606 upgd conss, 23591 impls, 9636 clqs
(round 358, exhaustive) 8338 del vars, 25405 del conss, 1883 add conss, 1544 chg bounds, 16777 chg sides, 58750 chg coeffs, 21626 upgd conss, 23591 impls, 9636 clqs
(round 359, exhaustive) 8363 del vars, 25405 del conss, 1883 add conss, 1547 chg bounds, 16777 chg sides, 58750 chg coeffs, 21626 upgd conss, 23761 impls, 9203 clqs
(round 360, fast)       8367 del vars, 25482 del conss, 1883 add conss, 1555 chg bounds, 16943 chg sides, 59184 chg coeffs, 21626 upgd conss, 23782 impls, 9250 clqs
(round 361, fast)       8368 del vars, 25489 del conss, 1883 add conss, 1557 chg bounds, 16984 chg sides, 59263 chg coeffs, 21626 upgd conss, 23782 impls, 9016 clqs
(round 362, exhaustive) 8368 del vars, 25508 del conss, 1892 add conss, 1557 chg bounds, 16984 chg sides, 59263 chg coeffs, 21626 upgd conss, 23782 impls, 9016 clqs
(round 363, fast)       8377 del vars, 25535 del conss, 1892 add conss, 1557 chg bounds, 16984 chg sides, 59263 chg coeffs, 21626 upgd conss, 23797 impls, 8981 clqs
(round 364, exhaustive) 8377 del vars, 25536 del conss, 1892 add conss, 1557 chg bounds, 16984 chg sides, 59263 chg coeffs, 21651 upgd conss, 23797 impls, 8981 clqs
(round 365, exhaustive) 8402 del vars, 25536 del conss, 1892 add conss, 1561 chg bounds, 16984 chg sides, 59263 chg coeffs, 21651 upgd conss, 23907 impls, 8636 clqs
(round 366, fast)       8404 del vars, 25600 del conss, 1892 add conss, 1569 chg bounds, 17109 chg sides, 59703 chg coeffs, 21651 upgd conss, 23909 impls, 8670 clqs
(round 367, fast)       8404 del vars, 25602 del conss, 1892 add conss, 1575 chg bounds, 17302 chg sides, 60078 chg coeffs, 21651 upgd conss, 23909 impls, 8670 clqs
(round 368, exhaustive) 8406 del vars, 25608 del conss, 1894 add conss, 1575 chg bounds, 17302 chg sides, 60078 chg coeffs, 21672 upgd conss, 23929 impls, 8660 clqs
(round 369, exhaustive) 8431 del vars, 25610 del conss, 1894 add conss, 1580 chg bounds, 17302 chg sides, 60078 chg coeffs, 21672 upgd conss, 24049 impls, 8312 clqs
(round 370, fast)       8433 del vars, 25684 del conss, 1894 add conss, 1582 chg bounds, 17421 chg sides, 60418 chg coeffs, 21672 upgd conss, 24069 impls, 8302 clqs
(round 371, exhaustive) 8433 del vars, 25697 del conss, 1899 add conss, 1582 chg bounds, 17426 chg sides, 60420 chg coeffs, 21672 upgd conss, 24069 impls, 8302 clqs
(round 372, fast)       8438 del vars, 25707 del conss, 1899 add conss, 1582 chg bounds, 17426 chg sides, 60420 chg coeffs, 21672 upgd conss, 24077 impls, 8279 clqs
(round 373, exhaustive) 8438 del vars, 25708 del conss, 1899 add conss, 1582 chg bounds, 17426 chg sides, 60420 chg coeffs, 21685 upgd conss, 24077 impls, 8279 clqs
(round 374, exhaustive) 8463 del vars, 25708 del conss, 1899 add conss, 1593 chg bounds, 17426 chg sides, 60420 chg coeffs, 21685 upgd conss, 24284 impls, 8026 clqs
(round 375, fast)       8464 del vars, 25795 del conss, 1899 add conss, 1599 chg bounds, 17634 chg sides, 60987 chg coeffs, 21685 upgd conss, 24284 impls, 8077 clqs
(round 376, fast)       8465 del vars, 25807 del conss, 1899 add conss, 1602 chg bounds, 17694 chg sides, 61082 chg coeffs, 21685 upgd conss, 24284 impls, 8054 clqs
(round 377, exhaustive) 8465 del vars, 25817 del conss, 1903 add conss, 1602 chg bounds, 17695 chg sides, 61082 chg coeffs, 21685 upgd conss, 24284 impls, 8054 clqs
(round 378, fast)       8469 del vars, 25828 del conss, 1903 add conss, 1602 chg bounds, 17695 chg sides, 61082 chg coeffs, 21685 upgd conss, 24289 impls, 8040 clqs
(round 379, exhaustive) 8469 del vars, 25832 del conss, 1903 add conss, 1602 chg bounds, 17695 chg sides, 61082 chg coeffs, 21707 upgd conss, 24289 impls, 8040 clqs
(round 380, exhaustive) 8494 del vars, 25832 del conss, 1903 add conss, 1612 chg bounds, 17695 chg sides, 61082 chg coeffs, 21707 upgd conss, 24449 impls, 7893 clqs
(round 381, fast)       8500 del vars, 25929 del conss, 1903 add conss, 1618 chg bounds, 17996 chg sides, 61772 chg coeffs, 21707 upgd conss, 24452 impls, 7927 clqs
(round 382, fast)       8500 del vars, 25950 del conss, 1903 add conss, 1619 chg bounds, 18041 chg sides, 61830 chg coeffs, 21707 upgd conss, 24452 impls, 7927 clqs
(round 383, exhaustive) 8500 del vars, 25958 del conss, 1907 add conss, 1619 chg bounds, 18041 chg sides, 61830 chg coeffs, 21707 upgd conss, 24452 impls, 7927 clqs
(round 384, fast)       8504 del vars, 25973 del conss, 1907 add conss, 1619 chg bounds, 18041 chg sides, 61830 chg coeffs, 21707 upgd conss, 24456 impls, 7912 clqs
(round 385, exhaustive) 8504 del vars, 25975 del conss, 1907 add conss, 1619 chg bounds, 18041 chg sides, 61830 chg coeffs, 21731 upgd conss, 24456 impls, 7912 clqs
(round 386, exhaustive) 8533 del vars, 25975 del conss, 1907 add conss, 1620 chg bounds, 18041 chg sides, 61830 chg coeffs, 21731 upgd conss, 24508 impls, 7721 clqs
(round 387, fast)       8533 del vars, 26047 del conss, 1907 add conss, 1622 chg bounds, 18072 chg sides, 61962 chg coeffs, 21731 upgd conss, 24508 impls, 7744 clqs
(round 388, fast)       8533 del vars, 26047 del conss, 1907 add conss, 1623 chg bounds, 18099 chg sides, 62015 chg coeffs, 21731 upgd conss, 24508 impls, 7744 clqs
(round 389, exhaustive) 8533 del vars, 26057 del conss, 1912 add conss, 1623 chg bounds, 18099 chg sides, 62015 chg coeffs, 21731 upgd conss, 24508 impls, 7744 clqs
(round 390, fast)       8538 del vars, 26070 del conss, 1912 add conss, 1623 chg bounds, 18099 chg sides, 62015 chg coeffs, 21731 upgd conss, 24511 impls, 7712 clqs
(round 391, exhaustive) 8538 del vars, 26070 del conss, 1912 add conss, 1623 chg bounds, 18099 chg sides, 62015 chg coeffs, 21743 upgd conss, 24511 impls, 7712 clqs
(round 392, exhaustive) 8563 del vars, 26070 del conss, 1912 add conss, 1633 chg bounds, 18099 chg sides, 62015 chg coeffs, 21743 upgd conss, 24856 impls, 7842 clqs
(round 393, fast)       8565 del vars, 26159 del conss, 1912 add conss, 1640 chg bounds, 18295 chg sides, 62614 chg coeffs, 21743 upgd conss, 24857 impls, 7838 clqs
(round 394, fast)       8565 del vars, 26172 del conss, 1912 add conss, 1643 chg bounds, 18446 chg sides, 62843 chg coeffs, 21743 upgd conss, 24857 impls, 7838 clqs
(round 395, exhaustive) 8565 del vars, 26182 del conss, 1917 add conss, 1643 chg bounds, 18446 chg sides, 62843 chg coeffs, 21743 upgd conss, 24857 impls, 7838 clqs
(round 396, fast)       8570 del vars, 26197 del conss, 1917 add conss, 1643 chg bounds, 18446 chg sides, 62843 chg coeffs, 21743 upgd conss, 24860 impls, 7821 clqs
(round 397, exhaustive) 8570 del vars, 26198 del conss, 1917 add conss, 1643 chg bounds, 18446 chg sides, 62843 chg coeffs, 21761 upgd conss, 24860 impls, 7821 clqs
(round 398, exhaustive) 8595 del vars, 26198 del conss, 1917 add conss, 1647 chg bounds, 18446 chg sides, 62843 chg coeffs, 21761 upgd conss, 25015 impls, 7712 clqs
(round 399, fast)       8598 del vars, 26286 del conss, 1917 add conss, 1652 chg bounds, 18637 chg sides, 63278 chg coeffs, 21761 upgd conss, 25017 impls, 7751 clqs
(round 400, fast)       8598 del vars, 26292 del conss, 1917 add conss, 1652 chg bounds, 18653 chg sides, 63289 chg coeffs, 21761 upgd conss, 25017 impls, 7751 clqs
(round 401, exhaustive) 8598 del vars, 26304 del conss, 1923 add conss, 1652 chg bounds, 18653 chg sides, 63289 chg coeffs, 21761 upgd conss, 25017 impls, 7751 clqs
(round 402, fast)       8604 del vars, 26318 del conss, 1923 add conss, 1652 chg bounds, 18653 chg sides, 63289 chg coeffs, 21761 upgd conss, 25023 impls, 7728 clqs
(round 403, exhaustive) 8604 del vars, 26319 del conss, 1923 add conss, 1652 chg bounds, 18653 chg sides, 63289 chg coeffs, 21785 upgd conss, 25023 impls, 7728 clqs
(round 404, exhaustive) 8630 del vars, 26319 del conss, 1923 add conss, 1657 chg bounds, 18653 chg sides, 63289 chg coeffs, 21785 upgd conss, 25056 impls, 7562 clqs
(round 405, fast)       8630 del vars, 26390 del conss, 1923 add conss, 1660 chg bounds, 18793 chg sides, 63651 chg coeffs, 21785 upgd conss, 25056 impls, 7590 clqs
(round 406, fast)       8630 del vars, 26398 del conss, 1923 add conss, 1660 chg bounds, 18807 chg sides, 63657 chg coeffs, 21785 upgd conss, 25056 impls, 7590 clqs
(round 407, exhaustive) 8630 del vars, 26406 del conss, 1927 add conss, 1660 chg bounds, 18807 chg sides, 63657 chg coeffs, 21785 upgd conss, 25056 impls, 7590 clqs
(round 408, fast)       8634 del vars, 26418 del conss, 1927 add conss, 1660 chg bounds, 18807 chg sides, 63657 chg coeffs, 21785 upgd conss, 25056 impls, 7573 clqs
(round 409, exhaustive) 8634 del vars, 26420 del conss, 1927 add conss, 1660 chg bounds, 18807 chg sides, 63657 chg coeffs, 21797 upgd conss, 25056 impls, 7573 clqs
(round 410, exhaustive) 8659 del vars, 26420 del conss, 1927 add conss, 1669 chg bounds, 18807 chg sides, 63657 chg coeffs, 21797 upgd conss, 25231 impls, 7340 clqs
(round 411, fast)       8662 del vars, 26509 del conss, 1927 add conss, 1674 chg bounds, 19025 chg sides, 64200 chg coeffs, 21797 upgd conss, 25240 impls, 7383 clqs
(round 412, fast)       8662 del vars, 26512 del conss, 1927 add conss, 1674 chg bounds, 19049 chg sides, 64222 chg coeffs, 21797 upgd conss, 25240 impls, 7383 clqs
(round 413, exhaustive) 8662 del vars, 26520 del conss, 1931 add conss, 1674 chg bounds, 19049 chg sides, 64222 chg coeffs, 21797 upgd conss, 25240 impls, 7383 clqs
(round 414, fast)       8666 del vars, 26533 del conss, 1931 add conss, 1674 chg bounds, 19049 chg sides, 64222 chg coeffs, 21797 upgd conss, 25242 impls, 7364 clqs
(round 415, exhaustive) 8666 del vars, 26537 del conss, 1931 add conss, 1674 chg bounds, 19049 chg sides, 64222 chg coeffs, 21818 upgd conss, 25242 impls, 7364 clqs
   (30.3s) probing: 5000/7491 (66.7%) - 1916 fixings, 97 aggregations, 36855 implications, 581 bound changes
(round 416, exhaustive) 8691 del vars, 26537 del conss, 1931 add conss, 1683 chg bounds, 19049 chg sides, 64222 chg coeffs, 21818 upgd conss, 25459 impls, 7314 clqs
(round 417, fast)       8696 del vars, 26629 del conss, 1931 add conss, 1695 chg bounds, 19387 chg sides, 65001 chg coeffs, 21818 upgd conss, 25467 impls, 7361 clqs
(round 418, fast)       8696 del vars, 26655 del conss, 1931 add conss, 1695 chg bounds, 19467 chg sides, 65057 chg coeffs, 21818 upgd conss, 25467 impls, 7361 clqs
(round 419, medium)     8752 del vars, 26655 del conss, 1931 add conss, 1695 chg bounds, 19467 chg sides, 65057 chg coeffs, 21818 upgd conss, 25493 impls, 7176 clqs
(round 420, fast)       8752 del vars, 26786 del conss, 1931 add conss, 1695 chg bounds, 19467 chg sides, 65057 chg coeffs, 21818 upgd conss, 25493 impls, 7176 clqs
(round 421, exhaustive) 8752 del vars, 26789 del conss, 1931 add conss, 1695 chg bounds, 19467 chg sides, 65057 chg coeffs, 21842 upgd conss, 25493 impls, 7176 clqs
(round 422, exhaustive) 8777 del vars, 26789 del conss, 1931 add conss, 1716 chg bounds, 19467 chg sides, 65057 chg coeffs, 21842 upgd conss, 26205 impls, 7569 clqs
(round 423, fast)       8787 del vars, 26905 del conss, 1931 add conss, 1717 chg bounds, 19840 chg sides, 65864 chg coeffs, 21842 upgd conss, 26211 impls, 7585 clqs
(round 424, exhaustive) 8787 del vars, 26921 del conss, 1939 add conss, 1717 chg bounds, 19840 chg sides, 65864 chg coeffs, 21842 upgd conss, 26211 impls, 7585 clqs
(round 425, fast)       8795 del vars, 26941 del conss, 1939 add conss, 1717 chg bounds, 19840 chg sides, 65864 chg coeffs, 21842 upgd conss, 26216 impls, 7555 clqs
(round 426, exhaustive) 8795 del vars, 26941 del conss, 1939 add conss, 1717 chg bounds, 19840 chg sides, 65864 chg coeffs, 21865 upgd conss, 26216 impls, 7555 clqs
(round 427, exhaustive) 8820 del vars, 26941 del conss, 1939 add conss, 1726 chg bounds, 19840 chg sides, 65864 chg coeffs, 21865 upgd conss, 26485 impls, 7565 clqs
(round 428, fast)       8824 del vars, 27028 del conss, 1939 add conss, 1732 chg bounds, 20056 chg sides, 66385 chg coeffs, 21865 upgd conss, 26487 impls, 7611 clqs
(round 429, fast)       8824 del vars, 27033 del conss, 1939 add conss, 1732 chg bounds, 20082 chg sides, 66407 chg coeffs, 21865 upgd conss, 26487 impls, 7611 clqs
(round 430, exhaustive) 8824 del vars, 27043 del conss, 1944 add conss, 1732 chg bounds, 20082 chg sides, 66407 chg coeffs, 21865 upgd conss, 26487 impls, 7611 clqs
(round 431, fast)       8829 del vars, 27059 del conss, 1944 add conss, 1732 chg bounds, 20082 chg sides, 66407 chg coeffs, 21865 upgd conss, 26490 impls, 7590 clqs
(round 432, exhaustive) 8829 del vars, 27064 del conss, 1944 add conss, 1732 chg bounds, 20082 chg sides, 66407 chg coeffs, 21881 upgd conss, 26490 impls, 7590 clqs
(round 433, exhaustive) 8854 del vars, 27064 del conss, 1944 add conss, 1744 chg bounds, 20082 chg sides, 66407 chg coeffs, 21881 upgd conss, 26937 impls, 7640 clqs
(round 434, fast)       8867 del vars, 27179 del conss, 1944 add conss, 1752 chg bounds, 20444 chg sides, 67206 chg coeffs, 21881 upgd conss, 26945 impls, 7639 clqs
(round 435, fast)       8867 del vars, 27184 del conss, 1944 add conss, 1752 chg bounds, 20479 chg sides, 67237 chg coeffs, 21881 upgd conss, 26945 impls, 7639 clqs
(round 436, exhaustive) 8867 del vars, 27222 del conss, 1963 add conss, 1752 chg bounds, 20479 chg sides, 67237 chg coeffs, 21881 upgd conss, 26945 impls, 7639 clqs
(round 437, fast)       8886 del vars, 27275 del conss, 1963 add conss, 1752 chg bounds, 20479 chg sides, 67237 chg coeffs, 21881 upgd conss, 26967 impls, 7563 clqs
(round 438, exhaustive) 8886 del vars, 27279 del conss, 1963 add conss, 1752 chg bounds, 20479 chg sides, 67237 chg coeffs, 21904 upgd conss, 26967 impls, 7563 clqs
(round 439, exhaustive) 8911 del vars, 27279 del conss, 1963 add conss, 1765 chg bounds, 20479 chg sides, 67237 chg coeffs, 21904 upgd conss, 27576 impls, 7735 clqs
(round 440, fast)       8917 del vars, 27388 del conss, 1963 add conss, 1772 chg bounds, 20742 chg sides, 67864 chg coeffs, 21904 upgd conss, 27576 impls, 7773 clqs
(round 441, fast)       8917 del vars, 27407 del conss, 1963 add conss, 1772 chg bounds, 20783 chg sides, 67886 chg coeffs, 21904 upgd conss, 27576 impls, 7773 clqs
(round 442, exhaustive) 8920 del vars, 27416 del conss, 1966 add conss, 1772 chg bounds, 20783 chg sides, 67886 chg coeffs, 21904 upgd conss, 27577 impls, 7760 clqs
(round 443, exhaustive) 8920 del vars, 27422 del conss, 1966 add conss, 1772 chg bounds, 20783 chg sides, 67886 chg coeffs, 21922 upgd conss, 27577 impls, 7760 clqs
(round 444, exhaustive) 8945 del vars, 27422 del conss, 1966 add conss, 1776 chg bounds, 20783 chg sides, 67886 chg coeffs, 21922 upgd conss, 27916 impls, 7796 clqs
(round 445, fast)       8951 del vars, 27516 del conss, 1966 add conss, 1782 chg bounds, 20921 chg sides, 68252 chg coeffs, 21922 upgd conss, 27920 impls, 7785 clqs
(round 446, fast)       8951 del vars, 27528 del conss, 1966 add conss, 1782 chg bounds, 20957 chg sides, 68276 chg coeffs, 21922 upgd conss, 27920 impls, 7785 clqs
(round 447, exhaustive) 8951 del vars, 27546 del conss, 1975 add conss, 1782 chg bounds, 20957 chg sides, 68276 chg coeffs, 21922 upgd conss, 27920 impls, 7785 clqs
(round 448, fast)       8960 del vars, 27566 del conss, 1975 add conss, 1782 chg bounds, 20957 chg sides, 68276 chg coeffs, 21922 upgd conss, 27927 impls, 7746 clqs
(round 449, exhaustive) 8960 del vars, 27570 del conss, 1975 add conss, 1782 chg bounds, 20957 chg sides, 68276 chg coeffs, 21936 upgd conss, 27927 impls, 7746 clqs
(round 450, exhaustive) 8985 del vars, 27570 del conss, 1975 add conss, 1803 chg bounds, 20957 chg sides, 68276 chg coeffs, 21936 upgd conss, 28833 impls, 8048 clqs
(round 451, fast)       8996 del vars, 27716 del conss, 1975 add conss, 1808 chg bounds, 21334 chg sides, 69109 chg coeffs, 21936 upgd conss, 28852 impls, 8077 clqs
(round 452, fast)       8996 del vars, 27723 del conss, 1975 add conss, 1808 chg bounds, 21353 chg sides, 69122 chg coeffs, 21936 upgd conss, 28852 impls, 8077 clqs
(round 453, medium)     9088 del vars, 27723 del conss, 1975 add conss, 1808 chg bounds, 21353 chg sides, 69122 chg coeffs, 21936 upgd conss, 28943 impls, 7722 clqs
(round 454, fast)       9088 del vars, 27917 del conss, 1975 add conss, 1808 chg bounds, 21353 chg sides, 69122 chg coeffs, 21936 upgd conss, 28943 impls, 7722 clqs
(round 455, exhaustive) 9088 del vars, 27921 del conss, 1975 add conss, 1808 chg bounds, 21353 chg sides, 69122 chg coeffs, 21960 upgd conss, 28943 impls, 7722 clqs
   (32.3s) probing: 6000/7491 (80.1%) - 2093 fixings, 114 aggregations, 45228 implications, 694 bound changes
   (32.3s) probing: 7000/7491 (93.4%) - 2093 fixings, 114 aggregations, 45228 implications, 694 bound changes
   (32.3s) probing cycle finished: starting next cycle
(round 456, exhaustive) 9113 del vars, 27921 del conss, 1975 add conss, 1833 chg bounds, 21353 chg sides, 69122 chg coeffs, 21960 upgd conss, 30302 impls, 8107 clqs
(round 457, fast)       9123 del vars, 28085 del conss, 1975 add conss, 1833 chg bounds, 21745 chg sides, 69916 chg coeffs, 21960 upgd conss, 30317 impls, 8123 clqs
(round 458, exhaustive) 9123 del vars, 28127 del conss, 1996 add conss, 1833 chg bounds, 21745 chg sides, 69916 chg coeffs, 21960 upgd conss, 30317 impls, 8123 clqs
(round 459, fast)       9144 del vars, 28190 del conss, 1996 add conss, 1833 chg bounds, 21745 chg sides, 69916 chg coeffs, 21960 upgd conss, 30320 impls, 8044 clqs
(round 460, exhaustive) 9144 del vars, 28193 del conss, 1996 add conss, 1833 chg bounds, 21745 chg sides, 69916 chg coeffs, 21980 upgd conss, 30320 impls, 8044 clqs
   (33.6s) probing: 1000/3768 (26.5%) - 2093 fixings, 134 aggregations, 52076 implications, 710 bound changes
(round 461, exhaustive) 9170 del vars, 28193 del conss, 1996 add conss, 1848 chg bounds, 21745 chg sides, 69916 chg coeffs, 21980 upgd conss, 34645 impls, 10266 clqs
(round 462, fast)       9170 del vars, 28258 del conss, 1996 add conss, 1848 chg bounds, 21971 chg sides, 70357 chg coeffs, 21980 upgd conss, 34645 impls, 10268 clqs
(round 463, medium)     9178 del vars, 28258 del conss, 1996 add conss, 1848 chg bounds, 21971 chg sides, 70357 chg coeffs, 21980 upgd conss, 34649 impls, 10236 clqs
(round 464, fast)       9178 del vars, 28278 del conss, 1996 add conss, 1848 chg bounds, 21971 chg sides, 70357 chg coeffs, 21980 upgd conss, 34649 impls, 10236 clqs
   (34.6s) probing: 2000/3768 (53.1%) - 2095 fixings, 142 aggregations, 56401 implications, 710 bound changes
   (34.8s) probing: 2415/3768 (64.1%) - 2095 fixings, 142 aggregations, 57166 implications, 710 bound changes
   (34.8s) probing aborted: 1000/1000 successive useless probings
   (34.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (34.8s) no symmetry present (symcode time: 0.01)
presolving (465 rounds: 465 fast, 249 medium, 239 exhaustive):
 9181 deleted vars, 28281 deleted constraints, 1996 added constraints, 1848 tightened bounds, 0 added holes, 21971 changed sides, 70357 changed coefficients
 36512 implications, 11108 cliques
presolved problem has 3780 variables (3699 bin, 81 int, 0 impl, 0 cont) and 11406 constraints
   1103 constraints of type <varbound>
   1151 constraints of type <setppc>
    610 constraints of type <and>
   2737 constraints of type <linear>
   5805 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 34.74

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1039s|     1 |     2 |  1247k|     - |   138M |   0 |3780 |  11k|  12k|   0 |  0 |  28 |   0 | 5.632000e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 4) numerical troubles in LP 20 -- unresolved
(node 6) numerical troubles in LP 32 -- unresolved
(node 8) numerical troubles in LP 44 -- unresolved
(node 9) numerical troubles in LP 49 -- unresolved
(node 10) numerical troubles in LP 54 -- unresolved
(node 11) numerical troubles in LP 59 -- unresolved
(node 12) numerical troubles in LP 64 -- unresolved
(node 13) numerical troubles in LP 69 -- unresolved
(node 14) numerical troubles in LP 74 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 168m|    16 |    17 | 10990k|649560.1 |conflict|   7 |3780 |  11k|  12k|   0 |  2 |  42 |   0 | 5.632000e+04 | 1.423360e+05 | 152.73%| unknown
d 169m|    17 |    18 | 11028k|611284.1 |pscostdi|   7 |3780 |  11k|  12k|   0 |  2 |  64 |   0 | 5.632000e+04 | 1.300480e+05 | 130.91%| unknown
 1097m|   100 |   101 | 71835k|713006.0 |   150M |  16 |3780 |  11k|  12k|1132 |  0 | 133 |  59 | 5.632000e+04 | 1.300480e+05 | 130.91%| unknown
d1475m|   138 |   139 | 98885k|712683.9 |adaptive|  17 |3780 |  11k|  12k|   0 |  2 | 174 |  86 | 5.632000e+04 | 1.228800e+05 | 118.18%| unknown
d1841m|   184 |   185 |123547k|668307.2 |adaptive|  17 |3780 |  11k|  12k|   0 |  2 | 258 | 450 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
d1872m|   188 |   189 |125942k|666819.4 |adaptive|  19 |3780 |  11k|  12k|   0 |  2 | 259 | 450 | 5.632000e+04 | 1.105920e+05 |  96.36%| unknown
 2108m|   200 |   201 |141580k|705192.6 |   157M |  19 |3780 |  11k|  12k|2531 |  0 | 259 | 479 | 5.632000e+04 | 1.105920e+05 |  96.36%| unknown
 3053m|   300 |   293 |205712k|683829.5 |   159M |  19 |3780 |  11k|  12k|3787 |  0 | 382 | 834 | 5.632000e+04 | 1.105920e+05 |  96.36%| unknown
L3758m|   388 |   375 |255046k|655810.8 |crossove|  20 |3780 |  11k|  12k|4764 |  2 | 428 |1172 | 5.632000e+04 | 1.075200e+05 |  90.91%| unknown
 3810m|   400 |   387 |258771k|645424.0 |   162M |  23 |3780 |  11k|  12k|5003 |  0 | 445 |1172 | 5.632000e+04 | 1.075200e+05 |  90.91%| unknown
d3850m|   413 |   398 |261641k|632023.9 |guideddi|  23 |3780 |  11k|  12k|   0 |  2 | 465 |1307 | 5.632000e+04 | 1.064960e+05 |  89.09%| unknown
d4323m|   496 |   469 |294616k|592665.2 |guideddi|  24 |3780 |  11k|  12k|   0 |  2 | 561 |1561 | 5.632000e+04 | 1.054720e+05 |  87.27%| unknown
 4342m|   500 |   473 |295866k|590418.4 |   174M |  24 |3780 |  11k|  12k|6933 |  0 | 561 |1561 | 5.632000e+04 | 1.054720e+05 |  87.27%| unknown
d4471m|   532 |   490 |304714k|571500.2 |guideddi|  24 |3780 |  11k|  12k|   0 |  2 | 613 |1670 | 5.632000e+04 | 1.034240e+05 |  83.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4683m|   600 |   549 |319745k|531716.6 |   181M |  25 |3780 |  12k|  12k|8648 |  8 | 767 |1702 | 5.632000e+04 | 1.034240e+05 |  83.64%| unknown
d4686m|   603 |   552 |319931k|529375.6 |guideddi|  25 |3780 |  12k|  12k|   0 |  1 | 767 |1702 | 5.632000e+04 | 1.024000e+05 |  81.82%| unknown
 4797m|   700 |   641 |327419k|466626.5 |   184M |  25 |3780 |  12k|  12k|  10k|  2 |1001 |2172 | 5.632000e+04 | 1.024000e+05 |  81.82%| unknown
 4976m|   800 |   723 |339868k|423805.6 |   192M |  25 |3780 |  12k|  12k|  12k|  2 |1244 |2462 | 5.632000e+04 | 1.024000e+05 |  81.82%|  33.41%
L4980m|   803 |   675 |340068k|422470.3 |    rins|  25 |3780 |  12k|  12k|  12k|  2 |1244 |2462 | 5.632000e+04 | 1.013760e+05 |  80.00%|  33.63%
 5204m|   900 |   770 |355774k|394356.5 |   197M |  25 |3780 |  12k|  12k|  14k|  0 |1605 |2640 | 5.632000e+04 | 1.013760e+05 |  80.00%|  36.89%
d5432m|   955 |   807 |372146k|388783.2 |guideddi|  25 |3780 |  12k|  12k|   0 |  2 |1699 |2640 | 5.632000e+04 | 1.003520e+05 |  78.18%|  37.98%
 5789m|  1000 |   852 |398363k|397513.1 |   198M |  25 |3780 |  12k|  12k|  16k|  0 |1727 |2640 | 5.632000e+04 | 1.003520e+05 |  78.18%|  38.11%
 6323m|  1100 |   946 |437371k|396837.3 |   207M |  26 |3780 |  12k|  12k|  18k|  2 |1822 |2640 | 5.632000e+04 | 1.003520e+05 |  78.18%|  38.56%
L6658m|  1162 |   990 |462214k|397042.7 |    rins|  26 |3780 |  12k|  12k|  19k|  2 |1882 |2658 | 5.632000e+04 | 9.932800e+04 |  76.36%|  38.79%
