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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag382_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2100 del conss, 0 add conss, 269 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 2, fast)       1174 del vars, 2160 del conss, 0 add conss, 284 chg bounds, 976 chg sides, 2086 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 3, fast)       1174 del vars, 2160 del conss, 0 add conss, 288 chg bounds, 1064 chg sides, 2339 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 4, fast)       1174 del vars, 2160 del conss, 0 add conss, 293 chg bounds, 1129 chg sides, 2511 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 5, fast)       1174 del vars, 2160 del conss, 0 add conss, 296 chg bounds, 1179 chg sides, 2689 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
(round 6, fast)       1174 del vars, 2160 del conss, 0 add conss, 298 chg bounds, 1226 chg sides, 2782 chg coeffs, 0 upgd conss, 0 impls, 2418 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 35 aggregations, 91 fixings, 39 bound changes
(round 7, medium)     1300 del vars, 2160 del conss, 0 add conss, 338 chg bounds, 1226 chg sides, 2822 chg coeffs, 0 upgd conss, 0 impls, 2187 clqs
(round 8, fast)       1300 del vars, 2476 del conss, 0 add conss, 338 chg bounds, 1916 chg sides, 4219 chg coeffs, 0 upgd conss, 0 impls, 2279 clqs
(round 9, exhaustive) 1300 del vars, 2513 del conss, 0 add conss, 338 chg bounds, 1916 chg sides, 4219 chg coeffs, 0 upgd conss, 0 impls, 2279 clqs
(round 10, exhaustive) 1300 del vars, 2513 del conss, 0 add conss, 338 chg bounds, 1916 chg sides, 4219 chg coeffs, 4634 upgd conss, 0 impls, 2279 clqs
(round 11, exhaustive) 1300 del vars, 5191 del conss, 892 add conss, 338 chg bounds, 1916 chg sides, 4219 chg coeffs, 4634 upgd conss, 0 impls, 2279 clqs
(round 12, exhaustive) 1349 del vars, 5191 del conss, 892 add conss, 340 chg bounds, 1916 chg sides, 4220 chg coeffs, 4634 upgd conss, 206 impls, 2169 clqs
(round 13, fast)       1391 del vars, 5300 del conss, 892 add conss, 341 chg bounds, 1950 chg sides, 4372 chg coeffs, 4634 upgd conss, 206 impls, 2141 clqs
(round 14, exhaustive) 1391 del vars, 5310 del conss, 897 add conss, 342 chg bounds, 1951 chg sides, 4407 chg coeffs, 4634 upgd conss, 206 impls, 2141 clqs
(round 15, fast)       1396 del vars, 5321 del conss, 897 add conss, 342 chg bounds, 1951 chg sides, 4407 chg coeffs, 4634 upgd conss, 206 impls, 2131 clqs
(round 16, exhaustive) 1396 del vars, 5325 del conss, 897 add conss, 342 chg bounds, 1951 chg sides, 4407 chg coeffs, 4634 upgd conss, 206 impls, 2131 clqs
(round 17, exhaustive) 1396 del vars, 5325 del conss, 897 add conss, 342 chg bounds, 1951 chg sides, 4407 chg coeffs, 4661 upgd conss, 206 impls, 2131 clqs
(round 18, exhaustive) 1427 del vars, 5325 del conss, 897 add conss, 342 chg bounds, 1951 chg sides, 4407 chg coeffs, 4661 upgd conss, 280 impls, 2066 clqs
(round 19, fast)       1456 del vars, 5396 del conss, 897 add conss, 342 chg bounds, 1951 chg sides, 4448 chg coeffs, 4661 upgd conss, 280 impls, 2060 clqs
(round 20, exhaustive) 1457 del vars, 5399 del conss, 898 add conss, 342 chg bounds, 1951 chg sides, 4448 chg coeffs, 4661 upgd conss, 280 impls, 2058 clqs
(round 21, exhaustive) 1457 del vars, 5400 del conss, 898 add conss, 342 chg bounds, 1951 chg sides, 4448 chg coeffs, 4677 upgd conss, 280 impls, 2058 clqs
(round 22, exhaustive) 1484 del vars, 5400 del conss, 898 add conss, 353 chg bounds, 1951 chg sides, 4448 chg coeffs, 4677 upgd conss, 351 impls, 1989 clqs
(round 23, fast)       1510 del vars, 5483 del conss, 898 add conss, 353 chg bounds, 2064 chg sides, 4733 chg coeffs, 4677 upgd conss, 351 impls, 1988 clqs
(round 24, exhaustive) 1511 del vars, 5486 del conss, 899 add conss, 353 chg bounds, 2064 chg sides, 4733 chg coeffs, 4677 upgd conss, 351 impls, 1986 clqs
(round 25, exhaustive) 1511 del vars, 5488 del conss, 899 add conss, 353 chg bounds, 2064 chg sides, 4733 chg coeffs, 4694 upgd conss, 351 impls, 1986 clqs
(round 26, exhaustive) 1537 del vars, 5488 del conss, 899 add conss, 354 chg bounds, 2064 chg sides, 4733 chg coeffs, 4694 upgd conss, 431 impls, 1923 clqs
(round 27, fast)       1558 del vars, 5542 del conss, 899 add conss, 355 chg bounds, 2075 chg sides, 4827 chg coeffs, 4694 upgd conss, 431 impls, 1923 clqs
(round 28, fast)       1558 del vars, 5542 del conss, 899 add conss, 357 chg bounds, 2096 chg sides, 4885 chg coeffs, 4694 upgd conss, 431 impls, 1923 clqs
(round 29, exhaustive) 1558 del vars, 5548 del conss, 902 add conss, 357 chg bounds, 2096 chg sides, 4885 chg coeffs, 4694 upgd conss, 431 impls, 1923 clqs
(round 30, fast)       1561 del vars, 5554 del conss, 902 add conss, 357 chg bounds, 2096 chg sides, 4885 chg coeffs, 4694 upgd conss, 431 impls, 1917 clqs
(round 31, exhaustive) 1561 del vars, 5555 del conss, 902 add conss, 357 chg bounds, 2096 chg sides, 4885 chg coeffs, 4706 upgd conss, 431 impls, 1917 clqs
(round 32, exhaustive) 1587 del vars, 5555 del conss, 902 add conss, 362 chg bounds, 2096 chg sides, 4885 chg coeffs, 4706 upgd conss, 564 impls, 1866 clqs
(round 33, fast)       1606 del vars, 5611 del conss, 902 add conss, 363 chg bounds, 2180 chg sides, 5083 chg coeffs, 4706 upgd conss, 564 impls, 1861 clqs
(round 34, fast)       1606 del vars, 5611 del conss, 902 add conss, 365 chg bounds, 2199 chg sides, 5138 chg coeffs, 4706 upgd conss, 564 impls, 1861 clqs
(round 35, exhaustive) 1606 del vars, 5614 del conss, 902 add conss, 365 chg bounds, 2199 chg sides, 5138 chg coeffs, 4718 upgd conss, 564 impls, 1861 clqs
(round 36, exhaustive) 1636 del vars, 5614 del conss, 902 add conss, 377 chg bounds, 2199 chg sides, 5138 chg coeffs, 4718 upgd conss, 737 impls, 1791 clqs
(round 37, fast)       1657 del vars, 5689 del conss, 902 add conss, 378 chg bounds, 2303 chg sides, 5417 chg coeffs, 4718 upgd conss, 737 impls, 1797 clqs
(round 38, exhaustive) 1657 del vars, 5693 del conss, 904 add conss, 378 chg bounds, 2303 chg sides, 5422 chg coeffs, 4718 upgd conss, 737 impls, 1797 clqs
(round 39, fast)       1659 del vars, 5697 del conss, 904 add conss, 378 chg bounds, 2303 chg sides, 5422 chg coeffs, 4718 upgd conss, 737 impls, 1793 clqs
(round 40, exhaustive) 1659 del vars, 5698 del conss, 904 add conss, 378 chg bounds, 2303 chg sides, 5422 chg coeffs, 4734 upgd conss, 737 impls, 1793 clqs
(round 41, exhaustive) 1685 del vars, 5698 del conss, 904 add conss, 383 chg bounds, 2303 chg sides, 5422 chg coeffs, 4734 upgd conss, 840 impls, 1746 clqs
(round 42, fast)       1696 del vars, 5749 del conss, 904 add conss, 385 chg bounds, 2324 chg sides, 5530 chg coeffs, 4734 upgd conss, 840 impls, 1735 clqs
(round 43, fast)       1696 del vars, 5749 del conss, 904 add conss, 386 chg bounds, 2330 chg sides, 5553 chg coeffs, 4734 upgd conss, 840 impls, 1735 clqs
(round 44, exhaustive) 1696 del vars, 5749 del conss, 904 add conss, 386 chg bounds, 2330 chg sides, 5553 chg coeffs, 4744 upgd conss, 840 impls, 1735 clqs
(round 45, exhaustive) 1721 del vars, 5749 del conss, 904 add conss, 395 chg bounds, 2330 chg sides, 5553 chg coeffs, 4744 upgd conss, 1055 impls, 1735 clqs
(round 46, fast)       1728 del vars, 5791 del conss, 904 add conss, 395 chg bounds, 2414 chg sides, 5743 chg coeffs, 4744 upgd conss, 1055 impls, 1750 clqs
(round 47, medium)     1739 del vars, 5791 del conss, 904 add conss, 395 chg bounds, 2414 chg sides, 5743 chg coeffs, 4744 upgd conss, 1059 impls, 1728 clqs
(round 48, fast)       1739 del vars, 5815 del conss, 904 add conss, 395 chg bounds, 2414 chg sides, 5743 chg coeffs, 4744 upgd conss, 1059 impls, 1728 clqs
(round 49, exhaustive) 1739 del vars, 5816 del conss, 904 add conss, 395 chg bounds, 2414 chg sides, 5743 chg coeffs, 4752 upgd conss, 1059 impls, 1728 clqs
(round 50, exhaustive) 1768 del vars, 5816 del conss, 904 add conss, 396 chg bounds, 2414 chg sides, 5743 chg coeffs, 4752 upgd conss, 1126 impls, 1694 clqs
(round 51, fast)       1788 del vars, 5858 del conss, 904 add conss, 398 chg bounds, 2424 chg sides, 5832 chg coeffs, 4752 upgd conss, 1126 impls, 1690 clqs
(round 52, fast)       1788 del vars, 5858 del conss, 904 add conss, 399 chg bounds, 2429 chg sides, 5847 chg coeffs, 4752 upgd conss, 1126 impls, 1690 clqs
(round 53, exhaustive) 1788 del vars, 5862 del conss, 906 add conss, 399 chg bounds, 2429 chg sides, 5847 chg coeffs, 4752 upgd conss, 1126 impls, 1690 clqs
(round 54, fast)       1790 del vars, 5866 del conss, 906 add conss, 399 chg bounds, 2429 chg sides, 5847 chg coeffs, 4752 upgd conss, 1126 impls, 1686 clqs
(round 55, exhaustive) 1790 del vars, 5867 del conss, 906 add conss, 399 chg bounds, 2429 chg sides, 5847 chg coeffs, 4768 upgd conss, 1126 impls, 1686 clqs
(round 56, exhaustive) 1815 del vars, 5867 del conss, 906 add conss, 400 chg bounds, 2429 chg sides, 5847 chg coeffs, 4768 upgd conss, 1332 impls, 1729 clqs
(round 57, fast)       1821 del vars, 5899 del conss, 906 add conss, 402 chg bounds, 2433 chg sides, 5907 chg coeffs, 4768 upgd conss, 1332 impls, 1720 clqs
(round 58, fast)       1822 del vars, 5900 del conss, 906 add conss, 405 chg bounds, 2444 chg sides, 5952 chg coeffs, 4768 upgd conss, 1332 impls, 1704 clqs
(round 59, exhaustive) 1823 del vars, 5902 del conss, 906 add conss, 405 chg bounds, 2444 chg sides, 5953 chg coeffs, 4780 upgd conss, 1332 impls, 1702 clqs
(round 60, exhaustive) 1848 del vars, 5902 del conss, 906 add conss, 409 chg bounds, 2444 chg sides, 5953 chg coeffs, 4780 upgd conss, 1517 impls, 1740 clqs
(round 61, fast)       1858 del vars, 5952 del conss, 906 add conss, 411 chg bounds, 2500 chg sides, 6084 chg coeffs, 4780 upgd conss, 1517 impls, 1738 clqs
(round 62, fast)       1862 del vars, 5956 del conss, 906 add conss, 416 chg bounds, 2511 chg sides, 6130 chg coeffs, 4780 upgd conss, 1517 impls, 1670 clqs
(round 63, fast)       1865 del vars, 5965 del conss, 906 add conss, 418 chg bounds, 2527 chg sides, 6185 chg coeffs, 4780 upgd conss, 1517 impls, 1663 clqs
(round 64, fast)       1865 del vars, 5968 del conss, 906 add conss, 419 chg bounds, 2557 chg sides, 6213 chg coeffs, 4780 upgd conss, 1517 impls, 1663 clqs
(round 65, exhaustive) 1865 del vars, 5972 del conss, 908 add conss, 419 chg bounds, 2557 chg sides, 6213 chg coeffs, 4780 upgd conss, 1517 impls, 1663 clqs
(round 66, fast)       1867 del vars, 5976 del conss, 908 add conss, 419 chg bounds, 2557 chg sides, 6213 chg coeffs, 4780 upgd conss, 1517 impls, 1659 clqs
(round 67, exhaustive) 1867 del vars, 5979 del conss, 908 add conss, 419 chg bounds, 2557 chg sides, 6213 chg coeffs, 4780 upgd conss, 1517 impls, 1659 clqs
(round 68, exhaustive) 1867 del vars, 5979 del conss, 908 add conss, 419 chg bounds, 2557 chg sides, 6213 chg coeffs, 4793 upgd conss, 1517 impls, 1659 clqs
(round 69, exhaustive) 1893 del vars, 5979 del conss, 908 add conss, 425 chg bounds, 2557 chg sides, 6213 chg coeffs, 4793 upgd conss, 1822 impls, 1877 clqs
(round 70, fast)       1903 del vars, 6031 del conss, 908 add conss, 426 chg bounds, 2600 chg sides, 6400 chg coeffs, 4793 upgd conss, 1822 impls, 1882 clqs
(round 71, medium)     1912 del vars, 6031 del conss, 908 add conss, 426 chg bounds, 2600 chg sides, 6405 chg coeffs, 4793 upgd conss, 1825 impls, 1857 clqs
(round 72, fast)       1912 del vars, 6055 del conss, 908 add conss, 426 chg bounds, 2600 chg sides, 6405 chg coeffs, 4793 upgd conss, 1825 impls, 1857 clqs
(round 73, exhaustive) 1912 del vars, 6058 del conss, 909 add conss, 426 chg bounds, 2600 chg sides, 6405 chg coeffs, 4793 upgd conss, 1825 impls, 1857 clqs
(round 74, exhaustive) 1912 del vars, 6058 del conss, 909 add conss, 426 chg bounds, 2600 chg sides, 6405 chg coeffs, 4806 upgd conss, 1825 impls, 1857 clqs
(round 75, exhaustive) 1940 del vars, 6058 del conss, 909 add conss, 431 chg bounds, 2600 chg sides, 6405 chg coeffs, 4806 upgd conss, 2339 impls, 2212 clqs
(round 76, fast)       1955 del vars, 6118 del conss, 909 add conss, 437 chg bounds, 2653 chg sides, 6589 chg coeffs, 4806 upgd conss, 2339 impls, 2198 clqs
(round 77, fast)       1962 del vars, 6130 del conss, 909 add conss, 443 chg bounds, 2665 chg sides, 6646 chg coeffs, 4806 upgd conss, 2339 impls, 1969 clqs
(round 78, fast)       1965 del vars, 6135 del conss, 909 add conss, 444 chg bounds, 2668 chg sides, 6657 chg coeffs, 4806 upgd conss, 2339 impls, 1967 clqs
(round 79, fast)       1966 del vars, 6139 del conss, 909 add conss, 446 chg bounds, 2673 chg sides, 6669 chg coeffs, 4806 upgd conss, 2339 impls, 1925 clqs
(round 80, fast)       1968 del vars, 6144 del conss, 909 add conss, 448 chg bounds, 2684 chg sides, 6699 chg coeffs, 4806 upgd conss, 2339 impls, 1865 clqs
(round 81, fast)       1970 del vars, 6147 del conss, 909 add conss, 449 chg bounds, 2687 chg sides, 6709 chg coeffs, 4806 upgd conss, 2339 impls, 1847 clqs
(round 82, fast)       1972 del vars, 6158 del conss, 909 add conss, 453 chg bounds, 2711 chg sides, 6743 chg coeffs, 4806 upgd conss, 2339 impls, 1808 clqs
(round 83, fast)       1976 del vars, 6165 del conss, 909 add conss, 456 chg bounds, 2713 chg sides, 6751 chg coeffs, 4806 upgd conss, 2339 impls, 1751 clqs
(round 84, fast)       1982 del vars, 6174 del conss, 909 add conss, 459 chg bounds, 2716 chg sides, 6759 chg coeffs, 4806 upgd conss, 2339 impls, 1663 clqs
(round 85, fast)       1991 del vars, 6198 del conss, 909 add conss, 463 chg bounds, 2738 chg sides, 6800 chg coeffs, 4806 upgd conss, 2339 impls, 1618 clqs
(round 86, fast)       1997 del vars, 6215 del conss, 909 add conss, 466 chg bounds, 2744 chg sides, 6805 chg coeffs, 4806 upgd conss, 2339 impls, 1523 clqs
(round 87, fast)       2000 del vars, 6223 del conss, 909 add conss, 467 chg bounds, 2747 chg sides, 6807 chg coeffs, 4806 upgd conss, 2339 impls, 1518 clqs
(round 88, fast)       2000 del vars, 6227 del conss, 909 add conss, 467 chg bounds, 2747 chg sides, 6807 chg coeffs, 4806 upgd conss, 2339 impls, 1518 clqs
(round 89, medium)     2008 del vars, 6227 del conss, 909 add conss, 467 chg bounds, 2747 chg sides, 6807 chg coeffs, 4806 upgd conss, 2381 impls, 1488 clqs
(round 90, fast)       2008 del vars, 6246 del conss, 909 add conss, 467 chg bounds, 2747 chg sides, 6807 chg coeffs, 4806 upgd conss, 2381 impls, 1488 clqs
(round 91, exhaustive) 2008 del vars, 6251 del conss, 909 add conss, 467 chg bounds, 2747 chg sides, 6807 chg coeffs, 4806 upgd conss, 2381 impls, 1488 clqs
(round 92, exhaustive) 2008 del vars, 6251 del conss, 909 add conss, 467 chg bounds, 2747 chg sides, 6807 chg coeffs, 4818 upgd conss, 2381 impls, 1488 clqs
(round 93, exhaustive) 2033 del vars, 6251 del conss, 909 add conss, 484 chg bounds, 2747 chg sides, 6807 chg coeffs, 4818 upgd conss, 3524 impls, 1651 clqs
(round 94, fast)       2039 del vars, 6302 del conss, 909 add conss, 485 chg bounds, 2837 chg sides, 7055 chg coeffs, 4818 upgd conss, 3524 impls, 1664 clqs
(round 95, fast)       2039 del vars, 6305 del conss, 909 add conss, 487 chg bounds, 2866 chg sides, 7103 chg coeffs, 4818 upgd conss, 3524 impls, 1664 clqs
(round 96, exhaustive) 2039 del vars, 6307 del conss, 910 add conss, 487 chg bounds, 2866 chg sides, 7103 chg coeffs, 4818 upgd conss, 3524 impls, 1664 clqs
(round 97, exhaustive) 2040 del vars, 6311 del conss, 910 add conss, 487 chg bounds, 2866 chg sides, 7103 chg coeffs, 4818 upgd conss, 3524 impls, 1662 clqs
(round 98, exhaustive) 2040 del vars, 6311 del conss, 910 add conss, 487 chg bounds, 2866 chg sides, 7103 chg coeffs, 4828 upgd conss, 3524 impls, 1662 clqs
   (1.5s) probing: 1000/2062 (48.5%) - 372 fixings, 19 aggregations, 12308 implications, 80 bound changes
