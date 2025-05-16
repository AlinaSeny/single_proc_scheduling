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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag84_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 305 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 322 chg bounds, 958 chg sides, 2470 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 325 chg bounds, 973 chg sides, 2855 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 58 aggregations, 84 fixings, 56 bound changes
(round 4, medium)     1429 del vars, 2407 del conss, 0 add conss, 381 chg bounds, 974 chg sides, 2893 chg coeffs, 0 upgd conss, 0 impls, 2378 clqs
(round 5, fast)       1429 del vars, 2801 del conss, 0 add conss, 381 chg bounds, 1717 chg sides, 4459 chg coeffs, 0 upgd conss, 0 impls, 2444 clqs
(round 6, exhaustive) 1429 del vars, 2836 del conss, 0 add conss, 381 chg bounds, 1717 chg sides, 4459 chg coeffs, 0 upgd conss, 0 impls, 2444 clqs
(round 7, exhaustive) 1429 del vars, 2836 del conss, 0 add conss, 381 chg bounds, 1717 chg sides, 4459 chg coeffs, 5204 upgd conss, 0 impls, 2444 clqs
(round 8, exhaustive) 1429 del vars, 5684 del conss, 949 add conss, 381 chg bounds, 1717 chg sides, 4459 chg coeffs, 5204 upgd conss, 0 impls, 2444 clqs
(round 9, exhaustive) 1471 del vars, 5684 del conss, 949 add conss, 381 chg bounds, 1717 chg sides, 4459 chg coeffs, 5204 upgd conss, 181 impls, 2355 clqs
(round 10, fast)       1507 del vars, 5723 del conss, 949 add conss, 381 chg bounds, 1717 chg sides, 4493 chg coeffs, 5204 upgd conss, 181 impls, 2351 clqs
(round 11, exhaustive) 1508 del vars, 5726 del conss, 950 add conss, 381 chg bounds, 1717 chg sides, 4493 chg coeffs, 5204 upgd conss, 181 impls, 2349 clqs
(round 12, exhaustive) 1508 del vars, 5727 del conss, 950 add conss, 381 chg bounds, 1717 chg sides, 4493 chg coeffs, 5215 upgd conss, 181 impls, 2349 clqs
(round 13, exhaustive) 1557 del vars, 5727 del conss, 950 add conss, 387 chg bounds, 1717 chg sides, 4493 chg coeffs, 5215 upgd conss, 219 impls, 2243 clqs
(round 14, fast)       1591 del vars, 5812 del conss, 950 add conss, 388 chg bounds, 1742 chg sides, 4783 chg coeffs, 5215 upgd conss, 219 impls, 2239 clqs
(round 15, fast)       1591 del vars, 5812 del conss, 950 add conss, 390 chg bounds, 1747 chg sides, 4852 chg coeffs, 5215 upgd conss, 219 impls, 2239 clqs
(round 16, exhaustive) 1591 del vars, 5822 del conss, 955 add conss, 390 chg bounds, 1747 chg sides, 4852 chg coeffs, 5215 upgd conss, 219 impls, 2239 clqs
(round 17, fast)       1596 del vars, 5833 del conss, 955 add conss, 390 chg bounds, 1747 chg sides, 4852 chg coeffs, 5215 upgd conss, 219 impls, 2229 clqs
(round 18, exhaustive) 1596 del vars, 5837 del conss, 955 add conss, 390 chg bounds, 1747 chg sides, 4852 chg coeffs, 5215 upgd conss, 219 impls, 2229 clqs
(round 19, exhaustive) 1596 del vars, 5837 del conss, 955 add conss, 390 chg bounds, 1747 chg sides, 4852 chg coeffs, 5238 upgd conss, 219 impls, 2229 clqs
(round 20, exhaustive) 1626 del vars, 5837 del conss, 955 add conss, 390 chg bounds, 1747 chg sides, 4852 chg coeffs, 5238 upgd conss, 224 impls, 2166 clqs
(round 21, fast)       1641 del vars, 5889 del conss, 955 add conss, 390 chg bounds, 1747 chg sides, 4889 chg coeffs, 5238 upgd conss, 224 impls, 2167 clqs
(round 22, exhaustive) 1641 del vars, 5895 del conss, 958 add conss, 390 chg bounds, 1747 chg sides, 4889 chg coeffs, 5238 upgd conss, 224 impls, 2167 clqs
(round 23, fast)       1644 del vars, 5902 del conss, 958 add conss, 390 chg bounds, 1747 chg sides, 4889 chg coeffs, 5238 upgd conss, 224 impls, 2161 clqs
(round 24, exhaustive) 1644 del vars, 5902 del conss, 958 add conss, 390 chg bounds, 1747 chg sides, 4889 chg coeffs, 5251 upgd conss, 224 impls, 2161 clqs
(round 25, exhaustive) 1672 del vars, 5902 del conss, 958 add conss, 396 chg bounds, 1747 chg sides, 4889 chg coeffs, 5251 upgd conss, 307 impls, 2108 clqs
(round 26, fast)       1695 del vars, 5955 del conss, 958 add conss, 397 chg bounds, 1759 chg sides, 5098 chg coeffs, 5251 upgd conss, 307 impls, 2095 clqs
(round 27, fast)       1695 del vars, 5955 del conss, 958 add conss, 402 chg bounds, 1764 chg sides, 5248 chg coeffs, 5251 upgd conss, 307 impls, 2095 clqs
(round 28, exhaustive) 1695 del vars, 5959 del conss, 960 add conss, 402 chg bounds, 1764 chg sides, 5248 chg coeffs, 5251 upgd conss, 307 impls, 2095 clqs
(round 29, fast)       1697 del vars, 5963 del conss, 960 add conss, 402 chg bounds, 1764 chg sides, 5248 chg coeffs, 5251 upgd conss, 307 impls, 2091 clqs
(round 30, exhaustive) 1697 del vars, 5965 del conss, 960 add conss, 402 chg bounds, 1764 chg sides, 5248 chg coeffs, 5265 upgd conss, 307 impls, 2091 clqs
(round 31, exhaustive) 1723 del vars, 5965 del conss, 960 add conss, 418 chg bounds, 1764 chg sides, 5248 chg coeffs, 5265 upgd conss, 496 impls, 2034 clqs
(round 32, fast)       1742 del vars, 6021 del conss, 960 add conss, 418 chg bounds, 1788 chg sides, 5570 chg coeffs, 5265 upgd conss, 496 impls, 2036 clqs
(round 33, exhaustive) 1742 del vars, 6022 del conss, 960 add conss, 418 chg bounds, 1788 chg sides, 5570 chg coeffs, 5278 upgd conss, 496 impls, 2036 clqs
(round 34, exhaustive) 1770 del vars, 6022 del conss, 960 add conss, 426 chg bounds, 1788 chg sides, 5570 chg coeffs, 5278 upgd conss, 777 impls, 1979 clqs
(round 35, fast)       1786 del vars, 6069 del conss, 960 add conss, 427 chg bounds, 1856 chg sides, 5903 chg coeffs, 5278 upgd conss, 777 impls, 1995 clqs
(round 36, fast)       1786 del vars, 6069 del conss, 960 add conss, 429 chg bounds, 1862 chg sides, 5976 chg coeffs, 5278 upgd conss, 777 impls, 1995 clqs
(round 37, exhaustive) 1786 del vars, 6075 del conss, 963 add conss, 429 chg bounds, 1862 chg sides, 5976 chg coeffs, 5278 upgd conss, 777 impls, 1995 clqs
(round 38, fast)       1789 del vars, 6081 del conss, 963 add conss, 429 chg bounds, 1862 chg sides, 5976 chg coeffs, 5278 upgd conss, 777 impls, 1989 clqs
(round 39, exhaustive) 1789 del vars, 6083 del conss, 963 add conss, 429 chg bounds, 1862 chg sides, 5976 chg coeffs, 5290 upgd conss, 777 impls, 1989 clqs
(round 40, exhaustive) 1815 del vars, 6083 del conss, 963 add conss, 441 chg bounds, 1862 chg sides, 5976 chg coeffs, 5290 upgd conss, 926 impls, 1941 clqs
(round 41, fast)       1826 del vars, 6134 del conss, 963 add conss, 441 chg bounds, 1874 chg sides, 6186 chg coeffs, 5290 upgd conss, 926 impls, 1939 clqs
(round 42, exhaustive) 1826 del vars, 6135 del conss, 963 add conss, 441 chg bounds, 1874 chg sides, 6186 chg coeffs, 5298 upgd conss, 926 impls, 1939 clqs
(round 43, exhaustive) 1851 del vars, 6135 del conss, 963 add conss, 445 chg bounds, 1874 chg sides, 6186 chg coeffs, 5298 upgd conss, 1054 impls, 1880 clqs
(round 44, fast)       1863 del vars, 6201 del conss, 963 add conss, 446 chg bounds, 1884 chg sides, 6369 chg coeffs, 5298 upgd conss, 1054 impls, 1906 clqs
(round 45, exhaustive) 1863 del vars, 6205 del conss, 965 add conss, 446 chg bounds, 1884 chg sides, 6369 chg coeffs, 5298 upgd conss, 1054 impls, 1906 clqs
(round 46, fast)       1865 del vars, 6209 del conss, 965 add conss, 446 chg bounds, 1884 chg sides, 6369 chg coeffs, 5298 upgd conss, 1054 impls, 1902 clqs
(round 47, exhaustive) 1865 del vars, 6209 del conss, 965 add conss, 446 chg bounds, 1884 chg sides, 6369 chg coeffs, 5311 upgd conss, 1054 impls, 1902 clqs
(round 48, exhaustive) 1893 del vars, 6209 del conss, 965 add conss, 446 chg bounds, 1884 chg sides, 6369 chg coeffs, 5311 upgd conss, 1103 impls, 1859 clqs
(round 49, fast)       1910 del vars, 6259 del conss, 965 add conss, 452 chg bounds, 1924 chg sides, 6518 chg coeffs, 5311 upgd conss, 1103 impls, 1857 clqs
(round 50, fast)       1910 del vars, 6259 del conss, 965 add conss, 456 chg bounds, 1975 chg sides, 6673 chg coeffs, 5311 upgd conss, 1103 impls, 1857 clqs
(round 51, exhaustive) 1910 del vars, 6277 del conss, 974 add conss, 456 chg bounds, 1975 chg sides, 6673 chg coeffs, 5311 upgd conss, 1103 impls, 1857 clqs
(round 52, fast)       1919 del vars, 6302 del conss, 974 add conss, 456 chg bounds, 1975 chg sides, 6673 chg coeffs, 5311 upgd conss, 1103 impls, 1839 clqs
(round 53, exhaustive) 1919 del vars, 6310 del conss, 974 add conss, 456 chg bounds, 1975 chg sides, 6673 chg coeffs, 5311 upgd conss, 1103 impls, 1839 clqs
(round 54, exhaustive) 1919 del vars, 6310 del conss, 974 add conss, 456 chg bounds, 1975 chg sides, 6673 chg coeffs, 5327 upgd conss, 1103 impls, 1839 clqs
(round 55, exhaustive) 1947 del vars, 6310 del conss, 974 add conss, 464 chg bounds, 1975 chg sides, 6673 chg coeffs, 5327 upgd conss, 1241 impls, 1834 clqs
(round 56, fast)       1966 del vars, 6351 del conss, 974 add conss, 466 chg bounds, 2032 chg sides, 6928 chg coeffs, 5327 upgd conss, 1241 impls, 1826 clqs
(round 57, fast)       1968 del vars, 6353 del conss, 974 add conss, 474 chg bounds, 2035 chg sides, 7047 chg coeffs, 5327 upgd conss, 1241 impls, 1814 clqs
(round 58, fast)       1971 del vars, 6357 del conss, 974 add conss, 474 chg bounds, 2035 chg sides, 7050 chg coeffs, 5327 upgd conss, 1241 impls, 1811 clqs
(round 59, medium)     1981 del vars, 6357 del conss, 974 add conss, 474 chg bounds, 2035 chg sides, 7050 chg coeffs, 5327 upgd conss, 1241 impls, 1791 clqs
(round 60, fast)       1981 del vars, 6387 del conss, 974 add conss, 474 chg bounds, 2035 chg sides, 7050 chg coeffs, 5327 upgd conss, 1241 impls, 1791 clqs
(round 61, exhaustive) 1981 del vars, 6392 del conss, 974 add conss, 474 chg bounds, 2035 chg sides, 7050 chg coeffs, 5327 upgd conss, 1241 impls, 1791 clqs
(round 62, exhaustive) 1981 del vars, 6392 del conss, 974 add conss, 474 chg bounds, 2035 chg sides, 7050 chg coeffs, 5345 upgd conss, 1241 impls, 1791 clqs
(round 63, exhaustive) 2010 del vars, 6392 del conss, 974 add conss, 474 chg bounds, 2035 chg sides, 7050 chg coeffs, 5345 upgd conss, 1306 impls, 1763 clqs
(round 64, fast)       2029 del vars, 6448 del conss, 974 add conss, 478 chg bounds, 2054 chg sides, 7162 chg coeffs, 5345 upgd conss, 1306 impls, 1751 clqs
(round 65, fast)       2030 del vars, 6449 del conss, 974 add conss, 487 chg bounds, 2082 chg sides, 7356 chg coeffs, 5345 upgd conss, 1306 impls, 1748 clqs
(round 66, fast)       2032 del vars, 6454 del conss, 974 add conss, 487 chg bounds, 2084 chg sides, 7358 chg coeffs, 5345 upgd conss, 1306 impls, 1745 clqs
(round 67, exhaustive) 2032 del vars, 6460 del conss, 977 add conss, 487 chg bounds, 2084 chg sides, 7358 chg coeffs, 5345 upgd conss, 1306 impls, 1745 clqs
(round 68, fast)       2035 del vars, 6467 del conss, 977 add conss, 487 chg bounds, 2084 chg sides, 7358 chg coeffs, 5345 upgd conss, 1306 impls, 1739 clqs
(round 69, exhaustive) 2035 del vars, 6470 del conss, 977 add conss, 487 chg bounds, 2084 chg sides, 7358 chg coeffs, 5365 upgd conss, 1306 impls, 1739 clqs
(round 70, exhaustive) 2064 del vars, 6470 del conss, 977 add conss, 490 chg bounds, 2084 chg sides, 7358 chg coeffs, 5365 upgd conss, 1340 impls, 1684 clqs
(round 71, fast)       2079 del vars, 6532 del conss, 977 add conss, 492 chg bounds, 2118 chg sides, 7496 chg coeffs, 5365 upgd conss, 1340 impls, 1672 clqs
(round 72, fast)       2081 del vars, 6537 del conss, 977 add conss, 498 chg bounds, 2123 chg sides, 7574 chg coeffs, 5365 upgd conss, 1340 impls, 1667 clqs
(round 73, fast)       2084 del vars, 6541 del conss, 977 add conss, 498 chg bounds, 2123 chg sides, 7577 chg coeffs, 5365 upgd conss, 1340 impls, 1664 clqs
(round 74, exhaustive) 2084 del vars, 6542 del conss, 977 add conss, 498 chg bounds, 2123 chg sides, 7577 chg coeffs, 5381 upgd conss, 1340 impls, 1664 clqs
(round 75, exhaustive) 2110 del vars, 6542 del conss, 977 add conss, 505 chg bounds, 2123 chg sides, 7577 chg coeffs, 5381 upgd conss, 1603 impls, 1761 clqs
(round 76, fast)       2119 del vars, 6584 del conss, 977 add conss, 509 chg bounds, 2204 chg sides, 7844 chg coeffs, 5381 upgd conss, 1603 impls, 1772 clqs
(round 77, fast)       2120 del vars, 6594 del conss, 977 add conss, 518 chg bounds, 2245 chg sides, 8022 chg coeffs, 5381 upgd conss, 1603 impls, 1768 clqs
(round 78, exhaustive) 2121 del vars, 6602 del conss, 980 add conss, 518 chg bounds, 2245 chg sides, 8023 chg coeffs, 5381 upgd conss, 1603 impls, 1767 clqs
(round 79, fast)       2124 del vars, 6610 del conss, 980 add conss, 518 chg bounds, 2245 chg sides, 8023 chg coeffs, 5381 upgd conss, 1603 impls, 1761 clqs
(round 80, exhaustive) 2124 del vars, 6618 del conss, 980 add conss, 518 chg bounds, 2245 chg sides, 8023 chg coeffs, 5381 upgd conss, 1603 impls, 1761 clqs
(round 81, exhaustive) 2124 del vars, 6618 del conss, 980 add conss, 518 chg bounds, 2245 chg sides, 8023 chg coeffs, 5395 upgd conss, 1603 impls, 1761 clqs
(round 82, exhaustive) 2149 del vars, 6618 del conss, 980 add conss, 520 chg bounds, 2245 chg sides, 8023 chg coeffs, 5395 upgd conss, 1751 impls, 1815 clqs
(round 83, fast)       2157 del vars, 6678 del conss, 980 add conss, 521 chg bounds, 2275 chg sides, 8131 chg coeffs, 5395 upgd conss, 1751 impls, 1826 clqs
(round 84, medium)     2166 del vars, 6678 del conss, 980 add conss, 521 chg bounds, 2275 chg sides, 8131 chg coeffs, 5395 upgd conss, 1751 impls, 1806 clqs
(round 85, fast)       2166 del vars, 6702 del conss, 980 add conss, 521 chg bounds, 2275 chg sides, 8131 chg coeffs, 5395 upgd conss, 1751 impls, 1806 clqs
(round 86, exhaustive) 2166 del vars, 6704 del conss, 980 add conss, 521 chg bounds, 2275 chg sides, 8131 chg coeffs, 5409 upgd conss, 1751 impls, 1806 clqs
(round 87, exhaustive) 2192 del vars, 6704 del conss, 980 add conss, 527 chg bounds, 2275 chg sides, 8131 chg coeffs, 5409 upgd conss, 2030 impls, 1802 clqs
(round 88, fast)       2205 del vars, 6765 del conss, 980 add conss, 531 chg bounds, 2352 chg sides, 8383 chg coeffs, 5409 upgd conss, 2030 impls, 1789 clqs
(round 89, fast)       2206 del vars, 6772 del conss, 980 add conss, 538 chg bounds, 2382 chg sides, 8514 chg coeffs, 5409 upgd conss, 2030 impls, 1773 clqs
(round 90, fast)       2206 del vars, 6774 del conss, 980 add conss, 539 chg bounds, 2386 chg sides, 8536 chg coeffs, 5409 upgd conss, 2030 impls, 1773 clqs
(round 91, exhaustive) 2206 del vars, 6783 del conss, 984 add conss, 539 chg bounds, 2387 chg sides, 8536 chg coeffs, 5409 upgd conss, 2030 impls, 1773 clqs
(round 92, fast)       2210 del vars, 6791 del conss, 984 add conss, 539 chg bounds, 2387 chg sides, 8536 chg coeffs, 5409 upgd conss, 2030 impls, 1765 clqs
(round 93, exhaustive) 2210 del vars, 6795 del conss, 984 add conss, 539 chg bounds, 2387 chg sides, 8536 chg coeffs, 5409 upgd conss, 2030 impls, 1765 clqs
(round 94, exhaustive) 2210 del vars, 6795 del conss, 984 add conss, 539 chg bounds, 2387 chg sides, 8536 chg coeffs, 5419 upgd conss, 2030 impls, 1765 clqs
(round 95, exhaustive) 2241 del vars, 6795 del conss, 984 add conss, 545 chg bounds, 2387 chg sides, 8536 chg coeffs, 5419 upgd conss, 2148 impls, 1614 clqs
(round 96, fast)       2257 del vars, 6902 del conss, 984 add conss, 546 chg bounds, 2429 chg sides, 8702 chg coeffs, 5419 upgd conss, 2148 impls, 1588 clqs
(round 97, medium)     2263 del vars, 6902 del conss, 984 add conss, 546 chg bounds, 2429 chg sides, 8702 chg coeffs, 5419 upgd conss, 2157 impls, 1573 clqs
(round 98, fast)       2263 del vars, 6914 del conss, 984 add conss, 546 chg bounds, 2429 chg sides, 8702 chg coeffs, 5419 upgd conss, 2157 impls, 1573 clqs
(round 99, exhaustive) 2263 del vars, 6917 del conss, 984 add conss, 546 chg bounds, 2429 chg sides, 8702 chg coeffs, 5419 upgd conss, 2157 impls, 1573 clqs
(round 100, exhaustive) 2263 del vars, 6917 del conss, 984 add conss, 546 chg bounds, 2429 chg sides, 8702 chg coeffs, 5423 upgd conss, 2157 impls, 1573 clqs
(round 101, exhaustive) 2288 del vars, 6917 del conss, 984 add conss, 554 chg bounds, 2429 chg sides, 8702 chg coeffs, 5423 upgd conss, 2270 impls, 1547 clqs
(round 102, fast)       2295 del vars, 6975 del conss, 984 add conss, 556 chg bounds, 2511 chg sides, 8945 chg coeffs, 5423 upgd conss, 2270 impls, 1564 clqs
(round 103, exhaustive) 2295 del vars, 6982 del conss, 987 add conss, 557 chg bounds, 2512 chg sides, 8965 chg coeffs, 5423 upgd conss, 2270 impls, 1564 clqs
(round 104, fast)       2298 del vars, 6989 del conss, 987 add conss, 557 chg bounds, 2512 chg sides, 8965 chg coeffs, 5423 upgd conss, 2270 impls, 1558 clqs
(round 105, exhaustive) 2298 del vars, 6990 del conss, 987 add conss, 557 chg bounds, 2512 chg sides, 8965 chg coeffs, 5436 upgd conss, 2270 impls, 1558 clqs
(round 106, exhaustive) 2323 del vars, 6990 del conss, 987 add conss, 572 chg bounds, 2512 chg sides, 8965 chg coeffs, 5436 upgd conss, 2561 impls, 1514 clqs
(round 107, fast)       2335 del vars, 7057 del conss, 987 add conss, 574 chg bounds, 2635 chg sides, 9292 chg coeffs, 5436 upgd conss, 2561 impls, 1533 clqs
(round 108, fast)       2335 del vars, 7063 del conss, 987 add conss, 575 chg bounds, 2641 chg sides, 9313 chg coeffs, 5436 upgd conss, 2561 impls, 1533 clqs
(round 109, exhaustive) 2335 del vars, 7069 del conss, 990 add conss, 575 chg bounds, 2641 chg sides, 9313 chg coeffs, 5436 upgd conss, 2561 impls, 1533 clqs
(round 110, fast)       2338 del vars, 7075 del conss, 990 add conss, 575 chg bounds, 2641 chg sides, 9313 chg coeffs, 5436 upgd conss, 2561 impls, 1526 clqs
(round 111, exhaustive) 2338 del vars, 7078 del conss, 990 add conss, 575 chg bounds, 2641 chg sides, 9313 chg coeffs, 5436 upgd conss, 2561 impls, 1526 clqs
(round 112, exhaustive) 2338 del vars, 7078 del conss, 990 add conss, 575 chg bounds, 2641 chg sides, 9313 chg coeffs, 5448 upgd conss, 2561 impls, 1526 clqs
(round 113, exhaustive) 2363 del vars, 7078 del conss, 990 add conss, 590 chg bounds, 2641 chg sides, 9313 chg coeffs, 5448 upgd conss, 3390 impls, 2151 clqs
(round 114, fast)       2367 del vars, 7141 del conss, 990 add conss, 592 chg bounds, 2780 chg sides, 9692 chg coeffs, 5448 upgd conss, 3390 impls, 2163 clqs
(round 115, medium)     2384 del vars, 7141 del conss, 990 add conss, 592 chg bounds, 2780 chg sides, 9692 chg coeffs, 5448 upgd conss, 3415 impls, 2090 clqs
(round 116, fast)       2384 del vars, 7181 del conss, 990 add conss, 592 chg bounds, 2780 chg sides, 9692 chg coeffs, 5448 upgd conss, 3415 impls, 2090 clqs
(round 117, exhaustive) 2384 del vars, 7184 del conss, 990 add conss, 592 chg bounds, 2780 chg sides, 9692 chg coeffs, 5448 upgd conss, 3415 impls, 2090 clqs
(round 118, exhaustive) 2384 del vars, 7184 del conss, 990 add conss, 592 chg bounds, 2780 chg sides, 9692 chg coeffs, 5459 upgd conss, 3415 impls, 2090 clqs
   (2.0s) probing: 1000/2269 (44.1%) - 513 fixings, 25 aggregations, 15328 implications, 136 bound changes
