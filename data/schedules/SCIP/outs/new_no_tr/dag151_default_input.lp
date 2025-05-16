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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag151_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7515 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1859 del conss, 0 add conss, 258 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 2, fast)       1036 del vars, 1913 del conss, 0 add conss, 287 chg bounds, 1006 chg sides, 2091 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 3, fast)       1036 del vars, 1913 del conss, 0 add conss, 299 chg bounds, 1239 chg sides, 2654 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 4, fast)       1036 del vars, 1913 del conss, 0 add conss, 306 chg bounds, 1337 chg sides, 2866 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 5, fast)       1036 del vars, 1913 del conss, 0 add conss, 311 chg bounds, 1421 chg sides, 3066 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 6, fast)       1036 del vars, 1913 del conss, 0 add conss, 315 chg bounds, 1515 chg sides, 3242 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 27 aggregations, 196 fixings, 38 bound changes
(round 7, medium)     1259 del vars, 1913 del conss, 0 add conss, 354 chg bounds, 1519 chg sides, 3291 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 8, fast)       1274 del vars, 2483 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 9, fast)       1274 del vars, 2495 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1811 clqs
(round 10, medium)     1287 del vars, 2495 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1785 clqs
(round 11, fast)       1287 del vars, 2541 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1785 clqs
(round 12, exhaustive) 1287 del vars, 2561 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1785 clqs
(round 13, exhaustive) 1287 del vars, 2561 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 3650 upgd conss, 0 impls, 1785 clqs
(round 14, exhaustive) 1287 del vars, 4534 del conss, 654 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 3650 upgd conss, 0 impls, 1785 clqs
(round 15, exhaustive) 1363 del vars, 4534 del conss, 654 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 3650 upgd conss, 264 impls, 1615 clqs
(round 16, fast)       1457 del vars, 4739 del conss, 654 add conss, 363 chg bounds, 2163 chg sides, 4680 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 17, fast)       1457 del vars, 4740 del conss, 654 add conss, 393 chg bounds, 2401 chg sides, 5210 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 18, fast)       1457 del vars, 4740 del conss, 654 add conss, 399 chg bounds, 2501 chg sides, 5402 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 19, exhaustive) 1457 del vars, 4756 del conss, 662 add conss, 399 chg bounds, 2501 chg sides, 5402 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 20, fast)       1465 del vars, 4778 del conss, 662 add conss, 399 chg bounds, 2501 chg sides, 5402 chg coeffs, 3650 upgd conss, 264 impls, 1589 clqs
(round 21, exhaustive) 1465 del vars, 4790 del conss, 662 add conss, 399 chg bounds, 2501 chg sides, 5402 chg coeffs, 3650 upgd conss, 264 impls, 1589 clqs
(round 22, exhaustive) 1465 del vars, 4790 del conss, 662 add conss, 399 chg bounds, 2501 chg sides, 5402 chg coeffs, 3699 upgd conss, 264 impls, 1589 clqs
(round 23, exhaustive) 1494 del vars, 4790 del conss, 662 add conss, 403 chg bounds, 2501 chg sides, 5402 chg coeffs, 3699 upgd conss, 279 impls, 1526 clqs
(round 24, fast)       1507 del vars, 4867 del conss, 662 add conss, 403 chg bounds, 2536 chg sides, 5573 chg coeffs, 3699 upgd conss, 279 impls, 1554 clqs
(round 25, exhaustive) 1507 del vars, 4875 del conss, 666 add conss, 403 chg bounds, 2536 chg sides, 5573 chg coeffs, 3699 upgd conss, 279 impls, 1554 clqs
(round 26, fast)       1511 del vars, 4883 del conss, 666 add conss, 403 chg bounds, 2536 chg sides, 5573 chg coeffs, 3699 upgd conss, 279 impls, 1546 clqs
(round 27, exhaustive) 1511 del vars, 4886 del conss, 666 add conss, 403 chg bounds, 2536 chg sides, 5573 chg coeffs, 3699 upgd conss, 279 impls, 1546 clqs
(round 28, exhaustive) 1511 del vars, 4886 del conss, 666 add conss, 403 chg bounds, 2536 chg sides, 5573 chg coeffs, 3719 upgd conss, 279 impls, 1546 clqs
(round 29, exhaustive) 1537 del vars, 4886 del conss, 666 add conss, 419 chg bounds, 2536 chg sides, 5573 chg coeffs, 3719 upgd conss, 484 impls, 1898 clqs
(round 30, fast)       1548 del vars, 4931 del conss, 666 add conss, 419 chg bounds, 2691 chg sides, 5959 chg coeffs, 3719 upgd conss, 484 impls, 1897 clqs
(round 31, medium)     1551 del vars, 4931 del conss, 666 add conss, 419 chg bounds, 2691 chg sides, 5959 chg coeffs, 3719 upgd conss, 484 impls, 1890 clqs
(round 32, fast)       1551 del vars, 4938 del conss, 666 add conss, 419 chg bounds, 2691 chg sides, 5959 chg coeffs, 3719 upgd conss, 484 impls, 1890 clqs
(round 33, exhaustive) 1551 del vars, 4940 del conss, 666 add conss, 419 chg bounds, 2691 chg sides, 5959 chg coeffs, 3731 upgd conss, 484 impls, 1890 clqs
(round 34, exhaustive) 1578 del vars, 4940 del conss, 666 add conss, 431 chg bounds, 2691 chg sides, 5959 chg coeffs, 3731 upgd conss, 780 impls, 1924 clqs
(round 35, fast)       1590 del vars, 5015 del conss, 666 add conss, 431 chg bounds, 2760 chg sides, 6226 chg coeffs, 3731 upgd conss, 780 impls, 1935 clqs
(round 36, exhaustive) 1590 del vars, 5019 del conss, 668 add conss, 431 chg bounds, 2760 chg sides, 6226 chg coeffs, 3731 upgd conss, 780 impls, 1935 clqs
(round 37, fast)       1592 del vars, 5023 del conss, 668 add conss, 431 chg bounds, 2760 chg sides, 6226 chg coeffs, 3731 upgd conss, 780 impls, 1931 clqs
(round 38, exhaustive) 1592 del vars, 5024 del conss, 668 add conss, 431 chg bounds, 2760 chg sides, 6226 chg coeffs, 3748 upgd conss, 780 impls, 1931 clqs
(round 39, exhaustive) 1618 del vars, 5024 del conss, 668 add conss, 449 chg bounds, 2760 chg sides, 6226 chg coeffs, 3748 upgd conss, 1030 impls, 2072 clqs
(round 40, fast)       1631 del vars, 5086 del conss, 668 add conss, 450 chg bounds, 2941 chg sides, 6659 chg coeffs, 3748 upgd conss, 1030 impls, 2073 clqs
(round 41, medium)     1647 del vars, 5086 del conss, 668 add conss, 451 chg bounds, 2943 chg sides, 6687 chg coeffs, 3748 upgd conss, 1030 impls, 2036 clqs
(round 42, fast)       1647 del vars, 5124 del conss, 668 add conss, 451 chg bounds, 2943 chg sides, 6687 chg coeffs, 3748 upgd conss, 1030 impls, 2036 clqs
(round 43, exhaustive) 1647 del vars, 5129 del conss, 668 add conss, 451 chg bounds, 2943 chg sides, 6687 chg coeffs, 3748 upgd conss, 1030 impls, 2036 clqs
(round 44, exhaustive) 1647 del vars, 5129 del conss, 668 add conss, 451 chg bounds, 2943 chg sides, 6687 chg coeffs, 3764 upgd conss, 1030 impls, 2036 clqs
(round 45, exhaustive) 1683 del vars, 5129 del conss, 668 add conss, 458 chg bounds, 2943 chg sides, 6687 chg coeffs, 3764 upgd conss, 1051 impls, 1881 clqs
(round 46, fast)       1693 del vars, 5209 del conss, 668 add conss, 460 chg bounds, 2986 chg sides, 6865 chg coeffs, 3764 upgd conss, 1051 impls, 1892 clqs
(round 47, fast)       1694 del vars, 5210 del conss, 668 add conss, 462 chg bounds, 2988 chg sides, 6893 chg coeffs, 3764 upgd conss, 1051 impls, 1883 clqs
(round 48, exhaustive) 1695 del vars, 5214 del conss, 669 add conss, 462 chg bounds, 2988 chg sides, 6894 chg coeffs, 3764 upgd conss, 1051 impls, 1876 clqs
(round 49, fast)       1696 del vars, 5217 del conss, 669 add conss, 462 chg bounds, 2988 chg sides, 6894 chg coeffs, 3764 upgd conss, 1051 impls, 1873 clqs
(round 50, exhaustive) 1696 del vars, 5218 del conss, 669 add conss, 462 chg bounds, 2988 chg sides, 6894 chg coeffs, 3785 upgd conss, 1051 impls, 1873 clqs
(round 51, exhaustive) 1723 del vars, 5218 del conss, 669 add conss, 474 chg bounds, 2988 chg sides, 6894 chg coeffs, 3785 upgd conss, 1255 impls, 2187 clqs
(round 52, fast)       1735 del vars, 5290 del conss, 669 add conss, 475 chg bounds, 3067 chg sides, 7123 chg coeffs, 3785 upgd conss, 1255 impls, 2194 clqs
(round 53, fast)       1735 del vars, 5290 del conss, 669 add conss, 480 chg bounds, 3148 chg sides, 7248 chg coeffs, 3785 upgd conss, 1255 impls, 2194 clqs
(round 54, medium)     1751 del vars, 5290 del conss, 669 add conss, 480 chg bounds, 3148 chg sides, 7248 chg coeffs, 3785 upgd conss, 1257 impls, 2142 clqs
(round 55, fast)       1751 del vars, 5327 del conss, 669 add conss, 480 chg bounds, 3148 chg sides, 7248 chg coeffs, 3785 upgd conss, 1257 impls, 2142 clqs
(round 56, exhaustive) 1751 del vars, 5339 del conss, 670 add conss, 480 chg bounds, 3148 chg sides, 7248 chg coeffs, 3785 upgd conss, 1257 impls, 2142 clqs
(round 57, exhaustive) 1751 del vars, 5339 del conss, 670 add conss, 480 chg bounds, 3148 chg sides, 7248 chg coeffs, 3801 upgd conss, 1257 impls, 2142 clqs
(round 58, exhaustive) 1780 del vars, 5339 del conss, 670 add conss, 486 chg bounds, 3148 chg sides, 7248 chg coeffs, 3801 upgd conss, 1294 impls, 1989 clqs
(round 59, fast)       1803 del vars, 5436 del conss, 670 add conss, 489 chg bounds, 3204 chg sides, 7412 chg coeffs, 3801 upgd conss, 1294 impls, 1969 clqs
(round 60, fast)       1806 del vars, 5443 del conss, 670 add conss, 498 chg bounds, 3282 chg sides, 7566 chg coeffs, 3801 upgd conss, 1294 impls, 1942 clqs
(round 61, fast)       1808 del vars, 5447 del conss, 670 add conss, 498 chg bounds, 3284 chg sides, 7570 chg coeffs, 3801 upgd conss, 1294 impls, 1929 clqs
(round 62, exhaustive) 1808 del vars, 5453 del conss, 673 add conss, 498 chg bounds, 3284 chg sides, 7570 chg coeffs, 3801 upgd conss, 1294 impls, 1929 clqs
(round 63, fast)       1811 del vars, 5462 del conss, 673 add conss, 498 chg bounds, 3284 chg sides, 7570 chg coeffs, 3801 upgd conss, 1294 impls, 1921 clqs
(round 64, exhaustive) 1811 del vars, 5464 del conss, 673 add conss, 498 chg bounds, 3284 chg sides, 7570 chg coeffs, 3815 upgd conss, 1294 impls, 1921 clqs
(round 65, exhaustive) 1837 del vars, 5464 del conss, 673 add conss, 502 chg bounds, 3284 chg sides, 7570 chg coeffs, 3815 upgd conss, 1606 impls, 2299 clqs
(round 66, fast)       1848 del vars, 5518 del conss, 673 add conss, 505 chg bounds, 3368 chg sides, 7714 chg coeffs, 3815 upgd conss, 1606 impls, 2254 clqs
(round 67, fast)       1850 del vars, 5523 del conss, 673 add conss, 508 chg bounds, 3390 chg sides, 7741 chg coeffs, 3815 upgd conss, 1606 impls, 2240 clqs
(round 68, fast)       1850 del vars, 5530 del conss, 673 add conss, 510 chg bounds, 3410 chg sides, 7774 chg coeffs, 3815 upgd conss, 1606 impls, 2240 clqs
(round 69, medium)     1861 del vars, 5531 del conss, 673 add conss, 510 chg bounds, 3411 chg sides, 7774 chg coeffs, 3815 upgd conss, 1606 impls, 2174 clqs
(round 70, fast)       1861 del vars, 5558 del conss, 673 add conss, 510 chg bounds, 3411 chg sides, 7774 chg coeffs, 3815 upgd conss, 1606 impls, 2174 clqs
(round 71, exhaustive) 1861 del vars, 5558 del conss, 673 add conss, 510 chg bounds, 3411 chg sides, 7774 chg coeffs, 3828 upgd conss, 1606 impls, 2174 clqs
(round 72, exhaustive) 1889 del vars, 5558 del conss, 673 add conss, 519 chg bounds, 3411 chg sides, 7774 chg coeffs, 3828 upgd conss, 2127 impls, 2530 clqs
(round 73, fast)       1897 del vars, 5636 del conss, 673 add conss, 521 chg bounds, 3537 chg sides, 7999 chg coeffs, 3828 upgd conss, 2127 impls, 2492 clqs
(round 74, fast)       1897 del vars, 5639 del conss, 673 add conss, 521 chg bounds, 3540 chg sides, 7999 chg coeffs, 3828 upgd conss, 2127 impls, 2492 clqs
(round 75, medium)     1900 del vars, 5639 del conss, 673 add conss, 521 chg bounds, 3540 chg sides, 7999 chg coeffs, 3828 upgd conss, 2137 impls, 2485 clqs
(round 76, fast)       1900 del vars, 5647 del conss, 673 add conss, 521 chg bounds, 3540 chg sides, 7999 chg coeffs, 3828 upgd conss, 2137 impls, 2485 clqs
(round 77, exhaustive) 1900 del vars, 5648 del conss, 673 add conss, 521 chg bounds, 3540 chg sides, 7999 chg coeffs, 3835 upgd conss, 2137 impls, 2485 clqs
   (1.3s) probing: 1000/1601 (62.5%) - 283 fixings, 10 aggregations, 24210 implications, 93 bound changes
