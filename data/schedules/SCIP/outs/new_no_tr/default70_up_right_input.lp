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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 538 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 580 chg bounds, 4202 chg sides, 7342 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 622 chg bounds, 5839 chg sides, 9685 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 647 chg bounds, 7196 chg sides, 11414 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 680 chg bounds, 8540 chg sides, 13181 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 698 chg bounds, 9783 chg sides, 14582 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, fast)       3738 del vars, 6911 del conss, 0 add conss, 708 chg bounds, 10444 chg sides, 15283 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 8, fast)       3738 del vars, 6911 del conss, 0 add conss, 710 chg bounds, 10620 chg sides, 15460 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
   (0.2s) running MILP presolver
   (2.9s) MILP presolver (79 rounds): 781 aggregations, 1160 fixings, 106 bound changes
(round 9, medium)     5679 del vars, 28530 del conss, 14312 add conss, 816 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 2572 clqs
(round 10, fast)       5680 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3446 clqs
(round 11, medium)     5685 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 12, fast)       5685 del vars, 28554 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 13, exhaustive) 5685 del vars, 28557 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 14, exhaustive) 5685 del vars, 30996 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 15, exhaustive) 5697 del vars, 31008 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 16, exhaustive) 5724 del vars, 31008 del conss, 15072 add conss, 827 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 188 impls, 3389 clqs
(round 17, fast)       5738 del vars, 31126 del conss, 15072 add conss, 828 chg bounds, 11146 chg sides, 16213 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 18, fast)       5738 del vars, 31126 del conss, 15072 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 19, exhaustive) 5738 del vars, 31152 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 20, fast)       5751 del vars, 31190 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3401 clqs
(round 21, exhaustive) 5752 del vars, 31194 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 188 impls, 3398 clqs
(round 22, exhaustive) 5780 del vars, 31194 del conss, 15085 add conss, 834 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 364 impls, 3329 clqs
(round 23, fast)       5797 del vars, 31321 del conss, 15085 add conss, 835 chg bounds, 11356 chg sides, 16644 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 24, fast)       5797 del vars, 31321 del conss, 15085 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 25, exhaustive) 5797 del vars, 31341 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 26, fast)       5807 del vars, 31370 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3361 clqs
(round 27, exhaustive) 5807 del vars, 31372 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 364 impls, 3361 clqs
(round 28, exhaustive) 5832 del vars, 31372 del conss, 15095 add conss, 839 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 513 impls, 3298 clqs
(round 29, fast)       5840 del vars, 31493 del conss, 15095 add conss, 840 chg bounds, 11473 chg sides, 16965 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 30, fast)       5840 del vars, 31493 del conss, 15095 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 31, exhaustive) 5840 del vars, 31523 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 32, fast)       5855 del vars, 31565 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3329 clqs
(round 33, exhaustive) 5855 del vars, 31569 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 513 impls, 3329 clqs
(round 34, exhaustive) 5883 del vars, 31569 del conss, 15110 add conss, 846 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 828 impls, 3323 clqs
(round 35, fast)       5894 del vars, 31650 del conss, 15110 add conss, 848 chg bounds, 11638 chg sides, 17313 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 36, fast)       5894 del vars, 31650 del conss, 15110 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 37, exhaustive) 5894 del vars, 31666 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 38, fast)       5902 del vars, 31689 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3337 clqs
(round 39, exhaustive) 5902 del vars, 31692 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 828 impls, 3337 clqs
(round 40, exhaustive) 5929 del vars, 31692 del conss, 15118 add conss, 852 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 901 impls, 3295 clqs
(round 41, fast)       5932 del vars, 31780 del conss, 15118 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10882 upgd conss, 901 impls, 3317 clqs
(round 42, exhaustive) 5933 del vars, 31785 del conss, 15119 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 901 impls, 3315 clqs
(round 43, exhaustive) 5959 del vars, 31788 del conss, 15119 add conss, 864 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 1029 impls, 3275 clqs
(round 44, fast)       5962 del vars, 31873 del conss, 15119 add conss, 865 chg bounds, 12162 chg sides, 18227 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 45, fast)       5962 del vars, 31873 del conss, 15119 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 46, exhaustive) 5963 del vars, 31883 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3296 clqs
(round 47, exhaustive) 5963 del vars, 31885 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1029 impls, 3296 clqs
(round 48, exhaustive) 5989 del vars, 31885 del conss, 15120 add conss, 871 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1302 impls, 3311 clqs
(round 49, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12370 chg sides, 18619 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 50, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 51, exhaustive) 5999 del vars, 31983 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 52, fast)       6006 del vars, 32003 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3315 clqs
(round 53, exhaustive) 6006 del vars, 32009 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1302 impls, 3315 clqs
(round 54, exhaustive) 6033 del vars, 32009 del conss, 15127 add conss, 874 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1403 impls, 3244 clqs
(round 55, fast)       6038 del vars, 32103 del conss, 15127 add conss, 874 chg bounds, 12406 chg sides, 18703 chg coeffs, 10923 upgd conss, 1403 impls, 3289 clqs
(round 56, exhaustive) 6066 del vars, 32108 del conss, 15128 add conss, 884 chg bounds, 12406 chg sides, 18703 chg coeffs, 10926 upgd conss, 1660 impls, 3261 clqs
(round 57, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12730 chg sides, 19205 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 58, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 59, medium)     6092 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 60, fast)       6092 del vars, 32224 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 61, exhaustive) 6092 del vars, 32226 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1660 impls, 3244 clqs
(round 62, exhaustive) 6118 del vars, 32226 del conss, 15128 add conss, 893 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1771 impls, 3278 clqs
(round 63, fast)       6123 del vars, 32325 del conss, 15128 add conss, 895 chg bounds, 12929 chg sides, 19563 chg coeffs, 10940 upgd conss, 1771 impls, 3320 clqs
(round 64, fast)       6127 del vars, 32328 del conss, 15128 add conss, 906 chg bounds, 13228 chg sides, 19989 chg coeffs, 10940 upgd conss, 1771 impls, 3311 clqs
(round 65, exhaustive) 6128 del vars, 32346 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3315 clqs
(round 66, fast)       6134 del vars, 32367 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3300 clqs
(round 67, exhaustive) 6134 del vars, 32368 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1771 impls, 3300 clqs
(round 68, exhaustive) 6159 del vars, 32368 del conss, 15134 add conss, 914 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1832 impls, 3270 clqs
(round 69, fast)       6160 del vars, 32455 del conss, 15134 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 70, exhaustive) 6160 del vars, 32463 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 71, fast)       6164 del vars, 32479 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3297 clqs
(round 72, exhaustive) 6164 del vars, 32480 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 1832 impls, 3297 clqs
(round 73, exhaustive) 6189 del vars, 32480 del conss, 15138 add conss, 923 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 2078 impls, 3555 clqs
(round 74, fast)       6197 del vars, 32560 del conss, 15138 add conss, 927 chg bounds, 13602 chg sides, 20745 chg coeffs, 10976 upgd conss, 2078 impls, 3567 clqs
(round 75, fast)       6210 del vars, 32610 del conss, 15138 add conss, 947 chg bounds, 13809 chg sides, 21069 chg coeffs, 10976 upgd conss, 2078 impls, 3510 clqs
(round 76, fast)       6222 del vars, 32671 del conss, 15138 add conss, 966 chg bounds, 13983 chg sides, 21311 chg coeffs, 10976 upgd conss, 2078 impls, 3463 clqs
(round 77, fast)       6228 del vars, 32706 del conss, 15138 add conss, 977 chg bounds, 14174 chg sides, 21561 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 78, fast)       6228 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 79, medium)     6273 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 80, fast)       6273 del vars, 32834 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 81, exhaustive) 6273 del vars, 32837 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2113 impls, 3315 clqs
(round 82, exhaustive) 6298 del vars, 32837 del conss, 15138 add conss, 984 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2356 impls, 3547 clqs
(round 83, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14410 chg sides, 21913 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 84, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 85, exhaustive) 6309 del vars, 32938 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 86, fast)       6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3555 clqs
(round 87, exhaustive) 6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2356 impls, 3555 clqs
(round 88, exhaustive) 6360 del vars, 32967 del conss, 15146 add conss, 1004 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2921 impls, 3404 clqs
(round 89, fast)       6369 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3468 clqs
(round 90, medium)     6387 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 91, fast)       6387 del vars, 33191 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 92, exhaustive) 6387 del vars, 33193 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 2923 impls, 3413 clqs
(round 93, exhaustive) 6423 del vars, 33193 del conss, 15146 add conss, 1011 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 3009 impls, 3427 clqs
(round 94, fast)       6437 del vars, 33309 del conss, 15146 add conss, 1017 chg bounds, 15080 chg sides, 23030 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 95, fast)       6437 del vars, 33318 del conss, 15146 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 96, exhaustive) 6437 del vars, 33336 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 97, fast)       6446 del vars, 33355 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3429 clqs
(round 98, exhaustive) 6446 del vars, 33357 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3009 impls, 3429 clqs
(round 99, exhaustive) 6471 del vars, 33357 del conss, 15155 add conss, 1027 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3039 impls, 3479 clqs
(round 100, fast)       6472 del vars, 33435 del conss, 15155 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11055 upgd conss, 3039 impls, 3498 clqs
(round 101, exhaustive) 6474 del vars, 33441 del conss, 15157 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3039 impls, 3494 clqs
(round 102, exhaustive) 6501 del vars, 33448 del conss, 15157 add conss, 1039 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3168 impls, 3429 clqs
(round 103, fast)       6507 del vars, 33536 del conss, 15157 add conss, 1042 chg bounds, 15699 chg sides, 24058 chg coeffs, 11072 upgd conss, 3168 impls, 3465 clqs
(round 104, fast)       6509 del vars, 33539 del conss, 15157 add conss, 1046 chg bounds, 15789 chg sides, 24194 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 105, fast)       6509 del vars, 33542 del conss, 15157 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 106, exhaustive) 6509 del vars, 33552 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 107, fast)       6514 del vars, 33565 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3435 clqs
(round 108, exhaustive) 6515 del vars, 33570 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3169 impls, 3431 clqs
(round 109, exhaustive) 6540 del vars, 33570 del conss, 15162 add conss, 1051 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3353 impls, 3471 clqs
(round 110, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15898 chg sides, 24439 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 111, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 112, exhaustive) 6546 del vars, 33653 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3498 clqs
(round 113, exhaustive) 6546 del vars, 33659 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3353 impls, 3498 clqs
(round 114, exhaustive) 6572 del vars, 33659 del conss, 15164 add conss, 1063 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3845 impls, 3798 clqs
(round 115, fast)       6578 del vars, 33747 del conss, 15164 add conss, 1065 chg bounds, 16171 chg sides, 24954 chg coeffs, 11094 upgd conss, 3845 impls, 3826 clqs
(round 116, fast)       6579 del vars, 33750 del conss, 15164 add conss, 1068 chg bounds, 16223 chg sides, 25021 chg coeffs, 11094 upgd conss, 3845 impls, 3800 clqs
(round 117, fast)       6580 del vars, 33752 del conss, 15164 add conss, 1069 chg bounds, 16236 chg sides, 25045 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 118, fast)       6580 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 119, medium)     6610 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 120, fast)       6610 del vars, 33827 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 121, exhaustive) 6610 del vars, 33831 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3848 impls, 3713 clqs
(round 122, exhaustive) 6635 del vars, 33831 del conss, 15164 add conss, 1072 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3918 impls, 3697 clqs
(round 123, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1075 chg bounds, 16322 chg sides, 25261 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 124, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 125, exhaustive) 6638 del vars, 33922 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 126, fast)       6646 del vars, 33949 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3703 clqs
(round 127, exhaustive) 6646 del vars, 33954 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3918 impls, 3703 clqs
(round 128, exhaustive) 6673 del vars, 33954 del conss, 15172 add conss, 1081 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3964 impls, 3675 clqs
(round 129, fast)       6678 del vars, 34043 del conss, 15172 add conss, 1085 chg bounds, 16501 chg sides, 25651 chg coeffs, 11122 upgd conss, 3964 impls, 3701 clqs
(round 130, fast)       6679 del vars, 34045 del conss, 15172 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 131, exhaustive) 6679 del vars, 34053 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 132, fast)       6683 del vars, 34065 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3683 clqs
(round 133, exhaustive) 6684 del vars, 34067 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 3965 impls, 3679 clqs
(round 134, exhaustive) 6711 del vars, 34067 del conss, 15176 add conss, 1092 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 4372 impls, 3911 clqs
(round 135, fast)       6721 del vars, 34185 del conss, 15176 add conss, 1094 chg bounds, 16735 chg sides, 26069 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 136, fast)       6721 del vars, 34186 del conss, 15176 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 137, exhaustive) 6721 del vars, 34196 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 138, fast)       6726 del vars, 34214 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3938 clqs
(round 139, exhaustive) 6726 del vars, 34215 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4372 impls, 3938 clqs
(round 140, exhaustive) 6752 del vars, 34215 del conss, 15181 add conss, 1102 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4891 impls, 4140 clqs
(round 141, fast)       6758 del vars, 34332 del conss, 15181 add conss, 1105 chg bounds, 16973 chg sides, 26536 chg coeffs, 11149 upgd conss, 4891 impls, 4185 clqs
(round 142, fast)       6759 del vars, 34339 del conss, 15181 add conss, 1109 chg bounds, 17072 chg sides, 26682 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 143, fast)       6759 del vars, 34343 del conss, 15181 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 144, exhaustive) 6759 del vars, 34349 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 145, fast)       6762 del vars, 34357 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4162 clqs
(round 146, exhaustive) 6762 del vars, 34360 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11160 upgd conss, 4891 impls, 4162 clqs
(round 147, exhaustive) 6788 del vars, 34360 del conss, 15184 add conss, 1112 chg bounds, 17083 chg sides, 26703 chg coeffs, 11160 upgd conss, 4967 impls, 4137 clqs
(round 148, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17157 chg sides, 26821 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 149, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 150, medium)     6802 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 151, fast)       6802 del vars, 34474 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 152, exhaustive) 6829 del vars, 34475 del conss, 15184 add conss, 1126 chg bounds, 17199 chg sides, 26873 chg coeffs, 11166 upgd conss, 5607 impls, 4503 clqs
(round 153, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17452 chg sides, 27306 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 154, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 155, exhaustive) 6832 del vars, 34566 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 156, fast)       6835 del vars, 34576 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4527 clqs
(round 157, exhaustive) 6835 del vars, 34578 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11181 upgd conss, 5607 impls, 4527 clqs
(round 158, exhaustive) 6860 del vars, 34578 del conss, 15187 add conss, 1135 chg bounds, 17469 chg sides, 27328 chg coeffs, 11181 upgd conss, 5780 impls, 4558 clqs
(round 159, fast)       6862 del vars, 34674 del conss, 15187 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 160, exhaustive) 6862 del vars, 34688 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 161, fast)       6869 del vars, 34713 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4577 clqs
(round 162, exhaustive) 6869 del vars, 34716 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 5781 impls, 4577 clqs
   (7.1s) probing: 1000/4103 (24.4%) - 650 fixings, 33 aggregations, 13204 implications, 183 bound changes
(round 163, exhaustive) 6894 del vars, 34716 del conss, 15194 add conss, 1138 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 11730 impls, 12186 clqs
(round 164, fast)       6894 del vars, 34759 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11194 upgd conss, 11730 impls, 12188 clqs
(round 165, exhaustive) 6895 del vars, 34762 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 11731 impls, 12141 clqs
   (8.2s) probing: 2000/4103 (48.7%) - 671 fixings, 48 aggregations, 26084 implications, 191 bound changes
(round 166, exhaustive) 6920 del vars, 34762 del conss, 15194 add conss, 1144 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 13702 impls, 12755 clqs
(round 167, fast)       6921 del vars, 34812 del conss, 15194 add conss, 1148 chg bounds, 17843 chg sides, 27989 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 168, fast)       6921 del vars, 34815 del conss, 15194 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 169, exhaustive) 6922 del vars, 34819 del conss, 15195 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 13703 impls, 12742 clqs
(round 170, exhaustive) 6947 del vars, 34821 del conss, 15195 add conss, 1153 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 14062 impls, 11846 clqs
(round 171, fast)       6952 del vars, 34876 del conss, 15195 add conss, 1161 chg bounds, 18048 chg sides, 28357 chg coeffs, 11220 upgd conss, 14073 impls, 11796 clqs
(round 172, fast)       6956 del vars, 34889 del conss, 15195 add conss, 1168 chg bounds, 18171 chg sides, 28540 chg coeffs, 11220 upgd conss, 14171 impls, 11347 clqs
(round 173, fast)       6959 del vars, 34912 del conss, 15195 add conss, 1173 chg bounds, 18205 chg sides, 28614 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 174, fast)       6959 del vars, 34922 del conss, 15195 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 175, exhaustive) 6960 del vars, 34929 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14183 impls, 10931 clqs
(round 176, exhaustive) 6960 del vars, 34931 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14183 impls, 10931 clqs
(round 177, exhaustive) 6985 del vars, 34931 del conss, 15196 add conss, 1187 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14509 impls, 10791 clqs
(round 178, fast)       6993 del vars, 35018 del conss, 15196 add conss, 1190 chg bounds, 18501 chg sides, 29077 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 179, fast)       6993 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 180, medium)     7002 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 181, fast)       7002 del vars, 35040 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 182, exhaustive) 7002 del vars, 35042 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14550 impls, 10449 clqs
(round 183, exhaustive) 7027 del vars, 35042 del conss, 15196 add conss, 1202 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14956 impls, 10770 clqs
(round 184, fast)       7037 del vars, 35118 del conss, 15196 add conss, 1215 chg bounds, 18782 chg sides, 29572 chg coeffs, 11257 upgd conss, 14974 impls, 10577 clqs
(round 185, fast)       7043 del vars, 35156 del conss, 15196 add conss, 1224 chg bounds, 18909 chg sides, 29748 chg coeffs, 11257 upgd conss, 14974 impls, 10159 clqs
(round 186, fast)       7047 del vars, 35173 del conss, 15196 add conss, 1228 chg bounds, 18983 chg sides, 29874 chg coeffs, 11257 upgd conss, 14975 impls, 10034 clqs
(round 187, fast)       7049 del vars, 35180 del conss, 15196 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 188, exhaustive) 7049 del vars, 35190 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 189, fast)       7054 del vars, 35201 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14983 impls, 9923 clqs
(round 190, exhaustive) 7055 del vars, 35203 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 14984 impls, 9919 clqs
(round 191, exhaustive) 7080 del vars, 35203 del conss, 15201 add conss, 1234 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 15418 impls, 9739 clqs
(round 192, fast)       7084 del vars, 35291 del conss, 15201 add conss, 1241 chg bounds, 19113 chg sides, 30126 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 193, fast)       7084 del vars, 35296 del conss, 15201 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 194, exhaustive) 7084 del vars, 35302 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 195, fast)       7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15426 impls, 9624 clqs
(round 196, exhaustive) 7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15426 impls, 9624 clqs
(round 197, exhaustive) 7112 del vars, 35311 del conss, 15204 add conss, 1252 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15606 impls, 9253 clqs
(round 198, fast)       7118 del vars, 35392 del conss, 15204 add conss, 1266 chg bounds, 19499 chg sides, 30787 chg coeffs, 11298 upgd conss, 15615 impls, 9205 clqs
(round 199, fast)       7123 del vars, 35436 del conss, 15204 add conss, 1271 chg bounds, 19668 chg sides, 31012 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 200, fast)       7123 del vars, 35441 del conss, 15204 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 201, exhaustive) 7123 del vars, 35457 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 202, fast)       7131 del vars, 35477 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15626 impls, 8901 clqs
(round 203, exhaustive) 7131 del vars, 35479 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15626 impls, 8902 clqs
(round 204, exhaustive) 7156 del vars, 35479 del conss, 15212 add conss, 1280 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15856 impls, 8555 clqs
(round 205, fast)       7162 del vars, 35585 del conss, 15212 add conss, 1288 chg bounds, 19906 chg sides, 31443 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 206, fast)       7162 del vars, 35605 del conss, 15212 add conss, 1291 chg bounds, 20040 chg sides, 31635 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 207, fast)       7162 del vars, 35610 del conss, 15212 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 208, exhaustive) 7162 del vars, 35616 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 209, fast)       7165 del vars, 35626 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15870 impls, 8462 clqs
(round 210, exhaustive) 7166 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15870 impls, 8459 clqs
(round 211, exhaustive) 7191 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15891 impls, 8252 clqs
(round 212, fast)       7192 del vars, 35694 del conss, 15215 add conss, 1293 chg bounds, 20048 chg sides, 31690 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 213, fast)       7192 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 214, medium)     7230 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 215, fast)       7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 216, exhaustive) 7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 15919 impls, 8088 clqs
(round 217, exhaustive) 7255 del vars, 35771 del conss, 15215 add conss, 1304 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 16295 impls, 8195 clqs
(round 218, fast)       7268 del vars, 35874 del conss, 15215 add conss, 1312 chg bounds, 20330 chg sides, 32175 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 219, fast)       7268 del vars, 35883 del conss, 15215 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 220, exhaustive) 7268 del vars, 35897 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 221, fast)       7275 del vars, 35919 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16309 impls, 8139 clqs
(round 222, exhaustive) 7277 del vars, 35924 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16310 impls, 8124 clqs
(round 223, exhaustive) 7303 del vars, 35924 del conss, 15222 add conss, 1331 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16699 impls, 8005 clqs
(round 224, fast)       7308 del vars, 36044 del conss, 15222 add conss, 1335 chg bounds, 20690 chg sides, 32779 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 225, fast)       7308 del vars, 36048 del conss, 15222 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 226, exhaustive) 7308 del vars, 36056 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 227, fast)       7312 del vars, 36069 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16709 impls, 8004 clqs
(round 228, exhaustive) 7313 del vars, 36073 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16709 impls, 8000 clqs
(round 229, exhaustive) 7338 del vars, 36073 del conss, 15226 add conss, 1338 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16859 impls, 7904 clqs
(round 230, fast)       7341 del vars, 36148 del conss, 15226 add conss, 1340 chg bounds, 20827 chg sides, 33008 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 231, fast)       7341 del vars, 36151 del conss, 15226 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 232, exhaustive) 7341 del vars, 36163 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 233, fast)       7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16869 impls, 7855 clqs
(round 234, exhaustive) 7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11399 upgd conss, 16869 impls, 7855 clqs
(round 235, exhaustive) 7373 del vars, 36184 del conss, 15232 add conss, 1350 chg bounds, 20857 chg sides, 33049 chg coeffs, 11399 upgd conss, 17364 impls, 7860 clqs
(round 236, fast)       7384 del vars, 36286 del conss, 15232 add conss, 1354 chg bounds, 21031 chg sides, 33389 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 237, fast)       7384 del vars, 36292 del conss, 15232 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 238, exhaustive) 7384 del vars, 36304 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 239, fast)       7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17382 impls, 7801 clqs
(round 240, exhaustive) 7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17382 impls, 7801 clqs
   (10.4s) probing: 3000/4103 (73.1%) - 949 fixings, 67 aggregations, 37716 implications, 295 bound changes
