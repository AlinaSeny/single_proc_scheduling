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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag261_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       2362 del vars, 4392 del conss, 0 add conss, 402 chg bounds, 1740 chg sides, 3480 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 2, fast)       2362 del vars, 4474 del conss, 0 add conss, 430 chg bounds, 2613 chg sides, 5180 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 3, fast)       2362 del vars, 4474 del conss, 0 add conss, 453 chg bounds, 3311 chg sides, 6551 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 4, fast)       2362 del vars, 4474 del conss, 0 add conss, 475 chg bounds, 3914 chg sides, 7776 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 5, fast)       2362 del vars, 4474 del conss, 0 add conss, 496 chg bounds, 4517 chg sides, 8970 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 6, fast)       2362 del vars, 4474 del conss, 0 add conss, 508 chg bounds, 4990 chg sides, 9875 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 7, fast)       2362 del vars, 4474 del conss, 0 add conss, 512 chg bounds, 5143 chg sides, 10233 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 8, fast)       2362 del vars, 4474 del conss, 0 add conss, 515 chg bounds, 5261 chg sides, 10431 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
(round 9, fast)       2362 del vars, 4474 del conss, 0 add conss, 516 chg bounds, 5297 chg sides, 10529 chg coeffs, 0 upgd conss, 0 impls, 5470 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (28 rounds): 111 aggregations, 202 fixings, 60 bound changes
(round 10, medium)     2675 del vars, 4474 del conss, 0 add conss, 576 chg bounds, 5297 chg sides, 10543 chg coeffs, 0 upgd conss, 0 impls, 4936 clqs
(round 11, fast)       2675 del vars, 5314 del conss, 0 add conss, 576 chg bounds, 6924 chg sides, 13793 chg coeffs, 0 upgd conss, 0 impls, 5108 clqs
(round 12, exhaustive) 2675 del vars, 5365 del conss, 0 add conss, 576 chg bounds, 6924 chg sides, 13793 chg coeffs, 0 upgd conss, 0 impls, 5108 clqs
(round 13, exhaustive) 2675 del vars, 5365 del conss, 0 add conss, 576 chg bounds, 6924 chg sides, 13793 chg coeffs, 10904 upgd conss, 0 impls, 5108 clqs
(round 14, exhaustive) 2675 del vars, 11105 del conss, 1912 add conss, 576 chg bounds, 6924 chg sides, 13793 chg coeffs, 10904 upgd conss, 0 impls, 5108 clqs
(round 15, exhaustive) 2702 del vars, 11105 del conss, 1912 add conss, 576 chg bounds, 6924 chg sides, 13793 chg coeffs, 10904 upgd conss, 51 impls, 5046 clqs
(round 16, fast)       2719 del vars, 11139 del conss, 1912 add conss, 576 chg bounds, 6924 chg sides, 13815 chg coeffs, 10904 upgd conss, 51 impls, 5033 clqs
(round 17, exhaustive) 2747 del vars, 11139 del conss, 1912 add conss, 576 chg bounds, 6924 chg sides, 13815 chg coeffs, 10912 upgd conss, 157 impls, 4974 clqs
(round 18, fast)       2758 del vars, 11163 del conss, 1912 add conss, 576 chg bounds, 6924 chg sides, 13843 chg coeffs, 10912 upgd conss, 157 impls, 4980 clqs
(round 19, exhaustive) 2790 del vars, 11163 del conss, 1912 add conss, 576 chg bounds, 6924 chg sides, 13843 chg coeffs, 10919 upgd conss, 167 impls, 4911 clqs
(round 20, fast)       2815 del vars, 11232 del conss, 1912 add conss, 576 chg bounds, 6924 chg sides, 13885 chg coeffs, 10919 upgd conss, 167 impls, 4901 clqs
(round 21, exhaustive) 2815 del vars, 11248 del conss, 1920 add conss, 576 chg bounds, 6924 chg sides, 13885 chg coeffs, 10919 upgd conss, 167 impls, 4901 clqs
(round 22, fast)       2823 del vars, 11264 del conss, 1920 add conss, 576 chg bounds, 6924 chg sides, 13885 chg coeffs, 10919 upgd conss, 167 impls, 4885 clqs
(round 23, exhaustive) 2823 del vars, 11264 del conss, 1920 add conss, 576 chg bounds, 6924 chg sides, 13885 chg coeffs, 10937 upgd conss, 167 impls, 4885 clqs
(round 24, exhaustive) 2901 del vars, 11264 del conss, 1920 add conss, 576 chg bounds, 6924 chg sides, 13885 chg coeffs, 10937 upgd conss, 167 impls, 4707 clqs
(round 25, fast)       3010 del vars, 11436 del conss, 1920 add conss, 576 chg bounds, 6924 chg sides, 14013 chg coeffs, 10937 upgd conss, 167 impls, 4713 clqs
(round 26, exhaustive) 3010 del vars, 11461 del conss, 1932 add conss, 576 chg bounds, 6924 chg sides, 14013 chg coeffs, 10937 upgd conss, 167 impls, 4713 clqs
(round 27, fast)       3022 del vars, 11491 del conss, 1932 add conss, 576 chg bounds, 6924 chg sides, 14013 chg coeffs, 10937 upgd conss, 167 impls, 4689 clqs
(round 28, exhaustive) 3022 del vars, 11491 del conss, 1932 add conss, 576 chg bounds, 6924 chg sides, 14013 chg coeffs, 10978 upgd conss, 167 impls, 4689 clqs
(round 29, exhaustive) 3050 del vars, 11491 del conss, 1932 add conss, 576 chg bounds, 6924 chg sides, 14013 chg coeffs, 10978 upgd conss, 178 impls, 4627 clqs
(round 30, fast)       3069 del vars, 11562 del conss, 1932 add conss, 576 chg bounds, 6924 chg sides, 14065 chg coeffs, 10978 upgd conss, 178 impls, 4636 clqs
(round 31, exhaustive) 3069 del vars, 11570 del conss, 1936 add conss, 576 chg bounds, 6924 chg sides, 14065 chg coeffs, 10978 upgd conss, 178 impls, 4636 clqs
(round 32, fast)       3073 del vars, 11577 del conss, 1936 add conss, 576 chg bounds, 6924 chg sides, 14065 chg coeffs, 10978 upgd conss, 178 impls, 4628 clqs
(round 33, exhaustive) 3073 del vars, 11577 del conss, 1936 add conss, 576 chg bounds, 6924 chg sides, 14065 chg coeffs, 10996 upgd conss, 178 impls, 4628 clqs
(round 34, exhaustive) 3101 del vars, 11577 del conss, 1936 add conss, 580 chg bounds, 6924 chg sides, 14065 chg coeffs, 10996 upgd conss, 229 impls, 4573 clqs
(round 35, fast)       3117 del vars, 11631 del conss, 1936 add conss, 580 chg bounds, 7033 chg sides, 14283 chg coeffs, 10996 upgd conss, 229 impls, 4575 clqs
(round 36, exhaustive) 3117 del vars, 11639 del conss, 1940 add conss, 580 chg bounds, 7033 chg sides, 14283 chg coeffs, 10996 upgd conss, 229 impls, 4575 clqs
(round 37, fast)       3121 del vars, 11648 del conss, 1940 add conss, 580 chg bounds, 7033 chg sides, 14283 chg coeffs, 10996 upgd conss, 229 impls, 4567 clqs
(round 38, exhaustive) 3121 del vars, 11649 del conss, 1940 add conss, 580 chg bounds, 7033 chg sides, 14283 chg coeffs, 11009 upgd conss, 229 impls, 4567 clqs
(round 39, exhaustive) 3146 del vars, 11649 del conss, 1940 add conss, 582 chg bounds, 7033 chg sides, 14283 chg coeffs, 11009 upgd conss, 303 impls, 4514 clqs
(round 40, fast)       3165 del vars, 11702 del conss, 1940 add conss, 582 chg bounds, 7084 chg sides, 14405 chg coeffs, 11009 upgd conss, 303 impls, 4510 clqs
(round 41, exhaustive) 3165 del vars, 11716 del conss, 1947 add conss, 582 chg bounds, 7084 chg sides, 14405 chg coeffs, 11009 upgd conss, 303 impls, 4510 clqs
(round 42, fast)       3172 del vars, 11735 del conss, 1947 add conss, 582 chg bounds, 7084 chg sides, 14405 chg coeffs, 11009 upgd conss, 303 impls, 4496 clqs
(round 43, exhaustive) 3172 del vars, 11735 del conss, 1947 add conss, 582 chg bounds, 7084 chg sides, 14405 chg coeffs, 11019 upgd conss, 303 impls, 4496 clqs
(round 44, exhaustive) 3199 del vars, 11735 del conss, 1947 add conss, 587 chg bounds, 7084 chg sides, 14405 chg coeffs, 11019 upgd conss, 349 impls, 4433 clqs
(round 45, fast)       3214 del vars, 11790 del conss, 1947 add conss, 587 chg bounds, 7243 chg sides, 14672 chg coeffs, 11019 upgd conss, 349 impls, 4435 clqs
(round 46, exhaustive) 3215 del vars, 11797 del conss, 1948 add conss, 587 chg bounds, 7243 chg sides, 14672 chg coeffs, 11019 upgd conss, 349 impls, 4433 clqs
(round 47, exhaustive) 3215 del vars, 11799 del conss, 1948 add conss, 587 chg bounds, 7243 chg sides, 14672 chg coeffs, 11029 upgd conss, 349 impls, 4433 clqs
(round 48, exhaustive) 3240 del vars, 11799 del conss, 1948 add conss, 589 chg bounds, 7243 chg sides, 14672 chg coeffs, 11029 upgd conss, 404 impls, 4382 clqs
(round 49, fast)       3255 del vars, 11838 del conss, 1948 add conss, 590 chg bounds, 7274 chg sides, 14775 chg coeffs, 11029 upgd conss, 404 impls, 4372 clqs
(round 50, fast)       3255 del vars, 11838 del conss, 1948 add conss, 595 chg bounds, 7394 chg sides, 14960 chg coeffs, 11029 upgd conss, 404 impls, 4372 clqs
(round 51, fast)       3255 del vars, 11838 del conss, 1948 add conss, 596 chg bounds, 7417 chg sides, 15007 chg coeffs, 11029 upgd conss, 404 impls, 4372 clqs
(round 52, exhaustive) 3255 del vars, 11838 del conss, 1948 add conss, 596 chg bounds, 7417 chg sides, 15007 chg coeffs, 11038 upgd conss, 404 impls, 4372 clqs
(round 53, exhaustive) 3281 del vars, 11838 del conss, 1948 add conss, 596 chg bounds, 7417 chg sides, 15007 chg coeffs, 11038 upgd conss, 556 impls, 4322 clqs
(round 54, fast)       3295 del vars, 11885 del conss, 1948 add conss, 596 chg bounds, 7417 chg sides, 15034 chg coeffs, 11038 upgd conss, 556 impls, 4315 clqs
(round 55, exhaustive) 3295 del vars, 11893 del conss, 1952 add conss, 596 chg bounds, 7417 chg sides, 15034 chg coeffs, 11038 upgd conss, 556 impls, 4315 clqs
(round 56, fast)       3299 del vars, 11902 del conss, 1952 add conss, 596 chg bounds, 7417 chg sides, 15034 chg coeffs, 11038 upgd conss, 556 impls, 4307 clqs
(round 57, exhaustive) 3299 del vars, 11902 del conss, 1952 add conss, 596 chg bounds, 7417 chg sides, 15034 chg coeffs, 11046 upgd conss, 556 impls, 4307 clqs
(round 58, exhaustive) 3324 del vars, 11902 del conss, 1952 add conss, 596 chg bounds, 7417 chg sides, 15034 chg coeffs, 11046 upgd conss, 577 impls, 4258 clqs
(round 59, fast)       3339 del vars, 11956 del conss, 1952 add conss, 596 chg bounds, 7417 chg sides, 15074 chg coeffs, 11046 upgd conss, 577 impls, 4267 clqs
(round 60, exhaustive) 3339 del vars, 11970 del conss, 1959 add conss, 596 chg bounds, 7417 chg sides, 15074 chg coeffs, 11046 upgd conss, 577 impls, 4267 clqs
(round 61, fast)       3346 del vars, 11986 del conss, 1959 add conss, 596 chg bounds, 7417 chg sides, 15074 chg coeffs, 11046 upgd conss, 577 impls, 4253 clqs
(round 62, exhaustive) 3346 del vars, 11986 del conss, 1959 add conss, 596 chg bounds, 7417 chg sides, 15074 chg coeffs, 11057 upgd conss, 577 impls, 4253 clqs
(round 63, exhaustive) 3377 del vars, 11986 del conss, 1959 add conss, 596 chg bounds, 7417 chg sides, 15074 chg coeffs, 11057 upgd conss, 716 impls, 4189 clqs
(round 64, fast)       3401 del vars, 12062 del conss, 1959 add conss, 597 chg bounds, 7430 chg sides, 15162 chg coeffs, 11057 upgd conss, 716 impls, 4205 clqs
(round 65, exhaustive) 3401 del vars, 12080 del conss, 1968 add conss, 597 chg bounds, 7430 chg sides, 15162 chg coeffs, 11057 upgd conss, 716 impls, 4205 clqs
(round 66, fast)       3410 del vars, 12099 del conss, 1968 add conss, 597 chg bounds, 7430 chg sides, 15162 chg coeffs, 11057 upgd conss, 716 impls, 4187 clqs
(round 67, exhaustive) 3410 del vars, 12099 del conss, 1968 add conss, 597 chg bounds, 7430 chg sides, 15162 chg coeffs, 11072 upgd conss, 716 impls, 4187 clqs
(round 68, exhaustive) 3435 del vars, 12099 del conss, 1968 add conss, 600 chg bounds, 7430 chg sides, 15162 chg coeffs, 11072 upgd conss, 868 impls, 4141 clqs
(round 69, fast)       3445 del vars, 12141 del conss, 1968 add conss, 601 chg bounds, 7572 chg sides, 15368 chg coeffs, 11072 upgd conss, 868 impls, 4149 clqs
(round 70, fast)       3445 del vars, 12141 del conss, 1968 add conss, 604 chg bounds, 7659 chg sides, 15492 chg coeffs, 11072 upgd conss, 868 impls, 4149 clqs
(round 71, fast)       3445 del vars, 12141 del conss, 1968 add conss, 605 chg bounds, 7682 chg sides, 15539 chg coeffs, 11072 upgd conss, 868 impls, 4149 clqs
(round 72, exhaustive) 3445 del vars, 12151 del conss, 1973 add conss, 605 chg bounds, 7682 chg sides, 15539 chg coeffs, 11072 upgd conss, 868 impls, 4149 clqs
(round 73, fast)       3450 del vars, 12162 del conss, 1973 add conss, 605 chg bounds, 7682 chg sides, 15539 chg coeffs, 11072 upgd conss, 868 impls, 4139 clqs
(round 74, exhaustive) 3450 del vars, 12162 del conss, 1973 add conss, 605 chg bounds, 7682 chg sides, 15539 chg coeffs, 11081 upgd conss, 868 impls, 4139 clqs
(round 75, exhaustive) 3476 del vars, 12162 del conss, 1973 add conss, 607 chg bounds, 7682 chg sides, 15539 chg coeffs, 11081 upgd conss, 956 impls, 4082 clqs
(round 76, fast)       3488 del vars, 12215 del conss, 1973 add conss, 608 chg bounds, 7694 chg sides, 15657 chg coeffs, 11081 upgd conss, 956 impls, 4097 clqs
(round 77, fast)       3488 del vars, 12215 del conss, 1973 add conss, 610 chg bounds, 7781 chg sides, 15751 chg coeffs, 11081 upgd conss, 956 impls, 4097 clqs
(round 78, fast)       3488 del vars, 12215 del conss, 1973 add conss, 611 chg bounds, 7820 chg sides, 15797 chg coeffs, 11081 upgd conss, 956 impls, 4097 clqs
(round 79, exhaustive) 3490 del vars, 12221 del conss, 1975 add conss, 611 chg bounds, 7820 chg sides, 15797 chg coeffs, 11081 upgd conss, 956 impls, 4093 clqs
(round 80, exhaustive) 3490 del vars, 12231 del conss, 1975 add conss, 611 chg bounds, 7820 chg sides, 15797 chg coeffs, 11081 upgd conss, 956 impls, 4093 clqs
(round 81, exhaustive) 3490 del vars, 12231 del conss, 1975 add conss, 611 chg bounds, 7820 chg sides, 15797 chg coeffs, 11091 upgd conss, 956 impls, 4093 clqs
(round 82, exhaustive) 3526 del vars, 12231 del conss, 1975 add conss, 612 chg bounds, 7820 chg sides, 15797 chg coeffs, 11091 upgd conss, 969 impls, 4014 clqs
(round 83, fast)       3556 del vars, 12315 del conss, 1975 add conss, 615 chg bounds, 7870 chg sides, 15970 chg coeffs, 11091 upgd conss, 969 impls, 4010 clqs
(round 84, fast)       3556 del vars, 12315 del conss, 1975 add conss, 621 chg bounds, 8037 chg sides, 16194 chg coeffs, 11091 upgd conss, 969 impls, 4010 clqs
(round 85, fast)       3556 del vars, 12315 del conss, 1975 add conss, 623 chg bounds, 8098 chg sides, 16286 chg coeffs, 11091 upgd conss, 969 impls, 4010 clqs
(round 86, exhaustive) 3557 del vars, 12318 del conss, 1976 add conss, 623 chg bounds, 8098 chg sides, 16286 chg coeffs, 11105 upgd conss, 969 impls, 4008 clqs
(round 87, exhaustive) 3582 del vars, 12319 del conss, 1976 add conss, 625 chg bounds, 8098 chg sides, 16286 chg coeffs, 11105 upgd conss, 1063 impls, 3956 clqs
(round 88, fast)       3591 del vars, 12371 del conss, 1976 add conss, 626 chg bounds, 8157 chg sides, 16445 chg coeffs, 11105 upgd conss, 1063 impls, 3971 clqs
(round 89, exhaustive) 3591 del vars, 12379 del conss, 1980 add conss, 626 chg bounds, 8157 chg sides, 16446 chg coeffs, 11105 upgd conss, 1063 impls, 3971 clqs
(round 90, fast)       3595 del vars, 12389 del conss, 1980 add conss, 626 chg bounds, 8157 chg sides, 16446 chg coeffs, 11105 upgd conss, 1063 impls, 3963 clqs
(round 91, exhaustive) 3595 del vars, 12393 del conss, 1980 add conss, 626 chg bounds, 8157 chg sides, 16446 chg coeffs, 11114 upgd conss, 1063 impls, 3963 clqs
(round 92, exhaustive) 3620 del vars, 12393 del conss, 1980 add conss, 641 chg bounds, 8157 chg sides, 16446 chg coeffs, 11114 upgd conss, 1297 impls, 3912 clqs
(round 93, fast)       3629 del vars, 12447 del conss, 1980 add conss, 641 chg bounds, 8408 chg sides, 17121 chg coeffs, 11114 upgd conss, 1297 impls, 3936 clqs
(round 94, exhaustive) 3629 del vars, 12457 del conss, 1985 add conss, 641 chg bounds, 8408 chg sides, 17121 chg coeffs, 11114 upgd conss, 1297 impls, 3936 clqs
(round 95, fast)       3634 del vars, 12469 del conss, 1985 add conss, 641 chg bounds, 8408 chg sides, 17121 chg coeffs, 11114 upgd conss, 1297 impls, 3926 clqs
(round 96, exhaustive) 3634 del vars, 12475 del conss, 1985 add conss, 641 chg bounds, 8408 chg sides, 17121 chg coeffs, 11123 upgd conss, 1297 impls, 3926 clqs
(round 97, exhaustive) 3660 del vars, 12475 del conss, 1985 add conss, 647 chg bounds, 8408 chg sides, 17121 chg coeffs, 11123 upgd conss, 1387 impls, 3878 clqs
(round 98, fast)       3672 del vars, 12531 del conss, 1985 add conss, 650 chg bounds, 8618 chg sides, 17499 chg coeffs, 11123 upgd conss, 1387 impls, 3886 clqs
(round 99, medium)     3687 del vars, 12531 del conss, 1985 add conss, 650 chg bounds, 8619 chg sides, 17515 chg coeffs, 11123 upgd conss, 1387 impls, 3856 clqs
(round 100, fast)       3687 del vars, 12564 del conss, 1985 add conss, 650 chg bounds, 8619 chg sides, 17515 chg coeffs, 11123 upgd conss, 1387 impls, 3856 clqs
(round 101, exhaustive) 3687 del vars, 12567 del conss, 1985 add conss, 650 chg bounds, 8619 chg sides, 17515 chg coeffs, 11136 upgd conss, 1387 impls, 3856 clqs
(round 102, exhaustive) 3713 del vars, 12567 del conss, 1985 add conss, 652 chg bounds, 8619 chg sides, 17515 chg coeffs, 11136 upgd conss, 1461 impls, 3815 clqs
(round 103, fast)       3730 del vars, 12606 del conss, 1985 add conss, 656 chg bounds, 8722 chg sides, 17748 chg coeffs, 11136 upgd conss, 1461 impls, 3804 clqs
(round 104, fast)       3730 del vars, 12606 del conss, 1985 add conss, 663 chg bounds, 8933 chg sides, 18040 chg coeffs, 11136 upgd conss, 1461 impls, 3804 clqs
(round 105, fast)       3730 del vars, 12606 del conss, 1985 add conss, 664 chg bounds, 8954 chg sides, 18085 chg coeffs, 11136 upgd conss, 1461 impls, 3804 clqs
(round 106, exhaustive) 3730 del vars, 12612 del conss, 1988 add conss, 664 chg bounds, 8954 chg sides, 18085 chg coeffs, 11136 upgd conss, 1461 impls, 3804 clqs
(round 107, fast)       3733 del vars, 12621 del conss, 1988 add conss, 664 chg bounds, 8954 chg sides, 18085 chg coeffs, 11136 upgd conss, 1461 impls, 3798 clqs
(round 108, exhaustive) 3733 del vars, 12621 del conss, 1988 add conss, 664 chg bounds, 8954 chg sides, 18085 chg coeffs, 11152 upgd conss, 1461 impls, 3798 clqs
(round 109, exhaustive) 3761 del vars, 12621 del conss, 1988 add conss, 665 chg bounds, 8954 chg sides, 18085 chg coeffs, 11152 upgd conss, 1552 impls, 3763 clqs
(round 110, fast)       3773 del vars, 12662 del conss, 1988 add conss, 669 chg bounds, 9053 chg sides, 18352 chg coeffs, 11152 upgd conss, 1552 impls, 3763 clqs
(round 111, fast)       3773 del vars, 12662 del conss, 1988 add conss, 670 chg bounds, 9078 chg sides, 18398 chg coeffs, 11152 upgd conss, 1552 impls, 3763 clqs
(round 112, exhaustive) 3773 del vars, 12670 del conss, 1992 add conss, 670 chg bounds, 9078 chg sides, 18398 chg coeffs, 11152 upgd conss, 1552 impls, 3763 clqs
(round 113, fast)       3777 del vars, 12679 del conss, 1992 add conss, 670 chg bounds, 9078 chg sides, 18398 chg coeffs, 11152 upgd conss, 1552 impls, 3755 clqs
(round 114, exhaustive) 3777 del vars, 12685 del conss, 1992 add conss, 670 chg bounds, 9078 chg sides, 18398 chg coeffs, 11166 upgd conss, 1552 impls, 3755 clqs
(round 115, exhaustive) 3803 del vars, 12685 del conss, 1992 add conss, 676 chg bounds, 9078 chg sides, 18398 chg coeffs, 11166 upgd conss, 1567 impls, 3714 clqs
(round 116, fast)       3819 del vars, 12745 del conss, 1992 add conss, 676 chg bounds, 9195 chg sides, 18645 chg coeffs, 11166 upgd conss, 1567 impls, 3714 clqs
(round 117, exhaustive) 3819 del vars, 12751 del conss, 1995 add conss, 676 chg bounds, 9195 chg sides, 18645 chg coeffs, 11166 upgd conss, 1567 impls, 3714 clqs
(round 118, exhaustive) 3822 del vars, 12757 del conss, 1995 add conss, 676 chg bounds, 9195 chg sides, 18645 chg coeffs, 11178 upgd conss, 1567 impls, 3708 clqs
(round 119, exhaustive) 3848 del vars, 12757 del conss, 1995 add conss, 679 chg bounds, 9195 chg sides, 18645 chg coeffs, 11178 upgd conss, 1752 impls, 3720 clqs
(round 120, fast)       3856 del vars, 12789 del conss, 1995 add conss, 681 chg bounds, 9274 chg sides, 18848 chg coeffs, 11178 upgd conss, 1752 impls, 3716 clqs
(round 121, fast)       3856 del vars, 12789 del conss, 1995 add conss, 683 chg bounds, 9341 chg sides, 18939 chg coeffs, 11178 upgd conss, 1752 impls, 3716 clqs
(round 122, exhaustive) 3858 del vars, 12795 del conss, 1997 add conss, 683 chg bounds, 9341 chg sides, 18939 chg coeffs, 11178 upgd conss, 1752 impls, 3712 clqs
(round 123, exhaustive) 3858 del vars, 12799 del conss, 1997 add conss, 683 chg bounds, 9341 chg sides, 18939 chg coeffs, 11190 upgd conss, 1752 impls, 3712 clqs
(round 124, exhaustive) 3885 del vars, 12799 del conss, 1997 add conss, 698 chg bounds, 9341 chg sides, 18939 chg coeffs, 11190 upgd conss, 1883 impls, 3707 clqs
(round 125, fast)       3898 del vars, 12846 del conss, 1997 add conss, 700 chg bounds, 9674 chg sides, 19642 chg coeffs, 11190 upgd conss, 1883 impls, 3703 clqs
(round 126, exhaustive) 3898 del vars, 12852 del conss, 2000 add conss, 700 chg bounds, 9675 chg sides, 19657 chg coeffs, 11190 upgd conss, 1883 impls, 3703 clqs
(round 127, fast)       3901 del vars, 12858 del conss, 2000 add conss, 700 chg bounds, 9675 chg sides, 19657 chg coeffs, 11190 upgd conss, 1883 impls, 3697 clqs
(round 128, exhaustive) 3901 del vars, 12864 del conss, 2000 add conss, 700 chg bounds, 9675 chg sides, 19657 chg coeffs, 11203 upgd conss, 1883 impls, 3697 clqs
(round 129, fast)       3901 del vars, 12864 del conss, 2000 add conss, 701 chg bounds, 9718 chg sides, 19701 chg coeffs, 11203 upgd conss, 1883 impls, 3697 clqs
(round 130, exhaustive) 3927 del vars, 12865 del conss, 2000 add conss, 703 chg bounds, 9718 chg sides, 19702 chg coeffs, 11203 upgd conss, 2102 impls, 3812 clqs
(round 131, fast)       3941 del vars, 12902 del conss, 2000 add conss, 709 chg bounds, 9803 chg sides, 19972 chg coeffs, 11203 upgd conss, 2102 impls, 3810 clqs
(round 132, fast)       3941 del vars, 12902 del conss, 2000 add conss, 713 chg bounds, 9868 chg sides, 20148 chg coeffs, 11203 upgd conss, 2102 impls, 3810 clqs
(round 133, fast)       3941 del vars, 12902 del conss, 2000 add conss, 716 chg bounds, 9949 chg sides, 20292 chg coeffs, 11203 upgd conss, 2102 impls, 3810 clqs
(round 134, exhaustive) 3941 del vars, 12908 del conss, 2003 add conss, 716 chg bounds, 9949 chg sides, 20292 chg coeffs, 11203 upgd conss, 2102 impls, 3810 clqs
(round 135, fast)       3944 del vars, 12916 del conss, 2003 add conss, 716 chg bounds, 9949 chg sides, 20292 chg coeffs, 11203 upgd conss, 2102 impls, 3804 clqs
(round 136, exhaustive) 3944 del vars, 12921 del conss, 2003 add conss, 716 chg bounds, 9949 chg sides, 20292 chg coeffs, 11217 upgd conss, 2102 impls, 3804 clqs
(round 137, fast)       3944 del vars, 12921 del conss, 2003 add conss, 717 chg bounds, 9958 chg sides, 20339 chg coeffs, 11217 upgd conss, 2102 impls, 3804 clqs
(round 138, exhaustive) 3988 del vars, 12923 del conss, 2003 add conss, 721 chg bounds, 9958 chg sides, 20339 chg coeffs, 11217 upgd conss, 2133 impls, 3681 clqs
(round 139, fast)       4009 del vars, 13040 del conss, 2003 add conss, 722 chg bounds, 10060 chg sides, 20560 chg coeffs, 11217 upgd conss, 2133 impls, 3693 clqs
(round 140, fast)       4014 del vars, 13064 del conss, 2003 add conss, 734 chg bounds, 10150 chg sides, 20869 chg coeffs, 11217 upgd conss, 2133 impls, 3678 clqs
(round 141, fast)       4022 del vars, 13075 del conss, 2003 add conss, 737 chg bounds, 10169 chg sides, 20935 chg coeffs, 11217 upgd conss, 2133 impls, 3665 clqs
(round 142, fast)       4055 del vars, 13135 del conss, 2003 add conss, 760 chg bounds, 10238 chg sides, 21042 chg coeffs, 11217 upgd conss, 2133 impls, 3510 clqs
(round 143, fast)       4081 del vars, 13184 del conss, 2003 add conss, 769 chg bounds, 10307 chg sides, 21140 chg coeffs, 11217 upgd conss, 2133 impls, 3482 clqs
(round 144, fast)       4086 del vars, 13201 del conss, 2003 add conss, 774 chg bounds, 10380 chg sides, 21242 chg coeffs, 11217 upgd conss, 2133 impls, 3474 clqs
(round 145, fast)       4090 del vars, 13217 del conss, 2003 add conss, 782 chg bounds, 10514 chg sides, 21496 chg coeffs, 11217 upgd conss, 2133 impls, 3468 clqs
(round 146, fast)       4092 del vars, 13221 del conss, 2003 add conss, 792 chg bounds, 10791 chg sides, 21923 chg coeffs, 11217 upgd conss, 2133 impls, 3466 clqs
(round 147, exhaustive) 4092 del vars, 13243 del conss, 2014 add conss, 792 chg bounds, 10791 chg sides, 21923 chg coeffs, 11217 upgd conss, 2133 impls, 3466 clqs
(round 148, fast)       4103 del vars, 13265 del conss, 2014 add conss, 792 chg bounds, 10791 chg sides, 21923 chg coeffs, 11217 upgd conss, 2133 impls, 3444 clqs
(round 149, exhaustive) 4103 del vars, 13271 del conss, 2014 add conss, 792 chg bounds, 10791 chg sides, 21923 chg coeffs, 11225 upgd conss, 2133 impls, 3444 clqs
(round 150, exhaustive) 4128 del vars, 13271 del conss, 2014 add conss, 793 chg bounds, 10791 chg sides, 21923 chg coeffs, 11225 upgd conss, 2217 impls, 3443 clqs
(round 151, fast)       4138 del vars, 13328 del conss, 2014 add conss, 797 chg bounds, 10844 chg sides, 22097 chg coeffs, 11225 upgd conss, 2217 impls, 3449 clqs
(round 152, fast)       4140 del vars, 13334 del conss, 2014 add conss, 801 chg bounds, 10881 chg sides, 22172 chg coeffs, 11225 upgd conss, 2217 impls, 3444 clqs
(round 153, fast)       4143 del vars, 13342 del conss, 2014 add conss, 802 chg bounds, 10890 chg sides, 22193 chg coeffs, 11225 upgd conss, 2217 impls, 3441 clqs
(round 154, fast)       4143 del vars, 13346 del conss, 2014 add conss, 802 chg bounds, 10894 chg sides, 22193 chg coeffs, 11225 upgd conss, 2217 impls, 3441 clqs
(round 155, exhaustive) 4143 del vars, 13356 del conss, 2019 add conss, 802 chg bounds, 10894 chg sides, 22193 chg coeffs, 11225 upgd conss, 2217 impls, 3441 clqs
(round 156, fast)       4148 del vars, 13369 del conss, 2019 add conss, 802 chg bounds, 10894 chg sides, 22193 chg coeffs, 11225 upgd conss, 2217 impls, 3431 clqs
(round 157, exhaustive) 4148 del vars, 13369 del conss, 2019 add conss, 802 chg bounds, 10894 chg sides, 22193 chg coeffs, 11237 upgd conss, 2217 impls, 3431 clqs
(round 158, exhaustive) 4176 del vars, 13369 del conss, 2019 add conss, 803 chg bounds, 10894 chg sides, 22193 chg coeffs, 11237 upgd conss, 2296 impls, 3390 clqs
(round 159, fast)       4192 del vars, 13428 del conss, 2019 add conss, 805 chg bounds, 10930 chg sides, 22320 chg coeffs, 11237 upgd conss, 2296 impls, 3398 clqs
(round 160, fast)       4192 del vars, 13432 del conss, 2019 add conss, 807 chg bounds, 10959 chg sides, 22407 chg coeffs, 11237 upgd conss, 2296 impls, 3398 clqs
(round 161, medium)     4231 del vars, 13432 del conss, 2019 add conss, 807 chg bounds, 10959 chg sides, 22407 chg coeffs, 11237 upgd conss, 2329 impls, 3296 clqs
(round 162, fast)       4232 del vars, 13517 del conss, 2019 add conss, 808 chg bounds, 10959 chg sides, 22411 chg coeffs, 11237 upgd conss, 2342 impls, 3291 clqs
(round 163, exhaustive) 4233 del vars, 13521 del conss, 2019 add conss, 808 chg bounds, 10959 chg sides, 22412 chg coeffs, 11253 upgd conss, 2342 impls, 3290 clqs
(round 164, exhaustive) 4263 del vars, 13521 del conss, 2019 add conss, 814 chg bounds, 10959 chg sides, 22412 chg coeffs, 11253 upgd conss, 2553 impls, 3335 clqs
(round 165, fast)       4288 del vars, 13583 del conss, 2019 add conss, 820 chg bounds, 11095 chg sides, 22704 chg coeffs, 11253 upgd conss, 2580 impls, 3316 clqs
(round 166, fast)       4293 del vars, 13594 del conss, 2019 add conss, 833 chg bounds, 11267 chg sides, 23005 chg coeffs, 11253 upgd conss, 2580 impls, 3296 clqs
(round 167, fast)       4301 del vars, 13618 del conss, 2019 add conss, 848 chg bounds, 11548 chg sides, 23383 chg coeffs, 11253 upgd conss, 2580 impls, 3265 clqs
(round 168, fast)       4309 del vars, 13629 del conss, 2019 add conss, 850 chg bounds, 11552 chg sides, 23404 chg coeffs, 11253 upgd conss, 2580 impls, 3246 clqs
(round 169, fast)       4310 del vars, 13632 del conss, 2019 add conss, 851 chg bounds, 11556 chg sides, 23418 chg coeffs, 11253 upgd conss, 2580 impls, 3245 clqs
(round 170, exhaustive) 4310 del vars, 13640 del conss, 2023 add conss, 851 chg bounds, 11556 chg sides, 23418 chg coeffs, 11253 upgd conss, 2580 impls, 3245 clqs
(round 171, fast)       4314 del vars, 13648 del conss, 2023 add conss, 851 chg bounds, 11556 chg sides, 23418 chg coeffs, 11253 upgd conss, 2580 impls, 3237 clqs
(round 172, exhaustive) 4314 del vars, 13657 del conss, 2023 add conss, 851 chg bounds, 11556 chg sides, 23418 chg coeffs, 11253 upgd conss, 2580 impls, 3237 clqs
(round 173, exhaustive) 4314 del vars, 13657 del conss, 2023 add conss, 851 chg bounds, 11556 chg sides, 23418 chg coeffs, 11274 upgd conss, 2580 impls, 3237 clqs
(round 174, exhaustive) 4341 del vars, 13657 del conss, 2023 add conss, 852 chg bounds, 11556 chg sides, 23418 chg coeffs, 11274 upgd conss, 2598 impls, 3225 clqs
(round 175, fast)       4358 del vars, 13746 del conss, 2023 add conss, 852 chg bounds, 11578 chg sides, 23488 chg coeffs, 11274 upgd conss, 2598 impls, 3206 clqs
(round 176, exhaustive) 4360 del vars, 13752 del conss, 2025 add conss, 852 chg bounds, 11578 chg sides, 23488 chg coeffs, 11274 upgd conss, 2598 impls, 3202 clqs
(round 177, exhaustive) 4390 del vars, 13754 del conss, 2025 add conss, 858 chg bounds, 11578 chg sides, 23488 chg coeffs, 11278 upgd conss, 2661 impls, 3160 clqs
(round 178, fast)       4396 del vars, 13816 del conss, 2025 add conss, 863 chg bounds, 11720 chg sides, 23794 chg coeffs, 11278 upgd conss, 2661 impls, 3185 clqs
(round 179, fast)       4404 del vars, 13834 del conss, 2025 add conss, 871 chg bounds, 11765 chg sides, 23892 chg coeffs, 11278 upgd conss, 2661 impls, 3158 clqs
(round 180, fast)       4408 del vars, 13843 del conss, 2025 add conss, 872 chg bounds, 11797 chg sides, 23933 chg coeffs, 11278 upgd conss, 2661 impls, 3151 clqs
(round 181, exhaustive) 4408 del vars, 13856 del conss, 2031 add conss, 872 chg bounds, 11800 chg sides, 23937 chg coeffs, 11278 upgd conss, 2661 impls, 3151 clqs
(round 182, fast)       4414 del vars, 13869 del conss, 2031 add conss, 872 chg bounds, 11800 chg sides, 23937 chg coeffs, 11278 upgd conss, 2661 impls, 3139 clqs
(round 183, exhaustive) 4414 del vars, 13871 del conss, 2031 add conss, 872 chg bounds, 11800 chg sides, 23937 chg coeffs, 11299 upgd conss, 2661 impls, 3139 clqs
(round 184, exhaustive) 4440 del vars, 13871 del conss, 2031 add conss, 878 chg bounds, 11800 chg sides, 23937 chg coeffs, 11299 upgd conss, 2821 impls, 3199 clqs
(round 185, fast)       4449 del vars, 13923 del conss, 2031 add conss, 879 chg bounds, 11942 chg sides, 24205 chg coeffs, 11299 upgd conss, 2821 impls, 3214 clqs
(round 186, exhaustive) 4449 del vars, 13933 del conss, 2036 add conss, 879 chg bounds, 11945 chg sides, 24210 chg coeffs, 11299 upgd conss, 2821 impls, 3214 clqs
(round 187, fast)       4454 del vars, 13945 del conss, 2036 add conss, 879 chg bounds, 11945 chg sides, 24210 chg coeffs, 11299 upgd conss, 2821 impls, 3204 clqs
(round 188, exhaustive) 4454 del vars, 13947 del conss, 2036 add conss, 879 chg bounds, 11945 chg sides, 24210 chg coeffs, 11312 upgd conss, 2821 impls, 3204 clqs
(round 189, exhaustive) 4479 del vars, 13947 del conss, 2036 add conss, 895 chg bounds, 11945 chg sides, 24210 chg coeffs, 11312 upgd conss, 3024 impls, 3267 clqs
(round 190, fast)       4484 del vars, 14000 del conss, 2036 add conss, 895 chg bounds, 12135 chg sides, 24601 chg coeffs, 11312 upgd conss, 3024 impls, 3289 clqs
(round 191, exhaustive) 4484 del vars, 14022 del conss, 2047 add conss, 895 chg bounds, 12135 chg sides, 24601 chg coeffs, 11312 upgd conss, 3024 impls, 3289 clqs
(round 192, fast)       4495 del vars, 14046 del conss, 2047 add conss, 895 chg bounds, 12135 chg sides, 24601 chg coeffs, 11312 upgd conss, 3024 impls, 3267 clqs
(round 193, exhaustive) 4495 del vars, 14047 del conss, 2047 add conss, 895 chg bounds, 12135 chg sides, 24601 chg coeffs, 11326 upgd conss, 3024 impls, 3267 clqs
(round 194, exhaustive) 4520 del vars, 14047 del conss, 2047 add conss, 902 chg bounds, 12135 chg sides, 24601 chg coeffs, 11326 upgd conss, 3112 impls, 3405 clqs
(round 195, fast)       4523 del vars, 14104 del conss, 2047 add conss, 902 chg bounds, 12272 chg sides, 24851 chg coeffs, 11326 upgd conss, 3112 impls, 3422 clqs
(round 196, medium)     4542 del vars, 14104 del conss, 2047 add conss, 902 chg bounds, 12272 chg sides, 24851 chg coeffs, 11326 upgd conss, 3127 impls, 3359 clqs
(round 197, fast)       4543 del vars, 14149 del conss, 2047 add conss, 903 chg bounds, 12272 chg sides, 24853 chg coeffs, 11326 upgd conss, 3137 impls, 3348 clqs
(round 198, exhaustive) 4544 del vars, 14154 del conss, 2048 add conss, 903 chg bounds, 12272 chg sides, 24853 chg coeffs, 11326 upgd conss, 3137 impls, 3346 clqs
(round 199, exhaustive) 4544 del vars, 14155 del conss, 2048 add conss, 903 chg bounds, 12272 chg sides, 24853 chg coeffs, 11335 upgd conss, 3137 impls, 3346 clqs
(round 200, exhaustive) 4569 del vars, 14155 del conss, 2048 add conss, 907 chg bounds, 12272 chg sides, 24853 chg coeffs, 11335 upgd conss, 3181 impls, 3322 clqs
(round 201, fast)       4573 del vars, 14197 del conss, 2048 add conss, 908 chg bounds, 12346 chg sides, 25038 chg coeffs, 11335 upgd conss, 3181 impls, 3333 clqs
(round 202, exhaustive) 4573 del vars, 14205 del conss, 2052 add conss, 908 chg bounds, 12346 chg sides, 25038 chg coeffs, 11335 upgd conss, 3181 impls, 3333 clqs
(round 203, fast)       4577 del vars, 14216 del conss, 2052 add conss, 908 chg bounds, 12346 chg sides, 25038 chg coeffs, 11335 upgd conss, 3181 impls, 3325 clqs
(round 204, exhaustive) 4577 del vars, 14217 del conss, 2052 add conss, 908 chg bounds, 12346 chg sides, 25038 chg coeffs, 11350 upgd conss, 3181 impls, 3325 clqs
(round 205, exhaustive) 4606 del vars, 14217 del conss, 2052 add conss, 911 chg bounds, 12346 chg sides, 25038 chg coeffs, 11350 upgd conss, 3281 impls, 3300 clqs
(round 206, fast)       4619 del vars, 14282 del conss, 2052 add conss, 915 chg bounds, 12468 chg sides, 25270 chg coeffs, 11350 upgd conss, 3281 impls, 3317 clqs
(round 207, fast)       4620 del vars, 14288 del conss, 2052 add conss, 920 chg bounds, 12528 chg sides, 25380 chg coeffs, 11350 upgd conss, 3281 impls, 3304 clqs
(round 208, fast)       4620 del vars, 14292 del conss, 2052 add conss, 920 chg bounds, 12532 chg sides, 25380 chg coeffs, 11350 upgd conss, 3281 impls, 3304 clqs
(round 209, exhaustive) 4620 del vars, 14306 del conss, 2059 add conss, 920 chg bounds, 12532 chg sides, 25380 chg coeffs, 11350 upgd conss, 3281 impls, 3304 clqs
(round 210, fast)       4627 del vars, 14324 del conss, 2059 add conss, 920 chg bounds, 12532 chg sides, 25380 chg coeffs, 11350 upgd conss, 3281 impls, 3290 clqs
(round 211, exhaustive) 4627 del vars, 14326 del conss, 2059 add conss, 920 chg bounds, 12532 chg sides, 25380 chg coeffs, 11366 upgd conss, 3281 impls, 3290 clqs
(round 212, exhaustive) 4653 del vars, 14326 del conss, 2059 add conss, 921 chg bounds, 12532 chg sides, 25380 chg coeffs, 11366 upgd conss, 3512 impls, 3283 clqs
(round 213, fast)       4661 del vars, 14377 del conss, 2059 add conss, 927 chg bounds, 12691 chg sides, 25640 chg coeffs, 11366 upgd conss, 3512 impls, 3300 clqs
(round 214, fast)       4661 del vars, 14377 del conss, 2059 add conss, 941 chg bounds, 12900 chg sides, 26125 chg coeffs, 11366 upgd conss, 3512 impls, 3300 clqs
(round 215, fast)       4661 del vars, 14377 del conss, 2059 add conss, 944 chg bounds, 12967 chg sides, 26252 chg coeffs, 11366 upgd conss, 3512 impls, 3300 clqs
(round 216, exhaustive) 4661 del vars, 14389 del conss, 2065 add conss, 944 chg bounds, 12967 chg sides, 26252 chg coeffs, 11366 upgd conss, 3512 impls, 3300 clqs
(round 217, fast)       4667 del vars, 14402 del conss, 2065 add conss, 944 chg bounds, 12967 chg sides, 26252 chg coeffs, 11366 upgd conss, 3512 impls, 3288 clqs
(round 218, exhaustive) 4667 del vars, 14403 del conss, 2065 add conss, 944 chg bounds, 12967 chg sides, 26252 chg coeffs, 11379 upgd conss, 3512 impls, 3288 clqs
(round 219, exhaustive) 4693 del vars, 14403 del conss, 2065 add conss, 945 chg bounds, 12967 chg sides, 26252 chg coeffs, 11379 upgd conss, 3652 impls, 3309 clqs
(round 220, fast)       4696 del vars, 14449 del conss, 2065 add conss, 947 chg bounds, 13003 chg sides, 26325 chg coeffs, 11379 upgd conss, 3652 impls, 3317 clqs
(round 221, exhaustive) 4696 del vars, 14453 del conss, 2067 add conss, 947 chg bounds, 13003 chg sides, 26328 chg coeffs, 11379 upgd conss, 3652 impls, 3317 clqs
(round 222, fast)       4698 del vars, 14459 del conss, 2067 add conss, 947 chg bounds, 13003 chg sides, 26328 chg coeffs, 11379 upgd conss, 3652 impls, 3313 clqs
(round 223, exhaustive) 4698 del vars, 14459 del conss, 2067 add conss, 947 chg bounds, 13003 chg sides, 26328 chg coeffs, 11386 upgd conss, 3652 impls, 3313 clqs
(round 224, exhaustive) 4723 del vars, 14459 del conss, 2067 add conss, 949 chg bounds, 13003 chg sides, 26328 chg coeffs, 11386 upgd conss, 3828 impls, 3296 clqs
(round 225, fast)       4730 del vars, 14509 del conss, 2067 add conss, 951 chg bounds, 13063 chg sides, 26462 chg coeffs, 11386 upgd conss, 3828 impls, 3307 clqs
(round 226, fast)       4730 del vars, 14509 del conss, 2067 add conss, 952 chg bounds, 13094 chg sides, 26500 chg coeffs, 11386 upgd conss, 3828 impls, 3307 clqs
(round 227, exhaustive) 4730 del vars, 14513 del conss, 2069 add conss, 952 chg bounds, 13094 chg sides, 26500 chg coeffs, 11386 upgd conss, 3828 impls, 3307 clqs
(round 228, exhaustive) 4732 del vars, 14519 del conss, 2069 add conss, 952 chg bounds, 13094 chg sides, 26500 chg coeffs, 11386 upgd conss, 3828 impls, 3303 clqs
(round 229, exhaustive) 4732 del vars, 14519 del conss, 2069 add conss, 952 chg bounds, 13094 chg sides, 26500 chg coeffs, 11398 upgd conss, 3828 impls, 3303 clqs
(round 230, exhaustive) 4758 del vars, 14519 del conss, 2069 add conss, 960 chg bounds, 13094 chg sides, 26500 chg coeffs, 11398 upgd conss, 4071 impls, 3371 clqs
(round 231, fast)       4769 del vars, 14577 del conss, 2069 add conss, 966 chg bounds, 13238 chg sides, 26883 chg coeffs, 11398 upgd conss, 4071 impls, 3379 clqs
(round 232, fast)       4771 del vars, 14587 del conss, 2069 add conss, 970 chg bounds, 13280 chg sides, 27003 chg coeffs, 11398 upgd conss, 4071 impls, 3377 clqs
(round 233, fast)       4773 del vars, 14596 del conss, 2069 add conss, 976 chg bounds, 13355 chg sides, 27140 chg coeffs, 11398 upgd conss, 4071 impls, 3355 clqs
(round 234, fast)       4774 del vars, 14602 del conss, 2069 add conss, 976 chg bounds, 13360 chg sides, 27142 chg coeffs, 11398 upgd conss, 4071 impls, 3354 clqs
(round 235, exhaustive) 4774 del vars, 14626 del conss, 2081 add conss, 976 chg bounds, 13360 chg sides, 27142 chg coeffs, 11398 upgd conss, 4071 impls, 3354 clqs
(round 236, fast)       4786 del vars, 14656 del conss, 2081 add conss, 976 chg bounds, 13360 chg sides, 27142 chg coeffs, 11398 upgd conss, 4071 impls, 3330 clqs
(round 237, exhaustive) 4786 del vars, 14660 del conss, 2081 add conss, 976 chg bounds, 13360 chg sides, 27142 chg coeffs, 11411 upgd conss, 4071 impls, 3330 clqs
(round 238, exhaustive) 4814 del vars, 14660 del conss, 2081 add conss, 977 chg bounds, 13360 chg sides, 27142 chg coeffs, 11411 upgd conss, 4166 impls, 3298 clqs
(round 239, fast)       4816 del vars, 14711 del conss, 2081 add conss, 978 chg bounds, 13375 chg sides, 27181 chg coeffs, 11411 upgd conss, 4166 impls, 3304 clqs
(round 240, fast)       4816 del vars, 14711 del conss, 2081 add conss, 979 chg bounds, 13405 chg sides, 27218 chg coeffs, 11411 upgd conss, 4166 impls, 3304 clqs
(round 241, exhaustive) 4816 del vars, 14715 del conss, 2083 add conss, 979 chg bounds, 13405 chg sides, 27218 chg coeffs, 11411 upgd conss, 4166 impls, 3304 clqs
(round 242, exhaustive) 4818 del vars, 14719 del conss, 2083 add conss, 979 chg bounds, 13405 chg sides, 27218 chg coeffs, 11418 upgd conss, 4166 impls, 3300 clqs
(round 243, exhaustive) 4843 del vars, 14719 del conss, 2083 add conss, 992 chg bounds, 13405 chg sides, 27218 chg coeffs, 11418 upgd conss, 4468 impls, 3650 clqs
(round 244, fast)       4848 del vars, 14780 del conss, 2083 add conss, 992 chg bounds, 13522 chg sides, 27498 chg coeffs, 11418 upgd conss, 4468 impls, 3667 clqs
(round 245, medium)     4863 del vars, 14780 del conss, 2083 add conss, 992 chg bounds, 13522 chg sides, 27498 chg coeffs, 11418 upgd conss, 4470 impls, 3630 clqs
(round 246, fast)       4863 del vars, 14820 del conss, 2083 add conss, 992 chg bounds, 13522 chg sides, 27498 chg coeffs, 11418 upgd conss, 4470 impls, 3630 clqs
(round 247, exhaustive) 4863 del vars, 14824 del conss, 2083 add conss, 992 chg bounds, 13522 chg sides, 27498 chg coeffs, 11430 upgd conss, 4470 impls, 3630 clqs
   (6.2s) probing: 1000/4767 (21.0%) - 1036 fixings, 57 aggregations, 8113 implications, 153 bound changes
