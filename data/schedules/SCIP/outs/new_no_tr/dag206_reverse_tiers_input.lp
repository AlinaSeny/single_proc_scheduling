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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag206_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2601 del conss, 0 add conss, 293 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 2, fast)       1432 del vars, 2665 del conss, 0 add conss, 318 chg bounds, 1565 chg sides, 2830 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 3, fast)       1432 del vars, 2665 del conss, 0 add conss, 341 chg bounds, 2134 chg sides, 3618 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 4, fast)       1432 del vars, 2665 del conss, 0 add conss, 361 chg bounds, 2651 chg sides, 4309 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 5, fast)       1432 del vars, 2665 del conss, 0 add conss, 374 chg bounds, 3092 chg sides, 4877 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 6, fast)       1432 del vars, 2665 del conss, 0 add conss, 378 chg bounds, 3325 chg sides, 5143 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 7, fast)       1432 del vars, 2665 del conss, 0 add conss, 379 chg bounds, 3370 chg sides, 5189 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 67 aggregations, 258 fixings, 60 bound changes
(round 8, medium)     1757 del vars, 2665 del conss, 0 add conss, 440 chg bounds, 3370 chg sides, 5189 chg coeffs, 0 upgd conss, 0 impls, 2470 clqs
(round 9, fast)       1759 del vars, 3461 del conss, 0 add conss, 440 chg bounds, 4308 chg sides, 6985 chg coeffs, 0 upgd conss, 0 impls, 2694 clqs
(round 10, exhaustive) 1759 del vars, 3504 del conss, 0 add conss, 440 chg bounds, 4308 chg sides, 6985 chg coeffs, 0 upgd conss, 0 impls, 2694 clqs
(round 11, exhaustive) 1759 del vars, 3504 del conss, 0 add conss, 440 chg bounds, 4308 chg sides, 6985 chg coeffs, 5610 upgd conss, 0 impls, 2694 clqs
(round 12, exhaustive) 1759 del vars, 6414 del conss, 969 add conss, 440 chg bounds, 4308 chg sides, 6985 chg coeffs, 5610 upgd conss, 0 impls, 2694 clqs
(round 13, exhaustive) 1814 del vars, 6414 del conss, 969 add conss, 440 chg bounds, 4308 chg sides, 6987 chg coeffs, 5610 upgd conss, 171 impls, 2568 clqs
(round 14, fast)       1879 del vars, 6550 del conss, 969 add conss, 442 chg bounds, 4325 chg sides, 7137 chg coeffs, 5610 upgd conss, 171 impls, 2571 clqs
(round 15, fast)       1879 del vars, 6550 del conss, 969 add conss, 444 chg bounds, 4359 chg sides, 7210 chg coeffs, 5610 upgd conss, 171 impls, 2571 clqs
(round 16, exhaustive) 1879 del vars, 6572 del conss, 980 add conss, 444 chg bounds, 4359 chg sides, 7210 chg coeffs, 5610 upgd conss, 171 impls, 2571 clqs
(round 17, fast)       1890 del vars, 6597 del conss, 980 add conss, 444 chg bounds, 4359 chg sides, 7210 chg coeffs, 5610 upgd conss, 171 impls, 2549 clqs
(round 18, exhaustive) 1890 del vars, 6605 del conss, 980 add conss, 444 chg bounds, 4359 chg sides, 7210 chg coeffs, 5610 upgd conss, 171 impls, 2549 clqs
(round 19, exhaustive) 1890 del vars, 6605 del conss, 980 add conss, 444 chg bounds, 4359 chg sides, 7210 chg coeffs, 5642 upgd conss, 171 impls, 2549 clqs
(round 20, exhaustive) 1920 del vars, 6605 del conss, 980 add conss, 449 chg bounds, 4359 chg sides, 7210 chg coeffs, 5642 upgd conss, 294 impls, 2488 clqs
(round 21, fast)       1938 del vars, 6683 del conss, 980 add conss, 450 chg bounds, 4459 chg sides, 7459 chg coeffs, 5642 upgd conss, 294 impls, 2502 clqs
(round 22, fast)       1938 del vars, 6683 del conss, 980 add conss, 452 chg bounds, 4493 chg sides, 7527 chg coeffs, 5642 upgd conss, 294 impls, 2502 clqs
(round 23, exhaustive) 1938 del vars, 6689 del conss, 983 add conss, 452 chg bounds, 4493 chg sides, 7527 chg coeffs, 5642 upgd conss, 294 impls, 2502 clqs
(round 24, fast)       1941 del vars, 6696 del conss, 983 add conss, 452 chg bounds, 4493 chg sides, 7527 chg coeffs, 5642 upgd conss, 294 impls, 2496 clqs
(round 25, exhaustive) 1941 del vars, 6702 del conss, 983 add conss, 452 chg bounds, 4493 chg sides, 7527 chg coeffs, 5642 upgd conss, 294 impls, 2496 clqs
(round 26, exhaustive) 1941 del vars, 6702 del conss, 983 add conss, 452 chg bounds, 4493 chg sides, 7527 chg coeffs, 5660 upgd conss, 294 impls, 2496 clqs
(round 27, exhaustive) 1976 del vars, 6702 del conss, 983 add conss, 472 chg bounds, 4493 chg sides, 7527 chg coeffs, 5660 upgd conss, 399 impls, 2407 clqs
(round 28, fast)       2016 del vars, 6795 del conss, 983 add conss, 473 chg bounds, 4786 chg sides, 7996 chg coeffs, 5660 upgd conss, 399 impls, 2410 clqs
(round 29, fast)       2016 del vars, 6795 del conss, 983 add conss, 474 chg bounds, 4807 chg sides, 8027 chg coeffs, 5660 upgd conss, 399 impls, 2410 clqs
(round 30, medium)     2027 del vars, 6795 del conss, 983 add conss, 474 chg bounds, 4807 chg sides, 8027 chg coeffs, 5660 upgd conss, 399 impls, 2388 clqs
(round 31, fast)       2027 del vars, 6826 del conss, 983 add conss, 474 chg bounds, 4807 chg sides, 8027 chg coeffs, 5660 upgd conss, 399 impls, 2388 clqs
(round 32, exhaustive) 2027 del vars, 6832 del conss, 983 add conss, 474 chg bounds, 4807 chg sides, 8027 chg coeffs, 5660 upgd conss, 399 impls, 2388 clqs
(round 33, exhaustive) 2027 del vars, 6832 del conss, 983 add conss, 474 chg bounds, 4807 chg sides, 8027 chg coeffs, 5680 upgd conss, 399 impls, 2388 clqs
(round 34, exhaustive) 2054 del vars, 6832 del conss, 983 add conss, 494 chg bounds, 4807 chg sides, 8027 chg coeffs, 5680 upgd conss, 553 impls, 2328 clqs
(round 35, fast)       2073 del vars, 6903 del conss, 983 add conss, 496 chg bounds, 5153 chg sides, 8578 chg coeffs, 5680 upgd conss, 553 impls, 2332 clqs
(round 36, fast)       2073 del vars, 6903 del conss, 983 add conss, 498 chg bounds, 5188 chg sides, 8645 chg coeffs, 5680 upgd conss, 553 impls, 2332 clqs
(round 37, exhaustive) 2073 del vars, 6915 del conss, 989 add conss, 499 chg bounds, 5188 chg sides, 8645 chg coeffs, 5680 upgd conss, 553 impls, 2332 clqs
(round 38, fast)       2079 del vars, 6927 del conss, 989 add conss, 499 chg bounds, 5188 chg sides, 8645 chg coeffs, 5680 upgd conss, 553 impls, 2320 clqs
(round 39, exhaustive) 2079 del vars, 6936 del conss, 989 add conss, 499 chg bounds, 5188 chg sides, 8645 chg coeffs, 5680 upgd conss, 553 impls, 2320 clqs
(round 40, exhaustive) 2079 del vars, 6936 del conss, 989 add conss, 499 chg bounds, 5188 chg sides, 8645 chg coeffs, 5695 upgd conss, 553 impls, 2320 clqs
(round 41, exhaustive) 2105 del vars, 6936 del conss, 989 add conss, 506 chg bounds, 5188 chg sides, 8645 chg coeffs, 5695 upgd conss, 778 impls, 2265 clqs
(round 42, fast)       2121 del vars, 7002 del conss, 989 add conss, 506 chg bounds, 5331 chg sides, 8888 chg coeffs, 5695 upgd conss, 778 impls, 2274 clqs
(round 43, exhaustive) 2121 del vars, 7014 del conss, 995 add conss, 506 chg bounds, 5331 chg sides, 8888 chg coeffs, 5695 upgd conss, 778 impls, 2274 clqs
(round 44, fast)       2127 del vars, 7026 del conss, 995 add conss, 506 chg bounds, 5331 chg sides, 8888 chg coeffs, 5695 upgd conss, 778 impls, 2262 clqs
(round 45, exhaustive) 2127 del vars, 7027 del conss, 995 add conss, 506 chg bounds, 5331 chg sides, 8888 chg coeffs, 5708 upgd conss, 778 impls, 2262 clqs
(round 46, exhaustive) 2152 del vars, 7027 del conss, 995 add conss, 517 chg bounds, 5331 chg sides, 8888 chg coeffs, 5708 upgd conss, 949 impls, 2207 clqs
(round 47, fast)       2170 del vars, 7101 del conss, 995 add conss, 518 chg bounds, 5565 chg sides, 9280 chg coeffs, 5708 upgd conss, 949 impls, 2210 clqs
(round 48, exhaustive) 2170 del vars, 7107 del conss, 998 add conss, 518 chg bounds, 5565 chg sides, 9280 chg coeffs, 5708 upgd conss, 949 impls, 2210 clqs
(round 49, fast)       2173 del vars, 7113 del conss, 998 add conss, 518 chg bounds, 5565 chg sides, 9280 chg coeffs, 5708 upgd conss, 949 impls, 2204 clqs
(round 50, exhaustive) 2173 del vars, 7122 del conss, 998 add conss, 518 chg bounds, 5565 chg sides, 9280 chg coeffs, 5708 upgd conss, 949 impls, 2204 clqs
(round 51, exhaustive) 2173 del vars, 7122 del conss, 998 add conss, 518 chg bounds, 5565 chg sides, 9280 chg coeffs, 5721 upgd conss, 949 impls, 2204 clqs
(round 52, exhaustive) 2200 del vars, 7122 del conss, 998 add conss, 530 chg bounds, 5565 chg sides, 9280 chg coeffs, 5721 upgd conss, 1065 impls, 2147 clqs
(round 53, fast)       2213 del vars, 7206 del conss, 998 add conss, 532 chg bounds, 5765 chg sides, 9638 chg coeffs, 5721 upgd conss, 1065 impls, 2161 clqs
(round 54, exhaustive) 2213 del vars, 7218 del conss, 1004 add conss, 532 chg bounds, 5765 chg sides, 9638 chg coeffs, 5721 upgd conss, 1065 impls, 2161 clqs
(round 55, fast)       2219 del vars, 7231 del conss, 1004 add conss, 532 chg bounds, 5765 chg sides, 9638 chg coeffs, 5721 upgd conss, 1065 impls, 2149 clqs
(round 56, exhaustive) 2219 del vars, 7234 del conss, 1004 add conss, 532 chg bounds, 5765 chg sides, 9638 chg coeffs, 5737 upgd conss, 1065 impls, 2149 clqs
(round 57, exhaustive) 2253 del vars, 7234 del conss, 1004 add conss, 538 chg bounds, 5765 chg sides, 9638 chg coeffs, 5737 upgd conss, 1236 impls, 2075 clqs
(round 58, fast)       2272 del vars, 7297 del conss, 1004 add conss, 539 chg bounds, 5904 chg sides, 9863 chg coeffs, 5737 upgd conss, 1236 impls, 2072 clqs
(round 59, fast)       2272 del vars, 7297 del conss, 1004 add conss, 541 chg bounds, 5938 chg sides, 9929 chg coeffs, 5737 upgd conss, 1236 impls, 2072 clqs
(round 60, exhaustive) 2272 del vars, 7301 del conss, 1006 add conss, 541 chg bounds, 5938 chg sides, 9929 chg coeffs, 5737 upgd conss, 1236 impls, 2072 clqs
(round 61, fast)       2274 del vars, 7305 del conss, 1006 add conss, 541 chg bounds, 5938 chg sides, 9929 chg coeffs, 5737 upgd conss, 1236 impls, 2068 clqs
(round 62, exhaustive) 2274 del vars, 7306 del conss, 1006 add conss, 541 chg bounds, 5938 chg sides, 9929 chg coeffs, 5749 upgd conss, 1236 impls, 2068 clqs
(round 63, exhaustive) 2299 del vars, 7306 del conss, 1006 add conss, 544 chg bounds, 5938 chg sides, 9929 chg coeffs, 5749 upgd conss, 1476 impls, 2028 clqs
(round 64, fast)       2312 del vars, 7374 del conss, 1006 add conss, 545 chg bounds, 6015 chg sides, 10094 chg coeffs, 5749 upgd conss, 1476 impls, 2039 clqs
(round 65, fast)       2312 del vars, 7374 del conss, 1006 add conss, 548 chg bounds, 6098 chg sides, 10199 chg coeffs, 5749 upgd conss, 1476 impls, 2039 clqs
(round 66, exhaustive) 2312 del vars, 7380 del conss, 1009 add conss, 548 chg bounds, 6098 chg sides, 10199 chg coeffs, 5749 upgd conss, 1476 impls, 2039 clqs
(round 67, fast)       2315 del vars, 7386 del conss, 1009 add conss, 548 chg bounds, 6098 chg sides, 10199 chg coeffs, 5749 upgd conss, 1476 impls, 2033 clqs
(round 68, exhaustive) 2315 del vars, 7391 del conss, 1009 add conss, 548 chg bounds, 6098 chg sides, 10199 chg coeffs, 5749 upgd conss, 1476 impls, 2033 clqs
(round 69, exhaustive) 2315 del vars, 7391 del conss, 1009 add conss, 548 chg bounds, 6098 chg sides, 10199 chg coeffs, 5760 upgd conss, 1476 impls, 2033 clqs
(round 70, exhaustive) 2343 del vars, 7391 del conss, 1009 add conss, 555 chg bounds, 6098 chg sides, 10199 chg coeffs, 5760 upgd conss, 1540 impls, 2078 clqs
(round 71, fast)       2357 del vars, 7459 del conss, 1009 add conss, 558 chg bounds, 6247 chg sides, 10462 chg coeffs, 5760 upgd conss, 1540 impls, 2081 clqs
(round 72, fast)       2365 del vars, 7472 del conss, 1009 add conss, 568 chg bounds, 6309 chg sides, 10544 chg coeffs, 5760 upgd conss, 1540 impls, 2051 clqs
(round 73, fast)       2373 del vars, 7480 del conss, 1009 add conss, 568 chg bounds, 6309 chg sides, 10550 chg coeffs, 5760 upgd conss, 1540 impls, 2041 clqs
(round 74, exhaustive) 2373 del vars, 7494 del conss, 1016 add conss, 568 chg bounds, 6309 chg sides, 10550 chg coeffs, 5760 upgd conss, 1540 impls, 2041 clqs
(round 75, fast)       2380 del vars, 7510 del conss, 1016 add conss, 568 chg bounds, 6309 chg sides, 10550 chg coeffs, 5760 upgd conss, 1540 impls, 2027 clqs
(round 76, exhaustive) 2380 del vars, 7513 del conss, 1016 add conss, 568 chg bounds, 6309 chg sides, 10550 chg coeffs, 5781 upgd conss, 1540 impls, 2027 clqs
(round 77, exhaustive) 2407 del vars, 7513 del conss, 1016 add conss, 578 chg bounds, 6309 chg sides, 10550 chg coeffs, 5781 upgd conss, 1557 impls, 1937 clqs
(round 78, fast)       2424 del vars, 7594 del conss, 1016 add conss, 579 chg bounds, 6463 chg sides, 10864 chg coeffs, 5781 upgd conss, 1557 impls, 1944 clqs
(round 79, exhaustive) 2424 del vars, 7600 del conss, 1019 add conss, 579 chg bounds, 6463 chg sides, 10864 chg coeffs, 5781 upgd conss, 1557 impls, 1944 clqs
(round 80, fast)       2427 del vars, 7608 del conss, 1019 add conss, 579 chg bounds, 6463 chg sides, 10864 chg coeffs, 5781 upgd conss, 1557 impls, 1938 clqs
(round 81, exhaustive) 2427 del vars, 7610 del conss, 1019 add conss, 579 chg bounds, 6463 chg sides, 10864 chg coeffs, 5792 upgd conss, 1557 impls, 1938 clqs
(round 82, exhaustive) 2452 del vars, 7610 del conss, 1019 add conss, 596 chg bounds, 6463 chg sides, 10864 chg coeffs, 5792 upgd conss, 1676 impls, 2045 clqs
(round 83, fast)       2459 del vars, 7665 del conss, 1019 add conss, 596 chg bounds, 6791 chg sides, 11373 chg coeffs, 5792 upgd conss, 1676 impls, 2057 clqs
(round 84, medium)     2493 del vars, 7665 del conss, 1019 add conss, 596 chg bounds, 6791 chg sides, 11373 chg coeffs, 5792 upgd conss, 1680 impls, 1983 clqs
(round 85, fast)       2493 del vars, 7736 del conss, 1019 add conss, 596 chg bounds, 6791 chg sides, 11373 chg coeffs, 5792 upgd conss, 1680 impls, 1983 clqs
(round 86, exhaustive) 2493 del vars, 7743 del conss, 1019 add conss, 596 chg bounds, 6791 chg sides, 11373 chg coeffs, 5792 upgd conss, 1680 impls, 1983 clqs
(round 87, exhaustive) 2493 del vars, 7743 del conss, 1019 add conss, 596 chg bounds, 6791 chg sides, 11373 chg coeffs, 5808 upgd conss, 1680 impls, 1983 clqs
(round 88, exhaustive) 2518 del vars, 7743 del conss, 1019 add conss, 603 chg bounds, 6791 chg sides, 11373 chg coeffs, 5808 upgd conss, 1690 impls, 1819 clqs
(round 89, fast)       2529 del vars, 7828 del conss, 1019 add conss, 603 chg bounds, 6917 chg sides, 11566 chg coeffs, 5808 upgd conss, 1690 impls, 1822 clqs
(round 90, exhaustive) 2529 del vars, 7828 del conss, 1019 add conss, 603 chg bounds, 6917 chg sides, 11566 chg coeffs, 5813 upgd conss, 1690 impls, 1822 clqs
(round 91, exhaustive) 2556 del vars, 7828 del conss, 1019 add conss, 616 chg bounds, 6917 chg sides, 11566 chg coeffs, 5813 upgd conss, 1781 impls, 1811 clqs
(round 92, fast)       2564 del vars, 7886 del conss, 1019 add conss, 619 chg bounds, 7126 chg sides, 11968 chg coeffs, 5813 upgd conss, 1781 impls, 1821 clqs
(round 93, fast)       2564 del vars, 7888 del conss, 1019 add conss, 619 chg bounds, 7128 chg sides, 11970 chg coeffs, 5813 upgd conss, 1781 impls, 1821 clqs
(round 94, exhaustive) 2564 del vars, 7900 del conss, 1025 add conss, 619 chg bounds, 7128 chg sides, 11970 chg coeffs, 5813 upgd conss, 1781 impls, 1821 clqs
(round 95, fast)       2570 del vars, 7912 del conss, 1025 add conss, 619 chg bounds, 7128 chg sides, 11970 chg coeffs, 5813 upgd conss, 1781 impls, 1809 clqs
(round 96, exhaustive) 2570 del vars, 7914 del conss, 1026 add conss, 619 chg bounds, 7128 chg sides, 11970 chg coeffs, 5831 upgd conss, 1781 impls, 1809 clqs
(round 97, exhaustive) 2596 del vars, 7914 del conss, 1026 add conss, 632 chg bounds, 7128 chg sides, 11970 chg coeffs, 5831 upgd conss, 1919 impls, 1751 clqs
(round 98, fast)       2608 del vars, 8001 del conss, 1026 add conss, 634 chg bounds, 7295 chg sides, 12276 chg coeffs, 5831 upgd conss, 1919 impls, 1769 clqs
(round 99, fast)       2608 del vars, 8002 del conss, 1026 add conss, 637 chg bounds, 7360 chg sides, 12361 chg coeffs, 5831 upgd conss, 1919 impls, 1769 clqs
(round 100, exhaustive) 2608 del vars, 8012 del conss, 1031 add conss, 637 chg bounds, 7360 chg sides, 12361 chg coeffs, 5831 upgd conss, 1919 impls, 1769 clqs
(round 101, fast)       2613 del vars, 8022 del conss, 1031 add conss, 637 chg bounds, 7360 chg sides, 12361 chg coeffs, 5831 upgd conss, 1919 impls, 1759 clqs
(round 102, exhaustive) 2613 del vars, 8022 del conss, 1031 add conss, 637 chg bounds, 7360 chg sides, 12361 chg coeffs, 5846 upgd conss, 1919 impls, 1759 clqs
(round 103, exhaustive) 2640 del vars, 8022 del conss, 1031 add conss, 652 chg bounds, 7360 chg sides, 12361 chg coeffs, 5846 upgd conss, 2121 impls, 1714 clqs
(round 104, fast)       2652 del vars, 8098 del conss, 1031 add conss, 655 chg bounds, 7636 chg sides, 12786 chg coeffs, 5846 upgd conss, 2121 impls, 1716 clqs
(round 105, fast)       2652 del vars, 8098 del conss, 1031 add conss, 658 chg bounds, 7700 chg sides, 12870 chg coeffs, 5846 upgd conss, 2121 impls, 1716 clqs
(round 106, exhaustive) 2652 del vars, 8104 del conss, 1034 add conss, 658 chg bounds, 7700 chg sides, 12870 chg coeffs, 5846 upgd conss, 2121 impls, 1716 clqs
(round 107, fast)       2655 del vars, 8110 del conss, 1034 add conss, 658 chg bounds, 7700 chg sides, 12870 chg coeffs, 5846 upgd conss, 2121 impls, 1710 clqs
(round 108, exhaustive) 2655 del vars, 8113 del conss, 1034 add conss, 658 chg bounds, 7700 chg sides, 12870 chg coeffs, 5861 upgd conss, 2121 impls, 1710 clqs
(round 109, exhaustive) 2680 del vars, 8113 del conss, 1034 add conss, 671 chg bounds, 7700 chg sides, 12870 chg coeffs, 5861 upgd conss, 2588 impls, 2143 clqs
(round 110, fast)       2694 del vars, 8182 del conss, 1034 add conss, 678 chg bounds, 7959 chg sides, 13262 chg coeffs, 5861 upgd conss, 2588 impls, 2078 clqs
(round 111, fast)       2700 del vars, 8196 del conss, 1034 add conss, 681 chg bounds, 7970 chg sides, 13289 chg coeffs, 5861 upgd conss, 2590 impls, 2030 clqs
(round 112, fast)       2701 del vars, 8207 del conss, 1034 add conss, 682 chg bounds, 7990 chg sides, 13321 chg coeffs, 5861 upgd conss, 2590 impls, 2028 clqs
(round 113, medium)     2733 del vars, 8207 del conss, 1034 add conss, 682 chg bounds, 7990 chg sides, 13321 chg coeffs, 5861 upgd conss, 2606 impls, 1953 clqs
(round 114, fast)       2733 del vars, 8275 del conss, 1034 add conss, 682 chg bounds, 7990 chg sides, 13321 chg coeffs, 5861 upgd conss, 2606 impls, 1953 clqs
(round 115, exhaustive) 2733 del vars, 8275 del conss, 1034 add conss, 682 chg bounds, 7990 chg sides, 13321 chg coeffs, 5876 upgd conss, 2606 impls, 1953 clqs
(round 116, exhaustive) 2759 del vars, 8275 del conss, 1034 add conss, 697 chg bounds, 7990 chg sides, 13321 chg coeffs, 5876 upgd conss, 2670 impls, 1846 clqs
(round 117, fast)       2763 del vars, 8353 del conss, 1034 add conss, 699 chg bounds, 8155 chg sides, 13618 chg coeffs, 5876 upgd conss, 2670 impls, 1878 clqs
(round 118, fast)       2763 del vars, 8360 del conss, 1034 add conss, 702 chg bounds, 8211 chg sides, 13688 chg coeffs, 5876 upgd conss, 2670 impls, 1878 clqs
(round 119, fast)       2763 del vars, 8363 del conss, 1034 add conss, 702 chg bounds, 8214 chg sides, 13688 chg coeffs, 5876 upgd conss, 2670 impls, 1878 clqs
(round 120, exhaustive) 2763 del vars, 8383 del conss, 1044 add conss, 702 chg bounds, 8214 chg sides, 13688 chg coeffs, 5876 upgd conss, 2670 impls, 1878 clqs
(round 121, fast)       2773 del vars, 8405 del conss, 1044 add conss, 702 chg bounds, 8214 chg sides, 13688 chg coeffs, 5876 upgd conss, 2670 impls, 1858 clqs
(round 122, exhaustive) 2773 del vars, 8408 del conss, 1044 add conss, 702 chg bounds, 8214 chg sides, 13688 chg coeffs, 5876 upgd conss, 2670 impls, 1858 clqs
(round 123, exhaustive) 2773 del vars, 8408 del conss, 1044 add conss, 702 chg bounds, 8214 chg sides, 13688 chg coeffs, 5889 upgd conss, 2670 impls, 1858 clqs
(round 124, exhaustive) 2799 del vars, 8408 del conss, 1044 add conss, 714 chg bounds, 8214 chg sides, 13688 chg coeffs, 5889 upgd conss, 2899 impls, 1918 clqs
(round 125, fast)       2802 del vars, 8474 del conss, 1044 add conss, 716 chg bounds, 8390 chg sides, 14018 chg coeffs, 5889 upgd conss, 2899 impls, 1949 clqs
(round 126, exhaustive) 2802 del vars, 8484 del conss, 1049 add conss, 716 chg bounds, 8391 chg sides, 14023 chg coeffs, 5889 upgd conss, 2899 impls, 1949 clqs
(round 127, fast)       2807 del vars, 8495 del conss, 1049 add conss, 716 chg bounds, 8391 chg sides, 14023 chg coeffs, 5889 upgd conss, 2899 impls, 1938 clqs
(round 128, exhaustive) 2807 del vars, 8499 del conss, 1049 add conss, 716 chg bounds, 8391 chg sides, 14023 chg coeffs, 5889 upgd conss, 2899 impls, 1938 clqs
(round 129, exhaustive) 2807 del vars, 8499 del conss, 1049 add conss, 716 chg bounds, 8391 chg sides, 14023 chg coeffs, 5908 upgd conss, 2899 impls, 1938 clqs
(round 130, exhaustive) 2832 del vars, 8499 del conss, 1049 add conss, 727 chg bounds, 8391 chg sides, 14023 chg coeffs, 5908 upgd conss, 3702 impls, 2259 clqs
(round 131, fast)       2836 del vars, 8567 del conss, 1049 add conss, 730 chg bounds, 8519 chg sides, 14301 chg coeffs, 5908 upgd conss, 3702 impls, 2281 clqs
(round 132, fast)       2836 del vars, 8569 del conss, 1049 add conss, 730 chg bounds, 8523 chg sides, 14306 chg coeffs, 5908 upgd conss, 3702 impls, 2281 clqs
(round 133, medium)     2848 del vars, 8569 del conss, 1049 add conss, 730 chg bounds, 8523 chg sides, 14306 chg coeffs, 5908 upgd conss, 3705 impls, 2249 clqs
(round 134, fast)       2848 del vars, 8593 del conss, 1049 add conss, 730 chg bounds, 8523 chg sides, 14306 chg coeffs, 5908 upgd conss, 3705 impls, 2249 clqs
(round 135, exhaustive) 2848 del vars, 8593 del conss, 1049 add conss, 730 chg bounds, 8523 chg sides, 14306 chg coeffs, 5920 upgd conss, 3705 impls, 2249 clqs
(round 136, exhaustive) 2876 del vars, 8593 del conss, 1049 add conss, 740 chg bounds, 8523 chg sides, 14306 chg coeffs, 5920 upgd conss, 3784 impls, 2180 clqs
(round 137, fast)       2882 del vars, 8659 del conss, 1049 add conss, 747 chg bounds, 8681 chg sides, 14582 chg coeffs, 5920 upgd conss, 3784 impls, 2132 clqs
(round 138, fast)       2884 del vars, 8664 del conss, 1049 add conss, 748 chg bounds, 8691 chg sides, 14604 chg coeffs, 5920 upgd conss, 3784 impls, 2130 clqs
(round 139, fast)       2884 del vars, 8665 del conss, 1049 add conss, 748 chg bounds, 8693 chg sides, 14605 chg coeffs, 5920 upgd conss, 3784 impls, 2130 clqs
(round 140, exhaustive) 2884 del vars, 8679 del conss, 1056 add conss, 748 chg bounds, 8693 chg sides, 14605 chg coeffs, 5920 upgd conss, 3784 impls, 2130 clqs
(round 141, fast)       2891 del vars, 8693 del conss, 1056 add conss, 748 chg bounds, 8693 chg sides, 14605 chg coeffs, 5920 upgd conss, 3784 impls, 2116 clqs
(round 142, exhaustive) 2891 del vars, 8693 del conss, 1056 add conss, 748 chg bounds, 8693 chg sides, 14605 chg coeffs, 5936 upgd conss, 3784 impls, 2116 clqs
   (2.4s) probing: 1000/2473 (40.4%) - 532 fixings, 22 aggregations, 14050 implications, 235 bound changes
