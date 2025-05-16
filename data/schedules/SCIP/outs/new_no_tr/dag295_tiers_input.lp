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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag295_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1141 del vars, 2031 del conss, 0 add conss, 276 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 2, fast)       1141 del vars, 2098 del conss, 0 add conss, 290 chg bounds, 834 chg sides, 2075 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 3, fast)       1141 del vars, 2098 del conss, 0 add conss, 295 chg bounds, 887 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 4, fast)       1141 del vars, 2098 del conss, 0 add conss, 296 chg bounds, 906 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 14 aggregations, 208 fixings, 47 bound changes
(round 5, medium)     1363 del vars, 2098 del conss, 0 add conss, 345 chg bounds, 909 chg sides, 2573 chg coeffs, 0 upgd conss, 0 impls, 1951 clqs
(round 6, fast)       1381 del vars, 2650 del conss, 0 add conss, 345 chg bounds, 1546 chg sides, 3896 chg coeffs, 0 upgd conss, 0 impls, 2134 clqs
(round 7, fast)       1381 del vars, 2667 del conss, 0 add conss, 345 chg bounds, 1546 chg sides, 3896 chg coeffs, 0 upgd conss, 0 impls, 2134 clqs
(round 8, exhaustive) 1381 del vars, 2696 del conss, 0 add conss, 345 chg bounds, 1546 chg sides, 3896 chg coeffs, 0 upgd conss, 0 impls, 2134 clqs
(round 9, exhaustive) 1382 del vars, 2700 del conss, 0 add conss, 345 chg bounds, 1546 chg sides, 3896 chg coeffs, 4175 upgd conss, 0 impls, 2132 clqs
(round 10, exhaustive) 1382 del vars, 5252 del conss, 843 add conss, 345 chg bounds, 1546 chg sides, 3896 chg coeffs, 4175 upgd conss, 0 impls, 2132 clqs
(round 11, exhaustive) 1419 del vars, 5252 del conss, 843 add conss, 348 chg bounds, 1546 chg sides, 3896 chg coeffs, 4175 upgd conss, 333 impls, 2038 clqs
(round 12, fast)       1448 del vars, 5340 del conss, 843 add conss, 349 chg bounds, 1589 chg sides, 4069 chg coeffs, 4175 upgd conss, 333 impls, 2047 clqs
(round 13, fast)       1448 del vars, 5340 del conss, 843 add conss, 351 chg bounds, 1599 chg sides, 4141 chg coeffs, 4175 upgd conss, 333 impls, 2047 clqs
(round 14, exhaustive) 1448 del vars, 5348 del conss, 847 add conss, 351 chg bounds, 1599 chg sides, 4141 chg coeffs, 4175 upgd conss, 333 impls, 2047 clqs
(round 15, fast)       1452 del vars, 5361 del conss, 847 add conss, 351 chg bounds, 1599 chg sides, 4141 chg coeffs, 4175 upgd conss, 333 impls, 2039 clqs
(round 16, exhaustive) 1452 del vars, 5365 del conss, 847 add conss, 351 chg bounds, 1599 chg sides, 4141 chg coeffs, 4175 upgd conss, 333 impls, 2039 clqs
(round 17, exhaustive) 1452 del vars, 5365 del conss, 847 add conss, 351 chg bounds, 1599 chg sides, 4141 chg coeffs, 4196 upgd conss, 333 impls, 2039 clqs
(round 18, exhaustive) 1480 del vars, 5365 del conss, 847 add conss, 358 chg bounds, 1599 chg sides, 4141 chg coeffs, 4196 upgd conss, 337 impls, 1971 clqs
(round 19, fast)       1509 del vars, 5445 del conss, 847 add conss, 358 chg bounds, 1631 chg sides, 4380 chg coeffs, 4196 upgd conss, 337 impls, 1947 clqs
(round 20, medium)     1514 del vars, 5445 del conss, 847 add conss, 358 chg bounds, 1631 chg sides, 4380 chg coeffs, 4196 upgd conss, 337 impls, 1937 clqs
(round 21, fast)       1514 del vars, 5460 del conss, 847 add conss, 358 chg bounds, 1631 chg sides, 4380 chg coeffs, 4196 upgd conss, 337 impls, 1937 clqs
(round 22, exhaustive) 1514 del vars, 5464 del conss, 847 add conss, 358 chg bounds, 1631 chg sides, 4380 chg coeffs, 4196 upgd conss, 337 impls, 1937 clqs
(round 23, exhaustive) 1514 del vars, 5464 del conss, 847 add conss, 358 chg bounds, 1631 chg sides, 4380 chg coeffs, 4216 upgd conss, 337 impls, 1937 clqs
(round 24, exhaustive) 1561 del vars, 5464 del conss, 847 add conss, 367 chg bounds, 1631 chg sides, 4380 chg coeffs, 4216 upgd conss, 345 impls, 1832 clqs
(round 25, fast)       1591 del vars, 5584 del conss, 847 add conss, 367 chg bounds, 1661 chg sides, 4678 chg coeffs, 4216 upgd conss, 345 impls, 1827 clqs
(round 26, exhaustive) 1591 del vars, 5588 del conss, 849 add conss, 367 chg bounds, 1661 chg sides, 4678 chg coeffs, 4216 upgd conss, 345 impls, 1827 clqs
(round 27, fast)       1593 del vars, 5595 del conss, 849 add conss, 367 chg bounds, 1661 chg sides, 4678 chg coeffs, 4216 upgd conss, 345 impls, 1823 clqs
(round 28, exhaustive) 1593 del vars, 5600 del conss, 849 add conss, 367 chg bounds, 1661 chg sides, 4678 chg coeffs, 4216 upgd conss, 345 impls, 1823 clqs
(round 29, exhaustive) 1593 del vars, 5600 del conss, 849 add conss, 367 chg bounds, 1661 chg sides, 4678 chg coeffs, 4247 upgd conss, 345 impls, 1823 clqs
(round 30, exhaustive) 1625 del vars, 5600 del conss, 849 add conss, 378 chg bounds, 1661 chg sides, 4678 chg coeffs, 4247 upgd conss, 923 impls, 1752 clqs
(round 31, fast)       1645 del vars, 5664 del conss, 849 add conss, 379 chg bounds, 1680 chg sides, 4908 chg coeffs, 4247 upgd conss, 923 impls, 1746 clqs
(round 32, fast)       1645 del vars, 5664 del conss, 849 add conss, 380 chg bounds, 1684 chg sides, 4939 chg coeffs, 4247 upgd conss, 923 impls, 1746 clqs
(round 33, exhaustive) 1645 del vars, 5664 del conss, 849 add conss, 380 chg bounds, 1684 chg sides, 4939 chg coeffs, 4264 upgd conss, 923 impls, 1746 clqs
(round 34, exhaustive) 1672 del vars, 5664 del conss, 849 add conss, 390 chg bounds, 1684 chg sides, 4939 chg coeffs, 4264 upgd conss, 986 impls, 1701 clqs
(round 35, fast)       1707 del vars, 5753 del conss, 849 add conss, 394 chg bounds, 1719 chg sides, 5222 chg coeffs, 4264 upgd conss, 986 impls, 1681 clqs
(round 36, fast)       1738 del vars, 5802 del conss, 849 add conss, 408 chg bounds, 1744 chg sides, 5441 chg coeffs, 4264 upgd conss, 986 impls, 1668 clqs
(round 37, fast)       1746 del vars, 5815 del conss, 849 add conss, 416 chg bounds, 1791 chg sides, 5589 chg coeffs, 4264 upgd conss, 986 impls, 1664 clqs
(round 38, fast)       1751 del vars, 5822 del conss, 849 add conss, 417 chg bounds, 1793 chg sides, 5618 chg coeffs, 4264 upgd conss, 986 impls, 1659 clqs
(round 39, exhaustive) 1751 del vars, 5826 del conss, 851 add conss, 417 chg bounds, 1793 chg sides, 5618 chg coeffs, 4264 upgd conss, 986 impls, 1659 clqs
(round 40, fast)       1753 del vars, 5833 del conss, 851 add conss, 417 chg bounds, 1793 chg sides, 5618 chg coeffs, 4264 upgd conss, 986 impls, 1655 clqs
(round 41, exhaustive) 1753 del vars, 5839 del conss, 851 add conss, 417 chg bounds, 1793 chg sides, 5618 chg coeffs, 4264 upgd conss, 986 impls, 1655 clqs
(round 42, exhaustive) 1753 del vars, 5839 del conss, 851 add conss, 417 chg bounds, 1793 chg sides, 5618 chg coeffs, 4296 upgd conss, 986 impls, 1655 clqs
(round 43, exhaustive) 1779 del vars, 5839 del conss, 851 add conss, 426 chg bounds, 1793 chg sides, 5618 chg coeffs, 4296 upgd conss, 1402 impls, 2025 clqs
(round 44, fast)       1794 del vars, 5895 del conss, 851 add conss, 432 chg bounds, 1864 chg sides, 5908 chg coeffs, 4296 upgd conss, 1402 impls, 1971 clqs
(round 45, fast)       1798 del vars, 5909 del conss, 851 add conss, 437 chg bounds, 1879 chg sides, 5980 chg coeffs, 4296 upgd conss, 1402 impls, 1952 clqs
(round 46, fast)       1805 del vars, 5925 del conss, 851 add conss, 442 chg bounds, 1883 chg sides, 6011 chg coeffs, 4296 upgd conss, 1402 impls, 1870 clqs
(round 47, fast)       1810 del vars, 5933 del conss, 851 add conss, 442 chg bounds, 1883 chg sides, 6017 chg coeffs, 4296 upgd conss, 1402 impls, 1851 clqs
(round 48, medium)     1821 del vars, 5933 del conss, 851 add conss, 442 chg bounds, 1883 chg sides, 6017 chg coeffs, 4296 upgd conss, 1447 impls, 1804 clqs
(round 49, fast)       1821 del vars, 5959 del conss, 851 add conss, 442 chg bounds, 1883 chg sides, 6017 chg coeffs, 4296 upgd conss, 1447 impls, 1804 clqs
(round 50, exhaustive) 1821 del vars, 5962 del conss, 851 add conss, 442 chg bounds, 1883 chg sides, 6017 chg coeffs, 4296 upgd conss, 1447 impls, 1804 clqs
(round 51, exhaustive) 1821 del vars, 5962 del conss, 851 add conss, 442 chg bounds, 1883 chg sides, 6017 chg coeffs, 4317 upgd conss, 1447 impls, 1804 clqs
(round 52, exhaustive) 1862 del vars, 5962 del conss, 851 add conss, 456 chg bounds, 1883 chg sides, 6017 chg coeffs, 4317 upgd conss, 1628 impls, 1745 clqs
(round 53, fast)       1895 del vars, 6122 del conss, 851 add conss, 456 chg bounds, 1997 chg sides, 6356 chg coeffs, 4317 upgd conss, 1628 impls, 1708 clqs
(round 54, exhaustive) 1895 del vars, 6126 del conss, 853 add conss, 456 chg bounds, 1997 chg sides, 6356 chg coeffs, 4317 upgd conss, 1628 impls, 1708 clqs
(round 55, fast)       1897 del vars, 6134 del conss, 853 add conss, 456 chg bounds, 1997 chg sides, 6356 chg coeffs, 4317 upgd conss, 1628 impls, 1703 clqs
(round 56, exhaustive) 1897 del vars, 6137 del conss, 853 add conss, 456 chg bounds, 1997 chg sides, 6356 chg coeffs, 4317 upgd conss, 1628 impls, 1703 clqs
(round 57, exhaustive) 1897 del vars, 6137 del conss, 853 add conss, 456 chg bounds, 1997 chg sides, 6356 chg coeffs, 4329 upgd conss, 1628 impls, 1703 clqs
(round 58, exhaustive) 1922 del vars, 6137 del conss, 853 add conss, 467 chg bounds, 1997 chg sides, 6356 chg coeffs, 4329 upgd conss, 2236 impls, 1725 clqs
(round 59, fast)       1933 del vars, 6193 del conss, 853 add conss, 468 chg bounds, 2072 chg sides, 6608 chg coeffs, 4329 upgd conss, 2244 impls, 1741 clqs
(round 60, fast)       1933 del vars, 6204 del conss, 853 add conss, 468 chg bounds, 2083 chg sides, 6608 chg coeffs, 4329 upgd conss, 2244 impls, 1741 clqs
(round 61, medium)     1942 del vars, 6204 del conss, 853 add conss, 468 chg bounds, 2083 chg sides, 6608 chg coeffs, 4329 upgd conss, 2244 impls, 1698 clqs
(round 62, fast)       1942 del vars, 6227 del conss, 853 add conss, 468 chg bounds, 2083 chg sides, 6608 chg coeffs, 4329 upgd conss, 2244 impls, 1698 clqs
(round 63, exhaustive) 1942 del vars, 6228 del conss, 853 add conss, 468 chg bounds, 2083 chg sides, 6608 chg coeffs, 4343 upgd conss, 2244 impls, 1698 clqs
(round 64, exhaustive) 1967 del vars, 6228 del conss, 853 add conss, 487 chg bounds, 2083 chg sides, 6608 chg coeffs, 4343 upgd conss, 3356 impls, 1848 clqs
(round 65, fast)       1972 del vars, 6295 del conss, 853 add conss, 487 chg bounds, 2186 chg sides, 6966 chg coeffs, 4343 upgd conss, 3356 impls, 1878 clqs
(round 66, exhaustive) 1972 del vars, 6297 del conss, 854 add conss, 488 chg bounds, 2186 chg sides, 6966 chg coeffs, 4343 upgd conss, 3356 impls, 1878 clqs
(round 67, fast)       1973 del vars, 6302 del conss, 854 add conss, 488 chg bounds, 2186 chg sides, 6966 chg coeffs, 4343 upgd conss, 3356 impls, 1876 clqs
(round 68, exhaustive) 1973 del vars, 6305 del conss, 857 add conss, 488 chg bounds, 2186 chg sides, 6966 chg coeffs, 4343 upgd conss, 3356 impls, 1876 clqs
(round 69, exhaustive) 1973 del vars, 6307 del conss, 857 add conss, 488 chg bounds, 2186 chg sides, 6966 chg coeffs, 4356 upgd conss, 3356 impls, 1878 clqs
   (1.3s) probing: 1000/1818 (55.0%) - 263 fixings, 18 aggregations, 11012 implications, 99 bound changes
