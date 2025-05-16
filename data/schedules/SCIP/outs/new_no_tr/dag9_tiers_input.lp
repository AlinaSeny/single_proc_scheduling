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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_tiers_input.lp>
============

original problem has 16291 variables (16200 bin, 91 int, 0 impl, 0 cont) and 43609 constraints

solve problem
=============

presolving:
(round 1, fast)       4808 del vars, 9127 del conss, 0 add conss, 613 chg bounds, 3870 chg sides, 7740 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 2, fast)       4808 del vars, 9258 del conss, 0 add conss, 658 chg bounds, 4861 chg sides, 11698 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 3, fast)       4808 del vars, 9258 del conss, 0 add conss, 679 chg bounds, 5219 chg sides, 14081 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 4, fast)       4808 del vars, 9258 del conss, 0 add conss, 692 chg bounds, 5414 chg sides, 15451 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 5, fast)       4808 del vars, 9258 del conss, 0 add conss, 701 chg bounds, 5575 chg sides, 16414 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 6, fast)       4808 del vars, 9258 del conss, 0 add conss, 705 chg bounds, 5631 chg sides, 16980 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 7, fast)       4808 del vars, 9258 del conss, 0 add conss, 710 chg bounds, 5708 chg sides, 17334 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 8, fast)       4808 del vars, 9258 del conss, 0 add conss, 713 chg bounds, 5767 chg sides, 17736 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
   (0.5s) running MILP presolver
   (10.5s) MILP presolver (42 rounds): 251 aggregations, 1425 fixings, 99 bound changes
