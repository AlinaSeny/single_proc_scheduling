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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_default_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37971 constraints

solve problem
=============

presolving:
(round 1, fast)       4539 del vars, 8527 del conss, 0 add conss, 632 chg bounds, 2979 chg sides, 5971 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 2, fast)       4539 del vars, 8604 del conss, 0 add conss, 635 chg bounds, 2984 chg sides, 8320 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
   (0.4s) running MILP presolver
   (3.2s) MILP presolver (20 rounds): 397 aggregations, 367 fixings, 68 bound changes
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
(round 27, fast)       5554 del vars, 16015 del conss, 1282 add conss, 727 chg bounds, 4826 chg sides, 14632 chg coeffs, 20660 upgd conss, 1047 impls, 5909 clqs
(round 28, fast)       5554 del vars, 16015 del conss, 1282 add conss, 733 chg bounds, 4851 chg sides, 15047 chg coeffs, 20660 upgd conss, 1047 impls, 5909 clqs
(round 29, exhaustive) 5554 del vars, 16045 del conss, 1297 add conss, 733 chg bounds, 4851 chg sides, 15047 chg coeffs, 20660 upgd conss, 1047 impls, 5909 clqs
(round 30, fast)       5569 del vars, 16091 del conss, 1297 add conss, 733 chg bounds, 4851 chg sides, 15047 chg coeffs, 20660 upgd conss, 1047 impls, 5879 clqs
(round 31, exhaustive) 5569 del vars, 16106 del conss, 1297 add conss, 733 chg bounds, 4851 chg sides, 15047 chg coeffs, 20671 upgd conss, 1047 impls, 5879 clqs
(round 32, exhaustive) 5598 del vars, 16106 del conss, 1297 add conss, 760 chg bounds, 4851 chg sides, 15047 chg coeffs, 20671 upgd conss, 1420 impls, 5840 clqs
(round 33, fast)       5615 del vars, 16199 del conss, 1297 add conss, 761 chg bounds, 5528 chg sides, 17018 chg coeffs, 20671 upgd conss, 1420 impls, 5860 clqs
(round 34, fast)       5615 del vars, 16199 del conss, 1297 add conss, 762 chg bounds, 5562 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5860 clqs
(round 35, medium)     5642 del vars, 16199 del conss, 1297 add conss, 762 chg bounds, 5562 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5806 clqs
(round 36, fast)       5642 del vars, 16295 del conss, 1297 add conss, 762 chg bounds, 5562 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5806 clqs
(round 37, exhaustive) 5642 del vars, 16322 del conss, 1297 add conss, 762 chg bounds, 5562 chg sides, 17089 chg coeffs, 20671 upgd conss, 1420 impls, 5806 clqs
(round 38, exhaustive) 5642 del vars, 16322 del conss, 1297 add conss, 762 chg bounds, 5562 chg sides, 17089 chg coeffs, 20690 upgd conss, 1420 impls, 5806 clqs
(round 39, exhaustive) 5668 del vars, 16322 del conss, 1297 add conss, 789 chg bounds, 5562 chg sides, 17089 chg coeffs, 20690 upgd conss, 1494 impls, 5754 clqs
(round 40, fast)       5673 del vars, 16420 del conss, 1297 add conss, 790 chg bounds, 5982 chg sides, 18966 chg coeffs, 20690 upgd conss, 1494 impls, 5795 clqs
(round 41, exhaustive) 5673 del vars, 16452 del conss, 1313 add conss, 794 chg bounds, 5999 chg sides, 19219 chg coeffs, 20690 upgd conss, 1494 impls, 5795 clqs
(round 42, fast)       5689 del vars, 16495 del conss, 1313 add conss, 794 chg bounds, 5999 chg sides, 19219 chg coeffs, 20690 upgd conss, 1494 impls, 5763 clqs
(round 43, exhaustive) 5689 del vars, 16513 del conss, 1313 add conss, 794 chg bounds, 5999 chg sides, 19219 chg coeffs, 20703 upgd conss, 1494 impls, 5763 clqs
(round 44, exhaustive) 5717 del vars, 16513 del conss, 1313 add conss, 807 chg bounds, 5999 chg sides, 19219 chg coeffs, 20703 upgd conss, 1562 impls, 5698 clqs
(round 45, fast)       5722 del vars, 16646 del conss, 1313 add conss, 807 chg bounds, 6088 chg sides, 20157 chg coeffs, 20703 upgd conss, 1562 impls, 5767 clqs
(round 46, exhaustive) 5722 del vars, 16698 del conss, 1339 add conss, 807 chg bounds, 6088 chg sides, 20157 chg coeffs, 20703 upgd conss, 1562 impls, 5767 clqs
(round 47, fast)       5748 del vars, 16779 del conss, 1339 add conss, 807 chg bounds, 6088 chg sides, 20157 chg coeffs, 20703 upgd conss, 1562 impls, 5715 clqs
(round 48, exhaustive) 5748 del vars, 16790 del conss, 1339 add conss, 807 chg bounds, 6088 chg sides, 20157 chg coeffs, 20718 upgd conss, 1562 impls, 5715 clqs
(round 49, exhaustive) 5773 del vars, 16790 del conss, 1339 add conss, 808 chg bounds, 6088 chg sides, 20157 chg coeffs, 20718 upgd conss, 1716 impls, 5678 clqs
(round 50, fast)       5781 del vars, 16847 del conss, 1339 add conss, 810 chg bounds, 6124 chg sides, 20374 chg coeffs, 20718 upgd conss, 1716 impls, 5697 clqs
(round 51, fast)       5781 del vars, 16847 del conss, 1339 add conss, 814 chg bounds, 6148 chg sides, 20650 chg coeffs, 20718 upgd conss, 1716 impls, 5697 clqs
(round 52, exhaustive) 5781 del vars, 16875 del conss, 1353 add conss, 814 chg bounds, 6148 chg sides, 20650 chg coeffs, 20718 upgd conss, 1716 impls, 5697 clqs
(round 53, fast)       5795 del vars, 16917 del conss, 1353 add conss, 814 chg bounds, 6148 chg sides, 20650 chg coeffs, 20718 upgd conss, 1716 impls, 5669 clqs
(round 54, exhaustive) 5795 del vars, 16921 del conss, 1353 add conss, 814 chg bounds, 6148 chg sides, 20650 chg coeffs, 20734 upgd conss, 1716 impls, 5669 clqs
(round 55, exhaustive) 5821 del vars, 16921 del conss, 1353 add conss, 817 chg bounds, 6148 chg sides, 20650 chg coeffs, 20734 upgd conss, 1823 impls, 5635 clqs
(round 56, fast)       5827 del vars, 17017 del conss, 1353 add conss, 818 chg bounds, 6215 chg sides, 20944 chg coeffs, 20734 upgd conss, 1823 impls, 5670 clqs
(round 57, fast)       5827 del vars, 17017 del conss, 1353 add conss, 819 chg bounds, 6246 chg sides, 21007 chg coeffs, 20734 upgd conss, 1823 impls, 5670 clqs
(round 58, exhaustive) 5827 del vars, 17033 del conss, 1361 add conss, 819 chg bounds, 6246 chg sides, 21007 chg coeffs, 20734 upgd conss, 1823 impls, 5670 clqs
(round 59, fast)       5835 del vars, 17054 del conss, 1361 add conss, 819 chg bounds, 6246 chg sides, 21007 chg coeffs, 20734 upgd conss, 1823 impls, 5654 clqs
(round 60, exhaustive) 5835 del vars, 17061 del conss, 1361 add conss, 819 chg bounds, 6246 chg sides, 21007 chg coeffs, 20750 upgd conss, 1823 impls, 5654 clqs
(round 61, exhaustive) 5862 del vars, 17061 del conss, 1361 add conss, 821 chg bounds, 6246 chg sides, 21007 chg coeffs, 20750 upgd conss, 2250 impls, 5618 clqs
(round 62, fast)       5865 del vars, 17152 del conss, 1361 add conss, 822 chg bounds, 6294 chg sides, 21238 chg coeffs, 20750 upgd conss, 2250 impls, 5671 clqs
(round 63, exhaustive) 5865 del vars, 17176 del conss, 1373 add conss, 822 chg bounds, 6297 chg sides, 21241 chg coeffs, 20750 upgd conss, 2250 impls, 5671 clqs
(round 64, fast)       5877 del vars, 17216 del conss, 1373 add conss, 822 chg bounds, 6297 chg sides, 21241 chg coeffs, 20750 upgd conss, 2250 impls, 5647 clqs
(round 65, exhaustive) 5877 del vars, 17220 del conss, 1373 add conss, 822 chg bounds, 6297 chg sides, 21241 chg coeffs, 20766 upgd conss, 2250 impls, 5647 clqs
(round 66, exhaustive) 5904 del vars, 17220 del conss, 1373 add conss, 822 chg bounds, 6297 chg sides, 21241 chg coeffs, 20766 upgd conss, 2294 impls, 5608 clqs
(round 67, fast)       5909 del vars, 17302 del conss, 1373 add conss, 825 chg bounds, 6367 chg sides, 21467 chg coeffs, 20766 upgd conss, 2294 impls, 5643 clqs
(round 68, fast)       5909 del vars, 17302 del conss, 1373 add conss, 827 chg bounds, 6403 chg sides, 21620 chg coeffs, 20766 upgd conss, 2294 impls, 5643 clqs
(round 69, exhaustive) 5909 del vars, 17332 del conss, 1388 add conss, 827 chg bounds, 6403 chg sides, 21620 chg coeffs, 20766 upgd conss, 2294 impls, 5643 clqs
(round 70, fast)       5924 del vars, 17380 del conss, 1388 add conss, 827 chg bounds, 6403 chg sides, 21620 chg coeffs, 20766 upgd conss, 2294 impls, 5613 clqs
(round 71, exhaustive) 5924 del vars, 17389 del conss, 1388 add conss, 827 chg bounds, 6403 chg sides, 21620 chg coeffs, 20780 upgd conss, 2294 impls, 5613 clqs
(round 72, exhaustive) 5964 del vars, 17389 del conss, 1388 add conss, 838 chg bounds, 6403 chg sides, 21620 chg coeffs, 20780 upgd conss, 2375 impls, 5531 clqs
(round 73, fast)       5969 del vars, 17563 del conss, 1388 add conss, 839 chg bounds, 6480 chg sides, 22336 chg coeffs, 20780 upgd conss, 2375 impls, 5610 clqs
(round 74, exhaustive) 5969 del vars, 17629 del conss, 1421 add conss, 839 chg bounds, 6483 chg sides, 22339 chg coeffs, 20780 upgd conss, 2375 impls, 5610 clqs
(round 75, fast)       6002 del vars, 17730 del conss, 1421 add conss, 839 chg bounds, 6483 chg sides, 22339 chg coeffs, 20780 upgd conss, 2375 impls, 5544 clqs
(round 76, exhaustive) 6002 del vars, 17733 del conss, 1421 add conss, 839 chg bounds, 6483 chg sides, 22339 chg coeffs, 20801 upgd conss, 2375 impls, 5544 clqs
(round 77, exhaustive) 6038 del vars, 17733 del conss, 1421 add conss, 844 chg bounds, 6483 chg sides, 22339 chg coeffs, 20801 upgd conss, 2549 impls, 5488 clqs
(round 78, fast)       6056 del vars, 17848 del conss, 1421 add conss, 850 chg bounds, 6643 chg sides, 23054 chg coeffs, 20801 upgd conss, 2549 impls, 5531 clqs
(round 79, fast)       6056 del vars, 17848 del conss, 1421 add conss, 864 chg bounds, 6796 chg sides, 23924 chg coeffs, 20801 upgd conss, 2549 impls, 5531 clqs
(round 80, exhaustive) 6056 del vars, 17878 del conss, 1436 add conss, 864 chg bounds, 6796 chg sides, 23924 chg coeffs, 20801 upgd conss, 2549 impls, 5531 clqs
(round 81, fast)       6071 del vars, 17917 del conss, 1436 add conss, 864 chg bounds, 6796 chg sides, 23924 chg coeffs, 20801 upgd conss, 2549 impls, 5501 clqs
(round 82, exhaustive) 6071 del vars, 17927 del conss, 1436 add conss, 864 chg bounds, 6796 chg sides, 23924 chg coeffs, 20821 upgd conss, 2549 impls, 5501 clqs
(round 83, exhaustive) 6097 del vars, 17928 del conss, 1436 add conss, 874 chg bounds, 6800 chg sides, 23989 chg coeffs, 20821 upgd conss, 2633 impls, 5463 clqs
(round 84, fast)       6100 del vars, 18029 del conss, 1436 add conss, 874 chg bounds, 6863 chg sides, 24584 chg coeffs, 20821 upgd conss, 2633 impls, 5517 clqs
(round 85, exhaustive) 6100 del vars, 18049 del conss, 1446 add conss, 874 chg bounds, 6863 chg sides, 24584 chg coeffs, 20821 upgd conss, 2633 impls, 5517 clqs
(round 86, fast)       6110 del vars, 18078 del conss, 1446 add conss, 874 chg bounds, 6863 chg sides, 24584 chg coeffs, 20821 upgd conss, 2633 impls, 5497 clqs
(round 87, exhaustive) 6110 del vars, 18080 del conss, 1446 add conss, 874 chg bounds, 6863 chg sides, 24584 chg coeffs, 20839 upgd conss, 2633 impls, 5497 clqs
(round 88, exhaustive) 6137 del vars, 18080 del conss, 1446 add conss, 877 chg bounds, 6863 chg sides, 24584 chg coeffs, 20839 upgd conss, 2859 impls, 5461 clqs
(round 89, fast)       6142 del vars, 18171 del conss, 1446 add conss, 878 chg bounds, 6941 chg sides, 24873 chg coeffs, 20839 upgd conss, 2859 impls, 5496 clqs
(round 90, exhaustive) 6142 del vars, 18197 del conss, 1459 add conss, 879 chg bounds, 6944 chg sides, 24925 chg coeffs, 20839 upgd conss, 2859 impls, 5496 clqs
(round 91, fast)       6155 del vars, 18240 del conss, 1459 add conss, 879 chg bounds, 6944 chg sides, 24925 chg coeffs, 20839 upgd conss, 2859 impls, 5470 clqs
(round 92, exhaustive) 6181 del vars, 18241 del conss, 1459 add conss, 897 chg bounds, 6944 chg sides, 24925 chg coeffs, 20853 upgd conss, 3255 impls, 5429 clqs
(round 93, fast)       6188 del vars, 18323 del conss, 1459 add conss, 900 chg bounds, 7382 chg sides, 26208 chg coeffs, 20853 upgd conss, 3255 impls, 5458 clqs
(round 94, exhaustive) 6188 del vars, 18341 del conss, 1468 add conss, 900 chg bounds, 7387 chg sides, 26214 chg coeffs, 20853 upgd conss, 3255 impls, 5458 clqs
(round 95, fast)       6197 del vars, 18363 del conss, 1468 add conss, 900 chg bounds, 7387 chg sides, 26214 chg coeffs, 20853 upgd conss, 3255 impls, 5440 clqs
(round 96, exhaustive) 6197 del vars, 18372 del conss, 1468 add conss, 900 chg bounds, 7387 chg sides, 26214 chg coeffs, 20871 upgd conss, 3255 impls, 5440 clqs
(round 97, exhaustive) 6230 del vars, 18372 del conss, 1468 add conss, 909 chg bounds, 7387 chg sides, 26214 chg coeffs, 20871 upgd conss, 3280 impls, 5375 clqs
(round 98, fast)       6236 del vars, 18496 del conss, 1468 add conss, 910 chg bounds, 7449 chg sides, 26842 chg coeffs, 20871 upgd conss, 3280 impls, 5415 clqs
(round 99, exhaustive) 6236 del vars, 18534 del conss, 1487 add conss, 910 chg bounds, 7450 chg sides, 26843 chg coeffs, 20871 upgd conss, 3280 impls, 5415 clqs
(round 100, fast)       6255 del vars, 18590 del conss, 1487 add conss, 910 chg bounds, 7450 chg sides, 26843 chg coeffs, 20871 upgd conss, 3280 impls, 5377 clqs
(round 101, exhaustive) 6255 del vars, 18592 del conss, 1487 add conss, 910 chg bounds, 7450 chg sides, 26843 chg coeffs, 20886 upgd conss, 3280 impls, 5377 clqs
(round 102, exhaustive) 6281 del vars, 18592 del conss, 1487 add conss, 917 chg bounds, 7450 chg sides, 26843 chg coeffs, 20886 upgd conss, 3537 impls, 5324 clqs
(round 103, fast)       6284 del vars, 18690 del conss, 1487 add conss, 918 chg bounds, 7500 chg sides, 27340 chg coeffs, 20886 upgd conss, 3537 impls, 5370 clqs
(round 104, exhaustive) 6284 del vars, 18724 del conss, 1504 add conss, 918 chg bounds, 7501 chg sides, 27341 chg coeffs, 20886 upgd conss, 3537 impls, 5370 clqs
(round 105, fast)       6301 del vars, 18773 del conss, 1504 add conss, 918 chg bounds, 7501 chg sides, 27341 chg coeffs, 20886 upgd conss, 3537 impls, 5336 clqs
(round 106, exhaustive) 6329 del vars, 18776 del conss, 1504 add conss, 925 chg bounds, 7501 chg sides, 27341 chg coeffs, 20897 upgd conss, 3619 impls, 5297 clqs
(round 107, fast)       6332 del vars, 18857 del conss, 1504 add conss, 928 chg bounds, 7601 chg sides, 27937 chg coeffs, 20897 upgd conss, 3619 impls, 5337 clqs
(round 108, fast)       6332 del vars, 18857 del conss, 1504 add conss, 932 chg bounds, 7659 chg sides, 28198 chg coeffs, 20897 upgd conss, 3619 impls, 5337 clqs
(round 109, exhaustive) 6332 del vars, 18871 del conss, 1511 add conss, 932 chg bounds, 7659 chg sides, 28198 chg coeffs, 20897 upgd conss, 3619 impls, 5337 clqs
(round 110, fast)       6339 del vars, 18890 del conss, 1511 add conss, 932 chg bounds, 7659 chg sides, 28198 chg coeffs, 20897 upgd conss, 3619 impls, 5323 clqs
(round 111, exhaustive) 6339 del vars, 18903 del conss, 1511 add conss, 932 chg bounds, 7659 chg sides, 28198 chg coeffs, 20914 upgd conss, 3619 impls, 5323 clqs
(round 112, exhaustive) 6371 del vars, 18903 del conss, 1511 add conss, 937 chg bounds, 7659 chg sides, 28198 chg coeffs, 20914 upgd conss, 3804 impls, 5271 clqs
(round 113, fast)       6376 del vars, 19010 del conss, 1511 add conss, 939 chg bounds, 7745 chg sides, 28616 chg coeffs, 20914 upgd conss, 3804 impls, 5317 clqs
(round 114, exhaustive) 6376 del vars, 19028 del conss, 1520 add conss, 939 chg bounds, 7751 chg sides, 28622 chg coeffs, 20914 upgd conss, 3804 impls, 5317 clqs
(round 115, fast)       6385 del vars, 19054 del conss, 1520 add conss, 939 chg bounds, 7751 chg sides, 28622 chg coeffs, 20914 upgd conss, 3804 impls, 5299 clqs
(round 116, exhaustive) 6385 del vars, 19054 del conss, 1520 add conss, 939 chg bounds, 7751 chg sides, 28622 chg coeffs, 20933 upgd conss, 3804 impls, 5299 clqs
(round 117, exhaustive) 6417 del vars, 19054 del conss, 1520 add conss, 940 chg bounds, 7751 chg sides, 28622 chg coeffs, 20933 upgd conss, 3824 impls, 5253 clqs
(round 118, fast)       6425 del vars, 19149 del conss, 1520 add conss, 949 chg bounds, 7878 chg sides, 29170 chg coeffs, 20933 upgd conss, 3824 impls, 5322 clqs
(round 119, fast)       6425 del vars, 19149 del conss, 1520 add conss, 956 chg bounds, 7969 chg sides, 29635 chg coeffs, 20933 upgd conss, 3824 impls, 5322 clqs
(round 120, medium)     6468 del vars, 19149 del conss, 1520 add conss, 956 chg bounds, 7969 chg sides, 29635 chg coeffs, 20933 upgd conss, 3835 impls, 5236 clqs
(round 121, fast)       6468 del vars, 19272 del conss, 1520 add conss, 956 chg bounds, 7969 chg sides, 29635 chg coeffs, 20933 upgd conss, 3835 impls, 5236 clqs
(round 122, exhaustive) 6468 del vars, 19275 del conss, 1520 add conss, 956 chg bounds, 7969 chg sides, 29635 chg coeffs, 20953 upgd conss, 3835 impls, 5236 clqs
(round 123, exhaustive) 6499 del vars, 19275 del conss, 1520 add conss, 960 chg bounds, 7969 chg sides, 29635 chg coeffs, 20953 upgd conss, 3892 impls, 5172 clqs
(round 124, fast)       6512 del vars, 19382 del conss, 1520 add conss, 964 chg bounds, 8042 chg sides, 30040 chg coeffs, 20953 upgd conss, 3892 impls, 5228 clqs
(round 125, fast)       6512 del vars, 19383 del conss, 1520 add conss, 966 chg bounds, 8109 chg sides, 30210 chg coeffs, 20953 upgd conss, 3892 impls, 5228 clqs
(round 126, exhaustive) 6512 del vars, 19423 del conss, 1540 add conss, 966 chg bounds, 8109 chg sides, 30210 chg coeffs, 20953 upgd conss, 3892 impls, 5228 clqs
(round 127, fast)       6532 del vars, 19483 del conss, 1540 add conss, 966 chg bounds, 8109 chg sides, 30210 chg coeffs, 20953 upgd conss, 3892 impls, 5188 clqs
(round 128, exhaustive) 6532 del vars, 19486 del conss, 1540 add conss, 966 chg bounds, 8109 chg sides, 30210 chg coeffs, 20971 upgd conss, 3892 impls, 5188 clqs
(round 129, exhaustive) 6563 del vars, 19486 del conss, 1540 add conss, 971 chg bounds, 8109 chg sides, 30210 chg coeffs, 20971 upgd conss, 3970 impls, 5141 clqs
(round 130, fast)       6567 del vars, 19575 del conss, 1540 add conss, 975 chg bounds, 8212 chg sides, 30691 chg coeffs, 20971 upgd conss, 3970 impls, 5187 clqs
(round 131, fast)       6567 del vars, 19575 del conss, 1540 add conss, 981 chg bounds, 8273 chg sides, 31086 chg coeffs, 20971 upgd conss, 3970 impls, 5187 clqs
(round 132, exhaustive) 6567 del vars, 19607 del conss, 1556 add conss, 981 chg bounds, 8273 chg sides, 31086 chg coeffs, 20971 upgd conss, 3970 impls, 5187 clqs
(round 133, fast)       6583 del vars, 19654 del conss, 1556 add conss, 981 chg bounds, 8273 chg sides, 31086 chg coeffs, 20971 upgd conss, 3970 impls, 5155 clqs
(round 134, exhaustive) 6583 del vars, 19658 del conss, 1556 add conss, 981 chg bounds, 8273 chg sides, 31086 chg coeffs, 20989 upgd conss, 3970 impls, 5155 clqs
(round 135, exhaustive) 6610 del vars, 19658 del conss, 1556 add conss, 987 chg bounds, 8273 chg sides, 31086 chg coeffs, 20989 upgd conss, 4063 impls, 5116 clqs
(round 136, fast)       6614 del vars, 19737 del conss, 1556 add conss, 992 chg bounds, 8446 chg sides, 31750 chg coeffs, 20989 upgd conss, 4063 impls, 5151 clqs
(round 137, fast)       6614 del vars, 19737 del conss, 1556 add conss, 994 chg bounds, 8508 chg sides, 31900 chg coeffs, 20989 upgd conss, 4063 impls, 5151 clqs
(round 138, exhaustive) 6614 del vars, 19749 del conss, 1562 add conss, 994 chg bounds, 8508 chg sides, 31900 chg coeffs, 20989 upgd conss, 4063 impls, 5151 clqs
(round 139, fast)       6620 del vars, 19767 del conss, 1562 add conss, 994 chg bounds, 8508 chg sides, 31900 chg coeffs, 20989 upgd conss, 4063 impls, 5139 clqs
(round 140, exhaustive) 6620 del vars, 19773 del conss, 1562 add conss, 994 chg bounds, 8508 chg sides, 31900 chg coeffs, 21004 upgd conss, 4063 impls, 5139 clqs
(round 141, exhaustive) 6645 del vars, 19773 del conss, 1562 add conss, 996 chg bounds, 8508 chg sides, 31900 chg coeffs, 21004 upgd conss, 4122 impls, 5104 clqs
(round 142, fast)       6646 del vars, 19842 del conss, 1562 add conss, 1000 chg bounds, 8597 chg sides, 32271 chg coeffs, 21004 upgd conss, 4122 impls, 5144 clqs
(round 143, fast)       6646 del vars, 19842 del conss, 1562 add conss, 1001 chg bounds, 8630 chg sides, 32332 chg coeffs, 21004 upgd conss, 4122 impls, 5144 clqs
(round 144, exhaustive) 6646 del vars, 19854 del conss, 1568 add conss, 1001 chg bounds, 8630 chg sides, 32332 chg coeffs, 21004 upgd conss, 4122 impls, 5144 clqs
(round 145, fast)       6652 del vars, 19874 del conss, 1568 add conss, 1001 chg bounds, 8630 chg sides, 32332 chg coeffs, 21004 upgd conss, 4122 impls, 5132 clqs
(round 146, exhaustive) 6678 del vars, 19875 del conss, 1568 add conss, 1011 chg bounds, 8630 chg sides, 32332 chg coeffs, 21018 upgd conss, 4195 impls, 5092 clqs
(round 147, fast)       6681 del vars, 19951 del conss, 1568 add conss, 1015 chg bounds, 8879 chg sides, 33183 chg coeffs, 21018 upgd conss, 4195 impls, 5145 clqs
(round 148, fast)       6681 del vars, 19951 del conss, 1568 add conss, 1018 chg bounds, 8913 chg sides, 33381 chg coeffs, 21018 upgd conss, 4195 impls, 5145 clqs
(round 149, exhaustive) 6681 del vars, 19977 del conss, 1581 add conss, 1018 chg bounds, 8913 chg sides, 33381 chg coeffs, 21018 upgd conss, 4195 impls, 5145 clqs
(round 150, fast)       6694 del vars, 20012 del conss, 1581 add conss, 1018 chg bounds, 8913 chg sides, 33381 chg coeffs, 21018 upgd conss, 4195 impls, 5119 clqs
(round 151, exhaustive) 6694 del vars, 20019 del conss, 1581 add conss, 1018 chg bounds, 8913 chg sides, 33381 chg coeffs, 21035 upgd conss, 4195 impls, 5119 clqs
(round 152, exhaustive) 6719 del vars, 20019 del conss, 1581 add conss, 1033 chg bounds, 8913 chg sides, 33381 chg coeffs, 21035 upgd conss, 4559 impls, 5085 clqs
(round 153, fast)       6724 del vars, 20117 del conss, 1581 add conss, 1034 chg bounds, 9275 chg sides, 34411 chg coeffs, 21035 upgd conss, 4559 impls, 5125 clqs
(round 154, exhaustive) 6724 del vars, 20137 del conss, 1591 add conss, 1036 chg bounds, 9282 chg sides, 34536 chg coeffs, 21035 upgd conss, 4559 impls, 5125 clqs
(round 155, fast)       6734 del vars, 20171 del conss, 1591 add conss, 1036 chg bounds, 9282 chg sides, 34536 chg coeffs, 21035 upgd conss, 4559 impls, 5105 clqs
(round 156, exhaustive) 6734 del vars, 20176 del conss, 1591 add conss, 1036 chg bounds, 9282 chg sides, 34536 chg coeffs, 21049 upgd conss, 4559 impls, 5105 clqs
(round 157, exhaustive) 6769 del vars, 20176 del conss, 1591 add conss, 1037 chg bounds, 9282 chg sides, 34536 chg coeffs, 21049 upgd conss, 4585 impls, 5036 clqs
(round 158, fast)       6785 del vars, 20313 del conss, 1591 add conss, 1043 chg bounds, 9320 chg sides, 34901 chg coeffs, 21049 upgd conss, 4585 impls, 5090 clqs
(round 159, fast)       6785 del vars, 20313 del conss, 1591 add conss, 1046 chg bounds, 9375 chg sides, 35117 chg coeffs, 21049 upgd conss, 4585 impls, 5090 clqs
(round 160, exhaustive) 6785 del vars, 20355 del conss, 1612 add conss, 1046 chg bounds, 9375 chg sides, 35117 chg coeffs, 21049 upgd conss, 4585 impls, 5090 clqs
(round 161, fast)       6806 del vars, 20423 del conss, 1612 add conss, 1046 chg bounds, 9375 chg sides, 35117 chg coeffs, 21049 upgd conss, 4585 impls, 5048 clqs
(round 162, exhaustive) 6806 del vars, 20424 del conss, 1612 add conss, 1046 chg bounds, 9375 chg sides, 35117 chg coeffs, 21065 upgd conss, 4585 impls, 5048 clqs
(round 163, exhaustive) 6831 del vars, 20424 del conss, 1612 add conss, 1049 chg bounds, 9375 chg sides, 35117 chg coeffs, 21065 upgd conss, 4693 impls, 5000 clqs
(round 164, fast)       6834 del vars, 20499 del conss, 1612 add conss, 1052 chg bounds, 9440 chg sides, 35489 chg coeffs, 21065 upgd conss, 4693 impls, 5029 clqs
(round 165, fast)       6834 del vars, 20499 del conss, 1612 add conss, 1055 chg bounds, 9465 chg sides, 35668 chg coeffs, 21065 upgd conss, 4693 impls, 5029 clqs
(round 166, exhaustive) 6834 del vars, 20511 del conss, 1618 add conss, 1055 chg bounds, 9465 chg sides, 35668 chg coeffs, 21065 upgd conss, 4693 impls, 5029 clqs
(round 167, fast)       6840 del vars, 20527 del conss, 1618 add conss, 1055 chg bounds, 9465 chg sides, 35668 chg coeffs, 21065 upgd conss, 4693 impls, 5017 clqs
(round 168, exhaustive) 6872 del vars, 20533 del conss, 1618 add conss, 1071 chg bounds, 9465 chg sides, 35668 chg coeffs, 21074 upgd conss, 4841 impls, 4962 clqs
(round 169, fast)       6876 del vars, 20633 del conss, 1618 add conss, 1071 chg bounds, 9609 chg sides, 36507 chg coeffs, 21074 upgd conss, 4841 impls, 4998 clqs
(round 170, exhaustive) 6876 del vars, 20659 del conss, 1631 add conss, 1071 chg bounds, 9609 chg sides, 36507 chg coeffs, 21074 upgd conss, 4841 impls, 4998 clqs
(round 171, fast)       6889 del vars, 20697 del conss, 1631 add conss, 1071 chg bounds, 9609 chg sides, 36507 chg coeffs, 21074 upgd conss, 4841 impls, 4972 clqs
(round 172, exhaustive) 6889 del vars, 20700 del conss, 1631 add conss, 1071 chg bounds, 9609 chg sides, 36507 chg coeffs, 21092 upgd conss, 4841 impls, 4972 clqs
(round 173, exhaustive) 6918 del vars, 20700 del conss, 1631 add conss, 1084 chg bounds, 9609 chg sides, 36507 chg coeffs, 21092 upgd conss, 4994 impls, 4930 clqs
(round 174, fast)       6919 del vars, 20791 del conss, 1631 add conss, 1085 chg bounds, 9819 chg sides, 37268 chg coeffs, 21092 upgd conss, 4994 impls, 4982 clqs
(round 175, exhaustive) 6919 del vars, 20809 del conss, 1640 add conss, 1085 chg bounds, 9825 chg sides, 37274 chg coeffs, 21092 upgd conss, 4994 impls, 4982 clqs
(round 176, fast)       6928 del vars, 20834 del conss, 1640 add conss, 1085 chg bounds, 9825 chg sides, 37274 chg coeffs, 21092 upgd conss, 4994 impls, 4964 clqs
(round 177, exhaustive) 6928 del vars, 20838 del conss, 1640 add conss, 1085 chg bounds, 9825 chg sides, 37274 chg coeffs, 21110 upgd conss, 4994 impls, 4964 clqs
(round 178, exhaustive) 6957 del vars, 20838 del conss, 1640 add conss, 1090 chg bounds, 9825 chg sides, 37274 chg coeffs, 21110 upgd conss, 5009 impls, 4919 clqs
(round 179, fast)       6960 del vars, 20918 del conss, 1640 add conss, 1093 chg bounds, 9877 chg sides, 37670 chg coeffs, 21110 upgd conss, 5009 impls, 4971 clqs
(round 180, fast)       6960 del vars, 20918 del conss, 1640 add conss, 1095 chg bounds, 9941 chg sides, 37822 chg coeffs, 21110 upgd conss, 5009 impls, 4971 clqs
(round 181, exhaustive) 6960 del vars, 20942 del conss, 1652 add conss, 1095 chg bounds, 9941 chg sides, 37822 chg coeffs, 21110 upgd conss, 5009 impls, 4971 clqs
(round 182, fast)       6972 del vars, 20976 del conss, 1652 add conss, 1095 chg bounds, 9941 chg sides, 37822 chg coeffs, 21110 upgd conss, 5009 impls, 4947 clqs
(round 183, exhaustive) 6972 del vars, 20976 del conss, 1652 add conss, 1095 chg bounds, 9941 chg sides, 37822 chg coeffs, 21128 upgd conss, 5009 impls, 4947 clqs
(round 184, exhaustive) 6997 del vars, 20976 del conss, 1652 add conss, 1103 chg bounds, 9941 chg sides, 37822 chg coeffs, 21128 upgd conss, 5116 impls, 4905 clqs
(round 185, fast)       7000 del vars, 21066 del conss, 1652 add conss, 1109 chg bounds, 10151 chg sides, 38562 chg coeffs, 21128 upgd conss, 5116 impls, 4969 clqs
(round 186, fast)       7000 del vars, 21066 del conss, 1652 add conss, 1117 chg bounds, 10299 chg sides, 39043 chg coeffs, 21128 upgd conss, 5116 impls, 4969 clqs
(round 187, exhaustive) 7000 del vars, 21090 del conss, 1664 add conss, 1117 chg bounds, 10299 chg sides, 39043 chg coeffs, 21128 upgd conss, 5116 impls, 4969 clqs
(round 188, fast)       7012 del vars, 21123 del conss, 1664 add conss, 1117 chg bounds, 10299 chg sides, 39043 chg coeffs, 21128 upgd conss, 5116 impls, 4945 clqs
(round 189, exhaustive) 7012 del vars, 21130 del conss, 1664 add conss, 1117 chg bounds, 10299 chg sides, 39043 chg coeffs, 21147 upgd conss, 5116 impls, 4945 clqs
(round 190, exhaustive) 7038 del vars, 21130 del conss, 1664 add conss, 1119 chg bounds, 10299 chg sides, 39043 chg coeffs, 21147 upgd conss, 5183 impls, 4899 clqs
(round 191, fast)       7039 del vars, 21198 del conss, 1664 add conss, 1120 chg bounds, 10341 chg sides, 39200 chg coeffs, 21147 upgd conss, 5183 impls, 4920 clqs
(round 192, fast)       7039 del vars, 21198 del conss, 1664 add conss, 1124 chg bounds, 10417 chg sides, 39437 chg coeffs, 21147 upgd conss, 5183 impls, 4920 clqs
(round 193, exhaustive) 7039 del vars, 21210 del conss, 1670 add conss, 1124 chg bounds, 10417 chg sides, 39437 chg coeffs, 21147 upgd conss, 5183 impls, 4920 clqs
(round 194, fast)       7045 del vars, 21224 del conss, 1670 add conss, 1124 chg bounds, 10417 chg sides, 39437 chg coeffs, 21147 upgd conss, 5183 impls, 4908 clqs
(round 195, exhaustive) 7072 del vars, 21225 del conss, 1670 add conss, 1127 chg bounds, 10417 chg sides, 39437 chg coeffs, 21155 upgd conss, 5224 impls, 4853 clqs
(round 196, fast)       7077 del vars, 21311 del conss, 1670 add conss, 1130 chg bounds, 10478 chg sides, 39738 chg coeffs, 21155 upgd conss, 5224 impls, 4891 clqs
(round 197, fast)       7077 del vars, 21311 del conss, 1670 add conss, 1130 chg bounds, 10516 chg sides, 39776 chg coeffs, 21155 upgd conss, 5224 impls, 4891 clqs
(round 198, exhaustive) 7077 del vars, 21327 del conss, 1678 add conss, 1130 chg bounds, 10516 chg sides, 39776 chg coeffs, 21155 upgd conss, 5224 impls, 4891 clqs
(round 199, fast)       7085 del vars, 21346 del conss, 1678 add conss, 1130 chg bounds, 10516 chg sides, 39776 chg coeffs, 21155 upgd conss, 5224 impls, 4875 clqs
(round 200, exhaustive) 7111 del vars, 21350 del conss, 1678 add conss, 1145 chg bounds, 10516 chg sides, 39776 chg coeffs, 21165 upgd conss, 5378 impls, 4834 clqs
(round 201, fast)       7114 del vars, 21436 del conss, 1678 add conss, 1145 chg bounds, 10647 chg sides, 40311 chg coeffs, 21165 upgd conss, 5378 impls, 4866 clqs
(round 202, exhaustive) 7114 del vars, 21464 del conss, 1692 add conss, 1145 chg bounds, 10647 chg sides, 40311 chg coeffs, 21165 upgd conss, 5378 impls, 4866 clqs
(round 203, fast)       7128 del vars, 21502 del conss, 1692 add conss, 1145 chg bounds, 10647 chg sides, 40311 chg coeffs, 21165 upgd conss, 5378 impls, 4838 clqs
(round 204, exhaustive) 7167 del vars, 21503 del conss, 1692 add conss, 1153 chg bounds, 10647 chg sides, 40311 chg coeffs, 21174 upgd conss, 5398 impls, 4777 clqs
(round 205, fast)       7168 del vars, 21600 del conss, 1692 add conss, 1158 chg bounds, 10747 chg sides, 40896 chg coeffs, 21174 upgd conss, 5398 impls, 4821 clqs
(round 206, fast)       7168 del vars, 21601 del conss, 1692 add conss, 1161 chg bounds, 10781 chg sides, 41055 chg coeffs, 21174 upgd conss, 5398 impls, 4821 clqs
(round 207, exhaustive) 7172 del vars, 21613 del conss, 1696 add conss, 1161 chg bounds, 10781 chg sides, 41055 chg coeffs, 21174 upgd conss, 5398 impls, 4813 clqs
(round 208, exhaustive) 7172 del vars, 21622 del conss, 1696 add conss, 1161 chg bounds, 10781 chg sides, 41055 chg coeffs, 21195 upgd conss, 5398 impls, 4813 clqs
(round 209, exhaustive) 7197 del vars, 21622 del conss, 1696 add conss, 1171 chg bounds, 10781 chg sides, 41055 chg coeffs, 21195 upgd conss, 5624 impls, 4774 clqs
(round 210, fast)       7199 del vars, 21715 del conss, 1696 add conss, 1173 chg bounds, 11006 chg sides, 41790 chg coeffs, 21195 upgd conss, 5624 impls, 4817 clqs
(round 211, exhaustive) 7199 del vars, 21735 del conss, 1706 add conss, 1173 chg bounds, 11007 chg sides, 41791 chg coeffs, 21195 upgd conss, 5624 impls, 4817 clqs
(round 212, fast)       7209 del vars, 21758 del conss, 1706 add conss, 1173 chg bounds, 11007 chg sides, 41791 chg coeffs, 21195 upgd conss, 5624 impls, 4797 clqs
(round 213, exhaustive) 7209 del vars, 21759 del conss, 1706 add conss, 1173 chg bounds, 11007 chg sides, 41791 chg coeffs, 21211 upgd conss, 5624 impls, 4797 clqs
(round 214, exhaustive) 7241 del vars, 21759 del conss, 1706 add conss, 1175 chg bounds, 11007 chg sides, 41791 chg coeffs, 21211 upgd conss, 5631 impls, 4740 clqs
(round 215, fast)       7241 del vars, 21839 del conss, 1706 add conss, 1179 chg bounds, 11042 chg sides, 42021 chg coeffs, 21211 upgd conss, 5631 impls, 4766 clqs
(round 216, fast)       7241 del vars, 21845 del conss, 1706 add conss, 1180 chg bounds, 11059 chg sides, 42085 chg coeffs, 21211 upgd conss, 5631 impls, 4766 clqs
(round 217, exhaustive) 7241 del vars, 21865 del conss, 1716 add conss, 1180 chg bounds, 11059 chg sides, 42085 chg coeffs, 21211 upgd conss, 5631 impls, 4766 clqs
(round 218, fast)       7251 del vars, 21887 del conss, 1716 add conss, 1180 chg bounds, 11059 chg sides, 42085 chg coeffs, 21211 upgd conss, 5631 impls, 4746 clqs
(round 219, exhaustive) 7279 del vars, 21887 del conss, 1716 add conss, 1184 chg bounds, 11059 chg sides, 42085 chg coeffs, 21222 upgd conss, 5648 impls, 4697 clqs
(round 220, fast)       7280 del vars, 21970 del conss, 1716 add conss, 1186 chg bounds, 11125 chg sides, 42374 chg coeffs, 21222 upgd conss, 5648 impls, 4744 clqs
(round 221, medium)     7319 del vars, 21970 del conss, 1716 add conss, 1186 chg bounds, 11131 chg sides, 42380 chg coeffs, 21222 upgd conss, 5660 impls, 4666 clqs
(round 222, fast)       7319 del vars, 22072 del conss, 1716 add conss, 1186 chg bounds, 11131 chg sides, 42380 chg coeffs, 21222 upgd conss, 5660 impls, 4666 clqs
(round 223, exhaustive) 7345 del vars, 22072 del conss, 1716 add conss, 1192 chg bounds, 11131 chg sides, 42380 chg coeffs, 21233 upgd conss, 5707 impls, 4620 clqs
(round 224, fast)       7347 del vars, 22154 del conss, 1716 add conss, 1195 chg bounds, 11234 chg sides, 42817 chg coeffs, 21233 upgd conss, 5707 impls, 4661 clqs
(round 225, exhaustive) 7347 del vars, 22172 del conss, 1725 add conss, 1195 chg bounds, 11245 chg sides, 42828 chg coeffs, 21233 upgd conss, 5707 impls, 4661 clqs
(round 226, fast)       7356 del vars, 22194 del conss, 1725 add conss, 1195 chg bounds, 11245 chg sides, 42828 chg coeffs, 21233 upgd conss, 5707 impls, 4643 clqs
(round 227, exhaustive) 7356 del vars, 22195 del conss, 1725 add conss, 1195 chg bounds, 11245 chg sides, 42828 chg coeffs, 21252 upgd conss, 5707 impls, 4643 clqs
(round 228, exhaustive) 7383 del vars, 22195 del conss, 1725 add conss, 1199 chg bounds, 11245 chg sides, 42828 chg coeffs, 21252 upgd conss, 5776 impls, 4617 clqs
(round 229, fast)       7385 del vars, 22268 del conss, 1725 add conss, 1201 chg bounds, 11290 chg sides, 43109 chg coeffs, 21252 upgd conss, 5776 impls, 4651 clqs
(round 230, fast)       7385 del vars, 22270 del conss, 1725 add conss, 1203 chg bounds, 11348 chg sides, 43229 chg coeffs, 21252 upgd conss, 5776 impls, 4651 clqs
(round 231, exhaustive) 7389 del vars, 22282 del conss, 1729 add conss, 1203 chg bounds, 11348 chg sides, 43229 chg coeffs, 21252 upgd conss, 5776 impls, 4643 clqs
(round 232, exhaustive) 7389 del vars, 22292 del conss, 1729 add conss, 1203 chg bounds, 11348 chg sides, 43229 chg coeffs, 21265 upgd conss, 5776 impls, 4643 clqs
(round 233, exhaustive) 7415 del vars, 22292 del conss, 1729 add conss, 1211 chg bounds, 11348 chg sides, 43229 chg coeffs, 21265 upgd conss, 5930 impls, 4599 clqs
(round 234, fast)       7417 del vars, 22380 del conss, 1729 add conss, 1212 chg bounds, 11489 chg sides, 43732 chg coeffs, 21265 upgd conss, 5930 impls, 4650 clqs
(round 235, fast)       7417 del vars, 22384 del conss, 1729 add conss, 1213 chg bounds, 11501 chg sides, 43787 chg coeffs, 21265 upgd conss, 5930 impls, 4650 clqs
(round 236, exhaustive) 7417 del vars, 22400 del conss, 1737 add conss, 1213 chg bounds, 11501 chg sides, 43787 chg coeffs, 21265 upgd conss, 5930 impls, 4650 clqs
(round 237, fast)       7425 del vars, 22419 del conss, 1737 add conss, 1213 chg bounds, 11501 chg sides, 43787 chg coeffs, 21265 upgd conss, 5930 impls, 4634 clqs
(round 238, exhaustive) 7425 del vars, 22422 del conss, 1737 add conss, 1213 chg bounds, 11501 chg sides, 43787 chg coeffs, 21281 upgd conss, 5930 impls, 4634 clqs
(round 239, exhaustive) 7452 del vars, 22422 del conss, 1737 add conss, 1216 chg bounds, 11501 chg sides, 43787 chg coeffs, 21281 upgd conss, 5996 impls, 4593 clqs
(round 240, fast)       7454 del vars, 22497 del conss, 1737 add conss, 1217 chg bounds, 11543 chg sides, 44013 chg coeffs, 21281 upgd conss, 5996 impls, 4619 clqs
(round 241, fast)       7454 del vars, 22500 del conss, 1737 add conss, 1219 chg bounds, 11565 chg sides, 44119 chg coeffs, 21281 upgd conss, 5996 impls, 4619 clqs
(round 242, exhaustive) 7457 del vars, 22511 del conss, 1740 add conss, 1219 chg bounds, 11565 chg sides, 44119 chg coeffs, 21281 upgd conss, 5996 impls, 4613 clqs
(round 243, exhaustive) 7484 del vars, 22515 del conss, 1740 add conss, 1222 chg bounds, 11565 chg sides, 44119 chg coeffs, 21290 upgd conss, 6021 impls, 4567 clqs
(round 244, fast)       7488 del vars, 22575 del conss, 1740 add conss, 1230 chg bounds, 11660 chg sides, 44510 chg coeffs, 21290 upgd conss, 6021 impls, 4602 clqs
(round 245, fast)       7488 del vars, 22577 del conss, 1740 add conss, 1232 chg bounds, 11693 chg sides, 44617 chg coeffs, 21290 upgd conss, 6021 impls, 4602 clqs
(round 246, exhaustive) 7489 del vars, 22581 del conss, 1741 add conss, 1232 chg bounds, 11693 chg sides, 44617 chg coeffs, 21305 upgd conss, 6021 impls, 4600 clqs
   (20.6s) probing: 1000/7491 (13.3%) - 1228 fixings, 45 aggregations, 5734 implications, 334 bound changes
