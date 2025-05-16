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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag289_default_input.lp>
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
   (1.1s) MILP presolver (29 rounds): 122 aggregations, 220 fixings, 64 bound changes
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
(round 61, fast)       3871 del vars, 14136 del conss, 2338 add conss, 782 chg bounds, 11333 chg sides, 23461 chg coeffs, 13330 upgd conss, 1015 impls, 5001 clqs
(round 62, exhaustive) 3873 del vars, 14153 del conss, 2340 add conss, 782 chg bounds, 11333 chg sides, 23462 chg coeffs, 13330 upgd conss, 1015 impls, 4997 clqs
(round 63, exhaustive) 3873 del vars, 14155 del conss, 2340 add conss, 782 chg bounds, 11333 chg sides, 23462 chg coeffs, 13344 upgd conss, 1015 impls, 4997 clqs
(round 64, exhaustive) 3898 del vars, 14155 del conss, 2340 add conss, 783 chg bounds, 11333 chg sides, 23462 chg coeffs, 13344 upgd conss, 1165 impls, 4944 clqs
(round 65, fast)       3914 del vars, 14229 del conss, 2340 add conss, 785 chg bounds, 11371 chg sides, 23629 chg coeffs, 13344 upgd conss, 1165 impls, 4967 clqs
(round 66, fast)       3914 del vars, 14229 del conss, 2340 add conss, 788 chg bounds, 11451 chg sides, 23765 chg coeffs, 13344 upgd conss, 1165 impls, 4967 clqs
(round 67, exhaustive) 3914 del vars, 14241 del conss, 2346 add conss, 788 chg bounds, 11451 chg sides, 23765 chg coeffs, 13344 upgd conss, 1165 impls, 4967 clqs
(round 68, fast)       3920 del vars, 14256 del conss, 2346 add conss, 788 chg bounds, 11451 chg sides, 23765 chg coeffs, 13344 upgd conss, 1165 impls, 4955 clqs
(round 69, exhaustive) 3920 del vars, 14257 del conss, 2346 add conss, 788 chg bounds, 11451 chg sides, 23765 chg coeffs, 13360 upgd conss, 1165 impls, 4955 clqs
(round 70, exhaustive) 3954 del vars, 14257 del conss, 2346 add conss, 789 chg bounds, 11451 chg sides, 23765 chg coeffs, 13360 upgd conss, 1251 impls, 4875 clqs
(round 71, fast)       3969 del vars, 14352 del conss, 2346 add conss, 791 chg bounds, 11488 chg sides, 23936 chg coeffs, 13360 upgd conss, 1251 impls, 4909 clqs
(round 72, fast)       3969 del vars, 14352 del conss, 2346 add conss, 794 chg bounds, 11568 chg sides, 24071 chg coeffs, 13360 upgd conss, 1251 impls, 4909 clqs
(round 73, exhaustive) 3969 del vars, 14364 del conss, 2352 add conss, 794 chg bounds, 11568 chg sides, 24071 chg coeffs, 13360 upgd conss, 1251 impls, 4909 clqs
(round 74, fast)       3975 del vars, 14377 del conss, 2352 add conss, 794 chg bounds, 11568 chg sides, 24071 chg coeffs, 13360 upgd conss, 1251 impls, 4897 clqs
(round 75, exhaustive) 3975 del vars, 14378 del conss, 2352 add conss, 794 chg bounds, 11568 chg sides, 24071 chg coeffs, 13377 upgd conss, 1251 impls, 4897 clqs
(round 76, exhaustive) 4013 del vars, 14378 del conss, 2352 add conss, 800 chg bounds, 11568 chg sides, 24071 chg coeffs, 13377 upgd conss, 1279 impls, 4821 clqs
(round 77, fast)       4029 del vars, 14465 del conss, 2352 add conss, 800 chg bounds, 11682 chg sides, 24337 chg coeffs, 13377 upgd conss, 1279 impls, 4820 clqs
(round 78, exhaustive) 4031 del vars, 14471 del conss, 2354 add conss, 800 chg bounds, 11682 chg sides, 24337 chg coeffs, 13391 upgd conss, 1279 impls, 4816 clqs
(round 79, exhaustive) 4058 del vars, 14473 del conss, 2354 add conss, 801 chg bounds, 11682 chg sides, 24337 chg coeffs, 13391 upgd conss, 1348 impls, 4755 clqs
(round 80, fast)       4067 del vars, 14551 del conss, 2354 add conss, 801 chg bounds, 11682 chg sides, 24376 chg coeffs, 13391 upgd conss, 1348 impls, 4768 clqs
(round 81, exhaustive) 4067 del vars, 14559 del conss, 2358 add conss, 801 chg bounds, 11682 chg sides, 24376 chg coeffs, 13391 upgd conss, 1348 impls, 4768 clqs
(round 82, fast)       4071 del vars, 14568 del conss, 2358 add conss, 801 chg bounds, 11682 chg sides, 24376 chg coeffs, 13391 upgd conss, 1348 impls, 4760 clqs
(round 83, exhaustive) 4071 del vars, 14568 del conss, 2358 add conss, 801 chg bounds, 11682 chg sides, 24376 chg coeffs, 13400 upgd conss, 1348 impls, 4760 clqs
(round 84, exhaustive) 4097 del vars, 14568 del conss, 2358 add conss, 803 chg bounds, 11682 chg sides, 24376 chg coeffs, 13400 upgd conss, 1585 impls, 4695 clqs
(round 85, fast)       4112 del vars, 14643 del conss, 2358 add conss, 803 chg bounds, 11686 chg sides, 24534 chg coeffs, 13400 upgd conss, 1585 impls, 4728 clqs
(round 86, exhaustive) 4112 del vars, 14649 del conss, 2361 add conss, 803 chg bounds, 11686 chg sides, 24534 chg coeffs, 13400 upgd conss, 1585 impls, 4728 clqs
(round 87, exhaustive) 4115 del vars, 14655 del conss, 2361 add conss, 803 chg bounds, 11686 chg sides, 24534 chg coeffs, 13412 upgd conss, 1585 impls, 4722 clqs
(round 88, exhaustive) 4141 del vars, 14655 del conss, 2361 add conss, 803 chg bounds, 11686 chg sides, 24534 chg coeffs, 13412 upgd conss, 1616 impls, 4673 clqs
(round 89, fast)       4147 del vars, 14702 del conss, 2361 add conss, 806 chg bounds, 11723 chg sides, 24707 chg coeffs, 13412 upgd conss, 1616 impls, 4715 clqs
(round 90, fast)       4147 del vars, 14702 del conss, 2361 add conss, 808 chg bounds, 11753 chg sides, 24813 chg coeffs, 13412 upgd conss, 1616 impls, 4715 clqs
(round 91, exhaustive) 4148 del vars, 14707 del conss, 2362 add conss, 808 chg bounds, 11753 chg sides, 24813 chg coeffs, 13421 upgd conss, 1616 impls, 4713 clqs
(round 92, exhaustive) 4173 del vars, 14710 del conss, 2362 add conss, 809 chg bounds, 11753 chg sides, 24813 chg coeffs, 13421 upgd conss, 1740 impls, 4673 clqs
(round 93, fast)       4183 del vars, 14742 del conss, 2362 add conss, 813 chg bounds, 11814 chg sides, 25028 chg coeffs, 13421 upgd conss, 1740 impls, 4669 clqs
(round 94, fast)       4183 del vars, 14742 del conss, 2362 add conss, 816 chg bounds, 11886 chg sides, 25154 chg coeffs, 13421 upgd conss, 1740 impls, 4669 clqs
(round 95, exhaustive) 4183 del vars, 14744 del conss, 2362 add conss, 816 chg bounds, 11886 chg sides, 25154 chg coeffs, 13431 upgd conss, 1740 impls, 4669 clqs
(round 96, exhaustive) 4210 del vars, 14744 del conss, 2362 add conss, 817 chg bounds, 11886 chg sides, 25154 chg coeffs, 13431 upgd conss, 1825 impls, 4615 clqs
(round 97, fast)       4220 del vars, 14808 del conss, 2362 add conss, 817 chg bounds, 11888 chg sides, 25226 chg coeffs, 13431 upgd conss, 1825 impls, 4616 clqs
(round 98, medium)     4227 del vars, 14808 del conss, 2362 add conss, 817 chg bounds, 11888 chg sides, 25226 chg coeffs, 13431 upgd conss, 1825 impls, 4602 clqs
(round 99, fast)       4227 del vars, 14827 del conss, 2362 add conss, 817 chg bounds, 11888 chg sides, 25226 chg coeffs, 13431 upgd conss, 1825 impls, 4602 clqs
(round 100, exhaustive) 4227 del vars, 14827 del conss, 2362 add conss, 817 chg bounds, 11888 chg sides, 25226 chg coeffs, 13440 upgd conss, 1825 impls, 4602 clqs
(round 101, exhaustive) 4253 del vars, 14827 del conss, 2362 add conss, 820 chg bounds, 11888 chg sides, 25226 chg coeffs, 13440 upgd conss, 1846 impls, 4562 clqs
(round 102, fast)       4265 del vars, 14860 del conss, 2362 add conss, 821 chg bounds, 11980 chg sides, 25445 chg coeffs, 13440 upgd conss, 1846 impls, 4554 clqs
(round 103, exhaustive) 4265 del vars, 14868 del conss, 2366 add conss, 821 chg bounds, 11980 chg sides, 25445 chg coeffs, 13440 upgd conss, 1846 impls, 4554 clqs
(round 104, fast)       4269 del vars, 14879 del conss, 2366 add conss, 821 chg bounds, 11980 chg sides, 25445 chg coeffs, 13440 upgd conss, 1846 impls, 4546 clqs
(round 105, exhaustive) 4269 del vars, 14881 del conss, 2366 add conss, 821 chg bounds, 11980 chg sides, 25445 chg coeffs, 13453 upgd conss, 1846 impls, 4546 clqs
(round 106, exhaustive) 4296 del vars, 14881 del conss, 2366 add conss, 823 chg bounds, 11980 chg sides, 25445 chg coeffs, 13453 upgd conss, 1949 impls, 4540 clqs
(round 107, fast)       4312 del vars, 14917 del conss, 2366 add conss, 826 chg bounds, 12103 chg sides, 25673 chg coeffs, 13453 upgd conss, 1949 impls, 4535 clqs
(round 108, fast)       4312 del vars, 14917 del conss, 2366 add conss, 829 chg bounds, 12221 chg sides, 25820 chg coeffs, 13453 upgd conss, 1949 impls, 4535 clqs
(round 109, exhaustive) 4313 del vars, 14924 del conss, 2367 add conss, 829 chg bounds, 12221 chg sides, 25820 chg coeffs, 13466 upgd conss, 1949 impls, 4533 clqs
(round 110, exhaustive) 4340 del vars, 14929 del conss, 2367 add conss, 829 chg bounds, 12221 chg sides, 25820 chg coeffs, 13466 upgd conss, 1996 impls, 4495 clqs
(round 111, fast)       4359 del vars, 14967 del conss, 2367 add conss, 831 chg bounds, 12250 chg sides, 25918 chg coeffs, 13466 upgd conss, 1996 impls, 4483 clqs
(round 112, fast)       4359 del vars, 14967 del conss, 2367 add conss, 835 chg bounds, 12398 chg sides, 26102 chg coeffs, 13466 upgd conss, 1996 impls, 4483 clqs
(round 113, exhaustive) 4359 del vars, 14975 del conss, 2371 add conss, 835 chg bounds, 12398 chg sides, 26102 chg coeffs, 13466 upgd conss, 1996 impls, 4483 clqs
(round 114, fast)       4363 del vars, 14984 del conss, 2371 add conss, 835 chg bounds, 12398 chg sides, 26102 chg coeffs, 13466 upgd conss, 1996 impls, 4475 clqs
(round 115, exhaustive) 4363 del vars, 14984 del conss, 2371 add conss, 835 chg bounds, 12398 chg sides, 26102 chg coeffs, 13481 upgd conss, 1996 impls, 4475 clqs
(round 116, exhaustive) 4388 del vars, 14984 del conss, 2371 add conss, 835 chg bounds, 12398 chg sides, 26102 chg coeffs, 13481 upgd conss, 2098 impls, 4436 clqs
(round 117, fast)       4402 del vars, 15021 del conss, 2371 add conss, 839 chg bounds, 12455 chg sides, 26274 chg coeffs, 13481 upgd conss, 2098 impls, 4430 clqs
(round 118, fast)       4402 del vars, 15021 del conss, 2371 add conss, 844 chg bounds, 12596 chg sides, 26516 chg coeffs, 13481 upgd conss, 2098 impls, 4430 clqs
(round 119, exhaustive) 4402 del vars, 15027 del conss, 2374 add conss, 844 chg bounds, 12596 chg sides, 26516 chg coeffs, 13481 upgd conss, 2098 impls, 4430 clqs
(round 120, fast)       4405 del vars, 15037 del conss, 2374 add conss, 844 chg bounds, 12596 chg sides, 26516 chg coeffs, 13481 upgd conss, 2098 impls, 4424 clqs
(round 121, exhaustive) 4405 del vars, 15039 del conss, 2374 add conss, 844 chg bounds, 12596 chg sides, 26516 chg coeffs, 13495 upgd conss, 2098 impls, 4424 clqs
(round 122, exhaustive) 4433 del vars, 15039 del conss, 2374 add conss, 845 chg bounds, 12596 chg sides, 26516 chg coeffs, 13495 upgd conss, 2133 impls, 4418 clqs
(round 123, fast)       4449 del vars, 15093 del conss, 2374 add conss, 848 chg bounds, 12660 chg sides, 26699 chg coeffs, 13495 upgd conss, 2133 impls, 4421 clqs
(round 124, fast)       4449 del vars, 15093 del conss, 2374 add conss, 853 chg bounds, 12761 chg sides, 26929 chg coeffs, 13495 upgd conss, 2133 impls, 4421 clqs
(round 125, exhaustive) 4449 del vars, 15103 del conss, 2379 add conss, 853 chg bounds, 12761 chg sides, 26929 chg coeffs, 13495 upgd conss, 2133 impls, 4421 clqs
(round 126, fast)       4454 del vars, 15115 del conss, 2379 add conss, 853 chg bounds, 12761 chg sides, 26929 chg coeffs, 13495 upgd conss, 2133 impls, 4411 clqs
(round 127, exhaustive) 4454 del vars, 15120 del conss, 2379 add conss, 853 chg bounds, 12761 chg sides, 26929 chg coeffs, 13509 upgd conss, 2133 impls, 4411 clqs
(round 128, exhaustive) 4480 del vars, 15120 del conss, 2379 add conss, 855 chg bounds, 12761 chg sides, 26929 chg coeffs, 13509 upgd conss, 2287 impls, 4417 clqs
(round 129, fast)       4492 del vars, 15179 del conss, 2379 add conss, 857 chg bounds, 12784 chg sides, 27117 chg coeffs, 13509 upgd conss, 2287 impls, 4430 clqs
(round 130, exhaustive) 4492 del vars, 15195 del conss, 2387 add conss, 857 chg bounds, 12785 chg sides, 27118 chg coeffs, 13509 upgd conss, 2287 impls, 4430 clqs
(round 131, fast)       4500 del vars, 15213 del conss, 2387 add conss, 857 chg bounds, 12785 chg sides, 27118 chg coeffs, 13509 upgd conss, 2287 impls, 4414 clqs
(round 132, exhaustive) 4500 del vars, 15215 del conss, 2387 add conss, 857 chg bounds, 12785 chg sides, 27118 chg coeffs, 13525 upgd conss, 2287 impls, 4414 clqs
(round 133, exhaustive) 4526 del vars, 15215 del conss, 2387 add conss, 871 chg bounds, 12785 chg sides, 27118 chg coeffs, 13525 upgd conss, 2610 impls, 4472 clqs
(round 134, fast)       4538 del vars, 15261 del conss, 2387 add conss, 874 chg bounds, 13167 chg sides, 27968 chg coeffs, 13525 upgd conss, 2610 impls, 4476 clqs
(round 135, fast)       4561 del vars, 15297 del conss, 2387 add conss, 901 chg bounds, 13490 chg sides, 28527 chg coeffs, 13525 upgd conss, 2610 impls, 4318 clqs
(round 136, fast)       4581 del vars, 15324 del conss, 2387 add conss, 901 chg bounds, 13491 chg sides, 28540 chg coeffs, 13525 upgd conss, 2610 impls, 4299 clqs
(round 137, exhaustive) 4581 del vars, 15332 del conss, 2391 add conss, 901 chg bounds, 13491 chg sides, 28540 chg coeffs, 13525 upgd conss, 2610 impls, 4299 clqs
(round 138, fast)       4585 del vars, 15341 del conss, 2391 add conss, 901 chg bounds, 13491 chg sides, 28540 chg coeffs, 13525 upgd conss, 2610 impls, 4291 clqs
(round 139, exhaustive) 4585 del vars, 15347 del conss, 2391 add conss, 901 chg bounds, 13491 chg sides, 28540 chg coeffs, 13543 upgd conss, 2610 impls, 4291 clqs
(round 140, exhaustive) 4612 del vars, 15347 del conss, 2391 add conss, 904 chg bounds, 13491 chg sides, 28540 chg coeffs, 13543 upgd conss, 2837 impls, 4266 clqs
(round 141, fast)       4626 del vars, 15419 del conss, 2391 add conss, 908 chg bounds, 13614 chg sides, 28777 chg coeffs, 13543 upgd conss, 2837 impls, 4275 clqs
(round 142, fast)       4632 del vars, 15444 del conss, 2391 add conss, 915 chg bounds, 13640 chg sides, 28834 chg coeffs, 13543 upgd conss, 2837 impls, 4266 clqs
(round 143, fast)       4643 del vars, 15469 del conss, 2391 add conss, 923 chg bounds, 13680 chg sides, 28911 chg coeffs, 13543 upgd conss, 2837 impls, 4224 clqs
(round 144, exhaustive) 4645 del vars, 15482 del conss, 2395 add conss, 923 chg bounds, 13681 chg sides, 28913 chg coeffs, 13543 upgd conss, 2837 impls, 4221 clqs
(round 145, fast)       4649 del vars, 15495 del conss, 2395 add conss, 923 chg bounds, 13681 chg sides, 28913 chg coeffs, 13543 upgd conss, 2837 impls, 4213 clqs
(round 146, exhaustive) 4649 del vars, 15495 del conss, 2395 add conss, 923 chg bounds, 13681 chg sides, 28913 chg coeffs, 13561 upgd conss, 2837 impls, 4213 clqs
(round 147, exhaustive) 4675 del vars, 15495 del conss, 2395 add conss, 923 chg bounds, 13681 chg sides, 28913 chg coeffs, 13561 upgd conss, 2911 impls, 4252 clqs
(round 148, fast)       4686 del vars, 15555 del conss, 2395 add conss, 924 chg bounds, 13687 chg sides, 28968 chg coeffs, 13561 upgd conss, 2911 impls, 4261 clqs
(round 149, fast)       4691 del vars, 15581 del conss, 2395 add conss, 929 chg bounds, 13714 chg sides, 29002 chg coeffs, 13561 upgd conss, 2911 impls, 4243 clqs
(round 150, fast)       4695 del vars, 15592 del conss, 2395 add conss, 930 chg bounds, 13716 chg sides, 29042 chg coeffs, 13561 upgd conss, 2911 impls, 4242 clqs
(round 151, exhaustive) 4695 del vars, 15600 del conss, 2399 add conss, 930 chg bounds, 13716 chg sides, 29042 chg coeffs, 13561 upgd conss, 2911 impls, 4242 clqs
(round 152, fast)       4699 del vars, 15608 del conss, 2399 add conss, 930 chg bounds, 13716 chg sides, 29042 chg coeffs, 13561 upgd conss, 2911 impls, 4234 clqs
(round 153, exhaustive) 4699 del vars, 15608 del conss, 2399 add conss, 930 chg bounds, 13716 chg sides, 29042 chg coeffs, 13572 upgd conss, 2911 impls, 4234 clqs
(round 154, exhaustive) 4730 del vars, 15608 del conss, 2399 add conss, 932 chg bounds, 13716 chg sides, 29042 chg coeffs, 13572 upgd conss, 3024 impls, 4403 clqs
(round 155, fast)       4747 del vars, 15693 del conss, 2399 add conss, 933 chg bounds, 13744 chg sides, 29136 chg coeffs, 13572 upgd conss, 3024 impls, 4390 clqs
(round 156, medium)     4760 del vars, 15693 del conss, 2399 add conss, 933 chg bounds, 13744 chg sides, 29136 chg coeffs, 13572 upgd conss, 3024 impls, 4346 clqs
(round 157, fast)       4761 del vars, 15721 del conss, 2399 add conss, 934 chg bounds, 13744 chg sides, 29138 chg coeffs, 13572 upgd conss, 3043 impls, 4342 clqs
(round 158, fast)       4764 del vars, 15728 del conss, 2399 add conss, 937 chg bounds, 13746 chg sides, 29150 chg coeffs, 13572 upgd conss, 3043 impls, 4334 clqs
(round 159, fast)       4767 del vars, 15739 del conss, 2399 add conss, 939 chg bounds, 13747 chg sides, 29157 chg coeffs, 13572 upgd conss, 3043 impls, 4328 clqs
(round 160, fast)       4771 del vars, 15746 del conss, 2399 add conss, 942 chg bounds, 13749 chg sides, 29163 chg coeffs, 13572 upgd conss, 3043 impls, 4315 clqs
(round 161, fast)       4777 del vars, 15759 del conss, 2399 add conss, 945 chg bounds, 13754 chg sides, 29170 chg coeffs, 13572 upgd conss, 3043 impls, 4299 clqs
(round 162, fast)       4782 del vars, 15772 del conss, 2399 add conss, 946 chg bounds, 13757 chg sides, 29174 chg coeffs, 13572 upgd conss, 3045 impls, 4295 clqs
(round 163, fast)       4784 del vars, 15779 del conss, 2399 add conss, 947 chg bounds, 13761 chg sides, 29175 chg coeffs, 13572 upgd conss, 3045 impls, 4288 clqs
(round 164, exhaustive) 4785 del vars, 15782 del conss, 2399 add conss, 947 chg bounds, 13761 chg sides, 29176 chg coeffs, 13580 upgd conss, 3045 impls, 4287 clqs
(round 165, exhaustive) 4810 del vars, 15782 del conss, 2399 add conss, 949 chg bounds, 13761 chg sides, 29176 chg coeffs, 13580 upgd conss, 3132 impls, 4262 clqs
(round 166, fast)       4816 del vars, 15839 del conss, 2399 add conss, 951 chg bounds, 13831 chg sides, 29349 chg coeffs, 13580 upgd conss, 3132 impls, 4280 clqs
(round 167, exhaustive) 4816 del vars, 15855 del conss, 2407 add conss, 951 chg bounds, 13831 chg sides, 29352 chg coeffs, 13580 upgd conss, 3132 impls, 4280 clqs
(round 168, fast)       4824 del vars, 15873 del conss, 2407 add conss, 951 chg bounds, 13831 chg sides, 29352 chg coeffs, 13580 upgd conss, 3132 impls, 4264 clqs
(round 169, exhaustive) 4824 del vars, 15876 del conss, 2407 add conss, 951 chg bounds, 13831 chg sides, 29352 chg coeffs, 13594 upgd conss, 3132 impls, 4264 clqs
(round 170, exhaustive) 4849 del vars, 15876 del conss, 2407 add conss, 955 chg bounds, 13831 chg sides, 29352 chg coeffs, 13594 upgd conss, 3319 impls, 4261 clqs
(round 171, fast)       4859 del vars, 15936 del conss, 2407 add conss, 959 chg bounds, 13978 chg sides, 29624 chg coeffs, 13594 upgd conss, 3319 impls, 4262 clqs
(round 172, fast)       4861 del vars, 15946 del conss, 2407 add conss, 961 chg bounds, 13987 chg sides, 29642 chg coeffs, 13594 upgd conss, 3319 impls, 4246 clqs
(round 173, fast)       4867 del vars, 15961 del conss, 2407 add conss, 964 chg bounds, 13991 chg sides, 29658 chg coeffs, 13594 upgd conss, 3319 impls, 4198 clqs
(round 174, medium)     4870 del vars, 15966 del conss, 2407 add conss, 965 chg bounds, 13996 chg sides, 29672 chg coeffs, 13594 upgd conss, 3319 impls, 4195 clqs
(round 175, exhaustive) 4870 del vars, 15974 del conss, 2411 add conss, 965 chg bounds, 13996 chg sides, 29672 chg coeffs, 13594 upgd conss, 3319 impls, 4195 clqs
(round 176, fast)       4874 del vars, 15983 del conss, 2411 add conss, 965 chg bounds, 13996 chg sides, 29672 chg coeffs, 13594 upgd conss, 3319 impls, 4187 clqs
(round 177, exhaustive) 4874 del vars, 15985 del conss, 2411 add conss, 965 chg bounds, 13996 chg sides, 29672 chg coeffs, 13607 upgd conss, 3319 impls, 4187 clqs
(round 178, exhaustive) 4900 del vars, 15985 del conss, 2411 add conss, 969 chg bounds, 13996 chg sides, 29672 chg coeffs, 13607 upgd conss, 3569 impls, 4180 clqs
(round 179, fast)       4910 del vars, 16043 del conss, 2411 add conss, 969 chg bounds, 14094 chg sides, 29854 chg coeffs, 13607 upgd conss, 3569 impls, 4186 clqs
(round 180, exhaustive) 4910 del vars, 16051 del conss, 2415 add conss, 969 chg bounds, 14094 chg sides, 29854 chg coeffs, 13607 upgd conss, 3569 impls, 4186 clqs
(round 181, fast)       4914 del vars, 16059 del conss, 2415 add conss, 969 chg bounds, 14094 chg sides, 29854 chg coeffs, 13607 upgd conss, 3569 impls, 4178 clqs
(round 182, exhaustive) 4914 del vars, 16063 del conss, 2415 add conss, 969 chg bounds, 14094 chg sides, 29854 chg coeffs, 13621 upgd conss, 3569 impls, 4178 clqs
(round 183, fast)       4914 del vars, 16063 del conss, 2415 add conss, 970 chg bounds, 14113 chg sides, 29888 chg coeffs, 13621 upgd conss, 3569 impls, 4178 clqs
(round 184, exhaustive) 4943 del vars, 16063 del conss, 2415 add conss, 991 chg bounds, 14113 chg sides, 29888 chg coeffs, 13621 upgd conss, 3838 impls, 4215 clqs
(round 185, fast)       4954 del vars, 16156 del conss, 2415 add conss, 992 chg bounds, 14458 chg sides, 30738 chg coeffs, 13621 upgd conss, 3838 impls, 4221 clqs
(round 186, exhaustive) 4956 del vars, 16162 del conss, 2417 add conss, 992 chg bounds, 14458 chg sides, 30738 chg coeffs, 13621 upgd conss, 3838 impls, 4217 clqs
(round 187, exhaustive) 4956 del vars, 16167 del conss, 2417 add conss, 992 chg bounds, 14458 chg sides, 30738 chg coeffs, 13630 upgd conss, 3838 impls, 4217 clqs
(round 188, exhaustive) 4982 del vars, 16167 del conss, 2417 add conss, 998 chg bounds, 14458 chg sides, 30738 chg coeffs, 13630 upgd conss, 4030 impls, 4190 clqs
(round 189, fast)       4995 del vars, 16227 del conss, 2417 add conss, 1005 chg bounds, 14652 chg sides, 31179 chg coeffs, 13630 upgd conss, 4030 impls, 4184 clqs
(round 190, fast)       4998 del vars, 16241 del conss, 2417 add conss, 1008 chg bounds, 14731 chg sides, 31279 chg coeffs, 13630 upgd conss, 4030 impls, 4181 clqs
(round 191, exhaustive) 4998 del vars, 16253 del conss, 2422 add conss, 1008 chg bounds, 14733 chg sides, 31279 chg coeffs, 13630 upgd conss, 4030 impls, 4181 clqs
(round 192, fast)       5003 del vars, 16265 del conss, 2422 add conss, 1008 chg bounds, 14733 chg sides, 31279 chg coeffs, 13630 upgd conss, 4030 impls, 4171 clqs
(round 193, exhaustive) 5003 del vars, 16270 del conss, 2422 add conss, 1008 chg bounds, 14733 chg sides, 31279 chg coeffs, 13644 upgd conss, 4030 impls, 4171 clqs
(round 194, exhaustive) 5034 del vars, 16270 del conss, 2422 add conss, 1014 chg bounds, 14733 chg sides, 31279 chg coeffs, 13644 upgd conss, 4189 impls, 4435 clqs
(round 195, fast)       5049 del vars, 16328 del conss, 2422 add conss, 1017 chg bounds, 14855 chg sides, 31590 chg coeffs, 13644 upgd conss, 4189 impls, 4456 clqs
(round 196, exhaustive) 5050 del vars, 16342 del conss, 2428 add conss, 1017 chg bounds, 14856 chg sides, 31593 chg coeffs, 13644 upgd conss, 4189 impls, 4454 clqs
(round 197, fast)       5056 del vars, 16357 del conss, 2428 add conss, 1017 chg bounds, 14856 chg sides, 31593 chg coeffs, 13644 upgd conss, 4189 impls, 4441 clqs
(round 198, exhaustive) 5056 del vars, 16361 del conss, 2429 add conss, 1017 chg bounds, 14856 chg sides, 31593 chg coeffs, 13661 upgd conss, 4189 impls, 4441 clqs
(round 199, exhaustive) 5081 del vars, 16361 del conss, 2429 add conss, 1017 chg bounds, 14856 chg sides, 31593 chg coeffs, 13661 upgd conss, 4432 impls, 4475 clqs
(round 200, fast)       5091 del vars, 16424 del conss, 2429 add conss, 1019 chg bounds, 14909 chg sides, 31710 chg coeffs, 13661 upgd conss, 4432 impls, 4480 clqs
(round 201, fast)       5091 del vars, 16425 del conss, 2429 add conss, 1020 chg bounds, 14934 chg sides, 31767 chg coeffs, 13661 upgd conss, 4432 impls, 4480 clqs
(round 202, medium)     5120 del vars, 16425 del conss, 2429 add conss, 1020 chg bounds, 14934 chg sides, 31767 chg coeffs, 13661 upgd conss, 4443 impls, 4404 clqs
(round 203, fast)       5120 del vars, 16495 del conss, 2429 add conss, 1020 chg bounds, 14934 chg sides, 31767 chg coeffs, 13661 upgd conss, 4443 impls, 4404 clqs
(round 204, exhaustive) 5120 del vars, 16495 del conss, 2429 add conss, 1020 chg bounds, 14934 chg sides, 31767 chg coeffs, 13672 upgd conss, 4443 impls, 4404 clqs
(round 205, exhaustive) 5145 del vars, 16495 del conss, 2429 add conss, 1036 chg bounds, 14934 chg sides, 31767 chg coeffs, 13672 upgd conss, 4600 impls, 4436 clqs
(round 206, fast)       5155 del vars, 16575 del conss, 2429 add conss, 1036 chg bounds, 15246 chg sides, 32318 chg coeffs, 13672 upgd conss, 4600 impls, 4443 clqs
(round 207, exhaustive) 5155 del vars, 16585 del conss, 2434 add conss, 1036 chg bounds, 15246 chg sides, 32318 chg coeffs, 13672 upgd conss, 4600 impls, 4443 clqs
(round 208, fast)       5160 del vars, 16595 del conss, 2434 add conss, 1036 chg bounds, 15246 chg sides, 32318 chg coeffs, 13672 upgd conss, 4600 impls, 4432 clqs
(round 209, exhaustive) 5160 del vars, 16604 del conss, 2434 add conss, 1036 chg bounds, 15246 chg sides, 32318 chg coeffs, 13672 upgd conss, 4600 impls, 4432 clqs
(round 210, exhaustive) 5187 del vars, 16604 del conss, 2434 add conss, 1038 chg bounds, 15246 chg sides, 32318 chg coeffs, 13679 upgd conss, 4694 impls, 4330 clqs
(round 211, fast)       5201 del vars, 16663 del conss, 2434 add conss, 1043 chg bounds, 15330 chg sides, 32521 chg coeffs, 13679 upgd conss, 4694 impls, 4339 clqs
(round 212, fast)       5201 del vars, 16663 del conss, 2434 add conss, 1046 chg bounds, 15430 chg sides, 32642 chg coeffs, 13679 upgd conss, 4694 impls, 4339 clqs
(round 213, exhaustive) 5203 del vars, 16669 del conss, 2436 add conss, 1046 chg bounds, 15430 chg sides, 32642 chg coeffs, 13679 upgd conss, 4694 impls, 4335 clqs
(round 214, exhaustive) 5203 del vars, 16672 del conss, 2436 add conss, 1046 chg bounds, 15430 chg sides, 32642 chg coeffs, 13693 upgd conss, 4694 impls, 4335 clqs
(round 215, exhaustive) 5229 del vars, 16672 del conss, 2436 add conss, 1054 chg bounds, 15430 chg sides, 32642 chg coeffs, 13693 upgd conss, 5179 impls, 4352 clqs
(round 216, fast)       5237 del vars, 16723 del conss, 2436 add conss, 1056 chg bounds, 15622 chg sides, 33092 chg coeffs, 13693 upgd conss, 5179 impls, 4382 clqs
(round 217, fast)       5238 del vars, 16729 del conss, 2436 add conss, 1066 chg bounds, 15881 chg sides, 33461 chg coeffs, 13693 upgd conss, 5179 impls, 4372 clqs
(round 218, exhaustive) 5239 del vars, 16755 del conss, 2447 add conss, 1066 chg bounds, 15882 chg sides, 33462 chg coeffs, 13693 upgd conss, 5179 impls, 4365 clqs
(round 219, fast)       5250 del vars, 16781 del conss, 2447 add conss, 1066 chg bounds, 15882 chg sides, 33462 chg coeffs, 13693 upgd conss, 5179 impls, 4342 clqs
(round 220, exhaustive) 5250 del vars, 16783 del conss, 2447 add conss, 1066 chg bounds, 15882 chg sides, 33462 chg coeffs, 13707 upgd conss, 5179 impls, 4342 clqs
(round 221, exhaustive) 5275 del vars, 16783 del conss, 2447 add conss, 1070 chg bounds, 15882 chg sides, 33462 chg coeffs, 13707 upgd conss, 5431 impls, 4396 clqs
(round 222, fast)       5279 del vars, 16849 del conss, 2447 add conss, 1073 chg bounds, 16016 chg sides, 33749 chg coeffs, 13707 upgd conss, 5431 impls, 4413 clqs
(round 223, fast)       5282 del vars, 16866 del conss, 2447 add conss, 1088 chg bounds, 16332 chg sides, 34224 chg coeffs, 13707 upgd conss, 5431 impls, 4373 clqs
(round 224, fast)       5287 del vars, 16877 del conss, 2447 add conss, 1088 chg bounds, 16336 chg sides, 34229 chg coeffs, 13707 upgd conss, 5431 impls, 4346 clqs
(round 225, exhaustive) 5287 del vars, 16889 del conss, 2453 add conss, 1088 chg bounds, 16336 chg sides, 34229 chg coeffs, 13707 upgd conss, 5431 impls, 4346 clqs
(round 226, fast)       5293 del vars, 16904 del conss, 2453 add conss, 1088 chg bounds, 16336 chg sides, 34229 chg coeffs, 13707 upgd conss, 5431 impls, 4334 clqs
(round 227, exhaustive) 5293 del vars, 16906 del conss, 2453 add conss, 1088 chg bounds, 16336 chg sides, 34229 chg coeffs, 13719 upgd conss, 5431 impls, 4334 clqs
(round 228, exhaustive) 5318 del vars, 16906 del conss, 2453 add conss, 1091 chg bounds, 16336 chg sides, 34229 chg coeffs, 13719 upgd conss, 5669 impls, 4919 clqs
(round 229, fast)       5321 del vars, 16960 del conss, 2453 add conss, 1091 chg bounds, 16357 chg sides, 34326 chg coeffs, 13719 upgd conss, 5669 impls, 4918 clqs
(round 230, medium)     5326 del vars, 16960 del conss, 2453 add conss, 1091 chg bounds, 16357 chg sides, 34326 chg coeffs, 13719 upgd conss, 5669 impls, 4894 clqs
(round 231, fast)       5326 del vars, 16970 del conss, 2453 add conss, 1091 chg bounds, 16357 chg sides, 34326 chg coeffs, 13719 upgd conss, 5669 impls, 4894 clqs
(round 232, exhaustive) 5352 del vars, 16970 del conss, 2453 add conss, 1099 chg bounds, 16357 chg sides, 34326 chg coeffs, 13722 upgd conss, 5752 impls, 4818 clqs
(round 233, fast)       5359 del vars, 17023 del conss, 2453 add conss, 1100 chg bounds, 16545 chg sides, 34756 chg coeffs, 13722 upgd conss, 5752 impls, 4819 clqs
(round 234, fast)       5359 del vars, 17023 del conss, 2453 add conss, 1101 chg bounds, 16579 chg sides, 34791 chg coeffs, 13722 upgd conss, 5752 impls, 4819 clqs
(round 235, exhaustive) 5359 del vars, 17035 del conss, 2459 add conss, 1101 chg bounds, 16579 chg sides, 34791 chg coeffs, 13722 upgd conss, 5752 impls, 4819 clqs
(round 236, fast)       5365 del vars, 17048 del conss, 2459 add conss, 1101 chg bounds, 16579 chg sides, 34791 chg coeffs, 13722 upgd conss, 5752 impls, 4807 clqs
(round 237, exhaustive) 5365 del vars, 17053 del conss, 2459 add conss, 1101 chg bounds, 16579 chg sides, 34791 chg coeffs, 13735 upgd conss, 5752 impls, 4807 clqs
   (8.0s) probing: 1000/5624 (17.8%) - 1162 fixings, 70 aggregations, 9237 implications, 245 bound changes
