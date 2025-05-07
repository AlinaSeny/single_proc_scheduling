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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag132_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       2519 del vars, 4728 del conss, 0 add conss, 438 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 2, fast)       2519 del vars, 4817 del conss, 0 add conss, 479 chg bounds, 3291 chg sides, 6014 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 3, fast)       2519 del vars, 4817 del conss, 0 add conss, 509 chg bounds, 4400 chg sides, 7793 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 4, fast)       2519 del vars, 4817 del conss, 0 add conss, 535 chg bounds, 5394 chg sides, 9277 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 5, fast)       2519 del vars, 4817 del conss, 0 add conss, 557 chg bounds, 6295 chg sides, 10539 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 6, fast)       2519 del vars, 4817 del conss, 0 add conss, 573 chg bounds, 7025 chg sides, 11473 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 7, fast)       2519 del vars, 4817 del conss, 0 add conss, 590 chg bounds, 7664 chg sides, 12275 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 8, fast)       2519 del vars, 4817 del conss, 0 add conss, 600 chg bounds, 8174 chg sides, 12900 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 9, fast)       2519 del vars, 4817 del conss, 0 add conss, 610 chg bounds, 8642 chg sides, 13438 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 10, fast)       2519 del vars, 4817 del conss, 0 add conss, 617 chg bounds, 9021 chg sides, 13868 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 11, fast)       2519 del vars, 4817 del conss, 0 add conss, 625 chg bounds, 9443 chg sides, 14335 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 12, fast)       2519 del vars, 4817 del conss, 0 add conss, 629 chg bounds, 9693 chg sides, 14600 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
(round 13, fast)       2519 del vars, 4817 del conss, 0 add conss, 632 chg bounds, 9876 chg sides, 14785 chg coeffs, 0 upgd conss, 0 impls, 5834 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (36 rounds): 222 aggregations, 256 fixings, 62 bound changes
(round 14, medium)     2997 del vars, 4817 del conss, 0 add conss, 694 chg bounds, 9879 chg sides, 14788 chg coeffs, 0 upgd conss, 0 impls, 5098 clqs
(round 15, fast)       2998 del vars, 6249 del conss, 0 add conss, 695 chg bounds, 11650 chg sides, 18170 chg coeffs, 0 upgd conss, 0 impls, 5281 clqs
(round 16, exhaustive) 2998 del vars, 6294 del conss, 0 add conss, 695 chg bounds, 11650 chg sides, 18170 chg coeffs, 0 upgd conss, 0 impls, 5281 clqs
(round 17, exhaustive) 2998 del vars, 6294 del conss, 0 add conss, 695 chg bounds, 11650 chg sides, 18170 chg coeffs, 11387 upgd conss, 0 impls, 5281 clqs
(round 18, exhaustive) 2998 del vars, 12381 del conss, 2025 add conss, 695 chg bounds, 11650 chg sides, 18170 chg coeffs, 11387 upgd conss, 0 impls, 5281 clqs
(round 19, exhaustive) 3024 del vars, 12381 del conss, 2025 add conss, 695 chg bounds, 11650 chg sides, 18170 chg coeffs, 11387 upgd conss, 66 impls, 5223 clqs
(round 20, fast)       3041 del vars, 12409 del conss, 2025 add conss, 695 chg bounds, 11650 chg sides, 18190 chg coeffs, 11387 upgd conss, 66 impls, 5209 clqs
(round 21, exhaustive) 3042 del vars, 12412 del conss, 2026 add conss, 695 chg bounds, 11650 chg sides, 18190 chg coeffs, 11394 upgd conss, 66 impls, 5207 clqs
(round 22, exhaustive) 3092 del vars, 12413 del conss, 2026 add conss, 695 chg bounds, 11650 chg sides, 18190 chg coeffs, 11394 upgd conss, 127 impls, 5100 clqs
(round 23, fast)       3144 del vars, 12469 del conss, 2026 add conss, 695 chg bounds, 11650 chg sides, 18233 chg coeffs, 11394 upgd conss, 127 impls, 5089 clqs
(round 24, exhaustive) 3145 del vars, 12472 del conss, 2027 add conss, 695 chg bounds, 11650 chg sides, 18233 chg coeffs, 11408 upgd conss, 127 impls, 5087 clqs
(round 25, exhaustive) 3200 del vars, 12473 del conss, 2027 add conss, 723 chg bounds, 11650 chg sides, 18233 chg coeffs, 11408 upgd conss, 136 impls, 4972 clqs
(round 26, fast)       3241 del vars, 12575 del conss, 2027 add conss, 723 chg bounds, 12498 chg sides, 19785 chg coeffs, 11408 upgd conss, 136 impls, 4942 clqs
(round 27, exhaustive) 3241 del vars, 12583 del conss, 2031 add conss, 723 chg bounds, 12498 chg sides, 19785 chg coeffs, 11408 upgd conss, 136 impls, 4942 clqs
(round 28, fast)       3245 del vars, 12593 del conss, 2031 add conss, 723 chg bounds, 12498 chg sides, 19785 chg coeffs, 11408 upgd conss, 136 impls, 4934 clqs
(round 29, exhaustive) 3245 del vars, 12604 del conss, 2031 add conss, 723 chg bounds, 12498 chg sides, 19785 chg coeffs, 11408 upgd conss, 136 impls, 4934 clqs
(round 30, exhaustive) 3245 del vars, 12604 del conss, 2031 add conss, 723 chg bounds, 12498 chg sides, 19785 chg coeffs, 11433 upgd conss, 136 impls, 4934 clqs
(round 31, exhaustive) 3282 del vars, 12604 del conss, 2031 add conss, 723 chg bounds, 12498 chg sides, 19785 chg coeffs, 11433 upgd conss, 187 impls, 4860 clqs
(round 32, fast)       3315 del vars, 12656 del conss, 2031 add conss, 725 chg bounds, 12548 chg sides, 19915 chg coeffs, 11433 upgd conss, 187 impls, 4855 clqs
(round 33, exhaustive) 3315 del vars, 12662 del conss, 2034 add conss, 725 chg bounds, 12548 chg sides, 19915 chg coeffs, 11433 upgd conss, 187 impls, 4855 clqs
(round 34, exhaustive) 3318 del vars, 12672 del conss, 2034 add conss, 725 chg bounds, 12548 chg sides, 19915 chg coeffs, 11433 upgd conss, 187 impls, 4849 clqs
(round 35, exhaustive) 3318 del vars, 12672 del conss, 2034 add conss, 725 chg bounds, 12548 chg sides, 19915 chg coeffs, 11448 upgd conss, 187 impls, 4849 clqs
(round 36, exhaustive) 3380 del vars, 12672 del conss, 2034 add conss, 725 chg bounds, 12548 chg sides, 19915 chg coeffs, 11448 upgd conss, 206 impls, 4725 clqs
(round 37, fast)       3456 del vars, 12774 del conss, 2034 add conss, 727 chg bounds, 12587 chg sides, 20075 chg coeffs, 11448 upgd conss, 206 impls, 4715 clqs
(round 38, fast)       3456 del vars, 12774 del conss, 2034 add conss, 739 chg bounds, 12968 chg sides, 20705 chg coeffs, 11448 upgd conss, 206 impls, 4715 clqs
(round 39, fast)       3456 del vars, 12774 del conss, 2034 add conss, 744 chg bounds, 13125 chg sides, 20969 chg coeffs, 11448 upgd conss, 206 impls, 4715 clqs
(round 40, exhaustive) 3456 del vars, 12790 del conss, 2042 add conss, 744 chg bounds, 13125 chg sides, 20969 chg coeffs, 11448 upgd conss, 206 impls, 4715 clqs
(round 41, fast)       3464 del vars, 12808 del conss, 2042 add conss, 744 chg bounds, 13125 chg sides, 20969 chg coeffs, 11448 upgd conss, 206 impls, 4699 clqs
(round 42, exhaustive) 3464 del vars, 12814 del conss, 2042 add conss, 744 chg bounds, 13125 chg sides, 20969 chg coeffs, 11475 upgd conss, 206 impls, 4699 clqs
(round 43, exhaustive) 3491 del vars, 12814 del conss, 2042 add conss, 759 chg bounds, 13125 chg sides, 20969 chg coeffs, 11475 upgd conss, 364 impls, 4644 clqs
(round 44, fast)       3510 del vars, 12859 del conss, 2042 add conss, 759 chg bounds, 13443 chg sides, 21523 chg coeffs, 11475 upgd conss, 364 impls, 4638 clqs
(round 45, exhaustive) 3510 del vars, 12869 del conss, 2047 add conss, 759 chg bounds, 13443 chg sides, 21523 chg coeffs, 11475 upgd conss, 364 impls, 4638 clqs
(round 46, fast)       3515 del vars, 12879 del conss, 2047 add conss, 759 chg bounds, 13443 chg sides, 21523 chg coeffs, 11475 upgd conss, 364 impls, 4628 clqs
(round 47, exhaustive) 3515 del vars, 12884 del conss, 2047 add conss, 759 chg bounds, 13443 chg sides, 21523 chg coeffs, 11485 upgd conss, 364 impls, 4628 clqs
(round 48, fast)       3515 del vars, 12884 del conss, 2047 add conss, 762 chg bounds, 13570 chg sides, 21660 chg coeffs, 11485 upgd conss, 364 impls, 4628 clqs
(round 49, exhaustive) 3546 del vars, 12885 del conss, 2047 add conss, 762 chg bounds, 13570 chg sides, 21660 chg coeffs, 11485 upgd conss, 398 impls, 4559 clqs
(round 50, fast)       3577 del vars, 12942 del conss, 2047 add conss, 763 chg bounds, 13604 chg sides, 21735 chg coeffs, 11485 upgd conss, 398 impls, 4543 clqs
(round 51, fast)       3577 del vars, 12942 del conss, 2047 add conss, 765 chg bounds, 13707 chg sides, 21839 chg coeffs, 11485 upgd conss, 398 impls, 4543 clqs
(round 52, exhaustive) 3577 del vars, 12948 del conss, 2050 add conss, 765 chg bounds, 13707 chg sides, 21839 chg coeffs, 11485 upgd conss, 398 impls, 4543 clqs
(round 53, exhaustive) 3580 del vars, 12956 del conss, 2050 add conss, 765 chg bounds, 13707 chg sides, 21839 chg coeffs, 11497 upgd conss, 398 impls, 4537 clqs
(round 54, exhaustive) 3614 del vars, 12956 del conss, 2050 add conss, 765 chg bounds, 13707 chg sides, 21839 chg coeffs, 11497 upgd conss, 407 impls, 4469 clqs
(round 55, fast)       3632 del vars, 13003 del conss, 2050 add conss, 766 chg bounds, 13738 chg sides, 21906 chg coeffs, 11497 upgd conss, 407 impls, 4461 clqs
(round 56, fast)       3632 del vars, 13003 del conss, 2050 add conss, 768 chg bounds, 13834 chg sides, 22003 chg coeffs, 11497 upgd conss, 407 impls, 4461 clqs
(round 57, exhaustive) 3632 del vars, 13003 del conss, 2050 add conss, 768 chg bounds, 13834 chg sides, 22003 chg coeffs, 11509 upgd conss, 407 impls, 4461 clqs
(round 58, exhaustive) 3659 del vars, 13003 del conss, 2050 add conss, 768 chg bounds, 13834 chg sides, 22003 chg coeffs, 11509 upgd conss, 445 impls, 4409 clqs
(round 59, fast)       3670 del vars, 13056 del conss, 2050 add conss, 768 chg bounds, 13834 chg sides, 22037 chg coeffs, 11509 upgd conss, 445 impls, 4417 clqs
(round 60, exhaustive) 3670 del vars, 13062 del conss, 2053 add conss, 768 chg bounds, 13834 chg sides, 22037 chg coeffs, 11509 upgd conss, 445 impls, 4417 clqs
(round 61, exhaustive) 3673 del vars, 13069 del conss, 2053 add conss, 768 chg bounds, 13834 chg sides, 22037 chg coeffs, 11518 upgd conss, 445 impls, 4411 clqs
(round 62, exhaustive) 3702 del vars, 13069 del conss, 2053 add conss, 769 chg bounds, 13834 chg sides, 22037 chg coeffs, 11518 upgd conss, 643 impls, 4354 clqs
(round 63, fast)       3723 del vars, 13134 del conss, 2053 add conss, 769 chg bounds, 13868 chg sides, 22120 chg coeffs, 11518 upgd conss, 643 impls, 4347 clqs
(round 64, exhaustive) 3723 del vars, 13148 del conss, 2060 add conss, 769 chg bounds, 13868 chg sides, 22120 chg coeffs, 11518 upgd conss, 643 impls, 4347 clqs
(round 65, fast)       3730 del vars, 13163 del conss, 2060 add conss, 769 chg bounds, 13868 chg sides, 22120 chg coeffs, 11518 upgd conss, 643 impls, 4333 clqs
(round 66, exhaustive) 3730 del vars, 13165 del conss, 2060 add conss, 769 chg bounds, 13868 chg sides, 22120 chg coeffs, 11530 upgd conss, 643 impls, 4333 clqs
(round 67, exhaustive) 3757 del vars, 13165 del conss, 2060 add conss, 769 chg bounds, 13868 chg sides, 22120 chg coeffs, 11530 upgd conss, 739 impls, 4281 clqs
(round 68, fast)       3768 del vars, 13225 del conss, 2060 add conss, 771 chg bounds, 13911 chg sides, 22234 chg coeffs, 11530 upgd conss, 739 impls, 4296 clqs
(round 69, exhaustive) 3768 del vars, 13235 del conss, 2065 add conss, 771 chg bounds, 13911 chg sides, 22235 chg coeffs, 11530 upgd conss, 739 impls, 4296 clqs
(round 70, fast)       3773 del vars, 13245 del conss, 2065 add conss, 771 chg bounds, 13911 chg sides, 22235 chg coeffs, 11530 upgd conss, 739 impls, 4286 clqs
(round 71, exhaustive) 3773 del vars, 13245 del conss, 2065 add conss, 771 chg bounds, 13911 chg sides, 22235 chg coeffs, 11539 upgd conss, 739 impls, 4286 clqs
(round 72, exhaustive) 3799 del vars, 13245 del conss, 2065 add conss, 773 chg bounds, 13911 chg sides, 22235 chg coeffs, 11539 upgd conss, 802 impls, 4236 clqs
(round 73, fast)       3812 del vars, 13299 del conss, 2065 add conss, 773 chg bounds, 13964 chg sides, 22358 chg coeffs, 11539 upgd conss, 802 impls, 4246 clqs
(round 74, exhaustive) 3812 del vars, 13307 del conss, 2069 add conss, 773 chg bounds, 13964 chg sides, 22358 chg coeffs, 11539 upgd conss, 802 impls, 4246 clqs
(round 75, fast)       3816 del vars, 13315 del conss, 2069 add conss, 773 chg bounds, 13964 chg sides, 22358 chg coeffs, 11539 upgd conss, 802 impls, 4238 clqs
(round 76, exhaustive) 3816 del vars, 13317 del conss, 2069 add conss, 773 chg bounds, 13964 chg sides, 22358 chg coeffs, 11548 upgd conss, 802 impls, 4238 clqs
(round 77, exhaustive) 3841 del vars, 13317 del conss, 2069 add conss, 795 chg bounds, 13964 chg sides, 22358 chg coeffs, 11548 upgd conss, 945 impls, 4191 clqs
(round 78, fast)       3849 del vars, 13368 del conss, 2069 add conss, 796 chg bounds, 14580 chg sides, 23423 chg coeffs, 11548 upgd conss, 945 impls, 4206 clqs
(round 79, fast)       3849 del vars, 13368 del conss, 2069 add conss, 798 chg bounds, 14674 chg sides, 23518 chg coeffs, 11548 upgd conss, 945 impls, 4206 clqs
(round 80, exhaustive) 3849 del vars, 13376 del conss, 2073 add conss, 798 chg bounds, 14674 chg sides, 23518 chg coeffs, 11548 upgd conss, 945 impls, 4206 clqs
(round 81, fast)       3853 del vars, 13384 del conss, 2073 add conss, 798 chg bounds, 14674 chg sides, 23518 chg coeffs, 11548 upgd conss, 945 impls, 4198 clqs
(round 82, exhaustive) 3853 del vars, 13394 del conss, 2073 add conss, 798 chg bounds, 14674 chg sides, 23518 chg coeffs, 11548 upgd conss, 945 impls, 4198 clqs
(round 83, exhaustive) 3853 del vars, 13394 del conss, 2073 add conss, 798 chg bounds, 14674 chg sides, 23518 chg coeffs, 11557 upgd conss, 945 impls, 4198 clqs
(round 84, exhaustive) 3880 del vars, 13394 del conss, 2073 add conss, 798 chg bounds, 14674 chg sides, 23518 chg coeffs, 11557 upgd conss, 1165 impls, 4144 clqs
(round 85, fast)       3889 del vars, 13451 del conss, 2073 add conss, 799 chg bounds, 14707 chg sides, 23606 chg coeffs, 11557 upgd conss, 1165 impls, 4170 clqs
(round 86, exhaustive) 3889 del vars, 13461 del conss, 2078 add conss, 799 chg bounds, 14707 chg sides, 23606 chg coeffs, 11557 upgd conss, 1165 impls, 4170 clqs
(round 87, fast)       3894 del vars, 13472 del conss, 2078 add conss, 799 chg bounds, 14707 chg sides, 23606 chg coeffs, 11557 upgd conss, 1165 impls, 4160 clqs
(round 88, exhaustive) 3894 del vars, 13472 del conss, 2078 add conss, 799 chg bounds, 14707 chg sides, 23606 chg coeffs, 11568 upgd conss, 1165 impls, 4160 clqs
(round 89, exhaustive) 3928 del vars, 13472 del conss, 2078 add conss, 800 chg bounds, 14707 chg sides, 23606 chg coeffs, 11568 upgd conss, 1173 impls, 4090 clqs
(round 90, fast)       3944 del vars, 13541 del conss, 2078 add conss, 801 chg bounds, 14765 chg sides, 23714 chg coeffs, 11568 upgd conss, 1173 impls, 4089 clqs
(round 91, fast)       3944 del vars, 13541 del conss, 2078 add conss, 803 chg bounds, 14855 chg sides, 23805 chg coeffs, 11568 upgd conss, 1173 impls, 4089 clqs
(round 92, exhaustive) 3945 del vars, 13544 del conss, 2079 add conss, 803 chg bounds, 14855 chg sides, 23805 chg coeffs, 11580 upgd conss, 1173 impls, 4087 clqs
(round 93, exhaustive) 3977 del vars, 13545 del conss, 2079 add conss, 806 chg bounds, 14855 chg sides, 23805 chg coeffs, 11580 upgd conss, 1223 impls, 4021 clqs
(round 94, fast)       3987 del vars, 13604 del conss, 2079 add conss, 807 chg bounds, 14949 chg sides, 24026 chg coeffs, 11580 upgd conss, 1223 impls, 4043 clqs
(round 95, exhaustive) 3987 del vars, 13610 del conss, 2082 add conss, 807 chg bounds, 14949 chg sides, 24026 chg coeffs, 11580 upgd conss, 1223 impls, 4043 clqs
(round 96, exhaustive) 3990 del vars, 13616 del conss, 2082 add conss, 807 chg bounds, 14949 chg sides, 24026 chg coeffs, 11590 upgd conss, 1223 impls, 4037 clqs
(round 97, exhaustive) 4017 del vars, 13616 del conss, 2082 add conss, 807 chg bounds, 14949 chg sides, 24026 chg coeffs, 11590 upgd conss, 1315 impls, 3990 clqs
(round 98, fast)       4032 del vars, 13651 del conss, 2082 add conss, 808 chg bounds, 14987 chg sides, 24096 chg coeffs, 11590 upgd conss, 1315 impls, 3986 clqs
(round 99, exhaustive) 4032 del vars, 13651 del conss, 2082 add conss, 808 chg bounds, 14987 chg sides, 24096 chg coeffs, 11602 upgd conss, 1315 impls, 3986 clqs
(round 100, fast)       4032 del vars, 13651 del conss, 2082 add conss, 809 chg bounds, 15043 chg sides, 24152 chg coeffs, 11602 upgd conss, 1315 impls, 3986 clqs
(round 101, exhaustive) 4064 del vars, 13653 del conss, 2082 add conss, 811 chg bounds, 15043 chg sides, 24152 chg coeffs, 11602 upgd conss, 1412 impls, 3935 clqs
(round 102, fast)       4083 del vars, 13700 del conss, 2082 add conss, 814 chg bounds, 15185 chg sides, 24374 chg coeffs, 11602 upgd conss, 1412 impls, 3922 clqs
(round 103, fast)       4083 del vars, 13700 del conss, 2082 add conss, 816 chg bounds, 15229 chg sides, 24457 chg coeffs, 11602 upgd conss, 1412 impls, 3922 clqs
(round 104, exhaustive) 4083 del vars, 13706 del conss, 2085 add conss, 816 chg bounds, 15229 chg sides, 24457 chg coeffs, 11602 upgd conss, 1412 impls, 3922 clqs
(round 105, exhaustive) 4086 del vars, 13715 del conss, 2085 add conss, 816 chg bounds, 15229 chg sides, 24457 chg coeffs, 11602 upgd conss, 1412 impls, 3916 clqs
(round 106, exhaustive) 4086 del vars, 13715 del conss, 2085 add conss, 816 chg bounds, 15229 chg sides, 24457 chg coeffs, 11619 upgd conss, 1412 impls, 3916 clqs
(round 107, fast)       4086 del vars, 13715 del conss, 2085 add conss, 817 chg bounds, 15279 chg sides, 24509 chg coeffs, 11619 upgd conss, 1412 impls, 3916 clqs
(round 108, exhaustive) 4111 del vars, 13717 del conss, 2085 add conss, 817 chg bounds, 15279 chg sides, 24509 chg coeffs, 11619 upgd conss, 1487 impls, 3876 clqs
(round 109, fast)       4124 del vars, 13751 del conss, 2085 add conss, 820 chg bounds, 15328 chg sides, 24624 chg coeffs, 11619 upgd conss, 1487 impls, 3870 clqs
(round 110, fast)       4124 del vars, 13751 del conss, 2085 add conss, 821 chg bounds, 15380 chg sides, 24677 chg coeffs, 11619 upgd conss, 1487 impls, 3870 clqs
(round 111, exhaustive) 4124 del vars, 13763 del conss, 2091 add conss, 821 chg bounds, 15380 chg sides, 24677 chg coeffs, 11619 upgd conss, 1487 impls, 3870 clqs
(round 112, fast)       4130 del vars, 13779 del conss, 2091 add conss, 821 chg bounds, 15380 chg sides, 24677 chg coeffs, 11619 upgd conss, 1487 impls, 3858 clqs
(round 113, exhaustive) 4130 del vars, 13779 del conss, 2091 add conss, 821 chg bounds, 15380 chg sides, 24677 chg coeffs, 11631 upgd conss, 1487 impls, 3858 clqs
(round 114, fast)       4130 del vars, 13779 del conss, 2091 add conss, 822 chg bounds, 15422 chg sides, 24730 chg coeffs, 11631 upgd conss, 1487 impls, 3858 clqs
(round 115, exhaustive) 4159 del vars, 13779 del conss, 2091 add conss, 822 chg bounds, 15422 chg sides, 24730 chg coeffs, 11631 upgd conss, 1525 impls, 3801 clqs
(round 116, fast)       4171 del vars, 13842 del conss, 2091 add conss, 823 chg bounds, 15443 chg sides, 24787 chg coeffs, 11631 upgd conss, 1525 impls, 3797 clqs
(round 117, fast)       4171 del vars, 13842 del conss, 2091 add conss, 824 chg bounds, 15495 chg sides, 24839 chg coeffs, 11631 upgd conss, 1525 impls, 3797 clqs
(round 118, exhaustive) 4171 del vars, 13842 del conss, 2091 add conss, 824 chg bounds, 15495 chg sides, 24839 chg coeffs, 11640 upgd conss, 1525 impls, 3797 clqs
(round 119, fast)       4171 del vars, 13842 del conss, 2091 add conss, 827 chg bounds, 15585 chg sides, 24971 chg coeffs, 11640 upgd conss, 1525 impls, 3797 clqs
(round 120, exhaustive) 4199 del vars, 13843 del conss, 2091 add conss, 864 chg bounds, 15585 chg sides, 24971 chg coeffs, 11640 upgd conss, 1568 impls, 3755 clqs
(round 121, fast)       4217 del vars, 13889 del conss, 2091 add conss, 864 chg bounds, 16435 chg sides, 26492 chg coeffs, 11640 upgd conss, 1568 impls, 3753 clqs
(round 122, exhaustive) 4217 del vars, 13903 del conss, 2098 add conss, 864 chg bounds, 16435 chg sides, 26492 chg coeffs, 11640 upgd conss, 1568 impls, 3753 clqs
(round 123, fast)       4224 del vars, 13917 del conss, 2098 add conss, 864 chg bounds, 16435 chg sides, 26492 chg coeffs, 11640 upgd conss, 1568 impls, 3739 clqs
(round 124, exhaustive) 4224 del vars, 13926 del conss, 2098 add conss, 864 chg bounds, 16435 chg sides, 26492 chg coeffs, 11640 upgd conss, 1568 impls, 3739 clqs
(round 125, exhaustive) 4224 del vars, 13926 del conss, 2098 add conss, 864 chg bounds, 16435 chg sides, 26492 chg coeffs, 11655 upgd conss, 1568 impls, 3739 clqs
(round 126, exhaustive) 4250 del vars, 13926 del conss, 2098 add conss, 871 chg bounds, 16435 chg sides, 26492 chg coeffs, 11655 upgd conss, 1602 impls, 3701 clqs
(round 127, fast)       4263 del vars, 13975 del conss, 2098 add conss, 874 chg bounds, 16598 chg sides, 26918 chg coeffs, 11655 upgd conss, 1602 impls, 3698 clqs
(round 128, fast)       4263 del vars, 13975 del conss, 2098 add conss, 875 chg bounds, 16614 chg sides, 26959 chg coeffs, 11655 upgd conss, 1602 impls, 3698 clqs
(round 129, exhaustive) 4263 del vars, 13987 del conss, 2104 add conss, 875 chg bounds, 16614 chg sides, 26959 chg coeffs, 11655 upgd conss, 1602 impls, 3698 clqs
(round 130, fast)       4269 del vars, 14000 del conss, 2104 add conss, 875 chg bounds, 16614 chg sides, 26959 chg coeffs, 11655 upgd conss, 1602 impls, 3686 clqs
(round 131, exhaustive) 4269 del vars, 14004 del conss, 2104 add conss, 875 chg bounds, 16614 chg sides, 26959 chg coeffs, 11669 upgd conss, 1602 impls, 3686 clqs
(round 132, exhaustive) 4294 del vars, 14004 del conss, 2104 add conss, 883 chg bounds, 16614 chg sides, 26959 chg coeffs, 11669 upgd conss, 1660 impls, 3649 clqs
(round 133, fast)       4308 del vars, 14056 del conss, 2104 add conss, 886 chg bounds, 16878 chg sides, 27449 chg coeffs, 11669 upgd conss, 1660 impls, 3646 clqs
(round 134, exhaustive) 4308 del vars, 14070 del conss, 2111 add conss, 886 chg bounds, 16878 chg sides, 27450 chg coeffs, 11669 upgd conss, 1660 impls, 3646 clqs
(round 135, fast)       4315 del vars, 14088 del conss, 2111 add conss, 886 chg bounds, 16878 chg sides, 27450 chg coeffs, 11669 upgd conss, 1660 impls, 3632 clqs
(round 136, exhaustive) 4315 del vars, 14088 del conss, 2111 add conss, 886 chg bounds, 16878 chg sides, 27450 chg coeffs, 11684 upgd conss, 1660 impls, 3632 clqs
(round 137, exhaustive) 4341 del vars, 14088 del conss, 2111 add conss, 888 chg bounds, 16878 chg sides, 27450 chg coeffs, 11684 upgd conss, 1734 impls, 3595 clqs
(round 138, fast)       4352 del vars, 14125 del conss, 2111 add conss, 892 chg bounds, 16984 chg sides, 27663 chg coeffs, 11684 upgd conss, 1734 impls, 3595 clqs
(round 139, fast)       4352 del vars, 14125 del conss, 2111 add conss, 899 chg bounds, 17204 chg sides, 27967 chg coeffs, 11684 upgd conss, 1734 impls, 3595 clqs
(round 140, fast)       4352 del vars, 14125 del conss, 2111 add conss, 900 chg bounds, 17232 chg sides, 28006 chg coeffs, 11684 upgd conss, 1734 impls, 3595 clqs
(round 141, exhaustive) 4352 del vars, 14135 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28006 chg coeffs, 11684 upgd conss, 1734 impls, 3595 clqs
(round 142, fast)       4357 del vars, 14147 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28006 chg coeffs, 11684 upgd conss, 1734 impls, 3585 clqs
(round 143, exhaustive) 4357 del vars, 14148 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28006 chg coeffs, 11698 upgd conss, 1734 impls, 3585 clqs
(round 144, exhaustive) 4383 del vars, 14148 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28006 chg coeffs, 11698 upgd conss, 1796 impls, 3575 clqs
(round 145, fast)       4394 del vars, 14188 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28028 chg coeffs, 11698 upgd conss, 1796 impls, 3576 clqs
(round 146, medium)     4407 del vars, 14188 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28028 chg coeffs, 11698 upgd conss, 1796 impls, 3550 clqs
(round 147, fast)       4407 del vars, 14218 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28028 chg coeffs, 11698 upgd conss, 1796 impls, 3550 clqs
(round 148, exhaustive) 4407 del vars, 14218 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28028 chg coeffs, 11711 upgd conss, 1796 impls, 3550 clqs
(round 149, exhaustive) 4433 del vars, 14218 del conss, 2116 add conss, 900 chg bounds, 17232 chg sides, 28028 chg coeffs, 11711 upgd conss, 1827 impls, 3578 clqs
(round 150, fast)       4447 del vars, 14267 del conss, 2116 add conss, 903 chg bounds, 17297 chg sides, 28130 chg coeffs, 11711 upgd conss, 1827 impls, 3575 clqs
(round 151, fast)       4450 del vars, 14269 del conss, 2116 add conss, 906 chg bounds, 17343 chg sides, 28182 chg coeffs, 11711 upgd conss, 1827 impls, 3563 clqs
(round 152, fast)       4455 del vars, 14278 del conss, 2116 add conss, 906 chg bounds, 17343 chg sides, 28188 chg coeffs, 11711 upgd conss, 1827 impls, 3558 clqs
(round 153, exhaustive) 4455 del vars, 14286 del conss, 2120 add conss, 906 chg bounds, 17343 chg sides, 28188 chg coeffs, 11711 upgd conss, 1827 impls, 3558 clqs
(round 154, fast)       4459 del vars, 14296 del conss, 2120 add conss, 906 chg bounds, 17343 chg sides, 28188 chg coeffs, 11711 upgd conss, 1827 impls, 3550 clqs
(round 155, exhaustive) 4459 del vars, 14296 del conss, 2120 add conss, 906 chg bounds, 17343 chg sides, 28188 chg coeffs, 11727 upgd conss, 1827 impls, 3550 clqs
(round 156, exhaustive) 4484 del vars, 14296 del conss, 2120 add conss, 908 chg bounds, 17343 chg sides, 28188 chg coeffs, 11727 upgd conss, 1996 impls, 3909 clqs
(round 157, fast)       4501 del vars, 14356 del conss, 2120 add conss, 912 chg bounds, 17386 chg sides, 28313 chg coeffs, 11727 upgd conss, 1996 impls, 3864 clqs
(round 158, fast)       4518 del vars, 14391 del conss, 2120 add conss, 923 chg bounds, 17437 chg sides, 28380 chg coeffs, 11727 upgd conss, 1996 impls, 3772 clqs
(round 159, fast)       4538 del vars, 14452 del conss, 2120 add conss, 936 chg bounds, 17493 chg sides, 28453 chg coeffs, 11727 upgd conss, 1996 impls, 3637 clqs
(round 160, fast)       4557 del vars, 14497 del conss, 2120 add conss, 944 chg bounds, 17541 chg sides, 28541 chg coeffs, 11727 upgd conss, 1996 impls, 3551 clqs
(round 161, fast)       4578 del vars, 14540 del conss, 2120 add conss, 956 chg bounds, 17606 chg sides, 28674 chg coeffs, 11727 upgd conss, 1996 impls, 3417 clqs
(round 162, fast)       4592 del vars, 14572 del conss, 2120 add conss, 961 chg bounds, 17635 chg sides, 28707 chg coeffs, 11727 upgd conss, 1996 impls, 3355 clqs
(round 163, fast)       4593 del vars, 14577 del conss, 2120 add conss, 962 chg bounds, 17651 chg sides, 28721 chg coeffs, 11727 upgd conss, 1996 impls, 3354 clqs
(round 164, exhaustive) 4595 del vars, 14583 del conss, 2122 add conss, 962 chg bounds, 17651 chg sides, 28721 chg coeffs, 11727 upgd conss, 1996 impls, 3350 clqs
(round 165, exhaustive) 4595 del vars, 14586 del conss, 2122 add conss, 962 chg bounds, 17651 chg sides, 28721 chg coeffs, 11737 upgd conss, 1996 impls, 3350 clqs
(round 166, exhaustive) 4621 del vars, 14586 del conss, 2122 add conss, 963 chg bounds, 17651 chg sides, 28721 chg coeffs, 11737 upgd conss, 2092 impls, 3319 clqs
(round 167, fast)       4634 del vars, 14638 del conss, 2122 add conss, 965 chg bounds, 17716 chg sides, 28861 chg coeffs, 11737 upgd conss, 2092 impls, 3324 clqs
(round 168, fast)       4634 del vars, 14638 del conss, 2122 add conss, 973 chg bounds, 17944 chg sides, 29180 chg coeffs, 11737 upgd conss, 2092 impls, 3324 clqs
(round 169, exhaustive) 4634 del vars, 14646 del conss, 2126 add conss, 973 chg bounds, 17944 chg sides, 29180 chg coeffs, 11737 upgd conss, 2092 impls, 3324 clqs
(round 170, fast)       4638 del vars, 14656 del conss, 2126 add conss, 973 chg bounds, 17944 chg sides, 29180 chg coeffs, 11737 upgd conss, 2092 impls, 3316 clqs
(round 171, exhaustive) 4638 del vars, 14657 del conss, 2126 add conss, 973 chg bounds, 17944 chg sides, 29180 chg coeffs, 11752 upgd conss, 2092 impls, 3316 clqs
(round 172, exhaustive) 4665 del vars, 14657 del conss, 2126 add conss, 982 chg bounds, 17944 chg sides, 29180 chg coeffs, 11752 upgd conss, 2272 impls, 3289 clqs
(round 173, fast)       4682 del vars, 14723 del conss, 2126 add conss, 985 chg bounds, 18291 chg sides, 29644 chg coeffs, 11752 upgd conss, 2272 impls, 3287 clqs
(round 174, fast)       4682 del vars, 14723 del conss, 2126 add conss, 990 chg bounds, 18415 chg sides, 29859 chg coeffs, 11752 upgd conss, 2272 impls, 3287 clqs
(round 175, fast)       4682 del vars, 14723 del conss, 2126 add conss, 991 chg bounds, 18439 chg sides, 29908 chg coeffs, 11752 upgd conss, 2272 impls, 3287 clqs
(round 176, medium)     4703 del vars, 14723 del conss, 2126 add conss, 991 chg bounds, 18439 chg sides, 29908 chg coeffs, 11752 upgd conss, 2272 impls, 3235 clqs
(round 177, fast)       4703 del vars, 14772 del conss, 2126 add conss, 991 chg bounds, 18439 chg sides, 29908 chg coeffs, 11752 upgd conss, 2272 impls, 3235 clqs
(round 178, exhaustive) 4703 del vars, 14778 del conss, 2126 add conss, 991 chg bounds, 18439 chg sides, 29908 chg coeffs, 11766 upgd conss, 2272 impls, 3235 clqs
(round 179, exhaustive) 4728 del vars, 14778 del conss, 2126 add conss, 991 chg bounds, 18439 chg sides, 29908 chg coeffs, 11766 upgd conss, 2370 impls, 3219 clqs
(round 180, fast)       4738 del vars, 14830 del conss, 2126 add conss, 995 chg bounds, 18487 chg sides, 30011 chg coeffs, 11766 upgd conss, 2370 impls, 3216 clqs
(round 181, fast)       4742 del vars, 14845 del conss, 2126 add conss, 1003 chg bounds, 18630 chg sides, 30245 chg coeffs, 11766 upgd conss, 2370 impls, 3201 clqs
(round 182, fast)       4747 del vars, 14858 del conss, 2126 add conss, 1006 chg bounds, 18668 chg sides, 30309 chg coeffs, 11766 upgd conss, 2370 impls, 3193 clqs
(round 183, fast)       4750 del vars, 14868 del conss, 2126 add conss, 1009 chg bounds, 18682 chg sides, 30324 chg coeffs, 11766 upgd conss, 2370 impls, 3178 clqs
(round 184, fast)       4757 del vars, 14886 del conss, 2126 add conss, 1012 chg bounds, 18695 chg sides, 30339 chg coeffs, 11766 upgd conss, 2370 impls, 3160 clqs
(round 185, fast)       4759 del vars, 14895 del conss, 2126 add conss, 1013 chg bounds, 18712 chg sides, 30353 chg coeffs, 11766 upgd conss, 2370 impls, 3158 clqs
(round 186, exhaustive) 4760 del vars, 14899 del conss, 2127 add conss, 1013 chg bounds, 18712 chg sides, 30353 chg coeffs, 11778 upgd conss, 2370 impls, 3156 clqs
(round 187, exhaustive) 4785 del vars, 14900 del conss, 2127 add conss, 1018 chg bounds, 18712 chg sides, 30353 chg coeffs, 11778 upgd conss, 2536 impls, 3732 clqs
(round 188, fast)       4790 del vars, 14949 del conss, 2127 add conss, 1019 chg bounds, 18801 chg sides, 30552 chg coeffs, 11778 upgd conss, 2536 impls, 3734 clqs
(round 189, exhaustive) 4791 del vars, 14954 del conss, 2130 add conss, 1019 chg bounds, 18801 chg sides, 30554 chg coeffs, 11778 upgd conss, 2536 impls, 3732 clqs
(round 190, exhaustive) 4791 del vars, 14955 del conss, 2130 add conss, 1019 chg bounds, 18801 chg sides, 30554 chg coeffs, 11785 upgd conss, 2536 impls, 3732 clqs
(round 191, exhaustive) 4817 del vars, 14955 del conss, 2130 add conss, 1019 chg bounds, 18801 chg sides, 30554 chg coeffs, 11785 upgd conss, 2653 impls, 3685 clqs
(round 192, fast)       4825 del vars, 15003 del conss, 2130 add conss, 1021 chg bounds, 18843 chg sides, 30662 chg coeffs, 11785 upgd conss, 2653 impls, 3699 clqs
(round 193, fast)       4825 del vars, 15003 del conss, 2130 add conss, 1023 chg bounds, 18875 chg sides, 30741 chg coeffs, 11785 upgd conss, 2653 impls, 3699 clqs
(round 194, medium)     4837 del vars, 15003 del conss, 2130 add conss, 1023 chg bounds, 18875 chg sides, 30741 chg coeffs, 11785 upgd conss, 2658 impls, 3665 clqs
(round 195, fast)       4837 del vars, 15035 del conss, 2130 add conss, 1023 chg bounds, 18875 chg sides, 30741 chg coeffs, 11785 upgd conss, 2658 impls, 3665 clqs
(round 196, exhaustive) 4837 del vars, 15037 del conss, 2130 add conss, 1023 chg bounds, 18875 chg sides, 30741 chg coeffs, 11798 upgd conss, 2658 impls, 3665 clqs
(round 197, exhaustive) 4864 del vars, 15037 del conss, 2130 add conss, 1024 chg bounds, 18875 chg sides, 30741 chg coeffs, 11798 upgd conss, 2775 impls, 3621 clqs
(round 198, fast)       4871 del vars, 15076 del conss, 2130 add conss, 1027 chg bounds, 18923 chg sides, 30864 chg coeffs, 11798 upgd conss, 2775 impls, 3638 clqs
(round 199, fast)       4871 del vars, 15078 del conss, 2130 add conss, 1028 chg bounds, 18951 chg sides, 30922 chg coeffs, 11798 upgd conss, 2775 impls, 3638 clqs
(round 200, exhaustive) 4871 del vars, 15086 del conss, 2134 add conss, 1028 chg bounds, 18951 chg sides, 30922 chg coeffs, 11798 upgd conss, 2775 impls, 3638 clqs
(round 201, fast)       4875 del vars, 15096 del conss, 2134 add conss, 1028 chg bounds, 18951 chg sides, 30922 chg coeffs, 11798 upgd conss, 2775 impls, 3630 clqs
(round 202, exhaustive) 4875 del vars, 15096 del conss, 2134 add conss, 1028 chg bounds, 18951 chg sides, 30922 chg coeffs, 11811 upgd conss, 2775 impls, 3630 clqs
(round 203, exhaustive) 4900 del vars, 15096 del conss, 2134 add conss, 1031 chg bounds, 18951 chg sides, 30922 chg coeffs, 11811 upgd conss, 2932 impls, 3636 clqs
(round 204, fast)       4910 del vars, 15157 del conss, 2134 add conss, 1032 chg bounds, 19057 chg sides, 31113 chg coeffs, 11811 upgd conss, 2932 impls, 3643 clqs
(round 205, exhaustive) 4910 del vars, 15171 del conss, 2141 add conss, 1032 chg bounds, 19057 chg sides, 31113 chg coeffs, 11811 upgd conss, 2932 impls, 3643 clqs
(round 206, fast)       4917 del vars, 15189 del conss, 2141 add conss, 1032 chg bounds, 19057 chg sides, 31113 chg coeffs, 11811 upgd conss, 2932 impls, 3629 clqs
(round 207, exhaustive) 4917 del vars, 15194 del conss, 2141 add conss, 1032 chg bounds, 19057 chg sides, 31113 chg coeffs, 11824 upgd conss, 2932 impls, 3629 clqs
(round 208, exhaustive) 4943 del vars, 15194 del conss, 2141 add conss, 1034 chg bounds, 19057 chg sides, 31113 chg coeffs, 11824 upgd conss, 3012 impls, 3558 clqs
(round 209, fast)       4950 del vars, 15247 del conss, 2141 add conss, 1036 chg bounds, 19094 chg sides, 31186 chg coeffs, 11824 upgd conss, 3012 impls, 3534 clqs
(round 210, fast)       4950 del vars, 15248 del conss, 2141 add conss, 1042 chg bounds, 19244 chg sides, 31410 chg coeffs, 11824 upgd conss, 3012 impls, 3534 clqs
(round 211, fast)       4950 del vars, 15248 del conss, 2141 add conss, 1047 chg bounds, 19350 chg sides, 31607 chg coeffs, 11824 upgd conss, 3012 impls, 3534 clqs
(round 212, fast)       4950 del vars, 15248 del conss, 2141 add conss, 1049 chg bounds, 19386 chg sides, 31683 chg coeffs, 11824 upgd conss, 3012 impls, 3534 clqs
(round 213, exhaustive) 4950 del vars, 15252 del conss, 2141 add conss, 1049 chg bounds, 19386 chg sides, 31683 chg coeffs, 11832 upgd conss, 3012 impls, 3534 clqs
(round 214, exhaustive) 4976 del vars, 15252 del conss, 2141 add conss, 1049 chg bounds, 19386 chg sides, 31683 chg coeffs, 11832 upgd conss, 3153 impls, 3731 clqs
(round 215, fast)       4978 del vars, 15301 del conss, 2141 add conss, 1049 chg bounds, 19386 chg sides, 31716 chg coeffs, 11832 upgd conss, 3153 impls, 3751 clqs
(round 216, exhaustive) 4978 del vars, 15311 del conss, 2146 add conss, 1049 chg bounds, 19386 chg sides, 31716 chg coeffs, 11832 upgd conss, 3153 impls, 3751 clqs
(round 217, fast)       4983 del vars, 15323 del conss, 2146 add conss, 1049 chg bounds, 19386 chg sides, 31716 chg coeffs, 11832 upgd conss, 3153 impls, 3741 clqs
(round 218, exhaustive) 4983 del vars, 15323 del conss, 2146 add conss, 1049 chg bounds, 19386 chg sides, 31716 chg coeffs, 11840 upgd conss, 3153 impls, 3741 clqs
(round 219, exhaustive) 5010 del vars, 15323 del conss, 2146 add conss, 1049 chg bounds, 19386 chg sides, 31716 chg coeffs, 11840 upgd conss, 3197 impls, 3719 clqs
(round 220, fast)       5020 del vars, 15375 del conss, 2146 add conss, 1056 chg bounds, 19452 chg sides, 31849 chg coeffs, 11840 upgd conss, 3197 impls, 3700 clqs
(round 221, fast)       5023 del vars, 15382 del conss, 2146 add conss, 1058 chg bounds, 19454 chg sides, 31850 chg coeffs, 11840 upgd conss, 3199 impls, 3687 clqs
(round 222, fast)       5024 del vars, 15391 del conss, 2146 add conss, 1058 chg bounds, 19454 chg sides, 31851 chg coeffs, 11840 upgd conss, 3199 impls, 3682 clqs
(round 223, exhaustive) 5024 del vars, 15397 del conss, 2149 add conss, 1058 chg bounds, 19454 chg sides, 31851 chg coeffs, 11840 upgd conss, 3199 impls, 3682 clqs
(round 224, fast)       5027 del vars, 15405 del conss, 2149 add conss, 1058 chg bounds, 19454 chg sides, 31851 chg coeffs, 11840 upgd conss, 3199 impls, 3676 clqs
(round 225, exhaustive) 5027 del vars, 15405 del conss, 2149 add conss, 1058 chg bounds, 19454 chg sides, 31851 chg coeffs, 11852 upgd conss, 3199 impls, 3676 clqs
(round 226, exhaustive) 5052 del vars, 15405 del conss, 2149 add conss, 1060 chg bounds, 19454 chg sides, 31851 chg coeffs, 11852 upgd conss, 3345 impls, 3646 clqs
(round 227, fast)       5058 del vars, 15469 del conss, 2149 add conss, 1063 chg bounds, 19517 chg sides, 32009 chg coeffs, 11852 upgd conss, 3345 impls, 3662 clqs
(round 228, fast)       5058 del vars, 15469 del conss, 2149 add conss, 1068 chg bounds, 19657 chg sides, 32199 chg coeffs, 11852 upgd conss, 3345 impls, 3662 clqs
(round 229, exhaustive) 5058 del vars, 15485 del conss, 2157 add conss, 1068 chg bounds, 19657 chg sides, 32199 chg coeffs, 11852 upgd conss, 3345 impls, 3662 clqs
(round 230, fast)       5066 del vars, 15506 del conss, 2157 add conss, 1068 chg bounds, 19657 chg sides, 32199 chg coeffs, 11852 upgd conss, 3345 impls, 3646 clqs
(round 231, exhaustive) 5066 del vars, 15508 del conss, 2157 add conss, 1068 chg bounds, 19657 chg sides, 32199 chg coeffs, 11865 upgd conss, 3345 impls, 3646 clqs
(round 232, fast)       5066 del vars, 15508 del conss, 2157 add conss, 1069 chg bounds, 19680 chg sides, 32246 chg coeffs, 11865 upgd conss, 3345 impls, 3646 clqs
(round 233, exhaustive) 5091 del vars, 15508 del conss, 2157 add conss, 1072 chg bounds, 19680 chg sides, 32246 chg coeffs, 11865 upgd conss, 3471 impls, 3590 clqs
(round 234, fast)       5100 del vars, 15559 del conss, 2157 add conss, 1075 chg bounds, 19788 chg sides, 32473 chg coeffs, 11865 upgd conss, 3471 impls, 3598 clqs
(round 235, fast)       5100 del vars, 15559 del conss, 2157 add conss, 1083 chg bounds, 20073 chg sides, 32794 chg coeffs, 11865 upgd conss, 3471 impls, 3598 clqs
(round 236, exhaustive) 5100 del vars, 15565 del conss, 2160 add conss, 1083 chg bounds, 20073 chg sides, 32794 chg coeffs, 11865 upgd conss, 3471 impls, 3598 clqs
(round 237, fast)       5103 del vars, 15573 del conss, 2160 add conss, 1083 chg bounds, 20073 chg sides, 32794 chg coeffs, 11865 upgd conss, 3471 impls, 3592 clqs
(round 238, exhaustive) 5103 del vars, 15576 del conss, 2160 add conss, 1083 chg bounds, 20073 chg sides, 32794 chg coeffs, 11876 upgd conss, 3471 impls, 3592 clqs
(round 239, exhaustive) 5128 del vars, 15576 del conss, 2160 add conss, 1097 chg bounds, 20073 chg sides, 32794 chg coeffs, 11876 upgd conss, 3654 impls, 3615 clqs
(round 240, fast)       5132 del vars, 15625 del conss, 2160 add conss, 1098 chg bounds, 20282 chg sides, 33147 chg coeffs, 11876 upgd conss, 3655 impls, 3615 clqs
(round 241, fast)       5134 del vars, 15627 del conss, 2160 add conss, 1102 chg bounds, 20311 chg sides, 33221 chg coeffs, 11876 upgd conss, 3655 impls, 3605 clqs
(round 242, exhaustive) 5134 del vars, 15631 del conss, 2162 add conss, 1102 chg bounds, 20311 chg sides, 33221 chg coeffs, 11876 upgd conss, 3655 impls, 3605 clqs
(round 243, fast)       5136 del vars, 15637 del conss, 2162 add conss, 1102 chg bounds, 20311 chg sides, 33221 chg coeffs, 11876 upgd conss, 3655 impls, 3601 clqs
(round 244, exhaustive) 5136 del vars, 15638 del conss, 2162 add conss, 1102 chg bounds, 20311 chg sides, 33221 chg coeffs, 11884 upgd conss, 3655 impls, 3601 clqs
(round 245, exhaustive) 5175 del vars, 15638 del conss, 2162 add conss, 1104 chg bounds, 20311 chg sides, 33221 chg coeffs, 11884 upgd conss, 3685 impls, 3562 clqs
(round 246, fast)       5201 del vars, 15712 del conss, 2162 add conss, 1112 chg bounds, 20414 chg sides, 33463 chg coeffs, 11884 upgd conss, 3685 impls, 3558 clqs
(round 247, fast)       5211 del vars, 15735 del conss, 2162 add conss, 1130 chg bounds, 20603 chg sides, 33760 chg coeffs, 11884 upgd conss, 3685 impls, 3504 clqs
(round 248, fast)       5222 del vars, 15775 del conss, 2162 add conss, 1138 chg bounds, 20655 chg sides, 33833 chg coeffs, 11884 upgd conss, 3685 impls, 3465 clqs
(round 249, fast)       5224 del vars, 15795 del conss, 2162 add conss, 1144 chg bounds, 20716 chg sides, 33914 chg coeffs, 11884 upgd conss, 3685 impls, 3454 clqs
(round 250, fast)       5226 del vars, 15803 del conss, 2162 add conss, 1151 chg bounds, 20807 chg sides, 34038 chg coeffs, 11884 upgd conss, 3685 impls, 3447 clqs
(round 251, fast)       5227 del vars, 15807 del conss, 2162 add conss, 1153 chg bounds, 20826 chg sides, 34064 chg coeffs, 11884 upgd conss, 3685 impls, 3447 clqs
(round 252, exhaustive) 5227 del vars, 15827 del conss, 2172 add conss, 1153 chg bounds, 20826 chg sides, 34064 chg coeffs, 11884 upgd conss, 3685 impls, 3447 clqs
(round 253, fast)       5237 del vars, 15850 del conss, 2172 add conss, 1153 chg bounds, 20826 chg sides, 34064 chg coeffs, 11884 upgd conss, 3685 impls, 3427 clqs
(round 254, exhaustive) 5237 del vars, 15854 del conss, 2172 add conss, 1153 chg bounds, 20826 chg sides, 34064 chg coeffs, 11907 upgd conss, 3685 impls, 3427 clqs
(round 255, exhaustive) 5265 del vars, 15854 del conss, 2172 add conss, 1156 chg bounds, 20826 chg sides, 34064 chg coeffs, 11907 upgd conss, 3864 impls, 3605 clqs
(round 256, fast)       5271 del vars, 15919 del conss, 2172 add conss, 1159 chg bounds, 20934 chg sides, 34300 chg coeffs, 11907 upgd conss, 3864 impls, 3634 clqs
(round 257, fast)       5297 del vars, 15973 del conss, 2172 add conss, 1191 chg bounds, 21148 chg sides, 34663 chg coeffs, 11907 upgd conss, 3864 impls, 3517 clqs
(round 258, fast)       5306 del vars, 16010 del conss, 2172 add conss, 1193 chg bounds, 21186 chg sides, 34719 chg coeffs, 11907 upgd conss, 3864 impls, 3509 clqs
(round 259, fast)       5306 del vars, 16023 del conss, 2172 add conss, 1195 chg bounds, 21220 chg sides, 34785 chg coeffs, 11907 upgd conss, 3864 impls, 3509 clqs
(round 260, medium)     5342 del vars, 16023 del conss, 2172 add conss, 1195 chg bounds, 21220 chg sides, 34785 chg coeffs, 11907 upgd conss, 3872 impls, 3373 clqs
(round 261, fast)       5342 del vars, 16123 del conss, 2172 add conss, 1195 chg bounds, 21220 chg sides, 34785 chg coeffs, 11907 upgd conss, 3872 impls, 3373 clqs
(round 262, exhaustive) 5342 del vars, 16124 del conss, 2172 add conss, 1195 chg bounds, 21220 chg sides, 34785 chg coeffs, 11928 upgd conss, 3872 impls, 3373 clqs
(round 263, fast)       5342 del vars, 16124 del conss, 2172 add conss, 1196 chg bounds, 21232 chg sides, 34834 chg coeffs, 11928 upgd conss, 3872 impls, 3373 clqs
(round 264, exhaustive) 5368 del vars, 16125 del conss, 2172 add conss, 1198 chg bounds, 21232 chg sides, 34834 chg coeffs, 11928 upgd conss, 4022 impls, 3523 clqs
(round 265, fast)       5375 del vars, 16188 del conss, 2172 add conss, 1203 chg bounds, 21346 chg sides, 35049 chg coeffs, 11928 upgd conss, 4022 impls, 3534 clqs
(round 266, fast)       5407 del vars, 16307 del conss, 2172 add conss, 1240 chg bounds, 21694 chg sides, 35479 chg coeffs, 11928 upgd conss, 4022 impls, 3354 clqs
(round 267, fast)       5430 del vars, 16352 del conss, 2172 add conss, 1246 chg bounds, 21716 chg sides, 35532 chg coeffs, 11928 upgd conss, 4022 impls, 3295 clqs
(round 268, fast)       5441 del vars, 16397 del conss, 2172 add conss, 1261 chg bounds, 21838 chg sides, 35687 chg coeffs, 11928 upgd conss, 4022 impls, 3245 clqs
(round 269, fast)       5447 del vars, 16414 del conss, 2172 add conss, 1262 chg bounds, 21856 chg sides, 35709 chg coeffs, 11928 upgd conss, 4022 impls, 3241 clqs
(round 270, fast)       5447 del vars, 16417 del conss, 2172 add conss, 1272 chg bounds, 22142 chg sides, 36054 chg coeffs, 11928 upgd conss, 4022 impls, 3241 clqs
(round 271, exhaustive) 5447 del vars, 16451 del conss, 2189 add conss, 1272 chg bounds, 22142 chg sides, 36054 chg coeffs, 11928 upgd conss, 4022 impls, 3241 clqs
(round 272, fast)       5464 del vars, 16498 del conss, 2189 add conss, 1272 chg bounds, 22142 chg sides, 36054 chg coeffs, 11928 upgd conss, 4022 impls, 3206 clqs
(round 273, exhaustive) 5464 del vars, 16503 del conss, 2189 add conss, 1272 chg bounds, 22142 chg sides, 36054 chg coeffs, 11939 upgd conss, 4022 impls, 3206 clqs
(round 274, fast)       5464 del vars, 16503 del conss, 2189 add conss, 1273 chg bounds, 22155 chg sides, 36097 chg coeffs, 11939 upgd conss, 4022 impls, 3206 clqs
(round 275, exhaustive) 5491 del vars, 16503 del conss, 2189 add conss, 1275 chg bounds, 22155 chg sides, 36098 chg coeffs, 11939 upgd conss, 4221 impls, 3488 clqs
(round 276, fast)       5498 del vars, 16564 del conss, 2189 add conss, 1276 chg bounds, 22174 chg sides, 36184 chg coeffs, 11939 upgd conss, 4221 impls, 3484 clqs
(round 277, exhaustive) 5499 del vars, 16568 del conss, 2190 add conss, 1276 chg bounds, 22174 chg sides, 36184 chg coeffs, 11944 upgd conss, 4221 impls, 3481 clqs
(round 278, exhaustive) 5528 del vars, 16569 del conss, 2190 add conss, 1279 chg bounds, 22174 chg sides, 36185 chg coeffs, 11944 upgd conss, 4340 impls, 3662 clqs
(round 279, fast)       5532 del vars, 16627 del conss, 2190 add conss, 1279 chg bounds, 22208 chg sides, 36289 chg coeffs, 11944 upgd conss, 4340 impls, 3672 clqs
(round 280, medium)     5542 del vars, 16627 del conss, 2190 add conss, 1279 chg bounds, 22208 chg sides, 36289 chg coeffs, 11944 upgd conss, 4340 impls, 3646 clqs
(round 281, fast)       5542 del vars, 16650 del conss, 2190 add conss, 1279 chg bounds, 22208 chg sides, 36289 chg coeffs, 11944 upgd conss, 4340 impls, 3646 clqs
(round 282, exhaustive) 5542 del vars, 16652 del conss, 2190 add conss, 1279 chg bounds, 22208 chg sides, 36289 chg coeffs, 11956 upgd conss, 4340 impls, 3646 clqs
(round 283, exhaustive) 5571 del vars, 16652 del conss, 2190 add conss, 1282 chg bounds, 22208 chg sides, 36289 chg coeffs, 11956 upgd conss, 4714 impls, 3502 clqs
(round 284, fast)       5583 del vars, 16753 del conss, 2190 add conss, 1285 chg bounds, 22305 chg sides, 36461 chg coeffs, 11956 upgd conss, 4714 impls, 3494 clqs
(round 285, fast)       5583 del vars, 16753 del conss, 2190 add conss, 1289 chg bounds, 22379 chg sides, 36611 chg coeffs, 11956 upgd conss, 4714 impls, 3494 clqs
(round 286, exhaustive) 5583 del vars, 16769 del conss, 2198 add conss, 1289 chg bounds, 22379 chg sides, 36611 chg coeffs, 11956 upgd conss, 4714 impls, 3494 clqs
(round 287, fast)       5591 del vars, 16788 del conss, 2198 add conss, 1289 chg bounds, 22379 chg sides, 36611 chg coeffs, 11956 upgd conss, 4714 impls, 3477 clqs
(round 288, exhaustive) 5591 del vars, 16789 del conss, 2198 add conss, 1289 chg bounds, 22379 chg sides, 36611 chg coeffs, 11965 upgd conss, 4714 impls, 3477 clqs
(round 289, exhaustive) 5618 del vars, 16789 del conss, 2198 add conss, 1295 chg bounds, 22379 chg sides, 36611 chg coeffs, 11965 upgd conss, 4922 impls, 3498 clqs
(round 290, fast)       5625 del vars, 16846 del conss, 2198 add conss, 1297 chg bounds, 22510 chg sides, 36923 chg coeffs, 11966 upgd conss, 4922 impls, 3515 clqs
(round 291, fast)       5625 del vars, 16846 del conss, 2198 add conss, 1297 chg bounds, 22515 chg sides, 36941 chg coeffs, 11966 upgd conss, 4922 impls, 3515 clqs
(round 292, exhaustive) 5625 del vars, 16860 del conss, 2205 add conss, 1297 chg bounds, 22515 chg sides, 36941 chg coeffs, 11966 upgd conss, 4922 impls, 3515 clqs
(round 293, fast)       5632 del vars, 16878 del conss, 2205 add conss, 1297 chg bounds, 22515 chg sides, 36941 chg coeffs, 11966 upgd conss, 4922 impls, 3501 clqs
(round 294, exhaustive) 5632 del vars, 16882 del conss, 2205 add conss, 1297 chg bounds, 22515 chg sides, 36941 chg coeffs, 11980 upgd conss, 4922 impls, 3501 clqs
   (7.5s) probing: 1000/4940 (20.2%) - 1221 fixings, 52 aggregations, 9762 implications, 192 bound changes