(round 9, medium)     6484 del vars, 9258 del conss, 0 add conss, 812 chg bounds, 5767 chg sides, 17931 chg coeffs, 0 upgd conss, 0 impls, 9504 clqs
(round 10, fast)       6484 del vars, 13319 del conss, 0 add conss, 812 chg bounds, 9276 chg sides, 25157 chg coeffs, 0 upgd conss, 0 impls, 10681 clqs
(round 11, exhaustive) 6484 del vars, 13421 del conss, 0 add conss, 812 chg bounds, 9276 chg sides, 25157 chg coeffs, 0 upgd conss, 0 impls, 10681 clqs
(round 12, exhaustive) 6484 del vars, 13421 del conss, 0 add conss, 812 chg bounds, 9276 chg sides, 25157 chg coeffs, 22664 upgd conss, 0 impls, 10681 clqs
(round 13, exhaustive) 6484 del vars, 24467 del conss, 3670 add conss, 812 chg bounds, 9276 chg sides, 25157 chg coeffs, 22664 upgd conss, 0 impls, 10681 clqs
(round 14, exhaustive) 6516 del vars, 24467 del conss, 3670 add conss, 812 chg bounds, 9276 chg sides, 25158 chg coeffs, 22664 upgd conss, 46 impls, 10587 clqs
(round 15, fast)       6540 del vars, 24566 del conss, 3670 add conss, 812 chg bounds, 9276 chg sides, 25202 chg coeffs, 22664 upgd conss, 46 impls, 10578 clqs
(round 16, exhaustive) 6546 del vars, 24584 del conss, 3676 add conss, 812 chg bounds, 9276 chg sides, 25202 chg coeffs, 22664 upgd conss, 46 impls, 10566 clqs
(round 17, exhaustive) 6546 del vars, 24590 del conss, 3676 add conss, 812 chg bounds, 9276 chg sides, 25202 chg coeffs, 22685 upgd conss, 46 impls, 10566 clqs
(round 18, exhaustive) 6578 del vars, 24590 del conss, 3676 add conss, 812 chg bounds, 9276 chg sides, 25202 chg coeffs, 22685 upgd conss, 590 impls, 10492 clqs
(round 19, fast)       6591 del vars, 24656 del conss, 3676 add conss, 812 chg bounds, 9276 chg sides, 25237 chg coeffs, 22685 upgd conss, 590 impls, 10499 clqs
(round 20, exhaustive) 6595 del vars, 24668 del conss, 3680 add conss, 812 chg bounds, 9276 chg sides, 25237 chg coeffs, 22698 upgd conss, 590 impls, 10491 clqs
(round 21, exhaustive) 6718 del vars, 24674 del conss, 3680 add conss, 821 chg bounds, 9276 chg sides, 25237 chg coeffs, 22698 upgd conss, 1473 impls, 10187 clqs
(round 22, fast)       6921 del vars, 25083 del conss, 3680 add conss, 828 chg bounds, 9516 chg sides, 26506 chg coeffs, 22698 upgd conss, 1473 impls, 10155 clqs
(round 23, fast)       6921 del vars, 25083 del conss, 3680 add conss, 834 chg bounds, 9574 chg sides, 26877 chg coeffs, 22698 upgd conss, 1473 impls, 10155 clqs
(round 24, medium)     6958 del vars, 25083 del conss, 3680 add conss, 834 chg bounds, 9574 chg sides, 26877 chg coeffs, 22698 upgd conss, 1473 impls, 10081 clqs
(round 25, fast)       6958 del vars, 25212 del conss, 3680 add conss, 834 chg bounds, 9574 chg sides, 26877 chg coeffs, 22698 upgd conss, 1473 impls, 10081 clqs
(round 26, exhaustive) 6958 del vars, 25248 del conss, 3680 add conss, 834 chg bounds, 9574 chg sides, 26877 chg coeffs, 22698 upgd conss, 1473 impls, 10081 clqs
(round 27, exhaustive) 6958 del vars, 25248 del conss, 3680 add conss, 834 chg bounds, 9574 chg sides, 26877 chg coeffs, 22797 upgd conss, 1473 impls, 10081 clqs
(round 28, fast)       6958 del vars, 25248 del conss, 3680 add conss, 835 chg bounds, 9602 chg sides, 26946 chg coeffs, 22797 upgd conss, 1473 impls, 10081 clqs
(round 29, exhaustive) 7040 del vars, 25248 del conss, 3680 add conss, 835 chg bounds, 9602 chg sides, 26946 chg coeffs, 22797 upgd conss, 1499 impls, 9898 clqs
(round 30, fast)       7172 del vars, 25518 del conss, 3680 add conss, 846 chg bounds, 9700 chg sides, 27658 chg coeffs, 22797 upgd conss, 1499 impls, 9866 clqs
(round 31, fast)       7172 del vars, 25518 del conss, 3680 add conss, 856 chg bounds, 9823 chg sides, 28344 chg coeffs, 22797 upgd conss, 1499 impls, 9866 clqs
(round 32, exhaustive) 7172 del vars, 25554 del conss, 3698 add conss, 856 chg bounds, 9823 chg sides, 28344 chg coeffs, 22797 upgd conss, 1499 impls, 9866 clqs
(round 33, fast)       7190 del vars, 25598 del conss, 3698 add conss, 856 chg bounds, 9823 chg sides, 28344 chg coeffs, 22797 upgd conss, 1499 impls, 9830 clqs
(round 34, exhaustive) 7190 del vars, 25613 del conss, 3698 add conss, 856 chg bounds, 9823 chg sides, 28344 chg coeffs, 22864 upgd conss, 1499 impls, 9830 clqs
(round 35, exhaustive) 7267 del vars, 25613 del conss, 3698 add conss, 858 chg bounds, 9823 chg sides, 28344 chg coeffs, 22864 upgd conss, 1508 impls, 9656 clqs
(round 36, fast)       7370 del vars, 25844 del conss, 3698 add conss, 867 chg bounds, 9919 chg sides, 29042 chg coeffs, 22864 upgd conss, 1508 impls, 9663 clqs
(round 37, fast)       7370 del vars, 25844 del conss, 3698 add conss, 885 chg bounds, 10161 chg sides, 29987 chg coeffs, 22864 upgd conss, 1508 impls, 9663 clqs
(round 38, fast)       7370 del vars, 25844 del conss, 3698 add conss, 889 chg bounds, 10212 chg sides, 30282 chg coeffs, 22864 upgd conss, 1508 impls, 9663 clqs
(round 39, exhaustive) 7370 del vars, 25882 del conss, 3717 add conss, 890 chg bounds, 10215 chg sides, 30359 chg coeffs, 22864 upgd conss, 1508 impls, 9663 clqs
(round 40, fast)       7389 del vars, 25924 del conss, 3717 add conss, 890 chg bounds, 10215 chg sides, 30359 chg coeffs, 22864 upgd conss, 1508 impls, 9625 clqs
(round 41, exhaustive) 7389 del vars, 25933 del conss, 3717 add conss, 890 chg bounds, 10215 chg sides, 30359 chg coeffs, 22913 upgd conss, 1508 impls, 9625 clqs
(round 42, exhaustive) 7457 del vars, 25933 del conss, 3717 add conss, 917 chg bounds, 10215 chg sides, 30359 chg coeffs, 22913 upgd conss, 1536 impls, 9484 clqs
(round 43, fast)       7507 del vars, 26130 del conss, 3717 add conss, 917 chg bounds, 10612 chg sides, 32253 chg coeffs, 22913 upgd conss, 1536 impls, 9483 clqs
(round 44, exhaustive) 7507 del vars, 26170 del conss, 3737 add conss, 917 chg bounds, 10612 chg sides, 32253 chg coeffs, 22913 upgd conss, 1536 impls, 9483 clqs
(round 45, fast)       7527 del vars, 26219 del conss, 3737 add conss, 917 chg bounds, 10612 chg sides, 32253 chg coeffs, 22913 upgd conss, 1536 impls, 9443 clqs
(round 46, exhaustive) 7527 del vars, 26234 del conss, 3737 add conss, 917 chg bounds, 10612 chg sides, 32253 chg coeffs, 22963 upgd conss, 1536 impls, 9443 clqs
(round 47, exhaustive) 7554 del vars, 26234 del conss, 3737 add conss, 933 chg bounds, 10612 chg sides, 32253 chg coeffs, 22963 upgd conss, 1566 impls, 9375 clqs
(round 48, fast)       7572 del vars, 26328 del conss, 3737 add conss, 933 chg bounds, 10752 chg sides, 33266 chg coeffs, 22963 upgd conss, 1566 impls, 9399 clqs
(round 49, exhaustive) 7576 del vars, 26344 del conss, 3741 add conss, 933 chg bounds, 10752 chg sides, 33266 chg coeffs, 22963 upgd conss, 1566 impls, 9391 clqs
(round 50, exhaustive) 7576 del vars, 26349 del conss, 3741 add conss, 933 chg bounds, 10752 chg sides, 33266 chg coeffs, 22981 upgd conss, 1566 impls, 9391 clqs
(round 51, exhaustive) 7609 del vars, 26349 del conss, 3741 add conss, 948 chg bounds, 10752 chg sides, 33266 chg coeffs, 22981 upgd conss, 1569 impls, 9317 clqs
(round 52, fast)       7636 del vars, 26461 del conss, 3741 add conss, 948 chg bounds, 10933 chg sides, 34236 chg coeffs, 22981 upgd conss, 1569 impls, 9328 clqs
(round 53, exhaustive) 7636 del vars, 26477 del conss, 3749 add conss, 948 chg bounds, 10933 chg sides, 34236 chg coeffs, 22981 upgd conss, 1569 impls, 9328 clqs
(round 54, fast)       7644 del vars, 26494 del conss, 3749 add conss, 948 chg bounds, 10933 chg sides, 34236 chg coeffs, 22981 upgd conss, 1569 impls, 9312 clqs
(round 55, exhaustive) 7644 del vars, 26495 del conss, 3749 add conss, 948 chg bounds, 10933 chg sides, 34236 chg coeffs, 23006 upgd conss, 1569 impls, 9312 clqs
(round 56, exhaustive) 7680 del vars, 26495 del conss, 3749 add conss, 958 chg bounds, 10933 chg sides, 34236 chg coeffs, 23006 upgd conss, 1587 impls, 9224 clqs
(round 57, fast)       7706 del vars, 26602 del conss, 3749 add conss, 959 chg bounds, 11094 chg sides, 34978 chg coeffs, 23006 upgd conss, 1587 impls, 9237 clqs
(round 58, exhaustive) 7706 del vars, 26616 del conss, 3756 add conss, 959 chg bounds, 11094 chg sides, 34978 chg coeffs, 23006 upgd conss, 1587 impls, 9237 clqs
(round 59, fast)       7713 del vars, 26636 del conss, 3756 add conss, 959 chg bounds, 11094 chg sides, 34978 chg coeffs, 23006 upgd conss, 1587 impls, 9223 clqs
(round 60, exhaustive) 7713 del vars, 26644 del conss, 3756 add conss, 959 chg bounds, 11094 chg sides, 34978 chg coeffs, 23030 upgd conss, 1587 impls, 9223 clqs
(round 61, exhaustive) 7741 del vars, 26644 del conss, 3756 add conss, 968 chg bounds, 11094 chg sides, 34978 chg coeffs, 23030 upgd conss, 1710 impls, 9160 clqs
(round 62, fast)       7758 del vars, 26734 del conss, 3756 add conss, 968 chg bounds, 11208 chg sides, 35608 chg coeffs, 23030 upgd conss, 1710 impls, 9185 clqs
(round 63, exhaustive) 7758 del vars, 26754 del conss, 3766 add conss, 968 chg bounds, 11208 chg sides, 35608 chg coeffs, 23030 upgd conss, 1710 impls, 9185 clqs
(round 64, fast)       7768 del vars, 26776 del conss, 3766 add conss, 968 chg bounds, 11208 chg sides, 35608 chg coeffs, 23030 upgd conss, 1710 impls, 9165 clqs
(round 65, exhaustive) 7768 del vars, 26783 del conss, 3766 add conss, 968 chg bounds, 11208 chg sides, 35608 chg coeffs, 23049 upgd conss, 1710 impls, 9165 clqs
(round 66, exhaustive) 7798 del vars, 26783 del conss, 3766 add conss, 969 chg bounds, 11208 chg sides, 35608 chg coeffs, 23049 upgd conss, 1806 impls, 9092 clqs
(round 67, fast)       7828 del vars, 26893 del conss, 3766 add conss, 974 chg bounds, 11267 chg sides, 35992 chg coeffs, 23049 upgd conss, 1806 impls, 9111 clqs
(round 68, fast)       7828 del vars, 26893 del conss, 3766 add conss, 980 chg bounds, 11366 chg sides, 36363 chg coeffs, 23049 upgd conss, 1806 impls, 9111 clqs
(round 69, exhaustive) 7828 del vars, 26913 del conss, 3776 add conss, 981 chg bounds, 11366 chg sides, 36428 chg coeffs, 23049 upgd conss, 1806 impls, 9111 clqs
(round 70, fast)       7838 del vars, 26938 del conss, 3776 add conss, 981 chg bounds, 11366 chg sides, 36428 chg coeffs, 23049 upgd conss, 1806 impls, 9091 clqs
(round 71, exhaustive) 7838 del vars, 26942 del conss, 3776 add conss, 981 chg bounds, 11366 chg sides, 36428 chg coeffs, 23073 upgd conss, 1806 impls, 9091 clqs
(round 72, exhaustive) 7865 del vars, 26942 del conss, 3776 add conss, 995 chg bounds, 11366 chg sides, 36428 chg coeffs, 23073 upgd conss, 1811 impls, 9034 clqs
(round 73, fast)       7882 del vars, 27024 del conss, 3776 add conss, 995 chg bounds, 11592 chg sides, 37388 chg coeffs, 23073 upgd conss, 1811 impls, 9045 clqs
(round 74, exhaustive) 7882 del vars, 27042 del conss, 3785 add conss, 995 chg bounds, 11592 chg sides, 37388 chg coeffs, 23073 upgd conss, 1811 impls, 9045 clqs
(round 75, fast)       7891 del vars, 27062 del conss, 3785 add conss, 995 chg bounds, 11592 chg sides, 37388 chg coeffs, 23073 upgd conss, 1811 impls, 9027 clqs
(round 76, exhaustive) 7891 del vars, 27066 del conss, 3785 add conss, 995 chg bounds, 11592 chg sides, 37388 chg coeffs, 23091 upgd conss, 1811 impls, 9027 clqs
(round 77, exhaustive) 7919 del vars, 27066 del conss, 3785 add conss, 1004 chg bounds, 11592 chg sides, 37388 chg coeffs, 23091 upgd conss, 2042 impls, 8963 clqs
(round 78, fast)       7932 del vars, 27150 del conss, 3785 add conss, 1004 chg bounds, 11666 chg sides, 37908 chg coeffs, 23091 upgd conss, 2042 impls, 8961 clqs
(round 79, exhaustive) 7935 del vars, 27159 del conss, 3788 add conss, 1004 chg bounds, 11666 chg sides, 37908 chg coeffs, 23100 upgd conss, 2042 impls, 8955 clqs
(round 80, exhaustive) 7994 del vars, 27162 del conss, 3788 add conss, 1005 chg bounds, 11666 chg sides, 37908 chg coeffs, 23100 upgd conss, 2077 impls, 8836 clqs
(round 81, fast)       8052 del vars, 27311 del conss, 3788 add conss, 1010 chg bounds, 11749 chg sides, 38317 chg coeffs, 23100 upgd conss, 2077 impls, 8842 clqs
(round 82, fast)       8052 del vars, 27311 del conss, 3788 add conss, 1015 chg bounds, 11803 chg sides, 38629 chg coeffs, 23100 upgd conss, 2077 impls, 8842 clqs
(round 83, exhaustive) 8052 del vars, 27323 del conss, 3794 add conss, 1015 chg bounds, 11803 chg sides, 38629 chg coeffs, 23100 upgd conss, 2077 impls, 8842 clqs
(round 84, exhaustive) 8058 del vars, 27335 del conss, 3794 add conss, 1015 chg bounds, 11803 chg sides, 38629 chg coeffs, 23127 upgd conss, 2077 impls, 8830 clqs
(round 85, exhaustive) 8085 del vars, 27335 del conss, 3794 add conss, 1022 chg bounds, 11803 chg sides, 38629 chg coeffs, 23127 upgd conss, 2146 impls, 8764 clqs
(round 86, fast)       8103 del vars, 27414 del conss, 3794 add conss, 1024 chg bounds, 11958 chg sides, 39250 chg coeffs, 23127 upgd conss, 2146 impls, 8772 clqs
(round 87, fast)       8103 del vars, 27414 del conss, 3794 add conss, 1026 chg bounds, 11990 chg sides, 39413 chg coeffs, 23127 upgd conss, 2146 impls, 8772 clqs
(round 88, exhaustive) 8106 del vars, 27430 del conss, 3797 add conss, 1026 chg bounds, 11990 chg sides, 39413 chg coeffs, 23127 upgd conss, 2146 impls, 8766 clqs
(round 89, exhaustive) 8106 del vars, 27436 del conss, 3797 add conss, 1026 chg bounds, 11990 chg sides, 39413 chg coeffs, 23143 upgd conss, 2146 impls, 8766 clqs
(round 90, exhaustive) 8136 del vars, 27436 del conss, 3797 add conss, 1039 chg bounds, 11990 chg sides, 39413 chg coeffs, 23143 upgd conss, 2315 impls, 8696 clqs
(round 91, fast)       8156 del vars, 27536 del conss, 3797 add conss, 1040 chg bounds, 12186 chg sides, 40272 chg coeffs, 23143 upgd conss, 2315 impls, 8697 clqs
(round 92, fast)       8156 del vars, 27536 del conss, 3797 add conss, 1042 chg bounds, 12211 chg sides, 40370 chg coeffs, 23143 upgd conss, 2315 impls, 8697 clqs
(round 93, exhaustive) 8156 del vars, 27548 del conss, 3803 add conss, 1042 chg bounds, 12211 chg sides, 40370 chg coeffs, 23143 upgd conss, 2315 impls, 8697 clqs
(round 94, exhaustive) 8162 del vars, 27563 del conss, 3803 add conss, 1042 chg bounds, 12211 chg sides, 40370 chg coeffs, 23162 upgd conss, 2315 impls, 8685 clqs
(round 95, exhaustive) 8191 del vars, 27563 del conss, 3803 add conss, 1052 chg bounds, 12211 chg sides, 40370 chg coeffs, 23162 upgd conss, 2387 impls, 8615 clqs
(round 96, fast)       8212 del vars, 27658 del conss, 3803 add conss, 1054 chg bounds, 12385 chg sides, 41035 chg coeffs, 23162 upgd conss, 2387 impls, 8633 clqs
(round 97, fast)       8212 del vars, 27658 del conss, 3803 add conss, 1057 chg bounds, 12486 chg sides, 41299 chg coeffs, 23162 upgd conss, 2387 impls, 8633 clqs
(round 98, exhaustive) 8212 del vars, 27668 del conss, 3808 add conss, 1058 chg bounds, 12499 chg sides, 41365 chg coeffs, 23162 upgd conss, 2387 impls, 8633 clqs
(round 99, exhaustive) 8217 del vars, 27683 del conss, 3808 add conss, 1058 chg bounds, 12499 chg sides, 41365 chg coeffs, 23181 upgd conss, 2387 impls, 8623 clqs
(round 100, exhaustive) 8247 del vars, 27683 del conss, 3808 add conss, 1070 chg bounds, 12499 chg sides, 41365 chg coeffs, 23181 upgd conss, 3420 impls, 8555 clqs
(round 101, fast)       8261 del vars, 27771 del conss, 3808 add conss, 1073 chg bounds, 12658 chg sides, 42300 chg coeffs, 23181 upgd conss, 3420 impls, 8588 clqs
(round 102, fast)       8261 del vars, 27771 del conss, 3808 add conss, 1076 chg bounds, 12690 chg sides, 42460 chg coeffs, 23181 upgd conss, 3420 impls, 8588 clqs
(round 103, exhaustive) 8261 del vars, 27783 del conss, 3814 add conss, 1077 chg bounds, 12690 chg sides, 42521 chg coeffs, 23181 upgd conss, 3420 impls, 8588 clqs
(round 104, exhaustive) 8267 del vars, 27800 del conss, 3814 add conss, 1077 chg bounds, 12690 chg sides, 42521 chg coeffs, 23181 upgd conss, 3420 impls, 8576 clqs
(round 105, exhaustive) 8267 del vars, 27800 del conss, 3814 add conss, 1077 chg bounds, 12690 chg sides, 42521 chg coeffs, 23198 upgd conss, 3420 impls, 8576 clqs
(round 106, exhaustive) 8307 del vars, 27800 del conss, 3814 add conss, 1085 chg bounds, 12690 chg sides, 42521 chg coeffs, 23198 upgd conss, 3585 impls, 8486 clqs
(round 107, fast)       8325 del vars, 27900 del conss, 3814 add conss, 1088 chg bounds, 12900 chg sides, 43241 chg coeffs, 23198 upgd conss, 3585 impls, 8499 clqs
(round 108, fast)       8325 del vars, 27900 del conss, 3814 add conss, 1096 chg bounds, 13049 chg sides, 43760 chg coeffs, 23198 upgd conss, 3585 impls, 8499 clqs
(round 109, exhaustive) 8329 del vars, 27912 del conss, 3818 add conss, 1097 chg bounds, 13049 chg sides, 43821 chg coeffs, 23198 upgd conss, 3585 impls, 8491 clqs
(round 110, exhaustive) 8329 del vars, 27926 del conss, 3818 add conss, 1097 chg bounds, 13049 chg sides, 43821 chg coeffs, 23214 upgd conss, 3585 impls, 8491 clqs
(round 111, exhaustive) 8356 del vars, 27926 del conss, 3818 add conss, 1105 chg bounds, 13049 chg sides, 43821 chg coeffs, 23214 upgd conss, 4301 impls, 8426 clqs
(round 112, fast)       8369 del vars, 28009 del conss, 3818 add conss, 1105 chg bounds, 13109 chg sides, 44266 chg coeffs, 23214 upgd conss, 4301 impls, 8454 clqs
(round 113, exhaustive) 8373 del vars, 28021 del conss, 3822 add conss, 1105 chg bounds, 13109 chg sides, 44266 chg coeffs, 23214 upgd conss, 4301 impls, 8446 clqs
(round 114, exhaustive) 8373 del vars, 28025 del conss, 3822 add conss, 1105 chg bounds, 13109 chg sides, 44266 chg coeffs, 23230 upgd conss, 4301 impls, 8446 clqs
(round 115, exhaustive) 8401 del vars, 28025 del conss, 3822 add conss, 1114 chg bounds, 13109 chg sides, 44266 chg coeffs, 23230 upgd conss, 4591 impls, 8381 clqs
(round 116, fast)       8417 del vars, 28118 del conss, 3822 add conss, 1115 chg bounds, 13289 chg sides, 44928 chg coeffs, 23230 upgd conss, 4591 impls, 8408 clqs
(round 117, exhaustive) 8417 del vars, 28130 del conss, 3828 add conss, 1115 chg bounds, 13290 chg sides, 44929 chg coeffs, 23230 upgd conss, 4591 impls, 8408 clqs
(round 118, exhaustive) 8423 del vars, 28146 del conss, 3828 add conss, 1115 chg bounds, 13290 chg sides, 44929 chg coeffs, 23230 upgd conss, 4591 impls, 8396 clqs
(round 119, exhaustive) 8423 del vars, 28146 del conss, 3828 add conss, 1115 chg bounds, 13290 chg sides, 44929 chg coeffs, 23246 upgd conss, 4591 impls, 8396 clqs
(round 120, exhaustive) 8453 del vars, 28146 del conss, 3828 add conss, 1123 chg bounds, 13290 chg sides, 44929 chg coeffs, 23246 upgd conss, 5054 impls, 8326 clqs
(round 121, fast)       8471 del vars, 28236 del conss, 3828 add conss, 1125 chg bounds, 13397 chg sides, 45519 chg coeffs, 23246 upgd conss, 5054 impls, 8374 clqs
(round 122, fast)       8471 del vars, 28236 del conss, 3828 add conss, 1127 chg bounds, 13460 chg sides, 45701 chg coeffs, 23246 upgd conss, 5054 impls, 8374 clqs
(round 123, exhaustive) 8476 del vars, 28251 del conss, 3833 add conss, 1127 chg bounds, 13460 chg sides, 45701 chg coeffs, 23246 upgd conss, 5054 impls, 8364 clqs
(round 124, exhaustive) 8476 del vars, 28257 del conss, 3833 add conss, 1127 chg bounds, 13460 chg sides, 45701 chg coeffs, 23266 upgd conss, 5054 impls, 8364 clqs
(round 125, exhaustive) 8510 del vars, 28257 del conss, 3833 add conss, 1144 chg bounds, 13460 chg sides, 45701 chg coeffs, 23266 upgd conss, 5081 impls, 8291 clqs
(round 126, fast)       8528 del vars, 28355 del conss, 3833 add conss, 1145 chg bounds, 13733 chg sides, 46835 chg coeffs, 23266 upgd conss, 5081 impls, 8301 clqs
(round 127, exhaustive) 8532 del vars, 28367 del conss, 3837 add conss, 1145 chg bounds, 13734 chg sides, 46836 chg coeffs, 23266 upgd conss, 5081 impls, 8293 clqs
(round 128, exhaustive) 8532 del vars, 28379 del conss, 3837 add conss, 1145 chg bounds, 13734 chg sides, 46836 chg coeffs, 23286 upgd conss, 5081 impls, 8293 clqs
(round 129, exhaustive) 8559 del vars, 28379 del conss, 3837 add conss, 1151 chg bounds, 13734 chg sides, 46836 chg coeffs, 23286 upgd conss, 5474 impls, 8271 clqs
(round 130, fast)       8567 del vars, 28463 del conss, 3837 add conss, 1151 chg bounds, 13831 chg sides, 47253 chg coeffs, 23286 upgd conss, 5474 impls, 8303 clqs
(round 131, exhaustive) 8570 del vars, 28472 del conss, 3840 add conss, 1151 chg bounds, 13831 chg sides, 47253 chg coeffs, 23300 upgd conss, 5474 impls, 8297 clqs
(round 132, exhaustive) 8600 del vars, 28477 del conss, 3840 add conss, 1174 chg bounds, 13831 chg sides, 47253 chg coeffs, 23300 upgd conss, 5881 impls, 8277 clqs
(round 133, fast)       8611 del vars, 28575 del conss, 3840 add conss, 1174 chg bounds, 14147 chg sides, 48569 chg coeffs, 23300 upgd conss, 5881 impls, 8295 clqs
(round 134, exhaustive) 8611 del vars, 28589 del conss, 3847 add conss, 1174 chg bounds, 14147 chg sides, 48569 chg coeffs, 23300 upgd conss, 5881 impls, 8295 clqs
(round 135, fast)       8618 del vars, 28606 del conss, 3847 add conss, 1174 chg bounds, 14147 chg sides, 48569 chg coeffs, 23300 upgd conss, 5881 impls, 8281 clqs
(round 136, exhaustive) 8618 del vars, 28612 del conss, 3847 add conss, 1174 chg bounds, 14147 chg sides, 48569 chg coeffs, 23316 upgd conss, 5881 impls, 8281 clqs
(round 137, exhaustive) 8644 del vars, 28612 del conss, 3847 add conss, 1190 chg bounds, 14147 chg sides, 48569 chg coeffs, 23316 upgd conss, 6221 impls, 8223 clqs
(round 138, fast)       8656 del vars, 28694 del conss, 3847 add conss, 1190 chg bounds, 14419 chg sides, 49600 chg coeffs, 23316 upgd conss, 6221 impls, 8258 clqs
(round 139, exhaustive) 8656 del vars, 28704 del conss, 3852 add conss, 1190 chg bounds, 14419 chg sides, 49600 chg coeffs, 23316 upgd conss, 6221 impls, 8258 clqs
(round 140, exhaustive) 8661 del vars, 28721 del conss, 3852 add conss, 1190 chg bounds, 14419 chg sides, 49600 chg coeffs, 23316 upgd conss, 6221 impls, 8248 clqs
(round 141, exhaustive) 8661 del vars, 28721 del conss, 3852 add conss, 1190 chg bounds, 14419 chg sides, 49600 chg coeffs, 23331 upgd conss, 6221 impls, 8248 clqs
(round 142, exhaustive) 8693 del vars, 28721 del conss, 3852 add conss, 1207 chg bounds, 14419 chg sides, 49600 chg coeffs, 23331 upgd conss, 6772 impls, 8170 clqs
(round 143, fast)       8708 del vars, 28826 del conss, 3852 add conss, 1208 chg bounds, 14751 chg sides, 50787 chg coeffs, 23331 upgd conss, 6772 impls, 8209 clqs
(round 144, exhaustive) 8711 del vars, 28837 del conss, 3855 add conss, 1208 chg bounds, 14752 chg sides, 50788 chg coeffs, 23331 upgd conss, 6772 impls, 8203 clqs
(round 145, exhaustive) 8711 del vars, 28841 del conss, 3855 add conss, 1208 chg bounds, 14752 chg sides, 50788 chg coeffs, 23349 upgd conss, 6772 impls, 8203 clqs
(round 146, exhaustive) 8769 del vars, 28841 del conss, 3855 add conss, 1215 chg bounds, 14752 chg sides, 50788 chg coeffs, 23349 upgd conss, 6813 impls, 8032 clqs
(round 147, fast)       8796 del vars, 29013 del conss, 3855 add conss, 1216 chg bounds, 14825 chg sides, 51265 chg coeffs, 23349 upgd conss, 6813 impls, 8041 clqs
(round 148, fast)       8796 del vars, 29020 del conss, 3855 add conss, 1219 chg bounds, 14858 chg sides, 51389 chg coeffs, 23349 upgd conss, 6813 impls, 8041 clqs
(round 149, exhaustive) 8796 del vars, 29042 del conss, 3866 add conss, 1220 chg bounds, 14858 chg sides, 51442 chg coeffs, 23349 upgd conss, 6813 impls, 8041 clqs
(round 150, fast)       8807 del vars, 29064 del conss, 3866 add conss, 1220 chg bounds, 14858 chg sides, 51442 chg coeffs, 23349 upgd conss, 6813 impls, 8019 clqs
(round 151, exhaustive) 8807 del vars, 29066 del conss, 3866 add conss, 1220 chg bounds, 14858 chg sides, 51442 chg coeffs, 23385 upgd conss, 6813 impls, 8019 clqs
(round 152, exhaustive) 8832 del vars, 29066 del conss, 3866 add conss, 1222 chg bounds, 14858 chg sides, 51442 chg coeffs, 23385 upgd conss, 6870 impls, 7963 clqs
(round 153, fast)       8837 del vars, 29145 del conss, 3866 add conss, 1222 chg bounds, 14864 chg sides, 51516 chg coeffs, 23385 upgd conss, 6870 impls, 7976 clqs
(round 154, exhaustive) 8837 del vars, 29155 del conss, 3871 add conss, 1222 chg bounds, 14864 chg sides, 51516 chg coeffs, 23385 upgd conss, 6870 impls, 7976 clqs
(round 155, exhaustive) 8842 del vars, 29166 del conss, 3871 add conss, 1222 chg bounds, 14864 chg sides, 51516 chg coeffs, 23397 upgd conss, 6870 impls, 7966 clqs
(round 156, exhaustive) 8867 del vars, 29166 del conss, 3871 add conss, 1230 chg bounds, 14864 chg sides, 51516 chg coeffs, 23397 upgd conss, 7244 impls, 7930 clqs
(round 157, fast)       8870 del vars, 29220 del conss, 3871 add conss, 1232 chg bounds, 15005 chg sides, 52097 chg coeffs, 23397 upgd conss, 7244 impls, 7941 clqs
(round 158, fast)       8870 del vars, 29221 del conss, 3871 add conss, 1235 chg bounds, 15034 chg sides, 52221 chg coeffs, 23397 upgd conss, 7244 impls, 7941 clqs
(round 159, fast)       8876 del vars, 29227 del conss, 3871 add conss, 1239 chg bounds, 15034 chg sides, 52277 chg coeffs, 23397 upgd conss, 7244 impls, 7924 clqs
(round 160, fast)       8881 del vars, 29239 del conss, 3871 add conss, 1240 chg bounds, 15052 chg sides, 52353 chg coeffs, 23397 upgd conss, 7244 impls, 7924 clqs
(round 161, exhaustive) 8883 del vars, 29248 del conss, 3873 add conss, 1240 chg bounds, 15054 chg sides, 52355 chg coeffs, 23406 upgd conss, 7244 impls, 7920 clqs
(round 162, exhaustive) 8908 del vars, 29251 del conss, 3873 add conss, 1240 chg bounds, 15054 chg sides, 52355 chg coeffs, 23406 upgd conss, 7751 impls, 10217 clqs
(round 163, fast)       8909 del vars, 29298 del conss, 3873 add conss, 1240 chg bounds, 15054 chg sides, 52360 chg coeffs, 23406 upgd conss, 7751 impls, 10216 clqs
(round 164, medium)     8936 del vars, 29298 del conss, 3873 add conss, 1240 chg bounds, 15054 chg sides, 52360 chg coeffs, 23406 upgd conss, 7751 impls, 10145 clqs
(round 165, fast)       8936 del vars, 29352 del conss, 3873 add conss, 1240 chg bounds, 15054 chg sides, 52360 chg coeffs, 23406 upgd conss, 7751 impls, 10145 clqs
(round 166, exhaustive) 9036 del vars, 29353 del conss, 3874 add conss, 1255 chg bounds, 15054 chg sides, 52360 chg coeffs, 23408 upgd conss, 7751 impls, 9728 clqs
(round 167, fast)       9070 del vars, 29617 del conss, 3874 add conss, 1255 chg bounds, 15273 chg sides, 53349 chg coeffs, 23408 upgd conss, 7751 impls, 9766 clqs
(round 168, exhaustive) 9070 del vars, 29651 del conss, 3891 add conss, 1255 chg bounds, 15273 chg sides, 53349 chg coeffs, 23408 upgd conss, 7751 impls, 9766 clqs
(round 169, fast)       9087 del vars, 29687 del conss, 3891 add conss, 1255 chg bounds, 15273 chg sides, 53349 chg coeffs, 23408 upgd conss, 7751 impls, 9730 clqs
(round 170, exhaustive) 9087 del vars, 29696 del conss, 3891 add conss, 1255 chg bounds, 15273 chg sides, 53349 chg coeffs, 23465 upgd conss, 7751 impls, 9730 clqs
(round 171, exhaustive) 9157 del vars, 29696 del conss, 3891 add conss, 1283 chg bounds, 15273 chg sides, 53349 chg coeffs, 23465 upgd conss, 7758 impls, 9469 clqs
(round 172, fast)       9200 del vars, 29917 del conss, 3891 add conss, 1283 chg bounds, 15669 chg sides, 54743 chg coeffs, 23465 upgd conss, 7758 impls, 9440 clqs
(round 173, exhaustive) 9200 del vars, 29943 del conss, 3904 add conss, 1283 chg bounds, 15669 chg sides, 54743 chg coeffs, 23465 upgd conss, 7758 impls, 9440 clqs
(round 174, fast)       9213 del vars, 29972 del conss, 3904 add conss, 1283 chg bounds, 15669 chg sides, 54743 chg coeffs, 23465 upgd conss, 7758 impls, 9414 clqs
(round 175, exhaustive) 9213 del vars, 29981 del conss, 3904 add conss, 1283 chg bounds, 15669 chg sides, 54743 chg coeffs, 23522 upgd conss, 7758 impls, 9414 clqs
(round 176, exhaustive) 9246 del vars, 29981 del conss, 3904 add conss, 1287 chg bounds, 15669 chg sides, 54743 chg coeffs, 23522 upgd conss, 7769 impls, 9292 clqs
(round 177, fast)       9258 del vars, 30082 del conss, 3904 add conss, 1288 chg bounds, 15841 chg sides, 55128 chg coeffs, 23522 upgd conss, 7769 impls, 9310 clqs
(round 178, fast)       9262 del vars, 30093 del conss, 3904 add conss, 1294 chg bounds, 15888 chg sides, 55317 chg coeffs, 23522 upgd conss, 7769 impls, 9294 clqs
(round 179, fast)       9265 del vars, 30106 del conss, 3904 add conss, 1294 chg bounds, 15897 chg sides, 55320 chg coeffs, 23522 upgd conss, 7769 impls, 9289 clqs
(round 180, exhaustive) 9265 del vars, 30122 del conss, 3912 add conss, 1294 chg bounds, 15897 chg sides, 55320 chg coeffs, 23522 upgd conss, 7769 impls, 9289 clqs
(round 181, fast)       9273 del vars, 30144 del conss, 3912 add conss, 1294 chg bounds, 15897 chg sides, 55320 chg coeffs, 23522 upgd conss, 7769 impls, 9273 clqs
(round 182, exhaustive) 9273 del vars, 30146 del conss, 3912 add conss, 1294 chg bounds, 15897 chg sides, 55320 chg coeffs, 23550 upgd conss, 7769 impls, 9273 clqs
(round 183, exhaustive) 9301 del vars, 30146 del conss, 3912 add conss, 1298 chg bounds, 15897 chg sides, 55320 chg coeffs, 23550 upgd conss, 7836 impls, 9176 clqs
(round 184, fast)       9317 del vars, 30239 del conss, 3912 add conss, 1299 chg bounds, 15957 chg sides, 55607 chg coeffs, 23550 upgd conss, 7836 impls, 9200 clqs
(round 185, fast)       9320 del vars, 30260 del conss, 3912 add conss, 1307 chg bounds, 16081 chg sides, 55913 chg coeffs, 23550 upgd conss, 7836 impls, 9192 clqs
(round 186, fast)       9322 del vars, 30273 del conss, 3912 add conss, 1307 chg bounds, 16092 chg sides, 55915 chg coeffs, 23550 upgd conss, 7836 impls, 9190 clqs
(round 187, exhaustive) 9322 del vars, 30287 del conss, 3919 add conss, 1307 chg bounds, 16092 chg sides, 55915 chg coeffs, 23550 upgd conss, 7836 impls, 9190 clqs
(round 188, fast)       9329 del vars, 30304 del conss, 3919 add conss, 1307 chg bounds, 16092 chg sides, 55915 chg coeffs, 23550 upgd conss, 7836 impls, 9176 clqs
(round 189, exhaustive) 9329 del vars, 30305 del conss, 3919 add conss, 1307 chg bounds, 16092 chg sides, 55915 chg coeffs, 23572 upgd conss, 7836 impls, 9176 clqs
(round 190, exhaustive) 9356 del vars, 30305 del conss, 3919 add conss, 1315 chg bounds, 16092 chg sides, 55915 chg coeffs, 23572 upgd conss, 8165 impls, 9492 clqs
(round 191, fast)       9367 del vars, 30395 del conss, 3919 add conss, 1316 chg bounds, 16186 chg sides, 56367 chg coeffs, 23572 upgd conss, 8165 impls, 9517 clqs
(round 192, exhaustive) 9367 del vars, 30411 del conss, 3927 add conss, 1316 chg bounds, 16186 chg sides, 56367 chg coeffs, 23572 upgd conss, 8165 impls, 9517 clqs
(round 193, fast)       9375 del vars, 30428 del conss, 3927 add conss, 1316 chg bounds, 16186 chg sides, 56367 chg coeffs, 23572 upgd conss, 8165 impls, 9500 clqs
(round 194, exhaustive) 9375 del vars, 30434 del conss, 3927 add conss, 1316 chg bounds, 16186 chg sides, 56367 chg coeffs, 23592 upgd conss, 8165 impls, 9500 clqs
(round 195, exhaustive) 9403 del vars, 30434 del conss, 3927 add conss, 1318 chg bounds, 16186 chg sides, 56367 chg coeffs, 23592 upgd conss, 8195 impls, 9398 clqs
(round 196, fast)       9411 del vars, 30508 del conss, 3927 add conss, 1318 chg bounds, 16222 chg sides, 56521 chg coeffs, 23592 upgd conss, 8195 impls, 9408 clqs
(round 197, exhaustive) 9414 del vars, 30517 del conss, 3930 add conss, 1318 chg bounds, 16222 chg sides, 56521 chg coeffs, 23607 upgd conss, 8195 impls, 9398 clqs
(round 198, exhaustive) 9440 del vars, 30523 del conss, 3930 add conss, 1322 chg bounds, 16222 chg sides, 56521 chg coeffs, 23607 upgd conss, 8587 impls, 12799 clqs
(round 199, fast)       9443 del vars, 30581 del conss, 3930 add conss, 1322 chg bounds, 16265 chg sides, 56667 chg coeffs, 23607 upgd conss, 8587 impls, 12802 clqs
(round 200, medium)     9464 del vars, 30581 del conss, 3930 add conss, 1322 chg bounds, 16265 chg sides, 56667 chg coeffs, 23607 upgd conss, 8654 impls, 12696 clqs
(round 201, fast)       9464 del vars, 30623 del conss, 3930 add conss, 1323 chg bounds, 16265 chg sides, 56667 chg coeffs, 23607 upgd conss, 8654 impls, 12696 clqs
(round 202, exhaustive) 9490 del vars, 30624 del conss, 3931 add conss, 1334 chg bounds, 16265 chg sides, 56667 chg coeffs, 23610 upgd conss, 8735 impls, 12748 clqs
(round 203, fast)       9502 del vars, 30695 del conss, 3931 add conss, 1337 chg bounds, 16439 chg sides, 57243 chg coeffs, 23610 upgd conss, 8735 impls, 12743 clqs
(round 204, fast)       9502 del vars, 30695 del conss, 3931 add conss, 1337 chg bounds, 16454 chg sides, 57263 chg coeffs, 23610 upgd conss, 8735 impls, 12743 clqs
(round 205, exhaustive) 9502 del vars, 30711 del conss, 3939 add conss, 1337 chg bounds, 16454 chg sides, 57263 chg coeffs, 23610 upgd conss, 8735 impls, 12743 clqs
(round 206, fast)       9510 del vars, 30730 del conss, 3939 add conss, 1337 chg bounds, 16454 chg sides, 57263 chg coeffs, 23610 upgd conss, 8735 impls, 12727 clqs
(round 207, exhaustive) 9510 del vars, 30731 del conss, 3939 add conss, 1337 chg bounds, 16454 chg sides, 57263 chg coeffs, 23634 upgd conss, 8735 impls, 12727 clqs
(round 208, exhaustive) 9536 del vars, 30731 del conss, 3939 add conss, 1338 chg bounds, 16454 chg sides, 57263 chg coeffs, 23634 upgd conss, 9271 impls, 13708 clqs
(round 209, fast)       9552 del vars, 30774 del conss, 3939 add conss, 1340 chg bounds, 16479 chg sides, 57419 chg coeffs, 23634 upgd conss, 9285 impls, 13683 clqs
(round 210, fast)       9552 del vars, 30774 del conss, 3939 add conss, 1343 chg bounds, 16582 chg sides, 57612 chg coeffs, 23634 upgd conss, 9285 impls, 13683 clqs
(round 211, exhaustive) 9553 del vars, 30780 del conss, 3940 add conss, 1343 chg bounds, 16582 chg sides, 57612 chg coeffs, 23650 upgd conss, 9285 impls, 13681 clqs
   (29.4s) probing: 1000/9716 (10.3%) - 1207 fixings, 112 aggregations, 17002 implications, 362 bound changes
