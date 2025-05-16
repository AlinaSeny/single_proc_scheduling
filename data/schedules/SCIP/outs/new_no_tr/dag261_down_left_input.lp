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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag261_down_left_input.lp>
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
   (0.7s) MILP presolver (28 rounds): 111 aggregations, 202 fixings, 60 bound changes
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
(round 53, exhaustive) 3281 del vars, 11838 del conss, 1948 add conss, 596 chg bounds, 7417 chg sides, 15007 chg coeffs, 11038 upgd conss, 551 impls, 4323 clqs
(round 54, fast)       3292 del vars, 11880 del conss, 1948 add conss, 596 chg bounds, 7417 chg sides, 15031 chg coeffs, 11038 upgd conss, 551 impls, 4319 clqs
(round 55, exhaustive) 3292 del vars, 11886 del conss, 1951 add conss, 596 chg bounds, 7417 chg sides, 15031 chg coeffs, 11038 upgd conss, 551 impls, 4319 clqs
(round 56, exhaustive) 3295 del vars, 11893 del conss, 1951 add conss, 596 chg bounds, 7417 chg sides, 15031 chg coeffs, 11046 upgd conss, 551 impls, 4313 clqs
(round 57, exhaustive) 3322 del vars, 11893 del conss, 1951 add conss, 596 chg bounds, 7417 chg sides, 15031 chg coeffs, 11046 upgd conss, 571 impls, 4259 clqs
(round 58, fast)       3341 del vars, 11954 del conss, 1951 add conss, 597 chg bounds, 7431 chg sides, 15113 chg coeffs, 11046 upgd conss, 571 impls, 4267 clqs
(round 59, exhaustive) 3341 del vars, 11972 del conss, 1960 add conss, 597 chg bounds, 7431 chg sides, 15113 chg coeffs, 11046 upgd conss, 571 impls, 4267 clqs
(round 60, fast)       3350 del vars, 11992 del conss, 1960 add conss, 597 chg bounds, 7431 chg sides, 15113 chg coeffs, 11046 upgd conss, 571 impls, 4249 clqs
(round 61, exhaustive) 3350 del vars, 11992 del conss, 1960 add conss, 597 chg bounds, 7431 chg sides, 15113 chg coeffs, 11058 upgd conss, 571 impls, 4249 clqs
(round 62, exhaustive) 3378 del vars, 11992 del conss, 1960 add conss, 597 chg bounds, 7431 chg sides, 15113 chg coeffs, 11058 upgd conss, 722 impls, 4191 clqs
(round 63, fast)       3396 del vars, 12055 del conss, 1960 add conss, 597 chg bounds, 7431 chg sides, 15159 chg coeffs, 11058 upgd conss, 722 impls, 4199 clqs
(round 64, exhaustive) 3396 del vars, 12071 del conss, 1968 add conss, 597 chg bounds, 7431 chg sides, 15159 chg coeffs, 11058 upgd conss, 722 impls, 4199 clqs
(round 65, fast)       3404 del vars, 12088 del conss, 1968 add conss, 597 chg bounds, 7431 chg sides, 15159 chg coeffs, 11058 upgd conss, 722 impls, 4183 clqs
(round 66, exhaustive) 3404 del vars, 12088 del conss, 1968 add conss, 597 chg bounds, 7431 chg sides, 15159 chg coeffs, 11071 upgd conss, 722 impls, 4183 clqs
(round 67, exhaustive) 3430 del vars, 12088 del conss, 1968 add conss, 601 chg bounds, 7431 chg sides, 15159 chg coeffs, 11071 upgd conss, 867 impls, 4130 clqs
(round 68, fast)       3443 del vars, 12142 del conss, 1968 add conss, 603 chg bounds, 7585 chg sides, 15451 chg coeffs, 11071 upgd conss, 867 impls, 4143 clqs
(round 69, fast)       3443 del vars, 12142 del conss, 1968 add conss, 608 chg bounds, 7761 chg sides, 15672 chg coeffs, 11071 upgd conss, 867 impls, 4143 clqs
(round 70, fast)       3443 del vars, 12142 del conss, 1968 add conss, 610 chg bounds, 7823 chg sides, 15765 chg coeffs, 11071 upgd conss, 867 impls, 4143 clqs
(round 71, exhaustive) 3443 del vars, 12148 del conss, 1971 add conss, 610 chg bounds, 7823 chg sides, 15765 chg coeffs, 11071 upgd conss, 867 impls, 4143 clqs
(round 72, exhaustive) 3446 del vars, 12161 del conss, 1971 add conss, 610 chg bounds, 7823 chg sides, 15765 chg coeffs, 11071 upgd conss, 867 impls, 4137 clqs
(round 73, exhaustive) 3446 del vars, 12161 del conss, 1971 add conss, 610 chg bounds, 7823 chg sides, 15765 chg coeffs, 11082 upgd conss, 867 impls, 4137 clqs
(round 74, exhaustive) 3474 del vars, 12161 del conss, 1971 add conss, 615 chg bounds, 7823 chg sides, 15765 chg coeffs, 11082 upgd conss, 991 impls, 4080 clqs
(round 75, fast)       3487 del vars, 12227 del conss, 1971 add conss, 616 chg bounds, 7958 chg sides, 16038 chg coeffs, 11082 upgd conss, 991 impls, 4087 clqs
(round 76, exhaustive) 3489 del vars, 12233 del conss, 1973 add conss, 616 chg bounds, 7958 chg sides, 16038 chg coeffs, 11082 upgd conss, 991 impls, 4083 clqs
(round 77, exhaustive) 3489 del vars, 12235 del conss, 1973 add conss, 616 chg bounds, 7958 chg sides, 16038 chg coeffs, 11092 upgd conss, 991 impls, 4083 clqs
(round 78, exhaustive) 3529 del vars, 12235 del conss, 1973 add conss, 622 chg bounds, 7958 chg sides, 16038 chg coeffs, 11092 upgd conss, 1004 impls, 3996 clqs
(round 79, fast)       3550 del vars, 12325 del conss, 1973 add conss, 623 chg bounds, 8089 chg sides, 16344 chg coeffs, 11092 upgd conss, 1004 impls, 3988 clqs
(round 80, fast)       3550 del vars, 12325 del conss, 1973 add conss, 625 chg bounds, 8174 chg sides, 16436 chg coeffs, 11092 upgd conss, 1004 impls, 3988 clqs
(round 81, fast)       3550 del vars, 12325 del conss, 1973 add conss, 626 chg bounds, 8212 chg sides, 16481 chg coeffs, 11092 upgd conss, 1004 impls, 3988 clqs
(round 82, exhaustive) 3550 del vars, 12325 del conss, 1973 add conss, 626 chg bounds, 8212 chg sides, 16481 chg coeffs, 11107 upgd conss, 1004 impls, 3988 clqs
(round 83, exhaustive) 3577 del vars, 12325 del conss, 1973 add conss, 628 chg bounds, 8212 chg sides, 16481 chg coeffs, 11107 upgd conss, 1142 impls, 3936 clqs
(round 84, fast)       3586 del vars, 12381 del conss, 1973 add conss, 628 chg bounds, 8261 chg sides, 16610 chg coeffs, 11107 upgd conss, 1142 impls, 3949 clqs
(round 85, exhaustive) 3586 del vars, 12395 del conss, 1980 add conss, 628 chg bounds, 8261 chg sides, 16610 chg coeffs, 11107 upgd conss, 1142 impls, 3949 clqs
(round 86, fast)       3593 del vars, 12411 del conss, 1980 add conss, 628 chg bounds, 8261 chg sides, 16610 chg coeffs, 11107 upgd conss, 1142 impls, 3935 clqs
(round 87, exhaustive) 3593 del vars, 12414 del conss, 1980 add conss, 628 chg bounds, 8261 chg sides, 16610 chg coeffs, 11116 upgd conss, 1142 impls, 3935 clqs
(round 88, exhaustive) 3620 del vars, 12414 del conss, 1980 add conss, 645 chg bounds, 8261 chg sides, 16610 chg coeffs, 11116 upgd conss, 1317 impls, 3886 clqs
(round 89, fast)       3629 del vars, 12483 del conss, 1980 add conss, 646 chg bounds, 8532 chg sides, 17353 chg coeffs, 11116 upgd conss, 1317 impls, 3918 clqs
(round 90, fast)       3629 del vars, 12483 del conss, 1980 add conss, 651 chg bounds, 8637 chg sides, 17515 chg coeffs, 11116 upgd conss, 1317 impls, 3918 clqs
(round 91, fast)       3629 del vars, 12483 del conss, 1980 add conss, 652 chg bounds, 8660 chg sides, 17562 chg coeffs, 11116 upgd conss, 1317 impls, 3918 clqs
(round 92, exhaustive) 3629 del vars, 12493 del conss, 1985 add conss, 652 chg bounds, 8660 chg sides, 17562 chg coeffs, 11116 upgd conss, 1317 impls, 3918 clqs
(round 93, fast)       3634 del vars, 12504 del conss, 1985 add conss, 652 chg bounds, 8660 chg sides, 17562 chg coeffs, 11116 upgd conss, 1317 impls, 3908 clqs
(round 94, exhaustive) 3634 del vars, 12515 del conss, 1985 add conss, 652 chg bounds, 8660 chg sides, 17562 chg coeffs, 11116 upgd conss, 1317 impls, 3908 clqs
(round 95, exhaustive) 3634 del vars, 12515 del conss, 1985 add conss, 652 chg bounds, 8660 chg sides, 17562 chg coeffs, 11127 upgd conss, 1317 impls, 3908 clqs
(round 96, exhaustive) 3662 del vars, 12515 del conss, 1985 add conss, 654 chg bounds, 8660 chg sides, 17562 chg coeffs, 11127 upgd conss, 1375 impls, 3863 clqs
(round 97, fast)       3679 del vars, 12558 del conss, 1985 add conss, 657 chg bounds, 8756 chg sides, 17776 chg coeffs, 11127 upgd conss, 1375 impls, 3850 clqs
(round 98, fast)       3679 del vars, 12558 del conss, 1985 add conss, 661 chg bounds, 8891 chg sides, 17959 chg coeffs, 11127 upgd conss, 1375 impls, 3850 clqs
(round 99, exhaustive) 3681 del vars, 12564 del conss, 1987 add conss, 661 chg bounds, 8891 chg sides, 17959 chg coeffs, 11127 upgd conss, 1375 impls, 3846 clqs
(round 100, exhaustive) 3681 del vars, 12568 del conss, 1987 add conss, 661 chg bounds, 8891 chg sides, 17959 chg coeffs, 11144 upgd conss, 1375 impls, 3846 clqs
(round 101, exhaustive) 3707 del vars, 12568 del conss, 1987 add conss, 663 chg bounds, 8891 chg sides, 17959 chg coeffs, 11144 upgd conss, 1487 impls, 3824 clqs
(round 102, fast)       3720 del vars, 12607 del conss, 1987 add conss, 667 chg bounds, 8963 chg sides, 18216 chg coeffs, 11144 upgd conss, 1487 impls, 3821 clqs
(round 103, fast)       3720 del vars, 12607 del conss, 1987 add conss, 675 chg bounds, 9147 chg sides, 18565 chg coeffs, 11144 upgd conss, 1487 impls, 3821 clqs
(round 104, fast)       3722 del vars, 12609 del conss, 1987 add conss, 681 chg bounds, 9217 chg sides, 18745 chg coeffs, 11144 upgd conss, 1487 impls, 3811 clqs
(round 105, fast)       3726 del vars, 12614 del conss, 1987 add conss, 684 chg bounds, 9304 chg sides, 18900 chg coeffs, 11144 upgd conss, 1487 impls, 3804 clqs
(round 106, medium)     3746 del vars, 12614 del conss, 1987 add conss, 684 chg bounds, 9304 chg sides, 18900 chg coeffs, 11144 upgd conss, 1487 impls, 3764 clqs
(round 107, fast)       3746 del vars, 12660 del conss, 1987 add conss, 684 chg bounds, 9304 chg sides, 18900 chg coeffs, 11144 upgd conss, 1487 impls, 3764 clqs
(round 108, exhaustive) 3746 del vars, 12671 del conss, 1987 add conss, 684 chg bounds, 9304 chg sides, 18900 chg coeffs, 11144 upgd conss, 1487 impls, 3764 clqs
(round 109, exhaustive) 3746 del vars, 12671 del conss, 1987 add conss, 684 chg bounds, 9304 chg sides, 18900 chg coeffs, 11160 upgd conss, 1487 impls, 3764 clqs
(round 110, exhaustive) 3771 del vars, 12671 del conss, 1987 add conss, 686 chg bounds, 9304 chg sides, 18900 chg coeffs, 11160 upgd conss, 1534 impls, 3736 clqs
(round 111, fast)       3784 del vars, 12714 del conss, 1987 add conss, 689 chg bounds, 9372 chg sides, 19110 chg coeffs, 11160 upgd conss, 1534 impls, 3733 clqs
(round 112, fast)       3792 del vars, 12724 del conss, 1987 add conss, 697 chg bounds, 9447 chg sides, 19225 chg coeffs, 11160 upgd conss, 1534 impls, 3712 clqs
(round 113, fast)       3810 del vars, 12753 del conss, 1987 add conss, 704 chg bounds, 9470 chg sides, 19276 chg coeffs, 11160 upgd conss, 1534 impls, 3684 clqs
(round 114, fast)       3817 del vars, 12762 del conss, 1987 add conss, 704 chg bounds, 9470 chg sides, 19282 chg coeffs, 11160 upgd conss, 1534 impls, 3678 clqs
(round 115, exhaustive) 3817 del vars, 12770 del conss, 1991 add conss, 704 chg bounds, 9470 chg sides, 19282 chg coeffs, 11160 upgd conss, 1534 impls, 3678 clqs
(round 116, fast)       3821 del vars, 12778 del conss, 1991 add conss, 704 chg bounds, 9470 chg sides, 19282 chg coeffs, 11160 upgd conss, 1534 impls, 3670 clqs
(round 117, exhaustive) 3821 del vars, 12778 del conss, 1991 add conss, 704 chg bounds, 9470 chg sides, 19282 chg coeffs, 11177 upgd conss, 1534 impls, 3670 clqs
(round 118, exhaustive) 3853 del vars, 12778 del conss, 1991 add conss, 708 chg bounds, 9470 chg sides, 19282 chg coeffs, 11177 upgd conss, 1622 impls, 3684 clqs
(round 119, fast)       3870 del vars, 12827 del conss, 1991 add conss, 711 chg bounds, 9613 chg sides, 19595 chg coeffs, 11177 upgd conss, 1622 impls, 3677 clqs
(round 120, fast)       3870 del vars, 12827 del conss, 1991 add conss, 713 chg bounds, 9692 chg sides, 19682 chg coeffs, 11177 upgd conss, 1622 impls, 3677 clqs
(round 121, fast)       3870 del vars, 12827 del conss, 1991 add conss, 714 chg bounds, 9731 chg sides, 19728 chg coeffs, 11177 upgd conss, 1622 impls, 3677 clqs
(round 122, exhaustive) 3870 del vars, 12837 del conss, 1996 add conss, 714 chg bounds, 9731 chg sides, 19728 chg coeffs, 11177 upgd conss, 1622 impls, 3677 clqs
(round 123, fast)       3875 del vars, 12850 del conss, 1996 add conss, 714 chg bounds, 9731 chg sides, 19728 chg coeffs, 11177 upgd conss, 1622 impls, 3667 clqs
(round 124, exhaustive) 3875 del vars, 12853 del conss, 1996 add conss, 714 chg bounds, 9731 chg sides, 19728 chg coeffs, 11194 upgd conss, 1622 impls, 3667 clqs
(round 125, exhaustive) 3901 del vars, 12853 del conss, 1996 add conss, 716 chg bounds, 9731 chg sides, 19728 chg coeffs, 11194 upgd conss, 1778 impls, 3826 clqs
(round 126, fast)       3918 del vars, 12892 del conss, 1996 add conss, 719 chg bounds, 9821 chg sides, 19976 chg coeffs, 11194 upgd conss, 1778 impls, 3814 clqs
(round 127, fast)       3918 del vars, 12892 del conss, 1996 add conss, 723 chg bounds, 9881 chg sides, 20147 chg coeffs, 11194 upgd conss, 1778 impls, 3814 clqs
(round 128, fast)       3918 del vars, 12892 del conss, 1996 add conss, 726 chg bounds, 9962 chg sides, 20293 chg coeffs, 11194 upgd conss, 1778 impls, 3814 clqs
(round 129, exhaustive) 3918 del vars, 12906 del conss, 2003 add conss, 726 chg bounds, 9962 chg sides, 20293 chg coeffs, 11194 upgd conss, 1778 impls, 3814 clqs
(round 130, fast)       3925 del vars, 12922 del conss, 2003 add conss, 726 chg bounds, 9962 chg sides, 20293 chg coeffs, 11194 upgd conss, 1778 impls, 3800 clqs
(round 131, exhaustive) 3925 del vars, 12929 del conss, 2003 add conss, 726 chg bounds, 9962 chg sides, 20293 chg coeffs, 11194 upgd conss, 1778 impls, 3800 clqs
(round 132, exhaustive) 3925 del vars, 12929 del conss, 2003 add conss, 726 chg bounds, 9962 chg sides, 20293 chg coeffs, 11208 upgd conss, 1778 impls, 3800 clqs
(round 133, exhaustive) 3950 del vars, 12929 del conss, 2003 add conss, 729 chg bounds, 9962 chg sides, 20293 chg coeffs, 11208 upgd conss, 1950 impls, 3894 clqs
(round 134, fast)       3959 del vars, 12971 del conss, 2003 add conss, 731 chg bounds, 10044 chg sides, 20496 chg coeffs, 11208 upgd conss, 1950 impls, 3898 clqs
(round 135, fast)       3971 del vars, 13001 del conss, 2003 add conss, 747 chg bounds, 10137 chg sides, 20835 chg coeffs, 11208 upgd conss, 1950 impls, 3841 clqs
(round 136, fast)       3984 del vars, 13024 del conss, 2003 add conss, 751 chg bounds, 10161 chg sides, 20904 chg coeffs, 11208 upgd conss, 1950 impls, 3816 clqs
(round 137, fast)       4005 del vars, 13060 del conss, 2003 add conss, 767 chg bounds, 10247 chg sides, 21042 chg coeffs, 11208 upgd conss, 1950 impls, 3686 clqs
(round 138, fast)       4030 del vars, 13109 del conss, 2003 add conss, 780 chg bounds, 10331 chg sides, 21179 chg coeffs, 11208 upgd conss, 1950 impls, 3595 clqs
(round 139, fast)       4038 del vars, 13134 del conss, 2003 add conss, 785 chg bounds, 10397 chg sides, 21270 chg coeffs, 11208 upgd conss, 1950 impls, 3575 clqs
(round 140, fast)       4041 del vars, 13143 del conss, 2003 add conss, 787 chg bounds, 10415 chg sides, 21296 chg coeffs, 11208 upgd conss, 1950 impls, 3566 clqs
(round 141, exhaustive) 4043 del vars, 13157 del conss, 2009 add conss, 787 chg bounds, 10415 chg sides, 21298 chg coeffs, 11208 upgd conss, 1950 impls, 3563 clqs
(round 142, fast)       4049 del vars, 13169 del conss, 2009 add conss, 787 chg bounds, 10415 chg sides, 21298 chg coeffs, 11208 upgd conss, 1950 impls, 3551 clqs
(round 143, exhaustive) 4049 del vars, 13178 del conss, 2009 add conss, 787 chg bounds, 10415 chg sides, 21298 chg coeffs, 11208 upgd conss, 1950 impls, 3551 clqs
(round 144, exhaustive) 4049 del vars, 13178 del conss, 2009 add conss, 787 chg bounds, 10415 chg sides, 21298 chg coeffs, 11223 upgd conss, 1950 impls, 3551 clqs
(round 145, exhaustive) 4118 del vars, 13178 del conss, 2009 add conss, 807 chg bounds, 10415 chg sides, 21299 chg coeffs, 11223 upgd conss, 1961 impls, 3408 clqs
(round 146, fast)       4148 del vars, 13373 del conss, 2009 add conss, 808 chg bounds, 10903 chg sides, 22170 chg coeffs, 11223 upgd conss, 1961 impls, 3408 clqs
(round 147, exhaustive) 4148 del vars, 13391 del conss, 2018 add conss, 808 chg bounds, 10903 chg sides, 22170 chg coeffs, 11223 upgd conss, 1961 impls, 3408 clqs
(round 148, fast)       4157 del vars, 13409 del conss, 2018 add conss, 808 chg bounds, 10903 chg sides, 22170 chg coeffs, 11223 upgd conss, 1961 impls, 3390 clqs
(round 149, exhaustive) 4157 del vars, 13417 del conss, 2018 add conss, 808 chg bounds, 10903 chg sides, 22170 chg coeffs, 11223 upgd conss, 1961 impls, 3390 clqs
(round 150, exhaustive) 4157 del vars, 13417 del conss, 2018 add conss, 808 chg bounds, 10903 chg sides, 22170 chg coeffs, 11240 upgd conss, 1961 impls, 3390 clqs
(round 151, exhaustive) 4183 del vars, 13417 del conss, 2018 add conss, 812 chg bounds, 10903 chg sides, 22170 chg coeffs, 11240 upgd conss, 2141 impls, 4098 clqs
(round 152, fast)       4193 del vars, 13487 del conss, 2018 add conss, 812 chg bounds, 10969 chg sides, 22294 chg coeffs, 11240 upgd conss, 2141 impls, 4089 clqs
(round 153, medium)     4211 del vars, 13487 del conss, 2018 add conss, 812 chg bounds, 10969 chg sides, 22294 chg coeffs, 11240 upgd conss, 2167 impls, 4029 clqs
(round 154, fast)       4211 del vars, 13526 del conss, 2018 add conss, 812 chg bounds, 10969 chg sides, 22294 chg coeffs, 11240 upgd conss, 2167 impls, 4029 clqs
(round 155, exhaustive) 4236 del vars, 13526 del conss, 2018 add conss, 817 chg bounds, 10969 chg sides, 22294 chg coeffs, 11246 upgd conss, 2285 impls, 4046 clqs
(round 156, fast)       4248 del vars, 13577 del conss, 2018 add conss, 822 chg bounds, 11108 chg sides, 22554 chg coeffs, 11246 upgd conss, 2300 impls, 4022 clqs
(round 157, fast)       4257 del vars, 13593 del conss, 2018 add conss, 826 chg bounds, 11165 chg sides, 22654 chg coeffs, 11246 upgd conss, 2300 impls, 3988 clqs
(round 158, fast)       4265 del vars, 13613 del conss, 2018 add conss, 829 chg bounds, 11172 chg sides, 22661 chg coeffs, 11246 upgd conss, 2300 impls, 3957 clqs
(round 159, fast)       4269 del vars, 13621 del conss, 2018 add conss, 830 chg bounds, 11174 chg sides, 22664 chg coeffs, 11246 upgd conss, 2300 impls, 3949 clqs
(round 160, exhaustive) 4269 del vars, 13638 del conss, 2024 add conss, 830 chg bounds, 11174 chg sides, 22664 chg coeffs, 11246 upgd conss, 2300 impls, 3949 clqs
(round 161, fast)       4275 del vars, 13653 del conss, 2024 add conss, 830 chg bounds, 11174 chg sides, 22664 chg coeffs, 11246 upgd conss, 2300 impls, 3937 clqs
(round 162, exhaustive) 4275 del vars, 13653 del conss, 2024 add conss, 830 chg bounds, 11174 chg sides, 22664 chg coeffs, 11259 upgd conss, 2300 impls, 3937 clqs
(round 163, exhaustive) 4300 del vars, 13653 del conss, 2024 add conss, 833 chg bounds, 11174 chg sides, 22664 chg coeffs, 11259 upgd conss, 2478 impls, 3958 clqs
(round 164, fast)       4313 del vars, 13710 del conss, 2024 add conss, 836 chg bounds, 11270 chg sides, 22862 chg coeffs, 11259 upgd conss, 2478 impls, 3958 clqs
(round 165, fast)       4313 del vars, 13710 del conss, 2024 add conss, 839 chg bounds, 11346 chg sides, 22995 chg coeffs, 11259 upgd conss, 2478 impls, 3958 clqs
(round 166, exhaustive) 4313 del vars, 13726 del conss, 2032 add conss, 839 chg bounds, 11346 chg sides, 22995 chg coeffs, 11259 upgd conss, 2478 impls, 3958 clqs
(round 167, fast)       4321 del vars, 13745 del conss, 2032 add conss, 839 chg bounds, 11346 chg sides, 22995 chg coeffs, 11259 upgd conss, 2478 impls, 3942 clqs
(round 168, exhaustive) 4321 del vars, 13746 del conss, 2032 add conss, 839 chg bounds, 11346 chg sides, 22995 chg coeffs, 11274 upgd conss, 2478 impls, 3942 clqs
(round 169, exhaustive) 4346 del vars, 13746 del conss, 2032 add conss, 844 chg bounds, 11346 chg sides, 22995 chg coeffs, 11274 upgd conss, 2611 impls, 4067 clqs
(round 170, fast)       4349 del vars, 13790 del conss, 2032 add conss, 845 chg bounds, 11473 chg sides, 23234 chg coeffs, 11274 upgd conss, 2611 impls, 4088 clqs
(round 171, exhaustive) 4349 del vars, 13800 del conss, 2037 add conss, 845 chg bounds, 11473 chg sides, 23234 chg coeffs, 11274 upgd conss, 2611 impls, 4088 clqs
(round 172, fast)       4354 del vars, 13810 del conss, 2037 add conss, 845 chg bounds, 11473 chg sides, 23234 chg coeffs, 11274 upgd conss, 2611 impls, 4078 clqs
(round 173, exhaustive) 4354 del vars, 13811 del conss, 2037 add conss, 845 chg bounds, 11473 chg sides, 23234 chg coeffs, 11285 upgd conss, 2611 impls, 4078 clqs
(round 174, exhaustive) 4381 del vars, 13811 del conss, 2037 add conss, 848 chg bounds, 11473 chg sides, 23234 chg coeffs, 11285 upgd conss, 2825 impls, 4367 clqs
(round 175, fast)       4385 del vars, 13855 del conss, 2037 add conss, 852 chg bounds, 11599 chg sides, 23468 chg coeffs, 11285 upgd conss, 2852 impls, 4352 clqs
(round 176, fast)       4387 del vars, 13858 del conss, 2037 add conss, 855 chg bounds, 11631 chg sides, 23531 chg coeffs, 11285 upgd conss, 2852 impls, 4326 clqs
(round 177, fast)       4387 del vars, 13861 del conss, 2037 add conss, 856 chg bounds, 11637 chg sides, 23546 chg coeffs, 11285 upgd conss, 2852 impls, 4326 clqs
(round 178, medium)     4402 del vars, 13863 del conss, 2037 add conss, 856 chg bounds, 11639 chg sides, 23547 chg coeffs, 11285 upgd conss, 2861 impls, 4286 clqs
(round 179, fast)       4402 del vars, 13897 del conss, 2037 add conss, 856 chg bounds, 11639 chg sides, 23547 chg coeffs, 11285 upgd conss, 2861 impls, 4286 clqs
(round 180, exhaustive) 4402 del vars, 13898 del conss, 2037 add conss, 856 chg bounds, 11639 chg sides, 23547 chg coeffs, 11296 upgd conss, 2861 impls, 4286 clqs
(round 181, exhaustive) 4427 del vars, 13898 del conss, 2037 add conss, 868 chg bounds, 11639 chg sides, 23547 chg coeffs, 11296 upgd conss, 3040 impls, 4292 clqs
(round 182, fast)       4434 del vars, 13948 del conss, 2037 add conss, 870 chg bounds, 11888 chg sides, 24044 chg coeffs, 11296 upgd conss, 3040 impls, 4307 clqs
(round 183, fast)       4440 del vars, 13959 del conss, 2037 add conss, 878 chg bounds, 11954 chg sides, 24159 chg coeffs, 11296 upgd conss, 3040 impls, 4138 clqs
(round 184, fast)       4442 del vars, 13968 del conss, 2037 add conss, 879 chg bounds, 11988 chg sides, 24201 chg coeffs, 11296 upgd conss, 3040 impls, 4138 clqs
(round 185, exhaustive) 4442 del vars, 13985 del conss, 2045 add conss, 879 chg bounds, 11990 chg sides, 24204 chg coeffs, 11296 upgd conss, 3040 impls, 4138 clqs
(round 186, fast)       4450 del vars, 14003 del conss, 2045 add conss, 879 chg bounds, 11990 chg sides, 24204 chg coeffs, 11296 upgd conss, 3040 impls, 4122 clqs
(round 187, exhaustive) 4450 del vars, 14009 del conss, 2045 add conss, 879 chg bounds, 11990 chg sides, 24204 chg coeffs, 11296 upgd conss, 3040 impls, 4122 clqs
(round 188, exhaustive) 4450 del vars, 14009 del conss, 2045 add conss, 879 chg bounds, 11990 chg sides, 24204 chg coeffs, 11313 upgd conss, 3040 impls, 4122 clqs
(round 189, exhaustive) 4479 del vars, 14009 del conss, 2045 add conss, 880 chg bounds, 11990 chg sides, 24204 chg coeffs, 11313 upgd conss, 3160 impls, 4071 clqs
(round 190, fast)       4491 del vars, 14072 del conss, 2045 add conss, 883 chg bounds, 12028 chg sides, 24316 chg coeffs, 11313 upgd conss, 3160 impls, 4081 clqs
(round 191, fast)       4491 del vars, 14076 del conss, 2045 add conss, 887 chg bounds, 12129 chg sides, 24452 chg coeffs, 11313 upgd conss, 3160 impls, 4081 clqs
(round 192, fast)       4491 del vars, 14076 del conss, 2045 add conss, 891 chg bounds, 12208 chg sides, 24598 chg coeffs, 11313 upgd conss, 3160 impls, 4081 clqs
(round 193, fast)       4491 del vars, 14076 del conss, 2045 add conss, 893 chg bounds, 12263 chg sides, 24692 chg coeffs, 11313 upgd conss, 3160 impls, 4081 clqs
(round 194, exhaustive) 4491 del vars, 14084 del conss, 2049 add conss, 893 chg bounds, 12263 chg sides, 24692 chg coeffs, 11313 upgd conss, 3160 impls, 4081 clqs
(round 195, fast)       4495 del vars, 14092 del conss, 2049 add conss, 893 chg bounds, 12263 chg sides, 24692 chg coeffs, 11313 upgd conss, 3160 impls, 4073 clqs
(round 196, exhaustive) 4495 del vars, 14094 del conss, 2049 add conss, 893 chg bounds, 12263 chg sides, 24692 chg coeffs, 11329 upgd conss, 3160 impls, 4073 clqs
(round 197, exhaustive) 4522 del vars, 14094 del conss, 2049 add conss, 896 chg bounds, 12263 chg sides, 24692 chg coeffs, 11329 upgd conss, 3440 impls, 4240 clqs
(round 198, fast)       4533 del vars, 14158 del conss, 2049 add conss, 898 chg bounds, 12330 chg sides, 24813 chg coeffs, 11329 upgd conss, 3440 impls, 4243 clqs
(round 199, fast)       4533 del vars, 14159 del conss, 2049 add conss, 900 chg bounds, 12371 chg sides, 24886 chg coeffs, 11329 upgd conss, 3440 impls, 4243 clqs
(round 200, fast)       4533 del vars, 14159 del conss, 2049 add conss, 903 chg bounds, 12414 chg sides, 24987 chg coeffs, 11329 upgd conss, 3440 impls, 4243 clqs
(round 201, fast)       4533 del vars, 14159 del conss, 2049 add conss, 905 chg bounds, 12466 chg sides, 25077 chg coeffs, 11329 upgd conss, 3440 impls, 4243 clqs
(round 202, exhaustive) 4533 del vars, 14165 del conss, 2052 add conss, 905 chg bounds, 12466 chg sides, 25077 chg coeffs, 11329 upgd conss, 3440 impls, 4243 clqs
(round 203, fast)       4536 del vars, 14171 del conss, 2052 add conss, 905 chg bounds, 12466 chg sides, 25077 chg coeffs, 11329 upgd conss, 3440 impls, 4237 clqs
(round 204, exhaustive) 4536 del vars, 14177 del conss, 2052 add conss, 905 chg bounds, 12466 chg sides, 25077 chg coeffs, 11329 upgd conss, 3440 impls, 4237 clqs
(round 205, exhaustive) 4536 del vars, 14177 del conss, 2052 add conss, 905 chg bounds, 12466 chg sides, 25077 chg coeffs, 11339 upgd conss, 3440 impls, 4237 clqs
(round 206, exhaustive) 4562 del vars, 14177 del conss, 2052 add conss, 906 chg bounds, 12466 chg sides, 25077 chg coeffs, 11339 upgd conss, 3553 impls, 4194 clqs
(round 207, fast)       4570 del vars, 14222 del conss, 2052 add conss, 908 chg bounds, 12501 chg sides, 25198 chg coeffs, 11339 upgd conss, 3553 impls, 4197 clqs
(round 208, fast)       4570 del vars, 14222 del conss, 2052 add conss, 911 chg bounds, 12541 chg sides, 25312 chg coeffs, 11339 upgd conss, 3553 impls, 4197 clqs
(round 209, fast)       4570 del vars, 14222 del conss, 2052 add conss, 920 chg bounds, 12759 chg sides, 25651 chg coeffs, 11339 upgd conss, 3553 impls, 4197 clqs
(round 210, exhaustive) 4570 del vars, 14226 del conss, 2054 add conss, 920 chg bounds, 12759 chg sides, 25651 chg coeffs, 11339 upgd conss, 3553 impls, 4197 clqs
(round 211, exhaustive) 4572 del vars, 14235 del conss, 2054 add conss, 920 chg bounds, 12759 chg sides, 25651 chg coeffs, 11339 upgd conss, 3553 impls, 4193 clqs
(round 212, exhaustive) 4572 del vars, 14235 del conss, 2054 add conss, 920 chg bounds, 12759 chg sides, 25651 chg coeffs, 11352 upgd conss, 3553 impls, 4193 clqs
(round 213, exhaustive) 4597 del vars, 14235 del conss, 2054 add conss, 924 chg bounds, 12759 chg sides, 25651 chg coeffs, 11352 upgd conss, 3646 impls, 4165 clqs
(round 214, fast)       4602 del vars, 14279 del conss, 2054 add conss, 927 chg bounds, 12873 chg sides, 25900 chg coeffs, 11352 upgd conss, 3646 impls, 4180 clqs
(round 215, fast)       4602 del vars, 14279 del conss, 2054 add conss, 931 chg bounds, 12939 chg sides, 26054 chg coeffs, 11352 upgd conss, 3646 impls, 4180 clqs
(round 216, fast)       4602 del vars, 14279 del conss, 2054 add conss, 933 chg bounds, 12990 chg sides, 26142 chg coeffs, 11352 upgd conss, 3646 impls, 4180 clqs
(round 217, exhaustive) 4602 del vars, 14293 del conss, 2061 add conss, 933 chg bounds, 12990 chg sides, 26142 chg coeffs, 11352 upgd conss, 3646 impls, 4180 clqs
(round 218, fast)       4609 del vars, 14310 del conss, 2061 add conss, 933 chg bounds, 12990 chg sides, 26142 chg coeffs, 11352 upgd conss, 3646 impls, 4166 clqs
(round 219, exhaustive) 4609 del vars, 14311 del conss, 2061 add conss, 933 chg bounds, 12990 chg sides, 26142 chg coeffs, 11363 upgd conss, 3646 impls, 4166 clqs
(round 220, exhaustive) 4635 del vars, 14311 del conss, 2061 add conss, 965 chg bounds, 12990 chg sides, 26142 chg coeffs, 11363 upgd conss, 3904 impls, 4199 clqs
(round 221, fast)       4643 del vars, 14378 del conss, 2061 add conss, 968 chg bounds, 13560 chg sides, 27269 chg coeffs, 11363 upgd conss, 3904 impls, 4229 clqs
(round 222, fast)       4643 del vars, 14378 del conss, 2061 add conss, 973 chg bounds, 13647 chg sides, 27444 chg coeffs, 11363 upgd conss, 3904 impls, 4229 clqs
(round 223, fast)       4643 del vars, 14378 del conss, 2061 add conss, 977 chg bounds, 13722 chg sides, 27601 chg coeffs, 11363 upgd conss, 3904 impls, 4229 clqs
(round 224, exhaustive) 4643 del vars, 14394 del conss, 2069 add conss, 977 chg bounds, 13722 chg sides, 27601 chg coeffs, 11363 upgd conss, 3904 impls, 4229 clqs
(round 225, fast)       4651 del vars, 14411 del conss, 2069 add conss, 977 chg bounds, 13722 chg sides, 27601 chg coeffs, 11363 upgd conss, 3904 impls, 4213 clqs
(round 226, exhaustive) 4651 del vars, 14416 del conss, 2069 add conss, 977 chg bounds, 13722 chg sides, 27601 chg coeffs, 11377 upgd conss, 3904 impls, 4213 clqs
(round 227, exhaustive) 4676 del vars, 14416 del conss, 2069 add conss, 981 chg bounds, 13722 chg sides, 27601 chg coeffs, 11377 upgd conss, 4031 impls, 4178 clqs
(round 228, fast)       4677 del vars, 14464 del conss, 2069 add conss, 981 chg bounds, 13818 chg sides, 27735 chg coeffs, 11377 upgd conss, 4031 impls, 4186 clqs
(round 229, exhaustive) 4677 del vars, 14468 del conss, 2071 add conss, 981 chg bounds, 13818 chg sides, 27735 chg coeffs, 11377 upgd conss, 4031 impls, 4186 clqs
(round 230, exhaustive) 4679 del vars, 14473 del conss, 2071 add conss, 981 chg bounds, 13818 chg sides, 27735 chg coeffs, 11382 upgd conss, 4031 impls, 4182 clqs
(round 231, exhaustive) 4710 del vars, 14473 del conss, 2071 add conss, 983 chg bounds, 13818 chg sides, 27735 chg coeffs, 11382 upgd conss, 4093 impls, 4144 clqs
(round 232, fast)       4716 del vars, 14558 del conss, 2071 add conss, 985 chg bounds, 13882 chg sides, 27863 chg coeffs, 11382 upgd conss, 4093 impls, 4166 clqs
(round 233, fast)       4716 del vars, 14558 del conss, 2071 add conss, 986 chg bounds, 13910 chg sides, 27898 chg coeffs, 11382 upgd conss, 4093 impls, 4166 clqs
(round 234, exhaustive) 4716 del vars, 14570 del conss, 2077 add conss, 986 chg bounds, 13910 chg sides, 27898 chg coeffs, 11382 upgd conss, 4093 impls, 4166 clqs
(round 235, fast)       4722 del vars, 14583 del conss, 2077 add conss, 986 chg bounds, 13910 chg sides, 27898 chg coeffs, 11382 upgd conss, 4093 impls, 4154 clqs
(round 236, exhaustive) 4722 del vars, 14583 del conss, 2077 add conss, 986 chg bounds, 13910 chg sides, 27898 chg coeffs, 11394 upgd conss, 4093 impls, 4154 clqs
(round 237, exhaustive) 4748 del vars, 14583 del conss, 2077 add conss, 1003 chg bounds, 13910 chg sides, 27898 chg coeffs, 11394 upgd conss, 4568 impls, 4486 clqs
(round 238, fast)       4754 del vars, 14646 del conss, 2077 add conss, 1004 chg bounds, 14157 chg sides, 28476 chg coeffs, 11394 upgd conss, 4568 impls, 4513 clqs
(round 239, medium)     4780 del vars, 14646 del conss, 2077 add conss, 1004 chg bounds, 14157 chg sides, 28476 chg coeffs, 11394 upgd conss, 4577 impls, 4447 clqs
(round 240, fast)       4780 del vars, 14711 del conss, 2077 add conss, 1004 chg bounds, 14157 chg sides, 28476 chg coeffs, 11394 upgd conss, 4577 impls, 4447 clqs
(round 241, exhaustive) 4780 del vars, 14714 del conss, 2077 add conss, 1004 chg bounds, 14157 chg sides, 28476 chg coeffs, 11407 upgd conss, 4577 impls, 4447 clqs
(round 242, exhaustive) 4817 del vars, 14714 del conss, 2077 add conss, 1006 chg bounds, 14157 chg sides, 28476 chg coeffs, 11407 upgd conss, 4648 impls, 4353 clqs
(round 243, fast)       4823 del vars, 14826 del conss, 2077 add conss, 1008 chg bounds, 14236 chg sides, 28610 chg coeffs, 11407 upgd conss, 4648 impls, 4380 clqs
(round 244, fast)       4823 del vars, 14826 del conss, 2077 add conss, 1012 chg bounds, 14281 chg sides, 28717 chg coeffs, 11407 upgd conss, 4648 impls, 4380 clqs
(round 245, exhaustive) 4823 del vars, 14850 del conss, 2089 add conss, 1012 chg bounds, 14281 chg sides, 28717 chg coeffs, 11407 upgd conss, 4648 impls, 4380 clqs
(round 246, fast)       4835 del vars, 14874 del conss, 2089 add conss, 1012 chg bounds, 14281 chg sides, 28717 chg coeffs, 11407 upgd conss, 4648 impls, 4356 clqs
(round 247, exhaustive) 4835 del vars, 14875 del conss, 2089 add conss, 1012 chg bounds, 14281 chg sides, 28717 chg coeffs, 11420 upgd conss, 4648 impls, 4356 clqs
   (6.1s) probing: 1000/4767 (21.0%) - 1070 fixings, 52 aggregations, 10228 implications, 184 bound changes
