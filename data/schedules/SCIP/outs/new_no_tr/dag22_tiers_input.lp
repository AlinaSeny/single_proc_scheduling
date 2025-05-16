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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag22_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2349 del conss, 0 add conss, 303 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 2, fast)       1287 del vars, 2409 del conss, 0 add conss, 331 chg bounds, 1150 chg sides, 2716 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 3, fast)       1287 del vars, 2409 del conss, 0 add conss, 347 chg bounds, 1335 chg sides, 3462 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 4, fast)       1287 del vars, 2409 del conss, 0 add conss, 360 chg bounds, 1455 chg sides, 3994 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 5, fast)       1287 del vars, 2409 del conss, 0 add conss, 370 chg bounds, 1527 chg sides, 4458 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 6, fast)       1287 del vars, 2409 del conss, 0 add conss, 374 chg bounds, 1558 chg sides, 4711 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
(round 7, fast)       1287 del vars, 2409 del conss, 0 add conss, 374 chg bounds, 1566 chg sides, 4747 chg coeffs, 0 upgd conss, 0 impls, 2596 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (26 rounds): 68 aggregations, 107 fixings, 54 bound changes
(round 8, medium)     1462 del vars, 2409 del conss, 0 add conss, 429 chg bounds, 1566 chg sides, 4747 chg coeffs, 0 upgd conss, 0 impls, 2293 clqs
(round 9, fast)       1462 del vars, 2911 del conss, 0 add conss, 429 chg bounds, 2301 chg sides, 6295 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 10, exhaustive) 1462 del vars, 2945 del conss, 0 add conss, 429 chg bounds, 2301 chg sides, 6295 chg coeffs, 0 upgd conss, 0 impls, 2396 clqs
(round 11, exhaustive) 1463 del vars, 2947 del conss, 0 add conss, 429 chg bounds, 2301 chg sides, 6295 chg coeffs, 5140 upgd conss, 0 impls, 2394 clqs
(round 12, exhaustive) 1463 del vars, 5681 del conss, 908 add conss, 429 chg bounds, 2301 chg sides, 6295 chg coeffs, 5140 upgd conss, 0 impls, 2394 clqs
(round 13, exhaustive) 1491 del vars, 5681 del conss, 908 add conss, 431 chg bounds, 2301 chg sides, 6295 chg coeffs, 5140 upgd conss, 200 impls, 2332 clqs
(round 14, fast)       1511 del vars, 5726 del conss, 908 add conss, 431 chg bounds, 2305 chg sides, 6388 chg coeffs, 5140 upgd conss, 200 impls, 2313 clqs
(round 15, exhaustive) 1512 del vars, 5729 del conss, 909 add conss, 431 chg bounds, 2305 chg sides, 6388 chg coeffs, 5140 upgd conss, 200 impls, 2311 clqs
(round 16, exhaustive) 1512 del vars, 5730 del conss, 909 add conss, 431 chg bounds, 2305 chg sides, 6388 chg coeffs, 5151 upgd conss, 200 impls, 2311 clqs
(round 17, exhaustive) 1537 del vars, 5730 del conss, 909 add conss, 431 chg bounds, 2305 chg sides, 6388 chg coeffs, 5151 upgd conss, 349 impls, 2257 clqs
(round 18, fast)       1554 del vars, 5762 del conss, 909 add conss, 431 chg bounds, 2305 chg sides, 6415 chg coeffs, 5151 upgd conss, 349 impls, 2249 clqs
(round 19, exhaustive) 1554 del vars, 5766 del conss, 911 add conss, 431 chg bounds, 2305 chg sides, 6415 chg coeffs, 5151 upgd conss, 349 impls, 2249 clqs
(round 20, fast)       1556 del vars, 5770 del conss, 911 add conss, 431 chg bounds, 2305 chg sides, 6415 chg coeffs, 5151 upgd conss, 349 impls, 2245 clqs
(round 21, exhaustive) 1556 del vars, 5770 del conss, 911 add conss, 431 chg bounds, 2305 chg sides, 6415 chg coeffs, 5160 upgd conss, 349 impls, 2245 clqs
(round 22, exhaustive) 1583 del vars, 5770 del conss, 911 add conss, 431 chg bounds, 2305 chg sides, 6415 chg coeffs, 5160 upgd conss, 384 impls, 2190 clqs
(round 23, fast)       1597 del vars, 5809 del conss, 911 add conss, 431 chg bounds, 2305 chg sides, 6444 chg coeffs, 5160 upgd conss, 384 impls, 2191 clqs
(round 24, exhaustive) 1597 del vars, 5815 del conss, 914 add conss, 431 chg bounds, 2305 chg sides, 6444 chg coeffs, 5160 upgd conss, 384 impls, 2191 clqs
(round 25, fast)       1600 del vars, 5821 del conss, 914 add conss, 431 chg bounds, 2305 chg sides, 6444 chg coeffs, 5160 upgd conss, 384 impls, 2185 clqs
(round 26, exhaustive) 1600 del vars, 5821 del conss, 914 add conss, 431 chg bounds, 2305 chg sides, 6444 chg coeffs, 5171 upgd conss, 384 impls, 2185 clqs
(round 27, exhaustive) 1626 del vars, 5821 del conss, 914 add conss, 431 chg bounds, 2305 chg sides, 6444 chg coeffs, 5171 upgd conss, 460 impls, 2130 clqs
(round 28, fast)       1646 del vars, 5881 del conss, 914 add conss, 431 chg bounds, 2305 chg sides, 6489 chg coeffs, 5171 upgd conss, 460 impls, 2132 clqs
(round 29, exhaustive) 1646 del vars, 5885 del conss, 916 add conss, 431 chg bounds, 2305 chg sides, 6489 chg coeffs, 5171 upgd conss, 460 impls, 2132 clqs
(round 30, fast)       1648 del vars, 5889 del conss, 916 add conss, 431 chg bounds, 2305 chg sides, 6489 chg coeffs, 5171 upgd conss, 460 impls, 2128 clqs
(round 31, exhaustive) 1648 del vars, 5889 del conss, 916 add conss, 431 chg bounds, 2305 chg sides, 6489 chg coeffs, 5184 upgd conss, 460 impls, 2128 clqs
(round 32, exhaustive) 1683 del vars, 5889 del conss, 916 add conss, 431 chg bounds, 2305 chg sides, 6489 chg coeffs, 5184 upgd conss, 523 impls, 2057 clqs
(round 33, fast)       1714 del vars, 5958 del conss, 916 add conss, 432 chg bounds, 2328 chg sides, 6560 chg coeffs, 5184 upgd conss, 523 impls, 2054 clqs
(round 34, fast)       1714 del vars, 5958 del conss, 916 add conss, 440 chg bounds, 2497 chg sides, 6826 chg coeffs, 5184 upgd conss, 523 impls, 2054 clqs
(round 35, fast)       1714 del vars, 5958 del conss, 916 add conss, 454 chg bounds, 2681 chg sides, 7311 chg coeffs, 5184 upgd conss, 523 impls, 2054 clqs
(round 36, fast)       1714 del vars, 5958 del conss, 916 add conss, 460 chg bounds, 2715 chg sides, 7526 chg coeffs, 5184 upgd conss, 523 impls, 2054 clqs
(round 37, exhaustive) 1714 del vars, 5966 del conss, 920 add conss, 460 chg bounds, 2715 chg sides, 7526 chg coeffs, 5184 upgd conss, 523 impls, 2054 clqs
(round 38, fast)       1718 del vars, 5974 del conss, 920 add conss, 460 chg bounds, 2715 chg sides, 7526 chg coeffs, 5184 upgd conss, 523 impls, 2046 clqs
(round 39, exhaustive) 1718 del vars, 5979 del conss, 920 add conss, 460 chg bounds, 2715 chg sides, 7526 chg coeffs, 5184 upgd conss, 523 impls, 2046 clqs
(round 40, exhaustive) 1718 del vars, 5979 del conss, 920 add conss, 460 chg bounds, 2715 chg sides, 7526 chg coeffs, 5200 upgd conss, 523 impls, 2046 clqs
(round 41, exhaustive) 1761 del vars, 5979 del conss, 920 add conss, 470 chg bounds, 2715 chg sides, 7526 chg coeffs, 5200 upgd conss, 564 impls, 1953 clqs
(round 42, fast)       1786 del vars, 6068 del conss, 920 add conss, 470 chg bounds, 2742 chg sides, 7857 chg coeffs, 5200 upgd conss, 564 impls, 1970 clqs
(round 43, exhaustive) 1786 del vars, 6074 del conss, 923 add conss, 470 chg bounds, 2742 chg sides, 7857 chg coeffs, 5200 upgd conss, 564 impls, 1970 clqs
(round 44, fast)       1789 del vars, 6081 del conss, 923 add conss, 470 chg bounds, 2742 chg sides, 7857 chg coeffs, 5200 upgd conss, 564 impls, 1964 clqs
(round 45, exhaustive) 1789 del vars, 6081 del conss, 923 add conss, 470 chg bounds, 2742 chg sides, 7857 chg coeffs, 5219 upgd conss, 564 impls, 1964 clqs
(round 46, exhaustive) 1823 del vars, 6081 del conss, 923 add conss, 471 chg bounds, 2742 chg sides, 7857 chg coeffs, 5219 upgd conss, 626 impls, 1888 clqs
(round 47, fast)       1848 del vars, 6150 del conss, 923 add conss, 475 chg bounds, 2769 chg sides, 8025 chg coeffs, 5219 upgd conss, 626 impls, 1922 clqs
(round 48, fast)       1848 del vars, 6150 del conss, 923 add conss, 484 chg bounds, 2790 chg sides, 8251 chg coeffs, 5219 upgd conss, 626 impls, 1922 clqs
(round 49, fast)       1848 del vars, 6150 del conss, 923 add conss, 486 chg bounds, 2794 chg sides, 8314 chg coeffs, 5219 upgd conss, 626 impls, 1922 clqs
(round 50, exhaustive) 1848 del vars, 6151 del conss, 923 add conss, 486 chg bounds, 2794 chg sides, 8314 chg coeffs, 5233 upgd conss, 626 impls, 1922 clqs
(round 51, exhaustive) 1881 del vars, 6151 del conss, 923 add conss, 491 chg bounds, 2794 chg sides, 8314 chg coeffs, 5233 upgd conss, 638 impls, 1859 clqs
(round 52, fast)       1892 del vars, 6209 del conss, 923 add conss, 494 chg bounds, 2820 chg sides, 8568 chg coeffs, 5233 upgd conss, 638 impls, 1857 clqs
(round 53, fast)       1892 del vars, 6209 del conss, 923 add conss, 499 chg bounds, 2833 chg sides, 8708 chg coeffs, 5233 upgd conss, 638 impls, 1857 clqs
(round 54, medium)     1902 del vars, 6209 del conss, 923 add conss, 500 chg bounds, 2836 chg sides, 8737 chg coeffs, 5233 upgd conss, 638 impls, 1837 clqs
(round 55, fast)       1902 del vars, 6229 del conss, 923 add conss, 500 chg bounds, 2836 chg sides, 8737 chg coeffs, 5233 upgd conss, 638 impls, 1837 clqs
(round 56, exhaustive) 1902 del vars, 6231 del conss, 923 add conss, 500 chg bounds, 2836 chg sides, 8737 chg coeffs, 5244 upgd conss, 638 impls, 1837 clqs
(round 57, exhaustive) 1930 del vars, 6231 del conss, 923 add conss, 501 chg bounds, 2836 chg sides, 8737 chg coeffs, 5244 upgd conss, 757 impls, 1783 clqs
(round 58, fast)       1950 del vars, 6278 del conss, 923 add conss, 508 chg bounds, 2876 chg sides, 8961 chg coeffs, 5244 upgd conss, 757 impls, 1787 clqs
(round 59, fast)       1950 del vars, 6278 del conss, 923 add conss, 518 chg bounds, 2906 chg sides, 9197 chg coeffs, 5244 upgd conss, 757 impls, 1787 clqs
(round 60, exhaustive) 1950 del vars, 6282 del conss, 925 add conss, 519 chg bounds, 2909 chg sides, 9225 chg coeffs, 5244 upgd conss, 757 impls, 1787 clqs
(round 61, fast)       1952 del vars, 6286 del conss, 925 add conss, 519 chg bounds, 2909 chg sides, 9225 chg coeffs, 5244 upgd conss, 757 impls, 1783 clqs
(round 62, exhaustive) 1952 del vars, 6294 del conss, 925 add conss, 519 chg bounds, 2909 chg sides, 9225 chg coeffs, 5244 upgd conss, 757 impls, 1783 clqs
(round 63, exhaustive) 1952 del vars, 6294 del conss, 925 add conss, 519 chg bounds, 2909 chg sides, 9225 chg coeffs, 5257 upgd conss, 757 impls, 1783 clqs
(round 64, exhaustive) 1978 del vars, 6294 del conss, 925 add conss, 520 chg bounds, 2909 chg sides, 9225 chg coeffs, 5257 upgd conss, 818 impls, 1845 clqs
(round 65, fast)       1990 del vars, 6340 del conss, 925 add conss, 521 chg bounds, 2923 chg sides, 9294 chg coeffs, 5257 upgd conss, 818 impls, 1843 clqs
(round 66, fast)       1990 del vars, 6340 del conss, 925 add conss, 521 chg bounds, 2932 chg sides, 9304 chg coeffs, 5257 upgd conss, 818 impls, 1843 clqs
(round 67, exhaustive) 1990 del vars, 6346 del conss, 928 add conss, 521 chg bounds, 2932 chg sides, 9304 chg coeffs, 5257 upgd conss, 818 impls, 1843 clqs
(round 68, fast)       1993 del vars, 6352 del conss, 928 add conss, 521 chg bounds, 2932 chg sides, 9304 chg coeffs, 5257 upgd conss, 818 impls, 1836 clqs
(round 69, exhaustive) 1993 del vars, 6352 del conss, 928 add conss, 521 chg bounds, 2932 chg sides, 9304 chg coeffs, 5270 upgd conss, 818 impls, 1836 clqs
(round 70, exhaustive) 2019 del vars, 6352 del conss, 928 add conss, 521 chg bounds, 2932 chg sides, 9304 chg coeffs, 5270 upgd conss, 978 impls, 1838 clqs
(round 71, fast)       2031 del vars, 6393 del conss, 928 add conss, 524 chg bounds, 2939 chg sides, 9371 chg coeffs, 5270 upgd conss, 978 impls, 1834 clqs
(round 72, fast)       2033 del vars, 6394 del conss, 928 add conss, 533 chg bounds, 2961 chg sides, 9525 chg coeffs, 5270 upgd conss, 978 impls, 1819 clqs
(round 73, fast)       2039 del vars, 6401 del conss, 928 add conss, 538 chg bounds, 2964 chg sides, 9585 chg coeffs, 5270 upgd conss, 978 impls, 1794 clqs
(round 74, fast)       2041 del vars, 6404 del conss, 928 add conss, 538 chg bounds, 2964 chg sides, 9586 chg coeffs, 5270 upgd conss, 978 impls, 1793 clqs
(round 75, exhaustive) 2041 del vars, 6412 del conss, 932 add conss, 538 chg bounds, 2964 chg sides, 9586 chg coeffs, 5270 upgd conss, 978 impls, 1793 clqs
(round 76, fast)       2045 del vars, 6421 del conss, 932 add conss, 538 chg bounds, 2964 chg sides, 9586 chg coeffs, 5270 upgd conss, 978 impls, 1785 clqs
(round 77, exhaustive) 2045 del vars, 6424 del conss, 932 add conss, 538 chg bounds, 2964 chg sides, 9586 chg coeffs, 5286 upgd conss, 978 impls, 1785 clqs
(round 78, exhaustive) 2071 del vars, 6424 del conss, 932 add conss, 542 chg bounds, 2964 chg sides, 9586 chg coeffs, 5286 upgd conss, 1129 impls, 1893 clqs
(round 79, fast)       2086 del vars, 6480 del conss, 932 add conss, 546 chg bounds, 3028 chg sides, 9831 chg coeffs, 5286 upgd conss, 1129 impls, 1899 clqs
(round 80, fast)       2087 del vars, 6481 del conss, 932 add conss, 552 chg bounds, 3038 chg sides, 9944 chg coeffs, 5286 upgd conss, 1129 impls, 1894 clqs
(round 81, fast)       2089 del vars, 6487 del conss, 932 add conss, 555 chg bounds, 3044 chg sides, 9995 chg coeffs, 5286 upgd conss, 1129 impls, 1887 clqs
(round 82, medium)     2101 del vars, 6487 del conss, 932 add conss, 555 chg bounds, 3044 chg sides, 9995 chg coeffs, 5286 upgd conss, 1158 impls, 1860 clqs
(round 83, fast)       2101 del vars, 6516 del conss, 932 add conss, 555 chg bounds, 3044 chg sides, 9995 chg coeffs, 5286 upgd conss, 1158 impls, 1860 clqs
(round 84, exhaustive) 2101 del vars, 6520 del conss, 932 add conss, 555 chg bounds, 3044 chg sides, 9995 chg coeffs, 5286 upgd conss, 1158 impls, 1860 clqs
(round 85, exhaustive) 2101 del vars, 6520 del conss, 932 add conss, 555 chg bounds, 3044 chg sides, 9995 chg coeffs, 5304 upgd conss, 1158 impls, 1860 clqs
(round 86, exhaustive) 2132 del vars, 6520 del conss, 932 add conss, 560 chg bounds, 3044 chg sides, 9995 chg coeffs, 5304 upgd conss, 1179 impls, 1756 clqs
(round 87, fast)       2147 del vars, 6574 del conss, 932 add conss, 563 chg bounds, 3090 chg sides, 10208 chg coeffs, 5304 upgd conss, 1179 impls, 1747 clqs
(round 88, fast)       2160 del vars, 6600 del conss, 932 add conss, 573 chg bounds, 3095 chg sides, 10252 chg coeffs, 5304 upgd conss, 1179 impls, 1683 clqs
(round 89, fast)       2168 del vars, 6618 del conss, 932 add conss, 576 chg bounds, 3110 chg sides, 10321 chg coeffs, 5304 upgd conss, 1179 impls, 1680 clqs
(round 90, exhaustive) 2168 del vars, 6635 del conss, 940 add conss, 577 chg bounds, 3112 chg sides, 10339 chg coeffs, 5304 upgd conss, 1179 impls, 1680 clqs
(round 91, fast)       2176 del vars, 6655 del conss, 940 add conss, 577 chg bounds, 3112 chg sides, 10339 chg coeffs, 5304 upgd conss, 1179 impls, 1662 clqs
(round 92, exhaustive) 2176 del vars, 6657 del conss, 940 add conss, 577 chg bounds, 3112 chg sides, 10339 chg coeffs, 5318 upgd conss, 1179 impls, 1662 clqs
(round 93, exhaustive) 2203 del vars, 6657 del conss, 940 add conss, 583 chg bounds, 3112 chg sides, 10339 chg coeffs, 5318 upgd conss, 1263 impls, 1675 clqs
(round 94, fast)       2216 del vars, 6712 del conss, 940 add conss, 585 chg bounds, 3160 chg sides, 10571 chg coeffs, 5318 upgd conss, 1263 impls, 1688 clqs
(round 95, fast)       2220 del vars, 6718 del conss, 940 add conss, 588 chg bounds, 3160 chg sides, 10593 chg coeffs, 5318 upgd conss, 1263 impls, 1660 clqs
(round 96, fast)       2225 del vars, 6729 del conss, 940 add conss, 589 chg bounds, 3160 chg sides, 10610 chg coeffs, 5318 upgd conss, 1263 impls, 1657 clqs
(round 97, fast)       2228 del vars, 6739 del conss, 940 add conss, 592 chg bounds, 3160 chg sides, 10624 chg coeffs, 5318 upgd conss, 1263 impls, 1640 clqs
(round 98, fast)       2230 del vars, 6741 del conss, 940 add conss, 592 chg bounds, 3160 chg sides, 10626 chg coeffs, 5318 upgd conss, 1263 impls, 1637 clqs
(round 99, exhaustive) 2230 del vars, 6749 del conss, 944 add conss, 592 chg bounds, 3160 chg sides, 10626 chg coeffs, 5318 upgd conss, 1263 impls, 1637 clqs
(round 100, fast)       2234 del vars, 6759 del conss, 944 add conss, 592 chg bounds, 3160 chg sides, 10626 chg coeffs, 5318 upgd conss, 1263 impls, 1629 clqs
(round 101, exhaustive) 2234 del vars, 6763 del conss, 944 add conss, 592 chg bounds, 3160 chg sides, 10626 chg coeffs, 5318 upgd conss, 1263 impls, 1629 clqs
(round 102, exhaustive) 2234 del vars, 6763 del conss, 944 add conss, 592 chg bounds, 3160 chg sides, 10626 chg coeffs, 5336 upgd conss, 1263 impls, 1629 clqs
(round 103, exhaustive) 2260 del vars, 6763 del conss, 944 add conss, 598 chg bounds, 3160 chg sides, 10626 chg coeffs, 5336 upgd conss, 1373 impls, 1730 clqs
(round 104, fast)       2278 del vars, 6825 del conss, 944 add conss, 602 chg bounds, 3188 chg sides, 10752 chg coeffs, 5336 upgd conss, 1386 impls, 1711 clqs
(round 105, fast)       2280 del vars, 6834 del conss, 944 add conss, 603 chg bounds, 3201 chg sides, 10769 chg coeffs, 5336 upgd conss, 1386 impls, 1709 clqs
(round 106, fast)       2282 del vars, 6844 del conss, 944 add conss, 605 chg bounds, 3207 chg sides, 10777 chg coeffs, 5336 upgd conss, 1386 impls, 1691 clqs
(round 107, exhaustive) 2283 del vars, 6847 del conss, 945 add conss, 605 chg bounds, 3207 chg sides, 10778 chg coeffs, 5336 upgd conss, 1386 impls, 1690 clqs
(round 108, exhaustive) 2284 del vars, 6851 del conss, 945 add conss, 605 chg bounds, 3207 chg sides, 10778 chg coeffs, 5336 upgd conss, 1386 impls, 1688 clqs
(round 109, exhaustive) 2284 del vars, 6851 del conss, 945 add conss, 605 chg bounds, 3207 chg sides, 10778 chg coeffs, 5347 upgd conss, 1386 impls, 1688 clqs
(round 110, exhaustive) 2309 del vars, 6851 del conss, 945 add conss, 614 chg bounds, 3207 chg sides, 10778 chg coeffs, 5347 upgd conss, 1552 impls, 1774 clqs
(round 111, fast)       2319 del vars, 6914 del conss, 945 add conss, 618 chg bounds, 3294 chg sides, 11036 chg coeffs, 5347 upgd conss, 1552 impls, 1748 clqs
(round 112, fast)       2328 del vars, 6934 del conss, 945 add conss, 627 chg bounds, 3301 chg sides, 11115 chg coeffs, 5347 upgd conss, 1552 impls, 1651 clqs
(round 113, fast)       2335 del vars, 6948 del conss, 945 add conss, 632 chg bounds, 3311 chg sides, 11165 chg coeffs, 5347 upgd conss, 1552 impls, 1609 clqs
(round 114, fast)       2337 del vars, 6961 del conss, 945 add conss, 635 chg bounds, 3331 chg sides, 11211 chg coeffs, 5347 upgd conss, 1552 impls, 1608 clqs
(round 115, fast)       2337 del vars, 6964 del conss, 945 add conss, 635 chg bounds, 3335 chg sides, 11213 chg coeffs, 5347 upgd conss, 1552 impls, 1608 clqs
(round 116, medium)     2358 del vars, 6964 del conss, 945 add conss, 635 chg bounds, 3335 chg sides, 11213 chg coeffs, 5347 upgd conss, 1552 impls, 1539 clqs
(round 117, fast)       2358 del vars, 7016 del conss, 945 add conss, 635 chg bounds, 3335 chg sides, 11213 chg coeffs, 5347 upgd conss, 1552 impls, 1539 clqs
(round 118, exhaustive) 2358 del vars, 7017 del conss, 945 add conss, 635 chg bounds, 3335 chg sides, 11213 chg coeffs, 5356 upgd conss, 1552 impls, 1539 clqs
(round 119, exhaustive) 2387 del vars, 7017 del conss, 945 add conss, 644 chg bounds, 3335 chg sides, 11213 chg coeffs, 5356 upgd conss, 1903 impls, 1779 clqs
(round 120, fast)       2398 del vars, 7088 del conss, 945 add conss, 649 chg bounds, 3440 chg sides, 11528 chg coeffs, 5356 upgd conss, 1903 impls, 1784 clqs
(round 121, fast)       2403 del vars, 7106 del conss, 945 add conss, 655 chg bounds, 3461 chg sides, 11582 chg coeffs, 5356 upgd conss, 1903 impls, 1697 clqs
(round 122, fast)       2408 del vars, 7113 del conss, 945 add conss, 655 chg bounds, 3461 chg sides, 11587 chg coeffs, 5356 upgd conss, 1903 impls, 1682 clqs
(round 123, medium)     2429 del vars, 7113 del conss, 945 add conss, 655 chg bounds, 3461 chg sides, 11587 chg coeffs, 5356 upgd conss, 1903 impls, 1579 clqs
(round 124, fast)       2429 del vars, 7171 del conss, 945 add conss, 655 chg bounds, 3461 chg sides, 11587 chg coeffs, 5356 upgd conss, 1903 impls, 1579 clqs
(round 125, exhaustive) 2429 del vars, 7173 del conss, 945 add conss, 655 chg bounds, 3461 chg sides, 11587 chg coeffs, 5372 upgd conss, 1903 impls, 1579 clqs
(round 126, exhaustive) 2454 del vars, 7173 del conss, 945 add conss, 664 chg bounds, 3461 chg sides, 11587 chg coeffs, 5372 upgd conss, 2178 impls, 1671 clqs
(round 127, fast)       2461 del vars, 7234 del conss, 945 add conss, 666 chg bounds, 3501 chg sides, 11801 chg coeffs, 5372 upgd conss, 2178 impls, 1686 clqs
(round 128, fast)       2462 del vars, 7240 del conss, 945 add conss, 669 chg bounds, 3509 chg sides, 11832 chg coeffs, 5372 upgd conss, 2187 impls, 1662 clqs
(round 129, fast)       2464 del vars, 7243 del conss, 945 add conss, 671 chg bounds, 3510 chg sides, 11836 chg coeffs, 5372 upgd conss, 2187 impls, 1637 clqs
(round 130, fast)       2468 del vars, 7253 del conss, 945 add conss, 674 chg bounds, 3511 chg sides, 11837 chg coeffs, 5372 upgd conss, 2189 impls, 1587 clqs
(round 131, fast)       2470 del vars, 7261 del conss, 945 add conss, 674 chg bounds, 3511 chg sides, 11839 chg coeffs, 5372 upgd conss, 2189 impls, 1576 clqs
(round 132, exhaustive) 2470 del vars, 7273 del conss, 951 add conss, 674 chg bounds, 3511 chg sides, 11839 chg coeffs, 5372 upgd conss, 2189 impls, 1576 clqs
(round 133, fast)       2476 del vars, 7289 del conss, 951 add conss, 674 chg bounds, 3511 chg sides, 11839 chg coeffs, 5372 upgd conss, 2189 impls, 1564 clqs
(round 134, exhaustive) 2476 del vars, 7290 del conss, 951 add conss, 674 chg bounds, 3511 chg sides, 11839 chg coeffs, 5384 upgd conss, 2189 impls, 1564 clqs
(round 135, exhaustive) 2501 del vars, 7290 del conss, 951 add conss, 684 chg bounds, 3511 chg sides, 11839 chg coeffs, 5384 upgd conss, 2433 impls, 1586 clqs
(round 136, fast)       2508 del vars, 7356 del conss, 951 add conss, 686 chg bounds, 3592 chg sides, 12077 chg coeffs, 5384 upgd conss, 2433 impls, 1598 clqs
(round 137, fast)       2508 del vars, 7361 del conss, 951 add conss, 686 chg bounds, 3597 chg sides, 12078 chg coeffs, 5384 upgd conss, 2433 impls, 1598 clqs
(round 138, exhaustive) 2508 del vars, 7375 del conss, 958 add conss, 686 chg bounds, 3597 chg sides, 12078 chg coeffs, 5384 upgd conss, 2433 impls, 1598 clqs
(round 139, fast)       2515 del vars, 7391 del conss, 958 add conss, 686 chg bounds, 3597 chg sides, 12078 chg coeffs, 5384 upgd conss, 2433 impls, 1584 clqs
(round 140, exhaustive) 2515 del vars, 7393 del conss, 958 add conss, 686 chg bounds, 3597 chg sides, 12078 chg coeffs, 5393 upgd conss, 2433 impls, 1584 clqs
(round 141, exhaustive) 2541 del vars, 7393 del conss, 958 add conss, 710 chg bounds, 3597 chg sides, 12078 chg coeffs, 5393 upgd conss, 3419 impls, 1856 clqs
(round 142, fast)       2548 del vars, 7460 del conss, 958 add conss, 713 chg bounds, 3745 chg sides, 12482 chg coeffs, 5393 upgd conss, 3429 impls, 1821 clqs
(round 143, fast)       2549 del vars, 7462 del conss, 958 add conss, 715 chg bounds, 3746 chg sides, 12501 chg coeffs, 5393 upgd conss, 3429 impls, 1818 clqs
(round 144, fast)       2549 del vars, 7465 del conss, 958 add conss, 715 chg bounds, 3749 chg sides, 12501 chg coeffs, 5393 upgd conss, 3429 impls, 1818 clqs
(round 145, medium)     2561 del vars, 7465 del conss, 958 add conss, 715 chg bounds, 3749 chg sides, 12501 chg coeffs, 5393 upgd conss, 3429 impls, 1777 clqs
(round 146, fast)       2561 del vars, 7491 del conss, 958 add conss, 715 chg bounds, 3749 chg sides, 12501 chg coeffs, 5393 upgd conss, 3429 impls, 1777 clqs
(round 147, exhaustive) 2561 del vars, 7499 del conss, 958 add conss, 715 chg bounds, 3749 chg sides, 12501 chg coeffs, 5393 upgd conss, 3429 impls, 1777 clqs
(round 148, exhaustive) 2561 del vars, 7499 del conss, 958 add conss, 715 chg bounds, 3749 chg sides, 12501 chg coeffs, 5404 upgd conss, 3429 impls, 1777 clqs
   (1.9s) probing: 1000/2235 (44.7%) - 534 fixings, 21 aggregations, 13447 implications, 111 bound changes
