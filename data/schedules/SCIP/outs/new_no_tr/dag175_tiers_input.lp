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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag175_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8812 constraints

solve problem
=============

presolving:
(round 1, fast)       1189 del vars, 2154 del conss, 0 add conss, 294 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 2, fast)       1189 del vars, 2217 del conss, 0 add conss, 310 chg bounds, 889 chg sides, 2220 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 3, fast)       1189 del vars, 2217 del conss, 0 add conss, 315 chg bounds, 926 chg sides, 2615 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
(round 4, fast)       1189 del vars, 2217 del conss, 0 add conss, 317 chg bounds, 937 chg sides, 2784 chg coeffs, 0 upgd conss, 0 impls, 2407 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (25 rounds): 54 aggregations, 206 fixings, 39 bound changes
(round 5, medium)     1449 del vars, 2217 del conss, 0 add conss, 356 chg bounds, 941 chg sides, 2804 chg coeffs, 0 upgd conss, 0 impls, 1945 clqs
(round 6, fast)       1449 del vars, 2869 del conss, 0 add conss, 356 chg bounds, 1566 chg sides, 4156 chg coeffs, 0 upgd conss, 0 impls, 2119 clqs
(round 7, exhaustive) 1449 del vars, 2907 del conss, 0 add conss, 356 chg bounds, 1566 chg sides, 4156 chg coeffs, 0 upgd conss, 0 impls, 2119 clqs
(round 8, exhaustive) 1449 del vars, 2907 del conss, 0 add conss, 356 chg bounds, 1566 chg sides, 4156 chg coeffs, 4401 upgd conss, 0 impls, 2119 clqs
(round 9, exhaustive) 1449 del vars, 5300 del conss, 794 add conss, 356 chg bounds, 1566 chg sides, 4156 chg coeffs, 4401 upgd conss, 0 impls, 2119 clqs
(round 10, exhaustive) 1501 del vars, 5300 del conss, 794 add conss, 363 chg bounds, 1566 chg sides, 4156 chg coeffs, 4401 upgd conss, 314 impls, 1999 clqs
(round 11, fast)       1545 del vars, 5440 del conss, 794 add conss, 363 chg bounds, 1597 chg sides, 4442 chg coeffs, 4401 upgd conss, 314 impls, 1988 clqs
(round 12, exhaustive) 1545 del vars, 5456 del conss, 802 add conss, 363 chg bounds, 1597 chg sides, 4442 chg coeffs, 4401 upgd conss, 314 impls, 1988 clqs
(round 13, fast)       1553 del vars, 5473 del conss, 802 add conss, 363 chg bounds, 1597 chg sides, 4442 chg coeffs, 4401 upgd conss, 314 impls, 1972 clqs
(round 14, exhaustive) 1553 del vars, 5474 del conss, 802 add conss, 363 chg bounds, 1597 chg sides, 4442 chg coeffs, 4436 upgd conss, 314 impls, 1972 clqs
(round 15, exhaustive) 1587 del vars, 5474 del conss, 802 add conss, 365 chg bounds, 1597 chg sides, 4442 chg coeffs, 4436 upgd conss, 316 impls, 1903 clqs
(round 16, fast)       1606 del vars, 5527 del conss, 802 add conss, 365 chg bounds, 1614 chg sides, 4529 chg coeffs, 4436 upgd conss, 316 impls, 1902 clqs
(round 17, exhaustive) 1607 del vars, 5530 del conss, 803 add conss, 365 chg bounds, 1614 chg sides, 4529 chg coeffs, 4436 upgd conss, 316 impls, 1900 clqs
(round 18, exhaustive) 1607 del vars, 5536 del conss, 803 add conss, 365 chg bounds, 1614 chg sides, 4529 chg coeffs, 4436 upgd conss, 316 impls, 1900 clqs
(round 19, exhaustive) 1607 del vars, 5536 del conss, 803 add conss, 365 chg bounds, 1614 chg sides, 4529 chg coeffs, 4451 upgd conss, 316 impls, 1900 clqs
(round 20, exhaustive) 1635 del vars, 5536 del conss, 803 add conss, 373 chg bounds, 1614 chg sides, 4529 chg coeffs, 4451 upgd conss, 347 impls, 1845 clqs
(round 21, fast)       1653 del vars, 5597 del conss, 803 add conss, 373 chg bounds, 1657 chg sides, 4775 chg coeffs, 4451 upgd conss, 347 impls, 1851 clqs
(round 22, exhaustive) 1653 del vars, 5609 del conss, 809 add conss, 373 chg bounds, 1657 chg sides, 4775 chg coeffs, 4451 upgd conss, 347 impls, 1851 clqs
(round 23, fast)       1659 del vars, 5623 del conss, 809 add conss, 373 chg bounds, 1657 chg sides, 4775 chg coeffs, 4451 upgd conss, 347 impls, 1839 clqs
(round 24, exhaustive) 1659 del vars, 5626 del conss, 809 add conss, 373 chg bounds, 1657 chg sides, 4775 chg coeffs, 4467 upgd conss, 347 impls, 1839 clqs
(round 25, exhaustive) 1686 del vars, 5626 del conss, 809 add conss, 394 chg bounds, 1657 chg sides, 4775 chg coeffs, 4467 upgd conss, 600 impls, 1785 clqs
(round 26, fast)       1695 del vars, 5691 del conss, 809 add conss, 395 chg bounds, 1758 chg sides, 5236 chg coeffs, 4467 upgd conss, 600 impls, 1821 clqs
(round 27, medium)     1701 del vars, 5691 del conss, 809 add conss, 395 chg bounds, 1760 chg sides, 5242 chg coeffs, 4467 upgd conss, 600 impls, 1809 clqs
(round 28, fast)       1701 del vars, 5707 del conss, 809 add conss, 395 chg bounds, 1760 chg sides, 5242 chg coeffs, 4467 upgd conss, 600 impls, 1809 clqs
(round 29, exhaustive) 1701 del vars, 5719 del conss, 809 add conss, 395 chg bounds, 1760 chg sides, 5242 chg coeffs, 4467 upgd conss, 600 impls, 1809 clqs
(round 30, exhaustive) 1701 del vars, 5719 del conss, 809 add conss, 395 chg bounds, 1760 chg sides, 5242 chg coeffs, 4483 upgd conss, 600 impls, 1809 clqs
(round 31, exhaustive) 1726 del vars, 5719 del conss, 809 add conss, 406 chg bounds, 1760 chg sides, 5242 chg coeffs, 4483 upgd conss, 709 impls, 1760 clqs
(round 32, fast)       1729 del vars, 5775 del conss, 809 add conss, 407 chg bounds, 1832 chg sides, 5609 chg coeffs, 4483 upgd conss, 709 impls, 1829 clqs
(round 33, exhaustive) 1729 del vars, 5787 del conss, 815 add conss, 407 chg bounds, 1832 chg sides, 5609 chg coeffs, 4483 upgd conss, 709 impls, 1829 clqs
(round 34, fast)       1735 del vars, 5799 del conss, 815 add conss, 407 chg bounds, 1832 chg sides, 5609 chg coeffs, 4483 upgd conss, 709 impls, 1817 clqs
(round 35, exhaustive) 1735 del vars, 5804 del conss, 815 add conss, 407 chg bounds, 1832 chg sides, 5609 chg coeffs, 4483 upgd conss, 709 impls, 1817 clqs
(round 36, exhaustive) 1735 del vars, 5804 del conss, 815 add conss, 407 chg bounds, 1832 chg sides, 5609 chg coeffs, 4496 upgd conss, 709 impls, 1817 clqs
(round 37, exhaustive) 1763 del vars, 5804 del conss, 815 add conss, 423 chg bounds, 1832 chg sides, 5609 chg coeffs, 4496 upgd conss, 749 impls, 1747 clqs
(round 38, fast)       1778 del vars, 5909 del conss, 815 add conss, 423 chg bounds, 1861 chg sides, 5869 chg coeffs, 4496 upgd conss, 749 impls, 1759 clqs
(round 39, exhaustive) 1778 del vars, 5917 del conss, 819 add conss, 423 chg bounds, 1861 chg sides, 5869 chg coeffs, 4496 upgd conss, 749 impls, 1759 clqs
(round 40, fast)       1782 del vars, 5925 del conss, 819 add conss, 423 chg bounds, 1861 chg sides, 5869 chg coeffs, 4496 upgd conss, 749 impls, 1751 clqs
(round 41, exhaustive) 1782 del vars, 5927 del conss, 819 add conss, 423 chg bounds, 1861 chg sides, 5869 chg coeffs, 4514 upgd conss, 749 impls, 1751 clqs
(round 42, exhaustive) 1811 del vars, 5927 del conss, 819 add conss, 433 chg bounds, 1861 chg sides, 5869 chg coeffs, 4514 upgd conss, 790 impls, 1711 clqs
(round 43, fast)       1829 del vars, 6001 del conss, 819 add conss, 435 chg bounds, 1904 chg sides, 6130 chg coeffs, 4514 upgd conss, 790 impls, 1716 clqs
(round 44, fast)       1829 del vars, 6008 del conss, 819 add conss, 439 chg bounds, 1915 chg sides, 6216 chg coeffs, 4514 upgd conss, 790 impls, 1716 clqs
(round 45, fast)       1829 del vars, 6010 del conss, 819 add conss, 441 chg bounds, 1917 chg sides, 6259 chg coeffs, 4514 upgd conss, 790 impls, 1716 clqs
(round 46, exhaustive) 1829 del vars, 6026 del conss, 827 add conss, 441 chg bounds, 1917 chg sides, 6259 chg coeffs, 4514 upgd conss, 790 impls, 1716 clqs
(round 47, fast)       1837 del vars, 6043 del conss, 827 add conss, 441 chg bounds, 1917 chg sides, 6259 chg coeffs, 4514 upgd conss, 790 impls, 1700 clqs
(round 48, exhaustive) 1837 del vars, 6045 del conss, 827 add conss, 441 chg bounds, 1917 chg sides, 6259 chg coeffs, 4532 upgd conss, 790 impls, 1700 clqs
(round 49, exhaustive) 1863 del vars, 6045 del conss, 827 add conss, 451 chg bounds, 1917 chg sides, 6259 chg coeffs, 4532 upgd conss, 890 impls, 1668 clqs
(round 50, fast)       1876 del vars, 6117 del conss, 827 add conss, 452 chg bounds, 1960 chg sides, 6496 chg coeffs, 4532 upgd conss, 890 impls, 1676 clqs
(round 51, exhaustive) 1876 del vars, 6133 del conss, 835 add conss, 452 chg bounds, 1962 chg sides, 6502 chg coeffs, 4532 upgd conss, 890 impls, 1676 clqs
(round 52, fast)       1884 del vars, 6157 del conss, 835 add conss, 452 chg bounds, 1962 chg sides, 6502 chg coeffs, 4532 upgd conss, 890 impls, 1660 clqs
(round 53, exhaustive) 1884 del vars, 6159 del conss, 835 add conss, 452 chg bounds, 1962 chg sides, 6502 chg coeffs, 4553 upgd conss, 890 impls, 1660 clqs
(round 54, exhaustive) 1909 del vars, 6159 del conss, 835 add conss, 462 chg bounds, 1962 chg sides, 6502 chg coeffs, 4553 upgd conss, 1120 impls, 1741 clqs
(round 55, fast)       1926 del vars, 6222 del conss, 835 add conss, 464 chg bounds, 2018 chg sides, 6767 chg coeffs, 4553 upgd conss, 1120 impls, 1733 clqs
(round 56, fast)       1927 del vars, 6224 del conss, 835 add conss, 467 chg bounds, 2024 chg sides, 6801 chg coeffs, 4553 upgd conss, 1120 impls, 1728 clqs
(round 57, medium)     1944 del vars, 6225 del conss, 835 add conss, 467 chg bounds, 2024 chg sides, 6801 chg coeffs, 4553 upgd conss, 1120 impls, 1682 clqs
(round 58, fast)       1944 del vars, 6261 del conss, 835 add conss, 467 chg bounds, 2024 chg sides, 6801 chg coeffs, 4553 upgd conss, 1120 impls, 1682 clqs
(round 59, exhaustive) 1944 del vars, 6263 del conss, 835 add conss, 467 chg bounds, 2024 chg sides, 6801 chg coeffs, 4568 upgd conss, 1120 impls, 1682 clqs
(round 60, exhaustive) 1970 del vars, 6263 del conss, 835 add conss, 474 chg bounds, 2024 chg sides, 6801 chg coeffs, 4568 upgd conss, 1154 impls, 1584 clqs
(round 61, fast)       1988 del vars, 6345 del conss, 835 add conss, 477 chg bounds, 2060 chg sides, 6961 chg coeffs, 4568 upgd conss, 1154 impls, 1579 clqs
(round 62, fast)       1988 del vars, 6352 del conss, 835 add conss, 480 chg bounds, 2071 chg sides, 7002 chg coeffs, 4568 upgd conss, 1154 impls, 1579 clqs
(round 63, exhaustive) 1988 del vars, 6354 del conss, 836 add conss, 480 chg bounds, 2071 chg sides, 7002 chg coeffs, 4568 upgd conss, 1154 impls, 1579 clqs
(round 64, exhaustive) 1989 del vars, 6357 del conss, 836 add conss, 480 chg bounds, 2071 chg sides, 7002 chg coeffs, 4568 upgd conss, 1154 impls, 1577 clqs
(round 65, exhaustive) 1989 del vars, 6357 del conss, 836 add conss, 480 chg bounds, 2071 chg sides, 7002 chg coeffs, 4580 upgd conss, 1154 impls, 1577 clqs
(round 66, exhaustive) 2029 del vars, 6357 del conss, 836 add conss, 489 chg bounds, 2071 chg sides, 7002 chg coeffs, 4580 upgd conss, 1466 impls, 1606 clqs
(round 67, fast)       2050 del vars, 6489 del conss, 836 add conss, 489 chg bounds, 2117 chg sides, 7209 chg coeffs, 4580 upgd conss, 1466 impls, 1572 clqs
(round 68, medium)     2061 del vars, 6489 del conss, 836 add conss, 489 chg bounds, 2117 chg sides, 7209 chg coeffs, 4580 upgd conss, 1466 impls, 1537 clqs
(round 69, fast)       2061 del vars, 6513 del conss, 836 add conss, 489 chg bounds, 2117 chg sides, 7209 chg coeffs, 4580 upgd conss, 1466 impls, 1537 clqs
(round 70, exhaustive) 2061 del vars, 6517 del conss, 836 add conss, 489 chg bounds, 2117 chg sides, 7209 chg coeffs, 4580 upgd conss, 1466 impls, 1537 clqs
(round 71, exhaustive) 2061 del vars, 6517 del conss, 836 add conss, 489 chg bounds, 2117 chg sides, 7209 chg coeffs, 4592 upgd conss, 1466 impls, 1537 clqs
(round 72, exhaustive) 2086 del vars, 6517 del conss, 836 add conss, 503 chg bounds, 2117 chg sides, 7209 chg coeffs, 4592 upgd conss, 2148 impls, 1993 clqs
(round 73, fast)       2096 del vars, 6590 del conss, 836 add conss, 505 chg bounds, 2202 chg sides, 7491 chg coeffs, 4592 upgd conss, 2148 impls, 1999 clqs
(round 74, fast)       2096 del vars, 6590 del conss, 836 add conss, 505 chg bounds, 2208 chg sides, 7499 chg coeffs, 4592 upgd conss, 2148 impls, 1999 clqs
(round 75, medium)     2108 del vars, 6590 del conss, 836 add conss, 505 chg bounds, 2208 chg sides, 7499 chg coeffs, 4592 upgd conss, 2150 impls, 1974 clqs
(round 76, fast)       2108 del vars, 6621 del conss, 836 add conss, 505 chg bounds, 2208 chg sides, 7499 chg coeffs, 4592 upgd conss, 2150 impls, 1974 clqs
(round 77, exhaustive) 2108 del vars, 6624 del conss, 839 add conss, 505 chg bounds, 2208 chg sides, 7499 chg coeffs, 4592 upgd conss, 2150 impls, 1974 clqs
(round 78, exhaustive) 2108 del vars, 6627 del conss, 839 add conss, 505 chg bounds, 2208 chg sides, 7499 chg coeffs, 4592 upgd conss, 2150 impls, 1976 clqs
(round 79, exhaustive) 2108 del vars, 6627 del conss, 839 add conss, 505 chg bounds, 2208 chg sides, 7499 chg coeffs, 4607 upgd conss, 2150 impls, 1976 clqs
   (1.6s) probing: 1000/1913 (52.3%) - 368 fixings, 12 aggregations, 13901 implications, 148 bound changes
