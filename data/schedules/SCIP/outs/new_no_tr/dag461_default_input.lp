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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag461_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2111 del conss, 0 add conss, 274 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 2, fast)       1171 del vars, 2162 del conss, 0 add conss, 293 chg bounds, 1052 chg sides, 2292 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 3, fast)       1171 del vars, 2162 del conss, 0 add conss, 317 chg bounds, 1292 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 4, fast)       1171 del vars, 2162 del conss, 0 add conss, 329 chg bounds, 1527 chg sides, 3531 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 5, fast)       1171 del vars, 2162 del conss, 0 add conss, 334 chg bounds, 1623 chg sides, 3791 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 6, fast)       1171 del vars, 2162 del conss, 0 add conss, 337 chg bounds, 1686 chg sides, 3928 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
(round 7, fast)       1171 del vars, 2162 del conss, 0 add conss, 339 chg bounds, 1720 chg sides, 4013 chg coeffs, 0 upgd conss, 0 impls, 2372 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 48 aggregations, 70 fixings, 39 bound changes
(round 8, medium)     1289 del vars, 2162 del conss, 0 add conss, 379 chg bounds, 1725 chg sides, 4060 chg coeffs, 0 upgd conss, 0 impls, 2157 clqs
(round 9, fast)       1289 del vars, 2483 del conss, 0 add conss, 379 chg bounds, 2401 chg sides, 5448 chg coeffs, 0 upgd conss, 0 impls, 2234 clqs
(round 10, exhaustive) 1289 del vars, 2510 del conss, 0 add conss, 379 chg bounds, 2401 chg sides, 5448 chg coeffs, 0 upgd conss, 0 impls, 2234 clqs
(round 11, exhaustive) 1290 del vars, 2512 del conss, 0 add conss, 379 chg bounds, 2401 chg sides, 5448 chg coeffs, 4704 upgd conss, 0 impls, 2232 clqs
(round 12, exhaustive) 1290 del vars, 5085 del conss, 856 add conss, 379 chg bounds, 2401 chg sides, 5448 chg coeffs, 4704 upgd conss, 0 impls, 2232 clqs
(round 13, exhaustive) 1318 del vars, 5085 del conss, 856 add conss, 379 chg bounds, 2401 chg sides, 5448 chg coeffs, 4704 upgd conss, 90 impls, 2169 clqs
(round 14, fast)       1338 del vars, 5131 del conss, 856 add conss, 379 chg bounds, 2401 chg sides, 5479 chg coeffs, 4704 upgd conss, 90 impls, 2157 clqs
(round 15, exhaustive) 1338 del vars, 5131 del conss, 856 add conss, 379 chg bounds, 2401 chg sides, 5479 chg coeffs, 4716 upgd conss, 90 impls, 2157 clqs
(round 16, exhaustive) 1370 del vars, 5131 del conss, 856 add conss, 379 chg bounds, 2401 chg sides, 5479 chg coeffs, 4716 upgd conss, 208 impls, 2093 clqs
(round 17, fast)       1388 del vars, 5185 del conss, 856 add conss, 379 chg bounds, 2401 chg sides, 5517 chg coeffs, 4716 upgd conss, 208 impls, 2094 clqs
(round 18, exhaustive) 1388 del vars, 5193 del conss, 860 add conss, 379 chg bounds, 2401 chg sides, 5517 chg coeffs, 4716 upgd conss, 208 impls, 2094 clqs
(round 19, fast)       1392 del vars, 5201 del conss, 860 add conss, 379 chg bounds, 2401 chg sides, 5517 chg coeffs, 4716 upgd conss, 208 impls, 2086 clqs
(round 20, exhaustive) 1392 del vars, 5201 del conss, 860 add conss, 379 chg bounds, 2401 chg sides, 5517 chg coeffs, 4731 upgd conss, 208 impls, 2086 clqs
(round 21, exhaustive) 1419 del vars, 5201 del conss, 860 add conss, 380 chg bounds, 2401 chg sides, 5517 chg coeffs, 4731 upgd conss, 342 impls, 2031 clqs
(round 22, fast)       1434 del vars, 5256 del conss, 860 add conss, 380 chg bounds, 2403 chg sides, 5596 chg coeffs, 4731 upgd conss, 342 impls, 2046 clqs
(round 23, exhaustive) 1434 del vars, 5264 del conss, 864 add conss, 380 chg bounds, 2403 chg sides, 5596 chg coeffs, 4731 upgd conss, 342 impls, 2046 clqs
(round 24, fast)       1438 del vars, 5273 del conss, 864 add conss, 380 chg bounds, 2403 chg sides, 5596 chg coeffs, 4731 upgd conss, 342 impls, 2038 clqs
(round 25, exhaustive) 1438 del vars, 5274 del conss, 864 add conss, 380 chg bounds, 2403 chg sides, 5596 chg coeffs, 4745 upgd conss, 342 impls, 2038 clqs
(round 26, exhaustive) 1471 del vars, 5274 del conss, 864 add conss, 382 chg bounds, 2403 chg sides, 5596 chg coeffs, 4745 upgd conss, 743 impls, 1966 clqs
(round 27, fast)       1500 del vars, 5347 del conss, 864 add conss, 383 chg bounds, 2440 chg sides, 5746 chg coeffs, 4745 upgd conss, 743 impls, 1980 clqs
(round 28, fast)       1500 del vars, 5347 del conss, 864 add conss, 385 chg bounds, 2463 chg sides, 5807 chg coeffs, 4745 upgd conss, 743 impls, 1980 clqs
(round 29, exhaustive) 1500 del vars, 5353 del conss, 867 add conss, 385 chg bounds, 2463 chg sides, 5807 chg coeffs, 4745 upgd conss, 743 impls, 1980 clqs
(round 30, fast)       1503 del vars, 5359 del conss, 867 add conss, 385 chg bounds, 2463 chg sides, 5807 chg coeffs, 4745 upgd conss, 743 impls, 1974 clqs
(round 31, exhaustive) 1503 del vars, 5361 del conss, 867 add conss, 385 chg bounds, 2463 chg sides, 5807 chg coeffs, 4760 upgd conss, 743 impls, 1974 clqs
(round 32, exhaustive) 1529 del vars, 5361 del conss, 867 add conss, 387 chg bounds, 2463 chg sides, 5807 chg coeffs, 4760 upgd conss, 800 impls, 1918 clqs
(round 33, fast)       1539 del vars, 5411 del conss, 867 add conss, 388 chg bounds, 2505 chg sides, 5926 chg coeffs, 4760 upgd conss, 800 impls, 1923 clqs
(round 34, exhaustive) 1539 del vars, 5415 del conss, 869 add conss, 388 chg bounds, 2505 chg sides, 5926 chg coeffs, 4760 upgd conss, 800 impls, 1923 clqs
(round 35, fast)       1541 del vars, 5419 del conss, 869 add conss, 388 chg bounds, 2505 chg sides, 5926 chg coeffs, 4760 upgd conss, 800 impls, 1919 clqs
(round 36, exhaustive) 1541 del vars, 5419 del conss, 869 add conss, 388 chg bounds, 2505 chg sides, 5926 chg coeffs, 4769 upgd conss, 800 impls, 1919 clqs
(round 37, exhaustive) 1567 del vars, 5419 del conss, 869 add conss, 399 chg bounds, 2505 chg sides, 5926 chg coeffs, 4769 upgd conss, 1031 impls, 1866 clqs
(round 38, fast)       1581 del vars, 5477 del conss, 869 add conss, 400 chg bounds, 2646 chg sides, 6250 chg coeffs, 4769 upgd conss, 1031 impls, 1876 clqs
(round 39, exhaustive) 1581 del vars, 5481 del conss, 871 add conss, 400 chg bounds, 2646 chg sides, 6250 chg coeffs, 4769 upgd conss, 1031 impls, 1876 clqs
(round 40, fast)       1583 del vars, 5485 del conss, 871 add conss, 400 chg bounds, 2646 chg sides, 6250 chg coeffs, 4769 upgd conss, 1031 impls, 1872 clqs
(round 41, exhaustive) 1583 del vars, 5488 del conss, 871 add conss, 400 chg bounds, 2646 chg sides, 6250 chg coeffs, 4782 upgd conss, 1031 impls, 1872 clqs
(round 42, exhaustive) 1611 del vars, 5488 del conss, 871 add conss, 400 chg bounds, 2646 chg sides, 6250 chg coeffs, 4782 upgd conss, 1195 impls, 1828 clqs
(round 43, fast)       1627 del vars, 5536 del conss, 871 add conss, 404 chg bounds, 2691 chg sides, 6379 chg coeffs, 4782 upgd conss, 1195 impls, 1826 clqs
(round 44, fast)       1627 del vars, 5536 del conss, 871 add conss, 406 chg bounds, 2702 chg sides, 6440 chg coeffs, 4782 upgd conss, 1195 impls, 1826 clqs
(round 45, exhaustive) 1627 del vars, 5544 del conss, 875 add conss, 406 chg bounds, 2702 chg sides, 6440 chg coeffs, 4782 upgd conss, 1195 impls, 1826 clqs
(round 46, fast)       1631 del vars, 5555 del conss, 875 add conss, 406 chg bounds, 2702 chg sides, 6440 chg coeffs, 4782 upgd conss, 1195 impls, 1818 clqs
(round 47, exhaustive) 1631 del vars, 5556 del conss, 875 add conss, 406 chg bounds, 2702 chg sides, 6440 chg coeffs, 4798 upgd conss, 1195 impls, 1818 clqs
(round 48, exhaustive) 1659 del vars, 5556 del conss, 875 add conss, 414 chg bounds, 2702 chg sides, 6440 chg coeffs, 4798 upgd conss, 1348 impls, 1769 clqs
(round 49, fast)       1679 del vars, 5632 del conss, 875 add conss, 416 chg bounds, 2819 chg sides, 6733 chg coeffs, 4798 upgd conss, 1348 impls, 1777 clqs
(round 50, fast)       1679 del vars, 5632 del conss, 875 add conss, 416 chg bounds, 2827 chg sides, 6749 chg coeffs, 4798 upgd conss, 1348 impls, 1777 clqs
(round 51, medium)     1692 del vars, 5632 del conss, 875 add conss, 416 chg bounds, 2827 chg sides, 6749 chg coeffs, 4798 upgd conss, 1348 impls, 1751 clqs
(round 52, fast)       1692 del vars, 5665 del conss, 875 add conss, 416 chg bounds, 2827 chg sides, 6749 chg coeffs, 4798 upgd conss, 1348 impls, 1751 clqs
(round 53, exhaustive) 1692 del vars, 5669 del conss, 875 add conss, 416 chg bounds, 2827 chg sides, 6749 chg coeffs, 4798 upgd conss, 1348 impls, 1751 clqs
(round 54, exhaustive) 1692 del vars, 5669 del conss, 875 add conss, 416 chg bounds, 2827 chg sides, 6749 chg coeffs, 4815 upgd conss, 1348 impls, 1751 clqs
(round 55, exhaustive) 1717 del vars, 5669 del conss, 875 add conss, 422 chg bounds, 2827 chg sides, 6749 chg coeffs, 4815 upgd conss, 1642 impls, 1710 clqs
(round 56, fast)       1729 del vars, 5720 del conss, 875 add conss, 423 chg bounds, 2915 chg sides, 6951 chg coeffs, 4815 upgd conss, 1642 impls, 1712 clqs
(round 57, fast)       1729 del vars, 5720 del conss, 875 add conss, 426 chg bounds, 2931 chg sides, 6996 chg coeffs, 4815 upgd conss, 1642 impls, 1712 clqs
(round 58, exhaustive) 1729 del vars, 5724 del conss, 875 add conss, 426 chg bounds, 2931 chg sides, 6996 chg coeffs, 4815 upgd conss, 1642 impls, 1712 clqs
(round 59, exhaustive) 1729 del vars, 5724 del conss, 875 add conss, 426 chg bounds, 2931 chg sides, 6996 chg coeffs, 4828 upgd conss, 1642 impls, 1712 clqs
(round 60, exhaustive) 1764 del vars, 5724 del conss, 875 add conss, 435 chg bounds, 2931 chg sides, 6996 chg coeffs, 4828 upgd conss, 1722 impls, 1664 clqs
(round 61, fast)       1786 del vars, 5796 del conss, 875 add conss, 441 chg bounds, 3070 chg sides, 7356 chg coeffs, 4828 upgd conss, 1722 impls, 1675 clqs
(round 62, exhaustive) 1786 del vars, 5798 del conss, 876 add conss, 441 chg bounds, 3070 chg sides, 7356 chg coeffs, 4828 upgd conss, 1722 impls, 1675 clqs
(round 63, exhaustive) 1787 del vars, 5805 del conss, 876 add conss, 441 chg bounds, 3070 chg sides, 7356 chg coeffs, 4828 upgd conss, 1722 impls, 1673 clqs
(round 64, exhaustive) 1787 del vars, 5805 del conss, 876 add conss, 441 chg bounds, 3070 chg sides, 7356 chg coeffs, 4843 upgd conss, 1722 impls, 1673 clqs
(round 65, exhaustive) 1816 del vars, 5805 del conss, 876 add conss, 448 chg bounds, 3070 chg sides, 7356 chg coeffs, 4843 upgd conss, 1841 impls, 1646 clqs
(round 66, fast)       1831 del vars, 5861 del conss, 876 add conss, 449 chg bounds, 3131 chg sides, 7558 chg coeffs, 4843 upgd conss, 1841 impls, 1654 clqs
(round 67, exhaustive) 1831 del vars, 5865 del conss, 878 add conss, 449 chg bounds, 3131 chg sides, 7558 chg coeffs, 4843 upgd conss, 1841 impls, 1654 clqs
(round 68, fast)       1833 del vars, 5869 del conss, 878 add conss, 449 chg bounds, 3131 chg sides, 7558 chg coeffs, 4843 upgd conss, 1841 impls, 1650 clqs
(round 69, exhaustive) 1833 del vars, 5871 del conss, 878 add conss, 449 chg bounds, 3131 chg sides, 7558 chg coeffs, 4858 upgd conss, 1841 impls, 1650 clqs
(round 70, exhaustive) 1858 del vars, 5871 del conss, 878 add conss, 452 chg bounds, 3131 chg sides, 7558 chg coeffs, 4858 upgd conss, 1996 impls, 1614 clqs
(round 71, fast)       1867 del vars, 5914 del conss, 878 add conss, 456 chg bounds, 3197 chg sides, 7756 chg coeffs, 4858 upgd conss, 1996 impls, 1624 clqs
(round 72, fast)       1867 del vars, 5922 del conss, 878 add conss, 457 chg bounds, 3208 chg sides, 7773 chg coeffs, 4858 upgd conss, 1996 impls, 1624 clqs
(round 73, exhaustive) 1867 del vars, 5926 del conss, 880 add conss, 457 chg bounds, 3208 chg sides, 7773 chg coeffs, 4858 upgd conss, 1996 impls, 1624 clqs
(round 74, fast)       1869 del vars, 5932 del conss, 880 add conss, 457 chg bounds, 3208 chg sides, 7773 chg coeffs, 4858 upgd conss, 1996 impls, 1620 clqs
(round 75, exhaustive) 1869 del vars, 5935 del conss, 880 add conss, 457 chg bounds, 3208 chg sides, 7773 chg coeffs, 4858 upgd conss, 1996 impls, 1620 clqs
(round 76, exhaustive) 1869 del vars, 5935 del conss, 880 add conss, 457 chg bounds, 3208 chg sides, 7773 chg coeffs, 4869 upgd conss, 1996 impls, 1620 clqs
(round 77, exhaustive) 1897 del vars, 5935 del conss, 880 add conss, 469 chg bounds, 3208 chg sides, 7773 chg coeffs, 4869 upgd conss, 2308 impls, 1896 clqs
(round 78, fast)       1920 del vars, 6006 del conss, 880 add conss, 471 chg bounds, 3332 chg sides, 8115 chg coeffs, 4869 upgd conss, 2308 impls, 1896 clqs
(round 79, medium)     1938 del vars, 6006 del conss, 880 add conss, 471 chg bounds, 3334 chg sides, 8117 chg coeffs, 4869 upgd conss, 2312 impls, 1854 clqs
(round 80, fast)       1938 del vars, 6043 del conss, 880 add conss, 471 chg bounds, 3334 chg sides, 8117 chg coeffs, 4869 upgd conss, 2312 impls, 1854 clqs
(round 81, exhaustive) 1938 del vars, 6048 del conss, 885 add conss, 471 chg bounds, 3334 chg sides, 8117 chg coeffs, 4869 upgd conss, 2312 impls, 1854 clqs
(round 82, exhaustive) 1938 del vars, 6048 del conss, 885 add conss, 471 chg bounds, 3334 chg sides, 8117 chg coeffs, 4883 upgd conss, 2312 impls, 1857 clqs
(round 83, exhaustive) 1972 del vars, 6048 del conss, 885 add conss, 477 chg bounds, 3334 chg sides, 8117 chg coeffs, 4883 upgd conss, 2340 impls, 1643 clqs
(round 84, fast)       1989 del vars, 6171 del conss, 885 add conss, 477 chg bounds, 3397 chg sides, 8285 chg coeffs, 4883 upgd conss, 2340 impls, 1621 clqs
(round 85, exhaustive) 1989 del vars, 6173 del conss, 885 add conss, 477 chg bounds, 3397 chg sides, 8285 chg coeffs, 4884 upgd conss, 2340 impls, 1621 clqs
(round 86, exhaustive) 2015 del vars, 6173 del conss, 885 add conss, 479 chg bounds, 3397 chg sides, 8285 chg coeffs, 4884 upgd conss, 2446 impls, 1573 clqs
(round 87, fast)       2022 del vars, 6227 del conss, 885 add conss, 486 chg bounds, 3476 chg sides, 8457 chg coeffs, 4884 upgd conss, 2446 impls, 1584 clqs
(round 88, fast)       2022 del vars, 6229 del conss, 885 add conss, 489 chg bounds, 3501 chg sides, 8526 chg coeffs, 4884 upgd conss, 2446 impls, 1584 clqs
(round 89, fast)       2022 del vars, 6232 del conss, 885 add conss, 489 chg bounds, 3504 chg sides, 8526 chg coeffs, 4884 upgd conss, 2446 impls, 1584 clqs
(round 90, exhaustive) 2022 del vars, 6240 del conss, 889 add conss, 489 chg bounds, 3504 chg sides, 8526 chg coeffs, 4884 upgd conss, 2446 impls, 1584 clqs
(round 91, fast)       2026 del vars, 6247 del conss, 889 add conss, 489 chg bounds, 3504 chg sides, 8526 chg coeffs, 4884 upgd conss, 2446 impls, 1576 clqs
(round 92, exhaustive) 2026 del vars, 6253 del conss, 889 add conss, 489 chg bounds, 3504 chg sides, 8526 chg coeffs, 4884 upgd conss, 2446 impls, 1576 clqs
(round 93, exhaustive) 2026 del vars, 6253 del conss, 889 add conss, 489 chg bounds, 3504 chg sides, 8526 chg coeffs, 4895 upgd conss, 2446 impls, 1576 clqs
(round 94, exhaustive) 2051 del vars, 6253 del conss, 889 add conss, 504 chg bounds, 3504 chg sides, 8526 chg coeffs, 4895 upgd conss, 3001 impls, 1595 clqs
(round 95, fast)       2059 del vars, 6307 del conss, 889 add conss, 505 chg bounds, 3624 chg sides, 8861 chg coeffs, 4895 upgd conss, 3001 impls, 1617 clqs
(round 96, fast)       2059 del vars, 6310 del conss, 889 add conss, 505 chg bounds, 3627 chg sides, 8861 chg coeffs, 4895 upgd conss, 3001 impls, 1617 clqs
(round 97, exhaustive) 2059 del vars, 6318 del conss, 893 add conss, 505 chg bounds, 3627 chg sides, 8861 chg coeffs, 4895 upgd conss, 3001 impls, 1617 clqs
(round 98, fast)       2063 del vars, 6326 del conss, 893 add conss, 505 chg bounds, 3627 chg sides, 8861 chg coeffs, 4895 upgd conss, 3001 impls, 1609 clqs
(round 99, exhaustive) 2063 del vars, 6328 del conss, 893 add conss, 505 chg bounds, 3627 chg sides, 8861 chg coeffs, 4908 upgd conss, 3001 impls, 1609 clqs
(round 100, exhaustive) 2089 del vars, 6328 del conss, 893 add conss, 509 chg bounds, 3627 chg sides, 8861 chg coeffs, 4908 upgd conss, 3204 impls, 1683 clqs
(round 101, fast)       2091 del vars, 6383 del conss, 893 add conss, 511 chg bounds, 3681 chg sides, 8985 chg coeffs, 4908 upgd conss, 3204 impls, 1692 clqs
(round 102, fast)       2091 del vars, 6386 del conss, 893 add conss, 516 chg bounds, 3750 chg sides, 9125 chg coeffs, 4908 upgd conss, 3204 impls, 1692 clqs
(round 103, medium)     2100 del vars, 6386 del conss, 893 add conss, 516 chg bounds, 3750 chg sides, 9125 chg coeffs, 4908 upgd conss, 3208 impls, 1673 clqs
(round 104, fast)       2100 del vars, 6409 del conss, 893 add conss, 516 chg bounds, 3750 chg sides, 9125 chg coeffs, 4908 upgd conss, 3208 impls, 1673 clqs
(round 105, exhaustive) 2100 del vars, 6412 del conss, 896 add conss, 516 chg bounds, 3750 chg sides, 9125 chg coeffs, 4908 upgd conss, 3208 impls, 1673 clqs
(round 106, exhaustive) 2100 del vars, 6416 del conss, 896 add conss, 516 chg bounds, 3750 chg sides, 9125 chg coeffs, 4908 upgd conss, 3208 impls, 1675 clqs
(round 107, exhaustive) 2100 del vars, 6416 del conss, 896 add conss, 516 chg bounds, 3750 chg sides, 9125 chg coeffs, 4914 upgd conss, 3208 impls, 1675 clqs
   (1.6s) probing: 1000/2072 (48.3%) - 432 fixings, 29 aggregations, 9176 implications, 93 bound changes