(round 149, exhaustive) 2586 del vars, 7499 del conss, 958 add conss, 724 chg bounds, 3749 chg sides, 12501 chg coeffs, 5404 upgd conss, 7420 impls, 4280 clqs
(round 150, fast)       2587 del vars, 7560 del conss, 958 add conss, 724 chg bounds, 3779 chg sides, 12659 chg coeffs, 5406 upgd conss, 7420 impls, 4275 clqs
(round 151, medium)     2593 del vars, 7562 del conss, 958 add conss, 724 chg bounds, 3779 chg sides, 12660 chg coeffs, 5406 upgd conss, 7420 impls, 4119 clqs
(round 152, fast)       2594 del vars, 7578 del conss, 958 add conss, 725 chg bounds, 3779 chg sides, 12663 chg coeffs, 5406 upgd conss, 7434 impls, 4003 clqs
(round 153, exhaustive) 2594 del vars, 7580 del conss, 959 add conss, 725 chg bounds, 3779 chg sides, 12663 chg coeffs, 5406 upgd conss, 7434 impls, 4003 clqs
(round 154, exhaustive) 2594 del vars, 7583 del conss, 959 add conss, 725 chg bounds, 3779 chg sides, 12663 chg coeffs, 5406 upgd conss, 7434 impls, 4004 clqs
(round 155, exhaustive) 2594 del vars, 7583 del conss, 959 add conss, 725 chg bounds, 3779 chg sides, 12663 chg coeffs, 5416 upgd conss, 7434 impls, 4004 clqs
(round 156, exhaustive) 2619 del vars, 7583 del conss, 959 add conss, 728 chg bounds, 3779 chg sides, 12663 chg coeffs, 5416 upgd conss, 7870 impls, 3949 clqs
(round 157, fast)       2620 del vars, 7636 del conss, 959 add conss, 735 chg bounds, 3858 chg sides, 12873 chg coeffs, 5416 upgd conss, 7870 impls, 3960 clqs
(round 158, fast)       2620 del vars, 7636 del conss, 959 add conss, 736 chg bounds, 3873 chg sides, 12907 chg coeffs, 5416 upgd conss, 7870 impls, 3960 clqs
(round 159, exhaustive) 2620 del vars, 7652 del conss, 967 add conss, 736 chg bounds, 3873 chg sides, 12907 chg coeffs, 5416 upgd conss, 7870 impls, 3960 clqs
(round 160, fast)       2628 del vars, 7677 del conss, 967 add conss, 736 chg bounds, 3873 chg sides, 12907 chg coeffs, 5416 upgd conss, 7874 impls, 3932 clqs
(round 161, exhaustive) 2628 del vars, 7680 del conss, 967 add conss, 736 chg bounds, 3873 chg sides, 12907 chg coeffs, 5416 upgd conss, 7874 impls, 3932 clqs
(round 162, exhaustive) 2628 del vars, 7680 del conss, 967 add conss, 736 chg bounds, 3873 chg sides, 12907 chg coeffs, 5436 upgd conss, 7874 impls, 3932 clqs
(round 163, exhaustive) 2653 del vars, 7680 del conss, 967 add conss, 754 chg bounds, 3873 chg sides, 12907 chg coeffs, 5436 upgd conss, 8116 impls, 3767 clqs
(round 164, fast)       2658 del vars, 7740 del conss, 967 add conss, 761 chg bounds, 4035 chg sides, 13293 chg coeffs, 5436 upgd conss, 8153 impls, 3709 clqs
(round 165, fast)       2661 del vars, 7761 del conss, 967 add conss, 767 chg bounds, 4068 chg sides, 13356 chg coeffs, 5436 upgd conss, 8153 impls, 3482 clqs
(round 166, fast)       2664 del vars, 7767 del conss, 967 add conss, 767 chg bounds, 4070 chg sides, 13359 chg coeffs, 5436 upgd conss, 8154 impls, 3460 clqs
(round 167, exhaustive) 2664 del vars, 7795 del conss, 981 add conss, 767 chg bounds, 4070 chg sides, 13359 chg coeffs, 5436 upgd conss, 8154 impls, 3460 clqs
(round 168, fast)       2678 del vars, 7834 del conss, 981 add conss, 767 chg bounds, 4070 chg sides, 13359 chg coeffs, 5436 upgd conss, 8161 impls, 3412 clqs
(round 169, exhaustive) 2678 del vars, 7835 del conss, 981 add conss, 767 chg bounds, 4070 chg sides, 13359 chg coeffs, 5461 upgd conss, 8161 impls, 3412 clqs
(round 170, exhaustive) 2703 del vars, 7835 del conss, 981 add conss, 785 chg bounds, 4070 chg sides, 13359 chg coeffs, 5461 upgd conss, 8517 impls, 3298 clqs
(round 171, fast)       2712 del vars, 7917 del conss, 981 add conss, 791 chg bounds, 4189 chg sides, 13685 chg coeffs, 5461 upgd conss, 8528 impls, 3284 clqs
(round 172, fast)       2712 del vars, 7924 del conss, 981 add conss, 791 chg bounds, 4197 chg sides, 13687 chg coeffs, 5461 upgd conss, 8528 impls, 3284 clqs
(round 173, exhaustive) 2712 del vars, 7940 del conss, 989 add conss, 791 chg bounds, 4197 chg sides, 13687 chg coeffs, 5461 upgd conss, 8528 impls, 3284 clqs
(round 174, fast)       2720 del vars, 7959 del conss, 989 add conss, 791 chg bounds, 4197 chg sides, 13687 chg coeffs, 5461 upgd conss, 8530 impls, 3227 clqs
(round 175, exhaustive) 2720 del vars, 7963 del conss, 989 add conss, 791 chg bounds, 4197 chg sides, 13687 chg coeffs, 5461 upgd conss, 8530 impls, 3227 clqs
(round 176, exhaustive) 2720 del vars, 7963 del conss, 989 add conss, 791 chg bounds, 4197 chg sides, 13687 chg coeffs, 5483 upgd conss, 8530 impls, 3227 clqs
   (2.2s) probing: 2000/2235 (89.5%) - 615 fixings, 29 aggregations, 17448 implications, 159 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 177, exhaustive) 2745 del vars, 7963 del conss, 989 add conss, 801 chg bounds, 4197 chg sides, 13687 chg coeffs, 5483 upgd conss, 9506 impls, 3936 clqs
