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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag189_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24851 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5422 del conss, 0 add conss, 463 chg bounds, 2174 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 2, fast)       2880 del vars, 5511 del conss, 0 add conss, 496 chg bounds, 2663 chg sides, 6588 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 3, fast)       2880 del vars, 5511 del conss, 0 add conss, 519 chg bounds, 3017 chg sides, 8225 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 4, fast)       2880 del vars, 5511 del conss, 0 add conss, 531 chg bounds, 3179 chg sides, 9381 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 5, fast)       2880 del vars, 5511 del conss, 0 add conss, 537 chg bounds, 3240 chg sides, 10010 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 6, fast)       2880 del vars, 5511 del conss, 0 add conss, 541 chg bounds, 3304 chg sides, 10397 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
(round 7, fast)       2880 del vars, 5511 del conss, 0 add conss, 544 chg bounds, 3338 chg sides, 10631 chg coeffs, 0 upgd conss, 0 impls, 6795 clqs
   (0.3s) running MILP presolver
   (1.1s) MILP presolver (27 rounds): 138 aggregations, 217 fixings, 66 bound changes
(round 8, medium)     3235 del vars, 5511 del conss, 0 add conss, 610 chg bounds, 3338 chg sides, 10771 chg coeffs, 0 upgd conss, 0 impls, 6184 clqs
(round 9, fast)       3238 del vars, 6526 del conss, 0 add conss, 610 chg bounds, 5288 chg sides, 14841 chg coeffs, 0 upgd conss, 0 impls, 6377 clqs
(round 10, exhaustive) 3238 del vars, 6581 del conss, 0 add conss, 610 chg bounds, 5288 chg sides, 14841 chg coeffs, 0 upgd conss, 0 impls, 6377 clqs
(round 11, exhaustive) 3238 del vars, 6581 del conss, 0 add conss, 610 chg bounds, 5288 chg sides, 14841 chg coeffs, 13931 upgd conss, 0 impls, 6377 clqs
(round 12, exhaustive) 3238 del vars, 13725 del conss, 2378 add conss, 610 chg bounds, 5288 chg sides, 14841 chg coeffs, 13931 upgd conss, 0 impls, 6377 clqs
(round 13, exhaustive) 3264 del vars, 13725 del conss, 2378 add conss, 610 chg bounds, 5288 chg sides, 14842 chg coeffs, 13931 upgd conss, 95 impls, 6318 clqs
(round 14, fast)       3282 del vars, 13759 del conss, 2378 add conss, 610 chg bounds, 5288 chg sides, 14863 chg coeffs, 13931 upgd conss, 95 impls, 6302 clqs
(round 15, exhaustive) 3284 del vars, 13765 del conss, 2380 add conss, 610 chg bounds, 5288 chg sides, 14863 chg coeffs, 13939 upgd conss, 95 impls, 6298 clqs
(round 16, exhaustive) 3315 del vars, 13767 del conss, 2380 add conss, 610 chg bounds, 5288 chg sides, 14863 chg coeffs, 13939 upgd conss, 302 impls, 6234 clqs
(round 17, fast)       3333 del vars, 13793 del conss, 2380 add conss, 610 chg bounds, 5288 chg sides, 14881 chg coeffs, 13939 upgd conss, 302 impls, 6216 clqs
(round 18, exhaustive) 3376 del vars, 13793 del conss, 2380 add conss, 610 chg bounds, 5288 chg sides, 14881 chg coeffs, 13947 upgd conss, 629 impls, 6121 clqs
(round 19, fast)       3427 del vars, 13850 del conss, 2380 add conss, 610 chg bounds, 5288 chg sides, 14924 chg coeffs, 13947 upgd conss, 629 impls, 6098 clqs
(round 20, exhaustive) 3427 del vars, 13850 del conss, 2380 add conss, 610 chg bounds, 5288 chg sides, 14924 chg coeffs, 13963 upgd conss, 629 impls, 6098 clqs
(round 21, exhaustive) 3463 del vars, 13850 del conss, 2380 add conss, 612 chg bounds, 5288 chg sides, 14924 chg coeffs, 13963 upgd conss, 671 impls, 6026 clqs
(round 22, fast)       3493 del vars, 13910 del conss, 2380 add conss, 612 chg bounds, 5337 chg sides, 15096 chg coeffs, 13963 upgd conss, 671 impls, 6035 clqs
(round 23, exhaustive) 3493 del vars, 13926 del conss, 2388 add conss, 612 chg bounds, 5337 chg sides, 15096 chg coeffs, 13963 upgd conss, 671 impls, 6035 clqs
(round 24, fast)       3501 del vars, 13949 del conss, 2388 add conss, 612 chg bounds, 5337 chg sides, 15096 chg coeffs, 13963 upgd conss, 671 impls, 6019 clqs
(round 25, exhaustive) 3501 del vars, 13951 del conss, 2388 add conss, 612 chg bounds, 5337 chg sides, 15096 chg coeffs, 13979 upgd conss, 671 impls, 6019 clqs
(round 26, exhaustive) 3548 del vars, 13951 del conss, 2388 add conss, 613 chg bounds, 5337 chg sides, 15096 chg coeffs, 13979 upgd conss, 674 impls, 5920 clqs
(round 27, fast)       3600 del vars, 14040 del conss, 2388 add conss, 613 chg bounds, 5337 chg sides, 15163 chg coeffs, 13979 upgd conss, 674 impls, 5924 clqs
(round 28, exhaustive) 3600 del vars, 14052 del conss, 2394 add conss, 613 chg bounds, 5337 chg sides, 15163 chg coeffs, 13979 upgd conss, 674 impls, 5924 clqs
(round 29, fast)       3606 del vars, 14069 del conss, 2394 add conss, 613 chg bounds, 5337 chg sides, 15163 chg coeffs, 13979 upgd conss, 674 impls, 5912 clqs
(round 30, exhaustive) 3606 del vars, 14069 del conss, 2394 add conss, 613 chg bounds, 5337 chg sides, 15163 chg coeffs, 14002 upgd conss, 674 impls, 5912 clqs
(round 31, exhaustive) 3631 del vars, 14069 del conss, 2394 add conss, 613 chg bounds, 5337 chg sides, 15163 chg coeffs, 14002 upgd conss, 733 impls, 5854 clqs
(round 32, fast)       3649 del vars, 14125 del conss, 2394 add conss, 613 chg bounds, 5337 chg sides, 15207 chg coeffs, 14002 upgd conss, 733 impls, 5862 clqs
(round 33, exhaustive) 3649 del vars, 14133 del conss, 2398 add conss, 613 chg bounds, 5337 chg sides, 15207 chg coeffs, 14002 upgd conss, 733 impls, 5862 clqs
(round 34, fast)       3653 del vars, 14145 del conss, 2398 add conss, 613 chg bounds, 5337 chg sides, 15207 chg coeffs, 14002 upgd conss, 733 impls, 5854 clqs
(round 35, exhaustive) 3653 del vars, 14145 del conss, 2398 add conss, 613 chg bounds, 5337 chg sides, 15207 chg coeffs, 14015 upgd conss, 733 impls, 5854 clqs
(round 36, exhaustive) 3681 del vars, 14145 del conss, 2398 add conss, 613 chg bounds, 5337 chg sides, 15207 chg coeffs, 14015 upgd conss, 877 impls, 5796 clqs
(round 37, fast)       3704 del vars, 14207 del conss, 2398 add conss, 613 chg bounds, 5337 chg sides, 15247 chg coeffs, 14015 upgd conss, 877 impls, 5786 clqs
(round 38, exhaustive) 3706 del vars, 14213 del conss, 2400 add conss, 613 chg bounds, 5337 chg sides, 15247 chg coeffs, 14028 upgd conss, 877 impls, 5782 clqs
(round 39, exhaustive) 3793 del vars, 14215 del conss, 2400 add conss, 649 chg bounds, 5337 chg sides, 15247 chg coeffs, 14028 upgd conss, 910 impls, 5608 clqs
(round 40, fast)       3835 del vars, 14368 del conss, 2400 add conss, 649 chg bounds, 5901 chg sides, 17205 chg coeffs, 14028 upgd conss, 910 impls, 5602 clqs
(round 41, exhaustive) 3835 del vars, 14384 del conss, 2408 add conss, 649 chg bounds, 5901 chg sides, 17205 chg coeffs, 14028 upgd conss, 910 impls, 5602 clqs
(round 42, fast)       3843 del vars, 14401 del conss, 2408 add conss, 649 chg bounds, 5901 chg sides, 17205 chg coeffs, 14028 upgd conss, 910 impls, 5586 clqs
(round 43, exhaustive) 3843 del vars, 14408 del conss, 2408 add conss, 649 chg bounds, 5901 chg sides, 17205 chg coeffs, 14060 upgd conss, 910 impls, 5586 clqs
(round 44, exhaustive) 3869 del vars, 14408 del conss, 2408 add conss, 649 chg bounds, 5901 chg sides, 17205 chg coeffs, 14060 upgd conss, 1074 impls, 5529 clqs
(round 45, fast)       3885 del vars, 14455 del conss, 2408 add conss, 649 chg bounds, 5901 chg sides, 17238 chg coeffs, 14060 upgd conss, 1074 impls, 5529 clqs
(round 46, exhaustive) 3887 del vars, 14461 del conss, 2410 add conss, 649 chg bounds, 5901 chg sides, 17238 chg coeffs, 14070 upgd conss, 1074 impls, 5525 clqs
(round 47, exhaustive) 3914 del vars, 14464 del conss, 2410 add conss, 660 chg bounds, 5901 chg sides, 17238 chg coeffs, 14070 upgd conss, 1325 impls, 5467 clqs
(round 48, fast)       3936 del vars, 14530 del conss, 2410 add conss, 660 chg bounds, 5989 chg sides, 17871 chg coeffs, 14070 upgd conss, 1325 impls, 5466 clqs
(round 49, exhaustive) 3939 del vars, 14539 del conss, 2413 add conss, 660 chg bounds, 5989 chg sides, 17871 chg coeffs, 14070 upgd conss, 1325 impls, 5460 clqs
(round 50, exhaustive) 3939 del vars, 14550 del conss, 2413 add conss, 660 chg bounds, 5989 chg sides, 17871 chg coeffs, 14070 upgd conss, 1325 impls, 5460 clqs
(round 51, exhaustive) 3939 del vars, 14550 del conss, 2413 add conss, 660 chg bounds, 5989 chg sides, 17871 chg coeffs, 14083 upgd conss, 1325 impls, 5460 clqs
(round 52, exhaustive) 3968 del vars, 14550 del conss, 2413 add conss, 663 chg bounds, 5989 chg sides, 17871 chg coeffs, 14083 upgd conss, 1545 impls, 5402 clqs
(round 53, fast)       3988 del vars, 14614 del conss, 2413 add conss, 664 chg bounds, 6054 chg sides, 18113 chg coeffs, 14083 upgd conss, 1545 impls, 5423 clqs
(round 54, fast)       3988 del vars, 14614 del conss, 2413 add conss, 667 chg bounds, 6065 chg sides, 18272 chg coeffs, 14083 upgd conss, 1545 impls, 5423 clqs
(round 55, exhaustive) 3988 del vars, 14624 del conss, 2418 add conss, 667 chg bounds, 6065 chg sides, 18272 chg coeffs, 14083 upgd conss, 1545 impls, 5423 clqs
(round 56, fast)       3993 del vars, 14636 del conss, 2418 add conss, 667 chg bounds, 6065 chg sides, 18272 chg coeffs, 14083 upgd conss, 1545 impls, 5413 clqs
(round 57, exhaustive) 3993 del vars, 14636 del conss, 2418 add conss, 667 chg bounds, 6065 chg sides, 18272 chg coeffs, 14096 upgd conss, 1545 impls, 5413 clqs
(round 58, exhaustive) 4025 del vars, 14636 del conss, 2418 add conss, 670 chg bounds, 6065 chg sides, 18272 chg coeffs, 14096 upgd conss, 1673 impls, 5346 clqs
(round 59, fast)       4044 del vars, 14705 del conss, 2418 add conss, 671 chg bounds, 6129 chg sides, 18508 chg coeffs, 14096 upgd conss, 1673 impls, 5370 clqs
(round 60, fast)       4044 del vars, 14705 del conss, 2418 add conss, 673 chg bounds, 6140 chg sides, 18615 chg coeffs, 14096 upgd conss, 1673 impls, 5370 clqs
(round 61, exhaustive) 4047 del vars, 14714 del conss, 2421 add conss, 673 chg bounds, 6140 chg sides, 18615 chg coeffs, 14096 upgd conss, 1673 impls, 5364 clqs
(round 62, exhaustive) 4047 del vars, 14718 del conss, 2421 add conss, 673 chg bounds, 6140 chg sides, 18615 chg coeffs, 14108 upgd conss, 1673 impls, 5364 clqs
(round 63, exhaustive) 4074 del vars, 14718 del conss, 2421 add conss, 675 chg bounds, 6140 chg sides, 18615 chg coeffs, 14108 upgd conss, 1791 impls, 5304 clqs
(round 64, fast)       4091 del vars, 14784 del conss, 2421 add conss, 675 chg bounds, 6155 chg sides, 18753 chg coeffs, 14108 upgd conss, 1791 impls, 5296 clqs
(round 65, exhaustive) 4091 del vars, 14785 del conss, 2421 add conss, 675 chg bounds, 6155 chg sides, 18753 chg coeffs, 14117 upgd conss, 1791 impls, 5296 clqs
(round 66, exhaustive) 4124 del vars, 14785 del conss, 2421 add conss, 679 chg bounds, 6155 chg sides, 18753 chg coeffs, 14117 upgd conss, 1942 impls, 5222 clqs
(round 67, fast)       4151 del vars, 14863 del conss, 2421 add conss, 681 chg bounds, 6221 chg sides, 19076 chg coeffs, 14117 upgd conss, 1942 impls, 5229 clqs
(round 68, fast)       4151 del vars, 14863 del conss, 2421 add conss, 687 chg bounds, 6416 chg sides, 19408 chg coeffs, 14117 upgd conss, 1942 impls, 5229 clqs
(round 69, fast)       4151 del vars, 14863 del conss, 2421 add conss, 689 chg bounds, 6499 chg sides, 19527 chg coeffs, 14117 upgd conss, 1942 impls, 5229 clqs
(round 70, exhaustive) 4151 del vars, 14877 del conss, 2421 add conss, 689 chg bounds, 6499 chg sides, 19527 chg coeffs, 14117 upgd conss, 1942 impls, 5229 clqs
(round 71, exhaustive) 4151 del vars, 14877 del conss, 2421 add conss, 689 chg bounds, 6499 chg sides, 19527 chg coeffs, 14128 upgd conss, 1942 impls, 5229 clqs
(round 72, exhaustive) 4189 del vars, 14877 del conss, 2421 add conss, 690 chg bounds, 6499 chg sides, 19527 chg coeffs, 14128 upgd conss, 2029 impls, 5142 clqs
(round 73, fast)       4219 del vars, 14968 del conss, 2421 add conss, 692 chg bounds, 6574 chg sides, 19741 chg coeffs, 14128 upgd conss, 2029 impls, 5185 clqs
(round 74, fast)       4219 del vars, 14968 del conss, 2421 add conss, 703 chg bounds, 6726 chg sides, 20331 chg coeffs, 14128 upgd conss, 2029 impls, 5185 clqs
(round 75, exhaustive) 4219 del vars, 14972 del conss, 2423 add conss, 704 chg bounds, 6730 chg sides, 20384 chg coeffs, 14128 upgd conss, 2029 impls, 5185 clqs
(round 76, exhaustive) 4221 del vars, 14986 del conss, 2423 add conss, 704 chg bounds, 6730 chg sides, 20384 chg coeffs, 14128 upgd conss, 2029 impls, 5181 clqs
(round 77, exhaustive) 4221 del vars, 14986 del conss, 2423 add conss, 704 chg bounds, 6730 chg sides, 20384 chg coeffs, 14144 upgd conss, 2029 impls, 5181 clqs
(round 78, exhaustive) 4247 del vars, 14986 del conss, 2423 add conss, 704 chg bounds, 6730 chg sides, 20384 chg coeffs, 14144 upgd conss, 2109 impls, 5129 clqs
(round 79, fast)       4258 del vars, 15054 del conss, 2423 add conss, 705 chg bounds, 6739 chg sides, 20480 chg coeffs, 14144 upgd conss, 2109 impls, 5159 clqs
(round 80, fast)       4258 del vars, 15054 del conss, 2423 add conss, 708 chg bounds, 6755 chg sides, 20626 chg coeffs, 14144 upgd conss, 2109 impls, 5159 clqs
(round 81, exhaustive) 4261 del vars, 15063 del conss, 2426 add conss, 708 chg bounds, 6755 chg sides, 20626 chg coeffs, 14144 upgd conss, 2109 impls, 5153 clqs
(round 82, exhaustive) 4261 del vars, 15069 del conss, 2426 add conss, 708 chg bounds, 6755 chg sides, 20626 chg coeffs, 14156 upgd conss, 2109 impls, 5153 clqs
(round 83, exhaustive) 4287 del vars, 15069 del conss, 2426 add conss, 719 chg bounds, 6755 chg sides, 20626 chg coeffs, 14156 upgd conss, 2217 impls, 5110 clqs
(round 84, fast)       4303 del vars, 15102 del conss, 2426 add conss, 720 chg bounds, 6892 chg sides, 21260 chg coeffs, 14156 upgd conss, 2217 impls, 5100 clqs
(round 85, exhaustive) 4305 del vars, 15108 del conss, 2428 add conss, 721 chg bounds, 6892 chg sides, 21312 chg coeffs, 14169 upgd conss, 2217 impls, 5096 clqs
(round 86, exhaustive) 4340 del vars, 15112 del conss, 2428 add conss, 721 chg bounds, 6892 chg sides, 21312 chg coeffs, 14169 upgd conss, 2233 impls, 5024 clqs
(round 87, fast)       4357 del vars, 15199 del conss, 2428 add conss, 722 chg bounds, 6899 chg sides, 21383 chg coeffs, 14169 upgd conss, 2233 impls, 5014 clqs
(round 88, fast)       4357 del vars, 15199 del conss, 2428 add conss, 723 chg bounds, 6923 chg sides, 21432 chg coeffs, 14169 upgd conss, 2233 impls, 5014 clqs
(round 89, exhaustive) 4357 del vars, 15200 del conss, 2428 add conss, 723 chg bounds, 6923 chg sides, 21432 chg coeffs, 14181 upgd conss, 2233 impls, 5014 clqs
(round 90, exhaustive) 4384 del vars, 15200 del conss, 2428 add conss, 727 chg bounds, 6923 chg sides, 21432 chg coeffs, 14181 upgd conss, 2376 impls, 4962 clqs
(round 91, fast)       4400 del vars, 15254 del conss, 2428 add conss, 729 chg bounds, 6985 chg sides, 21714 chg coeffs, 14181 upgd conss, 2376 impls, 4957 clqs
(round 92, fast)       4400 del vars, 15254 del conss, 2428 add conss, 740 chg bounds, 7093 chg sides, 22238 chg coeffs, 14181 upgd conss, 2376 impls, 4957 clqs
(round 93, exhaustive) 4400 del vars, 15259 del conss, 2428 add conss, 741 chg bounds, 7097 chg sides, 22291 chg coeffs, 14192 upgd conss, 2376 impls, 4957 clqs
(round 94, exhaustive) 4427 del vars, 15259 del conss, 2428 add conss, 741 chg bounds, 7097 chg sides, 22291 chg coeffs, 14192 upgd conss, 2477 impls, 4912 clqs
(round 95, fast)       4444 del vars, 15302 del conss, 2428 add conss, 745 chg bounds, 7151 chg sides, 22467 chg coeffs, 14192 upgd conss, 2477 impls, 4905 clqs
(round 96, fast)       4444 del vars, 15302 del conss, 2428 add conss, 758 chg bounds, 7262 chg sides, 23110 chg coeffs, 14192 upgd conss, 2477 impls, 4905 clqs
(round 97, exhaustive) 4444 del vars, 15310 del conss, 2432 add conss, 758 chg bounds, 7262 chg sides, 23110 chg coeffs, 14192 upgd conss, 2477 impls, 4905 clqs
(round 98, fast)       4448 del vars, 15320 del conss, 2432 add conss, 758 chg bounds, 7262 chg sides, 23110 chg coeffs, 14192 upgd conss, 2477 impls, 4897 clqs
(round 99, exhaustive) 4448 del vars, 15327 del conss, 2432 add conss, 758 chg bounds, 7262 chg sides, 23110 chg coeffs, 14206 upgd conss, 2477 impls, 4897 clqs
(round 100, exhaustive) 4475 del vars, 15327 del conss, 2432 add conss, 758 chg bounds, 7262 chg sides, 23110 chg coeffs, 14206 upgd conss, 2625 impls, 4848 clqs
(round 101, fast)       4495 del vars, 15370 del conss, 2432 add conss, 763 chg bounds, 7319 chg sides, 23298 chg coeffs, 14206 upgd conss, 2625 impls, 4839 clqs
(round 102, fast)       4495 del vars, 15370 del conss, 2432 add conss, 770 chg bounds, 7430 chg sides, 23681 chg coeffs, 14206 upgd conss, 2625 impls, 4839 clqs
(round 103, exhaustive) 4495 del vars, 15378 del conss, 2436 add conss, 770 chg bounds, 7430 chg sides, 23681 chg coeffs, 14206 upgd conss, 2625 impls, 4839 clqs
(round 104, fast)       4499 del vars, 15389 del conss, 2436 add conss, 770 chg bounds, 7430 chg sides, 23681 chg coeffs, 14206 upgd conss, 2625 impls, 4831 clqs
(round 105, exhaustive) 4499 del vars, 15393 del conss, 2436 add conss, 770 chg bounds, 7430 chg sides, 23681 chg coeffs, 14220 upgd conss, 2625 impls, 4831 clqs
(round 106, exhaustive) 4525 del vars, 15393 del conss, 2436 add conss, 770 chg bounds, 7430 chg sides, 23681 chg coeffs, 14220 upgd conss, 2738 impls, 4788 clqs
(round 107, fast)       4543 del vars, 15436 del conss, 2436 add conss, 773 chg bounds, 7449 chg sides, 23791 chg coeffs, 14220 upgd conss, 2738 impls, 4779 clqs
(round 108, fast)       4543 del vars, 15436 del conss, 2436 add conss, 778 chg bounds, 7484 chg sides, 24010 chg coeffs, 14220 upgd conss, 2738 impls, 4779 clqs
(round 109, exhaustive) 4544 del vars, 15439 del conss, 2437 add conss, 778 chg bounds, 7484 chg sides, 24010 chg coeffs, 14235 upgd conss, 2738 impls, 4777 clqs
(round 110, exhaustive) 4570 del vars, 15440 del conss, 2437 add conss, 783 chg bounds, 7484 chg sides, 24010 chg coeffs, 14235 upgd conss, 2823 impls, 4724 clqs
(round 111, fast)       4586 del vars, 15491 del conss, 2437 add conss, 783 chg bounds, 7503 chg sides, 24239 chg coeffs, 14235 upgd conss, 2823 impls, 4723 clqs
(round 112, exhaustive) 4587 del vars, 15494 del conss, 2438 add conss, 783 chg bounds, 7503 chg sides, 24239 chg coeffs, 14245 upgd conss, 2823 impls, 4721 clqs
(round 113, exhaustive) 4613 del vars, 15495 del conss, 2438 add conss, 783 chg bounds, 7503 chg sides, 24239 chg coeffs, 14245 upgd conss, 2887 impls, 4683 clqs
(round 114, fast)       4621 del vars, 15545 del conss, 2438 add conss, 783 chg bounds, 7503 chg sides, 24264 chg coeffs, 14245 upgd conss, 2887 impls, 4688 clqs
(round 115, exhaustive) 4622 del vars, 15548 del conss, 2439 add conss, 783 chg bounds, 7503 chg sides, 24264 chg coeffs, 14258 upgd conss, 2887 impls, 4686 clqs
(round 116, exhaustive) 4647 del vars, 15549 del conss, 2439 add conss, 795 chg bounds, 7503 chg sides, 24264 chg coeffs, 14258 upgd conss, 3072 impls, 4646 clqs
(round 117, fast)       4658 del vars, 15600 del conss, 2439 add conss, 797 chg bounds, 7756 chg sides, 24943 chg coeffs, 14258 upgd conss, 3072 impls, 4653 clqs
(round 118, fast)       4658 del vars, 15600 del conss, 2439 add conss, 814 chg bounds, 8117 chg sides, 25824 chg coeffs, 14258 upgd conss, 3072 impls, 4653 clqs
(round 119, medium)     4668 del vars, 15600 del conss, 2439 add conss, 815 chg bounds, 8126 chg sides, 25867 chg coeffs, 14258 upgd conss, 3072 impls, 4633 clqs
(round 120, fast)       4668 del vars, 15626 del conss, 2439 add conss, 815 chg bounds, 8126 chg sides, 25867 chg coeffs, 14258 upgd conss, 3072 impls, 4633 clqs
(round 121, exhaustive) 4668 del vars, 15636 del conss, 2439 add conss, 815 chg bounds, 8126 chg sides, 25867 chg coeffs, 14258 upgd conss, 3072 impls, 4633 clqs
(round 122, exhaustive) 4668 del vars, 15636 del conss, 2439 add conss, 815 chg bounds, 8126 chg sides, 25867 chg coeffs, 14272 upgd conss, 3072 impls, 4633 clqs
(round 123, exhaustive) 4693 del vars, 15636 del conss, 2439 add conss, 815 chg bounds, 8126 chg sides, 25867 chg coeffs, 14272 upgd conss, 3283 impls, 4593 clqs
(round 124, fast)       4703 del vars, 15691 del conss, 2439 add conss, 816 chg bounds, 8151 chg sides, 25950 chg coeffs, 14272 upgd conss, 3283 impls, 4601 clqs
(round 125, exhaustive) 4703 del vars, 15699 del conss, 2443 add conss, 816 chg bounds, 8152 chg sides, 25951 chg coeffs, 14272 upgd conss, 3283 impls, 4601 clqs
(round 126, fast)       4707 del vars, 15707 del conss, 2443 add conss, 816 chg bounds, 8152 chg sides, 25951 chg coeffs, 14272 upgd conss, 3283 impls, 4593 clqs
(round 127, exhaustive) 4707 del vars, 15707 del conss, 2443 add conss, 816 chg bounds, 8152 chg sides, 25951 chg coeffs, 14284 upgd conss, 3283 impls, 4593 clqs
(round 128, exhaustive) 4735 del vars, 15707 del conss, 2443 add conss, 818 chg bounds, 8152 chg sides, 25951 chg coeffs, 14284 upgd conss, 3443 impls, 4545 clqs
(round 129, fast)       4758 del vars, 15793 del conss, 2443 add conss, 821 chg bounds, 8241 chg sides, 26222 chg coeffs, 14284 upgd conss, 3443 impls, 4552 clqs
(round 130, fast)       4758 del vars, 15793 del conss, 2443 add conss, 844 chg bounds, 8576 chg sides, 27419 chg coeffs, 14284 upgd conss, 3443 impls, 4552 clqs
(round 131, fast)       4758 del vars, 15793 del conss, 2443 add conss, 845 chg bounds, 8585 chg sides, 27459 chg coeffs, 14284 upgd conss, 3443 impls, 4552 clqs
(round 132, exhaustive) 4758 del vars, 15811 del conss, 2452 add conss, 845 chg bounds, 8585 chg sides, 27459 chg coeffs, 14284 upgd conss, 3443 impls, 4552 clqs
(round 133, fast)       4767 del vars, 15832 del conss, 2452 add conss, 845 chg bounds, 8585 chg sides, 27459 chg coeffs, 14284 upgd conss, 3443 impls, 4534 clqs
(round 134, exhaustive) 4767 del vars, 15836 del conss, 2452 add conss, 845 chg bounds, 8585 chg sides, 27459 chg coeffs, 14301 upgd conss, 3443 impls, 4534 clqs
(round 135, exhaustive) 4798 del vars, 15836 del conss, 2452 add conss, 847 chg bounds, 8585 chg sides, 27459 chg coeffs, 14301 upgd conss, 3479 impls, 4478 clqs
(round 136, fast)       4816 del vars, 15906 del conss, 2452 add conss, 849 chg bounds, 8633 chg sides, 27631 chg coeffs, 14301 upgd conss, 3479 impls, 4485 clqs
(round 137, exhaustive) 4816 del vars, 15912 del conss, 2455 add conss, 849 chg bounds, 8633 chg sides, 27633 chg coeffs, 14301 upgd conss, 3479 impls, 4485 clqs
(round 138, exhaustive) 4819 del vars, 15918 del conss, 2455 add conss, 849 chg bounds, 8633 chg sides, 27633 chg coeffs, 14314 upgd conss, 3479 impls, 4479 clqs
(round 139, exhaustive) 4845 del vars, 15918 del conss, 2455 add conss, 850 chg bounds, 8633 chg sides, 27633 chg coeffs, 14314 upgd conss, 3508 impls, 4437 clqs
(round 140, fast)       4858 del vars, 15968 del conss, 2455 add conss, 851 chg bounds, 8658 chg sides, 27731 chg coeffs, 14314 upgd conss, 3508 impls, 4440 clqs
(round 141, fast)       4858 del vars, 15968 del conss, 2455 add conss, 853 chg bounds, 8670 chg sides, 27814 chg coeffs, 14314 upgd conss, 3508 impls, 4440 clqs
(round 142, exhaustive) 4860 del vars, 15976 del conss, 2457 add conss, 853 chg bounds, 8670 chg sides, 27814 chg coeffs, 14314 upgd conss, 3508 impls, 4436 clqs
(round 143, exhaustive) 4860 del vars, 15979 del conss, 2457 add conss, 853 chg bounds, 8670 chg sides, 27814 chg coeffs, 14328 upgd conss, 3508 impls, 4436 clqs
(round 144, exhaustive) 4886 del vars, 15979 del conss, 2457 add conss, 854 chg bounds, 8670 chg sides, 27814 chg coeffs, 14328 upgd conss, 3632 impls, 4395 clqs
(round 145, fast)       4896 del vars, 16036 del conss, 2457 add conss, 856 chg bounds, 8699 chg sides, 27944 chg coeffs, 14328 upgd conss, 3632 impls, 4410 clqs
(round 146, exhaustive) 4896 del vars, 16050 del conss, 2464 add conss, 857 chg bounds, 8707 chg sides, 27997 chg coeffs, 14328 upgd conss, 3632 impls, 4410 clqs
(round 147, fast)       4903 del vars, 16069 del conss, 2464 add conss, 857 chg bounds, 8707 chg sides, 27997 chg coeffs, 14328 upgd conss, 3632 impls, 4396 clqs
(round 148, exhaustive) 4903 del vars, 16070 del conss, 2464 add conss, 857 chg bounds, 8707 chg sides, 27997 chg coeffs, 14341 upgd conss, 3632 impls, 4396 clqs
(round 149, exhaustive) 4930 del vars, 16070 del conss, 2464 add conss, 858 chg bounds, 8707 chg sides, 27997 chg coeffs, 14341 upgd conss, 3729 impls, 4348 clqs
(round 150, fast)       4945 del vars, 16114 del conss, 2464 add conss, 860 chg bounds, 8739 chg sides, 28138 chg coeffs, 14341 upgd conss, 3729 impls, 4356 clqs
(round 151, exhaustive) 4947 del vars, 16120 del conss, 2466 add conss, 861 chg bounds, 8739 chg sides, 28181 chg coeffs, 14356 upgd conss, 3729 impls, 4352 clqs
(round 152, exhaustive) 4976 del vars, 16122 del conss, 2466 add conss, 861 chg bounds, 8739 chg sides, 28181 chg coeffs, 14356 upgd conss, 3791 impls, 4298 clqs
(round 153, fast)       4991 del vars, 16174 del conss, 2466 add conss, 866 chg bounds, 8789 chg sides, 28363 chg coeffs, 14356 upgd conss, 3791 impls, 4299 clqs
(round 154, fast)       4991 del vars, 16174 del conss, 2466 add conss, 870 chg bounds, 8864 chg sides, 28539 chg coeffs, 14356 upgd conss, 3791 impls, 4299 clqs
(round 155, exhaustive) 4991 del vars, 16180 del conss, 2469 add conss, 870 chg bounds, 8864 chg sides, 28539 chg coeffs, 14356 upgd conss, 3791 impls, 4299 clqs
(round 156, exhaustive) 4994 del vars, 16193 del conss, 2469 add conss, 870 chg bounds, 8864 chg sides, 28539 chg coeffs, 14356 upgd conss, 3791 impls, 4293 clqs
(round 157, exhaustive) 4994 del vars, 16193 del conss, 2469 add conss, 870 chg bounds, 8864 chg sides, 28539 chg coeffs, 14371 upgd conss, 3791 impls, 4293 clqs
(round 158, exhaustive) 5020 del vars, 16193 del conss, 2469 add conss, 871 chg bounds, 8864 chg sides, 28539 chg coeffs, 14371 upgd conss, 3821 impls, 4234 clqs
(round 159, fast)       5032 del vars, 16259 del conss, 2469 add conss, 873 chg bounds, 8886 chg sides, 28664 chg coeffs, 14371 upgd conss, 3821 impls, 4241 clqs
(round 160, exhaustive) 5033 del vars, 16262 del conss, 2470 add conss, 874 chg bounds, 8886 chg sides, 28705 chg coeffs, 14379 upgd conss, 3821 impls, 4239 clqs
(round 161, exhaustive) 5058 del vars, 16263 del conss, 2470 add conss, 880 chg bounds, 8886 chg sides, 28705 chg coeffs, 14379 upgd conss, 3879 impls, 4199 clqs
(round 162, fast)       5063 del vars, 16312 del conss, 2470 add conss, 880 chg bounds, 8920 chg sides, 28958 chg coeffs, 14379 upgd conss, 3879 impls, 4211 clqs
(round 163, exhaustive) 5064 del vars, 16318 del conss, 2471 add conss, 880 chg bounds, 8920 chg sides, 28958 chg coeffs, 14390 upgd conss, 3879 impls, 4209 clqs
(round 164, exhaustive) 5091 del vars, 16319 del conss, 2471 add conss, 886 chg bounds, 8920 chg sides, 28958 chg coeffs, 14390 upgd conss, 4029 impls, 4363 clqs
(round 165, fast)       5106 del vars, 16379 del conss, 2471 add conss, 889 chg bounds, 8985 chg sides, 29238 chg coeffs, 14390 upgd conss, 4029 impls, 4369 clqs
(round 166, fast)       5106 del vars, 16381 del conss, 2471 add conss, 889 chg bounds, 8994 chg sides, 29249 chg coeffs, 14390 upgd conss, 4029 impls, 4369 clqs
(round 167, exhaustive) 5106 del vars, 16387 del conss, 2474 add conss, 889 chg bounds, 8994 chg sides, 29249 chg coeffs, 14390 upgd conss, 4029 impls, 4369 clqs
(round 168, exhaustive) 5109 del vars, 16395 del conss, 2475 add conss, 889 chg bounds, 8994 chg sides, 29249 chg coeffs, 14390 upgd conss, 4029 impls, 4363 clqs
(round 169, exhaustive) 5109 del vars, 16396 del conss, 2475 add conss, 889 chg bounds, 8994 chg sides, 29249 chg coeffs, 14403 upgd conss, 4029 impls, 4363 clqs
(round 170, exhaustive) 5134 del vars, 16396 del conss, 2475 add conss, 896 chg bounds, 8994 chg sides, 29249 chg coeffs, 14403 upgd conss, 4225 impls, 4621 clqs
(round 171, fast)       5140 del vars, 16449 del conss, 2475 add conss, 899 chg bounds, 9154 chg sides, 29666 chg coeffs, 14403 upgd conss, 4225 impls, 4635 clqs
(round 172, fast)       5140 del vars, 16450 del conss, 2475 add conss, 904 chg bounds, 9257 chg sides, 29918 chg coeffs, 14403 upgd conss, 4225 impls, 4635 clqs
(round 173, fast)       5145 del vars, 16457 del conss, 2475 add conss, 921 chg bounds, 9476 chg sides, 30510 chg coeffs, 14403 upgd conss, 4225 impls, 4609 clqs
(round 174, fast)       5156 del vars, 16484 del conss, 2475 add conss, 933 chg bounds, 9550 chg sides, 30786 chg coeffs, 14403 upgd conss, 4225 impls, 4540 clqs
(round 175, fast)       5172 del vars, 16537 del conss, 2475 add conss, 941 chg bounds, 9569 chg sides, 30848 chg coeffs, 14403 upgd conss, 4225 impls, 4474 clqs
(round 176, fast)       5190 del vars, 16581 del conss, 2475 add conss, 952 chg bounds, 9578 chg sides, 30899 chg coeffs, 14403 upgd conss, 4225 impls, 4384 clqs
(round 177, fast)       5217 del vars, 16636 del conss, 2475 add conss, 962 chg bounds, 9587 chg sides, 30949 chg coeffs, 14403 upgd conss, 4225 impls, 4252 clqs
(round 178, fast)       5230 del vars, 16668 del conss, 2475 add conss, 967 chg bounds, 9597 chg sides, 30980 chg coeffs, 14403 upgd conss, 4225 impls, 4209 clqs
(round 179, medium)     5263 del vars, 16671 del conss, 2475 add conss, 968 chg bounds, 9599 chg sides, 30991 chg coeffs, 14403 upgd conss, 4277 impls, 4123 clqs
(round 180, fast)       5263 del vars, 16748 del conss, 2475 add conss, 968 chg bounds, 9599 chg sides, 30991 chg coeffs, 14403 upgd conss, 4277 impls, 4123 clqs
(round 181, exhaustive) 5263 del vars, 16750 del conss, 2475 add conss, 968 chg bounds, 9599 chg sides, 30991 chg coeffs, 14417 upgd conss, 4277 impls, 4123 clqs
(round 182, exhaustive) 5288 del vars, 16750 del conss, 2475 add conss, 973 chg bounds, 9599 chg sides, 30991 chg coeffs, 14417 upgd conss, 4435 impls, 4110 clqs
(round 183, fast)       5303 del vars, 16799 del conss, 2475 add conss, 979 chg bounds, 9696 chg sides, 31309 chg coeffs, 14417 upgd conss, 4435 impls, 4101 clqs
(round 184, fast)       5304 del vars, 16803 del conss, 2475 add conss, 981 chg bounds, 9719 chg sides, 31378 chg coeffs, 14417 upgd conss, 4435 impls, 4100 clqs
(round 185, exhaustive) 5306 del vars, 16810 del conss, 2477 add conss, 981 chg bounds, 9720 chg sides, 31378 chg coeffs, 14417 upgd conss, 4435 impls, 4096 clqs
(round 186, exhaustive) 5306 del vars, 16813 del conss, 2477 add conss, 981 chg bounds, 9720 chg sides, 31378 chg coeffs, 14430 upgd conss, 4435 impls, 4096 clqs
(round 187, exhaustive) 5335 del vars, 16813 del conss, 2477 add conss, 981 chg bounds, 9720 chg sides, 31378 chg coeffs, 14430 upgd conss, 4515 impls, 4062 clqs
(round 188, fast)       5344 del vars, 16878 del conss, 2477 add conss, 984 chg bounds, 9755 chg sides, 31507 chg coeffs, 14430 upgd conss, 4515 impls, 4079 clqs
(round 189, exhaustive) 5344 del vars, 16887 del conss, 2481 add conss, 984 chg bounds, 9756 chg sides, 31509 chg coeffs, 14430 upgd conss, 4515 impls, 4079 clqs
(round 190, fast)       5348 del vars, 16895 del conss, 2481 add conss, 984 chg bounds, 9756 chg sides, 31509 chg coeffs, 14430 upgd conss, 4515 impls, 4071 clqs
(round 191, exhaustive) 5348 del vars, 16896 del conss, 2481 add conss, 984 chg bounds, 9756 chg sides, 31509 chg coeffs, 14442 upgd conss, 4515 impls, 4071 clqs
(round 192, exhaustive) 5375 del vars, 16896 del conss, 2481 add conss, 984 chg bounds, 9756 chg sides, 31509 chg coeffs, 14442 upgd conss, 4729 impls, 4130 clqs
(round 193, fast)       5386 del vars, 16969 del conss, 2481 add conss, 990 chg bounds, 9788 chg sides, 31686 chg coeffs, 14442 upgd conss, 4767 impls, 4144 clqs
(round 194, fast)       5388 del vars, 16979 del conss, 2481 add conss, 992 chg bounds, 9797 chg sides, 31749 chg coeffs, 14442 upgd conss, 4767 impls, 4141 clqs
(round 195, fast)       5388 del vars, 16989 del conss, 2481 add conss, 992 chg bounds, 9807 chg sides, 31749 chg coeffs, 14442 upgd conss, 4767 impls, 4141 clqs
(round 196, exhaustive) 5388 del vars, 17005 del conss, 2489 add conss, 992 chg bounds, 9807 chg sides, 31749 chg coeffs, 14442 upgd conss, 4767 impls, 4141 clqs
(round 197, fast)       5396 del vars, 17022 del conss, 2489 add conss, 992 chg bounds, 9807 chg sides, 31749 chg coeffs, 14442 upgd conss, 4767 impls, 4125 clqs
(round 198, exhaustive) 5396 del vars, 17024 del conss, 2489 add conss, 992 chg bounds, 9807 chg sides, 31749 chg coeffs, 14457 upgd conss, 4767 impls, 4125 clqs
(round 199, exhaustive) 5422 del vars, 17024 del conss, 2489 add conss, 1002 chg bounds, 9807 chg sides, 31749 chg coeffs, 14457 upgd conss, 5187 impls, 4495 clqs
(round 200, fast)       5431 del vars, 17086 del conss, 2489 add conss, 1002 chg bounds, 9915 chg sides, 32111 chg coeffs, 14457 upgd conss, 5187 impls, 4512 clqs
(round 201, exhaustive) 5431 del vars, 17096 del conss, 2494 add conss, 1002 chg bounds, 9915 chg sides, 32111 chg coeffs, 14457 upgd conss, 5187 impls, 4512 clqs
(round 202, fast)       5436 del vars, 17106 del conss, 2494 add conss, 1002 chg bounds, 9915 chg sides, 32111 chg coeffs, 14457 upgd conss, 5187 impls, 4502 clqs
(round 203, exhaustive) 5436 del vars, 17112 del conss, 2495 add conss, 1002 chg bounds, 9915 chg sides, 32111 chg coeffs, 14469 upgd conss, 5187 impls, 4502 clqs
(round 204, exhaustive) 5461 del vars, 17112 del conss, 2495 add conss, 1004 chg bounds, 9915 chg sides, 32111 chg coeffs, 14469 upgd conss, 5245 impls, 4523 clqs
(round 205, fast)       5465 del vars, 17155 del conss, 2495 add conss, 1005 chg bounds, 9925 chg sides, 32215 chg coeffs, 14469 upgd conss, 5245 impls, 4526 clqs
(round 206, fast)       5467 del vars, 17160 del conss, 2495 add conss, 1008 chg bounds, 9943 chg sides, 32247 chg coeffs, 14469 upgd conss, 5245 impls, 4505 clqs
(round 207, exhaustive) 5469 del vars, 17171 del conss, 2499 add conss, 1008 chg bounds, 9943 chg sides, 32249 chg coeffs, 14469 upgd conss, 5245 impls, 4501 clqs
(round 208, fast)       5473 del vars, 17179 del conss, 2499 add conss, 1008 chg bounds, 9943 chg sides, 32249 chg coeffs, 14469 upgd conss, 5245 impls, 4493 clqs
(round 209, exhaustive) 5500 del vars, 17180 del conss, 2499 add conss, 1008 chg bounds, 9943 chg sides, 32249 chg coeffs, 14475 upgd conss, 5361 impls, 4630 clqs
(round 210, fast)       5506 del vars, 17239 del conss, 2499 add conss, 1010 chg bounds, 9949 chg sides, 32294 chg coeffs, 14475 upgd conss, 5361 impls, 4622 clqs
(round 211, fast)       5507 del vars, 17241 del conss, 2499 add conss, 1011 chg bounds, 9956 chg sides, 32330 chg coeffs, 14475 upgd conss, 5361 impls, 4620 clqs
(round 212, medium)     5514 del vars, 17241 del conss, 2499 add conss, 1011 chg bounds, 9956 chg sides, 32330 chg coeffs, 14475 upgd conss, 5365 impls, 4604 clqs
(round 213, fast)       5514 del vars, 17260 del conss, 2499 add conss, 1011 chg bounds, 9956 chg sides, 32330 chg coeffs, 14475 upgd conss, 5365 impls, 4604 clqs
(round 214, exhaustive) 5514 del vars, 17261 del conss, 2500 add conss, 1011 chg bounds, 9956 chg sides, 32330 chg coeffs, 14484 upgd conss, 5365 impls, 4604 clqs
(round 215, fast)       5514 del vars, 17261 del conss, 2500 add conss, 1012 chg bounds, 9975 chg sides, 32381 chg coeffs, 14484 upgd conss, 5365 impls, 4604 clqs
(round 216, exhaustive) 5541 del vars, 17261 del conss, 2500 add conss, 1015 chg bounds, 9975 chg sides, 32381 chg coeffs, 14484 upgd conss, 5508 impls, 4582 clqs
(round 217, fast)       5547 del vars, 17315 del conss, 2500 add conss, 1019 chg bounds, 10044 chg sides, 32588 chg coeffs, 14484 upgd conss, 5508 impls, 4607 clqs
(round 218, fast)       5547 del vars, 17315 del conss, 2500 add conss, 1023 chg bounds, 10130 chg sides, 32812 chg coeffs, 14484 upgd conss, 5508 impls, 4607 clqs
(round 219, exhaustive) 5547 del vars, 17329 del conss, 2507 add conss, 1023 chg bounds, 10130 chg sides, 32812 chg coeffs, 14484 upgd conss, 5508 impls, 4607 clqs
(round 220, fast)       5554 del vars, 17346 del conss, 2507 add conss, 1023 chg bounds, 10130 chg sides, 32812 chg coeffs, 14484 upgd conss, 5508 impls, 4593 clqs
(round 221, exhaustive) 5554 del vars, 17354 del conss, 2507 add conss, 1023 chg bounds, 10130 chg sides, 32812 chg coeffs, 14484 upgd conss, 5508 impls, 4593 clqs
(round 222, exhaustive) 5554 del vars, 17354 del conss, 2507 add conss, 1023 chg bounds, 10130 chg sides, 32812 chg coeffs, 14497 upgd conss, 5508 impls, 4593 clqs
(round 223, fast)       5554 del vars, 17354 del conss, 2507 add conss, 1024 chg bounds, 10167 chg sides, 32863 chg coeffs, 14497 upgd conss, 5508 impls, 4593 clqs
(round 224, exhaustive) 5580 del vars, 17354 del conss, 2507 add conss, 1030 chg bounds, 10167 chg sides, 32863 chg coeffs, 14497 upgd conss, 5683 impls, 4549 clqs
(round 225, fast)       5594 del vars, 17423 del conss, 2507 add conss, 1030 chg bounds, 10232 chg sides, 33095 chg coeffs, 14497 upgd conss, 5683 impls, 4552 clqs
(round 226, exhaustive) 5594 del vars, 17435 del conss, 2513 add conss, 1030 chg bounds, 10232 chg sides, 33095 chg coeffs, 14497 upgd conss, 5683 impls, 4552 clqs
(round 227, fast)       5600 del vars, 17451 del conss, 2513 add conss, 1030 chg bounds, 10232 chg sides, 33095 chg coeffs, 14497 upgd conss, 5683 impls, 4540 clqs
(round 228, exhaustive) 5600 del vars, 17452 del conss, 2513 add conss, 1030 chg bounds, 10232 chg sides, 33095 chg coeffs, 14509 upgd conss, 5683 impls, 4540 clqs
(round 229, fast)       5600 del vars, 17452 del conss, 2513 add conss, 1031 chg bounds, 10270 chg sides, 33149 chg coeffs, 14509 upgd conss, 5683 impls, 4540 clqs
   (9.6s) probing: 1000/6010 (16.6%) - 1149 fixings, 55 aggregations, 7418 implications, 154 bound changes