(round 80, exhaustive) 2133 del vars, 6627 del conss, 839 add conss, 528 chg bounds, 2208 chg sides, 7499 chg coeffs, 4607 upgd conss, 7917 impls, 5712 clqs
(round 81, fast)       2133 del vars, 6686 del conss, 839 add conss, 529 chg bounds, 2300 chg sides, 7772 chg coeffs, 4608 upgd conss, 7917 impls, 5735 clqs
(round 82, fast)       2134 del vars, 6687 del conss, 839 add conss, 531 chg bounds, 2304 chg sides, 7794 chg coeffs, 4608 upgd conss, 7917 impls, 5619 clqs
(round 83, exhaustive) 2135 del vars, 6693 del conss, 839 add conss, 531 chg bounds, 2304 chg sides, 7794 chg coeffs, 4608 upgd conss, 7917 impls, 5537 clqs
(round 84, exhaustive) 2135 del vars, 6695 del conss, 839 add conss, 531 chg bounds, 2304 chg sides, 7794 chg coeffs, 4621 upgd conss, 7917 impls, 5537 clqs
(round 85, exhaustive) 2160 del vars, 6695 del conss, 839 add conss, 552 chg bounds, 2304 chg sides, 7794 chg coeffs, 4621 upgd conss, 8285 impls, 5463 clqs
(round 86, fast)       2164 del vars, 6761 del conss, 839 add conss, 560 chg bounds, 2462 chg sides, 8170 chg coeffs, 4621 upgd conss, 8289 impls, 5479 clqs
(round 87, fast)       2164 del vars, 6769 del conss, 839 add conss, 561 chg bounds, 2488 chg sides, 8219 chg coeffs, 4621 upgd conss, 8289 impls, 5479 clqs
(round 88, medium)     2166 del vars, 6775 del conss, 839 add conss, 561 chg bounds, 2488 chg sides, 8219 chg coeffs, 4621 upgd conss, 8289 impls, 5473 clqs
(round 89, exhaustive) 2166 del vars, 6791 del conss, 847 add conss, 561 chg bounds, 2488 chg sides, 8219 chg coeffs, 4621 upgd conss, 8289 impls, 5473 clqs
(round 90, fast)       2174 del vars, 6810 del conss, 847 add conss, 561 chg bounds, 2488 chg sides, 8219 chg coeffs, 4621 upgd conss, 8290 impls, 5448 clqs
(round 91, exhaustive) 2174 del vars, 6816 del conss, 847 add conss, 561 chg bounds, 2488 chg sides, 8219 chg coeffs, 4621 upgd conss, 8290 impls, 5448 clqs
(round 92, exhaustive) 2174 del vars, 6816 del conss, 847 add conss, 561 chg bounds, 2488 chg sides, 8219 chg coeffs, 4644 upgd conss, 8290 impls, 5448 clqs
   (1.9s) probing cycle finished: starting next cycle
