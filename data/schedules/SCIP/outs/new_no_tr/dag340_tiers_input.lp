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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag340_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8351 constraints

solve problem
=============

presolving:
(round 1, fast)       1124 del vars, 2028 del conss, 0 add conss, 265 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 2, fast)       1124 del vars, 2078 del conss, 0 add conss, 287 chg bounds, 938 chg sides, 2234 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 3, fast)       1124 del vars, 2078 del conss, 0 add conss, 300 chg bounds, 1029 chg sides, 2777 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 4, fast)       1124 del vars, 2078 del conss, 0 add conss, 303 chg bounds, 1045 chg sides, 3071 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 29 aggregations, 202 fixings, 39 bound changes
(round 5, medium)     1355 del vars, 2078 del conss, 0 add conss, 344 chg bounds, 1047 chg sides, 3159 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 6, fast)       1368 del vars, 2641 del conss, 0 add conss, 344 chg bounds, 1652 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 1979 clqs
(round 7, fast)       1368 del vars, 2648 del conss, 0 add conss, 344 chg bounds, 1652 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 1979 clqs
(round 8, exhaustive) 1368 del vars, 2677 del conss, 0 add conss, 344 chg bounds, 1652 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 1979 clqs
(round 9, fast)       1375 del vars, 2691 del conss, 0 add conss, 344 chg bounds, 1652 chg sides, 4470 chg coeffs, 0 upgd conss, 0 impls, 1965 clqs
(round 10, exhaustive) 1375 del vars, 2691 del conss, 0 add conss, 344 chg bounds, 1652 chg sides, 4470 chg coeffs, 4184 upgd conss, 0 impls, 1965 clqs
(round 11, exhaustive) 1375 del vars, 4704 del conss, 670 add conss, 344 chg bounds, 1652 chg sides, 4470 chg coeffs, 4184 upgd conss, 0 impls, 1965 clqs
(round 12, exhaustive) 1431 del vars, 4704 del conss, 670 add conss, 352 chg bounds, 1652 chg sides, 4470 chg coeffs, 4184 upgd conss, 206 impls, 1830 clqs
(round 13, fast)       1466 del vars, 4861 del conss, 670 add conss, 352 chg bounds, 1750 chg sides, 4798 chg coeffs, 4184 upgd conss, 206 impls, 1823 clqs
(round 14, medium)     1477 del vars, 4861 del conss, 670 add conss, 352 chg bounds, 1750 chg sides, 4798 chg coeffs, 4184 upgd conss, 206 impls, 1801 clqs
(round 15, fast)       1477 del vars, 4890 del conss, 670 add conss, 352 chg bounds, 1750 chg sides, 4798 chg coeffs, 4184 upgd conss, 206 impls, 1801 clqs
(round 16, exhaustive) 1477 del vars, 4895 del conss, 670 add conss, 352 chg bounds, 1750 chg sides, 4798 chg coeffs, 4184 upgd conss, 206 impls, 1801 clqs
(round 17, exhaustive) 1477 del vars, 4895 del conss, 670 add conss, 352 chg bounds, 1750 chg sides, 4798 chg coeffs, 4220 upgd conss, 206 impls, 1801 clqs
(round 18, exhaustive) 1504 del vars, 4895 del conss, 670 add conss, 352 chg bounds, 1750 chg sides, 4798 chg coeffs, 4220 upgd conss, 304 impls, 1746 clqs
(round 19, fast)       1527 del vars, 4967 del conss, 670 add conss, 353 chg bounds, 1753 chg sides, 4868 chg coeffs, 4220 upgd conss, 304 impls, 1744 clqs
(round 20, exhaustive) 1527 del vars, 4975 del conss, 674 add conss, 353 chg bounds, 1753 chg sides, 4868 chg coeffs, 4220 upgd conss, 304 impls, 1744 clqs
(round 21, fast)       1531 del vars, 4983 del conss, 674 add conss, 353 chg bounds, 1753 chg sides, 4868 chg coeffs, 4220 upgd conss, 304 impls, 1736 clqs
(round 22, exhaustive) 1531 del vars, 4984 del conss, 674 add conss, 353 chg bounds, 1753 chg sides, 4868 chg coeffs, 4239 upgd conss, 304 impls, 1736 clqs
(round 23, exhaustive) 1557 del vars, 4984 del conss, 674 add conss, 365 chg bounds, 1753 chg sides, 4868 chg coeffs, 4239 upgd conss, 386 impls, 1683 clqs
(round 24, fast)       1567 del vars, 5064 del conss, 674 add conss, 365 chg bounds, 1801 chg sides, 5164 chg coeffs, 4239 upgd conss, 386 impls, 1709 clqs
(round 25, exhaustive) 1567 del vars, 5076 del conss, 680 add conss, 365 chg bounds, 1801 chg sides, 5164 chg coeffs, 4239 upgd conss, 386 impls, 1709 clqs
(round 26, fast)       1573 del vars, 5087 del conss, 680 add conss, 365 chg bounds, 1801 chg sides, 5164 chg coeffs, 4239 upgd conss, 386 impls, 1697 clqs
(round 27, exhaustive) 1573 del vars, 5093 del conss, 680 add conss, 365 chg bounds, 1801 chg sides, 5164 chg coeffs, 4239 upgd conss, 386 impls, 1697 clqs
(round 28, exhaustive) 1573 del vars, 5093 del conss, 680 add conss, 365 chg bounds, 1801 chg sides, 5164 chg coeffs, 4258 upgd conss, 386 impls, 1697 clqs
(round 29, exhaustive) 1599 del vars, 5093 del conss, 680 add conss, 390 chg bounds, 1801 chg sides, 5164 chg coeffs, 4258 upgd conss, 673 impls, 1645 clqs
(round 30, fast)       1612 del vars, 5155 del conss, 680 add conss, 391 chg bounds, 1913 chg sides, 5681 chg coeffs, 4258 upgd conss, 673 impls, 1657 clqs
(round 31, fast)       1612 del vars, 5155 del conss, 680 add conss, 393 chg bounds, 1918 chg sides, 5733 chg coeffs, 4258 upgd conss, 673 impls, 1657 clqs
(round 32, exhaustive) 1612 del vars, 5159 del conss, 682 add conss, 393 chg bounds, 1918 chg sides, 5733 chg coeffs, 4258 upgd conss, 673 impls, 1657 clqs
(round 33, fast)       1614 del vars, 5163 del conss, 682 add conss, 393 chg bounds, 1918 chg sides, 5733 chg coeffs, 4258 upgd conss, 673 impls, 1653 clqs
(round 34, exhaustive) 1614 del vars, 5169 del conss, 682 add conss, 393 chg bounds, 1918 chg sides, 5733 chg coeffs, 4258 upgd conss, 673 impls, 1653 clqs
(round 35, exhaustive) 1614 del vars, 5169 del conss, 682 add conss, 393 chg bounds, 1918 chg sides, 5733 chg coeffs, 4271 upgd conss, 673 impls, 1653 clqs
(round 36, exhaustive) 1641 del vars, 5169 del conss, 682 add conss, 410 chg bounds, 1918 chg sides, 5733 chg coeffs, 4271 upgd conss, 780 impls, 1592 clqs
(round 37, fast)       1655 del vars, 5252 del conss, 682 add conss, 413 chg bounds, 2002 chg sides, 6078 chg coeffs, 4271 upgd conss, 780 impls, 1616 clqs
(round 38, fast)       1655 del vars, 5252 del conss, 682 add conss, 415 chg bounds, 2021 chg sides, 6135 chg coeffs, 4271 upgd conss, 780 impls, 1616 clqs
(round 39, exhaustive) 1655 del vars, 5258 del conss, 685 add conss, 415 chg bounds, 2021 chg sides, 6135 chg coeffs, 4271 upgd conss, 780 impls, 1616 clqs
(round 40, fast)       1658 del vars, 5264 del conss, 685 add conss, 415 chg bounds, 2021 chg sides, 6135 chg coeffs, 4271 upgd conss, 780 impls, 1610 clqs
(round 41, exhaustive) 1658 del vars, 5267 del conss, 685 add conss, 415 chg bounds, 2021 chg sides, 6135 chg coeffs, 4271 upgd conss, 780 impls, 1610 clqs
(round 42, exhaustive) 1658 del vars, 5267 del conss, 685 add conss, 415 chg bounds, 2021 chg sides, 6135 chg coeffs, 4288 upgd conss, 780 impls, 1610 clqs
(round 43, exhaustive) 1683 del vars, 5267 del conss, 685 add conss, 422 chg bounds, 2021 chg sides, 6135 chg coeffs, 4288 upgd conss, 864 impls, 1569 clqs
(round 44, fast)       1692 del vars, 5327 del conss, 685 add conss, 422 chg bounds, 2035 chg sides, 6325 chg coeffs, 4288 upgd conss, 864 impls, 1567 clqs
(round 45, exhaustive) 1692 del vars, 5329 del conss, 686 add conss, 422 chg bounds, 2035 chg sides, 6325 chg coeffs, 4288 upgd conss, 864 impls, 1567 clqs
(round 46, exhaustive) 1693 del vars, 5331 del conss, 686 add conss, 422 chg bounds, 2035 chg sides, 6325 chg coeffs, 4296 upgd conss, 864 impls, 1565 clqs
(round 47, exhaustive) 1725 del vars, 5331 del conss, 686 add conss, 436 chg bounds, 2035 chg sides, 6325 chg coeffs, 4296 upgd conss, 1058 impls, 1531 clqs
(round 48, fast)       1738 del vars, 5416 del conss, 686 add conss, 438 chg bounds, 2112 chg sides, 6675 chg coeffs, 4296 upgd conss, 1058 impls, 1540 clqs
(round 49, exhaustive) 1738 del vars, 5428 del conss, 692 add conss, 438 chg bounds, 2113 chg sides, 6676 chg coeffs, 4296 upgd conss, 1058 impls, 1540 clqs
(round 50, fast)       1744 del vars, 5440 del conss, 692 add conss, 438 chg bounds, 2113 chg sides, 6676 chg coeffs, 4296 upgd conss, 1058 impls, 1528 clqs
(round 51, exhaustive) 1744 del vars, 5443 del conss, 692 add conss, 438 chg bounds, 2113 chg sides, 6676 chg coeffs, 4296 upgd conss, 1058 impls, 1528 clqs
(round 52, exhaustive) 1744 del vars, 5443 del conss, 692 add conss, 438 chg bounds, 2113 chg sides, 6676 chg coeffs, 4317 upgd conss, 1058 impls, 1528 clqs
(round 53, exhaustive) 1778 del vars, 5443 del conss, 692 add conss, 449 chg bounds, 2113 chg sides, 6676 chg coeffs, 4317 upgd conss, 1209 impls, 1715 clqs
(round 54, fast)       1805 del vars, 5574 del conss, 692 add conss, 451 chg bounds, 2137 chg sides, 6897 chg coeffs, 4317 upgd conss, 1209 impls, 1713 clqs
(round 55, medium)     1832 del vars, 5574 del conss, 692 add conss, 451 chg bounds, 2137 chg sides, 6897 chg coeffs, 4317 upgd conss, 1214 impls, 1649 clqs
(round 56, fast)       1832 del vars, 5637 del conss, 692 add conss, 451 chg bounds, 2137 chg sides, 6897 chg coeffs, 4317 upgd conss, 1214 impls, 1649 clqs
(round 57, exhaustive) 1832 del vars, 5638 del conss, 692 add conss, 451 chg bounds, 2137 chg sides, 6897 chg coeffs, 4344 upgd conss, 1214 impls, 1649 clqs
(round 58, exhaustive) 1857 del vars, 5638 del conss, 692 add conss, 461 chg bounds, 2137 chg sides, 6897 chg coeffs, 4344 upgd conss, 1643 impls, 1765 clqs
(round 59, fast)       1867 del vars, 5711 del conss, 692 add conss, 462 chg bounds, 2188 chg sides, 7154 chg coeffs, 4344 upgd conss, 1643 impls, 1778 clqs
(round 60, exhaustive) 1867 del vars, 5719 del conss, 696 add conss, 462 chg bounds, 2188 chg sides, 7154 chg coeffs, 4344 upgd conss, 1643 impls, 1778 clqs
(round 61, fast)       1871 del vars, 5728 del conss, 696 add conss, 462 chg bounds, 2188 chg sides, 7154 chg coeffs, 4344 upgd conss, 1643 impls, 1770 clqs
(round 62, exhaustive) 1871 del vars, 5730 del conss, 696 add conss, 462 chg bounds, 2188 chg sides, 7154 chg coeffs, 4363 upgd conss, 1643 impls, 1770 clqs
(round 63, exhaustive) 1908 del vars, 5730 del conss, 696 add conss, 469 chg bounds, 2188 chg sides, 7154 chg coeffs, 4363 upgd conss, 1683 impls, 1733 clqs
(round 64, fast)       1925 del vars, 5880 del conss, 696 add conss, 469 chg bounds, 2262 chg sides, 7330 chg coeffs, 4363 upgd conss, 1683 impls, 1709 clqs
(round 65, medium)     1939 del vars, 5880 del conss, 696 add conss, 469 chg bounds, 2262 chg sides, 7330 chg coeffs, 4363 upgd conss, 1700 impls, 1674 clqs
(round 66, fast)       1939 del vars, 5908 del conss, 696 add conss, 469 chg bounds, 2262 chg sides, 7330 chg coeffs, 4363 upgd conss, 1700 impls, 1674 clqs
(round 67, exhaustive) 1939 del vars, 5911 del conss, 696 add conss, 469 chg bounds, 2262 chg sides, 7330 chg coeffs, 4363 upgd conss, 1700 impls, 1674 clqs
(round 68, exhaustive) 1939 del vars, 5911 del conss, 696 add conss, 469 chg bounds, 2262 chg sides, 7330 chg coeffs, 4368 upgd conss, 1700 impls, 1674 clqs
(round 69, exhaustive) 1966 del vars, 5911 del conss, 696 add conss, 489 chg bounds, 2262 chg sides, 7330 chg coeffs, 4368 upgd conss, 1879 impls, 1685 clqs
(round 70, fast)       1973 del vars, 5998 del conss, 696 add conss, 492 chg bounds, 2401 chg sides, 7716 chg coeffs, 4368 upgd conss, 1879 impls, 1704 clqs
(round 71, exhaustive) 1973 del vars, 6022 del conss, 708 add conss, 492 chg bounds, 2401 chg sides, 7717 chg coeffs, 4368 upgd conss, 1879 impls, 1704 clqs
(round 72, fast)       1985 del vars, 6044 del conss, 708 add conss, 492 chg bounds, 2401 chg sides, 7717 chg coeffs, 4368 upgd conss, 1879 impls, 1675 clqs
(round 73, exhaustive) 1985 del vars, 6047 del conss, 708 add conss, 492 chg bounds, 2401 chg sides, 7717 chg coeffs, 4368 upgd conss, 1879 impls, 1675 clqs
(round 74, exhaustive) 1985 del vars, 6047 del conss, 708 add conss, 492 chg bounds, 2401 chg sides, 7717 chg coeffs, 4389 upgd conss, 1879 impls, 1675 clqs
(round 75, exhaustive) 2010 del vars, 6047 del conss, 708 add conss, 504 chg bounds, 2401 chg sides, 7717 chg coeffs, 4389 upgd conss, 2422 impls, 1781 clqs
(round 76, fast)       2020 del vars, 6123 del conss, 708 add conss, 504 chg bounds, 2470 chg sides, 7946 chg coeffs, 4389 upgd conss, 2422 impls, 1787 clqs
(round 77, exhaustive) 2020 del vars, 6127 del conss, 710 add conss, 504 chg bounds, 2470 chg sides, 7946 chg coeffs, 4389 upgd conss, 2422 impls, 1787 clqs
(round 78, fast)       2022 del vars, 6131 del conss, 710 add conss, 504 chg bounds, 2470 chg sides, 7946 chg coeffs, 4389 upgd conss, 2422 impls, 1783 clqs
(round 79, exhaustive) 2022 del vars, 6132 del conss, 710 add conss, 504 chg bounds, 2470 chg sides, 7946 chg coeffs, 4405 upgd conss, 2422 impls, 1783 clqs
(round 80, exhaustive) 2048 del vars, 6132 del conss, 710 add conss, 513 chg bounds, 2470 chg sides, 7946 chg coeffs, 4405 upgd conss, 3334 impls, 2161 clqs
(round 81, fast)       2053 del vars, 6189 del conss, 710 add conss, 513 chg bounds, 2539 chg sides, 8136 chg coeffs, 4405 upgd conss, 3334 impls, 2171 clqs
(round 82, medium)     2058 del vars, 6189 del conss, 710 add conss, 513 chg bounds, 2539 chg sides, 8136 chg coeffs, 4405 upgd conss, 3334 impls, 2158 clqs
(round 83, fast)       2058 del vars, 6203 del conss, 710 add conss, 513 chg bounds, 2539 chg sides, 8136 chg coeffs, 4405 upgd conss, 3334 impls, 2158 clqs
(round 84, exhaustive) 2058 del vars, 6206 del conss, 710 add conss, 513 chg bounds, 2539 chg sides, 8136 chg coeffs, 4405 upgd conss, 3334 impls, 2158 clqs
(round 85, exhaustive) 2058 del vars, 6206 del conss, 710 add conss, 513 chg bounds, 2539 chg sides, 8136 chg coeffs, 4415 upgd conss, 3334 impls, 2158 clqs
   (1.4s) probing: 1000/1825 (54.8%) - 362 fixings, 27 aggregations, 13726 implications, 154 bound changes
