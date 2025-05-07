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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag309_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9669 constraints

solve problem
=============

presolving:
(round 1, fast)       1280 del vars, 2319 del conss, 0 add conss, 287 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 2, fast)       1280 del vars, 2381 del conss, 0 add conss, 319 chg bounds, 1479 chg sides, 2700 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 3, fast)       1280 del vars, 2381 del conss, 0 add conss, 341 chg bounds, 2037 chg sides, 3425 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 4, fast)       1280 del vars, 2381 del conss, 0 add conss, 356 chg bounds, 2498 chg sides, 4001 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 5, fast)       1280 del vars, 2381 del conss, 0 add conss, 361 chg bounds, 2766 chg sides, 4303 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 6, fast)       1280 del vars, 2381 del conss, 0 add conss, 365 chg bounds, 2890 chg sides, 4431 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 7, fast)       1280 del vars, 2381 del conss, 0 add conss, 367 chg bounds, 2969 chg sides, 4510 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
(round 8, fast)       1280 del vars, 2381 del conss, 0 add conss, 368 chg bounds, 3010 chg sides, 4551 chg coeffs, 0 upgd conss, 0 impls, 2632 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 64 aggregations, 218 fixings, 63 bound changes
(round 9, medium)     1562 del vars, 2381 del conss, 0 add conss, 432 chg bounds, 3010 chg sides, 4551 chg coeffs, 0 upgd conss, 0 impls, 2108 clqs
(round 10, fast)       1562 del vars, 3076 del conss, 0 add conss, 432 chg bounds, 3826 chg sides, 6129 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 11, exhaustive) 1562 del vars, 3105 del conss, 0 add conss, 432 chg bounds, 3826 chg sides, 6129 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 12, exhaustive) 1562 del vars, 3105 del conss, 0 add conss, 432 chg bounds, 3826 chg sides, 6129 chg coeffs, 4871 upgd conss, 0 impls, 2306 clqs
(round 13, exhaustive) 1562 del vars, 5571 del conss, 821 add conss, 432 chg bounds, 3826 chg sides, 6129 chg coeffs, 4871 upgd conss, 0 impls, 2306 clqs
(round 14, exhaustive) 1604 del vars, 5571 del conss, 821 add conss, 434 chg bounds, 3826 chg sides, 6129 chg coeffs, 4871 upgd conss, 156 impls, 2211 clqs
(round 15, fast)       1635 del vars, 5666 del conss, 821 add conss, 434 chg bounds, 3882 chg sides, 6252 chg coeffs, 4871 upgd conss, 156 impls, 2204 clqs
(round 16, exhaustive) 1635 del vars, 5672 del conss, 824 add conss, 434 chg bounds, 3882 chg sides, 6252 chg coeffs, 4871 upgd conss, 156 impls, 2204 clqs
(round 17, fast)       1638 del vars, 5678 del conss, 824 add conss, 434 chg bounds, 3882 chg sides, 6252 chg coeffs, 4871 upgd conss, 156 impls, 2198 clqs
(round 18, exhaustive) 1638 del vars, 5678 del conss, 824 add conss, 434 chg bounds, 3882 chg sides, 6252 chg coeffs, 4895 upgd conss, 156 impls, 2198 clqs
(round 19, exhaustive) 1669 del vars, 5678 del conss, 824 add conss, 434 chg bounds, 3882 chg sides, 6252 chg coeffs, 4895 upgd conss, 188 impls, 2127 clqs
(round 20, fast)       1681 del vars, 5780 del conss, 824 add conss, 434 chg bounds, 3882 chg sides, 6321 chg coeffs, 4895 upgd conss, 188 impls, 2162 clqs
(round 21, exhaustive) 1681 del vars, 5790 del conss, 829 add conss, 434 chg bounds, 3882 chg sides, 6321 chg coeffs, 4895 upgd conss, 188 impls, 2162 clqs
(round 22, fast)       1686 del vars, 5802 del conss, 829 add conss, 434 chg bounds, 3882 chg sides, 6321 chg coeffs, 4895 upgd conss, 188 impls, 2152 clqs
(round 23, exhaustive) 1686 del vars, 5802 del conss, 829 add conss, 434 chg bounds, 3882 chg sides, 6321 chg coeffs, 4917 upgd conss, 188 impls, 2152 clqs
(round 24, exhaustive) 1718 del vars, 5802 del conss, 829 add conss, 441 chg bounds, 3882 chg sides, 6321 chg coeffs, 4917 upgd conss, 258 impls, 2083 clqs
(round 25, fast)       1733 del vars, 5897 del conss, 829 add conss, 441 chg bounds, 3994 chg sides, 6537 chg coeffs, 4917 upgd conss, 258 impls, 2104 clqs
(round 26, medium)     1741 del vars, 5897 del conss, 829 add conss, 441 chg bounds, 3994 chg sides, 6537 chg coeffs, 4917 upgd conss, 258 impls, 2088 clqs
(round 27, fast)       1741 del vars, 5919 del conss, 829 add conss, 441 chg bounds, 3994 chg sides, 6537 chg coeffs, 4917 upgd conss, 258 impls, 2088 clqs
(round 28, exhaustive) 1741 del vars, 5921 del conss, 829 add conss, 441 chg bounds, 3994 chg sides, 6537 chg coeffs, 4939 upgd conss, 258 impls, 2088 clqs
(round 29, exhaustive) 1768 del vars, 5921 del conss, 829 add conss, 466 chg bounds, 3994 chg sides, 6537 chg coeffs, 4939 upgd conss, 384 impls, 2024 clqs
(round 30, fast)       1785 del vars, 5993 del conss, 829 add conss, 466 chg bounds, 4288 chg sides, 7001 chg coeffs, 4939 upgd conss, 384 impls, 2036 clqs
(round 31, exhaustive) 1785 del vars, 6001 del conss, 833 add conss, 466 chg bounds, 4288 chg sides, 7001 chg coeffs, 4939 upgd conss, 384 impls, 2036 clqs
(round 32, fast)       1789 del vars, 6009 del conss, 833 add conss, 466 chg bounds, 4288 chg sides, 7001 chg coeffs, 4939 upgd conss, 384 impls, 2028 clqs
(round 33, exhaustive) 1789 del vars, 6010 del conss, 833 add conss, 466 chg bounds, 4288 chg sides, 7001 chg coeffs, 4954 upgd conss, 384 impls, 2028 clqs
(round 34, exhaustive) 1816 del vars, 6010 del conss, 833 add conss, 470 chg bounds, 4288 chg sides, 7001 chg coeffs, 4954 upgd conss, 498 impls, 1971 clqs
(round 35, fast)       1836 del vars, 6080 del conss, 833 add conss, 471 chg bounds, 4374 chg sides, 7181 chg coeffs, 4954 upgd conss, 498 impls, 1971 clqs
(round 36, fast)       1836 del vars, 6080 del conss, 833 add conss, 472 chg bounds, 4404 chg sides, 7213 chg coeffs, 4954 upgd conss, 498 impls, 1971 clqs
(round 37, exhaustive) 1837 del vars, 6083 del conss, 834 add conss, 472 chg bounds, 4404 chg sides, 7213 chg coeffs, 4954 upgd conss, 498 impls, 1969 clqs
(round 38, exhaustive) 1837 del vars, 6087 del conss, 834 add conss, 472 chg bounds, 4404 chg sides, 7213 chg coeffs, 4954 upgd conss, 498 impls, 1969 clqs
(round 39, exhaustive) 1837 del vars, 6087 del conss, 834 add conss, 472 chg bounds, 4404 chg sides, 7213 chg coeffs, 4969 upgd conss, 498 impls, 1969 clqs
(round 40, exhaustive) 1868 del vars, 6087 del conss, 834 add conss, 472 chg bounds, 4404 chg sides, 7213 chg coeffs, 4969 upgd conss, 537 impls, 1905 clqs
(round 41, fast)       1882 del vars, 6165 del conss, 834 add conss, 475 chg bounds, 4462 chg sides, 7337 chg coeffs, 4969 upgd conss, 537 impls, 1900 clqs
(round 42, exhaustive) 1883 del vars, 6168 del conss, 835 add conss, 475 chg bounds, 4462 chg sides, 7337 chg coeffs, 4969 upgd conss, 537 impls, 1898 clqs
(round 43, exhaustive) 1883 del vars, 6170 del conss, 835 add conss, 475 chg bounds, 4462 chg sides, 7337 chg coeffs, 4981 upgd conss, 537 impls, 1898 clqs
(round 44, exhaustive) 1913 del vars, 6170 del conss, 835 add conss, 480 chg bounds, 4462 chg sides, 7337 chg coeffs, 4981 upgd conss, 663 impls, 1850 clqs
(round 45, fast)       1928 del vars, 6253 del conss, 835 add conss, 487 chg bounds, 4624 chg sides, 7669 chg coeffs, 4981 upgd conss, 663 impls, 1863 clqs
(round 46, fast)       1928 del vars, 6253 del conss, 835 add conss, 494 chg bounds, 4778 chg sides, 7876 chg coeffs, 4981 upgd conss, 663 impls, 1863 clqs
(round 47, exhaustive) 1928 del vars, 6267 del conss, 842 add conss, 494 chg bounds, 4778 chg sides, 7876 chg coeffs, 4981 upgd conss, 663 impls, 1863 clqs
(round 48, fast)       1935 del vars, 6284 del conss, 842 add conss, 494 chg bounds, 4778 chg sides, 7876 chg coeffs, 4981 upgd conss, 663 impls, 1849 clqs
(round 49, exhaustive) 1935 del vars, 6287 del conss, 842 add conss, 494 chg bounds, 4778 chg sides, 7876 chg coeffs, 5000 upgd conss, 663 impls, 1849 clqs
(round 50, exhaustive) 1960 del vars, 6287 del conss, 842 add conss, 509 chg bounds, 4778 chg sides, 7876 chg coeffs, 5000 upgd conss, 730 impls, 1839 clqs
(round 51, fast)       1966 del vars, 6353 del conss, 842 add conss, 513 chg bounds, 4954 chg sides, 8225 chg coeffs, 5000 upgd conss, 730 impls, 1859 clqs
(round 52, fast)       1971 del vars, 6357 del conss, 842 add conss, 519 chg bounds, 5006 chg sides, 8291 chg coeffs, 5000 upgd conss, 730 impls, 1840 clqs
(round 53, fast)       1977 del vars, 6369 del conss, 842 add conss, 519 chg bounds, 5006 chg sides, 8299 chg coeffs, 5000 upgd conss, 730 impls, 1835 clqs
(round 54, exhaustive) 1977 del vars, 6377 del conss, 846 add conss, 519 chg bounds, 5006 chg sides, 8299 chg coeffs, 5000 upgd conss, 730 impls, 1835 clqs
(round 55, fast)       1981 del vars, 6388 del conss, 846 add conss, 519 chg bounds, 5006 chg sides, 8299 chg coeffs, 5000 upgd conss, 730 impls, 1827 clqs
(round 56, exhaustive) 1981 del vars, 6394 del conss, 846 add conss, 519 chg bounds, 5006 chg sides, 8299 chg coeffs, 5000 upgd conss, 730 impls, 1827 clqs
(round 57, exhaustive) 1981 del vars, 6394 del conss, 846 add conss, 519 chg bounds, 5006 chg sides, 8299 chg coeffs, 5024 upgd conss, 730 impls, 1827 clqs
(round 58, exhaustive) 2006 del vars, 6394 del conss, 846 add conss, 530 chg bounds, 5006 chg sides, 8299 chg coeffs, 5024 upgd conss, 782 impls, 1785 clqs
(round 59, fast)       2017 del vars, 6476 del conss, 846 add conss, 530 chg bounds, 5170 chg sides, 8594 chg coeffs, 5024 upgd conss, 782 impls, 1804 clqs
(round 60, exhaustive) 2017 del vars, 6480 del conss, 848 add conss, 530 chg bounds, 5170 chg sides, 8594 chg coeffs, 5024 upgd conss, 782 impls, 1804 clqs
(round 61, fast)       2019 del vars, 6485 del conss, 848 add conss, 530 chg bounds, 5170 chg sides, 8594 chg coeffs, 5024 upgd conss, 782 impls, 1800 clqs
(round 62, exhaustive) 2019 del vars, 6488 del conss, 848 add conss, 530 chg bounds, 5170 chg sides, 8594 chg coeffs, 5037 upgd conss, 782 impls, 1800 clqs
(round 63, exhaustive) 2045 del vars, 6488 del conss, 848 add conss, 539 chg bounds, 5170 chg sides, 8594 chg coeffs, 5037 upgd conss, 900 impls, 1757 clqs
(round 64, fast)       2057 del vars, 6542 del conss, 848 add conss, 541 chg bounds, 5334 chg sides, 8910 chg coeffs, 5037 upgd conss, 900 impls, 1769 clqs
(round 65, fast)       2057 del vars, 6545 del conss, 848 add conss, 542 chg bounds, 5352 chg sides, 8926 chg coeffs, 5037 upgd conss, 900 impls, 1769 clqs
(round 66, exhaustive) 2057 del vars, 6553 del conss, 852 add conss, 542 chg bounds, 5352 chg sides, 8926 chg coeffs, 5037 upgd conss, 900 impls, 1769 clqs
(round 67, fast)       2061 del vars, 6562 del conss, 852 add conss, 542 chg bounds, 5352 chg sides, 8926 chg coeffs, 5037 upgd conss, 900 impls, 1761 clqs
(round 68, exhaustive) 2061 del vars, 6570 del conss, 852 add conss, 542 chg bounds, 5352 chg sides, 8926 chg coeffs, 5037 upgd conss, 900 impls, 1761 clqs
(round 69, exhaustive) 2061 del vars, 6570 del conss, 852 add conss, 542 chg bounds, 5352 chg sides, 8926 chg coeffs, 5054 upgd conss, 900 impls, 1761 clqs
(round 70, exhaustive) 2087 del vars, 6570 del conss, 852 add conss, 545 chg bounds, 5352 chg sides, 8926 chg coeffs, 5054 upgd conss, 953 impls, 1694 clqs
(round 71, fast)       2103 del vars, 6641 del conss, 852 add conss, 547 chg bounds, 5427 chg sides, 9069 chg coeffs, 5054 upgd conss, 953 impls, 1692 clqs
(round 72, fast)       2103 del vars, 6642 del conss, 852 add conss, 548 chg bounds, 5441 chg sides, 9083 chg coeffs, 5054 upgd conss, 953 impls, 1692 clqs
(round 73, exhaustive) 2103 del vars, 6642 del conss, 852 add conss, 548 chg bounds, 5441 chg sides, 9083 chg coeffs, 5064 upgd conss, 953 impls, 1692 clqs
(round 74, exhaustive) 2129 del vars, 6642 del conss, 852 add conss, 569 chg bounds, 5441 chg sides, 9083 chg coeffs, 5064 upgd conss, 1044 impls, 1679 clqs
(round 75, fast)       2134 del vars, 6706 del conss, 852 add conss, 569 chg bounds, 5726 chg sides, 9529 chg coeffs, 5064 upgd conss, 1044 impls, 1681 clqs
(round 76, medium)     2143 del vars, 6706 del conss, 852 add conss, 569 chg bounds, 5726 chg sides, 9529 chg coeffs, 5064 upgd conss, 1044 impls, 1658 clqs
(round 77, fast)       2143 del vars, 6725 del conss, 852 add conss, 569 chg bounds, 5726 chg sides, 9529 chg coeffs, 5064 upgd conss, 1044 impls, 1658 clqs
(round 78, exhaustive) 2143 del vars, 6730 del conss, 852 add conss, 569 chg bounds, 5726 chg sides, 9529 chg coeffs, 5064 upgd conss, 1044 impls, 1658 clqs
(round 79, exhaustive) 2143 del vars, 6730 del conss, 852 add conss, 569 chg bounds, 5726 chg sides, 9529 chg coeffs, 5068 upgd conss, 1044 impls, 1658 clqs
(round 80, exhaustive) 2168 del vars, 6730 del conss, 852 add conss, 580 chg bounds, 5726 chg sides, 9529 chg coeffs, 5068 upgd conss, 1101 impls, 1686 clqs
(round 81, fast)       2182 del vars, 6796 del conss, 852 add conss, 587 chg bounds, 5929 chg sides, 9888 chg coeffs, 5068 upgd conss, 1101 impls, 1673 clqs
(round 82, fast)       2185 del vars, 6807 del conss, 852 add conss, 588 chg bounds, 5943 chg sides, 9905 chg coeffs, 5068 upgd conss, 1101 impls, 1668 clqs
(round 83, fast)       2185 del vars, 6811 del conss, 852 add conss, 588 chg bounds, 5947 chg sides, 9905 chg coeffs, 5068 upgd conss, 1101 impls, 1668 clqs
(round 84, exhaustive) 2185 del vars, 6815 del conss, 854 add conss, 588 chg bounds, 5947 chg sides, 9905 chg coeffs, 5068 upgd conss, 1101 impls, 1668 clqs
(round 85, fast)       2187 del vars, 6820 del conss, 854 add conss, 588 chg bounds, 5947 chg sides, 9905 chg coeffs, 5068 upgd conss, 1101 impls, 1664 clqs
(round 86, exhaustive) 2187 del vars, 6825 del conss, 855 add conss, 588 chg bounds, 5947 chg sides, 9905 chg coeffs, 5068 upgd conss, 1101 impls, 1664 clqs
(round 87, exhaustive) 2187 del vars, 6825 del conss, 855 add conss, 588 chg bounds, 5947 chg sides, 9905 chg coeffs, 5086 upgd conss, 1101 impls, 1664 clqs
(round 88, exhaustive) 2215 del vars, 6825 del conss, 855 add conss, 606 chg bounds, 5947 chg sides, 9905 chg coeffs, 5086 upgd conss, 1239 impls, 1698 clqs
(round 89, fast)       2228 del vars, 6900 del conss, 855 add conss, 608 chg bounds, 6193 chg sides, 10320 chg coeffs, 5086 upgd conss, 1239 impls, 1710 clqs
(round 90, fast)       2230 del vars, 6909 del conss, 855 add conss, 611 chg bounds, 6201 chg sides, 10327 chg coeffs, 5086 upgd conss, 1239 impls, 1688 clqs
(round 91, fast)       2236 del vars, 6922 del conss, 855 add conss, 614 chg bounds, 6206 chg sides, 10334 chg coeffs, 5086 upgd conss, 1239 impls, 1652 clqs
(round 92, fast)       2243 del vars, 6939 del conss, 855 add conss, 617 chg bounds, 6215 chg sides, 10341 chg coeffs, 5086 upgd conss, 1239 impls, 1615 clqs
(round 93, fast)       2246 del vars, 6946 del conss, 855 add conss, 618 chg bounds, 6217 chg sides, 10343 chg coeffs, 5086 upgd conss, 1239 impls, 1610 clqs
(round 94, fast)       2246 del vars, 6950 del conss, 855 add conss, 618 chg bounds, 6217 chg sides, 10343 chg coeffs, 5086 upgd conss, 1239 impls, 1610 clqs
(round 95, exhaustive) 2246 del vars, 6952 del conss, 856 add conss, 618 chg bounds, 6217 chg sides, 10343 chg coeffs, 5086 upgd conss, 1239 impls, 1610 clqs
(round 96, exhaustive) 2247 del vars, 6957 del conss, 856 add conss, 618 chg bounds, 6217 chg sides, 10343 chg coeffs, 5086 upgd conss, 1239 impls, 1608 clqs
(round 97, exhaustive) 2247 del vars, 6957 del conss, 856 add conss, 618 chg bounds, 6217 chg sides, 10343 chg coeffs, 5100 upgd conss, 1239 impls, 1608 clqs
(round 98, exhaustive) 2273 del vars, 6957 del conss, 856 add conss, 622 chg bounds, 6217 chg sides, 10343 chg coeffs, 5100 upgd conss, 1480 impls, 1869 clqs
(round 99, fast)       2274 del vars, 7015 del conss, 856 add conss, 624 chg bounds, 6261 chg sides, 10492 chg coeffs, 5100 upgd conss, 1480 impls, 1905 clqs
(round 100, medium)     2301 del vars, 7015 del conss, 856 add conss, 624 chg bounds, 6263 chg sides, 10495 chg coeffs, 5100 upgd conss, 1486 impls, 1833 clqs
(round 101, fast)       2301 del vars, 7074 del conss, 856 add conss, 624 chg bounds, 6263 chg sides, 10495 chg coeffs, 5100 upgd conss, 1486 impls, 1833 clqs
(round 102, exhaustive) 2301 del vars, 7076 del conss, 856 add conss, 624 chg bounds, 6263 chg sides, 10495 chg coeffs, 5115 upgd conss, 1486 impls, 1833 clqs
(round 103, exhaustive) 2328 del vars, 7076 del conss, 856 add conss, 637 chg bounds, 6263 chg sides, 10495 chg coeffs, 5115 upgd conss, 1770 impls, 1917 clqs
(round 104, fast)       2334 del vars, 7134 del conss, 856 add conss, 641 chg bounds, 6457 chg sides, 10831 chg coeffs, 5115 upgd conss, 1770 impls, 1916 clqs
(round 105, fast)       2335 del vars, 7142 del conss, 856 add conss, 643 chg bounds, 6471 chg sides, 10858 chg coeffs, 5115 upgd conss, 1770 impls, 1915 clqs
(round 106, exhaustive) 2335 del vars, 7146 del conss, 856 add conss, 643 chg bounds, 6472 chg sides, 10860 chg coeffs, 5115 upgd conss, 1770 impls, 1915 clqs
(round 107, exhaustive) 2335 del vars, 7146 del conss, 856 add conss, 643 chg bounds, 6472 chg sides, 10860 chg coeffs, 5129 upgd conss, 1770 impls, 1915 clqs
(round 108, exhaustive) 2360 del vars, 7146 del conss, 856 add conss, 650 chg bounds, 6472 chg sides, 10860 chg coeffs, 5129 upgd conss, 4625 impls, 4088 clqs
(round 109, fast)       2362 del vars, 7206 del conss, 856 add conss, 650 chg bounds, 6588 chg sides, 11049 chg coeffs, 5129 upgd conss, 4625 impls, 4086 clqs
(round 110, medium)     2371 del vars, 7206 del conss, 856 add conss, 650 chg bounds, 6588 chg sides, 11049 chg coeffs, 5129 upgd conss, 4631 impls, 4030 clqs
(round 111, fast)       2371 del vars, 7228 del conss, 856 add conss, 650 chg bounds, 6588 chg sides, 11049 chg coeffs, 5129 upgd conss, 4631 impls, 4030 clqs
(round 112, exhaustive) 2371 del vars, 7230 del conss, 856 add conss, 650 chg bounds, 6588 chg sides, 11049 chg coeffs, 5136 upgd conss, 4631 impls, 4030 clqs
   (1.7s) probing: 1000/2136 (46.8%) - 441 fixings, 33 aggregations, 11992 implications, 156 bound changes
