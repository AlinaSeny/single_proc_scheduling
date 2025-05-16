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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag340_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8351 constraints

solve problem
=============

presolving:
(round 1, fast)       1124 del vars, 2028 del conss, 0 add conss, 259 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 2, fast)       1124 del vars, 2078 del conss, 0 add conss, 283 chg bounds, 1307 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 3, fast)       1124 del vars, 2078 del conss, 0 add conss, 299 chg bounds, 1786 chg sides, 2946 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 4, fast)       1124 del vars, 2078 del conss, 0 add conss, 312 chg bounds, 2143 chg sides, 3407 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 5, fast)       1124 del vars, 2078 del conss, 0 add conss, 321 chg bounds, 2414 chg sides, 3747 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 6, fast)       1124 del vars, 2078 del conss, 0 add conss, 328 chg bounds, 2634 chg sides, 4008 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 7, fast)       1124 del vars, 2078 del conss, 0 add conss, 331 chg bounds, 2748 chg sides, 4141 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 8, fast)       1124 del vars, 2078 del conss, 0 add conss, 333 chg bounds, 2821 chg sides, 4215 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 9, fast)       1124 del vars, 2078 del conss, 0 add conss, 335 chg bounds, 2860 chg sides, 4255 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 46 aggregations, 123 fixings, 37 bound changes
(round 10, medium)     1293 del vars, 2078 del conss, 0 add conss, 373 chg bounds, 2860 chg sides, 4255 chg coeffs, 0 upgd conss, 0 impls, 1933 clqs
(round 11, fast)       1293 del vars, 2498 del conss, 0 add conss, 373 chg bounds, 3568 chg sides, 5574 chg coeffs, 0 upgd conss, 0 impls, 2033 clqs
(round 12, exhaustive) 1293 del vars, 2525 del conss, 0 add conss, 373 chg bounds, 3568 chg sides, 5574 chg coeffs, 0 upgd conss, 0 impls, 2033 clqs
(round 13, exhaustive) 1293 del vars, 2525 del conss, 0 add conss, 373 chg bounds, 3568 chg sides, 5574 chg coeffs, 4349 upgd conss, 0 impls, 2033 clqs
(round 14, exhaustive) 1293 del vars, 4748 del conss, 741 add conss, 373 chg bounds, 3568 chg sides, 5574 chg coeffs, 4349 upgd conss, 0 impls, 2033 clqs
(round 15, exhaustive) 1325 del vars, 4748 del conss, 741 add conss, 373 chg bounds, 3568 chg sides, 5574 chg coeffs, 4349 upgd conss, 169 impls, 1961 clqs
(round 16, fast)       1348 del vars, 4815 del conss, 741 add conss, 373 chg bounds, 3568 chg sides, 5624 chg coeffs, 4349 upgd conss, 169 impls, 1962 clqs
(round 17, exhaustive) 1348 del vars, 4823 del conss, 745 add conss, 373 chg bounds, 3568 chg sides, 5624 chg coeffs, 4349 upgd conss, 169 impls, 1962 clqs
(round 18, fast)       1352 del vars, 4831 del conss, 745 add conss, 373 chg bounds, 3568 chg sides, 5624 chg coeffs, 4349 upgd conss, 169 impls, 1954 clqs
(round 19, exhaustive) 1352 del vars, 4831 del conss, 745 add conss, 373 chg bounds, 3568 chg sides, 5624 chg coeffs, 4365 upgd conss, 169 impls, 1954 clqs
(round 20, exhaustive) 1380 del vars, 4831 del conss, 745 add conss, 373 chg bounds, 3568 chg sides, 5624 chg coeffs, 4365 upgd conss, 388 impls, 1890 clqs
(round 21, fast)       1398 del vars, 4887 del conss, 745 add conss, 373 chg bounds, 3568 chg sides, 5663 chg coeffs, 4365 upgd conss, 388 impls, 1888 clqs
(round 22, exhaustive) 1398 del vars, 4891 del conss, 747 add conss, 373 chg bounds, 3568 chg sides, 5663 chg coeffs, 4365 upgd conss, 388 impls, 1888 clqs
(round 23, fast)       1400 del vars, 4895 del conss, 747 add conss, 373 chg bounds, 3568 chg sides, 5663 chg coeffs, 4365 upgd conss, 388 impls, 1884 clqs
(round 24, exhaustive) 1400 del vars, 4895 del conss, 747 add conss, 373 chg bounds, 3568 chg sides, 5663 chg coeffs, 4378 upgd conss, 388 impls, 1884 clqs
(round 25, exhaustive) 1425 del vars, 4895 del conss, 747 add conss, 382 chg bounds, 3568 chg sides, 5663 chg coeffs, 4378 upgd conss, 666 impls, 1835 clqs
(round 26, fast)       1441 del vars, 4955 del conss, 747 add conss, 382 chg bounds, 3719 chg sides, 5875 chg coeffs, 4378 upgd conss, 666 impls, 1831 clqs
(round 27, exhaustive) 1441 del vars, 4961 del conss, 750 add conss, 382 chg bounds, 3719 chg sides, 5875 chg coeffs, 4378 upgd conss, 666 impls, 1831 clqs
(round 28, fast)       1444 del vars, 4969 del conss, 750 add conss, 382 chg bounds, 3719 chg sides, 5875 chg coeffs, 4378 upgd conss, 666 impls, 1825 clqs
(round 29, exhaustive) 1444 del vars, 4976 del conss, 750 add conss, 382 chg bounds, 3719 chg sides, 5875 chg coeffs, 4378 upgd conss, 666 impls, 1825 clqs
(round 30, exhaustive) 1444 del vars, 4976 del conss, 750 add conss, 382 chg bounds, 3719 chg sides, 5875 chg coeffs, 4391 upgd conss, 666 impls, 1825 clqs
(round 31, exhaustive) 1472 del vars, 4976 del conss, 750 add conss, 390 chg bounds, 3719 chg sides, 5875 chg coeffs, 4391 upgd conss, 852 impls, 1762 clqs
(round 32, fast)       1489 del vars, 5052 del conss, 750 add conss, 391 chg bounds, 3846 chg sides, 6103 chg coeffs, 4391 upgd conss, 852 impls, 1794 clqs
(round 33, fast)       1489 del vars, 5052 del conss, 750 add conss, 393 chg bounds, 3895 chg sides, 6166 chg coeffs, 4391 upgd conss, 852 impls, 1794 clqs
(round 34, exhaustive) 1489 del vars, 5062 del conss, 755 add conss, 393 chg bounds, 3895 chg sides, 6166 chg coeffs, 4391 upgd conss, 852 impls, 1794 clqs
(round 35, fast)       1494 del vars, 5073 del conss, 755 add conss, 393 chg bounds, 3895 chg sides, 6166 chg coeffs, 4391 upgd conss, 852 impls, 1784 clqs
(round 36, exhaustive) 1494 del vars, 5075 del conss, 755 add conss, 393 chg bounds, 3895 chg sides, 6166 chg coeffs, 4408 upgd conss, 852 impls, 1784 clqs
(round 37, exhaustive) 1523 del vars, 5075 del conss, 755 add conss, 411 chg bounds, 3895 chg sides, 6166 chg coeffs, 4408 upgd conss, 1027 impls, 1728 clqs
(round 38, fast)       1542 del vars, 5170 del conss, 755 add conss, 412 chg bounds, 4257 chg sides, 6691 chg coeffs, 4408 upgd conss, 1027 impls, 1743 clqs
(round 39, fast)       1542 del vars, 5170 del conss, 755 add conss, 421 chg bounds, 4426 chg sides, 6991 chg coeffs, 4408 upgd conss, 1027 impls, 1743 clqs
(round 40, fast)       1542 del vars, 5170 del conss, 755 add conss, 424 chg bounds, 4501 chg sides, 7079 chg coeffs, 4408 upgd conss, 1027 impls, 1743 clqs
(round 41, exhaustive) 1542 del vars, 5184 del conss, 762 add conss, 424 chg bounds, 4501 chg sides, 7079 chg coeffs, 4408 upgd conss, 1027 impls, 1743 clqs
(round 42, fast)       1549 del vars, 5201 del conss, 762 add conss, 424 chg bounds, 4501 chg sides, 7079 chg coeffs, 4408 upgd conss, 1027 impls, 1729 clqs
(round 43, exhaustive) 1549 del vars, 5206 del conss, 762 add conss, 424 chg bounds, 4501 chg sides, 7079 chg coeffs, 4408 upgd conss, 1027 impls, 1729 clqs
(round 44, exhaustive) 1549 del vars, 5206 del conss, 762 add conss, 424 chg bounds, 4501 chg sides, 7079 chg coeffs, 4430 upgd conss, 1027 impls, 1729 clqs
(round 45, exhaustive) 1578 del vars, 5206 del conss, 762 add conss, 428 chg bounds, 4501 chg sides, 7079 chg coeffs, 4430 upgd conss, 1119 impls, 1672 clqs
(round 46, fast)       1592 del vars, 5264 del conss, 762 add conss, 430 chg bounds, 4576 chg sides, 7187 chg coeffs, 4430 upgd conss, 1119 impls, 1664 clqs
(round 47, fast)       1592 del vars, 5264 del conss, 762 add conss, 431 chg bounds, 4611 chg sides, 7223 chg coeffs, 4430 upgd conss, 1119 impls, 1664 clqs
(round 48, medium)     1598 del vars, 5264 del conss, 762 add conss, 431 chg bounds, 4611 chg sides, 7223 chg coeffs, 4430 upgd conss, 1119 impls, 1652 clqs
(round 49, fast)       1598 del vars, 5276 del conss, 762 add conss, 431 chg bounds, 4611 chg sides, 7223 chg coeffs, 4430 upgd conss, 1119 impls, 1652 clqs
(round 50, exhaustive) 1598 del vars, 5276 del conss, 762 add conss, 431 chg bounds, 4611 chg sides, 7223 chg coeffs, 4438 upgd conss, 1119 impls, 1652 clqs
(round 51, exhaustive) 1626 del vars, 5276 del conss, 762 add conss, 442 chg bounds, 4611 chg sides, 7223 chg coeffs, 4438 upgd conss, 1316 impls, 1635 clqs
(round 52, fast)       1644 del vars, 5335 del conss, 762 add conss, 442 chg bounds, 4847 chg sides, 7541 chg coeffs, 4438 upgd conss, 1316 impls, 1631 clqs
(round 53, exhaustive) 1644 del vars, 5337 del conss, 763 add conss, 442 chg bounds, 4847 chg sides, 7541 chg coeffs, 4438 upgd conss, 1316 impls, 1631 clqs
(round 54, exhaustive) 1645 del vars, 5340 del conss, 763 add conss, 442 chg bounds, 4847 chg sides, 7541 chg coeffs, 4438 upgd conss, 1316 impls, 1629 clqs
(round 55, exhaustive) 1645 del vars, 5340 del conss, 763 add conss, 442 chg bounds, 4847 chg sides, 7541 chg coeffs, 4455 upgd conss, 1316 impls, 1629 clqs
(round 56, exhaustive) 1670 del vars, 5340 del conss, 763 add conss, 445 chg bounds, 4847 chg sides, 7541 chg coeffs, 4455 upgd conss, 1439 impls, 1590 clqs
(round 57, fast)       1686 del vars, 5393 del conss, 763 add conss, 446 chg bounds, 4919 chg sides, 7664 chg coeffs, 4455 upgd conss, 1439 impls, 1588 clqs
(round 58, fast)       1686 del vars, 5395 del conss, 763 add conss, 447 chg bounds, 4945 chg sides, 7688 chg coeffs, 4455 upgd conss, 1439 impls, 1588 clqs
(round 59, exhaustive) 1686 del vars, 5399 del conss, 765 add conss, 447 chg bounds, 4945 chg sides, 7688 chg coeffs, 4455 upgd conss, 1439 impls, 1588 clqs
(round 60, fast)       1688 del vars, 5403 del conss, 765 add conss, 447 chg bounds, 4945 chg sides, 7688 chg coeffs, 4455 upgd conss, 1439 impls, 1584 clqs
(round 61, exhaustive) 1688 del vars, 5405 del conss, 765 add conss, 447 chg bounds, 4945 chg sides, 7688 chg coeffs, 4470 upgd conss, 1439 impls, 1584 clqs
(round 62, exhaustive) 1713 del vars, 5405 del conss, 765 add conss, 448 chg bounds, 4945 chg sides, 7688 chg coeffs, 4470 upgd conss, 1506 impls, 1543 clqs
(round 63, fast)       1723 del vars, 5460 del conss, 765 add conss, 452 chg bounds, 5010 chg sides, 7794 chg coeffs, 4470 upgd conss, 1506 impls, 1551 clqs
(round 64, fast)       1725 del vars, 5466 del conss, 765 add conss, 456 chg bounds, 5055 chg sides, 7847 chg coeffs, 4470 upgd conss, 1506 impls, 1545 clqs
(round 65, fast)       1726 del vars, 5469 del conss, 765 add conss, 456 chg bounds, 5055 chg sides, 7848 chg coeffs, 4470 upgd conss, 1506 impls, 1543 clqs
(round 66, exhaustive) 1726 del vars, 5483 del conss, 772 add conss, 456 chg bounds, 5055 chg sides, 7848 chg coeffs, 4470 upgd conss, 1506 impls, 1543 clqs
(round 67, fast)       1733 del vars, 5499 del conss, 772 add conss, 456 chg bounds, 5055 chg sides, 7848 chg coeffs, 4470 upgd conss, 1506 impls, 1529 clqs
(round 68, exhaustive) 1733 del vars, 5502 del conss, 772 add conss, 456 chg bounds, 5055 chg sides, 7848 chg coeffs, 4470 upgd conss, 1506 impls, 1529 clqs
(round 69, exhaustive) 1733 del vars, 5502 del conss, 772 add conss, 456 chg bounds, 5055 chg sides, 7848 chg coeffs, 4485 upgd conss, 1506 impls, 1529 clqs
(round 70, exhaustive) 1758 del vars, 5502 del conss, 772 add conss, 467 chg bounds, 5055 chg sides, 7848 chg coeffs, 4485 upgd conss, 1745 impls, 1550 clqs
(round 71, fast)       1767 del vars, 5560 del conss, 772 add conss, 469 chg bounds, 5266 chg sides, 8163 chg coeffs, 4485 upgd conss, 1745 impls, 1557 clqs
(round 72, fast)       1768 del vars, 5564 del conss, 772 add conss, 471 chg bounds, 5286 chg sides, 8184 chg coeffs, 4485 upgd conss, 1745 impls, 1552 clqs
(round 73, exhaustive) 1769 del vars, 5572 del conss, 775 add conss, 471 chg bounds, 5286 chg sides, 8185 chg coeffs, 4485 upgd conss, 1745 impls, 1550 clqs
(round 74, fast)       1772 del vars, 5578 del conss, 775 add conss, 471 chg bounds, 5286 chg sides, 8185 chg coeffs, 4485 upgd conss, 1745 impls, 1544 clqs
(round 75, exhaustive) 1772 del vars, 5583 del conss, 775 add conss, 471 chg bounds, 5286 chg sides, 8185 chg coeffs, 4485 upgd conss, 1745 impls, 1544 clqs
(round 76, exhaustive) 1772 del vars, 5583 del conss, 775 add conss, 471 chg bounds, 5286 chg sides, 8185 chg coeffs, 4500 upgd conss, 1745 impls, 1544 clqs
(round 77, exhaustive) 1801 del vars, 5583 del conss, 775 add conss, 488 chg bounds, 5286 chg sides, 8185 chg coeffs, 4500 upgd conss, 1827 impls, 1530 clqs
(round 78, fast)       1819 del vars, 5671 del conss, 775 add conss, 490 chg bounds, 5547 chg sides, 8537 chg coeffs, 4500 upgd conss, 1827 impls, 1529 clqs
(round 79, fast)       1819 del vars, 5673 del conss, 775 add conss, 490 chg bounds, 5549 chg sides, 8537 chg coeffs, 4500 upgd conss, 1827 impls, 1529 clqs
(round 80, medium)     1837 del vars, 5673 del conss, 775 add conss, 490 chg bounds, 5549 chg sides, 8537 chg coeffs, 4500 upgd conss, 1835 impls, 1493 clqs
(round 81, fast)       1837 del vars, 5712 del conss, 775 add conss, 490 chg bounds, 5549 chg sides, 8537 chg coeffs, 4500 upgd conss, 1835 impls, 1493 clqs
(round 82, exhaustive) 1837 del vars, 5715 del conss, 775 add conss, 490 chg bounds, 5549 chg sides, 8537 chg coeffs, 4500 upgd conss, 1835 impls, 1493 clqs
(round 83, exhaustive) 1837 del vars, 5715 del conss, 775 add conss, 490 chg bounds, 5549 chg sides, 8537 chg coeffs, 4512 upgd conss, 1835 impls, 1493 clqs
(round 84, exhaustive) 1862 del vars, 5715 del conss, 775 add conss, 492 chg bounds, 5549 chg sides, 8537 chg coeffs, 4512 upgd conss, 1889 impls, 1612 clqs
(round 85, fast)       1869 del vars, 5766 del conss, 775 add conss, 494 chg bounds, 5596 chg sides, 8637 chg coeffs, 4512 upgd conss, 1889 impls, 1627 clqs
(round 86, fast)       1869 del vars, 5767 del conss, 775 add conss, 495 chg bounds, 5611 chg sides, 8651 chg coeffs, 4512 upgd conss, 1889 impls, 1627 clqs
(round 87, exhaustive) 1869 del vars, 5773 del conss, 778 add conss, 495 chg bounds, 5611 chg sides, 8651 chg coeffs, 4512 upgd conss, 1889 impls, 1627 clqs
(round 88, fast)       1872 del vars, 5779 del conss, 778 add conss, 495 chg bounds, 5611 chg sides, 8651 chg coeffs, 4512 upgd conss, 1889 impls, 1620 clqs
(round 89, exhaustive) 1872 del vars, 5780 del conss, 779 add conss, 495 chg bounds, 5611 chg sides, 8651 chg coeffs, 4526 upgd conss, 1889 impls, 1620 clqs
(round 90, exhaustive) 1898 del vars, 5780 del conss, 779 add conss, 501 chg bounds, 5611 chg sides, 8651 chg coeffs, 4526 upgd conss, 2399 impls, 1931 clqs
(round 91, fast)       1906 del vars, 5844 del conss, 779 add conss, 502 chg bounds, 5701 chg sides, 8822 chg coeffs, 4526 upgd conss, 2399 impls, 1946 clqs
(round 92, medium)     1915 del vars, 5844 del conss, 779 add conss, 502 chg bounds, 5701 chg sides, 8822 chg coeffs, 4526 upgd conss, 2399 impls, 1915 clqs
(round 93, fast)       1915 del vars, 5865 del conss, 779 add conss, 502 chg bounds, 5701 chg sides, 8822 chg coeffs, 4526 upgd conss, 2399 impls, 1915 clqs
(round 94, exhaustive) 1915 del vars, 5866 del conss, 780 add conss, 502 chg bounds, 5701 chg sides, 8822 chg coeffs, 4541 upgd conss, 2399 impls, 1915 clqs
(round 95, exhaustive) 1948 del vars, 5866 del conss, 780 add conss, 511 chg bounds, 5701 chg sides, 8822 chg coeffs, 4541 upgd conss, 2512 impls, 1812 clqs
(round 96, fast)       1958 del vars, 5946 del conss, 780 add conss, 520 chg bounds, 5867 chg sides, 9129 chg coeffs, 4541 upgd conss, 2512 impls, 1843 clqs
(round 97, fast)       1962 del vars, 5956 del conss, 780 add conss, 528 chg bounds, 5924 chg sides, 9222 chg coeffs, 4541 upgd conss, 2512 impls, 1814 clqs
(round 98, fast)       1965 del vars, 5963 del conss, 780 add conss, 531 chg bounds, 5942 chg sides, 9249 chg coeffs, 4541 upgd conss, 2512 impls, 1800 clqs
(round 99, fast)       1966 del vars, 5967 del conss, 780 add conss, 534 chg bounds, 5969 chg sides, 9281 chg coeffs, 4541 upgd conss, 2512 impls, 1792 clqs
(round 100, fast)       1967 del vars, 5971 del conss, 780 add conss, 536 chg bounds, 5984 chg sides, 9297 chg coeffs, 4541 upgd conss, 2512 impls, 1784 clqs
(round 101, exhaustive) 1967 del vars, 5992 del conss, 790 add conss, 536 chg bounds, 5985 chg sides, 9297 chg coeffs, 4541 upgd conss, 2512 impls, 1784 clqs
(round 102, fast)       1977 del vars, 6012 del conss, 790 add conss, 536 chg bounds, 5985 chg sides, 9297 chg coeffs, 4541 upgd conss, 2512 impls, 1760 clqs
(round 103, exhaustive) 1977 del vars, 6014 del conss, 790 add conss, 536 chg bounds, 5985 chg sides, 9297 chg coeffs, 4562 upgd conss, 2512 impls, 1760 clqs
(round 104, exhaustive) 2002 del vars, 6014 del conss, 790 add conss, 546 chg bounds, 5985 chg sides, 9297 chg coeffs, 4562 upgd conss, 2691 impls, 1829 clqs
(round 105, fast)       2011 del vars, 6076 del conss, 790 add conss, 549 chg bounds, 6096 chg sides, 9515 chg coeffs, 4562 upgd conss, 2691 impls, 1831 clqs
(round 106, fast)       2011 del vars, 6079 del conss, 790 add conss, 550 chg bounds, 6116 chg sides, 9535 chg coeffs, 4562 upgd conss, 2691 impls, 1831 clqs
(round 107, exhaustive) 2011 del vars, 6085 del conss, 793 add conss, 550 chg bounds, 6116 chg sides, 9535 chg coeffs, 4562 upgd conss, 2691 impls, 1831 clqs
(round 108, fast)       2014 del vars, 6091 del conss, 793 add conss, 550 chg bounds, 6116 chg sides, 9535 chg coeffs, 4562 upgd conss, 2691 impls, 1824 clqs
(round 109, exhaustive) 2014 del vars, 6095 del conss, 793 add conss, 550 chg bounds, 6116 chg sides, 9535 chg coeffs, 4562 upgd conss, 2691 impls, 1824 clqs
(round 110, exhaustive) 2014 del vars, 6095 del conss, 793 add conss, 550 chg bounds, 6116 chg sides, 9535 chg coeffs, 4576 upgd conss, 2691 impls, 1824 clqs
(round 111, exhaustive) 2040 del vars, 6095 del conss, 793 add conss, 553 chg bounds, 6116 chg sides, 9535 chg coeffs, 4576 upgd conss, 2984 impls, 1915 clqs
(round 112, fast)       2048 del vars, 6174 del conss, 793 add conss, 553 chg bounds, 6151 chg sides, 9617 chg coeffs, 4576 upgd conss, 2984 impls, 1888 clqs
(round 113, medium)     2060 del vars, 6174 del conss, 793 add conss, 553 chg bounds, 6151 chg sides, 9617 chg coeffs, 4576 upgd conss, 3001 impls, 1847 clqs
(round 114, fast)       2060 del vars, 6201 del conss, 793 add conss, 553 chg bounds, 6151 chg sides, 9617 chg coeffs, 4576 upgd conss, 3001 impls, 1847 clqs
(round 115, exhaustive) 2060 del vars, 6202 del conss, 793 add conss, 553 chg bounds, 6151 chg sides, 9617 chg coeffs, 4579 upgd conss, 3001 impls, 1847 clqs
   (1.5s) probing: 1000/1907 (52.4%) - 411 fixings, 25 aggregations, 12497 implications, 124 bound changes