(round 241, exhaustive) 7415 del vars, 36319 del conss, 15238 add conss, 1372 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17873 impls, 7639 clqs
(round 242, fast)       7435 del vars, 36443 del conss, 15238 add conss, 1376 chg bounds, 21313 chg sides, 33923 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 243, fast)       7435 del vars, 36452 del conss, 15238 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 244, exhaustive) 7435 del vars, 36470 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 245, fast)       7444 del vars, 36498 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17887 impls, 7537 clqs
(round 246, exhaustive) 7445 del vars, 36501 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 17887 impls, 7533 clqs
(round 247, exhaustive) 7470 del vars, 36501 del conss, 15247 add conss, 1385 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 18231 impls, 7474 clqs
(round 248, fast)       7476 del vars, 36591 del conss, 15247 add conss, 1392 chg bounds, 21522 chg sides, 34260 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 249, fast)       7476 del vars, 36599 del conss, 15247 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 250, exhaustive) 7476 del vars, 36611 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 251, fast)       7482 del vars, 36632 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7434 clqs
(round 252, exhaustive) 7482 del vars, 36633 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18236 impls, 7436 clqs
(round 253, exhaustive) 7509 del vars, 36633 del conss, 15253 add conss, 1417 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18999 impls, 7520 clqs
(round 254, fast)       7528 del vars, 36764 del conss, 15253 add conss, 1423 chg bounds, 21975 chg sides, 35012 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 255, fast)       7528 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 256, medium)     7601 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 257, fast)       7601 del vars, 36933 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 258, exhaustive) 7601 del vars, 36937 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 19061 impls, 7137 clqs
   (10.9s) probing: 4000/4103 (97.5%) - 1026 fixings, 79 aggregations, 43137 implications, 367 bound changes
   (10.9s) probing cycle finished: starting next cycle
(round 259, exhaustive) 7626 del vars, 36937 del conss, 15253 add conss, 1451 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 20197 impls, 7749 clqs
(round 260, fast)       7636 del vars, 37050 del conss, 15253 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 261, exhaustive) 7636 del vars, 37060 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 262, fast)       7641 del vars, 37073 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 263, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 264, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 20208 impls, 7693 clqs
   (11.7s) probing: 1000/2206 (45.3%) - 1026 fixings, 96 aggregations, 51286 implications, 379 bound changes
   (12.3s) probing: 2000/2206 (90.7%) - 1026 fixings, 103 aggregations, 56613 implications, 380 bound changes
   (12.5s) probing cycle finished: starting next cycle
(round 265, exhaustive) 7665 del vars, 37079 del conss, 15258 add conss, 1467 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 266, fast)       7666 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 267, medium)     7669 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
(round 268, fast)       7669 del vars, 37167 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
   (13.1s) probing: 951/2165 (43.9%) - 1028 fixings, 103 aggregations, 60547 implications, 384 bound changes
   (13.1s) probing aborted: 1000/1000 successive useless probings
   (13.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.1s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 131 medium, 120 exhaustive):
 7669 deleted vars, 37170 deleted constraints, 15258 added constraints, 1467 tightened bounds, 0 added holes, 22608 changed sides, 36072 changed coefficients
 27196 implications, 14719 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6531 constraints
    715 constraints of type <varbound>
    699 constraints of type <setppc>
    376 constraints of type <and>
   1740 constraints of type <linear>
   3001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  281s|     1 |     0 |571173 |     - |    89M |   0 |2232 |6562 |6907 |   0 |  0 |  30 |   0 | 5.838947e+04 |      --      |    Inf | unknown
  284s|     1 |     0 |588246 |     - |    89M |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 |      --      |    Inf | unknown
* 288s|     1 |     0 |588441 |     - |    LP  |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 | 1.054720e+05 |  80.63%| unknown
  342s|     1 |     0 |684452 |     - |    92M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889352e+04 | 1.054720e+05 |  79.09%| unknown
  342s|     1 |     0 |684454 |     - |    93M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889400e+04 | 1.054720e+05 |  79.09%| unknown
  345s|     1 |     0 |692929 |     - |    94M |   0 |2232 |6655 |7115 | 209 |  2 |  30 |   0 | 5.922247e+04 | 1.054720e+05 |  78.09%| unknown
  345s|     1 |     0 |692930 |     - |    95M |   0 |2232 |6655 |7113 | 209 |  2 |  30 |   0 | 5.922300e+04 | 1.054720e+05 |  78.09%| unknown
  361s|     1 |     0 |722018 |     - |   100M |   0 |2232 |6655 |7190 | 286 |  3 |  30 |   0 | 5.948875e+04 | 1.054720e+05 |  77.30%| unknown
  361s|     1 |     0 |722021 |     - |   100M |   0 |2232 |6655 |7180 | 286 |  3 |  30 |   0 | 5.948900e+04 | 1.054720e+05 |  77.30%| unknown
  363s|     1 |     0 |725309 |     - |   103M |   0 |2232 |6655 |7274 | 380 |  4 |  30 |   0 | 5.960836e+04 | 1.054720e+05 |  76.94%| unknown
  363s|     1 |     0 |725310 |     - |   103M |   0 |2232 |6655 |7271 | 380 |  4 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
(node 1) numerical troubles in LP 48 -- unresolved
(node 1) unresolved numerical troubles in LP 48 -- using pseudo solution instead (loop 1)
  774s|     1 |     2 |  1535k|     - |   103M |   0 |2232 |6654 |7354 | 463 |  5 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
*1035s|     6 |     5 |  2050k|102872.6 |    LP  |   5 |2232 |6654 |7476 | 585 |  0 |  30 |  44 | 5.960900e+04 | 8.704000e+04 |  46.02%| unknown
(node 7) numerical troubles in LP 85 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 9
Primal Bound       : +8.70400000000000e+04 (2 solutions)
Dual Bound         : +5.96090000000000e+04
Gap                : 46.02 %

primal solution (original space):
=================================

objective value:                                87040
m_70_70                                             1 	(obj:0)
m_70_69                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_70_65                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_65                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_61                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_60                                             1 	(obj:0)
m_66_58                                             1 	(obj:0)
m_66_56                                             1 	(obj:0)
m_66_55                                             1 	(obj:0)
m_66_52                                             1 	(obj:0)
m_66_48                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_60                                             1 	(obj:0)
m_62_58                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_48                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_48                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_48                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_58                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_59                                             1 	(obj:0)
m_54_58                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_50                                             1 	(obj:0)
m_54_48                                             1 	(obj:0)
m_54_46                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_58                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_38                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_61                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_62_60                                             1 	(obj:0)
y_62_58                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_59_48                                             1 	(obj:0)
y_58_70                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_56_70                                             1 	(obj:0)
y_56_69                                             1 	(obj:0)
y_56_68                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_48                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_69                                             1 	(obj:0)
y_55_68                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_58                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_52                                             1 	(obj:0)
y_54_70                                             1 	(obj:0)
y_54_69                                             1 	(obj:0)
y_54_68                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_59                                             1 	(obj:0)
y_54_58                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_51                                             1 	(obj:0)
y_54_50                                             1 	(obj:0)
y_54_48                                             1 	(obj:0)
y_54_46                                             1 	(obj:0)
y_53_66                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_52_62                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_66                                             1 	(obj:0)
y_51_62                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_59                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_57                                             1 	(obj:0)
y_51_56                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_57                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_49_66                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_49_42                                             1 	(obj:0)
y_49_41                                             1 	(obj:0)
y_49_40                                             1 	(obj:0)
y_49_38                                             1 	(obj:0)
y_49_36                                             1 	(obj:0)
y_49_34                                             1 	(obj:0)
y_49_29                                             1 	(obj:0)
y_48_62                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_66                                             1 	(obj:0)
y_47_62                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_46                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_38                                             1 	(obj:0)
y_47_29                                             1 	(obj:0)
y_46_66                                             1 	(obj:0)
y_46_62                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_54                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_29                                             1 	(obj:0)
y_44_66                                             1 	(obj:0)
y_44_59                                             1 	(obj:0)
y_44_57                                             1 	(obj:0)
y_44_56                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_54                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_51                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_49                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_31                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_42_54                                             1 	(obj:0)
y_42_53                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_41_66                                             1 	(obj:0)
y_41_59                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_56                                             1 	(obj:0)
y_41_54                                             1 	(obj:0)
y_41_53                                             1 	(obj:0)
y_41_51                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_40_66                                             1 	(obj:0)
y_40_59                                             1 	(obj:0)
y_40_57                                             1 	(obj:0)
y_40_56                                             1 	(obj:0)
y_40_55                                             1 	(obj:0)
y_40_54                                             1 	(obj:0)
y_40_53                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_38_54                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_31_49                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_15_49                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_45                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_42                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_69                                               69 	(obj:0)
s_68                                               68 	(obj:0)
s_67                                               63 	(obj:0)
s_66                                               55 	(obj:0)
s_65                                               70 	(obj:0)
s_64                                               66 	(obj:0)
s_63                                               65 	(obj:0)
s_62                                               60 	(obj:0)
s_61                                               64 	(obj:0)
s_60                                               62 	(obj:0)
s_59                                               54 	(obj:0)
s_58                                               61 	(obj:0)
s_57                                               53 	(obj:0)
s_56                                               56 	(obj:0)
s_55                                               58 	(obj:0)
s_54                                               48 	(obj:0)
s_53                                               49 	(obj:0)
s_52                                               59 	(obj:0)
s_51                                               51 	(obj:0)
s_50                                               50 	(obj:0)
s_49                                               38 	(obj:0)
s_48                                               57 	(obj:0)
s_47                                               41 	(obj:0)
s_46                                               52 	(obj:0)
s_45                                               37 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               34 	(obj:0)
s_42                                               42 	(obj:0)
s_41                                               44 	(obj:0)
s_40                                               46 	(obj:0)
s_39                                               35 	(obj:0)
s_38                                               47 	(obj:0)
s_37                                               31 	(obj:0)
s_36                                               39 	(obj:0)
s_35                                               30 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_31                                               36 	(obj:0)
s_30                                               26 	(obj:0)
s_29                                               43 	(obj:0)
s_28                                               20 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               19 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               29 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               18 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               14 	(obj:0)
s_16                                               17 	(obj:0)
s_15                                               23 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               12 	(obj:0)
s_12                                               21 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                                3 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 9 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 6 	(obj:0)
F                                               87040 	(obj:1)
s_70                                               67 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.13
  solving          :    1800.00
  presolving       :      13.02 (included in solving)
  reading          :       0.13
  copying          :       0.03 (2 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28530 initial, 28530 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 2232 (2161 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6531 initial, 6671 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22057 constraint, 29440 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.27       0.00    119          0          0          0          0          0       2811        946          0          0
  implics          :       0.01       0.00    131          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    269          0          0          0          0          0          0          0          0          0
  milp             :       2.69       0.00      1       1160        781          0        106          0      21619      14312          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    269        475          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    269        690          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.46       0.00     45       1028        103          0        384          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     12          0        254          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    384          0          0          0         51          0        589          0        589          0
  setppc           :       0.29       0.00    475          0        186          0          0          0       1059          0          0          0
  and              :       0.12       0.00    345          0        291          0          0          0        296          0          0        380
  linear           :       0.84       0.01    359        378       2287          0        926          0       8004          0      22019      33174
  logicor          :       1.18       0.00    430          7          0          0          0          0       2792          0          0       2518
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          3          -          -         13          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          8          0          2         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          8          0          0         10          0          0          2          0          0          0         12
  varbound         :        715        715          6      29115          0          0          2          5       4734        393          0          0          0          0          0
  setppc           :        699+       700          6      28722          0          0          2          5         15          0          4          0          0          0          0
  and              :        376        376         22      28722          0          0          2          3         41          3         14        334        141          0          0
  linear           :       1740+      1752          6      28719          0          0          2          5       2841        211         34          0          0          0          0
  logicor          :       3001+      3011          6      16574          0          0          2          2         14          0          3          0          0          0          0
  bounddisjunction :          0+       117          0        358          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      16.69       0.00       0.00       0.00      16.69       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.27       0.00       0.00       1.27       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.45       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.07       0.01       0.00       2.03       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.10       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         57          0          0          6
  redcost          :         39          0          0          2
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1333        122          7         38
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.46       0.00       7.46       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.02       0.03       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        434         18          -         42        6.5          6        4.8          -          -          -
  infeasible LP    :       0.00          1          1          -          3        9.0          0        0.0          1       31.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         46        5.3          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          9          9          -          -       3748       5298          -          -          -          -          -    (maximal pool size:       3748)
  aggregation      :       0.06       0.00          5          5          0          0        138        167          0         54         54          0          0
  > cmir           :          -          -          -          -          -          -          -        157          0         51         51          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00          5          5          0          0         22         42          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.65       0.00          5          5          0          0        466        502          0         46         46          0          0
  > gomorymi       :          -          -          -          -          -          -          -        398          0         21         21          0          -
  > strongcg       :          -          -          -          -          -          -          -        104          0         25         25          0          -
  impliedbounds    :       0.01       0.00          5          5          0          0       3113       4578          0        353        353          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.45       0.00          2          1          0         11          0          0          0          0          0          0         93
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00          5          5          0          0          9          9          0          5          5          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         20          5        605          0       5027        463          0       5013
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      16.69       0.00          8          0          0          0          2          0          0         12
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
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.01       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.15       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.61       0.00          1          0          0
  randrounding     :       0.67       0.00          6          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         29          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.02       0.00          6          0          0
  simplerounding   :       0.00       0.00         35          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          6          0          0
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
  primal LP        :    1034.92         20    2038085  101904.25    1969.31       0.00          0
  dual LP          :     720.32         68    1499037   35691.36    2081.07       0.03         26
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1416.32         27    2816062  104298.59    1988.30
  diving/probing LP:       5.40         34      22316     656.35    4134.24
  strong branching :      16.48         65      55276     850.40    3353.43          -          -        106
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          9 (8 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          9 (8 internal, 1 leaves)
  nodes left       :          9
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (11.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.56
  switching time   :       0.00
Root Node          :
  First LP value   : +5.83894721364859e+04
  First LP Iters   :     571173 (2135.34 Iter/sec)
  First LP Time    :     267.49
  Final Dual Bound : +5.96090000000000e+04
  Final Root Iters :    1535875
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.05472000000000e+05   (in run 1, after 1 nodes, 288.44 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      80.63 %
  Gap Last Sol.    :      46.02 %
  Primal Bound     : +8.70400000000000e+04   (in run 1, after 6 nodes, 1035.15 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.96090000000000e+04
  Gap              :      46.02 %
Integrals          :      Total       Avg%
  primal-dual      :   85488.56      47.49
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 538 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 580 chg bounds, 4202 chg sides, 7342 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 622 chg bounds, 5839 chg sides, 9685 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 647 chg bounds, 7196 chg sides, 11414 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 680 chg bounds, 8540 chg sides, 13181 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 698 chg bounds, 9783 chg sides, 14582 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, fast)       3738 del vars, 6911 del conss, 0 add conss, 708 chg bounds, 10444 chg sides, 15283 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 8, fast)       3738 del vars, 6911 del conss, 0 add conss, 710 chg bounds, 10620 chg sides, 15460 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
   (0.2s) running MILP presolver
   (3.0s) MILP presolver (79 rounds): 781 aggregations, 1160 fixings, 106 bound changes
(round 9, medium)     5679 del vars, 28530 del conss, 14312 add conss, 816 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 2572 clqs
(round 10, fast)       5680 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3446 clqs
(round 11, medium)     5685 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 12, fast)       5685 del vars, 28554 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 13, exhaustive) 5685 del vars, 28557 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 14, exhaustive) 5685 del vars, 30996 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 15, exhaustive) 5697 del vars, 31008 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 16, exhaustive) 5724 del vars, 31008 del conss, 15072 add conss, 827 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 188 impls, 3389 clqs
(round 17, fast)       5738 del vars, 31126 del conss, 15072 add conss, 828 chg bounds, 11146 chg sides, 16213 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 18, fast)       5738 del vars, 31126 del conss, 15072 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 19, exhaustive) 5738 del vars, 31152 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 20, fast)       5751 del vars, 31190 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3401 clqs
(round 21, exhaustive) 5752 del vars, 31194 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 188 impls, 3398 clqs
(round 22, exhaustive) 5780 del vars, 31194 del conss, 15085 add conss, 834 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 364 impls, 3329 clqs
(round 23, fast)       5797 del vars, 31321 del conss, 15085 add conss, 835 chg bounds, 11356 chg sides, 16644 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 24, fast)       5797 del vars, 31321 del conss, 15085 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 25, exhaustive) 5797 del vars, 31341 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 26, fast)       5807 del vars, 31370 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3361 clqs
(round 27, exhaustive) 5807 del vars, 31372 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 364 impls, 3361 clqs
(round 28, exhaustive) 5832 del vars, 31372 del conss, 15095 add conss, 839 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 513 impls, 3298 clqs
(round 29, fast)       5840 del vars, 31493 del conss, 15095 add conss, 840 chg bounds, 11473 chg sides, 16965 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 30, fast)       5840 del vars, 31493 del conss, 15095 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 31, exhaustive) 5840 del vars, 31523 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 32, fast)       5855 del vars, 31565 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3329 clqs
(round 33, exhaustive) 5855 del vars, 31569 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 513 impls, 3329 clqs
(round 34, exhaustive) 5883 del vars, 31569 del conss, 15110 add conss, 846 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 828 impls, 3323 clqs
(round 35, fast)       5894 del vars, 31650 del conss, 15110 add conss, 848 chg bounds, 11638 chg sides, 17313 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 36, fast)       5894 del vars, 31650 del conss, 15110 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 37, exhaustive) 5894 del vars, 31666 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 38, fast)       5902 del vars, 31689 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3337 clqs
(round 39, exhaustive) 5902 del vars, 31692 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 828 impls, 3337 clqs
(round 40, exhaustive) 5929 del vars, 31692 del conss, 15118 add conss, 852 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 901 impls, 3295 clqs
(round 41, fast)       5932 del vars, 31780 del conss, 15118 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10882 upgd conss, 901 impls, 3317 clqs
(round 42, exhaustive) 5933 del vars, 31785 del conss, 15119 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 901 impls, 3315 clqs
(round 43, exhaustive) 5959 del vars, 31788 del conss, 15119 add conss, 864 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 1029 impls, 3275 clqs
(round 44, fast)       5962 del vars, 31873 del conss, 15119 add conss, 865 chg bounds, 12162 chg sides, 18227 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 45, fast)       5962 del vars, 31873 del conss, 15119 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 46, exhaustive) 5963 del vars, 31883 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3296 clqs
(round 47, exhaustive) 5963 del vars, 31885 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1029 impls, 3296 clqs
(round 48, exhaustive) 5989 del vars, 31885 del conss, 15120 add conss, 871 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1302 impls, 3311 clqs
(round 49, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12370 chg sides, 18619 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 50, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 51, exhaustive) 5999 del vars, 31983 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 52, fast)       6006 del vars, 32003 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3315 clqs
(round 53, exhaustive) 6006 del vars, 32009 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1302 impls, 3315 clqs
(round 54, exhaustive) 6033 del vars, 32009 del conss, 15127 add conss, 874 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1403 impls, 3244 clqs
(round 55, fast)       6038 del vars, 32103 del conss, 15127 add conss, 874 chg bounds, 12406 chg sides, 18703 chg coeffs, 10923 upgd conss, 1403 impls, 3289 clqs
(round 56, exhaustive) 6066 del vars, 32108 del conss, 15128 add conss, 884 chg bounds, 12406 chg sides, 18703 chg coeffs, 10926 upgd conss, 1660 impls, 3261 clqs
(round 57, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12730 chg sides, 19205 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 58, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 59, medium)     6092 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 60, fast)       6092 del vars, 32224 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 61, exhaustive) 6092 del vars, 32226 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1660 impls, 3244 clqs
(round 62, exhaustive) 6118 del vars, 32226 del conss, 15128 add conss, 893 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1771 impls, 3278 clqs
(round 63, fast)       6123 del vars, 32325 del conss, 15128 add conss, 895 chg bounds, 12929 chg sides, 19563 chg coeffs, 10940 upgd conss, 1771 impls, 3320 clqs
(round 64, fast)       6127 del vars, 32328 del conss, 15128 add conss, 906 chg bounds, 13228 chg sides, 19989 chg coeffs, 10940 upgd conss, 1771 impls, 3311 clqs
(round 65, exhaustive) 6128 del vars, 32346 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3315 clqs
(round 66, fast)       6134 del vars, 32367 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3300 clqs
(round 67, exhaustive) 6134 del vars, 32368 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1771 impls, 3300 clqs
(round 68, exhaustive) 6159 del vars, 32368 del conss, 15134 add conss, 914 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1832 impls, 3270 clqs
(round 69, fast)       6160 del vars, 32455 del conss, 15134 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 70, exhaustive) 6160 del vars, 32463 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 71, fast)       6164 del vars, 32479 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3297 clqs
(round 72, exhaustive) 6164 del vars, 32480 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 1832 impls, 3297 clqs
(round 73, exhaustive) 6189 del vars, 32480 del conss, 15138 add conss, 923 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 2078 impls, 3555 clqs
(round 74, fast)       6197 del vars, 32560 del conss, 15138 add conss, 927 chg bounds, 13602 chg sides, 20745 chg coeffs, 10976 upgd conss, 2078 impls, 3567 clqs
(round 75, fast)       6210 del vars, 32610 del conss, 15138 add conss, 947 chg bounds, 13809 chg sides, 21069 chg coeffs, 10976 upgd conss, 2078 impls, 3510 clqs
(round 76, fast)       6222 del vars, 32671 del conss, 15138 add conss, 966 chg bounds, 13983 chg sides, 21311 chg coeffs, 10976 upgd conss, 2078 impls, 3463 clqs
(round 77, fast)       6228 del vars, 32706 del conss, 15138 add conss, 977 chg bounds, 14174 chg sides, 21561 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 78, fast)       6228 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 79, medium)     6273 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 80, fast)       6273 del vars, 32834 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 81, exhaustive) 6273 del vars, 32837 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2113 impls, 3315 clqs
(round 82, exhaustive) 6298 del vars, 32837 del conss, 15138 add conss, 984 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2356 impls, 3547 clqs
(round 83, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14410 chg sides, 21913 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 84, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 85, exhaustive) 6309 del vars, 32938 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 86, fast)       6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3555 clqs
(round 87, exhaustive) 6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2356 impls, 3555 clqs
(round 88, exhaustive) 6360 del vars, 32967 del conss, 15146 add conss, 1004 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2921 impls, 3404 clqs
(round 89, fast)       6369 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3468 clqs
(round 90, medium)     6387 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 91, fast)       6387 del vars, 33191 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 92, exhaustive) 6387 del vars, 33193 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 2923 impls, 3413 clqs
(round 93, exhaustive) 6423 del vars, 33193 del conss, 15146 add conss, 1011 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 3009 impls, 3427 clqs
(round 94, fast)       6437 del vars, 33309 del conss, 15146 add conss, 1017 chg bounds, 15080 chg sides, 23030 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 95, fast)       6437 del vars, 33318 del conss, 15146 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 96, exhaustive) 6437 del vars, 33336 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 97, fast)       6446 del vars, 33355 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3429 clqs
(round 98, exhaustive) 6446 del vars, 33357 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3009 impls, 3429 clqs
(round 99, exhaustive) 6471 del vars, 33357 del conss, 15155 add conss, 1027 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3039 impls, 3479 clqs
(round 100, fast)       6472 del vars, 33435 del conss, 15155 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11055 upgd conss, 3039 impls, 3498 clqs
(round 101, exhaustive) 6474 del vars, 33441 del conss, 15157 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3039 impls, 3494 clqs
(round 102, exhaustive) 6501 del vars, 33448 del conss, 15157 add conss, 1039 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3168 impls, 3429 clqs
(round 103, fast)       6507 del vars, 33536 del conss, 15157 add conss, 1042 chg bounds, 15699 chg sides, 24058 chg coeffs, 11072 upgd conss, 3168 impls, 3465 clqs
(round 104, fast)       6509 del vars, 33539 del conss, 15157 add conss, 1046 chg bounds, 15789 chg sides, 24194 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 105, fast)       6509 del vars, 33542 del conss, 15157 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 106, exhaustive) 6509 del vars, 33552 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 107, fast)       6514 del vars, 33565 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3435 clqs
(round 108, exhaustive) 6515 del vars, 33570 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3169 impls, 3431 clqs
(round 109, exhaustive) 6540 del vars, 33570 del conss, 15162 add conss, 1051 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3353 impls, 3471 clqs
(round 110, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15898 chg sides, 24439 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 111, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 112, exhaustive) 6546 del vars, 33653 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3498 clqs
(round 113, exhaustive) 6546 del vars, 33659 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3353 impls, 3498 clqs
(round 114, exhaustive) 6572 del vars, 33659 del conss, 15164 add conss, 1063 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3845 impls, 3798 clqs
(round 115, fast)       6578 del vars, 33747 del conss, 15164 add conss, 1065 chg bounds, 16171 chg sides, 24954 chg coeffs, 11094 upgd conss, 3845 impls, 3826 clqs
(round 116, fast)       6579 del vars, 33750 del conss, 15164 add conss, 1068 chg bounds, 16223 chg sides, 25021 chg coeffs, 11094 upgd conss, 3845 impls, 3800 clqs
(round 117, fast)       6580 del vars, 33752 del conss, 15164 add conss, 1069 chg bounds, 16236 chg sides, 25045 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 118, fast)       6580 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 119, medium)     6610 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 120, fast)       6610 del vars, 33827 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 121, exhaustive) 6610 del vars, 33831 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3848 impls, 3713 clqs
(round 122, exhaustive) 6635 del vars, 33831 del conss, 15164 add conss, 1072 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3918 impls, 3697 clqs
(round 123, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1075 chg bounds, 16322 chg sides, 25261 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 124, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 125, exhaustive) 6638 del vars, 33922 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 126, fast)       6646 del vars, 33949 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3703 clqs
(round 127, exhaustive) 6646 del vars, 33954 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3918 impls, 3703 clqs
(round 128, exhaustive) 6673 del vars, 33954 del conss, 15172 add conss, 1081 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3964 impls, 3675 clqs
(round 129, fast)       6678 del vars, 34043 del conss, 15172 add conss, 1085 chg bounds, 16501 chg sides, 25651 chg coeffs, 11122 upgd conss, 3964 impls, 3701 clqs
(round 130, fast)       6679 del vars, 34045 del conss, 15172 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 131, exhaustive) 6679 del vars, 34053 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 132, fast)       6683 del vars, 34065 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3683 clqs
(round 133, exhaustive) 6684 del vars, 34067 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 3965 impls, 3679 clqs
(round 134, exhaustive) 6711 del vars, 34067 del conss, 15176 add conss, 1092 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 4372 impls, 3911 clqs
(round 135, fast)       6721 del vars, 34185 del conss, 15176 add conss, 1094 chg bounds, 16735 chg sides, 26069 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 136, fast)       6721 del vars, 34186 del conss, 15176 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 137, exhaustive) 6721 del vars, 34196 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 138, fast)       6726 del vars, 34214 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3938 clqs
(round 139, exhaustive) 6726 del vars, 34215 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4372 impls, 3938 clqs
(round 140, exhaustive) 6752 del vars, 34215 del conss, 15181 add conss, 1102 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4891 impls, 4140 clqs
(round 141, fast)       6758 del vars, 34332 del conss, 15181 add conss, 1105 chg bounds, 16973 chg sides, 26536 chg coeffs, 11149 upgd conss, 4891 impls, 4185 clqs
(round 142, fast)       6759 del vars, 34339 del conss, 15181 add conss, 1109 chg bounds, 17072 chg sides, 26682 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 143, fast)       6759 del vars, 34343 del conss, 15181 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 144, exhaustive) 6759 del vars, 34349 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 145, fast)       6762 del vars, 34357 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4162 clqs
(round 146, exhaustive) 6762 del vars, 34360 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11160 upgd conss, 4891 impls, 4162 clqs
(round 147, exhaustive) 6788 del vars, 34360 del conss, 15184 add conss, 1112 chg bounds, 17083 chg sides, 26703 chg coeffs, 11160 upgd conss, 4967 impls, 4137 clqs
(round 148, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17157 chg sides, 26821 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 149, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 150, medium)     6802 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 151, fast)       6802 del vars, 34474 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 152, exhaustive) 6829 del vars, 34475 del conss, 15184 add conss, 1126 chg bounds, 17199 chg sides, 26873 chg coeffs, 11166 upgd conss, 5607 impls, 4503 clqs
(round 153, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17452 chg sides, 27306 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 154, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 155, exhaustive) 6832 del vars, 34566 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 156, fast)       6835 del vars, 34576 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4527 clqs
(round 157, exhaustive) 6835 del vars, 34578 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11181 upgd conss, 5607 impls, 4527 clqs
(round 158, exhaustive) 6860 del vars, 34578 del conss, 15187 add conss, 1135 chg bounds, 17469 chg sides, 27328 chg coeffs, 11181 upgd conss, 5780 impls, 4558 clqs
(round 159, fast)       6862 del vars, 34674 del conss, 15187 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 160, exhaustive) 6862 del vars, 34688 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 161, fast)       6869 del vars, 34713 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4577 clqs
(round 162, exhaustive) 6869 del vars, 34716 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 5781 impls, 4577 clqs
   (7.0s) probing: 1000/4103 (24.4%) - 650 fixings, 33 aggregations, 13204 implications, 183 bound changes
