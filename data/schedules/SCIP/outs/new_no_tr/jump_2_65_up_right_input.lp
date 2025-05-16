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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24573 constraints

solve problem
=============

presolving:
(round 1, fast)       3492 del vars, 6175 del conss, 0 add conss, 484 chg bounds, 1940 chg sides, 3834 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 2, fast)       3492 del vars, 6221 del conss, 0 add conss, 527 chg bounds, 3588 chg sides, 6078 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 3, fast)       3492 del vars, 6221 del conss, 0 add conss, 551 chg bounds, 4811 chg sides, 7560 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 4, fast)       3492 del vars, 6221 del conss, 0 add conss, 569 chg bounds, 5751 chg sides, 8649 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 5, fast)       3492 del vars, 6221 del conss, 0 add conss, 580 chg bounds, 6402 chg sides, 9357 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 6, fast)       3492 del vars, 6221 del conss, 0 add conss, 583 chg bounds, 6631 chg sides, 9593 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 7, fast)       3492 del vars, 6221 del conss, 0 add conss, 583 chg bounds, 6646 chg sides, 9608 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
   (0.3s) running MILP presolver
   (0.5s) MILP presolver (20 rounds): 245 aggregations, 42 fixings, 57 bound changes
(round 8, medium)     3779 del vars, 6221 del conss, 0 add conss, 641 chg bounds, 6646 chg sides, 9608 chg coeffs, 0 upgd conss, 0 impls, 3344 clqs
(round 9, fast)       3779 del vars, 7492 del conss, 0 add conss, 641 chg bounds, 8380 chg sides, 12208 chg coeffs, 0 upgd conss, 0 impls, 3420 clqs
(round 10, exhaustive) 3779 del vars, 7637 del conss, 0 add conss, 641 chg bounds, 8380 chg sides, 12208 chg coeffs, 0 upgd conss, 0 impls, 3420 clqs
(round 11, exhaustive) 3779 del vars, 7637 del conss, 0 add conss, 641 chg bounds, 8380 chg sides, 12208 chg coeffs, 13063 upgd conss, 0 impls, 3420 clqs
(round 12, exhaustive) 3779 del vars, 9503 del conss, 614 add conss, 641 chg bounds, 8380 chg sides, 12208 chg coeffs, 13063 upgd conss, 0 impls, 3420 clqs
(round 13, exhaustive) 3804 del vars, 9503 del conss, 614 add conss, 642 chg bounds, 8380 chg sides, 12209 chg coeffs, 13063 upgd conss, 342 impls, 3383 clqs
(round 14, fast)       3809 del vars, 9571 del conss, 614 add conss, 642 chg bounds, 8419 chg sides, 12314 chg coeffs, 13063 upgd conss, 342 impls, 3423 clqs
(round 15, exhaustive) 3809 del vars, 9591 del conss, 624 add conss, 642 chg bounds, 8419 chg sides, 12314 chg coeffs, 13063 upgd conss, 342 impls, 3423 clqs
(round 16, fast)       3819 del vars, 9622 del conss, 624 add conss, 642 chg bounds, 8419 chg sides, 12314 chg coeffs, 13063 upgd conss, 342 impls, 3403 clqs
(round 17, exhaustive) 3819 del vars, 9623 del conss, 624 add conss, 642 chg bounds, 8419 chg sides, 12314 chg coeffs, 13075 upgd conss, 342 impls, 3403 clqs
(round 18, exhaustive) 3844 del vars, 9623 del conss, 624 add conss, 645 chg bounds, 8419 chg sides, 12314 chg coeffs, 13075 upgd conss, 956 impls, 3373 clqs
(round 19, fast)       3849 del vars, 9703 del conss, 624 add conss, 645 chg bounds, 8517 chg sides, 12530 chg coeffs, 13075 upgd conss, 956 impls, 3403 clqs
(round 20, exhaustive) 3849 del vars, 9723 del conss, 634 add conss, 645 chg bounds, 8517 chg sides, 12530 chg coeffs, 13075 upgd conss, 956 impls, 3403 clqs
(round 21, fast)       3859 del vars, 9770 del conss, 634 add conss, 645 chg bounds, 8517 chg sides, 12530 chg coeffs, 13075 upgd conss, 956 impls, 3383 clqs
(round 22, exhaustive) 3859 del vars, 9776 del conss, 634 add conss, 645 chg bounds, 8517 chg sides, 12530 chg coeffs, 13088 upgd conss, 956 impls, 3383 clqs
(round 23, exhaustive) 3885 del vars, 9776 del conss, 634 add conss, 648 chg bounds, 8517 chg sides, 12530 chg coeffs, 13088 upgd conss, 1279 impls, 3350 clqs
(round 24, fast)       3888 del vars, 9847 del conss, 634 add conss, 648 chg bounds, 8634 chg sides, 12741 chg coeffs, 13088 upgd conss, 1279 impls, 3390 clqs
(round 25, exhaustive) 3888 del vars, 9865 del conss, 643 add conss, 648 chg bounds, 8634 chg sides, 12741 chg coeffs, 13088 upgd conss, 1279 impls, 3390 clqs
(round 26, fast)       3897 del vars, 9898 del conss, 643 add conss, 648 chg bounds, 8634 chg sides, 12741 chg coeffs, 13088 upgd conss, 1279 impls, 3372 clqs
(round 27, exhaustive) 3897 del vars, 9905 del conss, 643 add conss, 648 chg bounds, 8634 chg sides, 12741 chg coeffs, 13101 upgd conss, 1279 impls, 3372 clqs
(round 28, exhaustive) 3923 del vars, 9905 del conss, 643 add conss, 651 chg bounds, 8634 chg sides, 12741 chg coeffs, 13101 upgd conss, 1401 impls, 3333 clqs
(round 29, fast)       3928 del vars, 9989 del conss, 643 add conss, 652 chg bounds, 8733 chg sides, 13008 chg coeffs, 13101 upgd conss, 1401 impls, 3375 clqs
(round 30, exhaustive) 3928 del vars, 10011 del conss, 654 add conss, 652 chg bounds, 8733 chg sides, 13008 chg coeffs, 13101 upgd conss, 1401 impls, 3375 clqs
(round 31, fast)       3939 del vars, 10043 del conss, 654 add conss, 652 chg bounds, 8733 chg sides, 13008 chg coeffs, 13101 upgd conss, 1401 impls, 3353 clqs
(round 32, exhaustive) 3939 del vars, 10056 del conss, 654 add conss, 652 chg bounds, 8733 chg sides, 13008 chg coeffs, 13101 upgd conss, 1401 impls, 3353 clqs
(round 33, exhaustive) 3939 del vars, 10056 del conss, 654 add conss, 652 chg bounds, 8733 chg sides, 13008 chg coeffs, 13115 upgd conss, 1401 impls, 3353 clqs
(round 34, exhaustive) 3965 del vars, 10056 del conss, 654 add conss, 660 chg bounds, 8733 chg sides, 13008 chg coeffs, 13115 upgd conss, 1744 impls, 3319 clqs
(round 35, fast)       3967 del vars, 10133 del conss, 654 add conss, 663 chg bounds, 9108 chg sides, 13586 chg coeffs, 13115 upgd conss, 1744 impls, 3373 clqs
(round 36, fast)       3967 del vars, 10133 del conss, 654 add conss, 692 chg bounds, 10255 chg sides, 15001 chg coeffs, 13115 upgd conss, 1744 impls, 3373 clqs
(round 37, exhaustive) 3967 del vars, 10163 del conss, 669 add conss, 692 chg bounds, 10255 chg sides, 15001 chg coeffs, 13115 upgd conss, 1744 impls, 3373 clqs
(round 38, fast)       3982 del vars, 10220 del conss, 669 add conss, 692 chg bounds, 10255 chg sides, 15001 chg coeffs, 13115 upgd conss, 1744 impls, 3343 clqs
(round 39, exhaustive) 3982 del vars, 10243 del conss, 669 add conss, 692 chg bounds, 10255 chg sides, 15001 chg coeffs, 13115 upgd conss, 1744 impls, 3343 clqs
(round 40, exhaustive) 3982 del vars, 10243 del conss, 669 add conss, 692 chg bounds, 10255 chg sides, 15001 chg coeffs, 13129 upgd conss, 1744 impls, 3343 clqs
(round 41, exhaustive) 4007 del vars, 10243 del conss, 669 add conss, 694 chg bounds, 10255 chg sides, 15001 chg coeffs, 13129 upgd conss, 2003 impls, 3309 clqs
(round 42, fast)       4011 del vars, 10316 del conss, 669 add conss, 696 chg bounds, 10360 chg sides, 15208 chg coeffs, 13129 upgd conss, 2003 impls, 3350 clqs
(round 43, exhaustive) 4011 del vars, 10336 del conss, 679 add conss, 696 chg bounds, 10360 chg sides, 15208 chg coeffs, 13129 upgd conss, 2003 impls, 3350 clqs
(round 44, fast)       4021 del vars, 10374 del conss, 679 add conss, 696 chg bounds, 10360 chg sides, 15208 chg coeffs, 13129 upgd conss, 2003 impls, 3330 clqs
(round 45, exhaustive) 4021 del vars, 10379 del conss, 679 add conss, 696 chg bounds, 10360 chg sides, 15208 chg coeffs, 13142 upgd conss, 2003 impls, 3330 clqs
(round 46, exhaustive) 4047 del vars, 10379 del conss, 679 add conss, 711 chg bounds, 10360 chg sides, 15208 chg coeffs, 13142 upgd conss, 2210 impls, 3290 clqs
(round 47, fast)       4051 del vars, 10463 del conss, 679 add conss, 712 chg bounds, 10876 chg sides, 15977 chg coeffs, 13142 upgd conss, 2210 impls, 3325 clqs
(round 48, exhaustive) 4051 del vars, 10475 del conss, 685 add conss, 712 chg bounds, 10876 chg sides, 15977 chg coeffs, 13142 upgd conss, 2210 impls, 3325 clqs
(round 49, fast)       4057 del vars, 10495 del conss, 685 add conss, 712 chg bounds, 10876 chg sides, 15977 chg coeffs, 13142 upgd conss, 2210 impls, 3313 clqs
(round 50, exhaustive) 4057 del vars, 10504 del conss, 685 add conss, 712 chg bounds, 10876 chg sides, 15977 chg coeffs, 13154 upgd conss, 2210 impls, 3313 clqs
(round 51, exhaustive) 4083 del vars, 10504 del conss, 685 add conss, 714 chg bounds, 10876 chg sides, 15977 chg coeffs, 13154 upgd conss, 2657 impls, 3279 clqs
(round 52, fast)       4086 del vars, 10576 del conss, 685 add conss, 715 chg bounds, 10965 chg sides, 16169 chg coeffs, 13154 upgd conss, 2657 impls, 3330 clqs
(round 53, medium)     4094 del vars, 10576 del conss, 685 add conss, 715 chg bounds, 10965 chg sides, 16169 chg coeffs, 13154 upgd conss, 2662 impls, 3314 clqs
(round 54, fast)       4094 del vars, 10610 del conss, 685 add conss, 715 chg bounds, 10965 chg sides, 16169 chg coeffs, 13154 upgd conss, 2662 impls, 3314 clqs
(round 55, exhaustive) 4094 del vars, 10611 del conss, 685 add conss, 715 chg bounds, 10965 chg sides, 16169 chg coeffs, 13167 upgd conss, 2662 impls, 3314 clqs
(round 56, exhaustive) 4119 del vars, 10611 del conss, 685 add conss, 716 chg bounds, 10965 chg sides, 16169 chg coeffs, 13167 upgd conss, 2821 impls, 3286 clqs
(round 57, fast)       4121 del vars, 10703 del conss, 685 add conss, 718 chg bounds, 11091 chg sides, 16356 chg coeffs, 13167 upgd conss, 2821 impls, 3329 clqs
(round 58, exhaustive) 4121 del vars, 10721 del conss, 694 add conss, 718 chg bounds, 11091 chg sides, 16356 chg coeffs, 13167 upgd conss, 2821 impls, 3329 clqs
(round 59, fast)       4130 del vars, 10747 del conss, 694 add conss, 718 chg bounds, 11091 chg sides, 16356 chg coeffs, 13167 upgd conss, 2821 impls, 3311 clqs
(round 60, exhaustive) 4130 del vars, 10747 del conss, 694 add conss, 718 chg bounds, 11091 chg sides, 16356 chg coeffs, 13179 upgd conss, 2821 impls, 3311 clqs
(round 61, exhaustive) 4157 del vars, 10747 del conss, 694 add conss, 743 chg bounds, 11091 chg sides, 16356 chg coeffs, 13179 upgd conss, 3181 impls, 3269 clqs
(round 62, fast)       4162 del vars, 10824 del conss, 694 add conss, 745 chg bounds, 12160 chg sides, 17758 chg coeffs, 13179 upgd conss, 3181 impls, 3312 clqs
(round 63, fast)       4162 del vars, 10824 del conss, 694 add conss, 746 chg bounds, 12193 chg sides, 17804 chg coeffs, 13179 upgd conss, 3181 impls, 3312 clqs
(round 64, exhaustive) 4162 del vars, 10846 del conss, 705 add conss, 746 chg bounds, 12193 chg sides, 17804 chg coeffs, 13179 upgd conss, 3181 impls, 3312 clqs
(round 65, fast)       4173 del vars, 10882 del conss, 705 add conss, 746 chg bounds, 12193 chg sides, 17804 chg coeffs, 13179 upgd conss, 3181 impls, 3290 clqs
(round 66, exhaustive) 4173 del vars, 10890 del conss, 705 add conss, 746 chg bounds, 12193 chg sides, 17804 chg coeffs, 13192 upgd conss, 3181 impls, 3290 clqs
(round 67, exhaustive) 4200 del vars, 10890 del conss, 705 add conss, 746 chg bounds, 12193 chg sides, 17804 chg coeffs, 13192 upgd conss, 3377 impls, 3250 clqs
(round 68, fast)       4204 del vars, 10975 del conss, 705 add conss, 751 chg bounds, 12367 chg sides, 18064 chg coeffs, 13192 upgd conss, 3377 impls, 3302 clqs
(round 69, fast)       4204 del vars, 10975 del conss, 705 add conss, 753 chg bounds, 12461 chg sides, 18182 chg coeffs, 13192 upgd conss, 3377 impls, 3302 clqs
(round 70, exhaustive) 4204 del vars, 10991 del conss, 713 add conss, 753 chg bounds, 12461 chg sides, 18182 chg coeffs, 13192 upgd conss, 3377 impls, 3302 clqs
(round 71, fast)       4212 del vars, 11018 del conss, 713 add conss, 753 chg bounds, 12461 chg sides, 18182 chg coeffs, 13192 upgd conss, 3377 impls, 3286 clqs
(round 72, exhaustive) 4212 del vars, 11022 del conss, 713 add conss, 753 chg bounds, 12461 chg sides, 18182 chg coeffs, 13205 upgd conss, 3377 impls, 3286 clqs
(round 73, exhaustive) 4238 del vars, 11022 del conss, 713 add conss, 753 chg bounds, 12461 chg sides, 18182 chg coeffs, 13205 upgd conss, 3406 impls, 3258 clqs
(round 74, fast)       4239 del vars, 11111 del conss, 713 add conss, 756 chg bounds, 12559 chg sides, 18347 chg coeffs, 13205 upgd conss, 3406 impls, 3314 clqs
(round 75, exhaustive) 4239 del vars, 11119 del conss, 717 add conss, 756 chg bounds, 12559 chg sides, 18347 chg coeffs, 13205 upgd conss, 3406 impls, 3314 clqs
(round 76, fast)       4243 del vars, 11128 del conss, 717 add conss, 756 chg bounds, 12559 chg sides, 18347 chg coeffs, 13205 upgd conss, 3406 impls, 3306 clqs
(round 77, exhaustive) 4243 del vars, 11128 del conss, 717 add conss, 756 chg bounds, 12559 chg sides, 18347 chg coeffs, 13218 upgd conss, 3406 impls, 3306 clqs
(round 78, exhaustive) 4269 del vars, 11128 del conss, 717 add conss, 771 chg bounds, 12559 chg sides, 18347 chg coeffs, 13218 upgd conss, 3867 impls, 3266 clqs
(round 79, fast)       4274 del vars, 11245 del conss, 717 add conss, 772 chg bounds, 13195 chg sides, 19203 chg coeffs, 13218 upgd conss, 3867 impls, 3309 clqs
(round 80, fast)       4274 del vars, 11245 del conss, 717 add conss, 775 chg bounds, 13297 chg sides, 19356 chg coeffs, 13218 upgd conss, 3867 impls, 3309 clqs
(round 81, exhaustive) 4274 del vars, 11263 del conss, 726 add conss, 775 chg bounds, 13297 chg sides, 19356 chg coeffs, 13218 upgd conss, 3867 impls, 3309 clqs
(round 82, fast)       4283 del vars, 11291 del conss, 726 add conss, 775 chg bounds, 13297 chg sides, 19356 chg coeffs, 13218 upgd conss, 3867 impls, 3291 clqs
(round 83, exhaustive) 4283 del vars, 11295 del conss, 726 add conss, 775 chg bounds, 13297 chg sides, 19356 chg coeffs, 13232 upgd conss, 3867 impls, 3291 clqs
(round 84, exhaustive) 4309 del vars, 11295 del conss, 726 add conss, 780 chg bounds, 13297 chg sides, 19356 chg coeffs, 13232 upgd conss, 4216 impls, 3250 clqs
(round 85, fast)       4315 del vars, 11401 del conss, 726 add conss, 781 chg bounds, 13507 chg sides, 19708 chg coeffs, 13232 upgd conss, 4216 impls, 3310 clqs
(round 86, exhaustive) 4315 del vars, 11419 del conss, 735 add conss, 781 chg bounds, 13507 chg sides, 19708 chg coeffs, 13232 upgd conss, 4216 impls, 3310 clqs
(round 87, fast)       4324 del vars, 11448 del conss, 735 add conss, 781 chg bounds, 13507 chg sides, 19708 chg coeffs, 13232 upgd conss, 4216 impls, 3292 clqs
(round 88, exhaustive) 4324 del vars, 11450 del conss, 735 add conss, 781 chg bounds, 13507 chg sides, 19708 chg coeffs, 13247 upgd conss, 4216 impls, 3292 clqs
(round 89, exhaustive) 4352 del vars, 11450 del conss, 735 add conss, 785 chg bounds, 13507 chg sides, 19708 chg coeffs, 13247 upgd conss, 4275 impls, 3248 clqs
(round 90, fast)       4352 del vars, 11538 del conss, 735 add conss, 786 chg bounds, 13679 chg sides, 19977 chg coeffs, 13247 upgd conss, 4275 impls, 3305 clqs
(round 91, exhaustive) 4352 del vars, 11560 del conss, 746 add conss, 786 chg bounds, 13679 chg sides, 19977 chg coeffs, 13247 upgd conss, 4275 impls, 3305 clqs
(round 92, fast)       4363 del vars, 11597 del conss, 746 add conss, 786 chg bounds, 13679 chg sides, 19977 chg coeffs, 13247 upgd conss, 4275 impls, 3283 clqs
(round 93, exhaustive) 4363 del vars, 11600 del conss, 746 add conss, 786 chg bounds, 13679 chg sides, 19977 chg coeffs, 13260 upgd conss, 4275 impls, 3283 clqs
(round 94, exhaustive) 4389 del vars, 11600 del conss, 746 add conss, 789 chg bounds, 13679 chg sides, 19977 chg coeffs, 13260 upgd conss, 4359 impls, 3249 clqs
(round 95, fast)       4391 del vars, 11688 del conss, 746 add conss, 791 chg bounds, 13850 chg sides, 20272 chg coeffs, 13260 upgd conss, 4359 impls, 3309 clqs
(round 96, exhaustive) 4391 del vars, 11712 del conss, 758 add conss, 791 chg bounds, 13850 chg sides, 20272 chg coeffs, 13260 upgd conss, 4359 impls, 3309 clqs
(round 97, fast)       4403 del vars, 11763 del conss, 758 add conss, 791 chg bounds, 13850 chg sides, 20272 chg coeffs, 13260 upgd conss, 4359 impls, 3285 clqs
(round 98, exhaustive) 4403 del vars, 11765 del conss, 758 add conss, 791 chg bounds, 13850 chg sides, 20272 chg coeffs, 13273 upgd conss, 4359 impls, 3285 clqs
(round 99, exhaustive) 4431 del vars, 11765 del conss, 758 add conss, 801 chg bounds, 13850 chg sides, 20272 chg coeffs, 13273 upgd conss, 4559 impls, 3240 clqs
(round 100, fast)       4435 del vars, 11843 del conss, 758 add conss, 803 chg bounds, 14205 chg sides, 20752 chg coeffs, 13273 upgd conss, 4559 impls, 3289 clqs
(round 101, fast)       4435 del vars, 11843 del conss, 758 add conss, 804 chg bounds, 14257 chg sides, 20804 chg coeffs, 13273 upgd conss, 4559 impls, 3289 clqs
(round 102, medium)     4456 del vars, 11843 del conss, 758 add conss, 804 chg bounds, 14257 chg sides, 20804 chg coeffs, 13273 upgd conss, 4584 impls, 3247 clqs
(round 103, fast)       4456 del vars, 11917 del conss, 758 add conss, 804 chg bounds, 14257 chg sides, 20804 chg coeffs, 13273 upgd conss, 4584 impls, 3247 clqs
(round 104, exhaustive) 4456 del vars, 11921 del conss, 758 add conss, 804 chg bounds, 14257 chg sides, 20804 chg coeffs, 13286 upgd conss, 4584 impls, 3247 clqs
(round 105, exhaustive) 4481 del vars, 11921 del conss, 758 add conss, 815 chg bounds, 14257 chg sides, 20804 chg coeffs, 13286 upgd conss, 4816 impls, 3211 clqs
(round 106, fast)       4485 del vars, 12019 del conss, 758 add conss, 817 chg bounds, 14747 chg sides, 21443 chg coeffs, 13286 upgd conss, 4816 impls, 3252 clqs
(round 107, exhaustive) 4485 del vars, 12033 del conss, 765 add conss, 817 chg bounds, 14747 chg sides, 21443 chg coeffs, 13286 upgd conss, 4816 impls, 3252 clqs
(round 108, fast)       4492 del vars, 12057 del conss, 765 add conss, 817 chg bounds, 14747 chg sides, 21443 chg coeffs, 13286 upgd conss, 4816 impls, 3238 clqs
(round 109, exhaustive) 4492 del vars, 12063 del conss, 765 add conss, 817 chg bounds, 14747 chg sides, 21443 chg coeffs, 13299 upgd conss, 4816 impls, 3238 clqs
(round 110, exhaustive) 4517 del vars, 12063 del conss, 765 add conss, 826 chg bounds, 14747 chg sides, 21443 chg coeffs, 13299 upgd conss, 4859 impls, 3196 clqs
(round 111, fast)       4518 del vars, 12143 del conss, 765 add conss, 826 chg bounds, 15102 chg sides, 21927 chg coeffs, 13299 upgd conss, 4859 impls, 3231 clqs
(round 112, exhaustive) 4518 del vars, 12167 del conss, 777 add conss, 826 chg bounds, 15102 chg sides, 21927 chg coeffs, 13299 upgd conss, 4859 impls, 3231 clqs
(round 113, fast)       4530 del vars, 12207 del conss, 777 add conss, 826 chg bounds, 15102 chg sides, 21927 chg coeffs, 13299 upgd conss, 4859 impls, 3207 clqs
(round 114, exhaustive) 4530 del vars, 12210 del conss, 777 add conss, 826 chg bounds, 15102 chg sides, 21927 chg coeffs, 13308 upgd conss, 4859 impls, 3207 clqs
(round 115, exhaustive) 4558 del vars, 12210 del conss, 777 add conss, 841 chg bounds, 15102 chg sides, 21927 chg coeffs, 13308 upgd conss, 5063 impls, 3165 clqs
(round 116, fast)       4561 del vars, 12289 del conss, 777 add conss, 846 chg bounds, 15693 chg sides, 22772 chg coeffs, 13308 upgd conss, 5063 impls, 3229 clqs
(round 117, fast)       4561 del vars, 12289 del conss, 777 add conss, 847 chg bounds, 15746 chg sides, 22825 chg coeffs, 13308 upgd conss, 5063 impls, 3229 clqs
(round 118, exhaustive) 4561 del vars, 12317 del conss, 791 add conss, 847 chg bounds, 15746 chg sides, 22825 chg coeffs, 13308 upgd conss, 5063 impls, 3229 clqs
(round 119, fast)       4575 del vars, 12364 del conss, 791 add conss, 847 chg bounds, 15746 chg sides, 22825 chg coeffs, 13308 upgd conss, 5063 impls, 3201 clqs
(round 120, exhaustive) 4575 del vars, 12373 del conss, 791 add conss, 847 chg bounds, 15746 chg sides, 22825 chg coeffs, 13322 upgd conss, 5063 impls, 3201 clqs
(round 121, exhaustive) 4600 del vars, 12373 del conss, 791 add conss, 849 chg bounds, 15746 chg sides, 22825 chg coeffs, 13322 upgd conss, 5245 impls, 3157 clqs
(round 122, fast)       4604 del vars, 12470 del conss, 791 add conss, 855 chg bounds, 15982 chg sides, 23228 chg coeffs, 13322 upgd conss, 5245 impls, 3212 clqs
(round 123, fast)       4604 del vars, 12470 del conss, 791 add conss, 861 chg bounds, 16211 chg sides, 23529 chg coeffs, 13322 upgd conss, 5245 impls, 3212 clqs
(round 124, exhaustive) 4604 del vars, 12494 del conss, 803 add conss, 861 chg bounds, 16211 chg sides, 23529 chg coeffs, 13322 upgd conss, 5245 impls, 3212 clqs
(round 125, fast)       4616 del vars, 12531 del conss, 803 add conss, 861 chg bounds, 16211 chg sides, 23529 chg coeffs, 13322 upgd conss, 5245 impls, 3188 clqs
(round 126, exhaustive) 4616 del vars, 12539 del conss, 803 add conss, 861 chg bounds, 16211 chg sides, 23529 chg coeffs, 13335 upgd conss, 5245 impls, 3188 clqs
(round 127, exhaustive) 4642 del vars, 12539 del conss, 803 add conss, 866 chg bounds, 16211 chg sides, 23529 chg coeffs, 13335 upgd conss, 5549 impls, 3144 clqs
(round 128, fast)       4647 del vars, 12648 del conss, 803 add conss, 871 chg bounds, 16472 chg sides, 23997 chg coeffs, 13335 upgd conss, 5549 impls, 3194 clqs
(round 129, fast)       4647 del vars, 12648 del conss, 803 add conss, 874 chg bounds, 16622 chg sides, 24156 chg coeffs, 13335 upgd conss, 5549 impls, 3194 clqs
(round 130, exhaustive) 4647 del vars, 12674 del conss, 816 add conss, 874 chg bounds, 16622 chg sides, 24156 chg coeffs, 13335 upgd conss, 5549 impls, 3194 clqs
(round 131, fast)       4660 del vars, 12721 del conss, 816 add conss, 874 chg bounds, 16622 chg sides, 24156 chg coeffs, 13335 upgd conss, 5549 impls, 3168 clqs
(round 132, exhaustive) 4660 del vars, 12723 del conss, 816 add conss, 874 chg bounds, 16622 chg sides, 24156 chg coeffs, 13348 upgd conss, 5549 impls, 3168 clqs
(round 133, exhaustive) 4685 del vars, 12723 del conss, 816 add conss, 879 chg bounds, 16622 chg sides, 24156 chg coeffs, 13348 upgd conss, 5644 impls, 3128 clqs
(round 134, fast)       4687 del vars, 12801 del conss, 816 add conss, 880 chg bounds, 16828 chg sides, 24452 chg coeffs, 13348 upgd conss, 5644 impls, 3148 clqs
(round 135, exhaustive) 4687 del vars, 12821 del conss, 826 add conss, 880 chg bounds, 16828 chg sides, 24452 chg coeffs, 13348 upgd conss, 5644 impls, 3148 clqs
(round 136, fast)       4697 del vars, 12855 del conss, 826 add conss, 880 chg bounds, 16828 chg sides, 24452 chg coeffs, 13348 upgd conss, 5644 impls, 3128 clqs
(round 137, exhaustive) 4697 del vars, 12859 del conss, 826 add conss, 880 chg bounds, 16828 chg sides, 24452 chg coeffs, 13356 upgd conss, 5644 impls, 3128 clqs
(round 138, exhaustive) 4724 del vars, 12859 del conss, 826 add conss, 883 chg bounds, 16828 chg sides, 24452 chg coeffs, 13356 upgd conss, 5792 impls, 3083 clqs
(round 139, fast)       4727 del vars, 12942 del conss, 826 add conss, 888 chg bounds, 17107 chg sides, 24826 chg coeffs, 13356 upgd conss, 5792 impls, 3114 clqs
(round 140, fast)       4727 del vars, 12942 del conss, 826 add conss, 889 chg bounds, 17156 chg sides, 24877 chg coeffs, 13356 upgd conss, 5792 impls, 3114 clqs
(round 141, exhaustive) 4727 del vars, 12958 del conss, 834 add conss, 889 chg bounds, 17156 chg sides, 24877 chg coeffs, 13356 upgd conss, 5792 impls, 3114 clqs
(round 142, fast)       4735 del vars, 12980 del conss, 834 add conss, 889 chg bounds, 17156 chg sides, 24877 chg coeffs, 13356 upgd conss, 5792 impls, 3098 clqs
(round 143, exhaustive) 4735 del vars, 12981 del conss, 834 add conss, 889 chg bounds, 17156 chg sides, 24877 chg coeffs, 13365 upgd conss, 5792 impls, 3098 clqs
(round 144, exhaustive) 4761 del vars, 12981 del conss, 834 add conss, 897 chg bounds, 17156 chg sides, 24877 chg coeffs, 13365 upgd conss, 6250 impls, 3061 clqs
(round 145, fast)       4763 del vars, 13064 del conss, 834 add conss, 900 chg bounds, 17573 chg sides, 25431 chg coeffs, 13365 upgd conss, 6250 impls, 3113 clqs
(round 146, fast)       4764 del vars, 13069 del conss, 834 add conss, 902 chg bounds, 17624 chg sides, 25485 chg coeffs, 13365 upgd conss, 6250 impls, 3118 clqs
(round 147, exhaustive) 4764 del vars, 13082 del conss, 840 add conss, 902 chg bounds, 17624 chg sides, 25485 chg coeffs, 13365 upgd conss, 6250 impls, 3118 clqs
(round 148, fast)       4770 del vars, 13105 del conss, 840 add conss, 902 chg bounds, 17624 chg sides, 25485 chg coeffs, 13365 upgd conss, 6250 impls, 3106 clqs
(round 149, exhaustive) 4770 del vars, 13106 del conss, 840 add conss, 902 chg bounds, 17624 chg sides, 25485 chg coeffs, 13379 upgd conss, 6250 impls, 3106 clqs
(round 150, exhaustive) 4796 del vars, 13106 del conss, 840 add conss, 922 chg bounds, 17624 chg sides, 25485 chg coeffs, 13379 upgd conss, 6688 impls, 3058 clqs
(round 151, fast)       4799 del vars, 13207 del conss, 840 add conss, 925 chg bounds, 18232 chg sides, 26456 chg coeffs, 13379 upgd conss, 6688 impls, 3122 clqs
(round 152, fast)       4799 del vars, 13207 del conss, 840 add conss, 927 chg bounds, 18325 chg sides, 26559 chg coeffs, 13379 upgd conss, 6688 impls, 3122 clqs
(round 153, exhaustive) 4799 del vars, 13229 del conss, 851 add conss, 927 chg bounds, 18325 chg sides, 26559 chg coeffs, 13379 upgd conss, 6688 impls, 3122 clqs
(round 154, fast)       4810 del vars, 13255 del conss, 851 add conss, 927 chg bounds, 18325 chg sides, 26559 chg coeffs, 13379 upgd conss, 6688 impls, 3100 clqs
(round 155, exhaustive) 4810 del vars, 13263 del conss, 851 add conss, 927 chg bounds, 18325 chg sides, 26559 chg coeffs, 13393 upgd conss, 6688 impls, 3100 clqs
(round 156, exhaustive) 4835 del vars, 13263 del conss, 851 add conss, 935 chg bounds, 18325 chg sides, 26559 chg coeffs, 13393 upgd conss, 6806 impls, 3072 clqs
(round 157, fast)       4837 del vars, 13341 del conss, 851 add conss, 935 chg bounds, 18584 chg sides, 26921 chg coeffs, 13393 upgd conss, 6806 impls, 3104 clqs
(round 158, medium)     4849 del vars, 13341 del conss, 851 add conss, 935 chg bounds, 18584 chg sides, 26921 chg coeffs, 13393 upgd conss, 6806 impls, 3080 clqs
(round 159, fast)       4849 del vars, 13384 del conss, 851 add conss, 935 chg bounds, 18584 chg sides, 26921 chg coeffs, 13393 upgd conss, 6806 impls, 3080 clqs
(round 160, exhaustive) 4876 del vars, 13385 del conss, 851 add conss, 939 chg bounds, 18584 chg sides, 26921 chg coeffs, 13401 upgd conss, 6885 impls, 3044 clqs
(round 161, fast)       4877 del vars, 13483 del conss, 851 add conss, 945 chg bounds, 18818 chg sides, 27342 chg coeffs, 13401 upgd conss, 6885 impls, 3115 clqs
(round 162, fast)       4877 del vars, 13486 del conss, 851 add conss, 949 chg bounds, 18980 chg sides, 27528 chg coeffs, 13401 upgd conss, 6885 impls, 3115 clqs
(round 163, exhaustive) 4877 del vars, 13512 del conss, 864 add conss, 949 chg bounds, 18980 chg sides, 27528 chg coeffs, 13401 upgd conss, 6885 impls, 3115 clqs
(round 164, fast)       4890 del vars, 13557 del conss, 864 add conss, 949 chg bounds, 18980 chg sides, 27528 chg coeffs, 13401 upgd conss, 6901 impls, 3089 clqs
(round 165, exhaustive) 4890 del vars, 13560 del conss, 864 add conss, 949 chg bounds, 18980 chg sides, 27528 chg coeffs, 13413 upgd conss, 6901 impls, 3089 clqs
(round 166, exhaustive) 4915 del vars, 13560 del conss, 864 add conss, 962 chg bounds, 18980 chg sides, 27528 chg coeffs, 13413 upgd conss, 7285 impls, 3064 clqs
(round 167, fast)       4916 del vars, 13648 del conss, 864 add conss, 966 chg bounds, 19427 chg sides, 28201 chg coeffs, 13413 upgd conss, 7285 impls, 3120 clqs
(round 168, fast)       4916 del vars, 13649 del conss, 864 add conss, 967 chg bounds, 19470 chg sides, 28245 chg coeffs, 13413 upgd conss, 7285 impls, 3120 clqs
(round 169, exhaustive) 4916 del vars, 13667 del conss, 873 add conss, 967 chg bounds, 19470 chg sides, 28245 chg coeffs, 13413 upgd conss, 7285 impls, 3120 clqs
(round 170, fast)       4925 del vars, 13697 del conss, 873 add conss, 967 chg bounds, 19470 chg sides, 28245 chg coeffs, 13413 upgd conss, 7285 impls, 3102 clqs
(round 171, exhaustive) 4925 del vars, 13701 del conss, 873 add conss, 967 chg bounds, 19470 chg sides, 28245 chg coeffs, 13425 upgd conss, 7285 impls, 3102 clqs
   (8.1s) probing: 1000/4671 (21.4%) - 718 fixings, 30 aggregations, 7178 implications, 209 bound changes
