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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_80_reverse_tiers_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37894 constraints

solve problem
=============

presolving:
(round 1, fast)       4539 del vars, 8524 del conss, 0 add conss, 611 chg bounds, 2983 chg sides, 5902 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 2, fast)       4539 del vars, 8601 del conss, 0 add conss, 661 chg bounds, 4980 chg sides, 9010 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 3, fast)       4539 del vars, 8601 del conss, 0 add conss, 687 chg bounds, 6319 chg sides, 10969 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 4, fast)       4539 del vars, 8601 del conss, 0 add conss, 696 chg bounds, 6893 chg sides, 11833 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 5, fast)       4539 del vars, 8601 del conss, 0 add conss, 699 chg bounds, 7179 chg sides, 12212 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
(round 6, fast)       4539 del vars, 8601 del conss, 0 add conss, 700 chg bounds, 7258 chg sides, 12315 chg coeffs, 0 upgd conss, 0 impls, 6972 clqs
   (0.4s) running MILP presolver
   (3.2s) MILP presolver (23 rounds): 405 aggregations, 337 fixings, 71 bound changes
(round 7, medium)     5281 del vars, 8601 del conss, 0 add conss, 771 chg bounds, 7272 chg sides, 12334 chg coeffs, 0 upgd conss, 0 impls, 5725 clqs
(round 8, fast)       5285 del vars, 11238 del conss, 0 add conss, 771 chg bounds, 9947 chg sides, 16792 chg coeffs, 0 upgd conss, 0 impls, 6130 clqs
(round 9, exhaustive) 5285 del vars, 11372 del conss, 0 add conss, 771 chg bounds, 9947 chg sides, 16792 chg coeffs, 0 upgd conss, 0 impls, 6130 clqs
(round 10, fast)       5293 del vars, 11396 del conss, 0 add conss, 771 chg bounds, 9947 chg sides, 16792 chg coeffs, 0 upgd conss, 0 impls, 6114 clqs
(round 11, exhaustive) 5293 del vars, 11396 del conss, 0 add conss, 771 chg bounds, 9947 chg sides, 16792 chg coeffs, 20616 upgd conss, 0 impls, 6114 clqs
(round 12, exhaustive) 5293 del vars, 15155 del conss, 1238 add conss, 771 chg bounds, 9947 chg sides, 16792 chg coeffs, 20616 upgd conss, 0 impls, 6114 clqs
(round 13, exhaustive) 5318 del vars, 15155 del conss, 1238 add conss, 774 chg bounds, 9947 chg sides, 16792 chg coeffs, 20616 upgd conss, 222 impls, 6062 clqs
(round 14, fast)       5328 del vars, 15251 del conss, 1238 add conss, 774 chg bounds, 10090 chg sides, 17057 chg coeffs, 20616 upgd conss, 222 impls, 6092 clqs
(round 15, exhaustive) 5328 del vars, 15287 del conss, 1256 add conss, 774 chg bounds, 10090 chg sides, 17057 chg coeffs, 20616 upgd conss, 222 impls, 6092 clqs
(round 16, fast)       5346 del vars, 15345 del conss, 1256 add conss, 774 chg bounds, 10090 chg sides, 17057 chg coeffs, 20616 upgd conss, 222 impls, 6056 clqs
(round 17, exhaustive) 5373 del vars, 15348 del conss, 1256 add conss, 774 chg bounds, 10090 chg sides, 17057 chg coeffs, 20628 upgd conss, 311 impls, 6000 clqs
(round 18, fast)       5385 del vars, 15448 del conss, 1256 add conss, 774 chg bounds, 10090 chg sides, 17134 chg coeffs, 20628 upgd conss, 311 impls, 6039 clqs
(round 19, exhaustive) 5385 del vars, 15484 del conss, 1274 add conss, 774 chg bounds, 10090 chg sides, 17134 chg coeffs, 20628 upgd conss, 311 impls, 6039 clqs
(round 20, fast)       5403 del vars, 15547 del conss, 1274 add conss, 774 chg bounds, 10090 chg sides, 17134 chg coeffs, 20628 upgd conss, 311 impls, 6003 clqs
(round 21, exhaustive) 5434 del vars, 15547 del conss, 1274 add conss, 797 chg bounds, 10090 chg sides, 17134 chg coeffs, 20640 upgd conss, 495 impls, 5946 clqs
(round 22, fast)       5439 del vars, 15659 del conss, 1274 add conss, 797 chg bounds, 11215 chg sides, 18804 chg coeffs, 20640 upgd conss, 495 impls, 5997 clqs
(round 23, exhaustive) 5439 del vars, 15693 del conss, 1291 add conss, 797 chg bounds, 11215 chg sides, 18804 chg coeffs, 20640 upgd conss, 495 impls, 5997 clqs
(round 24, fast)       5456 del vars, 15746 del conss, 1291 add conss, 797 chg bounds, 11215 chg sides, 18804 chg coeffs, 20640 upgd conss, 495 impls, 5963 clqs
(round 25, exhaustive) 5456 del vars, 15774 del conss, 1291 add conss, 797 chg bounds, 11215 chg sides, 18804 chg coeffs, 20640 upgd conss, 495 impls, 5963 clqs
(round 26, exhaustive) 5485 del vars, 15774 del conss, 1291 add conss, 821 chg bounds, 11215 chg sides, 18804 chg coeffs, 20654 upgd conss, 910 impls, 5912 clqs
(round 27, fast)       5493 del vars, 15864 del conss, 1291 add conss, 821 chg bounds, 12379 chg sides, 20509 chg coeffs, 20654 upgd conss, 910 impls, 5954 clqs
(round 28, exhaustive) 5493 del vars, 15902 del conss, 1310 add conss, 821 chg bounds, 12379 chg sides, 20509 chg coeffs, 20654 upgd conss, 910 impls, 5954 clqs
(round 29, fast)       5512 del vars, 15963 del conss, 1310 add conss, 821 chg bounds, 12379 chg sides, 20509 chg coeffs, 20654 upgd conss, 910 impls, 5916 clqs
(round 30, exhaustive) 5512 del vars, 15977 del conss, 1310 add conss, 821 chg bounds, 12379 chg sides, 20509 chg coeffs, 20667 upgd conss, 910 impls, 5916 clqs
(round 31, exhaustive) 5538 del vars, 15977 del conss, 1310 add conss, 837 chg bounds, 12379 chg sides, 20509 chg coeffs, 20667 upgd conss, 1075 impls, 5879 clqs
(round 32, fast)       5548 del vars, 16049 del conss, 1310 add conss, 837 chg bounds, 12960 chg sides, 21647 chg coeffs, 20667 upgd conss, 1075 impls, 5897 clqs
(round 33, exhaustive) 5548 del vars, 16073 del conss, 1322 add conss, 837 chg bounds, 12960 chg sides, 21647 chg coeffs, 20667 upgd conss, 1075 impls, 5897 clqs
(round 34, fast)       5560 del vars, 16105 del conss, 1322 add conss, 837 chg bounds, 12960 chg sides, 21647 chg coeffs, 20667 upgd conss, 1075 impls, 5873 clqs
(round 35, exhaustive) 5560 del vars, 16128 del conss, 1322 add conss, 837 chg bounds, 12960 chg sides, 21647 chg coeffs, 20667 upgd conss, 1075 impls, 5873 clqs
(round 36, exhaustive) 5600 del vars, 16128 del conss, 1322 add conss, 860 chg bounds, 12960 chg sides, 21647 chg coeffs, 20683 upgd conss, 1127 impls, 5801 clqs
(round 37, fast)       5608 del vars, 16283 del conss, 1322 add conss, 862 chg bounds, 14038 chg sides, 23274 chg coeffs, 20683 upgd conss, 1127 impls, 5848 clqs
(round 38, fast)       5608 del vars, 16283 del conss, 1322 add conss, 867 chg bounds, 14285 chg sides, 23618 chg coeffs, 20683 upgd conss, 1127 impls, 5848 clqs
(round 39, exhaustive) 5608 del vars, 16323 del conss, 1342 add conss, 867 chg bounds, 14285 chg sides, 23618 chg coeffs, 20683 upgd conss, 1127 impls, 5848 clqs
(round 40, fast)       5628 del vars, 16390 del conss, 1342 add conss, 867 chg bounds, 14285 chg sides, 23618 chg coeffs, 20683 upgd conss, 1127 impls, 5808 clqs
(round 41, exhaustive) 5628 del vars, 16412 del conss, 1342 add conss, 867 chg bounds, 14285 chg sides, 23618 chg coeffs, 20683 upgd conss, 1127 impls, 5808 clqs
(round 42, exhaustive) 5656 del vars, 16412 del conss, 1342 add conss, 870 chg bounds, 14285 chg sides, 23618 chg coeffs, 20700 upgd conss, 1144 impls, 5757 clqs
(round 43, fast)       5657 del vars, 16525 del conss, 1342 add conss, 871 chg bounds, 14419 chg sides, 23896 chg coeffs, 20700 upgd conss, 1144 impls, 5817 clqs
(round 44, fast)       5657 del vars, 16525 del conss, 1342 add conss, 873 chg bounds, 14530 chg sides, 24027 chg coeffs, 20700 upgd conss, 1144 impls, 5817 clqs
(round 45, medium)     5686 del vars, 16525 del conss, 1342 add conss, 873 chg bounds, 14530 chg sides, 24027 chg coeffs, 20700 upgd conss, 1144 impls, 5759 clqs
(round 46, fast)       5686 del vars, 16634 del conss, 1342 add conss, 873 chg bounds, 14530 chg sides, 24027 chg coeffs, 20700 upgd conss, 1144 impls, 5759 clqs
(round 47, exhaustive) 5714 del vars, 16634 del conss, 1342 add conss, 884 chg bounds, 14530 chg sides, 24027 chg coeffs, 20712 upgd conss, 1420 impls, 5721 clqs
(round 48, fast)       5723 del vars, 16713 del conss, 1342 add conss, 886 chg bounds, 14988 chg sides, 24782 chg coeffs, 20712 upgd conss, 1420 impls, 5741 clqs
(round 49, fast)       5723 del vars, 16713 del conss, 1342 add conss, 889 chg bounds, 15190 chg sides, 24993 chg coeffs, 20712 upgd conss, 1420 impls, 5741 clqs
(round 50, exhaustive) 5727 del vars, 16738 del conss, 1346 add conss, 889 chg bounds, 15190 chg sides, 24993 chg coeffs, 20712 upgd conss, 1420 impls, 5733 clqs
(round 51, exhaustive) 5727 del vars, 16745 del conss, 1346 add conss, 889 chg bounds, 15190 chg sides, 24993 chg coeffs, 20729 upgd conss, 1420 impls, 5733 clqs
(round 52, exhaustive) 5753 del vars, 16745 del conss, 1346 add conss, 889 chg bounds, 15190 chg sides, 24993 chg coeffs, 20729 upgd conss, 1540 impls, 5700 clqs
(round 53, fast)       5758 del vars, 16829 del conss, 1346 add conss, 891 chg bounds, 15233 chg sides, 25149 chg coeffs, 20729 upgd conss, 1540 impls, 5725 clqs
(round 54, fast)       5758 del vars, 16829 del conss, 1346 add conss, 893 chg bounds, 15369 chg sides, 25291 chg coeffs, 20729 upgd conss, 1540 impls, 5725 clqs
(round 55, exhaustive) 5758 del vars, 16845 del conss, 1354 add conss, 893 chg bounds, 15369 chg sides, 25291 chg coeffs, 20729 upgd conss, 1540 impls, 5725 clqs
(round 56, fast)       5766 del vars, 16866 del conss, 1354 add conss, 893 chg bounds, 15369 chg sides, 25291 chg coeffs, 20729 upgd conss, 1540 impls, 5709 clqs
(round 57, exhaustive) 5766 del vars, 16871 del conss, 1354 add conss, 893 chg bounds, 15369 chg sides, 25291 chg coeffs, 20743 upgd conss, 1540 impls, 5709 clqs
(round 58, exhaustive) 5792 del vars, 16871 del conss, 1354 add conss, 895 chg bounds, 15369 chg sides, 25291 chg coeffs, 20743 upgd conss, 1770 impls, 5675 clqs
(round 59, fast)       5801 del vars, 16963 del conss, 1354 add conss, 896 chg bounds, 15458 chg sides, 25509 chg coeffs, 20743 upgd conss, 1770 impls, 5705 clqs
(round 60, fast)       5801 del vars, 16963 del conss, 1354 add conss, 898 chg bounds, 15531 chg sides, 25657 chg coeffs, 20743 upgd conss, 1770 impls, 5705 clqs
(round 61, exhaustive) 5801 del vars, 16989 del conss, 1367 add conss, 898 chg bounds, 15531 chg sides, 25657 chg coeffs, 20743 upgd conss, 1770 impls, 5705 clqs
(round 62, fast)       5814 del vars, 17028 del conss, 1367 add conss, 898 chg bounds, 15531 chg sides, 25657 chg coeffs, 20743 upgd conss, 1770 impls, 5679 clqs
(round 63, exhaustive) 5840 del vars, 17030 del conss, 1367 add conss, 904 chg bounds, 15531 chg sides, 25657 chg coeffs, 20757 upgd conss, 1883 impls, 5629 clqs
(round 64, fast)       5844 del vars, 17122 del conss, 1367 add conss, 905 chg bounds, 15855 chg sides, 26142 chg coeffs, 20757 upgd conss, 1883 impls, 5662 clqs
(round 65, fast)       5844 del vars, 17122 del conss, 1367 add conss, 906 chg bounds, 15926 chg sides, 26217 chg coeffs, 20757 upgd conss, 1883 impls, 5662 clqs
(round 66, exhaustive) 5844 del vars, 17158 del conss, 1385 add conss, 906 chg bounds, 15926 chg sides, 26217 chg coeffs, 20757 upgd conss, 1883 impls, 5662 clqs
(round 67, fast)       5862 del vars, 17209 del conss, 1385 add conss, 906 chg bounds, 15926 chg sides, 26217 chg coeffs, 20757 upgd conss, 1883 impls, 5626 clqs
(round 68, exhaustive) 5893 del vars, 17213 del conss, 1385 add conss, 915 chg bounds, 15926 chg sides, 26217 chg coeffs, 20768 upgd conss, 1978 impls, 5573 clqs
(round 69, fast)       5897 del vars, 17302 del conss, 1385 add conss, 917 chg bounds, 16331 chg sides, 26918 chg coeffs, 20768 upgd conss, 1978 impls, 5616 clqs
(round 70, fast)       5897 del vars, 17302 del conss, 1385 add conss, 918 chg bounds, 16399 chg sides, 26989 chg coeffs, 20768 upgd conss, 1978 impls, 5616 clqs
(round 71, exhaustive) 5897 del vars, 17330 del conss, 1399 add conss, 918 chg bounds, 16399 chg sides, 26989 chg coeffs, 20768 upgd conss, 1978 impls, 5616 clqs
(round 72, fast)       5911 del vars, 17370 del conss, 1399 add conss, 918 chg bounds, 16399 chg sides, 26989 chg coeffs, 20768 upgd conss, 1978 impls, 5588 clqs
(round 73, exhaustive) 5911 del vars, 17378 del conss, 1399 add conss, 918 chg bounds, 16399 chg sides, 26989 chg coeffs, 20787 upgd conss, 1978 impls, 5588 clqs
(round 74, exhaustive) 5938 del vars, 17378 del conss, 1399 add conss, 923 chg bounds, 16399 chg sides, 26989 chg coeffs, 20787 upgd conss, 2149 impls, 5550 clqs
(round 75, fast)       5944 del vars, 17463 del conss, 1399 add conss, 923 chg bounds, 16645 chg sides, 27370 chg coeffs, 20787 upgd conss, 2149 impls, 5587 clqs
(round 76, exhaustive) 5944 del vars, 17485 del conss, 1410 add conss, 923 chg bounds, 16645 chg sides, 27370 chg coeffs, 20787 upgd conss, 2149 impls, 5587 clqs
(round 77, fast)       5955 del vars, 17522 del conss, 1410 add conss, 923 chg bounds, 16645 chg sides, 27370 chg coeffs, 20787 upgd conss, 2149 impls, 5565 clqs
(round 78, exhaustive) 5955 del vars, 17529 del conss, 1410 add conss, 923 chg bounds, 16645 chg sides, 27370 chg coeffs, 20802 upgd conss, 2149 impls, 5565 clqs
(round 79, exhaustive) 5981 del vars, 17529 del conss, 1410 add conss, 926 chg bounds, 16645 chg sides, 27370 chg coeffs, 20802 upgd conss, 2440 impls, 5525 clqs
(round 80, fast)       5987 del vars, 17613 del conss, 1410 add conss, 929 chg bounds, 16810 chg sides, 27694 chg coeffs, 20802 upgd conss, 2440 impls, 5562 clqs
(round 81, fast)       5987 del vars, 17613 del conss, 1410 add conss, 931 chg bounds, 16939 chg sides, 27829 chg coeffs, 20802 upgd conss, 2440 impls, 5562 clqs
(round 82, exhaustive) 5987 del vars, 17633 del conss, 1420 add conss, 931 chg bounds, 16939 chg sides, 27829 chg coeffs, 20802 upgd conss, 2440 impls, 5562 clqs
(round 83, fast)       5997 del vars, 17664 del conss, 1420 add conss, 931 chg bounds, 16939 chg sides, 27829 chg coeffs, 20802 upgd conss, 2440 impls, 5542 clqs
(round 84, exhaustive) 5997 del vars, 17668 del conss, 1420 add conss, 931 chg bounds, 16939 chg sides, 27829 chg coeffs, 20818 upgd conss, 2440 impls, 5542 clqs
(round 85, exhaustive) 6022 del vars, 17668 del conss, 1420 add conss, 933 chg bounds, 16939 chg sides, 27829 chg coeffs, 20818 upgd conss, 2616 impls, 5511 clqs
(round 86, fast)       6026 del vars, 17739 del conss, 1420 add conss, 934 chg bounds, 17074 chg sides, 28038 chg coeffs, 20818 upgd conss, 2616 impls, 5544 clqs
(round 87, exhaustive) 6026 del vars, 17755 del conss, 1428 add conss, 934 chg bounds, 17074 chg sides, 28038 chg coeffs, 20818 upgd conss, 2616 impls, 5544 clqs
(round 88, fast)       6034 del vars, 17786 del conss, 1428 add conss, 934 chg bounds, 17074 chg sides, 28038 chg coeffs, 20818 upgd conss, 2616 impls, 5528 clqs
(round 89, exhaustive) 6067 del vars, 17786 del conss, 1428 add conss, 939 chg bounds, 17074 chg sides, 28038 chg coeffs, 20831 upgd conss, 2622 impls, 5460 clqs
(round 90, fast)       6080 del vars, 17912 del conss, 1428 add conss, 943 chg bounds, 17443 chg sides, 28628 chg coeffs, 20831 upgd conss, 2622 impls, 5508 clqs
(round 91, fast)       6080 del vars, 17912 del conss, 1428 add conss, 945 chg bounds, 17575 chg sides, 28766 chg coeffs, 20831 upgd conss, 2622 impls, 5508 clqs
(round 92, exhaustive) 6080 del vars, 17962 del conss, 1453 add conss, 945 chg bounds, 17575 chg sides, 28766 chg coeffs, 20831 upgd conss, 2622 impls, 5508 clqs
(round 93, fast)       6105 del vars, 18032 del conss, 1453 add conss, 945 chg bounds, 17575 chg sides, 28766 chg coeffs, 20831 upgd conss, 2622 impls, 5458 clqs
(round 94, exhaustive) 6105 del vars, 18034 del conss, 1453 add conss, 945 chg bounds, 17575 chg sides, 28766 chg coeffs, 20846 upgd conss, 2622 impls, 5458 clqs
(round 95, exhaustive) 6132 del vars, 18034 del conss, 1453 add conss, 966 chg bounds, 17575 chg sides, 28766 chg coeffs, 20846 upgd conss, 2730 impls, 5415 clqs
(round 96, fast)       6137 del vars, 18133 del conss, 1453 add conss, 966 chg bounds, 18411 chg sides, 30040 chg coeffs, 20846 upgd conss, 2730 impls, 5451 clqs
(round 97, exhaustive) 6137 del vars, 18161 del conss, 1467 add conss, 966 chg bounds, 18411 chg sides, 30040 chg coeffs, 20846 upgd conss, 2730 impls, 5451 clqs
(round 98, fast)       6151 del vars, 18206 del conss, 1467 add conss, 966 chg bounds, 18411 chg sides, 30040 chg coeffs, 20846 upgd conss, 2730 impls, 5423 clqs
(round 99, exhaustive) 6151 del vars, 18218 del conss, 1467 add conss, 966 chg bounds, 18411 chg sides, 30040 chg coeffs, 20861 upgd conss, 2730 impls, 5423 clqs
(round 100, exhaustive) 6178 del vars, 18218 del conss, 1467 add conss, 969 chg bounds, 18411 chg sides, 30040 chg coeffs, 20861 upgd conss, 2847 impls, 5386 clqs
(round 101, fast)       6181 del vars, 18293 del conss, 1467 add conss, 973 chg bounds, 18655 chg sides, 30479 chg coeffs, 20861 upgd conss, 2847 impls, 5423 clqs
(round 102, fast)       6181 del vars, 18293 del conss, 1467 add conss, 975 chg bounds, 18787 chg sides, 30617 chg coeffs, 20861 upgd conss, 2847 impls, 5423 clqs
(round 103, exhaustive) 6181 del vars, 18311 del conss, 1476 add conss, 975 chg bounds, 18787 chg sides, 30617 chg coeffs, 20861 upgd conss, 2847 impls, 5423 clqs
(round 104, fast)       6190 del vars, 18337 del conss, 1476 add conss, 975 chg bounds, 18787 chg sides, 30617 chg coeffs, 20861 upgd conss, 2847 impls, 5405 clqs
(round 105, exhaustive) 6190 del vars, 18339 del conss, 1476 add conss, 975 chg bounds, 18787 chg sides, 30617 chg coeffs, 20876 upgd conss, 2847 impls, 5405 clqs
(round 106, exhaustive) 6215 del vars, 18339 del conss, 1476 add conss, 988 chg bounds, 18787 chg sides, 30617 chg coeffs, 20876 upgd conss, 2966 impls, 5367 clqs
(round 107, fast)       6217 del vars, 18414 del conss, 1476 add conss, 990 chg bounds, 19266 chg sides, 31488 chg coeffs, 20876 upgd conss, 2966 impls, 5401 clqs
(round 108, fast)       6217 del vars, 18414 del conss, 1476 add conss, 991 chg bounds, 19334 chg sides, 31558 chg coeffs, 20876 upgd conss, 2966 impls, 5401 clqs
(round 109, exhaustive) 6217 del vars, 18432 del conss, 1485 add conss, 991 chg bounds, 19334 chg sides, 31558 chg coeffs, 20876 upgd conss, 2966 impls, 5401 clqs
(round 110, fast)       6226 del vars, 18459 del conss, 1485 add conss, 991 chg bounds, 19334 chg sides, 31558 chg coeffs, 20876 upgd conss, 2966 impls, 5383 clqs
(round 111, exhaustive) 6226 del vars, 18469 del conss, 1485 add conss, 991 chg bounds, 19334 chg sides, 31558 chg coeffs, 20890 upgd conss, 2966 impls, 5383 clqs
(round 112, exhaustive) 6251 del vars, 18469 del conss, 1485 add conss, 994 chg bounds, 19334 chg sides, 31558 chg coeffs, 20890 upgd conss, 3121 impls, 5346 clqs
(round 113, fast)       6253 del vars, 18532 del conss, 1485 add conss, 1000 chg bounds, 19521 chg sides, 32022 chg coeffs, 20890 upgd conss, 3121 impls, 5389 clqs
(round 114, fast)       6253 del vars, 18532 del conss, 1485 add conss, 1004 chg bounds, 19747 chg sides, 32302 chg coeffs, 20890 upgd conss, 3121 impls, 5389 clqs
(round 115, exhaustive) 6253 del vars, 18548 del conss, 1493 add conss, 1004 chg bounds, 19747 chg sides, 32302 chg coeffs, 20890 upgd conss, 3121 impls, 5389 clqs
(round 116, fast)       6261 del vars, 18576 del conss, 1493 add conss, 1004 chg bounds, 19747 chg sides, 32302 chg coeffs, 20890 upgd conss, 3121 impls, 5373 clqs
(round 117, exhaustive) 6261 del vars, 18580 del conss, 1493 add conss, 1004 chg bounds, 19747 chg sides, 32302 chg coeffs, 20904 upgd conss, 3121 impls, 5373 clqs
(round 118, exhaustive) 6287 del vars, 18580 del conss, 1493 add conss, 1017 chg bounds, 19747 chg sides, 32302 chg coeffs, 20904 upgd conss, 3469 impls, 5332 clqs
(round 119, fast)       6293 del vars, 18673 del conss, 1493 add conss, 1019 chg bounds, 20237 chg sides, 33240 chg coeffs, 20904 upgd conss, 3469 impls, 5375 clqs
(round 120, fast)       6293 del vars, 18673 del conss, 1493 add conss, 1020 chg bounds, 20303 chg sides, 33308 chg coeffs, 20904 upgd conss, 3469 impls, 5375 clqs
(round 121, exhaustive) 6293 del vars, 18697 del conss, 1505 add conss, 1020 chg bounds, 20303 chg sides, 33308 chg coeffs, 20904 upgd conss, 3469 impls, 5375 clqs
(round 122, fast)       6305 del vars, 18731 del conss, 1505 add conss, 1020 chg bounds, 20303 chg sides, 33308 chg coeffs, 20904 upgd conss, 3469 impls, 5351 clqs
(round 123, exhaustive) 6305 del vars, 18746 del conss, 1505 add conss, 1020 chg bounds, 20303 chg sides, 33308 chg coeffs, 20919 upgd conss, 3469 impls, 5351 clqs
(round 124, exhaustive) 6334 del vars, 18746 del conss, 1505 add conss, 1020 chg bounds, 20303 chg sides, 33308 chg coeffs, 20919 upgd conss, 3538 impls, 5295 clqs
(round 125, fast)       6342 del vars, 18841 del conss, 1505 add conss, 1025 chg bounds, 20436 chg sides, 33597 chg coeffs, 20919 upgd conss, 3538 impls, 5335 clqs
(round 126, fast)       6342 del vars, 18841 del conss, 1505 add conss, 1028 chg bounds, 20626 chg sides, 33797 chg coeffs, 20919 upgd conss, 3538 impls, 5335 clqs
(round 127, exhaustive) 6342 del vars, 18875 del conss, 1522 add conss, 1028 chg bounds, 20626 chg sides, 33797 chg coeffs, 20919 upgd conss, 3538 impls, 5335 clqs
(round 128, fast)       6359 del vars, 18926 del conss, 1522 add conss, 1028 chg bounds, 20626 chg sides, 33797 chg coeffs, 20919 upgd conss, 3538 impls, 5301 clqs
(round 129, exhaustive) 6388 del vars, 18926 del conss, 1522 add conss, 1037 chg bounds, 20626 chg sides, 33797 chg coeffs, 20931 upgd conss, 3711 impls, 5245 clqs
(round 130, fast)       6390 del vars, 19019 del conss, 1522 add conss, 1038 chg bounds, 21085 chg sides, 34471 chg coeffs, 20931 upgd conss, 3711 impls, 5292 clqs
(round 131, exhaustive) 6390 del vars, 19045 del conss, 1535 add conss, 1038 chg bounds, 21085 chg sides, 34471 chg coeffs, 20931 upgd conss, 3711 impls, 5292 clqs
(round 132, fast)       6403 del vars, 19081 del conss, 1535 add conss, 1038 chg bounds, 21085 chg sides, 34471 chg coeffs, 20931 upgd conss, 3711 impls, 5266 clqs
(round 133, exhaustive) 6444 del vars, 19085 del conss, 1535 add conss, 1045 chg bounds, 21085 chg sides, 34471 chg coeffs, 20941 upgd conss, 3764 impls, 5208 clqs
(round 134, fast)       6444 del vars, 19193 del conss, 1535 add conss, 1047 chg bounds, 21341 chg sides, 35037 chg coeffs, 20941 upgd conss, 3764 impls, 5270 clqs
(round 135, fast)       6444 del vars, 19193 del conss, 1535 add conss, 1048 chg bounds, 21406 chg sides, 35104 chg coeffs, 20941 upgd conss, 3764 impls, 5270 clqs
(round 136, exhaustive) 6444 del vars, 19225 del conss, 1551 add conss, 1048 chg bounds, 21406 chg sides, 35104 chg coeffs, 20941 upgd conss, 3764 impls, 5270 clqs
(round 137, fast)       6460 del vars, 19271 del conss, 1551 add conss, 1048 chg bounds, 21406 chg sides, 35104 chg coeffs, 20941 upgd conss, 3764 impls, 5238 clqs
(round 138, exhaustive) 6460 del vars, 19274 del conss, 1551 add conss, 1048 chg bounds, 21406 chg sides, 35104 chg coeffs, 20963 upgd conss, 3764 impls, 5238 clqs
(round 139, exhaustive) 6495 del vars, 19274 del conss, 1551 add conss, 1054 chg bounds, 21406 chg sides, 35104 chg coeffs, 20963 upgd conss, 3785 impls, 5183 clqs
(round 140, fast)       6498 del vars, 19375 del conss, 1551 add conss, 1060 chg bounds, 21785 chg sides, 35778 chg coeffs, 20963 upgd conss, 3785 impls, 5238 clqs
(round 141, fast)       6498 del vars, 19375 del conss, 1551 add conss, 1064 chg bounds, 22007 chg sides, 36058 chg coeffs, 20963 upgd conss, 3785 impls, 5238 clqs
(round 142, exhaustive) 6498 del vars, 19393 del conss, 1560 add conss, 1064 chg bounds, 22007 chg sides, 36058 chg coeffs, 20963 upgd conss, 3785 impls, 5238 clqs
(round 143, fast)       6507 del vars, 19421 del conss, 1560 add conss, 1064 chg bounds, 22007 chg sides, 36058 chg coeffs, 20963 upgd conss, 3785 impls, 5220 clqs
(round 144, exhaustive) 6507 del vars, 19426 del conss, 1560 add conss, 1064 chg bounds, 22007 chg sides, 36058 chg coeffs, 20983 upgd conss, 3785 impls, 5220 clqs
(round 145, exhaustive) 6534 del vars, 19426 del conss, 1560 add conss, 1069 chg bounds, 22007 chg sides, 36058 chg coeffs, 20983 upgd conss, 3921 impls, 5179 clqs
(round 146, fast)       6542 del vars, 19523 del conss, 1560 add conss, 1072 chg bounds, 22249 chg sides, 36552 chg coeffs, 20983 upgd conss, 3921 impls, 5226 clqs
(round 147, fast)       6542 del vars, 19523 del conss, 1560 add conss, 1074 chg bounds, 22308 chg sides, 36676 chg coeffs, 20983 upgd conss, 3921 impls, 5226 clqs
(round 148, fast)       6542 del vars, 19523 del conss, 1560 add conss, 1075 chg bounds, 22333 chg sides, 36745 chg coeffs, 20983 upgd conss, 3921 impls, 5226 clqs
(round 149, medium)     6579 del vars, 19523 del conss, 1560 add conss, 1075 chg bounds, 22333 chg sides, 36745 chg coeffs, 20983 upgd conss, 3921 impls, 5152 clqs
(round 150, fast)       6579 del vars, 19623 del conss, 1560 add conss, 1075 chg bounds, 22333 chg sides, 36745 chg coeffs, 20983 upgd conss, 3921 impls, 5152 clqs
(round 151, exhaustive) 6579 del vars, 19630 del conss, 1560 add conss, 1075 chg bounds, 22333 chg sides, 36745 chg coeffs, 21000 upgd conss, 3921 impls, 5152 clqs
(round 152, exhaustive) 6605 del vars, 19630 del conss, 1560 add conss, 1079 chg bounds, 22333 chg sides, 36745 chg coeffs, 21000 upgd conss, 3983 impls, 5113 clqs
(round 153, fast)       6607 del vars, 19717 del conss, 1560 add conss, 1084 chg bounds, 22616 chg sides, 37253 chg coeffs, 21000 upgd conss, 3983 impls, 5159 clqs
(round 154, fast)       6607 del vars, 19717 del conss, 1560 add conss, 1092 chg bounds, 22948 chg sides, 37756 chg coeffs, 21000 upgd conss, 3983 impls, 5159 clqs
(round 155, exhaustive) 6607 del vars, 19743 del conss, 1573 add conss, 1092 chg bounds, 22948 chg sides, 37756 chg coeffs, 21000 upgd conss, 3983 impls, 5159 clqs
(round 156, fast)       6620 del vars, 19778 del conss, 1573 add conss, 1092 chg bounds, 22948 chg sides, 37756 chg coeffs, 21000 upgd conss, 3983 impls, 5133 clqs
(round 157, exhaustive) 6620 del vars, 19788 del conss, 1573 add conss, 1092 chg bounds, 22948 chg sides, 37756 chg coeffs, 21014 upgd conss, 3983 impls, 5133 clqs
(round 158, fast)       6620 del vars, 19788 del conss, 1573 add conss, 1093 chg bounds, 22992 chg sides, 37817 chg coeffs, 21014 upgd conss, 3983 impls, 5133 clqs
(round 159, exhaustive) 6647 del vars, 19789 del conss, 1573 add conss, 1097 chg bounds, 22992 chg sides, 37817 chg coeffs, 21014 upgd conss, 4019 impls, 5086 clqs
(round 160, fast)       6650 del vars, 19880 del conss, 1573 add conss, 1098 chg bounds, 23175 chg sides, 38119 chg coeffs, 21014 upgd conss, 4019 impls, 5113 clqs
(round 161, fast)       6650 del vars, 19880 del conss, 1573 add conss, 1099 chg bounds, 23237 chg sides, 38185 chg coeffs, 21014 upgd conss, 4019 impls, 5113 clqs
(round 162, exhaustive) 6650 del vars, 19896 del conss, 1581 add conss, 1099 chg bounds, 23237 chg sides, 38185 chg coeffs, 21014 upgd conss, 4019 impls, 5113 clqs
(round 163, fast)       6658 del vars, 19918 del conss, 1581 add conss, 1099 chg bounds, 23237 chg sides, 38185 chg coeffs, 21014 upgd conss, 4019 impls, 5097 clqs
(round 164, exhaustive) 6694 del vars, 19919 del conss, 1581 add conss, 1109 chg bounds, 23237 chg sides, 38185 chg coeffs, 21025 upgd conss, 4115 impls, 5030 clqs
(round 165, fast)       6695 del vars, 20055 del conss, 1581 add conss, 1112 chg bounds, 23567 chg sides, 38824 chg coeffs, 21025 upgd conss, 4115 impls, 5123 clqs
(round 166, fast)       6695 del vars, 20055 del conss, 1581 add conss, 1114 chg bounds, 23688 chg sides, 38952 chg coeffs, 21025 upgd conss, 4115 impls, 5123 clqs
(round 167, exhaustive) 6695 del vars, 20115 del conss, 1611 add conss, 1114 chg bounds, 23688 chg sides, 38952 chg coeffs, 21025 upgd conss, 4115 impls, 5123 clqs
(round 168, fast)       6725 del vars, 20209 del conss, 1611 add conss, 1114 chg bounds, 23688 chg sides, 38952 chg coeffs, 21025 upgd conss, 4115 impls, 5063 clqs
(round 169, exhaustive) 6725 del vars, 20212 del conss, 1611 add conss, 1114 chg bounds, 23688 chg sides, 38952 chg coeffs, 21048 upgd conss, 4115 impls, 5063 clqs
(round 170, exhaustive) 6760 del vars, 20212 del conss, 1611 add conss, 1123 chg bounds, 23688 chg sides, 38952 chg coeffs, 21048 upgd conss, 4172 impls, 5004 clqs
(round 171, fast)       6764 del vars, 20329 del conss, 1611 add conss, 1131 chg bounds, 24209 chg sides, 39882 chg coeffs, 21048 upgd conss, 4172 impls, 5063 clqs
(round 172, fast)       6764 del vars, 20329 del conss, 1611 add conss, 1134 chg bounds, 24380 chg sides, 40084 chg coeffs, 21048 upgd conss, 4172 impls, 5063 clqs
(round 173, exhaustive) 6764 del vars, 20363 del conss, 1628 add conss, 1134 chg bounds, 24380 chg sides, 40084 chg coeffs, 21048 upgd conss, 4172 impls, 5063 clqs
(round 174, fast)       6781 del vars, 20412 del conss, 1628 add conss, 1134 chg bounds, 24380 chg sides, 40084 chg coeffs, 21048 upgd conss, 4172 impls, 5029 clqs
(round 175, exhaustive) 6781 del vars, 20421 del conss, 1628 add conss, 1134 chg bounds, 24380 chg sides, 40084 chg coeffs, 21070 upgd conss, 4172 impls, 5029 clqs
(round 176, exhaustive) 6815 del vars, 20421 del conss, 1628 add conss, 1138 chg bounds, 24380 chg sides, 40084 chg coeffs, 21070 upgd conss, 4201 impls, 4979 clqs
(round 177, fast)       6825 del vars, 20524 del conss, 1628 add conss, 1149 chg bounds, 24789 chg sides, 40875 chg coeffs, 21070 upgd conss, 4201 impls, 5037 clqs
(round 178, fast)       6825 del vars, 20524 del conss, 1628 add conss, 1156 chg bounds, 25146 chg sides, 41307 chg coeffs, 21070 upgd conss, 4201 impls, 5037 clqs
(round 179, exhaustive) 6825 del vars, 20548 del conss, 1640 add conss, 1156 chg bounds, 25146 chg sides, 41307 chg coeffs, 21070 upgd conss, 4201 impls, 5037 clqs
(round 180, fast)       6837 del vars, 20577 del conss, 1640 add conss, 1156 chg bounds, 25146 chg sides, 41307 chg coeffs, 21070 upgd conss, 4201 impls, 5013 clqs
(round 181, exhaustive) 6837 del vars, 20580 del conss, 1640 add conss, 1156 chg bounds, 25146 chg sides, 41307 chg coeffs, 21091 upgd conss, 4201 impls, 5013 clqs
(round 182, exhaustive) 6865 del vars, 20580 del conss, 1640 add conss, 1160 chg bounds, 25146 chg sides, 41307 chg coeffs, 21091 upgd conss, 4350 impls, 4968 clqs
(round 183, fast)       6870 del vars, 20665 del conss, 1640 add conss, 1165 chg bounds, 25424 chg sides, 41835 chg coeffs, 21091 upgd conss, 4350 impls, 4999 clqs
(round 184, fast)       6870 del vars, 20665 del conss, 1640 add conss, 1169 chg bounds, 25614 chg sides, 42124 chg coeffs, 21091 upgd conss, 4350 impls, 4999 clqs
(round 185, exhaustive) 6870 del vars, 20679 del conss, 1647 add conss, 1169 chg bounds, 25614 chg sides, 42124 chg coeffs, 21091 upgd conss, 4350 impls, 4999 clqs
(round 186, fast)       6877 del vars, 20702 del conss, 1647 add conss, 1169 chg bounds, 25614 chg sides, 42124 chg coeffs, 21091 upgd conss, 4350 impls, 4985 clqs
(round 187, exhaustive) 6877 del vars, 20710 del conss, 1647 add conss, 1169 chg bounds, 25614 chg sides, 42124 chg coeffs, 21105 upgd conss, 4350 impls, 4985 clqs
(round 188, exhaustive) 6904 del vars, 20710 del conss, 1647 add conss, 1172 chg bounds, 25614 chg sides, 42124 chg coeffs, 21105 upgd conss, 4385 impls, 4944 clqs
(round 189, fast)       6905 del vars, 20798 del conss, 1647 add conss, 1178 chg bounds, 25877 chg sides, 42610 chg coeffs, 21105 upgd conss, 4385 impls, 4978 clqs
(round 190, fast)       6905 del vars, 20798 del conss, 1647 add conss, 1181 chg bounds, 26059 chg sides, 42802 chg coeffs, 21105 upgd conss, 4385 impls, 4978 clqs
(round 191, exhaustive) 6905 del vars, 20822 del conss, 1659 add conss, 1181 chg bounds, 26059 chg sides, 42802 chg coeffs, 21105 upgd conss, 4385 impls, 4978 clqs
(round 192, fast)       6917 del vars, 20860 del conss, 1659 add conss, 1181 chg bounds, 26059 chg sides, 42802 chg coeffs, 21105 upgd conss, 4385 impls, 4954 clqs
(round 193, exhaustive) 6964 del vars, 20860 del conss, 1659 add conss, 1199 chg bounds, 26059 chg sides, 42802 chg coeffs, 21118 upgd conss, 4430 impls, 4867 clqs
(round 194, fast)       6967 del vars, 20999 del conss, 1659 add conss, 1203 chg bounds, 26691 chg sides, 43919 chg coeffs, 21118 upgd conss, 4430 impls, 4913 clqs
(round 195, fast)       6967 del vars, 20999 del conss, 1659 add conss, 1208 chg bounds, 26980 chg sides, 44247 chg coeffs, 21118 upgd conss, 4430 impls, 4913 clqs
(round 196, exhaustive) 6967 del vars, 21043 del conss, 1681 add conss, 1208 chg bounds, 26980 chg sides, 44247 chg coeffs, 21118 upgd conss, 4430 impls, 4913 clqs
(round 197, fast)       6989 del vars, 21103 del conss, 1681 add conss, 1208 chg bounds, 26980 chg sides, 44247 chg coeffs, 21118 upgd conss, 4430 impls, 4869 clqs
(round 198, exhaustive) 6989 del vars, 21110 del conss, 1681 add conss, 1208 chg bounds, 26980 chg sides, 44247 chg coeffs, 21139 upgd conss, 4430 impls, 4869 clqs
(round 199, exhaustive) 7015 del vars, 21110 del conss, 1681 add conss, 1212 chg bounds, 26980 chg sides, 44247 chg coeffs, 21139 upgd conss, 4493 impls, 4820 clqs
(round 200, fast)       7018 del vars, 21185 del conss, 1681 add conss, 1214 chg bounds, 27170 chg sides, 44619 chg coeffs, 21139 upgd conss, 4493 impls, 4848 clqs
(round 201, exhaustive) 7018 del vars, 21201 del conss, 1689 add conss, 1214 chg bounds, 27170 chg sides, 44619 chg coeffs, 21139 upgd conss, 4493 impls, 4848 clqs
(round 202, fast)       7026 del vars, 21223 del conss, 1689 add conss, 1214 chg bounds, 27170 chg sides, 44619 chg coeffs, 21139 upgd conss, 4493 impls, 4832 clqs
(round 203, exhaustive) 7069 del vars, 21225 del conss, 1689 add conss, 1216 chg bounds, 27170 chg sides, 44619 chg coeffs, 21147 upgd conss, 4552 impls, 4765 clqs
(round 204, fast)       7087 del vars, 21355 del conss, 1689 add conss, 1227 chg bounds, 27498 chg sides, 45247 chg coeffs, 21147 upgd conss, 4552 impls, 4840 clqs
(round 205, fast)       7087 del vars, 21355 del conss, 1689 add conss, 1233 chg bounds, 27726 chg sides, 45635 chg coeffs, 21147 upgd conss, 4552 impls, 4840 clqs
(round 206, exhaustive) 7087 del vars, 21385 del conss, 1704 add conss, 1233 chg bounds, 27726 chg sides, 45635 chg coeffs, 21147 upgd conss, 4552 impls, 4840 clqs
(round 207, fast)       7102 del vars, 21426 del conss, 1704 add conss, 1233 chg bounds, 27726 chg sides, 45635 chg coeffs, 21147 upgd conss, 4552 impls, 4810 clqs
(round 208, exhaustive) 7102 del vars, 21432 del conss, 1704 add conss, 1233 chg bounds, 27726 chg sides, 45635 chg coeffs, 21173 upgd conss, 4552 impls, 4810 clqs
(round 209, exhaustive) 7139 del vars, 21432 del conss, 1704 add conss, 1240 chg bounds, 27726 chg sides, 45635 chg coeffs, 21173 upgd conss, 4613 impls, 4756 clqs
(round 210, fast)       7140 del vars, 21522 del conss, 1704 add conss, 1246 chg bounds, 28017 chg sides, 46279 chg coeffs, 21173 upgd conss, 4613 impls, 4819 clqs
(round 211, fast)       7141 del vars, 21524 del conss, 1704 add conss, 1252 chg bounds, 28198 chg sides, 46550 chg coeffs, 21173 upgd conss, 4613 impls, 4821 clqs
(round 212, medium)     7142 del vars, 21530 del conss, 1704 add conss, 1254 chg bounds, 28210 chg sides, 46582 chg coeffs, 21173 upgd conss, 4613 impls, 4823 clqs
(round 213, exhaustive) 7142 del vars, 21544 del conss, 1711 add conss, 1254 chg bounds, 28210 chg sides, 46583 chg coeffs, 21173 upgd conss, 4613 impls, 4823 clqs
(round 214, fast)       7149 del vars, 21560 del conss, 1711 add conss, 1254 chg bounds, 28210 chg sides, 46583 chg coeffs, 21173 upgd conss, 4613 impls, 4809 clqs
(round 215, exhaustive) 7149 del vars, 21562 del conss, 1711 add conss, 1254 chg bounds, 28210 chg sides, 46583 chg coeffs, 21192 upgd conss, 4613 impls, 4809 clqs
(round 216, exhaustive) 7175 del vars, 21562 del conss, 1711 add conss, 1256 chg bounds, 28210 chg sides, 46583 chg coeffs, 21192 upgd conss, 4786 impls, 4765 clqs
(round 217, fast)       7179 del vars, 21636 del conss, 1711 add conss, 1264 chg bounds, 28453 chg sides, 47101 chg coeffs, 21192 upgd conss, 4786 impls, 4818 clqs
(round 218, fast)       7179 del vars, 21636 del conss, 1711 add conss, 1271 chg bounds, 28762 chg sides, 47511 chg coeffs, 21192 upgd conss, 4786 impls, 4818 clqs
(round 219, exhaustive) 7179 del vars, 21660 del conss, 1723 add conss, 1271 chg bounds, 28762 chg sides, 47511 chg coeffs, 21192 upgd conss, 4786 impls, 4818 clqs
(round 220, fast)       7191 del vars, 21689 del conss, 1723 add conss, 1271 chg bounds, 28762 chg sides, 47511 chg coeffs, 21192 upgd conss, 4786 impls, 4794 clqs
(round 221, exhaustive) 7191 del vars, 21692 del conss, 1723 add conss, 1271 chg bounds, 28762 chg sides, 47511 chg coeffs, 21207 upgd conss, 4786 impls, 4794 clqs
(round 222, exhaustive) 7222 del vars, 21692 del conss, 1723 add conss, 1278 chg bounds, 28762 chg sides, 47511 chg coeffs, 21207 upgd conss, 4847 impls, 4778 clqs
(round 223, fast)       7227 del vars, 21765 del conss, 1723 add conss, 1279 chg bounds, 29036 chg sides, 47922 chg coeffs, 21207 upgd conss, 4847 impls, 4819 clqs
(round 224, fast)       7227 del vars, 21765 del conss, 1723 add conss, 1281 chg bounds, 29149 chg sides, 48042 chg coeffs, 21207 upgd conss, 4847 impls, 4819 clqs
(round 225, exhaustive) 7227 del vars, 21783 del conss, 1732 add conss, 1281 chg bounds, 29149 chg sides, 48042 chg coeffs, 21207 upgd conss, 4847 impls, 4819 clqs
(round 226, fast)       7236 del vars, 21807 del conss, 1732 add conss, 1281 chg bounds, 29149 chg sides, 48042 chg coeffs, 21207 upgd conss, 4847 impls, 4801 clqs
(round 227, exhaustive) 7236 del vars, 21807 del conss, 1732 add conss, 1281 chg bounds, 29149 chg sides, 48042 chg coeffs, 21223 upgd conss, 4847 impls, 4801 clqs
(round 228, exhaustive) 7271 del vars, 21807 del conss, 1732 add conss, 1296 chg bounds, 29149 chg sides, 48042 chg coeffs, 21223 upgd conss, 4918 impls, 4767 clqs
(round 229, fast)       7272 del vars, 21924 del conss, 1732 add conss, 1296 chg bounds, 29583 chg sides, 48894 chg coeffs, 21223 upgd conss, 4918 impls, 4824 clqs
(round 230, exhaustive) 7272 del vars, 21958 del conss, 1749 add conss, 1296 chg bounds, 29583 chg sides, 48894 chg coeffs, 21223 upgd conss, 4918 impls, 4824 clqs
(round 231, fast)       7289 del vars, 22006 del conss, 1749 add conss, 1296 chg bounds, 29583 chg sides, 48894 chg coeffs, 21223 upgd conss, 4918 impls, 4790 clqs
(round 232, exhaustive) 7289 del vars, 22012 del conss, 1749 add conss, 1296 chg bounds, 29583 chg sides, 48894 chg coeffs, 21238 upgd conss, 4918 impls, 4790 clqs
(round 233, exhaustive) 7330 del vars, 22012 del conss, 1749 add conss, 1303 chg bounds, 29583 chg sides, 48894 chg coeffs, 21238 upgd conss, 4991 impls, 4714 clqs
(round 234, fast)       7330 del vars, 22148 del conss, 1749 add conss, 1308 chg bounds, 29898 chg sides, 49432 chg coeffs, 21238 upgd conss, 4991 impls, 4774 clqs
(round 235, fast)       7330 del vars, 22150 del conss, 1749 add conss, 1309 chg bounds, 29951 chg sides, 49487 chg coeffs, 21238 upgd conss, 4991 impls, 4774 clqs
(round 236, medium)     7346 del vars, 22150 del conss, 1749 add conss, 1309 chg bounds, 29951 chg sides, 49487 chg coeffs, 21238 upgd conss, 4995 impls, 4742 clqs
(round 237, fast)       7346 del vars, 22191 del conss, 1749 add conss, 1309 chg bounds, 29951 chg sides, 49487 chg coeffs, 21238 upgd conss, 4995 impls, 4742 clqs
(round 238, exhaustive) 7346 del vars, 22191 del conss, 1749 add conss, 1309 chg bounds, 29951 chg sides, 49487 chg coeffs, 21258 upgd conss, 4995 impls, 4742 clqs
(round 239, exhaustive) 7371 del vars, 22191 del conss, 1749 add conss, 1312 chg bounds, 29951 chg sides, 49487 chg coeffs, 21258 upgd conss, 5284 impls, 4798 clqs
(round 240, fast)       7374 del vars, 22265 del conss, 1749 add conss, 1313 chg bounds, 30029 chg sides, 49728 chg coeffs, 21258 upgd conss, 5284 impls, 4844 clqs
(round 241, exhaustive) 7374 del vars, 22277 del conss, 1755 add conss, 1313 chg bounds, 30029 chg sides, 49728 chg coeffs, 21258 upgd conss, 5284 impls, 4844 clqs
(round 242, fast)       7380 del vars, 22295 del conss, 1755 add conss, 1313 chg bounds, 30029 chg sides, 49728 chg coeffs, 21258 upgd conss, 5284 impls, 4832 clqs
(round 243, exhaustive) 7380 del vars, 22295 del conss, 1755 add conss, 1313 chg bounds, 30029 chg sides, 49728 chg coeffs, 21273 upgd conss, 5284 impls, 4832 clqs
(round 244, exhaustive) 7405 del vars, 22295 del conss, 1755 add conss, 1315 chg bounds, 30029 chg sides, 49728 chg coeffs, 21273 upgd conss, 5332 impls, 4781 clqs
(round 245, fast)       7406 del vars, 22372 del conss, 1755 add conss, 1317 chg bounds, 30091 chg sides, 49922 chg coeffs, 21273 upgd conss, 5332 impls, 4821 clqs
(round 246, fast)       7406 del vars, 22373 del conss, 1755 add conss, 1318 chg bounds, 30137 chg sides, 49972 chg coeffs, 21273 upgd conss, 5332 impls, 4821 clqs
(round 247, exhaustive) 7406 del vars, 22395 del conss, 1766 add conss, 1318 chg bounds, 30137 chg sides, 49972 chg coeffs, 21273 upgd conss, 5332 impls, 4821 clqs
(round 248, fast)       7417 del vars, 22428 del conss, 1766 add conss, 1318 chg bounds, 30137 chg sides, 49972 chg coeffs, 21273 upgd conss, 5332 impls, 4799 clqs
(round 249, exhaustive) 7442 del vars, 22428 del conss, 1766 add conss, 1327 chg bounds, 30137 chg sides, 49972 chg coeffs, 21283 upgd conss, 5417 impls, 4799 clqs
(round 250, fast)       7443 del vars, 22518 del conss, 1766 add conss, 1329 chg bounds, 30405 chg sides, 50430 chg coeffs, 21283 upgd conss, 5417 impls, 4834 clqs
(round 251, exhaustive) 7443 del vars, 22530 del conss, 1772 add conss, 1329 chg bounds, 30408 chg sides, 50433 chg coeffs, 21283 upgd conss, 5417 impls, 4834 clqs
(round 252, fast)       7449 del vars, 22547 del conss, 1772 add conss, 1329 chg bounds, 30408 chg sides, 50433 chg coeffs, 21283 upgd conss, 5417 impls, 4822 clqs
(round 253, exhaustive) 7449 del vars, 22550 del conss, 1772 add conss, 1329 chg bounds, 30408 chg sides, 50433 chg coeffs, 21299 upgd conss, 5417 impls, 4822 clqs
(round 254, exhaustive) 7475 del vars, 22550 del conss, 1772 add conss, 1342 chg bounds, 30408 chg sides, 50433 chg coeffs, 21299 upgd conss, 5602 impls, 4862 clqs
(round 255, fast)       7482 del vars, 22634 del conss, 1772 add conss, 1345 chg bounds, 30831 chg sides, 51185 chg coeffs, 21299 upgd conss, 5602 impls, 4907 clqs
(round 256, fast)       7482 del vars, 22634 del conss, 1772 add conss, 1354 chg bounds, 31144 chg sides, 51714 chg coeffs, 21299 upgd conss, 5602 impls, 4907 clqs
(round 257, exhaustive) 7482 del vars, 22650 del conss, 1780 add conss, 1354 chg bounds, 31144 chg sides, 51714 chg coeffs, 21299 upgd conss, 5602 impls, 4907 clqs
(round 258, fast)       7490 del vars, 22671 del conss, 1780 add conss, 1354 chg bounds, 31144 chg sides, 51714 chg coeffs, 21299 upgd conss, 5602 impls, 4891 clqs
(round 259, exhaustive) 7490 del vars, 22674 del conss, 1780 add conss, 1354 chg bounds, 31144 chg sides, 51714 chg coeffs, 21312 upgd conss, 5602 impls, 4891 clqs
   (20.8s) probing: 1000/7507 (13.3%) - 1279 fixings, 32 aggregations, 6092 implications, 349 bound changes
