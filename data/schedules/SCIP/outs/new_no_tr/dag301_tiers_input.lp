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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag301_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9706 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2316 del conss, 0 add conss, 291 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 2, fast)       1282 del vars, 2377 del conss, 0 add conss, 308 chg bounds, 1032 chg sides, 2441 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 3, fast)       1282 del vars, 2377 del conss, 0 add conss, 320 chg bounds, 1116 chg sides, 2957 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 4, fast)       1282 del vars, 2377 del conss, 0 add conss, 324 chg bounds, 1157 chg sides, 3212 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
(round 5, fast)       1282 del vars, 2377 del conss, 0 add conss, 327 chg bounds, 1170 chg sides, 3356 chg coeffs, 0 upgd conss, 0 impls, 2623 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 27 aggregations, 185 fixings, 47 bound changes
(round 6, medium)     1494 del vars, 2377 del conss, 0 add conss, 374 chg bounds, 1170 chg sides, 3451 chg coeffs, 0 upgd conss, 0 impls, 2204 clqs
(round 7, fast)       1514 del vars, 2930 del conss, 0 add conss, 374 chg bounds, 1894 chg sides, 4995 chg coeffs, 0 upgd conss, 0 impls, 2358 clqs
(round 8, fast)       1514 del vars, 2945 del conss, 0 add conss, 374 chg bounds, 1894 chg sides, 4995 chg coeffs, 0 upgd conss, 0 impls, 2358 clqs
(round 9, exhaustive) 1514 del vars, 2990 del conss, 0 add conss, 374 chg bounds, 1894 chg sides, 4995 chg coeffs, 0 upgd conss, 0 impls, 2358 clqs
(round 10, fast)       1520 del vars, 3005 del conss, 0 add conss, 374 chg bounds, 1894 chg sides, 4995 chg coeffs, 0 upgd conss, 0 impls, 2346 clqs
(round 11, exhaustive) 1520 del vars, 3005 del conss, 0 add conss, 374 chg bounds, 1894 chg sides, 4995 chg coeffs, 5010 upgd conss, 0 impls, 2346 clqs
(round 12, exhaustive) 1520 del vars, 5549 del conss, 847 add conss, 374 chg bounds, 1894 chg sides, 4995 chg coeffs, 5010 upgd conss, 0 impls, 2346 clqs
(round 13, exhaustive) 1549 del vars, 5549 del conss, 847 add conss, 375 chg bounds, 1894 chg sides, 4995 chg coeffs, 5010 upgd conss, 193 impls, 2278 clqs
(round 14, fast)       1576 del vars, 5631 del conss, 847 add conss, 375 chg bounds, 1894 chg sides, 5043 chg coeffs, 5010 upgd conss, 193 impls, 2267 clqs
(round 15, exhaustive) 1576 del vars, 5637 del conss, 850 add conss, 375 chg bounds, 1894 chg sides, 5043 chg coeffs, 5010 upgd conss, 193 impls, 2267 clqs
(round 16, fast)       1579 del vars, 5644 del conss, 850 add conss, 375 chg bounds, 1894 chg sides, 5043 chg coeffs, 5010 upgd conss, 193 impls, 2261 clqs
(round 17, exhaustive) 1579 del vars, 5644 del conss, 850 add conss, 375 chg bounds, 1894 chg sides, 5043 chg coeffs, 5030 upgd conss, 193 impls, 2261 clqs
(round 18, exhaustive) 1606 del vars, 5644 del conss, 850 add conss, 397 chg bounds, 1894 chg sides, 5043 chg coeffs, 5030 upgd conss, 223 impls, 2190 clqs
(round 19, fast)       1627 del vars, 5721 del conss, 850 add conss, 397 chg bounds, 2008 chg sides, 5550 chg coeffs, 5030 upgd conss, 223 impls, 2197 clqs
(round 20, exhaustive) 1627 del vars, 5727 del conss, 853 add conss, 397 chg bounds, 2008 chg sides, 5550 chg coeffs, 5030 upgd conss, 223 impls, 2197 clqs
(round 21, fast)       1630 del vars, 5733 del conss, 853 add conss, 397 chg bounds, 2008 chg sides, 5550 chg coeffs, 5030 upgd conss, 223 impls, 2191 clqs
(round 22, exhaustive) 1630 del vars, 5743 del conss, 853 add conss, 397 chg bounds, 2008 chg sides, 5550 chg coeffs, 5030 upgd conss, 223 impls, 2191 clqs
(round 23, exhaustive) 1630 del vars, 5743 del conss, 853 add conss, 397 chg bounds, 2008 chg sides, 5550 chg coeffs, 5047 upgd conss, 223 impls, 2191 clqs
(round 24, exhaustive) 1657 del vars, 5743 del conss, 853 add conss, 398 chg bounds, 2008 chg sides, 5550 chg coeffs, 5047 upgd conss, 317 impls, 2137 clqs
(round 25, fast)       1669 del vars, 5807 del conss, 853 add conss, 398 chg bounds, 2008 chg sides, 5625 chg coeffs, 5047 upgd conss, 317 impls, 2148 clqs
(round 26, exhaustive) 1669 del vars, 5815 del conss, 857 add conss, 398 chg bounds, 2008 chg sides, 5625 chg coeffs, 5047 upgd conss, 317 impls, 2148 clqs
(round 27, fast)       1673 del vars, 5824 del conss, 857 add conss, 398 chg bounds, 2008 chg sides, 5625 chg coeffs, 5047 upgd conss, 317 impls, 2140 clqs
(round 28, exhaustive) 1673 del vars, 5824 del conss, 857 add conss, 398 chg bounds, 2008 chg sides, 5625 chg coeffs, 5062 upgd conss, 317 impls, 2140 clqs
(round 29, exhaustive) 1704 del vars, 5824 del conss, 857 add conss, 414 chg bounds, 2008 chg sides, 5625 chg coeffs, 5062 upgd conss, 531 impls, 2067 clqs
(round 30, fast)       1734 del vars, 5923 del conss, 857 add conss, 417 chg bounds, 2136 chg sides, 6213 chg coeffs, 5062 upgd conss, 531 impls, 2086 clqs
(round 31, fast)       1734 del vars, 5923 del conss, 857 add conss, 419 chg bounds, 2145 chg sides, 6271 chg coeffs, 5062 upgd conss, 531 impls, 2086 clqs
(round 32, medium)     1739 del vars, 5923 del conss, 857 add conss, 419 chg bounds, 2145 chg sides, 6271 chg coeffs, 5062 upgd conss, 531 impls, 2076 clqs
(round 33, fast)       1739 del vars, 5937 del conss, 857 add conss, 419 chg bounds, 2145 chg sides, 6271 chg coeffs, 5062 upgd conss, 531 impls, 2076 clqs
(round 34, exhaustive) 1739 del vars, 5940 del conss, 857 add conss, 419 chg bounds, 2145 chg sides, 6271 chg coeffs, 5082 upgd conss, 531 impls, 2076 clqs
(round 35, exhaustive) 1765 del vars, 5940 del conss, 857 add conss, 432 chg bounds, 2145 chg sides, 6271 chg coeffs, 5082 upgd conss, 714 impls, 2010 clqs
(round 36, fast)       1781 del vars, 6016 del conss, 857 add conss, 432 chg bounds, 2208 chg sides, 6641 chg coeffs, 5082 upgd conss, 714 impls, 2036 clqs
(round 37, exhaustive) 1781 del vars, 6024 del conss, 861 add conss, 432 chg bounds, 2208 chg sides, 6641 chg coeffs, 5082 upgd conss, 714 impls, 2036 clqs
(round 38, fast)       1785 del vars, 6034 del conss, 861 add conss, 432 chg bounds, 2208 chg sides, 6641 chg coeffs, 5082 upgd conss, 714 impls, 2028 clqs
(round 39, exhaustive) 1785 del vars, 6038 del conss, 861 add conss, 432 chg bounds, 2208 chg sides, 6641 chg coeffs, 5082 upgd conss, 714 impls, 2028 clqs
(round 40, exhaustive) 1785 del vars, 6038 del conss, 861 add conss, 432 chg bounds, 2208 chg sides, 6641 chg coeffs, 5098 upgd conss, 714 impls, 2028 clqs
(round 41, exhaustive) 1811 del vars, 6038 del conss, 861 add conss, 443 chg bounds, 2208 chg sides, 6641 chg coeffs, 5098 upgd conss, 764 impls, 1966 clqs
(round 42, fast)       1825 del vars, 6115 del conss, 861 add conss, 443 chg bounds, 2256 chg sides, 6937 chg coeffs, 5098 upgd conss, 764 impls, 1968 clqs
(round 43, exhaustive) 1825 del vars, 6125 del conss, 866 add conss, 443 chg bounds, 2256 chg sides, 6937 chg coeffs, 5098 upgd conss, 764 impls, 1968 clqs
(round 44, fast)       1830 del vars, 6136 del conss, 866 add conss, 443 chg bounds, 2256 chg sides, 6937 chg coeffs, 5098 upgd conss, 764 impls, 1958 clqs
(round 45, exhaustive) 1830 del vars, 6137 del conss, 866 add conss, 443 chg bounds, 2256 chg sides, 6937 chg coeffs, 5110 upgd conss, 764 impls, 1958 clqs
(round 46, exhaustive) 1862 del vars, 6137 del conss, 866 add conss, 456 chg bounds, 2256 chg sides, 6937 chg coeffs, 5110 upgd conss, 900 impls, 1895 clqs
(round 47, fast)       1882 del vars, 6218 del conss, 866 add conss, 457 chg bounds, 2334 chg sides, 7299 chg coeffs, 5110 upgd conss, 900 impls, 1899 clqs
(round 48, fast)       1882 del vars, 6218 del conss, 866 add conss, 460 chg bounds, 2356 chg sides, 7371 chg coeffs, 5110 upgd conss, 900 impls, 1899 clqs
(round 49, exhaustive) 1882 del vars, 6226 del conss, 870 add conss, 462 chg bounds, 2357 chg sides, 7422 chg coeffs, 5110 upgd conss, 900 impls, 1899 clqs
(round 50, fast)       1886 del vars, 6237 del conss, 870 add conss, 462 chg bounds, 2357 chg sides, 7422 chg coeffs, 5110 upgd conss, 900 impls, 1891 clqs
(round 51, exhaustive) 1886 del vars, 6240 del conss, 870 add conss, 462 chg bounds, 2357 chg sides, 7422 chg coeffs, 5132 upgd conss, 900 impls, 1891 clqs
(round 52, exhaustive) 1911 del vars, 6240 del conss, 870 add conss, 474 chg bounds, 2357 chg sides, 7422 chg coeffs, 5132 upgd conss, 960 impls, 1845 clqs
(round 53, fast)       1924 del vars, 6299 del conss, 870 add conss, 477 chg bounds, 2415 chg sides, 7699 chg coeffs, 5132 upgd conss, 960 impls, 1849 clqs
(round 54, fast)       1924 del vars, 6299 del conss, 870 add conss, 477 chg bounds, 2425 chg sides, 7715 chg coeffs, 5132 upgd conss, 960 impls, 1849 clqs
(round 55, exhaustive) 1924 del vars, 6309 del conss, 875 add conss, 477 chg bounds, 2425 chg sides, 7715 chg coeffs, 5132 upgd conss, 960 impls, 1849 clqs
(round 56, fast)       1929 del vars, 6321 del conss, 875 add conss, 477 chg bounds, 2425 chg sides, 7715 chg coeffs, 5132 upgd conss, 960 impls, 1839 clqs
(round 57, exhaustive) 1929 del vars, 6324 del conss, 875 add conss, 477 chg bounds, 2425 chg sides, 7715 chg coeffs, 5150 upgd conss, 960 impls, 1839 clqs
(round 58, exhaustive) 1954 del vars, 6324 del conss, 875 add conss, 487 chg bounds, 2425 chg sides, 7715 chg coeffs, 5150 upgd conss, 1089 impls, 1795 clqs
(round 59, fast)       1965 del vars, 6380 del conss, 875 add conss, 487 chg bounds, 2570 chg sides, 8046 chg coeffs, 5150 upgd conss, 1089 impls, 1803 clqs
(round 60, exhaustive) 1965 del vars, 6384 del conss, 877 add conss, 487 chg bounds, 2570 chg sides, 8046 chg coeffs, 5150 upgd conss, 1089 impls, 1803 clqs
(round 61, fast)       1967 del vars, 6389 del conss, 877 add conss, 487 chg bounds, 2570 chg sides, 8046 chg coeffs, 5150 upgd conss, 1089 impls, 1799 clqs
(round 62, exhaustive) 1967 del vars, 6397 del conss, 877 add conss, 487 chg bounds, 2570 chg sides, 8046 chg coeffs, 5150 upgd conss, 1089 impls, 1799 clqs
(round 63, exhaustive) 1967 del vars, 6397 del conss, 877 add conss, 487 chg bounds, 2570 chg sides, 8046 chg coeffs, 5165 upgd conss, 1089 impls, 1799 clqs
(round 64, exhaustive) 1992 del vars, 6397 del conss, 877 add conss, 496 chg bounds, 2570 chg sides, 8046 chg coeffs, 5165 upgd conss, 1303 impls, 1836 clqs
(round 65, fast)       2008 del vars, 6481 del conss, 877 add conss, 500 chg bounds, 2620 chg sides, 8310 chg coeffs, 5165 upgd conss, 1303 impls, 1841 clqs
(round 66, exhaustive) 2008 del vars, 6493 del conss, 883 add conss, 501 chg bounds, 2622 chg sides, 8333 chg coeffs, 5165 upgd conss, 1303 impls, 1841 clqs
(round 67, fast)       2014 del vars, 6505 del conss, 883 add conss, 501 chg bounds, 2622 chg sides, 8333 chg coeffs, 5165 upgd conss, 1303 impls, 1828 clqs
(round 68, exhaustive) 2014 del vars, 6506 del conss, 883 add conss, 501 chg bounds, 2622 chg sides, 8333 chg coeffs, 5184 upgd conss, 1303 impls, 1828 clqs
(round 69, exhaustive) 2039 del vars, 6506 del conss, 883 add conss, 506 chg bounds, 2622 chg sides, 8333 chg coeffs, 5184 upgd conss, 1388 impls, 1763 clqs
(round 70, fast)       2048 del vars, 6566 del conss, 883 add conss, 507 chg bounds, 2671 chg sides, 8492 chg coeffs, 5184 upgd conss, 1388 impls, 1770 clqs
(round 71, exhaustive) 2049 del vars, 6569 del conss, 884 add conss, 507 chg bounds, 2671 chg sides, 8492 chg coeffs, 5184 upgd conss, 1388 impls, 1768 clqs
(round 72, exhaustive) 2049 del vars, 6570 del conss, 884 add conss, 507 chg bounds, 2671 chg sides, 8492 chg coeffs, 5194 upgd conss, 1388 impls, 1768 clqs
(round 73, exhaustive) 2079 del vars, 6570 del conss, 884 add conss, 508 chg bounds, 2671 chg sides, 8492 chg coeffs, 5194 upgd conss, 1530 impls, 1756 clqs
(round 74, fast)       2084 del vars, 6630 del conss, 884 add conss, 511 chg bounds, 2682 chg sides, 8579 chg coeffs, 5194 upgd conss, 1530 impls, 1763 clqs
(round 75, fast)       2084 del vars, 6630 del conss, 884 add conss, 513 chg bounds, 2688 chg sides, 8616 chg coeffs, 5194 upgd conss, 1530 impls, 1763 clqs
(round 76, medium)     2088 del vars, 6630 del conss, 884 add conss, 513 chg bounds, 2688 chg sides, 8616 chg coeffs, 5194 upgd conss, 1530 impls, 1755 clqs
(round 77, fast)       2088 del vars, 6640 del conss, 884 add conss, 513 chg bounds, 2688 chg sides, 8616 chg coeffs, 5194 upgd conss, 1530 impls, 1755 clqs
(round 78, exhaustive) 2088 del vars, 6640 del conss, 884 add conss, 513 chg bounds, 2688 chg sides, 8616 chg coeffs, 5204 upgd conss, 1530 impls, 1755 clqs
(round 79, exhaustive) 2113 del vars, 6640 del conss, 884 add conss, 524 chg bounds, 2688 chg sides, 8616 chg coeffs, 5204 upgd conss, 1951 impls, 2243 clqs
(round 80, fast)       2123 del vars, 6702 del conss, 884 add conss, 527 chg bounds, 2754 chg sides, 8907 chg coeffs, 5204 upgd conss, 1951 impls, 2243 clqs
(round 81, fast)       2126 del vars, 6709 del conss, 884 add conss, 531 chg bounds, 2760 chg sides, 8950 chg coeffs, 5204 upgd conss, 1951 impls, 2218 clqs
(round 82, fast)       2128 del vars, 6715 del conss, 884 add conss, 535 chg bounds, 2766 chg sides, 8988 chg coeffs, 5204 upgd conss, 1951 impls, 2194 clqs
(round 83, fast)       2131 del vars, 6727 del conss, 884 add conss, 538 chg bounds, 2767 chg sides, 9002 chg coeffs, 5204 upgd conss, 1951 impls, 2157 clqs
(round 84, fast)       2133 del vars, 6730 del conss, 884 add conss, 540 chg bounds, 2769 chg sides, 9016 chg coeffs, 5204 upgd conss, 1951 impls, 2144 clqs
(round 85, fast)       2138 del vars, 6738 del conss, 884 add conss, 543 chg bounds, 2780 chg sides, 9057 chg coeffs, 5204 upgd conss, 1951 impls, 2092 clqs
(round 86, fast)       2144 del vars, 6754 del conss, 884 add conss, 546 chg bounds, 2790 chg sides, 9110 chg coeffs, 5204 upgd conss, 1951 impls, 2087 clqs
(round 87, fast)       2147 del vars, 6762 del conss, 884 add conss, 550 chg bounds, 2809 chg sides, 9151 chg coeffs, 5204 upgd conss, 1951 impls, 2056 clqs
(round 88, fast)       2153 del vars, 6778 del conss, 884 add conss, 555 chg bounds, 2825 chg sides, 9190 chg coeffs, 5204 upgd conss, 1951 impls, 1995 clqs
(round 89, fast)       2161 del vars, 6795 del conss, 884 add conss, 558 chg bounds, 2828 chg sides, 9200 chg coeffs, 5204 upgd conss, 1951 impls, 1938 clqs
(round 90, fast)       2166 del vars, 6811 del conss, 884 add conss, 560 chg bounds, 2832 chg sides, 9204 chg coeffs, 5204 upgd conss, 1951 impls, 1900 clqs
(round 91, fast)       2171 del vars, 6824 del conss, 884 add conss, 562 chg bounds, 2838 chg sides, 9207 chg coeffs, 5204 upgd conss, 1951 impls, 1864 clqs
(round 92, fast)       2172 del vars, 6831 del conss, 884 add conss, 562 chg bounds, 2838 chg sides, 9208 chg coeffs, 5204 upgd conss, 1951 impls, 1863 clqs
(round 93, medium)     2183 del vars, 6831 del conss, 884 add conss, 562 chg bounds, 2838 chg sides, 9208 chg coeffs, 5204 upgd conss, 1954 impls, 1839 clqs
(round 94, fast)       2183 del vars, 6858 del conss, 884 add conss, 562 chg bounds, 2838 chg sides, 9208 chg coeffs, 5204 upgd conss, 1954 impls, 1839 clqs
(round 95, exhaustive) 2183 del vars, 6862 del conss, 884 add conss, 562 chg bounds, 2838 chg sides, 9208 chg coeffs, 5204 upgd conss, 1954 impls, 1839 clqs
(round 96, exhaustive) 2183 del vars, 6862 del conss, 884 add conss, 562 chg bounds, 2838 chg sides, 9208 chg coeffs, 5220 upgd conss, 1954 impls, 1839 clqs
(round 97, exhaustive) 2209 del vars, 6862 del conss, 884 add conss, 576 chg bounds, 2838 chg sides, 9208 chg coeffs, 5220 upgd conss, 2676 impls, 2402 clqs
(round 98, fast)       2221 del vars, 6944 del conss, 884 add conss, 576 chg bounds, 2902 chg sides, 9521 chg coeffs, 5220 upgd conss, 2676 impls, 2419 clqs
(round 99, medium)     2230 del vars, 6944 del conss, 884 add conss, 576 chg bounds, 2902 chg sides, 9521 chg coeffs, 5220 upgd conss, 2680 impls, 2376 clqs
(round 100, fast)       2230 del vars, 6967 del conss, 884 add conss, 576 chg bounds, 2902 chg sides, 9521 chg coeffs, 5220 upgd conss, 2680 impls, 2376 clqs
(round 101, exhaustive) 2230 del vars, 6968 del conss, 884 add conss, 576 chg bounds, 2902 chg sides, 9521 chg coeffs, 5238 upgd conss, 2680 impls, 2376 clqs
   (1.8s) probing: 1000/2178 (45.9%) - 354 fixings, 40 aggregations, 12755 implications, 160 bound changes