(round 172, exhaustive) 4952 del vars, 13701 del conss, 873 add conss, 980 chg bounds, 19470 chg sides, 28245 chg coeffs, 13425 upgd conss, 7801 impls, 3053 clqs
(round 173, fast)       4957 del vars, 13812 del conss, 873 add conss, 984 chg bounds, 19921 chg sides, 28906 chg coeffs, 13425 upgd conss, 7801 impls, 3102 clqs
(round 174, exhaustive) 4957 del vars, 13831 del conss, 882 add conss, 984 chg bounds, 19922 chg sides, 28906 chg coeffs, 13425 upgd conss, 7801 impls, 3102 clqs
(round 175, fast)       4966 del vars, 13854 del conss, 882 add conss, 984 chg bounds, 19922 chg sides, 28906 chg coeffs, 13425 upgd conss, 7801 impls, 3084 clqs
(round 176, exhaustive) 4966 del vars, 13859 del conss, 882 add conss, 984 chg bounds, 19922 chg sides, 28906 chg coeffs, 13438 upgd conss, 7801 impls, 3084 clqs
(round 177, exhaustive) 4992 del vars, 13859 del conss, 882 add conss, 985 chg bounds, 19922 chg sides, 28906 chg coeffs, 13438 upgd conss, 7899 impls, 3045 clqs
(round 178, fast)       4993 del vars, 13929 del conss, 882 add conss, 986 chg bounds, 19961 chg sides, 29004 chg coeffs, 13438 upgd conss, 7899 impls, 3066 clqs
(round 179, fast)       4995 del vars, 13934 del conss, 882 add conss, 990 chg bounds, 20030 chg sides, 29087 chg coeffs, 13438 upgd conss, 7899 impls, 3065 clqs
(round 180, fast)       4995 del vars, 13936 del conss, 882 add conss, 991 chg bounds, 20060 chg sides, 29117 chg coeffs, 13438 upgd conss, 7899 impls, 3065 clqs
(round 181, exhaustive) 4995 del vars, 13961 del conss, 894 add conss, 991 chg bounds, 20061 chg sides, 29117 chg coeffs, 13438 upgd conss, 7899 impls, 3065 clqs
(round 182, fast)       5007 del vars, 14000 del conss, 894 add conss, 991 chg bounds, 20061 chg sides, 29117 chg coeffs, 13438 upgd conss, 7899 impls, 3041 clqs
(round 183, exhaustive) 5032 del vars, 14000 del conss, 894 add conss, 1002 chg bounds, 20061 chg sides, 29117 chg coeffs, 13445 upgd conss, 8494 impls, 2997 clqs
(round 184, fast)       5041 del vars, 14124 del conss, 894 add conss, 1004 chg bounds, 20313 chg sides, 29545 chg coeffs, 13445 upgd conss, 8494 impls, 3023 clqs
(round 185, fast)       5042 del vars, 14125 del conss, 894 add conss, 1006 chg bounds, 20355 chg sides, 29597 chg coeffs, 13445 upgd conss, 8494 impls, 3024 clqs
(round 186, fast)       5042 del vars, 14127 del conss, 894 add conss, 1007 chg bounds, 20392 chg sides, 29635 chg coeffs, 13445 upgd conss, 8494 impls, 3024 clqs
(round 187, exhaustive) 5042 del vars, 14138 del conss, 899 add conss, 1007 chg bounds, 20393 chg sides, 29635 chg coeffs, 13445 upgd conss, 8494 impls, 3024 clqs
(round 188, fast)       5047 del vars, 14155 del conss, 899 add conss, 1007 chg bounds, 20393 chg sides, 29635 chg coeffs, 13445 upgd conss, 8494 impls, 3014 clqs
(round 189, exhaustive) 5047 del vars, 14159 del conss, 899 add conss, 1007 chg bounds, 20393 chg sides, 29635 chg coeffs, 13456 upgd conss, 8494 impls, 3014 clqs
   (9.4s) probing: 2000/4671 (42.8%) - 782 fixings, 48 aggregations, 13819 implications, 234 bound changes