(round 248, exhaustive) 4860 del vars, 14875 del conss, 2089 add conss, 1019 chg bounds, 14281 chg sides, 28717 chg coeffs, 11420 upgd conss, 5365 impls, 4804 clqs
(round 249, fast)       4867 del vars, 14930 del conss, 2089 add conss, 1021 chg bounds, 14414 chg sides, 29006 chg coeffs, 11420 upgd conss, 5365 impls, 4824 clqs
(round 250, fast)       4867 del vars, 14930 del conss, 2089 add conss, 1024 chg bounds, 14441 chg sides, 29102 chg coeffs, 11420 upgd conss, 5365 impls, 4824 clqs
(round 251, exhaustive) 4867 del vars, 14942 del conss, 2095 add conss, 1024 chg bounds, 14441 chg sides, 29102 chg coeffs, 11420 upgd conss, 5365 impls, 4824 clqs
(round 252, fast)       4873 del vars, 14954 del conss, 2095 add conss, 1024 chg bounds, 14441 chg sides, 29102 chg coeffs, 11420 upgd conss, 5365 impls, 4812 clqs
(round 253, exhaustive) 4873 del vars, 14957 del conss, 2095 add conss, 1024 chg bounds, 14441 chg sides, 29102 chg coeffs, 11432 upgd conss, 5365 impls, 4812 clqs
(round 254, exhaustive) 4902 del vars, 14957 del conss, 2095 add conss, 1025 chg bounds, 14441 chg sides, 29102 chg coeffs, 11432 upgd conss, 5468 impls, 4938 clqs
(round 255, fast)       4904 del vars, 15016 del conss, 2095 add conss, 1025 chg bounds, 14446 chg sides, 29148 chg coeffs, 11432 upgd conss, 5468 impls, 4946 clqs
(round 256, exhaustive) 4904 del vars, 15026 del conss, 2100 add conss, 1025 chg bounds, 14446 chg sides, 29148 chg coeffs, 11432 upgd conss, 5468 impls, 4946 clqs
(round 257, fast)       4909 del vars, 15038 del conss, 2100 add conss, 1025 chg bounds, 14446 chg sides, 29148 chg coeffs, 11432 upgd conss, 5468 impls, 4936 clqs
(round 258, exhaustive) 4909 del vars, 15039 del conss, 2100 add conss, 1025 chg bounds, 14446 chg sides, 29148 chg coeffs, 11442 upgd conss, 5468 impls, 4936 clqs
(round 259, exhaustive) 4934 del vars, 15039 del conss, 2100 add conss, 1037 chg bounds, 14446 chg sides, 29148 chg coeffs, 11442 upgd conss, 6907 impls, 5694 clqs
(round 260, fast)       4938 del vars, 15123 del conss, 2100 add conss, 1039 chg bounds, 14652 chg sides, 29581 chg coeffs, 11442 upgd conss, 6907 impls, 5731 clqs
(round 261, medium)     4956 del vars, 15123 del conss, 2100 add conss, 1039 chg bounds, 14655 chg sides, 29584 chg coeffs, 11442 upgd conss, 6923 impls, 5688 clqs
(round 262, fast)       4956 del vars, 15162 del conss, 2100 add conss, 1039 chg bounds, 14655 chg sides, 29584 chg coeffs, 11442 upgd conss, 6923 impls, 5688 clqs
(round 263, exhaustive) 4956 del vars, 15163 del conss, 2100 add conss, 1039 chg bounds, 14655 chg sides, 29584 chg coeffs, 11454 upgd conss, 6923 impls, 5688 clqs
   (7.2s) probing: 2000/4767 (42.0%) - 1123 fixings, 69 aggregations, 31065 implications, 201 bound changes
