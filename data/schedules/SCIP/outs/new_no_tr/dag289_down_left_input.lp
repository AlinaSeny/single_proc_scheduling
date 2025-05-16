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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag289_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       2744 del vars, 5155 del conss, 0 add conss, 447 chg bounds, 2042 chg sides, 4084 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 2, fast)       2744 del vars, 5250 del conss, 0 add conss, 486 chg bounds, 3106 chg sides, 6402 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 3, fast)       2744 del vars, 5250 del conss, 0 add conss, 526 chg bounds, 4086 chg sides, 8486 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 4, fast)       2744 del vars, 5250 del conss, 0 add conss, 552 chg bounds, 4965 chg sides, 10227 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 5, fast)       2744 del vars, 5250 del conss, 0 add conss, 563 chg bounds, 5407 chg sides, 11212 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 6, fast)       2744 del vars, 5250 del conss, 0 add conss, 571 chg bounds, 5732 chg sides, 11774 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 7, fast)       2744 del vars, 5250 del conss, 0 add conss, 578 chg bounds, 5954 chg sides, 12231 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 8, fast)       2744 del vars, 5250 del conss, 0 add conss, 584 chg bounds, 6150 chg sides, 12585 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 9, fast)       2744 del vars, 5250 del conss, 0 add conss, 589 chg bounds, 6389 chg sides, 12933 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 10, fast)       2744 del vars, 5250 del conss, 0 add conss, 593 chg bounds, 6532 chg sides, 13216 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 11, fast)       2744 del vars, 5250 del conss, 0 add conss, 595 chg bounds, 6575 chg sides, 13367 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 12, fast)       2744 del vars, 5250 del conss, 0 add conss, 596 chg bounds, 6618 chg sides, 13433 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 13, fast)       2744 del vars, 5250 del conss, 0 add conss, 597 chg bounds, 6665 chg sides, 13500 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (29 rounds): 122 aggregations, 220 fixings, 64 bound changes
(round 14, medium)     3086 del vars, 5250 del conss, 0 add conss, 661 chg bounds, 6667 chg sides, 13520 chg coeffs, 0 upgd conss, 0 impls, 5879 clqs
(round 15, fast)       3088 del vars, 6186 del conss, 0 add conss, 661 chg bounds, 8573 chg sides, 17358 chg coeffs, 0 upgd conss, 0 impls, 6089 clqs
(round 16, exhaustive) 3088 del vars, 6252 del conss, 0 add conss, 661 chg bounds, 8573 chg sides, 17358 chg coeffs, 0 upgd conss, 0 impls, 6089 clqs
(round 17, exhaustive) 3088 del vars, 6252 del conss, 0 add conss, 661 chg bounds, 8573 chg sides, 17358 chg coeffs, 13153 upgd conss, 0 impls, 6089 clqs
(round 18, exhaustive) 3088 del vars, 13191 del conss, 2309 add conss, 661 chg bounds, 8573 chg sides, 17358 chg coeffs, 13153 upgd conss, 0 impls, 6089 clqs
(round 19, exhaustive) 3115 del vars, 13191 del conss, 2309 add conss, 661 chg bounds, 8573 chg sides, 17358 chg coeffs, 13153 upgd conss, 13 impls, 6026 clqs
(round 20, fast)       3132 del vars, 13233 del conss, 2309 add conss, 661 chg bounds, 8573 chg sides, 17378 chg coeffs, 13153 upgd conss, 13 impls, 6012 clqs
(round 21, exhaustive) 3134 del vars, 13239 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17378 chg coeffs, 13163 upgd conss, 13 impls, 6008 clqs
(round 22, exhaustive) 3160 del vars, 13241 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17378 chg coeffs, 13163 upgd conss, 207 impls, 5950 clqs
(round 23, fast)       3179 del vars, 13268 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17397 chg coeffs, 13163 upgd conss, 207 impls, 5931 clqs
(round 24, exhaustive) 3205 del vars, 13268 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17397 chg coeffs, 13170 upgd conss, 437 impls, 5874 clqs
(round 25, fast)       3224 del vars, 13294 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17416 chg coeffs, 13170 upgd conss, 437 impls, 5855 clqs
(round 26, exhaustive) 3249 del vars, 13294 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17416 chg coeffs, 13177 upgd conss, 476 impls, 5803 clqs
(round 27, fast)       3263 del vars, 13317 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17434 chg coeffs, 13177 upgd conss, 476 impls, 5793 clqs
(round 28, exhaustive) 3289 del vars, 13317 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17434 chg coeffs, 13184 upgd conss, 703 impls, 5739 clqs
(round 29, fast)       3300 del vars, 13343 del conss, 2311 add conss, 661 chg bounds, 8573 chg sides, 17459 chg coeffs, 13184 upgd conss, 703 impls, 5742 clqs
(round 30, exhaustive) 3361 del vars, 13343 del conss, 2311 add conss, 665 chg bounds, 8573 chg sides, 17459 chg coeffs, 13192 upgd conss, 717 impls, 5612 clqs
(round 31, fast)       3413 del vars, 13480 del conss, 2311 add conss, 665 chg bounds, 8693 chg sides, 17742 chg coeffs, 13192 upgd conss, 717 impls, 5586 clqs
(round 32, exhaustive) 3413 del vars, 13498 del conss, 2320 add conss, 665 chg bounds, 8693 chg sides, 17742 chg coeffs, 13192 upgd conss, 717 impls, 5586 clqs
(round 33, fast)       3422 del vars, 13521 del conss, 2320 add conss, 665 chg bounds, 8693 chg sides, 17742 chg coeffs, 13192 upgd conss, 717 impls, 5568 clqs
(round 34, exhaustive) 3422 del vars, 13522 del conss, 2320 add conss, 665 chg bounds, 8693 chg sides, 17742 chg coeffs, 13226 upgd conss, 717 impls, 5568 clqs
(round 35, exhaustive) 3456 del vars, 13522 del conss, 2320 add conss, 665 chg bounds, 8693 chg sides, 17742 chg coeffs, 13226 upgd conss, 743 impls, 5496 clqs
(round 36, fast)       3480 del vars, 13590 del conss, 2320 add conss, 666 chg bounds, 8713 chg sides, 17830 chg coeffs, 13226 upgd conss, 743 impls, 5495 clqs
(round 37, fast)       3480 del vars, 13590 del conss, 2320 add conss, 669 chg bounds, 8809 chg sides, 17986 chg coeffs, 13226 upgd conss, 743 impls, 5495 clqs
(round 38, exhaustive) 3483 del vars, 13599 del conss, 2323 add conss, 669 chg bounds, 8809 chg sides, 17986 chg coeffs, 13226 upgd conss, 743 impls, 5489 clqs
(round 39, exhaustive) 3483 del vars, 13602 del conss, 2323 add conss, 669 chg bounds, 8809 chg sides, 17986 chg coeffs, 13243 upgd conss, 743 impls, 5489 clqs
(round 40, exhaustive) 3520 del vars, 13602 del conss, 2323 add conss, 731 chg bounds, 8809 chg sides, 17986 chg coeffs, 13243 upgd conss, 748 impls, 5411 clqs
(round 41, fast)       3545 del vars, 13674 del conss, 2323 add conss, 732 chg bounds, 10155 chg sides, 20755 chg coeffs, 13243 upgd conss, 748 impls, 5407 clqs
(round 42, fast)       3545 del vars, 13674 del conss, 2323 add conss, 735 chg bounds, 10248 chg sides, 20906 chg coeffs, 13243 upgd conss, 748 impls, 5407 clqs
(round 43, exhaustive) 3547 del vars, 13692 del conss, 2325 add conss, 735 chg bounds, 10248 chg sides, 20906 chg coeffs, 13243 upgd conss, 748 impls, 5403 clqs
(round 44, exhaustive) 3547 del vars, 13698 del conss, 2325 add conss, 735 chg bounds, 10248 chg sides, 20906 chg coeffs, 13262 upgd conss, 748 impls, 5403 clqs
(round 45, exhaustive) 3592 del vars, 13698 del conss, 2325 add conss, 735 chg bounds, 10248 chg sides, 20906 chg coeffs, 13262 upgd conss, 797 impls, 5313 clqs
(round 46, fast)       3612 del vars, 13769 del conss, 2325 add conss, 735 chg bounds, 10248 chg sides, 20954 chg coeffs, 13262 upgd conss, 797 impls, 5315 clqs
(round 47, exhaustive) 3614 del vars, 13775 del conss, 2327 add conss, 735 chg bounds, 10248 chg sides, 20954 chg coeffs, 13279 upgd conss, 797 impls, 5311 clqs
(round 48, exhaustive) 3643 del vars, 13777 del conss, 2327 add conss, 739 chg bounds, 10248 chg sides, 20954 chg coeffs, 13279 upgd conss, 850 impls, 5250 clqs
(round 49, fast)       3661 del vars, 13840 del conss, 2327 add conss, 739 chg bounds, 10354 chg sides, 21179 chg coeffs, 13279 upgd conss, 850 impls, 5252 clqs
(round 50, exhaustive) 3661 del vars, 13848 del conss, 2331 add conss, 739 chg bounds, 10354 chg sides, 21179 chg coeffs, 13279 upgd conss, 850 impls, 5252 clqs
(round 51, exhaustive) 3665 del vars, 13856 del conss, 2331 add conss, 739 chg bounds, 10354 chg sides, 21179 chg coeffs, 13291 upgd conss, 850 impls, 5244 clqs
(round 52, exhaustive) 3710 del vars, 13856 del conss, 2331 add conss, 744 chg bounds, 10354 chg sides, 21179 chg coeffs, 13291 upgd conss, 880 impls, 5144 clqs
(round 53, fast)       3766 del vars, 13968 del conss, 2331 add conss, 746 chg bounds, 10485 chg sides, 21523 chg coeffs, 13291 upgd conss, 880 impls, 5139 clqs
(round 54, exhaustive) 3766 del vars, 13976 del conss, 2335 add conss, 746 chg bounds, 10485 chg sides, 21523 chg coeffs, 13291 upgd conss, 880 impls, 5139 clqs
(round 55, exhaustive) 3770 del vars, 13985 del conss, 2335 add conss, 746 chg bounds, 10485 chg sides, 21523 chg coeffs, 13314 upgd conss, 880 impls, 5131 clqs
(round 56, exhaustive) 3799 del vars, 13985 del conss, 2335 add conss, 754 chg bounds, 10485 chg sides, 21523 chg coeffs, 13314 upgd conss, 937 impls, 5062 clqs
(round 57, fast)       3824 del vars, 14057 del conss, 2335 add conss, 754 chg bounds, 10638 chg sides, 21950 chg coeffs, 13314 upgd conss, 937 impls, 5061 clqs
(round 58, exhaustive) 3827 del vars, 14066 del conss, 2338 add conss, 754 chg bounds, 10638 chg sides, 21950 chg coeffs, 13314 upgd conss, 937 impls, 5055 clqs
(round 59, exhaustive) 3827 del vars, 14071 del conss, 2338 add conss, 754 chg bounds, 10638 chg sides, 21950 chg coeffs, 13330 upgd conss, 937 impls, 5055 clqs
(round 60, exhaustive) 3854 del vars, 14071 del conss, 2338 add conss, 781 chg bounds, 10638 chg sides, 21950 chg coeffs, 13330 upgd conss, 1015 impls, 4999 clqs
(round 61, fast)       3871 del vars, 14136 del conss, 2338 add conss, 782 chg bounds, 11331 chg sides, 23461 chg coeffs, 13330 upgd conss, 1015 impls, 5001 clqs
(round 62, exhaustive) 3873 del vars, 14153 del conss, 2340 add conss, 782 chg bounds, 11331 chg sides, 23462 chg coeffs, 13330 upgd conss, 1015 impls, 4997 clqs
(round 63, exhaustive) 3873 del vars, 14155 del conss, 2340 add conss, 782 chg bounds, 11331 chg sides, 23462 chg coeffs, 13344 upgd conss, 1015 impls, 4997 clqs
(round 64, exhaustive) 3898 del vars, 14155 del conss, 2340 add conss, 783 chg bounds, 11331 chg sides, 23462 chg coeffs, 13344 upgd conss, 1165 impls, 4944 clqs
(round 65, fast)       3914 del vars, 14229 del conss, 2340 add conss, 785 chg bounds, 11369 chg sides, 23629 chg coeffs, 13344 upgd conss, 1165 impls, 4967 clqs
(round 66, fast)       3914 del vars, 14229 del conss, 2340 add conss, 788 chg bounds, 11449 chg sides, 23765 chg coeffs, 13344 upgd conss, 1165 impls, 4967 clqs
(round 67, exhaustive) 3914 del vars, 14241 del conss, 2346 add conss, 788 chg bounds, 11449 chg sides, 23765 chg coeffs, 13344 upgd conss, 1165 impls, 4967 clqs
(round 68, fast)       3920 del vars, 14256 del conss, 2346 add conss, 788 chg bounds, 11449 chg sides, 23765 chg coeffs, 13344 upgd conss, 1165 impls, 4955 clqs
(round 69, exhaustive) 3920 del vars, 14257 del conss, 2346 add conss, 788 chg bounds, 11449 chg sides, 23765 chg coeffs, 13360 upgd conss, 1165 impls, 4955 clqs
(round 70, exhaustive) 3954 del vars, 14257 del conss, 2346 add conss, 789 chg bounds, 11449 chg sides, 23765 chg coeffs, 13360 upgd conss, 1251 impls, 4875 clqs
(round 71, fast)       3969 del vars, 14352 del conss, 2346 add conss, 791 chg bounds, 11486 chg sides, 23936 chg coeffs, 13360 upgd conss, 1251 impls, 4909 clqs
(round 72, fast)       3969 del vars, 14352 del conss, 2346 add conss, 794 chg bounds, 11566 chg sides, 24071 chg coeffs, 13360 upgd conss, 1251 impls, 4909 clqs
(round 73, exhaustive) 3969 del vars, 14364 del conss, 2352 add conss, 794 chg bounds, 11566 chg sides, 24071 chg coeffs, 13360 upgd conss, 1251 impls, 4909 clqs
(round 74, fast)       3975 del vars, 14377 del conss, 2352 add conss, 794 chg bounds, 11566 chg sides, 24071 chg coeffs, 13360 upgd conss, 1251 impls, 4897 clqs
(round 75, exhaustive) 3975 del vars, 14378 del conss, 2352 add conss, 794 chg bounds, 11566 chg sides, 24071 chg coeffs, 13377 upgd conss, 1251 impls, 4897 clqs
(round 76, exhaustive) 4013 del vars, 14378 del conss, 2352 add conss, 800 chg bounds, 11566 chg sides, 24071 chg coeffs, 13377 upgd conss, 1279 impls, 4821 clqs
(round 77, fast)       4029 del vars, 14465 del conss, 2352 add conss, 800 chg bounds, 11680 chg sides, 24337 chg coeffs, 13377 upgd conss, 1279 impls, 4820 clqs
(round 78, exhaustive) 4031 del vars, 14471 del conss, 2354 add conss, 800 chg bounds, 11680 chg sides, 24337 chg coeffs, 13391 upgd conss, 1279 impls, 4816 clqs
(round 79, exhaustive) 4058 del vars, 14473 del conss, 2354 add conss, 801 chg bounds, 11680 chg sides, 24337 chg coeffs, 13391 upgd conss, 1348 impls, 4755 clqs
(round 80, fast)       4067 del vars, 14551 del conss, 2354 add conss, 801 chg bounds, 11680 chg sides, 24376 chg coeffs, 13391 upgd conss, 1348 impls, 4768 clqs
(round 81, exhaustive) 4067 del vars, 14559 del conss, 2358 add conss, 801 chg bounds, 11680 chg sides, 24376 chg coeffs, 13391 upgd conss, 1348 impls, 4768 clqs
(round 82, fast)       4071 del vars, 14568 del conss, 2358 add conss, 801 chg bounds, 11680 chg sides, 24376 chg coeffs, 13391 upgd conss, 1348 impls, 4760 clqs
(round 83, exhaustive) 4071 del vars, 14568 del conss, 2358 add conss, 801 chg bounds, 11680 chg sides, 24376 chg coeffs, 13400 upgd conss, 1348 impls, 4760 clqs
(round 84, exhaustive) 4097 del vars, 14568 del conss, 2358 add conss, 803 chg bounds, 11680 chg sides, 24376 chg coeffs, 13400 upgd conss, 1585 impls, 4695 clqs
(round 85, fast)       4112 del vars, 14643 del conss, 2358 add conss, 803 chg bounds, 11684 chg sides, 24534 chg coeffs, 13400 upgd conss, 1585 impls, 4728 clqs
(round 86, exhaustive) 4112 del vars, 14649 del conss, 2361 add conss, 803 chg bounds, 11684 chg sides, 24534 chg coeffs, 13400 upgd conss, 1585 impls, 4728 clqs
(round 87, exhaustive) 4115 del vars, 14655 del conss, 2361 add conss, 803 chg bounds, 11684 chg sides, 24534 chg coeffs, 13412 upgd conss, 1585 impls, 4722 clqs
(round 88, exhaustive) 4141 del vars, 14655 del conss, 2361 add conss, 803 chg bounds, 11684 chg sides, 24534 chg coeffs, 13412 upgd conss, 1616 impls, 4673 clqs
(round 89, fast)       4147 del vars, 14702 del conss, 2361 add conss, 806 chg bounds, 11721 chg sides, 24707 chg coeffs, 13412 upgd conss, 1616 impls, 4715 clqs
(round 90, fast)       4147 del vars, 14702 del conss, 2361 add conss, 808 chg bounds, 11751 chg sides, 24813 chg coeffs, 13412 upgd conss, 1616 impls, 4715 clqs
(round 91, exhaustive) 4148 del vars, 14707 del conss, 2362 add conss, 808 chg bounds, 11751 chg sides, 24813 chg coeffs, 13421 upgd conss, 1616 impls, 4713 clqs
(round 92, exhaustive) 4173 del vars, 14710 del conss, 2362 add conss, 809 chg bounds, 11751 chg sides, 24813 chg coeffs, 13421 upgd conss, 1740 impls, 4673 clqs
(round 93, fast)       4183 del vars, 14742 del conss, 2362 add conss, 813 chg bounds, 11812 chg sides, 25028 chg coeffs, 13421 upgd conss, 1740 impls, 4669 clqs
(round 94, fast)       4183 del vars, 14742 del conss, 2362 add conss, 816 chg bounds, 11884 chg sides, 25154 chg coeffs, 13421 upgd conss, 1740 impls, 4669 clqs
(round 95, exhaustive) 4183 del vars, 14744 del conss, 2362 add conss, 816 chg bounds, 11884 chg sides, 25154 chg coeffs, 13431 upgd conss, 1740 impls, 4669 clqs
(round 96, exhaustive) 4209 del vars, 14744 del conss, 2362 add conss, 816 chg bounds, 11884 chg sides, 25154 chg coeffs, 13431 upgd conss, 1806 impls, 4617 clqs
(round 97, fast)       4220 del vars, 14806 del conss, 2362 add conss, 817 chg bounds, 11886 chg sides, 25226 chg coeffs, 13431 upgd conss, 1806 impls, 4618 clqs
(round 98, medium)     4228 del vars, 14806 del conss, 2362 add conss, 817 chg bounds, 11886 chg sides, 25226 chg coeffs, 13431 upgd conss, 1806 impls, 4602 clqs
(round 99, fast)       4228 del vars, 14827 del conss, 2362 add conss, 817 chg bounds, 11886 chg sides, 25226 chg coeffs, 13431 upgd conss, 1806 impls, 4602 clqs
(round 100, exhaustive) 4228 del vars, 14827 del conss, 2362 add conss, 817 chg bounds, 11886 chg sides, 25226 chg coeffs, 13440 upgd conss, 1806 impls, 4602 clqs
(round 101, exhaustive) 4254 del vars, 14827 del conss, 2362 add conss, 820 chg bounds, 11886 chg sides, 25226 chg coeffs, 13440 upgd conss, 1827 impls, 4562 clqs
(round 102, fast)       4266 del vars, 14860 del conss, 2362 add conss, 821 chg bounds, 11978 chg sides, 25445 chg coeffs, 13440 upgd conss, 1827 impls, 4554 clqs
(round 103, exhaustive) 4266 del vars, 14868 del conss, 2366 add conss, 821 chg bounds, 11978 chg sides, 25445 chg coeffs, 13440 upgd conss, 1827 impls, 4554 clqs
(round 104, fast)       4270 del vars, 14879 del conss, 2366 add conss, 821 chg bounds, 11978 chg sides, 25445 chg coeffs, 13440 upgd conss, 1827 impls, 4546 clqs
(round 105, exhaustive) 4270 del vars, 14881 del conss, 2366 add conss, 821 chg bounds, 11978 chg sides, 25445 chg coeffs, 13453 upgd conss, 1827 impls, 4546 clqs
(round 106, exhaustive) 4297 del vars, 14881 del conss, 2366 add conss, 823 chg bounds, 11978 chg sides, 25445 chg coeffs, 13453 upgd conss, 1930 impls, 4540 clqs
(round 107, fast)       4313 del vars, 14917 del conss, 2366 add conss, 826 chg bounds, 12101 chg sides, 25673 chg coeffs, 13453 upgd conss, 1930 impls, 4535 clqs
(round 108, fast)       4313 del vars, 14917 del conss, 2366 add conss, 829 chg bounds, 12218 chg sides, 25820 chg coeffs, 13453 upgd conss, 1930 impls, 4535 clqs
(round 109, exhaustive) 4314 del vars, 14924 del conss, 2367 add conss, 829 chg bounds, 12218 chg sides, 25820 chg coeffs, 13466 upgd conss, 1930 impls, 4533 clqs
(round 110, exhaustive) 4341 del vars, 14929 del conss, 2367 add conss, 829 chg bounds, 12218 chg sides, 25820 chg coeffs, 13466 upgd conss, 1977 impls, 4495 clqs
(round 111, fast)       4360 del vars, 14967 del conss, 2367 add conss, 831 chg bounds, 12247 chg sides, 25918 chg coeffs, 13466 upgd conss, 1977 impls, 4483 clqs
(round 112, fast)       4360 del vars, 14967 del conss, 2367 add conss, 835 chg bounds, 12394 chg sides, 26102 chg coeffs, 13466 upgd conss, 1977 impls, 4483 clqs
(round 113, exhaustive) 4360 del vars, 14975 del conss, 2371 add conss, 835 chg bounds, 12394 chg sides, 26102 chg coeffs, 13466 upgd conss, 1977 impls, 4483 clqs
(round 114, fast)       4364 del vars, 14984 del conss, 2371 add conss, 835 chg bounds, 12394 chg sides, 26102 chg coeffs, 13466 upgd conss, 1977 impls, 4475 clqs
(round 115, exhaustive) 4364 del vars, 14984 del conss, 2371 add conss, 835 chg bounds, 12394 chg sides, 26102 chg coeffs, 13481 upgd conss, 1977 impls, 4475 clqs
(round 116, exhaustive) 4389 del vars, 14984 del conss, 2371 add conss, 835 chg bounds, 12394 chg sides, 26102 chg coeffs, 13481 upgd conss, 2079 impls, 4436 clqs
(round 117, fast)       4403 del vars, 15021 del conss, 2371 add conss, 839 chg bounds, 12451 chg sides, 26274 chg coeffs, 13481 upgd conss, 2079 impls, 4430 clqs
(round 118, fast)       4403 del vars, 15021 del conss, 2371 add conss, 844 chg bounds, 12591 chg sides, 26516 chg coeffs, 13481 upgd conss, 2079 impls, 4430 clqs
(round 119, exhaustive) 4403 del vars, 15027 del conss, 2374 add conss, 844 chg bounds, 12591 chg sides, 26516 chg coeffs, 13481 upgd conss, 2079 impls, 4430 clqs
(round 120, fast)       4406 del vars, 15037 del conss, 2374 add conss, 844 chg bounds, 12591 chg sides, 26516 chg coeffs, 13481 upgd conss, 2079 impls, 4424 clqs
(round 121, exhaustive) 4406 del vars, 15039 del conss, 2374 add conss, 844 chg bounds, 12591 chg sides, 26516 chg coeffs, 13495 upgd conss, 2079 impls, 4424 clqs
(round 122, exhaustive) 4434 del vars, 15039 del conss, 2374 add conss, 845 chg bounds, 12591 chg sides, 26516 chg coeffs, 13495 upgd conss, 2156 impls, 4433 clqs
(round 123, fast)       4450 del vars, 15096 del conss, 2374 add conss, 848 chg bounds, 12655 chg sides, 26698 chg coeffs, 13495 upgd conss, 2156 impls, 4435 clqs
(round 124, fast)       4450 del vars, 15096 del conss, 2374 add conss, 853 chg bounds, 12755 chg sides, 26928 chg coeffs, 13495 upgd conss, 2156 impls, 4435 clqs
(round 125, exhaustive) 4450 del vars, 15104 del conss, 2378 add conss, 853 chg bounds, 12755 chg sides, 26928 chg coeffs, 13495 upgd conss, 2156 impls, 4435 clqs
(round 126, fast)       4454 del vars, 15114 del conss, 2378 add conss, 853 chg bounds, 12755 chg sides, 26928 chg coeffs, 13495 upgd conss, 2156 impls, 4427 clqs
(round 127, exhaustive) 4454 del vars, 15119 del conss, 2378 add conss, 853 chg bounds, 12755 chg sides, 26928 chg coeffs, 13509 upgd conss, 2156 impls, 4427 clqs
(round 128, exhaustive) 4479 del vars, 15119 del conss, 2378 add conss, 854 chg bounds, 12755 chg sides, 26928 chg coeffs, 13509 upgd conss, 2364 impls, 4473 clqs
(round 129, fast)       4492 del vars, 15183 del conss, 2378 add conss, 855 chg bounds, 12764 chg sides, 27031 chg coeffs, 13509 upgd conss, 2364 impls, 4479 clqs
(round 130, exhaustive) 4492 del vars, 15195 del conss, 2384 add conss, 855 chg bounds, 12764 chg sides, 27031 chg coeffs, 13509 upgd conss, 2364 impls, 4479 clqs
(round 131, fast)       4498 del vars, 15211 del conss, 2384 add conss, 855 chg bounds, 12764 chg sides, 27031 chg coeffs, 13509 upgd conss, 2364 impls, 4467 clqs
(round 132, exhaustive) 4498 del vars, 15213 del conss, 2384 add conss, 855 chg bounds, 12764 chg sides, 27031 chg coeffs, 13524 upgd conss, 2364 impls, 4467 clqs
(round 133, exhaustive) 4525 del vars, 15213 del conss, 2384 add conss, 869 chg bounds, 12764 chg sides, 27031 chg coeffs, 13524 upgd conss, 2493 impls, 4480 clqs
(round 134, fast)       4535 del vars, 15256 del conss, 2384 add conss, 874 chg bounds, 13199 chg sides, 27935 chg coeffs, 13524 upgd conss, 2493 impls, 4489 clqs
(round 135, fast)       4570 del vars, 15322 del conss, 2384 add conss, 912 chg bounds, 13556 chg sides, 28578 chg coeffs, 13524 upgd conss, 2493 impls, 4330 clqs
(round 136, fast)       4601 del vars, 15370 del conss, 2384 add conss, 913 chg bounds, 13571 chg sides, 28615 chg coeffs, 13524 upgd conss, 2493 impls, 4305 clqs
(round 137, fast)       4608 del vars, 15386 del conss, 2384 add conss, 922 chg bounds, 13615 chg sides, 28693 chg coeffs, 13524 upgd conss, 2493 impls, 4266 clqs
(round 138, fast)       4614 del vars, 15399 del conss, 2384 add conss, 922 chg bounds, 13616 chg sides, 28700 chg coeffs, 13524 upgd conss, 2493 impls, 4259 clqs
(round 139, exhaustive) 4614 del vars, 15409 del conss, 2389 add conss, 922 chg bounds, 13616 chg sides, 28700 chg coeffs, 13524 upgd conss, 2493 impls, 4259 clqs
(round 140, fast)       4619 del vars, 15420 del conss, 2389 add conss, 922 chg bounds, 13616 chg sides, 28700 chg coeffs, 13524 upgd conss, 2493 impls, 4249 clqs
(round 141, exhaustive) 4619 del vars, 15427 del conss, 2389 add conss, 922 chg bounds, 13616 chg sides, 28700 chg coeffs, 13543 upgd conss, 2493 impls, 4249 clqs
(round 142, exhaustive) 4644 del vars, 15427 del conss, 2389 add conss, 926 chg bounds, 13616 chg sides, 28700 chg coeffs, 13543 upgd conss, 2784 impls, 4398 clqs
(round 143, fast)       4654 del vars, 15470 del conss, 2389 add conss, 929 chg bounds, 13796 chg sides, 29048 chg coeffs, 13543 upgd conss, 2784 impls, 4406 clqs
(round 144, exhaustive) 4654 del vars, 15480 del conss, 2394 add conss, 929 chg bounds, 13797 chg sides, 29049 chg coeffs, 13543 upgd conss, 2784 impls, 4406 clqs
(round 145, fast)       4659 del vars, 15493 del conss, 2394 add conss, 929 chg bounds, 13797 chg sides, 29049 chg coeffs, 13543 upgd conss, 2784 impls, 4396 clqs
(round 146, exhaustive) 4659 del vars, 15493 del conss, 2394 add conss, 929 chg bounds, 13797 chg sides, 29049 chg coeffs, 13557 upgd conss, 2784 impls, 4396 clqs
(round 147, exhaustive) 4684 del vars, 15493 del conss, 2394 add conss, 930 chg bounds, 13797 chg sides, 29049 chg coeffs, 13557 upgd conss, 2870 impls, 4462 clqs
(round 148, fast)       4696 del vars, 15559 del conss, 2394 add conss, 933 chg bounds, 13811 chg sides, 29170 chg coeffs, 13557 upgd conss, 2870 impls, 4456 clqs
(round 149, fast)       4719 del vars, 15621 del conss, 2394 add conss, 946 chg bounds, 13840 chg sides, 29227 chg coeffs, 13557 upgd conss, 2870 impls, 4273 clqs
(round 150, fast)       4737 del vars, 15654 del conss, 2394 add conss, 951 chg bounds, 13856 chg sides, 29302 chg coeffs, 13557 upgd conss, 2870 impls, 4242 clqs
(round 151, fast)       4738 del vars, 15665 del conss, 2394 add conss, 953 chg bounds, 13872 chg sides, 29314 chg coeffs, 13557 upgd conss, 2870 impls, 4223 clqs
(round 152, medium)     4767 del vars, 15665 del conss, 2394 add conss, 953 chg bounds, 13872 chg sides, 29314 chg coeffs, 13557 upgd conss, 2870 impls, 4159 clqs
(round 153, fast)       4768 del vars, 15724 del conss, 2394 add conss, 954 chg bounds, 13872 chg sides, 29318 chg coeffs, 13557 upgd conss, 2890 impls, 4155 clqs
(round 154, exhaustive) 4769 del vars, 15727 del conss, 2394 add conss, 954 chg bounds, 13872 chg sides, 29319 chg coeffs, 13566 upgd conss, 2890 impls, 4154 clqs
(round 155, exhaustive) 4795 del vars, 15727 del conss, 2394 add conss, 956 chg bounds, 13872 chg sides, 29319 chg coeffs, 13566 upgd conss, 3089 impls, 4217 clqs
(round 156, fast)       4805 del vars, 15785 del conss, 2394 add conss, 961 chg bounds, 13938 chg sides, 29531 chg coeffs, 13566 upgd conss, 3089 impls, 4221 clqs
(round 157, fast)       4809 del vars, 15801 del conss, 2394 add conss, 975 chg bounds, 14170 chg sides, 30023 chg coeffs, 13566 upgd conss, 3089 impls, 4189 clqs
(round 158, fast)       4815 del vars, 15826 del conss, 2394 add conss, 980 chg bounds, 14216 chg sides, 30157 chg coeffs, 13566 upgd conss, 3089 impls, 4173 clqs
(round 159, fast)       4817 del vars, 15834 del conss, 2394 add conss, 981 chg bounds, 14225 chg sides, 30173 chg coeffs, 13566 upgd conss, 3089 impls, 4171 clqs
(round 160, exhaustive) 4817 del vars, 15845 del conss, 2399 add conss, 981 chg bounds, 14226 chg sides, 30173 chg coeffs, 13566 upgd conss, 3089 impls, 4171 clqs
(round 161, fast)       4822 del vars, 15858 del conss, 2399 add conss, 981 chg bounds, 14226 chg sides, 30173 chg coeffs, 13566 upgd conss, 3089 impls, 4161 clqs
(round 162, exhaustive) 4822 del vars, 15860 del conss, 2399 add conss, 981 chg bounds, 14226 chg sides, 30173 chg coeffs, 13580 upgd conss, 3089 impls, 4161 clqs
(round 163, exhaustive) 4848 del vars, 15860 del conss, 2399 add conss, 982 chg bounds, 14226 chg sides, 30173 chg coeffs, 13580 upgd conss, 3285 impls, 4186 clqs
(round 164, fast)       4856 del vars, 15911 del conss, 2399 add conss, 986 chg bounds, 14308 chg sides, 30349 chg coeffs, 13580 upgd conss, 3285 impls, 4200 clqs
(round 165, fast)       4856 del vars, 15912 del conss, 2399 add conss, 988 chg bounds, 14346 chg sides, 30413 chg coeffs, 13580 upgd conss, 3285 impls, 4200 clqs
(round 166, exhaustive) 4856 del vars, 15920 del conss, 2403 add conss, 988 chg bounds, 14346 chg sides, 30413 chg coeffs, 13580 upgd conss, 3285 impls, 4200 clqs
(round 167, fast)       4860 del vars, 15930 del conss, 2403 add conss, 988 chg bounds, 14346 chg sides, 30413 chg coeffs, 13580 upgd conss, 3285 impls, 4192 clqs
(round 168, exhaustive) 4860 del vars, 15932 del conss, 2403 add conss, 988 chg bounds, 14346 chg sides, 30413 chg coeffs, 13593 upgd conss, 3285 impls, 4192 clqs
(round 169, exhaustive) 4885 del vars, 15932 del conss, 2403 add conss, 988 chg bounds, 14346 chg sides, 30413 chg coeffs, 13593 upgd conss, 3427 impls, 4197 clqs
(round 170, fast)       4895 del vars, 15986 del conss, 2403 add conss, 991 chg bounds, 14410 chg sides, 30521 chg coeffs, 13593 upgd conss, 3427 impls, 4204 clqs
(round 171, fast)       4895 del vars, 15986 del conss, 2403 add conss, 996 chg bounds, 14522 chg sides, 30701 chg coeffs, 13593 upgd conss, 3427 impls, 4204 clqs
(round 172, exhaustive) 4897 del vars, 15992 del conss, 2405 add conss, 996 chg bounds, 14522 chg sides, 30701 chg coeffs, 13593 upgd conss, 3427 impls, 4200 clqs
(round 173, exhaustive) 4897 del vars, 15996 del conss, 2405 add conss, 996 chg bounds, 14522 chg sides, 30701 chg coeffs, 13606 upgd conss, 3427 impls, 4200 clqs
(round 174, fast)       4897 del vars, 15996 del conss, 2405 add conss, 997 chg bounds, 14541 chg sides, 30735 chg coeffs, 13606 upgd conss, 3427 impls, 4200 clqs
(round 175, exhaustive) 4922 del vars, 15997 del conss, 2405 add conss, 999 chg bounds, 14541 chg sides, 30735 chg coeffs, 13606 upgd conss, 3642 impls, 4405 clqs
(round 176, fast)       4928 del vars, 16043 del conss, 2405 add conss, 1000 chg bounds, 14564 chg sides, 30840 chg coeffs, 13606 upgd conss, 3642 impls, 4404 clqs
(round 177, fast)       4929 del vars, 16047 del conss, 2405 add conss, 1002 chg bounds, 14570 chg sides, 30855 chg coeffs, 13606 upgd conss, 3642 impls, 4394 clqs
(round 178, exhaustive) 4931 del vars, 16053 del conss, 2406 add conss, 1002 chg bounds, 14570 chg sides, 30856 chg coeffs, 13612 upgd conss, 3642 impls, 4391 clqs
(round 179, exhaustive) 4960 del vars, 16054 del conss, 2406 add conss, 1005 chg bounds, 14570 chg sides, 30856 chg coeffs, 13612 upgd conss, 3707 impls, 4145 clqs
(round 180, fast)       4974 del vars, 16150 del conss, 2406 add conss, 1006 chg bounds, 14601 chg sides, 30983 chg coeffs, 13612 upgd conss, 3707 impls, 4129 clqs
(round 181, exhaustive) 4976 del vars, 16156 del conss, 2408 add conss, 1006 chg bounds, 14602 chg sides, 30984 chg coeffs, 13612 upgd conss, 3707 impls, 4125 clqs
(round 182, exhaustive) 4976 del vars, 16159 del conss, 2408 add conss, 1006 chg bounds, 14602 chg sides, 30984 chg coeffs, 13620 upgd conss, 3707 impls, 4125 clqs
(round 183, exhaustive) 5001 del vars, 16159 del conss, 2408 add conss, 1011 chg bounds, 14602 chg sides, 30984 chg coeffs, 13620 upgd conss, 3876 impls, 4108 clqs
(round 184, fast)       5007 del vars, 16220 del conss, 2408 add conss, 1011 chg bounds, 14691 chg sides, 31238 chg coeffs, 13620 upgd conss, 3876 impls, 4131 clqs
(round 185, exhaustive) 5007 del vars, 16238 del conss, 2417 add conss, 1011 chg bounds, 14691 chg sides, 31238 chg coeffs, 13620 upgd conss, 3876 impls, 4131 clqs
(round 186, fast)       5016 del vars, 16262 del conss, 2417 add conss, 1011 chg bounds, 14691 chg sides, 31238 chg coeffs, 13620 upgd conss, 3876 impls, 4113 clqs
(round 187, exhaustive) 5016 del vars, 16262 del conss, 2417 add conss, 1011 chg bounds, 14691 chg sides, 31238 chg coeffs, 13634 upgd conss, 3876 impls, 4113 clqs
(round 188, exhaustive) 5042 del vars, 16262 del conss, 2417 add conss, 1014 chg bounds, 14691 chg sides, 31238 chg coeffs, 13634 upgd conss, 4027 impls, 4069 clqs
(round 189, fast)       5053 del vars, 16326 del conss, 2417 add conss, 1019 chg bounds, 14791 chg sides, 31471 chg coeffs, 13634 upgd conss, 4027 impls, 4080 clqs
(round 190, medium)     5074 del vars, 16327 del conss, 2417 add conss, 1019 chg bounds, 14792 chg sides, 31473 chg coeffs, 13634 upgd conss, 4027 impls, 4034 clqs
(round 191, fast)       5074 del vars, 16376 del conss, 2417 add conss, 1019 chg bounds, 14792 chg sides, 31473 chg coeffs, 13634 upgd conss, 4027 impls, 4034 clqs
(round 192, exhaustive) 5074 del vars, 16379 del conss, 2417 add conss, 1019 chg bounds, 14792 chg sides, 31473 chg coeffs, 13651 upgd conss, 4027 impls, 4034 clqs
(round 193, exhaustive) 5102 del vars, 16379 del conss, 2417 add conss, 1020 chg bounds, 14792 chg sides, 31473 chg coeffs, 13651 upgd conss, 4217 impls, 4027 clqs
(round 194, fast)       5113 del vars, 16454 del conss, 2417 add conss, 1023 chg bounds, 14843 chg sides, 31669 chg coeffs, 13651 upgd conss, 4217 impls, 4055 clqs
(round 195, exhaustive) 5113 del vars, 16468 del conss, 2424 add conss, 1023 chg bounds, 14843 chg sides, 31671 chg coeffs, 13651 upgd conss, 4217 impls, 4055 clqs
(round 196, fast)       5120 del vars, 16482 del conss, 2424 add conss, 1023 chg bounds, 14843 chg sides, 31671 chg coeffs, 13651 upgd conss, 4217 impls, 4041 clqs
(round 197, exhaustive) 5120 del vars, 16484 del conss, 2424 add conss, 1023 chg bounds, 14843 chg sides, 31671 chg coeffs, 13669 upgd conss, 4217 impls, 4041 clqs
(round 198, exhaustive) 5146 del vars, 16484 del conss, 2424 add conss, 1029 chg bounds, 14843 chg sides, 31671 chg coeffs, 13669 upgd conss, 4367 impls, 4004 clqs
(round 199, fast)       5152 del vars, 16545 del conss, 2424 add conss, 1032 chg bounds, 14975 chg sides, 31937 chg coeffs, 13669 upgd conss, 4367 impls, 4010 clqs
(round 200, fast)       5152 del vars, 16551 del conss, 2424 add conss, 1035 chg bounds, 15043 chg sides, 32096 chg coeffs, 13669 upgd conss, 4367 impls, 4010 clqs
(round 201, exhaustive) 5153 del vars, 16554 del conss, 2425 add conss, 1035 chg bounds, 15043 chg sides, 32096 chg coeffs, 13678 upgd conss, 4367 impls, 4008 clqs
(round 202, exhaustive) 5180 del vars, 16556 del conss, 2425 add conss, 1042 chg bounds, 15043 chg sides, 32096 chg coeffs, 13678 upgd conss, 4582 impls, 4041 clqs
(round 203, fast)       5188 del vars, 16615 del conss, 2425 add conss, 1044 chg bounds, 15184 chg sides, 32415 chg coeffs, 13678 upgd conss, 4582 impls, 4061 clqs
(round 204, exhaustive) 5188 del vars, 16627 del conss, 2431 add conss, 1044 chg bounds, 15185 chg sides, 32418 chg coeffs, 13678 upgd conss, 4582 impls, 4061 clqs
(round 205, fast)       5194 del vars, 16641 del conss, 2431 add conss, 1044 chg bounds, 15185 chg sides, 32418 chg coeffs, 13678 upgd conss, 4582 impls, 4049 clqs
(round 206, exhaustive) 5194 del vars, 16644 del conss, 2432 add conss, 1044 chg bounds, 15185 chg sides, 32418 chg coeffs, 13691 upgd conss, 4582 impls, 4049 clqs
(round 207, exhaustive) 5219 del vars, 16644 del conss, 2432 add conss, 1076 chg bounds, 15185 chg sides, 32418 chg coeffs, 13691 upgd conss, 5121 impls, 4119 clqs
(round 208, fast)       5232 del vars, 16709 del conss, 2432 add conss, 1081 chg bounds, 15792 chg sides, 33553 chg coeffs, 13691 upgd conss, 5121 impls, 4075 clqs
(round 209, fast)       5233 del vars, 16716 del conss, 2432 add conss, 1082 chg bounds, 15799 chg sides, 33567 chg coeffs, 13691 upgd conss, 5121 impls, 4074 clqs
(round 210, fast)       5234 del vars, 16723 del conss, 2432 add conss, 1084 chg bounds, 15807 chg sides, 33579 chg coeffs, 13691 upgd conss, 5121 impls, 4047 clqs
(round 211, exhaustive) 5235 del vars, 16732 del conss, 2436 add conss, 1084 chg bounds, 15807 chg sides, 33580 chg coeffs, 13691 upgd conss, 5121 impls, 4046 clqs
(round 212, fast)       5239 del vars, 16741 del conss, 2436 add conss, 1084 chg bounds, 15807 chg sides, 33580 chg coeffs, 13691 upgd conss, 5121 impls, 4038 clqs
(round 213, exhaustive) 5239 del vars, 16753 del conss, 2436 add conss, 1084 chg bounds, 15807 chg sides, 33580 chg coeffs, 13691 upgd conss, 5121 impls, 4038 clqs
(round 214, exhaustive) 5239 del vars, 16753 del conss, 2436 add conss, 1084 chg bounds, 15807 chg sides, 33580 chg coeffs, 13703 upgd conss, 5121 impls, 4038 clqs
(round 215, exhaustive) 5265 del vars, 16753 del conss, 2436 add conss, 1090 chg bounds, 15807 chg sides, 33580 chg coeffs, 13703 upgd conss, 5466 impls, 4087 clqs
(round 216, fast)       5277 del vars, 16822 del conss, 2436 add conss, 1092 chg bounds, 15979 chg sides, 33936 chg coeffs, 13703 upgd conss, 5466 impls, 4101 clqs
(round 217, exhaustive) 5277 del vars, 16830 del conss, 2440 add conss, 1092 chg bounds, 15979 chg sides, 33936 chg coeffs, 13703 upgd conss, 5466 impls, 4101 clqs
(round 218, fast)       5281 del vars, 16840 del conss, 2440 add conss, 1092 chg bounds, 15979 chg sides, 33936 chg coeffs, 13703 upgd conss, 5466 impls, 4093 clqs
(round 219, exhaustive) 5281 del vars, 16843 del conss, 2441 add conss, 1092 chg bounds, 15979 chg sides, 33936 chg coeffs, 13716 upgd conss, 5466 impls, 4093 clqs
(round 220, exhaustive) 5308 del vars, 16843 del conss, 2441 add conss, 1092 chg bounds, 15979 chg sides, 33936 chg coeffs, 13716 upgd conss, 5638 impls, 4245 clqs
(round 221, fast)       5311 del vars, 16901 del conss, 2441 add conss, 1092 chg bounds, 15979 chg sides, 33944 chg coeffs, 13716 upgd conss, 5638 impls, 4247 clqs
(round 222, exhaustive) 5313 del vars, 16907 del conss, 2443 add conss, 1092 chg bounds, 15979 chg sides, 33944 chg coeffs, 13716 upgd conss, 5638 impls, 4243 clqs
   (7.8s) probing: 1000/5624 (17.8%) - 1142 fixings, 75 aggregations, 8439 implications, 216 bound changes
