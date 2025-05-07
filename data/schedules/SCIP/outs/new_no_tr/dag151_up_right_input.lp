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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag151_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7515 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1859 del conss, 0 add conss, 257 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 2, fast)       1036 del vars, 1913 del conss, 0 add conss, 285 chg bounds, 1090 chg sides, 2095 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 3, fast)       1036 del vars, 1913 del conss, 0 add conss, 297 chg bounds, 1370 chg sides, 2595 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 4, fast)       1036 del vars, 1913 del conss, 0 add conss, 301 chg bounds, 1491 chg sides, 2811 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 5, fast)       1036 del vars, 1913 del conss, 0 add conss, 303 chg bounds, 1540 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 6, fast)       1036 del vars, 1913 del conss, 0 add conss, 303 chg bounds, 1552 chg sides, 2948 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 43 aggregations, 91 fixings, 44 bound changes
(round 7, medium)     1170 del vars, 1913 del conss, 0 add conss, 348 chg bounds, 1552 chg sides, 2948 chg coeffs, 0 upgd conss, 0 impls, 1810 clqs
(round 8, fast)       1170 del vars, 2263 del conss, 0 add conss, 348 chg bounds, 2145 chg sides, 4147 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 9, exhaustive) 1170 del vars, 2299 del conss, 0 add conss, 348 chg bounds, 2145 chg sides, 4147 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 10, exhaustive) 1170 del vars, 2299 del conss, 0 add conss, 348 chg bounds, 2145 chg sides, 4147 chg coeffs, 3900 upgd conss, 0 impls, 1897 clqs
(round 11, exhaustive) 1170 del vars, 4519 del conss, 739 add conss, 348 chg bounds, 2145 chg sides, 4147 chg coeffs, 3900 upgd conss, 0 impls, 1897 clqs
(round 12, exhaustive) 1241 del vars, 4519 del conss, 739 add conss, 348 chg bounds, 2145 chg sides, 4147 chg coeffs, 3900 upgd conss, 268 impls, 1744 clqs
(round 13, fast)       1338 del vars, 4664 del conss, 739 add conss, 348 chg bounds, 2145 chg sides, 4226 chg coeffs, 3900 upgd conss, 268 impls, 1711 clqs
(round 14, exhaustive) 1338 del vars, 4674 del conss, 744 add conss, 348 chg bounds, 2145 chg sides, 4226 chg coeffs, 3900 upgd conss, 268 impls, 1711 clqs
(round 15, fast)       1343 del vars, 4686 del conss, 744 add conss, 348 chg bounds, 2145 chg sides, 4226 chg coeffs, 3900 upgd conss, 268 impls, 1701 clqs
(round 16, exhaustive) 1343 del vars, 4686 del conss, 744 add conss, 348 chg bounds, 2145 chg sides, 4226 chg coeffs, 3932 upgd conss, 268 impls, 1701 clqs
(round 17, exhaustive) 1372 del vars, 4686 del conss, 744 add conss, 366 chg bounds, 2145 chg sides, 4226 chg coeffs, 3932 upgd conss, 346 impls, 1643 clqs
(round 18, fast)       1390 del vars, 4743 del conss, 744 add conss, 366 chg bounds, 2420 chg sides, 4781 chg coeffs, 3932 upgd conss, 346 impls, 1650 clqs
(round 19, exhaustive) 1390 del vars, 4753 del conss, 749 add conss, 366 chg bounds, 2420 chg sides, 4781 chg coeffs, 3932 upgd conss, 346 impls, 1650 clqs
(round 20, fast)       1395 del vars, 4767 del conss, 749 add conss, 366 chg bounds, 2420 chg sides, 4781 chg coeffs, 3932 upgd conss, 346 impls, 1640 clqs
(round 21, exhaustive) 1395 del vars, 4770 del conss, 749 add conss, 366 chg bounds, 2420 chg sides, 4781 chg coeffs, 3932 upgd conss, 346 impls, 1640 clqs
(round 22, exhaustive) 1395 del vars, 4770 del conss, 749 add conss, 366 chg bounds, 2420 chg sides, 4781 chg coeffs, 3946 upgd conss, 346 impls, 1640 clqs
(round 23, exhaustive) 1420 del vars, 4770 del conss, 749 add conss, 369 chg bounds, 2420 chg sides, 4781 chg coeffs, 3946 upgd conss, 559 impls, 1594 clqs
(round 24, fast)       1430 del vars, 4818 del conss, 749 add conss, 371 chg bounds, 2478 chg sides, 4912 chg coeffs, 3946 upgd conss, 559 impls, 1602 clqs
(round 25, fast)       1430 del vars, 4818 del conss, 749 add conss, 372 chg bounds, 2502 chg sides, 4942 chg coeffs, 3946 upgd conss, 559 impls, 1602 clqs
(round 26, exhaustive) 1430 del vars, 4828 del conss, 754 add conss, 372 chg bounds, 2502 chg sides, 4942 chg coeffs, 3946 upgd conss, 559 impls, 1602 clqs
(round 27, fast)       1435 del vars, 4843 del conss, 754 add conss, 372 chg bounds, 2502 chg sides, 4942 chg coeffs, 3946 upgd conss, 559 impls, 1592 clqs
(round 28, exhaustive) 1435 del vars, 4843 del conss, 754 add conss, 372 chg bounds, 2502 chg sides, 4942 chg coeffs, 3959 upgd conss, 559 impls, 1592 clqs
(round 29, exhaustive) 1460 del vars, 4843 del conss, 754 add conss, 379 chg bounds, 2502 chg sides, 4942 chg coeffs, 3959 upgd conss, 794 impls, 1548 clqs
(round 30, fast)       1474 del vars, 4898 del conss, 754 add conss, 379 chg bounds, 2593 chg sides, 5124 chg coeffs, 3959 upgd conss, 794 impls, 1551 clqs
(round 31, exhaustive) 1474 del vars, 4902 del conss, 756 add conss, 379 chg bounds, 2593 chg sides, 5124 chg coeffs, 3959 upgd conss, 794 impls, 1551 clqs
(round 32, fast)       1476 del vars, 4908 del conss, 756 add conss, 379 chg bounds, 2593 chg sides, 5124 chg coeffs, 3959 upgd conss, 794 impls, 1547 clqs
(round 33, exhaustive) 1476 del vars, 4909 del conss, 756 add conss, 379 chg bounds, 2593 chg sides, 5124 chg coeffs, 3970 upgd conss, 794 impls, 1547 clqs
(round 34, exhaustive) 1503 del vars, 4909 del conss, 756 add conss, 406 chg bounds, 2593 chg sides, 5124 chg coeffs, 3970 upgd conss, 1041 impls, 1500 clqs
(round 35, fast)       1514 del vars, 4960 del conss, 756 add conss, 407 chg bounds, 2946 chg sides, 5787 chg coeffs, 3970 upgd conss, 1041 impls, 1504 clqs
(round 36, exhaustive) 1514 del vars, 4962 del conss, 757 add conss, 407 chg bounds, 2946 chg sides, 5787 chg coeffs, 3970 upgd conss, 1041 impls, 1504 clqs
(round 37, exhaustive) 1515 del vars, 4968 del conss, 757 add conss, 407 chg bounds, 2946 chg sides, 5787 chg coeffs, 3970 upgd conss, 1041 impls, 1502 clqs
(round 38, exhaustive) 1515 del vars, 4968 del conss, 757 add conss, 407 chg bounds, 2946 chg sides, 5787 chg coeffs, 3985 upgd conss, 1041 impls, 1502 clqs
(round 39, exhaustive) 1542 del vars, 4968 del conss, 757 add conss, 413 chg bounds, 2946 chg sides, 5787 chg coeffs, 3985 upgd conss, 1198 impls, 1737 clqs
(round 40, fast)       1554 del vars, 5028 del conss, 757 add conss, 414 chg bounds, 3017 chg sides, 5926 chg coeffs, 3985 upgd conss, 1198 impls, 1732 clqs
(round 41, medium)     1557 del vars, 5028 del conss, 757 add conss, 415 chg bounds, 3019 chg sides, 5948 chg coeffs, 3985 upgd conss, 1198 impls, 1723 clqs
(round 42, fast)       1557 del vars, 5036 del conss, 757 add conss, 415 chg bounds, 3019 chg sides, 5948 chg coeffs, 3985 upgd conss, 1198 impls, 1723 clqs
(round 43, exhaustive) 1557 del vars, 5037 del conss, 758 add conss, 415 chg bounds, 3019 chg sides, 5948 chg coeffs, 3995 upgd conss, 1198 impls, 1723 clqs
(round 44, exhaustive) 1584 del vars, 5037 del conss, 758 add conss, 417 chg bounds, 3019 chg sides, 5948 chg coeffs, 3995 upgd conss, 1254 impls, 1733 clqs
(round 45, fast)       1596 del vars, 5085 del conss, 758 add conss, 419 chg bounds, 3071 chg sides, 6061 chg coeffs, 3995 upgd conss, 1254 impls, 1736 clqs
(round 46, fast)       1596 del vars, 5085 del conss, 758 add conss, 421 chg bounds, 3092 chg sides, 6105 chg coeffs, 3995 upgd conss, 1254 impls, 1736 clqs
(round 47, exhaustive) 1596 del vars, 5095 del conss, 763 add conss, 421 chg bounds, 3092 chg sides, 6105 chg coeffs, 3995 upgd conss, 1254 impls, 1736 clqs
(round 48, fast)       1601 del vars, 5109 del conss, 763 add conss, 421 chg bounds, 3092 chg sides, 6105 chg coeffs, 3995 upgd conss, 1254 impls, 1726 clqs
(round 49, exhaustive) 1601 del vars, 5110 del conss, 763 add conss, 421 chg bounds, 3092 chg sides, 6105 chg coeffs, 4012 upgd conss, 1254 impls, 1726 clqs
(round 50, exhaustive) 1626 del vars, 5110 del conss, 763 add conss, 434 chg bounds, 3092 chg sides, 6105 chg coeffs, 4012 upgd conss, 1393 impls, 1853 clqs
(round 51, fast)       1636 del vars, 5152 del conss, 763 add conss, 435 chg bounds, 3195 chg sides, 6332 chg coeffs, 4012 upgd conss, 1393 impls, 1851 clqs
(round 52, medium)     1642 del vars, 5152 del conss, 763 add conss, 435 chg bounds, 3195 chg sides, 6332 chg coeffs, 4012 upgd conss, 1393 impls, 1837 clqs
(round 53, fast)       1642 del vars, 5166 del conss, 763 add conss, 435 chg bounds, 3195 chg sides, 6332 chg coeffs, 4012 upgd conss, 1393 impls, 1837 clqs
(round 54, exhaustive) 1642 del vars, 5167 del conss, 763 add conss, 435 chg bounds, 3195 chg sides, 6332 chg coeffs, 4025 upgd conss, 1393 impls, 1837 clqs
(round 55, exhaustive) 1667 del vars, 5167 del conss, 763 add conss, 439 chg bounds, 3195 chg sides, 6332 chg coeffs, 4025 upgd conss, 1714 impls, 2497 clqs
(round 56, fast)       1678 del vars, 5214 del conss, 763 add conss, 442 chg bounds, 3258 chg sides, 6461 chg coeffs, 4025 upgd conss, 1714 impls, 2497 clqs
(round 57, medium)     1687 del vars, 5214 del conss, 763 add conss, 442 chg bounds, 3258 chg sides, 6461 chg coeffs, 4025 upgd conss, 1714 impls, 2477 clqs
(round 58, fast)       1687 del vars, 5238 del conss, 763 add conss, 442 chg bounds, 3258 chg sides, 6461 chg coeffs, 4025 upgd conss, 1714 impls, 2477 clqs
(round 59, exhaustive) 1687 del vars, 5238 del conss, 763 add conss, 442 chg bounds, 3258 chg sides, 6461 chg coeffs, 4038 upgd conss, 1714 impls, 2477 clqs
(round 60, exhaustive) 1733 del vars, 5238 del conss, 763 add conss, 454 chg bounds, 3258 chg sides, 6461 chg coeffs, 4038 upgd conss, 1858 impls, 1838 clqs
(round 61, fast)       1748 del vars, 5375 del conss, 763 add conss, 457 chg bounds, 3384 chg sides, 6753 chg coeffs, 4038 upgd conss, 1858 impls, 1828 clqs
(round 62, fast)       1748 del vars, 5375 del conss, 763 add conss, 458 chg bounds, 3390 chg sides, 6784 chg coeffs, 4038 upgd conss, 1858 impls, 1828 clqs
(round 63, exhaustive) 1748 del vars, 5385 del conss, 768 add conss, 458 chg bounds, 3390 chg sides, 6784 chg coeffs, 4038 upgd conss, 1858 impls, 1828 clqs
(round 64, fast)       1753 del vars, 5395 del conss, 768 add conss, 458 chg bounds, 3390 chg sides, 6784 chg coeffs, 4038 upgd conss, 1858 impls, 1817 clqs
(round 65, exhaustive) 1753 del vars, 5395 del conss, 768 add conss, 458 chg bounds, 3390 chg sides, 6784 chg coeffs, 4053 upgd conss, 1858 impls, 1817 clqs
(round 66, exhaustive) 1778 del vars, 5395 del conss, 768 add conss, 468 chg bounds, 3390 chg sides, 6784 chg coeffs, 4053 upgd conss, 2019 impls, 2149 clqs
(round 67, fast)       1786 del vars, 5460 del conss, 768 add conss, 468 chg bounds, 3463 chg sides, 6939 chg coeffs, 4053 upgd conss, 2021 impls, 2137 clqs
(round 68, medium)     1790 del vars, 5460 del conss, 768 add conss, 468 chg bounds, 3463 chg sides, 6939 chg coeffs, 4053 upgd conss, 2024 impls, 2120 clqs
(round 69, fast)       1790 del vars, 5470 del conss, 768 add conss, 468 chg bounds, 3463 chg sides, 6939 chg coeffs, 4053 upgd conss, 2024 impls, 2120 clqs
(round 70, exhaustive) 1790 del vars, 5471 del conss, 768 add conss, 468 chg bounds, 3463 chg sides, 6939 chg coeffs, 4061 upgd conss, 2024 impls, 2120 clqs
(round 71, exhaustive) 1818 del vars, 5471 del conss, 768 add conss, 474 chg bounds, 3463 chg sides, 6939 chg coeffs, 4061 upgd conss, 2136 impls, 2013 clqs
(round 72, fast)       1828 del vars, 5543 del conss, 768 add conss, 477 chg bounds, 3567 chg sides, 7129 chg coeffs, 4061 upgd conss, 2156 impls, 1968 clqs
(round 73, fast)       1829 del vars, 5545 del conss, 768 add conss, 478 chg bounds, 3569 chg sides, 7141 chg coeffs, 4061 upgd conss, 2156 impls, 1965 clqs
(round 74, fast)       1829 del vars, 5549 del conss, 768 add conss, 478 chg bounds, 3573 chg sides, 7141 chg coeffs, 4061 upgd conss, 2156 impls, 1965 clqs
(round 75, exhaustive) 1829 del vars, 5555 del conss, 771 add conss, 478 chg bounds, 3573 chg sides, 7141 chg coeffs, 4061 upgd conss, 2156 impls, 1965 clqs
(round 76, fast)       1832 del vars, 5564 del conss, 771 add conss, 478 chg bounds, 3573 chg sides, 7141 chg coeffs, 4061 upgd conss, 2156 impls, 1956 clqs
(round 77, exhaustive) 1832 del vars, 5569 del conss, 771 add conss, 478 chg bounds, 3573 chg sides, 7141 chg coeffs, 4061 upgd conss, 2156 impls, 1956 clqs
(round 78, exhaustive) 1832 del vars, 5569 del conss, 771 add conss, 478 chg bounds, 3573 chg sides, 7141 chg coeffs, 4071 upgd conss, 2156 impls, 1956 clqs
(round 79, exhaustive) 1857 del vars, 5569 del conss, 771 add conss, 497 chg bounds, 3573 chg sides, 7141 chg coeffs, 4071 upgd conss, 3355 impls, 2953 clqs
(round 80, fast)       1858 del vars, 5633 del conss, 771 add conss, 497 chg bounds, 3738 chg sides, 7475 chg coeffs, 4071 upgd conss, 3355 impls, 2981 clqs
(round 81, medium)     1863 del vars, 5633 del conss, 771 add conss, 497 chg bounds, 3738 chg sides, 7475 chg coeffs, 4071 upgd conss, 3355 impls, 2968 clqs
(round 82, fast)       1863 del vars, 5646 del conss, 771 add conss, 497 chg bounds, 3738 chg sides, 7475 chg coeffs, 4071 upgd conss, 3355 impls, 2968 clqs
(round 83, exhaustive) 1863 del vars, 5652 del conss, 771 add conss, 497 chg bounds, 3738 chg sides, 7475 chg coeffs, 4071 upgd conss, 3355 impls, 2968 clqs
(round 84, exhaustive) 1863 del vars, 5652 del conss, 771 add conss, 497 chg bounds, 3738 chg sides, 7475 chg coeffs, 4082 upgd conss, 3355 impls, 2968 clqs
(round 85, exhaustive) 1888 del vars, 5652 del conss, 771 add conss, 511 chg bounds, 3738 chg sides, 7475 chg coeffs, 4082 upgd conss, 3875 impls, 3625 clqs
(round 86, fast)       1889 del vars, 5712 del conss, 771 add conss, 512 chg bounds, 3868 chg sides, 7736 chg coeffs, 4082 upgd conss, 3875 impls, 3658 clqs
(round 87, medium)     1901 del vars, 5712 del conss, 771 add conss, 512 chg bounds, 3868 chg sides, 7736 chg coeffs, 4082 upgd conss, 3884 impls, 3610 clqs
(round 88, fast)       1901 del vars, 5741 del conss, 771 add conss, 512 chg bounds, 3868 chg sides, 7736 chg coeffs, 4082 upgd conss, 3884 impls, 3610 clqs
(round 89, exhaustive) 1901 del vars, 5744 del conss, 771 add conss, 512 chg bounds, 3868 chg sides, 7736 chg coeffs, 4082 upgd conss, 3884 impls, 3610 clqs
(round 90, exhaustive) 1901 del vars, 5744 del conss, 771 add conss, 512 chg bounds, 3868 chg sides, 7736 chg coeffs, 4095 upgd conss, 3884 impls, 3610 clqs
   (1.4s) probing: 1000/1718 (58.2%) - 362 fixings, 19 aggregations, 21844 implications, 141 bound changes