(round 163, exhaustive) 6894 del vars, 34716 del conss, 15194 add conss, 1138 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 11730 impls, 12186 clqs
(round 164, fast)       6894 del vars, 34759 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11194 upgd conss, 11730 impls, 12188 clqs
(round 165, exhaustive) 6895 del vars, 34762 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 11731 impls, 12141 clqs
   (8.1s) probing: 2000/4103 (48.7%) - 671 fixings, 48 aggregations, 26084 implications, 191 bound changes
(round 166, exhaustive) 6920 del vars, 34762 del conss, 15194 add conss, 1144 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 13702 impls, 12755 clqs
(round 167, fast)       6921 del vars, 34812 del conss, 15194 add conss, 1148 chg bounds, 17843 chg sides, 27989 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 168, fast)       6921 del vars, 34815 del conss, 15194 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 169, exhaustive) 6922 del vars, 34819 del conss, 15195 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 13703 impls, 12742 clqs
(round 170, exhaustive) 6947 del vars, 34821 del conss, 15195 add conss, 1153 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 14062 impls, 11846 clqs
(round 171, fast)       6952 del vars, 34876 del conss, 15195 add conss, 1161 chg bounds, 18048 chg sides, 28357 chg coeffs, 11220 upgd conss, 14073 impls, 11796 clqs
(round 172, fast)       6956 del vars, 34889 del conss, 15195 add conss, 1168 chg bounds, 18171 chg sides, 28540 chg coeffs, 11220 upgd conss, 14171 impls, 11347 clqs
(round 173, fast)       6959 del vars, 34912 del conss, 15195 add conss, 1173 chg bounds, 18205 chg sides, 28614 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 174, fast)       6959 del vars, 34922 del conss, 15195 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 175, exhaustive) 6960 del vars, 34929 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14183 impls, 10931 clqs
(round 176, exhaustive) 6960 del vars, 34931 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14183 impls, 10931 clqs
(round 177, exhaustive) 6985 del vars, 34931 del conss, 15196 add conss, 1187 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14509 impls, 10791 clqs
(round 178, fast)       6993 del vars, 35018 del conss, 15196 add conss, 1190 chg bounds, 18501 chg sides, 29077 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 179, fast)       6993 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 180, medium)     7002 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 181, fast)       7002 del vars, 35040 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 182, exhaustive) 7002 del vars, 35042 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14550 impls, 10449 clqs
(round 183, exhaustive) 7027 del vars, 35042 del conss, 15196 add conss, 1202 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14956 impls, 10770 clqs
(round 184, fast)       7037 del vars, 35118 del conss, 15196 add conss, 1215 chg bounds, 18782 chg sides, 29572 chg coeffs, 11257 upgd conss, 14974 impls, 10577 clqs
(round 185, fast)       7043 del vars, 35156 del conss, 15196 add conss, 1224 chg bounds, 18909 chg sides, 29748 chg coeffs, 11257 upgd conss, 14974 impls, 10159 clqs
(round 186, fast)       7047 del vars, 35173 del conss, 15196 add conss, 1228 chg bounds, 18983 chg sides, 29874 chg coeffs, 11257 upgd conss, 14975 impls, 10034 clqs
(round 187, fast)       7049 del vars, 35180 del conss, 15196 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 188, exhaustive) 7049 del vars, 35190 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 189, fast)       7054 del vars, 35201 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14983 impls, 9923 clqs
(round 190, exhaustive) 7055 del vars, 35203 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 14984 impls, 9919 clqs
(round 191, exhaustive) 7080 del vars, 35203 del conss, 15201 add conss, 1234 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 15418 impls, 9739 clqs
(round 192, fast)       7084 del vars, 35291 del conss, 15201 add conss, 1241 chg bounds, 19113 chg sides, 30126 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 193, fast)       7084 del vars, 35296 del conss, 15201 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 194, exhaustive) 7084 del vars, 35302 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 195, fast)       7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15426 impls, 9624 clqs
(round 196, exhaustive) 7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15426 impls, 9624 clqs
(round 197, exhaustive) 7112 del vars, 35311 del conss, 15204 add conss, 1252 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15606 impls, 9253 clqs
(round 198, fast)       7118 del vars, 35392 del conss, 15204 add conss, 1266 chg bounds, 19499 chg sides, 30787 chg coeffs, 11298 upgd conss, 15615 impls, 9205 clqs
(round 199, fast)       7123 del vars, 35436 del conss, 15204 add conss, 1271 chg bounds, 19668 chg sides, 31012 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 200, fast)       7123 del vars, 35441 del conss, 15204 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 201, exhaustive) 7123 del vars, 35457 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 202, fast)       7131 del vars, 35477 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15626 impls, 8901 clqs
(round 203, exhaustive) 7131 del vars, 35479 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15626 impls, 8902 clqs
(round 204, exhaustive) 7156 del vars, 35479 del conss, 15212 add conss, 1280 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15856 impls, 8555 clqs
(round 205, fast)       7162 del vars, 35585 del conss, 15212 add conss, 1288 chg bounds, 19906 chg sides, 31443 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 206, fast)       7162 del vars, 35605 del conss, 15212 add conss, 1291 chg bounds, 20040 chg sides, 31635 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 207, fast)       7162 del vars, 35610 del conss, 15212 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 208, exhaustive) 7162 del vars, 35616 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 209, fast)       7165 del vars, 35626 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15870 impls, 8462 clqs
(round 210, exhaustive) 7166 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15870 impls, 8459 clqs
(round 211, exhaustive) 7191 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15891 impls, 8252 clqs
(round 212, fast)       7192 del vars, 35694 del conss, 15215 add conss, 1293 chg bounds, 20048 chg sides, 31690 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 213, fast)       7192 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 214, medium)     7230 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 215, fast)       7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 216, exhaustive) 7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 15919 impls, 8088 clqs
(round 217, exhaustive) 7255 del vars, 35771 del conss, 15215 add conss, 1304 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 16295 impls, 8195 clqs
(round 218, fast)       7268 del vars, 35874 del conss, 15215 add conss, 1312 chg bounds, 20330 chg sides, 32175 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 219, fast)       7268 del vars, 35883 del conss, 15215 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 220, exhaustive) 7268 del vars, 35897 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 221, fast)       7275 del vars, 35919 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16309 impls, 8139 clqs
(round 222, exhaustive) 7277 del vars, 35924 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16310 impls, 8124 clqs
(round 223, exhaustive) 7303 del vars, 35924 del conss, 15222 add conss, 1331 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16699 impls, 8005 clqs
(round 224, fast)       7308 del vars, 36044 del conss, 15222 add conss, 1335 chg bounds, 20690 chg sides, 32779 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 225, fast)       7308 del vars, 36048 del conss, 15222 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 226, exhaustive) 7308 del vars, 36056 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 227, fast)       7312 del vars, 36069 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16709 impls, 8004 clqs
(round 228, exhaustive) 7313 del vars, 36073 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16709 impls, 8000 clqs
(round 229, exhaustive) 7338 del vars, 36073 del conss, 15226 add conss, 1338 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16859 impls, 7904 clqs
(round 230, fast)       7341 del vars, 36148 del conss, 15226 add conss, 1340 chg bounds, 20827 chg sides, 33008 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 231, fast)       7341 del vars, 36151 del conss, 15226 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 232, exhaustive) 7341 del vars, 36163 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 233, fast)       7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16869 impls, 7855 clqs
(round 234, exhaustive) 7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11399 upgd conss, 16869 impls, 7855 clqs
(round 235, exhaustive) 7373 del vars, 36184 del conss, 15232 add conss, 1350 chg bounds, 20857 chg sides, 33049 chg coeffs, 11399 upgd conss, 17364 impls, 7860 clqs
(round 236, fast)       7384 del vars, 36286 del conss, 15232 add conss, 1354 chg bounds, 21031 chg sides, 33389 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 237, fast)       7384 del vars, 36292 del conss, 15232 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 238, exhaustive) 7384 del vars, 36304 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 239, fast)       7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17382 impls, 7801 clqs
(round 240, exhaustive) 7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17382 impls, 7801 clqs
   (10.1s) probing: 3000/4103 (73.1%) - 949 fixings, 67 aggregations, 37716 implications, 295 bound changes
(round 241, exhaustive) 7415 del vars, 36319 del conss, 15238 add conss, 1372 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17873 impls, 7639 clqs
(round 242, fast)       7435 del vars, 36443 del conss, 15238 add conss, 1376 chg bounds, 21313 chg sides, 33923 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 243, fast)       7435 del vars, 36452 del conss, 15238 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 244, exhaustive) 7435 del vars, 36470 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 245, fast)       7444 del vars, 36498 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17887 impls, 7537 clqs
(round 246, exhaustive) 7445 del vars, 36501 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 17887 impls, 7533 clqs
(round 247, exhaustive) 7470 del vars, 36501 del conss, 15247 add conss, 1385 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 18231 impls, 7474 clqs
(round 248, fast)       7476 del vars, 36591 del conss, 15247 add conss, 1392 chg bounds, 21522 chg sides, 34260 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 249, fast)       7476 del vars, 36599 del conss, 15247 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 250, exhaustive) 7476 del vars, 36611 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 251, fast)       7482 del vars, 36632 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7434 clqs
(round 252, exhaustive) 7482 del vars, 36633 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18236 impls, 7436 clqs
(round 253, exhaustive) 7509 del vars, 36633 del conss, 15253 add conss, 1417 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18999 impls, 7520 clqs
(round 254, fast)       7528 del vars, 36764 del conss, 15253 add conss, 1423 chg bounds, 21975 chg sides, 35012 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 255, fast)       7528 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 256, medium)     7601 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 257, fast)       7601 del vars, 36933 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 258, exhaustive) 7601 del vars, 36937 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 19061 impls, 7137 clqs
   (10.6s) probing: 4000/4103 (97.5%) - 1026 fixings, 79 aggregations, 43137 implications, 367 bound changes
   (10.6s) probing cycle finished: starting next cycle
(round 259, exhaustive) 7626 del vars, 36937 del conss, 15253 add conss, 1451 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 20197 impls, 7749 clqs
(round 260, fast)       7636 del vars, 37050 del conss, 15253 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 261, exhaustive) 7636 del vars, 37060 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 262, fast)       7641 del vars, 37073 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 263, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 264, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 20208 impls, 7693 clqs
   (11.4s) probing: 1000/2206 (45.3%) - 1026 fixings, 96 aggregations, 51286 implications, 379 bound changes
   (12.0s) probing: 2000/2206 (90.7%) - 1026 fixings, 103 aggregations, 56613 implications, 380 bound changes
   (12.2s) probing cycle finished: starting next cycle
(round 265, exhaustive) 7665 del vars, 37079 del conss, 15258 add conss, 1467 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 266, fast)       7666 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 267, medium)     7669 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
(round 268, fast)       7669 del vars, 37167 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
   (12.7s) probing: 951/2165 (43.9%) - 1028 fixings, 103 aggregations, 60547 implications, 384 bound changes
   (12.7s) probing aborted: 1000/1000 successive useless probings
   (12.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.7s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 131 medium, 120 exhaustive):
 7669 deleted vars, 37170 deleted constraints, 15258 added constraints, 1467 tightened bounds, 0 added holes, 22608 changed sides, 36072 changed coefficients
 27196 implications, 14719 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6531 constraints
    715 constraints of type <varbound>
    699 constraints of type <setppc>
    376 constraints of type <and>
   1740 constraints of type <linear>
   3001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  276s|     1 |     0 |571173 |     - |    89M |   0 |2232 |6562 |6907 |   0 |  0 |  30 |   0 | 5.838947e+04 |      --      |    Inf | unknown
  280s|     1 |     0 |588246 |     - |    89M |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 |      --      |    Inf | unknown
* 285s|     1 |     0 |588441 |     - |    LP  |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 | 1.054720e+05 |  80.63%| unknown
  342s|     1 |     0 |684452 |     - |    92M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889352e+04 | 1.054720e+05 |  79.09%| unknown
  342s|     1 |     0 |684454 |     - |    93M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889400e+04 | 1.054720e+05 |  79.09%| unknown
  345s|     1 |     0 |692929 |     - |    94M |   0 |2232 |6655 |7115 | 209 |  2 |  30 |   0 | 5.922247e+04 | 1.054720e+05 |  78.09%| unknown
  345s|     1 |     0 |692930 |     - |    95M |   0 |2232 |6655 |7113 | 209 |  2 |  30 |   0 | 5.922300e+04 | 1.054720e+05 |  78.09%| unknown
  363s|     1 |     0 |722018 |     - |   100M |   0 |2232 |6655 |7190 | 286 |  3 |  30 |   0 | 5.948875e+04 | 1.054720e+05 |  77.30%| unknown
  363s|     1 |     0 |722021 |     - |   100M |   0 |2232 |6655 |7180 | 286 |  3 |  30 |   0 | 5.948900e+04 | 1.054720e+05 |  77.30%| unknown
  365s|     1 |     0 |725309 |     - |   103M |   0 |2232 |6655 |7274 | 380 |  4 |  30 |   0 | 5.960836e+04 | 1.054720e+05 |  76.94%| unknown
  365s|     1 |     0 |725310 |     - |   103M |   0 |2232 |6655 |7271 | 380 |  4 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
(node 1) numerical troubles in LP 48 -- unresolved
(node 1) unresolved numerical troubles in LP 48 -- using pseudo solution instead (loop 1)
  798s|     1 |     2 |  1535k|     - |   103M |   0 |2232 |6654 |7354 | 463 |  5 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
*1071s|     6 |     5 |  2050k|102872.6 |    LP  |   5 |2232 |6654 |7476 | 585 |  0 |  30 |  44 | 5.960900e+04 | 8.704000e+04 |  46.02%| unknown
(node 7) numerical troubles in LP 85 -- unresolved
(node 9) numerical troubles in LP 96 -- unresolved
*1921s|    11 |    10 |  3672k|213639.4 |    LP  |   5 |2232 |6670 |7423 | 620 |  0 |  47 |  65 | 5.960900e+04 | 7.680000e+04 |  28.84%| unknown
d1925s|    13 |    14 |  3680k|178692.0 |adaptive|   7 |2232 |6676 |7452 |   0 |  2 |  53 |  65 | 5.960900e+04 | 7.475200e+04 |  25.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2044s|    17 |    16 |  3897k|147607.2 |    LP  |   7 |2232 |6676 |7448 | 684 |  0 |  53 |  65 | 5.989986e+04 | 7.372800e+04 |  23.09%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 55
Primal Bound       : +7.37280000000000e+04 (5 solutions)
Dual Bound         : +5.98998609170240e+04
Gap                : 23.09 %

primal solution (original space):
=================================