(round 264, exhaustive) 4981 del vars, 15163 del conss, 2100 add conss, 1040 chg bounds, 14655 chg sides, 29584 chg coeffs, 11454 upgd conss, 16882 impls, 14104 clqs
(round 265, fast)       4981 del vars, 15199 del conss, 2100 add conss, 1042 chg bounds, 14691 chg sides, 29661 chg coeffs, 11457 upgd conss, 16882 impls, 14111 clqs
(round 266, exhaustive) 4981 del vars, 15201 del conss, 2100 add conss, 1042 chg bounds, 14694 chg sides, 29675 chg coeffs, 11457 upgd conss, 16882 impls, 14113 clqs
(round 267, exhaustive) 4981 del vars, 15201 del conss, 2100 add conss, 1042 chg bounds, 14694 chg sides, 29675 chg coeffs, 11468 upgd conss, 16882 impls, 14113 clqs
(round 268, exhaustive) 5006 del vars, 15201 del conss, 2100 add conss, 1044 chg bounds, 14694 chg sides, 29675 chg coeffs, 11468 upgd conss, 16920 impls, 13852 clqs
(round 269, fast)       5010 del vars, 15257 del conss, 2100 add conss, 1046 chg bounds, 14746 chg sides, 29797 chg coeffs, 11468 upgd conss, 16928 impls, 13854 clqs
(round 270, fast)       5010 del vars, 15262 del conss, 2100 add conss, 1048 chg bounds, 14796 chg sides, 29866 chg coeffs, 11468 upgd conss, 16928 impls, 13854 clqs
(round 271, exhaustive) 5010 del vars, 15276 del conss, 2107 add conss, 1048 chg bounds, 14796 chg sides, 29866 chg coeffs, 11468 upgd conss, 16928 impls, 13854 clqs
(round 272, fast)       5017 del vars, 15294 del conss, 2107 add conss, 1048 chg bounds, 14796 chg sides, 29866 chg coeffs, 11468 upgd conss, 16930 impls, 13828 clqs
(round 273, exhaustive) 5017 del vars, 15295 del conss, 2107 add conss, 1048 chg bounds, 14796 chg sides, 29866 chg coeffs, 11493 upgd conss, 16930 impls, 13828 clqs
(round 274, exhaustive) 5042 del vars, 15295 del conss, 2107 add conss, 1050 chg bounds, 14796 chg sides, 29866 chg coeffs, 11493 upgd conss, 16996 impls, 13720 clqs
(round 275, fast)       5046 del vars, 15346 del conss, 2107 add conss, 1058 chg bounds, 14907 chg sides, 30130 chg coeffs, 11493 upgd conss, 17008 impls, 13737 clqs
(round 276, fast)       5046 del vars, 15346 del conss, 2107 add conss, 1062 chg bounds, 14975 chg sides, 30277 chg coeffs, 11493 upgd conss, 17008 impls, 13737 clqs
(round 277, exhaustive) 5046 del vars, 15352 del conss, 2110 add conss, 1062 chg bounds, 14975 chg sides, 30277 chg coeffs, 11493 upgd conss, 17008 impls, 13737 clqs
(round 278, fast)       5049 del vars, 15360 del conss, 2110 add conss, 1062 chg bounds, 14975 chg sides, 30277 chg coeffs, 11493 upgd conss, 17009 impls, 13725 clqs
(round 279, exhaustive) 5049 del vars, 15366 del conss, 2110 add conss, 1062 chg bounds, 14975 chg sides, 30277 chg coeffs, 11493 upgd conss, 17009 impls, 13725 clqs
(round 280, exhaustive) 5049 del vars, 15366 del conss, 2110 add conss, 1062 chg bounds, 14975 chg sides, 30277 chg coeffs, 11518 upgd conss, 17009 impls, 13725 clqs
(round 281, exhaustive) 5074 del vars, 15366 del conss, 2110 add conss, 1070 chg bounds, 14975 chg sides, 30277 chg coeffs, 11518 upgd conss, 17133 impls, 13442 clqs
(round 282, fast)       5081 del vars, 15427 del conss, 2110 add conss, 1077 chg bounds, 15168 chg sides, 30660 chg coeffs, 11518 upgd conss, 17146 impls, 13398 clqs
(round 283, fast)       5082 del vars, 15437 del conss, 2110 add conss, 1084 chg bounds, 15254 chg sides, 30857 chg coeffs, 11518 upgd conss, 17146 impls, 13313 clqs
(round 284, exhaustive) 5083 del vars, 15454 del conss, 2117 add conss, 1084 chg bounds, 15255 chg sides, 30858 chg coeffs, 11518 upgd conss, 17148 impls, 13246 clqs
(round 285, fast)       5090 del vars, 15468 del conss, 2117 add conss, 1084 chg bounds, 15255 chg sides, 30858 chg coeffs, 11518 upgd conss, 17151 impls, 13225 clqs
(round 286, exhaustive) 5090 del vars, 15470 del conss, 2117 add conss, 1084 chg bounds, 15255 chg sides, 30858 chg coeffs, 11542 upgd conss, 17151 impls, 13225 clqs
(round 287, exhaustive) 5115 del vars, 15470 del conss, 2117 add conss, 1089 chg bounds, 15255 chg sides, 30858 chg coeffs, 11542 upgd conss, 17280 impls, 12615 clqs
(round 288, fast)       5130 del vars, 15545 del conss, 2117 add conss, 1096 chg bounds, 15412 chg sides, 31165 chg coeffs, 11542 upgd conss, 17315 impls, 12276 clqs
(round 289, fast)       5131 del vars, 15551 del conss, 2117 add conss, 1099 chg bounds, 15452 chg sides, 31262 chg coeffs, 11542 upgd conss, 17316 impls, 12268 clqs
(round 290, exhaustive) 5131 del vars, 15570 del conss, 2126 add conss, 1099 chg bounds, 15453 chg sides, 31263 chg coeffs, 11542 upgd conss, 17316 impls, 12268 clqs
(round 291, fast)       5140 del vars, 15588 del conss, 2126 add conss, 1099 chg bounds, 15453 chg sides, 31263 chg coeffs, 11542 upgd conss, 17318 impls, 12234 clqs
(round 292, exhaustive) 5140 del vars, 15592 del conss, 2126 add conss, 1099 chg bounds, 15453 chg sides, 31263 chg coeffs, 11566 upgd conss, 17318 impls, 12234 clqs
(round 293, exhaustive) 5165 del vars, 15592 del conss, 2126 add conss, 1113 chg bounds, 15453 chg sides, 31263 chg coeffs, 11566 upgd conss, 17702 impls, 12359 clqs
(round 294, fast)       5171 del vars, 15660 del conss, 2126 add conss, 1117 chg bounds, 15649 chg sides, 31685 chg coeffs, 11566 upgd conss, 17707 impls, 12377 clqs
(round 295, fast)       5172 del vars, 15669 del conss, 2126 add conss, 1120 chg bounds, 15676 chg sides, 31718 chg coeffs, 11566 upgd conss, 17707 impls, 12101 clqs
(round 296, exhaustive) 5172 del vars, 15687 del conss, 2135 add conss, 1120 chg bounds, 15676 chg sides, 31718 chg coeffs, 11566 upgd conss, 17707 impls, 12101 clqs
(round 297, fast)       5181 del vars, 15706 del conss, 2135 add conss, 1120 chg bounds, 15676 chg sides, 31718 chg coeffs, 11566 upgd conss, 17711 impls, 12071 clqs
(round 298, exhaustive) 5181 del vars, 15710 del conss, 2135 add conss, 1120 chg bounds, 15676 chg sides, 31718 chg coeffs, 11587 upgd conss, 17711 impls, 12071 clqs
(round 299, exhaustive) 5206 del vars, 15710 del conss, 2135 add conss, 1127 chg bounds, 15676 chg sides, 31718 chg coeffs, 11587 upgd conss, 18224 impls, 12417 clqs
(round 300, fast)       5216 del vars, 15803 del conss, 2135 add conss, 1131 chg bounds, 15812 chg sides, 31962 chg coeffs, 11587 upgd conss, 18241 impls, 12338 clqs
(round 301, fast)       5216 del vars, 15811 del conss, 2135 add conss, 1134 chg bounds, 15852 chg sides, 32031 chg coeffs, 11587 upgd conss, 18241 impls, 12338 clqs
(round 302, exhaustive) 5216 del vars, 15829 del conss, 2143 add conss, 1134 chg bounds, 15854 chg sides, 32031 chg coeffs, 11587 upgd conss, 18241 impls, 12338 clqs
(round 303, fast)       5224 del vars, 15846 del conss, 2143 add conss, 1134 chg bounds, 15854 chg sides, 32031 chg coeffs, 11587 upgd conss, 18246 impls, 12308 clqs
(round 304, exhaustive) 5224 del vars, 15847 del conss, 2143 add conss, 1134 chg bounds, 15854 chg sides, 32031 chg coeffs, 11608 upgd conss, 18246 impls, 12308 clqs
   (8.5s) probing: 3000/4767 (62.9%) - 1296 fixings, 80 aggregations, 39801 implications, 240 bound changes