(round 248, exhaustive) 4889 del vars, 14824 del conss, 2083 add conss, 1004 chg bounds, 13522 chg sides, 27498 chg coeffs, 11430 upgd conss, 5157 impls, 4157 clqs
(round 249, fast)       4899 del vars, 14887 del conss, 2083 add conss, 1005 chg bounds, 13683 chg sides, 27944 chg coeffs, 11430 upgd conss, 5157 impls, 4177 clqs
(round 250, fast)       4899 del vars, 14887 del conss, 2083 add conss, 1006 chg bounds, 13710 chg sides, 27989 chg coeffs, 11430 upgd conss, 5157 impls, 4177 clqs
(round 251, exhaustive) 4899 del vars, 14903 del conss, 2091 add conss, 1006 chg bounds, 13710 chg sides, 27989 chg coeffs, 11430 upgd conss, 5157 impls, 4177 clqs
(round 252, fast)       4907 del vars, 14921 del conss, 2091 add conss, 1006 chg bounds, 13710 chg sides, 27989 chg coeffs, 11430 upgd conss, 5157 impls, 4161 clqs
(round 253, exhaustive) 4907 del vars, 14926 del conss, 2091 add conss, 1006 chg bounds, 13710 chg sides, 27989 chg coeffs, 11443 upgd conss, 5157 impls, 4161 clqs
(round 254, exhaustive) 4932 del vars, 14926 del conss, 2091 add conss, 1026 chg bounds, 13710 chg sides, 27989 chg coeffs, 11443 upgd conss, 5707 impls, 4699 clqs
(round 255, fast)       4933 del vars, 15000 del conss, 2091 add conss, 1027 chg bounds, 14119 chg sides, 28683 chg coeffs, 11443 upgd conss, 5707 impls, 4727 clqs
(round 256, fast)       4933 del vars, 15000 del conss, 2091 add conss, 1029 chg bounds, 14146 chg sides, 28735 chg coeffs, 11443 upgd conss, 5707 impls, 4727 clqs
(round 257, medium)     4952 del vars, 15000 del conss, 2091 add conss, 1029 chg bounds, 14146 chg sides, 28735 chg coeffs, 11443 upgd conss, 5707 impls, 4682 clqs
(round 258, fast)       4952 del vars, 15047 del conss, 2091 add conss, 1029 chg bounds, 14146 chg sides, 28735 chg coeffs, 11443 upgd conss, 5707 impls, 4682 clqs
(round 259, exhaustive) 4952 del vars, 15055 del conss, 2091 add conss, 1029 chg bounds, 14146 chg sides, 28735 chg coeffs, 11443 upgd conss, 5707 impls, 4682 clqs
(round 260, exhaustive) 4952 del vars, 15055 del conss, 2091 add conss, 1029 chg bounds, 14146 chg sides, 28735 chg coeffs, 11453 upgd conss, 5707 impls, 4682 clqs
(round 261, exhaustive) 4977 del vars, 15055 del conss, 2091 add conss, 1036 chg bounds, 14146 chg sides, 28735 chg coeffs, 11453 upgd conss, 11037 impls, 11142 clqs
(round 262, fast)       4977 del vars, 15107 del conss, 2091 add conss, 1036 chg bounds, 14273 chg sides, 28984 chg coeffs, 11457 upgd conss, 11037 impls, 11159 clqs
(round 263, medium)     4981 del vars, 15107 del conss, 2091 add conss, 1036 chg bounds, 14273 chg sides, 28984 chg coeffs, 11457 upgd conss, 11037 impls, 11137 clqs
(round 264, fast)       4981 del vars, 15117 del conss, 2091 add conss, 1036 chg bounds, 14273 chg sides, 28984 chg coeffs, 11457 upgd conss, 11037 impls, 11137 clqs
(round 265, exhaustive) 4981 del vars, 15120 del conss, 2091 add conss, 1036 chg bounds, 14273 chg sides, 28984 chg coeffs, 11463 upgd conss, 11037 impls, 11137 clqs
   (7.7s) probing: 2000/4767 (42.0%) - 1087 fixings, 73 aggregations, 27851 implications, 194 bound changes