objective value:                                73728
m_70_70                                             1 	(obj:0)
m_70_66                                             1 	(obj:0)
m_70_65                                             1 	(obj:0)
m_70_57                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_68                                             1 	(obj:0)
m_69_67                                             1 	(obj:0)
m_69_66                                             1 	(obj:0)
m_69_65                                             1 	(obj:0)
m_69_63                                             1 	(obj:0)
m_69_62                                             1 	(obj:0)
m_69_61                                             1 	(obj:0)
m_69_59                                             1 	(obj:0)
m_69_58                                             1 	(obj:0)
m_69_57                                             1 	(obj:0)
m_69_55                                             1 	(obj:0)
m_69_54                                             1 	(obj:0)
m_69_50                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_66                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_59                                             1 	(obj:0)
m_68_57                                             1 	(obj:0)
m_68_55                                             1 	(obj:0)
m_68_54                                             1 	(obj:0)
m_68_50                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_57                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_59                                             1 	(obj:0)
m_64_58                                             1 	(obj:0)
m_64_57                                             1 	(obj:0)
m_64_55                                             1 	(obj:0)
m_64_54                                             1 	(obj:0)
m_64_50                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_57                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_57                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_59                                             1 	(obj:0)
m_61_57                                             1 	(obj:0)
m_61_54                                             1 	(obj:0)
m_61_50                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_60_49                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_39                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_59                                             1 	(obj:0)
y_64_58                                             1 	(obj:0)
y_64_55                                             1 	(obj:0)
y_64_54                                             1 	(obj:0)
y_64_50                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_60_49                                             1 	(obj:0)
y_59_70                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_56_70                                             1 	(obj:0)
y_56_69                                             1 	(obj:0)
y_56_68                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_54_70                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_69                                             1 	(obj:0)
y_53_68                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_61                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_39                                             1 	(obj:0)
y_52_69                                             1 	(obj:0)
y_52_64                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_39                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_69                                             1 	(obj:0)
y_49_68                                             1 	(obj:0)
y_49_64                                             1 	(obj:0)
y_49_61                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_69                                             1 	(obj:0)
y_48_68                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_47_69                                             1 	(obj:0)
y_47_68                                             1 	(obj:0)
y_47_64                                             1 	(obj:0)
y_47_61                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_46_70                                             1 	(obj:0)
y_46_69                                             1 	(obj:0)
y_46_68                                             1 	(obj:0)
y_46_67                                             1 	(obj:0)
y_46_64                                             1 	(obj:0)
y_46_63                                             1 	(obj:0)
y_46_62                                             1 	(obj:0)
y_46_61                                             1 	(obj:0)
y_46_60                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_60                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_39_60                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_69                                             1 	(obj:0)
y_38_68                                             1 	(obj:0)
y_38_64                                             1 	(obj:0)
y_38_61                                             1 	(obj:0)
y_38_60                                             1 	(obj:0)
y_38_58                                             1 	(obj:0)
y_38_56                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_32_53                                             1 	(obj:0)
y_32_52                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_69                                               56 	(obj:0)
s_68                                               58 	(obj:0)
s_67                                               64 	(obj:0)
s_66                                               69 	(obj:0)
s_65                                               70 	(obj:0)
s_64                                               55 	(obj:0)
s_63                                               65 	(obj:0)
s_62                                               66 	(obj:0)
s_61                                               60 	(obj:0)
s_60                                               52 	(obj:0)
s_59                                               62 	(obj:0)
s_58                                               57 	(obj:0)
s_57                                               68 	(obj:0)
s_56                                               54 	(obj:0)
s_55                                               59 	(obj:0)
s_54                                               63 	(obj:0)
s_53                                               49 	(obj:0)
s_52                                               47 	(obj:0)
s_51                                               51 	(obj:0)
s_50                                               61 	(obj:0)
s_49                                               53 	(obj:0)
s_48                                               48 	(obj:0)
s_47                                               44 	(obj:0)
s_46                                               43 	(obj:0)
s_45                                               45 	(obj:0)
s_44                                               41 	(obj:0)
s_43                                               40 	(obj:0)
s_42                                               42 	(obj:0)
s_41                                               46 	(obj:0)
s_40                                               37 	(obj:0)
s_39                                               50 	(obj:0)
s_38                                               39 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               34 	(obj:0)
s_35                                               31 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                               32 	(obj:0)
s_32                                               36 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                                6 	(obj:0)
s_28                                               29 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               30 	(obj:0)
s_22                                               17 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               23 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                                7 	(obj:0)
s_13                                                4 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                10 	(obj:0)
F                                               73728 	(obj:1)
s_70                                               67 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :      12.66 (included in solving)
  reading          :       0.13
  copying          :       0.10 (5 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28530 initial, 28530 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 2232 (2161 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6531 initial, 6719 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22057 constraint, 27572 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.25       0.00    119          0          0          0          0          0       2811        946          0          0
  implics          :       0.01       0.00    131          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    269          0          0          0          0          0          0          0          0          0
  milp             :       2.78       0.00      1       1160        781          0        106          0      21619      14312          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    269        475          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    269        690          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.18       0.00     45       1028        103          0        384          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     12          0        254          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    384          0          0          0         51          0        589          0        589          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.26       0.00    475          0        186          0          0          0       1059          0          0          0
  and              :       0.12       0.00    345          0        291          0          0          0        296          0          0        380
  linear           :       0.81       0.02    359        378       2287          0        926          0       8004          0      22019      33174
  logicor          :       1.10       0.00    430          7          0          0          0          0       2792          0          0       2518
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          7          -          -         21          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        122          0          3         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        122          0          0         13          0          0        428          0          0         38        102
  varbound         :        715        715          6      37840          0          0          3          8       4734        393          0          0          0          0          0
  knapsack         :          0+         1          0       5404          0          0          0          0          3          0          1          0          0          0          0
  setppc           :        699+       704          6      37447          0          0          3          8         20          2        123          0          0          0          0
  and              :        376        376        191      37445          0          0          3          6         70          7        246        926        540          0          0
  linear           :       1740+      1762          6      37438          0          0          2          8       3105        286        745          0          0          0          0
  logicor          :       3001+      3017          6      21816          0          0          3          5         32          8        184          0          0          0          0
  bounddisjunction :          0+       155          0       3154          0          0          0          0          6          1         20          0          0          0          0
  benders          :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     202.10       0.00       0.00       0.00     202.10       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.28       0.00       0.00       1.24       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.44       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.30       0.00       0.02       0.21       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       2.35       0.02       0.00       2.00       0.00       0.00       0.00       0.01       0.00       0.32
  logicor          :       0.16       0.00       0.00       0.09       0.00       0.00       0.00       0.01       0.00       0.06
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        538          0          0         10
  redcost          :        383          0          0         11
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       8506        208          9        186
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.18       0.00       7.18       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.19       0.00       0.02       0.05       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        458         42          -         93        8.2         12        5.7          -          -          -
  infeasible LP    :       0.00          2          2          -          5        6.8          0        0.0          2       35.5          0
  bound exceed. LP :       0.01          3          3          -          3        4.7          0        0.0          3       25.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         97        6.5          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         70          9          -          -       5970      10208          -          -          -          -          -    (maximal pool size:       5970)
  aggregation      :       0.19       0.00         35          5          0          0        138        173          0         57         57          0          0
  > cmir           :          -          -          -          -          -          -          -        162          0         54         54          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00          5          5          0          0         22        102          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.91       0.00         27          5          0          0       1464       2480          0        140        140          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2274          0         95         95          0          -
  > strongcg       :          -          -          -          -          -          -          -        206          0         45         45          0          -
  impliedbounds    :       0.08       0.00         35          5          0          2       4283       7350          0        921        921          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.54       0.00          5          1          0        260          0          0          0          0          0          0        118
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.26       0.00         27          5          0          0         63        103          0         78         78          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        122          5       1753          0       9381        463          0       5013
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
  inference        :       0.00       0.00          0          0          3          0          0          0          0          6
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     202.10       0.00        122          0          0          0        428          0         38        102
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.04       0.00          1          1          1
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.01       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.48       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.43       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.65       0.00          1          0          0
  randrounding     :       0.73       0.00          6          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.07       0.00        177          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.16       0.00         55          0          0
  simplerounding   :       0.00       0.00        261          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         51          0          0
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
  primal LP        :    1424.51         36    2722110  100818.89    1910.91       0.02          9
  dual LP          :    1924.23        335    4020267   15344.53    2089.28       0.12         73
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2256.64         43    4383774  101948.23    1942.61
  diving/probing LP:      31.31        146      48284     330.71    1542.28
  strong branching :     183.33       1161     626972     540.03    3419.82          -          -       1029
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         55 (54 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         55 (54 internal, 1 leaves)
  nodes left       :         55
  max depth        :         12
  max depth (total):         12
  backtracks       :          7 (12.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         32 (171 domain reductions, 0 cutoffs)
  avg switch length:       3.31
  switching time   :       0.05
Root Node          :
  First LP value   : +5.83894721364859e+04
  First LP Iters   :     571173 (2168.64 Iter/sec)
  First LP Time    :     263.38
  Final Dual Bound : +5.96090000000000e+04
  Final Root Iters :    1535875
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.05472000000000e+05   (in run 1, after 1 nodes, 284.57 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      80.63 %
  Gap Last Sol.    :      23.09 %
  Primal Bound     : +7.37280000000000e+04   (in run 1, after 17 nodes, 2044.20 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.98998609170240e+04
  Gap              :      23.09 %
Integrals          :      Total       Avg%
  primal-dual      :  121199.56      33.67
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 538 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 580 chg bounds, 4202 chg sides, 7342 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 622 chg bounds, 5839 chg sides, 9685 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 647 chg bounds, 7196 chg sides, 11414 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 680 chg bounds, 8540 chg sides, 13181 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 698 chg bounds, 9783 chg sides, 14582 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, fast)       3738 del vars, 6911 del conss, 0 add conss, 708 chg bounds, 10444 chg sides, 15283 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 8, fast)       3738 del vars, 6911 del conss, 0 add conss, 710 chg bounds, 10620 chg sides, 15460 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
   (0.3s) running MILP presolver
   (3.3s) MILP presolver (79 rounds): 781 aggregations, 1160 fixings, 106 bound changes
(round 9, medium)     5679 del vars, 28530 del conss, 14312 add conss, 816 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 2572 clqs
(round 10, fast)       5680 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3446 clqs
(round 11, medium)     5685 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 12, fast)       5685 del vars, 28554 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 13, exhaustive) 5685 del vars, 28557 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 14, exhaustive) 5685 del vars, 30996 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 15, exhaustive) 5697 del vars, 31008 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 16, exhaustive) 5724 del vars, 31008 del conss, 15072 add conss, 827 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 188 impls, 3389 clqs
(round 17, fast)       5738 del vars, 31126 del conss, 15072 add conss, 828 chg bounds, 11146 chg sides, 16213 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 18, fast)       5738 del vars, 31126 del conss, 15072 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 19, exhaustive) 5738 del vars, 31152 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 20, fast)       5751 del vars, 31190 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3401 clqs
(round 21, exhaustive) 5752 del vars, 31194 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 188 impls, 3398 clqs
(round 22, exhaustive) 5780 del vars, 31194 del conss, 15085 add conss, 834 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 364 impls, 3329 clqs
(round 23, fast)       5797 del vars, 31321 del conss, 15085 add conss, 835 chg bounds, 11356 chg sides, 16644 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 24, fast)       5797 del vars, 31321 del conss, 15085 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 25, exhaustive) 5797 del vars, 31341 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 26, fast)       5807 del vars, 31370 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3361 clqs
(round 27, exhaustive) 5807 del vars, 31372 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 364 impls, 3361 clqs
(round 28, exhaustive) 5832 del vars, 31372 del conss, 15095 add conss, 839 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 513 impls, 3298 clqs
(round 29, fast)       5840 del vars, 31493 del conss, 15095 add conss, 840 chg bounds, 11473 chg sides, 16965 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 30, fast)       5840 del vars, 31493 del conss, 15095 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 31, exhaustive) 5840 del vars, 31523 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 32, fast)       5855 del vars, 31565 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3329 clqs
(round 33, exhaustive) 5855 del vars, 31569 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 513 impls, 3329 clqs
(round 34, exhaustive) 5883 del vars, 31569 del conss, 15110 add conss, 846 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 828 impls, 3323 clqs
(round 35, fast)       5894 del vars, 31650 del conss, 15110 add conss, 848 chg bounds, 11638 chg sides, 17313 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 36, fast)       5894 del vars, 31650 del conss, 15110 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 37, exhaustive) 5894 del vars, 31666 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 38, fast)       5902 del vars, 31689 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3337 clqs
(round 39, exhaustive) 5902 del vars, 31692 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 828 impls, 3337 clqs
(round 40, exhaustive) 5929 del vars, 31692 del conss, 15118 add conss, 852 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 901 impls, 3295 clqs
(round 41, fast)       5932 del vars, 31780 del conss, 15118 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10882 upgd conss, 901 impls, 3317 clqs
(round 42, exhaustive) 5933 del vars, 31785 del conss, 15119 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 901 impls, 3315 clqs
(round 43, exhaustive) 5959 del vars, 31788 del conss, 15119 add conss, 864 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 1029 impls, 3275 clqs
(round 44, fast)       5962 del vars, 31873 del conss, 15119 add conss, 865 chg bounds, 12162 chg sides, 18227 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 45, fast)       5962 del vars, 31873 del conss, 15119 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 46, exhaustive) 5963 del vars, 31883 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3296 clqs
(round 47, exhaustive) 5963 del vars, 31885 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1029 impls, 3296 clqs
(round 48, exhaustive) 5989 del vars, 31885 del conss, 15120 add conss, 871 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1302 impls, 3311 clqs
(round 49, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12370 chg sides, 18619 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 50, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 51, exhaustive) 5999 del vars, 31983 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 52, fast)       6006 del vars, 32003 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3315 clqs
(round 53, exhaustive) 6006 del vars, 32009 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1302 impls, 3315 clqs
(round 54, exhaustive) 6033 del vars, 32009 del conss, 15127 add conss, 874 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1403 impls, 3244 clqs
(round 55, fast)       6038 del vars, 32103 del conss, 15127 add conss, 874 chg bounds, 12406 chg sides, 18703 chg coeffs, 10923 upgd conss, 1403 impls, 3289 clqs
(round 56, exhaustive) 6066 del vars, 32108 del conss, 15128 add conss, 884 chg bounds, 12406 chg sides, 18703 chg coeffs, 10926 upgd conss, 1660 impls, 3261 clqs
(round 57, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12730 chg sides, 19205 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 58, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 59, medium)     6092 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 60, fast)       6092 del vars, 32224 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 61, exhaustive) 6092 del vars, 32226 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1660 impls, 3244 clqs
(round 62, exhaustive) 6118 del vars, 32226 del conss, 15128 add conss, 893 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1771 impls, 3278 clqs
(round 63, fast)       6123 del vars, 32325 del conss, 15128 add conss, 895 chg bounds, 12929 chg sides, 19563 chg coeffs, 10940 upgd conss, 1771 impls, 3320 clqs
(round 64, fast)       6127 del vars, 32328 del conss, 15128 add conss, 906 chg bounds, 13228 chg sides, 19989 chg coeffs, 10940 upgd conss, 1771 impls, 3311 clqs
(round 65, exhaustive) 6128 del vars, 32346 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3315 clqs
(round 66, fast)       6134 del vars, 32367 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3300 clqs
(round 67, exhaustive) 6134 del vars, 32368 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1771 impls, 3300 clqs
(round 68, exhaustive) 6159 del vars, 32368 del conss, 15134 add conss, 914 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1832 impls, 3270 clqs
(round 69, fast)       6160 del vars, 32455 del conss, 15134 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 70, exhaustive) 6160 del vars, 32463 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 71, fast)       6164 del vars, 32479 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3297 clqs
(round 72, exhaustive) 6164 del vars, 32480 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 1832 impls, 3297 clqs
(round 73, exhaustive) 6189 del vars, 32480 del conss, 15138 add conss, 923 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 2078 impls, 3555 clqs
(round 74, fast)       6197 del vars, 32560 del conss, 15138 add conss, 927 chg bounds, 13602 chg sides, 20745 chg coeffs, 10976 upgd conss, 2078 impls, 3567 clqs
(round 75, fast)       6210 del vars, 32610 del conss, 15138 add conss, 947 chg bounds, 13809 chg sides, 21069 chg coeffs, 10976 upgd conss, 2078 impls, 3510 clqs
(round 76, fast)       6222 del vars, 32671 del conss, 15138 add conss, 966 chg bounds, 13983 chg sides, 21311 chg coeffs, 10976 upgd conss, 2078 impls, 3463 clqs
(round 77, fast)       6228 del vars, 32706 del conss, 15138 add conss, 977 chg bounds, 14174 chg sides, 21561 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 78, fast)       6228 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 79, medium)     6273 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 80, fast)       6273 del vars, 32834 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 81, exhaustive) 6273 del vars, 32837 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2113 impls, 3315 clqs
(round 82, exhaustive) 6298 del vars, 32837 del conss, 15138 add conss, 984 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2356 impls, 3547 clqs
(round 83, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14410 chg sides, 21913 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 84, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 85, exhaustive) 6309 del vars, 32938 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 86, fast)       6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3555 clqs
(round 87, exhaustive) 6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2356 impls, 3555 clqs
(round 88, exhaustive) 6360 del vars, 32967 del conss, 15146 add conss, 1004 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2921 impls, 3404 clqs
(round 89, fast)       6369 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3468 clqs
(round 90, medium)     6387 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 91, fast)       6387 del vars, 33191 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 92, exhaustive) 6387 del vars, 33193 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 2923 impls, 3413 clqs
(round 93, exhaustive) 6423 del vars, 33193 del conss, 15146 add conss, 1011 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 3009 impls, 3427 clqs
(round 94, fast)       6437 del vars, 33309 del conss, 15146 add conss, 1017 chg bounds, 15080 chg sides, 23030 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 95, fast)       6437 del vars, 33318 del conss, 15146 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 96, exhaustive) 6437 del vars, 33336 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 97, fast)       6446 del vars, 33355 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3429 clqs
(round 98, exhaustive) 6446 del vars, 33357 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3009 impls, 3429 clqs
(round 99, exhaustive) 6471 del vars, 33357 del conss, 15155 add conss, 1027 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3039 impls, 3479 clqs
(round 100, fast)       6472 del vars, 33435 del conss, 15155 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11055 upgd conss, 3039 impls, 3498 clqs
(round 101, exhaustive) 6474 del vars, 33441 del conss, 15157 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3039 impls, 3494 clqs
(round 102, exhaustive) 6501 del vars, 33448 del conss, 15157 add conss, 1039 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3168 impls, 3429 clqs
(round 103, fast)       6507 del vars, 33536 del conss, 15157 add conss, 1042 chg bounds, 15699 chg sides, 24058 chg coeffs, 11072 upgd conss, 3168 impls, 3465 clqs
(round 104, fast)       6509 del vars, 33539 del conss, 15157 add conss, 1046 chg bounds, 15789 chg sides, 24194 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 105, fast)       6509 del vars, 33542 del conss, 15157 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 106, exhaustive) 6509 del vars, 33552 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 107, fast)       6514 del vars, 33565 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3435 clqs
(round 108, exhaustive) 6515 del vars, 33570 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3169 impls, 3431 clqs
(round 109, exhaustive) 6540 del vars, 33570 del conss, 15162 add conss, 1051 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3353 impls, 3471 clqs
(round 110, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15898 chg sides, 24439 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 111, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 112, exhaustive) 6546 del vars, 33653 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3498 clqs
(round 113, exhaustive) 6546 del vars, 33659 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3353 impls, 3498 clqs
(round 114, exhaustive) 6572 del vars, 33659 del conss, 15164 add conss, 1063 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3845 impls, 3798 clqs
(round 115, fast)       6578 del vars, 33747 del conss, 15164 add conss, 1065 chg bounds, 16171 chg sides, 24954 chg coeffs, 11094 upgd conss, 3845 impls, 3826 clqs
(round 116, fast)       6579 del vars, 33750 del conss, 15164 add conss, 1068 chg bounds, 16223 chg sides, 25021 chg coeffs, 11094 upgd conss, 3845 impls, 3800 clqs
(round 117, fast)       6580 del vars, 33752 del conss, 15164 add conss, 1069 chg bounds, 16236 chg sides, 25045 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 118, fast)       6580 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 119, medium)     6610 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 120, fast)       6610 del vars, 33827 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 121, exhaustive) 6610 del vars, 33831 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3848 impls, 3713 clqs
(round 122, exhaustive) 6635 del vars, 33831 del conss, 15164 add conss, 1072 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3918 impls, 3697 clqs
(round 123, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1075 chg bounds, 16322 chg sides, 25261 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 124, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 125, exhaustive) 6638 del vars, 33922 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 126, fast)       6646 del vars, 33949 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3703 clqs
(round 127, exhaustive) 6646 del vars, 33954 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3918 impls, 3703 clqs
(round 128, exhaustive) 6673 del vars, 33954 del conss, 15172 add conss, 1081 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3964 impls, 3675 clqs
(round 129, fast)       6678 del vars, 34043 del conss, 15172 add conss, 1085 chg bounds, 16501 chg sides, 25651 chg coeffs, 11122 upgd conss, 3964 impls, 3701 clqs
(round 130, fast)       6679 del vars, 34045 del conss, 15172 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 131, exhaustive) 6679 del vars, 34053 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 132, fast)       6683 del vars, 34065 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3683 clqs
(round 133, exhaustive) 6684 del vars, 34067 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 3965 impls, 3679 clqs
(round 134, exhaustive) 6711 del vars, 34067 del conss, 15176 add conss, 1092 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 4372 impls, 3911 clqs
(round 135, fast)       6721 del vars, 34185 del conss, 15176 add conss, 1094 chg bounds, 16735 chg sides, 26069 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 136, fast)       6721 del vars, 34186 del conss, 15176 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 137, exhaustive) 6721 del vars, 34196 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 138, fast)       6726 del vars, 34214 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3938 clqs
(round 139, exhaustive) 6726 del vars, 34215 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4372 impls, 3938 clqs
(round 140, exhaustive) 6752 del vars, 34215 del conss, 15181 add conss, 1102 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4891 impls, 4140 clqs
(round 141, fast)       6758 del vars, 34332 del conss, 15181 add conss, 1105 chg bounds, 16973 chg sides, 26536 chg coeffs, 11149 upgd conss, 4891 impls, 4185 clqs
(round 142, fast)       6759 del vars, 34339 del conss, 15181 add conss, 1109 chg bounds, 17072 chg sides, 26682 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 143, fast)       6759 del vars, 34343 del conss, 15181 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 144, exhaustive) 6759 del vars, 34349 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 145, fast)       6762 del vars, 34357 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4162 clqs
(round 146, exhaustive) 6762 del vars, 34360 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11160 upgd conss, 4891 impls, 4162 clqs
(round 147, exhaustive) 6788 del vars, 34360 del conss, 15184 add conss, 1112 chg bounds, 17083 chg sides, 26703 chg coeffs, 11160 upgd conss, 4967 impls, 4137 clqs
(round 148, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17157 chg sides, 26821 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 149, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 150, medium)     6802 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 151, fast)       6802 del vars, 34474 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 152, exhaustive) 6829 del vars, 34475 del conss, 15184 add conss, 1126 chg bounds, 17199 chg sides, 26873 chg coeffs, 11166 upgd conss, 5607 impls, 4503 clqs
(round 153, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17452 chg sides, 27306 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 154, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 155, exhaustive) 6832 del vars, 34566 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 156, fast)       6835 del vars, 34576 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4527 clqs
(round 157, exhaustive) 6835 del vars, 34578 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11181 upgd conss, 5607 impls, 4527 clqs
(round 158, exhaustive) 6860 del vars, 34578 del conss, 15187 add conss, 1135 chg bounds, 17469 chg sides, 27328 chg coeffs, 11181 upgd conss, 5780 impls, 4558 clqs
(round 159, fast)       6862 del vars, 34674 del conss, 15187 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 160, exhaustive) 6862 del vars, 34688 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 161, fast)       6869 del vars, 34713 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4577 clqs
(round 162, exhaustive) 6869 del vars, 34716 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 5781 impls, 4577 clqs
   (7.8s) probing: 1000/4103 (24.4%) - 650 fixings, 33 aggregations, 13204 implications, 183 bound changes