(round 305, exhaustive) 5249 del vars, 15847 del conss, 2143 add conss, 1138 chg bounds, 15854 chg sides, 32031 chg coeffs, 11608 upgd conss, 18542 impls, 12095 clqs
(round 306, fast)       5255 del vars, 15924 del conss, 2143 add conss, 1138 chg bounds, 15910 chg sides, 32155 chg coeffs, 11608 upgd conss, 18543 impls, 11983 clqs
(round 307, exhaustive) 5255 del vars, 15938 del conss, 2150 add conss, 1138 chg bounds, 15910 chg sides, 32155 chg coeffs, 11608 upgd conss, 18543 impls, 11983 clqs
(round 308, fast)       5262 del vars, 15952 del conss, 2150 add conss, 1138 chg bounds, 15910 chg sides, 32155 chg coeffs, 11608 upgd conss, 18544 impls, 11961 clqs
(round 309, exhaustive) 5262 del vars, 15952 del conss, 2150 add conss, 1138 chg bounds, 15910 chg sides, 32155 chg coeffs, 11624 upgd conss, 18544 impls, 11961 clqs
   (8.6s) probing: 4000/4767 (83.9%) - 1318 fixings, 87 aggregations, 42279 implications, 253 bound changes
   (8.6s) probing cycle finished: starting next cycle