(round 238, exhaustive) 5391 del vars, 17053 del conss, 2459 add conss, 1117 chg bounds, 16579 chg sides, 34791 chg coeffs, 13735 upgd conss, 6251 impls, 4815 clqs
(round 239, fast)       5404 del vars, 17119 del conss, 2459 add conss, 1120 chg bounds, 16928 chg sides, 35526 chg coeffs, 13735 upgd conss, 6251 impls, 4811 clqs
(round 240, exhaustive) 5404 del vars, 17129 del conss, 2464 add conss, 1120 chg bounds, 16929 chg sides, 35527 chg coeffs, 13735 upgd conss, 6251 impls, 4811 clqs
(round 241, fast)       5409 del vars, 17141 del conss, 2464 add conss, 1120 chg bounds, 16929 chg sides, 35527 chg coeffs, 13735 upgd conss, 6251 impls, 4801 clqs
(round 242, exhaustive) 5409 del vars, 17143 del conss, 2464 add conss, 1120 chg bounds, 16929 chg sides, 35527 chg coeffs, 13749 upgd conss, 6251 impls, 4801 clqs
(round 243, exhaustive) 5435 del vars, 17143 del conss, 2464 add conss, 1120 chg bounds, 16929 chg sides, 35527 chg coeffs, 13749 upgd conss, 6494 impls, 4853 clqs
(round 244, fast)       5436 del vars, 17189 del conss, 2464 add conss, 1122 chg bounds, 16960 chg sides, 35610 chg coeffs, 13749 upgd conss, 6494 impls, 4874 clqs
(round 245, exhaustive) 5436 del vars, 17199 del conss, 2469 add conss, 1122 chg bounds, 16960 chg sides, 35610 chg coeffs, 13749 upgd conss, 6494 impls, 4874 clqs
(round 246, fast)       5441 del vars, 17214 del conss, 2469 add conss, 1122 chg bounds, 16960 chg sides, 35610 chg coeffs, 13749 upgd conss, 6494 impls, 4864 clqs
(round 247, exhaustive) 5441 del vars, 17215 del conss, 2470 add conss, 1122 chg bounds, 16960 chg sides, 35610 chg coeffs, 13756 upgd conss, 6494 impls, 4864 clqs
(round 248, exhaustive) 5468 del vars, 17215 del conss, 2470 add conss, 1139 chg bounds, 16960 chg sides, 35610 chg coeffs, 13756 upgd conss, 6901 impls, 4896 clqs
(round 249, fast)       5481 del vars, 17302 del conss, 2470 add conss, 1139 chg bounds, 17167 chg sides, 36042 chg coeffs, 13756 upgd conss, 6901 impls, 4912 clqs
(round 250, exhaustive) 5481 del vars, 17312 del conss, 2475 add conss, 1139 chg bounds, 17167 chg sides, 36042 chg coeffs, 13756 upgd conss, 6901 impls, 4912 clqs
(round 251, fast)       5486 del vars, 17324 del conss, 2475 add conss, 1139 chg bounds, 17167 chg sides, 36042 chg coeffs, 13756 upgd conss, 6901 impls, 4902 clqs
(round 252, exhaustive) 5486 del vars, 17327 del conss, 2475 add conss, 1139 chg bounds, 17167 chg sides, 36042 chg coeffs, 13769 upgd conss, 6901 impls, 4902 clqs
(round 253, exhaustive) 5513 del vars, 17327 del conss, 2475 add conss, 1140 chg bounds, 17167 chg sides, 36042 chg coeffs, 13769 upgd conss, 7137 impls, 4890 clqs
(round 254, fast)       5515 del vars, 17403 del conss, 2475 add conss, 1142 chg bounds, 17185 chg sides, 36106 chg coeffs, 13769 upgd conss, 7137 impls, 4904 clqs
(round 255, fast)       5515 del vars, 17403 del conss, 2475 add conss, 1145 chg bounds, 17253 chg sides, 36232 chg coeffs, 13769 upgd conss, 7137 impls, 4904 clqs
(round 256, fast)       5515 del vars, 17403 del conss, 2475 add conss, 1147 chg bounds, 17282 chg sides, 36325 chg coeffs, 13769 upgd conss, 7137 impls, 4904 clqs
(round 257, exhaustive) 5515 del vars, 17411 del conss, 2479 add conss, 1147 chg bounds, 17282 chg sides, 36325 chg coeffs, 13769 upgd conss, 7137 impls, 4904 clqs
(round 258, fast)       5519 del vars, 17421 del conss, 2479 add conss, 1147 chg bounds, 17282 chg sides, 36325 chg coeffs, 13769 upgd conss, 7137 impls, 4896 clqs
(round 259, exhaustive) 5519 del vars, 17427 del conss, 2479 add conss, 1147 chg bounds, 17282 chg sides, 36325 chg coeffs, 13777 upgd conss, 7137 impls, 4896 clqs
(round 260, fast)       5519 del vars, 17427 del conss, 2479 add conss, 1148 chg bounds, 17292 chg sides, 36368 chg coeffs, 13777 upgd conss, 7137 impls, 4896 clqs
(round 261, exhaustive) 5545 del vars, 17427 del conss, 2479 add conss, 1155 chg bounds, 17292 chg sides, 36368 chg coeffs, 13777 upgd conss, 8503 impls, 5242 clqs
(round 262, fast)       5553 del vars, 17512 del conss, 2479 add conss, 1157 chg bounds, 17442 chg sides, 36725 chg coeffs, 13777 upgd conss, 8503 impls, 5266 clqs
(round 263, fast)       5553 del vars, 17512 del conss, 2479 add conss, 1163 chg bounds, 17561 chg sides, 36939 chg coeffs, 13777 upgd conss, 8503 impls, 5266 clqs
(round 264, fast)       5553 del vars, 17512 del conss, 2479 add conss, 1164 chg bounds, 17577 chg sides, 36982 chg coeffs, 13777 upgd conss, 8503 impls, 5266 clqs
(round 265, medium)     5570 del vars, 17512 del conss, 2479 add conss, 1164 chg bounds, 17577 chg sides, 36982 chg coeffs, 13777 upgd conss, 8517 impls, 5230 clqs
(round 266, fast)       5570 del vars, 17558 del conss, 2479 add conss, 1164 chg bounds, 17577 chg sides, 36982 chg coeffs, 13777 upgd conss, 8517 impls, 5230 clqs
(round 267, exhaustive) 5570 del vars, 17560 del conss, 2479 add conss, 1164 chg bounds, 17577 chg sides, 36982 chg coeffs, 13789 upgd conss, 8517 impls, 5230 clqs
(round 268, exhaustive) 5596 del vars, 17560 del conss, 2479 add conss, 1174 chg bounds, 17577 chg sides, 36982 chg coeffs, 13789 upgd conss, 9813 impls, 5698 clqs
(round 269, fast)       5598 del vars, 17642 del conss, 2479 add conss, 1174 chg bounds, 17752 chg sides, 37408 chg coeffs, 13789 upgd conss, 9813 impls, 5740 clqs
(round 270, exhaustive) 5598 del vars, 17654 del conss, 2485 add conss, 1174 chg bounds, 17752 chg sides, 37408 chg coeffs, 13789 upgd conss, 9813 impls, 5740 clqs
(round 271, fast)       5604 del vars, 17668 del conss, 2485 add conss, 1174 chg bounds, 17752 chg sides, 37408 chg coeffs, 13789 upgd conss, 9813 impls, 5728 clqs
(round 272, exhaustive) 5604 del vars, 17669 del conss, 2485 add conss, 1174 chg bounds, 17752 chg sides, 37408 chg coeffs, 13802 upgd conss, 9813 impls, 5728 clqs
(round 273, exhaustive) 5629 del vars, 17669 del conss, 2485 add conss, 1174 chg bounds, 17752 chg sides, 37408 chg coeffs, 13802 upgd conss, 10036 impls, 5731 clqs
(round 274, fast)       5630 del vars, 17728 del conss, 2485 add conss, 1174 chg bounds, 17752 chg sides, 37446 chg coeffs, 13802 upgd conss, 10036 impls, 5758 clqs
(round 275, exhaustive) 5632 del vars, 17734 del conss, 2487 add conss, 1174 chg bounds, 17752 chg sides, 37446 chg coeffs, 13802 upgd conss, 10036 impls, 5754 clqs
(round 276, exhaustive) 5632 del vars, 17740 del conss, 2487 add conss, 1174 chg bounds, 17752 chg sides, 37446 chg coeffs, 13809 upgd conss, 10036 impls, 5754 clqs
   (9.9s) probing: 2000/5624 (35.6%) - 1305 fixings, 106 aggregations, 24339 implications, 285 bound changes
   (10.9s) probing: 3000/5624 (53.3%) - 1310 fixings, 107 aggregations, 39666 implications, 285 bound changes
