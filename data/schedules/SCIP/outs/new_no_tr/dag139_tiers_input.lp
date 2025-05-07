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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag139_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1175 del vars, 2116 del conss, 0 add conss, 275 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 2, fast)       1175 del vars, 2174 del conss, 0 add conss, 294 chg bounds, 906 chg sides, 2237 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 3, fast)       1175 del vars, 2174 del conss, 0 add conss, 302 chg bounds, 952 chg sides, 2652 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 4, fast)       1175 del vars, 2174 del conss, 0 add conss, 306 chg bounds, 962 chg sides, 2837 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
(round 5, fast)       1175 del vars, 2174 del conss, 0 add conss, 308 chg bounds, 965 chg sides, 2972 chg coeffs, 0 upgd conss, 0 impls, 2394 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 36 aggregations, 152 fixings, 40 bound changes
(round 6, medium)     1363 del vars, 2174 del conss, 0 add conss, 349 chg bounds, 966 chg sides, 3045 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 7, fast)       1363 del vars, 2620 del conss, 0 add conss, 349 chg bounds, 1615 chg sides, 4442 chg coeffs, 0 upgd conss, 0 impls, 2177 clqs
(round 8, exhaustive) 1363 del vars, 2645 del conss, 0 add conss, 349 chg bounds, 1615 chg sides, 4442 chg coeffs, 0 upgd conss, 0 impls, 2177 clqs
(round 9, exhaustive) 1363 del vars, 2645 del conss, 0 add conss, 349 chg bounds, 1615 chg sides, 4442 chg coeffs, 4529 upgd conss, 0 impls, 2177 clqs
(round 10, exhaustive) 1363 del vars, 5050 del conss, 801 add conss, 349 chg bounds, 1615 chg sides, 4442 chg coeffs, 4529 upgd conss, 0 impls, 2177 clqs
(round 11, exhaustive) 1419 del vars, 5050 del conss, 801 add conss, 349 chg bounds, 1615 chg sides, 4442 chg coeffs, 4529 upgd conss, 170 impls, 2055 clqs
(round 12, fast)       1456 del vars, 5166 del conss, 801 add conss, 349 chg bounds, 1615 chg sides, 4504 chg coeffs, 4529 upgd conss, 170 impls, 2039 clqs
(round 13, exhaustive) 1456 del vars, 5178 del conss, 807 add conss, 349 chg bounds, 1615 chg sides, 4504 chg coeffs, 4529 upgd conss, 170 impls, 2039 clqs
(round 14, fast)       1462 del vars, 5190 del conss, 807 add conss, 349 chg bounds, 1615 chg sides, 4504 chg coeffs, 4529 upgd conss, 170 impls, 2027 clqs
(round 15, exhaustive) 1462 del vars, 5190 del conss, 807 add conss, 349 chg bounds, 1615 chg sides, 4504 chg coeffs, 4560 upgd conss, 170 impls, 2027 clqs
(round 16, exhaustive) 1487 del vars, 5190 del conss, 807 add conss, 349 chg bounds, 1615 chg sides, 4504 chg coeffs, 4560 upgd conss, 182 impls, 1966 clqs
(round 17, fast)       1504 del vars, 5259 del conss, 807 add conss, 349 chg bounds, 1615 chg sides, 4552 chg coeffs, 4560 upgd conss, 182 impls, 1979 clqs
(round 18, exhaustive) 1504 del vars, 5269 del conss, 812 add conss, 349 chg bounds, 1615 chg sides, 4552 chg coeffs, 4560 upgd conss, 182 impls, 1979 clqs
(round 19, fast)       1509 del vars, 5279 del conss, 812 add conss, 349 chg bounds, 1615 chg sides, 4552 chg coeffs, 4560 upgd conss, 182 impls, 1969 clqs
(round 20, exhaustive) 1509 del vars, 5279 del conss, 812 add conss, 349 chg bounds, 1615 chg sides, 4552 chg coeffs, 4576 upgd conss, 182 impls, 1969 clqs
(round 21, exhaustive) 1538 del vars, 5279 del conss, 812 add conss, 361 chg bounds, 1615 chg sides, 4552 chg coeffs, 4576 upgd conss, 254 impls, 1898 clqs
(round 22, fast)       1563 del vars, 5354 del conss, 812 add conss, 361 chg bounds, 1624 chg sides, 4770 chg coeffs, 4576 upgd conss, 254 impls, 1897 clqs
(round 23, exhaustive) 1563 del vars, 5360 del conss, 815 add conss, 361 chg bounds, 1624 chg sides, 4770 chg coeffs, 4576 upgd conss, 254 impls, 1897 clqs
(round 24, fast)       1566 del vars, 5366 del conss, 815 add conss, 361 chg bounds, 1624 chg sides, 4770 chg coeffs, 4576 upgd conss, 254 impls, 1891 clqs
(round 25, exhaustive) 1566 del vars, 5368 del conss, 815 add conss, 361 chg bounds, 1624 chg sides, 4770 chg coeffs, 4594 upgd conss, 254 impls, 1891 clqs
(round 26, exhaustive) 1591 del vars, 5368 del conss, 815 add conss, 386 chg bounds, 1624 chg sides, 4770 chg coeffs, 4594 upgd conss, 519 impls, 1831 clqs
(round 27, fast)       1607 del vars, 5445 del conss, 815 add conss, 386 chg bounds, 1758 chg sides, 5383 chg coeffs, 4594 upgd conss, 519 impls, 1857 clqs
(round 28, medium)     1620 del vars, 5445 del conss, 815 add conss, 386 chg bounds, 1758 chg sides, 5383 chg coeffs, 4594 upgd conss, 525 impls, 1831 clqs
(round 29, fast)       1620 del vars, 5476 del conss, 815 add conss, 386 chg bounds, 1758 chg sides, 5383 chg coeffs, 4594 upgd conss, 525 impls, 1831 clqs
(round 30, exhaustive) 1620 del vars, 5483 del conss, 815 add conss, 386 chg bounds, 1758 chg sides, 5383 chg coeffs, 4594 upgd conss, 525 impls, 1831 clqs
(round 31, exhaustive) 1620 del vars, 5483 del conss, 815 add conss, 386 chg bounds, 1758 chg sides, 5383 chg coeffs, 4608 upgd conss, 525 impls, 1831 clqs
(round 32, exhaustive) 1645 del vars, 5483 del conss, 815 add conss, 396 chg bounds, 1758 chg sides, 5383 chg coeffs, 4608 upgd conss, 673 impls, 1773 clqs
(round 33, fast)       1653 del vars, 5538 del conss, 815 add conss, 396 chg bounds, 1776 chg sides, 5628 chg coeffs, 4608 upgd conss, 673 impls, 1799 clqs
(round 34, exhaustive) 1653 del vars, 5539 del conss, 815 add conss, 396 chg bounds, 1776 chg sides, 5628 chg coeffs, 4620 upgd conss, 673 impls, 1799 clqs
(round 35, exhaustive) 1680 del vars, 5539 del conss, 815 add conss, 404 chg bounds, 1776 chg sides, 5628 chg coeffs, 4620 upgd conss, 954 impls, 1772 clqs
(round 36, fast)       1701 del vars, 5600 del conss, 815 add conss, 405 chg bounds, 1794 chg sides, 5772 chg coeffs, 4620 upgd conss, 954 impls, 1757 clqs
(round 37, exhaustive) 1702 del vars, 5603 del conss, 816 add conss, 406 chg bounds, 1794 chg sides, 5798 chg coeffs, 4620 upgd conss, 954 impls, 1755 clqs
(round 38, exhaustive) 1702 del vars, 5607 del conss, 816 add conss, 406 chg bounds, 1794 chg sides, 5798 chg coeffs, 4620 upgd conss, 954 impls, 1755 clqs
(round 39, exhaustive) 1702 del vars, 5607 del conss, 816 add conss, 406 chg bounds, 1794 chg sides, 5798 chg coeffs, 4639 upgd conss, 954 impls, 1755 clqs
(round 40, exhaustive) 1738 del vars, 5607 del conss, 816 add conss, 415 chg bounds, 1794 chg sides, 5798 chg coeffs, 4639 upgd conss, 995 impls, 1887 clqs
(round 41, fast)       1755 del vars, 5716 del conss, 816 add conss, 415 chg bounds, 1827 chg sides, 6018 chg coeffs, 4639 upgd conss, 995 impls, 1892 clqs
(round 42, medium)     1772 del vars, 5716 del conss, 816 add conss, 415 chg bounds, 1827 chg sides, 6018 chg coeffs, 4639 upgd conss, 1011 impls, 1850 clqs
(round 43, fast)       1772 del vars, 5756 del conss, 816 add conss, 415 chg bounds, 1827 chg sides, 6018 chg coeffs, 4639 upgd conss, 1011 impls, 1850 clqs
(round 44, exhaustive) 1772 del vars, 5760 del conss, 820 add conss, 415 chg bounds, 1827 chg sides, 6018 chg coeffs, 4639 upgd conss, 1011 impls, 1850 clqs
(round 45, exhaustive) 1772 del vars, 5760 del conss, 820 add conss, 415 chg bounds, 1827 chg sides, 6018 chg coeffs, 4649 upgd conss, 1011 impls, 1852 clqs
(round 46, exhaustive) 1799 del vars, 5760 del conss, 820 add conss, 420 chg bounds, 1827 chg sides, 6018 chg coeffs, 4649 upgd conss, 1093 impls, 1896 clqs
(round 47, fast)       1818 del vars, 5842 del conss, 820 add conss, 421 chg bounds, 1848 chg sides, 6127 chg coeffs, 4649 upgd conss, 1093 impls, 1887 clqs
(round 48, exhaustive) 1818 del vars, 5844 del conss, 821 add conss, 421 chg bounds, 1849 chg sides, 6128 chg coeffs, 4649 upgd conss, 1093 impls, 1887 clqs
(round 49, exhaustive) 1819 del vars, 5848 del conss, 823 add conss, 421 chg bounds, 1849 chg sides, 6128 chg coeffs, 4649 upgd conss, 1093 impls, 1885 clqs
(round 50, exhaustive) 1819 del vars, 5848 del conss, 823 add conss, 421 chg bounds, 1849 chg sides, 6128 chg coeffs, 4662 upgd conss, 1093 impls, 1886 clqs
(round 51, exhaustive) 1851 del vars, 5848 del conss, 823 add conss, 428 chg bounds, 1849 chg sides, 6128 chg coeffs, 4662 upgd conss, 1138 impls, 1734 clqs
(round 52, fast)       1867 del vars, 5960 del conss, 823 add conss, 429 chg bounds, 1972 chg sides, 6342 chg coeffs, 4662 upgd conss, 1138 impls, 1718 clqs
(round 53, fast)       1867 del vars, 5960 del conss, 823 add conss, 431 chg bounds, 1973 chg sides, 6387 chg coeffs, 4662 upgd conss, 1138 impls, 1718 clqs
(round 54, exhaustive) 1867 del vars, 5966 del conss, 826 add conss, 431 chg bounds, 1973 chg sides, 6387 chg coeffs, 4662 upgd conss, 1138 impls, 1718 clqs
(round 55, fast)       1870 del vars, 5972 del conss, 826 add conss, 431 chg bounds, 1973 chg sides, 6387 chg coeffs, 4662 upgd conss, 1138 impls, 1712 clqs
(round 56, exhaustive) 1870 del vars, 5976 del conss, 826 add conss, 431 chg bounds, 1973 chg sides, 6387 chg coeffs, 4662 upgd conss, 1138 impls, 1712 clqs
(round 57, exhaustive) 1870 del vars, 5976 del conss, 826 add conss, 431 chg bounds, 1973 chg sides, 6387 chg coeffs, 4668 upgd conss, 1138 impls, 1712 clqs
(round 58, exhaustive) 1897 del vars, 5976 del conss, 826 add conss, 435 chg bounds, 1973 chg sides, 6387 chg coeffs, 4668 upgd conss, 1238 impls, 1685 clqs
(round 59, fast)       1924 del vars, 6055 del conss, 826 add conss, 442 chg bounds, 2013 chg sides, 6583 chg coeffs, 4668 upgd conss, 1238 impls, 1641 clqs
(round 60, fast)       1926 del vars, 6067 del conss, 826 add conss, 445 chg bounds, 2023 chg sides, 6629 chg coeffs, 4668 upgd conss, 1238 impls, 1637 clqs
(round 61, fast)       1926 del vars, 6070 del conss, 826 add conss, 445 chg bounds, 2023 chg sides, 6629 chg coeffs, 4668 upgd conss, 1238 impls, 1637 clqs
(round 62, medium)     1946 del vars, 6070 del conss, 826 add conss, 445 chg bounds, 2023 chg sides, 6629 chg coeffs, 4668 upgd conss, 1276 impls, 1589 clqs
(round 63, fast)       1946 del vars, 6121 del conss, 826 add conss, 445 chg bounds, 2023 chg sides, 6629 chg coeffs, 4668 upgd conss, 1276 impls, 1589 clqs
(round 64, exhaustive) 1946 del vars, 6124 del conss, 826 add conss, 445 chg bounds, 2023 chg sides, 6629 chg coeffs, 4668 upgd conss, 1276 impls, 1589 clqs
(round 65, exhaustive) 1946 del vars, 6124 del conss, 826 add conss, 445 chg bounds, 2023 chg sides, 6629 chg coeffs, 4688 upgd conss, 1276 impls, 1589 clqs
(round 66, exhaustive) 1971 del vars, 6124 del conss, 826 add conss, 455 chg bounds, 2023 chg sides, 6629 chg coeffs, 4688 upgd conss, 1667 impls, 1644 clqs
(round 67, fast)       1989 del vars, 6196 del conss, 826 add conss, 458 chg bounds, 2053 chg sides, 6818 chg coeffs, 4688 upgd conss, 1667 impls, 1621 clqs
(round 68, fast)       1992 del vars, 6204 del conss, 826 add conss, 460 chg bounds, 2056 chg sides, 6830 chg coeffs, 4688 upgd conss, 1667 impls, 1593 clqs
(round 69, fast)       1994 del vars, 6209 del conss, 826 add conss, 461 chg bounds, 2059 chg sides, 6841 chg coeffs, 4688 upgd conss, 1667 impls, 1591 clqs
(round 70, fast)       1994 del vars, 6214 del conss, 826 add conss, 461 chg bounds, 2065 chg sides, 6842 chg coeffs, 4688 upgd conss, 1667 impls, 1591 clqs
(round 71, exhaustive) 1994 del vars, 6218 del conss, 828 add conss, 461 chg bounds, 2065 chg sides, 6842 chg coeffs, 4688 upgd conss, 1667 impls, 1591 clqs
(round 72, fast)       1996 del vars, 6222 del conss, 828 add conss, 461 chg bounds, 2065 chg sides, 6842 chg coeffs, 4688 upgd conss, 1667 impls, 1587 clqs
(round 73, exhaustive) 1996 del vars, 6225 del conss, 828 add conss, 461 chg bounds, 2065 chg sides, 6842 chg coeffs, 4688 upgd conss, 1667 impls, 1587 clqs
(round 74, exhaustive) 1996 del vars, 6225 del conss, 828 add conss, 461 chg bounds, 2065 chg sides, 6842 chg coeffs, 4704 upgd conss, 1667 impls, 1587 clqs
(round 75, exhaustive) 2021 del vars, 6225 del conss, 828 add conss, 466 chg bounds, 2065 chg sides, 6842 chg coeffs, 4704 upgd conss, 1818 impls, 1523 clqs
(round 76, fast)       2030 del vars, 6290 del conss, 828 add conss, 470 chg bounds, 2151 chg sides, 7062 chg coeffs, 4704 upgd conss, 1818 impls, 1522 clqs
(round 77, fast)       2030 del vars, 6292 del conss, 828 add conss, 470 chg bounds, 2154 chg sides, 7063 chg coeffs, 4704 upgd conss, 1818 impls, 1522 clqs
(round 78, exhaustive) 2030 del vars, 6302 del conss, 833 add conss, 470 chg bounds, 2154 chg sides, 7063 chg coeffs, 4704 upgd conss, 1818 impls, 1522 clqs
(round 79, fast)       2035 del vars, 6314 del conss, 833 add conss, 470 chg bounds, 2154 chg sides, 7063 chg coeffs, 4704 upgd conss, 1818 impls, 1512 clqs
(round 80, exhaustive) 2035 del vars, 6316 del conss, 833 add conss, 470 chg bounds, 2154 chg sides, 7063 chg coeffs, 4716 upgd conss, 1818 impls, 1512 clqs
(round 81, exhaustive) 2061 del vars, 6316 del conss, 833 add conss, 482 chg bounds, 2154 chg sides, 7063 chg coeffs, 4716 upgd conss, 2281 impls, 1529 clqs
(round 82, fast)       2073 del vars, 6386 del conss, 833 add conss, 485 chg bounds, 2210 chg sides, 7349 chg coeffs, 4716 upgd conss, 2281 impls, 1507 clqs
(round 83, fast)       2074 del vars, 6389 del conss, 833 add conss, 487 chg bounds, 2220 chg sides, 7384 chg coeffs, 4716 upgd conss, 2281 impls, 1506 clqs
(round 84, fast)       2074 del vars, 6390 del conss, 833 add conss, 487 chg bounds, 2222 chg sides, 7385 chg coeffs, 4716 upgd conss, 2281 impls, 1506 clqs
(round 85, exhaustive) 2074 del vars, 6400 del conss, 838 add conss, 487 chg bounds, 2222 chg sides, 7385 chg coeffs, 4716 upgd conss, 2281 impls, 1506 clqs
(round 86, fast)       2079 del vars, 6411 del conss, 838 add conss, 487 chg bounds, 2222 chg sides, 7385 chg coeffs, 4716 upgd conss, 2281 impls, 1496 clqs
(round 87, exhaustive) 2079 del vars, 6414 del conss, 838 add conss, 487 chg bounds, 2222 chg sides, 7385 chg coeffs, 4716 upgd conss, 2281 impls, 1496 clqs
(round 88, exhaustive) 2079 del vars, 6414 del conss, 838 add conss, 487 chg bounds, 2222 chg sides, 7385 chg coeffs, 4732 upgd conss, 2281 impls, 1496 clqs
(round 89, exhaustive) 2105 del vars, 6414 del conss, 838 add conss, 504 chg bounds, 2222 chg sides, 7385 chg coeffs, 4732 upgd conss, 3625 impls, 1721 clqs
(round 90, fast)       2107 del vars, 6490 del conss, 838 add conss, 504 chg bounds, 2300 chg sides, 7727 chg coeffs, 4732 upgd conss, 3625 impls, 1740 clqs
(round 91, medium)     2117 del vars, 6490 del conss, 838 add conss, 504 chg bounds, 2300 chg sides, 7727 chg coeffs, 4732 upgd conss, 3636 impls, 1716 clqs
(round 92, fast)       2117 del vars, 6514 del conss, 838 add conss, 504 chg bounds, 2300 chg sides, 7727 chg coeffs, 4732 upgd conss, 3636 impls, 1716 clqs
(round 93, exhaustive) 2117 del vars, 6518 del conss, 838 add conss, 504 chg bounds, 2300 chg sides, 7727 chg coeffs, 4732 upgd conss, 3636 impls, 1716 clqs
(round 94, exhaustive) 2117 del vars, 6518 del conss, 838 add conss, 504 chg bounds, 2300 chg sides, 7727 chg coeffs, 4741 upgd conss, 3636 impls, 1716 clqs
   (1.4s) probing: 1000/1999 (50.0%) - 395 fixings, 29 aggregations, 11061 implications, 132 bound changes