(round 163, exhaustive) 6894 del vars, 34716 del conss, 15194 add conss, 1138 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 11730 impls, 12186 clqs
(round 164, fast)       6894 del vars, 34759 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11194 upgd conss, 11730 impls, 12188 clqs
(round 165, exhaustive) 6895 del vars, 34762 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 11731 impls, 12141 clqs
   (9.0s) probing: 2000/4103 (48.7%) - 671 fixings, 48 aggregations, 26084 implications, 191 bound changes
(round 166, exhaustive) 6920 del vars, 34762 del conss, 15194 add conss, 1144 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 13702 impls, 12755 clqs
(round 167, fast)       6921 del vars, 34812 del conss, 15194 add conss, 1148 chg bounds, 17843 chg sides, 27989 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 168, fast)       6921 del vars, 34815 del conss, 15194 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 169, exhaustive) 6922 del vars, 34819 del conss, 15195 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 13703 impls, 12742 clqs
(round 170, exhaustive) 6947 del vars, 34821 del conss, 15195 add conss, 1153 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 14062 impls, 11846 clqs
(round 171, fast)       6952 del vars, 34876 del conss, 15195 add conss, 1161 chg bounds, 18048 chg sides, 28357 chg coeffs, 11220 upgd conss, 14073 impls, 11796 clqs
(round 172, fast)       6956 del vars, 34889 del conss, 15195 add conss, 1168 chg bounds, 18171 chg sides, 28540 chg coeffs, 11220 upgd conss, 14171 impls, 11347 clqs
(round 173, fast)       6959 del vars, 34912 del conss, 15195 add conss, 1173 chg bounds, 18205 chg sides, 28614 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 174, fast)       6959 del vars, 34922 del conss, 15195 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 175, exhaustive) 6960 del vars, 34929 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14183 impls, 10931 clqs
(round 176, exhaustive) 6960 del vars, 34931 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14183 impls, 10931 clqs
(round 177, exhaustive) 6985 del vars, 34931 del conss, 15196 add conss, 1187 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14509 impls, 10791 clqs
(round 178, fast)       6993 del vars, 35018 del conss, 15196 add conss, 1190 chg bounds, 18501 chg sides, 29077 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 179, fast)       6993 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 180, medium)     7002 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 181, fast)       7002 del vars, 35040 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 182, exhaustive) 7002 del vars, 35042 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14550 impls, 10449 clqs
(round 183, exhaustive) 7027 del vars, 35042 del conss, 15196 add conss, 1202 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14956 impls, 10770 clqs
(round 184, fast)       7037 del vars, 35118 del conss, 15196 add conss, 1215 chg bounds, 18782 chg sides, 29572 chg coeffs, 11257 upgd conss, 14974 impls, 10577 clqs
(round 185, fast)       7043 del vars, 35156 del conss, 15196 add conss, 1224 chg bounds, 18909 chg sides, 29748 chg coeffs, 11257 upgd conss, 14974 impls, 10159 clqs
(round 186, fast)       7047 del vars, 35173 del conss, 15196 add conss, 1228 chg bounds, 18983 chg sides, 29874 chg coeffs, 11257 upgd conss, 14975 impls, 10034 clqs
(round 187, fast)       7049 del vars, 35180 del conss, 15196 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 188, exhaustive) 7049 del vars, 35190 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 189, fast)       7054 del vars, 35201 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14983 impls, 9923 clqs
(round 190, exhaustive) 7055 del vars, 35203 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 14984 impls, 9919 clqs
(round 191, exhaustive) 7080 del vars, 35203 del conss, 15201 add conss, 1234 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 15418 impls, 9739 clqs
(round 192, fast)       7084 del vars, 35291 del conss, 15201 add conss, 1241 chg bounds, 19113 chg sides, 30126 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 193, fast)       7084 del vars, 35296 del conss, 15201 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 194, exhaustive) 7084 del vars, 35302 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 195, fast)       7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15426 impls, 9624 clqs
(round 196, exhaustive) 7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15426 impls, 9624 clqs
(round 197, exhaustive) 7112 del vars, 35311 del conss, 15204 add conss, 1252 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15606 impls, 9253 clqs
(round 198, fast)       7118 del vars, 35392 del conss, 15204 add conss, 1266 chg bounds, 19499 chg sides, 30787 chg coeffs, 11298 upgd conss, 15615 impls, 9205 clqs
(round 199, fast)       7123 del vars, 35436 del conss, 15204 add conss, 1271 chg bounds, 19668 chg sides, 31012 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 200, fast)       7123 del vars, 35441 del conss, 15204 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 201, exhaustive) 7123 del vars, 35457 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 202, fast)       7131 del vars, 35477 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15626 impls, 8901 clqs
(round 203, exhaustive) 7131 del vars, 35479 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15626 impls, 8902 clqs
(round 204, exhaustive) 7156 del vars, 35479 del conss, 15212 add conss, 1280 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15856 impls, 8555 clqs
(round 205, fast)       7162 del vars, 35585 del conss, 15212 add conss, 1288 chg bounds, 19906 chg sides, 31443 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 206, fast)       7162 del vars, 35605 del conss, 15212 add conss, 1291 chg bounds, 20040 chg sides, 31635 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 207, fast)       7162 del vars, 35610 del conss, 15212 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 208, exhaustive) 7162 del vars, 35616 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 209, fast)       7165 del vars, 35626 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15870 impls, 8462 clqs
(round 210, exhaustive) 7166 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15870 impls, 8459 clqs
(round 211, exhaustive) 7191 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15891 impls, 8252 clqs
(round 212, fast)       7192 del vars, 35694 del conss, 15215 add conss, 1293 chg bounds, 20048 chg sides, 31690 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 213, fast)       7192 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 214, medium)     7230 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 215, fast)       7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 216, exhaustive) 7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 15919 impls, 8088 clqs
(round 217, exhaustive) 7255 del vars, 35771 del conss, 15215 add conss, 1304 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 16295 impls, 8195 clqs
(round 218, fast)       7268 del vars, 35874 del conss, 15215 add conss, 1312 chg bounds, 20330 chg sides, 32175 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 219, fast)       7268 del vars, 35883 del conss, 15215 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 220, exhaustive) 7268 del vars, 35897 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 221, fast)       7275 del vars, 35919 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16309 impls, 8139 clqs
(round 222, exhaustive) 7277 del vars, 35924 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16310 impls, 8124 clqs
(round 223, exhaustive) 7303 del vars, 35924 del conss, 15222 add conss, 1331 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16699 impls, 8005 clqs
(round 224, fast)       7308 del vars, 36044 del conss, 15222 add conss, 1335 chg bounds, 20690 chg sides, 32779 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 225, fast)       7308 del vars, 36048 del conss, 15222 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 226, exhaustive) 7308 del vars, 36056 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 227, fast)       7312 del vars, 36069 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16709 impls, 8004 clqs
(round 228, exhaustive) 7313 del vars, 36073 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16709 impls, 8000 clqs
(round 229, exhaustive) 7338 del vars, 36073 del conss, 15226 add conss, 1338 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16859 impls, 7904 clqs
(round 230, fast)       7341 del vars, 36148 del conss, 15226 add conss, 1340 chg bounds, 20827 chg sides, 33008 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 231, fast)       7341 del vars, 36151 del conss, 15226 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 232, exhaustive) 7341 del vars, 36163 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 233, fast)       7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16869 impls, 7855 clqs
(round 234, exhaustive) 7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11399 upgd conss, 16869 impls, 7855 clqs
(round 235, exhaustive) 7373 del vars, 36184 del conss, 15232 add conss, 1350 chg bounds, 20857 chg sides, 33049 chg coeffs, 11399 upgd conss, 17364 impls, 7860 clqs
(round 236, fast)       7384 del vars, 36286 del conss, 15232 add conss, 1354 chg bounds, 21031 chg sides, 33389 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 237, fast)       7384 del vars, 36292 del conss, 15232 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 238, exhaustive) 7384 del vars, 36304 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 239, fast)       7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17382 impls, 7801 clqs
(round 240, exhaustive) 7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17382 impls, 7801 clqs
   (11.3s) probing: 3000/4103 (73.1%) - 949 fixings, 67 aggregations, 37716 implications, 295 bound changes
(round 241, exhaustive) 7415 del vars, 36319 del conss, 15238 add conss, 1372 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17873 impls, 7639 clqs
(round 242, fast)       7435 del vars, 36443 del conss, 15238 add conss, 1376 chg bounds, 21313 chg sides, 33923 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 243, fast)       7435 del vars, 36452 del conss, 15238 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 244, exhaustive) 7435 del vars, 36470 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 245, fast)       7444 del vars, 36498 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17887 impls, 7537 clqs
(round 246, exhaustive) 7445 del vars, 36501 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 17887 impls, 7533 clqs
(round 247, exhaustive) 7470 del vars, 36501 del conss, 15247 add conss, 1385 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 18231 impls, 7474 clqs
(round 248, fast)       7476 del vars, 36591 del conss, 15247 add conss, 1392 chg bounds, 21522 chg sides, 34260 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 249, fast)       7476 del vars, 36599 del conss, 15247 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 250, exhaustive) 7476 del vars, 36611 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 251, fast)       7482 del vars, 36632 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7434 clqs
(round 252, exhaustive) 7482 del vars, 36633 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18236 impls, 7436 clqs
(round 253, exhaustive) 7509 del vars, 36633 del conss, 15253 add conss, 1417 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18999 impls, 7520 clqs
(round 254, fast)       7528 del vars, 36764 del conss, 15253 add conss, 1423 chg bounds, 21975 chg sides, 35012 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 255, fast)       7528 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 256, medium)     7601 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 257, fast)       7601 del vars, 36933 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 258, exhaustive) 7601 del vars, 36937 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 19061 impls, 7137 clqs
   (11.8s) probing: 4000/4103 (97.5%) - 1026 fixings, 79 aggregations, 43137 implications, 367 bound changes
   (11.8s) probing cycle finished: starting next cycle
(round 259, exhaustive) 7626 del vars, 36937 del conss, 15253 add conss, 1451 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 20197 impls, 7749 clqs
(round 260, fast)       7636 del vars, 37050 del conss, 15253 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 261, exhaustive) 7636 del vars, 37060 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 262, fast)       7641 del vars, 37073 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 263, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 264, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 20208 impls, 7693 clqs
   (12.6s) probing: 1000/2206 (45.3%) - 1026 fixings, 96 aggregations, 51286 implications, 379 bound changes
   (13.3s) probing: 2000/2206 (90.7%) - 1026 fixings, 103 aggregations, 56613 implications, 380 bound changes
   (13.5s) probing cycle finished: starting next cycle
(round 265, exhaustive) 7665 del vars, 37079 del conss, 15258 add conss, 1467 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 266, fast)       7666 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 267, medium)     7669 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
(round 268, fast)       7669 del vars, 37167 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
   (14.1s) probing: 951/2165 (43.9%) - 1028 fixings, 103 aggregations, 60547 implications, 384 bound changes
   (14.1s) probing aborted: 1000/1000 successive useless probings
   (14.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.1s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 131 medium, 120 exhaustive):
 7669 deleted vars, 37170 deleted constraints, 15258 added constraints, 1467 tightened bounds, 0 added holes, 22608 changed sides, 36072 changed coefficients
 27196 implications, 14719 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6531 constraints
    715 constraints of type <varbound>
    699 constraints of type <setppc>
    376 constraints of type <and>
   1740 constraints of type <linear>
   3001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  302s|     1 |     0 |571173 |     - |    89M |   0 |2232 |6562 |6907 |   0 |  0 |  30 |   0 | 5.838947e+04 |      --      |    Inf | unknown
  305s|     1 |     0 |588246 |     - |    89M |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 |      --      |    Inf | unknown
* 310s|     1 |     0 |588441 |     - |    LP  |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 | 1.054720e+05 |  80.63%| unknown
  371s|     1 |     0 |684452 |     - |    92M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889352e+04 | 1.054720e+05 |  79.09%| unknown
  371s|     1 |     0 |684454 |     - |    93M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889400e+04 | 1.054720e+05 |  79.09%| unknown
  375s|     1 |     0 |692929 |     - |    94M |   0 |2232 |6655 |7115 | 209 |  2 |  30 |   0 | 5.922247e+04 | 1.054720e+05 |  78.09%| unknown
  375s|     1 |     0 |692930 |     - |    95M |   0 |2232 |6655 |7113 | 209 |  2 |  30 |   0 | 5.922300e+04 | 1.054720e+05 |  78.09%| unknown
  394s|     1 |     0 |722018 |     - |   100M |   0 |2232 |6655 |7190 | 286 |  3 |  30 |   0 | 5.948875e+04 | 1.054720e+05 |  77.30%| unknown
  394s|     1 |     0 |722021 |     - |   100M |   0 |2232 |6655 |7180 | 286 |  3 |  30 |   0 | 5.948900e+04 | 1.054720e+05 |  77.30%| unknown
  396s|     1 |     0 |725309 |     - |   103M |   0 |2232 |6655 |7274 | 380 |  4 |  30 |   0 | 5.960836e+04 | 1.054720e+05 |  76.94%| unknown
  396s|     1 |     0 |725310 |     - |   103M |   0 |2232 |6655 |7271 | 380 |  4 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
(node 1) numerical troubles in LP 48 -- unresolved
(node 1) unresolved numerical troubles in LP 48 -- using pseudo solution instead (loop 1)
  867s|     1 |     2 |  1535k|     - |   103M |   0 |2232 |6654 |7354 | 463 |  5 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
*1165s|     6 |     5 |  2050k|102872.6 |    LP  |   5 |2232 |6654 |7476 | 585 |  0 |  30 |  44 | 5.960900e+04 | 8.704000e+04 |  46.02%| unknown
(node 7) numerical troubles in LP 85 -- unresolved
(node 9) numerical troubles in LP 96 -- unresolved
*2097s|    11 |    10 |  3672k|213639.4 |    LP  |   5 |2232 |6670 |7423 | 620 |  0 |  47 |  65 | 5.960900e+04 | 7.680000e+04 |  28.84%| unknown
d2102s|    13 |    14 |  3680k|178692.0 |adaptive|   7 |2232 |6676 |7452 |   0 |  2 |  53 |  65 | 5.960900e+04 | 7.475200e+04 |  25.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2233s|    17 |    16 |  3897k|147607.2 |    LP  |   7 |2232 |6676 |7448 | 684 |  0 |  53 |  65 | 5.989986e+04 | 7.372800e+04 |  23.09%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 46
Primal Bound       : +7.37280000000000e+04 (5 solutions)
Dual Bound         : +5.98998609170240e+04
Gap                : 23.09 %

primal solution (original space):
=================================