(round 190, exhaustive) 5072 del vars, 14159 del conss, 899 add conss, 1013 chg bounds, 20393 chg sides, 29635 chg coeffs, 13456 upgd conss, 13674 impls, 5232 clqs
(round 191, fast)       5072 del vars, 14214 del conss, 899 add conss, 1013 chg bounds, 20580 chg sides, 29894 chg coeffs, 13459 upgd conss, 13674 impls, 5238 clqs
(round 192, exhaustive) 5076 del vars, 14216 del conss, 899 add conss, 1013 chg bounds, 20580 chg sides, 29895 chg coeffs, 13462 upgd conss, 13674 impls, 5240 clqs
(round 193, fast)       5076 del vars, 14216 del conss, 899 add conss, 1013 chg bounds, 20754 chg sides, 30100 chg coeffs, 13462 upgd conss, 13674 impls, 5240 clqs
   (10.3s) probing: 3000/4671 (64.2%) - 799 fixings, 52 aggregations, 16337 implications, 236 bound changes
(round 194, exhaustive) 5101 del vars, 14217 del conss, 899 add conss, 1016 chg bounds, 20754 chg sides, 30100 chg coeffs, 13462 upgd conss, 15036 impls, 5442 clqs
(round 195, fast)       5102 del vars, 14293 del conss, 899 add conss, 1017 chg bounds, 20875 chg sides, 30299 chg coeffs, 13462 upgd conss, 15048 impls, 5454 clqs
(round 196, exhaustive) 5102 del vars, 14307 del conss, 906 add conss, 1017 chg bounds, 20875 chg sides, 30299 chg coeffs, 13462 upgd conss, 15048 impls, 5454 clqs
(round 197, fast)       5109 del vars, 14327 del conss, 906 add conss, 1017 chg bounds, 20875 chg sides, 30299 chg coeffs, 13462 upgd conss, 15055 impls, 5422 clqs
(round 198, exhaustive) 5109 del vars, 14327 del conss, 906 add conss, 1017 chg bounds, 20875 chg sides, 30299 chg coeffs, 13483 upgd conss, 15055 impls, 5422 clqs
(round 199, exhaustive) 5112 del vars, 14327 del conss, 906 add conss, 1017 chg bounds, 20875 chg sides, 30299 chg coeffs, 13483 upgd conss, 15055 impls, 5422 clqs
(round 200, fast)       5112 del vars, 14327 del conss, 906 add conss, 1017 chg bounds, 20968 chg sides, 30439 chg coeffs, 13483 upgd conss, 15055 impls, 5422 clqs
(round 201, exhaustive) 5137 del vars, 14327 del conss, 906 add conss, 1021 chg bounds, 20968 chg sides, 30439 chg coeffs, 13483 upgd conss, 15150 impls, 5243 clqs
(round 202, fast)       5139 del vars, 14406 del conss, 906 add conss, 1026 chg bounds, 21157 chg sides, 30756 chg coeffs, 13483 upgd conss, 15156 impls, 5273 clqs
(round 203, exhaustive) 5139 del vars, 14426 del conss, 915 add conss, 1026 chg bounds, 21158 chg sides, 30759 chg coeffs, 13483 upgd conss, 15156 impls, 5273 clqs
(round 204, fast)       5148 del vars, 14444 del conss, 915 add conss, 1026 chg bounds, 21158 chg sides, 30759 chg coeffs, 13483 upgd conss, 15186 impls, 5239 clqs
(round 205, exhaustive) 5148 del vars, 14444 del conss, 915 add conss, 1026 chg bounds, 21158 chg sides, 30759 chg coeffs, 13507 upgd conss, 15186 impls, 5239 clqs
(round 206, exhaustive) 5175 del vars, 14444 del conss, 915 add conss, 1031 chg bounds, 21158 chg sides, 30759 chg coeffs, 13507 upgd conss, 15394 impls, 5208 clqs
(round 207, fast)       5177 del vars, 14522 del conss, 915 add conss, 1036 chg bounds, 21349 chg sides, 31097 chg coeffs, 13507 upgd conss, 15394 impls, 5262 clqs
(round 208, exhaustive) 5177 del vars, 14537 del conss, 922 add conss, 1036 chg bounds, 21350 chg sides, 31113 chg coeffs, 13507 upgd conss, 15394 impls, 5262 clqs
(round 209, fast)       5184 del vars, 14553 del conss, 922 add conss, 1036 chg bounds, 21350 chg sides, 31113 chg coeffs, 13507 upgd conss, 15410 impls, 5239 clqs
(round 210, exhaustive) 5184 del vars, 14555 del conss, 922 add conss, 1036 chg bounds, 21350 chg sides, 31113 chg coeffs, 13530 upgd conss, 15410 impls, 5239 clqs
(round 211, exhaustive) 5209 del vars, 14555 del conss, 922 add conss, 1037 chg bounds, 21350 chg sides, 31113 chg coeffs, 13530 upgd conss, 15438 impls, 5156 clqs
(round 212, fast)       5211 del vars, 14631 del conss, 922 add conss, 1039 chg bounds, 21411 chg sides, 31269 chg coeffs, 13530 upgd conss, 15443 impls, 5185 clqs
(round 213, exhaustive) 5211 del vars, 14648 del conss, 930 add conss, 1039 chg bounds, 21412 chg sides, 31274 chg coeffs, 13530 upgd conss, 15443 impls, 5185 clqs
(round 214, fast)       5219 del vars, 14674 del conss, 930 add conss, 1039 chg bounds, 21412 chg sides, 31274 chg coeffs, 13530 upgd conss, 15463 impls, 5155 clqs
(round 215, exhaustive) 5219 del vars, 14676 del conss, 930 add conss, 1039 chg bounds, 21412 chg sides, 31274 chg coeffs, 13548 upgd conss, 15463 impls, 5155 clqs
(round 216, exhaustive) 5245 del vars, 14676 del conss, 930 add conss, 1050 chg bounds, 21412 chg sides, 31274 chg coeffs, 13548 upgd conss, 15686 impls, 4951 clqs
(round 217, fast)       5245 del vars, 14762 del conss, 930 add conss, 1051 chg bounds, 21657 chg sides, 31656 chg coeffs, 13548 upgd conss, 15686 impls, 5003 clqs
(round 218, exhaustive) 5246 del vars, 14771 del conss, 931 add conss, 1051 chg bounds, 21657 chg sides, 31660 chg coeffs, 13548 upgd conss, 15695 impls, 4998 clqs
(round 219, exhaustive) 5246 del vars, 14775 del conss, 931 add conss, 1051 chg bounds, 21657 chg sides, 31660 chg coeffs, 13564 upgd conss, 15695 impls, 4998 clqs
(round 220, exhaustive) 5271 del vars, 14775 del conss, 931 add conss, 1053 chg bounds, 21657 chg sides, 31660 chg coeffs, 13564 upgd conss, 15961 impls, 4966 clqs
(round 221, fast)       5275 del vars, 14864 del conss, 931 add conss, 1059 chg bounds, 21778 chg sides, 31920 chg coeffs, 13564 upgd conss, 15972 impls, 4991 clqs
(round 222, fast)       5275 del vars, 14869 del conss, 931 add conss, 1061 chg bounds, 21825 chg sides, 31971 chg coeffs, 13564 upgd conss, 15972 impls, 4991 clqs
(round 223, medium)     5307 del vars, 14870 del conss, 931 add conss, 1061 chg bounds, 21826 chg sides, 31971 chg coeffs, 13564 upgd conss, 16014 impls, 4883 clqs
(round 224, fast)       5307 del vars, 14945 del conss, 931 add conss, 1061 chg bounds, 21826 chg sides, 31971 chg coeffs, 13564 upgd conss, 16014 impls, 4884 clqs
(round 225, exhaustive) 5307 del vars, 14945 del conss, 931 add conss, 1061 chg bounds, 21826 chg sides, 31971 chg coeffs, 13587 upgd conss, 16014 impls, 4884 clqs
(round 226, exhaustive) 5337 del vars, 14945 del conss, 931 add conss, 1072 chg bounds, 21826 chg sides, 31971 chg coeffs, 13587 upgd conss, 16195 impls, 4381 clqs
(round 227, fast)       5337 del vars, 15067 del conss, 931 add conss, 1075 chg bounds, 22121 chg sides, 32492 chg coeffs, 13587 upgd conss, 16195 impls, 4465 clqs
(round 228, fast)       5337 del vars, 15069 del conss, 931 add conss, 1077 chg bounds, 22193 chg sides, 32588 chg coeffs, 13587 upgd conss, 16195 impls, 4465 clqs
(round 229, exhaustive) 5337 del vars, 15085 del conss, 939 add conss, 1077 chg bounds, 22193 chg sides, 32588 chg coeffs, 13587 upgd conss, 16195 impls, 4465 clqs
(round 230, fast)       5345 del vars, 15107 del conss, 939 add conss, 1077 chg bounds, 22193 chg sides, 32588 chg coeffs, 13587 upgd conss, 16213 impls, 4428 clqs
(round 231, exhaustive) 5345 del vars, 15110 del conss, 939 add conss, 1077 chg bounds, 22193 chg sides, 32588 chg coeffs, 13607 upgd conss, 16213 impls, 4428 clqs
(round 232, exhaustive) 5371 del vars, 15110 del conss, 939 add conss, 1083 chg bounds, 22193 chg sides, 32588 chg coeffs, 13607 upgd conss, 16523 impls, 4435 clqs
(round 233, fast)       5375 del vars, 15202 del conss, 939 add conss, 1090 chg bounds, 22455 chg sides, 33065 chg coeffs, 13607 upgd conss, 16525 impls, 4481 clqs
(round 234, fast)       5375 del vars, 15212 del conss, 939 add conss, 1091 chg bounds, 22473 chg sides, 33087 chg coeffs, 13607 upgd conss, 16525 impls, 4481 clqs
(round 235, exhaustive) 5375 del vars, 15229 del conss, 947 add conss, 1091 chg bounds, 22474 chg sides, 33087 chg coeffs, 13607 upgd conss, 16525 impls, 4481 clqs
(round 236, fast)       5383 del vars, 15249 del conss, 947 add conss, 1091 chg bounds, 22474 chg sides, 33087 chg coeffs, 13607 upgd conss, 16535 impls, 4448 clqs
(round 237, exhaustive) 5383 del vars, 15252 del conss, 947 add conss, 1091 chg bounds, 22474 chg sides, 33087 chg coeffs, 13629 upgd conss, 16535 impls, 4448 clqs
(round 238, exhaustive) 5408 del vars, 15252 del conss, 947 add conss, 1093 chg bounds, 22474 chg sides, 33088 chg coeffs, 13629 upgd conss, 16573 impls, 4388 clqs
(round 239, fast)       5411 del vars, 15334 del conss, 947 add conss, 1097 chg bounds, 22606 chg sides, 33311 chg coeffs, 13629 upgd conss, 16574 impls, 4400 clqs
(round 240, fast)       5413 del vars, 15338 del conss, 947 add conss, 1100 chg bounds, 22630 chg sides, 33350 chg coeffs, 13629 upgd conss, 16574 impls, 4360 clqs
(round 241, exhaustive) 5413 del vars, 15349 del conss, 951 add conss, 1100 chg bounds, 22631 chg sides, 33350 chg coeffs, 13629 upgd conss, 16574 impls, 4360 clqs
(round 242, fast)       5417 del vars, 15359 del conss, 951 add conss, 1100 chg bounds, 22631 chg sides, 33350 chg coeffs, 13629 upgd conss, 16575 impls, 4344 clqs
(round 243, exhaustive) 5417 del vars, 15362 del conss, 951 add conss, 1100 chg bounds, 22631 chg sides, 33350 chg coeffs, 13640 upgd conss, 16575 impls, 4344 clqs
(round 244, exhaustive) 5442 del vars, 15362 del conss, 951 add conss, 1105 chg bounds, 22631 chg sides, 33350 chg coeffs, 13640 upgd conss, 16945 impls, 4421 clqs
(round 245, fast)       5447 del vars, 15465 del conss, 951 add conss, 1110 chg bounds, 22789 chg sides, 33688 chg coeffs, 13640 upgd conss, 16951 impls, 4482 clqs
(round 246, fast)       5448 del vars, 15472 del conss, 951 add conss, 1112 chg bounds, 22829 chg sides, 33747 chg coeffs, 13640 upgd conss, 16951 impls, 4451 clqs
(round 247, exhaustive) 5448 del vars, 15499 del conss, 964 add conss, 1112 chg bounds, 22829 chg sides, 33747 chg coeffs, 13640 upgd conss, 16951 impls, 4451 clqs
(round 248, fast)       5461 del vars, 15536 del conss, 964 add conss, 1112 chg bounds, 22829 chg sides, 33747 chg coeffs, 13640 upgd conss, 16966 impls, 4389 clqs
(round 249, exhaustive) 5461 del vars, 15540 del conss, 964 add conss, 1112 chg bounds, 22829 chg sides, 33747 chg coeffs, 13663 upgd conss, 16966 impls, 4389 clqs
(round 250, exhaustive) 5487 del vars, 15540 del conss, 964 add conss, 1121 chg bounds, 22829 chg sides, 33747 chg coeffs, 13663 upgd conss, 17275 impls, 4396 clqs
(round 251, fast)       5487 del vars, 15634 del conss, 964 add conss, 1127 chg bounds, 23107 chg sides, 34202 chg coeffs, 13663 upgd conss, 17275 impls, 4466 clqs
(round 252, fast)       5487 del vars, 15640 del conss, 964 add conss, 1127 chg bounds, 23117 chg sides, 34211 chg coeffs, 13663 upgd conss, 17275 impls, 4466 clqs
(round 253, medium)     5529 del vars, 15640 del conss, 964 add conss, 1127 chg bounds, 23117 chg sides, 34211 chg coeffs, 13663 upgd conss, 17305 impls, 4340 clqs
(round 254, fast)       5529 del vars, 15731 del conss, 964 add conss, 1127 chg bounds, 23117 chg sides, 34211 chg coeffs, 13663 upgd conss, 17305 impls, 4340 clqs
(round 255, exhaustive) 5529 del vars, 15733 del conss, 964 add conss, 1127 chg bounds, 23117 chg sides, 34211 chg coeffs, 13680 upgd conss, 17305 impls, 4340 clqs
(round 256, exhaustive) 5554 del vars, 15733 del conss, 964 add conss, 1136 chg bounds, 23117 chg sides, 34211 chg coeffs, 13680 upgd conss, 17677 impls, 4362 clqs
(round 257, fast)       5560 del vars, 15849 del conss, 964 add conss, 1142 chg bounds, 23421 chg sides, 34727 chg coeffs, 13680 upgd conss, 17680 impls, 4413 clqs
(round 258, fast)       5560 del vars, 15857 del conss, 964 add conss, 1143 chg bounds, 23464 chg sides, 34780 chg coeffs, 13680 upgd conss, 17680 impls, 4413 clqs
(round 259, exhaustive) 5560 del vars, 15875 del conss, 973 add conss, 1143 chg bounds, 23464 chg sides, 34780 chg coeffs, 13680 upgd conss, 17680 impls, 4413 clqs
(round 260, fast)       5569 del vars, 15895 del conss, 973 add conss, 1143 chg bounds, 23464 chg sides, 34780 chg coeffs, 13680 upgd conss, 17695 impls, 4362 clqs
(round 261, exhaustive) 5569 del vars, 15898 del conss, 973 add conss, 1143 chg bounds, 23464 chg sides, 34780 chg coeffs, 13699 upgd conss, 17695 impls, 4362 clqs
(round 262, exhaustive) 5594 del vars, 15898 del conss, 973 add conss, 1150 chg bounds, 23464 chg sides, 34780 chg coeffs, 13699 upgd conss, 17972 impls, 4365 clqs
(round 263, fast)       5599 del vars, 16008 del conss, 973 add conss, 1158 chg bounds, 23732 chg sides, 35321 chg coeffs, 13699 upgd conss, 17977 impls, 4423 clqs
(round 264, fast)       5599 del vars, 16020 del conss, 973 add conss, 1159 chg bounds, 23752 chg sides, 35335 chg coeffs, 13699 upgd conss, 17977 impls, 4423 clqs
(round 265, exhaustive) 5599 del vars, 16045 del conss, 984 add conss, 1159 chg bounds, 23756 chg sides, 35336 chg coeffs, 13699 upgd conss, 17977 impls, 4423 clqs
(round 266, fast)       5610 del vars, 16070 del conss, 984 add conss, 1159 chg bounds, 23756 chg sides, 35336 chg coeffs, 13699 upgd conss, 17979 impls, 4368 clqs
(round 267, exhaustive) 5610 del vars, 16071 del conss, 984 add conss, 1159 chg bounds, 23756 chg sides, 35336 chg coeffs, 13720 upgd conss, 17979 impls, 4368 clqs
(round 268, exhaustive) 5635 del vars, 16071 del conss, 984 add conss, 1169 chg bounds, 23756 chg sides, 35336 chg coeffs, 13720 upgd conss, 18171 impls, 4269 clqs
(round 269, fast)       5636 del vars, 16164 del conss, 984 add conss, 1173 chg bounds, 24022 chg sides, 35789 chg coeffs, 13720 upgd conss, 18172 impls, 4310 clqs
(round 270, fast)       5636 del vars, 16170 del conss, 984 add conss, 1173 chg bounds, 24030 chg sides, 35797 chg coeffs, 13720 upgd conss, 18172 impls, 4310 clqs
(round 271, exhaustive) 5636 del vars, 16178 del conss, 988 add conss, 1173 chg bounds, 24030 chg sides, 35797 chg coeffs, 13720 upgd conss, 18172 impls, 4310 clqs
(round 272, fast)       5640 del vars, 16185 del conss, 988 add conss, 1173 chg bounds, 24030 chg sides, 35797 chg coeffs, 13720 upgd conss, 18181 impls, 4294 clqs
(round 273, exhaustive) 5640 del vars, 16187 del conss, 988 add conss, 1173 chg bounds, 24030 chg sides, 35797 chg coeffs, 13733 upgd conss, 18181 impls, 4294 clqs
(round 274, exhaustive) 5665 del vars, 16187 del conss, 988 add conss, 1184 chg bounds, 24030 chg sides, 35797 chg coeffs, 13733 upgd conss, 18958 impls, 4506 clqs
(round 275, fast)       5666 del vars, 16304 del conss, 988 add conss, 1192 chg bounds, 24354 chg sides, 36380 chg coeffs, 13733 upgd conss, 18959 impls, 4579 clqs
(round 276, fast)       5666 del vars, 16309 del conss, 988 add conss, 1193 chg bounds, 24393 chg sides, 36434 chg coeffs, 13733 upgd conss, 18959 impls, 4579 clqs
(round 277, exhaustive) 5666 del vars, 16343 del conss, 1005 add conss, 1193 chg bounds, 24393 chg sides, 36434 chg coeffs, 13733 upgd conss, 18959 impls, 4579 clqs
(round 278, fast)       5683 del vars, 16390 del conss, 1005 add conss, 1193 chg bounds, 24393 chg sides, 36434 chg coeffs, 13733 upgd conss, 18964 impls, 4505 clqs
(round 279, exhaustive) 5683 del vars, 16390 del conss, 1005 add conss, 1193 chg bounds, 24393 chg sides, 36434 chg coeffs, 13751 upgd conss, 18964 impls, 4505 clqs
   (13.2s) probing: 4000/4671 (85.6%) - 1164 fixings, 68 aggregations, 22788 implications, 342 bound changes
   (13.2s) probing cycle finished: starting next cycle