(round 102, exhaustive) 2255 del vars, 6968 del conss, 884 add conss, 597 chg bounds, 2902 chg sides, 9521 chg coeffs, 5238 upgd conss, 8012 impls, 5633 clqs
(round 103, fast)       2256 del vars, 7035 del conss, 884 add conss, 597 chg bounds, 3086 chg sides, 9959 chg coeffs, 5240 upgd conss, 8012 impls, 5637 clqs
(round 104, medium)     2260 del vars, 7035 del conss, 884 add conss, 597 chg bounds, 3086 chg sides, 9959 chg coeffs, 5240 upgd conss, 8012 impls, 5620 clqs
(round 105, fast)       2260 del vars, 7047 del conss, 884 add conss, 597 chg bounds, 3086 chg sides, 9959 chg coeffs, 5240 upgd conss, 8012 impls, 5620 clqs
(round 106, exhaustive) 2260 del vars, 7052 del conss, 884 add conss, 597 chg bounds, 3086 chg sides, 9959 chg coeffs, 5240 upgd conss, 8012 impls, 5620 clqs
(round 107, exhaustive) 2260 del vars, 7052 del conss, 884 add conss, 597 chg bounds, 3086 chg sides, 9959 chg coeffs, 5248 upgd conss, 8012 impls, 5620 clqs
(round 108, exhaustive) 2285 del vars, 7052 del conss, 884 add conss, 615 chg bounds, 3086 chg sides, 9959 chg coeffs, 5248 upgd conss, 9776 impls, 6036 clqs
(round 109, fast)       2288 del vars, 7106 del conss, 884 add conss, 618 chg bounds, 3234 chg sides, 10321 chg coeffs, 5248 upgd conss, 9790 impls, 6011 clqs
(round 110, fast)       2288 del vars, 7107 del conss, 884 add conss, 619 chg bounds, 3240 chg sides, 10359 chg coeffs, 5248 upgd conss, 9790 impls, 6011 clqs
(round 111, exhaustive) 2288 del vars, 7121 del conss, 891 add conss, 619 chg bounds, 3240 chg sides, 10359 chg coeffs, 5248 upgd conss, 9790 impls, 6011 clqs
(round 112, fast)       2295 del vars, 7139 del conss, 891 add conss, 619 chg bounds, 3240 chg sides, 10359 chg coeffs, 5248 upgd conss, 9797 impls, 5984 clqs
(round 113, exhaustive) 2295 del vars, 7144 del conss, 891 add conss, 619 chg bounds, 3240 chg sides, 10359 chg coeffs, 5248 upgd conss, 9797 impls, 5984 clqs
(round 114, exhaustive) 2295 del vars, 7144 del conss, 891 add conss, 619 chg bounds, 3240 chg sides, 10359 chg coeffs, 5269 upgd conss, 9797 impls, 5984 clqs
(round 115, exhaustive) 2320 del vars, 7144 del conss, 891 add conss, 636 chg bounds, 3240 chg sides, 10359 chg coeffs, 5269 upgd conss, 10203 impls, 5852 clqs
(round 116, fast)       2333 del vars, 7235 del conss, 891 add conss, 642 chg bounds, 3351 chg sides, 10677 chg coeffs, 5269 upgd conss, 10211 impls, 5807 clqs
(round 117, fast)       2333 del vars, 7239 del conss, 891 add conss, 642 chg bounds, 3357 chg sides, 10680 chg coeffs, 5269 upgd conss, 10211 impls, 5807 clqs
(round 118, exhaustive) 2333 del vars, 7251 del conss, 897 add conss, 642 chg bounds, 3357 chg sides, 10680 chg coeffs, 5269 upgd conss, 10211 impls, 5807 clqs
(round 119, fast)       2339 del vars, 7265 del conss, 897 add conss, 642 chg bounds, 3357 chg sides, 10680 chg coeffs, 5269 upgd conss, 10215 impls, 5783 clqs
(round 120, exhaustive) 2339 del vars, 7266 del conss, 897 add conss, 642 chg bounds, 3357 chg sides, 10680 chg coeffs, 5293 upgd conss, 10215 impls, 5783 clqs
   (2.3s) probing: 2000/2178 (91.8%) - 405 fixings, 46 aggregations, 18323 implications, 201 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 121, exhaustive) 2364 del vars, 7266 del conss, 897 add conss, 651 chg bounds, 3357 chg sides, 10680 chg coeffs, 5293 upgd conss, 11873 impls, 7011 clqs