(round 93, exhaustive) 2199 del vars, 6816 del conss, 847 add conss, 578 chg bounds, 2488 chg sides, 8219 chg coeffs, 4644 upgd conss, 10305 impls, 6492 clqs
(round 94, fast)       2199 del vars, 6890 del conss, 847 add conss, 578 chg bounds, 2578 chg sides, 8505 chg coeffs, 4644 upgd conss, 10305 impls, 6497 clqs
(round 95, medium)     2201 del vars, 6890 del conss, 847 add conss, 578 chg bounds, 2578 chg sides, 8505 chg coeffs, 4644 upgd conss, 10307 impls, 6491 clqs
(round 96, fast)       2201 del vars, 6894 del conss, 847 add conss, 578 chg bounds, 2578 chg sides, 8505 chg coeffs, 4644 upgd conss, 10307 impls, 6491 clqs
(round 97, exhaustive) 2201 del vars, 6903 del conss, 856 add conss, 578 chg bounds, 2578 chg sides, 8505 chg coeffs, 4644 upgd conss, 10307 impls, 6491 clqs
(round 98, exhaustive) 2201 del vars, 6908 del conss, 856 add conss, 578 chg bounds, 2578 chg sides, 8505 chg coeffs, 4644 upgd conss, 10307 impls, 6499 clqs
(round 99, exhaustive) 2201 del vars, 6908 del conss, 856 add conss, 578 chg bounds, 2578 chg sides, 8505 chg coeffs, 4652 upgd conss, 10307 impls, 6499 clqs
   (2.3s) probing: 1000/1187 (84.2%) - 403 fixings, 29 aggregations, 23241 implications, 186 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 100, exhaustive) 2203 del vars, 6908 del conss, 856 add conss, 579 chg bounds, 2578 chg sides, 8505 chg coeffs, 4652 upgd conss, 12606 impls, 7487 clqs