(round 178, fast)       2752 del vars, 8034 del conss, 989 add conss, 801 chg bounds, 4287 chg sides, 13857 chg coeffs, 5483 upgd conss, 9524 impls, 3817 clqs
(round 179, medium)     2758 del vars, 8034 del conss, 989 add conss, 801 chg bounds, 4287 chg sides, 13857 chg coeffs, 5483 upgd conss, 9526 impls, 3728 clqs
(round 180, fast)       2758 del vars, 8047 del conss, 989 add conss, 801 chg bounds, 4287 chg sides, 13857 chg coeffs, 5483 upgd conss, 9526 impls, 3728 clqs
(round 181, exhaustive) 2758 del vars, 8049 del conss, 991 add conss, 801 chg bounds, 4287 chg sides, 13857 chg coeffs, 5483 upgd conss, 9526 impls, 3728 clqs
(round 182, exhaustive) 2758 del vars, 8052 del conss, 991 add conss, 801 chg bounds, 4287 chg sides, 13857 chg coeffs, 5483 upgd conss, 9526 impls, 3729 clqs
(round 183, exhaustive) 2758 del vars, 8052 del conss, 991 add conss, 801 chg bounds, 4287 chg sides, 13857 chg coeffs, 5489 upgd conss, 9526 impls, 3729 clqs
   (2.7s) probing: 1000/1017 (98.3%) - 615 fixings, 42 aggregations, 26910 implications, 162 bound changes
   (2.7s) probing cycle finished: starting next cycle
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (184 rounds: 184 fast, 91 medium, 83 exhaustive):
 2758 deleted vars, 8052 deleted constraints, 991 added constraints, 803 tightened bounds, 0 added holes, 4287 changed sides, 13857 changed coefficients
 13771 implications, 6746 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2460 constraints
    295 constraints of type <varbound>
    192 constraints of type <setppc>
    328 constraints of type <and>
    819 constraints of type <linear>
    826 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - | vbounds|   0 |1034 |2466 |2787 |   0 |  0 |   6 |   0 | 1.048576e+06 | 2.179072e+06 | 107.81%| unknown
  3.2s|     1 |     0 |  2605 |     - |    38M |   0 |1034 |2466 |2787 |   0 |  0 |   6 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
  3.2s|     1 |     0 |  2605 |     - |    38M |   0 |1034 |2466 |2787 |   0 |  0 |   6 |   0 | 1.196032e+06 | 2.179072e+06 |  82.19%| unknown
