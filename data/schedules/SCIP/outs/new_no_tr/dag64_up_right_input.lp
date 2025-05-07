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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag64_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9558 constraints

solve problem
=============

presolving:
(round 1, fast)       1274 del vars, 2279 del conss, 0 add conss, 280 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 2, fast)       1274 del vars, 2344 del conss, 0 add conss, 299 chg bounds, 1263 chg sides, 2445 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 3, fast)       1274 del vars, 2344 del conss, 0 add conss, 309 chg bounds, 1530 chg sides, 2883 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 4, fast)       1274 del vars, 2344 del conss, 0 add conss, 318 chg bounds, 1728 chg sides, 3250 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 5, fast)       1274 del vars, 2344 del conss, 0 add conss, 323 chg bounds, 1882 chg sides, 3511 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 6, fast)       1274 del vars, 2344 del conss, 0 add conss, 324 chg bounds, 1900 chg sides, 3567 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 7, fast)       1274 del vars, 2344 del conss, 0 add conss, 324 chg bounds, 1913 chg sides, 3591 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 53 aggregations, 148 fixings, 41 bound changes
(round 8, medium)     1475 del vars, 2344 del conss, 0 add conss, 366 chg bounds, 1913 chg sides, 3591 chg coeffs, 0 upgd conss, 0 impls, 2375 clqs
(round 9, fast)       1475 del vars, 2854 del conss, 0 add conss, 366 chg bounds, 2713 chg sides, 5126 chg coeffs, 0 upgd conss, 0 impls, 2499 clqs
(round 10, exhaustive) 1475 del vars, 2894 del conss, 0 add conss, 366 chg bounds, 2713 chg sides, 5126 chg coeffs, 0 upgd conss, 0 impls, 2499 clqs
(round 11, exhaustive) 1475 del vars, 2894 del conss, 0 add conss, 366 chg bounds, 2713 chg sides, 5126 chg coeffs, 4968 upgd conss, 0 impls, 2499 clqs
(round 12, exhaustive) 1475 del vars, 5886 del conss, 996 add conss, 366 chg bounds, 2713 chg sides, 5126 chg coeffs, 4968 upgd conss, 0 impls, 2499 clqs
(round 13, exhaustive) 1524 del vars, 5886 del conss, 996 add conss, 366 chg bounds, 2713 chg sides, 5126 chg coeffs, 4968 upgd conss, 722 impls, 2378 clqs
(round 14, fast)       1582 del vars, 5987 del conss, 996 add conss, 368 chg bounds, 2751 chg sides, 5232 chg coeffs, 4968 upgd conss, 722 impls, 2356 clqs
(round 15, fast)       1582 del vars, 5987 del conss, 996 add conss, 372 chg bounds, 2824 chg sides, 5383 chg coeffs, 4968 upgd conss, 722 impls, 2356 clqs
(round 16, exhaustive) 1582 del vars, 5989 del conss, 996 add conss, 372 chg bounds, 2824 chg sides, 5383 chg coeffs, 4993 upgd conss, 722 impls, 2356 clqs
(round 17, exhaustive) 1607 del vars, 5989 del conss, 996 add conss, 382 chg bounds, 2824 chg sides, 5383 chg coeffs, 4993 upgd conss, 725 impls, 2295 clqs
(round 18, fast)       1629 del vars, 6063 del conss, 996 add conss, 382 chg bounds, 2969 chg sides, 5731 chg coeffs, 4993 upgd conss, 725 impls, 2292 clqs
(round 19, exhaustive) 1629 del vars, 6064 del conss, 996 add conss, 382 chg bounds, 2969 chg sides, 5731 chg coeffs, 5010 upgd conss, 725 impls, 2292 clqs
(round 20, exhaustive) 1655 del vars, 6064 del conss, 996 add conss, 388 chg bounds, 2969 chg sides, 5731 chg coeffs, 5010 upgd conss, 774 impls, 2237 clqs
(round 21, fast)       1672 del vars, 6109 del conss, 996 add conss, 389 chg bounds, 3044 chg sides, 5917 chg coeffs, 5010 upgd conss, 774 impls, 2231 clqs
(round 22, fast)       1672 del vars, 6109 del conss, 996 add conss, 393 chg bounds, 3115 chg sides, 6060 chg coeffs, 5010 upgd conss, 774 impls, 2231 clqs
(round 23, exhaustive) 1673 del vars, 6112 del conss, 997 add conss, 393 chg bounds, 3115 chg sides, 6060 chg coeffs, 5010 upgd conss, 774 impls, 2229 clqs
(round 24, exhaustive) 1673 del vars, 6115 del conss, 997 add conss, 393 chg bounds, 3115 chg sides, 6060 chg coeffs, 5023 upgd conss, 774 impls, 2229 clqs
(round 25, exhaustive) 1699 del vars, 6115 del conss, 997 add conss, 400 chg bounds, 3115 chg sides, 6060 chg coeffs, 5023 upgd conss, 1192 impls, 2170 clqs
(round 26, fast)       1722 del vars, 6184 del conss, 997 add conss, 400 chg bounds, 3173 chg sides, 6242 chg coeffs, 5023 upgd conss, 1192 impls, 2172 clqs
(round 27, exhaustive) 1722 del vars, 6184 del conss, 997 add conss, 400 chg bounds, 3173 chg sides, 6242 chg coeffs, 5037 upgd conss, 1192 impls, 2172 clqs
(round 28, exhaustive) 1748 del vars, 6184 del conss, 997 add conss, 405 chg bounds, 3173 chg sides, 6242 chg coeffs, 5037 upgd conss, 1560 impls, 2121 clqs
(round 29, fast)       1759 del vars, 6236 del conss, 997 add conss, 406 chg bounds, 3213 chg sides, 6388 chg coeffs, 5037 upgd conss, 1560 impls, 2117 clqs
(round 30, fast)       1759 del vars, 6236 del conss, 997 add conss, 407 chg bounds, 3237 chg sides, 6418 chg coeffs, 5037 upgd conss, 1560 impls, 2117 clqs
(round 31, exhaustive) 1759 del vars, 6238 del conss, 997 add conss, 407 chg bounds, 3237 chg sides, 6418 chg coeffs, 5047 upgd conss, 1560 impls, 2117 clqs
(round 32, exhaustive) 1785 del vars, 6238 del conss, 997 add conss, 415 chg bounds, 3237 chg sides, 6418 chg coeffs, 5047 upgd conss, 1726 impls, 2073 clqs
(round 33, fast)       1801 del vars, 6285 del conss, 997 add conss, 417 chg bounds, 3402 chg sides, 6721 chg coeffs, 5047 upgd conss, 1726 impls, 2065 clqs
(round 34, fast)       1801 del vars, 6285 del conss, 997 add conss, 418 chg bounds, 3428 chg sides, 6756 chg coeffs, 5047 upgd conss, 1726 impls, 2065 clqs
(round 35, exhaustive) 1801 del vars, 6291 del conss, 1000 add conss, 418 chg bounds, 3428 chg sides, 6756 chg coeffs, 5047 upgd conss, 1726 impls, 2065 clqs
(round 36, fast)       1804 del vars, 6298 del conss, 1000 add conss, 418 chg bounds, 3428 chg sides, 6756 chg coeffs, 5047 upgd conss, 1726 impls, 2059 clqs
(round 37, exhaustive) 1804 del vars, 6300 del conss, 1000 add conss, 418 chg bounds, 3428 chg sides, 6756 chg coeffs, 5062 upgd conss, 1726 impls, 2059 clqs
(round 38, exhaustive) 1831 del vars, 6300 del conss, 1000 add conss, 419 chg bounds, 3428 chg sides, 6756 chg coeffs, 5062 upgd conss, 1780 impls, 2014 clqs
(round 39, fast)       1851 del vars, 6368 del conss, 1000 add conss, 422 chg bounds, 3491 chg sides, 6887 chg coeffs, 5062 upgd conss, 1780 impls, 2012 clqs
(round 40, fast)       1851 del vars, 6368 del conss, 1000 add conss, 425 chg bounds, 3568 chg sides, 6979 chg coeffs, 5062 upgd conss, 1780 impls, 2012 clqs
(round 41, exhaustive) 1851 del vars, 6372 del conss, 1002 add conss, 425 chg bounds, 3568 chg sides, 6979 chg coeffs, 5062 upgd conss, 1780 impls, 2012 clqs
(round 42, fast)       1853 del vars, 6376 del conss, 1002 add conss, 425 chg bounds, 3568 chg sides, 6979 chg coeffs, 5062 upgd conss, 1780 impls, 2008 clqs
(round 43, exhaustive) 1853 del vars, 6378 del conss, 1002 add conss, 425 chg bounds, 3568 chg sides, 6979 chg coeffs, 5081 upgd conss, 1780 impls, 2008 clqs
(round 44, exhaustive) 1878 del vars, 6378 del conss, 1002 add conss, 428 chg bounds, 3568 chg sides, 6979 chg coeffs, 5081 upgd conss, 2196 impls, 2032 clqs
(round 45, fast)       1890 del vars, 6430 del conss, 1002 add conss, 429 chg bounds, 3639 chg sides, 7132 chg coeffs, 5081 upgd conss, 2196 impls, 2042 clqs
(round 46, medium)     1905 del vars, 6430 del conss, 1002 add conss, 429 chg bounds, 3640 chg sides, 7133 chg coeffs, 5081 upgd conss, 2199 impls, 2011 clqs
(round 47, fast)       1905 del vars, 6468 del conss, 1002 add conss, 429 chg bounds, 3640 chg sides, 7133 chg coeffs, 5081 upgd conss, 2199 impls, 2011 clqs
(round 48, exhaustive) 1905 del vars, 6469 del conss, 1002 add conss, 429 chg bounds, 3640 chg sides, 7133 chg coeffs, 5096 upgd conss, 2199 impls, 2011 clqs
(round 49, exhaustive) 1935 del vars, 6469 del conss, 1002 add conss, 435 chg bounds, 3640 chg sides, 7133 chg coeffs, 5096 upgd conss, 2259 impls, 1939 clqs
(round 50, fast)       1956 del vars, 6542 del conss, 1002 add conss, 443 chg bounds, 3798 chg sides, 7428 chg coeffs, 5096 upgd conss, 2259 impls, 1947 clqs
(round 51, fast)       1956 del vars, 6542 del conss, 1002 add conss, 447 chg bounds, 3889 chg sides, 7564 chg coeffs, 5096 upgd conss, 2259 impls, 1947 clqs
(round 52, exhaustive) 1956 del vars, 6546 del conss, 1004 add conss, 447 chg bounds, 3889 chg sides, 7564 chg coeffs, 5096 upgd conss, 2259 impls, 1947 clqs
(round 53, fast)       1958 del vars, 6552 del conss, 1004 add conss, 447 chg bounds, 3889 chg sides, 7564 chg coeffs, 5096 upgd conss, 2259 impls, 1943 clqs
(round 54, exhaustive) 1958 del vars, 6554 del conss, 1004 add conss, 447 chg bounds, 3889 chg sides, 7564 chg coeffs, 5115 upgd conss, 2259 impls, 1943 clqs
(round 55, exhaustive) 1987 del vars, 6554 del conss, 1004 add conss, 447 chg bounds, 3889 chg sides, 7564 chg coeffs, 5115 upgd conss, 2393 impls, 1894 clqs
(round 56, fast)       1998 del vars, 6610 del conss, 1004 add conss, 454 chg bounds, 3983 chg sides, 7755 chg coeffs, 5115 upgd conss, 2393 impls, 1910 clqs
(round 57, fast)       1998 del vars, 6614 del conss, 1004 add conss, 455 chg bounds, 4003 chg sides, 7791 chg coeffs, 5115 upgd conss, 2393 impls, 1910 clqs
(round 58, exhaustive) 1998 del vars, 6624 del conss, 1009 add conss, 455 chg bounds, 4003 chg sides, 7791 chg coeffs, 5115 upgd conss, 2393 impls, 1910 clqs
(round 59, fast)       2003 del vars, 6636 del conss, 1009 add conss, 455 chg bounds, 4003 chg sides, 7791 chg coeffs, 5115 upgd conss, 2393 impls, 1900 clqs
(round 60, exhaustive) 2003 del vars, 6644 del conss, 1009 add conss, 455 chg bounds, 4003 chg sides, 7791 chg coeffs, 5115 upgd conss, 2393 impls, 1900 clqs
(round 61, exhaustive) 2003 del vars, 6644 del conss, 1009 add conss, 455 chg bounds, 4003 chg sides, 7791 chg coeffs, 5131 upgd conss, 2393 impls, 1900 clqs
(round 62, exhaustive) 2029 del vars, 6644 del conss, 1009 add conss, 468 chg bounds, 4003 chg sides, 7791 chg coeffs, 5131 upgd conss, 2989 impls, 1968 clqs
(round 63, fast)       2042 del vars, 6726 del conss, 1009 add conss, 472 chg bounds, 4209 chg sides, 8149 chg coeffs, 5131 upgd conss, 2989 impls, 1979 clqs
(round 64, fast)       2042 del vars, 6727 del conss, 1009 add conss, 476 chg bounds, 4290 chg sides, 8271 chg coeffs, 5131 upgd conss, 2989 impls, 1979 clqs
(round 65, exhaustive) 2042 del vars, 6731 del conss, 1011 add conss, 476 chg bounds, 4290 chg sides, 8271 chg coeffs, 5131 upgd conss, 2989 impls, 1979 clqs
(round 66, fast)       2044 del vars, 6735 del conss, 1011 add conss, 476 chg bounds, 4290 chg sides, 8271 chg coeffs, 5131 upgd conss, 2989 impls, 1975 clqs
(round 67, exhaustive) 2044 del vars, 6736 del conss, 1011 add conss, 476 chg bounds, 4290 chg sides, 8271 chg coeffs, 5145 upgd conss, 2989 impls, 1975 clqs
(round 68, exhaustive) 2073 del vars, 6736 del conss, 1011 add conss, 487 chg bounds, 4290 chg sides, 8271 chg coeffs, 5145 upgd conss, 3282 impls, 2885 clqs
(round 69, fast)       2079 del vars, 6797 del conss, 1011 add conss, 487 chg bounds, 4435 chg sides, 8529 chg coeffs, 5145 upgd conss, 3282 impls, 2875 clqs
(round 70, medium)     2081 del vars, 6797 del conss, 1011 add conss, 487 chg bounds, 4435 chg sides, 8529 chg coeffs, 5145 upgd conss, 3282 impls, 2871 clqs
(round 71, fast)       2081 del vars, 6802 del conss, 1011 add conss, 487 chg bounds, 4435 chg sides, 8529 chg coeffs, 5145 upgd conss, 3282 impls, 2871 clqs
(round 72, exhaustive) 2081 del vars, 6809 del conss, 1012 add conss, 487 chg bounds, 4435 chg sides, 8529 chg coeffs, 5145 upgd conss, 3282 impls, 2871 clqs
(round 73, exhaustive) 2081 del vars, 6809 del conss, 1012 add conss, 487 chg bounds, 4435 chg sides, 8529 chg coeffs, 5153 upgd conss, 3282 impls, 2871 clqs
(round 74, exhaustive) 2106 del vars, 6809 del conss, 1012 add conss, 497 chg bounds, 4435 chg sides, 8529 chg coeffs, 5153 upgd conss, 4146 impls, 3522 clqs
(round 75, fast)       2112 del vars, 6865 del conss, 1012 add conss, 497 chg bounds, 4614 chg sides, 8815 chg coeffs, 5153 upgd conss, 4146 impls, 3531 clqs
(round 76, medium)     2116 del vars, 6865 del conss, 1012 add conss, 497 chg bounds, 4614 chg sides, 8815 chg coeffs, 5153 upgd conss, 4164 impls, 3511 clqs
(round 77, fast)       2116 del vars, 6873 del conss, 1012 add conss, 497 chg bounds, 4614 chg sides, 8815 chg coeffs, 5153 upgd conss, 4164 impls, 3511 clqs
(round 78, exhaustive) 2116 del vars, 6876 del conss, 1015 add conss, 497 chg bounds, 4614 chg sides, 8815 chg coeffs, 5153 upgd conss, 4164 impls, 3511 clqs
(round 79, exhaustive) 2116 del vars, 6876 del conss, 1015 add conss, 497 chg bounds, 4614 chg sides, 8815 chg coeffs, 5164 upgd conss, 4164 impls, 3511 clqs
   (1.7s) probing: 1000/2223 (45.0%) - 313 fixings, 39 aggregations, 15999 implications, 88 bound changes
