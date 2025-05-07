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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag206_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11045 constraints

solve problem
=============

presolving:
(round 1, fast)       1432 del vars, 2601 del conss, 0 add conss, 296 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 2, fast)       1432 del vars, 2665 del conss, 0 add conss, 325 chg bounds, 1568 chg sides, 3049 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 3, fast)       1432 del vars, 2665 del conss, 0 add conss, 349 chg bounds, 1983 chg sides, 3923 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 4, fast)       1432 del vars, 2665 del conss, 0 add conss, 366 chg bounds, 2313 chg sides, 4649 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 5, fast)       1432 del vars, 2665 del conss, 0 add conss, 369 chg bounds, 2477 chg sides, 4930 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
(round 6, fast)       1432 del vars, 2665 del conss, 0 add conss, 370 chg bounds, 2528 chg sides, 5019 chg coeffs, 0 upgd conss, 0 impls, 3054 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 72 aggregations, 242 fixings, 61 bound changes
(round 7, medium)     1746 del vars, 2665 del conss, 0 add conss, 431 chg bounds, 2530 chg sides, 5039 chg coeffs, 0 upgd conss, 0 impls, 2498 clqs
(round 8, fast)       1746 del vars, 3449 del conss, 0 add conss, 431 chg bounds, 3437 chg sides, 6834 chg coeffs, 0 upgd conss, 0 impls, 2710 clqs
(round 9, exhaustive) 1746 del vars, 3492 del conss, 0 add conss, 431 chg bounds, 3437 chg sides, 6834 chg coeffs, 0 upgd conss, 0 impls, 2710 clqs
(round 10, exhaustive) 1746 del vars, 3492 del conss, 0 add conss, 431 chg bounds, 3437 chg sides, 6834 chg coeffs, 5628 upgd conss, 0 impls, 2710 clqs
(round 11, exhaustive) 1746 del vars, 6466 del conss, 991 add conss, 431 chg bounds, 3437 chg sides, 6834 chg coeffs, 5628 upgd conss, 0 impls, 2710 clqs
(round 12, exhaustive) 1795 del vars, 6466 del conss, 991 add conss, 431 chg bounds, 3437 chg sides, 6838 chg coeffs, 5628 upgd conss, 251 impls, 2595 clqs
(round 13, fast)       1855 del vars, 6577 del conss, 991 add conss, 433 chg bounds, 3451 chg sides, 6948 chg coeffs, 5628 upgd conss, 251 impls, 2585 clqs
(round 14, fast)       1855 del vars, 6577 del conss, 991 add conss, 433 chg bounds, 3456 chg sides, 6962 chg coeffs, 5628 upgd conss, 251 impls, 2585 clqs
(round 15, exhaustive) 1855 del vars, 6587 del conss, 996 add conss, 433 chg bounds, 3456 chg sides, 6962 chg coeffs, 5628 upgd conss, 251 impls, 2585 clqs
(round 16, fast)       1860 del vars, 6597 del conss, 996 add conss, 433 chg bounds, 3456 chg sides, 6962 chg coeffs, 5628 upgd conss, 251 impls, 2575 clqs
(round 17, exhaustive) 1860 del vars, 6599 del conss, 996 add conss, 433 chg bounds, 3456 chg sides, 6962 chg coeffs, 5654 upgd conss, 251 impls, 2575 clqs
(round 18, exhaustive) 1895 del vars, 6599 del conss, 996 add conss, 441 chg bounds, 3456 chg sides, 6962 chg coeffs, 5654 upgd conss, 279 impls, 2496 clqs
(round 19, fast)       1937 del vars, 6687 del conss, 996 add conss, 441 chg bounds, 3516 chg sides, 7167 chg coeffs, 5654 upgd conss, 279 impls, 2480 clqs
(round 20, exhaustive) 1937 del vars, 6697 del conss, 1001 add conss, 441 chg bounds, 3516 chg sides, 7167 chg coeffs, 5654 upgd conss, 279 impls, 2480 clqs
(round 21, fast)       1942 del vars, 6708 del conss, 1001 add conss, 441 chg bounds, 3516 chg sides, 7167 chg coeffs, 5654 upgd conss, 279 impls, 2470 clqs
(round 22, exhaustive) 1942 del vars, 6711 del conss, 1001 add conss, 441 chg bounds, 3516 chg sides, 7167 chg coeffs, 5675 upgd conss, 279 impls, 2470 clqs
(round 23, exhaustive) 1970 del vars, 6711 del conss, 1001 add conss, 449 chg bounds, 3516 chg sides, 7167 chg coeffs, 5675 upgd conss, 358 impls, 2411 clqs
(round 24, fast)       1990 del vars, 6774 del conss, 1001 add conss, 452 chg bounds, 3572 chg sides, 7372 chg coeffs, 5675 upgd conss, 358 impls, 2417 clqs
(round 25, fast)       1990 del vars, 6774 del conss, 1001 add conss, 454 chg bounds, 3608 chg sides, 7454 chg coeffs, 5675 upgd conss, 358 impls, 2417 clqs
(round 26, exhaustive) 1990 del vars, 6782 del conss, 1005 add conss, 454 chg bounds, 3608 chg sides, 7454 chg coeffs, 5675 upgd conss, 358 impls, 2417 clqs
(round 27, fast)       1994 del vars, 6791 del conss, 1005 add conss, 454 chg bounds, 3608 chg sides, 7454 chg coeffs, 5675 upgd conss, 358 impls, 2409 clqs
(round 28, exhaustive) 1994 del vars, 6791 del conss, 1005 add conss, 454 chg bounds, 3608 chg sides, 7454 chg coeffs, 5691 upgd conss, 358 impls, 2409 clqs
(round 29, exhaustive) 2021 del vars, 6791 del conss, 1005 add conss, 464 chg bounds, 3608 chg sides, 7454 chg coeffs, 5691 upgd conss, 667 impls, 2340 clqs
(round 30, fast)       2041 del vars, 6883 del conss, 1005 add conss, 464 chg bounds, 3661 chg sides, 7673 chg coeffs, 5691 upgd conss, 667 impls, 2354 clqs
(round 31, exhaustive) 2041 del vars, 6897 del conss, 1012 add conss, 464 chg bounds, 3661 chg sides, 7673 chg coeffs, 5691 upgd conss, 667 impls, 2354 clqs
(round 32, fast)       2048 del vars, 6912 del conss, 1012 add conss, 464 chg bounds, 3661 chg sides, 7673 chg coeffs, 5691 upgd conss, 667 impls, 2340 clqs
(round 33, exhaustive) 2048 del vars, 6913 del conss, 1012 add conss, 464 chg bounds, 3661 chg sides, 7673 chg coeffs, 5708 upgd conss, 667 impls, 2340 clqs
(round 34, exhaustive) 2080 del vars, 6913 del conss, 1012 add conss, 471 chg bounds, 3661 chg sides, 7673 chg coeffs, 5708 upgd conss, 864 impls, 2267 clqs
(round 35, fast)       2109 del vars, 6992 del conss, 1012 add conss, 473 chg bounds, 3730 chg sides, 7903 chg coeffs, 5708 upgd conss, 864 impls, 2265 clqs
(round 36, fast)       2109 del vars, 6992 del conss, 1012 add conss, 475 chg bounds, 3760 chg sides, 7976 chg coeffs, 5708 upgd conss, 864 impls, 2265 clqs
(round 37, medium)     2120 del vars, 6992 del conss, 1012 add conss, 475 chg bounds, 3760 chg sides, 7976 chg coeffs, 5708 upgd conss, 864 impls, 2243 clqs
(round 38, fast)       2120 del vars, 7015 del conss, 1012 add conss, 475 chg bounds, 3760 chg sides, 7976 chg coeffs, 5708 upgd conss, 864 impls, 2243 clqs
(round 39, exhaustive) 2120 del vars, 7015 del conss, 1012 add conss, 475 chg bounds, 3760 chg sides, 7976 chg coeffs, 5724 upgd conss, 864 impls, 2243 clqs
(round 40, exhaustive) 2147 del vars, 7015 del conss, 1012 add conss, 486 chg bounds, 3760 chg sides, 7976 chg coeffs, 5724 upgd conss, 1217 impls, 2185 clqs
(round 41, fast)       2163 del vars, 7084 del conss, 1012 add conss, 486 chg bounds, 3844 chg sides, 8270 chg coeffs, 5724 upgd conss, 1217 impls, 2195 clqs
(round 42, exhaustive) 2163 del vars, 7088 del conss, 1014 add conss, 486 chg bounds, 3844 chg sides, 8270 chg coeffs, 5724 upgd conss, 1217 impls, 2195 clqs
(round 43, fast)       2165 del vars, 7092 del conss, 1014 add conss, 486 chg bounds, 3844 chg sides, 8270 chg coeffs, 5724 upgd conss, 1217 impls, 2191 clqs
(round 44, exhaustive) 2165 del vars, 7097 del conss, 1014 add conss, 486 chg bounds, 3844 chg sides, 8270 chg coeffs, 5724 upgd conss, 1217 impls, 2191 clqs
(round 45, exhaustive) 2165 del vars, 7097 del conss, 1014 add conss, 486 chg bounds, 3844 chg sides, 8270 chg coeffs, 5738 upgd conss, 1217 impls, 2191 clqs
(round 46, exhaustive) 2193 del vars, 7097 del conss, 1014 add conss, 496 chg bounds, 3844 chg sides, 8270 chg coeffs, 5738 upgd conss, 1331 impls, 2231 clqs
(round 47, fast)       2213 del vars, 7178 del conss, 1014 add conss, 497 chg bounds, 3999 chg sides, 8638 chg coeffs, 5738 upgd conss, 1331 impls, 2242 clqs
(round 48, fast)       2213 del vars, 7178 del conss, 1014 add conss, 500 chg bounds, 4026 chg sides, 8695 chg coeffs, 5738 upgd conss, 1331 impls, 2242 clqs
(round 49, exhaustive) 2213 del vars, 7182 del conss, 1016 add conss, 500 chg bounds, 4026 chg sides, 8695 chg coeffs, 5738 upgd conss, 1331 impls, 2242 clqs
(round 50, fast)       2215 del vars, 7185 del conss, 1016 add conss, 500 chg bounds, 4026 chg sides, 8695 chg coeffs, 5738 upgd conss, 1331 impls, 2238 clqs
(round 51, exhaustive) 2215 del vars, 7192 del conss, 1016 add conss, 500 chg bounds, 4026 chg sides, 8695 chg coeffs, 5738 upgd conss, 1331 impls, 2238 clqs
(round 52, exhaustive) 2215 del vars, 7192 del conss, 1016 add conss, 500 chg bounds, 4026 chg sides, 8695 chg coeffs, 5752 upgd conss, 1331 impls, 2238 clqs
(round 53, exhaustive) 2256 del vars, 7192 del conss, 1016 add conss, 521 chg bounds, 4026 chg sides, 8695 chg coeffs, 5752 upgd conss, 1497 impls, 2338 clqs
(round 54, fast)       2281 del vars, 7315 del conss, 1016 add conss, 521 chg bounds, 4303 chg sides, 9309 chg coeffs, 5752 upgd conss, 1497 impls, 2329 clqs
(round 55, medium)     2304 del vars, 7315 del conss, 1016 add conss, 521 chg bounds, 4303 chg sides, 9309 chg coeffs, 5752 upgd conss, 1497 impls, 2278 clqs
(round 56, fast)       2304 del vars, 7375 del conss, 1016 add conss, 521 chg bounds, 4303 chg sides, 9309 chg coeffs, 5752 upgd conss, 1497 impls, 2278 clqs
(round 57, exhaustive) 2304 del vars, 7386 del conss, 1016 add conss, 521 chg bounds, 4303 chg sides, 9309 chg coeffs, 5752 upgd conss, 1497 impls, 2278 clqs
(round 58, exhaustive) 2304 del vars, 7386 del conss, 1016 add conss, 521 chg bounds, 4303 chg sides, 9309 chg coeffs, 5770 upgd conss, 1497 impls, 2278 clqs
(round 59, exhaustive) 2331 del vars, 7386 del conss, 1016 add conss, 536 chg bounds, 4303 chg sides, 9309 chg coeffs, 5770 upgd conss, 1788 impls, 2319 clqs
(round 60, fast)       2339 del vars, 7454 del conss, 1016 add conss, 537 chg bounds, 4484 chg sides, 9729 chg coeffs, 5770 upgd conss, 1788 impls, 2345 clqs
(round 61, fast)       2339 del vars, 7455 del conss, 1016 add conss, 543 chg bounds, 4573 chg sides, 9909 chg coeffs, 5770 upgd conss, 1788 impls, 2345 clqs
(round 62, exhaustive) 2339 del vars, 7471 del conss, 1024 add conss, 543 chg bounds, 4573 chg sides, 9909 chg coeffs, 5770 upgd conss, 1788 impls, 2345 clqs
(round 63, fast)       2347 del vars, 7488 del conss, 1024 add conss, 543 chg bounds, 4573 chg sides, 9909 chg coeffs, 5770 upgd conss, 1788 impls, 2329 clqs
(round 64, exhaustive) 2347 del vars, 7492 del conss, 1024 add conss, 543 chg bounds, 4573 chg sides, 9909 chg coeffs, 5770 upgd conss, 1788 impls, 2329 clqs
(round 65, exhaustive) 2347 del vars, 7492 del conss, 1024 add conss, 543 chg bounds, 4573 chg sides, 9909 chg coeffs, 5782 upgd conss, 1788 impls, 2329 clqs
(round 66, exhaustive) 2384 del vars, 7492 del conss, 1024 add conss, 557 chg bounds, 4573 chg sides, 9909 chg coeffs, 5782 upgd conss, 1980 impls, 2120 clqs
(round 67, fast)       2405 del vars, 7604 del conss, 1024 add conss, 557 chg bounds, 4786 chg sides, 10312 chg coeffs, 5782 upgd conss, 1980 impls, 2111 clqs
(round 68, exhaustive) 2405 del vars, 7608 del conss, 1026 add conss, 557 chg bounds, 4786 chg sides, 10312 chg coeffs, 5782 upgd conss, 1980 impls, 2111 clqs
(round 69, fast)       2407 del vars, 7611 del conss, 1026 add conss, 557 chg bounds, 4786 chg sides, 10312 chg coeffs, 5782 upgd conss, 1980 impls, 2107 clqs
(round 70, exhaustive) 2407 del vars, 7612 del conss, 1026 add conss, 557 chg bounds, 4786 chg sides, 10312 chg coeffs, 5803 upgd conss, 1980 impls, 2107 clqs
(round 71, exhaustive) 2432 del vars, 7612 del conss, 1026 add conss, 561 chg bounds, 4786 chg sides, 10312 chg coeffs, 5803 upgd conss, 2001 impls, 2009 clqs
(round 72, fast)       2445 del vars, 7675 del conss, 1026 add conss, 562 chg bounds, 4833 chg sides, 10419 chg coeffs, 5803 upgd conss, 2001 impls, 2004 clqs
(round 73, exhaustive) 2445 del vars, 7677 del conss, 1027 add conss, 562 chg bounds, 4834 chg sides, 10420 chg coeffs, 5803 upgd conss, 2001 impls, 2004 clqs
(round 74, exhaustive) 2446 del vars, 7679 del conss, 1027 add conss, 562 chg bounds, 4834 chg sides, 10420 chg coeffs, 5817 upgd conss, 2001 impls, 2002 clqs
(round 75, exhaustive) 2472 del vars, 7679 del conss, 1027 add conss, 572 chg bounds, 4834 chg sides, 10420 chg coeffs, 5817 upgd conss, 2247 impls, 1971 clqs
(round 76, fast)       2491 del vars, 7746 del conss, 1027 add conss, 572 chg bounds, 4978 chg sides, 10671 chg coeffs, 5817 upgd conss, 2247 impls, 1956 clqs
(round 77, medium)     2514 del vars, 7746 del conss, 1027 add conss, 572 chg bounds, 4978 chg sides, 10671 chg coeffs, 5817 upgd conss, 2250 impls, 1895 clqs
(round 78, fast)       2515 del vars, 7797 del conss, 1027 add conss, 573 chg bounds, 4978 chg sides, 10672 chg coeffs, 5817 upgd conss, 2265 impls, 1893 clqs
(round 79, exhaustive) 2515 del vars, 7804 del conss, 1027 add conss, 573 chg bounds, 4978 chg sides, 10672 chg coeffs, 5817 upgd conss, 2265 impls, 1893 clqs
(round 80, exhaustive) 2515 del vars, 7804 del conss, 1027 add conss, 573 chg bounds, 4978 chg sides, 10672 chg coeffs, 5833 upgd conss, 2265 impls, 1893 clqs
(round 81, exhaustive) 2547 del vars, 7804 del conss, 1027 add conss, 601 chg bounds, 4978 chg sides, 10672 chg coeffs, 5833 upgd conss, 2400 impls, 1884 clqs
(round 82, fast)       2566 del vars, 7912 del conss, 1027 add conss, 606 chg bounds, 5343 chg sides, 11416 chg coeffs, 5833 upgd conss, 2415 impls, 1845 clqs
(round 83, fast)       2570 del vars, 7930 del conss, 1027 add conss, 608 chg bounds, 5353 chg sides, 11425 chg coeffs, 5833 upgd conss, 2415 impls, 1839 clqs
(round 84, fast)       2570 del vars, 7935 del conss, 1027 add conss, 608 chg bounds, 5354 chg sides, 11425 chg coeffs, 5833 upgd conss, 2415 impls, 1839 clqs
(round 85, exhaustive) 2571 del vars, 7938 del conss, 1028 add conss, 608 chg bounds, 5354 chg sides, 11425 chg coeffs, 5833 upgd conss, 2415 impls, 1837 clqs
(round 86, exhaustive) 2571 del vars, 7942 del conss, 1028 add conss, 608 chg bounds, 5354 chg sides, 11425 chg coeffs, 5833 upgd conss, 2415 impls, 1837 clqs
(round 87, exhaustive) 2571 del vars, 7942 del conss, 1028 add conss, 608 chg bounds, 5354 chg sides, 11425 chg coeffs, 5852 upgd conss, 2415 impls, 1837 clqs
(round 88, exhaustive) 2597 del vars, 7942 del conss, 1028 add conss, 620 chg bounds, 5354 chg sides, 11425 chg coeffs, 5852 upgd conss, 2483 impls, 1798 clqs
(round 89, fast)       2605 del vars, 7986 del conss, 1028 add conss, 621 chg bounds, 5525 chg sides, 11798 chg coeffs, 5852 upgd conss, 2483 impls, 1813 clqs
(round 90, fast)       2605 del vars, 7986 del conss, 1028 add conss, 623 chg bounds, 5552 chg sides, 11863 chg coeffs, 5852 upgd conss, 2483 impls, 1813 clqs
(round 91, exhaustive) 2605 del vars, 8000 del conss, 1035 add conss, 623 chg bounds, 5552 chg sides, 11863 chg coeffs, 5852 upgd conss, 2483 impls, 1813 clqs
(round 92, fast)       2612 del vars, 8014 del conss, 1035 add conss, 623 chg bounds, 5552 chg sides, 11863 chg coeffs, 5852 upgd conss, 2483 impls, 1799 clqs
(round 93, exhaustive) 2612 del vars, 8015 del conss, 1035 add conss, 623 chg bounds, 5552 chg sides, 11863 chg coeffs, 5865 upgd conss, 2483 impls, 1799 clqs
(round 94, exhaustive) 2639 del vars, 8015 del conss, 1035 add conss, 628 chg bounds, 5552 chg sides, 11863 chg coeffs, 5865 upgd conss, 2734 impls, 1775 clqs
(round 95, fast)       2649 del vars, 8068 del conss, 1035 add conss, 630 chg bounds, 5690 chg sides, 12074 chg coeffs, 5865 upgd conss, 2734 impls, 1788 clqs
(round 96, fast)       2649 del vars, 8068 del conss, 1035 add conss, 633 chg bounds, 5746 chg sides, 12168 chg coeffs, 5865 upgd conss, 2734 impls, 1788 clqs
(round 97, exhaustive) 2649 del vars, 8076 del conss, 1039 add conss, 633 chg bounds, 5746 chg sides, 12168 chg coeffs, 5865 upgd conss, 2734 impls, 1788 clqs
(round 98, fast)       2653 del vars, 8084 del conss, 1039 add conss, 633 chg bounds, 5746 chg sides, 12168 chg coeffs, 5865 upgd conss, 2734 impls, 1780 clqs
(round 99, exhaustive) 2653 del vars, 8087 del conss, 1039 add conss, 633 chg bounds, 5746 chg sides, 12168 chg coeffs, 5879 upgd conss, 2734 impls, 1780 clqs
(round 100, exhaustive) 2681 del vars, 8087 del conss, 1039 add conss, 650 chg bounds, 5746 chg sides, 12168 chg coeffs, 5879 upgd conss, 2965 impls, 1750 clqs
(round 101, fast)       2689 del vars, 8157 del conss, 1039 add conss, 652 chg bounds, 5966 chg sides, 12634 chg coeffs, 5879 upgd conss, 2965 impls, 1769 clqs
(round 102, fast)       2689 del vars, 8157 del conss, 1039 add conss, 652 chg bounds, 5971 chg sides, 12643 chg coeffs, 5879 upgd conss, 2965 impls, 1769 clqs
(round 103, exhaustive) 2689 del vars, 8163 del conss, 1042 add conss, 652 chg bounds, 5971 chg sides, 12643 chg coeffs, 5879 upgd conss, 2965 impls, 1769 clqs
(round 104, fast)       2692 del vars, 8169 del conss, 1042 add conss, 652 chg bounds, 5971 chg sides, 12643 chg coeffs, 5879 upgd conss, 2965 impls, 1763 clqs
(round 105, exhaustive) 2692 del vars, 8170 del conss, 1042 add conss, 652 chg bounds, 5971 chg sides, 12643 chg coeffs, 5893 upgd conss, 2965 impls, 1763 clqs
(round 106, exhaustive) 2719 del vars, 8170 del conss, 1042 add conss, 660 chg bounds, 5971 chg sides, 12643 chg coeffs, 5893 upgd conss, 3082 impls, 1789 clqs
(round 107, fast)       2723 del vars, 8230 del conss, 1042 add conss, 661 chg bounds, 6131 chg sides, 12900 chg coeffs, 5893 upgd conss, 3082 impls, 1805 clqs
(round 108, fast)       2723 del vars, 8230 del conss, 1042 add conss, 662 chg bounds, 6158 chg sides, 12935 chg coeffs, 5893 upgd conss, 3082 impls, 1805 clqs
(round 109, exhaustive) 2723 del vars, 8238 del conss, 1046 add conss, 662 chg bounds, 6158 chg sides, 12935 chg coeffs, 5893 upgd conss, 3082 impls, 1805 clqs
(round 110, fast)       2727 del vars, 8245 del conss, 1046 add conss, 662 chg bounds, 6158 chg sides, 12935 chg coeffs, 5893 upgd conss, 3082 impls, 1797 clqs
(round 111, exhaustive) 2727 del vars, 8246 del conss, 1046 add conss, 662 chg bounds, 6158 chg sides, 12935 chg coeffs, 5900 upgd conss, 3082 impls, 1797 clqs
(round 112, exhaustive) 2753 del vars, 8246 del conss, 1046 add conss, 678 chg bounds, 6158 chg sides, 12935 chg coeffs, 5900 upgd conss, 3655 impls, 2018 clqs
(round 113, fast)       2758 del vars, 8301 del conss, 1046 add conss, 680 chg bounds, 6318 chg sides, 13286 chg coeffs, 5900 upgd conss, 3655 impls, 2043 clqs
(round 114, fast)       2758 del vars, 8301 del conss, 1046 add conss, 685 chg bounds, 6427 chg sides, 13431 chg coeffs, 5900 upgd conss, 3655 impls, 2043 clqs
(round 115, medium)     2768 del vars, 8301 del conss, 1046 add conss, 685 chg bounds, 6427 chg sides, 13431 chg coeffs, 5900 upgd conss, 3662 impls, 2022 clqs
(round 116, fast)       2768 del vars, 8326 del conss, 1046 add conss, 685 chg bounds, 6427 chg sides, 13431 chg coeffs, 5900 upgd conss, 3662 impls, 2022 clqs
(round 117, exhaustive) 2768 del vars, 8328 del conss, 1046 add conss, 685 chg bounds, 6427 chg sides, 13431 chg coeffs, 5912 upgd conss, 3662 impls, 2022 clqs
(round 118, exhaustive) 2793 del vars, 8328 del conss, 1046 add conss, 694 chg bounds, 6427 chg sides, 13431 chg coeffs, 5912 upgd conss, 3746 impls, 1979 clqs
(round 119, fast)       2795 del vars, 8378 del conss, 1046 add conss, 696 chg bounds, 6551 chg sides, 13701 chg coeffs, 5912 upgd conss, 3746 impls, 1998 clqs
(round 120, fast)       2800 del vars, 8387 del conss, 1046 add conss, 704 chg bounds, 6594 chg sides, 13777 chg coeffs, 5912 upgd conss, 3746 impls, 1964 clqs
(round 121, fast)       2800 del vars, 8390 del conss, 1046 add conss, 704 chg bounds, 6594 chg sides, 13777 chg coeffs, 5912 upgd conss, 3746 impls, 1964 clqs
(round 122, exhaustive) 2800 del vars, 8402 del conss, 1052 add conss, 704 chg bounds, 6594 chg sides, 13777 chg coeffs, 5912 upgd conss, 3746 impls, 1964 clqs
(round 123, fast)       2806 del vars, 8415 del conss, 1052 add conss, 704 chg bounds, 6594 chg sides, 13777 chg coeffs, 5912 upgd conss, 3746 impls, 1952 clqs
(round 124, exhaustive) 2806 del vars, 8416 del conss, 1052 add conss, 704 chg bounds, 6594 chg sides, 13777 chg coeffs, 5930 upgd conss, 3746 impls, 1952 clqs
(round 125, exhaustive) 2832 del vars, 8416 del conss, 1052 add conss, 722 chg bounds, 6594 chg sides, 13777 chg coeffs, 5930 upgd conss, 4363 impls, 2118 clqs
(round 126, fast)       2836 del vars, 8511 del conss, 1052 add conss, 722 chg bounds, 6745 chg sides, 14122 chg coeffs, 5930 upgd conss, 4363 impls, 2140 clqs
(round 127, exhaustive) 2836 del vars, 8517 del conss, 1055 add conss, 722 chg bounds, 6745 chg sides, 14122 chg coeffs, 5930 upgd conss, 4363 impls, 2140 clqs
(round 128, fast)       2839 del vars, 8522 del conss, 1055 add conss, 722 chg bounds, 6745 chg sides, 14122 chg coeffs, 5930 upgd conss, 4363 impls, 2134 clqs
(round 129, exhaustive) 2839 del vars, 8522 del conss, 1055 add conss, 722 chg bounds, 6745 chg sides, 14122 chg coeffs, 5939 upgd conss, 4363 impls, 2134 clqs
   (2.2s) probing: 1000/2486 (40.2%) - 518 fixings, 39 aggregations, 13639 implications, 233 bound changes