(round 95, exhaustive) 2142 del vars, 6518 del conss, 838 add conss, 512 chg bounds, 2300 chg sides, 7727 chg coeffs, 4741 upgd conss, 7599 impls, 3428 clqs
(round 96, fast)       2142 del vars, 6580 del conss, 838 add conss, 514 chg bounds, 2338 chg sides, 7906 chg coeffs, 4743 upgd conss, 7599 impls, 3429 clqs
(round 97, exhaustive) 2143 del vars, 6581 del conss, 838 add conss, 514 chg bounds, 2338 chg sides, 7906 chg coeffs, 4750 upgd conss, 7600 impls, 3401 clqs
(round 98, exhaustive) 2168 del vars, 6583 del conss, 838 add conss, 528 chg bounds, 2338 chg sides, 7906 chg coeffs, 4750 upgd conss, 7708 impls, 3345 clqs
(round 99, fast)       2171 del vars, 6639 del conss, 838 add conss, 534 chg bounds, 2475 chg sides, 8275 chg coeffs, 4750 upgd conss, 7717 impls, 3371 clqs
(round 100, fast)       2171 del vars, 6640 del conss, 838 add conss, 537 chg bounds, 2509 chg sides, 8358 chg coeffs, 4750 upgd conss, 7717 impls, 3371 clqs
(round 101, exhaustive) 2171 del vars, 6660 del conss, 848 add conss, 537 chg bounds, 2509 chg sides, 8358 chg coeffs, 4750 upgd conss, 7717 impls, 3371 clqs
(round 102, fast)       2181 del vars, 6688 del conss, 848 add conss, 537 chg bounds, 2509 chg sides, 8358 chg coeffs, 4750 upgd conss, 7723 impls, 3342 clqs
(round 103, exhaustive) 2181 del vars, 6692 del conss, 848 add conss, 537 chg bounds, 2509 chg sides, 8358 chg coeffs, 4750 upgd conss, 7723 impls, 3342 clqs
(round 104, exhaustive) 2181 del vars, 6692 del conss, 848 add conss, 537 chg bounds, 2509 chg sides, 8358 chg coeffs, 4775 upgd conss, 7723 impls, 3342 clqs
(round 105, exhaustive) 2206 del vars, 6692 del conss, 848 add conss, 559 chg bounds, 2509 chg sides, 8358 chg coeffs, 4775 upgd conss, 8273 impls, 3936 clqs
(round 106, fast)       2216 del vars, 6780 del conss, 848 add conss, 560 chg bounds, 2604 chg sides, 8681 chg coeffs, 4775 upgd conss, 8276 impls, 3943 clqs
(round 107, medium)     2249 del vars, 6780 del conss, 848 add conss, 561 chg bounds, 2604 chg sides, 8681 chg coeffs, 4775 upgd conss, 8291 impls, 3815 clqs
(round 108, fast)       2249 del vars, 6851 del conss, 848 add conss, 561 chg bounds, 2604 chg sides, 8681 chg coeffs, 4775 upgd conss, 8291 impls, 3815 clqs
(round 109, exhaustive) 2249 del vars, 6854 del conss, 851 add conss, 561 chg bounds, 2604 chg sides, 8681 chg coeffs, 4775 upgd conss, 8291 impls, 3815 clqs
(round 110, exhaustive) 2249 del vars, 6856 del conss, 851 add conss, 561 chg bounds, 2604 chg sides, 8681 chg coeffs, 4799 upgd conss, 8291 impls, 3817 clqs
   (1.7s) probing cycle finished: starting next cycle
   (2.2s) probing: 1000/1117 (89.5%) - 447 fixings, 38 aggregations, 21709 implications, 170 bound changes