(round 99, exhaustive) 2065 del vars, 6311 del conss, 910 add conss, 502 chg bounds, 2866 chg sides, 7103 chg coeffs, 4828 upgd conss, 9083 impls, 3849 clqs
(round 100, fast)       2070 del vars, 6350 del conss, 910 add conss, 507 chg bounds, 2989 chg sides, 7463 chg coeffs, 4829 upgd conss, 9109 impls, 3625 clqs
(round 101, fast)       2070 del vars, 6353 del conss, 910 add conss, 508 chg bounds, 2995 chg sides, 7475 chg coeffs, 4829 upgd conss, 9109 impls, 3625 clqs
(round 102, medium)     2075 del vars, 6354 del conss, 910 add conss, 508 chg bounds, 2996 chg sides, 7475 chg coeffs, 4829 upgd conss, 9113 impls, 3605 clqs
(round 103, fast)       2075 del vars, 6368 del conss, 910 add conss, 508 chg bounds, 2996 chg sides, 7475 chg coeffs, 4829 upgd conss, 9113 impls, 3605 clqs
(round 104, exhaustive) 2075 del vars, 6373 del conss, 910 add conss, 508 chg bounds, 2996 chg sides, 7475 chg coeffs, 4829 upgd conss, 9113 impls, 3605 clqs
(round 105, exhaustive) 2075 del vars, 6373 del conss, 910 add conss, 508 chg bounds, 2996 chg sides, 7475 chg coeffs, 4848 upgd conss, 9113 impls, 3605 clqs
(round 106, exhaustive) 2101 del vars, 6373 del conss, 910 add conss, 524 chg bounds, 2996 chg sides, 7475 chg coeffs, 4848 upgd conss, 9260 impls, 3306 clqs
(round 107, fast)       2116 del vars, 6446 del conss, 910 add conss, 530 chg bounds, 3191 chg sides, 7897 chg coeffs, 4848 upgd conss, 9275 impls, 3290 clqs
(round 108, fast)       2116 del vars, 6458 del conss, 910 add conss, 530 chg bounds, 3203 chg sides, 7907 chg coeffs, 4848 upgd conss, 9275 impls, 3290 clqs
(round 109, exhaustive) 2116 del vars, 6472 del conss, 917 add conss, 530 chg bounds, 3203 chg sides, 7907 chg coeffs, 4848 upgd conss, 9275 impls, 3290 clqs
(round 110, fast)       2123 del vars, 6487 del conss, 917 add conss, 530 chg bounds, 3203 chg sides, 7907 chg coeffs, 4848 upgd conss, 9278 impls, 3263 clqs
(round 111, exhaustive) 2123 del vars, 6492 del conss, 917 add conss, 530 chg bounds, 3203 chg sides, 7907 chg coeffs, 4848 upgd conss, 9278 impls, 3263 clqs
(round 112, exhaustive) 2123 del vars, 6492 del conss, 917 add conss, 530 chg bounds, 3203 chg sides, 7907 chg coeffs, 4870 upgd conss, 9278 impls, 3263 clqs
(round 113, exhaustive) 2148 del vars, 6492 del conss, 917 add conss, 552 chg bounds, 3203 chg sides, 7907 chg coeffs, 4870 upgd conss, 9846 impls, 3609 clqs
(round 114, fast)       2164 del vars, 6581 del conss, 917 add conss, 556 chg bounds, 3367 chg sides, 8303 chg coeffs, 4870 upgd conss, 9858 impls, 3588 clqs
(round 115, fast)       2164 del vars, 6584 del conss, 917 add conss, 556 chg bounds, 3372 chg sides, 8307 chg coeffs, 4870 upgd conss, 9858 impls, 3588 clqs
(round 116, exhaustive) 2164 del vars, 6594 del conss, 922 add conss, 556 chg bounds, 3372 chg sides, 8307 chg coeffs, 4870 upgd conss, 9858 impls, 3588 clqs
(round 117, fast)       2169 del vars, 6604 del conss, 922 add conss, 556 chg bounds, 3372 chg sides, 8307 chg coeffs, 4870 upgd conss, 9860 impls, 3569 clqs
(round 118, exhaustive) 2169 del vars, 6608 del conss, 926 add conss, 556 chg bounds, 3372 chg sides, 8307 chg coeffs, 4870 upgd conss, 9860 impls, 3569 clqs
(round 119, exhaustive) 2169 del vars, 6610 del conss, 926 add conss, 556 chg bounds, 3372 chg sides, 8307 chg coeffs, 4890 upgd conss, 9860 impls, 3572 clqs
   (2.0s) probing: 2000/2062 (97.0%) - 440 fixings, 23 aggregations, 16776 implications, 136 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 120, exhaustive) 2194 del vars, 6610 del conss, 926 add conss, 562 chg bounds, 3372 chg sides, 8307 chg coeffs, 4890 upgd conss, 11212 impls, 4734 clqs
