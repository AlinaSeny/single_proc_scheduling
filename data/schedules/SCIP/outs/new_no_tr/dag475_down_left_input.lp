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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag475_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       1128 del vars, 2022 del conss, 0 add conss, 270 chg bounds, 722 chg sides, 1444 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 2, fast)       1128 del vars, 2079 del conss, 0 add conss, 299 chg bounds, 1151 chg sides, 2279 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 3, fast)       1128 del vars, 2079 del conss, 0 add conss, 306 chg bounds, 1399 chg sides, 2739 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 4, fast)       1128 del vars, 2079 del conss, 0 add conss, 313 chg bounds, 1514 chg sides, 2981 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 5, fast)       1128 del vars, 2079 del conss, 0 add conss, 315 chg bounds, 1568 chg sides, 3093 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
(round 6, fast)       1128 del vars, 2079 del conss, 0 add conss, 315 chg bounds, 1603 chg sides, 3142 chg coeffs, 0 upgd conss, 0 impls, 2247 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (19 rounds): 36 aggregations, 24 fixings, 42 bound changes
(round 7, medium)     1188 del vars, 2079 del conss, 0 add conss, 358 chg bounds, 1603 chg sides, 3142 chg coeffs, 0 upgd conss, 0 impls, 2140 clqs
(round 8, fast)       1188 del vars, 2257 del conss, 0 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 9, exhaustive) 1188 del vars, 2289 del conss, 0 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 0 upgd conss, 0 impls, 2163 clqs
(round 10, exhaustive) 1188 del vars, 2289 del conss, 0 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 4552 upgd conss, 0 impls, 2163 clqs
(round 11, exhaustive) 1188 del vars, 4852 del conss, 854 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 4552 upgd conss, 0 impls, 2163 clqs
(round 12, exhaustive) 1233 del vars, 4852 del conss, 854 add conss, 358 chg bounds, 2274 chg sides, 4475 chg coeffs, 4552 upgd conss, 138 impls, 2072 clqs
(round 13, fast)       1257 del vars, 4904 del conss, 854 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4552 upgd conss, 138 impls, 2063 clqs
(round 14, exhaustive) 1257 del vars, 4912 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4552 upgd conss, 138 impls, 2063 clqs
(round 15, fast)       1261 del vars, 4921 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4552 upgd conss, 138 impls, 2055 clqs
(round 16, exhaustive) 1261 del vars, 4921 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4567 upgd conss, 138 impls, 2055 clqs
(round 17, exhaustive) 1292 del vars, 4921 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4515 chg coeffs, 4567 upgd conss, 254 impls, 1992 clqs
(round 18, fast)       1319 del vars, 4963 del conss, 858 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4567 upgd conss, 254 impls, 1982 clqs
(round 19, exhaustive) 1319 del vars, 4967 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4567 upgd conss, 254 impls, 1982 clqs
(round 20, fast)       1321 del vars, 4972 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4567 upgd conss, 254 impls, 1978 clqs
(round 21, exhaustive) 1321 del vars, 4972 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4578 upgd conss, 254 impls, 1978 clqs
(round 22, exhaustive) 1348 del vars, 4972 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4547 chg coeffs, 4578 upgd conss, 434 impls, 1922 clqs
(round 23, fast)       1368 del vars, 5026 del conss, 860 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4578 upgd conss, 434 impls, 1929 clqs
(round 24, exhaustive) 1368 del vars, 5034 del conss, 864 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4578 upgd conss, 434 impls, 1929 clqs
(round 25, fast)       1372 del vars, 5043 del conss, 864 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4578 upgd conss, 434 impls, 1921 clqs
(round 26, exhaustive) 1372 del vars, 5043 del conss, 864 add conss, 358 chg bounds, 2274 chg sides, 4592 chg coeffs, 4590 upgd conss, 434 impls, 1921 clqs
(round 27, exhaustive) 1398 del vars, 5043 del conss, 864 add conss, 369 chg bounds, 2274 chg sides, 4592 chg coeffs, 4590 upgd conss, 490 impls, 1870 clqs
(round 28, fast)       1413 del vars, 5084 del conss, 864 add conss, 370 chg bounds, 2457 chg sides, 4987 chg coeffs, 4590 upgd conss, 490 impls, 1874 clqs
(round 29, fast)       1413 del vars, 5084 del conss, 864 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4590 upgd conss, 490 impls, 1874 clqs
(round 30, exhaustive) 1414 del vars, 5087 del conss, 865 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4590 upgd conss, 490 impls, 1872 clqs
(round 31, exhaustive) 1414 del vars, 5105 del conss, 865 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4590 upgd conss, 490 impls, 1872 clqs
(round 32, exhaustive) 1414 del vars, 5105 del conss, 865 add conss, 373 chg bounds, 2502 chg sides, 5076 chg coeffs, 4601 upgd conss, 490 impls, 1872 clqs
(round 33, exhaustive) 1443 del vars, 5105 del conss, 865 add conss, 375 chg bounds, 2502 chg sides, 5076 chg coeffs, 4601 upgd conss, 958 impls, 1812 clqs
(round 34, fast)       1464 del vars, 5165 del conss, 865 add conss, 378 chg bounds, 2551 chg sides, 5229 chg coeffs, 4601 upgd conss, 958 impls, 1817 clqs
(round 35, fast)       1464 del vars, 5166 del conss, 865 add conss, 379 chg bounds, 2567 chg sides, 5263 chg coeffs, 4601 upgd conss, 958 impls, 1817 clqs
(round 36, exhaustive) 1464 del vars, 5166 del conss, 865 add conss, 379 chg bounds, 2567 chg sides, 5263 chg coeffs, 4614 upgd conss, 958 impls, 1817 clqs
(round 37, exhaustive) 1500 del vars, 5166 del conss, 865 add conss, 382 chg bounds, 2567 chg sides, 5263 chg coeffs, 4614 upgd conss, 967 impls, 1748 clqs
(round 38, fast)       1518 del vars, 5233 del conss, 865 add conss, 384 chg bounds, 2634 chg sides, 5424 chg coeffs, 4614 upgd conss, 967 impls, 1737 clqs
(round 39, fast)       1518 del vars, 5233 del conss, 865 add conss, 386 chg bounds, 2661 chg sides, 5477 chg coeffs, 4614 upgd conss, 967 impls, 1737 clqs
(round 40, exhaustive) 1518 del vars, 5234 del conss, 865 add conss, 386 chg bounds, 2661 chg sides, 5477 chg coeffs, 4626 upgd conss, 967 impls, 1737 clqs
(round 41, exhaustive) 1546 del vars, 5234 del conss, 865 add conss, 392 chg bounds, 2661 chg sides, 5477 chg coeffs, 4626 upgd conss, 1103 impls, 1677 clqs
(round 42, fast)       1560 del vars, 5301 del conss, 865 add conss, 394 chg bounds, 2730 chg sides, 5666 chg coeffs, 4626 upgd conss, 1103 impls, 1681 clqs
(round 43, exhaustive) 1561 del vars, 5304 del conss, 866 add conss, 394 chg bounds, 2730 chg sides, 5666 chg coeffs, 4626 upgd conss, 1103 impls, 1679 clqs
(round 44, exhaustive) 1561 del vars, 5305 del conss, 866 add conss, 394 chg bounds, 2730 chg sides, 5666 chg coeffs, 4635 upgd conss, 1103 impls, 1679 clqs
(round 45, exhaustive) 1587 del vars, 5305 del conss, 866 add conss, 395 chg bounds, 2730 chg sides, 5666 chg coeffs, 4635 upgd conss, 1223 impls, 1638 clqs
(round 46, fast)       1604 del vars, 5344 del conss, 866 add conss, 399 chg bounds, 2793 chg sides, 5804 chg coeffs, 4635 upgd conss, 1223 impls, 1630 clqs
(round 47, fast)       1604 del vars, 5344 del conss, 866 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4635 upgd conss, 1223 impls, 1630 clqs
(round 48, exhaustive) 1604 del vars, 5346 del conss, 867 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4635 upgd conss, 1223 impls, 1630 clqs
(round 49, exhaustive) 1605 del vars, 5348 del conss, 867 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4648 upgd conss, 1223 impls, 1628 clqs
(round 50, exhaustive) 1633 del vars, 5348 del conss, 867 add conss, 401 chg bounds, 2817 chg sides, 5853 chg coeffs, 4648 upgd conss, 1377 impls, 1638 clqs
(round 51, fast)       1649 del vars, 5386 del conss, 867 add conss, 404 chg bounds, 2850 chg sides, 5952 chg coeffs, 4648 upgd conss, 1377 impls, 1631 clqs
(round 52, fast)       1649 del vars, 5386 del conss, 867 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1631 clqs
(round 53, exhaustive) 1649 del vars, 5398 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1631 clqs
(round 54, fast)       1655 del vars, 5412 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1619 clqs
(round 55, exhaustive) 1655 del vars, 5418 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4648 upgd conss, 1377 impls, 1619 clqs
(round 56, exhaustive) 1655 del vars, 5418 del conss, 873 add conss, 409 chg bounds, 2908 chg sides, 6096 chg coeffs, 4661 upgd conss, 1377 impls, 1619 clqs
(round 57, exhaustive) 1686 del vars, 5418 del conss, 873 add conss, 415 chg bounds, 2908 chg sides, 6096 chg coeffs, 4661 upgd conss, 1418 impls, 1563 clqs
(round 58, fast)       1699 del vars, 5471 del conss, 873 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4661 upgd conss, 1418 impls, 1562 clqs
(round 59, exhaustive) 1699 del vars, 5485 del conss, 880 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4661 upgd conss, 1418 impls, 1562 clqs
(round 60, fast)       1706 del vars, 5504 del conss, 880 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4661 upgd conss, 1418 impls, 1548 clqs
(round 61, exhaustive) 1706 del vars, 5504 del conss, 880 add conss, 417 chg bounds, 2981 chg sides, 6256 chg coeffs, 4676 upgd conss, 1418 impls, 1548 clqs
(round 62, exhaustive) 1732 del vars, 5504 del conss, 880 add conss, 421 chg bounds, 2981 chg sides, 6256 chg coeffs, 4676 upgd conss, 1497 impls, 1801 clqs
(round 63, fast)       1743 del vars, 5562 del conss, 880 add conss, 423 chg bounds, 3035 chg sides, 6398 chg coeffs, 4676 upgd conss, 1497 impls, 1794 clqs
(round 64, medium)     1748 del vars, 5562 del conss, 880 add conss, 423 chg bounds, 3035 chg sides, 6398 chg coeffs, 4676 upgd conss, 1497 impls, 1783 clqs
(round 65, fast)       1748 del vars, 5573 del conss, 880 add conss, 423 chg bounds, 3035 chg sides, 6398 chg coeffs, 4676 upgd conss, 1497 impls, 1783 clqs
(round 66, exhaustive) 1748 del vars, 5575 del conss, 882 add conss, 423 chg bounds, 3035 chg sides, 6398 chg coeffs, 4676 upgd conss, 1497 impls, 1783 clqs
(round 67, exhaustive) 1748 del vars, 5575 del conss, 882 add conss, 423 chg bounds, 3035 chg sides, 6398 chg coeffs, 4686 upgd conss, 1497 impls, 1783 clqs
(round 68, exhaustive) 1775 del vars, 5575 del conss, 882 add conss, 430 chg bounds, 3035 chg sides, 6398 chg coeffs, 4686 upgd conss, 1588 impls, 1810 clqs
(round 69, fast)       1787 del vars, 5622 del conss, 882 add conss, 431 chg bounds, 3136 chg sides, 6595 chg coeffs, 4686 upgd conss, 1588 impls, 1804 clqs
(round 70, exhaustive) 1787 del vars, 5628 del conss, 885 add conss, 431 chg bounds, 3136 chg sides, 6595 chg coeffs, 4686 upgd conss, 1588 impls, 1804 clqs
(round 71, fast)       1790 del vars, 5635 del conss, 885 add conss, 431 chg bounds, 3136 chg sides, 6595 chg coeffs, 4686 upgd conss, 1588 impls, 1798 clqs
(round 72, exhaustive) 1790 del vars, 5636 del conss, 885 add conss, 431 chg bounds, 3136 chg sides, 6595 chg coeffs, 4702 upgd conss, 1588 impls, 1798 clqs
(round 73, exhaustive) 1815 del vars, 5636 del conss, 885 add conss, 433 chg bounds, 3136 chg sides, 6595 chg coeffs, 4702 upgd conss, 1610 impls, 1707 clqs
(round 74, fast)       1829 del vars, 5702 del conss, 885 add conss, 436 chg bounds, 3197 chg sides, 6729 chg coeffs, 4702 upgd conss, 1610 impls, 1683 clqs
(round 75, exhaustive) 1829 del vars, 5706 del conss, 887 add conss, 436 chg bounds, 3197 chg sides, 6729 chg coeffs, 4702 upgd conss, 1610 impls, 1683 clqs
(round 76, fast)       1831 del vars, 5711 del conss, 887 add conss, 436 chg bounds, 3197 chg sides, 6729 chg coeffs, 4702 upgd conss, 1610 impls, 1679 clqs
(round 77, exhaustive) 1831 del vars, 5713 del conss, 887 add conss, 436 chg bounds, 3197 chg sides, 6729 chg coeffs, 4716 upgd conss, 1610 impls, 1679 clqs
(round 78, exhaustive) 1857 del vars, 5713 del conss, 887 add conss, 443 chg bounds, 3197 chg sides, 6729 chg coeffs, 4716 upgd conss, 2111 impls, 2125 clqs
(round 79, fast)       1869 del vars, 5769 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6942 chg coeffs, 4716 upgd conss, 2111 impls, 2094 clqs
(round 80, medium)     1884 del vars, 5769 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6943 chg coeffs, 4716 upgd conss, 2116 impls, 1989 clqs
(round 81, fast)       1884 del vars, 5806 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6943 chg coeffs, 4716 upgd conss, 2116 impls, 1990 clqs
(round 82, exhaustive) 1884 del vars, 5811 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6943 chg coeffs, 4716 upgd conss, 2116 impls, 1990 clqs
(round 83, exhaustive) 1884 del vars, 5811 del conss, 887 add conss, 444 chg bounds, 3283 chg sides, 6943 chg coeffs, 4729 upgd conss, 2116 impls, 1990 clqs
(round 84, exhaustive) 1911 del vars, 5811 del conss, 887 add conss, 447 chg bounds, 3283 chg sides, 6943 chg coeffs, 4729 upgd conss, 2245 impls, 1534 clqs
(round 85, fast)       1922 del vars, 5915 del conss, 887 add conss, 447 chg bounds, 3317 chg sides, 7003 chg coeffs, 4729 upgd conss, 2245 impls, 1511 clqs
(round 86, exhaustive) 1922 del vars, 5915 del conss, 887 add conss, 447 chg bounds, 3317 chg sides, 7003 chg coeffs, 4732 upgd conss, 2245 impls, 1511 clqs
(round 87, exhaustive) 1947 del vars, 5915 del conss, 887 add conss, 459 chg bounds, 3317 chg sides, 7003 chg coeffs, 4732 upgd conss, 2694 impls, 1487 clqs
(round 88, fast)       1958 del vars, 5977 del conss, 887 add conss, 462 chg bounds, 3458 chg sides, 7313 chg coeffs, 4732 upgd conss, 2694 impls, 1485 clqs
(round 89, fast)       1959 del vars, 5981 del conss, 887 add conss, 463 chg bounds, 3460 chg sides, 7321 chg coeffs, 4732 upgd conss, 2694 impls, 1484 clqs
(round 90, exhaustive) 1959 del vars, 5986 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7322 chg coeffs, 4732 upgd conss, 2694 impls, 1484 clqs
(round 91, fast)       1961 del vars, 5990 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7322 chg coeffs, 4732 upgd conss, 2694 impls, 1480 clqs
(round 92, exhaustive) 1961 del vars, 5993 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7322 chg coeffs, 4732 upgd conss, 2694 impls, 1480 clqs
(round 93, exhaustive) 1961 del vars, 5993 del conss, 889 add conss, 463 chg bounds, 3461 chg sides, 7322 chg coeffs, 4744 upgd conss, 2694 impls, 1480 clqs
(round 94, exhaustive) 1986 del vars, 5993 del conss, 889 add conss, 477 chg bounds, 3461 chg sides, 7322 chg coeffs, 4744 upgd conss, 3476 impls, 1496 clqs
(round 95, fast)       1993 del vars, 6052 del conss, 889 add conss, 478 chg bounds, 3598 chg sides, 7607 chg coeffs, 4744 upgd conss, 3476 impls, 1515 clqs
(round 96, fast)       1993 del vars, 6055 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7607 chg coeffs, 4744 upgd conss, 3476 impls, 1515 clqs
(round 97, medium)     2005 del vars, 6055 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7607 chg coeffs, 4744 upgd conss, 3476 impls, 1485 clqs
(round 98, fast)       2005 del vars, 6088 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7607 chg coeffs, 4744 upgd conss, 3476 impls, 1485 clqs
(round 99, exhaustive) 2005 del vars, 6093 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7607 chg coeffs, 4744 upgd conss, 3476 impls, 1485 clqs
(round 100, exhaustive) 2005 del vars, 6093 del conss, 889 add conss, 478 chg bounds, 3601 chg sides, 7607 chg coeffs, 4756 upgd conss, 3476 impls, 1485 clqs
(round 101, exhaustive) 2030 del vars, 6093 del conss, 889 add conss, 486 chg bounds, 3601 chg sides, 7607 chg coeffs, 4756 upgd conss, 4372 impls, 1576 clqs
(round 102, fast)       2032 del vars, 6152 del conss, 889 add conss, 487 chg bounds, 3659 chg sides, 7775 chg coeffs, 4756 upgd conss, 4372 impls, 1591 clqs
(round 103, exhaustive) 2032 del vars, 6154 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7775 chg coeffs, 4756 upgd conss, 4372 impls, 1591 clqs
(round 104, fast)       2033 del vars, 6157 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7775 chg coeffs, 4756 upgd conss, 4372 impls, 1589 clqs
(round 105, exhaustive) 2033 del vars, 6160 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7775 chg coeffs, 4756 upgd conss, 4372 impls, 1589 clqs
(round 106, exhaustive) 2033 del vars, 6160 del conss, 890 add conss, 487 chg bounds, 3659 chg sides, 7775 chg coeffs, 4766 upgd conss, 4372 impls, 1589 clqs
   (1.5s) probing: 1000/2012 (49.7%) - 478 fixings, 25 aggregations, 13827 implications, 87 bound changes
