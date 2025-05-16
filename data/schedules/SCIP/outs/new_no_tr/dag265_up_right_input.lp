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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag265_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1389 del vars, 2536 del conss, 0 add conss, 306 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 2, fast)       1389 del vars, 2605 del conss, 0 add conss, 337 chg bounds, 1507 chg sides, 2925 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 3, fast)       1389 del vars, 2605 del conss, 0 add conss, 359 chg bounds, 2039 chg sides, 3820 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 4, fast)       1389 del vars, 2605 del conss, 0 add conss, 365 chg bounds, 2304 chg sides, 4242 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 5, fast)       1389 del vars, 2605 del conss, 0 add conss, 368 chg bounds, 2363 chg sides, 4381 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 6, fast)       1389 del vars, 2605 del conss, 0 add conss, 373 chg bounds, 2563 chg sides, 4640 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 7, fast)       1389 del vars, 2605 del conss, 0 add conss, 375 chg bounds, 2570 chg sides, 4673 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
(round 8, fast)       1389 del vars, 2605 del conss, 0 add conss, 375 chg bounds, 2642 chg sides, 4748 chg coeffs, 0 upgd conss, 0 impls, 2857 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 79 aggregations, 137 fixings, 47 bound changes
(round 9, medium)     1605 del vars, 2605 del conss, 0 add conss, 423 chg bounds, 2642 chg sides, 4748 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 10, fast)       1605 del vars, 3185 del conss, 0 add conss, 423 chg bounds, 3496 chg sides, 6429 chg coeffs, 0 upgd conss, 0 impls, 2603 clqs
(round 11, exhaustive) 1605 del vars, 3219 del conss, 0 add conss, 423 chg bounds, 3496 chg sides, 6429 chg coeffs, 0 upgd conss, 0 impls, 2603 clqs
(round 12, exhaustive) 1605 del vars, 3219 del conss, 0 add conss, 423 chg bounds, 3496 chg sides, 6429 chg coeffs, 5549 upgd conss, 0 impls, 2603 clqs
(round 13, exhaustive) 1605 del vars, 6153 del conss, 977 add conss, 423 chg bounds, 3496 chg sides, 6429 chg coeffs, 5549 upgd conss, 0 impls, 2603 clqs
(round 14, exhaustive) 1633 del vars, 6153 del conss, 977 add conss, 423 chg bounds, 3496 chg sides, 6430 chg coeffs, 5549 upgd conss, 74 impls, 2542 clqs
(round 15, fast)       1648 del vars, 6188 del conss, 977 add conss, 423 chg bounds, 3496 chg sides, 6460 chg coeffs, 5549 upgd conss, 74 impls, 2543 clqs
(round 16, exhaustive) 1648 del vars, 6188 del conss, 977 add conss, 423 chg bounds, 3496 chg sides, 6460 chg coeffs, 5557 upgd conss, 74 impls, 2543 clqs
(round 17, exhaustive) 1704 del vars, 6188 del conss, 977 add conss, 426 chg bounds, 3496 chg sides, 6460 chg coeffs, 5557 upgd conss, 76 impls, 2428 clqs
(round 18, fast)       1741 del vars, 6311 del conss, 977 add conss, 426 chg bounds, 3557 chg sides, 6636 chg coeffs, 5557 upgd conss, 76 impls, 2422 clqs
(round 19, exhaustive) 1741 del vars, 6325 del conss, 984 add conss, 426 chg bounds, 3557 chg sides, 6636 chg coeffs, 5557 upgd conss, 76 impls, 2422 clqs
(round 20, fast)       1748 del vars, 6339 del conss, 984 add conss, 426 chg bounds, 3557 chg sides, 6636 chg coeffs, 5557 upgd conss, 76 impls, 2408 clqs
(round 21, exhaustive) 1748 del vars, 6339 del conss, 984 add conss, 426 chg bounds, 3557 chg sides, 6636 chg coeffs, 5585 upgd conss, 76 impls, 2408 clqs
(round 22, exhaustive) 1777 del vars, 6339 del conss, 984 add conss, 426 chg bounds, 3557 chg sides, 6636 chg coeffs, 5585 upgd conss, 87 impls, 2346 clqs
(round 23, fast)       1804 del vars, 6407 del conss, 984 add conss, 427 chg bounds, 3571 chg sides, 6706 chg coeffs, 5585 upgd conss, 87 impls, 2327 clqs
(round 24, fast)       1804 del vars, 6407 del conss, 984 add conss, 430 chg bounds, 3633 chg sides, 6809 chg coeffs, 5585 upgd conss, 87 impls, 2327 clqs
(round 25, exhaustive) 1805 del vars, 6414 del conss, 985 add conss, 430 chg bounds, 3633 chg sides, 6809 chg coeffs, 5585 upgd conss, 87 impls, 2325 clqs
(round 26, exhaustive) 1805 del vars, 6415 del conss, 985 add conss, 430 chg bounds, 3633 chg sides, 6809 chg coeffs, 5600 upgd conss, 87 impls, 2325 clqs
(round 27, exhaustive) 1834 del vars, 6415 del conss, 985 add conss, 437 chg bounds, 3633 chg sides, 6809 chg coeffs, 5600 upgd conss, 207 impls, 2272 clqs
(round 28, fast)       1853 del vars, 6470 del conss, 985 add conss, 440 chg bounds, 3794 chg sides, 7119 chg coeffs, 5600 upgd conss, 207 impls, 2275 clqs
(round 29, fast)       1853 del vars, 6470 del conss, 985 add conss, 448 chg bounds, 3960 chg sides, 7357 chg coeffs, 5600 upgd conss, 207 impls, 2275 clqs
(round 30, fast)       1853 del vars, 6470 del conss, 985 add conss, 450 chg bounds, 3995 chg sides, 7426 chg coeffs, 5600 upgd conss, 207 impls, 2275 clqs
(round 31, exhaustive) 1853 del vars, 6476 del conss, 988 add conss, 450 chg bounds, 3995 chg sides, 7426 chg coeffs, 5600 upgd conss, 207 impls, 2275 clqs
(round 32, fast)       1856 del vars, 6485 del conss, 988 add conss, 450 chg bounds, 3995 chg sides, 7426 chg coeffs, 5600 upgd conss, 207 impls, 2269 clqs
(round 33, exhaustive) 1856 del vars, 6492 del conss, 988 add conss, 450 chg bounds, 3995 chg sides, 7426 chg coeffs, 5600 upgd conss, 207 impls, 2269 clqs
(round 34, exhaustive) 1856 del vars, 6492 del conss, 988 add conss, 450 chg bounds, 3995 chg sides, 7426 chg coeffs, 5611 upgd conss, 207 impls, 2269 clqs
(round 35, exhaustive) 1885 del vars, 6492 del conss, 988 add conss, 450 chg bounds, 3995 chg sides, 7426 chg coeffs, 5611 upgd conss, 383 impls, 2211 clqs
(round 36, fast)       1901 del vars, 6549 del conss, 988 add conss, 452 chg bounds, 4026 chg sides, 7511 chg coeffs, 5611 upgd conss, 383 impls, 2215 clqs
(round 37, fast)       1901 del vars, 6549 del conss, 988 add conss, 456 chg bounds, 4150 chg sides, 7663 chg coeffs, 5611 upgd conss, 383 impls, 2215 clqs
(round 38, exhaustive) 1901 del vars, 6553 del conss, 990 add conss, 456 chg bounds, 4150 chg sides, 7663 chg coeffs, 5611 upgd conss, 383 impls, 2215 clqs
(round 39, fast)       1903 del vars, 6557 del conss, 990 add conss, 456 chg bounds, 4150 chg sides, 7663 chg coeffs, 5611 upgd conss, 383 impls, 2211 clqs
(round 40, exhaustive) 1903 del vars, 6562 del conss, 990 add conss, 456 chg bounds, 4150 chg sides, 7663 chg coeffs, 5611 upgd conss, 383 impls, 2211 clqs
(round 41, exhaustive) 1903 del vars, 6562 del conss, 990 add conss, 456 chg bounds, 4150 chg sides, 7663 chg coeffs, 5624 upgd conss, 383 impls, 2211 clqs
(round 42, exhaustive) 1934 del vars, 6562 del conss, 990 add conss, 480 chg bounds, 4150 chg sides, 7663 chg coeffs, 5624 upgd conss, 967 impls, 2153 clqs
(round 43, fast)       1944 del vars, 6618 del conss, 990 add conss, 481 chg bounds, 4515 chg sides, 8264 chg coeffs, 5624 upgd conss, 967 impls, 2174 clqs
(round 44, exhaustive) 1944 del vars, 6622 del conss, 992 add conss, 481 chg bounds, 4515 chg sides, 8264 chg coeffs, 5624 upgd conss, 967 impls, 2174 clqs
(round 45, fast)       1946 del vars, 6627 del conss, 992 add conss, 481 chg bounds, 4515 chg sides, 8264 chg coeffs, 5624 upgd conss, 967 impls, 2170 clqs
(round 46, exhaustive) 1946 del vars, 6633 del conss, 992 add conss, 481 chg bounds, 4515 chg sides, 8264 chg coeffs, 5624 upgd conss, 967 impls, 2170 clqs
(round 47, exhaustive) 1946 del vars, 6633 del conss, 992 add conss, 481 chg bounds, 4515 chg sides, 8264 chg coeffs, 5636 upgd conss, 967 impls, 2170 clqs
(round 48, exhaustive) 1975 del vars, 6633 del conss, 992 add conss, 482 chg bounds, 4515 chg sides, 8264 chg coeffs, 5636 upgd conss, 1006 impls, 2112 clqs
(round 49, fast)       1989 del vars, 6698 del conss, 992 add conss, 483 chg bounds, 4550 chg sides, 8352 chg coeffs, 5636 upgd conss, 1006 impls, 2108 clqs
(round 50, fast)       1989 del vars, 6698 del conss, 992 add conss, 487 chg bounds, 4617 chg sides, 8464 chg coeffs, 5636 upgd conss, 1006 impls, 2108 clqs
(round 51, exhaustive) 1989 del vars, 6698 del conss, 992 add conss, 487 chg bounds, 4617 chg sides, 8464 chg coeffs, 5646 upgd conss, 1006 impls, 2108 clqs
(round 52, exhaustive) 2014 del vars, 6698 del conss, 992 add conss, 492 chg bounds, 4617 chg sides, 8464 chg coeffs, 5646 upgd conss, 1237 impls, 2058 clqs
(round 53, fast)       2023 del vars, 6748 del conss, 992 add conss, 493 chg bounds, 4712 chg sides, 8669 chg coeffs, 5646 upgd conss, 1237 impls, 2068 clqs
(round 54, fast)       2023 del vars, 6748 del conss, 992 add conss, 495 chg bounds, 4757 chg sides, 8740 chg coeffs, 5646 upgd conss, 1237 impls, 2068 clqs
(round 55, exhaustive) 2023 del vars, 6754 del conss, 995 add conss, 495 chg bounds, 4757 chg sides, 8740 chg coeffs, 5646 upgd conss, 1237 impls, 2068 clqs
(round 56, fast)       2026 del vars, 6761 del conss, 995 add conss, 495 chg bounds, 4757 chg sides, 8740 chg coeffs, 5646 upgd conss, 1237 impls, 2062 clqs
(round 57, exhaustive) 2026 del vars, 6763 del conss, 995 add conss, 495 chg bounds, 4757 chg sides, 8740 chg coeffs, 5653 upgd conss, 1237 impls, 2062 clqs
(round 58, exhaustive) 2052 del vars, 6763 del conss, 995 add conss, 506 chg bounds, 4757 chg sides, 8740 chg coeffs, 5653 upgd conss, 1361 impls, 2011 clqs
(round 59, fast)       2069 del vars, 6819 del conss, 995 add conss, 509 chg bounds, 4939 chg sides, 9085 chg coeffs, 5653 upgd conss, 1361 impls, 2020 clqs
(round 60, fast)       2069 del vars, 6819 del conss, 995 add conss, 513 chg bounds, 5015 chg sides, 9213 chg coeffs, 5653 upgd conss, 1361 impls, 2020 clqs
(round 61, exhaustive) 2069 del vars, 6833 del conss, 1002 add conss, 513 chg bounds, 5015 chg sides, 9213 chg coeffs, 5653 upgd conss, 1361 impls, 2020 clqs
(round 62, fast)       2076 del vars, 6849 del conss, 1002 add conss, 513 chg bounds, 5015 chg sides, 9213 chg coeffs, 5653 upgd conss, 1361 impls, 2006 clqs
(round 63, exhaustive) 2076 del vars, 6849 del conss, 1002 add conss, 513 chg bounds, 5015 chg sides, 9213 chg coeffs, 5667 upgd conss, 1361 impls, 2006 clqs
(round 64, exhaustive) 2106 del vars, 6849 del conss, 1002 add conss, 514 chg bounds, 5015 chg sides, 9213 chg coeffs, 5667 upgd conss, 1373 impls, 1955 clqs
(round 65, fast)       2121 del vars, 6912 del conss, 1002 add conss, 516 chg bounds, 5069 chg sides, 9329 chg coeffs, 5667 upgd conss, 1373 impls, 1952 clqs
(round 66, fast)       2121 del vars, 6912 del conss, 1002 add conss, 518 chg bounds, 5113 chg sides, 9397 chg coeffs, 5667 upgd conss, 1373 impls, 1952 clqs
(round 67, medium)     2135 del vars, 6912 del conss, 1002 add conss, 518 chg bounds, 5113 chg sides, 9397 chg coeffs, 5667 upgd conss, 1384 impls, 1924 clqs
(round 68, fast)       2135 del vars, 6950 del conss, 1002 add conss, 518 chg bounds, 5113 chg sides, 9397 chg coeffs, 5667 upgd conss, 1384 impls, 1924 clqs
(round 69, exhaustive) 2135 del vars, 6951 del conss, 1002 add conss, 518 chg bounds, 5113 chg sides, 9397 chg coeffs, 5684 upgd conss, 1384 impls, 1924 clqs
(round 70, fast)       2135 del vars, 6951 del conss, 1002 add conss, 519 chg bounds, 5129 chg sides, 9430 chg coeffs, 5684 upgd conss, 1384 impls, 1924 clqs
(round 71, exhaustive) 2163 del vars, 6951 del conss, 1002 add conss, 529 chg bounds, 5129 chg sides, 9430 chg coeffs, 5684 upgd conss, 1560 impls, 1900 clqs
(round 72, fast)       2180 del vars, 6995 del conss, 1002 add conss, 532 chg bounds, 5354 chg sides, 9805 chg coeffs, 5684 upgd conss, 1560 impls, 1893 clqs
(round 73, fast)       2180 del vars, 6995 del conss, 1002 add conss, 535 chg bounds, 5428 chg sides, 9907 chg coeffs, 5684 upgd conss, 1560 impls, 1893 clqs
(round 74, exhaustive) 2180 del vars, 6999 del conss, 1004 add conss, 535 chg bounds, 5428 chg sides, 9907 chg coeffs, 5684 upgd conss, 1560 impls, 1893 clqs
(round 75, fast)       2182 del vars, 7003 del conss, 1004 add conss, 535 chg bounds, 5428 chg sides, 9907 chg coeffs, 5684 upgd conss, 1560 impls, 1889 clqs
(round 76, exhaustive) 2182 del vars, 7009 del conss, 1004 add conss, 535 chg bounds, 5428 chg sides, 9907 chg coeffs, 5684 upgd conss, 1560 impls, 1889 clqs
(round 77, exhaustive) 2182 del vars, 7009 del conss, 1004 add conss, 535 chg bounds, 5428 chg sides, 9907 chg coeffs, 5699 upgd conss, 1560 impls, 1889 clqs
(round 78, exhaustive) 2210 del vars, 7009 del conss, 1004 add conss, 537 chg bounds, 5428 chg sides, 9907 chg coeffs, 5699 upgd conss, 1576 impls, 1835 clqs
(round 79, fast)       2228 del vars, 7064 del conss, 1004 add conss, 538 chg bounds, 5468 chg sides, 10015 chg coeffs, 5699 upgd conss, 1576 impls, 1825 clqs
(round 80, exhaustive) 2228 del vars, 7070 del conss, 1007 add conss, 538 chg bounds, 5468 chg sides, 10017 chg coeffs, 5699 upgd conss, 1576 impls, 1825 clqs
(round 81, fast)       2231 del vars, 7080 del conss, 1007 add conss, 538 chg bounds, 5468 chg sides, 10017 chg coeffs, 5699 upgd conss, 1576 impls, 1819 clqs
(round 82, exhaustive) 2231 del vars, 7082 del conss, 1007 add conss, 538 chg bounds, 5468 chg sides, 10017 chg coeffs, 5715 upgd conss, 1576 impls, 1819 clqs
(round 83, exhaustive) 2260 del vars, 7082 del conss, 1007 add conss, 539 chg bounds, 5468 chg sides, 10017 chg coeffs, 5715 upgd conss, 1605 impls, 1780 clqs
(round 84, fast)       2279 del vars, 7141 del conss, 1007 add conss, 542 chg bounds, 5535 chg sides, 10149 chg coeffs, 5715 upgd conss, 1605 impls, 1780 clqs
(round 85, fast)       2279 del vars, 7141 del conss, 1007 add conss, 543 chg bounds, 5559 chg sides, 10178 chg coeffs, 5715 upgd conss, 1605 impls, 1780 clqs
(round 86, exhaustive) 2279 del vars, 7155 del conss, 1014 add conss, 543 chg bounds, 5559 chg sides, 10178 chg coeffs, 5715 upgd conss, 1605 impls, 1780 clqs
(round 87, fast)       2286 del vars, 7174 del conss, 1014 add conss, 543 chg bounds, 5559 chg sides, 10178 chg coeffs, 5715 upgd conss, 1605 impls, 1766 clqs
(round 88, exhaustive) 2286 del vars, 7177 del conss, 1014 add conss, 543 chg bounds, 5559 chg sides, 10178 chg coeffs, 5732 upgd conss, 1605 impls, 1766 clqs
(round 89, exhaustive) 2313 del vars, 7177 del conss, 1014 add conss, 552 chg bounds, 5559 chg sides, 10178 chg coeffs, 5732 upgd conss, 1829 impls, 1831 clqs
(round 90, fast)       2323 del vars, 7245 del conss, 1014 add conss, 554 chg bounds, 5714 chg sides, 10461 chg coeffs, 5732 upgd conss, 1829 impls, 1840 clqs
(round 91, exhaustive) 2323 del vars, 7257 del conss, 1020 add conss, 554 chg bounds, 5716 chg sides, 10463 chg coeffs, 5732 upgd conss, 1829 impls, 1840 clqs
(round 92, fast)       2329 del vars, 7271 del conss, 1020 add conss, 554 chg bounds, 5716 chg sides, 10463 chg coeffs, 5732 upgd conss, 1829 impls, 1828 clqs
(round 93, exhaustive) 2329 del vars, 7272 del conss, 1020 add conss, 554 chg bounds, 5716 chg sides, 10463 chg coeffs, 5745 upgd conss, 1829 impls, 1828 clqs
(round 94, exhaustive) 2354 del vars, 7272 del conss, 1020 add conss, 560 chg bounds, 5716 chg sides, 10463 chg coeffs, 5745 upgd conss, 2029 impls, 1882 clqs
(round 95, fast)       2363 del vars, 7321 del conss, 1020 add conss, 563 chg bounds, 5838 chg sides, 10741 chg coeffs, 5745 upgd conss, 2029 impls, 1892 clqs
(round 96, fast)       2363 del vars, 7324 del conss, 1020 add conss, 565 chg bounds, 5881 chg sides, 10797 chg coeffs, 5745 upgd conss, 2029 impls, 1892 clqs
(round 97, medium)     2382 del vars, 7324 del conss, 1020 add conss, 565 chg bounds, 5881 chg sides, 10797 chg coeffs, 5745 upgd conss, 2057 impls, 1843 clqs
(round 98, fast)       2382 del vars, 7368 del conss, 1020 add conss, 565 chg bounds, 5881 chg sides, 10797 chg coeffs, 5745 upgd conss, 2057 impls, 1843 clqs
(round 99, exhaustive) 2382 del vars, 7372 del conss, 1020 add conss, 565 chg bounds, 5881 chg sides, 10797 chg coeffs, 5745 upgd conss, 2057 impls, 1843 clqs
(round 100, exhaustive) 2382 del vars, 7372 del conss, 1020 add conss, 565 chg bounds, 5881 chg sides, 10797 chg coeffs, 5758 upgd conss, 2057 impls, 1843 clqs
(round 101, exhaustive) 2445 del vars, 7372 del conss, 1020 add conss, 574 chg bounds, 5881 chg sides, 10797 chg coeffs, 5758 upgd conss, 2226 impls, 1617 clqs
(round 102, fast)       2482 del vars, 7581 del conss, 1020 add conss, 575 chg bounds, 6034 chg sides, 11116 chg coeffs, 5758 upgd conss, 2226 impls, 1580 clqs
(round 103, exhaustive) 2482 del vars, 7591 del conss, 1025 add conss, 575 chg bounds, 6034 chg sides, 11116 chg coeffs, 5758 upgd conss, 2226 impls, 1580 clqs
(round 104, fast)       2487 del vars, 7603 del conss, 1025 add conss, 575 chg bounds, 6034 chg sides, 11116 chg coeffs, 5758 upgd conss, 2226 impls, 1570 clqs
(round 105, exhaustive) 2487 del vars, 7604 del conss, 1025 add conss, 575 chg bounds, 6034 chg sides, 11116 chg coeffs, 5770 upgd conss, 2226 impls, 1570 clqs
(round 106, exhaustive) 2513 del vars, 7604 del conss, 1025 add conss, 577 chg bounds, 6034 chg sides, 11116 chg coeffs, 5770 upgd conss, 2391 impls, 1759 clqs
(round 107, fast)       2521 del vars, 7666 del conss, 1025 add conss, 577 chg bounds, 6063 chg sides, 11166 chg coeffs, 5770 upgd conss, 2391 impls, 1758 clqs
(round 108, medium)     2524 del vars, 7666 del conss, 1025 add conss, 577 chg bounds, 6063 chg sides, 11166 chg coeffs, 5770 upgd conss, 2391 impls, 1752 clqs
(round 109, fast)       2524 del vars, 7673 del conss, 1025 add conss, 577 chg bounds, 6063 chg sides, 11166 chg coeffs, 5770 upgd conss, 2391 impls, 1752 clqs
(round 110, exhaustive) 2524 del vars, 7679 del conss, 1031 add conss, 577 chg bounds, 6063 chg sides, 11166 chg coeffs, 5770 upgd conss, 2391 impls, 1752 clqs
(round 111, exhaustive) 2524 del vars, 7679 del conss, 1031 add conss, 577 chg bounds, 6063 chg sides, 11166 chg coeffs, 5779 upgd conss, 2391 impls, 1757 clqs
(round 112, exhaustive) 2550 del vars, 7679 del conss, 1031 add conss, 596 chg bounds, 6063 chg sides, 11166 chg coeffs, 5779 upgd conss, 2534 impls, 1709 clqs
(round 113, fast)       2560 del vars, 7748 del conss, 1031 add conss, 599 chg bounds, 6359 chg sides, 11675 chg coeffs, 5779 upgd conss, 2534 impls, 1718 clqs
(round 114, fast)       2560 del vars, 7748 del conss, 1031 add conss, 600 chg bounds, 6389 chg sides, 11716 chg coeffs, 5779 upgd conss, 2534 impls, 1718 clqs
(round 115, exhaustive) 2560 del vars, 7752 del conss, 1033 add conss, 601 chg bounds, 6389 chg sides, 11716 chg coeffs, 5779 upgd conss, 2534 impls, 1718 clqs
(round 116, fast)       2562 del vars, 7756 del conss, 1033 add conss, 601 chg bounds, 6389 chg sides, 11716 chg coeffs, 5779 upgd conss, 2534 impls, 1714 clqs
(round 117, exhaustive) 2562 del vars, 7758 del conss, 1033 add conss, 601 chg bounds, 6389 chg sides, 11716 chg coeffs, 5791 upgd conss, 2534 impls, 1714 clqs
(round 118, exhaustive) 2587 del vars, 7758 del conss, 1033 add conss, 624 chg bounds, 6389 chg sides, 11716 chg coeffs, 5791 upgd conss, 3121 impls, 1808 clqs
(round 119, fast)       2598 del vars, 7823 del conss, 1033 add conss, 626 chg bounds, 6651 chg sides, 12259 chg coeffs, 5791 upgd conss, 3130 impls, 1812 clqs
(round 120, fast)       2599 del vars, 7826 del conss, 1033 add conss, 626 chg bounds, 6654 chg sides, 12262 chg coeffs, 5791 upgd conss, 3130 impls, 1811 clqs
(round 121, exhaustive) 2599 del vars, 7836 del conss, 1038 add conss, 626 chg bounds, 6654 chg sides, 12262 chg coeffs, 5791 upgd conss, 3130 impls, 1811 clqs
(round 122, fast)       2604 del vars, 7848 del conss, 1038 add conss, 626 chg bounds, 6654 chg sides, 12262 chg coeffs, 5791 upgd conss, 3130 impls, 1801 clqs
(round 123, exhaustive) 2604 del vars, 7849 del conss, 1038 add conss, 626 chg bounds, 6654 chg sides, 12262 chg coeffs, 5806 upgd conss, 3130 impls, 1801 clqs
(round 124, exhaustive) 2630 del vars, 7849 del conss, 1038 add conss, 631 chg bounds, 6654 chg sides, 12262 chg coeffs, 5806 upgd conss, 3356 impls, 1810 clqs
(round 125, fast)       2632 del vars, 7896 del conss, 1038 add conss, 632 chg bounds, 6745 chg sides, 12417 chg coeffs, 5806 upgd conss, 3356 impls, 1823 clqs
(round 126, exhaustive) 2632 del vars, 7902 del conss, 1041 add conss, 632 chg bounds, 6745 chg sides, 12417 chg coeffs, 5806 upgd conss, 3356 impls, 1823 clqs
(round 127, fast)       2635 del vars, 7908 del conss, 1041 add conss, 632 chg bounds, 6745 chg sides, 12417 chg coeffs, 5806 upgd conss, 3356 impls, 1816 clqs
(round 128, exhaustive) 2635 del vars, 7908 del conss, 1041 add conss, 632 chg bounds, 6745 chg sides, 12417 chg coeffs, 5818 upgd conss, 3356 impls, 1816 clqs
(round 129, exhaustive) 2661 del vars, 7908 del conss, 1041 add conss, 647 chg bounds, 6745 chg sides, 12417 chg coeffs, 5818 upgd conss, 3647 impls, 2306 clqs
(round 130, fast)       2667 del vars, 7986 del conss, 1041 add conss, 648 chg bounds, 6899 chg sides, 12719 chg coeffs, 5818 upgd conss, 3647 impls, 2328 clqs
(round 131, fast)       2667 del vars, 7986 del conss, 1041 add conss, 649 chg bounds, 6907 chg sides, 12761 chg coeffs, 5818 upgd conss, 3647 impls, 2328 clqs
(round 132, medium)     2678 del vars, 7986 del conss, 1041 add conss, 649 chg bounds, 6907 chg sides, 12761 chg coeffs, 5818 upgd conss, 3666 impls, 2297 clqs
(round 133, fast)       2678 del vars, 8011 del conss, 1041 add conss, 649 chg bounds, 6907 chg sides, 12761 chg coeffs, 5818 upgd conss, 3666 impls, 2297 clqs
(round 134, exhaustive) 2678 del vars, 8017 del conss, 1041 add conss, 649 chg bounds, 6907 chg sides, 12761 chg coeffs, 5818 upgd conss, 3666 impls, 2297 clqs
(round 135, exhaustive) 2678 del vars, 8017 del conss, 1041 add conss, 649 chg bounds, 6907 chg sides, 12761 chg coeffs, 5831 upgd conss, 3666 impls, 2297 clqs
(round 136, exhaustive) 2703 del vars, 8017 del conss, 1041 add conss, 669 chg bounds, 6907 chg sides, 12761 chg coeffs, 5831 upgd conss, 7182 impls, 5816 clqs
(round 137, fast)       2703 del vars, 8068 del conss, 1041 add conss, 669 chg bounds, 7170 chg sides, 13198 chg coeffs, 5834 upgd conss, 7182 impls, 5843 clqs
(round 138, medium)     2709 del vars, 8068 del conss, 1041 add conss, 669 chg bounds, 7170 chg sides, 13198 chg coeffs, 5834 upgd conss, 7183 impls, 5817 clqs
(round 139, fast)       2709 del vars, 8084 del conss, 1041 add conss, 669 chg bounds, 7170 chg sides, 13198 chg coeffs, 5834 upgd conss, 7183 impls, 5817 clqs
(round 140, exhaustive) 2709 del vars, 8085 del conss, 1041 add conss, 669 chg bounds, 7170 chg sides, 13198 chg coeffs, 5843 upgd conss, 7183 impls, 5817 clqs
   (2.3s) probing: 1000/2445 (40.9%) - 635 fixings, 27 aggregations, 15576 implications, 179 bound changes
