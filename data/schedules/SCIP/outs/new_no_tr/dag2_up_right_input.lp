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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag2_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1176 del vars, 2116 del conss, 0 add conss, 278 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 2, fast)       1176 del vars, 2172 del conss, 0 add conss, 293 chg bounds, 1094 chg sides, 2243 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 3, fast)       1176 del vars, 2172 del conss, 0 add conss, 299 chg bounds, 1258 chg sides, 2546 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
(round 4, fast)       1176 del vars, 2172 del conss, 0 add conss, 300 chg bounds, 1322 chg sides, 2648 chg coeffs, 0 upgd conss, 0 impls, 2359 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 46 aggregations, 172 fixings, 39 bound changes
(round 5, medium)     1394 del vars, 2172 del conss, 0 add conss, 339 chg bounds, 1326 chg sides, 2653 chg coeffs, 0 upgd conss, 0 impls, 1945 clqs
(round 6, fast)       1397 del vars, 2695 del conss, 0 add conss, 339 chg bounds, 2021 chg sides, 4039 chg coeffs, 0 upgd conss, 0 impls, 2097 clqs
(round 7, exhaustive) 1397 del vars, 2729 del conss, 0 add conss, 339 chg bounds, 2021 chg sides, 4039 chg coeffs, 0 upgd conss, 0 impls, 2097 clqs
(round 8, fast)       1399 del vars, 2733 del conss, 0 add conss, 339 chg bounds, 2021 chg sides, 4039 chg coeffs, 0 upgd conss, 0 impls, 2093 clqs
(round 9, exhaustive) 1399 del vars, 2733 del conss, 0 add conss, 339 chg bounds, 2021 chg sides, 4039 chg coeffs, 4492 upgd conss, 0 impls, 2093 clqs
(round 10, exhaustive) 1399 del vars, 4950 del conss, 739 add conss, 339 chg bounds, 2021 chg sides, 4039 chg coeffs, 4492 upgd conss, 0 impls, 2093 clqs
(round 11, exhaustive) 1449 del vars, 4950 del conss, 739 add conss, 342 chg bounds, 2021 chg sides, 4039 chg coeffs, 4492 upgd conss, 133 impls, 1975 clqs
(round 12, fast)       1478 del vars, 5077 del conss, 739 add conss, 342 chg bounds, 2050 chg sides, 4183 chg coeffs, 4492 upgd conss, 133 impls, 1971 clqs
(round 13, exhaustive) 1478 del vars, 5089 del conss, 745 add conss, 342 chg bounds, 2050 chg sides, 4183 chg coeffs, 4492 upgd conss, 133 impls, 1971 clqs
(round 14, fast)       1484 del vars, 5102 del conss, 745 add conss, 342 chg bounds, 2050 chg sides, 4183 chg coeffs, 4492 upgd conss, 133 impls, 1959 clqs
(round 15, exhaustive) 1484 del vars, 5102 del conss, 745 add conss, 342 chg bounds, 2050 chg sides, 4183 chg coeffs, 4523 upgd conss, 133 impls, 1959 clqs
(round 16, exhaustive) 1518 del vars, 5102 del conss, 745 add conss, 347 chg bounds, 2050 chg sides, 4183 chg coeffs, 4523 upgd conss, 162 impls, 1893 clqs
(round 17, fast)       1535 del vars, 5177 del conss, 745 add conss, 347 chg bounds, 2089 chg sides, 4338 chg coeffs, 4523 upgd conss, 162 impls, 1893 clqs
(round 18, exhaustive) 1535 del vars, 5181 del conss, 747 add conss, 347 chg bounds, 2089 chg sides, 4338 chg coeffs, 4523 upgd conss, 162 impls, 1893 clqs
(round 19, fast)       1537 del vars, 5187 del conss, 747 add conss, 347 chg bounds, 2089 chg sides, 4338 chg coeffs, 4523 upgd conss, 162 impls, 1889 clqs
(round 20, exhaustive) 1537 del vars, 5187 del conss, 747 add conss, 347 chg bounds, 2089 chg sides, 4338 chg coeffs, 4541 upgd conss, 162 impls, 1889 clqs
(round 21, exhaustive) 1564 del vars, 5187 del conss, 747 add conss, 355 chg bounds, 2089 chg sides, 4338 chg coeffs, 4541 upgd conss, 231 impls, 1837 clqs
(round 22, fast)       1577 del vars, 5260 del conss, 747 add conss, 356 chg bounds, 2143 chg sides, 4513 chg coeffs, 4541 upgd conss, 231 impls, 1849 clqs
(round 23, fast)       1577 del vars, 5260 del conss, 747 add conss, 357 chg bounds, 2153 chg sides, 4537 chg coeffs, 4541 upgd conss, 231 impls, 1849 clqs
(round 24, exhaustive) 1577 del vars, 5272 del conss, 753 add conss, 357 chg bounds, 2153 chg sides, 4537 chg coeffs, 4541 upgd conss, 231 impls, 1849 clqs
(round 25, fast)       1583 del vars, 5286 del conss, 753 add conss, 357 chg bounds, 2153 chg sides, 4537 chg coeffs, 4541 upgd conss, 231 impls, 1837 clqs
(round 26, exhaustive) 1583 del vars, 5287 del conss, 753 add conss, 357 chg bounds, 2153 chg sides, 4537 chg coeffs, 4560 upgd conss, 231 impls, 1837 clqs
(round 27, exhaustive) 1608 del vars, 5287 del conss, 753 add conss, 369 chg bounds, 2153 chg sides, 4537 chg coeffs, 4560 upgd conss, 411 impls, 1780 clqs
(round 28, fast)       1625 del vars, 5338 del conss, 753 add conss, 370 chg bounds, 2300 chg sides, 4943 chg coeffs, 4560 upgd conss, 411 impls, 1781 clqs
(round 29, fast)       1625 del vars, 5338 del conss, 753 add conss, 371 chg bounds, 2309 chg sides, 4966 chg coeffs, 4560 upgd conss, 411 impls, 1781 clqs
(round 30, medium)     1632 del vars, 5338 del conss, 753 add conss, 371 chg bounds, 2309 chg sides, 4966 chg coeffs, 4560 upgd conss, 411 impls, 1767 clqs
(round 31, fast)       1632 del vars, 5353 del conss, 753 add conss, 371 chg bounds, 2309 chg sides, 4966 chg coeffs, 4560 upgd conss, 411 impls, 1767 clqs
(round 32, exhaustive) 1632 del vars, 5367 del conss, 753 add conss, 371 chg bounds, 2309 chg sides, 4966 chg coeffs, 4560 upgd conss, 411 impls, 1767 clqs
(round 33, exhaustive) 1632 del vars, 5367 del conss, 753 add conss, 371 chg bounds, 2309 chg sides, 4966 chg coeffs, 4572 upgd conss, 411 impls, 1767 clqs
(round 34, exhaustive) 1658 del vars, 5367 del conss, 753 add conss, 381 chg bounds, 2309 chg sides, 4966 chg coeffs, 4572 upgd conss, 878 impls, 1715 clqs
(round 35, fast)       1671 del vars, 5435 del conss, 753 add conss, 382 chg bounds, 2460 chg sides, 5294 chg coeffs, 4572 upgd conss, 878 impls, 1737 clqs
(round 36, fast)       1671 del vars, 5435 del conss, 753 add conss, 383 chg bounds, 2468 chg sides, 5316 chg coeffs, 4572 upgd conss, 878 impls, 1737 clqs
(round 37, exhaustive) 1671 del vars, 5447 del conss, 759 add conss, 383 chg bounds, 2468 chg sides, 5316 chg coeffs, 4572 upgd conss, 878 impls, 1737 clqs
(round 38, fast)       1677 del vars, 5462 del conss, 759 add conss, 383 chg bounds, 2468 chg sides, 5316 chg coeffs, 4572 upgd conss, 878 impls, 1725 clqs
(round 39, exhaustive) 1677 del vars, 5467 del conss, 759 add conss, 383 chg bounds, 2468 chg sides, 5316 chg coeffs, 4572 upgd conss, 878 impls, 1725 clqs
(round 40, exhaustive) 1677 del vars, 5467 del conss, 759 add conss, 383 chg bounds, 2468 chg sides, 5316 chg coeffs, 4587 upgd conss, 878 impls, 1725 clqs
(round 41, exhaustive) 1707 del vars, 5467 del conss, 759 add conss, 392 chg bounds, 2468 chg sides, 5316 chg coeffs, 4587 upgd conss, 927 impls, 1663 clqs
(round 42, fast)       1722 del vars, 5538 del conss, 759 add conss, 394 chg bounds, 2596 chg sides, 5619 chg coeffs, 4587 upgd conss, 927 impls, 1680 clqs
(round 43, fast)       1722 del vars, 5538 del conss, 759 add conss, 396 chg bounds, 2606 chg sides, 5679 chg coeffs, 4587 upgd conss, 927 impls, 1680 clqs
(round 44, exhaustive) 1722 del vars, 5542 del conss, 761 add conss, 397 chg bounds, 2606 chg sides, 5679 chg coeffs, 4587 upgd conss, 927 impls, 1680 clqs
(round 45, fast)       1724 del vars, 5547 del conss, 761 add conss, 397 chg bounds, 2606 chg sides, 5679 chg coeffs, 4587 upgd conss, 927 impls, 1676 clqs
(round 46, exhaustive) 1724 del vars, 5551 del conss, 761 add conss, 397 chg bounds, 2606 chg sides, 5679 chg coeffs, 4587 upgd conss, 927 impls, 1676 clqs
(round 47, exhaustive) 1724 del vars, 5551 del conss, 761 add conss, 397 chg bounds, 2606 chg sides, 5679 chg coeffs, 4601 upgd conss, 927 impls, 1676 clqs
(round 48, exhaustive) 1749 del vars, 5551 del conss, 761 add conss, 405 chg bounds, 2606 chg sides, 5679 chg coeffs, 4601 upgd conss, 1092 impls, 2007 clqs
(round 49, fast)       1762 del vars, 5598 del conss, 761 add conss, 406 chg bounds, 2691 chg sides, 5864 chg coeffs, 4601 upgd conss, 1092 impls, 2004 clqs
(round 50, fast)       1762 del vars, 5598 del conss, 761 add conss, 408 chg bounds, 2700 chg sides, 5918 chg coeffs, 4601 upgd conss, 1092 impls, 2004 clqs
(round 51, medium)     1772 del vars, 5598 del conss, 761 add conss, 408 chg bounds, 2700 chg sides, 5918 chg coeffs, 4601 upgd conss, 1092 impls, 1980 clqs
(round 52, fast)       1772 del vars, 5625 del conss, 761 add conss, 408 chg bounds, 2700 chg sides, 5918 chg coeffs, 4601 upgd conss, 1092 impls, 1980 clqs
(round 53, exhaustive) 1772 del vars, 5628 del conss, 762 add conss, 408 chg bounds, 2700 chg sides, 5918 chg coeffs, 4601 upgd conss, 1092 impls, 1980 clqs
(round 54, exhaustive) 1772 del vars, 5628 del conss, 762 add conss, 408 chg bounds, 2700 chg sides, 5918 chg coeffs, 4618 upgd conss, 1092 impls, 1980 clqs
(round 55, exhaustive) 1798 del vars, 5628 del conss, 762 add conss, 421 chg bounds, 2700 chg sides, 5918 chg coeffs, 4618 upgd conss, 1246 impls, 1950 clqs
(round 56, fast)       1812 del vars, 5694 del conss, 762 add conss, 423 chg bounds, 2826 chg sides, 6237 chg coeffs, 4618 upgd conss, 1246 impls, 1955 clqs
(round 57, fast)       1814 del vars, 5700 del conss, 762 add conss, 427 chg bounds, 2838 chg sides, 6282 chg coeffs, 4618 upgd conss, 1246 impls, 1944 clqs
(round 58, fast)       1817 del vars, 5705 del conss, 762 add conss, 427 chg bounds, 2838 chg sides, 6285 chg coeffs, 4618 upgd conss, 1246 impls, 1936 clqs
(round 59, exhaustive) 1817 del vars, 5709 del conss, 764 add conss, 427 chg bounds, 2838 chg sides, 6285 chg coeffs, 4618 upgd conss, 1246 impls, 1936 clqs
(round 60, fast)       1819 del vars, 5713 del conss, 764 add conss, 427 chg bounds, 2838 chg sides, 6285 chg coeffs, 4618 upgd conss, 1246 impls, 1931 clqs
(round 61, exhaustive) 1819 del vars, 5715 del conss, 764 add conss, 427 chg bounds, 2838 chg sides, 6285 chg coeffs, 4638 upgd conss, 1246 impls, 1931 clqs
(round 62, exhaustive) 1844 del vars, 5715 del conss, 764 add conss, 434 chg bounds, 2838 chg sides, 6285 chg coeffs, 4638 upgd conss, 1370 impls, 1874 clqs
(round 63, fast)       1858 del vars, 5794 del conss, 764 add conss, 439 chg bounds, 2974 chg sides, 6576 chg coeffs, 4638 upgd conss, 1370 impls, 1885 clqs
(round 64, fast)       1858 del vars, 5794 del conss, 764 add conss, 442 chg bounds, 3026 chg sides, 6652 chg coeffs, 4638 upgd conss, 1370 impls, 1885 clqs
(round 65, exhaustive) 1858 del vars, 5802 del conss, 768 add conss, 442 chg bounds, 3026 chg sides, 6652 chg coeffs, 4638 upgd conss, 1370 impls, 1885 clqs
(round 66, fast)       1862 del vars, 5812 del conss, 768 add conss, 442 chg bounds, 3026 chg sides, 6652 chg coeffs, 4638 upgd conss, 1370 impls, 1876 clqs
(round 67, exhaustive) 1862 del vars, 5817 del conss, 768 add conss, 442 chg bounds, 3026 chg sides, 6652 chg coeffs, 4638 upgd conss, 1370 impls, 1876 clqs
(round 68, exhaustive) 1862 del vars, 5817 del conss, 768 add conss, 442 chg bounds, 3026 chg sides, 6652 chg coeffs, 4655 upgd conss, 1370 impls, 1876 clqs
(round 69, exhaustive) 1923 del vars, 5817 del conss, 768 add conss, 460 chg bounds, 3026 chg sides, 6652 chg coeffs, 4655 upgd conss, 1498 impls, 1728 clqs
(round 70, fast)       1953 del vars, 6028 del conss, 768 add conss, 461 chg bounds, 3236 chg sides, 7142 chg coeffs, 4655 upgd conss, 1498 impls, 1716 clqs
(round 71, exhaustive) 1953 del vars, 6034 del conss, 771 add conss, 461 chg bounds, 3236 chg sides, 7142 chg coeffs, 4655 upgd conss, 1498 impls, 1716 clqs
(round 72, fast)       1956 del vars, 6041 del conss, 771 add conss, 461 chg bounds, 3236 chg sides, 7142 chg coeffs, 4655 upgd conss, 1498 impls, 1709 clqs
(round 73, exhaustive) 1956 del vars, 6052 del conss, 771 add conss, 461 chg bounds, 3236 chg sides, 7142 chg coeffs, 4655 upgd conss, 1498 impls, 1709 clqs
(round 74, exhaustive) 1956 del vars, 6052 del conss, 771 add conss, 461 chg bounds, 3236 chg sides, 7142 chg coeffs, 4667 upgd conss, 1498 impls, 1709 clqs
(round 75, exhaustive) 1981 del vars, 6052 del conss, 771 add conss, 471 chg bounds, 3236 chg sides, 7142 chg coeffs, 4667 upgd conss, 1640 impls, 1695 clqs
(round 76, fast)       1982 del vars, 6130 del conss, 771 add conss, 471 chg bounds, 3303 chg sides, 7366 chg coeffs, 4667 upgd conss, 1640 impls, 1720 clqs
(round 77, medium)     2006 del vars, 6130 del conss, 771 add conss, 471 chg bounds, 3303 chg sides, 7366 chg coeffs, 4667 upgd conss, 1644 impls, 1658 clqs
(round 78, fast)       2006 del vars, 6184 del conss, 771 add conss, 471 chg bounds, 3303 chg sides, 7366 chg coeffs, 4667 upgd conss, 1644 impls, 1658 clqs
(round 79, exhaustive) 2006 del vars, 6186 del conss, 771 add conss, 471 chg bounds, 3303 chg sides, 7366 chg coeffs, 4678 upgd conss, 1644 impls, 1658 clqs
(round 80, exhaustive) 2031 del vars, 6186 del conss, 771 add conss, 479 chg bounds, 3303 chg sides, 7366 chg coeffs, 4678 upgd conss, 2086 impls, 1777 clqs
(round 81, fast)       2041 del vars, 6243 del conss, 771 add conss, 480 chg bounds, 3378 chg sides, 7519 chg coeffs, 4678 upgd conss, 2086 impls, 1784 clqs
(round 82, fast)       2041 del vars, 6246 del conss, 771 add conss, 481 chg bounds, 3383 chg sides, 7530 chg coeffs, 4678 upgd conss, 2086 impls, 1784 clqs
(round 83, exhaustive) 2041 del vars, 6252 del conss, 774 add conss, 481 chg bounds, 3383 chg sides, 7530 chg coeffs, 4678 upgd conss, 2086 impls, 1784 clqs
(round 84, fast)       2044 del vars, 6259 del conss, 774 add conss, 481 chg bounds, 3383 chg sides, 7530 chg coeffs, 4678 upgd conss, 2086 impls, 1777 clqs
(round 85, exhaustive) 2044 del vars, 6263 del conss, 778 add conss, 481 chg bounds, 3383 chg sides, 7530 chg coeffs, 4678 upgd conss, 2086 impls, 1777 clqs
(round 86, exhaustive) 2044 del vars, 6264 del conss, 778 add conss, 481 chg bounds, 3383 chg sides, 7530 chg coeffs, 4692 upgd conss, 2086 impls, 1779 clqs
(round 87, exhaustive) 2069 del vars, 6264 del conss, 778 add conss, 497 chg bounds, 3383 chg sides, 7530 chg coeffs, 4692 upgd conss, 3497 impls, 2189 clqs
(round 88, fast)       2077 del vars, 6324 del conss, 778 add conss, 499 chg bounds, 3535 chg sides, 7851 chg coeffs, 4692 upgd conss, 3497 impls, 2194 clqs
(round 89, fast)       2079 del vars, 6330 del conss, 778 add conss, 502 chg bounds, 3541 chg sides, 7862 chg coeffs, 4692 upgd conss, 3497 impls, 2054 clqs
(round 90, fast)       2079 del vars, 6333 del conss, 778 add conss, 502 chg bounds, 3541 chg sides, 7863 chg coeffs, 4692 upgd conss, 3497 impls, 2054 clqs
(round 91, medium)     2089 del vars, 6333 del conss, 778 add conss, 502 chg bounds, 3541 chg sides, 7863 chg coeffs, 4692 upgd conss, 3503 impls, 1969 clqs
(round 92, fast)       2090 del vars, 6355 del conss, 778 add conss, 503 chg bounds, 3541 chg sides, 7865 chg coeffs, 4692 upgd conss, 3520 impls, 1925 clqs
(round 93, fast)       2091 del vars, 6359 del conss, 778 add conss, 504 chg bounds, 3544 chg sides, 7875 chg coeffs, 4692 upgd conss, 3520 impls, 1923 clqs
(round 94, fast)       2091 del vars, 6361 del conss, 778 add conss, 504 chg bounds, 3546 chg sides, 7875 chg coeffs, 4692 upgd conss, 3520 impls, 1923 clqs
(round 95, exhaustive) 2091 del vars, 6363 del conss, 778 add conss, 504 chg bounds, 3546 chg sides, 7875 chg coeffs, 4704 upgd conss, 3520 impls, 1923 clqs
   (1.5s) probing: 1000/1963 (50.9%) - 391 fixings, 20 aggregations, 12791 implications, 131 bound changes