(round 260, exhaustive) 7516 del vars, 22674 del conss, 1780 add conss, 1364 chg bounds, 31144 chg sides, 51714 chg coeffs, 21312 upgd conss, 6016 impls, 5004 clqs
(round 261, fast)       7520 del vars, 22763 del conss, 1780 add conss, 1366 chg bounds, 31483 chg sides, 52323 chg coeffs, 21312 upgd conss, 6016 impls, 5048 clqs
(round 262, fast)       7521 del vars, 22764 del conss, 1780 add conss, 1373 chg bounds, 31655 chg sides, 52641 chg coeffs, 21312 upgd conss, 6016 impls, 5041 clqs
(round 263, exhaustive) 7521 del vars, 22787 del conss, 1791 add conss, 1373 chg bounds, 31655 chg sides, 52641 chg coeffs, 21312 upgd conss, 6016 impls, 5041 clqs
(round 264, fast)       7532 del vars, 22824 del conss, 1791 add conss, 1373 chg bounds, 31655 chg sides, 52641 chg coeffs, 21312 upgd conss, 6016 impls, 5019 clqs
(round 265, exhaustive) 7532 del vars, 22827 del conss, 1791 add conss, 1373 chg bounds, 31655 chg sides, 52641 chg coeffs, 21328 upgd conss, 6016 impls, 5019 clqs
(round 266, exhaustive) 7561 del vars, 22827 del conss, 1791 add conss, 1376 chg bounds, 31655 chg sides, 52641 chg coeffs, 21328 upgd conss, 6023 impls, 4964 clqs
(round 267, fast)       7562 del vars, 22897 del conss, 1791 add conss, 1379 chg bounds, 31750 chg sides, 52879 chg coeffs, 21328 upgd conss, 6023 impls, 4991 clqs
(round 268, fast)       7565 del vars, 22908 del conss, 1791 add conss, 1382 chg bounds, 31793 chg sides, 52932 chg coeffs, 21328 upgd conss, 6023 impls, 4977 clqs
(round 269, exhaustive) 7565 del vars, 22923 del conss, 1798 add conss, 1382 chg bounds, 31793 chg sides, 52932 chg coeffs, 21328 upgd conss, 6023 impls, 4977 clqs
(round 270, fast)       7572 del vars, 22944 del conss, 1798 add conss, 1382 chg bounds, 31793 chg sides, 52932 chg coeffs, 21328 upgd conss, 6023 impls, 4963 clqs
(round 271, exhaustive) 7597 del vars, 22945 del conss, 1798 add conss, 1382 chg bounds, 31793 chg sides, 52932 chg coeffs, 21340 upgd conss, 6200 impls, 4982 clqs
(round 272, fast)       7597 del vars, 23000 del conss, 1798 add conss, 1384 chg bounds, 31836 chg sides, 53038 chg coeffs, 21340 upgd conss, 6200 impls, 5001 clqs
(round 273, fast)       7604 del vars, 23014 del conss, 1798 add conss, 1392 chg bounds, 31977 chg sides, 53212 chg coeffs, 21340 upgd conss, 6200 impls, 4970 clqs
(round 274, fast)       7608 del vars, 23029 del conss, 1798 add conss, 1395 chg bounds, 32020 chg sides, 53259 chg coeffs, 21340 upgd conss, 6200 impls, 4965 clqs
(round 275, exhaustive) 7609 del vars, 23041 del conss, 1803 add conss, 1395 chg bounds, 32020 chg sides, 53260 chg coeffs, 21340 upgd conss, 6200 impls, 4963 clqs
(round 276, fast)       7614 del vars, 23054 del conss, 1803 add conss, 1395 chg bounds, 32020 chg sides, 53260 chg coeffs, 21340 upgd conss, 6200 impls, 4952 clqs
(round 277, exhaustive) 7643 del vars, 23054 del conss, 1803 add conss, 1408 chg bounds, 32020 chg sides, 53260 chg coeffs, 21349 upgd conss, 6262 impls, 4929 clqs
(round 278, fast)       7647 del vars, 23157 del conss, 1803 add conss, 1409 chg bounds, 32363 chg sides, 53903 chg coeffs, 21349 upgd conss, 6262 impls, 4967 clqs
(round 279, exhaustive) 7647 del vars, 23175 del conss, 1812 add conss, 1409 chg bounds, 32363 chg sides, 53903 chg coeffs, 21349 upgd conss, 6262 impls, 4967 clqs
(round 280, fast)       7656 del vars, 23199 del conss, 1812 add conss, 1409 chg bounds, 32363 chg sides, 53903 chg coeffs, 21349 upgd conss, 6262 impls, 4948 clqs
(round 281, exhaustive) 7656 del vars, 23202 del conss, 1812 add conss, 1409 chg bounds, 32363 chg sides, 53903 chg coeffs, 21367 upgd conss, 6262 impls, 4948 clqs
(round 282, exhaustive) 7682 del vars, 23202 del conss, 1812 add conss, 1418 chg bounds, 32363 chg sides, 53903 chg coeffs, 21367 upgd conss, 6521 impls, 5019 clqs
(round 283, fast)       7689 del vars, 23299 del conss, 1812 add conss, 1419 chg bounds, 32679 chg sides, 54436 chg coeffs, 21367 upgd conss, 6521 impls, 5055 clqs
(round 284, medium)     7726 del vars, 23299 del conss, 1812 add conss, 1419 chg bounds, 32679 chg sides, 54436 chg coeffs, 21367 upgd conss, 6528 impls, 4968 clqs
(round 285, fast)       7726 del vars, 23391 del conss, 1812 add conss, 1419 chg bounds, 32679 chg sides, 54436 chg coeffs, 21367 upgd conss, 6528 impls, 4968 clqs
(round 286, exhaustive) 7726 del vars, 23395 del conss, 1812 add conss, 1419 chg bounds, 32679 chg sides, 54436 chg coeffs, 21380 upgd conss, 6528 impls, 4968 clqs
(round 287, exhaustive) 7754 del vars, 23395 del conss, 1812 add conss, 1426 chg bounds, 32679 chg sides, 54436 chg coeffs, 21380 upgd conss, 6672 impls, 4968 clqs
(round 288, fast)       7755 del vars, 23480 del conss, 1812 add conss, 1428 chg bounds, 33002 chg sides, 54938 chg coeffs, 21380 upgd conss, 6672 impls, 5024 clqs
(round 289, fast)       7755 del vars, 23485 del conss, 1812 add conss, 1434 chg bounds, 33185 chg sides, 55179 chg coeffs, 21380 upgd conss, 6672 impls, 5024 clqs
(round 290, exhaustive) 7755 del vars, 23496 del conss, 1816 add conss, 1434 chg bounds, 33188 chg sides, 55179 chg coeffs, 21380 upgd conss, 6672 impls, 5024 clqs
(round 291, exhaustive) 7759 del vars, 23508 del conss, 1816 add conss, 1434 chg bounds, 33188 chg sides, 55179 chg coeffs, 21395 upgd conss, 6672 impls, 5016 clqs
(round 292, exhaustive) 7784 del vars, 23508 del conss, 1816 add conss, 1446 chg bounds, 33188 chg sides, 55179 chg coeffs, 21395 upgd conss, 7313 impls, 5278 clqs
(round 293, fast)       7791 del vars, 23598 del conss, 1816 add conss, 1450 chg bounds, 33625 chg sides, 55985 chg coeffs, 21395 upgd conss, 7313 impls, 5309 clqs
(round 294, fast)       7797 del vars, 23614 del conss, 1816 add conss, 1461 chg bounds, 33830 chg sides, 56261 chg coeffs, 21395 upgd conss, 7313 impls, 5218 clqs
(round 295, exhaustive) 7798 del vars, 23644 del conss, 1830 add conss, 1461 chg bounds, 33830 chg sides, 56262 chg coeffs, 21395 upgd conss, 7313 impls, 5213 clqs
(round 296, fast)       7812 del vars, 23687 del conss, 1830 add conss, 1461 chg bounds, 33830 chg sides, 56262 chg coeffs, 21395 upgd conss, 7313 impls, 5184 clqs
(round 297, exhaustive) 7812 del vars, 23691 del conss, 1830 add conss, 1461 chg bounds, 33830 chg sides, 56262 chg coeffs, 21410 upgd conss, 7313 impls, 5184 clqs
(round 298, exhaustive) 7837 del vars, 23691 del conss, 1830 add conss, 1468 chg bounds, 33830 chg sides, 56262 chg coeffs, 21410 upgd conss, 7446 impls, 5246 clqs
(round 299, fast)       7838 del vars, 23753 del conss, 1830 add conss, 1468 chg bounds, 34045 chg sides, 56623 chg coeffs, 21410 upgd conss, 7446 impls, 5260 clqs
(round 300, exhaustive) 7840 del vars, 23760 del conss, 1832 add conss, 1468 chg bounds, 34045 chg sides, 56623 chg coeffs, 21417 upgd conss, 7446 impls, 5256 clqs
(round 301, exhaustive) 7866 del vars, 23764 del conss, 1832 add conss, 1475 chg bounds, 34045 chg sides, 56623 chg coeffs, 21417 upgd conss, 7865 impls, 5381 clqs
(round 302, fast)       7868 del vars, 23849 del conss, 1832 add conss, 1477 chg bounds, 34248 chg sides, 57115 chg coeffs, 21417 upgd conss, 7865 impls, 5426 clqs
(round 303, fast)       7868 del vars, 23852 del conss, 1832 add conss, 1478 chg bounds, 34296 chg sides, 57173 chg coeffs, 21417 upgd conss, 7865 impls, 5426 clqs
(round 304, exhaustive) 7868 del vars, 23864 del conss, 1838 add conss, 1478 chg bounds, 34296 chg sides, 57173 chg coeffs, 21417 upgd conss, 7865 impls, 5426 clqs
(round 305, fast)       7874 del vars, 23881 del conss, 1838 add conss, 1478 chg bounds, 34296 chg sides, 57173 chg coeffs, 21417 upgd conss, 7865 impls, 5414 clqs
(round 306, exhaustive) 7874 del vars, 23882 del conss, 1838 add conss, 1478 chg bounds, 34296 chg sides, 57173 chg coeffs, 21430 upgd conss, 7865 impls, 5414 clqs
(round 307, exhaustive) 7900 del vars, 23882 del conss, 1838 add conss, 1484 chg bounds, 34296 chg sides, 57173 chg coeffs, 21430 upgd conss, 8151 impls, 5496 clqs
(round 308, fast)       7907 del vars, 23974 del conss, 1838 add conss, 1487 chg bounds, 34549 chg sides, 57646 chg coeffs, 21430 upgd conss, 8154 impls, 5530 clqs
(round 309, fast)       7907 del vars, 23974 del conss, 1838 add conss, 1488 chg bounds, 34594 chg sides, 57721 chg coeffs, 21430 upgd conss, 8154 impls, 5530 clqs
(round 310, medium)     7927 del vars, 23974 del conss, 1838 add conss, 1488 chg bounds, 34594 chg sides, 57721 chg coeffs, 21430 upgd conss, 8171 impls, 5481 clqs
(round 311, fast)       7927 del vars, 24020 del conss, 1838 add conss, 1488 chg bounds, 34594 chg sides, 57721 chg coeffs, 21430 upgd conss, 8171 impls, 5481 clqs
(round 312, exhaustive) 7927 del vars, 24025 del conss, 1838 add conss, 1488 chg bounds, 34594 chg sides, 57721 chg coeffs, 21443 upgd conss, 8171 impls, 5481 clqs
(round 313, fast)       7927 del vars, 24025 del conss, 1838 add conss, 1489 chg bounds, 34646 chg sides, 57786 chg coeffs, 21443 upgd conss, 8171 impls, 5481 clqs
(round 314, exhaustive) 7952 del vars, 24025 del conss, 1838 add conss, 1506 chg bounds, 34646 chg sides, 57786 chg coeffs, 21443 upgd conss, 8357 impls, 5441 clqs
(round 315, fast)       7952 del vars, 24126 del conss, 1838 add conss, 1506 chg bounds, 35163 chg sides, 58604 chg coeffs, 21443 upgd conss, 8357 impls, 5471 clqs
(round 316, exhaustive) 7952 del vars, 24136 del conss, 1843 add conss, 1506 chg bounds, 35163 chg sides, 58604 chg coeffs, 21443 upgd conss, 8357 impls, 5471 clqs
(round 317, fast)       7957 del vars, 24150 del conss, 1843 add conss, 1506 chg bounds, 35163 chg sides, 58604 chg coeffs, 21443 upgd conss, 8357 impls, 5461 clqs
(round 318, exhaustive) 7957 del vars, 24152 del conss, 1843 add conss, 1506 chg bounds, 35163 chg sides, 58604 chg coeffs, 21455 upgd conss, 8357 impls, 5461 clqs
(round 319, exhaustive) 7982 del vars, 24152 del conss, 1843 add conss, 1513 chg bounds, 35163 chg sides, 58604 chg coeffs, 21455 upgd conss, 8627 impls, 5454 clqs
(round 320, fast)       7985 del vars, 24267 del conss, 1843 add conss, 1514 chg bounds, 35354 chg sides, 59024 chg coeffs, 21455 upgd conss, 8627 impls, 5504 clqs
(round 321, exhaustive) 7985 del vars, 24297 del conss, 1857 add conss, 1514 chg bounds, 35356 chg sides, 59024 chg coeffs, 21455 upgd conss, 8627 impls, 5504 clqs
(round 322, fast)       7999 del vars, 24335 del conss, 1857 add conss, 1514 chg bounds, 35356 chg sides, 59024 chg coeffs, 21455 upgd conss, 8627 impls, 5476 clqs
(round 323, exhaustive) 8024 del vars, 24336 del conss, 1857 add conss, 1522 chg bounds, 35356 chg sides, 59024 chg coeffs, 21465 upgd conss, 9476 impls, 5794 clqs
(round 324, fast)       8027 del vars, 24428 del conss, 1857 add conss, 1524 chg bounds, 35631 chg sides, 59517 chg coeffs, 21465 upgd conss, 9476 impls, 5826 clqs
(round 325, fast)       8027 del vars, 24442 del conss, 1857 add conss, 1525 chg bounds, 35683 chg sides, 59565 chg coeffs, 21465 upgd conss, 9476 impls, 5826 clqs
(round 326, exhaustive) 8027 del vars, 24462 del conss, 1867 add conss, 1525 chg bounds, 35683 chg sides, 59565 chg coeffs, 21465 upgd conss, 9476 impls, 5826 clqs
(round 327, fast)       8037 del vars, 24494 del conss, 1867 add conss, 1525 chg bounds, 35683 chg sides, 59565 chg coeffs, 21465 upgd conss, 9476 impls, 5806 clqs
(round 328, exhaustive) 8062 del vars, 24494 del conss, 1867 add conss, 1528 chg bounds, 35683 chg sides, 59565 chg coeffs, 21475 upgd conss, 9583 impls, 5722 clqs
(round 329, fast)       8064 del vars, 24564 del conss, 1867 add conss, 1529 chg bounds, 35795 chg sides, 59767 chg coeffs, 21475 upgd conss, 9583 impls, 5744 clqs
(round 330, exhaustive) 8064 del vars, 24582 del conss, 1876 add conss, 1529 chg bounds, 35795 chg sides, 59767 chg coeffs, 21475 upgd conss, 9583 impls, 5744 clqs
(round 331, fast)       8073 del vars, 24610 del conss, 1876 add conss, 1529 chg bounds, 35795 chg sides, 59767 chg coeffs, 21475 upgd conss, 9583 impls, 5723 clqs
(round 332, exhaustive) 8098 del vars, 24610 del conss, 1876 add conss, 1543 chg bounds, 35795 chg sides, 59767 chg coeffs, 21485 upgd conss, 10532 impls, 6125 clqs
(round 333, fast)       8101 del vars, 24717 del conss, 1876 add conss, 1543 chg bounds, 36172 chg sides, 60393 chg coeffs, 21485 upgd conss, 10532 impls, 6163 clqs
(round 334, medium)     8114 del vars, 24717 del conss, 1876 add conss, 1543 chg bounds, 36172 chg sides, 60393 chg coeffs, 21485 upgd conss, 10532 impls, 6137 clqs
(round 335, fast)       8114 del vars, 24752 del conss, 1876 add conss, 1543 chg bounds, 36172 chg sides, 60393 chg coeffs, 21485 upgd conss, 10532 impls, 6137 clqs
(round 336, exhaustive) 8114 del vars, 24755 del conss, 1876 add conss, 1543 chg bounds, 36172 chg sides, 60393 chg coeffs, 21495 upgd conss, 10532 impls, 6137 clqs
   (25.3s) probing: 2000/7507 (26.6%) - 1638 fixings, 61 aggregations, 18178 implications, 479 bound changes