(round 121, fast)       2194 del vars, 6663 del conss, 926 add conss, 562 chg bounds, 3422 chg sides, 8434 chg coeffs, 4890 upgd conss, 11212 impls, 4739 clqs
(round 122, medium)     2198 del vars, 6663 del conss, 926 add conss, 562 chg bounds, 3422 chg sides, 8434 chg coeffs, 4890 upgd conss, 11212 impls, 4702 clqs
(round 123, fast)       2198 del vars, 6671 del conss, 926 add conss, 562 chg bounds, 3422 chg sides, 8434 chg coeffs, 4890 upgd conss, 11212 impls, 4702 clqs
(round 124, exhaustive) 2198 del vars, 6677 del conss, 932 add conss, 562 chg bounds, 3422 chg sides, 8434 chg coeffs, 4890 upgd conss, 11212 impls, 4702 clqs
(round 125, exhaustive) 2198 del vars, 6680 del conss, 932 add conss, 562 chg bounds, 3422 chg sides, 8434 chg coeffs, 4890 upgd conss, 11212 impls, 4708 clqs
   (2.5s) probing: 1000/1209 (82.7%) - 440 fixings, 45 aggregations, 24601 implications, 140 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (2.5s) probing: 38/1183 (3.2%) - 440 fixings, 45 aggregations, 25639 implications, 141 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (126 rounds: 126 fast, 65 medium, 59 exhaustive):
 2198 deleted vars, 6680 deleted constraints, 932 added constraints, 565 tightened bounds, 0 added holes, 3422 changed sides, 8434 changed coefficients
 14361 implications, 6180 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2794 constraints
    251 constraints of type <varbound>
    261 constraints of type <setppc>
    431 constraints of type <and>
    938 constraints of type <linear>
    913 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - |shiftand|   0 |1224 |2802 |3225 |   0 |  0 |   7 |   0 | 1.048576e+06 | 1.998848e+06 |  90.62%| unknown
  2.8s|     1 |     0 |  1308 |     - |    37M |   0 |1224 |2802 |3225 |   0 |  0 |   7 |   0 | 1.048576e+06 | 1.998848e+06 |  90.62%| unknown