(round 113, exhaustive) 2397 del vars, 7230 del conss, 856 add conss, 659 chg bounds, 6588 chg sides, 11049 chg coeffs, 5136 upgd conss, 8010 impls, 5532 clqs
(round 114, fast)       2406 del vars, 7307 del conss, 856 add conss, 663 chg bounds, 6718 chg sides, 11269 chg coeffs, 5136 upgd conss, 8035 impls, 5477 clqs
(round 115, fast)       2406 del vars, 7312 del conss, 856 add conss, 666 chg bounds, 6774 chg sides, 11346 chg coeffs, 5136 upgd conss, 8035 impls, 5477 clqs
(round 116, medium)     2414 del vars, 7312 del conss, 856 add conss, 666 chg bounds, 6774 chg sides, 11346 chg coeffs, 5136 upgd conss, 8038 impls, 5409 clqs
(round 117, fast)       2414 del vars, 7332 del conss, 856 add conss, 666 chg bounds, 6774 chg sides, 11346 chg coeffs, 5136 upgd conss, 8038 impls, 5409 clqs
(round 118, exhaustive) 2414 del vars, 7339 del conss, 856 add conss, 666 chg bounds, 6774 chg sides, 11346 chg coeffs, 5136 upgd conss, 8038 impls, 5409 clqs
(round 119, exhaustive) 2414 del vars, 7339 del conss, 856 add conss, 666 chg bounds, 6774 chg sides, 11346 chg coeffs, 5155 upgd conss, 8038 impls, 5409 clqs
(round 120, exhaustive) 2439 del vars, 7339 del conss, 856 add conss, 686 chg bounds, 6774 chg sides, 11346 chg coeffs, 5155 upgd conss, 8601 impls, 5100 clqs
(round 121, fast)       2455 del vars, 7439 del conss, 856 add conss, 687 chg bounds, 6920 chg sides, 11611 chg coeffs, 5155 upgd conss, 8627 impls, 4850 clqs
(round 122, exhaustive) 2455 del vars, 7450 del conss, 861 add conss, 687 chg bounds, 6921 chg sides, 11611 chg coeffs, 5155 upgd conss, 8627 impls, 4850 clqs
(round 123, fast)       2460 del vars, 7461 del conss, 861 add conss, 687 chg bounds, 6921 chg sides, 11611 chg coeffs, 5155 upgd conss, 8629 impls, 4832 clqs
(round 124, exhaustive) 2460 del vars, 7463 del conss, 861 add conss, 687 chg bounds, 6921 chg sides, 11611 chg coeffs, 5174 upgd conss, 8629 impls, 4832 clqs
   (2.0s) probing: 2000/2136 (93.6%) - 490 fixings, 42 aggregations, 17606 implications, 192 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 125, exhaustive) 2485 del vars, 7463 del conss, 861 add conss, 695 chg bounds, 6921 chg sides, 11611 chg coeffs, 5174 upgd conss, 10121 impls, 5573 clqs