(round 266, exhaustive) 5006 del vars, 15120 del conss, 2091 add conss, 1041 chg bounds, 14273 chg sides, 28984 chg coeffs, 11463 upgd conss, 14389 impls, 13018 clqs
(round 267, fast)       5007 del vars, 15158 del conss, 2091 add conss, 1045 chg bounds, 14398 chg sides, 29187 chg coeffs, 11464 upgd conss, 14394 impls, 13032 clqs
(round 268, medium)     5012 del vars, 15159 del conss, 2091 add conss, 1045 chg bounds, 14400 chg sides, 29200 chg coeffs, 11464 upgd conss, 14397 impls, 13005 clqs
(round 269, fast)       5012 del vars, 15171 del conss, 2091 add conss, 1045 chg bounds, 14400 chg sides, 29200 chg coeffs, 11464 upgd conss, 14397 impls, 13005 clqs
(round 270, exhaustive) 5012 del vars, 15171 del conss, 2091 add conss, 1045 chg bounds, 14400 chg sides, 29200 chg coeffs, 11485 upgd conss, 14397 impls, 13005 clqs
(round 271, exhaustive) 5038 del vars, 15171 del conss, 2091 add conss, 1045 chg bounds, 14400 chg sides, 29200 chg coeffs, 11485 upgd conss, 14414 impls, 12886 clqs
(round 272, fast)       5046 del vars, 15237 del conss, 2091 add conss, 1053 chg bounds, 14443 chg sides, 29360 chg coeffs, 11485 upgd conss, 14432 impls, 12762 clqs
(round 273, fast)       5046 del vars, 15238 del conss, 2091 add conss, 1056 chg bounds, 14487 chg sides, 29463 chg coeffs, 11485 upgd conss, 14432 impls, 12762 clqs
(round 274, exhaustive) 5046 del vars, 15254 del conss, 2099 add conss, 1056 chg bounds, 14487 chg sides, 29463 chg coeffs, 11485 upgd conss, 14432 impls, 12762 clqs
(round 275, fast)       5054 del vars, 15273 del conss, 2099 add conss, 1056 chg bounds, 14487 chg sides, 29463 chg coeffs, 11485 upgd conss, 14435 impls, 12732 clqs
(round 276, exhaustive) 5054 del vars, 15278 del conss, 2099 add conss, 1056 chg bounds, 14487 chg sides, 29463 chg coeffs, 11485 upgd conss, 14435 impls, 12732 clqs
(round 277, exhaustive) 5054 del vars, 15278 del conss, 2099 add conss, 1056 chg bounds, 14487 chg sides, 29463 chg coeffs, 11511 upgd conss, 14435 impls, 12732 clqs
(round 278, exhaustive) 5080 del vars, 15278 del conss, 2099 add conss, 1059 chg bounds, 14487 chg sides, 29463 chg coeffs, 11511 upgd conss, 14463 impls, 12549 clqs
(round 279, fast)       5086 del vars, 15336 del conss, 2099 add conss, 1069 chg bounds, 14645 chg sides, 29831 chg coeffs, 11511 upgd conss, 14472 impls, 12515 clqs
(round 280, fast)       5086 del vars, 15345 del conss, 2099 add conss, 1074 chg bounds, 14745 chg sides, 30004 chg coeffs, 11511 upgd conss, 14472 impls, 12515 clqs
(round 281, exhaustive) 5086 del vars, 15351 del conss, 2102 add conss, 1074 chg bounds, 14745 chg sides, 30004 chg coeffs, 11511 upgd conss, 14472 impls, 12515 clqs
(round 282, fast)       5089 del vars, 15357 del conss, 2102 add conss, 1074 chg bounds, 14745 chg sides, 30004 chg coeffs, 11511 upgd conss, 14475 impls, 12506 clqs
(round 283, exhaustive) 5089 del vars, 15358 del conss, 2102 add conss, 1074 chg bounds, 14745 chg sides, 30004 chg coeffs, 11537 upgd conss, 14475 impls, 12506 clqs
(round 284, exhaustive) 5115 del vars, 15358 del conss, 2102 add conss, 1085 chg bounds, 14745 chg sides, 30004 chg coeffs, 11537 upgd conss, 14645 impls, 12263 clqs
(round 285, fast)       5126 del vars, 15436 del conss, 2102 add conss, 1092 chg bounds, 14964 chg sides, 30508 chg coeffs, 11537 upgd conss, 14682 impls, 12133 clqs
(round 286, fast)       5126 del vars, 15439 del conss, 2102 add conss, 1093 chg bounds, 15002 chg sides, 30562 chg coeffs, 11537 upgd conss, 14682 impls, 12133 clqs
(round 287, exhaustive) 5126 del vars, 15453 del conss, 2109 add conss, 1093 chg bounds, 15002 chg sides, 30562 chg coeffs, 11537 upgd conss, 14682 impls, 12133 clqs
(round 288, fast)       5133 del vars, 15469 del conss, 2109 add conss, 1093 chg bounds, 15002 chg sides, 30562 chg coeffs, 11537 upgd conss, 14683 impls, 12108 clqs
(round 289, exhaustive) 5133 del vars, 15470 del conss, 2109 add conss, 1093 chg bounds, 15002 chg sides, 30562 chg coeffs, 11561 upgd conss, 14683 impls, 12108 clqs
(round 290, exhaustive) 5158 del vars, 15470 del conss, 2109 add conss, 1103 chg bounds, 15002 chg sides, 30562 chg coeffs, 11561 upgd conss, 14907 impls, 11985 clqs
(round 291, fast)       5169 del vars, 15556 del conss, 2109 add conss, 1111 chg bounds, 15216 chg sides, 30979 chg coeffs, 11561 upgd conss, 14914 impls, 11998 clqs
(round 292, fast)       5169 del vars, 15566 del conss, 2109 add conss, 1114 chg bounds, 15280 chg sides, 31079 chg coeffs, 11561 upgd conss, 14914 impls, 11998 clqs
(round 293, exhaustive) 5169 del vars, 15584 del conss, 2118 add conss, 1114 chg bounds, 15280 chg sides, 31079 chg coeffs, 11561 upgd conss, 14914 impls, 11998 clqs
(round 294, fast)       5178 del vars, 15602 del conss, 2118 add conss, 1114 chg bounds, 15280 chg sides, 31079 chg coeffs, 11561 upgd conss, 14921 impls, 11967 clqs
(round 295, exhaustive) 5178 del vars, 15605 del conss, 2118 add conss, 1114 chg bounds, 15280 chg sides, 31079 chg coeffs, 11586 upgd conss, 14921 impls, 11967 clqs
(round 296, exhaustive) 5203 del vars, 15605 del conss, 2118 add conss, 1124 chg bounds, 15280 chg sides, 31079 chg coeffs, 11586 upgd conss, 15358 impls, 11718 clqs
(round 297, fast)       5210 del vars, 15714 del conss, 2118 add conss, 1126 chg bounds, 15404 chg sides, 31291 chg coeffs, 11586 upgd conss, 15391 impls, 11531 clqs
(round 298, exhaustive) 5211 del vars, 15741 del conss, 2130 add conss, 1126 chg bounds, 15404 chg sides, 31292 chg coeffs, 11586 upgd conss, 15391 impls, 11529 clqs
(round 299, fast)       5223 del vars, 15765 del conss, 2130 add conss, 1126 chg bounds, 15404 chg sides, 31292 chg coeffs, 11586 upgd conss, 15396 impls, 11488 clqs
(round 300, exhaustive) 5223 del vars, 15765 del conss, 2130 add conss, 1126 chg bounds, 15404 chg sides, 31292 chg coeffs, 11603 upgd conss, 15396 impls, 11488 clqs
   (9.2s) probing: 3000/4767 (62.9%) - 1245 fixings, 77 aggregations, 35096 implications, 230 bound changes