(round 337, exhaustive) 8139 del vars, 24755 del conss, 1876 add conss, 1559 chg bounds, 36172 chg sides, 60393 chg coeffs, 21495 upgd conss, 17742 impls, 12145 clqs
(round 338, fast)       8139 del vars, 24836 del conss, 1876 add conss, 1559 chg bounds, 36573 chg sides, 61095 chg coeffs, 21495 upgd conss, 17742 impls, 12174 clqs
(round 339, medium)     8147 del vars, 24836 del conss, 1876 add conss, 1559 chg bounds, 36573 chg sides, 61095 chg coeffs, 21495 upgd conss, 17742 impls, 12064 clqs
(round 340, fast)       8147 del vars, 24861 del conss, 1876 add conss, 1559 chg bounds, 36573 chg sides, 61095 chg coeffs, 21495 upgd conss, 17742 impls, 12064 clqs
(round 341, exhaustive) 8147 del vars, 24861 del conss, 1876 add conss, 1559 chg bounds, 36573 chg sides, 61095 chg coeffs, 21507 upgd conss, 17742 impls, 12064 clqs
(round 342, exhaustive) 8151 del vars, 24861 del conss, 1876 add conss, 1559 chg bounds, 36573 chg sides, 61095 chg coeffs, 21507 upgd conss, 17742 impls, 12064 clqs
(round 343, fast)       8151 del vars, 24861 del conss, 1876 add conss, 1559 chg bounds, 36705 chg sides, 61315 chg coeffs, 21507 upgd conss, 17742 impls, 12064 clqs
   (27.6s) probing: 3000/7507 (40.0%) - 1651 fixings, 63 aggregations, 29350 implications, 481 bound changes
   (29.5s) probing: 4000/7507 (53.3%) - 1658 fixings, 65 aggregations, 32572 implications, 481 bound changes