(round 277, exhaustive) 5657 del vars, 17740 del conss, 2487 add conss, 1175 chg bounds, 17752 chg sides, 37446 chg coeffs, 13809 upgd conss, 22661 impls, 14135 clqs
(round 278, fast)       5658 del vars, 17764 del conss, 2487 add conss, 1181 chg bounds, 17833 chg sides, 37651 chg coeffs, 13817 upgd conss, 22661 impls, 13998 clqs
(round 279, fast)       5658 del vars, 17769 del conss, 2487 add conss, 1183 chg bounds, 17879 chg sides, 37728 chg coeffs, 13817 upgd conss, 22661 impls, 14005 clqs
(round 280, exhaustive) 5658 del vars, 17770 del conss, 2487 add conss, 1183 chg bounds, 17879 chg sides, 37728 chg coeffs, 13831 upgd conss, 22661 impls, 14005 clqs
(round 281, exhaustive) 5686 del vars, 17770 del conss, 2487 add conss, 1189 chg bounds, 17879 chg sides, 37728 chg coeffs, 13831 upgd conss, 22778 impls, 13544 clqs
(round 282, fast)       5687 del vars, 17845 del conss, 2487 add conss, 1191 chg bounds, 18106 chg sides, 38123 chg coeffs, 13831 upgd conss, 22781 impls, 13557 clqs
(round 283, fast)       5687 del vars, 17845 del conss, 2487 add conss, 1192 chg bounds, 18115 chg sides, 38169 chg coeffs, 13831 upgd conss, 22781 impls, 13557 clqs
(round 284, exhaustive) 5687 del vars, 17861 del conss, 2495 add conss, 1192 chg bounds, 18115 chg sides, 38169 chg coeffs, 13831 upgd conss, 22781 impls, 13557 clqs
(round 285, fast)       5695 del vars, 17882 del conss, 2495 add conss, 1192 chg bounds, 18115 chg sides, 38169 chg coeffs, 13831 upgd conss, 22795 impls, 13524 clqs
(round 286, exhaustive) 5695 del vars, 17885 del conss, 2495 add conss, 1192 chg bounds, 18115 chg sides, 38169 chg coeffs, 13854 upgd conss, 22795 impls, 13524 clqs
(round 287, exhaustive) 5720 del vars, 17885 del conss, 2495 add conss, 1193 chg bounds, 18115 chg sides, 38169 chg coeffs, 13854 upgd conss, 22902 impls, 13465 clqs
(round 288, fast)       5724 del vars, 17935 del conss, 2495 add conss, 1202 chg bounds, 18258 chg sides, 38462 chg coeffs, 13854 upgd conss, 22911 impls, 13481 clqs
(round 289, fast)       5726 del vars, 17943 del conss, 2495 add conss, 1209 chg bounds, 18340 chg sides, 38649 chg coeffs, 13854 upgd conss, 22911 impls, 13378 clqs
(round 290, exhaustive) 5728 del vars, 17955 del conss, 2499 add conss, 1209 chg bounds, 18340 chg sides, 38651 chg coeffs, 13854 upgd conss, 22916 impls, 13326 clqs
(round 291, fast)       5732 del vars, 17965 del conss, 2499 add conss, 1209 chg bounds, 18340 chg sides, 38651 chg coeffs, 13854 upgd conss, 22917 impls, 13314 clqs
(round 292, exhaustive) 5732 del vars, 17967 del conss, 2499 add conss, 1209 chg bounds, 18340 chg sides, 38651 chg coeffs, 13881 upgd conss, 22917 impls, 13314 clqs
(round 293, exhaustive) 5757 del vars, 17967 del conss, 2499 add conss, 1218 chg bounds, 18340 chg sides, 38651 chg coeffs, 13881 upgd conss, 23086 impls, 12485 clqs
(round 294, fast)       5767 del vars, 18041 del conss, 2499 add conss, 1223 chg bounds, 18495 chg sides, 39021 chg coeffs, 13881 upgd conss, 23132 impls, 12187 clqs
(round 295, fast)       5767 del vars, 18045 del conss, 2499 add conss, 1224 chg bounds, 18506 chg sides, 39048 chg coeffs, 13881 upgd conss, 23132 impls, 12187 clqs
(round 296, exhaustive) 5767 del vars, 18057 del conss, 2505 add conss, 1224 chg bounds, 18506 chg sides, 39048 chg coeffs, 13881 upgd conss, 23132 impls, 12187 clqs
(round 297, fast)       5773 del vars, 18073 del conss, 2505 add conss, 1224 chg bounds, 18506 chg sides, 39048 chg coeffs, 13881 upgd conss, 23135 impls, 12160 clqs
(round 298, exhaustive) 5773 del vars, 18076 del conss, 2505 add conss, 1224 chg bounds, 18506 chg sides, 39048 chg coeffs, 13905 upgd conss, 23135 impls, 12160 clqs
(round 299, exhaustive) 5798 del vars, 18076 del conss, 2505 add conss, 1234 chg bounds, 18506 chg sides, 39048 chg coeffs, 13905 upgd conss, 23314 impls, 12100 clqs
(round 300, fast)       5803 del vars, 18151 del conss, 2505 add conss, 1237 chg bounds, 18673 chg sides, 39517 chg coeffs, 13905 upgd conss, 23317 impls, 12110 clqs
(round 301, fast)       5803 del vars, 18151 del conss, 2505 add conss, 1238 chg bounds, 18717 chg sides, 39589 chg coeffs, 13905 upgd conss, 23317 impls, 12110 clqs
(round 302, exhaustive) 5803 del vars, 18173 del conss, 2516 add conss, 1238 chg bounds, 18717 chg sides, 39589 chg coeffs, 13905 upgd conss, 23317 impls, 12110 clqs
(round 303, fast)       5814 del vars, 18213 del conss, 2516 add conss, 1238 chg bounds, 18717 chg sides, 39589 chg coeffs, 13905 upgd conss, 23321 impls, 12071 clqs
(round 304, exhaustive) 5814 del vars, 18213 del conss, 2516 add conss, 1238 chg bounds, 18717 chg sides, 39589 chg coeffs, 13926 upgd conss, 23321 impls, 12071 clqs
(round 305, exhaustive) 5839 del vars, 18213 del conss, 2516 add conss, 1256 chg bounds, 18717 chg sides, 39589 chg coeffs, 13926 upgd conss, 23578 impls, 11953 clqs
(round 306, fast)       5849 del vars, 18292 del conss, 2516 add conss, 1263 chg bounds, 18983 chg sides, 40231 chg coeffs, 13926 upgd conss, 23585 impls, 11974 clqs
(round 307, fast)       5849 del vars, 18303 del conss, 2516 add conss, 1267 chg bounds, 19057 chg sides, 40368 chg coeffs, 13926 upgd conss, 23585 impls, 11974 clqs
(round 308, exhaustive) 5849 del vars, 18323 del conss, 2526 add conss, 1268 chg bounds, 19057 chg sides, 40368 chg coeffs, 13926 upgd conss, 23585 impls, 11974 clqs
(round 309, fast)       5859 del vars, 18352 del conss, 2526 add conss, 1268 chg bounds, 19057 chg sides, 40368 chg coeffs, 13926 upgd conss, 23591 impls, 11919 clqs
(round 310, exhaustive) 5859 del vars, 18355 del conss, 2526 add conss, 1268 chg bounds, 19057 chg sides, 40368 chg coeffs, 13951 upgd conss, 23591 impls, 11919 clqs
(round 311, exhaustive) 5884 del vars, 18355 del conss, 2526 add conss, 1279 chg bounds, 19057 chg sides, 40368 chg coeffs, 13951 upgd conss, 23841 impls, 11915 clqs
(round 312, fast)       5899 del vars, 18456 del conss, 2526 add conss, 1282 chg bounds, 19225 chg sides, 40753 chg coeffs, 13951 upgd conss, 23858 impls, 11807 clqs
(round 313, fast)       5899 del vars, 18462 del conss, 2526 add conss, 1283 chg bounds, 19242 chg sides, 40793 chg coeffs, 13951 upgd conss, 23858 impls, 11807 clqs
(round 314, exhaustive) 5899 del vars, 18482 del conss, 2536 add conss, 1283 chg bounds, 19242 chg sides, 40793 chg coeffs, 13951 upgd conss, 23858 impls, 11807 clqs
(round 315, fast)       5909 del vars, 18511 del conss, 2536 add conss, 1283 chg bounds, 19242 chg sides, 40793 chg coeffs, 13951 upgd conss, 23863 impls, 11734 clqs
(round 316, exhaustive) 5909 del vars, 18512 del conss, 2536 add conss, 1283 chg bounds, 19242 chg sides, 40793 chg coeffs, 13975 upgd conss, 23863 impls, 11734 clqs
(round 317, exhaustive) 5934 del vars, 18512 del conss, 2536 add conss, 1297 chg bounds, 19242 chg sides, 40793 chg coeffs, 13975 upgd conss, 24455 impls, 12145 clqs
(round 318, fast)       5944 del vars, 18610 del conss, 2536 add conss, 1302 chg bounds, 19473 chg sides, 41237 chg coeffs, 13975 upgd conss, 24461 impls, 12115 clqs
(round 319, fast)       5944 del vars, 18615 del conss, 2536 add conss, 1304 chg bounds, 19520 chg sides, 41301 chg coeffs, 13975 upgd conss, 24461 impls, 12115 clqs
(round 320, medium)     6013 del vars, 18616 del conss, 2536 add conss, 1304 chg bounds, 19521 chg sides, 41301 chg coeffs, 13975 upgd conss, 24499 impls, 11574 clqs
(round 321, fast)       6013 del vars, 18768 del conss, 2536 add conss, 1304 chg bounds, 19521 chg sides, 41301 chg coeffs, 13975 upgd conss, 24499 impls, 11574 clqs
(round 322, exhaustive) 6013 del vars, 18771 del conss, 2536 add conss, 1304 chg bounds, 19521 chg sides, 41301 chg coeffs, 13993 upgd conss, 24499 impls, 11574 clqs
(round 323, exhaustive) 6038 del vars, 18771 del conss, 2536 add conss, 1313 chg bounds, 19521 chg sides, 41301 chg coeffs, 13993 upgd conss, 24865 impls, 11909 clqs
(round 324, fast)       6047 del vars, 18876 del conss, 2536 add conss, 1318 chg bounds, 19713 chg sides, 41738 chg coeffs, 13993 upgd conss, 24873 impls, 11899 clqs
(round 325, fast)       6047 del vars, 18880 del conss, 2536 add conss, 1318 chg bounds, 19720 chg sides, 41746 chg coeffs, 13993 upgd conss, 24873 impls, 11899 clqs
(round 326, exhaustive) 6047 del vars, 18892 del conss, 2542 add conss, 1318 chg bounds, 19720 chg sides, 41746 chg coeffs, 13993 upgd conss, 24873 impls, 11899 clqs
(round 327, fast)       6053 del vars, 18908 del conss, 2542 add conss, 1318 chg bounds, 19720 chg sides, 41746 chg coeffs, 13993 upgd conss, 24875 impls, 11796 clqs
(round 328, exhaustive) 6053 del vars, 18910 del conss, 2542 add conss, 1318 chg bounds, 19720 chg sides, 41746 chg coeffs, 14017 upgd conss, 24875 impls, 11796 clqs
(round 329, exhaustive) 6078 del vars, 18910 del conss, 2542 add conss, 1332 chg bounds, 19720 chg sides, 41746 chg coeffs, 14017 upgd conss, 25405 impls, 12754 clqs
(round 330, fast)       6089 del vars, 19025 del conss, 2542 add conss, 1335 chg bounds, 20040 chg sides, 42270 chg coeffs, 14017 upgd conss, 25411 impls, 12765 clqs
(round 331, fast)       6089 del vars, 19027 del conss, 2542 add conss, 1335 chg bounds, 20046 chg sides, 42276 chg coeffs, 14017 upgd conss, 25411 impls, 12765 clqs
(round 332, exhaustive) 6089 del vars, 19039 del conss, 2548 add conss, 1335 chg bounds, 20046 chg sides, 42276 chg coeffs, 14017 upgd conss, 25411 impls, 12765 clqs
(round 333, fast)       6095 del vars, 19061 del conss, 2548 add conss, 1335 chg bounds, 20046 chg sides, 42276 chg coeffs, 14017 upgd conss, 25412 impls, 12739 clqs
(round 334, exhaustive) 6095 del vars, 19061 del conss, 2548 add conss, 1335 chg bounds, 20046 chg sides, 42276 chg coeffs, 14034 upgd conss, 25412 impls, 12739 clqs
   (12.7s) probing: 4000/5624 (71.1%) - 1547 fixings, 120 aggregations, 50416 implications, 382 bound changes
   (12.7s) probing: 5000/5624 (88.9%) - 1547 fixings, 120 aggregations, 50416 implications, 382 bound changes
   (12.7s) probing cycle finished: starting next cycle