(round 111, exhaustive) 2253 del vars, 6856 del conss, 851 add conss, 563 chg bounds, 2604 chg sides, 8681 chg coeffs, 4799 upgd conss, 12566 impls, 6577 clqs
(round 112, fast)       2253 del vars, 6863 del conss, 851 add conss, 563 chg bounds, 2630 chg sides, 8732 chg coeffs, 4799 upgd conss, 12566 impls, 6577 clqs
(round 113, exhaustive) 2253 del vars, 6865 del conss, 853 add conss, 563 chg bounds, 2630 chg sides, 8732 chg coeffs, 4799 upgd conss, 12566 impls, 6577 clqs
   (2.2s) probing cycle finished: starting next cycle
   (2.3s) probing: 272/1115 (24.4%) - 447 fixings, 38 aggregations, 22883 implications, 170 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 67 medium, 61 exhaustive):
 2253 deleted vars, 6865 deleted constraints, 853 added constraints, 563 tightened bounds, 0 added holes, 2630 changed sides, 8732 changed coefficients
 12784 implications, 6691 cliques
presolved problem has 1156 variables (1115 bin, 41 int, 0 impl, 0 cont) and 2622 constraints
    257 constraints of type <varbound>
    229 constraints of type <setppc>
    422 constraints of type <and>
    904 constraints of type <linear>
    810 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - | vbounds|   0 |1156 |2635 |3044 |   0 |  0 |  12 |   0 | 6.717440e+05 | 1.130496e+06 |  68.29%| unknown
  2.9s|     1 |     0 |  2666 |     - |    37M |   0 |1156 |2638 |3044 |   0 |  0 |  17 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
  2.9s|     1 |     0 |  2666 |     - |    37M |   0 |1156 |2638 |3044 |   0 |  0 |  17 |   0 | 7.045120e+05 | 1.130496e+06 |  60.47%| unknown