(round 101, fast)       2203 del vars, 6911 del conss, 856 add conss, 579 chg bounds, 2591 chg sides, 8526 chg coeffs, 4652 upgd conss, 12606 impls, 7488 clqs
(round 102, medium)     2204 del vars, 6911 del conss, 856 add conss, 579 chg bounds, 2591 chg sides, 8526 chg coeffs, 4652 upgd conss, 12606 impls, 7471 clqs
(round 103, exhaustive) 2204 del vars, 6913 del conss, 856 add conss, 579 chg bounds, 2591 chg sides, 8526 chg coeffs, 4653 upgd conss, 12606 impls, 7471 clqs
   (2.7s) probing: 1000/1169 (85.5%) - 404 fixings, 30 aggregations, 24741 implications, 187 bound changes
   (2.8s) probing: 1127/1169 (96.4%) - 404 fixings, 30 aggregations, 24770 implications, 187 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 64 medium, 56 exhaustive):
 2204 deleted vars, 6913 deleted constraints, 856 added constraints, 579 tightened bounds, 0 added holes, 2591 changed sides, 8526 changed coefficients
 12929 implications, 7551 cliques
presolved problem has 1208 variables (1167 bin, 41 int, 0 impl, 0 cont) and 2653 constraints
    250 constraints of type <varbound>
    202 constraints of type <setppc>
    463 constraints of type <and>
    879 constraints of type <linear>
    859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     3 |     - |  clique|   0 |1208 |2653 |3116 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.900544e+06 |  70.59%| unknown
  3.8s|     1 |     0 |  5461 |     - |    37M |   0 |1208 |2676 |3116 |   0 |  0 |  23 |   0 | 1.278219e+06 | 1.900544e+06 |  48.69%| unknown