(round 130, exhaustive) 2864 del vars, 8522 del conss, 1055 add conss, 724 chg bounds, 6745 chg sides, 14122 chg coeffs, 5939 upgd conss, 9464 impls, 6281 clqs
(round 131, fast)       2864 del vars, 8570 del conss, 1055 add conss, 725 chg bounds, 6778 chg sides, 14197 chg coeffs, 5941 upgd conss, 9464 impls, 6282 clqs
(round 132, fast)       2864 del vars, 8570 del conss, 1055 add conss, 727 chg bounds, 6820 chg sides, 14252 chg coeffs, 5941 upgd conss, 9464 impls, 6283 clqs
(round 133, exhaustive) 2864 del vars, 8572 del conss, 1055 add conss, 727 chg bounds, 6820 chg sides, 14252 chg coeffs, 5948 upgd conss, 9464 impls, 6283 clqs
(round 134, exhaustive) 2889 del vars, 8572 del conss, 1055 add conss, 733 chg bounds, 6820 chg sides, 14252 chg coeffs, 5948 upgd conss, 9594 impls, 5662 clqs
(round 135, fast)       2893 del vars, 8626 del conss, 1055 add conss, 740 chg bounds, 6964 chg sides, 14495 chg coeffs, 5948 upgd conss, 9613 impls, 5570 clqs
(round 136, fast)       2893 del vars, 8628 del conss, 1055 add conss, 742 chg bounds, 6996 chg sides, 14533 chg coeffs, 5948 upgd conss, 9613 impls, 5570 clqs
(round 137, exhaustive) 2893 del vars, 8646 del conss, 1064 add conss, 742 chg bounds, 6996 chg sides, 14533 chg coeffs, 5948 upgd conss, 9613 impls, 5570 clqs
(round 138, fast)       2902 del vars, 8664 del conss, 1064 add conss, 742 chg bounds, 6996 chg sides, 14533 chg coeffs, 5948 upgd conss, 9615 impls, 5535 clqs
(round 139, exhaustive) 2902 del vars, 8665 del conss, 1064 add conss, 742 chg bounds, 6996 chg sides, 14533 chg coeffs, 5972 upgd conss, 9615 impls, 5535 clqs
(round 140, exhaustive) 2927 del vars, 8665 del conss, 1064 add conss, 755 chg bounds, 6996 chg sides, 14533 chg coeffs, 5972 upgd conss, 9816 impls, 5157 clqs
(round 141, fast)       2934 del vars, 8730 del conss, 1064 add conss, 759 chg bounds, 7209 chg sides, 14914 chg coeffs, 5972 upgd conss, 9829 impls, 5156 clqs
(round 142, fast)       2934 del vars, 8731 del conss, 1064 add conss, 760 chg bounds, 7229 chg sides, 14939 chg coeffs, 5972 upgd conss, 9829 impls, 5156 clqs
(round 143, exhaustive) 2934 del vars, 8747 del conss, 1072 add conss, 760 chg bounds, 7229 chg sides, 14939 chg coeffs, 5972 upgd conss, 9829 impls, 5156 clqs
(round 144, fast)       2942 del vars, 8764 del conss, 1072 add conss, 760 chg bounds, 7229 chg sides, 14939 chg coeffs, 5972 upgd conss, 9833 impls, 5132 clqs
(round 145, exhaustive) 2942 del vars, 8765 del conss, 1072 add conss, 760 chg bounds, 7229 chg sides, 14939 chg coeffs, 5996 upgd conss, 9833 impls, 5132 clqs
(round 146, exhaustive) 2967 del vars, 8765 del conss, 1072 add conss, 781 chg bounds, 7229 chg sides, 14939 chg coeffs, 5996 upgd conss, 10384 impls, 5125 clqs
(round 147, fast)       2980 del vars, 8870 del conss, 1072 add conss, 784 chg bounds, 7415 chg sides, 15335 chg coeffs, 5996 upgd conss, 10408 impls, 5074 clqs
(round 148, fast)       2980 del vars, 8871 del conss, 1072 add conss, 784 chg bounds, 7424 chg sides, 15344 chg coeffs, 5996 upgd conss, 10408 impls, 5074 clqs
(round 149, exhaustive) 2980 del vars, 8887 del conss, 1080 add conss, 784 chg bounds, 7424 chg sides, 15344 chg coeffs, 5996 upgd conss, 10408 impls, 5074 clqs
(round 150, fast)       2988 del vars, 8903 del conss, 1080 add conss, 784 chg bounds, 7424 chg sides, 15344 chg coeffs, 5996 upgd conss, 10408 impls, 5044 clqs
(round 151, exhaustive) 2988 del vars, 8905 del conss, 1080 add conss, 784 chg bounds, 7424 chg sides, 15344 chg coeffs, 6018 upgd conss, 10408 impls, 5044 clqs
   (2.8s) probing: 2000/2486 (80.5%) - 595 fixings, 53 aggregations, 21705 implications, 275 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 152, exhaustive) 3013 del vars, 8905 del conss, 1080 add conss, 787 chg bounds, 7424 chg sides, 15344 chg coeffs, 6018 upgd conss, 11328 impls, 5776 clqs