(round 344, exhaustive) 8176 del vars, 24861 del conss, 1876 add conss, 1559 chg bounds, 36705 chg sides, 61315 chg coeffs, 21507 upgd conss, 20850 impls, 12506 clqs
(round 345, fast)       8176 del vars, 24904 del conss, 1876 add conss, 1561 chg bounds, 36783 chg sides, 61425 chg coeffs, 21507 upgd conss, 20850 impls, 12510 clqs
(round 346, exhaustive) 8176 del vars, 24904 del conss, 1876 add conss, 1561 chg bounds, 36785 chg sides, 61427 chg coeffs, 21525 upgd conss, 20850 impls, 12510 clqs
(round 347, exhaustive) 8202 del vars, 24904 del conss, 1876 add conss, 1569 chg bounds, 36785 chg sides, 61427 chg coeffs, 21525 upgd conss, 21252 impls, 11769 clqs
(round 348, fast)       8202 del vars, 24945 del conss, 1876 add conss, 1571 chg bounds, 37070 chg sides, 61836 chg coeffs, 21525 upgd conss, 21252 impls, 11775 clqs
(round 349, fast)       8202 del vars, 24947 del conss, 1876 add conss, 1572 chg bounds, 37097 chg sides, 61888 chg coeffs, 21525 upgd conss, 21252 impls, 11775 clqs
(round 350, exhaustive) 8202 del vars, 24948 del conss, 1876 add conss, 1572 chg bounds, 37097 chg sides, 61888 chg coeffs, 21549 upgd conss, 21252 impls, 11775 clqs
(round 351, exhaustive) 8227 del vars, 24948 del conss, 1876 add conss, 1576 chg bounds, 37097 chg sides, 61888 chg coeffs, 21549 upgd conss, 21520 impls, 11279 clqs
(round 352, fast)       8227 del vars, 25004 del conss, 1876 add conss, 1580 chg bounds, 37289 chg sides, 62203 chg coeffs, 21549 upgd conss, 21520 impls, 11310 clqs
(round 353, fast)       8227 del vars, 25004 del conss, 1876 add conss, 1584 chg bounds, 37428 chg sides, 62440 chg coeffs, 21549 upgd conss, 21520 impls, 11310 clqs
(round 354, exhaustive) 8230 del vars, 25013 del conss, 1879 add conss, 1584 chg bounds, 37428 chg sides, 62440 chg coeffs, 21549 upgd conss, 21527 impls, 11300 clqs
(round 355, exhaustive) 8230 del vars, 25022 del conss, 1879 add conss, 1584 chg bounds, 37428 chg sides, 62440 chg coeffs, 21571 upgd conss, 21527 impls, 11300 clqs
(round 356, exhaustive) 8255 del vars, 25022 del conss, 1879 add conss, 1598 chg bounds, 37428 chg sides, 62440 chg coeffs, 21571 upgd conss, 21905 impls, 11071 clqs
(round 357, fast)       8256 del vars, 25080 del conss, 1879 add conss, 1604 chg bounds, 37882 chg sides, 63264 chg coeffs, 21571 upgd conss, 21907 impls, 11113 clqs
(round 358, fast)       8257 del vars, 25088 del conss, 1879 add conss, 1611 chg bounds, 38092 chg sides, 63581 chg coeffs, 21571 upgd conss, 21907 impls, 11082 clqs
(round 359, exhaustive) 8259 del vars, 25101 del conss, 1881 add conss, 1611 chg bounds, 38093 chg sides, 63581 chg coeffs, 21571 upgd conss, 21931 impls, 11073 clqs
(round 360, exhaustive) 8259 del vars, 25105 del conss, 1881 add conss, 1611 chg bounds, 38093 chg sides, 63581 chg coeffs, 21596 upgd conss, 21931 impls, 11073 clqs
(round 361, exhaustive) 8284 del vars, 25105 del conss, 1881 add conss, 1613 chg bounds, 38093 chg sides, 63581 chg coeffs, 21596 upgd conss, 21960 impls, 10321 clqs
(round 362, fast)       8284 del vars, 25169 del conss, 1881 add conss, 1618 chg bounds, 38315 chg sides, 63920 chg coeffs, 21596 upgd conss, 21960 impls, 10354 clqs
(round 363, fast)       8285 del vars, 25179 del conss, 1881 add conss, 1619 chg bounds, 38341 chg sides, 63942 chg coeffs, 21596 upgd conss, 21960 impls, 10226 clqs
(round 364, exhaustive) 8288 del vars, 25189 del conss, 1884 add conss, 1619 chg bounds, 38341 chg sides, 63942 chg coeffs, 21596 upgd conss, 21967 impls, 10209 clqs
(round 365, exhaustive) 8288 del vars, 25196 del conss, 1884 add conss, 1619 chg bounds, 38341 chg sides, 63942 chg coeffs, 21613 upgd conss, 21967 impls, 10209 clqs
(round 366, exhaustive) 8313 del vars, 25196 del conss, 1884 add conss, 1623 chg bounds, 38341 chg sides, 63942 chg coeffs, 21613 upgd conss, 22090 impls, 9830 clqs
(round 367, fast)       8314 del vars, 25267 del conss, 1884 add conss, 1629 chg bounds, 38570 chg sides, 64368 chg coeffs, 21613 upgd conss, 22106 impls, 9880 clqs
(round 368, fast)       8314 del vars, 25271 del conss, 1884 add conss, 1629 chg bounds, 38578 chg sides, 64390 chg coeffs, 21613 upgd conss, 22106 impls, 9880 clqs
(round 369, medium)     8338 del vars, 25271 del conss, 1884 add conss, 1629 chg bounds, 38578 chg sides, 64390 chg coeffs, 21613 upgd conss, 22124 impls, 9612 clqs
(round 370, fast)       8338 del vars, 25330 del conss, 1884 add conss, 1629 chg bounds, 38578 chg sides, 64390 chg coeffs, 21613 upgd conss, 22124 impls, 9612 clqs
(round 371, exhaustive) 8338 del vars, 25331 del conss, 1884 add conss, 1629 chg bounds, 38578 chg sides, 64390 chg coeffs, 21637 upgd conss, 22124 impls, 9612 clqs
(round 372, exhaustive) 8363 del vars, 25331 del conss, 1884 add conss, 1635 chg bounds, 38578 chg sides, 64390 chg coeffs, 21637 upgd conss, 22297 impls, 9144 clqs
(round 373, fast)       8367 del vars, 25413 del conss, 1884 add conss, 1644 chg bounds, 38840 chg sides, 64863 chg coeffs, 21637 upgd conss, 22304 impls, 9168 clqs
(round 374, fast)       8367 del vars, 25426 del conss, 1884 add conss, 1647 chg bounds, 38965 chg sides, 65044 chg coeffs, 21637 upgd conss, 22304 impls, 9168 clqs
(round 375, exhaustive) 8367 del vars, 25436 del conss, 1889 add conss, 1647 chg bounds, 38965 chg sides, 65044 chg coeffs, 21637 upgd conss, 22304 impls, 9168 clqs
(round 376, fast)       8372 del vars, 25450 del conss, 1889 add conss, 1647 chg bounds, 38965 chg sides, 65044 chg coeffs, 21637 upgd conss, 22323 impls, 9150 clqs
(round 377, exhaustive) 8372 del vars, 25451 del conss, 1889 add conss, 1647 chg bounds, 38965 chg sides, 65044 chg coeffs, 21660 upgd conss, 22323 impls, 9150 clqs
(round 378, exhaustive) 8397 del vars, 25451 del conss, 1889 add conss, 1660 chg bounds, 38965 chg sides, 65044 chg coeffs, 21660 upgd conss, 22471 impls, 8815 clqs
(round 379, fast)       8401 del vars, 25536 del conss, 1889 add conss, 1668 chg bounds, 39432 chg sides, 65848 chg coeffs, 21660 upgd conss, 22492 impls, 8811 clqs
(round 380, fast)       8401 del vars, 25536 del conss, 1889 add conss, 1668 chg bounds, 39447 chg sides, 65873 chg coeffs, 21660 upgd conss, 22492 impls, 8811 clqs
(round 381, exhaustive) 8401 del vars, 25546 del conss, 1894 add conss, 1668 chg bounds, 39447 chg sides, 65873 chg coeffs, 21660 upgd conss, 22492 impls, 8811 clqs
(round 382, fast)       8406 del vars, 25559 del conss, 1894 add conss, 1668 chg bounds, 39447 chg sides, 65873 chg coeffs, 21660 upgd conss, 22513 impls, 8792 clqs
(round 383, exhaustive) 8406 del vars, 25560 del conss, 1894 add conss, 1668 chg bounds, 39447 chg sides, 65873 chg coeffs, 21683 upgd conss, 22513 impls, 8792 clqs
(round 384, exhaustive) 8431 del vars, 25560 del conss, 1894 add conss, 1669 chg bounds, 39447 chg sides, 65873 chg coeffs, 21683 upgd conss, 22592 impls, 8559 clqs
(round 385, fast)       8433 del vars, 25623 del conss, 1894 add conss, 1671 chg bounds, 39500 chg sides, 66025 chg coeffs, 21683 upgd conss, 22604 impls, 8557 clqs
(round 386, fast)       8433 del vars, 25623 del conss, 1894 add conss, 1672 chg bounds, 39538 chg sides, 66067 chg coeffs, 21683 upgd conss, 22604 impls, 8557 clqs
(round 387, exhaustive) 8434 del vars, 25626 del conss, 1895 add conss, 1672 chg bounds, 39538 chg sides, 66067 chg coeffs, 21694 upgd conss, 22604 impls, 8554 clqs
(round 388, exhaustive) 8460 del vars, 25629 del conss, 1895 add conss, 1681 chg bounds, 39538 chg sides, 66067 chg coeffs, 21694 upgd conss, 22887 impls, 8317 clqs
(round 389, fast)       8461 del vars, 25713 del conss, 1895 add conss, 1686 chg bounds, 39848 chg sides, 66617 chg coeffs, 21694 upgd conss, 22887 impls, 8362 clqs
(round 390, fast)       8461 del vars, 25719 del conss, 1895 add conss, 1687 chg bounds, 39878 chg sides, 66667 chg coeffs, 21694 upgd conss, 22887 impls, 8362 clqs
(round 391, exhaustive) 8461 del vars, 25729 del conss, 1900 add conss, 1687 chg bounds, 39878 chg sides, 66667 chg coeffs, 21694 upgd conss, 22887 impls, 8362 clqs
(round 392, fast)       8466 del vars, 25744 del conss, 1900 add conss, 1687 chg bounds, 39878 chg sides, 66667 chg coeffs, 21694 upgd conss, 22895 impls, 8345 clqs
(round 393, exhaustive) 8466 del vars, 25748 del conss, 1900 add conss, 1687 chg bounds, 39878 chg sides, 66667 chg coeffs, 21717 upgd conss, 22895 impls, 8345 clqs
(round 394, exhaustive) 8491 del vars, 25748 del conss, 1900 add conss, 1693 chg bounds, 39878 chg sides, 66667 chg coeffs, 21717 upgd conss, 23144 impls, 8268 clqs
(round 395, fast)       8492 del vars, 25843 del conss, 1900 add conss, 1697 chg bounds, 40142 chg sides, 67139 chg coeffs, 21717 upgd conss, 23151 impls, 8329 clqs
(round 396, fast)       8492 del vars, 25847 del conss, 1900 add conss, 1697 chg bounds, 40152 chg sides, 67151 chg coeffs, 21717 upgd conss, 23151 impls, 8329 clqs
(round 397, exhaustive) 8492 del vars, 25855 del conss, 1904 add conss, 1697 chg bounds, 40152 chg sides, 67151 chg coeffs, 21717 upgd conss, 23151 impls, 8329 clqs
(round 398, fast)       8496 del vars, 25864 del conss, 1904 add conss, 1697 chg bounds, 40152 chg sides, 67151 chg coeffs, 21717 upgd conss, 23153 impls, 8317 clqs
(round 399, exhaustive) 8496 del vars, 25866 del conss, 1904 add conss, 1697 chg bounds, 40152 chg sides, 67151 chg coeffs, 21741 upgd conss, 23153 impls, 8317 clqs
(round 400, exhaustive) 8524 del vars, 25866 del conss, 1904 add conss, 1700 chg bounds, 40152 chg sides, 67151 chg coeffs, 21741 upgd conss, 23230 impls, 8255 clqs
(round 401, fast)       8531 del vars, 25954 del conss, 1904 add conss, 1706 chg bounds, 40340 chg sides, 67494 chg coeffs, 21741 upgd conss, 23236 impls, 8175 clqs
(round 402, fast)       8531 del vars, 25960 del conss, 1904 add conss, 1706 chg bounds, 40349 chg sides, 67515 chg coeffs, 21741 upgd conss, 23236 impls, 8175 clqs
(round 403, exhaustive) 8531 del vars, 25968 del conss, 1908 add conss, 1706 chg bounds, 40349 chg sides, 67515 chg coeffs, 21741 upgd conss, 23236 impls, 8175 clqs
(round 404, fast)       8535 del vars, 25979 del conss, 1908 add conss, 1706 chg bounds, 40349 chg sides, 67515 chg coeffs, 21741 upgd conss, 23236 impls, 8160 clqs
(round 405, exhaustive) 8535 del vars, 25979 del conss, 1908 add conss, 1706 chg bounds, 40349 chg sides, 67515 chg coeffs, 21754 upgd conss, 23236 impls, 8160 clqs
(round 406, exhaustive) 8560 del vars, 25979 del conss, 1908 add conss, 1709 chg bounds, 40349 chg sides, 67515 chg coeffs, 21754 upgd conss, 23389 impls, 7949 clqs
(round 407, fast)       8566 del vars, 26056 del conss, 1908 add conss, 1717 chg bounds, 40571 chg sides, 67935 chg coeffs, 21754 upgd conss, 23396 impls, 7977 clqs
(round 408, fast)       8566 del vars, 26070 del conss, 1908 add conss, 1717 chg bounds, 40597 chg sides, 67957 chg coeffs, 21754 upgd conss, 23396 impls, 7977 clqs
(round 409, exhaustive) 8568 del vars, 26077 del conss, 1910 add conss, 1717 chg bounds, 40597 chg sides, 67957 chg coeffs, 21775 upgd conss, 23396 impls, 7971 clqs
(round 410, exhaustive) 8593 del vars, 26082 del conss, 1910 add conss, 1720 chg bounds, 40597 chg sides, 67957 chg coeffs, 21775 upgd conss, 23638 impls, 7883 clqs
(round 411, fast)       8596 del vars, 26161 del conss, 1910 add conss, 1724 chg bounds, 40697 chg sides, 68266 chg coeffs, 21775 upgd conss, 23657 impls, 7938 clqs
(round 412, fast)       8596 del vars, 26166 del conss, 1910 add conss, 1724 chg bounds, 40706 chg sides, 68272 chg coeffs, 21775 upgd conss, 23657 impls, 7938 clqs
(round 413, exhaustive) 8596 del vars, 26176 del conss, 1915 add conss, 1724 chg bounds, 40706 chg sides, 68272 chg coeffs, 21775 upgd conss, 23657 impls, 7938 clqs
(round 414, fast)       8601 del vars, 26190 del conss, 1915 add conss, 1724 chg bounds, 40706 chg sides, 68272 chg coeffs, 21775 upgd conss, 23661 impls, 7920 clqs
(round 415, exhaustive) 8601 del vars, 26190 del conss, 1915 add conss, 1724 chg bounds, 40706 chg sides, 68272 chg coeffs, 21798 upgd conss, 23661 impls, 7920 clqs
(round 416, exhaustive) 8627 del vars, 26190 del conss, 1915 add conss, 1730 chg bounds, 40706 chg sides, 68272 chg coeffs, 21798 upgd conss, 23892 impls, 7773 clqs
(round 417, fast)       8637 del vars, 26290 del conss, 1915 add conss, 1740 chg bounds, 41059 chg sides, 68882 chg coeffs, 21798 upgd conss, 23902 impls, 7801 clqs
(round 418, fast)       8637 del vars, 26302 del conss, 1915 add conss, 1740 chg bounds, 41096 chg sides, 68911 chg coeffs, 21798 upgd conss, 23902 impls, 7801 clqs
(round 419, exhaustive) 8637 del vars, 26322 del conss, 1925 add conss, 1740 chg bounds, 41096 chg sides, 68911 chg coeffs, 21798 upgd conss, 23902 impls, 7801 clqs
(round 420, fast)       8647 del vars, 26353 del conss, 1925 add conss, 1740 chg bounds, 41096 chg sides, 68911 chg coeffs, 21798 upgd conss, 23905 impls, 7767 clqs
(round 421, exhaustive) 8647 del vars, 26355 del conss, 1925 add conss, 1740 chg bounds, 41096 chg sides, 68911 chg coeffs, 21821 upgd conss, 23905 impls, 7767 clqs
   (33.9s) probing: 5000/7507 (66.6%) - 2012 fixings, 76 aggregations, 37766 implications, 563 bound changes