(round 116, exhaustive) 2085 del vars, 6202 del conss, 793 add conss, 566 chg bounds, 6151 chg sides, 9617 chg coeffs, 4579 upgd conss, 7873 impls, 4074 clqs
(round 117, fast)       2085 del vars, 6254 del conss, 793 add conss, 566 chg bounds, 6261 chg sides, 9819 chg coeffs, 4581 upgd conss, 7873 impls, 4085 clqs
(round 118, medium)     2089 del vars, 6254 del conss, 793 add conss, 566 chg bounds, 6261 chg sides, 9819 chg coeffs, 4581 upgd conss, 7877 impls, 4045 clqs
(round 119, fast)       2089 del vars, 6264 del conss, 793 add conss, 566 chg bounds, 6261 chg sides, 9819 chg coeffs, 4581 upgd conss, 7877 impls, 4045 clqs
(round 120, exhaustive) 2089 del vars, 6267 del conss, 793 add conss, 566 chg bounds, 6261 chg sides, 9819 chg coeffs, 4581 upgd conss, 7877 impls, 4045 clqs
(round 121, exhaustive) 2089 del vars, 6267 del conss, 793 add conss, 566 chg bounds, 6261 chg sides, 9819 chg coeffs, 4590 upgd conss, 7877 impls, 4045 clqs
(round 122, exhaustive) 2114 del vars, 6267 del conss, 793 add conss, 580 chg bounds, 6261 chg sides, 9819 chg coeffs, 4590 upgd conss, 8763 impls, 3734 clqs
(round 123, fast)       2118 del vars, 6335 del conss, 793 add conss, 587 chg bounds, 6469 chg sides, 10193 chg coeffs, 4590 upgd conss, 8768 impls, 3745 clqs
(round 124, fast)       2118 del vars, 6342 del conss, 793 add conss, 587 chg bounds, 6477 chg sides, 10198 chg coeffs, 4590 upgd conss, 8768 impls, 3745 clqs
(round 125, exhaustive) 2118 del vars, 6358 del conss, 801 add conss, 587 chg bounds, 6477 chg sides, 10198 chg coeffs, 4590 upgd conss, 8768 impls, 3745 clqs
(round 126, fast)       2126 del vars, 6378 del conss, 801 add conss, 587 chg bounds, 6477 chg sides, 10198 chg coeffs, 4590 upgd conss, 8777 impls, 3723 clqs
(round 127, exhaustive) 2126 del vars, 6383 del conss, 801 add conss, 587 chg bounds, 6477 chg sides, 10198 chg coeffs, 4590 upgd conss, 8777 impls, 3723 clqs
(round 128, exhaustive) 2126 del vars, 6383 del conss, 801 add conss, 587 chg bounds, 6477 chg sides, 10198 chg coeffs, 4609 upgd conss, 8777 impls, 3723 clqs
(round 129, exhaustive) 2151 del vars, 6383 del conss, 801 add conss, 604 chg bounds, 6477 chg sides, 10198 chg coeffs, 4609 upgd conss, 9566 impls, 4369 clqs
(round 130, fast)       2162 del vars, 6468 del conss, 801 add conss, 607 chg bounds, 6672 chg sides, 10530 chg coeffs, 4609 upgd conss, 9579 impls, 4319 clqs
(round 131, fast)       2162 del vars, 6471 del conss, 801 add conss, 607 chg bounds, 6675 chg sides, 10532 chg coeffs, 4609 upgd conss, 9579 impls, 4319 clqs
(round 132, medium)     2179 del vars, 6471 del conss, 801 add conss, 607 chg bounds, 6675 chg sides, 10532 chg coeffs, 4609 upgd conss, 9599 impls, 4196 clqs
(round 133, fast)       2179 del vars, 6513 del conss, 801 add conss, 607 chg bounds, 6675 chg sides, 10532 chg coeffs, 4609 upgd conss, 9599 impls, 4196 clqs
(round 134, exhaustive) 2179 del vars, 6515 del conss, 801 add conss, 607 chg bounds, 6675 chg sides, 10532 chg coeffs, 4624 upgd conss, 9599 impls, 4196 clqs
(round 135, exhaustive) 2180 del vars, 6515 del conss, 801 add conss, 607 chg bounds, 6675 chg sides, 10532 chg coeffs, 4624 upgd conss, 9599 impls, 4196 clqs
   (1.8s) probing cycle finished: starting next cycle
   (2.2s) probing: 1000/1045 (95.7%) - 456 fixings, 34 aggregations, 22813 implications, 157 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (136 rounds: 136 fast, 72 medium, 65 exhaustive):
 2180 deleted vars, 6515 deleted constraints, 801 added constraints, 608 tightened bounds, 0 added holes, 6675 changed sides, 10534 changed coefficients
 12744 implications, 6182 cliques
