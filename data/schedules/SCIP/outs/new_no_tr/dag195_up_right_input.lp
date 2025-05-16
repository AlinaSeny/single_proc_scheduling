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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag195_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10696 constraints

solve problem
=============

presolving:
(round 1, fast)       1375 del vars, 2517 del conss, 0 add conss, 286 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 2, fast)       1375 del vars, 2566 del conss, 0 add conss, 305 chg bounds, 1443 chg sides, 2711 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 3, fast)       1375 del vars, 2566 del conss, 0 add conss, 309 chg bounds, 1555 chg sides, 3016 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 4, fast)       1375 del vars, 2566 del conss, 0 add conss, 310 chg bounds, 1592 chg sides, 3090 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 98 aggregations, 91 fixings, 43 bound changes
(round 5, medium)     1564 del vars, 2566 del conss, 0 add conss, 353 chg bounds, 1595 chg sides, 3111 chg coeffs, 0 upgd conss, 0 impls, 2513 clqs
(round 6, fast)       1566 del vars, 3152 del conss, 0 add conss, 353 chg bounds, 2441 chg sides, 4770 chg coeffs, 0 upgd conss, 0 impls, 2609 clqs
(round 7, exhaustive) 1566 del vars, 3185 del conss, 0 add conss, 353 chg bounds, 2441 chg sides, 4770 chg coeffs, 0 upgd conss, 0 impls, 2609 clqs
(round 8, exhaustive) 1566 del vars, 3185 del conss, 0 add conss, 353 chg bounds, 2441 chg sides, 4770 chg coeffs, 5677 upgd conss, 0 impls, 2609 clqs
(round 9, exhaustive) 1566 del vars, 6146 del conss, 985 add conss, 353 chg bounds, 2441 chg sides, 4770 chg coeffs, 5677 upgd conss, 0 impls, 2609 clqs
(round 10, exhaustive) 1591 del vars, 6146 del conss, 985 add conss, 353 chg bounds, 2441 chg sides, 4770 chg coeffs, 5677 upgd conss, 149 impls, 2557 clqs
(round 11, fast)       1607 del vars, 6173 del conss, 985 add conss, 353 chg bounds, 2441 chg sides, 4789 chg coeffs, 5677 upgd conss, 149 impls, 2544 clqs
(round 12, exhaustive) 1608 del vars, 6176 del conss, 986 add conss, 353 chg bounds, 2441 chg sides, 4789 chg coeffs, 5685 upgd conss, 149 impls, 2542 clqs
(round 13, exhaustive) 1641 del vars, 6177 del conss, 986 add conss, 353 chg bounds, 2441 chg sides, 4789 chg coeffs, 5685 upgd conss, 305 impls, 2470 clqs
(round 14, fast)       1670 del vars, 6233 del conss, 986 add conss, 353 chg bounds, 2441 chg sides, 4829 chg coeffs, 5685 upgd conss, 305 impls, 2449 clqs
(round 15, exhaustive) 1671 del vars, 6236 del conss, 987 add conss, 353 chg bounds, 2441 chg sides, 4829 chg coeffs, 5700 upgd conss, 305 impls, 2447 clqs
(round 16, exhaustive) 1697 del vars, 6237 del conss, 987 add conss, 353 chg bounds, 2441 chg sides, 4829 chg coeffs, 5700 upgd conss, 730 impls, 2392 clqs
(round 17, fast)       1717 del vars, 6274 del conss, 987 add conss, 353 chg bounds, 2441 chg sides, 4855 chg coeffs, 5700 upgd conss, 730 impls, 2377 clqs
(round 18, exhaustive) 1717 del vars, 6274 del conss, 987 add conss, 353 chg bounds, 2441 chg sides, 4855 chg coeffs, 5709 upgd conss, 730 impls, 2377 clqs
(round 19, exhaustive) 1742 del vars, 6274 del conss, 987 add conss, 356 chg bounds, 2441 chg sides, 4855 chg coeffs, 5709 upgd conss, 867 impls, 2329 clqs
(round 20, fast)       1758 del vars, 6324 del conss, 987 add conss, 357 chg bounds, 2509 chg sides, 4981 chg coeffs, 5709 upgd conss, 867 impls, 2328 clqs
(round 21, fast)       1758 del vars, 6324 del conss, 987 add conss, 359 chg bounds, 2556 chg sides, 5043 chg coeffs, 5709 upgd conss, 867 impls, 2328 clqs
(round 22, exhaustive) 1759 del vars, 6327 del conss, 988 add conss, 359 chg bounds, 2556 chg sides, 5043 chg coeffs, 5721 upgd conss, 867 impls, 2326 clqs
(round 23, exhaustive) 1787 del vars, 6328 del conss, 988 add conss, 369 chg bounds, 2556 chg sides, 5043 chg coeffs, 5721 upgd conss, 1073 impls, 2265 clqs
(round 24, fast)       1803 del vars, 6394 del conss, 988 add conss, 369 chg bounds, 2667 chg sides, 5237 chg coeffs, 5721 upgd conss, 1073 impls, 2270 clqs
(round 25, exhaustive) 1804 del vars, 6398 del conss, 989 add conss, 369 chg bounds, 2667 chg sides, 5237 chg coeffs, 5721 upgd conss, 1073 impls, 2268 clqs
(round 26, exhaustive) 1804 del vars, 6399 del conss, 989 add conss, 369 chg bounds, 2667 chg sides, 5237 chg coeffs, 5732 upgd conss, 1073 impls, 2268 clqs
(round 27, exhaustive) 1829 del vars, 6399 del conss, 989 add conss, 376 chg bounds, 2667 chg sides, 5237 chg coeffs, 5732 upgd conss, 1151 impls, 2216 clqs
(round 28, fast)       1838 del vars, 6456 del conss, 989 add conss, 376 chg bounds, 2775 chg sides, 5534 chg coeffs, 5732 upgd conss, 1151 impls, 2239 clqs
(round 29, exhaustive) 1838 del vars, 6468 del conss, 995 add conss, 376 chg bounds, 2775 chg sides, 5534 chg coeffs, 5732 upgd conss, 1151 impls, 2239 clqs
(round 30, fast)       1844 del vars, 6481 del conss, 995 add conss, 376 chg bounds, 2775 chg sides, 5534 chg coeffs, 5732 upgd conss, 1151 impls, 2227 clqs
(round 31, exhaustive) 1844 del vars, 6481 del conss, 995 add conss, 376 chg bounds, 2775 chg sides, 5534 chg coeffs, 5743 upgd conss, 1151 impls, 2227 clqs
(round 32, exhaustive) 1869 del vars, 6481 del conss, 995 add conss, 377 chg bounds, 2775 chg sides, 5534 chg coeffs, 5743 upgd conss, 1256 impls, 2183 clqs
(round 33, fast)       1882 del vars, 6534 del conss, 995 add conss, 377 chg bounds, 2795 chg sides, 5597 chg coeffs, 5743 upgd conss, 1256 impls, 2191 clqs
(round 34, exhaustive) 1882 del vars, 6542 del conss, 999 add conss, 377 chg bounds, 2795 chg sides, 5597 chg coeffs, 5743 upgd conss, 1256 impls, 2191 clqs
(round 35, fast)       1886 del vars, 6551 del conss, 999 add conss, 377 chg bounds, 2795 chg sides, 5597 chg coeffs, 5743 upgd conss, 1256 impls, 2183 clqs
(round 36, exhaustive) 1886 del vars, 6551 del conss, 999 add conss, 377 chg bounds, 2795 chg sides, 5597 chg coeffs, 5757 upgd conss, 1256 impls, 2183 clqs
(round 37, exhaustive) 1911 del vars, 6551 del conss, 999 add conss, 381 chg bounds, 2795 chg sides, 5597 chg coeffs, 5757 upgd conss, 1370 impls, 2145 clqs
(round 38, fast)       1924 del vars, 6592 del conss, 999 add conss, 384 chg bounds, 2962 chg sides, 5836 chg coeffs, 5757 upgd conss, 1370 impls, 2140 clqs
(round 39, fast)       1924 del vars, 6592 del conss, 999 add conss, 385 chg bounds, 2984 chg sides, 5862 chg coeffs, 5757 upgd conss, 1370 impls, 2140 clqs
(round 40, exhaustive) 1924 del vars, 6598 del conss, 1002 add conss, 385 chg bounds, 2984 chg sides, 5862 chg coeffs, 5757 upgd conss, 1370 impls, 2140 clqs
(round 41, fast)       1927 del vars, 6604 del conss, 1002 add conss, 385 chg bounds, 2984 chg sides, 5862 chg coeffs, 5757 upgd conss, 1370 impls, 2134 clqs
(round 42, exhaustive) 1927 del vars, 6611 del conss, 1002 add conss, 385 chg bounds, 2984 chg sides, 5862 chg coeffs, 5757 upgd conss, 1370 impls, 2134 clqs
(round 43, exhaustive) 1927 del vars, 6611 del conss, 1002 add conss, 385 chg bounds, 2984 chg sides, 5862 chg coeffs, 5770 upgd conss, 1370 impls, 2134 clqs
(round 44, exhaustive) 1954 del vars, 6611 del conss, 1002 add conss, 399 chg bounds, 2984 chg sides, 5862 chg coeffs, 5770 upgd conss, 1659 impls, 2092 clqs
(round 45, fast)       1966 del vars, 6675 del conss, 1002 add conss, 400 chg bounds, 3206 chg sides, 6290 chg coeffs, 5770 upgd conss, 1659 impls, 2102 clqs
(round 46, fast)       1966 del vars, 6675 del conss, 1002 add conss, 420 chg bounds, 3520 chg sides, 6940 chg coeffs, 5770 upgd conss, 1659 impls, 2102 clqs
(round 47, fast)       1966 del vars, 6675 del conss, 1002 add conss, 425 chg bounds, 3616 chg sides, 7113 chg coeffs, 5770 upgd conss, 1659 impls, 2102 clqs
(round 48, exhaustive) 1966 del vars, 6689 del conss, 1009 add conss, 425 chg bounds, 3616 chg sides, 7113 chg coeffs, 5770 upgd conss, 1659 impls, 2102 clqs
(round 49, fast)       1973 del vars, 6706 del conss, 1009 add conss, 425 chg bounds, 3616 chg sides, 7113 chg coeffs, 5770 upgd conss, 1659 impls, 2088 clqs
(round 50, exhaustive) 1973 del vars, 6713 del conss, 1009 add conss, 425 chg bounds, 3616 chg sides, 7113 chg coeffs, 5770 upgd conss, 1659 impls, 2088 clqs
(round 51, exhaustive) 1973 del vars, 6713 del conss, 1009 add conss, 425 chg bounds, 3616 chg sides, 7113 chg coeffs, 5784 upgd conss, 1659 impls, 2088 clqs
(round 52, exhaustive) 2001 del vars, 6713 del conss, 1009 add conss, 427 chg bounds, 3616 chg sides, 7113 chg coeffs, 5784 upgd conss, 1828 impls, 2026 clqs
(round 53, fast)       2018 del vars, 6772 del conss, 1009 add conss, 427 chg bounds, 3647 chg sides, 7198 chg coeffs, 5784 upgd conss, 1828 impls, 2031 clqs
(round 54, exhaustive) 2018 del vars, 6772 del conss, 1009 add conss, 427 chg bounds, 3647 chg sides, 7198 chg coeffs, 5793 upgd conss, 1828 impls, 2031 clqs
(round 55, exhaustive) 2048 del vars, 6772 del conss, 1009 add conss, 427 chg bounds, 3647 chg sides, 7198 chg coeffs, 5793 upgd conss, 1884 impls, 1981 clqs
(round 56, fast)       2063 del vars, 6823 del conss, 1009 add conss, 431 chg bounds, 3719 chg sides, 7331 chg coeffs, 5793 upgd conss, 1884 impls, 1995 clqs
(round 57, fast)       2063 del vars, 6823 del conss, 1009 add conss, 439 chg bounds, 3836 chg sides, 7572 chg coeffs, 5793 upgd conss, 1884 impls, 1995 clqs
(round 58, exhaustive) 2063 del vars, 6829 del conss, 1012 add conss, 439 chg bounds, 3836 chg sides, 7572 chg coeffs, 5793 upgd conss, 1884 impls, 1995 clqs
(round 59, fast)       2066 del vars, 6837 del conss, 1012 add conss, 439 chg bounds, 3836 chg sides, 7572 chg coeffs, 5793 upgd conss, 1884 impls, 1989 clqs
(round 60, exhaustive) 2066 del vars, 6840 del conss, 1012 add conss, 439 chg bounds, 3836 chg sides, 7572 chg coeffs, 5808 upgd conss, 1884 impls, 1989 clqs
(round 61, exhaustive) 2092 del vars, 6840 del conss, 1012 add conss, 439 chg bounds, 3836 chg sides, 7572 chg coeffs, 5808 upgd conss, 1964 impls, 1963 clqs
(round 62, fast)       2104 del vars, 6886 del conss, 1012 add conss, 441 chg bounds, 3853 chg sides, 7643 chg coeffs, 5808 upgd conss, 1964 impls, 1971 clqs
(round 63, fast)       2112 del vars, 6906 del conss, 1012 add conss, 457 chg bounds, 3970 chg sides, 7893 chg coeffs, 5808 upgd conss, 1964 impls, 1943 clqs
(round 64, fast)       2122 del vars, 6929 del conss, 1012 add conss, 460 chg bounds, 4017 chg sides, 7959 chg coeffs, 5808 upgd conss, 1964 impls, 1934 clqs
(round 65, fast)       2122 del vars, 6931 del conss, 1012 add conss, 462 chg bounds, 4049 chg sides, 7999 chg coeffs, 5808 upgd conss, 1964 impls, 1934 clqs
(round 66, medium)     2139 del vars, 6931 del conss, 1012 add conss, 462 chg bounds, 4049 chg sides, 7999 chg coeffs, 5808 upgd conss, 1989 impls, 1900 clqs
(round 67, fast)       2139 del vars, 6968 del conss, 1012 add conss, 462 chg bounds, 4049 chg sides, 7999 chg coeffs, 5808 upgd conss, 1989 impls, 1900 clqs
(round 68, exhaustive) 2139 del vars, 6968 del conss, 1012 add conss, 462 chg bounds, 4049 chg sides, 7999 chg coeffs, 5818 upgd conss, 1989 impls, 1900 clqs
(round 69, exhaustive) 2164 del vars, 6968 del conss, 1012 add conss, 469 chg bounds, 4049 chg sides, 7999 chg coeffs, 5818 upgd conss, 2161 impls, 1896 clqs
(round 70, fast)       2178 del vars, 7029 del conss, 1012 add conss, 473 chg bounds, 4212 chg sides, 8253 chg coeffs, 5818 upgd conss, 2161 impls, 1891 clqs
(round 71, fast)       2179 del vars, 7031 del conss, 1012 add conss, 475 chg bounds, 4261 chg sides, 8322 chg coeffs, 5818 upgd conss, 2161 impls, 1890 clqs
(round 72, fast)       2179 del vars, 7031 del conss, 1012 add conss, 477 chg bounds, 4302 chg sides, 8375 chg coeffs, 5818 upgd conss, 2161 impls, 1890 clqs
(round 73, exhaustive) 2179 del vars, 7035 del conss, 1014 add conss, 477 chg bounds, 4302 chg sides, 8375 chg coeffs, 5818 upgd conss, 2161 impls, 1890 clqs
(round 74, fast)       2181 del vars, 7039 del conss, 1014 add conss, 477 chg bounds, 4302 chg sides, 8375 chg coeffs, 5818 upgd conss, 2161 impls, 1886 clqs
(round 75, exhaustive) 2181 del vars, 7041 del conss, 1014 add conss, 477 chg bounds, 4302 chg sides, 8375 chg coeffs, 5831 upgd conss, 2161 impls, 1886 clqs
(round 76, exhaustive) 2210 del vars, 7041 del conss, 1014 add conss, 482 chg bounds, 4302 chg sides, 8375 chg coeffs, 5831 upgd conss, 2265 impls, 1858 clqs
(round 77, fast)       2231 del vars, 7096 del conss, 1014 add conss, 487 chg bounds, 4471 chg sides, 8646 chg coeffs, 5831 upgd conss, 2265 impls, 1860 clqs
(round 78, fast)       2232 del vars, 7100 del conss, 1014 add conss, 489 chg bounds, 4525 chg sides, 8722 chg coeffs, 5831 upgd conss, 2265 impls, 1859 clqs
(round 79, exhaustive) 2232 del vars, 7110 del conss, 1019 add conss, 489 chg bounds, 4525 chg sides, 8722 chg coeffs, 5831 upgd conss, 2265 impls, 1859 clqs
(round 80, fast)       2237 del vars, 7122 del conss, 1019 add conss, 489 chg bounds, 4525 chg sides, 8722 chg coeffs, 5831 upgd conss, 2265 impls, 1849 clqs
(round 81, exhaustive) 2237 del vars, 7125 del conss, 1019 add conss, 489 chg bounds, 4525 chg sides, 8722 chg coeffs, 5848 upgd conss, 2265 impls, 1849 clqs
(round 82, exhaustive) 2275 del vars, 7125 del conss, 1019 add conss, 492 chg bounds, 4525 chg sides, 8722 chg coeffs, 5848 upgd conss, 2368 impls, 1778 clqs
(round 83, fast)       2296 del vars, 7205 del conss, 1019 add conss, 500 chg bounds, 4650 chg sides, 8974 chg coeffs, 5848 upgd conss, 2368 impls, 1801 clqs
(round 84, fast)       2296 del vars, 7207 del conss, 1019 add conss, 503 chg bounds, 4713 chg sides, 9066 chg coeffs, 5848 upgd conss, 2368 impls, 1801 clqs
(round 85, exhaustive) 2296 del vars, 7219 del conss, 1025 add conss, 503 chg bounds, 4713 chg sides, 9066 chg coeffs, 5848 upgd conss, 2368 impls, 1801 clqs
(round 86, fast)       2302 del vars, 7233 del conss, 1025 add conss, 503 chg bounds, 4713 chg sides, 9066 chg coeffs, 5848 upgd conss, 2368 impls, 1789 clqs
(round 87, exhaustive) 2302 del vars, 7237 del conss, 1025 add conss, 503 chg bounds, 4713 chg sides, 9066 chg coeffs, 5848 upgd conss, 2368 impls, 1789 clqs
(round 88, exhaustive) 2302 del vars, 7237 del conss, 1025 add conss, 503 chg bounds, 4713 chg sides, 9066 chg coeffs, 5865 upgd conss, 2368 impls, 1789 clqs
(round 89, exhaustive) 2327 del vars, 7237 del conss, 1025 add conss, 503 chg bounds, 4713 chg sides, 9066 chg coeffs, 5865 upgd conss, 2419 impls, 1748 clqs
(round 90, fast)       2338 del vars, 7284 del conss, 1025 add conss, 508 chg bounds, 4760 chg sides, 9200 chg coeffs, 5865 upgd conss, 2419 impls, 1761 clqs
(round 91, fast)       2338 del vars, 7284 del conss, 1025 add conss, 513 chg bounds, 4852 chg sides, 9339 chg coeffs, 5865 upgd conss, 2419 impls, 1761 clqs
(round 92, exhaustive) 2338 del vars, 7288 del conss, 1027 add conss, 513 chg bounds, 4852 chg sides, 9339 chg coeffs, 5865 upgd conss, 2419 impls, 1761 clqs
(round 93, fast)       2340 del vars, 7292 del conss, 1027 add conss, 513 chg bounds, 4852 chg sides, 9339 chg coeffs, 5865 upgd conss, 2419 impls, 1757 clqs
(round 94, exhaustive) 2340 del vars, 7294 del conss, 1027 add conss, 513 chg bounds, 4852 chg sides, 9339 chg coeffs, 5877 upgd conss, 2419 impls, 1757 clqs
(round 95, exhaustive) 2365 del vars, 7294 del conss, 1027 add conss, 514 chg bounds, 4852 chg sides, 9339 chg coeffs, 5877 upgd conss, 2571 impls, 1719 clqs
(round 96, fast)       2375 del vars, 7358 del conss, 1027 add conss, 520 chg bounds, 4932 chg sides, 9528 chg coeffs, 5877 upgd conss, 2571 impls, 1742 clqs
(round 97, fast)       2375 del vars, 7359 del conss, 1027 add conss, 526 chg bounds, 4997 chg sides, 9681 chg coeffs, 5877 upgd conss, 2571 impls, 1742 clqs
(round 98, exhaustive) 2375 del vars, 7373 del conss, 1034 add conss, 526 chg bounds, 4997 chg sides, 9681 chg coeffs, 5877 upgd conss, 2571 impls, 1742 clqs
(round 99, fast)       2382 del vars, 7391 del conss, 1034 add conss, 526 chg bounds, 4997 chg sides, 9681 chg coeffs, 5877 upgd conss, 2571 impls, 1728 clqs
(round 100, exhaustive) 2382 del vars, 7392 del conss, 1034 add conss, 526 chg bounds, 4997 chg sides, 9681 chg coeffs, 5891 upgd conss, 2571 impls, 1728 clqs
(round 101, exhaustive) 2408 del vars, 7392 del conss, 1034 add conss, 536 chg bounds, 4997 chg sides, 9681 chg coeffs, 5891 upgd conss, 2783 impls, 1753 clqs
(round 102, fast)       2424 del vars, 7458 del conss, 1034 add conss, 543 chg bounds, 5198 chg sides, 10090 chg coeffs, 5891 upgd conss, 2783 impls, 1735 clqs
(round 103, fast)       2432 del vars, 7481 del conss, 1034 add conss, 550 chg bounds, 5231 chg sides, 10141 chg coeffs, 5891 upgd conss, 2783 impls, 1704 clqs
(round 104, fast)       2435 del vars, 7494 del conss, 1034 add conss, 551 chg bounds, 5249 chg sides, 10165 chg coeffs, 5891 upgd conss, 2783 impls, 1701 clqs
(round 105, medium)     2466 del vars, 7494 del conss, 1034 add conss, 551 chg bounds, 5249 chg sides, 10165 chg coeffs, 5891 upgd conss, 2788 impls, 1636 clqs
(round 106, fast)       2466 del vars, 7558 del conss, 1034 add conss, 551 chg bounds, 5249 chg sides, 10165 chg coeffs, 5891 upgd conss, 2788 impls, 1636 clqs
(round 107, exhaustive) 2466 del vars, 7561 del conss, 1034 add conss, 551 chg bounds, 5249 chg sides, 10165 chg coeffs, 5906 upgd conss, 2788 impls, 1636 clqs
(round 108, exhaustive) 2495 del vars, 7561 del conss, 1034 add conss, 560 chg bounds, 5249 chg sides, 10165 chg coeffs, 5906 upgd conss, 2873 impls, 1613 clqs
(round 109, fast)       2507 del vars, 7617 del conss, 1034 add conss, 563 chg bounds, 5351 chg sides, 10404 chg coeffs, 5906 upgd conss, 2873 impls, 1626 clqs
(round 110, fast)       2507 del vars, 7619 del conss, 1034 add conss, 566 chg bounds, 5400 chg sides, 10478 chg coeffs, 5906 upgd conss, 2873 impls, 1626 clqs
(round 111, exhaustive) 2507 del vars, 7623 del conss, 1036 add conss, 566 chg bounds, 5400 chg sides, 10478 chg coeffs, 5906 upgd conss, 2873 impls, 1626 clqs
(round 112, fast)       2509 del vars, 7627 del conss, 1036 add conss, 566 chg bounds, 5400 chg sides, 10478 chg coeffs, 5906 upgd conss, 2873 impls, 1622 clqs
(round 113, exhaustive) 2509 del vars, 7629 del conss, 1036 add conss, 566 chg bounds, 5400 chg sides, 10478 chg coeffs, 5920 upgd conss, 2873 impls, 1622 clqs
(round 114, exhaustive) 2534 del vars, 7629 del conss, 1036 add conss, 572 chg bounds, 5400 chg sides, 10478 chg coeffs, 5920 upgd conss, 3047 impls, 1614 clqs
(round 115, fast)       2540 del vars, 7690 del conss, 1036 add conss, 574 chg bounds, 5494 chg sides, 10683 chg coeffs, 5920 upgd conss, 3047 impls, 1642 clqs
(round 116, fast)       2540 del vars, 7690 del conss, 1036 add conss, 575 chg bounds, 5509 chg sides, 10712 chg coeffs, 5920 upgd conss, 3047 impls, 1642 clqs
(round 117, exhaustive) 2540 del vars, 7694 del conss, 1038 add conss, 575 chg bounds, 5509 chg sides, 10712 chg coeffs, 5920 upgd conss, 3047 impls, 1642 clqs
(round 118, fast)       2542 del vars, 7698 del conss, 1038 add conss, 575 chg bounds, 5509 chg sides, 10712 chg coeffs, 5920 upgd conss, 3047 impls, 1638 clqs
(round 119, exhaustive) 2542 del vars, 7701 del conss, 1038 add conss, 575 chg bounds, 5509 chg sides, 10712 chg coeffs, 5932 upgd conss, 3047 impls, 1638 clqs
(round 120, exhaustive) 2568 del vars, 7701 del conss, 1038 add conss, 588 chg bounds, 5509 chg sides, 10712 chg coeffs, 5932 upgd conss, 3328 impls, 1662 clqs
(round 121, fast)       2577 del vars, 7761 del conss, 1038 add conss, 589 chg bounds, 5679 chg sides, 11056 chg coeffs, 5932 upgd conss, 3328 impls, 1676 clqs
(round 122, fast)       2579 del vars, 7770 del conss, 1038 add conss, 592 chg bounds, 5689 chg sides, 11073 chg coeffs, 5932 upgd conss, 3328 impls, 1651 clqs
(round 123, fast)       2581 del vars, 7773 del conss, 1038 add conss, 592 chg bounds, 5689 chg sides, 11075 chg coeffs, 5932 upgd conss, 3328 impls, 1649 clqs
(round 124, exhaustive) 2581 del vars, 7775 del conss, 1039 add conss, 592 chg bounds, 5689 chg sides, 11075 chg coeffs, 5932 upgd conss, 3328 impls, 1649 clqs
(round 125, exhaustive) 2582 del vars, 7778 del conss, 1039 add conss, 592 chg bounds, 5689 chg sides, 11075 chg coeffs, 5932 upgd conss, 3328 impls, 1647 clqs
(round 126, exhaustive) 2582 del vars, 7778 del conss, 1039 add conss, 592 chg bounds, 5689 chg sides, 11075 chg coeffs, 5943 upgd conss, 3328 impls, 1647 clqs
(round 127, exhaustive) 2608 del vars, 7778 del conss, 1039 add conss, 597 chg bounds, 5689 chg sides, 11075 chg coeffs, 5943 upgd conss, 3499 impls, 1734 clqs
(round 128, fast)       2615 del vars, 7830 del conss, 1039 add conss, 599 chg bounds, 5768 chg sides, 11262 chg coeffs, 5943 upgd conss, 3499 impls, 1739 clqs
(round 129, medium)     2630 del vars, 7830 del conss, 1039 add conss, 599 chg bounds, 5768 chg sides, 11265 chg coeffs, 5943 upgd conss, 3517 impls, 1703 clqs
(round 130, fast)       2630 del vars, 7861 del conss, 1039 add conss, 599 chg bounds, 5768 chg sides, 11265 chg coeffs, 5943 upgd conss, 3517 impls, 1703 clqs
(round 131, exhaustive) 2630 del vars, 7864 del conss, 1040 add conss, 599 chg bounds, 5768 chg sides, 11265 chg coeffs, 5943 upgd conss, 3517 impls, 1703 clqs
(round 132, exhaustive) 2630 del vars, 7864 del conss, 1040 add conss, 599 chg bounds, 5768 chg sides, 11265 chg coeffs, 5950 upgd conss, 3517 impls, 1703 clqs
   (2.4s) probing: 1000/2484 (40.3%) - 552 fixings, 38 aggregations, 12780 implications, 110 bound changes