(round 119, exhaustive) 2409 del vars, 7184 del conss, 990 add conss, 606 chg bounds, 2780 chg sides, 9692 chg coeffs, 5459 upgd conss, 9785 impls, 6692 clqs
(round 120, fast)       2409 del vars, 7242 del conss, 990 add conss, 608 chg bounds, 2908 chg sides, 10004 chg coeffs, 5459 upgd conss, 9785 impls, 6693 clqs
(round 121, fast)       2409 del vars, 7242 del conss, 990 add conss, 610 chg bounds, 2919 chg sides, 10055 chg coeffs, 5459 upgd conss, 9785 impls, 6693 clqs
(round 122, exhaustive) 2410 del vars, 7244 del conss, 990 add conss, 610 chg bounds, 2919 chg sides, 10055 chg coeffs, 5470 upgd conss, 9786 impls, 6660 clqs
(round 123, exhaustive) 2435 del vars, 7246 del conss, 990 add conss, 627 chg bounds, 2919 chg sides, 10055 chg coeffs, 5470 upgd conss, 9987 impls, 6201 clqs
(round 124, fast)       2440 del vars, 7291 del conss, 990 add conss, 631 chg bounds, 3077 chg sides, 10457 chg coeffs, 5470 upgd conss, 9992 impls, 6209 clqs
(round 125, fast)       2440 del vars, 7292 del conss, 990 add conss, 632 chg bounds, 3094 chg sides, 10503 chg coeffs, 5470 upgd conss, 9992 impls, 6209 clqs
(round 126, exhaustive) 2440 del vars, 7304 del conss, 996 add conss, 632 chg bounds, 3094 chg sides, 10503 chg coeffs, 5470 upgd conss, 9992 impls, 6209 clqs
(round 127, fast)       2446 del vars, 7318 del conss, 996 add conss, 632 chg bounds, 3094 chg sides, 10503 chg coeffs, 5470 upgd conss, 10000 impls, 6182 clqs
(round 128, exhaustive) 2446 del vars, 7321 del conss, 996 add conss, 632 chg bounds, 3094 chg sides, 10503 chg coeffs, 5470 upgd conss, 10000 impls, 6182 clqs
(round 129, exhaustive) 2446 del vars, 7321 del conss, 996 add conss, 632 chg bounds, 3094 chg sides, 10503 chg coeffs, 5494 upgd conss, 10000 impls, 6182 clqs
(round 130, exhaustive) 2471 del vars, 7321 del conss, 996 add conss, 659 chg bounds, 3094 chg sides, 10503 chg coeffs, 5494 upgd conss, 10425 impls, 6284 clqs
(round 131, fast)       2481 del vars, 7406 del conss, 996 add conss, 662 chg bounds, 3278 chg sides, 10986 chg coeffs, 5494 upgd conss, 10449 impls, 6269 clqs
(round 132, fast)       2481 del vars, 7409 del conss, 996 add conss, 662 chg bounds, 3281 chg sides, 10988 chg coeffs, 5494 upgd conss, 10449 impls, 6269 clqs
(round 133, exhaustive) 2481 del vars, 7423 del conss, 1003 add conss, 662 chg bounds, 3281 chg sides, 10988 chg coeffs, 5494 upgd conss, 10449 impls, 6269 clqs
(round 134, fast)       2488 del vars, 7442 del conss, 1003 add conss, 662 chg bounds, 3281 chg sides, 10988 chg coeffs, 5494 upgd conss, 10449 impls, 6246 clqs
(round 135, exhaustive) 2488 del vars, 7448 del conss, 1003 add conss, 662 chg bounds, 3281 chg sides, 10988 chg coeffs, 5494 upgd conss, 10449 impls, 6246 clqs
(round 136, exhaustive) 2488 del vars, 7448 del conss, 1003 add conss, 662 chg bounds, 3281 chg sides, 10988 chg coeffs, 5519 upgd conss, 10449 impls, 6246 clqs
(round 137, exhaustive) 2513 del vars, 7448 del conss, 1003 add conss, 670 chg bounds, 3281 chg sides, 10988 chg coeffs, 5519 upgd conss, 10932 impls, 6287 clqs
(round 138, fast)       2522 del vars, 7532 del conss, 1003 add conss, 676 chg bounds, 3348 chg sides, 11197 chg coeffs, 5519 upgd conss, 10936 impls, 6301 clqs
(round 139, fast)       2522 del vars, 7533 del conss, 1003 add conss, 676 chg bounds, 3357 chg sides, 11207 chg coeffs, 5519 upgd conss, 10936 impls, 6301 clqs
(round 140, exhaustive) 2522 del vars, 7543 del conss, 1008 add conss, 676 chg bounds, 3357 chg sides, 11207 chg coeffs, 5519 upgd conss, 10936 impls, 6301 clqs
(round 141, fast)       2527 del vars, 7555 del conss, 1008 add conss, 676 chg bounds, 3357 chg sides, 11207 chg coeffs, 5519 upgd conss, 10940 impls, 6281 clqs
(round 142, exhaustive) 2527 del vars, 7558 del conss, 1009 add conss, 676 chg bounds, 3357 chg sides, 11207 chg coeffs, 5519 upgd conss, 10940 impls, 6281 clqs
(round 143, exhaustive) 2527 del vars, 7558 del conss, 1009 add conss, 676 chg bounds, 3357 chg sides, 11207 chg coeffs, 5536 upgd conss, 10940 impls, 6281 clqs
   (2.6s) probing: 2000/2269 (88.1%) - 586 fixings, 44 aggregations, 22031 implications, 194 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 144, exhaustive) 2552 del vars, 7558 del conss, 1009 add conss, 686 chg bounds, 3357 chg sides, 11207 chg coeffs, 5536 upgd conss, 12079 impls, 7304 clqs