(round 153, fast)       3013 del vars, 8956 del conss, 1080 add conss, 787 chg bounds, 7457 chg sides, 15405 chg coeffs, 6018 upgd conss, 11328 impls, 5776 clqs
(round 154, medium)     3024 del vars, 8956 del conss, 1080 add conss, 787 chg bounds, 7457 chg sides, 15405 chg coeffs, 6018 upgd conss, 11342 impls, 5651 clqs
(round 155, fast)       3024 del vars, 8978 del conss, 1080 add conss, 787 chg bounds, 7457 chg sides, 15405 chg coeffs, 6018 upgd conss, 11342 impls, 5651 clqs
(round 156, exhaustive) 3024 del vars, 8981 del conss, 1083 add conss, 787 chg bounds, 7457 chg sides, 15405 chg coeffs, 6018 upgd conss, 11342 impls, 5651 clqs
   (3.2s) probing: 1000/1296 (77.2%) - 595 fixings, 73 aggregations, 29557 implications, 276 bound changes
   (3.3s) probing: 1111/1296 (85.7%) - 595 fixings, 73 aggregations, 29895 implications, 276 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (157 rounds: 157 fast, 85 medium, 79 exhaustive):
 3024 deleted vars, 8982 deleted constraints, 1083 added constraints, 787 tightened bounds, 0 added holes, 7457 changed sides, 15406 changed coefficients
 14623 implications, 8130 cliques