(round 335, exhaustive) 6120 del vars, 19061 del conss, 2548 add conss, 1347 chg bounds, 20046 chg sides, 42276 chg coeffs, 14034 upgd conss, 26579 impls, 14476 clqs
(round 336, fast)       6121 del vars, 19140 del conss, 2548 add conss, 1347 chg bounds, 20185 chg sides, 42547 chg coeffs, 14034 upgd conss, 26579 impls, 14512 clqs
(round 337, medium)     6170 del vars, 19140 del conss, 2548 add conss, 1347 chg bounds, 20185 chg sides, 42547 chg coeffs, 14034 upgd conss, 26597 impls, 14308 clqs
(round 338, fast)       6170 del vars, 19241 del conss, 2548 add conss, 1347 chg bounds, 20185 chg sides, 42547 chg coeffs, 14034 upgd conss, 26597 impls, 14308 clqs
(round 339, exhaustive) 6170 del vars, 19244 del conss, 2551 add conss, 1347 chg bounds, 20185 chg sides, 42547 chg coeffs, 14034 upgd conss, 26597 impls, 14308 clqs
(round 340, exhaustive) 6170 del vars, 19244 del conss, 2551 add conss, 1347 chg bounds, 20185 chg sides, 42547 chg coeffs, 14041 upgd conss, 26597 impls, 14310 clqs
   (13.7s) probing: 1000/2670 (37.5%) - 1548 fixings, 134 aggregations, 68912 implications, 395 bound changes
   (13.8s) probing: 1110/2670 (41.6%) - 1548 fixings, 134 aggregations, 71627 implications, 395 bound changes
   (13.8s) probing aborted: 1000/1000 successive useless probings
   (13.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.9s) no symmetry present (symcode time: 0.00)