L 3.9s|     1 |     0 |  5462 |     - |undercov|   0 |1208 |2677 |3116 |   0 |  0 |  24 |   0 | 1.278219e+06 | 1.802240e+06 |  41.00%| unknown
  3.9s|     1 |     0 |  5462 |     - |    37M |   0 |1208 |2677 |3116 |   0 |  0 |  24 |   0 | 1.278219e+06 | 1.802240e+06 |  41.00%| unknown
  3.9s|     1 |     0 |  5462 |     - |    37M |   0 |1208 |2677 |3116 |   0 |  0 |  24 |   0 | 1.278219e+06 | 1.802240e+06 |  41.00%| unknown
* 5.6s|     1 |     0 |  5462 |     - |    LP  |   0 |1208 |2677 |3116 |   0 |  0 |  24 |   0 | 1.278219e+06 | 1.654784e+06 |  29.46%| unknown
  6.0s|     1 |     0 |  7170 |     - |    38M |   0 |1208 |2732 |3225 | 109 |  1 |  24 |   0 | 1.278424e+06 | 1.654784e+06 |  29.44%| unknown
  6.0s|     1 |     0 |  7171 |     - |    38M |   0 |1208 |2732 |3224 | 109 |  1 |  24 |   0 | 1.278424e+06 | 1.654784e+06 |  29.44%| unknown
 12.6s|     1 |     0 | 27941 |     - |    39M |   0 |1208 |2732 |3314 | 199 |  2 |  24 |   0 | 1.283262e+06 | 1.654784e+06 |  28.95%| unknown
 12.6s|     1 |     0 | 27942 |     - |    39M |   0 |1208 |2732 |3313 | 199 |  2 |  24 |   0 | 1.283263e+06 | 1.654784e+06 |  28.95%| unknown
 38.7s|     1 |     0 |106097 |     - |    42M |   0 |1208 |2732 |3423 | 309 |  3 |  24 |   0 | 1.283550e+06 | 1.654784e+06 |  28.92%| unknown
 38.8s|     1 |     0 |106098 |     - |    42M |   0 |1208 |2732 |3421 | 309 |  3 |  24 |   0 | 1.283550e+06 | 1.654784e+06 |  28.92%| unknown
 40.2s|     1 |     0 |107564 |     - |    42M |   0 |1208 |2732 |3476 | 364 |  4 |  24 |   0 | 1.283558e+06 | 1.654784e+06 |  28.92%| unknown
 40.3s|     1 |     0 |107565 |     - |    42M |   0 |1208 |2732 |3476 | 364 |  4 |  24 |   0 | 1.283558e+06 | 1.654784e+06 |  28.92%| unknown
 42.1s|     1 |     0 |111305 |     - |    43M |   0 |1208 |2732 |3508 | 396 |  5 |  24 |   0 | 1.283560e+06 | 1.654784e+06 |  28.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.1s|     1 |     0 |111306 |     - |    43M |   0 |1208 |2733 |3508 | 396 |  5 |  25 |   0 | 1.283561e+06 | 1.654784e+06 |  28.92%| unknown
 63.9s|     1 |     0 |177645 |     - |    44M |   0 |1208 |2733 |3546 | 434 |  6 |  25 |   0 | 1.295001e+06 | 1.654784e+06 |  27.78%| unknown
 63.9s|     1 |     0 |177646 |     - |    44M |   0 |1208 |2733 |3544 | 434 |  6 |  25 |   0 | 1.295002e+06 | 1.654784e+06 |  27.78%| unknown
 65.8s|     1 |     0 |180963 |     - |    44M |   0 |1208 |2733 |3614 | 504 |  7 |  25 |   0 | 1.295243e+06 | 1.654784e+06 |  27.76%| unknown
 65.8s|     1 |     0 |180964 |     - |    44M |   0 |1208 |2733 |3502 | 504 |  7 |  25 |   0 | 1.295243e+06 | 1.654784e+06 |  27.76%| unknown
 68.6s|     1 |     0 |188529 |     - |    44M |   0 |1208 |2733 |3541 | 543 |  8 |  25 |   0 | 1.295248e+06 | 1.654784e+06 |  27.76%| unknown
 68.6s|     1 |     0 |188530 |     - |    44M |   0 |1208 |2733 |3541 | 543 |  8 |  25 |   0 | 1.295248e+06 | 1.654784e+06 |  27.76%| unknown
 70.7s|     1 |     0 |193786 |     - |    45M |   0 |1208 |2733 |3570 | 572 |  9 |  25 |   0 | 1.295280e+06 | 1.654784e+06 |  27.75%| unknown
 70.7s|     1 |     0 |193788 |     - |    45M |   0 |1208 |2733 |3570 | 572 |  9 |  25 |   0 | 1.295281e+06 | 1.654784e+06 |  27.75%| unknown
 72.2s|     1 |     0 |194760 |     - |    45M |   0 |1208 |2733 |3622 | 624 | 10 |  25 |   0 | 1.295281e+06 | 1.654784e+06 |  27.75%| unknown
 72.4s|     1 |     0 |195531 |     - |    46M |   0 |1208 |2734 |3485 | 645 | 11 |  26 |   0 | 1.295281e+06 | 1.654784e+06 |  27.75%| unknown
 72.6s|     1 |     0 |196291 |     - |    46M |   0 |1208 |2734 |3498 | 658 | 12 |  26 |   0 | 1.295281e+06 | 1.654784e+06 |  27.75%| unknown
 73.5s|     1 |     0 |200389 |     - |    46M |   0 |1208 |2734 |3518 | 678 | 13 |  26 |   0 | 1.295331e+06 | 1.654784e+06 |  27.75%| unknown
 73.5s|     1 |     0 |200391 |     - |    46M |   0 |1208 |2734 |3517 | 678 | 13 |  26 |   0 | 1.295332e+06 | 1.654784e+06 |  27.75%| unknown
 73.7s|     1 |     0 |201121 |     - |    47M |   0 |1208 |2734 |3552 | 713 | 14 |  26 |   0 | 1.295332e+06 | 1.654784e+06 |  27.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.1s|     1 |     0 |202686 |     - |    47M |   0 |1208 |2735 |3573 | 734 | 15 |  27 |   0 | 1.295332e+06 | 1.654784e+06 |  27.75%| unknown
 74.4s|     1 |     0 |203875 |     - |    47M |   0 |1208 |2735 |3444 | 755 | 16 |  27 |   0 | 1.295332e+06 | 1.654784e+06 |  27.75%| unknown
 74.5s|     1 |     0 |204356 |     - |    48M |   0 |1208 |2735 |3465 | 776 | 17 |  27 |   0 | 1.295332e+06 | 1.654784e+06 |  27.75%| unknown