(round 108, exhaustive) 2125 del vars, 6416 del conss, 896 add conss, 527 chg bounds, 3750 chg sides, 9125 chg coeffs, 4914 upgd conss, 7918 impls, 3000 clqs
(round 109, fast)       2126 del vars, 6467 del conss, 896 add conss, 533 chg bounds, 3879 chg sides, 9446 chg coeffs, 4914 upgd conss, 7925 impls, 3010 clqs
(round 110, fast)       2126 del vars, 6467 del conss, 896 add conss, 537 chg bounds, 3925 chg sides, 9545 chg coeffs, 4914 upgd conss, 7925 impls, 3010 clqs
(round 111, medium)     2129 del vars, 6467 del conss, 896 add conss, 537 chg bounds, 3925 chg sides, 9545 chg coeffs, 4914 upgd conss, 7927 impls, 3002 clqs
(round 112, fast)       2129 del vars, 6476 del conss, 896 add conss, 537 chg bounds, 3925 chg sides, 9545 chg coeffs, 4914 upgd conss, 7927 impls, 3002 clqs
(round 113, exhaustive) 2129 del vars, 6479 del conss, 896 add conss, 537 chg bounds, 3925 chg sides, 9545 chg coeffs, 4914 upgd conss, 7927 impls, 3002 clqs
(round 114, exhaustive) 2129 del vars, 6479 del conss, 896 add conss, 537 chg bounds, 3925 chg sides, 9545 chg coeffs, 4929 upgd conss, 7927 impls, 3002 clqs
(round 115, exhaustive) 2155 del vars, 6479 del conss, 896 add conss, 561 chg bounds, 3925 chg sides, 9545 chg coeffs, 4929 upgd conss, 8065 impls, 2944 clqs
(round 116, fast)       2160 del vars, 6543 del conss, 896 add conss, 568 chg bounds, 4127 chg sides, 9987 chg coeffs, 4929 upgd conss, 8071 impls, 2956 clqs
(round 117, fast)       2160 del vars, 6547 del conss, 896 add conss, 570 chg bounds, 4155 chg sides, 10055 chg coeffs, 4929 upgd conss, 8071 impls, 2956 clqs
(round 118, exhaustive) 2160 del vars, 6555 del conss, 900 add conss, 570 chg bounds, 4155 chg sides, 10055 chg coeffs, 4929 upgd conss, 8071 impls, 2956 clqs
(round 119, fast)       2164 del vars, 6565 del conss, 900 add conss, 570 chg bounds, 4155 chg sides, 10055 chg coeffs, 4929 upgd conss, 8072 impls, 2944 clqs
(round 120, exhaustive) 2164 del vars, 6568 del conss, 900 add conss, 570 chg bounds, 4155 chg sides, 10055 chg coeffs, 4929 upgd conss, 8072 impls, 2944 clqs
(round 121, exhaustive) 2164 del vars, 6568 del conss, 900 add conss, 570 chg bounds, 4155 chg sides, 10055 chg coeffs, 4952 upgd conss, 8072 impls, 2944 clqs
(round 122, exhaustive) 2189 del vars, 6568 del conss, 900 add conss, 587 chg bounds, 4155 chg sides, 10055 chg coeffs, 4952 upgd conss, 8398 impls, 3124 clqs
(round 123, fast)       2206 del vars, 6662 del conss, 900 add conss, 592 chg bounds, 4299 chg sides, 10404 chg coeffs, 4952 upgd conss, 8410 impls, 3101 clqs
(round 124, fast)       2206 del vars, 6668 del conss, 900 add conss, 592 chg bounds, 4307 chg sides, 10407 chg coeffs, 4952 upgd conss, 8410 impls, 3101 clqs
(round 125, exhaustive) 2206 del vars, 6674 del conss, 903 add conss, 592 chg bounds, 4307 chg sides, 10407 chg coeffs, 4952 upgd conss, 8410 impls, 3101 clqs
(round 126, fast)       2209 del vars, 6680 del conss, 903 add conss, 592 chg bounds, 4307 chg sides, 10407 chg coeffs, 4952 upgd conss, 8410 impls, 3093 clqs
(round 127, exhaustive) 2209 del vars, 6680 del conss, 903 add conss, 592 chg bounds, 4307 chg sides, 10407 chg coeffs, 4973 upgd conss, 8410 impls, 3093 clqs
   (2.0s) probing: 2000/2072 (96.5%) - 498 fixings, 40 aggregations, 12278 implications, 145 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 128, exhaustive) 2234 del vars, 6680 del conss, 903 add conss, 598 chg bounds, 4307 chg sides, 10407 chg coeffs, 4973 upgd conss, 9214 impls, 3436 clqs