(round 422, exhaustive) 8673 del vars, 26355 del conss, 1925 add conss, 1744 chg bounds, 41096 chg sides, 68911 chg coeffs, 21821 upgd conss, 24084 impls, 7746 clqs
(round 423, fast)       8676 del vars, 26425 del conss, 1925 add conss, 1746 chg bounds, 41251 chg sides, 69168 chg coeffs, 21821 upgd conss, 24085 impls, 7759 clqs
(round 424, fast)       8676 del vars, 26429 del conss, 1925 add conss, 1746 chg bounds, 41259 chg sides, 69172 chg coeffs, 21821 upgd conss, 24085 impls, 7759 clqs
(round 425, exhaustive) 8679 del vars, 26438 del conss, 1928 add conss, 1746 chg bounds, 41259 chg sides, 69172 chg coeffs, 21821 upgd conss, 24086 impls, 7746 clqs
(round 426, exhaustive) 8679 del vars, 26447 del conss, 1928 add conss, 1746 chg bounds, 41259 chg sides, 69172 chg coeffs, 21829 upgd conss, 24086 impls, 7746 clqs
(round 427, exhaustive) 8704 del vars, 26447 del conss, 1928 add conss, 1747 chg bounds, 41259 chg sides, 69172 chg coeffs, 21829 upgd conss, 24299 impls, 7766 clqs
(round 428, fast)       8710 del vars, 26520 del conss, 1928 add conss, 1758 chg bounds, 41447 chg sides, 69545 chg coeffs, 21829 upgd conss, 24305 impls, 7780 clqs
(round 429, fast)       8710 del vars, 26526 del conss, 1928 add conss, 1758 chg bounds, 41473 chg sides, 69580 chg coeffs, 21829 upgd conss, 24305 impls, 7780 clqs
(round 430, exhaustive) 8710 del vars, 26538 del conss, 1934 add conss, 1758 chg bounds, 41473 chg sides, 69580 chg coeffs, 21829 upgd conss, 24305 impls, 7780 clqs
(round 431, fast)       8716 del vars, 26558 del conss, 1934 add conss, 1758 chg bounds, 41473 chg sides, 69580 chg coeffs, 21829 upgd conss, 24307 impls, 7755 clqs
(round 432, exhaustive) 8716 del vars, 26560 del conss, 1934 add conss, 1758 chg bounds, 41473 chg sides, 69580 chg coeffs, 21841 upgd conss, 24307 impls, 7755 clqs
(round 433, exhaustive) 8741 del vars, 26560 del conss, 1934 add conss, 1784 chg bounds, 41473 chg sides, 69580 chg coeffs, 21841 upgd conss, 24963 impls, 8069 clqs
(round 434, fast)       8752 del vars, 26700 del conss, 1934 add conss, 1791 chg bounds, 42033 chg sides, 70575 chg coeffs, 21841 upgd conss, 24976 impls, 8091 clqs
(round 435, fast)       8752 del vars, 26709 del conss, 1934 add conss, 1795 chg bounds, 42178 chg sides, 70799 chg coeffs, 21841 upgd conss, 24976 impls, 8091 clqs
(round 436, medium)     8810 del vars, 26709 del conss, 1934 add conss, 1795 chg bounds, 42178 chg sides, 70799 chg coeffs, 21841 upgd conss, 25021 impls, 7840 clqs
(round 437, fast)       8810 del vars, 26854 del conss, 1934 add conss, 1795 chg bounds, 42178 chg sides, 70799 chg coeffs, 21841 upgd conss, 25021 impls, 7840 clqs
(round 438, exhaustive) 8810 del vars, 26856 del conss, 1934 add conss, 1795 chg bounds, 42178 chg sides, 70799 chg coeffs, 21865 upgd conss, 25021 impls, 7840 clqs
(round 439, exhaustive) 8835 del vars, 26856 del conss, 1934 add conss, 1807 chg bounds, 42178 chg sides, 70799 chg coeffs, 21865 upgd conss, 25573 impls, 7913 clqs
(round 440, fast)       8841 del vars, 26981 del conss, 1934 add conss, 1813 chg bounds, 42512 chg sides, 71476 chg coeffs, 21865 upgd conss, 25583 impls, 7939 clqs
(round 441, fast)       8841 del vars, 26989 del conss, 1934 add conss, 1813 chg bounds, 42527 chg sides, 71490 chg coeffs, 21865 upgd conss, 25583 impls, 7939 clqs
(round 442, exhaustive) 8841 del vars, 27003 del conss, 1941 add conss, 1813 chg bounds, 42527 chg sides, 71490 chg coeffs, 21865 upgd conss, 25583 impls, 7939 clqs
(round 443, fast)       8848 del vars, 27024 del conss, 1941 add conss, 1813 chg bounds, 42527 chg sides, 71490 chg coeffs, 21865 upgd conss, 25591 impls, 7916 clqs
(round 444, exhaustive) 8848 del vars, 27028 del conss, 1941 add conss, 1813 chg bounds, 42527 chg sides, 71490 chg coeffs, 21890 upgd conss, 25591 impls, 7916 clqs
(round 445, exhaustive) 8873 del vars, 27028 del conss, 1941 add conss, 1824 chg bounds, 42527 chg sides, 71490 chg coeffs, 21890 upgd conss, 26161 impls, 7943 clqs
(round 446, fast)       8884 del vars, 27154 del conss, 1941 add conss, 1827 chg bounds, 42776 chg sides, 71982 chg coeffs, 21890 upgd conss, 26183 impls, 7938 clqs
(round 447, fast)       8884 del vars, 27158 del conss, 1941 add conss, 1827 chg bounds, 42798 chg sides, 72001 chg coeffs, 21890 upgd conss, 26183 impls, 7938 clqs
(round 448, exhaustive) 8884 del vars, 27182 del conss, 1953 add conss, 1827 chg bounds, 42798 chg sides, 72001 chg coeffs, 21890 upgd conss, 26183 impls, 7938 clqs
(round 449, fast)       8896 del vars, 27213 del conss, 1953 add conss, 1827 chg bounds, 42798 chg sides, 72001 chg coeffs, 21890 upgd conss, 26196 impls, 7886 clqs
(round 450, exhaustive) 8896 del vars, 27215 del conss, 1953 add conss, 1827 chg bounds, 42798 chg sides, 72001 chg coeffs, 21912 upgd conss, 26196 impls, 7886 clqs
(round 451, exhaustive) 8921 del vars, 27215 del conss, 1953 add conss, 1834 chg bounds, 42798 chg sides, 72001 chg coeffs, 21912 upgd conss, 26439 impls, 7884 clqs
(round 452, fast)       8926 del vars, 27304 del conss, 1953 add conss, 1836 chg bounds, 42932 chg sides, 72298 chg coeffs, 21912 upgd conss, 26443 impls, 7887 clqs
(round 453, fast)       8926 del vars, 27309 del conss, 1953 add conss, 1836 chg bounds, 42940 chg sides, 72306 chg coeffs, 21912 upgd conss, 26443 impls, 7887 clqs
(round 454, exhaustive) 8926 del vars, 27321 del conss, 1959 add conss, 1836 chg bounds, 42940 chg sides, 72306 chg coeffs, 21912 upgd conss, 26443 impls, 7887 clqs
(round 455, fast)       8932 del vars, 27337 del conss, 1959 add conss, 1836 chg bounds, 42940 chg sides, 72306 chg coeffs, 21912 upgd conss, 26447 impls, 7856 clqs
(round 456, exhaustive) 8932 del vars, 27337 del conss, 1959 add conss, 1836 chg bounds, 42940 chg sides, 72306 chg coeffs, 21923 upgd conss, 26447 impls, 7856 clqs
(round 457, exhaustive) 8957 del vars, 27337 del conss, 1959 add conss, 1846 chg bounds, 42940 chg sides, 72306 chg coeffs, 21923 upgd conss, 27410 impls, 8222 clqs
(round 458, fast)       8966 del vars, 27488 del conss, 1959 add conss, 1852 chg bounds, 43166 chg sides, 72807 chg coeffs, 21923 upgd conss, 27415 impls, 8292 clqs
(round 459, fast)       8966 del vars, 27489 del conss, 1959 add conss, 1852 chg bounds, 43176 chg sides, 72827 chg coeffs, 21923 upgd conss, 27415 impls, 8292 clqs
(round 460, exhaustive) 8966 del vars, 27521 del conss, 1975 add conss, 1852 chg bounds, 43176 chg sides, 72827 chg coeffs, 21923 upgd conss, 27415 impls, 8292 clqs
(round 461, fast)       8982 del vars, 27564 del conss, 1975 add conss, 1852 chg bounds, 43176 chg sides, 72827 chg coeffs, 21923 upgd conss, 27425 impls, 8227 clqs
(round 462, exhaustive) 8982 del vars, 27566 del conss, 1975 add conss, 1852 chg bounds, 43176 chg sides, 72827 chg coeffs, 21947 upgd conss, 27425 impls, 8227 clqs
(round 463, exhaustive) 9007 del vars, 27566 del conss, 1975 add conss, 1869 chg bounds, 43176 chg sides, 72827 chg coeffs, 21947 upgd conss, 27960 impls, 8245 clqs
(round 464, fast)       9014 del vars, 27680 del conss, 1975 add conss, 1875 chg bounds, 43627 chg sides, 73628 chg coeffs, 21947 upgd conss, 27972 impls, 8271 clqs
(round 465, fast)       9014 del vars, 27685 del conss, 1975 add conss, 1876 chg bounds, 43688 chg sides, 73707 chg coeffs, 21947 upgd conss, 27972 impls, 8271 clqs
(round 466, exhaustive) 9014 del vars, 27709 del conss, 1987 add conss, 1876 chg bounds, 43688 chg sides, 73707 chg coeffs, 21947 upgd conss, 27972 impls, 8271 clqs
(round 467, fast)       9026 del vars, 27743 del conss, 1987 add conss, 1876 chg bounds, 43688 chg sides, 73707 chg coeffs, 21947 upgd conss, 27972 impls, 8221 clqs
(round 468, exhaustive) 9026 del vars, 27744 del conss, 1987 add conss, 1876 chg bounds, 43688 chg sides, 73707 chg coeffs, 21962 upgd conss, 27972 impls, 8221 clqs
   (36.1s) probing: 6000/7507 (79.9%) - 2190 fixings, 109 aggregations, 45983 implications, 665 bound changes
   (36.1s) probing: 7000/7507 (93.2%) - 2190 fixings, 109 aggregations, 45983 implications, 665 bound changes
   (36.1s) probing cycle finished: starting next cycle