(round 295, exhaustive) 5662 del vars, 16882 del conss, 2205 add conss, 1306 chg bounds, 22515 chg sides, 36941 chg coeffs, 11980 upgd conss, 5204 impls, 3770 clqs
(round 296, fast)       5667 del vars, 16962 del conss, 2205 add conss, 1307 chg bounds, 22659 chg sides, 37187 chg coeffs, 11980 upgd conss, 5204 impls, 3780 clqs
(round 297, exhaustive) 5667 del vars, 16972 del conss, 2210 add conss, 1307 chg bounds, 22661 chg sides, 37190 chg coeffs, 11980 upgd conss, 5204 impls, 3780 clqs
(round 298, fast)       5672 del vars, 16989 del conss, 2210 add conss, 1307 chg bounds, 22661 chg sides, 37190 chg coeffs, 11980 upgd conss, 5204 impls, 3770 clqs
(round 299, exhaustive) 5672 del vars, 16989 del conss, 2210 add conss, 1307 chg bounds, 22661 chg sides, 37190 chg coeffs, 11986 upgd conss, 5204 impls, 3770 clqs
(round 300, exhaustive) 5698 del vars, 16989 del conss, 2210 add conss, 1318 chg bounds, 22661 chg sides, 37192 chg coeffs, 11986 upgd conss, 5481 impls, 3818 clqs
(round 301, fast)       5705 del vars, 17036 del conss, 2210 add conss, 1320 chg bounds, 22946 chg sides, 37595 chg coeffs, 11986 upgd conss, 5481 impls, 3835 clqs
(round 302, fast)       5705 del vars, 17037 del conss, 2210 add conss, 1322 chg bounds, 23005 chg sides, 37674 chg coeffs, 11986 upgd conss, 5481 impls, 3835 clqs
(round 303, medium)     5716 del vars, 17037 del conss, 2210 add conss, 1322 chg bounds, 23005 chg sides, 37674 chg coeffs, 11986 upgd conss, 5481 impls, 3800 clqs
(round 304, fast)       5716 del vars, 17071 del conss, 2210 add conss, 1322 chg bounds, 23005 chg sides, 37674 chg coeffs, 11986 upgd conss, 5481 impls, 3800 clqs
(round 305, exhaustive) 5716 del vars, 17076 del conss, 2210 add conss, 1322 chg bounds, 23005 chg sides, 37674 chg coeffs, 11986 upgd conss, 5481 impls, 3800 clqs
(round 306, exhaustive) 5716 del vars, 17076 del conss, 2210 add conss, 1322 chg bounds, 23005 chg sides, 37674 chg coeffs, 11998 upgd conss, 5481 impls, 3800 clqs
(round 307, exhaustive) 5743 del vars, 17076 del conss, 2210 add conss, 1329 chg bounds, 23005 chg sides, 37674 chg coeffs, 11998 upgd conss, 5619 impls, 3754 clqs
(round 308, fast)       5750 del vars, 17152 del conss, 2210 add conss, 1331 chg bounds, 23111 chg sides, 37920 chg coeffs, 11998 upgd conss, 5634 impls, 3783 clqs
(round 309, fast)       5755 del vars, 17175 del conss, 2210 add conss, 1342 chg bounds, 23203 chg sides, 38131 chg coeffs, 11998 upgd conss, 5634 impls, 3730 clqs
(round 310, fast)       5760 del vars, 17197 del conss, 2210 add conss, 1347 chg bounds, 23249 chg sides, 38236 chg coeffs, 11998 upgd conss, 5634 impls, 3716 clqs
(round 311, fast)       5760 del vars, 17201 del conss, 2210 add conss, 1347 chg bounds, 23253 chg sides, 38236 chg coeffs, 11998 upgd conss, 5634 impls, 3716 clqs
(round 312, exhaustive) 5760 del vars, 17229 del conss, 2224 add conss, 1347 chg bounds, 23253 chg sides, 38236 chg coeffs, 11998 upgd conss, 5634 impls, 3716 clqs
(round 313, fast)       5774 del vars, 17264 del conss, 2224 add conss, 1347 chg bounds, 23253 chg sides, 38236 chg coeffs, 11998 upgd conss, 5634 impls, 3683 clqs
(round 314, exhaustive) 5774 del vars, 17265 del conss, 2224 add conss, 1347 chg bounds, 23253 chg sides, 38236 chg coeffs, 12012 upgd conss, 5634 impls, 3683 clqs
(round 315, exhaustive) 5800 del vars, 17265 del conss, 2224 add conss, 1354 chg bounds, 23253 chg sides, 38236 chg coeffs, 12012 upgd conss, 6014 impls, 3820 clqs
(round 316, fast)       5809 del vars, 17351 del conss, 2224 add conss, 1356 chg bounds, 23399 chg sides, 38533 chg coeffs, 12012 upgd conss, 6015 impls, 3834 clqs
(round 317, fast)       5809 del vars, 17351 del conss, 2224 add conss, 1359 chg bounds, 23455 chg sides, 38647 chg coeffs, 12012 upgd conss, 6015 impls, 3834 clqs
(round 318, exhaustive) 5809 del vars, 17369 del conss, 2233 add conss, 1359 chg bounds, 23455 chg sides, 38647 chg coeffs, 12012 upgd conss, 6015 impls, 3834 clqs
(round 319, fast)       5818 del vars, 17391 del conss, 2233 add conss, 1359 chg bounds, 23455 chg sides, 38647 chg coeffs, 12012 upgd conss, 6015 impls, 3815 clqs
(round 320, exhaustive) 5818 del vars, 17392 del conss, 2233 add conss, 1359 chg bounds, 23455 chg sides, 38647 chg coeffs, 12022 upgd conss, 6015 impls, 3815 clqs
(round 321, exhaustive) 5844 del vars, 17392 del conss, 2233 add conss, 1365 chg bounds, 23455 chg sides, 38649 chg coeffs, 12022 upgd conss, 6280 impls, 4064 clqs
(round 322, fast)       5847 del vars, 17457 del conss, 2233 add conss, 1366 chg bounds, 23505 chg sides, 38762 chg coeffs, 12022 upgd conss, 6280 impls, 4068 clqs
(round 323, exhaustive) 5847 del vars, 17460 del conss, 2234 add conss, 1366 chg bounds, 23506 chg sides, 38762 chg coeffs, 12022 upgd conss, 6280 impls, 4068 clqs
(round 324, exhaustive) 5848 del vars, 17462 del conss, 2234 add conss, 1366 chg bounds, 23506 chg sides, 38762 chg coeffs, 12028 upgd conss, 6280 impls, 4064 clqs
(round 325, exhaustive) 5873 del vars, 17462 del conss, 2234 add conss, 1366 chg bounds, 23506 chg sides, 38763 chg coeffs, 12028 upgd conss, 6436 impls, 4100 clqs
(round 326, fast)       5874 del vars, 17520 del conss, 2234 add conss, 1368 chg bounds, 23522 chg sides, 38819 chg coeffs, 12028 upgd conss, 6436 impls, 4114 clqs
(round 327, fast)       5874 del vars, 17522 del conss, 2234 add conss, 1368 chg bounds, 23525 chg sides, 38820 chg coeffs, 12028 upgd conss, 6436 impls, 4114 clqs
(round 328, medium)     5885 del vars, 17522 del conss, 2234 add conss, 1368 chg bounds, 23525 chg sides, 38820 chg coeffs, 12028 upgd conss, 6437 impls, 4085 clqs
(round 329, fast)       5886 del vars, 17554 del conss, 2234 add conss, 1369 chg bounds, 23525 chg sides, 38821 chg coeffs, 12028 upgd conss, 6452 impls, 4079 clqs
(round 330, fast)       5887 del vars, 17556 del conss, 2234 add conss, 1370 chg bounds, 23528 chg sides, 38829 chg coeffs, 12028 upgd conss, 6452 impls, 4078 clqs
(round 331, fast)       5887 del vars, 17559 del conss, 2234 add conss, 1370 chg bounds, 23531 chg sides, 38829 chg coeffs, 12028 upgd conss, 6452 impls, 4078 clqs
(round 332, exhaustive) 5887 del vars, 17559 del conss, 2234 add conss, 1370 chg bounds, 23531 chg sides, 38829 chg coeffs, 12038 upgd conss, 6452 impls, 4078 clqs
(round 333, exhaustive) 5913 del vars, 17559 del conss, 2234 add conss, 1392 chg bounds, 23531 chg sides, 38830 chg coeffs, 12038 upgd conss, 7076 impls, 4251 clqs
(round 334, fast)       5921 del vars, 17666 del conss, 2234 add conss, 1394 chg bounds, 23867 chg sides, 39392 chg coeffs, 12038 upgd conss, 7088 impls, 4258 clqs
(round 335, fast)       5922 del vars, 17669 del conss, 2234 add conss, 1395 chg bounds, 23872 chg sides, 39403 chg coeffs, 12038 upgd conss, 7088 impls, 4253 clqs
(round 336, exhaustive) 5922 del vars, 17679 del conss, 2239 add conss, 1395 chg bounds, 23872 chg sides, 39403 chg coeffs, 12038 upgd conss, 7088 impls, 4253 clqs
(round 337, fast)       5927 del vars, 17694 del conss, 2239 add conss, 1395 chg bounds, 23872 chg sides, 39403 chg coeffs, 12038 upgd conss, 7088 impls, 4243 clqs
(round 338, exhaustive) 5927 del vars, 17694 del conss, 2239 add conss, 1395 chg bounds, 23872 chg sides, 39403 chg coeffs, 12048 upgd conss, 7088 impls, 4243 clqs
(round 339, exhaustive) 5954 del vars, 17694 del conss, 2239 add conss, 1397 chg bounds, 23872 chg sides, 39404 chg coeffs, 12048 upgd conss, 7783 impls, 4807 clqs
(round 340, fast)       5958 del vars, 17757 del conss, 2239 add conss, 1397 chg bounds, 23913 chg sides, 39496 chg coeffs, 12048 upgd conss, 7783 impls, 4815 clqs
(round 341, exhaustive) 5958 del vars, 17763 del conss, 2242 add conss, 1397 chg bounds, 23913 chg sides, 39496 chg coeffs, 12048 upgd conss, 7783 impls, 4815 clqs
(round 342, fast)       5961 del vars, 17770 del conss, 2242 add conss, 1397 chg bounds, 23913 chg sides, 39496 chg coeffs, 12048 upgd conss, 7783 impls, 4807 clqs
(round 343, exhaustive) 5961 del vars, 17770 del conss, 2242 add conss, 1397 chg bounds, 23913 chg sides, 39496 chg coeffs, 12054 upgd conss, 7783 impls, 4807 clqs
   (9.2s) probing: 2000/4940 (40.5%) - 1387 fixings, 104 aggregations, 31967 implications, 256 bound changes
