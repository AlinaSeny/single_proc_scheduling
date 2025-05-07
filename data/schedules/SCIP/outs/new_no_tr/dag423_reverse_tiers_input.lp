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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag423_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       1285 del vars, 2331 del conss, 0 add conss, 297 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 2, fast)       1285 del vars, 2395 del conss, 0 add conss, 339 chg bounds, 1471 chg sides, 2855 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 3, fast)       1285 del vars, 2395 del conss, 0 add conss, 362 chg bounds, 1970 chg sides, 3696 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 4, fast)       1285 del vars, 2395 del conss, 0 add conss, 374 chg bounds, 2312 chg sides, 4233 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 5, fast)       1285 del vars, 2395 del conss, 0 add conss, 385 chg bounds, 2609 chg sides, 4651 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 6, fast)       1285 del vars, 2395 del conss, 0 add conss, 391 chg bounds, 2806 chg sides, 4918 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 7, fast)       1285 del vars, 2395 del conss, 0 add conss, 397 chg bounds, 3003 chg sides, 5161 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 8, fast)       1285 del vars, 2395 del conss, 0 add conss, 403 chg bounds, 3212 chg sides, 5401 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 9, fast)       1285 del vars, 2395 del conss, 0 add conss, 410 chg bounds, 3432 chg sides, 5641 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 10, fast)       1285 del vars, 2395 del conss, 0 add conss, 413 chg bounds, 3554 chg sides, 5768 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
(round 11, fast)       1285 del vars, 2395 del conss, 0 add conss, 414 chg bounds, 3597 chg sides, 5811 chg coeffs, 0 upgd conss, 0 impls, 2695 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (25 rounds): 63 aggregations, 92 fixings, 40 bound changes
(round 12, medium)     1440 del vars, 2395 del conss, 0 add conss, 455 chg bounds, 3597 chg sides, 5811 chg coeffs, 0 upgd conss, 0 impls, 2428 clqs
(round 13, fast)       1440 del vars, 2839 del conss, 0 add conss, 455 chg bounds, 4414 chg sides, 7340 chg coeffs, 0 upgd conss, 0 impls, 2503 clqs
(round 14, exhaustive) 1440 del vars, 2867 del conss, 0 add conss, 455 chg bounds, 4414 chg sides, 7340 chg coeffs, 0 upgd conss, 0 impls, 2503 clqs
(round 15, exhaustive) 1440 del vars, 2867 del conss, 0 add conss, 455 chg bounds, 4414 chg sides, 7340 chg coeffs, 5129 upgd conss, 0 impls, 2503 clqs
(round 16, exhaustive) 1440 del vars, 5908 del conss, 1012 add conss, 455 chg bounds, 4414 chg sides, 7340 chg coeffs, 5129 upgd conss, 0 impls, 2503 clqs
(round 17, exhaustive) 1465 del vars, 5908 del conss, 1012 add conss, 455 chg bounds, 4414 chg sides, 7340 chg coeffs, 5129 upgd conss, 134 impls, 2446 clqs
(round 18, fast)       1480 del vars, 5936 del conss, 1012 add conss, 455 chg bounds, 4414 chg sides, 7361 chg coeffs, 5129 upgd conss, 134 impls, 2437 clqs
(round 19, exhaustive) 1480 del vars, 5936 del conss, 1012 add conss, 455 chg bounds, 4414 chg sides, 7361 chg coeffs, 5136 upgd conss, 134 impls, 2437 clqs
(round 20, exhaustive) 1524 del vars, 5936 del conss, 1012 add conss, 455 chg bounds, 4414 chg sides, 7361 chg coeffs, 5136 upgd conss, 183 impls, 2344 clqs
(round 21, fast)       1569 del vars, 6014 del conss, 1012 add conss, 455 chg bounds, 4414 chg sides, 7411 chg coeffs, 5136 upgd conss, 183 impls, 2338 clqs
(round 22, exhaustive) 1569 del vars, 6022 del conss, 1016 add conss, 455 chg bounds, 4414 chg sides, 7411 chg coeffs, 5136 upgd conss, 183 impls, 2338 clqs
(round 23, fast)       1573 del vars, 6032 del conss, 1016 add conss, 455 chg bounds, 4414 chg sides, 7411 chg coeffs, 5136 upgd conss, 183 impls, 2330 clqs
(round 24, exhaustive) 1573 del vars, 6032 del conss, 1016 add conss, 455 chg bounds, 4414 chg sides, 7411 chg coeffs, 5157 upgd conss, 183 impls, 2330 clqs
(round 25, exhaustive) 1613 del vars, 6032 del conss, 1016 add conss, 455 chg bounds, 4414 chg sides, 7411 chg coeffs, 5157 upgd conss, 210 impls, 2249 clqs
(round 26, fast)       1641 del vars, 6091 del conss, 1016 add conss, 455 chg bounds, 4414 chg sides, 7450 chg coeffs, 5157 upgd conss, 210 impls, 2226 clqs
(round 27, exhaustive) 1642 del vars, 6094 del conss, 1017 add conss, 455 chg bounds, 4414 chg sides, 7450 chg coeffs, 5157 upgd conss, 210 impls, 2224 clqs
(round 28, exhaustive) 1642 del vars, 6095 del conss, 1017 add conss, 455 chg bounds, 4414 chg sides, 7450 chg coeffs, 5173 upgd conss, 210 impls, 2224 clqs
(round 29, exhaustive) 1668 del vars, 6095 del conss, 1017 add conss, 484 chg bounds, 4414 chg sides, 7450 chg coeffs, 5173 upgd conss, 358 impls, 2172 clqs
(round 30, fast)       1688 del vars, 6138 del conss, 1017 add conss, 484 chg bounds, 5039 chg sides, 8508 chg coeffs, 5173 upgd conss, 358 impls, 2159 clqs
(round 31, exhaustive) 1689 del vars, 6141 del conss, 1018 add conss, 484 chg bounds, 5039 chg sides, 8508 chg coeffs, 5173 upgd conss, 358 impls, 2157 clqs
(round 32, exhaustive) 1689 del vars, 6147 del conss, 1018 add conss, 484 chg bounds, 5039 chg sides, 8508 chg coeffs, 5173 upgd conss, 358 impls, 2157 clqs
(round 33, exhaustive) 1689 del vars, 6147 del conss, 1018 add conss, 484 chg bounds, 5039 chg sides, 8508 chg coeffs, 5184 upgd conss, 358 impls, 2157 clqs
(round 34, exhaustive) 1715 del vars, 6147 del conss, 1018 add conss, 490 chg bounds, 5039 chg sides, 8508 chg coeffs, 5184 upgd conss, 572 impls, 2110 clqs
(round 35, fast)       1730 del vars, 6189 del conss, 1018 add conss, 490 chg bounds, 5117 chg sides, 8622 chg coeffs, 5184 upgd conss, 572 impls, 2102 clqs
(round 36, exhaustive) 1730 del vars, 6193 del conss, 1020 add conss, 490 chg bounds, 5117 chg sides, 8622 chg coeffs, 5184 upgd conss, 572 impls, 2102 clqs
(round 37, fast)       1732 del vars, 6197 del conss, 1020 add conss, 490 chg bounds, 5117 chg sides, 8622 chg coeffs, 5184 upgd conss, 572 impls, 2098 clqs
(round 38, exhaustive) 1732 del vars, 6197 del conss, 1020 add conss, 490 chg bounds, 5117 chg sides, 8622 chg coeffs, 5194 upgd conss, 572 impls, 2098 clqs
(round 39, exhaustive) 1767 del vars, 6197 del conss, 1020 add conss, 491 chg bounds, 5117 chg sides, 8622 chg coeffs, 5194 upgd conss, 667 impls, 2047 clqs
(round 40, fast)       1785 del vars, 6265 del conss, 1020 add conss, 492 chg bounds, 5163 chg sides, 8721 chg coeffs, 5194 upgd conss, 667 impls, 2043 clqs
(round 41, fast)       1785 del vars, 6265 del conss, 1020 add conss, 494 chg bounds, 5219 chg sides, 8780 chg coeffs, 5194 upgd conss, 667 impls, 2043 clqs
(round 42, exhaustive) 1785 del vars, 6275 del conss, 1025 add conss, 494 chg bounds, 5219 chg sides, 8780 chg coeffs, 5194 upgd conss, 667 impls, 2043 clqs
(round 43, fast)       1790 del vars, 6285 del conss, 1025 add conss, 494 chg bounds, 5219 chg sides, 8780 chg coeffs, 5194 upgd conss, 667 impls, 2033 clqs
(round 44, exhaustive) 1790 del vars, 6285 del conss, 1025 add conss, 494 chg bounds, 5219 chg sides, 8780 chg coeffs, 5211 upgd conss, 667 impls, 2033 clqs
(round 45, exhaustive) 1815 del vars, 6285 del conss, 1025 add conss, 494 chg bounds, 5219 chg sides, 8780 chg coeffs, 5211 upgd conss, 703 impls, 1983 clqs
(round 46, fast)       1827 del vars, 6344 del conss, 1025 add conss, 496 chg bounds, 5262 chg sides, 8862 chg coeffs, 5211 upgd conss, 703 impls, 1980 clqs
(round 47, fast)       1827 del vars, 6344 del conss, 1025 add conss, 498 chg bounds, 5317 chg sides, 8920 chg coeffs, 5211 upgd conss, 703 impls, 1980 clqs
(round 48, exhaustive) 1827 del vars, 6348 del conss, 1027 add conss, 498 chg bounds, 5317 chg sides, 8920 chg coeffs, 5211 upgd conss, 703 impls, 1980 clqs
(round 49, fast)       1829 del vars, 6353 del conss, 1027 add conss, 498 chg bounds, 5317 chg sides, 8920 chg coeffs, 5211 upgd conss, 703 impls, 1976 clqs
(round 50, exhaustive) 1829 del vars, 6354 del conss, 1027 add conss, 498 chg bounds, 5317 chg sides, 8920 chg coeffs, 5220 upgd conss, 703 impls, 1976 clqs
(round 51, exhaustive) 1855 del vars, 6354 del conss, 1027 add conss, 503 chg bounds, 5317 chg sides, 8920 chg coeffs, 5220 upgd conss, 782 impls, 1917 clqs
(round 52, fast)       1867 del vars, 6418 del conss, 1027 add conss, 505 chg bounds, 5452 chg sides, 9157 chg coeffs, 5220 upgd conss, 782 impls, 1941 clqs
(round 53, fast)       1867 del vars, 6418 del conss, 1027 add conss, 507 chg bounds, 5505 chg sides, 9213 chg coeffs, 5220 upgd conss, 782 impls, 1941 clqs
(round 54, exhaustive) 1867 del vars, 6424 del conss, 1030 add conss, 507 chg bounds, 5505 chg sides, 9213 chg coeffs, 5220 upgd conss, 782 impls, 1941 clqs
(round 55, fast)       1870 del vars, 6430 del conss, 1030 add conss, 507 chg bounds, 5505 chg sides, 9213 chg coeffs, 5220 upgd conss, 782 impls, 1935 clqs
(round 56, exhaustive) 1870 del vars, 6432 del conss, 1030 add conss, 507 chg bounds, 5505 chg sides, 9213 chg coeffs, 5232 upgd conss, 782 impls, 1935 clqs
(round 57, exhaustive) 1898 del vars, 6432 del conss, 1030 add conss, 518 chg bounds, 5505 chg sides, 9213 chg coeffs, 5232 upgd conss, 875 impls, 1883 clqs
(round 58, fast)       1914 del vars, 6481 del conss, 1030 add conss, 519 chg bounds, 5609 chg sides, 9454 chg coeffs, 5232 upgd conss, 875 impls, 1883 clqs
(round 59, fast)       1914 del vars, 6481 del conss, 1030 add conss, 522 chg bounds, 5675 chg sides, 9539 chg coeffs, 5232 upgd conss, 875 impls, 1883 clqs
(round 60, exhaustive) 1914 del vars, 6485 del conss, 1032 add conss, 522 chg bounds, 5675 chg sides, 9539 chg coeffs, 5232 upgd conss, 875 impls, 1883 clqs
(round 61, fast)       1916 del vars, 6491 del conss, 1032 add conss, 522 chg bounds, 5675 chg sides, 9539 chg coeffs, 5232 upgd conss, 875 impls, 1879 clqs
(round 62, exhaustive) 1916 del vars, 6493 del conss, 1032 add conss, 522 chg bounds, 5675 chg sides, 9539 chg coeffs, 5246 upgd conss, 875 impls, 1879 clqs
(round 63, exhaustive) 1943 del vars, 6493 del conss, 1032 add conss, 522 chg bounds, 5675 chg sides, 9539 chg coeffs, 5246 upgd conss, 1010 impls, 1832 clqs
(round 64, fast)       1961 del vars, 6539 del conss, 1032 add conss, 525 chg bounds, 5719 chg sides, 9626 chg coeffs, 5246 upgd conss, 1010 impls, 1818 clqs
(round 65, fast)       1961 del vars, 6539 del conss, 1032 add conss, 532 chg bounds, 5839 chg sides, 9769 chg coeffs, 5246 upgd conss, 1010 impls, 1818 clqs
(round 66, exhaustive) 1962 del vars, 6542 del conss, 1033 add conss, 532 chg bounds, 5839 chg sides, 9769 chg coeffs, 5246 upgd conss, 1010 impls, 1816 clqs
(round 67, exhaustive) 1962 del vars, 6546 del conss, 1033 add conss, 532 chg bounds, 5839 chg sides, 9769 chg coeffs, 5246 upgd conss, 1010 impls, 1816 clqs
(round 68, exhaustive) 1962 del vars, 6546 del conss, 1033 add conss, 532 chg bounds, 5839 chg sides, 9769 chg coeffs, 5260 upgd conss, 1010 impls, 1816 clqs
(round 69, exhaustive) 1990 del vars, 6546 del conss, 1033 add conss, 533 chg bounds, 5839 chg sides, 9769 chg coeffs, 5260 upgd conss, 1083 impls, 1770 clqs
(round 70, fast)       2009 del vars, 6594 del conss, 1033 add conss, 536 chg bounds, 5894 chg sides, 9876 chg coeffs, 5260 upgd conss, 1083 impls, 1769 clqs
(round 71, fast)       2009 del vars, 6594 del conss, 1033 add conss, 541 chg bounds, 5998 chg sides, 10001 chg coeffs, 5260 upgd conss, 1083 impls, 1769 clqs
(round 72, exhaustive) 2009 del vars, 6608 del conss, 1040 add conss, 541 chg bounds, 5998 chg sides, 10001 chg coeffs, 5260 upgd conss, 1083 impls, 1769 clqs
(round 73, fast)       2016 del vars, 6623 del conss, 1040 add conss, 541 chg bounds, 5998 chg sides, 10001 chg coeffs, 5260 upgd conss, 1083 impls, 1755 clqs
(round 74, exhaustive) 2016 del vars, 6624 del conss, 1040 add conss, 541 chg bounds, 5998 chg sides, 10001 chg coeffs, 5276 upgd conss, 1083 impls, 1755 clqs
(round 75, exhaustive) 2047 del vars, 6624 del conss, 1040 add conss, 558 chg bounds, 5998 chg sides, 10001 chg coeffs, 5276 upgd conss, 1209 impls, 1785 clqs
(round 76, fast)       2061 del vars, 6690 del conss, 1040 add conss, 558 chg bounds, 6182 chg sides, 10346 chg coeffs, 5276 upgd conss, 1209 impls, 1780 clqs
(round 77, medium)     2065 del vars, 6690 del conss, 1040 add conss, 558 chg bounds, 6182 chg sides, 10346 chg coeffs, 5276 upgd conss, 1209 impls, 1772 clqs
(round 78, fast)       2065 del vars, 6701 del conss, 1040 add conss, 558 chg bounds, 6182 chg sides, 10346 chg coeffs, 5276 upgd conss, 1209 impls, 1772 clqs
(round 79, exhaustive) 2065 del vars, 6709 del conss, 1040 add conss, 558 chg bounds, 6182 chg sides, 10346 chg coeffs, 5276 upgd conss, 1209 impls, 1772 clqs
(round 80, exhaustive) 2065 del vars, 6709 del conss, 1040 add conss, 558 chg bounds, 6182 chg sides, 10346 chg coeffs, 5291 upgd conss, 1209 impls, 1772 clqs
(round 81, exhaustive) 2091 del vars, 6709 del conss, 1040 add conss, 561 chg bounds, 6182 chg sides, 10346 chg coeffs, 5291 upgd conss, 1403 impls, 1827 clqs
(round 82, fast)       2105 del vars, 6756 del conss, 1040 add conss, 566 chg bounds, 6238 chg sides, 10514 chg coeffs, 5291 upgd conss, 1403 impls, 1817 clqs
(round 83, fast)       2107 del vars, 6763 del conss, 1040 add conss, 571 chg bounds, 6338 chg sides, 10629 chg coeffs, 5291 upgd conss, 1403 impls, 1814 clqs
(round 84, fast)       2110 del vars, 6766 del conss, 1040 add conss, 574 chg bounds, 6360 chg sides, 10656 chg coeffs, 5291 upgd conss, 1403 impls, 1794 clqs
(round 85, fast)       2117 del vars, 6777 del conss, 1040 add conss, 577 chg bounds, 6372 chg sides, 10678 chg coeffs, 5291 upgd conss, 1403 impls, 1778 clqs
(round 86, fast)       2122 del vars, 6794 del conss, 1040 add conss, 581 chg bounds, 6401 chg sides, 10718 chg coeffs, 5291 upgd conss, 1403 impls, 1761 clqs
(round 87, fast)       2129 del vars, 6812 del conss, 1040 add conss, 587 chg bounds, 6427 chg sides, 10758 chg coeffs, 5291 upgd conss, 1403 impls, 1738 clqs
(round 88, fast)       2137 del vars, 6830 del conss, 1040 add conss, 592 chg bounds, 6450 chg sides, 10788 chg coeffs, 5291 upgd conss, 1403 impls, 1715 clqs
(round 89, fast)       2144 del vars, 6848 del conss, 1040 add conss, 598 chg bounds, 6469 chg sides, 10813 chg coeffs, 5291 upgd conss, 1403 impls, 1684 clqs
(round 90, fast)       2149 del vars, 6864 del conss, 1040 add conss, 601 chg bounds, 6481 chg sides, 10830 chg coeffs, 5291 upgd conss, 1403 impls, 1668 clqs
(round 91, fast)       2156 del vars, 6877 del conss, 1040 add conss, 604 chg bounds, 6487 chg sides, 10842 chg coeffs, 5291 upgd conss, 1403 impls, 1649 clqs
(round 92, fast)       2160 del vars, 6886 del conss, 1040 add conss, 606 chg bounds, 6496 chg sides, 10852 chg coeffs, 5291 upgd conss, 1403 impls, 1639 clqs
(round 93, fast)       2164 del vars, 6895 del conss, 1040 add conss, 608 chg bounds, 6502 chg sides, 10859 chg coeffs, 5291 upgd conss, 1403 impls, 1624 clqs
(round 94, fast)       2167 del vars, 6903 del conss, 1040 add conss, 610 chg bounds, 6506 chg sides, 10865 chg coeffs, 5291 upgd conss, 1403 impls, 1614 clqs
(round 95, fast)       2172 del vars, 6912 del conss, 1040 add conss, 613 chg bounds, 6509 chg sides, 10870 chg coeffs, 5291 upgd conss, 1403 impls, 1595 clqs
(round 96, fast)       2175 del vars, 6919 del conss, 1040 add conss, 614 chg bounds, 6511 chg sides, 10872 chg coeffs, 5291 upgd conss, 1403 impls, 1592 clqs
(round 97, fast)       2175 del vars, 6923 del conss, 1040 add conss, 614 chg bounds, 6511 chg sides, 10872 chg coeffs, 5291 upgd conss, 1403 impls, 1592 clqs
(round 98, exhaustive) 2175 del vars, 6927 del conss, 1042 add conss, 614 chg bounds, 6511 chg sides, 10872 chg coeffs, 5291 upgd conss, 1403 impls, 1592 clqs
(round 99, fast)       2177 del vars, 6932 del conss, 1042 add conss, 614 chg bounds, 6511 chg sides, 10872 chg coeffs, 5291 upgd conss, 1403 impls, 1588 clqs
(round 100, exhaustive) 2177 del vars, 6935 del conss, 1042 add conss, 614 chg bounds, 6511 chg sides, 10872 chg coeffs, 5291 upgd conss, 1403 impls, 1588 clqs
(round 101, exhaustive) 2177 del vars, 6935 del conss, 1042 add conss, 614 chg bounds, 6511 chg sides, 10872 chg coeffs, 5303 upgd conss, 1403 impls, 1588 clqs
(round 102, exhaustive) 2207 del vars, 6935 del conss, 1042 add conss, 616 chg bounds, 6511 chg sides, 10872 chg coeffs, 5303 upgd conss, 1670 impls, 1554 clqs
(round 103, fast)       2221 del vars, 7010 del conss, 1042 add conss, 619 chg bounds, 6565 chg sides, 11007 chg coeffs, 5303 upgd conss, 1670 impls, 1564 clqs
(round 104, fast)       2221 del vars, 7010 del conss, 1042 add conss, 623 chg bounds, 6626 chg sides, 11107 chg coeffs, 5303 upgd conss, 1670 impls, 1564 clqs
(round 105, exhaustive) 2221 del vars, 7020 del conss, 1047 add conss, 623 chg bounds, 6626 chg sides, 11107 chg coeffs, 5303 upgd conss, 1670 impls, 1564 clqs
(round 106, fast)       2226 del vars, 7035 del conss, 1047 add conss, 623 chg bounds, 6626 chg sides, 11107 chg coeffs, 5303 upgd conss, 1670 impls, 1554 clqs
(round 107, exhaustive) 2226 del vars, 7039 del conss, 1047 add conss, 623 chg bounds, 6626 chg sides, 11107 chg coeffs, 5303 upgd conss, 1670 impls, 1554 clqs
(round 108, exhaustive) 2226 del vars, 7039 del conss, 1047 add conss, 623 chg bounds, 6626 chg sides, 11107 chg coeffs, 5314 upgd conss, 1670 impls, 1554 clqs
(round 109, exhaustive) 2252 del vars, 7039 del conss, 1047 add conss, 629 chg bounds, 6626 chg sides, 11107 chg coeffs, 5314 upgd conss, 1871 impls, 1581 clqs
(round 110, fast)       2265 del vars, 7100 del conss, 1047 add conss, 631 chg bounds, 6720 chg sides, 11287 chg coeffs, 5314 upgd conss, 1871 impls, 1595 clqs
(round 111, fast)       2270 del vars, 7111 del conss, 1047 add conss, 638 chg bounds, 6773 chg sides, 11361 chg coeffs, 5314 upgd conss, 1871 impls, 1583 clqs
(round 112, fast)       2272 del vars, 7118 del conss, 1047 add conss, 639 chg bounds, 6782 chg sides, 11376 chg coeffs, 5314 upgd conss, 1871 impls, 1582 clqs
(round 113, fast)       2272 del vars, 7123 del conss, 1047 add conss, 641 chg bounds, 6814 chg sides, 11422 chg coeffs, 5314 upgd conss, 1871 impls, 1582 clqs
(round 114, medium)     2289 del vars, 7123 del conss, 1047 add conss, 641 chg bounds, 6814 chg sides, 11422 chg coeffs, 5314 upgd conss, 1871 impls, 1538 clqs
(round 115, fast)       2289 del vars, 7163 del conss, 1047 add conss, 641 chg bounds, 6814 chg sides, 11422 chg coeffs, 5314 upgd conss, 1871 impls, 1538 clqs
(round 116, exhaustive) 2289 del vars, 7163 del conss, 1047 add conss, 641 chg bounds, 6814 chg sides, 11422 chg coeffs, 5326 upgd conss, 1871 impls, 1538 clqs
(round 117, exhaustive) 2315 del vars, 7163 del conss, 1047 add conss, 643 chg bounds, 6814 chg sides, 11422 chg coeffs, 5326 upgd conss, 2047 impls, 1553 clqs
(round 118, fast)       2322 del vars, 7206 del conss, 1047 add conss, 647 chg bounds, 6864 chg sides, 11531 chg coeffs, 5326 upgd conss, 2047 impls, 1558 clqs
(round 119, fast)       2324 del vars, 7211 del conss, 1047 add conss, 651 chg bounds, 6920 chg sides, 11607 chg coeffs, 5326 upgd conss, 2047 impls, 1555 clqs
(round 120, exhaustive) 2324 del vars, 7218 del conss, 1050 add conss, 651 chg bounds, 6921 chg sides, 11607 chg coeffs, 5326 upgd conss, 2047 impls, 1555 clqs
(round 121, fast)       2327 del vars, 7224 del conss, 1050 add conss, 651 chg bounds, 6921 chg sides, 11607 chg coeffs, 5326 upgd conss, 2047 impls, 1549 clqs
(round 122, exhaustive) 2327 del vars, 7224 del conss, 1050 add conss, 651 chg bounds, 6921 chg sides, 11607 chg coeffs, 5338 upgd conss, 2047 impls, 1549 clqs
(round 123, exhaustive) 2353 del vars, 7224 del conss, 1050 add conss, 659 chg bounds, 6921 chg sides, 11607 chg coeffs, 5338 upgd conss, 2276 impls, 1591 clqs
(round 124, fast)       2361 del vars, 7282 del conss, 1050 add conss, 661 chg bounds, 6999 chg sides, 11806 chg coeffs, 5338 upgd conss, 2276 impls, 1607 clqs
(round 125, fast)       2362 del vars, 7284 del conss, 1050 add conss, 666 chg bounds, 7052 chg sides, 11878 chg coeffs, 5338 upgd conss, 2276 impls, 1590 clqs
(round 126, exhaustive) 2363 del vars, 7288 del conss, 1051 add conss, 666 chg bounds, 7052 chg sides, 11879 chg coeffs, 5338 upgd conss, 2276 impls, 1589 clqs
(round 127, exhaustive) 2364 del vars, 7292 del conss, 1051 add conss, 666 chg bounds, 7052 chg sides, 11879 chg coeffs, 5338 upgd conss, 2276 impls, 1587 clqs
(round 128, exhaustive) 2364 del vars, 7292 del conss, 1051 add conss, 666 chg bounds, 7052 chg sides, 11879 chg coeffs, 5350 upgd conss, 2276 impls, 1587 clqs
(round 129, exhaustive) 2390 del vars, 7292 del conss, 1051 add conss, 679 chg bounds, 7052 chg sides, 11879 chg coeffs, 5350 upgd conss, 3042 impls, 1947 clqs
(round 130, fast)       2400 del vars, 7358 del conss, 1051 add conss, 681 chg bounds, 7197 chg sides, 12160 chg coeffs, 5350 upgd conss, 3042 impls, 1947 clqs
(round 131, fast)       2402 del vars, 7362 del conss, 1051 add conss, 686 chg bounds, 7236 chg sides, 12219 chg coeffs, 5350 upgd conss, 3042 impls, 1918 clqs
(round 132, fast)       2403 del vars, 7367 del conss, 1051 add conss, 687 chg bounds, 7243 chg sides, 12243 chg coeffs, 5350 upgd conss, 3042 impls, 1916 clqs
(round 133, fast)       2403 del vars, 7368 del conss, 1051 add conss, 687 chg bounds, 7245 chg sides, 12244 chg coeffs, 5350 upgd conss, 3042 impls, 1916 clqs
(round 134, medium)     2416 del vars, 7368 del conss, 1051 add conss, 687 chg bounds, 7245 chg sides, 12244 chg coeffs, 5350 upgd conss, 3042 impls, 1851 clqs
(round 135, fast)       2416 del vars, 7401 del conss, 1051 add conss, 687 chg bounds, 7245 chg sides, 12244 chg coeffs, 5350 upgd conss, 3042 impls, 1851 clqs
(round 136, exhaustive) 2416 del vars, 7402 del conss, 1051 add conss, 687 chg bounds, 7245 chg sides, 12244 chg coeffs, 5362 upgd conss, 3042 impls, 1851 clqs
(round 137, exhaustive) 2442 del vars, 7402 del conss, 1051 add conss, 704 chg bounds, 7245 chg sides, 12244 chg coeffs, 5362 upgd conss, 3483 impls, 1940 clqs
(round 138, fast)       2451 del vars, 7486 del conss, 1051 add conss, 706 chg bounds, 7417 chg sides, 12611 chg coeffs, 5362 upgd conss, 3494 impls, 1961 clqs
(round 139, fast)       2452 del vars, 7488 del conss, 1051 add conss, 707 chg bounds, 7442 chg sides, 12648 chg coeffs, 5362 upgd conss, 3494 impls, 1959 clqs
(round 140, exhaustive) 2452 del vars, 7496 del conss, 1055 add conss, 707 chg bounds, 7442 chg sides, 12648 chg coeffs, 5362 upgd conss, 3494 impls, 1959 clqs
(round 141, fast)       2456 del vars, 7507 del conss, 1055 add conss, 707 chg bounds, 7442 chg sides, 12648 chg coeffs, 5362 upgd conss, 3494 impls, 1951 clqs
(round 142, exhaustive) 2456 del vars, 7509 del conss, 1056 add conss, 707 chg bounds, 7442 chg sides, 12648 chg coeffs, 5362 upgd conss, 3494 impls, 1951 clqs
(round 143, exhaustive) 2456 del vars, 7509 del conss, 1056 add conss, 707 chg bounds, 7442 chg sides, 12648 chg coeffs, 5371 upgd conss, 3494 impls, 1951 clqs
   (1.8s) probing: 1000/2258 (44.3%) - 505 fixings, 18 aggregations, 14360 implications, 121 bound changes