(round 141, exhaustive) 2734 del vars, 8085 del conss, 1041 add conss, 676 chg bounds, 7170 chg sides, 13198 chg coeffs, 5843 upgd conss, 10615 impls, 8524 clqs
(round 142, fast)       2734 del vars, 8128 del conss, 1041 add conss, 680 chg bounds, 7352 chg sides, 13452 chg coeffs, 5843 upgd conss, 10615 impls, 8527 clqs
(round 143, exhaustive) 2735 del vars, 8130 del conss, 1041 add conss, 680 chg bounds, 7353 chg sides, 13454 chg coeffs, 5843 upgd conss, 10617 impls, 8522 clqs
(round 144, exhaustive) 2735 del vars, 8132 del conss, 1041 add conss, 680 chg bounds, 7353 chg sides, 13454 chg coeffs, 5859 upgd conss, 10617 impls, 8522 clqs
(round 145, exhaustive) 2761 del vars, 8132 del conss, 1041 add conss, 687 chg bounds, 7353 chg sides, 13455 chg coeffs, 5859 upgd conss, 10705 impls, 7856 clqs
(round 146, fast)       2765 del vars, 8188 del conss, 1041 add conss, 696 chg bounds, 7519 chg sides, 13703 chg coeffs, 5859 upgd conss, 10730 impls, 7827 clqs
(round 147, fast)       2765 del vars, 8194 del conss, 1041 add conss, 697 chg bounds, 7543 chg sides, 13731 chg coeffs, 5859 upgd conss, 10730 impls, 7827 clqs
(round 148, exhaustive) 2765 del vars, 8202 del conss, 1045 add conss, 697 chg bounds, 7543 chg sides, 13731 chg coeffs, 5859 upgd conss, 10730 impls, 7827 clqs
(round 149, fast)       2769 del vars, 8210 del conss, 1045 add conss, 697 chg bounds, 7543 chg sides, 13731 chg coeffs, 5859 upgd conss, 10733 impls, 7811 clqs
(round 150, exhaustive) 2769 del vars, 8211 del conss, 1045 add conss, 697 chg bounds, 7543 chg sides, 13731 chg coeffs, 5881 upgd conss, 10733 impls, 7811 clqs
(round 151, exhaustive) 2794 del vars, 8211 del conss, 1045 add conss, 716 chg bounds, 7543 chg sides, 13731 chg coeffs, 5881 upgd conss, 10900 impls, 7502 clqs
(round 152, fast)       2797 del vars, 8281 del conss, 1045 add conss, 720 chg bounds, 7782 chg sides, 14143 chg coeffs, 5881 upgd conss, 10907 impls, 7523 clqs
(round 153, fast)       2797 del vars, 8285 del conss, 1045 add conss, 721 chg bounds, 7807 chg sides, 14178 chg coeffs, 5881 upgd conss, 10907 impls, 7523 clqs
(round 154, exhaustive) 2797 del vars, 8301 del conss, 1053 add conss, 721 chg bounds, 7807 chg sides, 14178 chg coeffs, 5881 upgd conss, 10907 impls, 7523 clqs
(round 155, fast)       2805 del vars, 8317 del conss, 1053 add conss, 721 chg bounds, 7807 chg sides, 14178 chg coeffs, 5881 upgd conss, 10912 impls, 7480 clqs
(round 156, exhaustive) 2805 del vars, 8318 del conss, 1053 add conss, 721 chg bounds, 7807 chg sides, 14178 chg coeffs, 5904 upgd conss, 10912 impls, 7480 clqs
(round 157, exhaustive) 2830 del vars, 8318 del conss, 1053 add conss, 742 chg bounds, 7807 chg sides, 14178 chg coeffs, 5904 upgd conss, 11514 impls, 8196 clqs
(round 158, fast)       2839 del vars, 8404 del conss, 1053 add conss, 748 chg bounds, 8029 chg sides, 14627 chg coeffs, 5904 upgd conss, 11518 impls, 8190 clqs
(round 159, fast)       2839 del vars, 8408 del conss, 1053 add conss, 749 chg bounds, 8054 chg sides, 14659 chg coeffs, 5904 upgd conss, 11518 impls, 8190 clqs
(round 160, medium)     2866 del vars, 8408 del conss, 1053 add conss, 749 chg bounds, 8054 chg sides, 14659 chg coeffs, 5904 upgd conss, 11527 impls, 7936 clqs
(round 161, fast)       2866 del vars, 8471 del conss, 1053 add conss, 750 chg bounds, 8054 chg sides, 14659 chg coeffs, 5904 upgd conss, 11527 impls, 7936 clqs
(round 162, exhaustive) 2866 del vars, 8474 del conss, 1056 add conss, 750 chg bounds, 8056 chg sides, 14661 chg coeffs, 5904 upgd conss, 11527 impls, 7936 clqs
(round 163, exhaustive) 2866 del vars, 8474 del conss, 1056 add conss, 750 chg bounds, 8056 chg sides, 14661 chg coeffs, 5923 upgd conss, 11527 impls, 7938 clqs
   (2.9s) probing: 2000/2445 (81.8%) - 733 fixings, 33 aggregations, 26288 implications, 240 bound changes
   (2.9s) probing cycle finished: starting next cycle