(round 230, exhaustive) 5626 del vars, 17452 del conss, 2513 add conss, 1044 chg bounds, 10270 chg sides, 33149 chg coeffs, 14509 upgd conss, 5814 impls, 4540 clqs
(round 231, fast)       5632 del vars, 17504 del conss, 2513 add conss, 1044 chg bounds, 10420 chg sides, 33723 chg coeffs, 14509 upgd conss, 5814 impls, 4548 clqs
(round 232, exhaustive) 5632 del vars, 17512 del conss, 2517 add conss, 1044 chg bounds, 10420 chg sides, 33723 chg coeffs, 14509 upgd conss, 5814 impls, 4548 clqs
(round 233, fast)       5636 del vars, 17523 del conss, 2517 add conss, 1044 chg bounds, 10420 chg sides, 33723 chg coeffs, 14509 upgd conss, 5814 impls, 4540 clqs
(round 234, exhaustive) 5636 del vars, 17524 del conss, 2517 add conss, 1044 chg bounds, 10420 chg sides, 33723 chg coeffs, 14518 upgd conss, 5814 impls, 4540 clqs
(round 235, exhaustive) 5662 del vars, 17524 del conss, 2517 add conss, 1047 chg bounds, 10420 chg sides, 33723 chg coeffs, 14518 upgd conss, 5872 impls, 4493 clqs
(round 236, fast)       5670 del vars, 17578 del conss, 2517 add conss, 1048 chg bounds, 10427 chg sides, 33817 chg coeffs, 14518 upgd conss, 5872 impls, 4495 clqs
(round 237, exhaustive) 5670 del vars, 17587 del conss, 2521 add conss, 1048 chg bounds, 10428 chg sides, 33817 chg coeffs, 14518 upgd conss, 5872 impls, 4495 clqs
(round 238, fast)       5674 del vars, 17595 del conss, 2521 add conss, 1048 chg bounds, 10428 chg sides, 33817 chg coeffs, 14518 upgd conss, 5872 impls, 4487 clqs
(round 239, exhaustive) 5674 del vars, 17595 del conss, 2521 add conss, 1048 chg bounds, 10428 chg sides, 33817 chg coeffs, 14529 upgd conss, 5872 impls, 4487 clqs
(round 240, exhaustive) 5699 del vars, 17595 del conss, 2521 add conss, 1062 chg bounds, 10428 chg sides, 33817 chg coeffs, 14529 upgd conss, 6142 impls, 4512 clqs
(round 241, fast)       5709 del vars, 17652 del conss, 2521 add conss, 1064 chg bounds, 10644 chg sides, 34442 chg coeffs, 14529 upgd conss, 6142 impls, 4514 clqs
(round 242, exhaustive) 5710 del vars, 17669 del conss, 2529 add conss, 1064 chg bounds, 10649 chg sides, 34450 chg coeffs, 14529 upgd conss, 6142 impls, 4511 clqs
(round 243, fast)       5718 del vars, 17690 del conss, 2529 add conss, 1064 chg bounds, 10649 chg sides, 34450 chg coeffs, 14529 upgd conss, 6142 impls, 4495 clqs
(round 244, exhaustive) 5718 del vars, 17694 del conss, 2529 add conss, 1064 chg bounds, 10649 chg sides, 34450 chg coeffs, 14540 upgd conss, 6142 impls, 4495 clqs
(round 245, exhaustive) 5743 del vars, 17694 del conss, 2529 add conss, 1069 chg bounds, 10649 chg sides, 34450 chg coeffs, 14540 upgd conss, 6575 impls, 4685 clqs
(round 246, fast)       5751 del vars, 17760 del conss, 2529 add conss, 1073 chg bounds, 10735 chg sides, 34733 chg coeffs, 14540 upgd conss, 6575 impls, 4693 clqs
(round 247, fast)       5753 del vars, 17764 del conss, 2529 add conss, 1075 chg bounds, 10739 chg sides, 34767 chg coeffs, 14540 upgd conss, 6575 impls, 4670 clqs
(round 248, exhaustive) 5753 del vars, 17773 del conss, 2533 add conss, 1075 chg bounds, 10739 chg sides, 34767 chg coeffs, 14540 upgd conss, 6575 impls, 4670 clqs
(round 249, fast)       5757 del vars, 17782 del conss, 2533 add conss, 1075 chg bounds, 10739 chg sides, 34767 chg coeffs, 14540 upgd conss, 6575 impls, 4662 clqs
(round 250, exhaustive) 5757 del vars, 17783 del conss, 2533 add conss, 1075 chg bounds, 10739 chg sides, 34767 chg coeffs, 14554 upgd conss, 6575 impls, 4662 clqs
(round 251, exhaustive) 5782 del vars, 17783 del conss, 2533 add conss, 1079 chg bounds, 10739 chg sides, 34767 chg coeffs, 14554 upgd conss, 6830 impls, 5087 clqs
(round 252, fast)       5783 del vars, 17837 del conss, 2533 add conss, 1079 chg bounds, 10765 chg sides, 34902 chg coeffs, 14554 upgd conss, 6830 impls, 5096 clqs
(round 253, medium)     5789 del vars, 17837 del conss, 2533 add conss, 1079 chg bounds, 10765 chg sides, 34902 chg coeffs, 14554 upgd conss, 6845 impls, 5076 clqs
(round 254, fast)       5789 del vars, 17853 del conss, 2533 add conss, 1079 chg bounds, 10765 chg sides, 34902 chg coeffs, 14554 upgd conss, 6845 impls, 5076 clqs
(round 255, exhaustive) 5816 del vars, 17854 del conss, 2533 add conss, 1081 chg bounds, 10765 chg sides, 34902 chg coeffs, 14557 upgd conss, 6912 impls, 5002 clqs
(round 256, fast)       5828 del vars, 17953 del conss, 2533 add conss, 1081 chg bounds, 10807 chg sides, 34963 chg coeffs, 14557 upgd conss, 6912 impls, 5003 clqs
(round 257, exhaustive) 5828 del vars, 17959 del conss, 2536 add conss, 1081 chg bounds, 10807 chg sides, 34963 chg coeffs, 14557 upgd conss, 6912 impls, 5003 clqs
(round 258, fast)       5831 del vars, 17966 del conss, 2536 add conss, 1081 chg bounds, 10807 chg sides, 34963 chg coeffs, 14557 upgd conss, 6912 impls, 4997 clqs
(round 259, exhaustive) 5857 del vars, 17966 del conss, 2536 add conss, 1085 chg bounds, 10807 chg sides, 34963 chg coeffs, 14564 upgd conss, 7179 impls, 5120 clqs
(round 260, fast)       5869 del vars, 18031 del conss, 2536 add conss, 1089 chg bounds, 10908 chg sides, 35265 chg coeffs, 14564 upgd conss, 7179 impls, 5134 clqs
(round 261, fast)       5870 del vars, 18038 del conss, 2536 add conss, 1092 chg bounds, 10932 chg sides, 35357 chg coeffs, 14564 upgd conss, 7179 impls, 5129 clqs
(round 262, medium)     5871 del vars, 18043 del conss, 2536 add conss, 1094 chg bounds, 10938 chg sides, 35381 chg coeffs, 14564 upgd conss, 7179 impls, 5127 clqs
(round 263, exhaustive) 5872 del vars, 18066 del conss, 2546 add conss, 1095 chg bounds, 10940 chg sides, 35413 chg coeffs, 14564 upgd conss, 7179 impls, 5114 clqs
(round 264, fast)       5882 del vars, 18094 del conss, 2546 add conss, 1096 chg bounds, 10950 chg sides, 35444 chg coeffs, 14564 upgd conss, 7179 impls, 5094 clqs
(round 265, exhaustive) 5882 del vars, 18098 del conss, 2546 add conss, 1096 chg bounds, 10951 chg sides, 35444 chg coeffs, 14578 upgd conss, 7179 impls, 5094 clqs
(round 266, exhaustive) 5908 del vars, 18098 del conss, 2546 add conss, 1100 chg bounds, 10951 chg sides, 35444 chg coeffs, 14578 upgd conss, 7672 impls, 5398 clqs
(round 267, fast)       5915 del vars, 18171 del conss, 2546 add conss, 1103 chg bounds, 11058 chg sides, 35724 chg coeffs, 14578 upgd conss, 7672 impls, 5417 clqs
(round 268, fast)       5915 del vars, 18174 del conss, 2546 add conss, 1106 chg bounds, 11127 chg sides, 35838 chg coeffs, 14578 upgd conss, 7672 impls, 5417 clqs
(round 269, exhaustive) 5915 del vars, 18188 del conss, 2553 add conss, 1106 chg bounds, 11127 chg sides, 35838 chg coeffs, 14578 upgd conss, 7672 impls, 5417 clqs
(round 270, fast)       5922 del vars, 18206 del conss, 2553 add conss, 1106 chg bounds, 11127 chg sides, 35838 chg coeffs, 14578 upgd conss, 7672 impls, 5403 clqs
(round 271, exhaustive) 5922 del vars, 18210 del conss, 2554 add conss, 1106 chg bounds, 11127 chg sides, 35838 chg coeffs, 14590 upgd conss, 7672 impls, 5403 clqs
(round 272, exhaustive) 5948 del vars, 18210 del conss, 2554 add conss, 1111 chg bounds, 11127 chg sides, 35838 chg coeffs, 14590 upgd conss, 7895 impls, 5681 clqs
(round 273, fast)       5949 del vars, 18266 del conss, 2554 add conss, 1111 chg bounds, 11167 chg sides, 36035 chg coeffs, 14590 upgd conss, 7895 impls, 5692 clqs
(round 274, medium)     5958 del vars, 18266 del conss, 2554 add conss, 1111 chg bounds, 11167 chg sides, 36035 chg coeffs, 14590 upgd conss, 7898 impls, 5652 clqs
(round 275, fast)       5958 del vars, 18287 del conss, 2554 add conss, 1111 chg bounds, 11167 chg sides, 36035 chg coeffs, 14590 upgd conss, 7898 impls, 5652 clqs
(round 276, exhaustive) 5984 del vars, 18287 del conss, 2554 add conss, 1119 chg bounds, 11167 chg sides, 36035 chg coeffs, 14594 upgd conss, 8041 impls, 5655 clqs
(round 277, fast)       5992 del vars, 18359 del conss, 2554 add conss, 1122 chg bounds, 11302 chg sides, 36423 chg coeffs, 14594 upgd conss, 8041 impls, 5675 clqs
(round 278, fast)       5992 del vars, 18362 del conss, 2554 add conss, 1125 chg bounds, 11331 chg sides, 36515 chg coeffs, 14594 upgd conss, 8041 impls, 5675 clqs
(round 279, exhaustive) 5992 del vars, 18372 del conss, 2559 add conss, 1125 chg bounds, 11331 chg sides, 36515 chg coeffs, 14594 upgd conss, 8041 impls, 5675 clqs
(round 280, fast)       5997 del vars, 18384 del conss, 2559 add conss, 1125 chg bounds, 11331 chg sides, 36515 chg coeffs, 14594 upgd conss, 8041 impls, 5665 clqs
(round 281, exhaustive) 5997 del vars, 18386 del conss, 2559 add conss, 1125 chg bounds, 11331 chg sides, 36515 chg coeffs, 14607 upgd conss, 8041 impls, 5665 clqs
(round 282, exhaustive) 6022 del vars, 18386 del conss, 2559 add conss, 1130 chg bounds, 11331 chg sides, 36515 chg coeffs, 14607 upgd conss, 8574 impls, 5945 clqs
(round 283, fast)       6029 del vars, 18481 del conss, 2559 add conss, 1130 chg bounds, 11412 chg sides, 36735 chg coeffs, 14607 upgd conss, 8576 impls, 5963 clqs
(round 284, exhaustive) 6029 del vars, 18489 del conss, 2563 add conss, 1130 chg bounds, 11412 chg sides, 36735 chg coeffs, 14607 upgd conss, 8576 impls, 5963 clqs
(round 285, fast)       6033 del vars, 18498 del conss, 2563 add conss, 1130 chg bounds, 11412 chg sides, 36735 chg coeffs, 14607 upgd conss, 8576 impls, 5955 clqs
(round 286, exhaustive) 6033 del vars, 18498 del conss, 2563 add conss, 1130 chg bounds, 11412 chg sides, 36735 chg coeffs, 14616 upgd conss, 8576 impls, 5955 clqs
(round 287, exhaustive) 6059 del vars, 18498 del conss, 2563 add conss, 1131 chg bounds, 11412 chg sides, 36735 chg coeffs, 14616 upgd conss, 8726 impls, 5934 clqs
(round 288, fast)       6066 del vars, 18567 del conss, 2563 add conss, 1135 chg bounds, 11478 chg sides, 36893 chg coeffs, 14616 upgd conss, 8726 impls, 5950 clqs
(round 289, fast)       6068 del vars, 18575 del conss, 2563 add conss, 1144 chg bounds, 11580 chg sides, 37182 chg coeffs, 14616 upgd conss, 8726 impls, 5887 clqs
(round 290, fast)       6070 del vars, 18580 del conss, 2563 add conss, 1145 chg bounds, 11583 chg sides, 37201 chg coeffs, 14616 upgd conss, 8726 impls, 5879 clqs
(round 291, fast)       6073 del vars, 18606 del conss, 2563 add conss, 1148 chg bounds, 11604 chg sides, 37231 chg coeffs, 14616 upgd conss, 8726 impls, 5774 clqs
(round 292, exhaustive) 6073 del vars, 18614 del conss, 2566 add conss, 1148 chg bounds, 11604 chg sides, 37231 chg coeffs, 14616 upgd conss, 8726 impls, 5774 clqs
(round 293, fast)       6076 del vars, 18621 del conss, 2566 add conss, 1148 chg bounds, 11604 chg sides, 37231 chg coeffs, 14616 upgd conss, 8726 impls, 5768 clqs
(round 294, exhaustive) 6076 del vars, 18626 del conss, 2566 add conss, 1148 chg bounds, 11604 chg sides, 37231 chg coeffs, 14623 upgd conss, 8726 impls, 5768 clqs
(round 295, exhaustive) 6116 del vars, 18626 del conss, 2566 add conss, 1151 chg bounds, 11604 chg sides, 37231 chg coeffs, 14623 upgd conss, 8834 impls, 5819 clqs
(round 296, fast)       6135 del vars, 18724 del conss, 2566 add conss, 1153 chg bounds, 11703 chg sides, 37457 chg coeffs, 14623 upgd conss, 8834 impls, 5840 clqs
(round 297, fast)       6135 del vars, 18724 del conss, 2566 add conss, 1155 chg bounds, 11732 chg sides, 37534 chg coeffs, 14623 upgd conss, 8834 impls, 5840 clqs
(round 298, exhaustive) 6135 del vars, 18740 del conss, 2574 add conss, 1156 chg bounds, 11732 chg sides, 37534 chg coeffs, 14623 upgd conss, 8834 impls, 5840 clqs
(round 299, fast)       6143 del vars, 18761 del conss, 2574 add conss, 1156 chg bounds, 11763 chg sides, 37580 chg coeffs, 14623 upgd conss, 8834 impls, 5824 clqs
(round 300, exhaustive) 6143 del vars, 18766 del conss, 2574 add conss, 1156 chg bounds, 11763 chg sides, 37580 chg coeffs, 14638 upgd conss, 8834 impls, 5824 clqs
(round 301, exhaustive) 6169 del vars, 18766 del conss, 2574 add conss, 1162 chg bounds, 11763 chg sides, 37580 chg coeffs, 14638 upgd conss, 9230 impls, 6187 clqs
(round 302, fast)       6177 del vars, 18844 del conss, 2574 add conss, 1166 chg bounds, 11891 chg sides, 37910 chg coeffs, 14638 upgd conss, 9230 impls, 6200 clqs
(round 303, fast)       6178 del vars, 18848 del conss, 2574 add conss, 1168 chg bounds, 11901 chg sides, 37974 chg coeffs, 14638 upgd conss, 9230 impls, 6198 clqs
(round 304, medium)     6208 del vars, 18848 del conss, 2574 add conss, 1168 chg bounds, 11901 chg sides, 37974 chg coeffs, 14638 upgd conss, 9268 impls, 6061 clqs
(round 305, fast)       6208 del vars, 18914 del conss, 2574 add conss, 1168 chg bounds, 11901 chg sides, 37974 chg coeffs, 14638 upgd conss, 9268 impls, 6061 clqs
(round 306, exhaustive) 6208 del vars, 18923 del conss, 2575 add conss, 1168 chg bounds, 11901 chg sides, 37974 chg coeffs, 14638 upgd conss, 9268 impls, 6061 clqs
(round 307, exhaustive) 6208 del vars, 18923 del conss, 2575 add conss, 1168 chg bounds, 11901 chg sides, 37974 chg coeffs, 14650 upgd conss, 9268 impls, 6061 clqs
(round 308, exhaustive) 6233 del vars, 18923 del conss, 2575 add conss, 1178 chg bounds, 11901 chg sides, 37974 chg coeffs, 14650 upgd conss, 9756 impls, 6138 clqs
(round 309, fast)       6242 del vars, 19007 del conss, 2575 add conss, 1182 chg bounds, 12087 chg sides, 38416 chg coeffs, 14650 upgd conss, 9757 impls, 6127 clqs
(round 310, fast)       6243 del vars, 19011 del conss, 2575 add conss, 1188 chg bounds, 12158 chg sides, 38651 chg coeffs, 14650 upgd conss, 9757 impls, 6124 clqs
(round 311, exhaustive) 6243 del vars, 19023 del conss, 2580 add conss, 1188 chg bounds, 12160 chg sides, 38651 chg coeffs, 14650 upgd conss, 9757 impls, 6124 clqs
(round 312, fast)       6248 del vars, 19035 del conss, 2580 add conss, 1188 chg bounds, 12160 chg sides, 38651 chg coeffs, 14650 upgd conss, 9757 impls, 6114 clqs
(round 313, exhaustive) 6248 del vars, 19039 del conss, 2580 add conss, 1188 chg bounds, 12160 chg sides, 38651 chg coeffs, 14660 upgd conss, 9757 impls, 6114 clqs
   (12.4s) probing: 2000/6010 (33.3%) - 1475 fixings, 124 aggregations, 28619 implications, 240 bound changes