(round 280, exhaustive) 5709 del vars, 16390 del conss, 1005 add conss, 1207 chg bounds, 24393 chg sides, 36434 chg coeffs, 13751 upgd conss, 19491 impls, 4623 clqs
(round 281, fast)       5713 del vars, 16490 del conss, 1005 add conss, 1207 chg bounds, 24648 chg sides, 36885 chg coeffs, 13751 upgd conss, 19493 impls, 4665 clqs
(round 282, medium)     5771 del vars, 16490 del conss, 1005 add conss, 1207 chg bounds, 24648 chg sides, 36885 chg coeffs, 13751 upgd conss, 19577 impls, 4382 clqs
(round 283, fast)       5771 del vars, 16619 del conss, 1005 add conss, 1207 chg bounds, 24648 chg sides, 36885 chg coeffs, 13751 upgd conss, 19577 impls, 4382 clqs
(round 284, exhaustive) 5771 del vars, 16620 del conss, 1005 add conss, 1207 chg bounds, 24648 chg sides, 36885 chg coeffs, 13762 upgd conss, 19577 impls, 4382 clqs
   (14.1s) probing: 1000/2784 (35.9%) - 1168 fixings, 79 aggregations, 27149 implications, 351 bound changes
   (14.9s) probing: 2000/2784 (71.8%) - 1168 fixings, 81 aggregations, 28968 implications, 351 bound changes
   (15.7s) probing cycle finished: starting next cycle
