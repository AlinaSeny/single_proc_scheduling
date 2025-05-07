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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag175_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       1189 del vars, 2154 del conss, 0 add conss, 289 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 2, fast)       1189 del vars, 2217 del conss, 0 add conss, 311 chg bounds, 1171 chg sides, 2392 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 3, fast)       1189 del vars, 2217 del conss, 0 add conss, 319 chg bounds, 1300 chg sides, 2793 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 4, fast)       1189 del vars, 2217 del conss, 0 add conss, 321 chg bounds, 1413 chg sides, 2968 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 5, fast)       1189 del vars, 2217 del conss, 0 add conss, 321 chg bounds, 1421 chg sides, 3000 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 50 aggregations, 153 fixings, 39 bound changes
(round 6, medium)     1392 del vars, 2217 del conss, 0 add conss, 361 chg bounds, 1421 chg sides, 3000 chg coeffs, 0 upgd conss, 0 impls, 2036 clqs
(round 7, fast)       1392 del vars, 2728 del conss, 0 add conss, 361 chg bounds, 2112 chg sides, 4372 chg coeffs, 0 upgd conss, 0 impls, 2192 clqs
(round 8, exhaustive) 1392 del vars, 2763 del conss, 0 add conss, 361 chg bounds, 2112 chg sides, 4372 chg coeffs, 0 upgd conss, 0 impls, 2192 clqs
(round 9, exhaustive) 1392 del vars, 2763 del conss, 0 add conss, 361 chg bounds, 2112 chg sides, 4372 chg coeffs, 4526 upgd conss, 0 impls, 2192 clqs
(round 10, exhaustive) 1392 del vars, 5272 del conss, 827 add conss, 361 chg bounds, 2112 chg sides, 4372 chg coeffs, 4526 upgd conss, 0 impls, 2192 clqs
(round 11, exhaustive) 1424 del vars, 5272 del conss, 827 add conss, 361 chg bounds, 2112 chg sides, 4372 chg coeffs, 4526 upgd conss, 276 impls, 2121 clqs
(round 12, fast)       1441 del vars, 5333 del conss, 827 add conss, 361 chg bounds, 2112 chg sides, 4405 chg coeffs, 4526 upgd conss, 276 impls, 2115 clqs
(round 13, exhaustive) 1441 del vars, 5333 del conss, 827 add conss, 361 chg bounds, 2112 chg sides, 4405 chg coeffs, 4539 upgd conss, 276 impls, 2115 clqs
(round 14, exhaustive) 1469 del vars, 5333 del conss, 827 add conss, 365 chg bounds, 2112 chg sides, 4405 chg coeffs, 4539 upgd conss, 279 impls, 2047 clqs
(round 15, fast)       1496 del vars, 5416 del conss, 827 add conss, 366 chg bounds, 2142 chg sides, 4563 chg coeffs, 4539 upgd conss, 279 impls, 2043 clqs
(round 16, exhaustive) 1496 del vars, 5424 del conss, 831 add conss, 366 chg bounds, 2142 chg sides, 4563 chg coeffs, 4539 upgd conss, 279 impls, 2043 clqs
(round 17, fast)       1500 del vars, 5432 del conss, 831 add conss, 366 chg bounds, 2142 chg sides, 4563 chg coeffs, 4539 upgd conss, 279 impls, 2035 clqs
(round 18, exhaustive) 1500 del vars, 5432 del conss, 831 add conss, 366 chg bounds, 2142 chg sides, 4563 chg coeffs, 4559 upgd conss, 279 impls, 2035 clqs
(round 19, exhaustive) 1526 del vars, 5432 del conss, 831 add conss, 370 chg bounds, 2142 chg sides, 4563 chg coeffs, 4559 upgd conss, 386 impls, 1976 clqs
(round 20, fast)       1546 del vars, 5493 del conss, 831 add conss, 371 chg bounds, 2166 chg sides, 4675 chg coeffs, 4559 upgd conss, 386 impls, 1970 clqs
(round 21, exhaustive) 1547 del vars, 5496 del conss, 832 add conss, 371 chg bounds, 2166 chg sides, 4675 chg coeffs, 4559 upgd conss, 386 impls, 1968 clqs
(round 22, exhaustive) 1547 del vars, 5497 del conss, 832 add conss, 371 chg bounds, 2166 chg sides, 4675 chg coeffs, 4572 upgd conss, 386 impls, 1968 clqs
(round 23, exhaustive) 1574 del vars, 5497 del conss, 832 add conss, 374 chg bounds, 2166 chg sides, 4675 chg coeffs, 4572 upgd conss, 469 impls, 1907 clqs
(round 24, fast)       1593 del vars, 5565 del conss, 832 add conss, 374 chg bounds, 2173 chg sides, 4770 chg coeffs, 4572 upgd conss, 469 impls, 1910 clqs
(round 25, exhaustive) 1593 del vars, 5571 del conss, 835 add conss, 374 chg bounds, 2173 chg sides, 4770 chg coeffs, 4572 upgd conss, 469 impls, 1910 clqs
(round 26, fast)       1596 del vars, 5577 del conss, 835 add conss, 374 chg bounds, 2173 chg sides, 4770 chg coeffs, 4572 upgd conss, 469 impls, 1904 clqs
(round 27, exhaustive) 1596 del vars, 5579 del conss, 835 add conss, 374 chg bounds, 2173 chg sides, 4770 chg coeffs, 4586 upgd conss, 469 impls, 1904 clqs
(round 28, exhaustive) 1621 del vars, 5579 del conss, 835 add conss, 385 chg bounds, 2173 chg sides, 4770 chg coeffs, 4586 upgd conss, 863 impls, 1853 clqs
(round 29, fast)       1633 del vars, 5649 del conss, 835 add conss, 387 chg bounds, 2306 chg sides, 5145 chg coeffs, 4586 upgd conss, 863 impls, 1881 clqs
(round 30, fast)       1635 del vars, 5650 del conss, 835 add conss, 391 chg bounds, 2327 chg sides, 5222 chg coeffs, 4586 upgd conss, 863 impls, 1875 clqs
(round 31, fast)       1639 del vars, 5657 del conss, 835 add conss, 391 chg bounds, 2327 chg sides, 5227 chg coeffs, 4586 upgd conss, 863 impls, 1874 clqs
(round 32, medium)     1653 del vars, 5657 del conss, 835 add conss, 391 chg bounds, 2327 chg sides, 5227 chg coeffs, 4586 upgd conss, 863 impls, 1846 clqs
(round 33, fast)       1653 del vars, 5691 del conss, 835 add conss, 391 chg bounds, 2327 chg sides, 5227 chg coeffs, 4586 upgd conss, 863 impls, 1846 clqs
(round 34, exhaustive) 1653 del vars, 5695 del conss, 835 add conss, 391 chg bounds, 2327 chg sides, 5227 chg coeffs, 4586 upgd conss, 863 impls, 1846 clqs
(round 35, exhaustive) 1653 del vars, 5695 del conss, 835 add conss, 391 chg bounds, 2327 chg sides, 5227 chg coeffs, 4603 upgd conss, 863 impls, 1846 clqs
(round 36, exhaustive) 1684 del vars, 5695 del conss, 835 add conss, 394 chg bounds, 2327 chg sides, 5227 chg coeffs, 4603 upgd conss, 989 impls, 1803 clqs
(round 37, fast)       1714 del vars, 5793 del conss, 835 add conss, 397 chg bounds, 2355 chg sides, 5370 chg coeffs, 4603 upgd conss, 989 impls, 1790 clqs
(round 38, fast)       1714 del vars, 5795 del conss, 835 add conss, 399 chg bounds, 2365 chg sides, 5419 chg coeffs, 4603 upgd conss, 989 impls, 1790 clqs
(round 39, exhaustive) 1714 del vars, 5801 del conss, 838 add conss, 399 chg bounds, 2365 chg sides, 5419 chg coeffs, 4603 upgd conss, 989 impls, 1790 clqs
(round 40, fast)       1717 del vars, 5809 del conss, 838 add conss, 399 chg bounds, 2365 chg sides, 5419 chg coeffs, 4603 upgd conss, 989 impls, 1784 clqs
(round 41, exhaustive) 1717 del vars, 5810 del conss, 838 add conss, 399 chg bounds, 2365 chg sides, 5419 chg coeffs, 4622 upgd conss, 989 impls, 1784 clqs
(round 42, exhaustive) 1742 del vars, 5810 del conss, 838 add conss, 408 chg bounds, 2365 chg sides, 5419 chg coeffs, 4622 upgd conss, 1056 impls, 1739 clqs
(round 43, fast)       1752 del vars, 5856 del conss, 838 add conss, 409 chg bounds, 2452 chg sides, 5650 chg coeffs, 4622 upgd conss, 1056 impls, 1751 clqs
(round 44, fast)       1752 del vars, 5856 del conss, 838 add conss, 412 chg bounds, 2466 chg sides, 5685 chg coeffs, 4622 upgd conss, 1056 impls, 1751 clqs
(round 45, exhaustive) 1752 del vars, 5864 del conss, 842 add conss, 412 chg bounds, 2466 chg sides, 5685 chg coeffs, 4622 upgd conss, 1056 impls, 1751 clqs
(round 46, fast)       1756 del vars, 5874 del conss, 842 add conss, 412 chg bounds, 2466 chg sides, 5685 chg coeffs, 4622 upgd conss, 1056 impls, 1743 clqs
(round 47, exhaustive) 1756 del vars, 5876 del conss, 842 add conss, 412 chg bounds, 2466 chg sides, 5685 chg coeffs, 4638 upgd conss, 1056 impls, 1743 clqs
(round 48, exhaustive) 1784 del vars, 5876 del conss, 842 add conss, 418 chg bounds, 2466 chg sides, 5685 chg coeffs, 4638 upgd conss, 1140 impls, 1718 clqs
(round 49, fast)       1800 del vars, 5931 del conss, 842 add conss, 420 chg bounds, 2550 chg sides, 5895 chg coeffs, 4638 upgd conss, 1140 impls, 1715 clqs
(round 50, fast)       1802 del vars, 5933 del conss, 842 add conss, 426 chg bounds, 2567 chg sides, 5976 chg coeffs, 4638 upgd conss, 1140 impls, 1706 clqs
(round 51, fast)       1804 del vars, 5935 del conss, 842 add conss, 426 chg bounds, 2567 chg sides, 5978 chg coeffs, 4638 upgd conss, 1140 impls, 1704 clqs
(round 52, exhaustive) 1804 del vars, 5945 del conss, 847 add conss, 426 chg bounds, 2567 chg sides, 5978 chg coeffs, 4638 upgd conss, 1140 impls, 1704 clqs
(round 53, fast)       1809 del vars, 5955 del conss, 847 add conss, 426 chg bounds, 2567 chg sides, 5978 chg coeffs, 4638 upgd conss, 1140 impls, 1694 clqs
(round 54, exhaustive) 1809 del vars, 5958 del conss, 847 add conss, 426 chg bounds, 2567 chg sides, 5978 chg coeffs, 4638 upgd conss, 1140 impls, 1694 clqs
(round 55, exhaustive) 1809 del vars, 5958 del conss, 847 add conss, 426 chg bounds, 2567 chg sides, 5978 chg coeffs, 4656 upgd conss, 1140 impls, 1694 clqs
(round 56, exhaustive) 1835 del vars, 5958 del conss, 847 add conss, 437 chg bounds, 2567 chg sides, 5978 chg coeffs, 4656 upgd conss, 1373 impls, 1849 clqs
(round 57, fast)       1851 del vars, 6019 del conss, 847 add conss, 439 chg bounds, 2698 chg sides, 6328 chg coeffs, 4656 upgd conss, 1373 impls, 1855 clqs
(round 58, fast)       1852 del vars, 6021 del conss, 847 add conss, 442 chg bounds, 2709 chg sides, 6359 chg coeffs, 4656 upgd conss, 1373 impls, 1843 clqs
(round 59, fast)       1854 del vars, 6026 del conss, 847 add conss, 442 chg bounds, 2711 chg sides, 6361 chg coeffs, 4656 upgd conss, 1373 impls, 1833 clqs
(round 60, medium)     1870 del vars, 6026 del conss, 847 add conss, 442 chg bounds, 2711 chg sides, 6361 chg coeffs, 4656 upgd conss, 1390 impls, 1785 clqs
(round 61, fast)       1870 del vars, 6062 del conss, 847 add conss, 443 chg bounds, 2711 chg sides, 6361 chg coeffs, 4656 upgd conss, 1390 impls, 1785 clqs
(round 62, exhaustive) 1870 del vars, 6071 del conss, 847 add conss, 443 chg bounds, 2711 chg sides, 6361 chg coeffs, 4656 upgd conss, 1390 impls, 1785 clqs
(round 63, exhaustive) 1870 del vars, 6071 del conss, 847 add conss, 443 chg bounds, 2711 chg sides, 6361 chg coeffs, 4672 upgd conss, 1390 impls, 1785 clqs
(round 64, exhaustive) 1899 del vars, 6071 del conss, 847 add conss, 448 chg bounds, 2711 chg sides, 6361 chg coeffs, 4672 upgd conss, 1410 impls, 1574 clqs
(round 65, fast)       1915 del vars, 6177 del conss, 847 add conss, 448 chg bounds, 2778 chg sides, 6470 chg coeffs, 4672 upgd conss, 1410 impls, 1559 clqs
(round 66, exhaustive) 1915 del vars, 6178 del conss, 847 add conss, 448 chg bounds, 2778 chg sides, 6470 chg coeffs, 4674 upgd conss, 1410 impls, 1559 clqs
(round 67, exhaustive) 1945 del vars, 6178 del conss, 847 add conss, 459 chg bounds, 2778 chg sides, 6470 chg coeffs, 4674 upgd conss, 1655 impls, 1639 clqs
(round 68, fast)       1960 del vars, 6241 del conss, 847 add conss, 459 chg bounds, 2846 chg sides, 6652 chg coeffs, 4674 upgd conss, 1655 impls, 1645 clqs
(round 69, exhaustive) 1960 del vars, 6249 del conss, 851 add conss, 459 chg bounds, 2846 chg sides, 6652 chg coeffs, 4674 upgd conss, 1655 impls, 1645 clqs
(round 70, fast)       1964 del vars, 6257 del conss, 851 add conss, 459 chg bounds, 2846 chg sides, 6652 chg coeffs, 4674 upgd conss, 1655 impls, 1637 clqs
(round 71, exhaustive) 1964 del vars, 6261 del conss, 851 add conss, 459 chg bounds, 2846 chg sides, 6652 chg coeffs, 4674 upgd conss, 1655 impls, 1637 clqs
(round 72, exhaustive) 1964 del vars, 6261 del conss, 851 add conss, 459 chg bounds, 2846 chg sides, 6652 chg coeffs, 4691 upgd conss, 1655 impls, 1637 clqs
(round 73, exhaustive) 1990 del vars, 6261 del conss, 851 add conss, 473 chg bounds, 2846 chg sides, 6652 chg coeffs, 4691 upgd conss, 2348 impls, 1981 clqs
(round 74, fast)       1996 del vars, 6327 del conss, 851 add conss, 475 chg bounds, 2995 chg sides, 6961 chg coeffs, 4691 upgd conss, 2348 impls, 2012 clqs
(round 75, fast)       1996 del vars, 6327 del conss, 851 add conss, 480 chg bounds, 3051 chg sides, 7100 chg coeffs, 4691 upgd conss, 2348 impls, 2012 clqs
(round 76, medium)     2013 del vars, 6328 del conss, 851 add conss, 480 chg bounds, 3052 chg sides, 7100 chg coeffs, 4691 upgd conss, 2348 impls, 1975 clqs
(round 77, fast)       2013 del vars, 6380 del conss, 851 add conss, 480 chg bounds, 3052 chg sides, 7100 chg coeffs, 4691 upgd conss, 2348 impls, 1975 clqs
(round 78, exhaustive) 2013 del vars, 6389 del conss, 851 add conss, 480 chg bounds, 3052 chg sides, 7100 chg coeffs, 4691 upgd conss, 2348 impls, 1975 clqs
(round 79, exhaustive) 2013 del vars, 6389 del conss, 851 add conss, 480 chg bounds, 3052 chg sides, 7100 chg coeffs, 4706 upgd conss, 2348 impls, 1975 clqs
(round 80, exhaustive) 2038 del vars, 6389 del conss, 851 add conss, 494 chg bounds, 3052 chg sides, 7100 chg coeffs, 4706 upgd conss, 2687 impls, 2090 clqs
(round 81, fast)       2042 del vars, 6450 del conss, 851 add conss, 496 chg bounds, 3221 chg sides, 7441 chg coeffs, 4706 upgd conss, 2687 impls, 2114 clqs
(round 82, exhaustive) 2042 del vars, 6461 del conss, 856 add conss, 497 chg bounds, 3222 chg sides, 7456 chg coeffs, 4706 upgd conss, 2687 impls, 2114 clqs
(round 83, fast)       2047 del vars, 6475 del conss, 856 add conss, 497 chg bounds, 3222 chg sides, 7456 chg coeffs, 4706 upgd conss, 2687 impls, 2104 clqs
(round 84, exhaustive) 2047 del vars, 6477 del conss, 856 add conss, 497 chg bounds, 3222 chg sides, 7456 chg coeffs, 4721 upgd conss, 2687 impls, 2104 clqs
(round 85, exhaustive) 2072 del vars, 6477 del conss, 856 add conss, 514 chg bounds, 3222 chg sides, 7456 chg coeffs, 4721 upgd conss, 4758 impls, 4137 clqs
(round 86, fast)       2072 del vars, 6540 del conss, 856 add conss, 514 chg bounds, 3333 chg sides, 7680 chg coeffs, 4721 upgd conss, 4758 impls, 4159 clqs
(round 87, medium)     2078 del vars, 6540 del conss, 856 add conss, 514 chg bounds, 3333 chg sides, 7680 chg coeffs, 4721 upgd conss, 4758 impls, 4142 clqs
(round 88, fast)       2078 del vars, 6554 del conss, 856 add conss, 514 chg bounds, 3333 chg sides, 7680 chg coeffs, 4721 upgd conss, 4758 impls, 4142 clqs
(round 89, exhaustive) 2078 del vars, 6562 del conss, 864 add conss, 514 chg bounds, 3333 chg sides, 7680 chg coeffs, 4721 upgd conss, 4758 impls, 4142 clqs
(round 90, exhaustive) 2078 del vars, 6562 del conss, 864 add conss, 514 chg bounds, 3333 chg sides, 7680 chg coeffs, 4728 upgd conss, 4758 impls, 4147 clqs
   (1.6s) probing: 1000/1970 (50.8%) - 356 fixings, 24 aggregations, 16164 implications, 114 bound changes