(round 314, exhaustive) 6273 del vars, 19039 del conss, 2580 add conss, 1193 chg bounds, 12160 chg sides, 38651 chg coeffs, 14660 upgd conss, 14090 impls, 13547 clqs
(round 315, fast)       6274 del vars, 19090 del conss, 2580 add conss, 1194 chg bounds, 12237 chg sides, 38832 chg coeffs, 14663 upgd conss, 14117 impls, 13307 clqs
(round 316, medium)     6286 del vars, 19092 del conss, 2580 add conss, 1195 chg bounds, 12238 chg sides, 38850 chg coeffs, 14663 upgd conss, 14118 impls, 13048 clqs
(round 317, fast)       6287 del vars, 19115 del conss, 2580 add conss, 1196 chg bounds, 12239 chg sides, 38852 chg coeffs, 14663 upgd conss, 14145 impls, 12843 clqs
(round 318, medium)     6289 del vars, 19122 del conss, 2580 add conss, 1197 chg bounds, 12243 chg sides, 38870 chg coeffs, 14663 upgd conss, 14146 impls, 12755 clqs
(round 319, exhaustive) 6289 del vars, 19124 del conss, 2580 add conss, 1197 chg bounds, 12244 chg sides, 38871 chg coeffs, 14669 upgd conss, 14146 impls, 12755 clqs
   (13.7s) probing: 3000/6010 (49.9%) - 1488 fixings, 130 aggregations, 47124 implications, 241 bound changes