(round 164, exhaustive) 2891 del vars, 8474 del conss, 1056 add conss, 772 chg bounds, 8056 chg sides, 14662 chg coeffs, 5923 upgd conss, 12709 impls, 8801 clqs
(round 165, fast)       2896 del vars, 8561 del conss, 1056 add conss, 773 chg bounds, 8256 chg sides, 15033 chg coeffs, 5923 upgd conss, 12713 impls, 8779 clqs
(round 166, medium)     2902 del vars, 8561 del conss, 1056 add conss, 773 chg bounds, 8257 chg sides, 15034 chg coeffs, 5923 upgd conss, 12713 impls, 8657 clqs
(round 167, fast)       2902 del vars, 8574 del conss, 1056 add conss, 774 chg bounds, 8257 chg sides, 15034 chg coeffs, 5923 upgd conss, 12713 impls, 8657 clqs
(round 168, exhaustive) 2902 del vars, 8576 del conss, 1058 add conss, 774 chg bounds, 8257 chg sides, 15034 chg coeffs, 5923 upgd conss, 12713 impls, 8657 clqs
(round 169, exhaustive) 2902 del vars, 8577 del conss, 1058 add conss, 774 chg bounds, 8257 chg sides, 15034 chg coeffs, 5931 upgd conss, 12713 impls, 8658 clqs
   (3.5s) probing: 1000/1186 (84.3%) - 733 fixings, 43 aggregations, 40924 implications, 251 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 170, exhaustive) 2904 del vars, 8577 del conss, 1058 add conss, 776 chg bounds, 8257 chg sides, 15036 chg coeffs, 5931 upgd conss, 18734 impls, 15478 clqs