* 4.8s|     1 |     0 |  2605 |     - |    LP  |   0 |1034 |2466 |2787 |   0 |  0 |   6 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  5.0s|     1 |     0 |  3755 |     - |    39M |   0 |1034 |2492 |2844 |  57 |  1 |   6 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  5.1s|     1 |     0 |  3755 |     - |    39M |   0 |1034 |2493 |2844 |  57 |  1 |   7 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  6.8s|     1 |     0 |  5213 |     - |    39M |   0 |1034 |2493 |2898 | 111 |  2 |   7 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  8.8s|     1 |     0 |  9761 |     - |    39M |   0 |1034 |2494 |2940 | 153 |  3 |   8 |   0 | 1.196206e+06 | 1.933312e+06 |  61.62%| unknown
  8.8s|     1 |     0 |  9762 |     - |    39M |   0 |1034 |2494 |2940 | 153 |  3 |   8 |   0 | 1.196207e+06 | 1.933312e+06 |  61.62%| unknown
 11.1s|     1 |     0 | 19317 |     - |    40M |   0 |1034 |2494 |2981 | 194 |  4 |   8 |   0 | 1.197092e+06 | 1.933312e+06 |  61.50%| unknown
 11.1s|     1 |     0 | 19318 |     - |    40M |   0 |1034 |2495 |2981 | 194 |  4 |   9 |   0 | 1.197092e+06 | 1.933312e+06 |  61.50%| unknown
 13.2s|     1 |     0 | 26168 |     - |    40M |   0 |1034 |2495 |3024 | 237 |  5 |   9 |   0 | 1.201222e+06 | 1.933312e+06 |  60.95%| unknown
 13.2s|     1 |     0 | 26169 |     - |    40M |   0 |1034 |2495 |3023 | 237 |  5 |   9 |   0 | 1.201222e+06 | 1.933312e+06 |  60.95%| unknown
 15.1s|     1 |     0 | 31143 |     - |    40M |   0 |1034 |2495 |3063 | 277 |  6 |   9 |   0 | 1.202382e+06 | 1.933312e+06 |  60.79%| unknown
 15.1s|     1 |     0 | 31144 |     - |    40M |   0 |1034 |2495 |3063 | 277 |  6 |   9 |   0 | 1.202383e+06 | 1.933312e+06 |  60.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 35329 |     - |    41M |   0 |1034 |2495 |3069 | 318 |  7 |   9 |   0 | 1.202608e+06 | 1.933312e+06 |  60.76%| unknown
 16.8s|     1 |     0 | 35330 |     - |    41M |   0 |1034 |2495 |3069 | 318 |  7 |   9 |   0 | 1.202609e+06 | 1.933312e+06 |  60.76%| unknown
 18.0s|     1 |     0 | 37051 |     - |    41M |   0 |1034 |2495 |3097 | 346 |  8 |   9 |   0 | 1.202609e+06 | 1.933312e+06 |  60.76%| unknown
 30.7s|     1 |     0 | 77472 |     - |    42M |   0 |1034 |2495 |3112 | 361 |  9 |   9 |   0 | 1.202611e+06 | 1.933312e+06 |  60.76%| unknown
 30.7s|     1 |     0 | 77473 |     - |    42M |   0 |1034 |2495 |3112 | 361 |  9 |   9 |   0 | 1.202612e+06 | 1.933312e+06 |  60.76%| unknown
 32.4s|     1 |     0 | 81709 |     - |    42M |   0 |1034 |2495 |3057 | 383 | 10 |   9 |   0 | 1.203522e+06 | 1.933312e+06 |  60.64%| unknown
 32.4s|     1 |     0 | 81710 |     - |    42M |   0 |1034 |2495 |3057 | 383 | 10 |   9 |   0 | 1.203523e+06 | 1.933312e+06 |  60.64%| unknown
 32.6s|     1 |     0 | 82559 |     - |    43M |   0 |1034 |2495 |3076 | 402 | 11 |   9 |   0 | 1.203523e+06 | 1.933312e+06 |  60.64%| unknown
 32.7s|     1 |     0 | 83179 |     - |    43M |   0 |1034 |2497 |3095 | 421 | 12 |  11 |   0 | 1.203523e+06 | 1.933312e+06 |  60.64%| unknown
 33.3s|     1 |     0 | 87109 |     - |    43M |   0 |1034 |2498 |3108 | 434 | 13 |  12 |   0 | 1.203557e+06 | 1.933312e+06 |  60.63%| unknown
 33.3s|     1 |     0 | 87110 |     - |    43M |   0 |1034 |2499 |3108 | 434 | 13 |  13 |   0 | 1.203558e+06 | 1.933312e+06 |  60.63%| unknown
 33.5s|     1 |     0 | 88029 |     - |    44M |   0 |1034 |2499 |3028 | 457 | 14 |  13 |   0 | 1.203558e+06 | 1.933312e+06 |  60.63%| unknown
 33.7s|     1 |     0 | 88920 |     - |    44M |   0 |1034 |2500 |3049 | 478 | 15 |  14 |   0 | 1.203558e+06 | 1.933312e+06 |  60.63%| unknown
 33.9s|     1 |     0 | 89536 |     - |    44M |   0 |1034 |2500 |3057 | 486 | 16 |  14 |   0 | 1.203558e+06 | 1.933312e+06 |  60.63%| unknown
 34.3s|     1 |     0 | 91823 |     - |    44M |   0 |1034 |2502 |3069 | 498 | 17 |  16 |   0 | 1.203558e+06 | 1.933312e+06 |  60.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.9s|     1 |     0 | 95280 |     - |    45M |   0 |1034 |2502 |3083 | 512 | 18 |  16 |   0 | 1.203797e+06 | 1.933312e+06 |  60.60%| unknown
 34.9s|     1 |     0 | 95281 |     - |    45M |   0 |1034 |2502 |3083 | 512 | 18 |  16 |   0 | 1.203797e+06 | 1.933312e+06 |  60.60%| unknown
 35.1s|     1 |     0 | 96180 |     - |    45M |   0 |1034 |2502 |3015 | 526 | 19 |  16 |   0 | 1.203797e+06 | 1.933312e+06 |  60.60%| unknown
 35.4s|     1 |     0 | 98527 |     - |    45M |   0 |1034 |2503 |3042 | 553 | 20 |  17 |   0 | 1.206835e+06 | 1.933312e+06 |  60.20%| unknown
 35.4s|     1 |     0 | 98528 |     - |    45M |   0 |1034 |2503 |3042 | 553 | 20 |  17 |   0 | 1.206836e+06 | 1.933312e+06 |  60.20%| unknown
 35.7s|     1 |     0 |100458 |     - |    45M |   0 |1034 |2503 |3064 | 575 | 21 |  17 |   0 | 1.206848e+06 | 1.933312e+06 |  60.20%| unknown
 35.7s|     1 |     0 |100459 |     - |    45M |   0 |1034 |2503 |3064 | 575 | 21 |  17 |   0 | 1.206848e+06 | 1.933312e+06 |  60.20%| unknown
 35.9s|     1 |     0 |101142 |     - |    45M |   0 |1034 |2503 |3074 | 585 | 22 |  17 |   0 | 1.206848e+06 | 1.933312e+06 |  60.20%| unknown
 36.3s|     1 |     0 |103587 |     - |    45M |   0 |1034 |2503 |3005 | 595 | 23 |  17 |   0 | 1.207562e+06 | 1.933312e+06 |  60.10%| unknown
 36.3s|     1 |     0 |103588 |     - |    45M |   0 |1034 |2503 |3005 | 595 | 23 |  17 |   0 | 1.207562e+06 | 1.933312e+06 |  60.10%| unknown
 36.9s|     1 |     0 |107440 |     - |    45M |   0 |1034 |2503 |3034 | 624 | 24 |  17 |   0 | 1.207844e+06 | 1.933312e+06 |  60.06%| unknown
 36.9s|     1 |     0 |107441 |     - |    45M |   0 |1034 |2504 |3034 | 624 | 24 |  18 |   0 | 1.207845e+06 | 1.933312e+06 |  60.06%| unknown
 37.5s|     1 |     0 |110998 |     - |    45M |   0 |1034 |2504 |3060 | 650 | 25 |  18 |   0 | 1.207857e+06 | 1.933312e+06 |  60.06%| unknown
 37.5s|     1 |     0 |111000 |     - |    45M |   0 |1034 |2505 |3060 | 650 | 25 |  19 |   0 | 1.207857e+06 | 1.933312e+06 |  60.06%| unknown
 37.6s|     1 |     0 |111592 |     - |    45M |   0 |1034 |2505 |3026 | 665 | 26 |  19 |   0 | 1.207857e+06 | 1.933312e+06 |  60.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.2s|     1 |     0 |114878 |     - |    45M |   0 |1034 |2515 |3040 | 679 | 27 |  29 |   0 | 1.208315e+06 | 1.933312e+06 |  60.00%| unknown
 38.2s|     1 |     0 |114879 |     - |    45M |   0 |1034 |2515 |3040 | 679 | 27 |  29 |   0 | 1.208316e+06 | 1.933312e+06 |  60.00%| unknown
 39.3s|     1 |     0 |121470 |     - |    45M |   0 |1034 |2515 |3056 | 695 | 28 |  29 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 39.3s|     1 |     0 |121471 |     - |    45M |   0 |1034 |2515 |3056 | 695 | 28 |  29 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 39.3s|     1 |     0 |121711 |     - |    45M |   0 |1034 |2515 |3068 | 707 | 29 |  29 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 39.5s|     1 |     0 |122371 |     - |    45M |   0 |1034 |2515 |3040 | 718 | 30 |  29 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 39.5s|     1 |     0 |122498 |     - |    45M |   0 |1034 |2520 |3051 | 729 | 31 |  34 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 39.6s|     1 |     0 |122793 |     - |    45M |   0 |1034 |2520 |3056 | 734 | 32 |  34 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 39.7s|     1 |     0 |123552 |     - |    45M |   0 |1034 |2520 |3068 | 746 | 33 |  34 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 40.0s|     1 |     0 |125043 |     - |    45M |   0 |1034 |2520 |3082 | 760 | 34 |  34 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 40.1s|     1 |     0 |125442 |     - |    45M |   0 |1034 |2520 |3093 | 771 | 35 |  34 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 40.2s|     1 |     0 |125884 |     - |    45M |   0 |1034 |2523 |3062 | 780 | 36 |  37 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 40.5s|     1 |     0 |127158 |     - |    45M |   0 |1034 |2523 |3070 | 788 | 37 |  37 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
 40.6s|     1 |     0 |127509 |     - |    45M |   0 |1034 |2523 |3077 | 795 | 38 |  37 |   0 | 1.208514e+06 | 1.933312e+06 |  59.97%| unknown