(round 301, exhaustive) 5248 del vars, 15765 del conss, 2130 add conss, 1130 chg bounds, 15404 chg sides, 31292 chg coeffs, 11603 upgd conss, 15705 impls, 11523 clqs
(round 302, fast)       5258 del vars, 15844 del conss, 2130 add conss, 1134 chg bounds, 15454 chg sides, 31433 chg coeffs, 11603 upgd conss, 15713 impls, 11427 clqs
(round 303, fast)       5258 del vars, 15848 del conss, 2130 add conss, 1134 chg bounds, 15459 chg sides, 31434 chg coeffs, 11603 upgd conss, 15713 impls, 11427 clqs
(round 304, exhaustive) 5258 del vars, 15872 del conss, 2142 add conss, 1134 chg bounds, 15459 chg sides, 31434 chg coeffs, 11603 upgd conss, 15713 impls, 11427 clqs
(round 305, fast)       5270 del vars, 15897 del conss, 2142 add conss, 1134 chg bounds, 15459 chg sides, 31434 chg coeffs, 11603 upgd conss, 15717 impls, 11390 clqs
(round 306, exhaustive) 5270 del vars, 15898 del conss, 2142 add conss, 1134 chg bounds, 15459 chg sides, 31434 chg coeffs, 11626 upgd conss, 15717 impls, 11390 clqs
(round 307, exhaustive) 5296 del vars, 15898 del conss, 2142 add conss, 1143 chg bounds, 15459 chg sides, 31434 chg coeffs, 11626 upgd conss, 16296 impls, 11561 clqs
(round 308, fast)       5311 del vars, 15994 del conss, 2142 add conss, 1148 chg bounds, 15678 chg sides, 31837 chg coeffs, 11626 upgd conss, 16337 impls, 11373 clqs
(round 309, fast)       5311 del vars, 15997 del conss, 2142 add conss, 1148 chg bounds, 15685 chg sides, 31845 chg coeffs, 11626 upgd conss, 16337 impls, 11373 clqs
(round 310, medium)     5399 del vars, 15997 del conss, 2142 add conss, 1148 chg bounds, 15685 chg sides, 31845 chg coeffs, 11626 upgd conss, 16415 impls, 10813 clqs
(round 311, fast)       5399 del vars, 16178 del conss, 2142 add conss, 1149 chg bounds, 15685 chg sides, 31845 chg coeffs, 11626 upgd conss, 16415 impls, 10813 clqs
(round 312, exhaustive) 5399 del vars, 16185 del conss, 2149 add conss, 1149 chg bounds, 15688 chg sides, 31850 chg coeffs, 11626 upgd conss, 16415 impls, 10813 clqs
(round 313, exhaustive) 5399 del vars, 16189 del conss, 2149 add conss, 1149 chg bounds, 15688 chg sides, 31850 chg coeffs, 11644 upgd conss, 16415 impls, 10819 clqs
   (9.5s) probing: 4000/4767 (83.9%) - 1280 fixings, 84 aggregations, 38201 implications, 248 bound changes
   (9.5s) probing cycle finished: starting next cycle
   (10.6s) probing: 1000/2144 (46.6%) - 1280 fixings, 91 aggregations, 49744 implications, 258 bound changes
   (11.2s) probing: 1560/2144 (72.8%) - 1280 fixings, 91 aggregations, 55022 implications, 258 bound changes
   (11.2s) probing aborted: 1000/1000 successive useless probings