(round 107, exhaustive) 2058 del vars, 6160 del conss, 890 add conss, 491 chg bounds, 3659 chg sides, 7775 chg coeffs, 4766 upgd conss, 9537 impls, 3872 clqs
(round 108, fast)       2059 del vars, 6202 del conss, 890 add conss, 494 chg bounds, 3756 chg sides, 7913 chg coeffs, 4768 upgd conss, 9538 impls, 3879 clqs
(round 109, fast)       2059 del vars, 6202 del conss, 890 add conss, 495 chg bounds, 3765 chg sides, 7938 chg coeffs, 4768 upgd conss, 9538 impls, 3880 clqs
(round 110, medium)     2061 del vars, 6202 del conss, 890 add conss, 495 chg bounds, 3765 chg sides, 7938 chg coeffs, 4768 upgd conss, 9539 impls, 3847 clqs
(round 111, fast)       2061 del vars, 6207 del conss, 890 add conss, 495 chg bounds, 3765 chg sides, 7938 chg coeffs, 4768 upgd conss, 9539 impls, 3847 clqs
(round 112, exhaustive) 2061 del vars, 6207 del conss, 890 add conss, 495 chg bounds, 3765 chg sides, 7938 chg coeffs, 4779 upgd conss, 9539 impls, 3847 clqs
(round 113, exhaustive) 2086 del vars, 6207 del conss, 890 add conss, 506 chg bounds, 3765 chg sides, 7938 chg coeffs, 4779 upgd conss, 9694 impls, 3810 clqs
(round 114, fast)       2091 del vars, 6263 del conss, 890 add conss, 514 chg bounds, 3975 chg sides, 8271 chg coeffs, 4779 upgd conss, 9709 impls, 3807 clqs
(round 115, exhaustive) 2091 del vars, 6278 del conss, 897 add conss, 514 chg bounds, 3976 chg sides, 8273 chg coeffs, 4779 upgd conss, 9709 impls, 3807 clqs
(round 116, fast)       2098 del vars, 6295 del conss, 897 add conss, 514 chg bounds, 3976 chg sides, 8273 chg coeffs, 4779 upgd conss, 9710 impls, 3783 clqs
(round 117, exhaustive) 2098 del vars, 6298 del conss, 897 add conss, 514 chg bounds, 3976 chg sides, 8273 chg coeffs, 4779 upgd conss, 9710 impls, 3783 clqs
(round 118, exhaustive) 2098 del vars, 6298 del conss, 897 add conss, 514 chg bounds, 3976 chg sides, 8273 chg coeffs, 4803 upgd conss, 9710 impls, 3783 clqs
(round 119, fast)       2098 del vars, 6299 del conss, 897 add conss, 515 chg bounds, 3994 chg sides, 8299 chg coeffs, 4803 upgd conss, 9710 impls, 3783 clqs
   (1.8s) probing: 2000/2012 (99.4%) - 536 fixings, 32 aggregations, 18841 implications, 127 bound changes
   (1.8s) probing cycle finished: starting next cycle