(round 171, fast)       2904 del vars, 8582 del conss, 1058 add conss, 776 chg bounds, 8289 chg sides, 15076 chg coeffs, 5931 upgd conss, 18734 impls, 15479 clqs
(round 172, medium)     2905 del vars, 8582 del conss, 1058 add conss, 776 chg bounds, 8289 chg sides, 15076 chg coeffs, 5931 upgd conss, 18734 impls, 15475 clqs
(round 173, exhaustive) 2905 del vars, 8588 del conss, 1062 add conss, 776 chg bounds, 8289 chg sides, 15076 chg coeffs, 5931 upgd conss, 18734 impls, 15475 clqs
   (4.1s) probing: 980/1163 (84.3%) - 734 fixings, 44 aggregations, 45518 implications, 251 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (174 rounds: 174 fast, 96 medium, 87 exhaustive):
 2905 deleted vars, 8589 deleted constraints, 1062 added constraints, 776 tightened bounds, 0 added holes, 8289 changed sides, 15077 changed coefficients
 19278 implications, 16327 cliques
presolved problem has 1207 variables (1162 bin, 45 int, 0 impl, 0 cont) and 2856 constraints
    331 constraints of type <varbound>
    274 constraints of type <setppc>
    392 constraints of type <and>
    926 constraints of type <linear>
    933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     1 |     - | vbounds|   0 |1207 |2862 |3248 |   0 |  0 |   5 |   0 | 6.225920e+05 | 1.359872e+06 | 118.42%| unknown
  5.7s|     1 |     0 |  8552 |     - |    45M |   0 |1207 |2872 |3248 |   0 |  0 |  15 |   0 | 6.558113e+05 | 1.359872e+06 | 107.36%| unknown
  5.7s|     1 |     0 |  8553 |     - |    45M |   0 |1207 |2873 |3248 |   0 |  0 |  16 |   0 | 6.558120e+05 | 1.359872e+06 | 107.36%| unknown