(round 122, fast)       2365 del vars, 7333 del conss, 897 add conss, 651 chg bounds, 3465 chg sides, 10886 chg coeffs, 5293 upgd conss, 11873 impls, 7016 clqs
(round 123, medium)     2370 del vars, 7333 del conss, 897 add conss, 651 chg bounds, 3465 chg sides, 10886 chg coeffs, 5293 upgd conss, 11887 impls, 7000 clqs
(round 124, fast)       2370 del vars, 7343 del conss, 897 add conss, 651 chg bounds, 3465 chg sides, 10886 chg coeffs, 5293 upgd conss, 11887 impls, 7000 clqs
(round 125, exhaustive) 2370 del vars, 7345 del conss, 897 add conss, 651 chg bounds, 3465 chg sides, 10886 chg coeffs, 5298 upgd conss, 11887 impls, 7000 clqs
   (2.9s) probing: 1000/1366 (73.2%) - 405 fixings, 70 aggregations, 26632 implications, 205 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 126, exhaustive) 2375 del vars, 7345 del conss, 897 add conss, 652 chg bounds, 3465 chg sides, 10886 chg coeffs, 5298 upgd conss, 15422 impls, 10733 clqs
(round 127, fast)       2375 del vars, 7360 del conss, 897 add conss, 652 chg bounds, 3470 chg sides, 10918 chg coeffs, 5298 upgd conss, 15422 impls, 10733 clqs
   (3.3s) probing: 708/1336 (53.0%) - 405 fixings, 70 aggregations, 29893 implications, 205 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 66 medium, 59 exhaustive):
 2375 deleted vars, 7361 deleted constraints, 897 added constraints, 652 tightened bounds, 0 added holes, 3470 changed sides, 10918 changed coefficients
 15613 implications, 10929 cliques