objective value:                                73728
m_70_70                                             1 	(obj:0)
m_70_66                                             1 	(obj:0)
m_70_65                                             1 	(obj:0)
m_70_57                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_68                                             1 	(obj:0)
m_69_67                                             1 	(obj:0)
m_69_66                                             1 	(obj:0)
m_69_65                                             1 	(obj:0)
m_69_63                                             1 	(obj:0)
m_69_62                                             1 	(obj:0)
m_69_61                                             1 	(obj:0)
m_69_59                                             1 	(obj:0)
m_69_58                                             1 	(obj:0)
m_69_57                                             1 	(obj:0)
m_69_55                                             1 	(obj:0)
m_69_54                                             1 	(obj:0)
m_69_50                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_66                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_59                                             1 	(obj:0)
m_68_57                                             1 	(obj:0)
m_68_55                                             1 	(obj:0)
m_68_54                                             1 	(obj:0)
m_68_50                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_57                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_67                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_65                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_62                                             1 	(obj:0)
m_64_61                                             1 	(obj:0)
m_64_59                                             1 	(obj:0)
m_64_58                                             1 	(obj:0)
m_64_57                                             1 	(obj:0)
m_64_55                                             1 	(obj:0)
m_64_54                                             1 	(obj:0)
m_64_50                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_62                                             1 	(obj:0)
m_63_57                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_57                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_59                                             1 	(obj:0)
m_61_57                                             1 	(obj:0)
m_61_54                                             1 	(obj:0)
m_61_50                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_61                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_59                                             1 	(obj:0)
m_60_58                                             1 	(obj:0)
m_60_57                                             1 	(obj:0)
m_60_56                                             1 	(obj:0)
m_60_55                                             1 	(obj:0)
m_60_54                                             1 	(obj:0)
m_60_50                                             1 	(obj:0)
m_60_49                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_58                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_50                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_59                                             1 	(obj:0)
m_53_58                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_56                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_51                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_49                                             1 	(obj:0)
m_53_39                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_58                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_68                                             1 	(obj:0)
y_64_67                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_62                                             1 	(obj:0)
y_64_61                                             1 	(obj:0)
y_64_59                                             1 	(obj:0)
y_64_58                                             1 	(obj:0)
y_64_55                                             1 	(obj:0)
y_64_54                                             1 	(obj:0)
y_64_50                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_62                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_60_68                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_61                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_59                                             1 	(obj:0)
y_60_58                                             1 	(obj:0)
y_60_56                                             1 	(obj:0)
y_60_55                                             1 	(obj:0)
y_60_54                                             1 	(obj:0)
y_60_50                                             1 	(obj:0)
y_60_49                                             1 	(obj:0)
y_59_70                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_56_70                                             1 	(obj:0)
y_56_69                                             1 	(obj:0)
y_56_68                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_66                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_58                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_50                                             1 	(obj:0)
y_55_70                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_66                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_54_70                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_66                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_57                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_69                                             1 	(obj:0)
y_53_68                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_61                                             1 	(obj:0)
y_53_60                                             1 	(obj:0)
y_53_59                                             1 	(obj:0)
y_53_58                                             1 	(obj:0)
y_53_56                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_51                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_49                                             1 	(obj:0)
y_53_39                                             1 	(obj:0)
y_52_69                                             1 	(obj:0)
y_52_64                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_58                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_39                                             1 	(obj:0)
y_51_60                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_69                                             1 	(obj:0)
y_49_68                                             1 	(obj:0)
y_49_64                                             1 	(obj:0)
y_49_61                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_69                                             1 	(obj:0)
y_48_68                                             1 	(obj:0)
y_48_64                                             1 	(obj:0)
y_48_60                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_53                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_47_69                                             1 	(obj:0)
y_47_68                                             1 	(obj:0)
y_47_64                                             1 	(obj:0)
y_47_61                                             1 	(obj:0)
y_47_60                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_53                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_51                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_46_70                                             1 	(obj:0)
y_46_69                                             1 	(obj:0)
y_46_68                                             1 	(obj:0)
y_46_67                                             1 	(obj:0)
y_46_64                                             1 	(obj:0)
y_46_63                                             1 	(obj:0)
y_46_62                                             1 	(obj:0)
y_46_61                                             1 	(obj:0)
y_46_60                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_46_53                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_60                                             1 	(obj:0)
y_45_53                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_44_53                                             1 	(obj:0)
y_44_52                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_52                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_52                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_39_60                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_69                                             1 	(obj:0)
y_38_68                                             1 	(obj:0)
y_38_64                                             1 	(obj:0)
y_38_61                                             1 	(obj:0)
y_38_60                                             1 	(obj:0)
y_38_58                                             1 	(obj:0)
y_38_56                                             1 	(obj:0)
y_38_55                                             1 	(obj:0)
y_38_53                                             1 	(obj:0)
y_38_52                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_52                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_32_53                                             1 	(obj:0)
y_32_52                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_69                                               56 	(obj:0)
s_68                                               58 	(obj:0)
s_67                                               64 	(obj:0)
s_66                                               69 	(obj:0)
s_65                                               70 	(obj:0)
s_64                                               55 	(obj:0)
s_63                                               65 	(obj:0)
s_62                                               66 	(obj:0)
s_61                                               60 	(obj:0)
s_60                                               52 	(obj:0)
s_59                                               62 	(obj:0)
s_58                                               57 	(obj:0)
s_57                                               68 	(obj:0)
s_56                                               54 	(obj:0)
s_55                                               59 	(obj:0)
s_54                                               63 	(obj:0)
s_53                                               49 	(obj:0)
s_52                                               47 	(obj:0)
s_51                                               51 	(obj:0)
s_50                                               61 	(obj:0)
s_49                                               53 	(obj:0)
s_48                                               48 	(obj:0)
s_47                                               44 	(obj:0)
s_46                                               43 	(obj:0)
s_45                                               45 	(obj:0)
s_44                                               41 	(obj:0)
s_43                                               40 	(obj:0)
s_42                                               42 	(obj:0)
s_41                                               46 	(obj:0)
s_40                                               37 	(obj:0)
s_39                                               50 	(obj:0)
s_38                                               39 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               34 	(obj:0)
s_35                                               31 	(obj:0)
s_34                                               38 	(obj:0)
s_33                                               32 	(obj:0)
s_32                                               36 	(obj:0)
s_31                                               33 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                                6 	(obj:0)
s_28                                               29 	(obj:0)
s_27                                               25 	(obj:0)
s_26                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               30 	(obj:0)
s_22                                               17 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               20 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               23 	(obj:0)
s_15                                                5 	(obj:0)
s_14                                                7 	(obj:0)
s_13                                                4 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_3                                                 2 	(obj:0)
s_2                                                13 	(obj:0)
s_1                                                10 	(obj:0)
F                                               73728 	(obj:1)
s_70                                               67 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :      14.00 (included in solving)
  reading          :       0.17
  copying          :       0.09 (5 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 9871 (9800 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 28530 initial, 28530 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp
  Variables        : 2232 (2161 binary, 71 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6531 initial, 6708 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22057 constraint, 27694 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.29       0.00    119          0          0          0          0          0       2811        946          0          0
  implics          :       0.01       0.00    131          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    269          0          0          0          0          0          0          0          0          0
  milp             :       3.04       0.00      1       1160        781          0        106          0      21619      14312          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    269        475          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    269        690          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       7.83       0.00     45       1028        103          0        384          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.03       0.00     12          0        254          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    384          0          0          0         51          0        589          0        589          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.29       0.00    475          0        186          0          0          0       1059          0          0          0
  and              :       0.14       0.00    345          0        291          0          0          0        296          0          0        380
  linear           :       0.94       0.02    359        378       2287          0        926          0       8004          0      22019      33174
  logicor          :       1.28       0.00    430          7          0          0          0          0       2792          0          0       2518
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         19          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         96          0          3         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         96          0          0         13          0          0        328          0          0         33         84
  varbound         :        715        715          6      35861          0          0          3          8       4734        393          0          0          0          0          0
  knapsack         :          0+         1          0       3588          0          0          0          0          3          0          1          0          0          0          0
  setppc           :        699+       704          6      35468          0          0          3          8         18          2         84          0          0          0          0
  and              :        376        376        155      35466          0          0          3          6         62          7        180        788        461          0          0
  linear           :       1740+      1762          6      35459          0          0          2          8       3028        262        530          0          0          0          0
  logicor          :       3001+      3017          6      20621          0          0          3          5         30          6        137          0          0          0          0
  bounddisjunction :          0+       142          0       2521          0          0          0          0          6          1         14          0          0          0          0
  benders          :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          3          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     179.33       0.00       0.00       0.00     179.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.39       0.00       0.00       1.35       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.47       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.31       0.00       0.02       0.22       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       2.50       0.02       0.00       2.17       0.00       0.00       0.00       0.00       0.00       0.30
  logicor          :       0.18       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        418          0          0         10
  redcost          :        305          0          0          6
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       6882        187          9        154
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       7.83       0.00       7.83       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.19       0.00       0.03       0.05       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        454         38          -         78        5.8         11        5.7          -          -          -
  infeasible LP    :       0.00          1          1          -          3        9.0          0        0.0          1       31.0          0
  bound exceed. LP :       0.01          3          3          -          3        4.7          0        0.0          3       25.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         84        5.0          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         50          9          -          -       5205       8518          -          -          -          -          -    (maximal pool size:       5205)
  aggregation      :       0.19       0.00         25          5          0          0        138        172          0         56         56          0          0
  > cmir           :          -          -          -          -          -          -          -        161          0         53         53          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00          5          5          0          0         22         98          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.94       0.00         18          5          0          0       1014       1542          0        110        110          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1365          0         72         72          0          -
  > strongcg       :          -          -          -          -          -          -          -        177          0         38         38          0          -
  impliedbounds    :       0.06       0.00         25          5          0          0       3989       6652          0        757        757          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25          5          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.08       0.00          5          1          0        260          0          0          0          0          0          0        118
  rlt              :       0.00       0.00          5          5          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         18          5          0          0         42         54          0         38         38          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         99          5       1439          0       7867        463          0       5013
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
  inference        :       0.00       0.00          0          0          3          0          0          0          0          6
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     179.33       0.00         96          0          0          0        328          0         33         84
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.49       0.00          1          1          1
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.01       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.73       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.86       0.00          1          0          0
  randrounding     :       0.79       0.00          6          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.06       0.00        148          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.12       0.00         38          0          0
  simplerounding   :       0.00       0.00        210          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00         42          0          0
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
  primal LP        :    1468.34         32    2580923   99266.27    1757.72       0.02          6
  dual LP          :    1906.89        279    3645142   17033.37    1911.57       0.11         65
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    2312.99         41    4139507  100963.59    1789.68
  diving/probing LP:      23.89        116      37896     326.69    1586.19
  strong branching :     163.63        938     521403     555.87    3186.48          -          -        860
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         46 (45 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :         46 (45 internal, 1 leaves)
  nodes left       :         46
  max depth        :         12
  max depth (total):         12
  backtracks       :          5 (10.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         22 (119 domain reductions, 0 cutoffs)
  avg switch length:       2.93
  switching time   :       0.04
Root Node          :
  First LP value   : +5.83894721364859e+04
  First LP Iters   :     571173 (1986.93 Iter/sec)
  First LP Time    :     287.46
  Final Dual Bound : +5.96090000000000e+04
  Final Root Iters :    1535875
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.05472000000000e+05   (in run 1, after 1 nodes, 310.48 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      80.63 %
  Gap Last Sol.    :      23.09 %
  Primal Bound     : +7.37280000000000e+04   (in run 1, after 17 nodes, 2232.85 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.98998609170240e+04
  Gap              :      23.09 %
Integrals          :      Total       Avg%
  primal-dual      :  126064.66      35.02
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 538 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 580 chg bounds, 4202 chg sides, 7342 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 622 chg bounds, 5839 chg sides, 9685 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 647 chg bounds, 7196 chg sides, 11414 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 680 chg bounds, 8540 chg sides, 13181 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 698 chg bounds, 9783 chg sides, 14582 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, fast)       3738 del vars, 6911 del conss, 0 add conss, 708 chg bounds, 10444 chg sides, 15283 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 8, fast)       3738 del vars, 6911 del conss, 0 add conss, 710 chg bounds, 10620 chg sides, 15460 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
   (0.3s) running MILP presolver
   (3.3s) MILP presolver (79 rounds): 781 aggregations, 1160 fixings, 106 bound changes
(round 9, medium)     5679 del vars, 28530 del conss, 14312 add conss, 816 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 2572 clqs
(round 10, fast)       5680 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3446 clqs
(round 11, medium)     5685 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 12, fast)       5685 del vars, 28554 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 13, exhaustive) 5685 del vars, 28557 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 14, exhaustive) 5685 del vars, 30996 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 15, exhaustive) 5697 del vars, 31008 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 16, exhaustive) 5724 del vars, 31008 del conss, 15072 add conss, 827 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 188 impls, 3389 clqs
(round 17, fast)       5738 del vars, 31126 del conss, 15072 add conss, 828 chg bounds, 11146 chg sides, 16213 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 18, fast)       5738 del vars, 31126 del conss, 15072 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 19, exhaustive) 5738 del vars, 31152 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 20, fast)       5751 del vars, 31190 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3401 clqs
(round 21, exhaustive) 5752 del vars, 31194 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 188 impls, 3398 clqs
(round 22, exhaustive) 5780 del vars, 31194 del conss, 15085 add conss, 834 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 364 impls, 3329 clqs
(round 23, fast)       5797 del vars, 31321 del conss, 15085 add conss, 835 chg bounds, 11356 chg sides, 16644 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 24, fast)       5797 del vars, 31321 del conss, 15085 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 25, exhaustive) 5797 del vars, 31341 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 26, fast)       5807 del vars, 31370 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3361 clqs
(round 27, exhaustive) 5807 del vars, 31372 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 364 impls, 3361 clqs
(round 28, exhaustive) 5832 del vars, 31372 del conss, 15095 add conss, 839 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 513 impls, 3298 clqs
(round 29, fast)       5840 del vars, 31493 del conss, 15095 add conss, 840 chg bounds, 11473 chg sides, 16965 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 30, fast)       5840 del vars, 31493 del conss, 15095 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 31, exhaustive) 5840 del vars, 31523 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 32, fast)       5855 del vars, 31565 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3329 clqs
(round 33, exhaustive) 5855 del vars, 31569 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 513 impls, 3329 clqs
(round 34, exhaustive) 5883 del vars, 31569 del conss, 15110 add conss, 846 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 828 impls, 3323 clqs
(round 35, fast)       5894 del vars, 31650 del conss, 15110 add conss, 848 chg bounds, 11638 chg sides, 17313 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 36, fast)       5894 del vars, 31650 del conss, 15110 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 37, exhaustive) 5894 del vars, 31666 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 38, fast)       5902 del vars, 31689 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3337 clqs
(round 39, exhaustive) 5902 del vars, 31692 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 828 impls, 3337 clqs
(round 40, exhaustive) 5929 del vars, 31692 del conss, 15118 add conss, 852 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 901 impls, 3295 clqs
(round 41, fast)       5932 del vars, 31780 del conss, 15118 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10882 upgd conss, 901 impls, 3317 clqs
(round 42, exhaustive) 5933 del vars, 31785 del conss, 15119 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 901 impls, 3315 clqs
(round 43, exhaustive) 5959 del vars, 31788 del conss, 15119 add conss, 864 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 1029 impls, 3275 clqs
(round 44, fast)       5962 del vars, 31873 del conss, 15119 add conss, 865 chg bounds, 12162 chg sides, 18227 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 45, fast)       5962 del vars, 31873 del conss, 15119 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 46, exhaustive) 5963 del vars, 31883 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3296 clqs
(round 47, exhaustive) 5963 del vars, 31885 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1029 impls, 3296 clqs
(round 48, exhaustive) 5989 del vars, 31885 del conss, 15120 add conss, 871 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1302 impls, 3311 clqs
(round 49, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12370 chg sides, 18619 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 50, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 51, exhaustive) 5999 del vars, 31983 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 52, fast)       6006 del vars, 32003 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3315 clqs
(round 53, exhaustive) 6006 del vars, 32009 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1302 impls, 3315 clqs
(round 54, exhaustive) 6033 del vars, 32009 del conss, 15127 add conss, 874 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1403 impls, 3244 clqs
(round 55, fast)       6038 del vars, 32103 del conss, 15127 add conss, 874 chg bounds, 12406 chg sides, 18703 chg coeffs, 10923 upgd conss, 1403 impls, 3289 clqs
(round 56, exhaustive) 6066 del vars, 32108 del conss, 15128 add conss, 884 chg bounds, 12406 chg sides, 18703 chg coeffs, 10926 upgd conss, 1660 impls, 3261 clqs
(round 57, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12730 chg sides, 19205 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 58, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 59, medium)     6092 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 60, fast)       6092 del vars, 32224 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 61, exhaustive) 6092 del vars, 32226 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1660 impls, 3244 clqs
(round 62, exhaustive) 6118 del vars, 32226 del conss, 15128 add conss, 893 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1771 impls, 3278 clqs
(round 63, fast)       6123 del vars, 32325 del conss, 15128 add conss, 895 chg bounds, 12929 chg sides, 19563 chg coeffs, 10940 upgd conss, 1771 impls, 3320 clqs
(round 64, fast)       6127 del vars, 32328 del conss, 15128 add conss, 906 chg bounds, 13228 chg sides, 19989 chg coeffs, 10940 upgd conss, 1771 impls, 3311 clqs
(round 65, exhaustive) 6128 del vars, 32346 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3315 clqs
(round 66, fast)       6134 del vars, 32367 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3300 clqs
(round 67, exhaustive) 6134 del vars, 32368 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1771 impls, 3300 clqs
(round 68, exhaustive) 6159 del vars, 32368 del conss, 15134 add conss, 914 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1832 impls, 3270 clqs
(round 69, fast)       6160 del vars, 32455 del conss, 15134 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 70, exhaustive) 6160 del vars, 32463 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 71, fast)       6164 del vars, 32479 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3297 clqs
(round 72, exhaustive) 6164 del vars, 32480 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 1832 impls, 3297 clqs
(round 73, exhaustive) 6189 del vars, 32480 del conss, 15138 add conss, 923 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 2078 impls, 3555 clqs
(round 74, fast)       6197 del vars, 32560 del conss, 15138 add conss, 927 chg bounds, 13602 chg sides, 20745 chg coeffs, 10976 upgd conss, 2078 impls, 3567 clqs
(round 75, fast)       6210 del vars, 32610 del conss, 15138 add conss, 947 chg bounds, 13809 chg sides, 21069 chg coeffs, 10976 upgd conss, 2078 impls, 3510 clqs
(round 76, fast)       6222 del vars, 32671 del conss, 15138 add conss, 966 chg bounds, 13983 chg sides, 21311 chg coeffs, 10976 upgd conss, 2078 impls, 3463 clqs
(round 77, fast)       6228 del vars, 32706 del conss, 15138 add conss, 977 chg bounds, 14174 chg sides, 21561 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 78, fast)       6228 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 79, medium)     6273 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 80, fast)       6273 del vars, 32834 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 81, exhaustive) 6273 del vars, 32837 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2113 impls, 3315 clqs
(round 82, exhaustive) 6298 del vars, 32837 del conss, 15138 add conss, 984 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2356 impls, 3547 clqs
(round 83, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14410 chg sides, 21913 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 84, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 85, exhaustive) 6309 del vars, 32938 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 86, fast)       6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3555 clqs
(round 87, exhaustive) 6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2356 impls, 3555 clqs
(round 88, exhaustive) 6360 del vars, 32967 del conss, 15146 add conss, 1004 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2921 impls, 3404 clqs
(round 89, fast)       6369 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3468 clqs
(round 90, medium)     6387 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 91, fast)       6387 del vars, 33191 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 92, exhaustive) 6387 del vars, 33193 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 2923 impls, 3413 clqs
(round 93, exhaustive) 6423 del vars, 33193 del conss, 15146 add conss, 1011 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 3009 impls, 3427 clqs
(round 94, fast)       6437 del vars, 33309 del conss, 15146 add conss, 1017 chg bounds, 15080 chg sides, 23030 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 95, fast)       6437 del vars, 33318 del conss, 15146 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 96, exhaustive) 6437 del vars, 33336 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 97, fast)       6446 del vars, 33355 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3429 clqs
(round 98, exhaustive) 6446 del vars, 33357 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3009 impls, 3429 clqs
(round 99, exhaustive) 6471 del vars, 33357 del conss, 15155 add conss, 1027 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3039 impls, 3479 clqs
(round 100, fast)       6472 del vars, 33435 del conss, 15155 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11055 upgd conss, 3039 impls, 3498 clqs
(round 101, exhaustive) 6474 del vars, 33441 del conss, 15157 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3039 impls, 3494 clqs
(round 102, exhaustive) 6501 del vars, 33448 del conss, 15157 add conss, 1039 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3168 impls, 3429 clqs
(round 103, fast)       6507 del vars, 33536 del conss, 15157 add conss, 1042 chg bounds, 15699 chg sides, 24058 chg coeffs, 11072 upgd conss, 3168 impls, 3465 clqs
(round 104, fast)       6509 del vars, 33539 del conss, 15157 add conss, 1046 chg bounds, 15789 chg sides, 24194 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 105, fast)       6509 del vars, 33542 del conss, 15157 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 106, exhaustive) 6509 del vars, 33552 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 107, fast)       6514 del vars, 33565 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3435 clqs
(round 108, exhaustive) 6515 del vars, 33570 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3169 impls, 3431 clqs
(round 109, exhaustive) 6540 del vars, 33570 del conss, 15162 add conss, 1051 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3353 impls, 3471 clqs
(round 110, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15898 chg sides, 24439 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 111, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 112, exhaustive) 6546 del vars, 33653 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3498 clqs
(round 113, exhaustive) 6546 del vars, 33659 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3353 impls, 3498 clqs
(round 114, exhaustive) 6572 del vars, 33659 del conss, 15164 add conss, 1063 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3845 impls, 3798 clqs
(round 115, fast)       6578 del vars, 33747 del conss, 15164 add conss, 1065 chg bounds, 16171 chg sides, 24954 chg coeffs, 11094 upgd conss, 3845 impls, 3826 clqs
(round 116, fast)       6579 del vars, 33750 del conss, 15164 add conss, 1068 chg bounds, 16223 chg sides, 25021 chg coeffs, 11094 upgd conss, 3845 impls, 3800 clqs
(round 117, fast)       6580 del vars, 33752 del conss, 15164 add conss, 1069 chg bounds, 16236 chg sides, 25045 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 118, fast)       6580 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 119, medium)     6610 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 120, fast)       6610 del vars, 33827 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 121, exhaustive) 6610 del vars, 33831 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3848 impls, 3713 clqs
(round 122, exhaustive) 6635 del vars, 33831 del conss, 15164 add conss, 1072 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3918 impls, 3697 clqs
(round 123, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1075 chg bounds, 16322 chg sides, 25261 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 124, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 125, exhaustive) 6638 del vars, 33922 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 126, fast)       6646 del vars, 33949 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3703 clqs
(round 127, exhaustive) 6646 del vars, 33954 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3918 impls, 3703 clqs
(round 128, exhaustive) 6673 del vars, 33954 del conss, 15172 add conss, 1081 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3964 impls, 3675 clqs
(round 129, fast)       6678 del vars, 34043 del conss, 15172 add conss, 1085 chg bounds, 16501 chg sides, 25651 chg coeffs, 11122 upgd conss, 3964 impls, 3701 clqs
(round 130, fast)       6679 del vars, 34045 del conss, 15172 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 131, exhaustive) 6679 del vars, 34053 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 132, fast)       6683 del vars, 34065 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3683 clqs
(round 133, exhaustive) 6684 del vars, 34067 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 3965 impls, 3679 clqs
(round 134, exhaustive) 6711 del vars, 34067 del conss, 15176 add conss, 1092 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 4372 impls, 3911 clqs
(round 135, fast)       6721 del vars, 34185 del conss, 15176 add conss, 1094 chg bounds, 16735 chg sides, 26069 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 136, fast)       6721 del vars, 34186 del conss, 15176 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 137, exhaustive) 6721 del vars, 34196 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 138, fast)       6726 del vars, 34214 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3938 clqs
(round 139, exhaustive) 6726 del vars, 34215 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4372 impls, 3938 clqs
(round 140, exhaustive) 6752 del vars, 34215 del conss, 15181 add conss, 1102 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4891 impls, 4140 clqs
(round 141, fast)       6758 del vars, 34332 del conss, 15181 add conss, 1105 chg bounds, 16973 chg sides, 26536 chg coeffs, 11149 upgd conss, 4891 impls, 4185 clqs
(round 142, fast)       6759 del vars, 34339 del conss, 15181 add conss, 1109 chg bounds, 17072 chg sides, 26682 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 143, fast)       6759 del vars, 34343 del conss, 15181 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 144, exhaustive) 6759 del vars, 34349 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 145, fast)       6762 del vars, 34357 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4162 clqs
(round 146, exhaustive) 6762 del vars, 34360 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11160 upgd conss, 4891 impls, 4162 clqs
(round 147, exhaustive) 6788 del vars, 34360 del conss, 15184 add conss, 1112 chg bounds, 17083 chg sides, 26703 chg coeffs, 11160 upgd conss, 4967 impls, 4137 clqs
(round 148, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17157 chg sides, 26821 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 149, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 150, medium)     6802 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 151, fast)       6802 del vars, 34474 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 152, exhaustive) 6829 del vars, 34475 del conss, 15184 add conss, 1126 chg bounds, 17199 chg sides, 26873 chg coeffs, 11166 upgd conss, 5607 impls, 4503 clqs
(round 153, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17452 chg sides, 27306 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 154, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 155, exhaustive) 6832 del vars, 34566 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 156, fast)       6835 del vars, 34576 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4527 clqs
(round 157, exhaustive) 6835 del vars, 34578 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11181 upgd conss, 5607 impls, 4527 clqs
(round 158, exhaustive) 6860 del vars, 34578 del conss, 15187 add conss, 1135 chg bounds, 17469 chg sides, 27328 chg coeffs, 11181 upgd conss, 5780 impls, 4558 clqs
(round 159, fast)       6862 del vars, 34674 del conss, 15187 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 160, exhaustive) 6862 del vars, 34688 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 161, fast)       6869 del vars, 34713 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4577 clqs
(round 162, exhaustive) 6869 del vars, 34716 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 5781 impls, 4577 clqs
   (7.6s) probing: 1000/4103 (24.4%) - 650 fixings, 33 aggregations, 13204 implications, 183 bound changes
(round 163, exhaustive) 6894 del vars, 34716 del conss, 15194 add conss, 1138 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 11730 impls, 12186 clqs
(round 164, fast)       6894 del vars, 34759 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11194 upgd conss, 11730 impls, 12188 clqs
(round 165, exhaustive) 6895 del vars, 34762 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 11731 impls, 12141 clqs
   (8.8s) probing: 2000/4103 (48.7%) - 671 fixings, 48 aggregations, 26084 implications, 191 bound changes
(round 166, exhaustive) 6920 del vars, 34762 del conss, 15194 add conss, 1144 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 13702 impls, 12755 clqs
(round 167, fast)       6921 del vars, 34812 del conss, 15194 add conss, 1148 chg bounds, 17843 chg sides, 27989 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 168, fast)       6921 del vars, 34815 del conss, 15194 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 169, exhaustive) 6922 del vars, 34819 del conss, 15195 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 13703 impls, 12742 clqs
(round 170, exhaustive) 6947 del vars, 34821 del conss, 15195 add conss, 1153 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 14062 impls, 11846 clqs
(round 171, fast)       6952 del vars, 34876 del conss, 15195 add conss, 1161 chg bounds, 18048 chg sides, 28357 chg coeffs, 11220 upgd conss, 14073 impls, 11796 clqs
(round 172, fast)       6956 del vars, 34889 del conss, 15195 add conss, 1168 chg bounds, 18171 chg sides, 28540 chg coeffs, 11220 upgd conss, 14171 impls, 11347 clqs
(round 173, fast)       6959 del vars, 34912 del conss, 15195 add conss, 1173 chg bounds, 18205 chg sides, 28614 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 174, fast)       6959 del vars, 34922 del conss, 15195 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 175, exhaustive) 6960 del vars, 34929 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14183 impls, 10931 clqs
(round 176, exhaustive) 6960 del vars, 34931 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14183 impls, 10931 clqs
(round 177, exhaustive) 6985 del vars, 34931 del conss, 15196 add conss, 1187 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14509 impls, 10791 clqs
(round 178, fast)       6993 del vars, 35018 del conss, 15196 add conss, 1190 chg bounds, 18501 chg sides, 29077 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 179, fast)       6993 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 180, medium)     7002 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 181, fast)       7002 del vars, 35040 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 182, exhaustive) 7002 del vars, 35042 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14550 impls, 10449 clqs
(round 183, exhaustive) 7027 del vars, 35042 del conss, 15196 add conss, 1202 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14956 impls, 10770 clqs
(round 184, fast)       7037 del vars, 35118 del conss, 15196 add conss, 1215 chg bounds, 18782 chg sides, 29572 chg coeffs, 11257 upgd conss, 14974 impls, 10577 clqs
(round 185, fast)       7043 del vars, 35156 del conss, 15196 add conss, 1224 chg bounds, 18909 chg sides, 29748 chg coeffs, 11257 upgd conss, 14974 impls, 10159 clqs
(round 186, fast)       7047 del vars, 35173 del conss, 15196 add conss, 1228 chg bounds, 18983 chg sides, 29874 chg coeffs, 11257 upgd conss, 14975 impls, 10034 clqs
(round 187, fast)       7049 del vars, 35180 del conss, 15196 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 188, exhaustive) 7049 del vars, 35190 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 189, fast)       7054 del vars, 35201 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14983 impls, 9923 clqs
(round 190, exhaustive) 7055 del vars, 35203 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 14984 impls, 9919 clqs
(round 191, exhaustive) 7080 del vars, 35203 del conss, 15201 add conss, 1234 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 15418 impls, 9739 clqs
(round 192, fast)       7084 del vars, 35291 del conss, 15201 add conss, 1241 chg bounds, 19113 chg sides, 30126 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 193, fast)       7084 del vars, 35296 del conss, 15201 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 194, exhaustive) 7084 del vars, 35302 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 195, fast)       7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15426 impls, 9624 clqs
(round 196, exhaustive) 7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15426 impls, 9624 clqs
(round 197, exhaustive) 7112 del vars, 35311 del conss, 15204 add conss, 1252 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15606 impls, 9253 clqs
(round 198, fast)       7118 del vars, 35392 del conss, 15204 add conss, 1266 chg bounds, 19499 chg sides, 30787 chg coeffs, 11298 upgd conss, 15615 impls, 9205 clqs
(round 199, fast)       7123 del vars, 35436 del conss, 15204 add conss, 1271 chg bounds, 19668 chg sides, 31012 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 200, fast)       7123 del vars, 35441 del conss, 15204 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 201, exhaustive) 7123 del vars, 35457 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 202, fast)       7131 del vars, 35477 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15626 impls, 8901 clqs
(round 203, exhaustive) 7131 del vars, 35479 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15626 impls, 8902 clqs
(round 204, exhaustive) 7156 del vars, 35479 del conss, 15212 add conss, 1280 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15856 impls, 8555 clqs
(round 205, fast)       7162 del vars, 35585 del conss, 15212 add conss, 1288 chg bounds, 19906 chg sides, 31443 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 206, fast)       7162 del vars, 35605 del conss, 15212 add conss, 1291 chg bounds, 20040 chg sides, 31635 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 207, fast)       7162 del vars, 35610 del conss, 15212 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 208, exhaustive) 7162 del vars, 35616 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 209, fast)       7165 del vars, 35626 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15870 impls, 8462 clqs
(round 210, exhaustive) 7166 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15870 impls, 8459 clqs
(round 211, exhaustive) 7191 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15891 impls, 8252 clqs
(round 212, fast)       7192 del vars, 35694 del conss, 15215 add conss, 1293 chg bounds, 20048 chg sides, 31690 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 213, fast)       7192 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 214, medium)     7230 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 215, fast)       7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 216, exhaustive) 7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 15919 impls, 8088 clqs
(round 217, exhaustive) 7255 del vars, 35771 del conss, 15215 add conss, 1304 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 16295 impls, 8195 clqs
(round 218, fast)       7268 del vars, 35874 del conss, 15215 add conss, 1312 chg bounds, 20330 chg sides, 32175 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 219, fast)       7268 del vars, 35883 del conss, 15215 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 220, exhaustive) 7268 del vars, 35897 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 221, fast)       7275 del vars, 35919 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16309 impls, 8139 clqs
(round 222, exhaustive) 7277 del vars, 35924 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16310 impls, 8124 clqs
(round 223, exhaustive) 7303 del vars, 35924 del conss, 15222 add conss, 1331 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16699 impls, 8005 clqs
(round 224, fast)       7308 del vars, 36044 del conss, 15222 add conss, 1335 chg bounds, 20690 chg sides, 32779 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 225, fast)       7308 del vars, 36048 del conss, 15222 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 226, exhaustive) 7308 del vars, 36056 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 227, fast)       7312 del vars, 36069 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16709 impls, 8004 clqs
(round 228, exhaustive) 7313 del vars, 36073 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16709 impls, 8000 clqs
(round 229, exhaustive) 7338 del vars, 36073 del conss, 15226 add conss, 1338 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16859 impls, 7904 clqs
(round 230, fast)       7341 del vars, 36148 del conss, 15226 add conss, 1340 chg bounds, 20827 chg sides, 33008 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 231, fast)       7341 del vars, 36151 del conss, 15226 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 232, exhaustive) 7341 del vars, 36163 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 233, fast)       7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16869 impls, 7855 clqs
(round 234, exhaustive) 7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11399 upgd conss, 16869 impls, 7855 clqs
(round 235, exhaustive) 7373 del vars, 36184 del conss, 15232 add conss, 1350 chg bounds, 20857 chg sides, 33049 chg coeffs, 11399 upgd conss, 17364 impls, 7860 clqs
(round 236, fast)       7384 del vars, 36286 del conss, 15232 add conss, 1354 chg bounds, 21031 chg sides, 33389 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 237, fast)       7384 del vars, 36292 del conss, 15232 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 238, exhaustive) 7384 del vars, 36304 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 239, fast)       7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17382 impls, 7801 clqs
(round 240, exhaustive) 7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17382 impls, 7801 clqs
   (11.0s) probing: 3000/4103 (73.1%) - 949 fixings, 67 aggregations, 37716 implications, 295 bound changes