presolved problem has 1085 variables (1045 bin, 40 int, 0 impl, 0 cont) and 2506 constraints
    258 constraints of type <varbound>
    214 constraints of type <setppc>
    382 constraints of type <and>
    832 constraints of type <linear>
    820 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     0 |     - |shiftand|   0 |1085 |2521 |2888 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.589248e+06 |  86.54%| unknown
  3.1s|     1 |     0 |  5624 |     - |    35M |   0 |1085 |2521 |2888 |   0 |  0 |  14 |   0 | 9.208357e+05 | 1.589248e+06 |  72.59%| unknown
L 3.2s|     1 |     0 |  5625 |     - |undercov|   0 |1085 |2525 |2888 |   0 |  0 |  18 |   0 | 9.208360e+05 | 1.507328e+06 |  63.69%| unknown
  3.3s|     1 |     0 |  5625 |     - |    35M |   0 |1085 |2525 |2888 |   0 |  0 |  18 |   0 | 9.208360e+05 | 1.507328e+06 |  63.69%| unknown
  3.3s|     1 |     0 |  5625 |     - |    35M |   0 |1085 |2525 |2888 |   0 |  0 |  18 |   0 | 9.208360e+05 | 1.507328e+06 |  63.69%| unknown
* 4.9s|     1 |     0 |  5625 |     - |    LP  |   0 |1085 |2525 |2888 |   0 |  0 |  18 |   0 | 9.208360e+05 | 1.425408e+06 |  54.79%| unknown
  5.6s|     1 |     0 | 10344 |     - |    36M |   0 |1085 |2694 |2962 |  74 |  1 |  18 |   0 | 9.297301e+05 | 1.425408e+06 |  53.31%| unknown
  5.6s|     1 |     0 | 10346 |     - |    36M |   0 |1085 |2694 |2960 |  74 |  1 |  18 |   0 | 9.297310e+05 | 1.425408e+06 |  53.31%| unknown
  5.6s|     1 |     0 | 10346 |     - |    36M |   0 |1085 |2694 |2960 |  74 |  1 |  18 |   0 | 9.297310e+05 | 1.425408e+06 |  53.31%| unknown
  7.5s|     1 |     0 | 14575 |     - |    37M |   0 |1085 |2694 |3004 | 118 |  2 |  18 |   0 | 9.325022e+05 | 1.425408e+06 |  52.86%| unknown
  7.6s|     1 |     0 | 14576 |     - |    37M |   0 |1085 |2694 |3002 | 118 |  2 |  18 |   0 | 9.325030e+05 | 1.425408e+06 |  52.86%| unknown
  8.8s|     1 |     0 | 17100 |     - |    37M |   0 |1085 |2694 |3060 | 176 |  3 |  18 |   0 | 9.344428e+05 | 1.425408e+06 |  52.54%| unknown
  8.8s|     1 |     0 | 17101 |     - |    37M |   0 |1085 |2694 |3054 | 176 |  3 |  18 |   0 | 9.344430e+05 | 1.425408e+06 |  52.54%| unknown
  9.9s|     1 |     0 | 19355 |     - |    38M |   0 |1085 |2694 |3103 | 225 |  4 |  18 |   0 | 9.425770e+05 | 1.425408e+06 |  51.22%| unknown
  9.9s|     1 |     0 | 19356 |     - |    38M |   0 |1085 |2694 |3097 | 225 |  4 |  18 |   0 | 9.425770e+05 | 1.425408e+06 |  51.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 | 58423 |     - |    38M |   0 |1085 |2694 |3142 | 270 |  5 |  18 |   0 | 9.462462e+05 | 1.425408e+06 |  50.64%| unknown
 22.7s|     1 |     0 | 58426 |     - |    38M |   0 |1085 |2694 |3138 | 270 |  5 |  18 |   0 | 9.462470e+05 | 1.425408e+06 |  50.64%| unknown
 34.1s|     1 |     0 | 90975 |     - |    39M |   0 |1085 |2694 |3215 | 347 |  6 |  18 |   0 | 9.470225e+05 | 1.425408e+06 |  50.51%| unknown
 34.1s|     1 |     0 | 90976 |     - |    39M |   0 |1085 |2696 |3213 | 347 |  6 |  20 |   0 | 9.470230e+05 | 1.425408e+06 |  50.51%| unknown
 51.7s|     1 |     0 |145248 |     - |    39M |   0 |1085 |2696 |3277 | 411 |  7 |  20 |   0 | 9.470677e+05 | 1.425408e+06 |  50.51%| unknown
 51.7s|     1 |     0 |145249 |     - |    39M |   0 |1085 |2696 |3274 | 411 |  7 |  20 |   0 | 9.470680e+05 | 1.425408e+06 |  50.51%| unknown
 56.5s|     1 |     0 |162399 |     - |    44M |   0 |1085 |2696 |3201 | 452 |  8 |  20 |   0 | 9.475179e+05 | 1.425408e+06 |  50.44%| unknown
 56.5s|     1 |     0 |162401 |     - |    44M |   0 |1085 |2697 |3200 | 452 |  8 |  21 |   0 | 9.475180e+05 | 1.425408e+06 |  50.44%| unknown
 59.2s|     1 |     0 |171597 |     - |    49M |   0 |1085 |2697 |3237 | 489 |  9 |  21 |   0 | 9.477478e+05 | 1.425408e+06 |  50.40%| unknown
 59.2s|     1 |     0 |171600 |     - |    49M |   0 |1085 |2697 |3236 | 489 |  9 |  21 |   0 | 9.477480e+05 | 1.425408e+06 |  50.40%| unknown
 61.1s|     1 |     0 |176543 |     - |    49M |   0 |1085 |2697 |3285 | 538 | 10 |  21 |   0 | 9.487318e+05 | 1.425408e+06 |  50.24%| unknown
 61.1s|     1 |     0 |176546 |     - |    49M |   0 |1085 |2697 |3285 | 538 | 10 |  21 |   0 | 9.487320e+05 | 1.425408e+06 |  50.24%| unknown
 62.4s|     1 |     0 |183603 |     - |    50M |   0 |1085 |2697 |3218 | 570 | 11 |  21 |   0 | 9.487852e+05 | 1.425408e+06 |  50.24%| unknown
 62.4s|     1 |     0 |183606 |     - |    50M |   0 |1085 |2697 |3218 | 570 | 11 |  21 |   0 | 9.487860e+05 | 1.425408e+06 |  50.23%| unknown
 62.8s|     1 |     0 |185742 |     - |    50M |   0 |1085 |2697 |3264 | 616 | 12 |  21 |   0 | 9.488240e+05 | 1.425408e+06 |  50.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.8s|     1 |     0 |185749 |     - |    50M |   0 |1085 |2697 |3264 | 616 | 12 |  21 |   0 | 9.488250e+05 | 1.425408e+06 |  50.23%| unknown
 63.3s|     1 |     0 |187826 |     - |    51M |   0 |1085 |2697 |3308 | 660 | 13 |  21 |   0 | 9.488520e+05 | 1.425408e+06 |  50.22%| unknown
 63.3s|     1 |     0 |187832 |     - |    51M |   0 |1085 |2700 |3308 | 660 | 13 |  24 |   0 | 9.488530e+05 | 1.425408e+06 |  50.22%| unknown
 63.8s|     1 |     0 |190603 |     - |    51M |   0 |1085 |2700 |3261 | 698 | 14 |  24 |   0 | 9.493104e+05 | 1.425408e+06 |  50.15%| unknown
 63.8s|     1 |     0 |190604 |     - |    51M |   0 |1085 |2700 |3258 | 698 | 14 |  24 |   0 | 9.493110e+05 | 1.425408e+06 |  50.15%| unknown
 64.4s|     1 |     0 |193736 |     - |    51M |   0 |1085 |2700 |3291 | 731 | 15 |  24 |   0 | 9.496056e+05 | 1.425408e+06 |  50.11%| unknown
 64.4s|     1 |     0 |193737 |     - |    52M |   0 |1085 |2700 |3291 | 731 | 15 |  24 |   0 | 9.496060e+05 | 1.425408e+06 |  50.11%| unknown
 65.0s|     1 |     0 |197913 |     - |    52M |   0 |1085 |2700 |3343 | 783 | 16 |  24 |   0 | 9.498154e+05 | 1.425408e+06 |  50.07%| unknown
 65.0s|     1 |     0 |197914 |     - |    52M |   0 |1085 |2702 |3343 | 783 | 16 |  26 |   0 | 9.498160e+05 | 1.425408e+06 |  50.07%| unknown
 65.5s|     1 |     0 |200206 |     - |    52M |   0 |1085 |2702 |3290 | 835 | 17 |  26 |   0 | 9.499721e+05 | 1.425408e+06 |  50.05%| unknown
 65.5s|     1 |     0 |200207 |     - |    52M |   0 |1085 |2702 |3290 | 835 | 17 |  26 |   0 | 9.499730e+05 | 1.425408e+06 |  50.05%| unknown
 66.3s|     1 |     0 |205341 |     - |    53M |   0 |1085 |2702 |3338 | 883 | 18 |  26 |   0 | 9.500931e+05 | 1.425408e+06 |  50.03%| unknown
 66.4s|     1 |     0 |205343 |     - |    53M |   0 |1085 |2702 |3338 | 883 | 18 |  26 |   0 | 9.500940e+05 | 1.425408e+06 |  50.03%| unknown
 66.7s|     1 |     0 |207123 |     - |    53M |   0 |1085 |2702 |3392 | 937 | 19 |  26 |   0 | 9.501891e+05 | 1.425408e+06 |  50.01%| unknown
 66.7s|     1 |     0 |207124 |     - |    53M |   0 |1085 |2702 |3392 | 937 | 19 |  26 |   0 | 9.501900e+05 | 1.425408e+06 |  50.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.1s|     1 |     0 |208817 |     - |    53M |   0 |1085 |2702 |3325 | 976 | 20 |  26 |   0 | 9.502675e+05 | 1.425408e+06 |  50.00%| unknown
 67.1s|     1 |     0 |208818 |     - |    53M |   0 |1085 |2703 |3325 | 976 | 20 |  27 |   0 | 9.502680e+05 | 1.425408e+06 |  50.00%| unknown
 67.7s|     1 |     0 |212065 |     - |    53M |   0 |1085 |2703 |3357 |1008 | 21 |  27 |   0 | 9.503323e+05 | 1.425408e+06 |  49.99%| unknown
 67.7s|     1 |     0 |212066 |     - |    53M |   0 |1085 |2703 |3352 |1008 | 21 |  27 |   0 | 9.503330e+05 | 1.425408e+06 |  49.99%| unknown
 67.9s|     1 |     0 |212679 |     - |    53M |   0 |1085 |2703 |3379 |1035 | 22 |  27 |   0 | 9.503332e+05 | 1.425408e+06 |  49.99%| unknown
 68.0s|     1 |     0 |213228 |     - |    53M |   0 |1085 |2703 |3396 |1052 | 23 |  27 |   0 | 9.503870e+05 | 1.425408e+06 |  49.98%| unknown
 68.0s|     1 |     0 |213229 |     - |    53M |   0 |1085 |2704 |3280 |1052 | 23 |  28 |   0 | 9.503870e+05 | 1.425408e+06 |  49.98%| unknown
 68.1s|     1 |     0 |213773 |     - |    53M |   0 |1085 |2704 |3303 |1075 | 24 |  28 |   0 | 9.503906e+05 | 1.425408e+06 |  49.98%| unknown
 68.1s|     1 |     0 |213774 |     - |    53M |   0 |1085 |2704 |3303 |1075 | 24 |  28 |   0 | 9.503910e+05 | 1.425408e+06 |  49.98%| unknown
 68.5s|     1 |     0 |215576 |     - |    53M |   0 |1085 |2704 |3317 |1089 | 25 |  28 |   0 | 9.504363e+05 | 1.425408e+06 |  49.97%| unknown
 68.5s|     1 |     0 |215577 |     - |    53M |   0 |1085 |2704 |3315 |1089 | 25 |  28 |   0 | 9.504370e+05 | 1.425408e+06 |  49.97%| unknown
 68.8s|     1 |     0 |217148 |     - |    53M |   0 |1085 |2704 |3340 |1114 | 26 |  28 |   0 | 9.504744e+05 | 1.425408e+06 |  49.97%| unknown
 68.8s|     1 |     0 |217149 |     - |    53M |   0 |1085 |2704 |3243 |1114 | 26 |  28 |   0 | 9.504750e+05 | 1.425408e+06 |  49.97%| unknown
 68.9s|     1 |     0 |217684 |     - |    53M |   0 |1085 |2704 |3255 |1126 | 27 |  28 |   0 | 9.504764e+05 | 1.425408e+06 |  49.97%| unknown
 68.9s|     1 |     0 |217685 |     - |    53M |   0 |1085 |2704 |3255 |1126 | 27 |  28 |   0 | 9.504770e+05 | 1.425408e+06 |  49.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.0s|     1 |     0 |217800 |     - |    53M |   0 |1085 |2704 |3259 |1130 | 28 |  28 |   0 | 9.504770e+05 | 1.425408e+06 |  49.97%| unknown
 69.0s|     1 |     0 |217831 |     - |    53M |   0 |1085 |2704 |3317 |1188 | 29 |  28 |   0 | 9.504770e+05 | 1.425408e+06 |  49.97%| unknown
