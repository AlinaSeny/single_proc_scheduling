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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag232_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       1291 del vars, 2370 del conss, 0 add conss, 310 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 2, fast)       1291 del vars, 2428 del conss, 0 add conss, 341 chg bounds, 1455 chg sides, 2751 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 3, fast)       1291 del vars, 2428 del conss, 0 add conss, 368 chg bounds, 2011 chg sides, 3703 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 4, fast)       1291 del vars, 2428 del conss, 0 add conss, 385 chg bounds, 2412 chg sides, 4432 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 5, fast)       1291 del vars, 2428 del conss, 0 add conss, 393 chg bounds, 2653 chg sides, 4860 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 6, fast)       1291 del vars, 2428 del conss, 0 add conss, 398 chg bounds, 2768 chg sides, 5079 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 7, fast)       1291 del vars, 2428 del conss, 0 add conss, 401 chg bounds, 2848 chg sides, 5229 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 8, fast)       1291 del vars, 2428 del conss, 0 add conss, 403 chg bounds, 2898 chg sides, 5320 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 9, fast)       1291 del vars, 2428 del conss, 0 add conss, 405 chg bounds, 2955 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
(round 10, fast)       1291 del vars, 2428 del conss, 0 add conss, 406 chg bounds, 2987 chg sides, 5456 chg coeffs, 0 upgd conss, 0 impls, 2573 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (26 rounds): 100 aggregations, 132 fixings, 49 bound changes
(round 11, medium)     1523 del vars, 2428 del conss, 0 add conss, 455 chg bounds, 2988 chg sides, 5467 chg coeffs, 0 upgd conss, 0 impls, 2190 clqs
(round 12, fast)       1525 del vars, 3123 del conss, 0 add conss, 455 chg bounds, 3771 chg sides, 6982 chg coeffs, 0 upgd conss, 0 impls, 2299 clqs
(round 13, exhaustive) 1525 del vars, 3156 del conss, 0 add conss, 455 chg bounds, 3771 chg sides, 6982 chg coeffs, 0 upgd conss, 0 impls, 2299 clqs
(round 14, exhaustive) 1525 del vars, 3156 del conss, 0 add conss, 455 chg bounds, 3771 chg sides, 6982 chg coeffs, 5026 upgd conss, 0 impls, 2299 clqs
(round 15, exhaustive) 1525 del vars, 5738 del conss, 858 add conss, 455 chg bounds, 3771 chg sides, 6982 chg coeffs, 5026 upgd conss, 0 impls, 2299 clqs
(round 16, exhaustive) 1600 del vars, 5738 del conss, 858 add conss, 455 chg bounds, 3771 chg sides, 6982 chg coeffs, 5026 upgd conss, 110 impls, 2135 clqs
(round 17, fast)       1655 del vars, 5879 del conss, 858 add conss, 455 chg bounds, 3771 chg sides, 7078 chg coeffs, 5026 upgd conss, 110 impls, 2120 clqs
(round 18, exhaustive) 1655 del vars, 5895 del conss, 866 add conss, 455 chg bounds, 3771 chg sides, 7078 chg coeffs, 5026 upgd conss, 110 impls, 2120 clqs
(round 19, fast)       1663 del vars, 5914 del conss, 866 add conss, 455 chg bounds, 3771 chg sides, 7078 chg coeffs, 5026 upgd conss, 110 impls, 2104 clqs
(round 20, exhaustive) 1663 del vars, 5914 del conss, 866 add conss, 455 chg bounds, 3771 chg sides, 7078 chg coeffs, 5061 upgd conss, 110 impls, 2104 clqs
(round 21, exhaustive) 1689 del vars, 5914 del conss, 866 add conss, 456 chg bounds, 3771 chg sides, 7078 chg coeffs, 5061 upgd conss, 273 impls, 2048 clqs
(round 22, fast)       1707 del vars, 5963 del conss, 866 add conss, 456 chg bounds, 3793 chg sides, 7148 chg coeffs, 5061 upgd conss, 273 impls, 2045 clqs
(round 23, exhaustive) 1707 del vars, 5967 del conss, 868 add conss, 456 chg bounds, 3793 chg sides, 7148 chg coeffs, 5061 upgd conss, 273 impls, 2045 clqs
(round 24, fast)       1709 del vars, 5973 del conss, 868 add conss, 456 chg bounds, 3793 chg sides, 7148 chg coeffs, 5061 upgd conss, 273 impls, 2041 clqs
(round 25, exhaustive) 1709 del vars, 5973 del conss, 868 add conss, 456 chg bounds, 3793 chg sides, 7148 chg coeffs, 5073 upgd conss, 273 impls, 2041 clqs
(round 26, exhaustive) 1736 del vars, 5973 del conss, 868 add conss, 461 chg bounds, 3793 chg sides, 7148 chg coeffs, 5073 upgd conss, 451 impls, 1988 clqs
(round 27, fast)       1753 del vars, 6020 del conss, 868 add conss, 461 chg bounds, 3846 chg sides, 7268 chg coeffs, 5073 upgd conss, 451 impls, 1989 clqs
(round 28, exhaustive) 1753 del vars, 6026 del conss, 871 add conss, 461 chg bounds, 3846 chg sides, 7268 chg coeffs, 5073 upgd conss, 451 impls, 1989 clqs
(round 29, fast)       1756 del vars, 6033 del conss, 871 add conss, 461 chg bounds, 3846 chg sides, 7268 chg coeffs, 5073 upgd conss, 451 impls, 1983 clqs
(round 30, exhaustive) 1756 del vars, 6033 del conss, 871 add conss, 461 chg bounds, 3846 chg sides, 7268 chg coeffs, 5085 upgd conss, 451 impls, 1983 clqs
(round 31, exhaustive) 1782 del vars, 6033 del conss, 871 add conss, 462 chg bounds, 3846 chg sides, 7268 chg coeffs, 5085 upgd conss, 615 impls, 1931 clqs
(round 32, fast)       1794 del vars, 6088 del conss, 871 add conss, 463 chg bounds, 3880 chg sides, 7370 chg coeffs, 5085 upgd conss, 615 impls, 1951 clqs
(round 33, exhaustive) 1794 del vars, 6102 del conss, 878 add conss, 463 chg bounds, 3880 chg sides, 7370 chg coeffs, 5085 upgd conss, 615 impls, 1951 clqs
(round 34, fast)       1801 del vars, 6120 del conss, 878 add conss, 463 chg bounds, 3880 chg sides, 7370 chg coeffs, 5085 upgd conss, 615 impls, 1937 clqs
(round 35, exhaustive) 1801 del vars, 6120 del conss, 878 add conss, 463 chg bounds, 3880 chg sides, 7370 chg coeffs, 5097 upgd conss, 615 impls, 1937 clqs
(round 36, exhaustive) 1828 del vars, 6120 del conss, 878 add conss, 476 chg bounds, 3880 chg sides, 7370 chg coeffs, 5097 upgd conss, 756 impls, 1886 clqs
(round 37, fast)       1842 del vars, 6182 del conss, 878 add conss, 481 chg bounds, 4140 chg sides, 7881 chg coeffs, 5097 upgd conss, 756 impls, 1909 clqs
(round 38, fast)       1842 del vars, 6182 del conss, 878 add conss, 486 chg bounds, 4215 chg sides, 8051 chg coeffs, 5097 upgd conss, 756 impls, 1909 clqs
(round 39, exhaustive) 1842 del vars, 6190 del conss, 882 add conss, 486 chg bounds, 4215 chg sides, 8051 chg coeffs, 5097 upgd conss, 756 impls, 1909 clqs
(round 40, fast)       1846 del vars, 6200 del conss, 882 add conss, 486 chg bounds, 4215 chg sides, 8051 chg coeffs, 5097 upgd conss, 756 impls, 1901 clqs
(round 41, exhaustive) 1846 del vars, 6212 del conss, 882 add conss, 486 chg bounds, 4215 chg sides, 8051 chg coeffs, 5097 upgd conss, 756 impls, 1901 clqs
(round 42, exhaustive) 1846 del vars, 6212 del conss, 882 add conss, 486 chg bounds, 4215 chg sides, 8051 chg coeffs, 5109 upgd conss, 756 impls, 1901 clqs
(round 43, exhaustive) 1873 del vars, 6212 del conss, 882 add conss, 491 chg bounds, 4215 chg sides, 8051 chg coeffs, 5109 upgd conss, 1029 impls, 1839 clqs
(round 44, fast)       1890 del vars, 6284 del conss, 882 add conss, 492 chg bounds, 4302 chg sides, 8253 chg coeffs, 5109 upgd conss, 1029 impls, 1846 clqs
(round 45, medium)     1899 del vars, 6284 del conss, 882 add conss, 492 chg bounds, 4302 chg sides, 8253 chg coeffs, 5109 upgd conss, 1029 impls, 1828 clqs
(round 46, fast)       1899 del vars, 6304 del conss, 882 add conss, 492 chg bounds, 4302 chg sides, 8253 chg coeffs, 5109 upgd conss, 1029 impls, 1828 clqs
(round 47, exhaustive) 1899 del vars, 6304 del conss, 882 add conss, 492 chg bounds, 4302 chg sides, 8253 chg coeffs, 5121 upgd conss, 1029 impls, 1828 clqs
(round 48, exhaustive) 1925 del vars, 6304 del conss, 882 add conss, 492 chg bounds, 4302 chg sides, 8253 chg coeffs, 5121 upgd conss, 1071 impls, 1784 clqs
(round 49, fast)       1936 del vars, 6345 del conss, 882 add conss, 495 chg bounds, 4340 chg sides, 8356 chg coeffs, 5121 upgd conss, 1071 impls, 1788 clqs
(round 50, fast)       1936 del vars, 6345 del conss, 882 add conss, 496 chg bounds, 4359 chg sides, 8383 chg coeffs, 5121 upgd conss, 1071 impls, 1788 clqs
(round 51, exhaustive) 1936 del vars, 6357 del conss, 888 add conss, 496 chg bounds, 4359 chg sides, 8383 chg coeffs, 5121 upgd conss, 1071 impls, 1788 clqs
(round 52, fast)       1942 del vars, 6379 del conss, 888 add conss, 496 chg bounds, 4359 chg sides, 8383 chg coeffs, 5121 upgd conss, 1071 impls, 1776 clqs
(round 53, exhaustive) 1942 del vars, 6379 del conss, 888 add conss, 496 chg bounds, 4359 chg sides, 8383 chg coeffs, 5134 upgd conss, 1071 impls, 1776 clqs
(round 54, exhaustive) 1969 del vars, 6379 del conss, 888 add conss, 496 chg bounds, 4359 chg sides, 8383 chg coeffs, 5134 upgd conss, 1134 impls, 1735 clqs
(round 55, fast)       1985 del vars, 6434 del conss, 888 add conss, 501 chg bounds, 4455 chg sides, 8551 chg coeffs, 5134 upgd conss, 1134 impls, 1735 clqs
(round 56, fast)       1985 del vars, 6434 del conss, 888 add conss, 506 chg bounds, 4515 chg sides, 8711 chg coeffs, 5134 upgd conss, 1134 impls, 1735 clqs
(round 57, exhaustive) 1985 del vars, 6442 del conss, 892 add conss, 506 chg bounds, 4515 chg sides, 8711 chg coeffs, 5134 upgd conss, 1134 impls, 1735 clqs
(round 58, fast)       1989 del vars, 6454 del conss, 892 add conss, 506 chg bounds, 4515 chg sides, 8711 chg coeffs, 5134 upgd conss, 1134 impls, 1727 clqs
(round 59, exhaustive) 1989 del vars, 6457 del conss, 892 add conss, 506 chg bounds, 4515 chg sides, 8711 chg coeffs, 5150 upgd conss, 1134 impls, 1727 clqs
(round 60, exhaustive) 2017 del vars, 6457 del conss, 892 add conss, 507 chg bounds, 4515 chg sides, 8711 chg coeffs, 5150 upgd conss, 1216 impls, 1681 clqs
(round 61, fast)       2030 del vars, 6505 del conss, 892 add conss, 510 chg bounds, 4562 chg sides, 8830 chg coeffs, 5150 upgd conss, 1216 impls, 1685 clqs
(round 62, exhaustive) 2030 del vars, 6505 del conss, 892 add conss, 510 chg bounds, 4562 chg sides, 8830 chg coeffs, 5163 upgd conss, 1216 impls, 1685 clqs
(round 63, exhaustive) 2055 del vars, 6505 del conss, 892 add conss, 523 chg bounds, 4562 chg sides, 8830 chg coeffs, 5163 upgd conss, 1351 impls, 1647 clqs
(round 64, fast)       2064 del vars, 6554 del conss, 892 add conss, 526 chg bounds, 4729 chg sides, 9227 chg coeffs, 5163 upgd conss, 1351 impls, 1659 clqs
(round 65, fast)       2064 del vars, 6554 del conss, 892 add conss, 527 chg bounds, 4746 chg sides, 9253 chg coeffs, 5163 upgd conss, 1351 impls, 1659 clqs
(round 66, exhaustive) 2064 del vars, 6568 del conss, 899 add conss, 527 chg bounds, 4746 chg sides, 9253 chg coeffs, 5163 upgd conss, 1351 impls, 1659 clqs
(round 67, fast)       2071 del vars, 6591 del conss, 899 add conss, 527 chg bounds, 4746 chg sides, 9253 chg coeffs, 5163 upgd conss, 1351 impls, 1645 clqs
(round 68, exhaustive) 2071 del vars, 6596 del conss, 899 add conss, 527 chg bounds, 4746 chg sides, 9253 chg coeffs, 5163 upgd conss, 1351 impls, 1645 clqs
(round 69, exhaustive) 2071 del vars, 6596 del conss, 899 add conss, 527 chg bounds, 4746 chg sides, 9253 chg coeffs, 5178 upgd conss, 1351 impls, 1645 clqs
(round 70, exhaustive) 2110 del vars, 6596 del conss, 899 add conss, 539 chg bounds, 4746 chg sides, 9253 chg coeffs, 5178 upgd conss, 1469 impls, 1819 clqs
(round 71, fast)       2122 del vars, 6692 del conss, 899 add conss, 539 chg bounds, 4924 chg sides, 9593 chg coeffs, 5178 upgd conss, 1469 impls, 1830 clqs
(round 72, medium)     2134 del vars, 6692 del conss, 899 add conss, 539 chg bounds, 4924 chg sides, 9593 chg coeffs, 5178 upgd conss, 1469 impls, 1800 clqs
(round 73, fast)       2134 del vars, 6718 del conss, 899 add conss, 539 chg bounds, 4924 chg sides, 9593 chg coeffs, 5178 upgd conss, 1469 impls, 1800 clqs
(round 74, exhaustive) 2134 del vars, 6722 del conss, 899 add conss, 539 chg bounds, 4924 chg sides, 9593 chg coeffs, 5178 upgd conss, 1469 impls, 1800 clqs
(round 75, exhaustive) 2134 del vars, 6722 del conss, 899 add conss, 539 chg bounds, 4924 chg sides, 9593 chg coeffs, 5186 upgd conss, 1469 impls, 1800 clqs
(round 76, exhaustive) 2160 del vars, 6722 del conss, 899 add conss, 553 chg bounds, 4924 chg sides, 9593 chg coeffs, 5186 upgd conss, 1515 impls, 1764 clqs
(round 77, fast)       2169 del vars, 6775 del conss, 899 add conss, 554 chg bounds, 5173 chg sides, 10010 chg coeffs, 5186 upgd conss, 1515 impls, 1768 clqs
(round 78, exhaustive) 2169 del vars, 6779 del conss, 901 add conss, 554 chg bounds, 5173 chg sides, 10010 chg coeffs, 5186 upgd conss, 1515 impls, 1768 clqs
(round 79, fast)       2171 del vars, 6784 del conss, 901 add conss, 554 chg bounds, 5173 chg sides, 10010 chg coeffs, 5186 upgd conss, 1515 impls, 1764 clqs
(round 80, exhaustive) 2171 del vars, 6787 del conss, 901 add conss, 554 chg bounds, 5173 chg sides, 10010 chg coeffs, 5202 upgd conss, 1515 impls, 1764 clqs
(round 81, exhaustive) 2197 del vars, 6787 del conss, 901 add conss, 555 chg bounds, 5173 chg sides, 10010 chg coeffs, 5202 upgd conss, 1659 impls, 1730 clqs
(round 82, fast)       2208 del vars, 6828 del conss, 901 add conss, 561 chg bounds, 5224 chg sides, 10199 chg coeffs, 5202 upgd conss, 1659 impls, 1732 clqs
(round 83, fast)       2208 del vars, 6829 del conss, 901 add conss, 565 chg bounds, 5276 chg sides, 10304 chg coeffs, 5202 upgd conss, 1659 impls, 1732 clqs
(round 84, exhaustive) 2208 del vars, 6837 del conss, 905 add conss, 565 chg bounds, 5276 chg sides, 10304 chg coeffs, 5202 upgd conss, 1659 impls, 1732 clqs
(round 85, fast)       2212 del vars, 6846 del conss, 905 add conss, 565 chg bounds, 5276 chg sides, 10304 chg coeffs, 5202 upgd conss, 1659 impls, 1724 clqs
(round 86, exhaustive) 2212 del vars, 6847 del conss, 905 add conss, 565 chg bounds, 5276 chg sides, 10304 chg coeffs, 5215 upgd conss, 1659 impls, 1724 clqs
(round 87, exhaustive) 2239 del vars, 6847 del conss, 905 add conss, 578 chg bounds, 5276 chg sides, 10304 chg coeffs, 5215 upgd conss, 1799 impls, 1712 clqs
(round 88, fast)       2249 del vars, 6905 del conss, 905 add conss, 585 chg bounds, 5516 chg sides, 10782 chg coeffs, 5215 upgd conss, 1799 impls, 1727 clqs
(round 89, fast)       2249 del vars, 6905 del conss, 905 add conss, 588 chg bounds, 5556 chg sides, 10860 chg coeffs, 5215 upgd conss, 1799 impls, 1727 clqs
(round 90, exhaustive) 2249 del vars, 6917 del conss, 911 add conss, 588 chg bounds, 5556 chg sides, 10860 chg coeffs, 5215 upgd conss, 1799 impls, 1727 clqs
(round 91, fast)       2255 del vars, 6934 del conss, 911 add conss, 588 chg bounds, 5556 chg sides, 10860 chg coeffs, 5215 upgd conss, 1799 impls, 1715 clqs
(round 92, exhaustive) 2255 del vars, 6934 del conss, 911 add conss, 588 chg bounds, 5556 chg sides, 10860 chg coeffs, 5230 upgd conss, 1799 impls, 1715 clqs
(round 93, exhaustive) 2280 del vars, 6934 del conss, 911 add conss, 591 chg bounds, 5556 chg sides, 10860 chg coeffs, 5230 upgd conss, 1898 impls, 1691 clqs
(round 94, fast)       2290 del vars, 6998 del conss, 911 add conss, 597 chg bounds, 5630 chg sides, 11051 chg coeffs, 5230 upgd conss, 1898 impls, 1697 clqs
(round 95, fast)       2292 del vars, 7012 del conss, 911 add conss, 602 chg bounds, 5711 chg sides, 11178 chg coeffs, 5230 upgd conss, 1898 impls, 1692 clqs
(round 96, fast)       2292 del vars, 7015 del conss, 911 add conss, 602 chg bounds, 5714 chg sides, 11178 chg coeffs, 5230 upgd conss, 1898 impls, 1692 clqs
(round 97, exhaustive) 2292 del vars, 7031 del conss, 919 add conss, 602 chg bounds, 5714 chg sides, 11178 chg coeffs, 5230 upgd conss, 1898 impls, 1692 clqs
(round 98, fast)       2300 del vars, 7050 del conss, 919 add conss, 602 chg bounds, 5714 chg sides, 11178 chg coeffs, 5230 upgd conss, 1898 impls, 1676 clqs
(round 99, exhaustive) 2300 del vars, 7050 del conss, 919 add conss, 602 chg bounds, 5714 chg sides, 11178 chg coeffs, 5242 upgd conss, 1898 impls, 1676 clqs
(round 100, exhaustive) 2325 del vars, 7050 del conss, 919 add conss, 611 chg bounds, 5714 chg sides, 11178 chg coeffs, 5242 upgd conss, 2208 impls, 2085 clqs
(round 101, fast)       2328 del vars, 7107 del conss, 919 add conss, 612 chg bounds, 5842 chg sides, 11375 chg coeffs, 5242 upgd conss, 2208 impls, 2091 clqs
(round 102, fast)       2328 del vars, 7107 del conss, 919 add conss, 612 chg bounds, 5846 chg sides, 11379 chg coeffs, 5242 upgd conss, 2208 impls, 2091 clqs
(round 103, medium)     2335 del vars, 7107 del conss, 919 add conss, 612 chg bounds, 5846 chg sides, 11379 chg coeffs, 5242 upgd conss, 2208 impls, 2049 clqs
(round 104, fast)       2335 del vars, 7126 del conss, 919 add conss, 612 chg bounds, 5846 chg sides, 11379 chg coeffs, 5242 upgd conss, 2208 impls, 2049 clqs
(round 105, exhaustive) 2335 del vars, 7128 del conss, 920 add conss, 612 chg bounds, 5846 chg sides, 11379 chg coeffs, 5242 upgd conss, 2208 impls, 2049 clqs
(round 106, exhaustive) 2335 del vars, 7128 del conss, 920 add conss, 612 chg bounds, 5846 chg sides, 11379 chg coeffs, 5249 upgd conss, 2208 impls, 2049 clqs
(round 107, exhaustive) 2363 del vars, 7128 del conss, 920 add conss, 623 chg bounds, 5846 chg sides, 11379 chg coeffs, 5249 upgd conss, 2311 impls, 2023 clqs
(round 108, fast)       2369 del vars, 7194 del conss, 920 add conss, 628 chg bounds, 6021 chg sides, 11724 chg coeffs, 5249 upgd conss, 2311 impls, 1977 clqs
(round 109, fast)       2372 del vars, 7202 del conss, 920 add conss, 630 chg bounds, 6027 chg sides, 11737 chg coeffs, 5249 upgd conss, 2311 impls, 1945 clqs
(round 110, fast)       2373 del vars, 7209 del conss, 920 add conss, 633 chg bounds, 6047 chg sides, 11765 chg coeffs, 5249 upgd conss, 2311 impls, 1923 clqs
(round 111, exhaustive) 2373 del vars, 7221 del conss, 926 add conss, 633 chg bounds, 6048 chg sides, 11769 chg coeffs, 5249 upgd conss, 2311 impls, 1923 clqs
(round 112, fast)       2379 del vars, 7236 del conss, 926 add conss, 633 chg bounds, 6048 chg sides, 11769 chg coeffs, 5249 upgd conss, 2311 impls, 1908 clqs
(round 113, exhaustive) 2379 del vars, 7238 del conss, 926 add conss, 633 chg bounds, 6048 chg sides, 11769 chg coeffs, 5265 upgd conss, 2311 impls, 1908 clqs
(round 114, exhaustive) 2404 del vars, 7238 del conss, 926 add conss, 653 chg bounds, 6048 chg sides, 11769 chg coeffs, 5265 upgd conss, 2516 impls, 1967 clqs
(round 115, fast)       2411 del vars, 7298 del conss, 926 add conss, 655 chg bounds, 6287 chg sides, 12245 chg coeffs, 5265 upgd conss, 2516 impls, 1982 clqs
(round 116, fast)       2411 del vars, 7299 del conss, 926 add conss, 655 chg bounds, 6289 chg sides, 12246 chg coeffs, 5265 upgd conss, 2516 impls, 1982 clqs
(round 117, exhaustive) 2411 del vars, 7309 del conss, 931 add conss, 655 chg bounds, 6289 chg sides, 12246 chg coeffs, 5265 upgd conss, 2516 impls, 1982 clqs
(round 118, fast)       2416 del vars, 7326 del conss, 931 add conss, 655 chg bounds, 6289 chg sides, 12246 chg coeffs, 5265 upgd conss, 2516 impls, 1971 clqs
(round 119, exhaustive) 2416 del vars, 7330 del conss, 931 add conss, 655 chg bounds, 6289 chg sides, 12246 chg coeffs, 5265 upgd conss, 2516 impls, 1971 clqs
(round 120, exhaustive) 2416 del vars, 7330 del conss, 931 add conss, 655 chg bounds, 6289 chg sides, 12246 chg coeffs, 5277 upgd conss, 2516 impls, 1971 clqs
(round 121, exhaustive) 2442 del vars, 7330 del conss, 931 add conss, 664 chg bounds, 6289 chg sides, 12246 chg coeffs, 5277 upgd conss, 2682 impls, 1948 clqs
(round 122, fast)       2452 del vars, 7394 del conss, 931 add conss, 668 chg bounds, 6427 chg sides, 12500 chg coeffs, 5277 upgd conss, 2721 impls, 1940 clqs
(round 123, fast)       2455 del vars, 7403 del conss, 931 add conss, 672 chg bounds, 6451 chg sides, 12537 chg coeffs, 5277 upgd conss, 2721 impls, 1926 clqs
(round 124, fast)       2455 del vars, 7412 del conss, 931 add conss, 672 chg bounds, 6461 chg sides, 12539 chg coeffs, 5277 upgd conss, 2721 impls, 1926 clqs
(round 125, exhaustive) 2455 del vars, 7424 del conss, 937 add conss, 672 chg bounds, 6461 chg sides, 12539 chg coeffs, 5277 upgd conss, 2721 impls, 1926 clqs
(round 126, fast)       2461 del vars, 7440 del conss, 937 add conss, 672 chg bounds, 6461 chg sides, 12539 chg coeffs, 5277 upgd conss, 2721 impls, 1913 clqs
(round 127, exhaustive) 2461 del vars, 7441 del conss, 937 add conss, 672 chg bounds, 6461 chg sides, 12539 chg coeffs, 5294 upgd conss, 2721 impls, 1913 clqs
(round 128, exhaustive) 2486 del vars, 7441 del conss, 937 add conss, 681 chg bounds, 6461 chg sides, 12539 chg coeffs, 5294 upgd conss, 3038 impls, 2032 clqs
(round 129, fast)       2490 del vars, 7507 del conss, 937 add conss, 684 chg bounds, 6548 chg sides, 12749 chg coeffs, 5294 upgd conss, 3038 impls, 2046 clqs
(round 130, fast)       2492 del vars, 7510 del conss, 937 add conss, 684 chg bounds, 6550 chg sides, 12753 chg coeffs, 5294 upgd conss, 3038 impls, 2040 clqs
(round 131, medium)     2511 del vars, 7510 del conss, 937 add conss, 684 chg bounds, 6550 chg sides, 12753 chg coeffs, 5294 upgd conss, 3050 impls, 1985 clqs
(round 132, fast)       2511 del vars, 7553 del conss, 937 add conss, 684 chg bounds, 6550 chg sides, 12753 chg coeffs, 5294 upgd conss, 3050 impls, 1985 clqs
(round 133, exhaustive) 2511 del vars, 7555 del conss, 938 add conss, 684 chg bounds, 6550 chg sides, 12753 chg coeffs, 5294 upgd conss, 3050 impls, 1985 clqs
(round 134, exhaustive) 2511 del vars, 7555 del conss, 938 add conss, 684 chg bounds, 6550 chg sides, 12753 chg coeffs, 5302 upgd conss, 3050 impls, 1985 clqs
(round 135, exhaustive) 2537 del vars, 7555 del conss, 938 add conss, 697 chg bounds, 6550 chg sides, 12754 chg coeffs, 5302 upgd conss, 3136 impls, 1944 clqs
(round 136, fast)       2538 del vars, 7644 del conss, 938 add conss, 701 chg bounds, 6715 chg sides, 13039 chg coeffs, 5302 upgd conss, 3136 impls, 1968 clqs
(round 137, fast)       2538 del vars, 7648 del conss, 938 add conss, 703 chg bounds, 6746 chg sides, 13085 chg coeffs, 5302 upgd conss, 3136 impls, 1968 clqs
(round 138, exhaustive) 2538 del vars, 7656 del conss, 942 add conss, 703 chg bounds, 6746 chg sides, 13085 chg coeffs, 5302 upgd conss, 3136 impls, 1968 clqs
(round 139, fast)       2542 del vars, 7667 del conss, 942 add conss, 703 chg bounds, 6746 chg sides, 13085 chg coeffs, 5302 upgd conss, 3136 impls, 1960 clqs
(round 140, exhaustive) 2542 del vars, 7671 del conss, 942 add conss, 703 chg bounds, 6746 chg sides, 13085 chg coeffs, 5302 upgd conss, 3136 impls, 1960 clqs
(round 141, exhaustive) 2542 del vars, 7671 del conss, 942 add conss, 703 chg bounds, 6746 chg sides, 13085 chg coeffs, 5312 upgd conss, 3136 impls, 1960 clqs
(round 142, exhaustive) 2567 del vars, 7671 del conss, 942 add conss, 733 chg bounds, 6746 chg sides, 13085 chg coeffs, 5312 upgd conss, 3505 impls, 2375 clqs
(round 143, fast)       2570 del vars, 7749 del conss, 942 add conss, 734 chg bounds, 6989 chg sides, 13594 chg coeffs, 5312 upgd conss, 3505 impls, 2396 clqs
(round 144, fast)       2573 del vars, 7759 del conss, 942 add conss, 737 chg bounds, 6999 chg sides, 13621 chg coeffs, 5312 upgd conss, 3505 impls, 2371 clqs
(round 145, fast)       2575 del vars, 7767 del conss, 942 add conss, 739 chg bounds, 7010 chg sides, 13640 chg coeffs, 5312 upgd conss, 3505 impls, 2365 clqs
(round 146, fast)       2577 del vars, 7771 del conss, 942 add conss, 742 chg bounds, 7019 chg sides, 13666 chg coeffs, 5312 upgd conss, 3505 impls, 2357 clqs
(round 147, fast)       2578 del vars, 7775 del conss, 942 add conss, 743 chg bounds, 7031 chg sides, 13689 chg coeffs, 5312 upgd conss, 3505 impls, 2354 clqs
(round 148, medium)     2605 del vars, 7775 del conss, 942 add conss, 743 chg bounds, 7031 chg sides, 13689 chg coeffs, 5312 upgd conss, 3553 impls, 2260 clqs
(round 149, fast)       2605 del vars, 7833 del conss, 942 add conss, 744 chg bounds, 7031 chg sides, 13690 chg coeffs, 5312 upgd conss, 3553 impls, 2260 clqs
(round 150, exhaustive) 2605 del vars, 7837 del conss, 946 add conss, 744 chg bounds, 7031 chg sides, 13690 chg coeffs, 5312 upgd conss, 3553 impls, 2260 clqs
(round 151, exhaustive) 2605 del vars, 7841 del conss, 946 add conss, 744 chg bounds, 7031 chg sides, 13690 chg coeffs, 5312 upgd conss, 3553 impls, 2262 clqs
(round 152, exhaustive) 2605 del vars, 7841 del conss, 946 add conss, 744 chg bounds, 7031 chg sides, 13690 chg coeffs, 5322 upgd conss, 3553 impls, 2262 clqs
   (2.0s) probing: 1000/2173 (46.0%) - 597 fixings, 36 aggregations, 18313 implications, 185 bound changes