(round 223, exhaustive) 5338 del vars, 16910 del conss, 2443 add conss, 1100 chg bounds, 15979 chg sides, 33944 chg coeffs, 13719 upgd conss, 5766 impls, 4203 clqs
(round 224, fast)       5346 del vars, 16967 del conss, 2443 add conss, 1102 chg bounds, 16190 chg sides, 34351 chg coeffs, 13719 upgd conss, 5766 impls, 4212 clqs
(round 225, exhaustive) 5346 del vars, 16977 del conss, 2448 add conss, 1102 chg bounds, 16191 chg sides, 34352 chg coeffs, 13719 upgd conss, 5766 impls, 4212 clqs
(round 226, fast)       5351 del vars, 16990 del conss, 2448 add conss, 1102 chg bounds, 16191 chg sides, 34352 chg coeffs, 13719 upgd conss, 5766 impls, 4202 clqs
(round 227, exhaustive) 5351 del vars, 16991 del conss, 2448 add conss, 1102 chg bounds, 16191 chg sides, 34352 chg coeffs, 13731 upgd conss, 5766 impls, 4202 clqs
(round 228, exhaustive) 5376 del vars, 16991 del conss, 2448 add conss, 1118 chg bounds, 16191 chg sides, 34352 chg coeffs, 13731 upgd conss, 6008 impls, 4178 clqs
(round 229, fast)       5382 del vars, 17059 del conss, 2448 add conss, 1121 chg bounds, 16591 chg sides, 35100 chg coeffs, 13731 upgd conss, 6008 impls, 4201 clqs
(round 230, fast)       5382 del vars, 17059 del conss, 2448 add conss, 1123 chg bounds, 16647 chg sides, 35169 chg coeffs, 13731 upgd conss, 6008 impls, 4201 clqs
(round 231, medium)     5398 del vars, 17059 del conss, 2448 add conss, 1123 chg bounds, 16647 chg sides, 35169 chg coeffs, 13731 upgd conss, 6016 impls, 4164 clqs
(round 232, fast)       5398 del vars, 17102 del conss, 2448 add conss, 1123 chg bounds, 16647 chg sides, 35169 chg coeffs, 13731 upgd conss, 6016 impls, 4164 clqs
(round 233, exhaustive) 5398 del vars, 17103 del conss, 2448 add conss, 1123 chg bounds, 16647 chg sides, 35169 chg coeffs, 13744 upgd conss, 6016 impls, 4164 clqs
(round 234, exhaustive) 5424 del vars, 17103 del conss, 2448 add conss, 1135 chg bounds, 16647 chg sides, 35169 chg coeffs, 13744 upgd conss, 6232 impls, 4059 clqs
(round 235, fast)       5433 del vars, 17175 del conss, 2448 add conss, 1138 chg bounds, 16985 chg sides, 35699 chg coeffs, 13744 upgd conss, 6232 impls, 4069 clqs
(round 236, fast)       5433 del vars, 17175 del conss, 2448 add conss, 1141 chg bounds, 17063 chg sides, 35834 chg coeffs, 13744 upgd conss, 6232 impls, 4069 clqs
(round 237, fast)       5433 del vars, 17175 del conss, 2448 add conss, 1143 chg bounds, 17093 chg sides, 35930 chg coeffs, 13744 upgd conss, 6232 impls, 4069 clqs
(round 238, exhaustive) 5435 del vars, 17181 del conss, 2450 add conss, 1143 chg bounds, 17093 chg sides, 35930 chg coeffs, 13744 upgd conss, 6232 impls, 4065 clqs
(round 239, exhaustive) 5435 del vars, 17189 del conss, 2450 add conss, 1143 chg bounds, 17093 chg sides, 35930 chg coeffs, 13744 upgd conss, 6232 impls, 4065 clqs
(round 240, exhaustive) 5435 del vars, 17189 del conss, 2450 add conss, 1143 chg bounds, 17093 chg sides, 35930 chg coeffs, 13753 upgd conss, 6232 impls, 4065 clqs
(round 241, exhaustive) 5460 del vars, 17189 del conss, 2450 add conss, 1151 chg bounds, 17093 chg sides, 35930 chg coeffs, 13753 upgd conss, 6602 impls, 4258 clqs
(round 242, fast)       5461 del vars, 17251 del conss, 2450 add conss, 1151 chg bounds, 17238 chg sides, 36291 chg coeffs, 13753 upgd conss, 6602 impls, 4289 clqs
(round 243, exhaustive) 5461 del vars, 17267 del conss, 2458 add conss, 1151 chg bounds, 17238 chg sides, 36291 chg coeffs, 13753 upgd conss, 6602 impls, 4289 clqs
(round 244, fast)       5469 del vars, 17288 del conss, 2458 add conss, 1151 chg bounds, 17238 chg sides, 36291 chg coeffs, 13753 upgd conss, 6602 impls, 4273 clqs
(round 245, exhaustive) 5469 del vars, 17295 del conss, 2460 add conss, 1151 chg bounds, 17238 chg sides, 36291 chg coeffs, 13753 upgd conss, 6602 impls, 4273 clqs
(round 246, exhaustive) 5469 del vars, 17295 del conss, 2460 add conss, 1151 chg bounds, 17238 chg sides, 36291 chg coeffs, 13761 upgd conss, 6602 impls, 4273 clqs
(round 247, exhaustive) 5494 del vars, 17295 del conss, 2460 add conss, 1158 chg bounds, 17238 chg sides, 36291 chg coeffs, 13761 upgd conss, 8007 impls, 4751 clqs
(round 248, fast)       5504 del vars, 17373 del conss, 2460 add conss, 1160 chg bounds, 17431 chg sides, 36640 chg coeffs, 13761 upgd conss, 8007 impls, 4767 clqs
(round 249, fast)       5504 del vars, 17373 del conss, 2460 add conss, 1161 chg bounds, 17438 chg sides, 36690 chg coeffs, 13761 upgd conss, 8007 impls, 4767 clqs
(round 250, exhaustive) 5504 del vars, 17383 del conss, 2465 add conss, 1161 chg bounds, 17438 chg sides, 36690 chg coeffs, 13761 upgd conss, 8007 impls, 4767 clqs
(round 251, fast)       5509 del vars, 17401 del conss, 2465 add conss, 1161 chg bounds, 17438 chg sides, 36690 chg coeffs, 13761 upgd conss, 8007 impls, 4757 clqs
(round 252, exhaustive) 5509 del vars, 17403 del conss, 2465 add conss, 1161 chg bounds, 17438 chg sides, 36690 chg coeffs, 13773 upgd conss, 8007 impls, 4757 clqs
(round 253, exhaustive) 5535 del vars, 17403 del conss, 2465 add conss, 1163 chg bounds, 17438 chg sides, 36690 chg coeffs, 13773 upgd conss, 8154 impls, 4789 clqs
(round 254, fast)       5537 del vars, 17477 del conss, 2465 add conss, 1164 chg bounds, 17459 chg sides, 36800 chg coeffs, 13773 upgd conss, 8154 impls, 4800 clqs
(round 255, fast)       5537 del vars, 17477 del conss, 2465 add conss, 1167 chg bounds, 17528 chg sides, 36922 chg coeffs, 13773 upgd conss, 8154 impls, 4800 clqs
(round 256, fast)       5537 del vars, 17477 del conss, 2465 add conss, 1168 chg bounds, 17544 chg sides, 36965 chg coeffs, 13773 upgd conss, 8154 impls, 4800 clqs
(round 257, medium)     5546 del vars, 17477 del conss, 2465 add conss, 1168 chg bounds, 17544 chg sides, 36965 chg coeffs, 13773 upgd conss, 8154 impls, 4782 clqs
(round 258, fast)       5546 del vars, 17500 del conss, 2465 add conss, 1168 chg bounds, 17544 chg sides, 36965 chg coeffs, 13773 upgd conss, 8154 impls, 4782 clqs
(round 259, exhaustive) 5546 del vars, 17502 del conss, 2465 add conss, 1168 chg bounds, 17544 chg sides, 36965 chg coeffs, 13780 upgd conss, 8154 impls, 4782 clqs
(round 260, exhaustive) 5571 del vars, 17502 del conss, 2465 add conss, 1172 chg bounds, 17544 chg sides, 36966 chg coeffs, 13780 upgd conss, 8767 impls, 5140 clqs
(round 261, fast)       5575 del vars, 17573 del conss, 2465 add conss, 1173 chg bounds, 17610 chg sides, 37145 chg coeffs, 13780 upgd conss, 8767 impls, 5179 clqs
(round 262, fast)       5575 del vars, 17573 del conss, 2465 add conss, 1176 chg bounds, 17676 chg sides, 37262 chg coeffs, 13780 upgd conss, 8767 impls, 5179 clqs
(round 263, exhaustive) 5575 del vars, 17585 del conss, 2471 add conss, 1176 chg bounds, 17676 chg sides, 37262 chg coeffs, 13780 upgd conss, 8767 impls, 5179 clqs
(round 264, fast)       5581 del vars, 17599 del conss, 2471 add conss, 1176 chg bounds, 17676 chg sides, 37262 chg coeffs, 13780 upgd conss, 8767 impls, 5167 clqs
(round 265, exhaustive) 5581 del vars, 17601 del conss, 2471 add conss, 1176 chg bounds, 17676 chg sides, 37262 chg coeffs, 13792 upgd conss, 8767 impls, 5167 clqs
(round 266, exhaustive) 5606 del vars, 17601 del conss, 2471 add conss, 1178 chg bounds, 17676 chg sides, 37262 chg coeffs, 13792 upgd conss, 9159 impls, 5116 clqs
(round 267, fast)       5607 del vars, 17668 del conss, 2471 add conss, 1178 chg bounds, 17705 chg sides, 37308 chg coeffs, 13792 upgd conss, 9159 impls, 5132 clqs
(round 268, exhaustive) 5607 del vars, 17676 del conss, 2475 add conss, 1178 chg bounds, 17705 chg sides, 37308 chg coeffs, 13792 upgd conss, 9159 impls, 5132 clqs
(round 269, fast)       5611 del vars, 17684 del conss, 2475 add conss, 1178 chg bounds, 17705 chg sides, 37308 chg coeffs, 13792 upgd conss, 9159 impls, 5124 clqs
   (10.1s) probing: 2000/5624 (35.6%) - 1310 fixings, 112 aggregations, 25134 implications, 279 bound changes