presolved problem has 1311 variables (1265 bin, 46 int, 0 impl, 0 cont) and 2962 constraints
    347 constraints of type <varbound>
    236 constraints of type <setppc>
    479 constraints of type <and>
   1004 constraints of type <linear>
    896 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1311 |2974 |3441 |   0 |  0 |  11 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
  4.3s|     1 |     0 |  4678 |     - |    44M |   0 |1311 |2974 |3441 |   0 |  0 |  11 |   0 | 8.963745e+05 | 2.162688e+06 | 141.27%| unknown
L 4.4s|     1 |     0 |  4679 |     - |undercov|   0 |1311 |2976 |3441 |   0 |  0 |  13 |   0 | 8.963750e+05 | 1.409024e+06 |  57.19%| unknown
  4.4s|     1 |     0 |  4679 |     - |    44M |   0 |1311 |2976 |3441 |   0 |  0 |  13 |   0 | 8.963750e+05 | 1.409024e+06 |  57.19%| unknown
  4.4s|     1 |     0 |  4679 |     - |    44M |   0 |1311 |2976 |3441 |   0 |  0 |  13 |   0 | 8.963750e+05 | 1.409024e+06 |  57.19%| unknown
* 6.3s|     1 |     0 |  4679 |     - |    LP  |   0 |1311 |2976 |3441 |   0 |  0 |  13 |   0 | 8.963750e+05 | 1.327104e+06 |  48.05%| unknown
  6.7s|     1 |     0 |  6168 |     - |    46M |   0 |1311 |3018 |3544 | 103 |  1 |  13 |   0 | 9.006997e+05 | 1.327104e+06 |  47.34%| unknown
  6.7s|     1 |     0 |  6169 |     - |    46M |   0 |1311 |3019 |3544 | 103 |  1 |  14 |   0 | 9.007000e+05 | 1.327104e+06 |  47.34%| unknown
  6.7s|     1 |     0 |  6169 |     - |    46M |   0 |1311 |3019 |3544 | 103 |  1 |  14 |   0 | 9.007000e+05 | 1.327104e+06 |  47.34%| unknown
  8.8s|     1 |     0 |  7566 |     - |    47M |   0 |1311 |3019 |3610 | 169 |  2 |  14 |   0 | 9.007000e+05 | 1.327104e+06 |  47.34%| unknown
 11.0s|     1 |     0 |  9208 |     - |    52M |   0 |1311 |3019 |3676 | 235 |  3 |  14 |   0 | 9.010819e+05 | 1.327104e+06 |  47.28%| unknown
 11.0s|     1 |     0 |  9209 |     - |    52M |   0 |1311 |3019 |3674 | 235 |  3 |  14 |   0 | 9.010820e+05 | 1.327104e+06 |  47.28%| unknown
 35.7s|     1 |     0 | 70948 |     - |    54M |   0 |1311 |3019 |3723 | 284 |  4 |  14 |   0 | 9.011165e+05 | 1.327104e+06 |  47.27%| unknown
 35.8s|     1 |     0 | 70950 |     - |    54M |   0 |1311 |3019 |3723 | 284 |  4 |  14 |   0 | 9.011170e+05 | 1.327104e+06 |  47.27%| unknown
 39.8s|     1 |     0 | 81329 |     - |    55M |   0 |1311 |3019 |3816 | 377 |  5 |  14 |   0 | 9.011197e+05 | 1.327104e+06 |  47.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.9s|     1 |     0 | 81333 |     - |    55M |   0 |1311 |3019 |3816 | 377 |  5 |  14 |   0 | 9.011200e+05 | 1.327104e+06 |  47.27%| unknown
 43.6s|     1 |     0 | 92379 |     - |    56M |   0 |1311 |3019 |3891 | 452 |  6 |  14 |   0 | 9.011200e+05 | 1.327104e+06 |  47.27%| unknown
 51.7s|     1 |     0 |110512 |     - |    57M |   0 |1311 |3021 |3965 | 526 |  7 |  16 |   0 | 9.011200e+05 | 1.327104e+06 |  47.27%| unknown
 56.6s|     1 |     0 |123605 |     - |    57M |   0 |1311 |3021 |4036 | 597 |  8 |  16 |   0 | 9.011200e+05 | 1.327104e+06 |  47.27%| unknown
 62.8s|     1 |     0 |138729 |     - |    58M |   0 |1311 |3022 |4099 | 660 |  9 |  17 |   0 | 9.011200e+05 | 1.327104e+06 |  47.27%| unknown
 71.4s|     1 |     0 |158054 |     - |    59M |   0 |1311 |3022 |4147 | 708 | 10 |  17 |   0 | 9.011200e+05 | 1.327104e+06 |  47.27%| unknown
 76.5s|     1 |     0 |172204 |     - |    59M |   0 |1311 |3022 |4197 | 758 | 11 |  17 |   0 | 9.011200e+05 | 1.327104e+06 |  47.27%| unknown