(round 143, exhaustive) 2916 del vars, 8693 del conss, 1056 add conss, 759 chg bounds, 8693 chg sides, 14605 chg coeffs, 5936 upgd conss, 9346 impls, 6089 clqs
(round 144, fast)       2921 del vars, 8744 del conss, 1056 add conss, 762 chg bounds, 8849 chg sides, 14859 chg coeffs, 5938 upgd conss, 9353 impls, 6086 clqs
(round 145, medium)     2924 del vars, 8745 del conss, 1056 add conss, 762 chg bounds, 8850 chg sides, 14859 chg coeffs, 5938 upgd conss, 9356 impls, 6027 clqs
(round 146, fast)       2924 del vars, 8754 del conss, 1056 add conss, 762 chg bounds, 8850 chg sides, 14859 chg coeffs, 5938 upgd conss, 9356 impls, 6027 clqs
(round 147, exhaustive) 2924 del vars, 8756 del conss, 1056 add conss, 762 chg bounds, 8850 chg sides, 14859 chg coeffs, 5952 upgd conss, 9356 impls, 6027 clqs
(round 148, exhaustive) 2949 del vars, 8756 del conss, 1056 add conss, 779 chg bounds, 8850 chg sides, 14859 chg coeffs, 5952 upgd conss, 9753 impls, 5521 clqs
(round 149, fast)       2962 del vars, 8829 del conss, 1056 add conss, 785 chg bounds, 9049 chg sides, 15228 chg coeffs, 5952 upgd conss, 9774 impls, 5494 clqs
(round 150, fast)       2962 del vars, 8835 del conss, 1056 add conss, 785 chg bounds, 9057 chg sides, 15235 chg coeffs, 5952 upgd conss, 9774 impls, 5494 clqs
(round 151, exhaustive) 2962 del vars, 8849 del conss, 1063 add conss, 785 chg bounds, 9057 chg sides, 15235 chg coeffs, 5952 upgd conss, 9774 impls, 5494 clqs
(round 152, fast)       2969 del vars, 8863 del conss, 1063 add conss, 785 chg bounds, 9057 chg sides, 15235 chg coeffs, 5952 upgd conss, 9776 impls, 5466 clqs
(round 153, exhaustive) 2969 del vars, 8865 del conss, 1063 add conss, 785 chg bounds, 9057 chg sides, 15235 chg coeffs, 5976 upgd conss, 9776 impls, 5466 clqs
   (2.8s) probing: 2000/2473 (80.9%) - 586 fixings, 31 aggregations, 21717 implications, 273 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 154, exhaustive) 2994 del vars, 8865 del conss, 1063 add conss, 803 chg bounds, 9057 chg sides, 15235 chg coeffs, 5976 upgd conss, 10787 impls, 5883 clqs