(round 133, exhaustive) 2656 del vars, 7864 del conss, 1040 add conss, 609 chg bounds, 5768 chg sides, 11265 chg coeffs, 5950 upgd conss, 6885 impls, 6128 clqs
(round 134, fast)       2660 del vars, 7936 del conss, 1040 add conss, 610 chg bounds, 5869 chg sides, 11476 chg coeffs, 5950 upgd conss, 6888 impls, 6135 clqs
(round 135, fast)       2660 del vars, 7938 del conss, 1040 add conss, 610 chg bounds, 5871 chg sides, 11476 chg coeffs, 5950 upgd conss, 6888 impls, 6135 clqs
(round 136, medium)     2663 del vars, 7938 del conss, 1040 add conss, 610 chg bounds, 5871 chg sides, 11476 chg coeffs, 5950 upgd conss, 6888 impls, 5992 clqs
(round 137, fast)       2663 del vars, 7944 del conss, 1040 add conss, 610 chg bounds, 5871 chg sides, 11476 chg coeffs, 5950 upgd conss, 6888 impls, 5992 clqs
(round 138, exhaustive) 2663 del vars, 7947 del conss, 1040 add conss, 610 chg bounds, 5871 chg sides, 11476 chg coeffs, 5950 upgd conss, 6888 impls, 5992 clqs
(round 139, exhaustive) 2663 del vars, 7947 del conss, 1040 add conss, 610 chg bounds, 5871 chg sides, 11476 chg coeffs, 5958 upgd conss, 6888 impls, 5992 clqs
(round 140, exhaustive) 2688 del vars, 7947 del conss, 1040 add conss, 620 chg bounds, 5871 chg sides, 11478 chg coeffs, 5958 upgd conss, 9092 impls, 6266 clqs
(round 141, fast)       2695 del vars, 8005 del conss, 1040 add conss, 629 chg bounds, 6028 chg sides, 11795 chg coeffs, 5958 upgd conss, 9116 impls, 5748 clqs
(round 142, fast)       2699 del vars, 8033 del conss, 1040 add conss, 632 chg bounds, 6063 chg sides, 11823 chg coeffs, 5958 upgd conss, 9121 impls, 5544 clqs
(round 143, fast)       2699 del vars, 8037 del conss, 1040 add conss, 632 chg bounds, 6063 chg sides, 11823 chg coeffs, 5958 upgd conss, 9121 impls, 5544 clqs
(round 144, medium)     2702 del vars, 8037 del conss, 1040 add conss, 632 chg bounds, 6063 chg sides, 11823 chg coeffs, 5958 upgd conss, 9121 impls, 5523 clqs
(round 145, fast)       2702 del vars, 8044 del conss, 1040 add conss, 632 chg bounds, 6063 chg sides, 11823 chg coeffs, 5958 upgd conss, 9121 impls, 5523 clqs
(round 146, exhaustive) 2702 del vars, 8049 del conss, 1040 add conss, 632 chg bounds, 6063 chg sides, 11823 chg coeffs, 5958 upgd conss, 9121 impls, 5523 clqs
(round 147, exhaustive) 2702 del vars, 8049 del conss, 1040 add conss, 632 chg bounds, 6063 chg sides, 11823 chg coeffs, 5975 upgd conss, 9121 impls, 5523 clqs
(round 148, exhaustive) 2728 del vars, 8049 del conss, 1040 add conss, 649 chg bounds, 6063 chg sides, 11823 chg coeffs, 5975 upgd conss, 9255 impls, 5190 clqs
(round 149, fast)       2734 del vars, 8124 del conss, 1040 add conss, 657 chg bounds, 6284 chg sides, 12237 chg coeffs, 5975 upgd conss, 9263 impls, 5207 clqs
(round 150, fast)       2734 del vars, 8134 del conss, 1040 add conss, 660 chg bounds, 6329 chg sides, 12308 chg coeffs, 5975 upgd conss, 9263 impls, 5207 clqs
(round 151, exhaustive) 2734 del vars, 8146 del conss, 1046 add conss, 660 chg bounds, 6329 chg sides, 12308 chg coeffs, 5975 upgd conss, 9263 impls, 5207 clqs
(round 152, fast)       2740 del vars, 8159 del conss, 1046 add conss, 660 chg bounds, 6329 chg sides, 12308 chg coeffs, 5975 upgd conss, 9264 impls, 5190 clqs
(round 153, exhaustive) 2740 del vars, 8161 del conss, 1046 add conss, 660 chg bounds, 6329 chg sides, 12308 chg coeffs, 5997 upgd conss, 9264 impls, 5190 clqs
(round 154, exhaustive) 2765 del vars, 8161 del conss, 1046 add conss, 686 chg bounds, 6329 chg sides, 12308 chg coeffs, 5997 upgd conss, 9508 impls, 4994 clqs
(round 155, fast)       2775 del vars, 8259 del conss, 1046 add conss, 691 chg bounds, 6599 chg sides, 12764 chg coeffs, 5997 upgd conss, 9520 impls, 4978 clqs
(round 156, fast)       2775 del vars, 8261 del conss, 1046 add conss, 692 chg bounds, 6620 chg sides, 12799 chg coeffs, 5997 upgd conss, 9520 impls, 4978 clqs
(round 157, exhaustive) 2775 del vars, 8277 del conss, 1054 add conss, 692 chg bounds, 6620 chg sides, 12799 chg coeffs, 5997 upgd conss, 9520 impls, 4978 clqs
(round 158, fast)       2783 del vars, 8296 del conss, 1054 add conss, 692 chg bounds, 6620 chg sides, 12799 chg coeffs, 5997 upgd conss, 9522 impls, 4954 clqs
(round 159, exhaustive) 2783 del vars, 8300 del conss, 1054 add conss, 692 chg bounds, 6620 chg sides, 12799 chg coeffs, 5997 upgd conss, 9522 impls, 4954 clqs
(round 160, exhaustive) 2783 del vars, 8300 del conss, 1054 add conss, 692 chg bounds, 6620 chg sides, 12799 chg coeffs, 6017 upgd conss, 9522 impls, 4954 clqs
(round 161, exhaustive) 2809 del vars, 8300 del conss, 1054 add conss, 703 chg bounds, 6620 chg sides, 12799 chg coeffs, 6017 upgd conss, 9879 impls, 5016 clqs
(round 162, fast)       2820 del vars, 8398 del conss, 1054 add conss, 706 chg bounds, 6752 chg sides, 13069 chg coeffs, 6017 upgd conss, 9886 impls, 5006 clqs
(round 163, fast)       2820 del vars, 8399 del conss, 1054 add conss, 706 chg bounds, 6754 chg sides, 13070 chg coeffs, 6017 upgd conss, 9886 impls, 5006 clqs
(round 164, exhaustive) 2820 del vars, 8409 del conss, 1059 add conss, 706 chg bounds, 6754 chg sides, 13070 chg coeffs, 6017 upgd conss, 9886 impls, 5006 clqs
(round 165, fast)       2825 del vars, 8421 del conss, 1059 add conss, 706 chg bounds, 6754 chg sides, 13070 chg coeffs, 6017 upgd conss, 9886 impls, 4992 clqs
(round 166, exhaustive) 2825 del vars, 8422 del conss, 1059 add conss, 706 chg bounds, 6754 chg sides, 13070 chg coeffs, 6035 upgd conss, 9886 impls, 4992 clqs
   (2.9s) probing: 2000/2484 (80.5%) - 658 fixings, 51 aggregations, 21709 implications, 181 bound changes
   (2.9s) probing cycle finished: starting next cycle