(round 320, exhaustive) 6314 del vars, 19124 del conss, 2580 add conss, 1198 chg bounds, 12244 chg sides, 38871 chg coeffs, 14669 upgd conss, 20344 impls, 18855 clqs
(round 321, fast)       6314 del vars, 19177 del conss, 2580 add conss, 1200 chg bounds, 12273 chg sides, 38992 chg coeffs, 14671 upgd conss, 20344 impls, 18869 clqs
(round 322, exhaustive) 6315 del vars, 19178 del conss, 2580 add conss, 1200 chg bounds, 12273 chg sides, 38993 chg coeffs, 14680 upgd conss, 20345 impls, 18867 clqs
(round 323, exhaustive) 6340 del vars, 19180 del conss, 2580 add conss, 1203 chg bounds, 12273 chg sides, 38993 chg coeffs, 14680 upgd conss, 20421 impls, 18809 clqs
(round 324, fast)       6341 del vars, 19244 del conss, 2580 add conss, 1206 chg bounds, 12376 chg sides, 39255 chg coeffs, 14680 upgd conss, 20423 impls, 18827 clqs
(round 325, fast)       6341 del vars, 19246 del conss, 2580 add conss, 1207 chg bounds, 12389 chg sides, 39295 chg coeffs, 14680 upgd conss, 20423 impls, 18827 clqs
(round 326, exhaustive) 6341 del vars, 19268 del conss, 2591 add conss, 1207 chg bounds, 12389 chg sides, 39295 chg coeffs, 14680 upgd conss, 20423 impls, 18827 clqs
(round 327, fast)       6352 del vars, 19297 del conss, 2591 add conss, 1207 chg bounds, 12389 chg sides, 39295 chg coeffs, 14680 upgd conss, 20434 impls, 18794 clqs
(round 328, exhaustive) 6352 del vars, 19299 del conss, 2591 add conss, 1207 chg bounds, 12389 chg sides, 39295 chg coeffs, 14705 upgd conss, 20434 impls, 18794 clqs
(round 329, exhaustive) 6377 del vars, 19299 del conss, 2591 add conss, 1209 chg bounds, 12389 chg sides, 39295 chg coeffs, 14705 upgd conss, 20677 impls, 18460 clqs
(round 330, fast)       6382 del vars, 19339 del conss, 2591 add conss, 1220 chg bounds, 12466 chg sides, 39576 chg coeffs, 14705 upgd conss, 20695 impls, 17899 clqs
(round 331, fast)       6383 del vars, 19348 del conss, 2591 add conss, 1225 chg bounds, 12520 chg sides, 39702 chg coeffs, 14705 upgd conss, 20695 impls, 17503 clqs
(round 332, fast)       6385 del vars, 19353 del conss, 2591 add conss, 1227 chg bounds, 12521 chg sides, 39708 chg coeffs, 14705 upgd conss, 20727 impls, 17158 clqs
(round 333, fast)       6391 del vars, 19361 del conss, 2591 add conss, 1229 chg bounds, 12526 chg sides, 39715 chg coeffs, 14705 upgd conss, 20727 impls, 15525 clqs
(round 334, fast)       6398 del vars, 19378 del conss, 2591 add conss, 1230 chg bounds, 12528 chg sides, 39718 chg coeffs, 14705 upgd conss, 20733 impls, 15400 clqs
(round 335, fast)       6398 del vars, 19388 del conss, 2591 add conss, 1230 chg bounds, 12528 chg sides, 39718 chg coeffs, 14705 upgd conss, 20733 impls, 15400 clqs
(round 336, exhaustive) 6399 del vars, 19396 del conss, 2592 add conss, 1230 chg bounds, 12528 chg sides, 39718 chg coeffs, 14705 upgd conss, 20733 impls, 15396 clqs
(round 337, exhaustive) 6399 del vars, 19399 del conss, 2592 add conss, 1230 chg bounds, 12528 chg sides, 39718 chg coeffs, 14726 upgd conss, 20733 impls, 15396 clqs
(round 338, exhaustive) 6425 del vars, 19399 del conss, 2592 add conss, 1234 chg bounds, 12528 chg sides, 39718 chg coeffs, 14726 upgd conss, 20810 impls, 15097 clqs
(round 339, fast)       6428 del vars, 19458 del conss, 2592 add conss, 1242 chg bounds, 12612 chg sides, 40001 chg coeffs, 14726 upgd conss, 20810 impls, 15112 clqs
(round 340, fast)       6428 del vars, 19460 del conss, 2592 add conss, 1243 chg bounds, 12630 chg sides, 40062 chg coeffs, 14726 upgd conss, 20810 impls, 15112 clqs
(round 341, exhaustive) 6428 del vars, 19470 del conss, 2597 add conss, 1243 chg bounds, 12630 chg sides, 40062 chg coeffs, 14726 upgd conss, 20810 impls, 15112 clqs
(round 342, fast)       6433 del vars, 19484 del conss, 2597 add conss, 1243 chg bounds, 12630 chg sides, 40062 chg coeffs, 14726 upgd conss, 20818 impls, 15096 clqs
(round 343, exhaustive) 6433 del vars, 19486 del conss, 2597 add conss, 1243 chg bounds, 12630 chg sides, 40062 chg coeffs, 14751 upgd conss, 20818 impls, 15096 clqs
(round 344, exhaustive) 6458 del vars, 19486 del conss, 2597 add conss, 1244 chg bounds, 12630 chg sides, 40062 chg coeffs, 14751 upgd conss, 20913 impls, 14947 clqs
(round 345, fast)       6464 del vars, 19545 del conss, 2597 add conss, 1254 chg bounds, 12734 chg sides, 40335 chg coeffs, 14751 upgd conss, 20942 impls, 14916 clqs
(round 346, fast)       6464 del vars, 19551 del conss, 2597 add conss, 1254 chg bounds, 12756 chg sides, 40362 chg coeffs, 14751 upgd conss, 20942 impls, 14916 clqs
(round 347, exhaustive) 6464 del vars, 19565 del conss, 2604 add conss, 1254 chg bounds, 12756 chg sides, 40362 chg coeffs, 14751 upgd conss, 20942 impls, 14916 clqs
(round 348, fast)       6471 del vars, 19583 del conss, 2604 add conss, 1254 chg bounds, 12756 chg sides, 40362 chg coeffs, 14751 upgd conss, 20947 impls, 14896 clqs
(round 349, exhaustive) 6471 del vars, 19583 del conss, 2604 add conss, 1254 chg bounds, 12756 chg sides, 40362 chg coeffs, 14772 upgd conss, 20947 impls, 14896 clqs
(round 350, exhaustive) 6496 del vars, 19583 del conss, 2604 add conss, 1262 chg bounds, 12756 chg sides, 40362 chg coeffs, 14772 upgd conss, 21165 impls, 14791 clqs
(round 351, fast)       6512 del vars, 19659 del conss, 2604 add conss, 1278 chg bounds, 12970 chg sides, 40922 chg coeffs, 14772 upgd conss, 21188 impls, 14711 clqs
(round 352, fast)       6512 del vars, 19672 del conss, 2604 add conss, 1280 chg bounds, 13025 chg sides, 41006 chg coeffs, 14772 upgd conss, 21188 impls, 14711 clqs
(round 353, exhaustive) 6512 del vars, 19690 del conss, 2613 add conss, 1280 chg bounds, 13025 chg sides, 41006 chg coeffs, 14772 upgd conss, 21188 impls, 14711 clqs
(round 354, fast)       6521 del vars, 19713 del conss, 2613 add conss, 1280 chg bounds, 13025 chg sides, 41006 chg coeffs, 14772 upgd conss, 21199 impls, 14682 clqs
(round 355, exhaustive) 6521 del vars, 19717 del conss, 2613 add conss, 1280 chg bounds, 13025 chg sides, 41006 chg coeffs, 14797 upgd conss, 21199 impls, 14682 clqs
(round 356, exhaustive) 6546 del vars, 19717 del conss, 2613 add conss, 1289 chg bounds, 13025 chg sides, 41006 chg coeffs, 14797 upgd conss, 21376 impls, 14034 clqs
(round 357, fast)       6556 del vars, 19810 del conss, 2613 add conss, 1301 chg bounds, 13256 chg sides, 41536 chg coeffs, 14797 upgd conss, 21403 impls, 13982 clqs
(round 358, fast)       6558 del vars, 19833 del conss, 2613 add conss, 1308 chg bounds, 13362 chg sides, 41705 chg coeffs, 14797 upgd conss, 21403 impls, 13723 clqs
(round 359, exhaustive) 6559 del vars, 19850 del conss, 2620 add conss, 1308 chg bounds, 13362 chg sides, 41706 chg coeffs, 14797 upgd conss, 21403 impls, 13721 clqs
(round 360, fast)       6566 del vars, 19865 del conss, 2620 add conss, 1308 chg bounds, 13362 chg sides, 41706 chg coeffs, 14797 upgd conss, 21412 impls, 13700 clqs
(round 361, exhaustive) 6566 del vars, 19869 del conss, 2620 add conss, 1308 chg bounds, 13362 chg sides, 41706 chg coeffs, 14821 upgd conss, 21412 impls, 13700 clqs
(round 362, exhaustive) 6591 del vars, 19869 del conss, 2620 add conss, 1309 chg bounds, 13362 chg sides, 41706 chg coeffs, 14821 upgd conss, 21489 impls, 13561 clqs
(round 363, fast)       6595 del vars, 19941 del conss, 2620 add conss, 1316 chg bounds, 13455 chg sides, 41919 chg coeffs, 14821 upgd conss, 21493 impls, 13554 clqs
(round 364, fast)       6598 del vars, 19967 del conss, 2620 add conss, 1321 chg bounds, 13506 chg sides, 42001 chg coeffs, 14821 upgd conss, 21494 impls, 13479 clqs
(round 365, exhaustive) 6599 del vars, 19982 del conss, 2627 add conss, 1321 chg bounds, 13506 chg sides, 42002 chg coeffs, 14821 upgd conss, 21497 impls, 13470 clqs
(round 366, fast)       6606 del vars, 20002 del conss, 2627 add conss, 1321 chg bounds, 13506 chg sides, 42002 chg coeffs, 14821 upgd conss, 21506 impls, 13450 clqs
(round 367, exhaustive) 6606 del vars, 20004 del conss, 2627 add conss, 1321 chg bounds, 13506 chg sides, 42002 chg coeffs, 14834 upgd conss, 21506 impls, 13450 clqs
(round 368, exhaustive) 6631 del vars, 20004 del conss, 2627 add conss, 1334 chg bounds, 13506 chg sides, 42002 chg coeffs, 14834 upgd conss, 22003 impls, 13543 clqs
(round 369, fast)       6641 del vars, 20092 del conss, 2627 add conss, 1346 chg bounds, 13768 chg sides, 42585 chg coeffs, 14834 upgd conss, 22012 impls, 13515 clqs
(round 370, fast)       6641 del vars, 20110 del conss, 2627 add conss, 1348 chg bounds, 13837 chg sides, 42672 chg coeffs, 14834 upgd conss, 22012 impls, 13515 clqs
(round 371, exhaustive) 6641 del vars, 20128 del conss, 2636 add conss, 1348 chg bounds, 13837 chg sides, 42672 chg coeffs, 14834 upgd conss, 22012 impls, 13515 clqs
(round 372, fast)       6650 del vars, 20152 del conss, 2636 add conss, 1348 chg bounds, 13837 chg sides, 42672 chg coeffs, 14834 upgd conss, 22016 impls, 13488 clqs
(round 373, exhaustive) 6650 del vars, 20157 del conss, 2636 add conss, 1348 chg bounds, 13837 chg sides, 42672 chg coeffs, 14856 upgd conss, 22016 impls, 13488 clqs
(round 374, exhaustive) 6675 del vars, 20157 del conss, 2636 add conss, 1354 chg bounds, 13837 chg sides, 42672 chg coeffs, 14856 upgd conss, 22471 impls, 13783 clqs
(round 375, fast)       6687 del vars, 20248 del conss, 2636 add conss, 1363 chg bounds, 13998 chg sides, 43057 chg coeffs, 14856 upgd conss, 22479 impls, 13783 clqs
(round 376, fast)       6687 del vars, 20257 del conss, 2636 add conss, 1363 chg bounds, 14035 chg sides, 43097 chg coeffs, 14856 upgd conss, 22479 impls, 13783 clqs
(round 377, exhaustive) 6687 del vars, 20269 del conss, 2642 add conss, 1363 chg bounds, 14035 chg sides, 43097 chg coeffs, 14856 upgd conss, 22479 impls, 13783 clqs
(round 378, fast)       6693 del vars, 20282 del conss, 2642 add conss, 1363 chg bounds, 14035 chg sides, 43097 chg coeffs, 14856 upgd conss, 22481 impls, 13766 clqs
(round 379, exhaustive) 6693 del vars, 20285 del conss, 2642 add conss, 1363 chg bounds, 14035 chg sides, 43097 chg coeffs, 14878 upgd conss, 22481 impls, 13766 clqs
(round 380, exhaustive) 6718 del vars, 20285 del conss, 2642 add conss, 1372 chg bounds, 14035 chg sides, 43098 chg coeffs, 14878 upgd conss, 22691 impls, 13795 clqs
(round 381, fast)       6722 del vars, 20369 del conss, 2642 add conss, 1375 chg bounds, 14179 chg sides, 43383 chg coeffs, 14878 upgd conss, 22692 impls, 13808 clqs
(round 382, fast)       6722 del vars, 20373 del conss, 2642 add conss, 1375 chg bounds, 14191 chg sides, 43393 chg coeffs, 14878 upgd conss, 22692 impls, 13808 clqs
(round 383, exhaustive) 6722 del vars, 20381 del conss, 2646 add conss, 1375 chg bounds, 14191 chg sides, 43393 chg coeffs, 14878 upgd conss, 22692 impls, 13808 clqs
(round 384, fast)       6726 del vars, 20390 del conss, 2646 add conss, 1375 chg bounds, 14191 chg sides, 43393 chg coeffs, 14878 upgd conss, 22693 impls, 13797 clqs
(round 385, exhaustive) 6726 del vars, 20392 del conss, 2646 add conss, 1375 chg bounds, 14191 chg sides, 43393 chg coeffs, 14890 upgd conss, 22693 impls, 13797 clqs
   (15.8s) probing: 4000/6010 (66.6%) - 1751 fixings, 150 aggregations, 55148 implications, 314 bound changes
   (15.8s) probing: 5000/6010 (83.2%) - 1751 fixings, 150 aggregations, 55148 implications, 314 bound changes
   (15.8s) probing: 6000/6010 (99.8%) - 1751 fixings, 150 aggregations, 55148 implications, 314 bound changes
   (15.8s) probing cycle finished: starting next cycle