(round 155, fast)       3004 del vars, 8950 del conss, 1063 add conss, 803 chg bounds, 9208 chg sides, 15510 chg coeffs, 5976 upgd conss, 10805 impls, 5810 clqs
(round 156, medium)     3022 del vars, 8950 del conss, 1063 add conss, 803 chg bounds, 9208 chg sides, 15510 chg coeffs, 5976 upgd conss, 10831 impls, 5587 clqs
(round 157, fast)       3022 del vars, 8988 del conss, 1063 add conss, 803 chg bounds, 9208 chg sides, 15510 chg coeffs, 5976 upgd conss, 10831 impls, 5587 clqs
(round 158, exhaustive) 3022 del vars, 8991 del conss, 1064 add conss, 803 chg bounds, 9208 chg sides, 15510 chg coeffs, 5976 upgd conss, 10831 impls, 5587 clqs
(round 159, exhaustive) 3022 del vars, 8991 del conss, 1064 add conss, 803 chg bounds, 9208 chg sides, 15510 chg coeffs, 5988 upgd conss, 10831 impls, 5587 clqs
   (3.3s) probing: 1000/1298 (77.0%) - 586 fixings, 36 aggregations, 29438 implications, 275 bound changes
   (3.3s) probing: 1054/1298 (81.2%) - 586 fixings, 36 aggregations, 29632 implications, 275 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (160 rounds: 160 fast, 86 medium, 79 exhaustive):
 3022 deleted vars, 8991 deleted constraints, 1064 added constraints, 805 tightened bounds, 0 added holes, 9208 changed sides, 15511 changed coefficients
 14396 implications, 8302 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2951 constraints
    350 constraints of type <varbound>
    234 constraints of type <setppc>
    480 constraints of type <and>
    988 constraints of type <linear>
    899 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2969 |3428 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.851392e+06 | 117.31%| unknown
  4.6s|     1 |     0 |  5541 |     - |    44M |   0 |1311 |2969 |3428 |   0 |  0 |  20 |   0 | 8.963773e+05 | 1.851392e+06 | 106.54%| unknown