(round 144, exhaustive) 2481 del vars, 7509 del conss, 1056 add conss, 707 chg bounds, 7442 chg sides, 12650 chg coeffs, 5371 upgd conss, 8510 impls, 5763 clqs
(round 145, fast)       2484 del vars, 7548 del conss, 1056 add conss, 711 chg bounds, 7464 chg sides, 12705 chg coeffs, 5372 upgd conss, 8516 impls, 5493 clqs
(round 146, fast)       2485 del vars, 7553 del conss, 1056 add conss, 712 chg bounds, 7469 chg sides, 12713 chg coeffs, 5372 upgd conss, 8522 impls, 5470 clqs
(round 147, fast)       2485 del vars, 7556 del conss, 1056 add conss, 712 chg bounds, 7472 chg sides, 12713 chg coeffs, 5372 upgd conss, 8522 impls, 5470 clqs
(round 148, medium)     2489 del vars, 7556 del conss, 1056 add conss, 712 chg bounds, 7472 chg sides, 12713 chg coeffs, 5372 upgd conss, 8522 impls, 5391 clqs
(round 149, fast)       2489 del vars, 7567 del conss, 1056 add conss, 712 chg bounds, 7472 chg sides, 12713 chg coeffs, 5372 upgd conss, 8522 impls, 5391 clqs
(round 150, exhaustive) 2489 del vars, 7569 del conss, 1056 add conss, 712 chg bounds, 7472 chg sides, 12713 chg coeffs, 5385 upgd conss, 8522 impls, 5391 clqs
(round 151, exhaustive) 2514 del vars, 7569 del conss, 1056 add conss, 727 chg bounds, 7472 chg sides, 12713 chg coeffs, 5385 upgd conss, 8657 impls, 5180 clqs
(round 152, fast)       2518 del vars, 7625 del conss, 1056 add conss, 731 chg bounds, 7588 chg sides, 13050 chg coeffs, 5385 upgd conss, 8677 impls, 5045 clqs
(round 153, fast)       2519 del vars, 7628 del conss, 1056 add conss, 732 chg bounds, 7595 chg sides, 13060 chg coeffs, 5385 upgd conss, 8678 impls, 5037 clqs
(round 154, fast)       2519 del vars, 7631 del conss, 1056 add conss, 732 chg bounds, 7598 chg sides, 13060 chg coeffs, 5385 upgd conss, 8678 impls, 5037 clqs
(round 155, exhaustive) 2519 del vars, 7653 del conss, 1067 add conss, 732 chg bounds, 7598 chg sides, 13060 chg coeffs, 5385 upgd conss, 8678 impls, 5037 clqs
(round 156, fast)       2530 del vars, 7683 del conss, 1067 add conss, 732 chg bounds, 7598 chg sides, 13060 chg coeffs, 5385 upgd conss, 8679 impls, 4992 clqs
(round 157, exhaustive) 2530 del vars, 7685 del conss, 1067 add conss, 732 chg bounds, 7598 chg sides, 13060 chg coeffs, 5411 upgd conss, 8679 impls, 4992 clqs
(round 158, exhaustive) 2556 del vars, 7685 del conss, 1067 add conss, 752 chg bounds, 7598 chg sides, 13060 chg coeffs, 5411 upgd conss, 9157 impls, 4731 clqs
(round 159, fast)       2569 del vars, 7786 del conss, 1067 add conss, 754 chg bounds, 7760 chg sides, 13393 chg coeffs, 5411 upgd conss, 9169 impls, 4667 clqs
(round 160, fast)       2569 del vars, 7786 del conss, 1067 add conss, 754 chg bounds, 7763 chg sides, 13396 chg coeffs, 5411 upgd conss, 9169 impls, 4667 clqs
(round 161, exhaustive) 2569 del vars, 7806 del conss, 1077 add conss, 754 chg bounds, 7763 chg sides, 13396 chg coeffs, 5411 upgd conss, 9169 impls, 4667 clqs
(round 162, fast)       2579 del vars, 7831 del conss, 1077 add conss, 754 chg bounds, 7763 chg sides, 13396 chg coeffs, 5411 upgd conss, 9172 impls, 4631 clqs
(round 163, exhaustive) 2579 del vars, 7831 del conss, 1077 add conss, 754 chg bounds, 7763 chg sides, 13396 chg coeffs, 5432 upgd conss, 9172 impls, 4631 clqs
   (2.1s) probing: 2000/2258 (88.6%) - 580 fixings, 28 aggregations, 20270 implications, 170 bound changes
   (2.1s) probing cycle finished: starting next cycle