(round 270, exhaustive) 5636 del vars, 17684 del conss, 2475 add conss, 1182 chg bounds, 17705 chg sides, 37308 chg coeffs, 13797 upgd conss, 17046 impls, 10732 clqs
(round 271, fast)       5636 del vars, 17717 del conss, 2475 add conss, 1182 chg bounds, 17776 chg sides, 37444 chg coeffs, 13808 upgd conss, 17046 impls, 10760 clqs
(round 272, exhaustive) 5638 del vars, 17721 del conss, 2476 add conss, 1182 chg bounds, 17776 chg sides, 37444 chg coeffs, 13813 upgd conss, 17047 impls, 10763 clqs
   (11.7s) probing: 3000/5624 (53.3%) - 1331 fixings, 113 aggregations, 38546 implications, 280 bound changes
(round 273, exhaustive) 5664 del vars, 17724 del conss, 2476 add conss, 1185 chg bounds, 17776 chg sides, 37444 chg coeffs, 13813 upgd conss, 21605 impls, 13082 clqs
(round 274, fast)       5666 del vars, 17795 del conss, 2476 add conss, 1188 chg bounds, 17899 chg sides, 37652 chg coeffs, 13815 upgd conss, 21627 impls, 12662 clqs
(round 275, fast)       5667 del vars, 17798 del conss, 2476 add conss, 1189 chg bounds, 17906 chg sides, 37676 chg coeffs, 13815 upgd conss, 21628 impls, 12662 clqs
(round 276, medium)     5671 del vars, 17800 del conss, 2476 add conss, 1189 chg bounds, 17908 chg sides, 37676 chg coeffs, 13815 upgd conss, 21633 impls, 12582 clqs
(round 277, fast)       5671 del vars, 17812 del conss, 2476 add conss, 1189 chg bounds, 17908 chg sides, 37676 chg coeffs, 13815 upgd conss, 21633 impls, 12582 clqs
(round 278, exhaustive) 5671 del vars, 17813 del conss, 2476 add conss, 1189 chg bounds, 17908 chg sides, 37676 chg coeffs, 13832 upgd conss, 21633 impls, 12582 clqs
(round 279, exhaustive) 5696 del vars, 17813 del conss, 2476 add conss, 1191 chg bounds, 17908 chg sides, 37676 chg coeffs, 13832 upgd conss, 21744 impls, 12024 clqs
(round 280, fast)       5697 del vars, 17862 del conss, 2476 add conss, 1198 chg bounds, 17988 chg sides, 37970 chg coeffs, 13832 upgd conss, 21767 impls, 11869 clqs
(round 281, fast)       5697 del vars, 17865 del conss, 2476 add conss, 1201 chg bounds, 18055 chg sides, 38110 chg coeffs, 13832 upgd conss, 21767 impls, 11869 clqs
(round 282, exhaustive) 5697 del vars, 17881 del conss, 2484 add conss, 1201 chg bounds, 18055 chg sides, 38110 chg coeffs, 13832 upgd conss, 21767 impls, 11869 clqs
(round 283, fast)       5705 del vars, 17914 del conss, 2484 add conss, 1201 chg bounds, 18055 chg sides, 38110 chg coeffs, 13832 upgd conss, 21769 impls, 11843 clqs
(round 284, exhaustive) 5705 del vars, 17915 del conss, 2484 add conss, 1201 chg bounds, 18055 chg sides, 38110 chg coeffs, 13857 upgd conss, 21769 impls, 11843 clqs
(round 285, exhaustive) 5730 del vars, 17915 del conss, 2484 add conss, 1202 chg bounds, 18055 chg sides, 38110 chg coeffs, 13857 upgd conss, 21881 impls, 11510 clqs
(round 286, fast)       5734 del vars, 17965 del conss, 2484 add conss, 1208 chg bounds, 18123 chg sides, 38349 chg coeffs, 13857 upgd conss, 21897 impls, 11524 clqs
(round 287, fast)       5734 del vars, 17967 del conss, 2484 add conss, 1209 chg bounds, 18138 chg sides, 38397 chg coeffs, 13857 upgd conss, 21897 impls, 11524 clqs
(round 288, exhaustive) 5734 del vars, 17977 del conss, 2489 add conss, 1209 chg bounds, 18138 chg sides, 38397 chg coeffs, 13857 upgd conss, 21897 impls, 11524 clqs
(round 289, fast)       5739 del vars, 17991 del conss, 2489 add conss, 1209 chg bounds, 18138 chg sides, 38397 chg coeffs, 13857 upgd conss, 21904 impls, 11489 clqs
(round 290, exhaustive) 5739 del vars, 17994 del conss, 2489 add conss, 1209 chg bounds, 18138 chg sides, 38397 chg coeffs, 13882 upgd conss, 21904 impls, 11489 clqs
(round 291, exhaustive) 5764 del vars, 17994 del conss, 2489 add conss, 1214 chg bounds, 18138 chg sides, 38397 chg coeffs, 13882 upgd conss, 22001 impls, 11228 clqs
(round 292, fast)       5773 del vars, 18060 del conss, 2489 add conss, 1229 chg bounds, 18418 chg sides, 38985 chg coeffs, 13882 upgd conss, 22022 impls, 11003 clqs
(round 293, fast)       5776 del vars, 18076 del conss, 2489 add conss, 1238 chg bounds, 18584 chg sides, 39287 chg coeffs, 13882 upgd conss, 22034 impls, 10905 clqs
(round 294, fast)       5777 del vars, 18083 del conss, 2489 add conss, 1238 chg bounds, 18589 chg sides, 39288 chg coeffs, 13882 upgd conss, 22038 impls, 10887 clqs
(round 295, exhaustive) 5777 del vars, 18095 del conss, 2495 add conss, 1238 chg bounds, 18589 chg sides, 39288 chg coeffs, 13882 upgd conss, 22038 impls, 10887 clqs
(round 296, fast)       5783 del vars, 18109 del conss, 2495 add conss, 1238 chg bounds, 18589 chg sides, 39288 chg coeffs, 13882 upgd conss, 22042 impls, 10859 clqs
(round 297, exhaustive) 5783 del vars, 18113 del conss, 2495 add conss, 1238 chg bounds, 18589 chg sides, 39288 chg coeffs, 13907 upgd conss, 22042 impls, 10859 clqs
(round 298, exhaustive) 5808 del vars, 18113 del conss, 2495 add conss, 1257 chg bounds, 18589 chg sides, 39288 chg coeffs, 13907 upgd conss, 22431 impls, 10870 clqs
(round 299, fast)       5816 del vars, 18186 del conss, 2495 add conss, 1262 chg bounds, 18865 chg sides, 39956 chg coeffs, 13907 upgd conss, 22438 impls, 10882 clqs
(round 300, fast)       5816 del vars, 18193 del conss, 2495 add conss, 1264 chg bounds, 18891 chg sides, 40015 chg coeffs, 13907 upgd conss, 22438 impls, 10882 clqs
(round 301, exhaustive) 5816 del vars, 18207 del conss, 2502 add conss, 1265 chg bounds, 18891 chg sides, 40015 chg coeffs, 13907 upgd conss, 22438 impls, 10882 clqs
(round 302, fast)       5823 del vars, 18230 del conss, 2502 add conss, 1265 chg bounds, 18891 chg sides, 40015 chg coeffs, 13907 upgd conss, 22441 impls, 10849 clqs
(round 303, exhaustive) 5823 del vars, 18233 del conss, 2502 add conss, 1265 chg bounds, 18891 chg sides, 40015 chg coeffs, 13931 upgd conss, 22441 impls, 10849 clqs
(round 304, exhaustive) 5848 del vars, 18233 del conss, 2502 add conss, 1275 chg bounds, 18891 chg sides, 40015 chg coeffs, 13931 upgd conss, 22815 impls, 10520 clqs
(round 305, fast)       5859 del vars, 18311 del conss, 2502 add conss, 1280 chg bounds, 19073 chg sides, 40441 chg coeffs, 13931 upgd conss, 22822 impls, 10510 clqs
(round 306, fast)       5859 del vars, 18320 del conss, 2502 add conss, 1282 chg bounds, 19137 chg sides, 40514 chg coeffs, 13931 upgd conss, 22822 impls, 10510 clqs
(round 307, exhaustive) 5859 del vars, 18332 del conss, 2508 add conss, 1282 chg bounds, 19137 chg sides, 40514 chg coeffs, 13931 upgd conss, 22822 impls, 10510 clqs
(round 308, fast)       5865 del vars, 18349 del conss, 2508 add conss, 1282 chg bounds, 19137 chg sides, 40514 chg coeffs, 13931 upgd conss, 22828 impls, 10491 clqs
(round 309, exhaustive) 5865 del vars, 18350 del conss, 2508 add conss, 1282 chg bounds, 19137 chg sides, 40514 chg coeffs, 13952 upgd conss, 22828 impls, 10491 clqs
(round 310, exhaustive) 5890 del vars, 18350 del conss, 2508 add conss, 1287 chg bounds, 19137 chg sides, 40514 chg coeffs, 13952 upgd conss, 23139 impls, 10878 clqs
(round 311, fast)       5896 del vars, 18447 del conss, 2508 add conss, 1292 chg bounds, 19233 chg sides, 40795 chg coeffs, 13952 upgd conss, 23139 impls, 10889 clqs
(round 312, fast)       5896 del vars, 18453 del conss, 2508 add conss, 1292 chg bounds, 19240 chg sides, 40800 chg coeffs, 13952 upgd conss, 23139 impls, 10889 clqs
(round 313, exhaustive) 5896 del vars, 18475 del conss, 2519 add conss, 1292 chg bounds, 19240 chg sides, 40800 chg coeffs, 13952 upgd conss, 23139 impls, 10889 clqs
(round 314, fast)       5907 del vars, 18504 del conss, 2519 add conss, 1292 chg bounds, 19240 chg sides, 40800 chg coeffs, 13952 upgd conss, 23141 impls, 10807 clqs
(round 315, exhaustive) 5907 del vars, 18505 del conss, 2519 add conss, 1292 chg bounds, 19240 chg sides, 40800 chg coeffs, 13974 upgd conss, 23141 impls, 10807 clqs
(round 316, exhaustive) 5932 del vars, 18505 del conss, 2519 add conss, 1297 chg bounds, 19240 chg sides, 40800 chg coeffs, 13974 upgd conss, 23385 impls, 10448 clqs
(round 317, fast)       5944 del vars, 18594 del conss, 2519 add conss, 1306 chg bounds, 19433 chg sides, 41182 chg coeffs, 13974 upgd conss, 23385 impls, 10463 clqs
(round 318, fast)       5945 del vars, 18612 del conss, 2519 add conss, 1311 chg bounds, 19498 chg sides, 41306 chg coeffs, 13974 upgd conss, 23385 impls, 10374 clqs
(round 319, medium)     6023 del vars, 18615 del conss, 2519 add conss, 1312 chg bounds, 19502 chg sides, 41322 chg coeffs, 13974 upgd conss, 23460 impls, 9862 clqs
(round 320, fast)       6023 del vars, 18786 del conss, 2519 add conss, 1313 chg bounds, 19502 chg sides, 41323 chg coeffs, 13974 upgd conss, 23460 impls, 9862 clqs
(round 321, exhaustive) 6023 del vars, 18790 del conss, 2519 add conss, 1313 chg bounds, 19502 chg sides, 41323 chg coeffs, 13997 upgd conss, 23460 impls, 9862 clqs
(round 322, exhaustive) 6048 del vars, 18790 del conss, 2519 add conss, 1323 chg bounds, 19502 chg sides, 41323 chg coeffs, 13997 upgd conss, 23962 impls, 10513 clqs
(round 323, fast)       6062 del vars, 18900 del conss, 2519 add conss, 1331 chg bounds, 19720 chg sides, 41746 chg coeffs, 13997 upgd conss, 23977 impls, 10462 clqs
(round 324, fast)       6063 del vars, 18912 del conss, 2519 add conss, 1334 chg bounds, 19781 chg sides, 41816 chg coeffs, 13997 upgd conss, 23977 impls, 10428 clqs
(round 325, exhaustive) 6063 del vars, 18927 del conss, 2526 add conss, 1334 chg bounds, 19781 chg sides, 41816 chg coeffs, 13997 upgd conss, 23977 impls, 10428 clqs
(round 326, fast)       6070 del vars, 18947 del conss, 2526 add conss, 1334 chg bounds, 19781 chg sides, 41816 chg coeffs, 13997 upgd conss, 23978 impls, 10370 clqs
(round 327, exhaustive) 6070 del vars, 18947 del conss, 2526 add conss, 1334 chg bounds, 19781 chg sides, 41816 chg coeffs, 14021 upgd conss, 23978 impls, 10370 clqs
(round 328, exhaustive) 6095 del vars, 18947 del conss, 2526 add conss, 1349 chg bounds, 19781 chg sides, 41816 chg coeffs, 14021 upgd conss, 24776 impls, 11743 clqs
(round 329, fast)       6101 del vars, 19064 del conss, 2526 add conss, 1350 chg bounds, 20040 chg sides, 42345 chg coeffs, 14021 upgd conss, 24776 impls, 11799 clqs
(round 330, medium)     6166 del vars, 19066 del conss, 2526 add conss, 1350 chg bounds, 20043 chg sides, 42347 chg coeffs, 14021 upgd conss, 24834 impls, 11505 clqs
(round 331, fast)       6166 del vars, 19208 del conss, 2526 add conss, 1350 chg bounds, 20043 chg sides, 42347 chg coeffs, 14021 upgd conss, 24834 impls, 11505 clqs
(round 332, exhaustive) 6166 del vars, 19210 del conss, 2526 add conss, 1350 chg bounds, 20043 chg sides, 42347 chg coeffs, 14037 upgd conss, 24834 impls, 11505 clqs
   (13.8s) probing: 4000/5624 (71.1%) - 1558 fixings, 122 aggregations, 49155 implications, 354 bound changes
   (13.8s) probing: 5000/5624 (88.9%) - 1558 fixings, 122 aggregations, 49155 implications, 354 bound changes
   (13.8s) probing cycle finished: starting next cycle
   (14.9s) probing: 1000/2603 (38.4%) - 1558 fixings, 122 aggregations, 68490 implications, 365 bound changes
   (14.9s) probing: 1001/2603 (38.5%) - 1558 fixings, 122 aggregations, 68565 implications, 365 bound changes
   (14.9s) probing aborted: 1000/1000 successive useless probings
   (14.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.9s) no symmetry present (symcode time: 0.00)