(round 344, exhaustive) 5986 del vars, 17770 del conss, 2242 add conss, 1399 chg bounds, 23913 chg sides, 39498 chg coeffs, 12054 upgd conss, 16466 impls, 11501 clqs
(round 345, fast)       5986 del vars, 17801 del conss, 2242 add conss, 1400 chg bounds, 23935 chg sides, 39568 chg coeffs, 12062 upgd conss, 16466 impls, 11506 clqs
(round 346, fast)       5986 del vars, 17801 del conss, 2242 add conss, 1401 chg bounds, 23976 chg sides, 39613 chg coeffs, 12062 upgd conss, 16466 impls, 11513 clqs
(round 347, exhaustive) 5987 del vars, 17801 del conss, 2242 add conss, 1401 chg bounds, 23976 chg sides, 39613 chg coeffs, 12070 upgd conss, 16470 impls, 11480 clqs
(round 348, exhaustive) 6013 del vars, 17803 del conss, 2242 add conss, 1407 chg bounds, 23976 chg sides, 39614 chg coeffs, 12070 upgd conss, 16492 impls, 10707 clqs
(round 349, fast)       6018 del vars, 17853 del conss, 2242 add conss, 1414 chg bounds, 24150 chg sides, 39926 chg coeffs, 12070 upgd conss, 16516 impls, 10691 clqs
(round 350, fast)       6019 del vars, 17861 del conss, 2242 add conss, 1418 chg bounds, 24197 chg sides, 40026 chg coeffs, 12070 upgd conss, 16516 impls, 10486 clqs
(round 351, fast)       6020 del vars, 17865 del conss, 2242 add conss, 1418 chg bounds, 24201 chg sides, 40028 chg coeffs, 12070 upgd conss, 16521 impls, 10484 clqs
(round 352, exhaustive) 6020 del vars, 17875 del conss, 2247 add conss, 1418 chg bounds, 24201 chg sides, 40028 chg coeffs, 12070 upgd conss, 16521 impls, 10484 clqs
(round 353, fast)       6025 del vars, 17888 del conss, 2247 add conss, 1418 chg bounds, 24201 chg sides, 40028 chg coeffs, 12070 upgd conss, 16523 impls, 10464 clqs
(round 354, exhaustive) 6025 del vars, 17889 del conss, 2247 add conss, 1418 chg bounds, 24201 chg sides, 40028 chg coeffs, 12094 upgd conss, 16523 impls, 10464 clqs
(round 355, exhaustive) 6051 del vars, 17889 del conss, 2247 add conss, 1425 chg bounds, 24201 chg sides, 40028 chg coeffs, 12094 upgd conss, 16604 impls, 9784 clqs
(round 356, fast)       6059 del vars, 17951 del conss, 2247 add conss, 1432 chg bounds, 24395 chg sides, 40392 chg coeffs, 12094 upgd conss, 16624 impls, 9782 clqs
(round 357, fast)       6063 del vars, 17964 del conss, 2247 add conss, 1442 chg bounds, 24502 chg sides, 40594 chg coeffs, 12094 upgd conss, 16637 impls, 9635 clqs
(round 358, fast)       6064 del vars, 17970 del conss, 2247 add conss, 1445 chg bounds, 24517 chg sides, 40629 chg coeffs, 12094 upgd conss, 16637 impls, 9636 clqs
(round 359, fast)       6064 del vars, 17974 del conss, 2247 add conss, 1445 chg bounds, 24520 chg sides, 40629 chg coeffs, 12094 upgd conss, 16637 impls, 9636 clqs
(round 360, exhaustive) 6064 del vars, 17992 del conss, 2256 add conss, 1445 chg bounds, 24520 chg sides, 40629 chg coeffs, 12094 upgd conss, 16637 impls, 9636 clqs
(round 361, fast)       6073 del vars, 18013 del conss, 2256 add conss, 1445 chg bounds, 24520 chg sides, 40629 chg coeffs, 12094 upgd conss, 16648 impls, 9605 clqs
(round 362, exhaustive) 6073 del vars, 18015 del conss, 2256 add conss, 1445 chg bounds, 24520 chg sides, 40629 chg coeffs, 12119 upgd conss, 16648 impls, 9605 clqs
(round 363, exhaustive) 6078 del vars, 18016 del conss, 2256 add conss, 1445 chg bounds, 24520 chg sides, 40631 chg coeffs, 12119 upgd conss, 16648 impls, 9154 clqs
(round 364, fast)       6080 del vars, 18023 del conss, 2256 add conss, 1445 chg bounds, 24544 chg sides, 40680 chg coeffs, 12119 upgd conss, 16648 impls, 9156 clqs
(round 365, exhaustive) 6105 del vars, 18023 del conss, 2256 add conss, 1457 chg bounds, 24544 chg sides, 40680 chg coeffs, 12120 upgd conss, 16781 impls, 8945 clqs
(round 366, fast)       6115 del vars, 18076 del conss, 2256 add conss, 1470 chg bounds, 24835 chg sides, 41210 chg coeffs, 12120 upgd conss, 16828 impls, 8673 clqs
(round 367, fast)       6117 del vars, 18098 del conss, 2256 add conss, 1479 chg bounds, 24979 chg sides, 41451 chg coeffs, 12120 upgd conss, 16828 impls, 8636 clqs
(round 368, fast)       6117 del vars, 18103 del conss, 2256 add conss, 1479 chg bounds, 24982 chg sides, 41452 chg coeffs, 12120 upgd conss, 16828 impls, 8636 clqs
(round 369, exhaustive) 6117 del vars, 18119 del conss, 2264 add conss, 1479 chg bounds, 24982 chg sides, 41452 chg coeffs, 12120 upgd conss, 16828 impls, 8636 clqs
(round 370, fast)       6125 del vars, 18143 del conss, 2264 add conss, 1479 chg bounds, 24982 chg sides, 41452 chg coeffs, 12120 upgd conss, 16838 impls, 8610 clqs
(round 371, exhaustive) 6125 del vars, 18143 del conss, 2264 add conss, 1479 chg bounds, 24982 chg sides, 41452 chg coeffs, 12147 upgd conss, 16838 impls, 8610 clqs
(round 372, exhaustive) 6150 del vars, 18143 del conss, 2264 add conss, 1494 chg bounds, 24982 chg sides, 41452 chg coeffs, 12147 upgd conss, 17087 impls, 8402 clqs
(round 373, fast)       6153 del vars, 18236 del conss, 2264 add conss, 1497 chg bounds, 25195 chg sides, 41871 chg coeffs, 12147 upgd conss, 17106 impls, 8405 clqs
(round 374, fast)       6153 del vars, 18238 del conss, 2264 add conss, 1497 chg bounds, 25200 chg sides, 41876 chg coeffs, 12147 upgd conss, 17106 impls, 8405 clqs
(round 375, exhaustive) 6153 del vars, 18258 del conss, 2274 add conss, 1497 chg bounds, 25200 chg sides, 41876 chg coeffs, 12147 upgd conss, 17106 impls, 8405 clqs
(round 376, fast)       6163 del vars, 18282 del conss, 2274 add conss, 1497 chg bounds, 25200 chg sides, 41876 chg coeffs, 12147 upgd conss, 17122 impls, 8369 clqs
(round 377, exhaustive) 6163 del vars, 18286 del conss, 2274 add conss, 1497 chg bounds, 25200 chg sides, 41876 chg coeffs, 12147 upgd conss, 17122 impls, 8369 clqs
(round 378, exhaustive) 6163 del vars, 18286 del conss, 2274 add conss, 1497 chg bounds, 25200 chg sides, 41876 chg coeffs, 12165 upgd conss, 17122 impls, 8369 clqs
(round 379, exhaustive) 6188 del vars, 18286 del conss, 2274 add conss, 1503 chg bounds, 25200 chg sides, 41876 chg coeffs, 12165 upgd conss, 17555 impls, 8677 clqs
(round 380, fast)       6194 del vars, 18354 del conss, 2274 add conss, 1505 chg bounds, 25282 chg sides, 42043 chg coeffs, 12165 upgd conss, 17567 impls, 8674 clqs
(round 381, fast)       6194 del vars, 18357 del conss, 2274 add conss, 1506 chg bounds, 25293 chg sides, 42056 chg coeffs, 12165 upgd conss, 17567 impls, 8674 clqs
(round 382, exhaustive) 6194 del vars, 18367 del conss, 2279 add conss, 1506 chg bounds, 25293 chg sides, 42056 chg coeffs, 12165 upgd conss, 17567 impls, 8674 clqs
(round 383, fast)       6199 del vars, 18378 del conss, 2279 add conss, 1506 chg bounds, 25293 chg sides, 42056 chg coeffs, 12165 upgd conss, 17567 impls, 8658 clqs
(round 384, exhaustive) 6199 del vars, 18378 del conss, 2279 add conss, 1506 chg bounds, 25293 chg sides, 42056 chg coeffs, 12180 upgd conss, 17567 impls, 8658 clqs
(round 385, exhaustive) 6224 del vars, 18378 del conss, 2279 add conss, 1524 chg bounds, 25293 chg sides, 42056 chg coeffs, 12180 upgd conss, 18405 impls, 8743 clqs
(round 386, fast)       6238 del vars, 18468 del conss, 2279 add conss, 1530 chg bounds, 25543 chg sides, 42530 chg coeffs, 12180 upgd conss, 18419 impls, 8719 clqs
(round 387, fast)       6238 del vars, 18477 del conss, 2279 add conss, 1531 chg bounds, 25565 chg sides, 42549 chg coeffs, 12180 upgd conss, 18419 impls, 8719 clqs
(round 388, exhaustive) 6238 del vars, 18485 del conss, 2283 add conss, 1531 chg bounds, 25565 chg sides, 42549 chg coeffs, 12180 upgd conss, 18419 impls, 8719 clqs
(round 389, fast)       6242 del vars, 18495 del conss, 2283 add conss, 1531 chg bounds, 25565 chg sides, 42549 chg coeffs, 12180 upgd conss, 18425 impls, 8700 clqs
(round 390, exhaustive) 6242 del vars, 18500 del conss, 2283 add conss, 1531 chg bounds, 25565 chg sides, 42549 chg coeffs, 12180 upgd conss, 18425 impls, 8700 clqs
(round 391, exhaustive) 6242 del vars, 18500 del conss, 2283 add conss, 1531 chg bounds, 25565 chg sides, 42549 chg coeffs, 12202 upgd conss, 18425 impls, 8700 clqs
(round 392, exhaustive) 6267 del vars, 18500 del conss, 2283 add conss, 1544 chg bounds, 25565 chg sides, 42549 chg coeffs, 12202 upgd conss, 19268 impls, 8917 clqs
(round 393, fast)       6274 del vars, 18601 del conss, 2283 add conss, 1549 chg bounds, 25710 chg sides, 42877 chg coeffs, 12202 upgd conss, 19289 impls, 8890 clqs
(round 394, fast)       6274 del vars, 18607 del conss, 2283 add conss, 1549 chg bounds, 25720 chg sides, 42886 chg coeffs, 12202 upgd conss, 19289 impls, 8890 clqs
(round 395, medium)     6338 del vars, 18607 del conss, 2283 add conss, 1549 chg bounds, 25720 chg sides, 42886 chg coeffs, 12202 upgd conss, 19336 impls, 8239 clqs
(round 396, fast)       6338 del vars, 18743 del conss, 2283 add conss, 1550 chg bounds, 25720 chg sides, 42886 chg coeffs, 12202 upgd conss, 19336 impls, 8239 clqs
(round 397, exhaustive) 6338 del vars, 18744 del conss, 2284 add conss, 1550 chg bounds, 25722 chg sides, 42892 chg coeffs, 12202 upgd conss, 19336 impls, 8239 clqs
(round 398, exhaustive) 6338 del vars, 18747 del conss, 2284 add conss, 1550 chg bounds, 25722 chg sides, 42892 chg coeffs, 12219 upgd conss, 19336 impls, 8239 clqs
   (10.6s) probing: 3000/4940 (60.7%) - 1561 fixings, 117 aggregations, 44200 implications, 336 bound changes
   (10.6s) probing: 4000/4940 (81.0%) - 1561 fixings, 117 aggregations, 44200 implications, 336 bound changes
   (10.6s) probing cycle finished: starting next cycle
   (11.3s) probing: 973/1750 (55.6%) - 1561 fixings, 117 aggregations, 52581 implications, 342 bound changes
   (11.3s) probing aborted: 1000/1000 successive useless probings
   (11.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.3s) no symmetry present (symcode time: 0.00)