(round 86, exhaustive) 2083 del vars, 6206 del conss, 710 add conss, 532 chg bounds, 2539 chg sides, 8136 chg coeffs, 4415 upgd conss, 9247 impls, 4380 clqs
(round 87, fast)       2088 del vars, 6267 del conss, 710 add conss, 539 chg bounds, 2707 chg sides, 8521 chg coeffs, 4415 upgd conss, 9260 impls, 4379 clqs
(round 88, fast)       2088 del vars, 6274 del conss, 710 add conss, 539 chg bounds, 2725 chg sides, 8540 chg coeffs, 4415 upgd conss, 9260 impls, 4379 clqs
(round 89, medium)     2103 del vars, 6274 del conss, 710 add conss, 539 chg bounds, 2725 chg sides, 8540 chg coeffs, 4415 upgd conss, 9269 impls, 4312 clqs
(round 90, fast)       2103 del vars, 6319 del conss, 710 add conss, 539 chg bounds, 2725 chg sides, 8540 chg coeffs, 4415 upgd conss, 9269 impls, 4312 clqs
(round 91, exhaustive) 2103 del vars, 6322 del conss, 710 add conss, 539 chg bounds, 2725 chg sides, 8540 chg coeffs, 4415 upgd conss, 9269 impls, 4312 clqs
(round 92, exhaustive) 2103 del vars, 6322 del conss, 710 add conss, 539 chg bounds, 2725 chg sides, 8540 chg coeffs, 4439 upgd conss, 9269 impls, 4312 clqs
(round 93, exhaustive) 2128 del vars, 6322 del conss, 710 add conss, 566 chg bounds, 2725 chg sides, 8540 chg coeffs, 4439 upgd conss, 10047 impls, 5226 clqs
(round 94, fast)       2139 del vars, 6410 del conss, 710 add conss, 566 chg bounds, 2875 chg sides, 8940 chg coeffs, 4439 upgd conss, 10058 impls, 5175 clqs
(round 95, medium)     2160 del vars, 6410 del conss, 710 add conss, 566 chg bounds, 2875 chg sides, 8940 chg coeffs, 4439 upgd conss, 10068 impls, 5038 clqs
(round 96, fast)       2160 del vars, 6467 del conss, 710 add conss, 566 chg bounds, 2875 chg sides, 8940 chg coeffs, 4439 upgd conss, 10068 impls, 5038 clqs
(round 97, exhaustive) 2160 del vars, 6473 del conss, 710 add conss, 566 chg bounds, 2875 chg sides, 8940 chg coeffs, 4439 upgd conss, 10068 impls, 5038 clqs
(round 98, exhaustive) 2160 del vars, 6473 del conss, 710 add conss, 566 chg bounds, 2875 chg sides, 8940 chg coeffs, 4459 upgd conss, 10068 impls, 5038 clqs
(round 99, exhaustive) 2161 del vars, 6473 del conss, 710 add conss, 566 chg bounds, 2875 chg sides, 8940 chg coeffs, 4459 upgd conss, 10068 impls, 5038 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.1s) probing: 988/1047 (94.4%) - 409 fixings, 28 aggregations, 24609 implications, 201 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 61 medium, 54 exhaustive):
 2161 deleted vars, 6473 deleted constraints, 710 added constraints, 569 tightened bounds, 0 added holes, 2876 changed sides, 8942 changed coefficients
 13839 implications, 6966 cliques
