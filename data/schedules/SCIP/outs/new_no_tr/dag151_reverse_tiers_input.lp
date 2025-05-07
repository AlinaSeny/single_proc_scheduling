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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag151_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7515 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1859 del conss, 0 add conss, 258 chg bounds, 647 chg sides, 1294 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 2, fast)       1036 del vars, 1913 del conss, 0 add conss, 288 chg bounds, 1181 chg sides, 2096 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 3, fast)       1036 del vars, 1913 del conss, 0 add conss, 306 chg bounds, 1634 chg sides, 2722 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 4, fast)       1036 del vars, 1913 del conss, 0 add conss, 317 chg bounds, 1963 chg sides, 3150 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 5, fast)       1036 del vars, 1913 del conss, 0 add conss, 326 chg bounds, 2200 chg sides, 3445 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 6, fast)       1036 del vars, 1913 del conss, 0 add conss, 330 chg bounds, 2342 chg sides, 3604 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 7, fast)       1036 del vars, 1913 del conss, 0 add conss, 332 chg bounds, 2417 chg sides, 3679 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 8, fast)       1036 del vars, 1913 del conss, 0 add conss, 333 chg bounds, 2453 chg sides, 3715 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 26 aggregations, 127 fixings, 36 bound changes
(round 9, medium)     1189 del vars, 1913 del conss, 0 add conss, 370 chg bounds, 2453 chg sides, 3715 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 10, fast)       1201 del vars, 2322 del conss, 0 add conss, 370 chg bounds, 3083 chg sides, 4876 chg coeffs, 0 upgd conss, 0 impls, 1865 clqs
(round 11, fast)       1201 del vars, 2331 del conss, 0 add conss, 370 chg bounds, 3083 chg sides, 4876 chg coeffs, 0 upgd conss, 0 impls, 1865 clqs
(round 12, exhaustive) 1201 del vars, 2365 del conss, 0 add conss, 370 chg bounds, 3083 chg sides, 4876 chg coeffs, 0 upgd conss, 0 impls, 1865 clqs
(round 13, fast)       1210 del vars, 2386 del conss, 0 add conss, 370 chg bounds, 3083 chg sides, 4876 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 14, exhaustive) 1210 del vars, 2386 del conss, 0 add conss, 370 chg bounds, 3083 chg sides, 4876 chg coeffs, 3815 upgd conss, 0 impls, 1847 clqs
(round 15, exhaustive) 1210 del vars, 4523 del conss, 712 add conss, 370 chg bounds, 3083 chg sides, 4876 chg coeffs, 3815 upgd conss, 0 impls, 1847 clqs
(round 16, exhaustive) 1263 del vars, 4523 del conss, 712 add conss, 382 chg bounds, 3083 chg sides, 4876 chg coeffs, 3815 upgd conss, 218 impls, 1731 clqs
(round 17, fast)       1300 del vars, 4642 del conss, 712 add conss, 382 chg bounds, 3334 chg sides, 5284 chg coeffs, 3815 upgd conss, 218 impls, 1707 clqs
(round 18, exhaustive) 1300 del vars, 4656 del conss, 719 add conss, 382 chg bounds, 3334 chg sides, 5284 chg coeffs, 3815 upgd conss, 218 impls, 1707 clqs
(round 19, fast)       1307 del vars, 4674 del conss, 719 add conss, 382 chg bounds, 3334 chg sides, 5284 chg coeffs, 3815 upgd conss, 218 impls, 1693 clqs
(round 20, exhaustive) 1307 del vars, 4676 del conss, 719 add conss, 382 chg bounds, 3334 chg sides, 5284 chg coeffs, 3844 upgd conss, 218 impls, 1693 clqs
(round 21, exhaustive) 1340 del vars, 4676 del conss, 719 add conss, 398 chg bounds, 3334 chg sides, 5284 chg coeffs, 3844 upgd conss, 256 impls, 1627 clqs
(round 22, fast)       1359 del vars, 4740 del conss, 719 add conss, 398 chg bounds, 3691 chg sides, 5794 chg coeffs, 3844 upgd conss, 256 impls, 1625 clqs
(round 23, exhaustive) 1359 del vars, 4744 del conss, 721 add conss, 398 chg bounds, 3691 chg sides, 5794 chg coeffs, 3844 upgd conss, 256 impls, 1625 clqs
(round 24, fast)       1361 del vars, 4749 del conss, 721 add conss, 398 chg bounds, 3691 chg sides, 5794 chg coeffs, 3844 upgd conss, 256 impls, 1621 clqs
(round 25, exhaustive) 1361 del vars, 4749 del conss, 721 add conss, 398 chg bounds, 3691 chg sides, 5794 chg coeffs, 3862 upgd conss, 256 impls, 1621 clqs
(round 26, exhaustive) 1387 del vars, 4749 del conss, 721 add conss, 412 chg bounds, 3691 chg sides, 5794 chg coeffs, 3862 upgd conss, 349 impls, 1569 clqs
(round 27, fast)       1402 del vars, 4801 del conss, 721 add conss, 412 chg bounds, 3946 chg sides, 6181 chg coeffs, 3862 upgd conss, 349 impls, 1568 clqs
(round 28, exhaustive) 1402 del vars, 4804 del conss, 721 add conss, 412 chg bounds, 3946 chg sides, 6181 chg coeffs, 3862 upgd conss, 349 impls, 1568 clqs
(round 29, exhaustive) 1402 del vars, 4804 del conss, 721 add conss, 412 chg bounds, 3946 chg sides, 6181 chg coeffs, 3874 upgd conss, 349 impls, 1568 clqs
(round 30, exhaustive) 1430 del vars, 4804 del conss, 721 add conss, 432 chg bounds, 3946 chg sides, 6181 chg coeffs, 3874 upgd conss, 530 impls, 1522 clqs
(round 31, fast)       1444 del vars, 4871 del conss, 721 add conss, 433 chg bounds, 4258 chg sides, 6723 chg coeffs, 3874 upgd conss, 530 impls, 1547 clqs
(round 32, fast)       1444 del vars, 4871 del conss, 721 add conss, 434 chg bounds, 4286 chg sides, 6756 chg coeffs, 3874 upgd conss, 530 impls, 1547 clqs
(round 33, medium)     1452 del vars, 4871 del conss, 721 add conss, 434 chg bounds, 4286 chg sides, 6756 chg coeffs, 3874 upgd conss, 530 impls, 1531 clqs
(round 34, fast)       1452 del vars, 4897 del conss, 721 add conss, 434 chg bounds, 4286 chg sides, 6756 chg coeffs, 3874 upgd conss, 530 impls, 1531 clqs
(round 35, exhaustive) 1452 del vars, 4904 del conss, 721 add conss, 434 chg bounds, 4286 chg sides, 6756 chg coeffs, 3874 upgd conss, 530 impls, 1531 clqs
(round 36, exhaustive) 1452 del vars, 4904 del conss, 721 add conss, 434 chg bounds, 4286 chg sides, 6756 chg coeffs, 3891 upgd conss, 530 impls, 1531 clqs
(round 37, exhaustive) 1477 del vars, 4904 del conss, 721 add conss, 449 chg bounds, 4286 chg sides, 6756 chg coeffs, 3891 upgd conss, 878 impls, 1514 clqs
(round 38, fast)       1487 del vars, 4968 del conss, 721 add conss, 449 chg bounds, 4546 chg sides, 7183 chg coeffs, 3891 upgd conss, 878 impls, 1543 clqs
(round 39, exhaustive) 1487 del vars, 4972 del conss, 723 add conss, 449 chg bounds, 4546 chg sides, 7183 chg coeffs, 3891 upgd conss, 878 impls, 1543 clqs
(round 40, fast)       1489 del vars, 4978 del conss, 723 add conss, 449 chg bounds, 4546 chg sides, 7183 chg coeffs, 3891 upgd conss, 878 impls, 1539 clqs
(round 41, exhaustive) 1489 del vars, 4981 del conss, 723 add conss, 449 chg bounds, 4546 chg sides, 7183 chg coeffs, 3891 upgd conss, 878 impls, 1539 clqs
(round 42, exhaustive) 1489 del vars, 4981 del conss, 723 add conss, 449 chg bounds, 4546 chg sides, 7183 chg coeffs, 3903 upgd conss, 878 impls, 1539 clqs
(round 43, exhaustive) 1519 del vars, 4981 del conss, 723 add conss, 453 chg bounds, 4546 chg sides, 7183 chg coeffs, 3903 upgd conss, 1160 impls, 1596 clqs
(round 44, fast)       1536 del vars, 5043 del conss, 723 add conss, 453 chg bounds, 4605 chg sides, 7320 chg coeffs, 3903 upgd conss, 1160 impls, 1597 clqs
(round 45, exhaustive) 1536 del vars, 5047 del conss, 725 add conss, 453 chg bounds, 4605 chg sides, 7320 chg coeffs, 3903 upgd conss, 1160 impls, 1597 clqs
(round 46, fast)       1538 del vars, 5053 del conss, 725 add conss, 453 chg bounds, 4605 chg sides, 7320 chg coeffs, 3903 upgd conss, 1160 impls, 1592 clqs
(round 47, exhaustive) 1538 del vars, 5053 del conss, 725 add conss, 453 chg bounds, 4605 chg sides, 7320 chg coeffs, 3915 upgd conss, 1160 impls, 1592 clqs
(round 48, exhaustive) 1566 del vars, 5053 del conss, 725 add conss, 453 chg bounds, 4605 chg sides, 7320 chg coeffs, 3915 upgd conss, 1179 impls, 1545 clqs
(round 49, fast)       1575 del vars, 5096 del conss, 725 add conss, 455 chg bounds, 4644 chg sides, 7396 chg coeffs, 3915 upgd conss, 1179 impls, 1540 clqs
(round 50, exhaustive) 1575 del vars, 5102 del conss, 728 add conss, 455 chg bounds, 4644 chg sides, 7396 chg coeffs, 3915 upgd conss, 1179 impls, 1540 clqs
(round 51, fast)       1578 del vars, 5110 del conss, 728 add conss, 455 chg bounds, 4644 chg sides, 7396 chg coeffs, 3915 upgd conss, 1179 impls, 1533 clqs
(round 52, exhaustive) 1578 del vars, 5112 del conss, 728 add conss, 455 chg bounds, 4644 chg sides, 7396 chg coeffs, 3931 upgd conss, 1179 impls, 1533 clqs
(round 53, exhaustive) 1605 del vars, 5112 del conss, 728 add conss, 471 chg bounds, 4644 chg sides, 7396 chg coeffs, 3931 upgd conss, 1278 impls, 1563 clqs
(round 54, fast)       1618 del vars, 5163 del conss, 728 add conss, 471 chg bounds, 4832 chg sides, 7718 chg coeffs, 3931 upgd conss, 1278 impls, 1556 clqs
(round 55, medium)     1623 del vars, 5163 del conss, 728 add conss, 471 chg bounds, 4832 chg sides, 7718 chg coeffs, 3931 upgd conss, 1278 impls, 1541 clqs
(round 56, fast)       1623 del vars, 5175 del conss, 728 add conss, 471 chg bounds, 4832 chg sides, 7718 chg coeffs, 3931 upgd conss, 1278 impls, 1541 clqs
(round 57, exhaustive) 1623 del vars, 5176 del conss, 728 add conss, 471 chg bounds, 4832 chg sides, 7718 chg coeffs, 3948 upgd conss, 1278 impls, 1541 clqs
(round 58, exhaustive) 1648 del vars, 5176 del conss, 728 add conss, 473 chg bounds, 4832 chg sides, 7718 chg coeffs, 3948 upgd conss, 1510 impls, 1990 clqs
(round 59, fast)       1653 del vars, 5221 del conss, 728 add conss, 475 chg bounds, 4899 chg sides, 7838 chg coeffs, 3948 upgd conss, 1510 impls, 2000 clqs
(round 60, fast)       1653 del vars, 5221 del conss, 728 add conss, 476 chg bounds, 4921 chg sides, 7860 chg coeffs, 3948 upgd conss, 1510 impls, 2000 clqs
(round 61, medium)     1658 del vars, 5221 del conss, 728 add conss, 476 chg bounds, 4921 chg sides, 7860 chg coeffs, 3948 upgd conss, 1510 impls, 1986 clqs
(round 62, fast)       1658 del vars, 5236 del conss, 728 add conss, 476 chg bounds, 4921 chg sides, 7860 chg coeffs, 3948 upgd conss, 1510 impls, 1986 clqs
(round 63, exhaustive) 1658 del vars, 5237 del conss, 728 add conss, 476 chg bounds, 4921 chg sides, 7860 chg coeffs, 3963 upgd conss, 1510 impls, 1986 clqs
(round 64, exhaustive) 1687 del vars, 5237 del conss, 728 add conss, 485 chg bounds, 4921 chg sides, 7860 chg coeffs, 3963 upgd conss, 1677 impls, 1884 clqs
(round 65, fast)       1697 del vars, 5312 del conss, 728 add conss, 485 chg bounds, 5021 chg sides, 8060 chg coeffs, 3963 upgd conss, 1677 impls, 1866 clqs
(round 66, exhaustive) 1697 del vars, 5316 del conss, 730 add conss, 485 chg bounds, 5021 chg sides, 8060 chg coeffs, 3963 upgd conss, 1677 impls, 1866 clqs
(round 67, fast)       1699 del vars, 5320 del conss, 730 add conss, 485 chg bounds, 5021 chg sides, 8060 chg coeffs, 3963 upgd conss, 1677 impls, 1861 clqs
(round 68, exhaustive) 1699 del vars, 5322 del conss, 730 add conss, 485 chg bounds, 5021 chg sides, 8060 chg coeffs, 3969 upgd conss, 1677 impls, 1861 clqs
(round 69, exhaustive) 1725 del vars, 5322 del conss, 730 add conss, 491 chg bounds, 5021 chg sides, 8060 chg coeffs, 3969 upgd conss, 1776 impls, 1829 clqs
(round 70, fast)       1735 del vars, 5381 del conss, 730 add conss, 492 chg bounds, 5105 chg sides, 8200 chg coeffs, 3969 upgd conss, 1776 impls, 1818 clqs
(round 71, fast)       1735 del vars, 5381 del conss, 730 add conss, 493 chg bounds, 5128 chg sides, 8227 chg coeffs, 3969 upgd conss, 1776 impls, 1818 clqs
(round 72, medium)     1748 del vars, 5381 del conss, 730 add conss, 493 chg bounds, 5128 chg sides, 8227 chg coeffs, 3969 upgd conss, 1776 impls, 1738 clqs
(round 73, fast)       1748 del vars, 5409 del conss, 730 add conss, 493 chg bounds, 5128 chg sides, 8227 chg coeffs, 3969 upgd conss, 1776 impls, 1738 clqs
(round 74, exhaustive) 1748 del vars, 5410 del conss, 730 add conss, 493 chg bounds, 5128 chg sides, 8227 chg coeffs, 3981 upgd conss, 1776 impls, 1738 clqs
(round 75, exhaustive) 1774 del vars, 5410 del conss, 730 add conss, 510 chg bounds, 5128 chg sides, 8227 chg coeffs, 3981 upgd conss, 1975 impls, 1747 clqs
(round 76, fast)       1785 del vars, 5477 del conss, 730 add conss, 514 chg bounds, 5372 chg sides, 8585 chg coeffs, 3981 upgd conss, 1975 impls, 1751 clqs
(round 77, fast)       1786 del vars, 5484 del conss, 730 add conss, 517 chg bounds, 5384 chg sides, 8609 chg coeffs, 3981 upgd conss, 1975 impls, 1748 clqs
(round 78, fast)       1786 del vars, 5488 del conss, 730 add conss, 518 chg bounds, 5388 chg sides, 8618 chg coeffs, 3981 upgd conss, 1975 impls, 1748 clqs
(round 79, medium)     1787 del vars, 5492 del conss, 730 add conss, 518 chg bounds, 5389 chg sides, 8618 chg coeffs, 3981 upgd conss, 1975 impls, 1746 clqs
(round 80, exhaustive) 1787 del vars, 5498 del conss, 733 add conss, 518 chg bounds, 5389 chg sides, 8618 chg coeffs, 3981 upgd conss, 1975 impls, 1746 clqs
(round 81, fast)       1790 del vars, 5507 del conss, 733 add conss, 518 chg bounds, 5389 chg sides, 8618 chg coeffs, 3981 upgd conss, 1975 impls, 1740 clqs
(round 82, exhaustive) 1790 del vars, 5508 del conss, 733 add conss, 518 chg bounds, 5389 chg sides, 8618 chg coeffs, 3994 upgd conss, 1975 impls, 1740 clqs
(round 83, exhaustive) 1820 del vars, 5508 del conss, 733 add conss, 534 chg bounds, 5389 chg sides, 8618 chg coeffs, 3994 upgd conss, 2358 impls, 2269 clqs
(round 84, fast)       1828 del vars, 5591 del conss, 733 add conss, 536 chg bounds, 5579 chg sides, 8955 chg coeffs, 3994 upgd conss, 2358 impls, 2198 clqs
(round 85, fast)       1830 del vars, 5597 del conss, 733 add conss, 537 chg bounds, 5592 chg sides, 8968 chg coeffs, 3994 upgd conss, 2358 impls, 2187 clqs
(round 86, fast)       1830 del vars, 5600 del conss, 733 add conss, 537 chg bounds, 5595 chg sides, 8968 chg coeffs, 3994 upgd conss, 2358 impls, 2187 clqs
(round 87, medium)     1845 del vars, 5600 del conss, 733 add conss, 537 chg bounds, 5595 chg sides, 8968 chg coeffs, 3994 upgd conss, 2358 impls, 2089 clqs
(round 88, fast)       1845 del vars, 5635 del conss, 733 add conss, 537 chg bounds, 5595 chg sides, 8968 chg coeffs, 3994 upgd conss, 2358 impls, 2089 clqs
(round 89, exhaustive) 1845 del vars, 5637 del conss, 735 add conss, 537 chg bounds, 5595 chg sides, 8968 chg coeffs, 3994 upgd conss, 2358 impls, 2089 clqs
(round 90, exhaustive) 1845 del vars, 5638 del conss, 735 add conss, 537 chg bounds, 5595 chg sides, 8968 chg coeffs, 4007 upgd conss, 2358 impls, 2089 clqs
   (1.3s) probing: 1000/1678 (59.6%) - 383 fixings, 18 aggregations, 24131 implications, 154 bound changes