(round 91, exhaustive) 2103 del vars, 6562 del conss, 864 add conss, 518 chg bounds, 3333 chg sides, 7680 chg coeffs, 4728 upgd conss, 9187 impls, 7636 clqs
(round 92, fast)       2104 del vars, 6595 del conss, 864 add conss, 521 chg bounds, 3399 chg sides, 7835 chg coeffs, 4732 upgd conss, 9192 impls, 7644 clqs
(round 93, fast)       2104 del vars, 6596 del conss, 864 add conss, 521 chg bounds, 3401 chg sides, 7840 chg coeffs, 4732 upgd conss, 9192 impls, 7648 clqs
(round 94, medium)     2107 del vars, 6596 del conss, 864 add conss, 521 chg bounds, 3401 chg sides, 7840 chg coeffs, 4732 upgd conss, 9193 impls, 7640 clqs
(round 95, fast)       2107 del vars, 6605 del conss, 864 add conss, 521 chg bounds, 3401 chg sides, 7840 chg coeffs, 4732 upgd conss, 9193 impls, 7640 clqs
(round 96, exhaustive) 2107 del vars, 6608 del conss, 864 add conss, 521 chg bounds, 3401 chg sides, 7840 chg coeffs, 4732 upgd conss, 9193 impls, 7640 clqs
(round 97, exhaustive) 2107 del vars, 6608 del conss, 864 add conss, 521 chg bounds, 3401 chg sides, 7840 chg coeffs, 4748 upgd conss, 9193 impls, 7640 clqs
(round 98, exhaustive) 2132 del vars, 6608 del conss, 864 add conss, 531 chg bounds, 3401 chg sides, 7840 chg coeffs, 4748 upgd conss, 9301 impls, 6231 clqs
(round 99, fast)       2137 del vars, 6680 del conss, 864 add conss, 536 chg bounds, 3502 chg sides, 8074 chg coeffs, 4748 upgd conss, 9312 impls, 5535 clqs
(round 100, fast)       2138 del vars, 6695 del conss, 864 add conss, 537 chg bounds, 3530 chg sides, 8099 chg coeffs, 4748 upgd conss, 9317 impls, 5436 clqs
(round 101, medium)     2140 del vars, 6701 del conss, 864 add conss, 537 chg bounds, 3530 chg sides, 8099 chg coeffs, 4748 upgd conss, 9319 impls, 5428 clqs
(round 102, exhaustive) 2140 del vars, 6719 del conss, 873 add conss, 537 chg bounds, 3530 chg sides, 8099 chg coeffs, 4748 upgd conss, 9319 impls, 5428 clqs
(round 103, fast)       2149 del vars, 6740 del conss, 873 add conss, 537 chg bounds, 3530 chg sides, 8099 chg coeffs, 4748 upgd conss, 9320 impls, 5392 clqs
(round 104, exhaustive) 2149 del vars, 6747 del conss, 874 add conss, 537 chg bounds, 3530 chg sides, 8099 chg coeffs, 4748 upgd conss, 9320 impls, 5392 clqs
(round 105, exhaustive) 2149 del vars, 6747 del conss, 874 add conss, 537 chg bounds, 3530 chg sides, 8099 chg coeffs, 4770 upgd conss, 9320 impls, 5392 clqs
(round 106, exhaustive) 2174 del vars, 6747 del conss, 874 add conss, 566 chg bounds, 3530 chg sides, 8099 chg coeffs, 4770 upgd conss, 10136 impls, 5663 clqs
(round 107, fast)       2186 del vars, 6850 del conss, 874 add conss, 568 chg bounds, 3779 chg sides, 8589 chg coeffs, 4770 upgd conss, 10141 impls, 5570 clqs
(round 108, fast)       2186 del vars, 6851 del conss, 874 add conss, 568 chg bounds, 3781 chg sides, 8590 chg coeffs, 4770 upgd conss, 10141 impls, 5570 clqs
(round 109, medium)     2187 del vars, 6854 del conss, 874 add conss, 568 chg bounds, 3781 chg sides, 8590 chg coeffs, 4770 upgd conss, 10142 impls, 5562 clqs
(round 110, exhaustive) 2187 del vars, 6874 del conss, 884 add conss, 568 chg bounds, 3781 chg sides, 8590 chg coeffs, 4770 upgd conss, 10142 impls, 5562 clqs
(round 111, fast)       2197 del vars, 6895 del conss, 884 add conss, 568 chg bounds, 3781 chg sides, 8590 chg coeffs, 4770 upgd conss, 10143 impls, 5525 clqs
(round 112, exhaustive) 2197 del vars, 6899 del conss, 885 add conss, 568 chg bounds, 3781 chg sides, 8590 chg coeffs, 4770 upgd conss, 10143 impls, 5525 clqs
(round 113, exhaustive) 2197 del vars, 6899 del conss, 885 add conss, 568 chg bounds, 3781 chg sides, 8590 chg coeffs, 4791 upgd conss, 10143 impls, 5526 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.6s) probing: 1000/1178 (84.9%) - 419 fixings, 39 aggregations, 27176 implications, 162 bound changes
(round 114, exhaustive) 2210 del vars, 6899 del conss, 885 add conss, 575 chg bounds, 3781 chg sides, 8590 chg coeffs, 4791 upgd conss, 13766 impls, 7447 clqs
(round 115, fast)       2210 del vars, 6932 del conss, 885 add conss, 575 chg bounds, 3861 chg sides, 8712 chg coeffs, 4791 upgd conss, 13766 impls, 7447 clqs
(round 116, exhaustive) 2210 del vars, 6936 del conss, 889 add conss, 575 chg bounds, 3861 chg sides, 8712 chg coeffs, 4791 upgd conss, 13766 impls, 7447 clqs
(round 117, exhaustive) 2210 del vars, 6937 del conss, 889 add conss, 575 chg bounds, 3861 chg sides, 8712 chg coeffs, 4793 upgd conss, 13766 impls, 7451 clqs
   (2.7s) probing cycle finished: starting next cycle
   (2.7s) probing: 138/1167 (11.8%) - 419 fixings, 39 aggregations, 28209 implications, 162 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (118 rounds: 118 fast, 68 medium, 60 exhaustive):
 2210 deleted vars, 6937 deleted constraints, 889 added constraints, 575 tightened bounds, 0 added holes, 3861 changed sides, 8712 changed coefficients
 13839 implications, 7513 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2654 constraints
    250 constraints of type <varbound>
    202 constraints of type <setppc>
    465 constraints of type <and>
    890 constraints of type <linear>
    847 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     2 |     - |  clique|   0 |1208 |2654 |3119 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.736704e+06 |  55.88%| unknown
  3.5s|     1 |     0 |  3649 |     - |    37M |   0 |1208 |2666 |3119 |   0 |  0 |  12 |   0 | 1.278219e+06 | 1.736704e+06 |  35.87%| unknown
  3.6s|     1 |     0 |  3650 |     - |    37M |   0 |1208 |2696 |3119 |   0 |  0 |  42 |   0 | 1.278219e+06 | 1.736704e+06 |  35.87%| unknown
  6.1s|     1 |     0 |  6531 |     - |    38M |   0 |1208 |2811 |3208 |  89 |  1 |  42 |   0 | 1.278228e+06 | 1.736704e+06 |  35.87%| unknown
  6.1s|     1 |     0 |  6532 |     - |    38M |   0 |1208 |2811 |3208 |  89 |  1 |  42 |   0 | 1.278229e+06 | 1.736704e+06 |  35.87%| unknown
  7.8s|     1 |     0 |  8382 |     - |    39M |   0 |1208 |2811 |3279 | 160 |  2 |  42 |   0 | 1.282418e+06 | 1.736704e+06 |  35.42%| unknown
  7.8s|     1 |     0 |  8383 |     - |    39M |   0 |1208 |2811 |3277 | 160 |  2 |  42 |   0 | 1.282419e+06 | 1.736704e+06 |  35.42%| unknown
  9.7s|     1 |     0 | 10065 |     - |    39M |   0 |1208 |2811 |3340 | 223 |  3 |  42 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
  9.7s|     1 |     0 | 10065 |     - |    39M |   0 |1208 |2811 |3339 | 223 |  3 |  42 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 12.0s|     1 |     0 | 10719 |     - |    40M |   0 |1208 |2811 |3400 | 284 |  4 |  42 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 14.1s|     1 |     0 | 11100 |     - |    41M |   0 |1208 |2812 |3440 | 324 |  5 |  43 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 16.1s|     1 |     0 | 11412 |     - |    41M |   0 |1208 |2812 |3455 | 339 |  6 |  43 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 18.0s|     1 |     0 | 11863 |     - |    42M |   0 |1208 |2812 |3475 | 359 |  7 |  43 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 19.9s|     1 |     0 | 12195 |     - |    44M |   0 |1208 |2812 |3494 | 378 |  8 |  43 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 21.7s|     1 |     0 | 12309 |     - |    45M |   0 |1208 |2812 |3507 | 391 |  9 |  43 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 12582 |     - |    45M |   0 |1208 |2813 |3527 | 411 | 10 |  44 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 23.5s|     1 |     0 | 12772 |     - |    45M |   0 |1208 |2813 |3538 | 422 | 11 |  44 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 23.6s|     1 |     0 | 12863 |     - |    46M |   0 |1208 |2813 |3450 | 438 | 12 |  44 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 23.7s|     1 |     0 | 12968 |     - |    46M |   0 |1208 |2820 |3464 | 452 | 13 |  51 |   0 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
 28.6s|     1 |     2 | 26934 |     - |    46M |   0 |1208 |2827 |3464 | 452 | 13 |  58 |  11 | 1.327104e+06 | 1.736704e+06 |  30.86%| unknown