presolving (399 rounds: 399 fast, 194 medium, 185 exhaustive):
 6338 deleted vars, 18747 deleted constraints, 2284 added constraints, 1558 tightened bounds, 0 added holes, 25722 changed sides, 42892 changed coefficients
 24645 implications, 11411 cliques
presolved problem has 1813 variables (1750 bin, 63 int, 0 impl, 0 cont) and 4215 constraints
    532 constraints of type <varbound>
    330 constraints of type <setppc>
    609 constraints of type <and>
   1485 constraints of type <linear>
   1259 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.4s|     1 |     0 |     1 |     - | vbounds|   0 |1813 |4220 |4816 |   0 |  0 |  12 |   0 | 1.359872e+06 | 1.933312e+06 |  42.17%| unknown
 12.1s|     1 |     0 |  3203 |     - |    73M |   0 |1813 |4225 |4816 |   0 |  0 |  17 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
 12.1s|     1 |     0 |  3203 |     - |    73M |   0 |1813 |4225 |4815 |   0 |  0 |  17 |   0 | 1.425408e+06 | 1.933312e+06 |  35.63%| unknown
*13.5s|     1 |     0 |  3203 |     - |    LP  |   0 |1813 |4225 |4815 |   0 |  0 |  17 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 14.2s|     1 |     0 |  5621 |     - |    76M |   0 |1813 |4234 |5006 | 191 |  1 |  17 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 15.5s|     1 |     0 |  7038 |     - |    76M |   0 |1813 |4234 |5126 | 311 |  2 |  17 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 16.6s|     1 |     0 |  8121 |     - |    77M |   0 |1813 |4235 |5200 | 385 |  3 |  18 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 17.6s|     1 |     0 |  8856 |     - |    79M |   0 |1813 |4237 |5266 | 451 |  4 |  20 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 18.6s|     1 |     0 |  9313 |     - |    80M |   0 |1813 |4238 |5328 | 513 |  5 |  21 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 19.5s|     1 |     0 |  9648 |     - |    80M |   0 |1813 |4239 |5367 | 552 |  6 |  22 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 21.9s|     1 |     0 | 10233 |     - |    81M |   0 |1813 |4239 |5407 | 592 |  7 |  22 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 22.9s|     1 |     0 | 10576 |     - |    81M |   0 |1813 |4239 |5458 | 643 |  8 |  22 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 24.0s|     1 |     0 | 10948 |     - |    82M |   0 |1813 |4239 |5488 | 673 |  9 |  22 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 25.0s|     1 |     0 | 11182 |     - |    82M |   0 |1813 |4239 |5514 | 699 | 10 |  22 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 25.1s|     1 |     0 | 11376 |     - |    83M |   0 |1813 |4239 |5528 | 713 | 11 |  22 |   0 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     2 | 25064 |     - |    84M |   0 |1813 |4240 |5528 | 713 | 11 |  23 |  11 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
d33.7s|     6 |     7 | 30079 |3740.8 |pscostdi|   5 |1813 |4248 |5047 |   0 |  2 |  31 |  11 | 1.425408e+06 | 1.622016e+06 |  13.79%| unknown