L 4.7s|     1 |     0 |  5542 |     - |undercov|   0 |1311 |2971 |3428 |   0 |  0 |  22 |   0 | 8.963780e+05 | 1.835008e+06 | 104.71%| unknown
  4.7s|     1 |     0 |  5542 |     - |    44M |   0 |1311 |2971 |3428 |   0 |  0 |  22 |   0 | 8.963780e+05 | 1.835008e+06 | 104.71%| unknown
  4.7s|     1 |     0 |  5542 |     - |    44M |   0 |1311 |2971 |3428 |   0 |  0 |  22 |   0 | 8.963780e+05 | 1.835008e+06 | 104.71%| unknown
  6.8s|     1 |     0 |  7266 |     - |    46M |   0 |1311 |2974 |3523 |  95 |  1 |  22 |   0 | 9.007000e+05 | 1.835008e+06 | 103.73%| unknown
  6.8s|     1 |     0 |  7267 |     - |    46M |   0 |1311 |2974 |3523 |  95 |  1 |  22 |   0 | 9.007000e+05 | 1.835008e+06 | 103.73%| unknown
 12.0s|     1 |     0 | 21280 |     - |    47M |   0 |1311 |2974 |3581 | 153 |  2 |  22 |   0 | 9.010819e+05 | 1.835008e+06 | 103.64%| unknown
 12.0s|     1 |     0 | 21300 |     - |    47M |   0 |1311 |2974 |3579 | 153 |  2 |  22 |   0 | 9.010820e+05 | 1.835008e+06 | 103.64%| unknown
 16.5s|     1 |     0 | 32794 |     - |    48M |   0 |1311 |2974 |3694 | 268 |  3 |  22 |   0 | 9.011165e+05 | 1.835008e+06 | 103.64%| unknown
 16.5s|     1 |     0 | 32797 |     - |    48M |   0 |1311 |2975 |3694 | 268 |  3 |  23 |   0 | 9.011170e+05 | 1.835008e+06 | 103.64%| unknown
 21.5s|     1 |     0 | 44697 |     - |    49M |   0 |1311 |2975 |3796 | 370 |  4 |  23 |   0 | 9.011197e+05 | 1.835008e+06 | 103.64%| unknown
 21.5s|     1 |     0 | 44700 |     - |    49M |   0 |1311 |2978 |3795 | 370 |  4 |  26 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 28.5s|     1 |     0 | 61093 |     - |    50M |   0 |1311 |2978 |3882 | 457 |  5 |  26 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 35.3s|     1 |     0 | 76650 |     - |    51M |   0 |1311 |2978 |3958 | 533 |  6 |  26 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.2s|     1 |     0 | 89527 |     - |    52M |   0 |1311 |2978 |4024 | 599 |  7 |  26 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 45.9s|     1 |     0 |101972 |     - |    52M |   0 |1311 |2980 |4080 | 655 |  8 |  28 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 51.7s|     1 |     0 |116020 |     - |    53M |   0 |1311 |2980 |4125 | 700 |  9 |  28 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 61.1s|     1 |     0 |136703 |     - |    53M |   0 |1311 |2980 |4164 | 739 | 10 |  28 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 67.1s|     1 |     0 |152082 |     - |    53M |   0 |1311 |2982 |4210 | 785 | 11 |  30 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
 73.8s|     1 |     0 |168850 |     - |    54M |   0 |1311 |2982 |4060 | 839 | 12 |  30 |   0 | 9.011200e+05 | 1.835008e+06 | 103.64%| unknown
