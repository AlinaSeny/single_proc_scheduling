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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag173_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1181 del vars, 2135 del conss, 0 add conss, 286 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 2, fast)       1181 del vars, 2199 del conss, 0 add conss, 320 chg bounds, 1286 chg sides, 2512 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 3, fast)       1181 del vars, 2199 del conss, 0 add conss, 332 chg bounds, 1602 chg sides, 3143 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 4, fast)       1181 del vars, 2199 del conss, 0 add conss, 338 chg bounds, 1781 chg sides, 3419 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 5, fast)       1181 del vars, 2199 del conss, 0 add conss, 340 chg bounds, 1864 chg sides, 3567 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 52 aggregations, 191 fixings, 49 bound changes
(round 6, medium)     1424 del vars, 2199 del conss, 0 add conss, 389 chg bounds, 1867 chg sides, 3579 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 7, fast)       1424 del vars, 2787 del conss, 0 add conss, 389 chg bounds, 2582 chg sides, 4988 chg coeffs, 0 upgd conss, 0 impls, 2117 clqs
(round 8, exhaustive) 1424 del vars, 2811 del conss, 0 add conss, 389 chg bounds, 2582 chg sides, 4988 chg coeffs, 0 upgd conss, 0 impls, 2117 clqs
(round 9, exhaustive) 1424 del vars, 2811 del conss, 0 add conss, 389 chg bounds, 2582 chg sides, 4988 chg coeffs, 4376 upgd conss, 0 impls, 2117 clqs
(round 10, exhaustive) 1424 del vars, 5105 del conss, 764 add conss, 389 chg bounds, 2582 chg sides, 4988 chg coeffs, 4376 upgd conss, 0 impls, 2117 clqs
(round 11, exhaustive) 1499 del vars, 5105 del conss, 764 add conss, 389 chg bounds, 2582 chg sides, 4988 chg coeffs, 4376 upgd conss, 161 impls, 1959 clqs
(round 12, fast)       1592 del vars, 5293 del conss, 764 add conss, 393 chg bounds, 2590 chg sides, 5160 chg coeffs, 4376 upgd conss, 161 impls, 1967 clqs
(round 13, fast)       1592 del vars, 5293 del conss, 764 add conss, 395 chg bounds, 2651 chg sides, 5234 chg coeffs, 4376 upgd conss, 161 impls, 1967 clqs
(round 14, exhaustive) 1592 del vars, 5315 del conss, 775 add conss, 395 chg bounds, 2651 chg sides, 5234 chg coeffs, 4376 upgd conss, 161 impls, 1967 clqs
(round 15, fast)       1603 del vars, 5339 del conss, 775 add conss, 395 chg bounds, 2651 chg sides, 5234 chg coeffs, 4376 upgd conss, 161 impls, 1945 clqs
(round 16, exhaustive) 1603 del vars, 5344 del conss, 775 add conss, 395 chg bounds, 2651 chg sides, 5234 chg coeffs, 4376 upgd conss, 161 impls, 1945 clqs
(round 17, exhaustive) 1603 del vars, 5344 del conss, 775 add conss, 395 chg bounds, 2651 chg sides, 5234 chg coeffs, 4420 upgd conss, 161 impls, 1945 clqs
(round 18, exhaustive) 1635 del vars, 5344 del conss, 775 add conss, 416 chg bounds, 2651 chg sides, 5234 chg coeffs, 4420 upgd conss, 219 impls, 1875 clqs
(round 19, fast)       1654 del vars, 5444 del conss, 775 add conss, 416 chg bounds, 2877 chg sides, 5669 chg coeffs, 4420 upgd conss, 219 impls, 1884 clqs
(round 20, medium)     1666 del vars, 5444 del conss, 775 add conss, 416 chg bounds, 2877 chg sides, 5669 chg coeffs, 4420 upgd conss, 219 impls, 1860 clqs
(round 21, fast)       1666 del vars, 5476 del conss, 775 add conss, 416 chg bounds, 2877 chg sides, 5669 chg coeffs, 4420 upgd conss, 219 impls, 1860 clqs
(round 22, exhaustive) 1666 del vars, 5485 del conss, 775 add conss, 416 chg bounds, 2877 chg sides, 5669 chg coeffs, 4420 upgd conss, 219 impls, 1860 clqs
(round 23, exhaustive) 1666 del vars, 5485 del conss, 775 add conss, 416 chg bounds, 2877 chg sides, 5669 chg coeffs, 4441 upgd conss, 219 impls, 1860 clqs
(round 24, exhaustive) 1693 del vars, 5485 del conss, 775 add conss, 424 chg bounds, 2877 chg sides, 5669 chg coeffs, 4441 upgd conss, 518 impls, 1795 clqs
(round 25, fast)       1713 del vars, 5548 del conss, 775 add conss, 424 chg bounds, 2931 chg sides, 5814 chg coeffs, 4441 upgd conss, 518 impls, 1798 clqs
(round 26, exhaustive) 1714 del vars, 5551 del conss, 776 add conss, 424 chg bounds, 2931 chg sides, 5814 chg coeffs, 4441 upgd conss, 518 impls, 1796 clqs
(round 27, exhaustive) 1714 del vars, 5553 del conss, 776 add conss, 424 chg bounds, 2931 chg sides, 5814 chg coeffs, 4454 upgd conss, 518 impls, 1796 clqs
(round 28, exhaustive) 1740 del vars, 5553 del conss, 776 add conss, 437 chg bounds, 2931 chg sides, 5814 chg coeffs, 4454 upgd conss, 773 impls, 1741 clqs
(round 29, fast)       1757 del vars, 5608 del conss, 776 add conss, 439 chg bounds, 3099 chg sides, 6182 chg coeffs, 4454 upgd conss, 773 impls, 1746 clqs
(round 30, fast)       1757 del vars, 5608 del conss, 776 add conss, 440 chg bounds, 3129 chg sides, 6214 chg coeffs, 4454 upgd conss, 773 impls, 1746 clqs
(round 31, exhaustive) 1757 del vars, 5612 del conss, 778 add conss, 440 chg bounds, 3129 chg sides, 6214 chg coeffs, 4454 upgd conss, 773 impls, 1746 clqs
(round 32, fast)       1759 del vars, 5616 del conss, 778 add conss, 440 chg bounds, 3129 chg sides, 6214 chg coeffs, 4454 upgd conss, 773 impls, 1742 clqs
(round 33, exhaustive) 1759 del vars, 5619 del conss, 778 add conss, 440 chg bounds, 3129 chg sides, 6214 chg coeffs, 4466 upgd conss, 773 impls, 1742 clqs
(round 34, exhaustive) 1788 del vars, 5619 del conss, 778 add conss, 459 chg bounds, 3129 chg sides, 6214 chg coeffs, 4466 upgd conss, 1224 impls, 1674 clqs
(round 35, fast)       1798 del vars, 5712 del conss, 778 add conss, 460 chg bounds, 3350 chg sides, 6720 chg coeffs, 4466 upgd conss, 1224 impls, 1724 clqs
(round 36, fast)       1798 del vars, 5712 del conss, 778 add conss, 461 chg bounds, 3379 chg sides, 6751 chg coeffs, 4466 upgd conss, 1224 impls, 1724 clqs
(round 37, exhaustive) 1798 del vars, 5718 del conss, 781 add conss, 461 chg bounds, 3379 chg sides, 6751 chg coeffs, 4466 upgd conss, 1224 impls, 1724 clqs
(round 38, fast)       1801 del vars, 5723 del conss, 781 add conss, 461 chg bounds, 3379 chg sides, 6751 chg coeffs, 4466 upgd conss, 1224 impls, 1718 clqs
(round 39, exhaustive) 1801 del vars, 5729 del conss, 781 add conss, 461 chg bounds, 3379 chg sides, 6751 chg coeffs, 4466 upgd conss, 1224 impls, 1718 clqs
(round 40, exhaustive) 1801 del vars, 5729 del conss, 781 add conss, 461 chg bounds, 3379 chg sides, 6751 chg coeffs, 4482 upgd conss, 1224 impls, 1718 clqs
(round 41, exhaustive) 1838 del vars, 5729 del conss, 781 add conss, 467 chg bounds, 3379 chg sides, 6751 chg coeffs, 4482 upgd conss, 1265 impls, 1967 clqs
(round 42, fast)       1853 del vars, 5818 del conss, 781 add conss, 469 chg bounds, 3458 chg sides, 6959 chg coeffs, 4482 upgd conss, 1265 impls, 1963 clqs
(round 43, fast)       1857 del vars, 5825 del conss, 781 add conss, 473 chg bounds, 3504 chg sides, 7007 chg coeffs, 4482 upgd conss, 1265 impls, 1956 clqs
(round 44, fast)       1860 del vars, 5831 del conss, 781 add conss, 474 chg bounds, 3506 chg sides, 7026 chg coeffs, 4482 upgd conss, 1265 impls, 1954 clqs
(round 45, medium)     1873 del vars, 5831 del conss, 781 add conss, 474 chg bounds, 3506 chg sides, 7026 chg coeffs, 4482 upgd conss, 1265 impls, 1926 clqs
(round 46, fast)       1873 del vars, 5860 del conss, 781 add conss, 474 chg bounds, 3506 chg sides, 7026 chg coeffs, 4482 upgd conss, 1265 impls, 1926 clqs
(round 47, exhaustive) 1873 del vars, 5862 del conss, 782 add conss, 474 chg bounds, 3506 chg sides, 7026 chg coeffs, 4482 upgd conss, 1265 impls, 1926 clqs
(round 48, exhaustive) 1873 del vars, 5862 del conss, 782 add conss, 474 chg bounds, 3506 chg sides, 7026 chg coeffs, 4500 upgd conss, 1265 impls, 1926 clqs
(round 49, exhaustive) 1944 del vars, 5862 del conss, 782 add conss, 493 chg bounds, 3506 chg sides, 7026 chg coeffs, 4500 upgd conss, 1369 impls, 1756 clqs
(round 50, fast)       1972 del vars, 6087 del conss, 782 add conss, 493 chg bounds, 3695 chg sides, 7407 chg coeffs, 4500 upgd conss, 1369 impls, 1731 clqs
(round 51, exhaustive) 1972 del vars, 6091 del conss, 784 add conss, 493 chg bounds, 3695 chg sides, 7407 chg coeffs, 4500 upgd conss, 1369 impls, 1731 clqs
(round 52, fast)       1974 del vars, 6095 del conss, 784 add conss, 493 chg bounds, 3695 chg sides, 7407 chg coeffs, 4500 upgd conss, 1369 impls, 1727 clqs
(round 53, exhaustive) 1974 del vars, 6097 del conss, 784 add conss, 493 chg bounds, 3695 chg sides, 7407 chg coeffs, 4519 upgd conss, 1369 impls, 1727 clqs
(round 54, exhaustive) 2001 del vars, 6097 del conss, 784 add conss, 501 chg bounds, 3695 chg sides, 7407 chg coeffs, 4519 upgd conss, 1419 impls, 1672 clqs
(round 55, fast)       2017 del vars, 6148 del conss, 784 add conss, 501 chg bounds, 3784 chg sides, 7590 chg coeffs, 4519 upgd conss, 1419 impls, 1668 clqs
(round 56, exhaustive) 2017 del vars, 6150 del conss, 784 add conss, 501 chg bounds, 3784 chg sides, 7590 chg coeffs, 4537 upgd conss, 1419 impls, 1668 clqs
(round 57, exhaustive) 2045 del vars, 6150 del conss, 784 add conss, 505 chg bounds, 3784 chg sides, 7590 chg coeffs, 4537 upgd conss, 1531 impls, 1670 clqs
(round 58, fast)       2062 del vars, 6219 del conss, 784 add conss, 509 chg bounds, 3860 chg sides, 7768 chg coeffs, 4537 upgd conss, 1531 impls, 1678 clqs
(round 59, fast)       2063 del vars, 6226 del conss, 784 add conss, 514 chg bounds, 3922 chg sides, 7865 chg coeffs, 4537 upgd conss, 1531 impls, 1669 clqs
(round 60, fast)       2066 del vars, 6229 del conss, 784 add conss, 517 chg bounds, 3969 chg sides, 7958 chg coeffs, 4537 upgd conss, 1531 impls, 1658 clqs
(round 61, exhaustive) 2066 del vars, 6243 del conss, 791 add conss, 517 chg bounds, 3969 chg sides, 7958 chg coeffs, 4537 upgd conss, 1531 impls, 1658 clqs
(round 62, fast)       2073 del vars, 6260 del conss, 791 add conss, 517 chg bounds, 3969 chg sides, 7958 chg coeffs, 4537 upgd conss, 1531 impls, 1641 clqs
(round 63, exhaustive) 2073 del vars, 6267 del conss, 791 add conss, 517 chg bounds, 3969 chg sides, 7958 chg coeffs, 4537 upgd conss, 1531 impls, 1641 clqs
(round 64, exhaustive) 2073 del vars, 6267 del conss, 791 add conss, 517 chg bounds, 3969 chg sides, 7958 chg coeffs, 4559 upgd conss, 1531 impls, 1641 clqs
(round 65, exhaustive) 2103 del vars, 6267 del conss, 791 add conss, 522 chg bounds, 3969 chg sides, 7958 chg coeffs, 4559 upgd conss, 1667 impls, 1666 clqs
(round 66, fast)       2112 del vars, 6361 del conss, 791 add conss, 522 chg bounds, 4004 chg sides, 8078 chg coeffs, 4559 upgd conss, 1667 impls, 1667 clqs
(round 67, medium)     2124 del vars, 6361 del conss, 791 add conss, 522 chg bounds, 4004 chg sides, 8078 chg coeffs, 4559 upgd conss, 1671 impls, 1637 clqs
(round 68, fast)       2124 del vars, 6390 del conss, 791 add conss, 522 chg bounds, 4004 chg sides, 8078 chg coeffs, 4559 upgd conss, 1671 impls, 1637 clqs
(round 69, exhaustive) 2124 del vars, 6390 del conss, 791 add conss, 522 chg bounds, 4004 chg sides, 8078 chg coeffs, 4567 upgd conss, 1671 impls, 1637 clqs
(round 70, exhaustive) 2149 del vars, 6390 del conss, 791 add conss, 530 chg bounds, 4004 chg sides, 8078 chg coeffs, 4567 upgd conss, 2079 impls, 1869 clqs
(round 71, fast)       2160 del vars, 6450 del conss, 791 add conss, 531 chg bounds, 4120 chg sides, 8259 chg coeffs, 4567 upgd conss, 2079 impls, 1867 clqs
(round 72, exhaustive) 2160 del vars, 6454 del conss, 793 add conss, 531 chg bounds, 4121 chg sides, 8260 chg coeffs, 4567 upgd conss, 2079 impls, 1867 clqs
(round 73, fast)       2162 del vars, 6458 del conss, 793 add conss, 531 chg bounds, 4121 chg sides, 8260 chg coeffs, 4567 upgd conss, 2079 impls, 1863 clqs
(round 74, exhaustive) 2162 del vars, 6459 del conss, 794 add conss, 531 chg bounds, 4121 chg sides, 8260 chg coeffs, 4583 upgd conss, 2079 impls, 1863 clqs
(round 75, exhaustive) 2188 del vars, 6459 del conss, 794 add conss, 552 chg bounds, 4121 chg sides, 8260 chg coeffs, 4583 upgd conss, 2342 impls, 1892 clqs
(round 76, fast)       2193 del vars, 6531 del conss, 794 add conss, 553 chg bounds, 4296 chg sides, 8636 chg coeffs, 4583 upgd conss, 2342 impls, 1912 clqs
(round 77, fast)       2193 del vars, 6531 del conss, 794 add conss, 556 chg bounds, 4317 chg sides, 8710 chg coeffs, 4583 upgd conss, 2342 impls, 1912 clqs
(round 78, medium)     2207 del vars, 6531 del conss, 794 add conss, 556 chg bounds, 4317 chg sides, 8710 chg coeffs, 4583 upgd conss, 2348 impls, 1871 clqs
(round 79, fast)       2207 del vars, 6569 del conss, 794 add conss, 556 chg bounds, 4317 chg sides, 8710 chg coeffs, 4583 upgd conss, 2348 impls, 1871 clqs
(round 80, exhaustive) 2207 del vars, 6572 del conss, 794 add conss, 556 chg bounds, 4317 chg sides, 8710 chg coeffs, 4583 upgd conss, 2348 impls, 1871 clqs
(round 81, exhaustive) 2207 del vars, 6572 del conss, 794 add conss, 556 chg bounds, 4317 chg sides, 8710 chg coeffs, 4601 upgd conss, 2348 impls, 1871 clqs
(round 82, exhaustive) 2233 del vars, 6572 del conss, 794 add conss, 577 chg bounds, 4317 chg sides, 8710 chg coeffs, 4601 upgd conss, 2560 impls, 1828 clqs
(round 83, fast)       2238 del vars, 6641 del conss, 794 add conss, 579 chg bounds, 4522 chg sides, 9094 chg coeffs, 4601 upgd conss, 2560 impls, 1853 clqs
(round 84, exhaustive) 2238 del vars, 6652 del conss, 799 add conss, 579 chg bounds, 4523 chg sides, 9094 chg coeffs, 4601 upgd conss, 2560 impls, 1853 clqs
(round 85, fast)       2243 del vars, 6665 del conss, 799 add conss, 579 chg bounds, 4523 chg sides, 9094 chg coeffs, 4601 upgd conss, 2560 impls, 1843 clqs
(round 86, exhaustive) 2243 del vars, 6668 del conss, 799 add conss, 579 chg bounds, 4523 chg sides, 9094 chg coeffs, 4601 upgd conss, 2560 impls, 1843 clqs
(round 87, exhaustive) 2243 del vars, 6668 del conss, 799 add conss, 579 chg bounds, 4523 chg sides, 9094 chg coeffs, 4618 upgd conss, 2560 impls, 1843 clqs
(round 88, exhaustive) 2268 del vars, 6668 del conss, 799 add conss, 600 chg bounds, 4523 chg sides, 9094 chg coeffs, 4618 upgd conss, 6113 impls, 4030 clqs
(round 89, fast)       2269 del vars, 6738 del conss, 799 add conss, 600 chg bounds, 4730 chg sides, 9477 chg coeffs, 4619 upgd conss, 6113 impls, 4049 clqs
(round 90, medium)     2282 del vars, 6738 del conss, 799 add conss, 600 chg bounds, 4730 chg sides, 9477 chg coeffs, 4619 upgd conss, 6134 impls, 3925 clqs
(round 91, fast)       2282 del vars, 6769 del conss, 799 add conss, 600 chg bounds, 4730 chg sides, 9477 chg coeffs, 4619 upgd conss, 6134 impls, 3925 clqs
(round 92, exhaustive) 2282 del vars, 6774 del conss, 799 add conss, 600 chg bounds, 4730 chg sides, 9477 chg coeffs, 4619 upgd conss, 6134 impls, 3925 clqs
(round 93, exhaustive) 2282 del vars, 6774 del conss, 799 add conss, 600 chg bounds, 4730 chg sides, 9477 chg coeffs, 4628 upgd conss, 6134 impls, 3925 clqs
   (1.6s) probing: 1000/1938 (51.6%) - 409 fixings, 20 aggregations, 14104 implications, 174 bound changes