(round 80, exhaustive) 2141 del vars, 6876 del conss, 1015 add conss, 510 chg bounds, 4614 chg sides, 8815 chg coeffs, 5164 upgd conss, 13470 impls, 9758 clqs
(round 81, fast)       2141 del vars, 6926 del conss, 1015 add conss, 511 chg bounds, 4765 chg sides, 9132 chg coeffs, 5165 upgd conss, 13470 impls, 9763 clqs
(round 82, exhaustive) 2142 del vars, 6930 del conss, 1015 add conss, 511 chg bounds, 4765 chg sides, 9132 chg coeffs, 5165 upgd conss, 13471 impls, 9753 clqs
(round 83, exhaustive) 2142 del vars, 6932 del conss, 1015 add conss, 511 chg bounds, 4765 chg sides, 9132 chg coeffs, 5176 upgd conss, 13471 impls, 9753 clqs
(round 84, exhaustive) 2167 del vars, 6932 del conss, 1015 add conss, 513 chg bounds, 4765 chg sides, 9132 chg coeffs, 5176 upgd conss, 13535 impls, 7291 clqs
(round 85, fast)       2173 del vars, 7018 del conss, 1015 add conss, 520 chg bounds, 4873 chg sides, 9324 chg coeffs, 5176 upgd conss, 13551 impls, 7119 clqs
(round 86, fast)       2173 del vars, 7019 del conss, 1015 add conss, 521 chg bounds, 4898 chg sides, 9365 chg coeffs, 5176 upgd conss, 13551 impls, 7119 clqs
(round 87, exhaustive) 2173 del vars, 7023 del conss, 1017 add conss, 521 chg bounds, 4898 chg sides, 9365 chg coeffs, 5176 upgd conss, 13551 impls, 7119 clqs
(round 88, fast)       2175 del vars, 7030 del conss, 1017 add conss, 521 chg bounds, 4898 chg sides, 9365 chg coeffs, 5176 upgd conss, 13551 impls, 7113 clqs
(round 89, exhaustive) 2175 del vars, 7034 del conss, 1017 add conss, 521 chg bounds, 4898 chg sides, 9365 chg coeffs, 5176 upgd conss, 13551 impls, 7113 clqs
(round 90, exhaustive) 2175 del vars, 7034 del conss, 1017 add conss, 521 chg bounds, 4898 chg sides, 9365 chg coeffs, 5188 upgd conss, 13551 impls, 7113 clqs
(round 91, exhaustive) 2200 del vars, 7034 del conss, 1017 add conss, 534 chg bounds, 4898 chg sides, 9365 chg coeffs, 5188 upgd conss, 13894 impls, 6957 clqs
(round 92, fast)       2219 del vars, 7112 del conss, 1017 add conss, 540 chg bounds, 5099 chg sides, 9733 chg coeffs, 5188 upgd conss, 13908 impls, 6935 clqs
(round 93, fast)       2219 del vars, 7112 del conss, 1017 add conss, 540 chg bounds, 5103 chg sides, 9737 chg coeffs, 5188 upgd conss, 13908 impls, 6935 clqs
(round 94, exhaustive) 2219 del vars, 7122 del conss, 1022 add conss, 540 chg bounds, 5103 chg sides, 9737 chg coeffs, 5188 upgd conss, 13908 impls, 6935 clqs
(round 95, fast)       2224 del vars, 7133 del conss, 1022 add conss, 540 chg bounds, 5103 chg sides, 9737 chg coeffs, 5188 upgd conss, 13909 impls, 6920 clqs
(round 96, exhaustive) 2224 del vars, 7134 del conss, 1022 add conss, 540 chg bounds, 5103 chg sides, 9737 chg coeffs, 5213 upgd conss, 13909 impls, 6920 clqs
   (2.4s) probing: 2000/2223 (90.0%) - 378 fixings, 42 aggregations, 26160 implications, 124 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 97, exhaustive) 2249 del vars, 7134 del conss, 1022 add conss, 568 chg bounds, 5103 chg sides, 9737 chg coeffs, 5213 upgd conss, 15303 impls, 8052 clqs