(round 386, exhaustive) 6752 del vars, 20392 del conss, 2646 add conss, 1394 chg bounds, 14191 chg sides, 43394 chg coeffs, 14890 upgd conss, 23678 impls, 14750 clqs
(round 387, fast)       6758 del vars, 20499 del conss, 2646 add conss, 1394 chg bounds, 14432 chg sides, 43826 chg coeffs, 14890 upgd conss, 23679 impls, 14736 clqs
(round 388, medium)     6866 del vars, 20499 del conss, 2646 add conss, 1394 chg bounds, 14432 chg sides, 43826 chg coeffs, 14890 upgd conss, 23738 impls, 13922 clqs
(round 389, fast)       6866 del vars, 20723 del conss, 2646 add conss, 1395 chg bounds, 14432 chg sides, 43826 chg coeffs, 14890 upgd conss, 23738 impls, 13922 clqs
(round 390, exhaustive) 6866 del vars, 20728 del conss, 2646 add conss, 1395 chg bounds, 14432 chg sides, 43826 chg coeffs, 14890 upgd conss, 23738 impls, 13922 clqs
(round 391, exhaustive) 6866 del vars, 20728 del conss, 2646 add conss, 1395 chg bounds, 14432 chg sides, 43826 chg coeffs, 14904 upgd conss, 23738 impls, 13922 clqs
   (16.7s) probing: 1000/2647 (37.8%) - 1751 fixings, 152 aggregations, 68781 implications, 323 bound changes
   (16.8s) probing: 1100/2647 (41.6%) - 1751 fixings, 152 aggregations, 70049 implications, 323 bound changes
   (16.8s) probing aborted: 1000/1000 successive useless probings
   (16.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.8s) no symmetry present (symcode time: 0.00)