(round 247, exhaustive) 7515 del vars, 22583 del conss, 1741 add conss, 1249 chg bounds, 11693 chg sides, 44617 chg coeffs, 21305 upgd conss, 6346 impls, 4630 clqs
(round 248, fast)       7517 del vars, 22675 del conss, 1741 add conss, 1250 chg bounds, 11962 chg sides, 45425 chg coeffs, 21305 upgd conss, 6346 impls, 4684 clqs
(round 249, fast)       7519 del vars, 22685 del conss, 1741 add conss, 1255 chg bounds, 11980 chg sides, 45568 chg coeffs, 21305 upgd conss, 6346 impls, 4671 clqs
(round 250, exhaustive) 7519 del vars, 22726 del conss, 1759 add conss, 1255 chg bounds, 11984 chg sides, 45568 chg coeffs, 21305 upgd conss, 6346 impls, 4671 clqs
(round 251, fast)       7537 del vars, 22778 del conss, 1759 add conss, 1255 chg bounds, 11984 chg sides, 45568 chg coeffs, 21305 upgd conss, 6346 impls, 4635 clqs
(round 252, exhaustive) 7537 del vars, 22782 del conss, 1759 add conss, 1255 chg bounds, 11984 chg sides, 45568 chg coeffs, 21320 upgd conss, 6346 impls, 4635 clqs
(round 253, exhaustive) 7565 del vars, 22782 del conss, 1759 add conss, 1264 chg bounds, 11984 chg sides, 45568 chg coeffs, 21320 upgd conss, 6635 impls, 4627 clqs
(round 254, fast)       7571 del vars, 22886 del conss, 1759 add conss, 1267 chg bounds, 12265 chg sides, 46222 chg coeffs, 21320 upgd conss, 6635 impls, 4685 clqs
(round 255, fast)       7571 del vars, 22891 del conss, 1759 add conss, 1268 chg bounds, 12302 chg sides, 46279 chg coeffs, 21320 upgd conss, 6635 impls, 4685 clqs
(round 256, exhaustive) 7571 del vars, 22929 del conss, 1778 add conss, 1268 chg bounds, 12302 chg sides, 46279 chg coeffs, 21320 upgd conss, 6635 impls, 4685 clqs
(round 257, fast)       7590 del vars, 22985 del conss, 1778 add conss, 1268 chg bounds, 12302 chg sides, 46279 chg coeffs, 21320 upgd conss, 6635 impls, 4647 clqs
(round 258, exhaustive) 7590 del vars, 22986 del conss, 1778 add conss, 1268 chg bounds, 12302 chg sides, 46279 chg coeffs, 21337 upgd conss, 6635 impls, 4647 clqs
(round 259, exhaustive) 7618 del vars, 22986 del conss, 1778 add conss, 1273 chg bounds, 12302 chg sides, 46279 chg coeffs, 21337 upgd conss, 6768 impls, 4639 clqs
(round 260, fast)       7622 del vars, 23062 del conss, 1778 add conss, 1274 chg bounds, 12446 chg sides, 46642 chg coeffs, 21337 upgd conss, 6768 impls, 4668 clqs
(round 261, exhaustive) 7622 del vars, 23072 del conss, 1783 add conss, 1275 chg bounds, 12459 chg sides, 46688 chg coeffs, 21337 upgd conss, 6768 impls, 4668 clqs
(round 262, fast)       7627 del vars, 23085 del conss, 1783 add conss, 1275 chg bounds, 12459 chg sides, 46688 chg coeffs, 21337 upgd conss, 6768 impls, 4658 clqs
(round 263, exhaustive) 7627 del vars, 23089 del conss, 1783 add conss, 1275 chg bounds, 12459 chg sides, 46688 chg coeffs, 21349 upgd conss, 6768 impls, 4658 clqs
(round 264, exhaustive) 7655 del vars, 23089 del conss, 1783 add conss, 1284 chg bounds, 12459 chg sides, 46688 chg coeffs, 21349 upgd conss, 6817 impls, 4595 clqs
(round 265, fast)       7657 del vars, 23184 del conss, 1783 add conss, 1287 chg bounds, 12595 chg sides, 47216 chg coeffs, 21349 upgd conss, 6817 impls, 4640 clqs
(round 266, fast)       7657 del vars, 23188 del conss, 1783 add conss, 1291 chg bounds, 12726 chg sides, 47505 chg coeffs, 21349 upgd conss, 6817 impls, 4640 clqs
(round 267, exhaustive) 7657 del vars, 23208 del conss, 1793 add conss, 1291 chg bounds, 12726 chg sides, 47505 chg coeffs, 21349 upgd conss, 6817 impls, 4640 clqs
(round 268, fast)       7667 del vars, 23229 del conss, 1793 add conss, 1291 chg bounds, 12726 chg sides, 47505 chg coeffs, 21349 upgd conss, 6817 impls, 4619 clqs
(round 269, exhaustive) 7667 del vars, 23235 del conss, 1793 add conss, 1291 chg bounds, 12726 chg sides, 47505 chg coeffs, 21366 upgd conss, 6817 impls, 4619 clqs
(round 270, exhaustive) 7692 del vars, 23235 del conss, 1793 add conss, 1301 chg bounds, 12726 chg sides, 47505 chg coeffs, 21366 upgd conss, 6955 impls, 4603 clqs
(round 271, fast)       7694 del vars, 23312 del conss, 1793 add conss, 1303 chg bounds, 12851 chg sides, 47954 chg coeffs, 21366 upgd conss, 6955 impls, 4652 clqs
(round 272, fast)       7694 del vars, 23312 del conss, 1793 add conss, 1309 chg bounds, 13019 chg sides, 48372 chg coeffs, 21366 upgd conss, 6955 impls, 4652 clqs
(round 273, exhaustive) 7694 del vars, 23326 del conss, 1800 add conss, 1309 chg bounds, 13019 chg sides, 48372 chg coeffs, 21366 upgd conss, 6955 impls, 4652 clqs
(round 274, fast)       7701 del vars, 23344 del conss, 1800 add conss, 1309 chg bounds, 13019 chg sides, 48372 chg coeffs, 21366 upgd conss, 6955 impls, 4638 clqs
(round 275, exhaustive) 7701 del vars, 23346 del conss, 1800 add conss, 1309 chg bounds, 13019 chg sides, 48372 chg coeffs, 21378 upgd conss, 6955 impls, 4638 clqs
(round 276, exhaustive) 7726 del vars, 23346 del conss, 1800 add conss, 1320 chg bounds, 13019 chg sides, 48372 chg coeffs, 21378 upgd conss, 7169 impls, 4687 clqs
(round 277, fast)       7726 del vars, 23431 del conss, 1800 add conss, 1321 chg bounds, 13228 chg sides, 49032 chg coeffs, 21378 upgd conss, 7169 impls, 4736 clqs
(round 278, exhaustive) 7726 del vars, 23451 del conss, 1810 add conss, 1321 chg bounds, 13229 chg sides, 49033 chg coeffs, 21378 upgd conss, 7169 impls, 4736 clqs
(round 279, fast)       7736 del vars, 23482 del conss, 1810 add conss, 1321 chg bounds, 13229 chg sides, 49033 chg coeffs, 21378 upgd conss, 7169 impls, 4716 clqs
(round 280, exhaustive) 7736 del vars, 23484 del conss, 1810 add conss, 1321 chg bounds, 13229 chg sides, 49033 chg coeffs, 21392 upgd conss, 7169 impls, 4716 clqs
(round 281, exhaustive) 7763 del vars, 23484 del conss, 1810 add conss, 1332 chg bounds, 13229 chg sides, 49033 chg coeffs, 21392 upgd conss, 7465 impls, 4748 clqs
(round 282, fast)       7769 del vars, 23599 del conss, 1810 add conss, 1338 chg bounds, 13462 chg sides, 49820 chg coeffs, 21392 upgd conss, 7465 impls, 4813 clqs
(round 283, fast)       7770 del vars, 23608 del conss, 1810 add conss, 1343 chg bounds, 13510 chg sides, 50025 chg coeffs, 21392 upgd conss, 7465 impls, 4798 clqs
(round 284, medium)     7813 del vars, 23608 del conss, 1810 add conss, 1343 chg bounds, 13510 chg sides, 50025 chg coeffs, 21392 upgd conss, 7466 impls, 4696 clqs
(round 285, fast)       7813 del vars, 23719 del conss, 1810 add conss, 1343 chg bounds, 13510 chg sides, 50025 chg coeffs, 21392 upgd conss, 7466 impls, 4696 clqs
(round 286, exhaustive) 7813 del vars, 23724 del conss, 1810 add conss, 1343 chg bounds, 13510 chg sides, 50025 chg coeffs, 21410 upgd conss, 7466 impls, 4696 clqs
(round 287, exhaustive) 7839 del vars, 23724 del conss, 1810 add conss, 1346 chg bounds, 13510 chg sides, 50025 chg coeffs, 21410 upgd conss, 7514 impls, 4644 clqs
(round 288, fast)       7842 del vars, 23801 del conss, 1810 add conss, 1352 chg bounds, 13625 chg sides, 50349 chg coeffs, 21410 upgd conss, 7514 impls, 4677 clqs
(round 289, fast)       7844 del vars, 23809 del conss, 1810 add conss, 1362 chg bounds, 13728 chg sides, 50735 chg coeffs, 21410 upgd conss, 7514 impls, 4668 clqs
(round 290, fast)       7844 del vars, 23810 del conss, 1810 add conss, 1363 chg bounds, 13743 chg sides, 50773 chg coeffs, 21410 upgd conss, 7514 impls, 4668 clqs
(round 291, exhaustive) 7844 del vars, 23835 del conss, 1821 add conss, 1363 chg bounds, 13746 chg sides, 50773 chg coeffs, 21410 upgd conss, 7514 impls, 4668 clqs
(round 292, fast)       7855 del vars, 23864 del conss, 1821 add conss, 1363 chg bounds, 13746 chg sides, 50773 chg coeffs, 21410 upgd conss, 7514 impls, 4646 clqs
(round 293, exhaustive) 7855 del vars, 23866 del conss, 1821 add conss, 1363 chg bounds, 13746 chg sides, 50773 chg coeffs, 21425 upgd conss, 7514 impls, 4646 clqs
(round 294, exhaustive) 7880 del vars, 23866 del conss, 1821 add conss, 1375 chg bounds, 13746 chg sides, 50773 chg coeffs, 21425 upgd conss, 7745 impls, 4651 clqs
(round 295, fast)       7883 del vars, 23951 del conss, 1821 add conss, 1376 chg bounds, 13964 chg sides, 51369 chg coeffs, 21425 upgd conss, 7745 impls, 4695 clqs
(round 296, fast)       7883 del vars, 23951 del conss, 1821 add conss, 1379 chg bounds, 14043 chg sides, 51562 chg coeffs, 21425 upgd conss, 7745 impls, 4695 clqs
(round 297, exhaustive) 7883 del vars, 23971 del conss, 1831 add conss, 1379 chg bounds, 14043 chg sides, 51562 chg coeffs, 21425 upgd conss, 7745 impls, 4695 clqs
(round 298, fast)       7893 del vars, 24000 del conss, 1831 add conss, 1379 chg bounds, 14043 chg sides, 51562 chg coeffs, 21425 upgd conss, 7745 impls, 4675 clqs
(round 299, exhaustive) 7893 del vars, 24002 del conss, 1831 add conss, 1379 chg bounds, 14043 chg sides, 51562 chg coeffs, 21438 upgd conss, 7745 impls, 4675 clqs
(round 300, exhaustive) 7921 del vars, 24002 del conss, 1831 add conss, 1394 chg bounds, 14043 chg sides, 51562 chg coeffs, 21438 upgd conss, 8191 impls, 4744 clqs
(round 301, fast)       7925 del vars, 24116 del conss, 1831 add conss, 1396 chg bounds, 14352 chg sides, 52372 chg coeffs, 21438 upgd conss, 8191 impls, 4793 clqs
(round 302, fast)       7925 del vars, 24116 del conss, 1831 add conss, 1398 chg bounds, 14425 chg sides, 52534 chg coeffs, 21438 upgd conss, 8191 impls, 4793 clqs
(round 303, exhaustive) 7925 del vars, 24128 del conss, 1837 add conss, 1398 chg bounds, 14425 chg sides, 52534 chg coeffs, 21438 upgd conss, 8191 impls, 4793 clqs
(round 304, fast)       7931 del vars, 24145 del conss, 1837 add conss, 1398 chg bounds, 14425 chg sides, 52534 chg coeffs, 21438 upgd conss, 8191 impls, 4781 clqs
(round 305, exhaustive) 7931 del vars, 24148 del conss, 1837 add conss, 1398 chg bounds, 14425 chg sides, 52534 chg coeffs, 21453 upgd conss, 8191 impls, 4781 clqs
(round 306, exhaustive) 7957 del vars, 24148 del conss, 1837 add conss, 1406 chg bounds, 14425 chg sides, 52534 chg coeffs, 21453 upgd conss, 8660 impls, 4964 clqs
(round 307, fast)       7960 del vars, 24223 del conss, 1837 add conss, 1408 chg bounds, 14607 chg sides, 52963 chg coeffs, 21453 upgd conss, 8660 impls, 4983 clqs
(round 308, fast)       7960 del vars, 24223 del conss, 1837 add conss, 1408 chg bounds, 14630 chg sides, 52986 chg coeffs, 21453 upgd conss, 8660 impls, 4983 clqs
(round 309, exhaustive) 7960 del vars, 24237 del conss, 1844 add conss, 1408 chg bounds, 14630 chg sides, 52986 chg coeffs, 21453 upgd conss, 8660 impls, 4983 clqs
(round 310, fast)       7967 del vars, 24255 del conss, 1844 add conss, 1408 chg bounds, 14630 chg sides, 52986 chg coeffs, 21453 upgd conss, 8660 impls, 4968 clqs
(round 311, exhaustive) 7992 del vars, 24255 del conss, 1844 add conss, 1425 chg bounds, 14630 chg sides, 52986 chg coeffs, 21460 upgd conss, 9269 impls, 5121 clqs
(round 312, fast)       7994 del vars, 24367 del conss, 1844 add conss, 1427 chg bounds, 14909 chg sides, 53799 chg coeffs, 21460 upgd conss, 9269 impls, 5162 clqs
(round 313, fast)       7996 del vars, 24379 del conss, 1844 add conss, 1433 chg bounds, 15002 chg sides, 54035 chg coeffs, 21460 upgd conss, 9269 impls, 5128 clqs
(round 314, exhaustive) 7996 del vars, 24407 del conss, 1858 add conss, 1434 chg bounds, 15005 chg sides, 54049 chg coeffs, 21460 upgd conss, 9269 impls, 5128 clqs
(round 315, fast)       8010 del vars, 24449 del conss, 1858 add conss, 1434 chg bounds, 15006 chg sides, 54050 chg coeffs, 21460 upgd conss, 9269 impls, 5099 clqs
(round 316, exhaustive) 8010 del vars, 24459 del conss, 1858 add conss, 1434 chg bounds, 15006 chg sides, 54050 chg coeffs, 21473 upgd conss, 9269 impls, 5099 clqs
(round 317, exhaustive) 8035 del vars, 24459 del conss, 1858 add conss, 1444 chg bounds, 15006 chg sides, 54050 chg coeffs, 21473 upgd conss, 9656 impls, 5118 clqs
(round 318, fast)       8038 del vars, 24550 del conss, 1858 add conss, 1446 chg bounds, 15182 chg sides, 54568 chg coeffs, 21473 upgd conss, 9656 impls, 5159 clqs
(round 319, fast)       8038 del vars, 24551 del conss, 1858 add conss, 1449 chg bounds, 15249 chg sides, 54744 chg coeffs, 21473 upgd conss, 9656 impls, 5159 clqs
(round 320, medium)     8049 del vars, 24551 del conss, 1858 add conss, 1449 chg bounds, 15249 chg sides, 54744 chg coeffs, 21473 upgd conss, 9657 impls, 5127 clqs
(round 321, fast)       8049 del vars, 24583 del conss, 1858 add conss, 1449 chg bounds, 15249 chg sides, 54744 chg coeffs, 21473 upgd conss, 9657 impls, 5127 clqs
(round 322, exhaustive) 8049 del vars, 24584 del conss, 1858 add conss, 1449 chg bounds, 15249 chg sides, 54744 chg coeffs, 21484 upgd conss, 9657 impls, 5127 clqs
(round 323, exhaustive) 8074 del vars, 24584 del conss, 1858 add conss, 1462 chg bounds, 15249 chg sides, 54744 chg coeffs, 21484 upgd conss, 10734 impls, 5511 clqs
(round 324, fast)       8078 del vars, 24692 del conss, 1858 add conss, 1464 chg bounds, 15527 chg sides, 55419 chg coeffs, 21484 upgd conss, 10734 impls, 5556 clqs
(round 325, fast)       8082 del vars, 24702 del conss, 1858 add conss, 1475 chg bounds, 15585 chg sides, 55733 chg coeffs, 21484 upgd conss, 10734 impls, 5421 clqs
(round 326, medium)     8082 del vars, 24709 del conss, 1858 add conss, 1476 chg bounds, 15592 chg sides, 55760 chg coeffs, 21484 upgd conss, 10734 impls, 5421 clqs
(round 327, exhaustive) 8082 del vars, 24731 del conss, 1869 add conss, 1476 chg bounds, 15600 chg sides, 55768 chg coeffs, 21484 upgd conss, 10734 impls, 5421 clqs
(round 328, fast)       8093 del vars, 24767 del conss, 1869 add conss, 1476 chg bounds, 15600 chg sides, 55768 chg coeffs, 21484 upgd conss, 10734 impls, 5399 clqs
(round 329, exhaustive) 8093 del vars, 24767 del conss, 1869 add conss, 1476 chg bounds, 15600 chg sides, 55768 chg coeffs, 21498 upgd conss, 10734 impls, 5399 clqs
(round 330, exhaustive) 8118 del vars, 24767 del conss, 1869 add conss, 1479 chg bounds, 15600 chg sides, 55768 chg coeffs, 21498 upgd conss, 11258 impls, 5605 clqs
(round 331, fast)       8120 del vars, 24859 del conss, 1869 add conss, 1480 chg bounds, 15674 chg sides, 56023 chg coeffs, 21498 upgd conss, 11258 impls, 5633 clqs
(round 332, fast)       8120 del vars, 24859 del conss, 1869 add conss, 1485 chg bounds, 15708 chg sides, 56235 chg coeffs, 21498 upgd conss, 11258 impls, 5633 clqs
(round 333, exhaustive) 8120 del vars, 24876 del conss, 1876 add conss, 1485 chg bounds, 15711 chg sides, 56235 chg coeffs, 21498 upgd conss, 11258 impls, 5633 clqs
(round 334, fast)       8127 del vars, 24896 del conss, 1876 add conss, 1485 chg bounds, 15711 chg sides, 56235 chg coeffs, 21498 upgd conss, 11258 impls, 5619 clqs
(round 335, exhaustive) 8127 del vars, 24899 del conss, 1876 add conss, 1485 chg bounds, 15711 chg sides, 56235 chg coeffs, 21507 upgd conss, 11258 impls, 5619 clqs
   (25.5s) probing: 2000/7491 (26.7%) - 1579 fixings, 83 aggregations, 17564 implications, 484 bound changes