(round 129, fast)       2236 del vars, 6746 del conss, 903 add conss, 598 chg bounds, 4339 chg sides, 10502 chg coeffs, 4973 upgd conss, 9214 impls, 3438 clqs
(round 130, medium)     2251 del vars, 6746 del conss, 903 add conss, 598 chg bounds, 4339 chg sides, 10502 chg coeffs, 4973 upgd conss, 9218 impls, 3372 clqs
(round 131, fast)       2251 del vars, 6778 del conss, 903 add conss, 599 chg bounds, 4339 chg sides, 10502 chg coeffs, 4973 upgd conss, 9218 impls, 3372 clqs
(round 132, exhaustive) 2251 del vars, 6780 del conss, 905 add conss, 599 chg bounds, 4339 chg sides, 10502 chg coeffs, 4973 upgd conss, 9218 impls, 3372 clqs
(round 133, exhaustive) 2251 del vars, 6781 del conss, 905 add conss, 599 chg bounds, 4339 chg sides, 10502 chg coeffs, 4978 upgd conss, 9218 impls, 3373 clqs
   (2.4s) probing: 1000/1173 (85.3%) - 498 fixings, 52 aggregations, 18805 implications, 147 bound changes
   (2.4s) probing: 1087/1173 (92.7%) - 498 fixings, 52 aggregations, 19006 implications, 147 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (134 rounds: 134 fast, 76 medium, 70 exhaustive):
 2251 deleted vars, 6781 deleted constraints, 905 added constraints, 600 tightened bounds, 0 added holes, 4339 changed sides, 10507 changed coefficients
 12160 implications, 5013 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2716 constraints
    264 constraints of type <varbound>
    239 constraints of type <setppc>
    414 constraints of type <and>
    897 constraints of type <linear>
    902 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |1185 |2752 |3130 |   0 |  0 |  35 |   0 | 1.064960e+06 | 1.884160e+06 |  76.92%| unknown
  2.8s|     1 |     0 |  1890 |     - |    36M |   0 |1185 |2752 |3130 |   0 |  0 |  35 |   0 | 1.114112e+06 | 1.884160e+06 |  69.12%| unknown
  2.9s|     1 |     0 |  1890 |     - |    36M |   0 |1185 |2754 |3130 |   0 |  0 |  37 |   0 | 1.114112e+06 | 1.884160e+06 |  69.12%| unknown