(round 126, fast)       2489 del vars, 7530 del conss, 861 add conss, 695 chg bounds, 7021 chg sides, 11785 chg coeffs, 5174 upgd conss, 10122 impls, 5527 clqs
(round 127, medium)     2495 del vars, 7530 del conss, 861 add conss, 695 chg bounds, 7021 chg sides, 11785 chg coeffs, 5174 upgd conss, 10134 impls, 5478 clqs
(round 128, fast)       2495 del vars, 7543 del conss, 861 add conss, 695 chg bounds, 7021 chg sides, 11785 chg coeffs, 5174 upgd conss, 10134 impls, 5478 clqs
(round 129, exhaustive) 2495 del vars, 7549 del conss, 867 add conss, 695 chg bounds, 7021 chg sides, 11785 chg coeffs, 5174 upgd conss, 10134 impls, 5478 clqs
(round 130, exhaustive) 2495 del vars, 7550 del conss, 867 add conss, 695 chg bounds, 7021 chg sides, 11785 chg coeffs, 5179 upgd conss, 10134 impls, 5483 clqs
   (2.4s) probing: 1000/1238 (80.8%) - 490 fixings, 55 aggregations, 23511 implications, 193 bound changes
   (2.5s) probing cycle finished: starting next cycle
(round 131, exhaustive) 2496 del vars, 7550 del conss, 867 add conss, 696 chg bounds, 7021 chg sides, 11785 chg coeffs, 5179 upgd conss, 13194 impls, 6996 clqs
(round 132, fast)       2496 del vars, 7552 del conss, 867 add conss, 696 chg bounds, 7036 chg sides, 11807 chg coeffs, 5179 upgd conss, 13194 impls, 6997 clqs
(round 133, exhaustive) 2497 del vars, 7554 del conss, 869 add conss, 696 chg bounds, 7036 chg sides, 11807 chg coeffs, 5179 upgd conss, 13195 impls, 6993 clqs
(round 134, exhaustive) 2497 del vars, 7556 del conss, 869 add conss, 696 chg bounds, 7036 chg sides, 11807 chg coeffs, 5180 upgd conss, 13195 impls, 6995 clqs
   (2.9s) probing: 988/1214 (81.4%) - 491 fixings, 55 aggregations, 25291 implications, 193 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (135 rounds: 135 fast, 75 medium, 68 exhaustive):
 2497 deleted vars, 7556 deleted constraints, 869 added constraints, 696 tightened bounds, 0 added holes, 7036 changed sides, 11807 changed coefficients
 13385 implications, 7141 cliques