(round 120, exhaustive) 2123 del vars, 6300 del conss, 897 add conss, 541 chg bounds, 3994 chg sides, 8299 chg coeffs, 4803 upgd conss, 10656 impls, 5775 clqs
(round 121, fast)       2132 del vars, 6385 del conss, 897 add conss, 541 chg bounds, 4202 chg sides, 8700 chg coeffs, 4803 upgd conss, 10660 impls, 5732 clqs
(round 122, medium)     2143 del vars, 6385 del conss, 897 add conss, 541 chg bounds, 4202 chg sides, 8700 chg coeffs, 4803 upgd conss, 10667 impls, 5660 clqs
(round 123, fast)       2143 del vars, 6416 del conss, 897 add conss, 541 chg bounds, 4202 chg sides, 8700 chg coeffs, 4803 upgd conss, 10667 impls, 5660 clqs
(round 124, exhaustive) 2143 del vars, 6422 del conss, 903 add conss, 541 chg bounds, 4202 chg sides, 8700 chg coeffs, 4803 upgd conss, 10667 impls, 5660 clqs
(round 125, exhaustive) 2143 del vars, 6425 del conss, 903 add conss, 541 chg bounds, 4202 chg sides, 8700 chg coeffs, 4803 upgd conss, 10667 impls, 5665 clqs
(round 126, exhaustive) 2143 del vars, 6425 del conss, 903 add conss, 541 chg bounds, 4202 chg sides, 8700 chg coeffs, 4819 upgd conss, 10667 impls, 5665 clqs
   (2.4s) probing: 1000/1098 (91.1%) - 536 fixings, 33 aggregations, 30397 implications, 132 bound changes
   (2.4s) probing: 1030/1098 (93.8%) - 536 fixings, 33 aggregations, 30534 implications, 132 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (127 rounds: 127 fast, 75 medium, 69 exhaustive):
 2143 deleted vars, 6425 deleted constraints, 903 added constraints, 546 tightened bounds, 0 added holes, 4202 changed sides, 8700 changed coefficients
 15041 implications, 10229 cliques