(round 310, exhaustive) 5287 del vars, 15952 del conss, 2150 add conss, 1148 chg bounds, 15910 chg sides, 32155 chg coeffs, 11624 upgd conss, 19566 impls, 12565 clqs
(round 311, fast)       5297 del vars, 16049 del conss, 2150 add conss, 1150 chg bounds, 16060 chg sides, 32477 chg coeffs, 11624 upgd conss, 19579 impls, 12510 clqs
(round 312, medium)     5386 del vars, 16049 del conss, 2150 add conss, 1150 chg bounds, 16061 chg sides, 32478 chg coeffs, 11624 upgd conss, 19661 impls, 11841 clqs
(round 313, fast)       5386 del vars, 16235 del conss, 2150 add conss, 1151 chg bounds, 16061 chg sides, 32478 chg coeffs, 11624 upgd conss, 19661 impls, 11841 clqs
(round 314, exhaustive) 5386 del vars, 16238 del conss, 2150 add conss, 1151 chg bounds, 16065 chg sides, 32483 chg coeffs, 11624 upgd conss, 19661 impls, 11841 clqs
(round 315, exhaustive) 5386 del vars, 16238 del conss, 2150 add conss, 1151 chg bounds, 16065 chg sides, 32483 chg coeffs, 11639 upgd conss, 19661 impls, 11841 clqs
   (9.5s) probing: 1000/2236 (44.7%) - 1318 fixings, 89 aggregations, 52662 implications, 263 bound changes
   (9.6s) probing: 1093/2236 (48.9%) - 1318 fixings, 89 aggregations, 53545 implications, 263 bound changes
   (9.6s) probing aborted: 1000/1000 successive useless probings
   (9.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.6s) no symmetry present (symcode time: 0.00)