(round 145, fast)       2553 del vars, 7613 del conss, 1009 add conss, 686 chg bounds, 3455 chg sides, 11398 chg coeffs, 5536 upgd conss, 12082 impls, 7298 clqs
(round 146, medium)     2558 del vars, 7613 del conss, 1009 add conss, 686 chg bounds, 3455 chg sides, 11398 chg coeffs, 5536 upgd conss, 12113 impls, 7221 clqs
(round 147, fast)       2558 del vars, 7623 del conss, 1009 add conss, 686 chg bounds, 3455 chg sides, 11398 chg coeffs, 5536 upgd conss, 12113 impls, 7221 clqs
(round 148, exhaustive) 2558 del vars, 7627 del conss, 1013 add conss, 686 chg bounds, 3455 chg sides, 11398 chg coeffs, 5536 upgd conss, 12113 impls, 7221 clqs
   (3.1s) probing: 1000/1193 (83.8%) - 586 fixings, 59 aggregations, 31054 implications, 199 bound changes
   (3.1s) probing: 1103/1193 (92.5%) - 586 fixings, 59 aggregations, 31344 implications, 199 bound changes
   (3.1s) probing aborted: 1000/1000 successive useless probings
   (3.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.1s) no symmetry present (symcode time: 0.00)
presolving (149 rounds: 149 fast, 84 medium, 78 exhaustive):
 2558 deleted vars, 7627 deleted constraints, 1013 added constraints, 687 tightened bounds, 0 added holes, 3455 changed sides, 11398 changed coefficients
 15315 implications, 9788 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2899 constraints
    311 constraints of type <varbound>
    251 constraints of type <setppc>
    405 constraints of type <and>
    921 constraints of type <linear>
   1011 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     1 |     - |  clique|   0 |1215 |2899 |3304 |   0 |  0 |   0 |   0 | 8.683520e+05 | 2.473984e+06 | 184.91%| unknown
  3.7s|     1 |     0 |  2825 |     - |    39M |   0 |1215 |2912 |3304 |   0 |  0 |  13 |   0 | 1.261568e+06 | 2.473984e+06 |  96.10%| unknown
  3.7s|     1 |     0 |  2825 |     - |    39M |   0 |1215 |2912 |3304 |   0 |  0 |  13 |   0 | 1.261568e+06 | 2.473984e+06 |  96.10%| unknown