*29.4s|     6 |     5 | 29550 |3317.0 |    LP  |   5 |1208 |2827 |3327 | 497 |  0 |  58 |  11 | 1.327104e+06 | 1.654784e+06 |  24.69%| unknown
*32.0s|    21 |    20 | 32115 | 957.5 |    LP  |  20 |1208 |2827 |3391 | 582 |  0 |  58 |  11 | 1.327104e+06 | 1.556480e+06 |  17.28%| unknown
d32.2s|    27 |    28 | 33360 | 784.4 |pscostdi|  25 |1208 |2828 |3402 |   0 |  1 |  59 |  11 | 1.327104e+06 | 1.540096e+06 |  16.05%| unknown
*32.6s|    38 |    33 | 34694 | 587.3 |    LP  |  25 |1208 |2828 |3392 | 632 |  0 |  59 |  11 | 1.327104e+06 | 1.474560e+06 |  11.11%| unknown
d32.8s|    38 |    35 | 35813 | 617.5 |adaptive|  25 |1208 |2828 |3400 |   0 |  3 |  59 |  11 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
d36.4s|    63 |    56 | 41500 | 460.2 |fracdivi|  25 |1208 |2844 |3380 |   0 |  2 |  75 |  11 | 1.327104e+06 | 1.425408e+06 |   7.41%| unknown
d51.4s|    86 |    79 | 62949 | 588.0 |guideddi|  25 |1208 |2855 |3403 |   0 |  2 |  89 |  11 | 1.327104e+06 | 1.409024e+06 |   6.17%| unknown
*53.5s|    94 |    85 | 69660 | 609.6 |    LP  |  25 |1208 |2864 |3336 |1064 |  0 |  98 |  11 | 1.327104e+06 | 1.392640e+06 |   4.94%| unknown
d54.1s|    94 |    38 | 72450 | 639.6 |adaptive|  25 |1208 |2867 |3356 |   0 |  4 | 101 |  11 | 1.327104e+06 | 1.359872e+06 |   2.47%|   2.60%
 55.5s|   100 |    44 | 76317 | 639.9 |    56M |  25 |1208 |2864 |3337 |1112 |  2 | 102 |  11 | 1.327104e+06 | 1.359872e+06 |   2.47%|   2.60%