(round 98, fast)       2258 del vars, 7201 del conss, 1022 add conss, 568 chg bounds, 5387 chg sides, 10310 chg coeffs, 5213 upgd conss, 15306 impls, 8046 clqs
(round 99, medium)     2266 del vars, 7201 del conss, 1022 add conss, 568 chg bounds, 5387 chg sides, 10310 chg coeffs, 5213 upgd conss, 15309 impls, 7914 clqs
(round 100, fast)       2266 del vars, 7217 del conss, 1022 add conss, 568 chg bounds, 5387 chg sides, 10310 chg coeffs, 5213 upgd conss, 15309 impls, 7914 clqs
(round 101, exhaustive) 2266 del vars, 7222 del conss, 1022 add conss, 568 chg bounds, 5387 chg sides, 10310 chg coeffs, 5213 upgd conss, 15309 impls, 7914 clqs
(round 102, exhaustive) 2266 del vars, 7222 del conss, 1022 add conss, 568 chg bounds, 5387 chg sides, 10310 chg coeffs, 5222 upgd conss, 15309 impls, 7914 clqs
   (3.0s) probing: 1000/1499 (66.7%) - 378 fixings, 58 aggregations, 34648 implications, 137 bound changes
   (3.0s) probing: 1130/1499 (75.4%) - 378 fixings, 58 aggregations, 35777 implications, 137 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (103 rounds: 103 fast, 57 medium, 52 exhaustive):
 2267 deleted vars, 7222 deleted constraints, 1022 added constraints, 569 tightened bounds, 0 added holes, 5387 changed sides, 10310 changed coefficients
 17527 implications, 11184 cliques