o75.6s|     1 |     0 |213264 |     - |feaspump|   0 |1208 |2737 |3465 | 776 | 17 |  29 |   0 | 1.295332e+06 | 1.654783e+06 |  27.75%| unknown
L76.7s|     1 |     0 |216826 |     - |    alns|   0 |1208 |2742 |3465 | 776 | 17 |  34 |   0 | 1.295332e+06 | 1.651188e+06 |  27.47%| unknown
 76.7s|     1 |     0 |216826 |     - |    48M |   0 |1208 |2742 |3465 | 776 | 17 |  34 |   0 | 1.295332e+06 | 1.651188e+06 |  27.47%| unknown
i76.7s|     1 |     0 |216826 |     - |  oneopt|   0 |1208 |2742 |3465 | 776 | 17 |  34 |   0 | 1.295332e+06 | 1.392640e+06 |   7.51%| unknown
 76.9s|     1 |     0 |216830 |     - |    48M |   0 |1208 |2744 |3465 | 776 | 17 |  36 |   0 | 1.295332e+06 | 1.392640e+06 |   7.51%| unknown
 76.9s|     1 |     0 |216830 |     - |    48M |   0 |1208 |2744 |3465 | 776 | 17 |  36 |   0 | 1.295332e+06 | 1.392640e+06 |   7.51%| unknown
 76.9s|     1 |     0 |216830 |     - |    48M |   0 |1208 |2744 |3455 | 776 | 17 |  36 |   0 | 1.295332e+06 | 1.392640e+06 |   7.51%| unknown
 77.0s|     1 |     0 |217243 |     - |    48M |   0 |1208 |2741 |3479 | 800 | 18 |  36 |   0 | 1.295332e+06 | 1.392640e+06 |   7.51%| unknown
 77.1s|     1 |     0 |217433 |     - |    48M |   0 |1208 |2741 |3491 | 812 | 19 |  36 |   0 | 1.295332e+06 | 1.392640e+06 |   7.51%| unknown
 77.1s|     1 |     0 |217433 |     - |    48M |   0 |1208 |2739 |3495 | 812 | 19 |  36 |   0 | 1.295332e+06 | 1.392640e+06 |   7.51%| unknown
 77.2s|     1 |     0 |217992 |     - |    49M |   0 |1208 |2739 |3513 | 830 | 20 |  36 |   0 | 1.303074e+06 | 1.392640e+06 |   6.87%| unknown
 77.2s|     1 |     0 |217993 |     - |    49M |   0 |1208 |2739 |3511 | 830 | 20 |  36 |   0 | 1.303075e+06 | 1.392640e+06 |   6.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.2s|     1 |     0 |217993 |     - |    49M |   0 |1208 |2739 |3508 | 830 | 20 |  36 |   0 | 1.303075e+06 | 1.392640e+06 |   6.87%| unknown
 77.3s|     1 |     0 |218369 |     - |    49M |   0 |1208 |2739 |3366 | 844 | 21 |  36 |   0 | 1.303075e+06 | 1.392640e+06 |   6.87%| unknown
 77.3s|     1 |     0 |218369 |     - |    49M |   0 |1208 |2739 |3367 | 844 | 21 |  37 |   0 | 1.303075e+06 | 1.392640e+06 |   6.87%| unknown
 77.4s|     1 |     0 |218697 |     - |    49M |   0 |1208 |2739 |3389 | 866 | 22 |  37 |   0 | 1.303075e+06 | 1.392640e+06 |   6.87%| unknown
 77.6s|     1 |     0 |219324 |     - |    49M |   0 |1208 |2741 |3401 | 878 | 23 |  39 |   0 | 1.303075e+06 | 1.392640e+06 |   6.87%| unknown
 79.9s|     1 |     2 |219418 |     - |    49M |   0 |1208 |2742 |3401 | 878 | 23 |  40 |  11 | 1.303075e+06 | 1.392640e+06 |   6.87%| unknown
*81.6s|    11 |     8 |223059 |1620.8 |    LP  |   5 |1208 |2744 |3263 | 936 |  0 |  42 |  11 | 1.303075e+06 | 1.359872e+06 |   4.36%|   1.15%