(round 469, exhaustive) 9051 del vars, 27744 del conss, 1987 add conss, 1895 chg bounds, 43688 chg sides, 73707 chg coeffs, 21962 upgd conss, 28787 impls, 8411 clqs
(round 470, fast)       9057 del vars, 27876 del conss, 1987 add conss, 1897 chg bounds, 43992 chg sides, 74354 chg coeffs, 21962 upgd conss, 28789 impls, 8452 clqs
(round 471, fast)       9057 del vars, 27884 del conss, 1987 add conss, 1897 chg bounds, 44003 chg sides, 74361 chg coeffs, 21962 upgd conss, 28789 impls, 8452 clqs
(round 472, exhaustive) 9057 del vars, 27916 del conss, 2003 add conss, 1897 chg bounds, 44003 chg sides, 74361 chg coeffs, 21962 upgd conss, 28789 impls, 8452 clqs
(round 473, fast)       9073 del vars, 27965 del conss, 2003 add conss, 1897 chg bounds, 44003 chg sides, 74361 chg coeffs, 21962 upgd conss, 28792 impls, 8394 clqs
(round 474, exhaustive) 9073 del vars, 27967 del conss, 2003 add conss, 1897 chg bounds, 44003 chg sides, 74361 chg coeffs, 21976 upgd conss, 28792 impls, 8394 clqs
(round 475, exhaustive) 9099 del vars, 27967 del conss, 2003 add conss, 1900 chg bounds, 44003 chg sides, 74361 chg coeffs, 21976 upgd conss, 29087 impls, 8453 clqs
(round 476, fast)       9099 del vars, 28026 del conss, 2003 add conss, 1900 chg bounds, 44091 chg sides, 74461 chg coeffs, 21976 upgd conss, 29087 impls, 8453 clqs
(round 477, exhaustive) 9124 del vars, 28026 del conss, 2003 add conss, 1902 chg bounds, 44091 chg sides, 74461 chg coeffs, 21976 upgd conss, 29756 impls, 8860 clqs
(round 478, fast)       9124 del vars, 28078 del conss, 2003 add conss, 1902 chg bounds, 44133 chg sides, 74535 chg coeffs, 21976 upgd conss, 29756 impls, 8860 clqs
(round 479, medium)     9161 del vars, 28078 del conss, 2003 add conss, 1902 chg bounds, 44133 chg sides, 74535 chg coeffs, 21976 upgd conss, 29817 impls, 8646 clqs
(round 480, fast)       9161 del vars, 28152 del conss, 2003 add conss, 1902 chg bounds, 44133 chg sides, 74535 chg coeffs, 21976 upgd conss, 29817 impls, 8646 clqs
   (37.2s) probing: 1000/3823 (26.2%) - 2190 fixings, 169 aggregations, 52413 implications, 679 bound changes
   (38.1s) probing: 2000/3823 (52.3%) - 2190 fixings, 174 aggregations, 56204 implications, 679 bound changes
   (38.8s) probing: 2881/3823 (75.4%) - 2190 fixings, 174 aggregations, 57592 implications, 679 bound changes
   (38.8s) probing aborted: 1000/1000 successive useless probings