* 4.5s|     1 |     0 |  1890 |     - |    LP  |   0 |1185 |2754 |3130 |   0 |  0 |  37 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
  4.5s|     1 |     0 |  2241 |     - |    38M |   0 |1185 |2800 |3215 |  85 |  1 |  37 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
  6.0s|     1 |     0 |  2552 |     - |    40M |   0 |1185 |2804 |3252 | 122 |  2 |  41 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
  7.4s|     1 |     0 |  2713 |     - |    42M |   0 |1185 |2804 |3283 | 153 |  3 |  41 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
  8.7s|     1 |     0 |  2823 |     - |    44M |   0 |1185 |2805 |3298 | 168 |  4 |  42 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 10.1s|     1 |     0 |  2908 |     - |    44M |   0 |1185 |2805 |3325 | 195 |  5 |  42 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 11.3s|     1 |     0 |  2958 |     - |    45M |   0 |1185 |2805 |3333 | 203 |  6 |  42 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 12.5s|     1 |     0 |  2997 |     - |    45M |   0 |1185 |2805 |3340 | 210 |  7 |  42 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 13.8s|     1 |     0 |  3020 |     - |    46M |   0 |1185 |2805 |3345 | 215 |  8 |  42 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 15.1s|     1 |     0 |  3036 |     - |    47M |   0 |1185 |2806 |3347 | 217 |  9 |  43 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 16.5s|     1 |     0 |  3074 |     - |    48M |   0 |1185 |2806 |3350 | 220 | 10 |  43 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 16.6s|     1 |     0 |  3084 |     - |    48M |   0 |1185 |2806 |3302 | 236 | 11 |  43 |   0 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     2 | 11503 |     - |    48M |   0 |1185 |2810 |3302 | 236 | 11 |  47 |  11 | 1.114112e+06 | 1.490944e+06 |  33.82%| unknown
d21.0s|     6 |     7 | 15731 |2529.4 |pscostdi|   5 |1185 |2812 |3224 |   0 |  2 |  49 |  11 | 1.114112e+06 | 1.441792e+06 |  29.41%| unknown
*22.3s|    12 |     9 | 21098 |1637.6 |    LP  |   5 |1185 |2812 |3200 | 289 |  0 |  49 |  11 | 1.114112e+06 | 1.310720e+06 |  17.65%|   7.63%
*22.5s|    16 |    11 | 21531 |1229.8 |    LP  |   5 |1185 |2657 |3199 | 295 |  0 |  51 |  11 | 1.114112e+06 | 1.245184e+06 |  11.76%|  15.76%