(round 314, exhaustive) 5411 del vars, 16189 del conss, 2149 add conss, 1164 chg bounds, 15688 chg sides, 31850 chg coeffs, 11644 upgd conss, 25595 impls, 17812 clqs
(round 315, fast)       5411 del vars, 16230 del conss, 2149 add conss, 1164 chg bounds, 15855 chg sides, 32201 chg coeffs, 11644 upgd conss, 25595 impls, 17813 clqs
(round 316, exhaustive) 5411 del vars, 16233 del conss, 2152 add conss, 1164 chg bounds, 15855 chg sides, 32201 chg coeffs, 11644 upgd conss, 25595 impls, 17813 clqs
(round 317, exhaustive) 5411 del vars, 16236 del conss, 2152 add conss, 1164 chg bounds, 15855 chg sides, 32201 chg coeffs, 11647 upgd conss, 25595 impls, 17816 clqs
   (11.3s) probing: 1660/2144 (77.4%) - 1280 fixings, 91 aggregations, 55462 implications, 258 bound changes
   (11.3s) probing aborted: 1000/1000 successive useless probings
   (11.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.3s) no symmetry present (symcode time: 0.00)
presolving (318 rounds: 318 fast, 164 medium, 155 exhaustive):
 5411 deleted vars, 16236 deleted constraints, 2152 added constraints, 1164 tightened bounds, 0 added holes, 15855 changed sides, 32203 changed coefficients
 25919 implications, 17890 cliques