(round 285, exhaustive) 5781 del vars, 16620 del conss, 1005 add conss, 1221 chg bounds, 24648 chg sides, 36885 chg coeffs, 13762 upgd conss, 25630 impls, 5851 clqs
(round 286, fast)       5781 del vars, 16663 del conss, 1005 add conss, 1221 chg bounds, 24903 chg sides, 37224 chg coeffs, 13762 upgd conss, 25630 impls, 5853 clqs
(round 287, exhaustive) 5783 del vars, 16669 del conss, 1005 add conss, 1221 chg bounds, 24903 chg sides, 37224 chg coeffs, 13765 upgd conss, 25632 impls, 5849 clqs
   (16.1s) probing: 714/2703 (26.4%) - 1169 fixings, 82 aggregations, 33339 implications, 358 bound changes
   (16.1s) probing aborted: 1000/1000 successive useless probings
   (16.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.1s) no symmetry present (symcode time: 0.00)
presolving (288 rounds: 288 fast, 154 medium, 147 exhaustive):
 5783 deleted vars, 16669 deleted constraints, 1005 added constraints, 1221 tightened bounds, 0 added holes, 24903 changed sides, 37224 changed coefficients
 25682 implications, 5874 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8765 constraints
    707 constraints of type <varbound>
    865 constraints of type <setppc>
    353 constraints of type <and>
   2201 constraints of type <linear>
   4639 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p16.4s|     1 |     0 |     0 |     - |shiftand|   0 |2767 |8791 |9118 |   0 |  0 |  25 |   0 | 4.608000e+04 | 1.781760e+05 | 286.67%| unknown