(round 167, exhaustive) 2851 del vars, 8422 del conss, 1059 add conss, 717 chg bounds, 6754 chg sides, 13070 chg coeffs, 6035 upgd conss, 10527 impls, 5187 clqs
(round 168, fast)       2854 del vars, 8497 del conss, 1059 add conss, 717 chg bounds, 6875 chg sides, 13268 chg coeffs, 6035 upgd conss, 10529 impls, 5176 clqs
(round 169, medium)     2897 del vars, 8497 del conss, 1059 add conss, 717 chg bounds, 6875 chg sides, 13268 chg coeffs, 6035 upgd conss, 10591 impls, 4861 clqs
(round 170, fast)       2897 del vars, 8588 del conss, 1059 add conss, 717 chg bounds, 6875 chg sides, 13268 chg coeffs, 6035 upgd conss, 10591 impls, 4861 clqs
(round 171, exhaustive) 2897 del vars, 8590 del conss, 1060 add conss, 717 chg bounds, 6875 chg sides, 13268 chg coeffs, 6035 upgd conss, 10591 impls, 4861 clqs
(round 172, exhaustive) 2897 del vars, 8590 del conss, 1060 add conss, 717 chg bounds, 6875 chg sides, 13268 chg coeffs, 6043 upgd conss, 10591 impls, 4861 clqs
   (3.4s) probing: 1000/1244 (80.4%) - 658 fixings, 60 aggregations, 30916 implications, 187 bound changes
   (3.4s) probing: 1085/1244 (87.2%) - 658 fixings, 60 aggregations, 31112 implications, 187 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (173 rounds: 173 fast, 93 medium, 86 exhaustive):
 2897 deleted vars, 8590 deleted constraints, 1060 added constraints, 719 tightened bounds, 0 added holes, 6875 changed sides, 13270 changed coefficients
 15036 implications, 7969 cliques