presolved problem has 1379 variables (1336 bin, 43 int, 0 impl, 0 cont) and 3148 constraints
    297 constraints of type <varbound>
    264 constraints of type <setppc>
    502 constraints of type <and>
   1019 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     0 |     - |shiftand|   0 |1379 |3166 |3650 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.473984e+06 | 169.64%| unknown
  4.5s|     1 |     0 |  5233 |     - |    39M |   0 |1379 |3166 |3650 |   0 |  0 |  17 |   0 | 1.156042e+06 | 2.473984e+06 | 114.00%| unknown
L 4.6s|     1 |     0 |  5234 |     - |undercov|   0 |1379 |3166 |3650 |   0 |  0 |  17 |   0 | 1.156042e+06 | 1.703936e+06 |  47.39%| unknown
  4.6s|     1 |     0 |  5234 |     - |    39M |   0 |1379 |3166 |3650 |   0 |  0 |  17 |   0 | 1.156042e+06 | 1.703936e+06 |  47.39%| unknown
  4.6s|     1 |     0 |  5234 |     - |    39M |   0 |1379 |3166 |3650 |   0 |  0 |  17 |   0 | 1.156042e+06 | 1.703936e+06 |  47.39%| unknown
* 6.3s|     1 |     0 |  5234 |     - |    LP  |   0 |1379 |3166 |3650 |   0 |  0 |  17 |   0 | 1.156042e+06 | 1.507328e+06 |  30.39%| unknown
 12.5s|     1 |     0 | 24926 |     - |    42M |   0 |1379 |3366 |3745 |  95 |  1 |  17 |   0 | 1.157423e+06 | 1.507328e+06 |  30.23%| unknown
 12.5s|     1 |     0 | 24935 |     - |    42M |   0 |1379 |3366 |3745 |  95 |  1 |  17 |   0 | 1.157423e+06 | 1.507328e+06 |  30.23%| unknown
 21.1s|     1 |     0 | 46319 |     - |    42M |   0 |1379 |3366 |3828 | 178 |  2 |  17 |   0 | 1.163608e+06 | 1.507328e+06 |  29.54%| unknown
 21.1s|     1 |     0 | 46323 |     - |    42M |   0 |1379 |3367 |3826 | 178 |  2 |  18 |   0 | 1.163608e+06 | 1.507328e+06 |  29.54%| unknown
 29.5s|     1 |     0 | 68072 |     - |    43M |   0 |1379 |3367 |3881 | 233 |  3 |  18 |   0 | 1.164633e+06 | 1.507328e+06 |  29.43%| unknown
 29.5s|     1 |     0 | 68073 |     - |    43M |   0 |1379 |3368 |3880 | 233 |  3 |  19 |   0 | 1.164633e+06 | 1.507328e+06 |  29.43%| unknown