(round 70, exhaustive) 1998 del vars, 6307 del conss, 857 add conss, 498 chg bounds, 2186 chg sides, 6966 chg coeffs, 4356 upgd conss, 8224 impls, 3789 clqs
(round 71, fast)       2006 del vars, 6365 del conss, 857 add conss, 504 chg bounds, 2260 chg sides, 7203 chg coeffs, 4356 upgd conss, 8230 impls, 3765 clqs
(round 72, fast)       2006 del vars, 6367 del conss, 857 add conss, 505 chg bounds, 2278 chg sides, 7244 chg coeffs, 4356 upgd conss, 8230 impls, 3765 clqs
(round 73, medium)     2009 del vars, 6367 del conss, 857 add conss, 505 chg bounds, 2278 chg sides, 7244 chg coeffs, 4356 upgd conss, 8233 impls, 3749 clqs
(round 74, fast)       2009 del vars, 6377 del conss, 857 add conss, 505 chg bounds, 2278 chg sides, 7244 chg coeffs, 4356 upgd conss, 8233 impls, 3749 clqs
(round 75, exhaustive) 2009 del vars, 6378 del conss, 857 add conss, 505 chg bounds, 2278 chg sides, 7244 chg coeffs, 4376 upgd conss, 8233 impls, 3749 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 76, exhaustive) 2034 del vars, 6378 del conss, 857 add conss, 521 chg bounds, 2278 chg sides, 7244 chg coeffs, 4376 upgd conss, 9554 impls, 4200 clqs
(round 77, fast)       2039 del vars, 6459 del conss, 857 add conss, 521 chg bounds, 2352 chg sides, 7485 chg coeffs, 4376 upgd conss, 9555 impls, 4157 clqs
(round 78, medium)     2044 del vars, 6459 del conss, 857 add conss, 521 chg bounds, 2352 chg sides, 7485 chg coeffs, 4376 upgd conss, 9576 impls, 4144 clqs
(round 79, fast)       2044 del vars, 6477 del conss, 857 add conss, 521 chg bounds, 2352 chg sides, 7485 chg coeffs, 4376 upgd conss, 9576 impls, 4144 clqs
(round 80, exhaustive) 2044 del vars, 6479 del conss, 859 add conss, 521 chg bounds, 2352 chg sides, 7485 chg coeffs, 4376 upgd conss, 9576 impls, 4144 clqs
(round 81, exhaustive) 2044 del vars, 6481 del conss, 859 add conss, 521 chg bounds, 2352 chg sides, 7485 chg coeffs, 4392 upgd conss, 9576 impls, 4146 clqs
(round 82, exhaustive) 2045 del vars, 6481 del conss, 859 add conss, 521 chg bounds, 2352 chg sides, 7485 chg coeffs, 4392 upgd conss, 9576 impls, 4146 clqs
   (1.9s) probing: 1000/1204 (83.1%) - 296 fixings, 27 aggregations, 18167 implications, 119 bound changes
   (2.0s) probing: 1139/1204 (94.6%) - 296 fixings, 27 aggregations, 18396 implications, 119 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (83 rounds: 83 fast, 46 medium, 40 exhaustive):
 2045 deleted vars, 6481 deleted constraints, 859 added constraints, 521 tightened bounds, 0 added holes, 2352 changed sides, 7485 changed coefficients
 11345 implications, 5005 cliques