presolving (341 rounds: 341 fast, 177 medium, 168 exhaustive):
 6170 deleted vars, 19244 deleted constraints, 2551 added constraints, 1352 tightened bounds, 0 added holes, 20185 changed sides, 42547 changed coefficients
 30352 implications, 26846 cliques
presolved problem has 2671 variables (2605 bin, 66 int, 0 impl, 0 cont) and 6259 constraints
    727 constraints of type <varbound>
    487 constraints of type <setppc>
    958 constraints of type <and>
   2054 constraints of type <linear>
   2033 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 |  3872 |     - |    88M |   0 |2671 |6268 |7214 |   0 |  0 |  11 |   0 | 1.966080e+06 |      --      |    Inf | unknown
 21.6s|     1 |     0 | 19275 |     - |    88M |   0 |2671 |6273 |7209 |   0 |  0 |  16 |   0 | 1.966080e+06 |      --      |    Inf | unknown
*24.0s|     1 |     0 | 19275 |     - |    LP  |   0 |2671 |6273 |7209 |   0 |  0 |  16 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 25.1s|     1 |     0 | 21842 |     - |    93M |   0 |2671 |6319 |7406 | 197 |  1 |  16 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 25.1s|     1 |     0 | 21842 |     - |    93M |   0 |2671 |6319 |7406 | 197 |  1 |  16 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 27.3s|     1 |     0 | 23961 |     - |    94M |   0 |2671 |6319 |7565 | 356 |  2 |  16 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 29.4s|     1 |     0 | 25525 |     - |    96M |   0 |2671 |6319 |7697 | 488 |  3 |  16 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 31.5s|     1 |     0 | 27133 |     - |    97M |   0 |2671 |6319 |7809 | 600 |  4 |  16 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 33.6s|     1 |     0 | 28335 |     - |    98M |   0 |2671 |6319 |7921 | 712 |  5 |  16 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 35.6s|     1 |     0 | 29268 |     - |    98M |   0 |2671 |6320 |8000 | 791 |  6 |  17 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 37.7s|     1 |     0 | 30435 |     - |    99M |   0 |2671 |6320 |8055 | 846 |  7 |  17 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 39.7s|     1 |     0 | 31189 |     - |   100M |   0 |2671 |6321 |8104 | 895 |  8 |  18 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 41.7s|     1 |     0 | 31986 |     - |   101M |   0 |2671 |6322 |8139 | 930 |  9 |  19 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 43.6s|     1 |     0 | 32556 |     - |   102M |   0 |2671 |6324 |8168 | 959 | 10 |  21 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 43.9s|     1 |     0 | 32945 |     - |   103M |   0 |2671 |6324 |8190 | 981 | 11 |  21 |   0 | 1.966080e+06 | 2.736128e+06 |  39.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d51.2s|     1 |     0 | 45713 |     - |conflict|   0 |2671 |6336 |8190 |   0 | 11 |  33 |   0 | 1.966080e+06 | 2.719744e+06 |  38.33%| unknown
 52.9s|     1 |     0 | 46107 |     - |   103M |   0 |2671 |6336 |8190 | 981 | 11 |  33 |   0 | 1.966080e+06 | 2.719744e+06 |  38.33%| unknown
 53.2s|     1 |     0 | 46393 |     - |   103M |   0 |2671 |6338 |8203 | 994 | 12 |  35 |   0 | 1.966080e+06 | 2.719744e+06 |  38.33%| unknown
 53.3s|     1 |     0 | 46544 |     - |   103M |   0 |2671 |6338 |8214 |1005 | 13 |  35 |   0 | 1.966080e+06 | 2.719744e+06 |  38.33%| unknown