presolved problem has 1256 variables (1213 bin, 43 int, 0 impl, 0 cont) and 2866 constraints
    299 constraints of type <varbound>
    246 constraints of type <setppc>
    444 constraints of type <and>
    931 constraints of type <linear>
    946 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     0 |     - |shiftand|   0 |1256 |2900 |3310 |   0 |  0 |  33 |   0 | 7.864320e+05 | 2.195456e+06 | 179.17%| unknown
  5.1s|     1 |     0 | 12346 |     - |    38M |   0 |1256 |2900 |3310 |   0 |  0 |  33 |   0 | 7.993281e+05 | 2.195456e+06 | 174.66%| unknown
  5.2s|     1 |     0 | 12347 |     - |    38M |   0 |1256 |2907 |3310 |   0 |  0 |  40 |   0 | 7.993290e+05 | 2.195456e+06 | 174.66%| unknown
* 8.1s|     1 |     0 | 12347 |     - |    LP  |   0 |1256 |2907 |3310 |   0 |  0 |  40 |   0 | 7.993290e+05 | 1.114112e+06 |  39.38%| unknown
 10.9s|     1 |     0 | 24737 |     - |    39M |   0 |1256 |2942 |3377 |  67 |  1 |  40 |   0 | 8.149325e+05 | 1.114112e+06 |  36.71%| unknown
 11.0s|     1 |     0 | 24738 |     - |    39M |   0 |1256 |2944 |3377 |  67 |  1 |  42 |   0 | 8.149330e+05 | 1.114112e+06 |  36.71%| unknown
 13.6s|     1 |     0 | 35240 |     - |    40M |   0 |1256 |2944 |3437 | 127 |  2 |  42 |   0 | 8.213362e+05 | 1.114112e+06 |  35.65%| unknown
 13.6s|     1 |     0 | 35241 |     - |    40M |   0 |1256 |2944 |3434 | 127 |  2 |  42 |   0 | 8.213370e+05 | 1.114112e+06 |  35.65%| unknown
 15.8s|     1 |     0 | 38224 |     - |    40M |   0 |1256 |2944 |3498 | 191 |  3 |  42 |   0 | 8.263681e+05 | 1.114112e+06 |  34.82%| unknown
 15.9s|     1 |     0 | 38225 |     - |    40M |   0 |1256 |2945 |3494 | 191 |  3 |  43 |   0 | 8.263690e+05 | 1.114112e+06 |  34.82%| unknown
 18.2s|     1 |     0 | 40485 |     - |    41M |   0 |1256 |2945 |3563 | 260 |  4 |  43 |   0 | 8.307996e+05 | 1.114112e+06 |  34.10%| unknown
 18.2s|     1 |     0 | 40486 |     - |    41M |   0 |1256 |2945 |3560 | 260 |  4 |  43 |   0 | 8.308000e+05 | 1.114112e+06 |  34.10%| unknown
 20.6s|     1 |     0 | 43444 |     - |    41M |   0 |1256 |2945 |3601 | 301 |  5 |  43 |   0 | 8.355428e+05 | 1.114112e+06 |  33.34%| unknown
 20.6s|     1 |     0 | 43445 |     - |    41M |   0 |1256 |2945 |3597 | 301 |  5 |  43 |   0 | 8.355430e+05 | 1.114112e+06 |  33.34%| unknown
 23.0s|     1 |     0 | 49221 |     - |    42M |   0 |1256 |2945 |3659 | 363 |  6 |  43 |   0 | 8.381708e+05 | 1.114112e+06 |  32.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 49222 |     - |    42M |   0 |1256 |2948 |3650 | 363 |  6 |  46 |   0 | 8.381710e+05 | 1.114112e+06 |  32.92%| unknown
 24.9s|     1 |     0 | 51335 |     - |    44M |   0 |1256 |2948 |3722 | 435 |  7 |  46 |   0 | 8.396332e+05 | 1.114112e+06 |  32.69%| unknown
 24.9s|     1 |     0 | 51338 |     - |    44M |   0 |1256 |2949 |3717 | 435 |  7 |  47 |   0 | 8.396340e+05 | 1.114112e+06 |  32.69%| unknown
 27.1s|     1 |     0 | 54014 |     - |    44M |   0 |1256 |2949 |3767 | 485 |  8 |  47 |   0 | 8.410342e+05 | 1.114112e+06 |  32.47%| unknown
 27.2s|     1 |     0 | 54015 |     - |    44M |   0 |1256 |2949 |3666 | 485 |  8 |  47 |   0 | 8.410350e+05 | 1.114112e+06 |  32.47%| unknown
 29.9s|     1 |     0 | 57395 |     - |    45M |   0 |1256 |2949 |3711 | 530 |  9 |  47 |   0 | 8.417496e+05 | 1.114112e+06 |  32.36%| unknown
 29.9s|     1 |     0 | 57396 |     - |    45M |   0 |1256 |2949 |3703 | 530 |  9 |  47 |   0 | 8.417500e+05 | 1.114112e+06 |  32.36%| unknown
 31.7s|     1 |     0 | 60402 |     - |    45M |   0 |1256 |2949 |3741 | 568 | 10 |  47 |   0 | 8.436793e+05 | 1.114112e+06 |  32.05%| unknown
 31.7s|     1 |     0 | 60404 |     - |    45M |   0 |1256 |2949 |3732 | 568 | 10 |  47 |   0 | 8.436800e+05 | 1.114112e+06 |  32.05%| unknown
 32.4s|     1 |     0 | 63178 |     - |    46M |   0 |1256 |2949 |3772 | 608 | 11 |  47 |   0 | 8.453967e+05 | 1.114112e+06 |  31.79%| unknown
 32.4s|     1 |     0 | 63180 |     - |    46M |   0 |1256 |2949 |3656 | 608 | 11 |  47 |   0 | 8.453970e+05 | 1.114112e+06 |  31.79%| unknown
 32.9s|     1 |     0 | 64821 |     - |    46M |   0 |1256 |2949 |3697 | 649 | 12 |  47 |   0 | 8.462477e+05 | 1.114112e+06 |  31.65%| unknown
 32.9s|     1 |     0 | 64822 |     - |    46M |   0 |1256 |2949 |3696 | 649 | 12 |  47 |   0 | 8.462480e+05 | 1.114112e+06 |  31.65%| unknown
 54.6s|     1 |     0 |141113 |     - |    47M |   0 |1256 |2949 |3744 | 697 | 13 |  47 |   0 | 8.468124e+05 | 1.114112e+06 |  31.57%| unknown
 54.6s|     1 |     0 |141114 |     - |    47M |   0 |1256 |2949 |3744 | 697 | 13 |  47 |   0 | 8.468130e+05 | 1.114112e+06 |  31.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.7s|     1 |     0 |145094 |     - |    47M |   0 |1256 |2949 |3778 | 731 | 14 |  47 |   0 | 8.477198e+05 | 1.114112e+06 |  31.42%| unknown
 55.7s|     1 |     0 |145095 |     - |    47M |   0 |1256 |2953 |3685 | 731 | 14 |  51 |   0 | 8.477200e+05 | 1.114112e+06 |  31.42%| unknown
 56.8s|     1 |     0 |149582 |     - |    48M |   0 |1256 |2953 |3750 | 796 | 15 |  51 |   0 | 8.482477e+05 | 1.114112e+06 |  31.34%| unknown
 56.8s|     1 |     0 |149583 |     - |    48M |   0 |1256 |2953 |3746 | 796 | 15 |  51 |   0 | 8.482480e+05 | 1.114112e+06 |  31.34%| unknown
 58.2s|     1 |     0 |154790 |     - |    48M |   0 |1256 |2953 |3811 | 861 | 16 |  51 |   0 | 8.490300e+05 | 1.114112e+06 |  31.22%| unknown
 58.2s|     1 |     0 |154791 |     - |    48M |   0 |1256 |2953 |3801 | 861 | 16 |  51 |   0 | 8.490300e+05 | 1.114112e+06 |  31.22%| unknown
 64.0s|     1 |     0 |174685 |     - |    49M |   0 |1256 |2953 |3847 | 907 | 17 |  51 |   0 | 8.496454e+05 | 1.114112e+06 |  31.13%| unknown
 64.0s|     1 |     0 |174687 |     - |    49M |   0 |1256 |2954 |3756 | 907 | 17 |  52 |   0 | 8.496460e+05 | 1.114112e+06 |  31.13%| unknown
 78.7s|     1 |     0 |218166 |     - |    49M |   0 |1256 |2954 |3821 | 972 | 18 |  52 |   0 | 8.501309e+05 | 1.114112e+06 |  31.05%| unknown
 78.7s|     1 |     0 |218167 |     - |    49M |   0 |1256 |2954 |3814 | 972 | 18 |  52 |   0 | 8.501310e+05 | 1.114112e+06 |  31.05%| unknown
 83.5s|     1 |     0 |233526 |     - |    50M |   0 |1256 |2954 |3888 |1046 | 19 |  52 |   0 | 8.503347e+05 | 1.114112e+06 |  31.02%| unknown
 83.5s|     1 |     0 |233528 |     - |    50M |   0 |1256 |2954 |3888 |1046 | 19 |  52 |   0 | 8.503350e+05 | 1.114112e+06 |  31.02%| unknown
  103s|     1 |     0 |285494 |     - |    50M |   0 |1256 |2954 |3834 |1128 | 20 |  52 |   0 | 8.506750e+05 | 1.114112e+06 |  30.97%| unknown
  103s|     1 |     0 |285495 |     - |    50M |   0 |1256 |2954 |3834 |1128 | 20 |  52 |   0 | 8.506750e+05 | 1.114112e+06 |  30.97%| unknown
  103s|     1 |     0 |285860 |     - |    50M |   0 |1256 |2954 |3902 |1196 | 21 |  52 |   0 | 8.509437e+05 | 1.114112e+06 |  30.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |285862 |     - |    50M |   0 |1256 |2954 |3902 |1196 | 21 |  52 |   0 | 8.509440e+05 | 1.114112e+06 |  30.93%| unknown
  103s|     1 |     0 |287224 |     - |    50M |   0 |1256 |2954 |3945 |1239 | 22 |  52 |   0 | 8.511566e+05 | 1.114112e+06 |  30.89%| unknown
  103s|     1 |     0 |287230 |     - |    51M |   0 |1256 |2954 |3930 |1239 | 22 |  52 |   0 | 8.511570e+05 | 1.114112e+06 |  30.89%| unknown
  103s|     1 |     0 |287791 |     - |    51M |   0 |1256 |2954 |3718 |1287 | 23 |  52 |   0 | 8.513252e+05 | 1.114112e+06 |  30.87%| unknown
  103s|     1 |     0 |287793 |     - |    51M |   0 |1256 |2954 |3718 |1287 | 23 |  52 |   0 | 8.513260e+05 | 1.114112e+06 |  30.87%| unknown
  103s|     1 |     0 |288371 |     - |    51M |   0 |1256 |2954 |3757 |1326 | 24 |  52 |   0 | 8.514590e+05 | 1.114112e+06 |  30.85%| unknown
  104s|     1 |     0 |288377 |     - |    51M |   0 |1256 |2954 |3757 |1326 | 24 |  52 |   0 | 8.514600e+05 | 1.114112e+06 |  30.85%| unknown
  104s|     1 |     0 |289128 |     - |    51M |   0 |1256 |2954 |3814 |1383 | 25 |  52 |   0 | 8.515652e+05 | 1.114112e+06 |  30.83%| unknown
  104s|     1 |     0 |289132 |     - |    51M |   0 |1256 |2954 |3814 |1383 | 25 |  52 |   0 | 8.515660e+05 | 1.114112e+06 |  30.83%| unknown
  104s|     1 |     0 |289483 |     - |    51M |   0 |1256 |2954 |3702 |1439 | 26 |  52 |   0 | 8.516492e+05 | 1.114112e+06 |  30.82%| unknown
  104s|     1 |     0 |289489 |     - |    51M |   0 |1256 |2954 |3702 |1439 | 26 |  52 |   0 | 8.516500e+05 | 1.114112e+06 |  30.82%| unknown
  104s|     1 |     0 |290752 |     - |    51M |   0 |1256 |2954 |3751 |1488 | 27 |  52 |   0 | 8.517158e+05 | 1.114112e+06 |  30.81%| unknown
  104s|     1 |     0 |290756 |     - |    51M |   0 |1256 |2954 |3751 |1488 | 27 |  52 |   0 | 8.517160e+05 | 1.114112e+06 |  30.81%| unknown
  105s|     1 |     0 |292395 |     - |    51M |   0 |1256 |2954 |3800 |1537 | 28 |  52 |   0 | 8.517681e+05 | 1.114112e+06 |  30.80%| unknown
  105s|     1 |     0 |292398 |     - |    51M |   0 |1256 |2954 |3800 |1537 | 28 |  52 |   0 | 8.517690e+05 | 1.114112e+06 |  30.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  105s|     1 |     0 |295102 |     - |    51M |   0 |1256 |2954 |3758 |1590 | 29 |  52 |   0 | 8.518102e+05 | 1.114112e+06 |  30.79%| unknown
  105s|     1 |     0 |295105 |     - |    51M |   0 |1256 |2954 |3758 |1590 | 29 |  52 |   0 | 8.518110e+05 | 1.114112e+06 |  30.79%| unknown
  106s|     1 |     0 |296541 |     - |    51M |   0 |1256 |2954 |3813 |1645 | 30 |  52 |   0 | 8.518435e+05 | 1.114112e+06 |  30.79%| unknown
  106s|     1 |     0 |296546 |     - |    51M |   0 |1256 |2955 |3813 |1645 | 30 |  53 |   0 | 8.518440e+05 | 1.114112e+06 |  30.79%| unknown
  106s|     1 |     0 |297687 |     - |    51M |   0 |1256 |2955 |3869 |1701 | 31 |  53 |   0 | 8.518696e+05 | 1.114112e+06 |  30.78%| unknown
  106s|     1 |     0 |297693 |     - |    51M |   0 |1256 |2956 |3869 |1701 | 31 |  54 |   0 | 8.518700e+05 | 1.114112e+06 |  30.78%| unknown
  106s|     1 |     0 |299069 |     - |    51M |   0 |1256 |2956 |3780 |1752 | 32 |  54 |   0 | 8.518903e+05 | 1.114112e+06 |  30.78%| unknown
  106s|     1 |     0 |299076 |     - |    51M |   0 |1256 |2956 |3780 |1752 | 32 |  54 |   0 | 8.518910e+05 | 1.114112e+06 |  30.78%| unknown
  107s|     1 |     0 |301133 |     - |    51M |   0 |1256 |2956 |3828 |1800 | 33 |  54 |   0 | 8.519069e+05 | 1.114112e+06 |  30.78%| unknown
  107s|     1 |     0 |301134 |     - |    51M |   0 |1256 |2956 |3828 |1800 | 33 |  54 |   0 | 8.519070e+05 | 1.114112e+06 |  30.78%| unknown
  108s|     1 |     0 |303110 |     - |    51M |   0 |1256 |2956 |3882 |1854 | 34 |  54 |   0 | 8.519196e+05 | 1.114112e+06 |  30.78%| unknown
  108s|     1 |     0 |303114 |     - |    51M |   0 |1256 |2956 |3882 |1854 | 34 |  54 |   0 | 8.519200e+05 | 1.114112e+06 |  30.78%| unknown
  108s|     1 |     0 |306049 |     - |    51M |   0 |1256 |2956 |3824 |1904 | 35 |  54 |   0 | 8.519299e+05 | 1.114112e+06 |  30.78%| unknown
  108s|     1 |     0 |306055 |     - |    51M |   0 |1256 |2956 |3824 |1904 | 35 |  54 |   0 | 8.519300e+05 | 1.114112e+06 |  30.78%| unknown
  117s|     1 |     2 |337498 |     - |    51M |   0 |1256 |2958 |3824 |1904 | 35 |  57 |  11 | 8.519300e+05 | 1.114112e+06 |  30.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 118s|     6 |     5 |338764 |6541.8 |    LP  |   5 |1256 |2958 |3479 |1917 |  0 |  57 |  11 | 8.519300e+05 | 1.048576e+06 |  23.08%| unknown
* 162s|    84 |    77 |478979 |2083.4 |    LP  |  21 |1256 |2988 |3490 |3138 |  0 |  93 | 127 | 8.519300e+05 | 1.032192e+06 |  21.16%| unknown
  176s|   100 |    91 |517965 |2140.5 |    62M |  21 |1256 |2991 |3662 |3634 |  2 |  97 | 130 | 8.519300e+05 | 1.032192e+06 |  21.16%| unknown
* 194s|   124 |   113 |577801 |2209.3 |    LP  |  21 |1256 |3026 |3516 |4065 |  0 | 133 | 226 | 8.519300e+05 | 9.994240e+05 |  17.31%| unknown
  254s|   200 |   145 |732214 |2141.5 |    70M |  21 |1256 |3144 |3628 |5646 |  4 | 255 | 375 | 8.519300e+05 | 9.994240e+05 |  17.31%|   6.75%