* 4.9s|     1 |     0 |  2666 |     - |    LP  |   0 |1156 |2638 |3044 |   0 |  0 |  17 |   0 | 7.045120e+05 | 8.192000e+05 |  16.28%| unknown
  5.2s|     1 |     0 |  4066 |     - |    38M |   0 |1156 |2731 |3127 |  86 |  1 |  17 |   0 | 7.052356e+05 | 8.192000e+05 |  16.16%| unknown
  5.2s|     1 |     0 |  4067 |     - |    38M |   0 |1156 |2731 |3127 |  86 |  1 |  17 |   0 | 7.052360e+05 | 8.192000e+05 |  16.16%| unknown
  6.7s|     1 |     0 |  4826 |     - |    39M |   0 |1156 |2730 |3190 | 149 |  2 |  17 |   0 | 7.056043e+05 | 8.192000e+05 |  16.10%| unknown
  6.7s|     1 |     0 |  4827 |     - |    39M |   0 |1156 |2732 |3187 | 149 |  2 |  19 |   0 | 7.056050e+05 | 8.192000e+05 |  16.10%| unknown
  8.4s|     1 |     0 |  5471 |     - |    40M |   0 |1156 |2732 |3220 | 182 |  3 |  19 |   0 | 7.063556e+05 | 8.192000e+05 |  15.98%| unknown
  8.4s|     1 |     0 |  5472 |     - |    40M |   0 |1156 |2733 |3217 | 182 |  3 |  20 |   0 | 7.063560e+05 | 8.192000e+05 |  15.98%| unknown
  9.8s|     1 |     0 |  6236 |     - |    42M |   0 |1156 |2733 |3248 | 213 |  4 |  20 |   0 | 7.071619e+05 | 8.192000e+05 |  15.84%| unknown
  9.8s|     1 |     0 |  6239 |     - |    42M |   0 |1156 |2733 |3244 | 213 |  4 |  20 |   0 | 7.071620e+05 | 8.192000e+05 |  15.84%| unknown
 16.7s|     1 |     0 | 24195 |     - |    53M |   0 |1156 |2733 |3284 | 253 |  5 |  20 |   0 | 7.072832e+05 | 8.192000e+05 |  15.82%| unknown
 16.7s|     1 |     0 | 24196 |     - |    53M |   0 |1156 |2733 |3280 | 253 |  5 |  20 |   0 | 7.072840e+05 | 8.192000e+05 |  15.82%| unknown
 22.2s|     1 |     0 | 38437 |     - |    61M |   0 |1156 |2733 |3338 | 356 |  6 |  20 |   0 | 7.072858e+05 | 8.192000e+05 |  15.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     0 | 38484 |     - |    61M |   0 |1156 |2734 |3338 | 356 |  6 |  21 |   0 | 7.072860e+05 | 8.192000e+05 |  15.82%| unknown
 30.0s|     1 |     0 | 59359 |     - |    65M |   0 |1156 |2734 |3409 | 427 |  7 |  21 |   0 | 7.080085e+05 | 8.192000e+05 |  15.70%| unknown
 30.0s|     1 |     0 | 59361 |     - |    65M |   0 |1156 |2734 |3400 | 427 |  7 |  21 |   0 | 7.080090e+05 | 8.192000e+05 |  15.70%| unknown
 35.3s|     1 |     0 | 72888 |     - |    67M |   0 |1156 |2734 |3466 | 493 |  8 |  21 |   0 | 7.080106e+05 | 8.192000e+05 |  15.70%| unknown
 35.4s|     1 |     0 | 72900 |     - |    67M |   0 |1156 |2734 |3466 | 493 |  8 |  21 |   0 | 7.080110e+05 | 8.192000e+05 |  15.70%| unknown