presolved problem has 2198 variables (2137 bin, 61 int, 0 impl, 0 cont) and 5181 constraints
    615 constraints of type <varbound>
    453 constraints of type <setppc>
    741 constraints of type <and>
   1719 constraints of type <linear>
   1653 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.5s|     1 |     0 |     0 |     - |shiftand|   0 |2198 |5204 |5922 |   0 |  0 |  22 |   0 | 1.507328e+06 | 2.719744e+06 |  80.43%| unknown
 13.2s|     1 |     0 |  5110 |     - |    75M |   0 |2198 |5204 |5922 |   0 |  0 |  22 |   0 | 1.560488e+06 | 2.719744e+06 |  74.29%| unknown
 13.2s|     1 |     0 |  5111 |     - |    75M |   0 |2198 |5204 |5922 |   0 |  0 |  22 |   0 | 1.560489e+06 | 2.719744e+06 |  74.29%| unknown
*14.6s|     1 |     0 |  5111 |     - |    LP  |   0 |2198 |5204 |5922 |   0 |  0 |  22 |   0 | 1.560489e+06 | 2.359296e+06 |  51.19%| unknown
 15.9s|     1 |     0 |  8152 |     - |    77M |   0 |2198 |5212 |6114 | 192 |  1 |  22 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 15.9s|     1 |     0 |  8152 |     - |    77M |   0 |2198 |5212 |6114 | 192 |  1 |  22 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 17.6s|     1 |     0 |  9794 |     - |    80M |   0 |2198 |5212 |6255 | 333 |  2 |  22 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 19.2s|     1 |     0 | 11089 |     - |    81M |   0 |2198 |5213 |6351 | 429 |  3 |  23 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 21.2s|     1 |     0 | 13109 |     - |    81M |   0 |2198 |5214 |6426 | 504 |  4 |  24 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 22.7s|     1 |     0 | 14148 |     - |    82M |   0 |2198 |5215 |6506 | 584 |  5 |  25 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 25.1s|     1 |     0 | 15660 |     - |    83M |   0 |2198 |5215 |6552 | 630 |  6 |  25 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 26.6s|     1 |     0 | 16640 |     - |    84M |   0 |2198 |5215 |6597 | 675 |  7 |  25 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 28.0s|     1 |     0 | 17259 |     - |    84M |   0 |2198 |5215 |6629 | 707 |  8 |  25 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 29.2s|     1 |     0 | 17655 |     - |    85M |   0 |2198 |5216 |6651 | 729 |  9 |  26 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 30.8s|     1 |     0 | 18718 |     - |    86M |   0 |2198 |5216 |6677 | 755 | 10 |  26 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.0s|     1 |     0 | 19005 |     - |    87M |   0 |2198 |5216 |6708 | 786 | 11 |  26 |   0 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
 49.1s|     1 |     2 | 44790 |     - |    87M |   0 |2198 |5225 |6708 | 786 | 11 |  35 |  13 | 1.589248e+06 | 2.359296e+06 |  48.45%| unknown
*52.1s|     6 |     5 | 50806 |6360.2 |    LP  |   5 |2198 |5225 |6257 | 870 |  0 |  35 |  13 | 1.589248e+06 | 2.031616e+06 |  27.84%| unknown
d54.7s|    10 |    11 | 57795 |4310.0 |pscostdi|   9 |2198 |5236 |6366 |   0 |  2 |  46 |  13 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
*57.6s|    15 |    14 | 58830 |2844.6 |    LP  |   9 |2198 |5236 |6190 | 996 |  0 |  46 |  13 | 1.589248e+06 | 1.867776e+06 |  17.53%| unknown
*58.1s|    16 |    15 | 58992 |2665.8 |    LP  |   9 |2198 |5236 |6190 | 996 |  0 |  46 |  13 | 1.589248e+06 | 1.753088e+06 |  10.31%| unknown
d61.3s|    16 |    17 | 65790 |3119.0 |adaptive|   9 |2198 |5232 |6207 |   0 |  4 |  46 |  13 | 1.589248e+06 | 1.736704e+06 |   9.28%| unknown