(round 78, exhaustive) 1925 del vars, 5648 del conss, 673 add conss, 526 chg bounds, 3540 chg sides, 7999 chg coeffs, 3835 upgd conss, 9154 impls, 11654 clqs
(round 79, fast)       1926 del vars, 5711 del conss, 673 add conss, 528 chg bounds, 3603 chg sides, 8149 chg coeffs, 3836 upgd conss, 9154 impls, 11444 clqs
(round 80, fast)       1926 del vars, 5713 del conss, 673 add conss, 530 chg bounds, 3604 chg sides, 8178 chg coeffs, 3836 upgd conss, 9154 impls, 11444 clqs
(round 81, medium)     1927 del vars, 5713 del conss, 673 add conss, 530 chg bounds, 3604 chg sides, 8178 chg coeffs, 3836 upgd conss, 9154 impls, 11408 clqs
(round 82, fast)       1927 del vars, 5715 del conss, 673 add conss, 530 chg bounds, 3604 chg sides, 8178 chg coeffs, 3836 upgd conss, 9154 impls, 11408 clqs
(round 83, exhaustive) 1927 del vars, 5716 del conss, 674 add conss, 530 chg bounds, 3604 chg sides, 8178 chg coeffs, 3836 upgd conss, 9154 impls, 11408 clqs
(round 84, exhaustive) 1927 del vars, 5716 del conss, 674 add conss, 530 chg bounds, 3604 chg sides, 8178 chg coeffs, 3846 upgd conss, 9154 impls, 11409 clqs
(round 85, exhaustive) 1952 del vars, 5716 del conss, 674 add conss, 541 chg bounds, 3604 chg sides, 8180 chg coeffs, 3846 upgd conss, 9311 impls, 10683 clqs
(round 86, fast)       1954 del vars, 5787 del conss, 674 add conss, 541 chg bounds, 3731 chg sides, 8407 chg coeffs, 3846 upgd conss, 9312 impls, 10699 clqs
(round 87, exhaustive) 1954 del vars, 5807 del conss, 684 add conss, 541 chg bounds, 3731 chg sides, 8407 chg coeffs, 3846 upgd conss, 9312 impls, 10699 clqs
(round 88, fast)       1964 del vars, 5831 del conss, 684 add conss, 541 chg bounds, 3731 chg sides, 8407 chg coeffs, 3846 upgd conss, 9314 impls, 10646 clqs
(round 89, exhaustive) 1964 del vars, 5832 del conss, 684 add conss, 541 chg bounds, 3731 chg sides, 8407 chg coeffs, 3869 upgd conss, 9314 impls, 10646 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 90, exhaustive) 1989 del vars, 5832 del conss, 684 add conss, 555 chg bounds, 3731 chg sides, 8407 chg coeffs, 3869 upgd conss, 11036 impls, 12815 clqs
(round 91, fast)       1992 del vars, 5910 del conss, 684 add conss, 555 chg bounds, 3833 chg sides, 8601 chg coeffs, 3869 upgd conss, 11037 impls, 12397 clqs
(round 92, medium)     2002 del vars, 5910 del conss, 684 add conss, 555 chg bounds, 3833 chg sides, 8601 chg coeffs, 3869 upgd conss, 11048 impls, 12314 clqs
(round 93, fast)       2002 del vars, 5937 del conss, 684 add conss, 555 chg bounds, 3833 chg sides, 8601 chg coeffs, 3869 upgd conss, 11048 impls, 12314 clqs
(round 94, exhaustive) 2002 del vars, 5944 del conss, 691 add conss, 555 chg bounds, 3833 chg sides, 8601 chg coeffs, 3869 upgd conss, 11048 impls, 12314 clqs
(round 95, exhaustive) 2002 del vars, 5947 del conss, 691 add conss, 555 chg bounds, 3833 chg sides, 8601 chg coeffs, 3869 upgd conss, 11048 impls, 12321 clqs
(round 96, exhaustive) 2002 del vars, 5947 del conss, 691 add conss, 555 chg bounds, 3833 chg sides, 8601 chg coeffs, 3882 upgd conss, 11048 impls, 12321 clqs