(round 94, exhaustive) 2307 del vars, 6774 del conss, 799 add conss, 614 chg bounds, 4730 chg sides, 9477 chg coeffs, 4628 upgd conss, 9040 impls, 5086 clqs
(round 95, fast)       2318 del vars, 6832 del conss, 799 add conss, 621 chg bounds, 4936 chg sides, 9827 chg coeffs, 4628 upgd conss, 9064 impls, 5030 clqs
(round 96, fast)       2318 del vars, 6834 del conss, 799 add conss, 621 chg bounds, 4940 chg sides, 9829 chg coeffs, 4628 upgd conss, 9064 impls, 5030 clqs
(round 97, medium)     2325 del vars, 6834 del conss, 799 add conss, 621 chg bounds, 4940 chg sides, 9829 chg coeffs, 4628 upgd conss, 9079 impls, 4907 clqs
(round 98, fast)       2325 del vars, 6851 del conss, 799 add conss, 621 chg bounds, 4940 chg sides, 9829 chg coeffs, 4628 upgd conss, 9079 impls, 4907 clqs
(round 99, exhaustive) 2325 del vars, 6857 del conss, 799 add conss, 621 chg bounds, 4940 chg sides, 9829 chg coeffs, 4628 upgd conss, 9079 impls, 4907 clqs
(round 100, exhaustive) 2325 del vars, 6857 del conss, 799 add conss, 621 chg bounds, 4940 chg sides, 9829 chg coeffs, 4651 upgd conss, 9079 impls, 4907 clqs
(round 101, exhaustive) 2328 del vars, 6857 del conss, 799 add conss, 621 chg bounds, 4940 chg sides, 9829 chg coeffs, 4651 upgd conss, 9079 impls, 4907 clqs
(round 102, fast)       2328 del vars, 6857 del conss, 799 add conss, 621 chg bounds, 4970 chg sides, 9869 chg coeffs, 4651 upgd conss, 9079 impls, 4907 clqs
(round 103, exhaustive) 2353 del vars, 6857 del conss, 799 add conss, 644 chg bounds, 4970 chg sides, 9869 chg coeffs, 4651 upgd conss, 9861 impls, 5312 clqs
(round 104, fast)       2362 del vars, 6948 del conss, 799 add conss, 645 chg bounds, 5184 chg sides, 10239 chg coeffs, 4651 upgd conss, 9892 impls, 5224 clqs
(round 105, medium)     2374 del vars, 6948 del conss, 799 add conss, 645 chg bounds, 5185 chg sides, 10240 chg coeffs, 4651 upgd conss, 9912 impls, 4953 clqs
(round 106, fast)       2374 del vars, 6977 del conss, 799 add conss, 645 chg bounds, 5185 chg sides, 10240 chg coeffs, 4651 upgd conss, 9912 impls, 4953 clqs
(round 107, exhaustive) 2374 del vars, 6980 del conss, 802 add conss, 645 chg bounds, 5185 chg sides, 10240 chg coeffs, 4651 upgd conss, 9912 impls, 4953 clqs
(round 108, exhaustive) 2374 del vars, 6982 del conss, 802 add conss, 645 chg bounds, 5185 chg sides, 10240 chg coeffs, 4651 upgd conss, 9912 impls, 4955 clqs
(round 109, exhaustive) 2374 del vars, 6982 del conss, 802 add conss, 645 chg bounds, 5185 chg sides, 10240 chg coeffs, 4668 upgd conss, 9912 impls, 4955 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.5s) probing: 1000/1051 (95.1%) - 454 fixings, 24 aggregations, 27399 implications, 217 bound changes
(round 110, exhaustive) 2376 del vars, 6982 del conss, 802 add conss, 651 chg bounds, 5185 chg sides, 10240 chg coeffs, 4668 upgd conss, 14766 impls, 7914 clqs
(round 111, fast)       2376 del vars, 6992 del conss, 802 add conss, 651 chg bounds, 5235 chg sides, 10347 chg coeffs, 4668 upgd conss, 14766 impls, 7914 clqs
(round 112, exhaustive) 2376 del vars, 6997 del conss, 807 add conss, 651 chg bounds, 5235 chg sides, 10347 chg coeffs, 4668 upgd conss, 14766 impls, 7914 clqs
(round 113, exhaustive) 2376 del vars, 6998 del conss, 807 add conss, 651 chg bounds, 5235 chg sides, 10347 chg coeffs, 4669 upgd conss, 14766 impls, 7919 clqs
   (2.5s) probing cycle finished: starting next cycle
   (2.7s) probing: 325/1050 (31.0%) - 454 fixings, 24 aggregations, 28813 implications, 217 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 67 medium, 59 exhaustive):
 2376 deleted vars, 6998 deleted constraints, 807 added constraints, 651 tightened bounds, 0 added holes, 5235 changed sides, 10347 changed coefficients
 14958 implications, 8156 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2433 constraints
    267 constraints of type <varbound>
    197 constraints of type <setppc>
    403 constraints of type <and>
    818 constraints of type <linear>
    748 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - | vbounds|   0 |1091 |2447 |2836 |   0 |  0 |  13 |   0 | 9.175040e+05 | 1.933312e+06 | 110.71%| unknown
  3.2s|     1 |     0 |  2513 |     - |    36M |   0 |1091 |2447 |2836 |   0 |  0 |  13 |   0 | 9.789479e+05 | 1.933312e+06 |  97.49%| unknown
  3.2s|     1 |     0 |  2514 |     - |    36M |   0 |1091 |2453 |2836 |   0 |  0 |  19 |   0 | 9.789480e+05 | 1.933312e+06 |  97.49%| unknown