(round 481, exhaustive) 9169 del vars, 28152 del conss, 2003 add conss, 1906 chg bounds, 44133 chg sides, 74535 chg coeffs, 21976 upgd conss, 35015 impls, 11097 clqs
(round 482, fast)       9169 del vars, 28178 del conss, 2003 add conss, 1906 chg bounds, 44200 chg sides, 74657 chg coeffs, 21976 upgd conss, 35015 impls, 11097 clqs
   (38.9s) probing: 2981/3823 (78.0%) - 2190 fixings, 174 aggregations, 57756 implications, 679 bound changes
   (38.9s) probing aborted: 1000/1000 successive useless probings
   (38.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (38.9s) no symmetry present (symcode time: 0.01)
presolving (483 rounds: 483 fast, 244 medium, 232 exhaustive):
 9169 deleted vars, 28180 deleted constraints, 2003 added constraints, 1906 tightened bounds, 0 added holes, 44200 changed sides, 74657 changed coefficients
 35122 implications, 11118 cliques
presolved problem has 3780 variables (3699 bin, 81 int, 0 impl, 0 cont) and 11400 constraints
   1106 constraints of type <varbound>
   1153 constraints of type <setppc>
    603 constraints of type <and>
   2717 constraints of type <linear>
   5821 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 38.77

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1084s|     1 |     2 |  1133k|     - |   137M |   0 |3780 |  11k|  12k|   0 |  0 |  31 |   0 | 5.632000e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 3) numerical troubles in LP 16 -- unresolved
d2211s|     5 |     6 |  2415k|320645.0 |adaptive|   3 |3780 |  11k|  12k|   0 |  2 |  44 |   0 | 5.632000e+04 | 1.689600e+05 | 200.00%| unknown
(node 6) numerical troubles in LP 44 -- unresolved
(node 8) numerical troubles in LP 53 -- unresolved
(node 9) numerical troubles in LP 58 -- unresolved
(node 10) numerical troubles in LP 63 -- unresolved
(node 11) numerical troubles in LP 68 -- unresolved
(node 12) numerical troubles in LP 73 -- unresolved
(node 13) numerical troubles in LP 78 -- unresolved
(node 14) numerical troubles in LP 83 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 850m|    71 |    72 | 53988k|755077.3 |pscostdi|  18 |3780 |  11k|  12k|   0 |  2 |  78 | 195 | 5.632000e+04 | 1.259520e+05 | 123.64%| unknown
d1029m|    84 |    85 | 65256k|772570.1 |distribu|  20 |3780 |  11k|  12k|   0 |  2 |  97 | 233 | 5.632000e+04 | 1.208320e+05 | 114.55%| unknown
 1207m|   100 |   101 | 76580k|762090.8 |   142M |  20 |3780 |  11k|  12k| 974 |  0 | 112 | 258 | 5.632000e+04 | 1.208320e+05 | 114.55%| unknown