presolved problem has 1117 variables (1077 bin, 40 int, 0 impl, 0 cont) and 2598 constraints
    244 constraints of type <varbound>
    245 constraints of type <setppc>
    375 constraints of type <and>
    850 constraints of type <linear>
    884 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - | vbounds|   0 |1117 |2608 |2971 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.540096e+06 |  95.83%| unknown
  4.6s|     1 |     0 | 11652 |     - |    35M |   0 |1117 |2611 |2971 |   0 |  0 |  15 |   0 | 8.202349e+05 | 1.540096e+06 |  87.76%| unknown
  4.6s|     1 |     0 | 11653 |     - |    35M |   0 |1117 |2611 |2969 |   0 |  0 |  15 |   0 | 8.202350e+05 | 1.540096e+06 |  87.76%| unknown
* 6.4s|     1 |     0 | 11653 |     - |    LP  |   0 |1117 |2611 |2969 |   0 |  0 |  15 |   0 | 8.202350e+05 | 1.146880e+06 |  39.82%| unknown
 11.6s|     1 |     0 | 29554 |     - |    36M |   0 |1117 |2630 |3034 |  66 |  1 |  15 |   0 | 8.344498e+05 | 1.146880e+06 |  37.44%| unknown
 11.6s|     1 |     0 | 29555 |     - |    36M |   0 |1117 |2632 |3033 |  66 |  1 |  17 |   0 | 8.344500e+05 | 1.146880e+06 |  37.44%| unknown
 11.6s|     1 |     0 | 29555 |     - |    36M |   0 |1117 |2632 |3033 |  66 |  1 |  17 |   0 | 8.344500e+05 | 1.146880e+06 |  37.44%| unknown
 28.5s|     1 |     0 | 76622 |     - |    36M |   0 |1117 |2632 |3087 | 120 |  2 |  17 |   0 | 8.356536e+05 | 1.146880e+06 |  37.24%| unknown
 28.5s|     1 |     0 | 76623 |     - |    36M |   0 |1117 |2632 |3084 | 120 |  2 |  17 |   0 | 8.356540e+05 | 1.146880e+06 |  37.24%| unknown
 36.8s|     1 |     0 | 99719 |     - |    37M |   0 |1117 |2632 |3166 | 202 |  3 |  17 |   0 | 8.435616e+05 | 1.146880e+06 |  35.96%| unknown
 36.8s|     1 |     0 | 99721 |     - |    37M |   0 |1117 |2632 |3157 | 202 |  3 |  17 |   0 | 8.435620e+05 | 1.146880e+06 |  35.96%| unknown
 44.3s|     1 |     0 |121237 |     - |    38M |   0 |1117 |2632 |3224 | 269 |  4 |  17 |   0 | 8.548150e+05 | 1.146880e+06 |  34.17%| unknown
 44.3s|     1 |     0 |121239 |     - |    38M |   0 |1117 |2632 |3167 | 269 |  4 |  17 |   0 | 8.548150e+05 | 1.146880e+06 |  34.17%| unknown
 50.2s|     1 |     0 |137595 |     - |    38M |   0 |1117 |2632 |3213 | 315 |  5 |  17 |   0 | 8.582905e+05 | 1.146880e+06 |  33.62%| unknown
 50.2s|     1 |     0 |137596 |     - |    38M |   0 |1117 |2632 |3209 | 315 |  5 |  17 |   0 | 8.582910e+05 | 1.146880e+06 |  33.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.1s|     1 |     0 |175493 |     - |    38M |   0 |1117 |2632 |3250 | 356 |  6 |  17 |   0 | 8.582922e+05 | 1.146880e+06 |  33.62%| unknown
 64.1s|     1 |     0 |175502 |     - |    38M |   0 |1117 |2632 |3250 | 356 |  6 |  17 |   0 | 8.582930e+05 | 1.146880e+06 |  33.62%| unknown
 71.1s|     1 |     0 |195824 |     - |    41M |   0 |1117 |2632 |3288 | 394 |  7 |  17 |   0 | 8.588134e+05 | 1.146880e+06 |  33.54%| unknown
 71.1s|     1 |     0 |195825 |     - |    41M |   0 |1117 |2632 |3274 | 394 |  7 |  17 |   0 | 8.588140e+05 | 1.146880e+06 |  33.54%| unknown
 86.6s|     1 |     0 |241328 |     - |    41M |   0 |1117 |2632 |3197 | 433 |  8 |  17 |   0 | 8.591322e+05 | 1.146880e+06 |  33.49%| unknown
 86.6s|     1 |     0 |241330 |     - |    41M |   0 |1117 |2633 |3192 | 433 |  8 |  18 |   0 | 8.591330e+05 | 1.146880e+06 |  33.49%| unknown
  103s|     1 |     0 |289990 |     - |    43M |   0 |1117 |2633 |3243 | 484 |  9 |  18 |   0 | 8.595401e+05 | 1.146880e+06 |  33.43%| unknown
  103s|     1 |     0 |289992 |     - |    43M |   0 |1117 |2633 |3236 | 484 |  9 |  18 |   0 | 8.595410e+05 | 1.146880e+06 |  33.43%| unknown
  119s|     1 |     0 |342718 |     - |    44M |   0 |1117 |2633 |3296 | 544 | 10 |  18 |   0 | 8.644832e+05 | 1.146880e+06 |  32.67%| unknown
  119s|     1 |     0 |342719 |     - |    44M |   0 |1117 |2634 |3274 | 544 | 10 |  19 |   0 | 8.644840e+05 | 1.146880e+06 |  32.67%| unknown