(round 153, exhaustive) 2630 del vars, 7841 del conss, 946 add conss, 749 chg bounds, 7031 chg sides, 13690 chg coeffs, 5322 upgd conss, 9284 impls, 7021 clqs
(round 154, fast)       2636 del vars, 7890 del conss, 946 add conss, 758 chg bounds, 7114 chg sides, 13864 chg coeffs, 5322 upgd conss, 9284 impls, 6508 clqs
(round 155, fast)       2640 del vars, 7909 del conss, 946 add conss, 760 chg bounds, 7127 chg sides, 13891 chg coeffs, 5322 upgd conss, 9291 impls, 6478 clqs
(round 156, fast)       2640 del vars, 7918 del conss, 946 add conss, 760 chg bounds, 7127 chg sides, 13891 chg coeffs, 5322 upgd conss, 9291 impls, 6478 clqs
(round 157, medium)     2647 del vars, 7918 del conss, 946 add conss, 760 chg bounds, 7127 chg sides, 13891 chg coeffs, 5322 upgd conss, 9294 impls, 6448 clqs
(round 158, fast)       2647 del vars, 7938 del conss, 946 add conss, 760 chg bounds, 7127 chg sides, 13891 chg coeffs, 5322 upgd conss, 9294 impls, 6448 clqs
(round 159, exhaustive) 2647 del vars, 7938 del conss, 946 add conss, 760 chg bounds, 7127 chg sides, 13891 chg coeffs, 5337 upgd conss, 9294 impls, 6448 clqs
(round 160, exhaustive) 2672 del vars, 7938 del conss, 946 add conss, 782 chg bounds, 7127 chg sides, 13891 chg coeffs, 5337 upgd conss, 9500 impls, 5883 clqs
(round 161, fast)       2681 del vars, 8015 del conss, 946 add conss, 786 chg bounds, 7291 chg sides, 14224 chg coeffs, 5337 upgd conss, 9535 impls, 5801 clqs
(round 162, fast)       2683 del vars, 8025 del conss, 946 add conss, 789 chg bounds, 7300 chg sides, 14244 chg coeffs, 5337 upgd conss, 9535 impls, 5736 clqs
(round 163, fast)       2683 del vars, 8029 del conss, 946 add conss, 790 chg bounds, 7309 chg sides, 14263 chg coeffs, 5337 upgd conss, 9535 impls, 5736 clqs
(round 164, exhaustive) 2683 del vars, 8041 del conss, 952 add conss, 790 chg bounds, 7309 chg sides, 14263 chg coeffs, 5337 upgd conss, 9535 impls, 5736 clqs
(round 165, fast)       2689 del vars, 8057 del conss, 952 add conss, 790 chg bounds, 7309 chg sides, 14263 chg coeffs, 5337 upgd conss, 9538 impls, 5714 clqs
(round 166, exhaustive) 2689 del vars, 8060 del conss, 952 add conss, 790 chg bounds, 7309 chg sides, 14263 chg coeffs, 5337 upgd conss, 9538 impls, 5714 clqs
(round 167, exhaustive) 2689 del vars, 8060 del conss, 952 add conss, 790 chg bounds, 7309 chg sides, 14263 chg coeffs, 5358 upgd conss, 9538 impls, 5714 clqs
(round 168, exhaustive) 2690 del vars, 8060 del conss, 952 add conss, 790 chg bounds, 7309 chg sides, 14263 chg coeffs, 5358 upgd conss, 9538 impls, 5714 clqs
(round 169, fast)       2690 del vars, 8060 del conss, 952 add conss, 790 chg bounds, 7320 chg sides, 14275 chg coeffs, 5358 upgd conss, 9538 impls, 5714 clqs
(round 170, exhaustive) 2715 del vars, 8060 del conss, 952 add conss, 813 chg bounds, 7320 chg sides, 14275 chg coeffs, 5358 upgd conss, 9942 impls, 5953 clqs
(round 171, fast)       2728 del vars, 8153 del conss, 952 add conss, 816 chg bounds, 7501 chg sides, 14628 chg coeffs, 5358 upgd conss, 9959 impls, 5925 clqs
(round 172, fast)       2728 del vars, 8158 del conss, 952 add conss, 816 chg bounds, 7510 chg sides, 14635 chg coeffs, 5358 upgd conss, 9959 impls, 5925 clqs
(round 173, medium)     2730 del vars, 8164 del conss, 952 add conss, 816 chg bounds, 7510 chg sides, 14635 chg coeffs, 5358 upgd conss, 9959 impls, 5903 clqs
(round 174, exhaustive) 2730 del vars, 8178 del conss, 959 add conss, 816 chg bounds, 7510 chg sides, 14635 chg coeffs, 5358 upgd conss, 9959 impls, 5903 clqs
(round 175, fast)       2737 del vars, 8193 del conss, 959 add conss, 816 chg bounds, 7510 chg sides, 14635 chg coeffs, 5358 upgd conss, 9961 impls, 5874 clqs
(round 176, exhaustive) 2737 del vars, 8194 del conss, 959 add conss, 816 chg bounds, 7510 chg sides, 14635 chg coeffs, 5379 upgd conss, 9961 impls, 5874 clqs
   (2.3s) probing: 2000/2173 (92.0%) - 672 fixings, 41 aggregations, 22986 implications, 245 bound changes
   (2.3s) probing cycle finished: starting next cycle