(round 336, exhaustive) 8152 del vars, 24899 del conss, 1876 add conss, 1495 chg bounds, 15711 chg sides, 56235 chg coeffs, 21507 upgd conss, 14853 impls, 8462 clqs
(round 337, fast)       8153 del vars, 24991 del conss, 1876 add conss, 1495 chg bounds, 15899 chg sides, 56757 chg coeffs, 21508 upgd conss, 14853 impls, 8490 clqs
(round 338, medium)     8159 del vars, 24991 del conss, 1876 add conss, 1495 chg bounds, 15899 chg sides, 56757 chg coeffs, 21508 upgd conss, 14854 impls, 8476 clqs
(round 339, fast)       8159 del vars, 25010 del conss, 1876 add conss, 1495 chg bounds, 15899 chg sides, 56757 chg coeffs, 21508 upgd conss, 14854 impls, 8476 clqs
   (27.0s) probing: 3000/7491 (40.0%) - 1586 fixings, 94 aggregations, 29164 implications, 485 bound changes
   (28.0s) probing: 4000/7491 (53.4%) - 1590 fixings, 94 aggregations, 32723 implications, 485 bound changes
(round 340, exhaustive) 8184 del vars, 25011 del conss, 1876 add conss, 1499 chg bounds, 15899 chg sides, 56757 chg coeffs, 21516 upgd conss, 22131 impls, 12535 clqs
(round 341, fast)       8184 del vars, 25058 del conss, 1876 add conss, 1499 chg bounds, 16012 chg sides, 56966 chg coeffs, 21516 upgd conss, 22131 impls, 12541 clqs
(round 342, exhaustive) 8184 del vars, 25060 del conss, 1876 add conss, 1499 chg bounds, 16012 chg sides, 56966 chg coeffs, 21530 upgd conss, 22131 impls, 12541 clqs
(round 343, exhaustive) 8211 del vars, 25060 del conss, 1876 add conss, 1502 chg bounds, 16012 chg sides, 56966 chg coeffs, 21530 upgd conss, 22619 impls, 12082 clqs
(round 344, fast)       8211 del vars, 25108 del conss, 1876 add conss, 1507 chg bounds, 16162 chg sides, 57325 chg coeffs, 21530 upgd conss, 22619 impls, 12091 clqs
(round 345, fast)       8213 del vars, 25114 del conss, 1876 add conss, 1516 chg bounds, 16311 chg sides, 57736 chg coeffs, 21530 upgd conss, 22619 impls, 11905 clqs
(round 346, exhaustive) 8213 del vars, 25128 del conss, 1882 add conss, 1516 chg bounds, 16311 chg sides, 57736 chg coeffs, 21530 upgd conss, 22619 impls, 11905 clqs
(round 347, fast)       8219 del vars, 25143 del conss, 1882 add conss, 1516 chg bounds, 16311 chg sides, 57736 chg coeffs, 21530 upgd conss, 22653 impls, 11884 clqs
(round 348, exhaustive) 8219 del vars, 25147 del conss, 1882 add conss, 1516 chg bounds, 16311 chg sides, 57736 chg coeffs, 21556 upgd conss, 22653 impls, 11884 clqs
(round 349, exhaustive) 8244 del vars, 25147 del conss, 1882 add conss, 1517 chg bounds, 16311 chg sides, 57736 chg coeffs, 21556 upgd conss, 22859 impls, 11286 clqs
(round 350, fast)       8245 del vars, 25199 del conss, 1882 add conss, 1517 chg bounds, 16335 chg sides, 57832 chg coeffs, 21556 upgd conss, 22889 impls, 11297 clqs
(round 351, exhaustive) 8247 del vars, 25205 del conss, 1884 add conss, 1517 chg bounds, 16335 chg sides, 57832 chg coeffs, 21578 upgd conss, 22915 impls, 11271 clqs
(round 352, exhaustive) 8272 del vars, 25208 del conss, 1884 add conss, 1519 chg bounds, 16335 chg sides, 57832 chg coeffs, 21578 upgd conss, 23210 impls, 10748 clqs
(round 353, fast)       8273 del vars, 25259 del conss, 1884 add conss, 1523 chg bounds, 16430 chg sides, 58082 chg coeffs, 21578 upgd conss, 23226 impls, 10775 clqs
(round 354, fast)       8273 del vars, 25261 del conss, 1884 add conss, 1524 chg bounds, 16461 chg sides, 58146 chg coeffs, 21578 upgd conss, 23226 impls, 10775 clqs
(round 355, exhaustive) 8275 del vars, 25268 del conss, 1886 add conss, 1524 chg bounds, 16461 chg sides, 58146 chg coeffs, 21603 upgd conss, 23232 impls, 10769 clqs
(round 356, exhaustive) 8300 del vars, 25271 del conss, 1886 add conss, 1526 chg bounds, 16461 chg sides, 58146 chg coeffs, 21603 upgd conss, 23356 impls, 10376 clqs
(round 357, fast)       8303 del vars, 25339 del conss, 1886 add conss, 1532 chg bounds, 16572 chg sides, 58506 chg coeffs, 21603 upgd conss, 23363 impls, 10413 clqs
(round 358, fast)       8303 del vars, 25343 del conss, 1886 add conss, 1533 chg bounds, 16631 chg sides, 58593 chg coeffs, 21603 upgd conss, 23363 impls, 10413 clqs
(round 359, exhaustive) 8303 del vars, 25353 del conss, 1891 add conss, 1533 chg bounds, 16631 chg sides, 58593 chg coeffs, 21603 upgd conss, 23363 impls, 10413 clqs
(round 360, fast)       8308 del vars, 25367 del conss, 1891 add conss, 1533 chg bounds, 16631 chg sides, 58593 chg coeffs, 21603 upgd conss, 23371 impls, 10371 clqs
(round 361, exhaustive) 8308 del vars, 25370 del conss, 1891 add conss, 1533 chg bounds, 16631 chg sides, 58593 chg coeffs, 21624 upgd conss, 23371 impls, 10371 clqs
(round 362, exhaustive) 8333 del vars, 25370 del conss, 1891 add conss, 1535 chg bounds, 16631 chg sides, 58593 chg coeffs, 21624 upgd conss, 23483 impls, 9963 clqs
(round 363, fast)       8336 del vars, 25441 del conss, 1891 add conss, 1546 chg bounds, 16765 chg sides, 59050 chg coeffs, 21624 upgd conss, 23494 impls, 9904 clqs
(round 364, fast)       8336 del vars, 25458 del conss, 1891 add conss, 1548 chg bounds, 16845 chg sides, 59184 chg coeffs, 21624 upgd conss, 23494 impls, 9904 clqs
(round 365, exhaustive) 8336 del vars, 25468 del conss, 1896 add conss, 1548 chg bounds, 16845 chg sides, 59184 chg coeffs, 21624 upgd conss, 23494 impls, 9904 clqs
(round 366, fast)       8341 del vars, 25483 del conss, 1896 add conss, 1548 chg bounds, 16845 chg sides, 59184 chg coeffs, 21624 upgd conss, 23514 impls, 9881 clqs
(round 367, exhaustive) 8341 del vars, 25485 del conss, 1896 add conss, 1548 chg bounds, 16845 chg sides, 59184 chg coeffs, 21650 upgd conss, 23514 impls, 9881 clqs
(round 368, exhaustive) 8367 del vars, 25485 del conss, 1896 add conss, 1558 chg bounds, 16845 chg sides, 59184 chg coeffs, 21650 upgd conss, 23609 impls, 9379 clqs
(round 369, fast)       8369 del vars, 25574 del conss, 1896 add conss, 1565 chg bounds, 17086 chg sides, 59776 chg coeffs, 21650 upgd conss, 23609 impls, 9426 clqs
(round 370, fast)       8370 del vars, 25583 del conss, 1896 add conss, 1570 chg bounds, 17215 chg sides, 60018 chg coeffs, 21650 upgd conss, 23609 impls, 9403 clqs
(round 371, fast)       8370 del vars, 25586 del conss, 1896 add conss, 1571 chg bounds, 17236 chg sides, 60069 chg coeffs, 21650 upgd conss, 23609 impls, 9403 clqs
(round 372, exhaustive) 8370 del vars, 25602 del conss, 1904 add conss, 1571 chg bounds, 17236 chg sides, 60069 chg coeffs, 21650 upgd conss, 23609 impls, 9403 clqs
(round 373, fast)       8378 del vars, 25630 del conss, 1904 add conss, 1571 chg bounds, 17236 chg sides, 60069 chg coeffs, 21650 upgd conss, 23625 impls, 9371 clqs
(round 374, exhaustive) 8378 del vars, 25631 del conss, 1904 add conss, 1571 chg bounds, 17236 chg sides, 60069 chg coeffs, 21668 upgd conss, 23625 impls, 9371 clqs
(round 375, exhaustive) 8403 del vars, 25631 del conss, 1904 add conss, 1573 chg bounds, 17236 chg sides, 60069 chg coeffs, 21668 upgd conss, 23746 impls, 9174 clqs
(round 376, fast)       8404 del vars, 25701 del conss, 1904 add conss, 1577 chg bounds, 17300 chg sides, 60304 chg coeffs, 21668 upgd conss, 23746 impls, 9139 clqs
(round 377, fast)       8404 del vars, 25703 del conss, 1904 add conss, 1577 chg bounds, 17325 chg sides, 60327 chg coeffs, 21668 upgd conss, 23746 impls, 9139 clqs
(round 378, exhaustive) 8407 del vars, 25712 del conss, 1907 add conss, 1577 chg bounds, 17325 chg sides, 60327 chg coeffs, 21668 upgd conss, 23749 impls, 9124 clqs
(round 379, exhaustive) 8407 del vars, 25715 del conss, 1907 add conss, 1577 chg bounds, 17325 chg sides, 60327 chg coeffs, 21683 upgd conss, 23749 impls, 9124 clqs
(round 380, exhaustive) 8432 del vars, 25715 del conss, 1907 add conss, 1581 chg bounds, 17325 chg sides, 60327 chg coeffs, 21683 upgd conss, 23914 impls, 8682 clqs
(round 381, fast)       8435 del vars, 25783 del conss, 1907 add conss, 1590 chg bounds, 17513 chg sides, 60816 chg coeffs, 21683 upgd conss, 23921 impls, 8729 clqs
(round 382, fast)       8436 del vars, 25798 del conss, 1907 add conss, 1593 chg bounds, 17587 chg sides, 60937 chg coeffs, 21683 upgd conss, 23921 impls, 8700 clqs
(round 383, exhaustive) 8436 del vars, 25807 del conss, 1911 add conss, 1593 chg bounds, 17587 chg sides, 60937 chg coeffs, 21683 upgd conss, 23921 impls, 8700 clqs
(round 384, fast)       8440 del vars, 25816 del conss, 1911 add conss, 1593 chg bounds, 17587 chg sides, 60937 chg coeffs, 21683 upgd conss, 23931 impls, 8688 clqs
(round 385, exhaustive) 8440 del vars, 25819 del conss, 1911 add conss, 1593 chg bounds, 17587 chg sides, 60937 chg coeffs, 21707 upgd conss, 23931 impls, 8688 clqs
(round 386, exhaustive) 8465 del vars, 25819 del conss, 1911 add conss, 1603 chg bounds, 17587 chg sides, 60937 chg coeffs, 21707 upgd conss, 24128 impls, 8506 clqs
(round 387, fast)       8471 del vars, 25918 del conss, 1911 add conss, 1611 chg bounds, 17834 chg sides, 61576 chg coeffs, 21707 upgd conss, 24138 impls, 8492 clqs
(round 388, fast)       8471 del vars, 25931 del conss, 1911 add conss, 1611 chg bounds, 17858 chg sides, 61588 chg coeffs, 21707 upgd conss, 24138 impls, 8492 clqs
(round 389, exhaustive) 8471 del vars, 25945 del conss, 1918 add conss, 1611 chg bounds, 17858 chg sides, 61588 chg coeffs, 21707 upgd conss, 24138 impls, 8492 clqs
(round 390, fast)       8478 del vars, 25965 del conss, 1918 add conss, 1611 chg bounds, 17858 chg sides, 61588 chg coeffs, 21707 upgd conss, 24142 impls, 8469 clqs
(round 391, exhaustive) 8478 del vars, 25968 del conss, 1918 add conss, 1611 chg bounds, 17858 chg sides, 61588 chg coeffs, 21730 upgd conss, 24142 impls, 8469 clqs
(round 392, exhaustive) 8506 del vars, 25968 del conss, 1918 add conss, 1611 chg bounds, 17858 chg sides, 61588 chg coeffs, 21730 upgd conss, 24157 impls, 8282 clqs
(round 393, fast)       8506 del vars, 26037 del conss, 1918 add conss, 1617 chg bounds, 17971 chg sides, 61920 chg coeffs, 21730 upgd conss, 24157 impls, 8310 clqs
(round 394, fast)       8506 del vars, 26046 del conss, 1918 add conss, 1617 chg bounds, 17992 chg sides, 61933 chg coeffs, 21730 upgd conss, 24157 impls, 8310 clqs
(round 395, exhaustive) 8509 del vars, 26055 del conss, 1921 add conss, 1617 chg bounds, 17992 chg sides, 61933 chg coeffs, 21730 upgd conss, 24158 impls, 8291 clqs
(round 396, exhaustive) 8509 del vars, 26064 del conss, 1921 add conss, 1617 chg bounds, 17992 chg sides, 61933 chg coeffs, 21742 upgd conss, 24158 impls, 8291 clqs
(round 397, exhaustive) 8534 del vars, 26064 del conss, 1921 add conss, 1625 chg bounds, 17992 chg sides, 61933 chg coeffs, 21742 upgd conss, 24423 impls, 8288 clqs
(round 398, fast)       8537 del vars, 26152 del conss, 1921 add conss, 1635 chg bounds, 18253 chg sides, 62556 chg coeffs, 21742 upgd conss, 24445 impls, 8278 clqs
(round 399, fast)       8537 del vars, 26170 del conss, 1921 add conss, 1637 chg bounds, 18341 chg sides, 62696 chg coeffs, 21742 upgd conss, 24445 impls, 8278 clqs
(round 400, exhaustive) 8537 del vars, 26180 del conss, 1926 add conss, 1637 chg bounds, 18341 chg sides, 62696 chg coeffs, 21742 upgd conss, 24445 impls, 8278 clqs
(round 401, fast)       8542 del vars, 26190 del conss, 1926 add conss, 1637 chg bounds, 18341 chg sides, 62696 chg coeffs, 21742 upgd conss, 24450 impls, 8250 clqs
(round 402, exhaustive) 8542 del vars, 26190 del conss, 1926 add conss, 1637 chg bounds, 18341 chg sides, 62696 chg coeffs, 21768 upgd conss, 24450 impls, 8250 clqs
(round 403, exhaustive) 8567 del vars, 26190 del conss, 1926 add conss, 1640 chg bounds, 18341 chg sides, 62696 chg coeffs, 21768 upgd conss, 24600 impls, 8052 clqs
(round 404, fast)       8570 del vars, 26271 del conss, 1926 add conss, 1647 chg bounds, 18443 chg sides, 63042 chg coeffs, 21768 upgd conss, 24612 impls, 8085 clqs
(round 405, fast)       8570 del vars, 26275 del conss, 1926 add conss, 1647 chg bounds, 18507 chg sides, 63103 chg coeffs, 21768 upgd conss, 24612 impls, 8085 clqs
(round 406, exhaustive) 8570 del vars, 26285 del conss, 1931 add conss, 1647 chg bounds, 18507 chg sides, 63103 chg coeffs, 21768 upgd conss, 24612 impls, 8085 clqs
(round 407, fast)       8575 del vars, 26297 del conss, 1931 add conss, 1647 chg bounds, 18507 chg sides, 63103 chg coeffs, 21768 upgd conss, 24617 impls, 8064 clqs
(round 408, exhaustive) 8575 del vars, 26299 del conss, 1931 add conss, 1647 chg bounds, 18507 chg sides, 63103 chg coeffs, 21789 upgd conss, 24617 impls, 8064 clqs
(round 409, exhaustive) 8601 del vars, 26299 del conss, 1931 add conss, 1657 chg bounds, 18507 chg sides, 63103 chg coeffs, 21789 upgd conss, 24782 impls, 7974 clqs
(round 410, fast)       8612 del vars, 26391 del conss, 1931 add conss, 1667 chg bounds, 18806 chg sides, 63830 chg coeffs, 21789 upgd conss, 24795 impls, 7996 clqs
(round 411, fast)       8612 del vars, 26411 del conss, 1931 add conss, 1670 chg bounds, 18918 chg sides, 64011 chg coeffs, 21789 upgd conss, 24795 impls, 7996 clqs
(round 412, exhaustive) 8615 del vars, 26420 del conss, 1934 add conss, 1670 chg bounds, 18918 chg sides, 64011 chg coeffs, 21789 upgd conss, 24795 impls, 7988 clqs
(round 413, exhaustive) 8615 del vars, 26433 del conss, 1934 add conss, 1670 chg bounds, 18918 chg sides, 64011 chg coeffs, 21789 upgd conss, 24795 impls, 7988 clqs
(round 414, exhaustive) 8615 del vars, 26433 del conss, 1934 add conss, 1670 chg bounds, 18918 chg sides, 64011 chg coeffs, 21811 upgd conss, 24795 impls, 7988 clqs
(round 415, exhaustive) 8641 del vars, 26433 del conss, 1934 add conss, 1673 chg bounds, 18918 chg sides, 64011 chg coeffs, 21811 upgd conss, 24878 impls, 7962 clqs
(round 416, fast)       8642 del vars, 26504 del conss, 1934 add conss, 1673 chg bounds, 18947 chg sides, 64139 chg coeffs, 21811 upgd conss, 24906 impls, 7972 clqs
(round 417, exhaustive) 8642 del vars, 26512 del conss, 1938 add conss, 1673 chg bounds, 18947 chg sides, 64139 chg coeffs, 21811 upgd conss, 24906 impls, 7972 clqs
(round 418, fast)       8646 del vars, 26523 del conss, 1938 add conss, 1673 chg bounds, 18947 chg sides, 64139 chg coeffs, 21811 upgd conss, 24909 impls, 7938 clqs
(round 419, exhaustive) 8646 del vars, 26523 del conss, 1938 add conss, 1673 chg bounds, 18947 chg sides, 64139 chg coeffs, 21822 upgd conss, 24909 impls, 7938 clqs
   (32.3s) probing: 5000/7491 (66.7%) - 1950 fixings, 103 aggregations, 37487 implications, 550 bound changes