(round 91, exhaustive) 1927 del vars, 5744 del conss, 771 add conss, 520 chg bounds, 3868 chg sides, 7736 chg coeffs, 4095 upgd conss, 9369 impls, 9195 clqs
(round 92, fast)       1930 del vars, 5799 del conss, 771 add conss, 525 chg bounds, 3992 chg sides, 7955 chg coeffs, 4098 upgd conss, 9384 impls, 9201 clqs
(round 93, fast)       1930 del vars, 5800 del conss, 771 add conss, 529 chg bounds, 4021 chg sides, 8034 chg coeffs, 4098 upgd conss, 9384 impls, 9203 clqs
(round 94, medium)     1940 del vars, 5803 del conss, 771 add conss, 529 chg bounds, 4021 chg sides, 8034 chg coeffs, 4098 upgd conss, 9390 impls, 9060 clqs
(round 95, fast)       1940 del vars, 5828 del conss, 771 add conss, 529 chg bounds, 4021 chg sides, 8034 chg coeffs, 4098 upgd conss, 9390 impls, 9061 clqs
(round 96, exhaustive) 1940 del vars, 5829 del conss, 771 add conss, 529 chg bounds, 4021 chg sides, 8034 chg coeffs, 4117 upgd conss, 9390 impls, 9061 clqs
(round 97, exhaustive) 1965 del vars, 5829 del conss, 771 add conss, 538 chg bounds, 4021 chg sides, 8034 chg coeffs, 4117 upgd conss, 9614 impls, 8995 clqs
(round 98, fast)       1970 del vars, 5902 del conss, 771 add conss, 541 chg bounds, 4101 chg sides, 8188 chg coeffs, 4117 upgd conss, 9619 impls, 8987 clqs
(round 99, fast)       1970 del vars, 5904 del conss, 771 add conss, 541 chg bounds, 4104 chg sides, 8190 chg coeffs, 4117 upgd conss, 9619 impls, 8987 clqs
(round 100, exhaustive) 1970 del vars, 5918 del conss, 778 add conss, 541 chg bounds, 4104 chg sides, 8190 chg coeffs, 4117 upgd conss, 9619 impls, 8987 clqs
(round 101, fast)       1977 del vars, 5934 del conss, 778 add conss, 541 chg bounds, 4104 chg sides, 8190 chg coeffs, 4117 upgd conss, 9620 impls, 8960 clqs
(round 102, exhaustive) 1977 del vars, 5937 del conss, 778 add conss, 541 chg bounds, 4104 chg sides, 8190 chg coeffs, 4117 upgd conss, 9620 impls, 8960 clqs
(round 103, exhaustive) 1977 del vars, 5937 del conss, 778 add conss, 541 chg bounds, 4104 chg sides, 8190 chg coeffs, 4139 upgd conss, 9620 impls, 8960 clqs
   (1.6s) probing cycle finished: starting next cycle