d2110m|   171 |   172 |135444k|790066.7 |guideddi|  20 |3780 |  11k|  12k|   0 |  2 | 115 | 492 | 5.632000e+04 | 1.198080e+05 | 112.73%| unknown
 2463m|   200 |   201 |158008k|788318.1 |   149M |  20 |3780 |  11k|  12k|2112 |  0 | 152 | 492 | 5.632000e+04 | 1.198080e+05 | 112.73%| unknown
 3468m|   300 |   301 |225168k|749281.8 |   149M |  20 |3780 |  11k|  12k|2637 |  2 | 200 | 492 | 5.632000e+04 | 1.198080e+05 | 112.73%| unknown
L4328m|   371 |   372 |281025k|756467.2 |crossove|  20 |3780 |  11k|  12k|3109 |  2 | 229 | 884 | 5.632000e+04 | 1.177600e+05 | 109.09%| unknown
 4660m|   400 |   401 |301803k|753560.3 |   151M |  20 |3780 |  11k|  12k|3342 |  0 | 244 |1088 | 5.632000e+04 | 1.177600e+05 | 109.09%| unknown
d4931m|   418 |   419 |317630k|758987.6 |guideddi|  20 |3780 |  11k|  12k|   0 |  2 | 244 |1221 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
 5997m|   500 |   501 |380202k|759657.8 |   158M |  20 |3780 |  11k|  12k|4515 |  0 | 267 |1819 | 5.632000e+04 | 1.136640e+05 | 101.82%| unknown