* 5.8s|     1 |     0 |  2825 |     - |    LP  |   0 |1215 |2912 |3304 |   0 |  0 |  13 |   0 | 1.261568e+06 | 1.622016e+06 |  28.57%| unknown
  6.1s|     1 |     0 |  4201 |     - |    39M |   0 |1215 |2917 |3368 |  64 |  1 |  13 |   0 | 1.262296e+06 | 1.622016e+06 |  28.50%| unknown
  6.1s|     1 |     0 |  4202 |     - |    39M |   0 |1215 |2917 |3368 |  64 |  1 |  13 |   0 | 1.262297e+06 | 1.622016e+06 |  28.50%| unknown
  8.3s|     1 |     0 |  5371 |     - |    40M |   0 |1215 |2917 |3421 | 117 |  2 |  13 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 14.5s|     1 |     0 | 27055 |     - |    40M |   0 |1215 |2917 |3421 | 117 |  2 |  13 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 35.2s|     1 |     0 | 87340 |     - |    41M |   0 |1215 |2917 |3458 | 154 |  3 |  13 |   0 | 1.262299e+06 | 1.622016e+06 |  28.50%| unknown
 37.1s|     1 |     0 | 88203 |     - |    41M |   0 |1215 |2918 |3490 | 186 |  4 |  14 |   0 | 1.262301e+06 | 1.622016e+06 |  28.50%| unknown
 37.1s|     1 |     0 | 88204 |     - |    41M |   0 |1215 |2918 |3489 | 186 |  4 |  14 |   0 | 1.262301e+06 | 1.622016e+06 |  28.50%| unknown
 39.1s|     1 |     0 | 88777 |     - |    41M |   0 |1215 |2918 |3516 | 213 |  5 |  14 |   0 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
 41.2s|     1 |     0 | 89301 |     - |    42M |   0 |1215 |2918 |3527 | 224 |  6 |  14 |   0 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
 42.9s|     1 |     0 | 89637 |     - |    44M |   0 |1215 |2918 |3546 | 243 |  7 |  14 |   0 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
 44.4s|     1 |     0 | 89702 |     - |    45M |   0 |1215 |2920 |3562 | 259 |  8 |  16 |   0 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.1s|     1 |     0 | 89784 |     - |    46M |   0 |1215 |2920 |3569 | 266 |  9 |  16 |   0 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
 47.8s|     1 |     0 | 90336 |     - |    49M |   0 |1215 |2920 |3584 | 281 | 10 |  16 |   0 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
 48.1s|     1 |     0 | 90871 |     - |    49M |   0 |1215 |2922 |3595 | 292 | 11 |  18 |   0 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
 52.4s|     1 |     2 |101152 |     - |    49M |   0 |1215 |2928 |3595 | 292 | 11 |  24 |  12 | 1.262302e+06 | 1.622016e+06 |  28.50%| unknown
*53.3s|     6 |     5 |101468 |2119.6 |    LP  |   5 |1215 |2928 |3379 | 302 |  0 |  24 |  12 | 1.262302e+06 | 1.556480e+06 |  23.30%| unknown
*54.7s|    12 |    11 |103848 |1179.8 |    LP  |   7 |1215 |2928 |3386 | 310 |  0 |  24 |  12 | 1.262302e+06 | 1.474560e+06 |  16.82%| unknown