d70.7s|     1 |     0 |228032 |     - |conflict|   0 |1085 |2708 |3317 |   0 | 29 |  32 |   0 | 9.504770e+05 | 1.294336e+06 |  36.18%| unknown
 71.0s|     1 |     0 |228171 |     - |    54M |   0 |1085 |2708 |3317 |1188 | 29 |  32 |   0 | 9.504770e+05 | 1.294336e+06 |  36.18%| unknown
 71.1s|     1 |     0 |228478 |     - |    54M |   0 |1085 |2708 |3333 |1204 | 30 |  32 |   0 | 9.504770e+05 | 1.294336e+06 |  36.18%| unknown
 71.1s|     1 |     0 |228592 |     - |    54M |   0 |1085 |2708 |3335 |1206 | 31 |  32 |   0 | 9.504770e+05 | 1.294336e+06 |  36.18%| unknown
 73.5s|     1 |     2 |228686 |     - |    54M |   0 |1085 |2708 |3335 |1206 | 31 |  32 |  12 | 9.504770e+05 | 1.294336e+06 |  36.18%| unknown
d82.6s|     7 |     8 |247598 |4891.0 |fracdivi|   3 |1085 |2724 |3045 |   0 |  2 |  49 |  97 | 9.504770e+05 | 1.228800e+06 |  29.28%| unknown