presolved problem has 1087 variables (1047 bin, 40 int, 0 impl, 0 cont) and 2515 constraints
    259 constraints of type <varbound>
    215 constraints of type <setppc>
    383 constraints of type <and>
    838 constraints of type <linear>
    820 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     2 |     - |  clique|   0 |1087 |2515 |2898 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.638400e+06 |  88.68%| unknown
  3.1s|     1 |     0 |  6127 |     - |    35M |   0 |1087 |2532 |2898 |   0 |  0 |  19 |   0 | 9.208357e+05 | 1.638400e+06 |  77.93%| unknown
L 3.2s|     1 |     0 |  6128 |     - |undercov|   0 |1087 |2533 |2896 |   0 |  0 |  20 |   0 | 9.208360e+05 | 1.572864e+06 |  70.81%| unknown
  3.2s|     1 |     0 |  6128 |     - |    35M |   0 |1087 |2533 |2896 |   0 |  0 |  20 |   0 | 9.208360e+05 | 1.572864e+06 |  70.81%| unknown
  3.2s|     1 |     0 |  6128 |     - |    35M |   0 |1087 |2533 |2896 |   0 |  0 |  20 |   0 | 9.208360e+05 | 1.572864e+06 |  70.81%| unknown
* 4.8s|     1 |     0 |  6128 |     - |    LP  |   0 |1087 |2533 |2896 |   0 |  0 |  20 |   0 | 9.208360e+05 | 1.507328e+06 |  63.69%| unknown
  5.8s|     1 |     0 | 11607 |     - |    36M |   0 |1087 |2695 |2964 |  68 |  1 |  20 |   0 | 9.309116e+05 | 1.507328e+06 |  61.92%| unknown
  5.8s|     1 |     0 | 11608 |     - |    36M |   0 |1087 |2695 |2962 |  68 |  1 |  20 |   0 | 9.309120e+05 | 1.507328e+06 |  61.92%| unknown
  7.9s|     1 |     0 | 18344 |     - |    37M |   0 |1087 |2695 |3010 | 116 |  2 |  20 |   0 | 9.335236e+05 | 1.507328e+06 |  61.47%| unknown
  7.9s|     1 |     0 | 18345 |     - |    37M |   0 |1087 |2695 |3006 | 116 |  2 |  20 |   0 | 9.335240e+05 | 1.507328e+06 |  61.47%| unknown
  9.6s|     1 |     0 | 21411 |     - |    37M |   0 |1087 |2695 |3064 | 174 |  3 |  20 |   0 | 9.340970e+05 | 1.507328e+06 |  61.37%| unknown
  9.6s|     1 |     0 | 21412 |     - |    37M |   0 |1087 |2695 |3059 | 174 |  3 |  20 |   0 | 9.340980e+05 | 1.507328e+06 |  61.37%| unknown
 11.0s|     1 |     0 | 25283 |     - |    38M |   0 |1087 |2695 |3109 | 224 |  4 |  20 |   0 | 9.414727e+05 | 1.507328e+06 |  60.10%| unknown
 11.0s|     1 |     0 | 25284 |     - |    38M |   0 |1087 |2696 |3103 | 224 |  4 |  21 |   0 | 9.414730e+05 | 1.507328e+06 |  60.10%| unknown
 12.2s|     1 |     0 | 28181 |     - |    38M |   0 |1087 |2696 |3152 | 273 |  5 |  21 |   0 | 9.429188e+05 | 1.507328e+06 |  59.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 | 28182 |     - |    38M |   0 |1087 |2696 |3148 | 273 |  5 |  21 |   0 | 9.429190e+05 | 1.507328e+06 |  59.86%| unknown
 13.6s|     1 |     0 | 30600 |     - |    39M |   0 |1087 |2696 |3191 | 316 |  6 |  21 |   0 | 9.429767e+05 | 1.507328e+06 |  59.85%| unknown
 13.6s|     1 |     0 | 30601 |     - |    39M |   0 |1087 |2697 |3189 | 316 |  6 |  22 |   0 | 9.429770e+05 | 1.507328e+06 |  59.85%| unknown
 15.3s|     1 |     0 | 34673 |     - |    41M |   0 |1087 |2697 |3225 | 352 |  7 |  22 |   0 | 9.454646e+05 | 1.507328e+06 |  59.43%| unknown
 15.3s|     1 |     0 | 34674 |     - |    41M |   0 |1087 |2697 |3220 | 352 |  7 |  22 |   0 | 9.454650e+05 | 1.507328e+06 |  59.43%| unknown
 17.0s|     1 |     0 | 39995 |     - |    42M |   0 |1087 |2697 |3204 | 400 |  8 |  22 |   0 | 9.455186e+05 | 1.507328e+06 |  59.42%| unknown
 17.0s|     1 |     0 | 39996 |     - |    42M |   0 |1087 |2697 |3201 | 400 |  8 |  22 |   0 | 9.455190e+05 | 1.507328e+06 |  59.42%| unknown
 18.5s|     1 |     0 | 43105 |     - |    43M |   0 |1087 |2697 |3243 | 442 |  9 |  22 |   0 | 9.455333e+05 | 1.507328e+06 |  59.42%| unknown
 18.5s|     1 |     0 | 43106 |     - |    43M |   0 |1087 |2697 |3240 | 442 |  9 |  22 |   0 | 9.455340e+05 | 1.507328e+06 |  59.42%| unknown
 20.2s|     1 |     0 | 47407 |     - |    43M |   0 |1087 |2697 |3271 | 473 | 10 |  22 |   0 | 9.455357e+05 | 1.507328e+06 |  59.42%| unknown
 20.2s|     1 |     0 | 47408 |     - |    43M |   0 |1087 |2697 |3270 | 473 | 10 |  22 |   0 | 9.455360e+05 | 1.507328e+06 |  59.42%| unknown
 21.1s|     1 |     0 | 53149 |     - |    44M |   0 |1087 |2697 |3256 | 512 | 11 |  22 |   0 | 9.471829e+05 | 1.507328e+06 |  59.14%| unknown
 21.1s|     1 |     0 | 53150 |     - |    44M |   0 |1087 |2697 |3249 | 512 | 11 |  22 |   0 | 9.471830e+05 | 1.507328e+06 |  59.14%| unknown
 29.5s|     1 |     0 | 83486 |     - |    45M |   0 |1087 |2697 |3285 | 548 | 12 |  22 |   0 | 9.484803e+05 | 1.507328e+06 |  58.92%| unknown
 29.5s|     1 |     0 | 83487 |     - |    45M |   0 |1087 |2698 |3285 | 548 | 12 |  23 |   0 | 9.484810e+05 | 1.507328e+06 |  58.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.3s|     1 |     0 |108452 |     - |    46M |   0 |1087 |2698 |3351 | 614 | 13 |  23 |   0 | 9.495089e+05 | 1.507328e+06 |  58.75%| unknown
 36.3s|     1 |     0 |108453 |     - |    46M |   0 |1087 |2699 |3351 | 614 | 13 |  24 |   0 | 9.495090e+05 | 1.507328e+06 |  58.75%| unknown
 58.3s|     1 |     0 |176207 |     - |    46M |   0 |1087 |2699 |3260 | 662 | 14 |  24 |   0 | 9.503235e+05 | 1.507328e+06 |  58.61%| unknown
 58.3s|     1 |     0 |176208 |     - |    46M |   0 |1087 |2699 |3259 | 662 | 14 |  24 |   0 | 9.503240e+05 | 1.507328e+06 |  58.61%| unknown
 75.2s|     1 |     0 |235938 |     - |    46M |   0 |1087 |2699 |3293 | 696 | 15 |  24 |   0 | 9.509745e+05 | 1.507328e+06 |  58.50%| unknown
 75.2s|     1 |     0 |235939 |     - |    46M |   0 |1087 |2699 |3293 | 696 | 15 |  24 |   0 | 9.509750e+05 | 1.507328e+06 |  58.50%| unknown
 76.1s|     1 |     0 |241091 |     - |    47M |   0 |1087 |2699 |3312 | 715 | 16 |  24 |   0 | 9.514992e+05 | 1.507328e+06 |  58.42%| unknown
 76.1s|     1 |     0 |241092 |     - |    47M |   0 |1087 |2699 |3194 | 715 | 16 |  24 |   0 | 9.515000e+05 | 1.507328e+06 |  58.42%| unknown
 77.0s|     1 |     0 |246912 |     - |    47M |   0 |1087 |2699 |3216 | 737 | 17 |  24 |   0 | 9.519243e+05 | 1.507328e+06 |  58.35%| unknown
 77.0s|     1 |     0 |246913 |     - |    47M |   0 |1087 |2699 |3216 | 737 | 17 |  24 |   0 | 9.519250e+05 | 1.507328e+06 |  58.35%| unknown
 77.7s|     1 |     0 |251636 |     - |    47M |   0 |1087 |2699 |3244 | 765 | 18 |  24 |   0 | 9.522684e+05 | 1.507328e+06 |  58.29%| unknown
 77.7s|     1 |     0 |251637 |     - |    47M |   0 |1087 |2699 |3244 | 765 | 18 |  24 |   0 | 9.522690e+05 | 1.507328e+06 |  58.29%| unknown
 78.3s|     1 |     0 |255623 |     - |    48M |   0 |1087 |2699 |3261 | 782 | 19 |  24 |   0 | 9.525474e+05 | 1.507328e+06 |  58.24%| unknown
 78.3s|     1 |     0 |255624 |     - |    48M |   0 |1087 |2699 |3144 | 782 | 19 |  24 |   0 | 9.525480e+05 | 1.507328e+06 |  58.24%| unknown
 78.8s|     1 |     0 |258544 |     - |    48M |   0 |1087 |2699 |3159 | 797 | 20 |  24 |   0 | 9.527740e+05 | 1.507328e+06 |  58.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.8s|     1 |     0 |258545 |     - |    48M |   0 |1087 |2699 |3159 | 797 | 20 |  24 |   0 | 9.527750e+05 | 1.507328e+06 |  58.20%| unknown
 79.4s|     1 |     0 |263022 |     - |    48M |   0 |1087 |2699 |3184 | 822 | 21 |  24 |   0 | 9.529585e+05 | 1.507328e+06 |  58.17%| unknown
 79.4s|     1 |     0 |263023 |     - |    48M |   0 |1087 |2699 |3184 | 822 | 21 |  24 |   0 | 9.529590e+05 | 1.507328e+06 |  58.17%| unknown
 80.0s|     1 |     0 |267556 |     - |    48M |   0 |1087 |2699 |3207 | 845 | 22 |  24 |   0 | 9.531083e+05 | 1.507328e+06 |  58.15%| unknown
 80.0s|     1 |     0 |267557 |     - |    48M |   0 |1087 |2700 |3133 | 845 | 22 |  25 |   0 | 9.531090e+05 | 1.507328e+06 |  58.15%| unknown
 80.6s|     1 |     0 |271742 |     - |    48M |   0 |1087 |2700 |3159 | 871 | 23 |  25 |   0 | 9.532312e+05 | 1.507328e+06 |  58.13%| unknown
 80.6s|     1 |     0 |271743 |     - |    48M |   0 |1087 |2700 |3159 | 871 | 23 |  25 |   0 | 9.532320e+05 | 1.507328e+06 |  58.13%| unknown
 81.0s|     1 |     0 |274727 |     - |    48M |   0 |1087 |2700 |3180 | 892 | 24 |  25 |   0 | 9.533333e+05 | 1.507328e+06 |  58.11%| unknown
 81.0s|     1 |     0 |274728 |     - |    48M |   0 |1087 |2700 |3180 | 892 | 24 |  25 |   0 | 9.533340e+05 | 1.507328e+06 |  58.11%| unknown
 81.6s|     1 |     0 |278536 |     - |    48M |   0 |1087 |2700 |3201 | 913 | 25 |  25 |   0 | 9.534177e+05 | 1.507328e+06 |  58.10%| unknown
 81.6s|     1 |     0 |278537 |     - |    48M |   0 |1087 |2701 |3167 | 913 | 25 |  26 |   0 | 9.534180e+05 | 1.507328e+06 |  58.10%| unknown
 82.1s|     1 |     0 |281963 |     - |    48M |   0 |1087 |2701 |3184 | 930 | 26 |  26 |   0 | 9.534873e+05 | 1.507328e+06 |  58.09%| unknown
 82.1s|     1 |     0 |281964 |     - |    48M |   0 |1087 |2701 |3184 | 930 | 26 |  26 |   0 | 9.534880e+05 | 1.507328e+06 |  58.09%| unknown
 82.6s|     1 |     0 |285769 |     - |    48M |   0 |1087 |2701 |3203 | 949 | 27 |  26 |   0 | 9.535453e+05 | 1.507328e+06 |  58.08%| unknown
 82.6s|     1 |     0 |285770 |     - |    48M |   0 |1087 |2701 |3203 | 949 | 27 |  26 |   0 | 9.535460e+05 | 1.507328e+06 |  58.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.9s|     1 |     0 |288086 |     - |    48M |   0 |1087 |2701 |3216 | 962 | 28 |  26 |   0 | 9.535934e+05 | 1.507328e+06 |  58.07%| unknown
 82.9s|     1 |     0 |288087 |     - |    48M |   0 |1087 |2701 |3149 | 962 | 28 |  26 |   0 | 9.535940e+05 | 1.507328e+06 |  58.07%| unknown
 83.3s|     1 |     0 |290250 |     - |    48M |   0 |1087 |2701 |3165 | 978 | 29 |  26 |   0 | 9.536332e+05 | 1.507328e+06 |  58.06%| unknown
 83.3s|     1 |     0 |290251 |     - |    48M |   0 |1087 |2701 |3165 | 978 | 29 |  26 |   0 | 9.536340e+05 | 1.507328e+06 |  58.06%| unknown
 83.6s|     1 |     0 |292412 |     - |    48M |   0 |1087 |2701 |3179 | 992 | 30 |  26 |   0 | 9.536664e+05 | 1.507328e+06 |  58.06%| unknown
 83.6s|     1 |     0 |292413 |     - |    48M |   0 |1087 |2702 |3179 | 992 | 30 |  27 |   0 | 9.536670e+05 | 1.507328e+06 |  58.06%| unknown
 84.0s|     1 |     0 |295432 |     - |    48M |   0 |1087 |2702 |3198 |1011 | 31 |  27 |   0 | 9.536938e+05 | 1.507328e+06 |  58.05%| unknown
 84.0s|     1 |     0 |295433 |     - |    48M |   0 |1087 |2703 |3159 |1011 | 31 |  28 |   0 | 9.536940e+05 | 1.507328e+06 |  58.05%| unknown
 84.3s|     1 |     0 |297582 |     - |    48M |   0 |1087 |2703 |3172 |1024 | 32 |  28 |   0 | 9.537162e+05 | 1.507328e+06 |  58.05%| unknown
 84.3s|     1 |     0 |297583 |     - |    48M |   0 |1087 |2704 |3172 |1024 | 32 |  29 |   0 | 9.537170e+05 | 1.507328e+06 |  58.05%| unknown
 84.6s|     1 |     0 |299656 |     - |    48M |   0 |1087 |2704 |3192 |1044 | 33 |  29 |   0 | 9.537352e+05 | 1.507328e+06 |  58.04%| unknown
 84.7s|     1 |     0 |299657 |     - |    48M |   0 |1087 |2704 |3192 |1044 | 33 |  29 |   0 | 9.537360e+05 | 1.507328e+06 |  58.04%| unknown
 84.9s|     1 |     0 |301383 |     - |    48M |   0 |1087 |2704 |3207 |1059 | 34 |  29 |   0 | 9.537510e+05 | 1.507328e+06 |  58.04%| unknown
 84.9s|     1 |     0 |301384 |     - |    48M |   0 |1087 |2705 |3170 |1059 | 34 |  30 |   0 | 9.537520e+05 | 1.507328e+06 |  58.04%| unknown