* 4.5s|     1 |     0 |  2514 |     - |    LP  |   0 |1091 |2453 |2836 |   0 |  0 |  19 |   0 | 9.789480e+05 | 1.556480e+06 |  59.00%| unknown
  4.8s|     1 |     0 |  3880 |     - |    37M |   0 |1091 |2456 |2919 |  83 |  1 |  19 |   0 | 9.840098e+05 | 1.556480e+06 |  58.18%| unknown
  4.8s|     1 |     0 |  3881 |     - |    37M |   0 |1091 |2456 |2919 |  83 |  1 |  19 |   0 | 9.840100e+05 | 1.556480e+06 |  58.18%| unknown
  6.0s|     1 |     0 |  4664 |     - |    38M |   0 |1091 |2456 |2977 | 141 |  2 |  19 |   0 | 9.925973e+05 | 1.556480e+06 |  56.81%| unknown
  6.0s|     1 |     0 |  4665 |     - |    38M |   0 |1091 |2456 |2975 | 141 |  2 |  19 |   0 | 9.925980e+05 | 1.556480e+06 |  56.81%| unknown
  7.2s|     1 |     0 |  5338 |     - |    39M |   0 |1091 |2456 |3020 | 186 |  3 |  19 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
  7.2s|     1 |     0 |  5338 |     - |    39M |   0 |1091 |2456 |3018 | 186 |  3 |  19 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
  8.3s|     1 |     0 |  5653 |     - |    39M |   0 |1091 |2456 |3064 | 232 |  4 |  19 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
  9.4s|     1 |     0 |  5991 |     - |    40M |   0 |1091 |2456 |3097 | 265 |  5 |  19 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 10.6s|     1 |     0 |  6184 |     - |    41M |   0 |1091 |2456 |3123 | 291 |  6 |  19 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 11.8s|     1 |     0 |  6328 |     - |    41M |   0 |1091 |2457 |3152 | 320 |  7 |  20 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 13.2s|     1 |     0 |  6468 |     - |    42M |   0 |1091 |2457 |3168 | 336 |  8 |  20 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 |  6527 |     - |    42M |   0 |1091 |2457 |3184 | 352 |  9 |  20 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 15.9s|     1 |     0 |  6575 |     - |    43M |   0 |1091 |2458 |3194 | 362 | 10 |  21 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 16.0s|     1 |     0 |  6612 |     - |    43M |   0 |1091 |2461 |3209 | 377 | 11 |  24 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 16.1s|     1 |     0 |  6646 |     - |    44M |   0 |1091 |2461 |3217 | 385 | 12 |  24 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
 16.2s|     1 |     0 |  6675 |     - |    44M |   0 |1091 |2461 |3221 | 389 | 13 |  24 |   0 | 9.994240e+05 | 1.556480e+06 |  55.74%| unknown
d18.2s|     1 |     0 | 18369 |     - |conflict|   0 |1091 |2465 |3221 |   0 | 13 |  28 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 18.6s|     1 |     0 | 18478 |     - |    45M |   0 |1091 |2465 |3221 | 389 | 13 |  28 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 18.7s|     1 |     0 | 18495 |     - |    45M |   0 |1091 |2465 |3228 | 396 | 14 |  28 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
 18.7s|     1 |     0 | 18497 |     - |    45M |   0 |1091 |2465 |3231 | 399 | 15 |  28 |   0 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