(round 164, exhaustive) 2604 del vars, 7831 del conss, 1077 add conss, 770 chg bounds, 7763 chg sides, 13396 chg coeffs, 5432 upgd conss, 10129 impls, 5049 clqs
(round 165, fast)       2611 del vars, 7916 del conss, 1077 add conss, 771 chg bounds, 7883 chg sides, 13668 chg coeffs, 5432 upgd conss, 10135 impls, 5027 clqs
(round 166, medium)     2627 del vars, 7916 del conss, 1077 add conss, 771 chg bounds, 7885 chg sides, 13671 chg coeffs, 5432 upgd conss, 10168 impls, 4802 clqs
(round 167, fast)       2627 del vars, 7950 del conss, 1077 add conss, 771 chg bounds, 7885 chg sides, 13671 chg coeffs, 5432 upgd conss, 10168 impls, 4802 clqs
(round 168, exhaustive) 2627 del vars, 7960 del conss, 1087 add conss, 771 chg bounds, 7885 chg sides, 13671 chg coeffs, 5432 upgd conss, 10168 impls, 4802 clqs
(round 169, exhaustive) 2627 del vars, 7964 del conss, 1087 add conss, 771 chg bounds, 7885 chg sides, 13671 chg coeffs, 5432 upgd conss, 10168 impls, 4811 clqs
(round 170, exhaustive) 2627 del vars, 7964 del conss, 1087 add conss, 771 chg bounds, 7885 chg sides, 13671 chg coeffs, 5441 upgd conss, 10168 impls, 4811 clqs
   (2.6s) probing: 1000/1138 (87.9%) - 580 fixings, 38 aggregations, 28634 implications, 172 bound changes
   (2.6s) probing: 1098/1138 (96.5%) - 580 fixings, 38 aggregations, 28896 implications, 172 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (171 rounds: 171 fast, 82 medium, 76 exhaustive):
 2627 deleted vars, 7964 deleted constraints, 1087 added constraints, 771 tightened bounds, 0 added holes, 7885 changed sides, 13671 changed coefficients
 13705 implications, 7401 cliques