presolved problem has 1234 variables (1189 bin, 45 int, 0 impl, 0 cont) and 2931 constraints
    339 constraints of type <varbound>
    257 constraints of type <setppc>
    397 constraints of type <and>
    959 constraints of type <linear>
    979 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1234 |2943 |3328 |   0 |  0 |  11 |   0 | 9.338880e+05 | 1.671168e+06 |  78.95%| unknown
  3.9s|     1 |     0 |  2224 |     - |    44M |   0 |1234 |2943 |3328 |   0 |  0 |  11 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
  3.9s|     1 |     0 |  2224 |     - |    44M |   0 |1234 |2943 |3328 |   0 |  0 |  11 |   0 | 1.032192e+06 | 1.671168e+06 |  61.90%| unknown
* 5.9s|     1 |     0 |  2224 |     - |    LP  |   0 |1234 |2943 |3328 |   0 |  0 |  11 |   0 | 1.032192e+06 | 1.622016e+06 |  57.14%| unknown
  6.1s|     1 |     0 |  3399 |     - |    45M |   0 |1234 |2953 |3400 |  72 |  1 |  11 |   0 | 1.032192e+06 | 1.622016e+06 |  57.14%| unknown
  6.2s|     1 |     0 |  3399 |     - |    45M |   0 |1234 |2953 |3400 |  72 |  1 |  11 |   0 | 1.032192e+06 | 1.622016e+06 |  57.14%| unknown
  8.7s|     1 |     0 |  7283 |     - |    45M |   0 |1234 |2953 |3462 | 134 |  2 |  11 |   0 | 1.044659e+06 | 1.622016e+06 |  55.27%| unknown
  8.7s|     1 |     0 |  7284 |     - |    45M |   0 |1234 |2953 |3462 | 134 |  2 |  11 |   0 | 1.044659e+06 | 1.622016e+06 |  55.27%| unknown
 10.7s|     1 |     0 |  9617 |     - |    46M |   0 |1234 |2953 |3532 | 204 |  3 |  11 |   0 | 1.052271e+06 | 1.622016e+06 |  54.14%| unknown
 10.7s|     1 |     0 |  9618 |     - |    46M |   0 |1234 |2954 |3531 | 204 |  3 |  12 |   0 | 1.052272e+06 | 1.622016e+06 |  54.14%| unknown
 12.7s|     1 |     0 | 10589 |     - |    46M |   0 |1234 |2954 |3583 | 256 |  4 |  12 |   0 | 1.061194e+06 | 1.622016e+06 |  52.85%| unknown
 12.7s|     1 |     0 | 10590 |     - |    46M |   0 |1234 |2954 |3582 | 256 |  4 |  12 |   0 | 1.061194e+06 | 1.622016e+06 |  52.85%| unknown
 15.0s|     1 |     0 | 11468 |     - |    47M |   0 |1234 |2954 |3637 | 311 |  5 |  12 |   0 | 1.062803e+06 | 1.622016e+06 |  52.62%| unknown
 15.0s|     1 |     0 | 11469 |     - |    47M |   0 |1234 |2956 |3636 | 311 |  5 |  14 |   0 | 1.062804e+06 | 1.622016e+06 |  52.62%| unknown
 17.0s|     1 |     0 | 12420 |     - |    49M |   0 |1234 |2956 |3677 | 352 |  6 |  14 |   0 | 1.062868e+06 | 1.622016e+06 |  52.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 | 12421 |     - |    49M |   0 |1234 |2957 |3645 | 352 |  6 |  15 |   0 | 1.062869e+06 | 1.622016e+06 |  52.61%| unknown
 19.2s|     1 |     0 | 13145 |     - |    49M |   0 |1234 |2957 |3679 | 386 |  7 |  15 |   0 | 1.062871e+06 | 1.622016e+06 |  52.61%| unknown
 19.2s|     1 |     0 | 13146 |     - |    49M |   0 |1234 |2958 |3679 | 386 |  7 |  16 |   0 | 1.062871e+06 | 1.622016e+06 |  52.61%| unknown
 21.6s|     1 |     0 | 14038 |     - |    50M |   0 |1234 |2958 |3715 | 422 |  8 |  16 |   0 | 1.063000e+06 | 1.622016e+06 |  52.59%| unknown
 21.7s|     1 |     0 | 14039 |     - |    50M |   0 |1234 |2958 |3713 | 422 |  8 |  16 |   0 | 1.063000e+06 | 1.622016e+06 |  52.59%| unknown
 23.8s|     1 |     0 | 14924 |     - |    53M |   0 |1234 |2958 |3747 | 456 |  9 |  16 |   0 | 1.063045e+06 | 1.622016e+06 |  52.58%| unknown
 23.9s|     1 |     0 | 14925 |     - |    53M |   0 |1234 |2958 |3654 | 456 |  9 |  16 |   0 | 1.063046e+06 | 1.622016e+06 |  52.58%| unknown
 26.1s|     1 |     0 | 15772 |     - |    54M |   0 |1234 |2958 |3683 | 485 | 10 |  16 |   0 | 1.063046e+06 | 1.622016e+06 |  52.58%| unknown
 26.5s|     1 |     0 | 17437 |     - |    54M |   0 |1234 |2959 |3714 | 516 | 11 |  17 |   0 | 1.063046e+06 | 1.622016e+06 |  52.58%| unknown
 26.9s|     1 |     0 | 19027 |     - |    55M |   0 |1234 |2960 |3759 | 561 | 12 |  18 |   0 | 1.063047e+06 | 1.622016e+06 |  52.58%| unknown
 26.9s|     1 |     0 | 19029 |     - |    55M |   0 |1234 |2963 |3759 | 561 | 12 |  21 |   0 | 1.063048e+06 | 1.622016e+06 |  52.58%| unknown
 27.1s|     1 |     0 | 19545 |     - |    55M |   0 |1234 |2963 |3787 | 589 | 13 |  21 |   0 | 1.063048e+06 | 1.622016e+06 |  52.58%| unknown
 27.2s|     1 |     0 | 19923 |     - |    56M |   0 |1234 |2963 |3737 | 625 | 14 |  21 |   0 | 1.063048e+06 | 1.622016e+06 |  52.58%| unknown
 27.4s|     1 |     0 | 20702 |     - |    56M |   0 |1234 |2963 |3761 | 649 | 15 |  21 |   0 | 1.063048e+06 | 1.622016e+06 |  52.58%| unknown