(round 91, exhaustive) 1870 del vars, 5638 del conss, 735 add conss, 544 chg bounds, 5595 chg sides, 8968 chg coeffs, 4007 upgd conss, 9159 impls, 11931 clqs
(round 92, fast)       1870 del vars, 5679 del conss, 735 add conss, 544 chg bounds, 5668 chg sides, 9122 chg coeffs, 4008 upgd conss, 9159 impls, 11932 clqs
(round 93, medium)     1871 del vars, 5679 del conss, 735 add conss, 544 chg bounds, 5668 chg sides, 9122 chg coeffs, 4008 upgd conss, 9167 impls, 11921 clqs
(round 94, fast)       1871 del vars, 5681 del conss, 735 add conss, 544 chg bounds, 5668 chg sides, 9122 chg coeffs, 4008 upgd conss, 9167 impls, 11921 clqs
(round 95, exhaustive) 1871 del vars, 5684 del conss, 738 add conss, 544 chg bounds, 5668 chg sides, 9122 chg coeffs, 4008 upgd conss, 9167 impls, 11921 clqs
(round 96, exhaustive) 1871 del vars, 5684 del conss, 738 add conss, 544 chg bounds, 5668 chg sides, 9122 chg coeffs, 4018 upgd conss, 9167 impls, 11923 clqs
(round 97, exhaustive) 1896 del vars, 5684 del conss, 738 add conss, 548 chg bounds, 5668 chg sides, 9122 chg coeffs, 4018 upgd conss, 9263 impls, 10343 clqs
(round 98, fast)       1897 del vars, 5754 del conss, 738 add conss, 553 chg bounds, 5753 chg sides, 9301 chg coeffs, 4018 upgd conss, 9277 impls, 10296 clqs
(round 99, fast)       1897 del vars, 5757 del conss, 738 add conss, 553 chg bounds, 5760 chg sides, 9325 chg coeffs, 4018 upgd conss, 9277 impls, 10296 clqs
(round 100, exhaustive) 1897 del vars, 5777 del conss, 748 add conss, 553 chg bounds, 5760 chg sides, 9325 chg coeffs, 4018 upgd conss, 9277 impls, 10296 clqs
(round 101, fast)       1907 del vars, 5801 del conss, 748 add conss, 553 chg bounds, 5760 chg sides, 9325 chg coeffs, 4018 upgd conss, 9285 impls, 10240 clqs
(round 102, exhaustive) 1907 del vars, 5804 del conss, 748 add conss, 553 chg bounds, 5760 chg sides, 9325 chg coeffs, 4018 upgd conss, 9285 impls, 10240 clqs
(round 103, exhaustive) 1907 del vars, 5804 del conss, 748 add conss, 553 chg bounds, 5760 chg sides, 9325 chg coeffs, 4036 upgd conss, 9285 impls, 10240 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 104, exhaustive) 1933 del vars, 5804 del conss, 748 add conss, 570 chg bounds, 5760 chg sides, 9325 chg coeffs, 4036 upgd conss, 10148 impls, 10943 clqs
(round 105, fast)       1936 del vars, 5896 del conss, 748 add conss, 570 chg bounds, 5874 chg sides, 9547 chg coeffs, 4036 upgd conss, 10160 impls, 10471 clqs
(round 106, medium)     1952 del vars, 5896 del conss, 748 add conss, 570 chg bounds, 5874 chg sides, 9547 chg coeffs, 4036 upgd conss, 10193 impls, 10167 clqs
(round 107, fast)       1952 del vars, 5937 del conss, 748 add conss, 570 chg bounds, 5874 chg sides, 9547 chg coeffs, 4036 upgd conss, 10193 impls, 10167 clqs
(round 108, exhaustive) 1952 del vars, 5944 del conss, 755 add conss, 570 chg bounds, 5874 chg sides, 9547 chg coeffs, 4036 upgd conss, 10193 impls, 10167 clqs
(round 109, exhaustive) 1952 del vars, 5945 del conss, 755 add conss, 570 chg bounds, 5874 chg sides, 9547 chg coeffs, 4050 upgd conss, 10193 impls, 10173 clqs