(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
  725s|     1 |     2 |  1085k|     - |    89M |   0 |2767 |8791 |9118 |   0 |  0 |  25 |   0 | 4.608000e+04 | 1.781760e+05 | 286.67%| unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 3) numerical troubles in LP 16 -- unresolved
*1322s|     6 |     5 |  1980k|178915.2 |    LP  |   5 |2767 |8791 |9178 |  60 |  0 |  25 |   0 | 4.608000e+04 | 1.187840e+05 | 157.78%| unknown
(node 7) numerical troubles in LP 33 -- unresolved
(node 8) numerical troubles in LP 38 -- unresolved
(node 9) numerical troubles in LP 43 -- unresolved
(node 12) numerical troubles in LP 57 -- unresolved
(node 13) numerical troubles in LP 62 -- unresolved
d3808s|    15 |    16 |  5503k|315579.4 |pscostdi|   6 |2767 |8808 |9145 |   0 |  2 |  42 |   0 | 4.608000e+04 | 9.625600e+04 | 108.89%| unknown
(node 19) numerical troubles in LP 104 -- unresolved
(node 20) numerical troubles in LP 109 -- unresolved
(node 21) numerical troubles in LP 114 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d6161s|    25 |    26 |  8895k|325430.8 |veclendi|   7 |2767 |8822 |9163 |   0 |  2 |  56 |  88 | 4.608000e+04 | 9.523200e+04 | 106.67%| unknown