(round 212, exhaustive) 9578 del vars, 30781 del conss, 3940 add conss, 1344 chg bounds, 16582 chg sides, 57612 chg coeffs, 23650 upgd conss, 9382 impls, 13711 clqs
(round 213, fast)       9584 del vars, 30830 del conss, 3940 add conss, 1346 chg bounds, 16604 chg sides, 57719 chg coeffs, 23650 upgd conss, 9382 impls, 13715 clqs
(round 214, fast)       9584 del vars, 30830 del conss, 3940 add conss, 1346 chg bounds, 16618 chg sides, 57738 chg coeffs, 23650 upgd conss, 9382 impls, 13715 clqs
(round 215, exhaustive) 9584 del vars, 30840 del conss, 3945 add conss, 1346 chg bounds, 16618 chg sides, 57738 chg coeffs, 23650 upgd conss, 9382 impls, 13715 clqs
(round 216, exhaustive) 9589 del vars, 30850 del conss, 3945 add conss, 1346 chg bounds, 16618 chg sides, 57738 chg coeffs, 23666 upgd conss, 9382 impls, 13705 clqs
(round 217, fast)       9589 del vars, 30850 del conss, 3945 add conss, 1347 chg bounds, 16636 chg sides, 57804 chg coeffs, 23666 upgd conss, 9382 impls, 13705 clqs
(round 218, exhaustive) 9615 del vars, 30850 del conss, 3945 add conss, 1356 chg bounds, 16636 chg sides, 57804 chg coeffs, 23666 upgd conss, 9719 impls, 14066 clqs
(round 219, fast)       9633 del vars, 30921 del conss, 3945 add conss, 1362 chg bounds, 16745 chg sides, 58269 chg coeffs, 23666 upgd conss, 9719 impls, 13726 clqs
(round 220, fast)       9644 del vars, 30957 del conss, 3945 add conss, 1369 chg bounds, 16826 chg sides, 58483 chg coeffs, 23666 upgd conss, 9719 impls, 13593 clqs
(round 221, fast)       9651 del vars, 30978 del conss, 3945 add conss, 1371 chg bounds, 16839 chg sides, 58511 chg coeffs, 23666 upgd conss, 9719 impls, 13504 clqs
(round 222, fast)       9660 del vars, 30999 del conss, 3945 add conss, 1374 chg bounds, 16842 chg sides, 58530 chg coeffs, 23666 upgd conss, 9719 impls, 13369 clqs
(round 223, fast)       9680 del vars, 31035 del conss, 3945 add conss, 1381 chg bounds, 16845 chg sides, 58572 chg coeffs, 23666 upgd conss, 9719 impls, 13016 clqs
(round 224, fast)       9695 del vars, 31062 del conss, 3945 add conss, 1385 chg bounds, 16856 chg sides, 58611 chg coeffs, 23666 upgd conss, 9720 impls, 12816 clqs
(round 225, fast)       9715 del vars, 31102 del conss, 3945 add conss, 1389 chg bounds, 16871 chg sides, 58632 chg coeffs, 23666 upgd conss, 9720 impls, 12492 clqs
(round 226, fast)       9727 del vars, 31136 del conss, 3945 add conss, 1391 chg bounds, 16882 chg sides, 58662 chg coeffs, 23666 upgd conss, 9720 impls, 12476 clqs
(round 227, fast)       9727 del vars, 31151 del conss, 3945 add conss, 1391 chg bounds, 16886 chg sides, 58662 chg coeffs, 23666 upgd conss, 9720 impls, 12476 clqs
(round 228, exhaustive) 9727 del vars, 31167 del conss, 3953 add conss, 1391 chg bounds, 16886 chg sides, 58662 chg coeffs, 23666 upgd conss, 9720 impls, 12476 clqs
(round 229, fast)       9735 del vars, 31187 del conss, 3953 add conss, 1391 chg bounds, 16886 chg sides, 58662 chg coeffs, 23666 upgd conss, 9720 impls, 12456 clqs
(round 230, exhaustive) 9735 del vars, 31191 del conss, 3953 add conss, 1391 chg bounds, 16886 chg sides, 58662 chg coeffs, 23698 upgd conss, 9720 impls, 12456 clqs
(round 231, exhaustive) 9761 del vars, 31191 del conss, 3953 add conss, 1395 chg bounds, 16886 chg sides, 58662 chg coeffs, 23698 upgd conss, 10433 impls, 16539 clqs
(round 232, fast)       9764 del vars, 31248 del conss, 3953 add conss, 1396 chg bounds, 16963 chg sides, 58871 chg coeffs, 23698 upgd conss, 10433 impls, 16539 clqs
(round 233, exhaustive) 9792 del vars, 31256 del conss, 3954 add conss, 1408 chg bounds, 16963 chg sides, 58871 chg coeffs, 23700 upgd conss, 10712 impls, 16387 clqs
(round 234, fast)       9802 del vars, 31333 del conss, 3954 add conss, 1410 chg bounds, 17186 chg sides, 59538 chg coeffs, 23700 upgd conss, 10712 impls, 16396 clqs
(round 235, exhaustive) 9802 del vars, 31348 del conss, 3960 add conss, 1410 chg bounds, 17189 chg sides, 59539 chg coeffs, 23700 upgd conss, 10712 impls, 16396 clqs
(round 236, fast)       9808 del vars, 31360 del conss, 3960 add conss, 1410 chg bounds, 17189 chg sides, 59539 chg coeffs, 23700 upgd conss, 10712 impls, 16384 clqs
(round 237, exhaustive) 9808 del vars, 31364 del conss, 3960 add conss, 1410 chg bounds, 17189 chg sides, 59539 chg coeffs, 23717 upgd conss, 10712 impls, 16384 clqs
(round 238, exhaustive) 9834 del vars, 31364 del conss, 3960 add conss, 1424 chg bounds, 17189 chg sides, 59539 chg coeffs, 23717 upgd conss, 11147 impls, 16385 clqs
(round 239, fast)       9845 del vars, 31449 del conss, 3960 add conss, 1424 chg bounds, 17486 chg sides, 60321 chg coeffs, 23717 upgd conss, 11147 impls, 16401 clqs
(round 240, exhaustive) 9845 del vars, 31461 del conss, 3966 add conss, 1424 chg bounds, 17486 chg sides, 60321 chg coeffs, 23717 upgd conss, 11147 impls, 16401 clqs
(round 241, fast)       9851 del vars, 31475 del conss, 3966 add conss, 1424 chg bounds, 17486 chg sides, 60321 chg coeffs, 23717 upgd conss, 11147 impls, 16389 clqs
(round 242, exhaustive) 9851 del vars, 31483 del conss, 3966 add conss, 1424 chg bounds, 17486 chg sides, 60321 chg coeffs, 23734 upgd conss, 11147 impls, 16389 clqs
(round 243, exhaustive) 9876 del vars, 31483 del conss, 3966 add conss, 1430 chg bounds, 17486 chg sides, 60321 chg coeffs, 23734 upgd conss, 11405 impls, 16383 clqs
(round 244, fast)       9878 del vars, 31549 del conss, 3966 add conss, 1431 chg bounds, 17554 chg sides, 60582 chg coeffs, 23734 upgd conss, 11405 impls, 16415 clqs
(round 245, fast)       9878 del vars, 31554 del conss, 3966 add conss, 1434 chg bounds, 17589 chg sides, 60737 chg coeffs, 23734 upgd conss, 11405 impls, 16415 clqs
(round 246, exhaustive) 9878 del vars, 31565 del conss, 3971 add conss, 1434 chg bounds, 17590 chg sides, 60737 chg coeffs, 23734 upgd conss, 11405 impls, 16415 clqs
(round 247, exhaustive) 9883 del vars, 31580 del conss, 3971 add conss, 1434 chg bounds, 17590 chg sides, 60737 chg coeffs, 23734 upgd conss, 11405 impls, 16405 clqs
(round 248, exhaustive) 9908 del vars, 31580 del conss, 3971 add conss, 1439 chg bounds, 17590 chg sides, 60737 chg coeffs, 23743 upgd conss, 11442 impls, 16375 clqs
(round 249, fast)       9912 del vars, 31626 del conss, 3971 add conss, 1442 chg bounds, 17673 chg sides, 61030 chg coeffs, 23743 upgd conss, 11442 impls, 16373 clqs
(round 250, exhaustive) 9913 del vars, 31637 del conss, 3976 add conss, 1442 chg bounds, 17673 chg sides, 61033 chg coeffs, 23743 upgd conss, 11442 impls, 16372 clqs
(round 251, exhaustive) 9918 del vars, 31649 del conss, 3976 add conss, 1442 chg bounds, 17673 chg sides, 61033 chg coeffs, 23763 upgd conss, 11442 impls, 16362 clqs
(round 252, exhaustive) 9943 del vars, 31649 del conss, 3976 add conss, 1455 chg bounds, 17673 chg sides, 61033 chg coeffs, 23763 upgd conss, 11968 impls, 16378 clqs
(round 253, fast)       9952 del vars, 31719 del conss, 3976 add conss, 1457 chg bounds, 17918 chg sides, 61757 chg coeffs, 23763 upgd conss, 11968 impls, 16389 clqs
(round 254, fast)       9952 del vars, 31719 del conss, 3976 add conss, 1457 chg bounds, 17938 chg sides, 61784 chg coeffs, 23763 upgd conss, 11968 impls, 16389 clqs
(round 255, exhaustive) 9952 del vars, 31731 del conss, 3982 add conss, 1457 chg bounds, 17938 chg sides, 61784 chg coeffs, 23763 upgd conss, 11968 impls, 16389 clqs
(round 256, fast)       9958 del vars, 31745 del conss, 3982 add conss, 1457 chg bounds, 17938 chg sides, 61784 chg coeffs, 23763 upgd conss, 11968 impls, 16377 clqs
(round 257, exhaustive) 9958 del vars, 31750 del conss, 3982 add conss, 1457 chg bounds, 17938 chg sides, 61784 chg coeffs, 23780 upgd conss, 11968 impls, 16377 clqs
(round 258, exhaustive) 9984 del vars, 31750 del conss, 3982 add conss, 1460 chg bounds, 17938 chg sides, 61784 chg coeffs, 23780 upgd conss, 12485 impls, 16567 clqs
(round 259, fast)       9991 del vars, 31805 del conss, 3982 add conss, 1461 chg bounds, 18029 chg sides, 62006 chg coeffs, 23780 upgd conss, 12485 impls, 16574 clqs
(round 260, exhaustive) 9993 del vars, 31811 del conss, 3984 add conss, 1461 chg bounds, 18029 chg sides, 62006 chg coeffs, 23789 upgd conss, 12485 impls, 16570 clqs
(round 261, exhaustive) 10018 del vars, 31815 del conss, 3984 add conss, 1471 chg bounds, 18029 chg sides, 62006 chg coeffs, 23789 upgd conss, 13299 impls, 17255 clqs
(round 262, fast)       10028 del vars, 31883 del conss, 3984 add conss, 1473 chg bounds, 18224 chg sides, 62596 chg coeffs, 23789 upgd conss, 13299 impls, 17248 clqs
(round 263, fast)       10029 del vars, 31890 del conss, 3984 add conss, 1476 chg bounds, 18246 chg sides, 62705 chg coeffs, 23789 upgd conss, 13299 impls, 17230 clqs
(round 264, exhaustive) 10029 del vars, 31903 del conss, 3990 add conss, 1477 chg bounds, 18255 chg sides, 62731 chg coeffs, 23789 upgd conss, 13299 impls, 17230 clqs
(round 265, fast)       10035 del vars, 31916 del conss, 3990 add conss, 1477 chg bounds, 18255 chg sides, 62731 chg coeffs, 23789 upgd conss, 13299 impls, 17218 clqs
(round 266, exhaustive) 10035 del vars, 31919 del conss, 3990 add conss, 1477 chg bounds, 18255 chg sides, 62731 chg coeffs, 23803 upgd conss, 13299 impls, 17218 clqs
(round 267, exhaustive) 10061 del vars, 31919 del conss, 3990 add conss, 1483 chg bounds, 18255 chg sides, 62731 chg coeffs, 23803 upgd conss, 13851 impls, 17767 clqs
(round 268, fast)       10066 del vars, 31971 del conss, 3990 add conss, 1483 chg bounds, 18397 chg sides, 63117 chg coeffs, 23803 upgd conss, 13851 impls, 17779 clqs
(round 269, exhaustive) 10070 del vars, 31983 del conss, 3994 add conss, 1483 chg bounds, 18397 chg sides, 63117 chg coeffs, 23803 upgd conss, 13851 impls, 17771 clqs
(round 270, exhaustive) 10070 del vars, 31995 del conss, 3994 add conss, 1483 chg bounds, 18397 chg sides, 63117 chg coeffs, 23811 upgd conss, 13851 impls, 17771 clqs
(round 271, exhaustive) 10095 del vars, 31995 del conss, 3994 add conss, 1501 chg bounds, 18397 chg sides, 63117 chg coeffs, 23811 upgd conss, 15504 impls, 18554 clqs
(round 272, fast)       10107 del vars, 32091 del conss, 3994 add conss, 1501 chg bounds, 18665 chg sides, 64020 chg coeffs, 23811 upgd conss, 15504 impls, 18571 clqs
(round 273, medium)     10123 del vars, 32091 del conss, 3994 add conss, 1501 chg bounds, 18665 chg sides, 64020 chg coeffs, 23811 upgd conss, 15509 impls, 18512 clqs
(round 274, fast)       10123 del vars, 32132 del conss, 3994 add conss, 1501 chg bounds, 18665 chg sides, 64020 chg coeffs, 23811 upgd conss, 15509 impls, 18512 clqs
(round 275, exhaustive) 10123 del vars, 32138 del conss, 3994 add conss, 1501 chg bounds, 18665 chg sides, 64020 chg coeffs, 23827 upgd conss, 15509 impls, 18512 clqs
(round 276, exhaustive) 10148 del vars, 32138 del conss, 3994 add conss, 1511 chg bounds, 18665 chg sides, 64020 chg coeffs, 23827 upgd conss, 17042 impls, 20431 clqs
(round 277, fast)       10153 del vars, 32193 del conss, 3994 add conss, 1511 chg bounds, 18910 chg sides, 64578 chg coeffs, 23827 upgd conss, 17042 impls, 20452 clqs
(round 278, exhaustive) 10153 del vars, 32211 del conss, 4003 add conss, 1511 chg bounds, 18910 chg sides, 64578 chg coeffs, 23827 upgd conss, 17042 impls, 20452 clqs
(round 279, fast)       10162 del vars, 32233 del conss, 4003 add conss, 1511 chg bounds, 18910 chg sides, 64578 chg coeffs, 23827 upgd conss, 17042 impls, 20434 clqs
(round 280, exhaustive) 10162 del vars, 32248 del conss, 4003 add conss, 1511 chg bounds, 18910 chg sides, 64578 chg coeffs, 23827 upgd conss, 17042 impls, 20434 clqs
(round 281, exhaustive) 10162 del vars, 32248 del conss, 4003 add conss, 1511 chg bounds, 18910 chg sides, 64578 chg coeffs, 23841 upgd conss, 17042 impls, 20434 clqs
   (35.8s) probing: 2000/9716 (20.6%) - 1458 fixings, 176 aggregations, 42439 implications, 475 bound changes