(round 96, exhaustive) 2116 del vars, 6363 del conss, 778 add conss, 508 chg bounds, 3546 chg sides, 7875 chg coeffs, 4704 upgd conss, 9059 impls, 4225 clqs
(round 97, fast)       2119 del vars, 6413 del conss, 778 add conss, 513 chg bounds, 3640 chg sides, 8069 chg coeffs, 4706 upgd conss, 9064 impls, 4225 clqs
(round 98, fast)       2119 del vars, 6414 del conss, 778 add conss, 513 chg bounds, 3647 chg sides, 8088 chg coeffs, 4706 upgd conss, 9064 impls, 4227 clqs
(round 99, medium)     2122 del vars, 6414 del conss, 778 add conss, 513 chg bounds, 3647 chg sides, 8088 chg coeffs, 4706 upgd conss, 9068 impls, 4219 clqs
(round 100, fast)       2122 del vars, 6423 del conss, 778 add conss, 513 chg bounds, 3647 chg sides, 8088 chg coeffs, 4706 upgd conss, 9068 impls, 4219 clqs
(round 101, exhaustive) 2122 del vars, 6424 del conss, 778 add conss, 513 chg bounds, 3647 chg sides, 8088 chg coeffs, 4720 upgd conss, 9068 impls, 4219 clqs
(round 102, exhaustive) 2147 del vars, 6424 del conss, 778 add conss, 535 chg bounds, 3647 chg sides, 8089 chg coeffs, 4720 upgd conss, 9386 impls, 4085 clqs
(round 103, fast)       2162 del vars, 6501 del conss, 778 add conss, 541 chg bounds, 3838 chg sides, 8470 chg coeffs, 4720 upgd conss, 9412 impls, 4050 clqs
(round 104, fast)       2162 del vars, 6504 del conss, 778 add conss, 541 chg bounds, 3841 chg sides, 8470 chg coeffs, 4720 upgd conss, 9412 impls, 4050 clqs
(round 105, exhaustive) 2162 del vars, 6518 del conss, 785 add conss, 541 chg bounds, 3841 chg sides, 8470 chg coeffs, 4720 upgd conss, 9412 impls, 4050 clqs
(round 106, fast)       2169 del vars, 6532 del conss, 785 add conss, 541 chg bounds, 3841 chg sides, 8470 chg coeffs, 4720 upgd conss, 9419 impls, 4018 clqs
(round 107, exhaustive) 2169 del vars, 6535 del conss, 785 add conss, 541 chg bounds, 3841 chg sides, 8470 chg coeffs, 4720 upgd conss, 9419 impls, 4018 clqs
(round 108, exhaustive) 2169 del vars, 6535 del conss, 785 add conss, 541 chg bounds, 3841 chg sides, 8470 chg coeffs, 4744 upgd conss, 9419 impls, 4018 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 109, exhaustive) 2194 del vars, 6535 del conss, 785 add conss, 560 chg bounds, 3841 chg sides, 8470 chg coeffs, 4744 upgd conss, 10803 impls, 6269 clqs
(round 110, fast)       2201 del vars, 6611 del conss, 785 add conss, 560 chg bounds, 4018 chg sides, 8778 chg coeffs, 4744 upgd conss, 10814 impls, 6219 clqs
(round 111, medium)     2214 del vars, 6611 del conss, 785 add conss, 560 chg bounds, 4018 chg sides, 8778 chg coeffs, 4744 upgd conss, 10823 impls, 6104 clqs
(round 112, fast)       2214 del vars, 6640 del conss, 785 add conss, 560 chg bounds, 4018 chg sides, 8778 chg coeffs, 4744 upgd conss, 10823 impls, 6104 clqs
(round 113, exhaustive) 2214 del vars, 6649 del conss, 794 add conss, 560 chg bounds, 4018 chg sides, 8778 chg coeffs, 4744 upgd conss, 10823 impls, 6104 clqs
(round 114, exhaustive) 2214 del vars, 6650 del conss, 794 add conss, 560 chg bounds, 4018 chg sides, 8778 chg coeffs, 4755 upgd conss, 10823 impls, 6112 clqs
   (2.3s) probing: 1000/1185 (84.4%) - 441 fixings, 32 aggregations, 28392 implications, 174 bound changes
   (2.4s) probing: 1112/1185 (93.8%) - 441 fixings, 32 aggregations, 29112 implications, 174 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (115 rounds: 115 fast, 62 medium, 55 exhaustive):
 2214 deleted vars, 6650 deleted constraints, 794 added constraints, 562 tightened bounds, 0 added holes, 4018 changed sides, 8778 changed coefficients
 14942 implications, 10051 cliques
presolved problem has 1196 variables (1155 bin, 41 int, 0 impl, 0 cont) and 2803 constraints
    257 constraints of type <varbound>
    276 constraints of type <setppc>
    390 constraints of type <and>
    905 constraints of type <linear>
    975 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     1 |     - | vbounds|   0 |1196 |2817 |3193 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  3.1s|     1 |     0 |  3233 |     - |    37M |   0 |1196 |2817 |3193 |   0 |  0 |  13 |   0 | 8.437760e+05 | 1.687552e+06 | 100.00%| unknown
  3.1s|     1 |     0 |  3233 |     - |    37M |   0 |1196 |2817 |3192 |   0 |  0 |  13 |   0 | 8.437760e+05 | 1.687552e+06 | 100.00%| unknown