(round 420, exhaustive) 8671 del vars, 26523 del conss, 1938 add conss, 1676 chg bounds, 18947 chg sides, 64139 chg coeffs, 21822 upgd conss, 25117 impls, 7983 clqs
(round 421, fast)       8672 del vars, 26587 del conss, 1938 add conss, 1678 chg bounds, 19033 chg sides, 64363 chg coeffs, 21822 upgd conss, 25117 impls, 8004 clqs
(round 422, fast)       8672 del vars, 26593 del conss, 1938 add conss, 1678 chg bounds, 19061 chg sides, 64385 chg coeffs, 21822 upgd conss, 25117 impls, 8004 clqs
(round 423, exhaustive) 8672 del vars, 26605 del conss, 1944 add conss, 1678 chg bounds, 19061 chg sides, 64385 chg coeffs, 21822 upgd conss, 25117 impls, 8004 clqs
(round 424, fast)       8678 del vars, 26623 del conss, 1944 add conss, 1678 chg bounds, 19061 chg sides, 64385 chg coeffs, 21822 upgd conss, 25119 impls, 7978 clqs
(round 425, exhaustive) 8703 del vars, 26624 del conss, 1944 add conss, 1687 chg bounds, 19061 chg sides, 64385 chg coeffs, 21828 upgd conss, 25382 impls, 7921 clqs
(round 426, fast)       8706 del vars, 26716 del conss, 1944 add conss, 1695 chg bounds, 19284 chg sides, 64980 chg coeffs, 21828 upgd conss, 25382 impls, 7965 clqs
(round 427, fast)       8706 del vars, 26720 del conss, 1944 add conss, 1695 chg bounds, 19342 chg sides, 65035 chg coeffs, 21828 upgd conss, 25382 impls, 7965 clqs
(round 428, medium)     8746 del vars, 26720 del conss, 1944 add conss, 1695 chg bounds, 19342 chg sides, 65035 chg coeffs, 21828 upgd conss, 25437 impls, 7778 clqs
(round 429, fast)       8746 del vars, 26810 del conss, 1944 add conss, 1695 chg bounds, 19342 chg sides, 65035 chg coeffs, 21828 upgd conss, 25437 impls, 7778 clqs
(round 430, exhaustive) 8746 del vars, 26811 del conss, 1944 add conss, 1695 chg bounds, 19342 chg sides, 65035 chg coeffs, 21852 upgd conss, 25437 impls, 7778 clqs
(round 431, exhaustive) 8771 del vars, 26811 del conss, 1944 add conss, 1710 chg bounds, 19342 chg sides, 65035 chg coeffs, 21852 upgd conss, 26037 impls, 7931 clqs
(round 432, fast)       8780 del vars, 26934 del conss, 1944 add conss, 1720 chg bounds, 19747 chg sides, 65892 chg coeffs, 21852 upgd conss, 26050 impls, 7799 clqs
(round 433, fast)       8780 del vars, 26942 del conss, 1944 add conss, 1720 chg bounds, 19781 chg sides, 65922 chg coeffs, 21852 upgd conss, 26050 impls, 7799 clqs
(round 434, exhaustive) 8780 del vars, 26970 del conss, 1958 add conss, 1720 chg bounds, 19781 chg sides, 65922 chg coeffs, 21852 upgd conss, 26050 impls, 7799 clqs
(round 435, fast)       8794 del vars, 27008 del conss, 1958 add conss, 1720 chg bounds, 19781 chg sides, 65922 chg coeffs, 21852 upgd conss, 26054 impls, 7752 clqs
(round 436, exhaustive) 8794 del vars, 27011 del conss, 1958 add conss, 1720 chg bounds, 19781 chg sides, 65922 chg coeffs, 21878 upgd conss, 26054 impls, 7752 clqs
(round 437, exhaustive) 8819 del vars, 27011 del conss, 1958 add conss, 1730 chg bounds, 19781 chg sides, 65922 chg coeffs, 21878 upgd conss, 26388 impls, 7747 clqs
(round 438, fast)       8826 del vars, 27115 del conss, 1958 add conss, 1737 chg bounds, 20016 chg sides, 66483 chg coeffs, 21878 upgd conss, 26390 impls, 7773 clqs
(round 439, fast)       8826 del vars, 27120 del conss, 1958 add conss, 1738 chg bounds, 20080 chg sides, 66570 chg coeffs, 21878 upgd conss, 26390 impls, 7773 clqs
(round 440, exhaustive) 8826 del vars, 27136 del conss, 1966 add conss, 1738 chg bounds, 20080 chg sides, 66570 chg coeffs, 21878 upgd conss, 26390 impls, 7773 clqs
(round 441, fast)       8834 del vars, 27158 del conss, 1966 add conss, 1738 chg bounds, 20080 chg sides, 66570 chg coeffs, 21878 upgd conss, 26397 impls, 7734 clqs
(round 442, exhaustive) 8834 del vars, 27162 del conss, 1966 add conss, 1738 chg bounds, 20080 chg sides, 66570 chg coeffs, 21896 upgd conss, 26397 impls, 7734 clqs
(round 443, exhaustive) 8859 del vars, 27162 del conss, 1966 add conss, 1760 chg bounds, 20080 chg sides, 66570 chg coeffs, 21896 upgd conss, 26984 impls, 7892 clqs
(round 444, fast)       8868 del vars, 27295 del conss, 1966 add conss, 1762 chg bounds, 20466 chg sides, 67349 chg coeffs, 21896 upgd conss, 27004 impls, 7898 clqs
(round 445, fast)       8868 del vars, 27297 del conss, 1966 add conss, 1762 chg bounds, 20477 chg sides, 67361 chg coeffs, 21896 upgd conss, 27004 impls, 7898 clqs
(round 446, exhaustive) 8868 del vars, 27323 del conss, 1979 add conss, 1762 chg bounds, 20477 chg sides, 67361 chg coeffs, 21896 upgd conss, 27004 impls, 7898 clqs
(round 447, fast)       8881 del vars, 27359 del conss, 1979 add conss, 1762 chg bounds, 20477 chg sides, 67361 chg coeffs, 21896 upgd conss, 27011 impls, 7851 clqs
(round 448, exhaustive) 8881 del vars, 27360 del conss, 1979 add conss, 1762 chg bounds, 20477 chg sides, 67361 chg coeffs, 21919 upgd conss, 27011 impls, 7851 clqs
(round 449, exhaustive) 8906 del vars, 27360 del conss, 1979 add conss, 1768 chg bounds, 20477 chg sides, 67361 chg coeffs, 21919 upgd conss, 27329 impls, 7879 clqs
(round 450, fast)       8909 del vars, 27448 del conss, 1979 add conss, 1773 chg bounds, 20657 chg sides, 67788 chg coeffs, 21919 upgd conss, 27335 impls, 7911 clqs
(round 451, fast)       8909 del vars, 27457 del conss, 1979 add conss, 1773 chg bounds, 20702 chg sides, 67824 chg coeffs, 21919 upgd conss, 27335 impls, 7911 clqs
(round 452, exhaustive) 8909 del vars, 27471 del conss, 1986 add conss, 1773 chg bounds, 20702 chg sides, 67824 chg coeffs, 21919 upgd conss, 27335 impls, 7911 clqs
(round 453, fast)       8916 del vars, 27493 del conss, 1986 add conss, 1773 chg bounds, 20702 chg sides, 67824 chg coeffs, 21919 upgd conss, 27335 impls, 7882 clqs
(round 454, exhaustive) 8916 del vars, 27494 del conss, 1986 add conss, 1773 chg bounds, 20702 chg sides, 67824 chg coeffs, 21932 upgd conss, 27335 impls, 7882 clqs
(round 455, exhaustive) 8941 del vars, 27494 del conss, 1986 add conss, 1790 chg bounds, 20702 chg sides, 67824 chg coeffs, 21932 upgd conss, 28190 impls, 8256 clqs
(round 456, fast)       8950 del vars, 27643 del conss, 1986 add conss, 1795 chg bounds, 21001 chg sides, 68541 chg coeffs, 21932 upgd conss, 28203 impls, 8269 clqs
(round 457, fast)       8950 del vars, 27649 del conss, 1986 add conss, 1795 chg bounds, 21040 chg sides, 68576 chg coeffs, 21932 upgd conss, 28203 impls, 8269 clqs
(round 458, exhaustive) 8950 del vars, 27663 del conss, 1993 add conss, 1795 chg bounds, 21040 chg sides, 68576 chg coeffs, 21932 upgd conss, 28203 impls, 8269 clqs
(round 459, fast)       8957 del vars, 27677 del conss, 1993 add conss, 1795 chg bounds, 21040 chg sides, 68576 chg coeffs, 21932 upgd conss, 28205 impls, 8239 clqs
(round 460, exhaustive) 8957 del vars, 27677 del conss, 1993 add conss, 1795 chg bounds, 21040 chg sides, 68576 chg coeffs, 21955 upgd conss, 28205 impls, 8239 clqs
(round 461, exhaustive) 8982 del vars, 27677 del conss, 1993 add conss, 1810 chg bounds, 21040 chg sides, 68576 chg coeffs, 21955 upgd conss, 29023 impls, 8358 clqs
(round 462, fast)       8994 del vars, 27799 del conss, 1993 add conss, 1812 chg bounds, 21294 chg sides, 69131 chg coeffs, 21955 upgd conss, 29046 impls, 8358 clqs
(round 463, medium)     9101 del vars, 27799 del conss, 1993 add conss, 1812 chg bounds, 21297 chg sides, 69134 chg coeffs, 21955 upgd conss, 29155 impls, 7873 clqs
(round 464, fast)       9101 del vars, 28040 del conss, 1993 add conss, 1812 chg bounds, 21297 chg sides, 69134 chg coeffs, 21955 upgd conss, 29155 impls, 7873 clqs
(round 465, exhaustive) 9101 del vars, 28040 del conss, 1993 add conss, 1812 chg bounds, 21297 chg sides, 69134 chg coeffs, 21969 upgd conss, 29155 impls, 7873 clqs
   (34.5s) probing: 6000/7491 (80.1%) - 2128 fixings, 139 aggregations, 46136 implications, 662 bound changes
   (34.5s) probing: 7000/7491 (93.4%) - 2128 fixings, 139 aggregations, 46136 implications, 662 bound changes
   (34.5s) probing cycle finished: starting next cycle