(round 282, exhaustive) 10188 del vars, 32248 del conss, 4003 add conss, 1526 chg bounds, 18910 chg sides, 64578 chg coeffs, 23841 upgd conss, 22409 impls, 24919 clqs
(round 283, fast)       10190 del vars, 32312 del conss, 4003 add conss, 1526 chg bounds, 19133 chg sides, 65166 chg coeffs, 23841 upgd conss, 22409 impls, 24946 clqs
(round 284, medium)     10199 del vars, 32312 del conss, 4003 add conss, 1526 chg bounds, 19133 chg sides, 65166 chg coeffs, 23841 upgd conss, 22424 impls, 24906 clqs
(round 285, fast)       10199 del vars, 32343 del conss, 4003 add conss, 1526 chg bounds, 19133 chg sides, 65166 chg coeffs, 23841 upgd conss, 22424 impls, 24906 clqs
(round 286, exhaustive) 10199 del vars, 32348 del conss, 4003 add conss, 1526 chg bounds, 19133 chg sides, 65166 chg coeffs, 23851 upgd conss, 22424 impls, 24906 clqs
   (38.8s) probing: 3000/9716 (30.9%) - 1472 fixings, 178 aggregations, 69587 implications, 487 bound changes
   (40.1s) probing: 3480/9716 (35.8%) - 1472 fixings, 178 aggregations, 86477 implications, 487 bound changes
   (40.1s) probing aborted: 1000/1000 successive useless probings
   (40.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (40.1s) no symmetry present (symcode time: 0.01)
presolving (287 rounds: 287 fast, 161 medium, 155 exhaustive):
 10199 deleted vars, 32348 deleted constraints, 4003 added constraints, 1526 tightened bounds, 0 added holes, 19133 changed sides, 65166 changed coefficients
 32913 implications, 44923 cliques
presolved problem has 6393 variables (6303 bin, 90 int, 0 impl, 0 cont) and 14884 constraints
   1245 constraints of type <varbound>
   1344 constraints of type <setppc>
   2304 constraints of type <and>
   4772 constraints of type <linear>
   5219 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 39.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  496s|     1 |     0 |310437 |     - |   160M |   0 |6393 |  14k|  17k|   0 |  0 |  16 |   0 | 1.253455e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 66 -- using pseudo solution instead (loop 1)
(node 1) LP solver hit time limit in LP 66 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.02
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.25345500000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.02
  presolving       :      39.97 (included in solving)
  reading          :       0.20
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_tiers_input.lp
  Variables        : 16291 (16200 binary, 91 integer, 0 implicit integer, 0 continuous)
  Constraints      : 43609 initial, 43609 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_tiers_input.lp
  Variables        : 6393 (6303 binary, 90 integer, 0 implicit integer, 0 continuous)
  Constraints      : 14884 initial, 14903 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 52122 constraint, 89846 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     55          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.01       0.00    153          0          0          0          0          0      11708       4001          0          0
  implics          :       0.03       0.00    161          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    287          0          0          0          0          0          0          0          0          0
  milp             :      10.09       0.00      1       1425        251          0         99          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.17       0.00    287        751          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.12       0.00    287         89          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      18.88       0.00     55       1472        178          0        487          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.07       0.00      7          0        112          0          0          0          0          0          0          0
  varbound         :       0.08       0.00    433          0          0          0        101          0        224          0        213          0
  setppc           :       1.14       0.00    553          0        330          0          0          0       1963          0          0          0
  and              :       1.39       0.00    388          0        975          0          0          0        986          2          0       1016
  linear           :       2.82       0.05    403        375       3926          0        839          0      14986          0      18920      61957
  logicor          :       3.96       0.01    488         14          0          0          0          0       2481          0          0       2193
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1245       1245          0      24711          0          0          0          3       9016        320          0          0          0          0          0
  setppc           :       1344       1344          0      24391          0          0          0          1        138          2          0          0          0          0          0
  and              :       2304       2304          0      24389          0          0          0          0          2          0          0          0          0          0          0
  linear           :       4772       4772          0      24389          0          0          0          3       3573        173          0          0          0          0          0
  logicor          :       5219+      5220          0       9067          0          0          0          0          2          0          0          0          0          0          0
  bounddisjunction :          0+        18          0         99          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       4.34       0.00       0.00       4.33       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.66       0.00       0.00       0.65       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.18       0.00       0.01       1.16       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       4.51       0.05       0.01       4.46       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.13       0.01       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :          3          0          0          1
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1180        117         11          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.12       0.00       0.12       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      18.88       0.00      18.88       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.05       0.00       0.04       0.00       0.00       0.00
  vbounds          :       0.24       0.00       0.07       0.18       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        349         12          -         19        4.8          1        8.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         18        5.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.12       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      81.37       0.00          1          0          0
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
  locks            :       0.03       0.00          1          0          0
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
  randrounding     :       0.03       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.31       0.00          1          0          0
  shifting         :       0.02       0.00          1          0          0
  simplerounding   :       0.00       0.00          1          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :    3022.23       0.00          1          0          0
  vbounds          :       0.23       0.00          1          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :     455.48          2     310438  155219.00     681.56       0.00          0
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2090.60          4     978571  244642.75     468.08
  diving/probing LP:    3102.95         64    1555921   24311.27     501.43
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
  First LP value   : +1.25345495644345e+06
  First LP Iters   :     310437 (681.58 Iter/sec)
  First LP Time    :     455.47
  Final Dual Bound : +1.25345500000000e+06
  Final Root Iters :    1866359
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.25345500000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360002.29     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