presolving (392 rounds: 392 fast, 210 medium, 199 exhaustive):
 6866 deleted vars, 20728 deleted constraints, 2646 added constraints, 1402 tightened bounds, 0 added holes, 14432 changed sides, 43828 changed coefficients
 29883 implications, 21231 cliques
presolved problem has 2599 variables (2531 bin, 68 int, 0 impl, 0 cont) and 6140 constraints
    737 constraints of type <varbound>
    531 constraints of type <setppc>
    875 constraints of type <and>
   2005 constraints of type <linear>
   1992 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p17.0s|     1 |     0 |     0 |     - |shiftand|   0 |2599 |6144 |7010 |   0 |  0 |   8 |   0 | 1.376256e+06 | 2.949120e+06 | 114.29%| unknown
 18.9s|     1 |     0 |  5554 |     - |    91M |   0 |2599 |6144 |7010 |   0 |  0 |   8 |   0 | 1.802240e+06 | 2.949120e+06 |  63.64%| unknown
 18.9s|     1 |     0 |  5554 |     - |    91M |   0 |2599 |6144 |7010 |   0 |  0 |   8 |   0 | 1.802240e+06 | 2.949120e+06 |  63.64%| unknown
*21.8s|     1 |     0 |  5554 |     - |    LP  |   0 |2599 |6144 |7010 |   0 |  0 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 22.9s|     1 |     0 |  7790 |     - |    95M |   0 |2599 |6182 |7193 | 183 |  1 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 25.1s|     1 |     0 |  9805 |     - |    96M |   0 |2599 |6182 |7334 | 324 |  2 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 27.5s|     1 |     0 | 11746 |     - |    97M |   0 |2599 |6182 |7435 | 425 |  3 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 29.5s|     1 |     0 | 12930 |     - |    99M |   0 |2599 |6182 |7521 | 511 |  4 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 31.5s|     1 |     0 | 13849 |     - |   100M |   0 |2599 |6182 |7590 | 580 |  5 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 33.4s|     1 |     0 | 14578 |     - |   100M |   0 |2599 |6182 |7647 | 637 |  6 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 35.2s|     1 |     0 | 15333 |     - |   101M |   0 |2599 |6182 |7682 | 672 |  7 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 37.1s|     1 |     0 | 15974 |     - |   102M |   0 |2599 |6182 |7724 | 714 |  8 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 38.8s|     1 |     0 | 16234 |     - |   103M |   0 |2599 |6182 |7759 | 749 |  9 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 40.5s|     1 |     0 | 16625 |     - |   104M |   0 |2599 |6182 |7784 | 774 | 10 |   8 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 40.9s|     1 |     0 | 17045 |     - |   105M |   0 |2599 |6183 |7712 | 808 | 11 |   9 |   0 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.4s|     1 |     2 | 40913 |     - |   105M |   0 |2599 |6195 |7712 | 808 | 11 |  21 |  11 | 1.802240e+06 | 2.179072e+06 |  20.91%| unknown
*61.7s|     6 |     5 | 43368 |5264.6 |    LP  |   5 |2599 |6195 |7400 | 863 |  0 |  21 |  11 | 1.802240e+06 | 2.113536e+06 |  17.27%| unknown
*62.5s|     7 |     6 | 43534 |4414.8 |    LP  |   5 |2599 |6194 |7400 | 866 |  0 |  21 |  11 | 1.802240e+06 | 1.998848e+06 |  10.91%| unknown
L78.0s|    43 |    42 | 69075 |1238.8 |    alns|  40 |2599 |6191 |7848 |1409 |  2 |  21 |  11 | 1.802240e+06 | 1.966080e+06 |   9.09%| unknown
 95.9s|   100 |    79 |105698 | 895.5 |   110M |  51 |2599 |6221 |7775 |1854 |  4 |  52 |  11 | 1.802240e+06 | 1.966080e+06 |   9.09%| unknown
d 103s|   127 |   106 |117488 | 797.2 |fracdivi|  51 |2599 |6235 |7595 |   0 |  2 |  66 |  11 | 1.802240e+06 | 1.933312e+06 |   7.27%| unknown
  146s|   200 |   155 |198263 | 910.6 |   118M |  51 |2599 |6279 |7627 |2680 |  1 | 112 |  11 | 1.802240e+06 | 1.933312e+06 |   7.27%| unknown
* 166s|   275 |   176 |227322 | 767.4 |    LP  |  51 |2599 |6292 |7582 |3469 |  0 | 125 |  11 | 1.802240e+06 | 1.916928e+06 |   6.36%| unknown
  177s|   300 |   197 |250915 | 782.2 |   129M |  51 |2599 |6308 |7768 |3925 |  2 | 141 |  11 | 1.802240e+06 | 1.916928e+06 |   6.36%| unknown
  195s|   400 |   275 |274409 | 645.0 |   136M |  51 |2599 |6336 |7623 |4445 |  2 | 169 |  11 | 1.802240e+06 | 1.916928e+06 |   6.36%| unknown