* 7.6s|     1 |     0 |  8553 |     - |    LP  |   0 |1207 |2873 |3248 |   0 |  0 |  16 |   0 | 6.558120e+05 | 1.327104e+06 | 102.36%| unknown
  7.9s|     1 |     0 |  9868 |     - |    47M |   0 |1207 |2919 |3411 | 163 |  1 |  16 |   0 | 6.561792e+05 | 1.327104e+06 | 102.25%| unknown
  7.9s|     1 |     0 |  9869 |     - |    47M |   0 |1207 |2919 |3409 | 163 |  1 |  16 |   0 | 6.561800e+05 | 1.327104e+06 | 102.25%| unknown
  7.9s|     1 |     0 |  9869 |     - |    47M |   0 |1207 |2919 |3409 | 163 |  1 |  16 |   0 | 6.561800e+05 | 1.327104e+06 | 102.25%| unknown
  9.5s|     1 |     0 | 11307 |     - |    50M |   0 |1207 |2919 |3537 | 291 |  2 |  16 |   0 | 6.566944e+05 | 1.327104e+06 | 102.09%| unknown
  9.6s|     1 |     0 | 11308 |     - |    50M |   0 |1207 |2919 |3534 | 291 |  2 |  16 |   0 | 6.566950e+05 | 1.327104e+06 | 102.09%| unknown
 10.8s|     1 |     0 | 12331 |     - |    52M |   0 |1207 |2919 |3640 | 397 |  3 |  16 |   0 | 6.569204e+05 | 1.327104e+06 | 102.02%| unknown
 10.9s|     1 |     0 | 12332 |     - |    52M |   0 |1207 |2920 |3635 | 397 |  3 |  17 |   0 | 6.569210e+05 | 1.327104e+06 | 102.02%| unknown
 12.5s|     1 |     0 | 13868 |     - |    52M |   0 |1207 |2920 |3720 | 482 |  4 |  17 |   0 | 6.569229e+05 | 1.327104e+06 | 102.02%| unknown
 12.5s|     1 |     0 | 13869 |     - |    52M |   0 |1207 |2920 |3720 | 482 |  4 |  17 |   0 | 6.569230e+05 | 1.327104e+06 | 102.02%| unknown
 13.5s|     1 |     0 | 14213 |     - |    55M |   0 |1207 |2920 |3784 | 546 |  5 |  17 |   0 | 6.612418e+05 | 1.327104e+06 | 100.70%| unknown
 13.5s|     1 |     0 | 14214 |     - |    55M |   0 |1207 |2920 |3779 | 546 |  5 |  17 |   0 | 6.612420e+05 | 1.327104e+06 | 100.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 | 14825 |     - |    55M |   0 |1207 |2920 |3833 | 600 |  6 |  17 |   0 | 6.612420e+05 | 1.327104e+06 | 100.70%| unknown
 16.4s|     1 |     0 | 17671 |     - |    69M |   0 |1207 |2920 |3902 | 669 |  7 |  17 |   0 | 6.612436e+05 | 1.327104e+06 | 100.70%| unknown
 16.4s|     1 |     0 | 17672 |     - |    69M |   0 |1207 |2922 |3902 | 669 |  7 |  19 |   0 | 6.612440e+05 | 1.327104e+06 | 100.70%| unknown
 17.7s|     1 |     0 | 18668 |     - |    73M |   0 |1207 |2922 |3975 | 742 |  8 |  19 |   0 | 6.619956e+05 | 1.327104e+06 | 100.47%| unknown
 17.7s|     1 |     0 | 18669 |     - |    73M |   0 |1207 |2923 |3680 | 742 |  8 |  20 |   0 | 6.619960e+05 | 1.327104e+06 | 100.47%| unknown
 18.7s|     1 |     0 | 19460 |     - |    75M |   0 |1207 |2923 |3735 | 797 |  9 |  20 |   0 | 6.619970e+05 | 1.327104e+06 | 100.47%| unknown
 18.7s|     1 |     0 | 19465 |     - |    75M |   0 |1207 |2923 |3735 | 797 |  9 |  20 |   0 | 6.619980e+05 | 1.327104e+06 | 100.47%| unknown