(round 177, exhaustive) 2762 del vars, 8194 del conss, 959 add conss, 829 chg bounds, 7510 chg sides, 14635 chg coeffs, 5379 upgd conss, 11289 impls, 6650 clqs
(round 178, fast)       2766 del vars, 8264 del conss, 959 add conss, 829 chg bounds, 7647 chg sides, 14867 chg coeffs, 5379 upgd conss, 11293 impls, 6597 clqs
(round 179, medium)     2772 del vars, 8264 del conss, 959 add conss, 829 chg bounds, 7647 chg sides, 14867 chg coeffs, 5379 upgd conss, 11300 impls, 6552 clqs
(round 180, fast)       2772 del vars, 8281 del conss, 959 add conss, 829 chg bounds, 7647 chg sides, 14867 chg coeffs, 5379 upgd conss, 11300 impls, 6552 clqs
(round 181, exhaustive) 2772 del vars, 8288 del conss, 966 add conss, 829 chg bounds, 7647 chg sides, 14867 chg coeffs, 5379 upgd conss, 11300 impls, 6552 clqs
(round 182, exhaustive) 2772 del vars, 8289 del conss, 966 add conss, 829 chg bounds, 7647 chg sides, 14867 chg coeffs, 5386 upgd conss, 11300 impls, 6558 clqs
   (2.8s) probing cycle finished: starting next cycle
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (183 rounds: 183 fast, 95 medium, 86 exhaustive):
 2772 deleted vars, 8289 deleted constraints, 966 added constraints, 829 tightened bounds, 0 added holes, 7647 changed sides, 14874 changed coefficients
 15657 implications, 9864 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2290 constraints
    280 constraints of type <varbound>
    187 constraints of type <setppc>
    329 constraints of type <and>
    763 constraints of type <linear>
    731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     2 |     - |  clique|   0 | 986 |2290 |2619 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.605632e+06 |  34.25%| unknown
  3.1s|     1 |     0 |  1925 |     - |    37M |   0 | 986 |2307 |2619 |   0 |  0 |  17 |   0 | 1.282321e+06 | 1.605632e+06 |  25.21%| unknown
  3.1s|     1 |     0 |  1926 |     - |    37M |   0 | 986 |2307 |2617 |   0 |  0 |  17 |   0 | 1.282322e+06 | 1.605632e+06 |  25.21%| unknown
  3.5s|     1 |     0 |  3162 |     - |    44M |   0 | 986 |2307 |2740 | 123 |  1 |  17 |   0 | 1.283192e+06 | 1.605632e+06 |  25.13%| unknown
  3.5s|     1 |     0 |  3163 |     - |    44M |   0 | 986 |2307 |2740 | 123 |  1 |  17 |   0 | 1.283193e+06 | 1.605632e+06 |  25.13%| unknown
  3.9s|     1 |     0 |  3733 |     - |    48M |   0 | 986 |2307 |2830 | 213 |  2 |  17 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  3.9s|     1 |     0 |  3733 |     - |    48M |   0 | 986 |2308 |2829 | 213 |  2 |  18 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  4.8s|     1 |     0 |  4205 |     - |    53M |   0 | 986 |2308 |2891 | 275 |  3 |  18 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  5.6s|     1 |     0 |  4557 |     - |    55M |   0 | 986 |2308 |2938 | 322 |  4 |  18 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  6.5s|     1 |     0 |  4797 |     - |    56M |   0 | 986 |2309 |2987 | 371 |  5 |  19 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  7.5s|     1 |     0 |  5034 |     - |    57M |   0 | 986 |2310 |3021 | 405 |  6 |  20 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  8.4s|     1 |     0 |  5306 |     - |    57M |   0 | 986 |2311 |3051 | 435 |  7 |  21 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
  9.3s|     1 |     0 |  5595 |     - |    60M |   0 | 986 |2312 |3082 | 466 |  8 |  22 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
 10.3s|     1 |     0 |  5859 |     - |    61M |   0 | 986 |2312 |3114 | 498 |  9 |  22 |   0 | 1.294336e+06 | 1.605632e+06 |  24.05%| unknown