(round 466, exhaustive) 9126 del vars, 28040 del conss, 1993 add conss, 1833 chg bounds, 21297 chg sides, 69134 chg coeffs, 21969 upgd conss, 30559 impls, 8400 clqs
(round 467, fast)       9132 del vars, 28180 del conss, 1993 add conss, 1833 chg bounds, 21635 chg sides, 69826 chg coeffs, 21969 upgd conss, 30568 impls, 8438 clqs
(round 468, exhaustive) 9132 del vars, 28206 del conss, 2006 add conss, 1833 chg bounds, 21635 chg sides, 69826 chg coeffs, 21969 upgd conss, 30568 impls, 8438 clqs
(round 469, fast)       9145 del vars, 28246 del conss, 2006 add conss, 1833 chg bounds, 21635 chg sides, 69826 chg coeffs, 21969 upgd conss, 30569 impls, 8396 clqs
(round 470, exhaustive) 9145 del vars, 28248 del conss, 2006 add conss, 1833 chg bounds, 21635 chg sides, 69826 chg coeffs, 21985 upgd conss, 30569 impls, 8396 clqs
   (35.7s) probing: 1000/3738 (26.8%) - 2128 fixings, 160 aggregations, 52394 implications, 671 bound changes
   (35.9s) probing: 1268/3738 (33.9%) - 2128 fixings, 160 aggregations, 53407 implications, 671 bound changes
   (35.9s) probing aborted: 1000/1000 successive useless probings