(round 241, exhaustive) 7415 del vars, 36319 del conss, 15238 add conss, 1372 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17873 impls, 7639 clqs
(round 242, fast)       7435 del vars, 36443 del conss, 15238 add conss, 1376 chg bounds, 21313 chg sides, 33923 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 243, fast)       7435 del vars, 36452 del conss, 15238 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 244, exhaustive) 7435 del vars, 36470 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 245, fast)       7444 del vars, 36498 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17887 impls, 7537 clqs
(round 246, exhaustive) 7445 del vars, 36501 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 17887 impls, 7533 clqs
(round 247, exhaustive) 7470 del vars, 36501 del conss, 15247 add conss, 1385 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 18231 impls, 7474 clqs
(round 248, fast)       7476 del vars, 36591 del conss, 15247 add conss, 1392 chg bounds, 21522 chg sides, 34260 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 249, fast)       7476 del vars, 36599 del conss, 15247 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 250, exhaustive) 7476 del vars, 36611 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 251, fast)       7482 del vars, 36632 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7434 clqs
(round 252, exhaustive) 7482 del vars, 36633 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18236 impls, 7436 clqs
(round 253, exhaustive) 7509 del vars, 36633 del conss, 15253 add conss, 1417 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18999 impls, 7520 clqs
(round 254, fast)       7528 del vars, 36764 del conss, 15253 add conss, 1423 chg bounds, 21975 chg sides, 35012 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 255, fast)       7528 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 256, medium)     7601 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 257, fast)       7601 del vars, 36933 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 258, exhaustive) 7601 del vars, 36937 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 19061 impls, 7137 clqs
   (11.5s) probing: 4000/4103 (97.5%) - 1026 fixings, 79 aggregations, 43137 implications, 367 bound changes
   (11.5s) probing cycle finished: starting next cycle
(round 259, exhaustive) 7626 del vars, 36937 del conss, 15253 add conss, 1451 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 20197 impls, 7749 clqs
(round 260, fast)       7636 del vars, 37050 del conss, 15253 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 261, exhaustive) 7636 del vars, 37060 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 262, fast)       7641 del vars, 37073 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 263, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 264, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 20208 impls, 7693 clqs
   (12.3s) probing: 1000/2206 (45.3%) - 1026 fixings, 96 aggregations, 51286 implications, 379 bound changes
   (13.0s) probing: 2000/2206 (90.7%) - 1026 fixings, 103 aggregations, 56613 implications, 380 bound changes
   (13.2s) probing cycle finished: starting next cycle
(round 265, exhaustive) 7665 del vars, 37079 del conss, 15258 add conss, 1467 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 266, fast)       7666 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 267, medium)     7669 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
(round 268, fast)       7669 del vars, 37167 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
   (13.8s) probing: 951/2165 (43.9%) - 1028 fixings, 103 aggregations, 60547 implications, 384 bound changes
   (13.8s) probing aborted: 1000/1000 successive useless probings
   (13.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.8s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 131 medium, 120 exhaustive):
 7669 deleted vars, 37170 deleted constraints, 15258 added constraints, 1467 tightened bounds, 0 added holes, 22608 changed sides, 36072 changed coefficients
 27196 implications, 14719 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6531 constraints
    715 constraints of type <varbound>
    699 constraints of type <setppc>
    376 constraints of type <and>
   1740 constraints of type <linear>
   3001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  303s|     1 |     0 |571173 |     - |    89M |   0 |2232 |6562 |6907 |   0 |  0 |  30 |   0 | 5.838947e+04 |      --      |    Inf | unknown
  306s|     1 |     0 |588246 |     - |    89M |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 |      --      |    Inf | unknown
* 311s|     1 |     0 |588441 |     - |    LP  |   0 |2232 |6562 |6906 |   0 |  0 |  30 |   0 | 5.839000e+04 | 1.054720e+05 |  80.63%| unknown
  372s|     1 |     0 |684452 |     - |    92M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889352e+04 | 1.054720e+05 |  79.09%| unknown
  372s|     1 |     0 |684454 |     - |    93M |   0 |2232 |6655 |7026 | 120 |  1 |  30 |   0 | 5.889400e+04 | 1.054720e+05 |  79.09%| unknown
  377s|     1 |     0 |692929 |     - |    94M |   0 |2232 |6655 |7115 | 209 |  2 |  30 |   0 | 5.922247e+04 | 1.054720e+05 |  78.09%| unknown
  377s|     1 |     0 |692930 |     - |    95M |   0 |2232 |6655 |7113 | 209 |  2 |  30 |   0 | 5.922300e+04 | 1.054720e+05 |  78.09%| unknown
  395s|     1 |     0 |722018 |     - |   100M |   0 |2232 |6655 |7190 | 286 |  3 |  30 |   0 | 5.948875e+04 | 1.054720e+05 |  77.30%| unknown
  395s|     1 |     0 |722021 |     - |   100M |   0 |2232 |6655 |7180 | 286 |  3 |  30 |   0 | 5.948900e+04 | 1.054720e+05 |  77.30%| unknown
  398s|     1 |     0 |725309 |     - |   103M |   0 |2232 |6655 |7274 | 380 |  4 |  30 |   0 | 5.960836e+04 | 1.054720e+05 |  76.94%| unknown
  398s|     1 |     0 |725310 |     - |   103M |   0 |2232 |6655 |7271 | 380 |  4 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
(node 1) numerical troubles in LP 48 -- unresolved
(node 1) unresolved numerical troubles in LP 48 -- using pseudo solution instead (loop 1)
  869s|     1 |     2 |  1535k|     - |   103M |   0 |2232 |6654 |7354 | 463 |  5 |  30 |   0 | 5.960900e+04 | 1.054720e+05 |  76.94%| unknown
*1170s|     6 |     5 |  2050k|102872.6 |    LP  |   5 |2232 |6654 |7476 | 585 |  0 |  30 |  44 | 5.960900e+04 | 8.704000e+04 |  46.02%| unknown
(node 7) numerical troubles in LP 85 -- unresolved
(node 9) numerical troubles in LP 96 -- unresolved
*2104s|    11 |    10 |  3672k|213639.4 |    LP  |   5 |2232 |6670 |7423 | 620 |  0 |  47 |  65 | 5.960900e+04 | 7.680000e+04 |  28.84%| unknown
d2109s|    13 |    14 |  3680k|178692.0 |adaptive|   7 |2232 |6676 |7452 |   0 |  2 |  53 |  65 | 5.960900e+04 | 7.475200e+04 |  25.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2240s|    17 |    16 |  3897k|147607.2 |    LP  |   7 |2232 |6676 |7448 | 684 |  0 |  53 |  65 | 5.989986e+04 | 7.372800e+04 |  23.09%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default70_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 28530 constraints

solve problem
=============

presolving:
(round 1, fast)       3738 del vars, 6850 del conss, 0 add conss, 538 chg bounds, 2262 chg sides, 4524 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 2, fast)       3738 del vars, 6911 del conss, 0 add conss, 580 chg bounds, 4202 chg sides, 7342 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 3, fast)       3738 del vars, 6911 del conss, 0 add conss, 622 chg bounds, 5839 chg sides, 9685 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 4, fast)       3738 del vars, 6911 del conss, 0 add conss, 647 chg bounds, 7196 chg sides, 11414 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 5, fast)       3738 del vars, 6911 del conss, 0 add conss, 680 chg bounds, 8540 chg sides, 13181 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 6, fast)       3738 del vars, 6911 del conss, 0 add conss, 698 chg bounds, 9783 chg sides, 14582 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 7, fast)       3738 del vars, 6911 del conss, 0 add conss, 708 chg bounds, 10444 chg sides, 15283 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
(round 8, fast)       3738 del vars, 6911 del conss, 0 add conss, 710 chg bounds, 10620 chg sides, 15460 chg coeffs, 0 upgd conss, 0 impls, 4822 clqs
   (0.4s) running MILP presolver
   (3.5s) MILP presolver (79 rounds): 781 aggregations, 1160 fixings, 106 bound changes
(round 9, medium)     5679 del vars, 28530 del conss, 14312 add conss, 816 chg bounds, 10626 chg sides, 15466 chg coeffs, 0 upgd conss, 0 impls, 2572 clqs
(round 10, fast)       5680 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3446 clqs
(round 11, medium)     5685 del vars, 28532 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 12, fast)       5685 del vars, 28554 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 0 upgd conss, 0 impls, 3436 clqs
(round 13, exhaustive) 5685 del vars, 28557 del conss, 14312 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 14, exhaustive) 5685 del vars, 30996 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 15, exhaustive) 5697 del vars, 31008 del conss, 15072 add conss, 816 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 0 impls, 3436 clqs
(round 16, exhaustive) 5724 del vars, 31008 del conss, 15072 add conss, 827 chg bounds, 10787 chg sides, 15627 chg coeffs, 10812 upgd conss, 188 impls, 3389 clqs
(round 17, fast)       5738 del vars, 31126 del conss, 15072 add conss, 828 chg bounds, 11146 chg sides, 16213 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 18, fast)       5738 del vars, 31126 del conss, 15072 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 19, exhaustive) 5738 del vars, 31152 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3427 clqs
(round 20, fast)       5751 del vars, 31190 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10812 upgd conss, 188 impls, 3401 clqs
(round 21, exhaustive) 5752 del vars, 31194 del conss, 15085 add conss, 829 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 188 impls, 3398 clqs
(round 22, exhaustive) 5780 del vars, 31194 del conss, 15085 add conss, 834 chg bounds, 11189 chg sides, 16297 chg coeffs, 10830 upgd conss, 364 impls, 3329 clqs
(round 23, fast)       5797 del vars, 31321 del conss, 15085 add conss, 835 chg bounds, 11356 chg sides, 16644 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 24, fast)       5797 del vars, 31321 del conss, 15085 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 25, exhaustive) 5797 del vars, 31341 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3381 clqs
(round 26, fast)       5807 del vars, 31370 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10830 upgd conss, 364 impls, 3361 clqs
(round 27, exhaustive) 5807 del vars, 31372 del conss, 15095 add conss, 836 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 364 impls, 3361 clqs
(round 28, exhaustive) 5832 del vars, 31372 del conss, 15095 add conss, 839 chg bounds, 11407 chg sides, 16735 chg coeffs, 10849 upgd conss, 513 impls, 3298 clqs
(round 29, fast)       5840 del vars, 31493 del conss, 15095 add conss, 840 chg bounds, 11473 chg sides, 16965 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 30, fast)       5840 del vars, 31493 del conss, 15095 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 31, exhaustive) 5840 del vars, 31523 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3359 clqs
(round 32, fast)       5855 del vars, 31565 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10849 upgd conss, 513 impls, 3329 clqs
(round 33, exhaustive) 5855 del vars, 31569 del conss, 15110 add conss, 841 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 513 impls, 3329 clqs
(round 34, exhaustive) 5883 del vars, 31569 del conss, 15110 add conss, 846 chg bounds, 11515 chg sides, 17049 chg coeffs, 10863 upgd conss, 828 impls, 3323 clqs
(round 35, fast)       5894 del vars, 31650 del conss, 15110 add conss, 848 chg bounds, 11638 chg sides, 17313 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 36, fast)       5894 del vars, 31650 del conss, 15110 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 37, exhaustive) 5894 del vars, 31666 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3353 clqs
(round 38, fast)       5902 del vars, 31689 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10863 upgd conss, 828 impls, 3337 clqs
(round 39, exhaustive) 5902 del vars, 31692 del conss, 15118 add conss, 851 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 828 impls, 3337 clqs
(round 40, exhaustive) 5929 del vars, 31692 del conss, 15118 add conss, 852 chg bounds, 11787 chg sides, 17548 chg coeffs, 10882 upgd conss, 901 impls, 3295 clqs
(round 41, fast)       5932 del vars, 31780 del conss, 15118 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10882 upgd conss, 901 impls, 3317 clqs
(round 42, exhaustive) 5933 del vars, 31785 del conss, 15119 add conss, 852 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 901 impls, 3315 clqs
(round 43, exhaustive) 5959 del vars, 31788 del conss, 15119 add conss, 864 chg bounds, 11802 chg sides, 17634 chg coeffs, 10894 upgd conss, 1029 impls, 3275 clqs
(round 44, fast)       5962 del vars, 31873 del conss, 15119 add conss, 865 chg bounds, 12162 chg sides, 18227 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 45, fast)       5962 del vars, 31873 del conss, 15119 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3298 clqs
(round 46, exhaustive) 5963 del vars, 31883 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10894 upgd conss, 1029 impls, 3296 clqs
(round 47, exhaustive) 5963 del vars, 31885 del conss, 15120 add conss, 867 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1029 impls, 3296 clqs
(round 48, exhaustive) 5989 del vars, 31885 del conss, 15120 add conss, 871 chg bounds, 12261 chg sides, 18345 chg coeffs, 10906 upgd conss, 1302 impls, 3311 clqs
(round 49, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12370 chg sides, 18619 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 50, fast)       5999 del vars, 31969 del conss, 15120 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 51, exhaustive) 5999 del vars, 31983 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3329 clqs
(round 52, fast)       6006 del vars, 32003 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10906 upgd conss, 1302 impls, 3315 clqs
(round 53, exhaustive) 6006 del vars, 32009 del conss, 15127 add conss, 873 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1302 impls, 3315 clqs
(round 54, exhaustive) 6033 del vars, 32009 del conss, 15127 add conss, 874 chg bounds, 12383 chg sides, 18632 chg coeffs, 10923 upgd conss, 1403 impls, 3244 clqs
(round 55, fast)       6038 del vars, 32103 del conss, 15127 add conss, 874 chg bounds, 12406 chg sides, 18703 chg coeffs, 10923 upgd conss, 1403 impls, 3289 clqs
(round 56, exhaustive) 6066 del vars, 32108 del conss, 15128 add conss, 884 chg bounds, 12406 chg sides, 18703 chg coeffs, 10926 upgd conss, 1660 impls, 3261 clqs
(round 57, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12730 chg sides, 19205 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 58, fast)       6073 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3285 clqs
(round 59, medium)     6092 del vars, 32181 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 60, fast)       6092 del vars, 32224 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10926 upgd conss, 1660 impls, 3244 clqs
(round 61, exhaustive) 6092 del vars, 32226 del conss, 15128 add conss, 886 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1660 impls, 3244 clqs
(round 62, exhaustive) 6118 del vars, 32226 del conss, 15128 add conss, 893 chg bounds, 12759 chg sides, 19240 chg coeffs, 10940 upgd conss, 1771 impls, 3278 clqs
(round 63, fast)       6123 del vars, 32325 del conss, 15128 add conss, 895 chg bounds, 12929 chg sides, 19563 chg coeffs, 10940 upgd conss, 1771 impls, 3320 clqs
(round 64, fast)       6127 del vars, 32328 del conss, 15128 add conss, 906 chg bounds, 13228 chg sides, 19989 chg coeffs, 10940 upgd conss, 1771 impls, 3311 clqs
(round 65, exhaustive) 6128 del vars, 32346 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3315 clqs
(round 66, fast)       6134 del vars, 32367 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10940 upgd conss, 1771 impls, 3300 clqs
(round 67, exhaustive) 6134 del vars, 32368 del conss, 15134 add conss, 906 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1771 impls, 3300 clqs
(round 68, exhaustive) 6159 del vars, 32368 del conss, 15134 add conss, 914 chg bounds, 13228 chg sides, 19994 chg coeffs, 10962 upgd conss, 1832 impls, 3270 clqs
(round 69, fast)       6160 del vars, 32455 del conss, 15134 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 70, exhaustive) 6160 del vars, 32463 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3308 clqs
(round 71, fast)       6164 del vars, 32479 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10962 upgd conss, 1832 impls, 3297 clqs
(round 72, exhaustive) 6164 del vars, 32480 del conss, 15138 add conss, 914 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 1832 impls, 3297 clqs
(round 73, exhaustive) 6189 del vars, 32480 del conss, 15138 add conss, 923 chg bounds, 13408 chg sides, 20313 chg coeffs, 10976 upgd conss, 2078 impls, 3555 clqs
(round 74, fast)       6197 del vars, 32560 del conss, 15138 add conss, 927 chg bounds, 13602 chg sides, 20745 chg coeffs, 10976 upgd conss, 2078 impls, 3567 clqs
(round 75, fast)       6210 del vars, 32610 del conss, 15138 add conss, 947 chg bounds, 13809 chg sides, 21069 chg coeffs, 10976 upgd conss, 2078 impls, 3510 clqs
(round 76, fast)       6222 del vars, 32671 del conss, 15138 add conss, 966 chg bounds, 13983 chg sides, 21311 chg coeffs, 10976 upgd conss, 2078 impls, 3463 clqs
(round 77, fast)       6228 del vars, 32706 del conss, 15138 add conss, 977 chg bounds, 14174 chg sides, 21561 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 78, fast)       6228 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2078 impls, 3438 clqs
(round 79, medium)     6273 del vars, 32720 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 80, fast)       6273 del vars, 32834 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10976 upgd conss, 2113 impls, 3315 clqs
(round 81, exhaustive) 6273 del vars, 32837 del conss, 15138 add conss, 979 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2113 impls, 3315 clqs
(round 82, exhaustive) 6298 del vars, 32837 del conss, 15138 add conss, 984 chg bounds, 14261 chg sides, 21652 chg coeffs, 10996 upgd conss, 2356 impls, 3547 clqs
(round 83, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14410 chg sides, 21913 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 84, fast)       6309 del vars, 32922 del conss, 15138 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 85, exhaustive) 6309 del vars, 32938 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3572 clqs
(round 86, fast)       6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 10996 upgd conss, 2356 impls, 3555 clqs
(round 87, exhaustive) 6317 del vars, 32967 del conss, 15146 add conss, 985 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2356 impls, 3555 clqs
(round 88, exhaustive) 6360 del vars, 32967 del conss, 15146 add conss, 1004 chg bounds, 14437 chg sides, 21947 chg coeffs, 11012 upgd conss, 2921 impls, 3404 clqs
(round 89, fast)       6369 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3468 clqs
(round 90, medium)     6387 del vars, 33153 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 91, fast)       6387 del vars, 33191 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11012 upgd conss, 2923 impls, 3412 clqs
(round 92, exhaustive) 6387 del vars, 33193 del conss, 15146 add conss, 1004 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 2923 impls, 3413 clqs
(round 93, exhaustive) 6423 del vars, 33193 del conss, 15146 add conss, 1011 chg bounds, 14918 chg sides, 22708 chg coeffs, 11024 upgd conss, 3009 impls, 3427 clqs
(round 94, fast)       6437 del vars, 33309 del conss, 15146 add conss, 1017 chg bounds, 15080 chg sides, 23030 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 95, fast)       6437 del vars, 33318 del conss, 15146 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 96, exhaustive) 6437 del vars, 33336 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3458 clqs
(round 97, fast)       6446 del vars, 33355 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11024 upgd conss, 3009 impls, 3429 clqs
(round 98, exhaustive) 6446 del vars, 33357 del conss, 15155 add conss, 1020 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3009 impls, 3429 clqs
(round 99, exhaustive) 6471 del vars, 33357 del conss, 15155 add conss, 1027 chg bounds, 15259 chg sides, 23274 chg coeffs, 11055 upgd conss, 3039 impls, 3479 clqs
(round 100, fast)       6472 del vars, 33435 del conss, 15155 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11055 upgd conss, 3039 impls, 3498 clqs
(round 101, exhaustive) 6474 del vars, 33441 del conss, 15157 add conss, 1027 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3039 impls, 3494 clqs
(round 102, exhaustive) 6501 del vars, 33448 del conss, 15157 add conss, 1039 chg bounds, 15424 chg sides, 23526 chg coeffs, 11072 upgd conss, 3168 impls, 3429 clqs
(round 103, fast)       6507 del vars, 33536 del conss, 15157 add conss, 1042 chg bounds, 15699 chg sides, 24058 chg coeffs, 11072 upgd conss, 3168 impls, 3465 clqs
(round 104, fast)       6509 del vars, 33539 del conss, 15157 add conss, 1046 chg bounds, 15789 chg sides, 24194 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 105, fast)       6509 del vars, 33542 del conss, 15157 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 106, exhaustive) 6509 del vars, 33552 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3445 clqs
(round 107, fast)       6514 del vars, 33565 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11072 upgd conss, 3168 impls, 3435 clqs
(round 108, exhaustive) 6515 del vars, 33570 del conss, 15162 add conss, 1046 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3169 impls, 3431 clqs
(round 109, exhaustive) 6540 del vars, 33570 del conss, 15162 add conss, 1051 chg bounds, 15802 chg sides, 24207 chg coeffs, 11082 upgd conss, 3353 impls, 3471 clqs
(round 110, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15898 chg sides, 24439 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 111, fast)       6544 del vars, 33647 del conss, 15162 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3502 clqs
(round 112, exhaustive) 6546 del vars, 33653 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11082 upgd conss, 3353 impls, 3498 clqs
(round 113, exhaustive) 6546 del vars, 33659 del conss, 15164 add conss, 1052 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3353 impls, 3498 clqs
(round 114, exhaustive) 6572 del vars, 33659 del conss, 15164 add conss, 1063 chg bounds, 15924 chg sides, 24479 chg coeffs, 11094 upgd conss, 3845 impls, 3798 clqs
(round 115, fast)       6578 del vars, 33747 del conss, 15164 add conss, 1065 chg bounds, 16171 chg sides, 24954 chg coeffs, 11094 upgd conss, 3845 impls, 3826 clqs
(round 116, fast)       6579 del vars, 33750 del conss, 15164 add conss, 1068 chg bounds, 16223 chg sides, 25021 chg coeffs, 11094 upgd conss, 3845 impls, 3800 clqs
(round 117, fast)       6580 del vars, 33752 del conss, 15164 add conss, 1069 chg bounds, 16236 chg sides, 25045 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 118, fast)       6580 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3845 impls, 3799 clqs
(round 119, medium)     6610 del vars, 33753 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 120, fast)       6610 del vars, 33827 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11094 upgd conss, 3848 impls, 3713 clqs
(round 121, exhaustive) 6610 del vars, 33831 del conss, 15164 add conss, 1069 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3848 impls, 3713 clqs
(round 122, exhaustive) 6635 del vars, 33831 del conss, 15164 add conss, 1072 chg bounds, 16250 chg sides, 25062 chg coeffs, 11106 upgd conss, 3918 impls, 3697 clqs
(round 123, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1075 chg bounds, 16322 chg sides, 25261 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 124, fast)       6638 del vars, 33906 del conss, 15164 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 125, exhaustive) 6638 del vars, 33922 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3721 clqs
(round 126, fast)       6646 del vars, 33949 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11106 upgd conss, 3918 impls, 3703 clqs
(round 127, exhaustive) 6646 del vars, 33954 del conss, 15172 add conss, 1077 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3918 impls, 3703 clqs
(round 128, exhaustive) 6673 del vars, 33954 del conss, 15172 add conss, 1081 chg bounds, 16415 chg sides, 25435 chg coeffs, 11122 upgd conss, 3964 impls, 3675 clqs
(round 129, fast)       6678 del vars, 34043 del conss, 15172 add conss, 1085 chg bounds, 16501 chg sides, 25651 chg coeffs, 11122 upgd conss, 3964 impls, 3701 clqs
(round 130, fast)       6679 del vars, 34045 del conss, 15172 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 131, exhaustive) 6679 del vars, 34053 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3691 clqs
(round 132, fast)       6683 del vars, 34065 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11122 upgd conss, 3964 impls, 3683 clqs
(round 133, exhaustive) 6684 del vars, 34067 del conss, 15176 add conss, 1087 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 3965 impls, 3679 clqs
(round 134, exhaustive) 6711 del vars, 34067 del conss, 15176 add conss, 1092 chg bounds, 16618 chg sides, 25813 chg coeffs, 11135 upgd conss, 4372 impls, 3911 clqs
(round 135, fast)       6721 del vars, 34185 del conss, 15176 add conss, 1094 chg bounds, 16735 chg sides, 26069 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 136, fast)       6721 del vars, 34186 del conss, 15176 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 137, exhaustive) 6721 del vars, 34196 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3948 clqs
(round 138, fast)       6726 del vars, 34214 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11135 upgd conss, 4372 impls, 3938 clqs
(round 139, exhaustive) 6726 del vars, 34215 del conss, 15181 add conss, 1096 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4372 impls, 3938 clqs
(round 140, exhaustive) 6752 del vars, 34215 del conss, 15181 add conss, 1102 chg bounds, 16820 chg sides, 26206 chg coeffs, 11149 upgd conss, 4891 impls, 4140 clqs
(round 141, fast)       6758 del vars, 34332 del conss, 15181 add conss, 1105 chg bounds, 16973 chg sides, 26536 chg coeffs, 11149 upgd conss, 4891 impls, 4185 clqs
(round 142, fast)       6759 del vars, 34339 del conss, 15181 add conss, 1109 chg bounds, 17072 chg sides, 26682 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 143, fast)       6759 del vars, 34343 del conss, 15181 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 144, exhaustive) 6759 del vars, 34349 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4168 clqs
(round 145, fast)       6762 del vars, 34357 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11149 upgd conss, 4891 impls, 4162 clqs
(round 146, exhaustive) 6762 del vars, 34360 del conss, 15184 add conss, 1109 chg bounds, 17083 chg sides, 26702 chg coeffs, 11160 upgd conss, 4891 impls, 4162 clqs
(round 147, exhaustive) 6788 del vars, 34360 del conss, 15184 add conss, 1112 chg bounds, 17083 chg sides, 26703 chg coeffs, 11160 upgd conss, 4967 impls, 4137 clqs
(round 148, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17157 chg sides, 26821 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 149, fast)       6789 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4967 impls, 4159 clqs
(round 150, medium)     6802 del vars, 34441 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 151, fast)       6802 del vars, 34474 del conss, 15184 add conss, 1114 chg bounds, 17199 chg sides, 26873 chg coeffs, 11160 upgd conss, 4972 impls, 4131 clqs
(round 152, exhaustive) 6829 del vars, 34475 del conss, 15184 add conss, 1126 chg bounds, 17199 chg sides, 26873 chg coeffs, 11166 upgd conss, 5607 impls, 4503 clqs
(round 153, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17452 chg sides, 27306 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 154, fast)       6832 del vars, 34560 del conss, 15184 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 155, exhaustive) 6832 del vars, 34566 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4533 clqs
(round 156, fast)       6835 del vars, 34576 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11166 upgd conss, 5607 impls, 4527 clqs
(round 157, exhaustive) 6835 del vars, 34578 del conss, 15187 add conss, 1127 chg bounds, 17469 chg sides, 27327 chg coeffs, 11181 upgd conss, 5607 impls, 4527 clqs
(round 158, exhaustive) 6860 del vars, 34578 del conss, 15187 add conss, 1135 chg bounds, 17469 chg sides, 27328 chg coeffs, 11181 upgd conss, 5780 impls, 4558 clqs
(round 159, fast)       6862 del vars, 34674 del conss, 15187 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 160, exhaustive) 6862 del vars, 34688 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4591 clqs
(round 161, fast)       6869 del vars, 34713 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11181 upgd conss, 5781 impls, 4577 clqs
(round 162, exhaustive) 6869 del vars, 34716 del conss, 15194 add conss, 1135 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 5781 impls, 4577 clqs
   (9.4s) probing: 1000/4103 (24.4%) - 650 fixings, 33 aggregations, 13204 implications, 183 bound changes