presolving (316 rounds: 316 fast, 162 medium, 155 exhaustive):
 5386 deleted vars, 16238 deleted constraints, 2150 added constraints, 1161 tightened bounds, 0 added holes, 16065 changed sides, 32483 changed coefficients
 24796 implications, 16420 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5178 constraints
    620 constraints of type <varbound>
    443 constraints of type <setppc>
    750 constraints of type <and>
   1712 constraints of type <linear>
   1653 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 |  7544 |     - |    74M |   0 |2196 |5198 |5924 |   0 |  0 |  23 |   0 | 1.560488e+06 |      --      |    Inf | unknown
 17.2s|     1 |     0 | 22858 |     - |    75M |   0 |2196 |5198 |5924 |   0 |  0 |  23 |   0 | 1.560489e+06 |      --      |    Inf | unknown
*20.4s|     1 |     0 | 22976 |     - |    LP  |   0 |2196 |5199 |5924 |   0 |  0 |  24 |   0 | 1.560489e+06 | 2.162688e+06 |  38.59%| unknown
 23.6s|     1 |     0 | 30647 |     - |    77M |   0 |2196 |5238 |6105 | 181 |  1 |  24 |   0 | 1.568365e+06 | 2.162688e+06 |  37.89%| unknown
 23.6s|     1 |     0 | 30648 |     - |    78M |   0 |2196 |5239 |6105 | 181 |  1 |  25 |   0 | 1.568365e+06 | 2.162688e+06 |  37.89%| unknown
 23.6s|     1 |     0 | 30648 |     - |    78M |   0 |2196 |5239 |6105 | 181 |  1 |  25 |   0 | 1.568365e+06 | 2.162688e+06 |  37.89%| unknown
 32.6s|     1 |     0 | 46579 |     - |    80M |   0 |2196 |5239 |6253 | 329 |  2 |  25 |   0 | 1.589248e+06 | 2.162688e+06 |  36.08%| unknown
 32.6s|     1 |     0 | 46579 |     - |    80M |   0 |2196 |5240 |6253 | 329 |  2 |  26 |   0 | 1.589248e+06 | 2.162688e+06 |  36.08%| unknown