presolved problem has 1509 variables (1466 bin, 43 int, 0 impl, 0 cont) and 3244 constraints
    284 constraints of type <varbound>
    242 constraints of type <setppc>
    628 constraints of type <and>
   1119 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1509 |3255 |3872 |   0 |  0 |  10 |   0 | 6.717440e+05 | 1.327104e+06 |  97.56%| unknown
  5.1s|     1 |     0 |  9180 |     - |    38M |   0 |1509 |3255 |3872 |   0 |  0 |  10 |   0 | 7.575788e+05 | 1.327104e+06 |  75.18%| unknown
  5.2s|     1 |     0 |  9181 |     - |    38M |   0 |1509 |3259 |3872 |   0 |  0 |  14 |   0 | 7.575790e+05 | 1.327104e+06 |  75.18%| unknown
* 7.8s|     1 |     0 |  9181 |     - |    LP  |   0 |1509 |3259 |3872 |   0 |  0 |  14 |   0 | 7.575790e+05 | 1.081344e+06 |  42.74%| unknown
  9.7s|     1 |     0 | 16714 |     - |    40M |   0 |1509 |3336 |3950 |  78 |  1 |  14 |   0 | 7.590319e+05 | 1.081344e+06 |  42.46%| unknown
  9.7s|     1 |     0 | 16715 |     - |    40M |   0 |1509 |3336 |3950 |  78 |  1 |  14 |   0 | 7.590320e+05 | 1.081344e+06 |  42.46%| unknown
  9.7s|     1 |     0 | 16715 |     - |    40M |   0 |1509 |3336 |3950 |  78 |  1 |  14 |   0 | 7.590320e+05 | 1.081344e+06 |  42.46%| unknown
 11.8s|     1 |     0 | 22910 |     - |    43M |   0 |1509 |3336 |4005 | 133 |  2 |  14 |   0 | 7.594885e+05 | 1.081344e+06 |  42.38%| unknown
 11.8s|     1 |     0 | 22912 |     - |    43M |   0 |1509 |3337 |4002 | 133 |  2 |  15 |   0 | 7.594890e+05 | 1.081344e+06 |  42.38%| unknown
 13.7s|     1 |     0 | 28370 |     - |    44M |   0 |1509 |3337 |4050 | 181 |  3 |  15 |   0 | 7.664334e+05 | 1.081344e+06 |  41.09%| unknown
 13.8s|     1 |     0 | 28371 |     - |    44M |   0 |1509 |3337 |4048 | 181 |  3 |  15 |   0 | 7.664340e+05 | 1.081344e+06 |  41.09%| unknown
 16.3s|     1 |     0 | 36148 |     - |    45M |   0 |1509 |3337 |4100 | 233 |  4 |  15 |   0 | 7.692886e+05 | 1.081344e+06 |  40.56%| unknown
 16.3s|     1 |     0 | 36149 |     - |    45M |   0 |1509 |3338 |4099 | 233 |  4 |  16 |   0 | 7.692890e+05 | 1.081344e+06 |  40.56%| unknown
 23.3s|     1 |     0 | 54413 |     - |    46M |   0 |1509 |3338 |4159 | 293 |  5 |  16 |   0 | 7.701199e+05 | 1.081344e+06 |  40.41%| unknown
 23.3s|     1 |     0 | 54414 |     - |    46M |   0 |1509 |3340 |4157 | 293 |  5 |  18 |   0 | 7.701200e+05 | 1.081344e+06 |  40.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |441018 |     - |    46M |   0 |1509 |3340 |4201 | 337 |  6 |  18 |   0 | 7.705600e+05 | 1.081344e+06 |  40.33%| unknown
  177s|     1 |     0 |441019 |     - |    46M |   0 |1509 |3341 |4198 | 337 |  6 |  19 |   0 | 7.705600e+05 | 1.081344e+06 |  40.33%| unknown
  181s|     1 |     0 |453249 |     - |    48M |   0 |1509 |3341 |4210 | 395 |  7 |  19 |   0 | 7.709135e+05 | 1.081344e+06 |  40.27%| unknown
  181s|     1 |     0 |453250 |     - |    48M |   0 |1509 |3344 |4207 | 395 |  7 |  22 |   0 | 7.709140e+05 | 1.081344e+06 |  40.27%| unknown
  185s|     1 |     0 |463895 |     - |    48M |   0 |1509 |3344 |4242 | 430 |  8 |  22 |   0 | 7.709501e+05 | 1.081344e+06 |  40.26%| unknown
  185s|     1 |     0 |463897 |     - |    48M |   0 |1509 |3347 |4241 | 430 |  8 |  25 |   0 | 7.709510e+05 | 1.081344e+06 |  40.26%| unknown
  190s|     1 |     0 |477205 |     - |    49M |   0 |1509 |3347 |4269 | 458 |  9 |  25 |   0 | 7.711953e+05 | 1.081344e+06 |  40.22%| unknown
  190s|     1 |     0 |477206 |     - |    49M |   0 |1509 |3349 |4269 | 458 |  9 |  27 |   0 | 7.711960e+05 | 1.081344e+06 |  40.22%| unknown
  193s|     1 |     0 |483999 |     - |    49M |   0 |1509 |3349 |4197 | 487 | 10 |  27 |   0 | 7.711991e+05 | 1.081344e+06 |  40.22%| unknown
  193s|     1 |     0 |484000 |     - |    49M |   0 |1509 |3349 |4197 | 487 | 10 |  27 |   0 | 7.712000e+05 | 1.081344e+06 |  40.22%| unknown
  194s|     1 |     0 |489409 |     - |    50M |   0 |1509 |3349 |4218 | 508 | 11 |  27 |   0 | 7.712218e+05 | 1.081344e+06 |  40.21%| unknown
  194s|     1 |     0 |489410 |     - |    50M |   0 |1509 |3350 |4218 | 508 | 11 |  28 |   0 | 7.712220e+05 | 1.081344e+06 |  40.21%| unknown
  196s|     1 |     0 |497918 |     - |    51M |   0 |1509 |3350 |4246 | 536 | 12 |  28 |   0 | 7.817063e+05 | 1.081344e+06 |  38.33%| unknown
  196s|     1 |     0 |497919 |     - |    51M |   0 |1509 |3350 |4245 | 536 | 12 |  28 |   0 | 7.817070e+05 | 1.081344e+06 |  38.33%| unknown
  198s|     1 |     0 |504978 |     - |    51M |   0 |1509 |3350 |4168 | 565 | 13 |  28 |   0 | 7.818700e+05 | 1.081344e+06 |  38.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198s|     1 |     0 |504980 |     - |    51M |   0 |1509 |3354 |4168 | 565 | 13 |  32 |   0 | 7.818710e+05 | 1.081344e+06 |  38.30%| unknown
  199s|     1 |     0 |507670 |     - |    52M |   0 |1509 |3354 |4194 | 591 | 14 |  32 |   0 | 7.818710e+05 | 1.081344e+06 |  38.30%| unknown
  200s|     1 |     0 |511393 |     - |    52M |   0 |1509 |3355 |4221 | 618 | 15 |  33 |   0 | 7.818710e+05 | 1.081344e+06 |  38.30%| unknown
  201s|     1 |     0 |515331 |     - |    52M |   0 |1509 |3355 |4240 | 637 | 16 |  33 |   0 | 7.818710e+05 | 1.081344e+06 |  38.30%| unknown
  202s|     1 |     0 |518805 |     - |    53M |   0 |1509 |3355 |4262 | 659 | 17 |  33 |   0 | 7.819476e+05 | 1.081344e+06 |  38.29%| unknown
  202s|     1 |     0 |518806 |     - |    53M |   0 |1509 |3355 |4197 | 659 | 17 |  33 |   0 | 7.819480e+05 | 1.081344e+06 |  38.29%| unknown
  203s|     1 |     0 |520436 |     - |    53M |   0 |1509 |3355 |4228 | 690 | 18 |  33 |   0 | 7.819480e+05 | 1.081344e+06 |  38.29%| unknown
  226s|     1 |     0 |579265 |     - |    54M |   0 |1509 |3356 |4262 | 724 | 19 |  34 |   0 | 7.833939e+05 | 1.081344e+06 |  38.03%| unknown
  226s|     1 |     0 |579266 |     - |    54M |   0 |1509 |3358 |4262 | 724 | 19 |  36 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  226s|     1 |     0 |581820 |     - |    54M |   0 |1509 |3358 |4307 | 769 | 20 |  36 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  227s|     1 |     0 |584086 |     - |    54M |   0 |1509 |3358 |4335 | 797 | 21 |  36 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  228s|     1 |     0 |586374 |     - |    54M |   0 |1509 |3359 |4213 | 814 | 22 |  37 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  229s|     1 |     0 |589313 |     - |    54M |   0 |1509 |3359 |4227 | 828 | 23 |  37 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  267s|     1 |     0 |683311 |     - |    54M |   0 |1509 |3359 |4251 | 852 | 24 |  37 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  268s|     1 |     0 |685700 |     - |    54M |   0 |1509 |3359 |4279 | 880 | 25 |  37 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  268s|     1 |     0 |686477 |     - |    54M |   0 |1509 |3361 |4292 | 893 | 26 |  39 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  268s|     1 |     0 |687170 |     - |    54M |   0 |1509 |3361 |4229 | 897 | 27 |  39 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  269s|     1 |     0 |690141 |     - |    54M |   0 |1509 |3370 |4241 | 909 | 28 |  48 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  270s|     1 |     0 |693039 |     - |    54M |   0 |1509 |3370 |4252 | 920 | 29 |  48 |   0 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
  281s|     1 |     2 |718303 |     - |    55M |   0 |1509 |3372 |4252 | 920 | 29 |  50 |  21 | 7.833940e+05 | 1.081344e+06 |  38.03%| unknown