o85.9s|     1 |     0 |309609 |     - |feaspump|   0 |1087 |2705 |3170 |1059 | 34 |  30 |   0 | 9.537520e+05 | 1.507327e+06 |  58.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L87.1s|     1 |     0 |314895 |     - |    alns|   0 |1087 |2715 |3170 |1059 | 34 |  40 |   0 | 9.537520e+05 | 1.490944e+06 |  56.32%| unknown
 87.1s|     1 |     0 |314895 |     - |    49M |   0 |1087 |2715 |3170 |1059 | 34 |  40 |   0 | 9.537520e+05 | 1.490944e+06 |  56.32%| unknown
 87.1s|     1 |     0 |314895 |     - |    49M |   0 |1087 |2715 |3170 |1059 | 34 |  40 |   0 | 9.537520e+05 | 1.490944e+06 |  56.32%| unknown
 87.4s|     1 |     0 |317292 |     - |    49M |   0 |1087 |2715 |3180 |1069 | 35 |  40 |   0 | 9.537641e+05 | 1.490944e+06 |  56.32%| unknown
 87.4s|     1 |     0 |317293 |     - |    49M |   0 |1087 |2716 |3180 |1069 | 35 |  41 |   0 | 9.537650e+05 | 1.490944e+06 |  56.32%| unknown
 87.7s|     1 |     0 |318648 |     - |    49M |   0 |1087 |2716 |3189 |1078 | 36 |  41 |   0 | 9.537650e+05 | 1.490944e+06 |  56.32%| unknown
 89.9s|     1 |     2 |318769 |     - |    49M |   0 |1087 |2716 |3189 |1078 | 36 |  41 |  11 | 9.537650e+05 | 1.490944e+06 |  56.32%| unknown
d 111s|    10 |    11 |359653 |6057.6 |pscostdi|   4 |1087 |2732 |3042 |   0 |  2 |  57 | 231 | 9.537650e+05 | 1.245184e+06 |  30.55%| unknown
d 117s|    12 |    13 |367088 |5632.1 |adaptive|   4 |1087 |2741 |3009 |   0 |  2 |  66 | 270 | 9.537650e+05 | 1.228800e+06 |  28.84%| unknown
* 120s|    16 |    15 |379516 |4958.7 |    LP  |   5 |1087 |2741 |3026 |1412 |  0 |  66 | 270 | 9.537650e+05 | 1.228799e+06 |  28.84%| unknown