presolved problem has 1228 variables (1188 bin, 40 int, 0 impl, 0 cont) and 2629 constraints
    233 constraints of type <varbound>
    161 constraints of type <setppc>
    532 constraints of type <and>
    924 constraints of type <linear>
    779 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     2 |     - |  clique|   0 |1228 |2629 |3161 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.785856e+06 | 165.85%| unknown
  2.6s|     1 |     0 |  3231 |     - |    35M |   0 |1228 |2642 |3161 |   0 |  0 |  13 |   0 | 8.355840e+05 | 1.785856e+06 | 113.73%| unknown
L 2.7s|     1 |     0 |  3231 |     - |undercov|   0 |1228 |2655 |3161 |   0 |  0 |  26 |   0 | 8.355840e+05 | 1.458176e+06 |  74.51%| unknown
  2.7s|     1 |     0 |  3231 |     - |    35M |   0 |1228 |2655 |3161 |   0 |  0 |  26 |   0 | 8.355840e+05 | 1.458176e+06 |  74.51%| unknown
  2.7s|     1 |     0 |  3231 |     - |    35M |   0 |1228 |2655 |3161 |   0 |  0 |  26 |   0 | 8.355840e+05 | 1.458176e+06 |  74.51%| unknown
* 4.4s|     1 |     0 |  3231 |     - |    LP  |   0 |1228 |2655 |3161 |   0 |  0 |  26 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
  4.7s|     1 |     0 |  4459 |     - |    38M |   0 |1228 |2710 |3245 |  84 |  1 |  26 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
  4.7s|     1 |     0 |  4459 |     - |    38M |   0 |1228 |2710 |3245 |  84 |  1 |  26 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
  6.5s|     1 |     0 |  4947 |     - |    42M |   0 |1228 |2710 |3295 | 134 |  2 |  26 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
  8.7s|     1 |     0 |  5801 |     - |    43M |   0 |1228 |2710 |3324 | 163 |  3 |  26 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 10.6s|     1 |     0 |  6495 |     - |    44M |   0 |1228 |2711 |3365 | 204 |  4 |  27 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 12.5s|     1 |     0 |  6881 |     - |    44M |   0 |1228 |2711 |3391 | 230 |  5 |  27 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 14.4s|     1 |     0 |  7138 |     - |    45M |   0 |1228 |2711 |3407 | 246 |  6 |  27 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 16.2s|     1 |     0 |  7596 |     - |    46M |   0 |1228 |2711 |3422 | 261 |  7 |  27 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 17.6s|     1 |     0 |  7914 |     - |    46M |   0 |1228 |2711 |3443 | 282 |  8 |  27 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 |  8125 |     - |    47M |   0 |1228 |2711 |3454 | 293 |  9 |  27 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 20.3s|     1 |     0 |  8297 |     - |    47M |   0 |1228 |2711 |3469 | 308 | 10 |  27 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 20.4s|     1 |     0 |  8401 |     - |    48M |   0 |1228 |2712 |3476 | 315 | 11 |  28 |   0 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
 25.3s|     1 |     2 | 20668 |     - |    48M |   0 |1228 |2713 |3476 | 315 | 11 |  29 |  11 | 8.355840e+05 | 1.409024e+06 |  68.63%| unknown
*25.8s|     6 |     5 | 21362 |2592.6 |    LP  |   5 |1228 |2713 |3258 | 327 |  0 |  29 |  11 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
d26.3s|     6 |     7 | 24060 |3132.2 |pscostdi|   5 |1228 |2713 |3263 |   0 |  3 |  29 |  11 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
d28.7s|    11 |    12 | 30307 |2190.8 |adaptive|   5 |1228 |2713 |3273 |   0 |  2 |  29 |  11 | 8.355840e+05 | 1.163264e+06 |  39.22%| unknown