presolved problem has 1148 variables (1105 bin, 43 int, 0 impl, 0 cont) and 2586 constraints
    283 constraints of type <varbound>
    173 constraints of type <setppc>
    423 constraints of type <and>
    913 constraints of type <linear>
    794 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     2 |     - |  clique|   0 |1148 |2586 |3009 |   0 |  0 |   0 |   0 | 1.097728e+06 | 2.015232e+06 |  83.58%| unknown
p 2.6s|     1 |     0 |     3 |     - |   locks|   0 |1148 |2597 |3009 |   0 |  0 |  11 |   0 | 1.097728e+06 | 1.572864e+06 |  43.28%| unknown
  3.4s|     1 |     0 |  4136 |     - |    38M |   0 |1148 |2639 |3009 |   0 |  0 |  55 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  3.4s|     1 |     0 |  4136 |     - |    38M |   0 |1148 |2642 |3009 |   0 |  0 |  58 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
* 5.4s|     1 |     0 |  4136 |     - |    LP  |   0 |1148 |2642 |3009 |   0 |  0 |  58 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
  5.7s|     1 |     0 |  5230 |     - |    39M |   0 |1148 |2687 |3115 | 106 |  1 |  58 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
  7.4s|     1 |     0 |  6218 |     - |    40M |   0 |1148 |2689 |3183 | 174 |  2 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
  9.2s|     1 |     0 |  6803 |     - |    40M |   0 |1148 |2689 |3241 | 232 |  3 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 11.0s|     1 |     0 |  7212 |     - |    41M |   0 |1148 |2689 |3279 | 270 |  4 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 12.6s|     1 |     0 |  7523 |     - |    41M |   0 |1148 |2689 |3302 | 293 |  5 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 14.3s|     1 |     0 |  7781 |     - |    41M |   0 |1148 |2689 |3323 | 314 |  6 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 16.1s|     1 |     0 |  8105 |     - |    42M |   0 |1148 |2689 |3344 | 335 |  7 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 17.8s|     1 |     0 |  8289 |     - |    42M |   0 |1148 |2689 |3364 | 355 |  8 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 19.6s|     1 |     0 |  8457 |     - |    42M |   0 |1148 |2689 |3385 | 376 |  9 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 21.3s|     1 |     0 |  8572 |     - |    43M |   0 |1148 |2689 |3403 | 394 | 10 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 |  8656 |     - |    43M |   0 |1148 |2689 |3419 | 410 | 11 |  60 |   0 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
 25.9s|     1 |     2 | 20520 |     - |    44M |   0 |1148 |2692 |3419 | 410 | 11 |  63 |  11 | 1.196032e+06 | 1.507328e+06 |  26.03%| unknown
*26.2s|     6 |     5 | 21241 |2576.2 |    LP  |   5 |1148 |2692 |3164 | 439 |  0 |  63 |  11 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
*28.4s|    22 |    21 | 22746 | 685.0 |    LP  |  20 |1148 |2692 |3235 | 556 |  0 |  63 |  11 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