o41.6s|     1 |     0 |136133 |     - |feaspump|   0 |1034 |2523 |3077 | 795 | 38 |  37 |   0 | 1.208514e+06 | 1.933311e+06 |  59.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L42.9s|     1 |     0 |143304 |     - |    alns|   0 |1034 |2529 |3077 | 795 | 38 |  43 |   0 | 1.208514e+06 | 1.540096e+06 |  27.44%| unknown
 42.9s|     1 |     0 |143304 |     - |    46M |   0 |1034 |2529 |3077 | 795 | 38 |  43 |   0 | 1.208514e+06 | 1.540096e+06 |  27.44%| unknown
 43.0s|     1 |     0 |143390 |     - |    46M |   0 |1034 |2529 |3082 | 800 | 39 |  43 |   0 | 1.208514e+06 | 1.540096e+06 |  27.44%| unknown
 43.0s|     1 |     0 |143477 |     - |    46M |   0 |1034 |2530 |3026 | 806 | 40 |  44 |   0 | 1.208514e+06 | 1.540096e+06 |  27.44%| unknown
 45.3s|     1 |     2 |143543 |     - |    46M |   0 |1034 |2530 |3026 | 806 | 40 |  44 |  11 | 1.208514e+06 | 1.540096e+06 |  27.44%| unknown
d58.4s|    12 |    13 |170480 |3890.7 |adaptive|   6 |1034 |2542 |2912 |   0 |  2 |  56 | 147 | 1.208514e+06 | 1.425408e+06 |  17.95%| unknown
  150s|   100 |    50 |541869 |4183.7 |    51M |  17 |1034 |2927 |2951 |1328 |  4 | 451 | 366 | 1.208514e+06 | 1.425408e+06 |  17.95%|  40.89%
  156s|   200 |    53 |554524 |2144.9 |    58M |  19 |1034 |3120 |2948 |1581 |  1 | 646 | 373 | 1.208514e+06 | 1.425408e+06 |  17.95%|  44.31%
  163s|   300 |    86 |585575 |1531.4 |    62M |  20 |1034 |3409 |2961 |1778 |  1 | 943 | 392 | 1.208514e+06 | 1.425408e+06 |  17.95%|  46.88%