(round 163, exhaustive) 6894 del vars, 34716 del conss, 15194 add conss, 1138 chg bounds, 17657 chg sides, 27651 chg coeffs, 11193 upgd conss, 11730 impls, 12186 clqs
(round 164, fast)       6894 del vars, 34759 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11194 upgd conss, 11730 impls, 12188 clqs
(round 165, exhaustive) 6895 del vars, 34762 del conss, 15194 add conss, 1138 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 11731 impls, 12141 clqs
   (10.8s) probing: 2000/4103 (48.7%) - 671 fixings, 48 aggregations, 26084 implications, 191 bound changes
(round 166, exhaustive) 6920 del vars, 34762 del conss, 15194 add conss, 1144 chg bounds, 17702 chg sides, 27747 chg coeffs, 11200 upgd conss, 13702 impls, 12755 clqs
(round 167, fast)       6921 del vars, 34812 del conss, 15194 add conss, 1148 chg bounds, 17843 chg sides, 27989 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 168, fast)       6921 del vars, 34815 del conss, 15194 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11200 upgd conss, 13702 impls, 12760 clqs
(round 169, exhaustive) 6922 del vars, 34819 del conss, 15195 add conss, 1150 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 13703 impls, 12742 clqs
(round 170, exhaustive) 6947 del vars, 34821 del conss, 15195 add conss, 1153 chg bounds, 17967 chg sides, 28197 chg coeffs, 11220 upgd conss, 14062 impls, 11846 clqs
(round 171, fast)       6952 del vars, 34876 del conss, 15195 add conss, 1161 chg bounds, 18048 chg sides, 28357 chg coeffs, 11220 upgd conss, 14073 impls, 11796 clqs
(round 172, fast)       6956 del vars, 34889 del conss, 15195 add conss, 1168 chg bounds, 18171 chg sides, 28540 chg coeffs, 11220 upgd conss, 14171 impls, 11347 clqs
(round 173, fast)       6959 del vars, 34912 del conss, 15195 add conss, 1173 chg bounds, 18205 chg sides, 28614 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 174, fast)       6959 del vars, 34922 del conss, 15195 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14171 impls, 10941 clqs
(round 175, exhaustive) 6960 del vars, 34929 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11220 upgd conss, 14183 impls, 10931 clqs
(round 176, exhaustive) 6960 del vars, 34931 del conss, 15196 add conss, 1173 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14183 impls, 10931 clqs
(round 177, exhaustive) 6985 del vars, 34931 del conss, 15196 add conss, 1187 chg bounds, 18232 chg sides, 28646 chg coeffs, 11240 upgd conss, 14509 impls, 10791 clqs
(round 178, fast)       6993 del vars, 35018 del conss, 15196 add conss, 1190 chg bounds, 18501 chg sides, 29077 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 179, fast)       6993 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14536 impls, 10575 clqs
(round 180, medium)     7002 del vars, 35019 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 181, fast)       7002 del vars, 35040 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11240 upgd conss, 14550 impls, 10449 clqs
(round 182, exhaustive) 7002 del vars, 35042 del conss, 15196 add conss, 1190 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14550 impls, 10449 clqs
(round 183, exhaustive) 7027 del vars, 35042 del conss, 15196 add conss, 1202 chg bounds, 18534 chg sides, 29114 chg coeffs, 11257 upgd conss, 14956 impls, 10770 clqs
(round 184, fast)       7037 del vars, 35118 del conss, 15196 add conss, 1215 chg bounds, 18782 chg sides, 29572 chg coeffs, 11257 upgd conss, 14974 impls, 10577 clqs
(round 185, fast)       7043 del vars, 35156 del conss, 15196 add conss, 1224 chg bounds, 18909 chg sides, 29748 chg coeffs, 11257 upgd conss, 14974 impls, 10159 clqs
(round 186, fast)       7047 del vars, 35173 del conss, 15196 add conss, 1228 chg bounds, 18983 chg sides, 29874 chg coeffs, 11257 upgd conss, 14975 impls, 10034 clqs
(round 187, fast)       7049 del vars, 35180 del conss, 15196 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 188, exhaustive) 7049 del vars, 35190 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14976 impls, 9958 clqs
(round 189, fast)       7054 del vars, 35201 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11257 upgd conss, 14983 impls, 9923 clqs
(round 190, exhaustive) 7055 del vars, 35203 del conss, 15201 add conss, 1229 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 14984 impls, 9919 clqs
(round 191, exhaustive) 7080 del vars, 35203 del conss, 15201 add conss, 1234 chg bounds, 18992 chg sides, 29893 chg coeffs, 11284 upgd conss, 15418 impls, 9739 clqs
(round 192, fast)       7084 del vars, 35291 del conss, 15201 add conss, 1241 chg bounds, 19113 chg sides, 30126 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 193, fast)       7084 del vars, 35296 del conss, 15201 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 194, exhaustive) 7084 del vars, 35302 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15423 impls, 9644 clqs
(round 195, fast)       7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11284 upgd conss, 15426 impls, 9624 clqs
(round 196, exhaustive) 7087 del vars, 35311 del conss, 15204 add conss, 1241 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15426 impls, 9624 clqs
(round 197, exhaustive) 7112 del vars, 35311 del conss, 15204 add conss, 1252 chg bounds, 19210 chg sides, 30259 chg coeffs, 11298 upgd conss, 15606 impls, 9253 clqs
(round 198, fast)       7118 del vars, 35392 del conss, 15204 add conss, 1266 chg bounds, 19499 chg sides, 30787 chg coeffs, 11298 upgd conss, 15615 impls, 9205 clqs
(round 199, fast)       7123 del vars, 35436 del conss, 15204 add conss, 1271 chg bounds, 19668 chg sides, 31012 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 200, fast)       7123 del vars, 35441 del conss, 15204 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 201, exhaustive) 7123 del vars, 35457 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15615 impls, 8968 clqs
(round 202, fast)       7131 del vars, 35477 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11298 upgd conss, 15626 impls, 8901 clqs
(round 203, exhaustive) 7131 del vars, 35479 del conss, 15212 add conss, 1271 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15626 impls, 8902 clqs
(round 204, exhaustive) 7156 del vars, 35479 del conss, 15212 add conss, 1280 chg bounds, 19704 chg sides, 31054 chg coeffs, 11320 upgd conss, 15856 impls, 8555 clqs
(round 205, fast)       7162 del vars, 35585 del conss, 15212 add conss, 1288 chg bounds, 19906 chg sides, 31443 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 206, fast)       7162 del vars, 35605 del conss, 15212 add conss, 1291 chg bounds, 20040 chg sides, 31635 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 207, fast)       7162 del vars, 35610 del conss, 15212 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 208, exhaustive) 7162 del vars, 35616 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15867 impls, 8472 clqs
(round 209, fast)       7165 del vars, 35626 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11320 upgd conss, 15870 impls, 8462 clqs
(round 210, exhaustive) 7166 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15870 impls, 8459 clqs
(round 211, exhaustive) 7191 del vars, 35629 del conss, 15215 add conss, 1291 chg bounds, 20045 chg sides, 31636 chg coeffs, 11336 upgd conss, 15891 impls, 8252 clqs
(round 212, fast)       7192 del vars, 35694 del conss, 15215 add conss, 1293 chg bounds, 20048 chg sides, 31690 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 213, fast)       7192 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15893 impls, 8273 clqs
(round 214, medium)     7230 del vars, 35695 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 215, fast)       7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11336 upgd conss, 15919 impls, 8088 clqs
(round 216, exhaustive) 7230 del vars, 35771 del conss, 15215 add conss, 1293 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 15919 impls, 8088 clqs
(round 217, exhaustive) 7255 del vars, 35771 del conss, 15215 add conss, 1304 chg bounds, 20081 chg sides, 31741 chg coeffs, 11346 upgd conss, 16295 impls, 8195 clqs
(round 218, fast)       7268 del vars, 35874 del conss, 15215 add conss, 1312 chg bounds, 20330 chg sides, 32175 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 219, fast)       7268 del vars, 35883 del conss, 15215 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 220, exhaustive) 7268 del vars, 35897 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16302 impls, 8177 clqs
(round 221, fast)       7275 del vars, 35919 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11346 upgd conss, 16309 impls, 8139 clqs
(round 222, exhaustive) 7277 del vars, 35924 del conss, 15222 add conss, 1312 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16310 impls, 8124 clqs
(round 223, exhaustive) 7303 del vars, 35924 del conss, 15222 add conss, 1331 chg bounds, 20390 chg sides, 32239 chg coeffs, 11370 upgd conss, 16699 impls, 8005 clqs
(round 224, fast)       7308 del vars, 36044 del conss, 15222 add conss, 1335 chg bounds, 20690 chg sides, 32779 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 225, fast)       7308 del vars, 36048 del conss, 15222 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 226, exhaustive) 7308 del vars, 36056 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16708 impls, 8020 clqs
(round 227, fast)       7312 del vars, 36069 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11370 upgd conss, 16709 impls, 8004 clqs
(round 228, exhaustive) 7313 del vars, 36073 del conss, 15226 add conss, 1336 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16709 impls, 8000 clqs
(round 229, exhaustive) 7338 del vars, 36073 del conss, 15226 add conss, 1338 chg bounds, 20787 chg sides, 32897 chg coeffs, 11389 upgd conss, 16859 impls, 7904 clqs
(round 230, fast)       7341 del vars, 36148 del conss, 15226 add conss, 1340 chg bounds, 20827 chg sides, 33008 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 231, fast)       7341 del vars, 36151 del conss, 15226 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 232, exhaustive) 7341 del vars, 36163 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16860 impls, 7899 clqs
(round 233, fast)       7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11389 upgd conss, 16869 impls, 7855 clqs
(round 234, exhaustive) 7347 del vars, 36184 del conss, 15232 add conss, 1340 chg bounds, 20857 chg sides, 33047 chg coeffs, 11399 upgd conss, 16869 impls, 7855 clqs
(round 235, exhaustive) 7373 del vars, 36184 del conss, 15232 add conss, 1350 chg bounds, 20857 chg sides, 33049 chg coeffs, 11399 upgd conss, 17364 impls, 7860 clqs
(round 236, fast)       7384 del vars, 36286 del conss, 15232 add conss, 1354 chg bounds, 21031 chg sides, 33389 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 237, fast)       7384 del vars, 36292 del conss, 15232 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 238, exhaustive) 7384 del vars, 36304 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17371 impls, 7859 clqs
(round 239, fast)       7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11399 upgd conss, 17382 impls, 7801 clqs
(round 240, exhaustive) 7390 del vars, 36319 del conss, 15238 add conss, 1354 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17382 impls, 7801 clqs
   (13.6s) probing: 3000/4103 (73.1%) - 949 fixings, 67 aggregations, 37716 implications, 295 bound changes
(round 241, exhaustive) 7415 del vars, 36319 del conss, 15238 add conss, 1372 chg bounds, 21077 chg sides, 33462 chg coeffs, 11416 upgd conss, 17873 impls, 7639 clqs
(round 242, fast)       7435 del vars, 36443 del conss, 15238 add conss, 1376 chg bounds, 21313 chg sides, 33923 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 243, fast)       7435 del vars, 36452 del conss, 15238 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 244, exhaustive) 7435 del vars, 36470 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17882 impls, 7575 clqs
(round 245, fast)       7444 del vars, 36498 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11416 upgd conss, 17887 impls, 7537 clqs
(round 246, exhaustive) 7445 del vars, 36501 del conss, 15247 add conss, 1376 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 17887 impls, 7533 clqs
(round 247, exhaustive) 7470 del vars, 36501 del conss, 15247 add conss, 1385 chg bounds, 21358 chg sides, 33980 chg coeffs, 11432 upgd conss, 18231 impls, 7474 clqs
(round 248, fast)       7476 del vars, 36591 del conss, 15247 add conss, 1392 chg bounds, 21522 chg sides, 34260 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 249, fast)       7476 del vars, 36599 del conss, 15247 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 250, exhaustive) 7476 del vars, 36611 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7462 clqs
(round 251, fast)       7482 del vars, 36632 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11432 upgd conss, 18236 impls, 7434 clqs
(round 252, exhaustive) 7482 del vars, 36633 del conss, 15253 add conss, 1392 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18236 impls, 7436 clqs
(round 253, exhaustive) 7509 del vars, 36633 del conss, 15253 add conss, 1417 chg bounds, 21603 chg sides, 34375 chg coeffs, 11442 upgd conss, 18999 impls, 7520 clqs
(round 254, fast)       7528 del vars, 36764 del conss, 15253 add conss, 1423 chg bounds, 21975 chg sides, 35012 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 255, fast)       7528 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19018 impls, 7478 clqs
(round 256, medium)     7601 del vars, 36769 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 257, fast)       7601 del vars, 36933 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11442 upgd conss, 19061 impls, 7137 clqs
(round 258, exhaustive) 7601 del vars, 36937 del conss, 15253 add conss, 1423 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 19061 impls, 7137 clqs
   (14.3s) probing: 4000/4103 (97.5%) - 1026 fixings, 79 aggregations, 43137 implications, 367 bound changes
   (14.3s) probing cycle finished: starting next cycle
(round 259, exhaustive) 7626 del vars, 36937 del conss, 15253 add conss, 1451 chg bounds, 22017 chg sides, 35070 chg coeffs, 11462 upgd conss, 20197 impls, 7749 clqs
(round 260, fast)       7636 del vars, 37050 del conss, 15253 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 261, exhaustive) 7636 del vars, 37060 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20206 impls, 7715 clqs
(round 262, fast)       7641 del vars, 37073 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 263, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11462 upgd conss, 20208 impls, 7693 clqs
(round 264, exhaustive) 7641 del vars, 37079 del conss, 15258 add conss, 1451 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 20208 impls, 7693 clqs
   (15.1s) probing: 1000/2206 (45.3%) - 1026 fixings, 96 aggregations, 51286 implications, 379 bound changes
   (15.9s) probing: 2000/2206 (90.7%) - 1026 fixings, 103 aggregations, 56613 implications, 380 bound changes
   (16.1s) probing cycle finished: starting next cycle
(round 265, exhaustive) 7665 del vars, 37079 del conss, 15258 add conss, 1467 chg bounds, 22327 chg sides, 35651 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 266, fast)       7666 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26617 impls, 14196 clqs
(round 267, medium)     7669 del vars, 37157 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
(round 268, fast)       7669 del vars, 37167 del conss, 15258 add conss, 1467 chg bounds, 22608 chg sides, 36072 chg coeffs, 11478 upgd conss, 26619 impls, 14148 clqs
   (16.7s) probing: 951/2165 (43.9%) - 1028 fixings, 103 aggregations, 60547 implications, 384 bound changes
   (16.7s) probing aborted: 1000/1000 successive useless probings
   (16.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.8s) no symmetry present (symcode time: 0.00)
presolving (269 rounds: 269 fast, 131 medium, 120 exhaustive):
 7669 deleted vars, 37170 deleted constraints, 15258 added constraints, 1467 tightened bounds, 0 added holes, 22608 changed sides, 36072 changed coefficients
 27196 implications, 14719 cliques
presolved problem has 2232 variables (2161 bin, 71 int, 0 impl, 0 cont) and 6531 constraints
    715 constraints of type <varbound>
    699 constraints of type <setppc>
    376 constraints of type <and>
   1740 constraints of type <linear>
   3001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.64