* 4.2s|     1 |     0 |  1308 |     - |    LP  |   0 |1224 |2842 |3225 |   0 |  0 |  47 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
  4.5s|     1 |     0 |  2508 |     - |    38M |   0 |1224 |2848 |3284 |  59 |  1 |  47 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
  4.5s|     1 |     0 |  2508 |     - |    38M |   0 |1224 |2848 |3284 |  59 |  1 |  47 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
  6.2s|     1 |     0 |  3643 |     - |    39M |   0 |1224 |2848 |3332 | 107 |  2 |  47 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
  8.1s|     1 |     0 |  4537 |     - |    39M |   0 |1224 |2848 |3377 | 152 |  3 |  47 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 10.1s|     1 |     0 |  5421 |     - |    40M |   0 |1224 |2848 |3406 | 181 |  4 |  47 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 12.0s|     1 |     0 |  5764 |     - |    40M |   0 |1224 |2849 |3435 | 210 |  5 |  48 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 14.2s|     1 |     0 |  5994 |     - |    43M |   0 |1224 |2850 |3460 | 235 |  6 |  49 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 15.8s|     1 |     0 |  6268 |     - |    44M |   0 |1224 |2850 |3473 | 248 |  7 |  49 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 17.4s|     1 |     0 |  6330 |     - |    44M |   0 |1224 |2851 |3485 | 260 |  8 |  50 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 19.1s|     1 |     0 |  6438 |     - |    44M |   0 |1224 |2851 |3496 | 271 |  9 |  50 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 20.8s|     1 |     0 |  6494 |     - |    45M |   0 |1224 |2851 |3510 | 285 | 10 |  50 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 20.9s|     1 |     0 |  6563 |     - |    45M |   0 |1224 |2851 |3473 | 295 | 11 |  50 |   0 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     2 | 20096 |     - |    46M |   0 |1224 |2855 |3473 | 295 | 11 |  54 |  11 | 1.048576e+06 | 1.605632e+06 |  53.12%| unknown
*29.2s|    21 |    20 | 23675 | 855.6 |    LP  |  20 |1224 |2855 |3393 | 389 |  0 |  54 |  11 | 1.048576e+06 | 1.228800e+06 |  17.19%| unknown
d29.5s|    23 |    20 | 25650 | 867.6 |pscostdi|  22 |1224 |2844 |3420 |   0 |  1 |  59 |  11 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
*29.7s|    24 |    19 | 25957 | 843.2 |    LP  |  22 |1224 |2844 |3394 | 421 |  0 |  59 |  11 | 1.048576e+06 | 1.081344e+06 |   3.12%| unknown
 40.9s|   100 |    22 | 36179 | 299.2 |    51M |  35 |1224 |2816 |3387 | 631 |  2 |  92 |  11 | 1.048576e+06 | 1.081344e+06 |   3.12%|  27.82%