(round 471, exhaustive) 9161 del vars, 28248 del conss, 2006 add conss, 1838 chg bounds, 21635 chg sides, 69826 chg coeffs, 21985 upgd conss, 33876 impls, 9993 clqs
(round 472, fast)       9161 del vars, 28285 del conss, 2006 add conss, 1838 chg bounds, 21719 chg sides, 69984 chg coeffs, 21985 upgd conss, 33876 impls, 9993 clqs
   (36.6s) probing: 2000/3738 (53.5%) - 2128 fixings, 164 aggregations, 56395 implications, 671 bound changes
   (36.9s) probing: 2626/3738 (70.3%) - 2128 fixings, 164 aggregations, 57510 implications, 671 bound changes
   (36.9s) probing aborted: 1000/1000 successive useless probings
(round 473, exhaustive) 9165 del vars, 28286 del conss, 2006 add conss, 1838 chg bounds, 21719 chg sides, 69984 chg coeffs, 21985 upgd conss, 36269 impls, 10885 clqs
(round 474, fast)       9165 del vars, 28298 del conss, 2006 add conss, 1838 chg bounds, 21719 chg sides, 69984 chg coeffs, 21985 upgd conss, 36269 impls, 10885 clqs
   (37.0s) probing: 2726/3738 (72.9%) - 2128 fixings, 164 aggregations, 57684 implications, 671 bound changes
   (37.0s) probing aborted: 1000/1000 successive useless probings
   (37.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (37.1s) no symmetry present (symcode time: 0.01)
presolving (475 rounds: 475 fast, 248 medium, 238 exhaustive):
 9165 deleted vars, 28298 deleted constraints, 2006 added constraints, 1838 tightened bounds, 0 added holes, 21719 changed sides, 69984 changed coefficients
 36392 implications, 10904 cliques
presolved problem has 3775 variables (3694 bin, 81 int, 0 impl, 0 cont) and 11398 constraints
   1107 constraints of type <varbound>
   1149 constraints of type <setppc>
    610 constraints of type <and>
   2746 constraints of type <linear>
   5786 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 36.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p37.4s|     1 |     0 |     0 |     - |shiftand|   0 |3775 |  11k|  12k|   0 |  0 |  24 |   0 | 5.632000e+04 | 1.218560e+05 | 116.36%| unknown
(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 1114s|     1 |     2 |  1268k|     - |   138M |   0 |3775 |  11k|  12k|   0 |  0 |  24 |   0 | 5.632000e+04 | 1.218560e+05 | 116.36%| unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 4) numerical troubles in LP 21 -- unresolved
(node 6) numerical troubles in LP 33 -- unresolved
(node 9) numerical troubles in LP 48 -- unresolved
(node 10) numerical troubles in LP 53 -- unresolved
(node 11) numerical troubles in LP 58 -- unresolved
(node 13) numerical troubles in LP 69 -- unresolved
(node 14) numerical troubles in LP 74 -- unresolved
(node 15) numerical troubles in LP 79 -- unresolved
(node 20) numerical troubles in LP 118 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1078m|   100 |   101 | 70364k|697935.9 |   144M |  21 |3775 |  11k|  12k|1245 |  2 | 121 | 364 | 5.632000e+04 | 1.218560e+05 | 116.36%| unknown
d1776m|   181 |   182 |116032k|637577.4 |guideddi|  26 |3775 |  11k|  12k|   0 |  2 | 220 | 685 | 5.632000e+04 | 1.208320e+05 | 114.55%| unknown
 1913m|   200 |   201 |125390k|623723.8 |   148M |  26 |3775 |  11k|  12k|2705 |  2 | 223 | 716 | 5.632000e+04 | 1.208320e+05 | 114.55%| unknown
d2585m|   278 |   279 |169422k|607052.3 |guideddi|  29 |3775 |  11k|  12k|   0 |  2 | 367 | 895 | 5.632000e+04 | 1.177600e+05 | 109.09%| unknown
 2771m|   300 |   299 |181992k|604426.1 |   151M |  29 |3775 |  11k|  12k|4162 |  2 | 378 | 945 | 5.632000e+04 | 1.177600e+05 | 109.09%| unknown
 3326m|   400 |   399 |218408k|544208.8 |   160M |  29 |3775 |  11k|  12k|6084 |  2 | 593 |1175 | 5.632000e+04 | 1.177600e+05 | 109.09%| unknown
L3812m|   478 |   461 |250597k|522702.2 |crossove|  29 |3775 |  12k|  12k|7567 |  2 | 680 |1269 | 5.632000e+04 | 1.085440e+05 |  92.73%| unknown
 3944m|   500 |   481 |258855k|516205.4 |   165M |  29 |3775 |  12k|  12k|8174 |  2 | 754 |1440 | 5.632000e+04 | 1.085440e+05 |  92.73%| unknown
 4470m|   600 |   579 |293207k|487377.3 |   169M |  29 |3775 |  12k|  12k|9941 |  2 |1001 |1861 | 5.632000e+04 | 1.085440e+05 |  92.73%| unknown
 4961m|   700 |   679 |324627k|462601.9 |   170M |  32 |3775 |  12k|  12k|  12k|  2 |1155 |2127 | 6.410900e+04 | 1.085440e+05 |  69.31%| unknown
d4961m|   704 |   680 |324653k|460006.7 |guideddi|  32 |3775 |  12k|  12k|   0 |  2 |1167 |2127 | 7.966800e+04 | 1.064960e+05 |  33.67%| unknown
 5280m|   800 |   774 |345335k|430621.9 |   172M |  32 |3775 |  12k|  12k|  13k|  2 |1346 |2432 | 7.966800e+04 | 1.064960e+05 |  33.67%| unknown
 5424m|   900 |   850 |354126k|392500.1 |   174M |  32 |3775 |  12k|  12k|  15k|  2 |1552 |2845 | 7.966800e+04 | 1.064960e+05 |  33.67%|  29.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d5424m|   907 |   851 |354167k|389512.7 |guideddi|  32 |3775 |  12k|  12k|   0 |  2 |1560 |2845 | 7.966800e+04 | 1.054720e+05 |  32.39%|  29.92%
d5484m|   951 |   889 |357852k|375351.4 |guideddi|  32 |3775 |  12k|  12k|   0 |  3 |1664 |3092 | 7.966800e+04 | 1.044480e+05 |  31.10%|  30.22%
d5542m|   965 |   855 |361521k|373706.2 |distribu|  32 |3775 |  12k|  12k|   0 |  2 |1699 |3108 | 7.966800e+04 | 1.034240e+05 |  29.82%|  32.85%
 5583m|  1000 |   871 |364207k|363302.2 |   180M |  33 |3775 |  12k|  12k|  18k|  1 |1766 |3255 | 8.192000e+04 | 1.034240e+05 |  26.25%|  37.90%
 5608m|  1100 |   935 |365805k|331698.3 |   188M |  67 |3775 |  12k|   0 |  19k|  0 |1874 |3376 | 8.861713e+04 | 1.034240e+05 |  16.71%|  39.17%
L5610m|  1165 |   939 |365965k|313312.8 |crossove|  78 |3775 |  12k|  12k|  19k|  0 |1900 |3389 | 8.862189e+04 | 1.024000e+05 |  15.55%|  39.31%
 5614m|  1200 |   934 |366188k|304352.8 |   192M |  78 |3775 |  12k|   0 |  19k|  0 |1912 |3402 | 8.871599e+04 | 1.024000e+05 |  15.42%|  39.40%
 5618m|  1300 |   955 |366762k|281365.5 |   207M |  78 |3775 |  12k|   0 |  20k|  0 |1942 |3402 | 8.871666e+04 | 1.024000e+05 |  15.42%|  39.56%
 5622m|  1400 |   946 |367172k|261546.6 |   221M |  78 |3775 |  12k|  12k|  21k|  2 |2090 |3402 | 8.871731e+04 | 1.024000e+05 |  15.42%|  39.67%
 5625m|  1500 |   968 |367371k|244231.2 |   228M |  78 |3775 |  12k|  12k|  22k|  2 |2126 |3402 | 8.871894e+04 | 1.024000e+05 |  15.42%|  39.68%
 5627m|  1600 |   970 |367452k|229007.5 |   228M |  78 |3775 |  12k|   0 |  22k|  0 |2136 |3436 | 8.871894e+04 | 1.024000e+05 |  15.42%|  39.68%
 5656m|  1700 |   980 |369174k|216542.1 |   228M |  78 |3775 |  11k|   0 |  23k|  0 |2151 |3538 | 8.871900e+04 | 1.024000e+05 |  15.42%|  39.68%
 5659m|  1800 |  1006 |369369k|204613.9 |   234M |  78 |3775 |  11k|   0 |  24k|  0 |2297 |3578 | 8.871900e+04 | 1.024000e+05 |  15.42%|  39.68%
 5688m|  1900 |  1039 |371186k|194795.9 |   244M |  78 |3775 |  11k|  12k|  25k|  1 |2407 |3806 | 8.871900e+04 | 1.024000e+05 |  15.42%|  39.69%
 5719m|  2000 |  1084 |373266k|186091.7 |   249M |  78 |3775 |  11k|  12k|  26k|  1 |2469 |3857 | 8.871986e+04 | 1.024000e+05 |  15.42%|  39.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5725m|  2100 |  1162 |373720k|177442.2 |   250M |  78 |3775 |  11k|  12k|  28k|  2 |2542 |3900 | 8.872001e+04 | 1.024000e+05 |  15.42%|  39.76%
 5734m|  2200 |  1229 |374263k|169620.2 |   252M |  78 |3775 |  11k|  12k|  28k|  1 |2577 |3932 | 8.872001e+04 | 1.024000e+05 |  15.42%|  39.78%
 5735m|  2300 |  1261 |374272k|162245.8 |   252M |  99 |3775 |  11k|   0 |  29k|  0 |2638 |3932 | 8.872001e+04 | 1.024000e+05 |  15.42%|  39.78%
 5738m|  2400 |  1302 |374597k|155618.3 |   252M |  99 |3775 |  11k|   0 |  29k|  0 |2728 |3971 | 8.872052e+04 | 1.024000e+05 |  15.42%|  39.84%
 5744m|  2500 |  1354 |375001k|149553.0 |   254M |  99 |3775 |  11k|  12k|  31k|  1 |2811 |3985 | 8.872183e+04 | 1.024000e+05 |  15.42%|  39.91%
 5773m|  2600 |  1431 |376481k|144368.1 |   255M |  99 |3775 |  11k|  12k|  32k|  2 |2904 |4113 | 8.872236e+04 | 1.024000e+05 |  15.42%|  39.93%
 5780m|  2700 |  1483 |376913k|139179.1 |   256M |  99 |3775 |  11k|  12k|  33k|  2 |3015 |4126 | 8.872300e+04 | 1.024000e+05 |  15.42%|  39.93%
 5787m|  2800 |  1504 |377416k|134386.4 |   257M | 101 |3775 |  12k|  12k|  33k|  1 |3156 |4126 | 8.872725e+04 | 1.024000e+05 |  15.41%|  39.93%
 5796m|  2900 |  1526 |377974k|129943.3 |   258M | 101 |3775 |  12k|  12k|  33k|  1 |3192 |4139 | 8.872784e+04 | 1.024000e+05 |  15.41%|  39.93%
 5801m|  3000 |  1558 |378352k|125736.3 |   260M | 101 |3775 |  12k|  12k|  34k|  1 |3257 |4139 | 8.872811e+04 | 1.024000e+05 |  15.41%|  39.95%
 5801m|  3100 |  1554 |378355k|121679.9 |   260M | 101 |3775 |  12k|   0 |  34k|  0 |3382 |4139 | 8.872811e+04 | 1.024000e+05 |  15.41%|  39.95%
 5821m|  3200 |  1573 |379576k|118257.9 |   260M | 101 |3775 |  12k|   0 |  34k|  0 |3406 |4158 | 8.872850e+04 | 1.024000e+05 |  15.41%|  39.95%
 5822m|  3300 |  1600 |379624k|114687.8 |   260M | 101 |3775 |  12k|   0 |  35k|  0 |3497 |4158 | 8.872900e+04 | 1.024000e+05 |  15.41%|  39.95%
 5822m|  3400 |  1615 |379631k|111315.8 |   260M | 101 |3775 |  12k|   0 |  35k|  0 |3538 |4158 | 8.872900e+04 | 1.024000e+05 |  15.41%|  39.95%
 5873m|  3500 |  1636 |382800k|109040.2 |   260M | 101 |3775 |  11k|   0 |  35k|  0 |3570 |4172 | 8.873000e+04 | 1.024000e+05 |  15.41%|  39.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5875m|  3600 |  1658 |382877k|106031.8 |   260M | 103 |3775 |  11k|  12k|  35k|  1 |3587 |4203 | 8.873019e+04 | 1.024000e+05 |  15.41%|  39.96%
 5884m|  3700 |  1663 |383487k|103330.3 |   261M | 107 |3775 |  11k|  12k|  36k|  2 |3617 |4203 | 8.873098e+04 | 1.024000e+05 |  15.41%|  39.97%
 5886m|  3800 |  1681 |383574k|100633.3 |   261M | 107 |3775 |  11k|   0 |  36k|  0 |3617 |4216 | 8.873100e+04 | 1.024000e+05 |  15.40%|  39.97%
 5893m|  3900 |  1707 |384045k|98173.0 |   262M | 111 |3775 |  11k|   0 |  37k|  0 |3631 |4237 | 8.873100e+04 | 1.024000e+05 |  15.40%|  39.97%
 5921m|  4000 |  1757 |385769k|96149.2 |   262M | 112 |3775 |  11k|   0 |  37k|  0 |3683 |4237 | 8.879147e+04 | 1.024000e+05 |  15.33%|  39.97%
 5923m|  4100 |  1779 |385835k|93819.5 |   262M | 114 |3775 |  11k|   0 |  37k|  0 |3685 |4251 | 8.879379e+04 | 1.024000e+05 |  15.32%|  39.99%
 5923m|  4200 |  1791 |385868k|91593.0 |   262M | 117 |3775 |  11k|   0 |  38k|  0 |3697 |4266 | 8.879379e+04 | 1.024000e+05 |  15.32%|  39.99%
 5924m|  4300 |  1813 |385937k|89478.6 |   262M | 117 |3775 |  11k|  12k|  38k|  1 |3704 |4282 | 8.880312e+04 | 1.024000e+05 |  15.31%|  40.02%
 5927m|  4400 |  1841 |386110k|87483.9 |   263M | 118 |3775 |  11k|  12k|  38k|  2 |3715 |4282 | 8.880487e+04 | 1.024000e+05 |  15.31%|  40.02%
 5934m|  4500 |  1881 |386628k|85654.4 |   263M | 121 |3775 |  11k|   0 |  39k|  0 |3765 |4282 | 8.880500e+04 | 1.024000e+05 |  15.31%|  40.03%
 5954m|  4600 |  1899 |387774k|84041.2 |   263M | 121 |3775 |  11k|  12k|  39k|  2 |3780 |4282 | 8.880500e+04 | 1.024000e+05 |  15.31%|  40.03%
 5964m|  4700 |  1935 |388414k|82388.9 |   264M | 121 |3775 |  11k|   0 |  40k|  0 |3796 |4301 | 8.880500e+04 | 1.024000e+05 |  15.31%|  40.03%
 5965m|  4800 |  1945 |388453k|80680.3 |   264M | 121 |3775 |  11k|  12k|  40k|  1 |3808 |4301 | 8.880500e+04 | 1.024000e+05 |  15.31%|  40.03%
 5965m|  4900 |  1949 |388454k|79033.5 |   264M | 121 |3775 |  11k|   0 |  40k|  0 |3808 |4301 | 8.880500e+04 | 1.024000e+05 |  15.31%|  40.03%
 5968m|  5000 |  1971 |388693k|77500.4 |   264M | 121 |3775 |  11k|  12k|  40k|  1 |3821 |4325 | 8.880500e+04 | 1.024000e+05 |  15.31%|  40.03%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5980m|  5100 |  1995 |389453k|76129.6 |   265M | 121 |3775 |  11k|  12k|  41k|  1 |3832 |4340 | 8.880500e+04 | 1.024000e+05 |  15.31%|  40.03%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
d5980m|  5103 |  1781 |389461k|76086.3 |guideddi| 121 |3775 |  11k|  12k|   0 |  2 |3832 |4340 | 8.880500e+04 | 9.932800e+04 |  11.85%|  44.85%
(run 1, node 5103) performing user restart

(restart) converted 61 cuts from the global cut pool into linear constraints

presolving:
(round 1, medium)     0 del vars, 5 del conss, 1 add conss, 6 chg bounds, 4 chg sides, 0 chg coeffs, 0 upgd conss, 36392 impls, 10930 clqs
(round 2, fast)       0 del vars, 5 del conss, 1 add conss, 6 chg bounds, 99 chg sides, 188 chg coeffs, 0 upgd conss, 36392 impls, 10930 clqs
(round 3, exhaustive) 0 del vars, 12 del conss, 4 add conss, 6 chg bounds, 99 chg sides, 188 chg coeffs, 0 upgd conss, 36392 impls, 10930 clqs
(round 4, exhaustive) 0 del vars, 12 del conss, 4 add conss, 6 chg bounds, 99 chg sides, 188 chg coeffs, 29 upgd conss, 36392 impls, 10931 clqs
(round 5, exhaustive) 0 del vars, 38 del conss, 12 add conss, 6 chg bounds, 100 chg sides, 190 chg coeffs, 29 upgd conss, 36392 impls, 10933 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 39 deleted constraints, 12 added constraints, 6 tightened bounds, 0 added holes, 100 changed sides, 190 changed coefficients
 36392 implications, 10933 cliques
presolved problem has 3775 variables (3694 bin, 81 int, 0 impl, 0 cont) and 11872 constraints
   1103 constraints of type <varbound>
      4 constraints of type <knapsack>
   1167 constraints of type <setppc>
    618 constraints of type <and>
   2790 constraints of type <linear>
   5793 constraints of type <logicor>
    397 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 37.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5980m|     1 |     0 |389475k|     - |   264M |   0 |3775 |  11k|  12k|   0 |  0 |3832 |4340 | 8.880500e+04 | 9.932800e+04 |  11.85%| unknown
 5980m|     1 |     0 |389483k|     - |   266M |   0 |3775 |  11k|  12k| 102 |  1 |3832 |4340 | 8.880500e+04 | 9.932800e+04 |  11.85%| unknown
 5980m|     1 |     0 |389486k|     - |   268M |   0 |3775 |  11k|  12k| 198 |  2 |3834 |4340 | 8.880500e+04 | 9.932800e+04 |  11.85%| unknown
 5981m|     1 |     0 |389488k|     - |   269M |   0 |3775 |  11k|  12k| 244 |  3 |3835 |4340 | 8.880500e+04 | 9.932800e+04 |  11.85%| unknown
 5983m|     1 |     0 |389618k|     - |   270M |   0 |3775 |  11k|  12k| 288 |  4 |3835 |4340 | 8.880507e+04 | 9.932800e+04 |  11.85%| unknown
(node 1) numerical troubles in LP 13553 -- unresolved
(node 1) unresolved numerical troubles in LP 13553 -- using pseudo solution instead (loop 1)
 6005m|     1 |     2 |390806k|     - |   271M |   0 |3775 |  11k|  12k| 357 |  5 |3836 |4340 | 8.880507e+04 | 9.932800e+04 |  11.85%| unknown
(node 2) numerical troubles in LP 13558 -- unresolved
(node 4) numerical troubles in LP 13565 -- unresolved
(node 6) numerical troubles in LP 13576 -- unresolved
(node 11) numerical troubles in LP 13595 -- unresolved
(node 41) numerical troubles in LP 13737 -- unresolved
(node 42) numerical troubles in LP 13742 -- unresolved
(node 43) numerical troubles in LP 13747 -- unresolved
(node 81) numerical troubles in LP 13909 -- unresolved
(node 82) numerical troubles in LP 13914 -- unresolved
 6182m|   100 |    50 |400883k|76560.8 |   278M |  35 |3775 |  12k|  12k| 998 |  2 |4021 |4340 | 8.880507e+04 | 9.932800e+04 |  11.85%|   9.17%
(node 191) numerical troubles in LP 14161 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 6238m|   200 |   118 |403990k|75702.9 |   285M |  57 |3775 |  12k|  12k|1516 |  1 |4092 |4423 | 8.880507e+04 | 9.932800e+04 |  11.85%|   9.17%
 6462m|   300 |   172 |416257k|76572.3 |   293M |  76 |3775 |  11k|  12k|2504 |  2 |4221 |4675 | 8.880507e+04 | 9.932800e+04 |  11.85%|   9.17%
 6613m|   400 |   218 |425251k|76815.3 |   293M |  84 |3775 |  11k|   0 |3276 |  0 |4317 |4743 | 8.880507e+04 | 9.932800e+04 |  11.85%|   9.17%