presolving (333 rounds: 333 fast, 175 medium, 166 exhaustive):
 6166 deleted vars, 19210 deleted constraints, 2526 added constraints, 1361 tightened bounds, 0 added holes, 20043 changed sides, 42347 changed coefficients
 28807 implications, 24553 cliques
presolved problem has 2669 variables (2603 bin, 66 int, 0 impl, 0 cont) and 6259 constraints
    730 constraints of type <varbound>
    484 constraints of type <setppc>
    960 constraints of type <and>
   2052 constraints of type <linear>
   2033 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 |  4131 |     - |    88M |   0 |2669 |6282 |7208 |   0 |  0 |  33 |   0 | 1.966080e+06 |      --      |    Inf | unknown
 23.2s|     1 |     0 | 21610 |     - |    88M |   0 |2669 |6297 |7206 |   0 |  0 |  48 |   0 | 1.966080e+06 |      --      |    Inf | unknown
*25.3s|     1 |     0 | 21611 |     - |    LP  |   0 |2669 |6297 |7206 |   0 |  0 |  48 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 26.7s|     1 |     0 | 24791 |     - |    93M |   0 |2669 |6314 |7449 | 244 |  1 |  48 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 26.7s|     1 |     0 | 24791 |     - |    93M |   0 |2669 |6314 |7449 | 244 |  1 |  48 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 28.5s|     1 |     0 | 27013 |     - |    95M |   0 |2669 |6314 |7646 | 441 |  2 |  48 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 30.7s|     1 |     0 | 28817 |     - |    96M |   0 |2669 |6314 |7790 | 585 |  3 |  48 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 32.9s|     1 |     0 | 30596 |     - |    96M |   0 |2669 |6314 |7922 | 717 |  4 |  48 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 35.2s|     1 |     0 | 32487 |     - |    98M |   0 |2669 |6315 |8027 | 822 |  5 |  49 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 37.4s|     1 |     0 | 33918 |     - |    99M |   0 |2669 |6315 |8141 | 936 |  6 |  49 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 39.8s|     1 |     0 | 35437 |     - |   100M |   0 |2669 |6315 |8231 |1026 |  7 |  49 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 41.8s|     1 |     0 | 36224 |     - |   101M |   0 |2669 |6315 |8306 |1101 |  8 |  49 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 43.8s|     1 |     0 | 37029 |     - |   102M |   0 |2669 |6315 |8365 |1160 |  9 |  49 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 45.8s|     1 |     0 | 37698 |     - |   103M |   0 |2669 |6316 |8419 |1214 | 10 |  50 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 46.3s|     1 |     0 | 38515 |     - |   104M |   0 |2669 |6316 |8461 |1256 | 11 |  50 |   0 | 1.966080e+06 | 3.227648e+06 |  64.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d53.1s|     1 |     0 | 48194 |     - |conflict|   0 |2669 |6322 |8461 |   0 | 11 |  56 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 55.9s|     1 |     0 | 48478 |     - |   104M |   0 |2669 |6322 |8461 |1256 | 11 |  56 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 56.5s|     1 |     0 | 49347 |     - |   107M |   0 |2669 |6322 |8498 |1293 | 12 |  56 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
 56.8s|     1 |     0 | 49884 |     - |   107M |   0 |2669 |6322 |8121 |1333 | 13 |  56 |   0 | 1.966080e+06 | 2.637824e+06 |  34.17%| unknown
