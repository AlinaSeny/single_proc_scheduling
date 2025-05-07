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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag461_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8770 constraints

solve problem
=============

presolving:
(round 1, fast)       1170 del vars, 2110 del conss, 0 add conss, 274 chg bounds, 760 chg sides, 1520 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 2, fast)       1170 del vars, 2160 del conss, 0 add conss, 293 chg bounds, 1052 chg sides, 2292 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 3, fast)       1170 del vars, 2160 del conss, 0 add conss, 317 chg bounds, 1292 chg sides, 3005 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 4, fast)       1170 del vars, 2160 del conss, 0 add conss, 329 chg bounds, 1527 chg sides, 3531 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 5, fast)       1170 del vars, 2160 del conss, 0 add conss, 334 chg bounds, 1623 chg sides, 3791 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 6, fast)       1170 del vars, 2160 del conss, 0 add conss, 337 chg bounds, 1686 chg sides, 3928 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
(round 7, fast)       1170 del vars, 2160 del conss, 0 add conss, 339 chg bounds, 1720 chg sides, 4013 chg coeffs, 0 upgd conss, 0 impls, 2374 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (26 rounds): 77 aggregations, 144 fixings, 40 bound changes
(round 8, medium)     1391 del vars, 2160 del conss, 0 add conss, 380 chg bounds, 1725 chg sides, 4060 chg coeffs, 0 upgd conss, 0 impls, 2001 clqs
(round 9, fast)       1392 del vars, 2772 del conss, 0 add conss, 380 chg bounds, 2379 chg sides, 5405 chg coeffs, 0 upgd conss, 0 impls, 2129 clqs
(round 10, exhaustive) 1392 del vars, 2800 del conss, 0 add conss, 380 chg bounds, 2379 chg sides, 5405 chg coeffs, 0 upgd conss, 0 impls, 2129 clqs
(round 11, fast)       1394 del vars, 2804 del conss, 0 add conss, 380 chg bounds, 2379 chg sides, 5405 chg coeffs, 0 upgd conss, 0 impls, 2125 clqs
(round 12, exhaustive) 1394 del vars, 2804 del conss, 0 add conss, 380 chg bounds, 2379 chg sides, 5405 chg coeffs, 4458 upgd conss, 0 impls, 2125 clqs
(round 13, exhaustive) 1394 del vars, 5237 del conss, 809 add conss, 380 chg bounds, 2379 chg sides, 5405 chg coeffs, 4458 upgd conss, 0 impls, 2125 clqs
(round 14, exhaustive) 1423 del vars, 5237 del conss, 809 add conss, 380 chg bounds, 2379 chg sides, 5405 chg coeffs, 4458 upgd conss, 89 impls, 2058 clqs
(round 15, fast)       1449 del vars, 5292 del conss, 809 add conss, 380 chg bounds, 2379 chg sides, 5439 chg coeffs, 4458 upgd conss, 89 impls, 2039 clqs
(round 16, exhaustive) 1449 del vars, 5296 del conss, 811 add conss, 380 chg bounds, 2379 chg sides, 5439 chg coeffs, 4458 upgd conss, 89 impls, 2039 clqs
(round 17, fast)       1451 del vars, 5300 del conss, 811 add conss, 380 chg bounds, 2379 chg sides, 5439 chg coeffs, 4458 upgd conss, 89 impls, 2035 clqs
(round 18, exhaustive) 1451 del vars, 5300 del conss, 811 add conss, 380 chg bounds, 2379 chg sides, 5439 chg coeffs, 4472 upgd conss, 89 impls, 2035 clqs
(round 19, exhaustive) 1482 del vars, 5300 del conss, 811 add conss, 388 chg bounds, 2379 chg sides, 5439 chg coeffs, 4472 upgd conss, 128 impls, 1965 clqs
(round 20, fast)       1505 del vars, 5368 del conss, 811 add conss, 388 chg bounds, 2449 chg sides, 5637 chg coeffs, 4472 upgd conss, 128 impls, 1965 clqs
(round 21, exhaustive) 1505 del vars, 5378 del conss, 816 add conss, 388 chg bounds, 2449 chg sides, 5637 chg coeffs, 4472 upgd conss, 128 impls, 1965 clqs
(round 22, fast)       1510 del vars, 5388 del conss, 816 add conss, 388 chg bounds, 2449 chg sides, 5637 chg coeffs, 4472 upgd conss, 128 impls, 1955 clqs
(round 23, exhaustive) 1510 del vars, 5389 del conss, 816 add conss, 388 chg bounds, 2449 chg sides, 5637 chg coeffs, 4489 upgd conss, 128 impls, 1955 clqs
(round 24, exhaustive) 1535 del vars, 5389 del conss, 816 add conss, 396 chg bounds, 2449 chg sides, 5637 chg coeffs, 4489 upgd conss, 271 impls, 1901 clqs
(round 25, fast)       1554 del vars, 5451 del conss, 816 add conss, 396 chg bounds, 2513 chg sides, 5818 chg coeffs, 4489 upgd conss, 271 impls, 1904 clqs
(round 26, exhaustive) 1554 del vars, 5457 del conss, 819 add conss, 396 chg bounds, 2513 chg sides, 5818 chg coeffs, 4489 upgd conss, 271 impls, 1904 clqs
(round 27, fast)       1557 del vars, 5465 del conss, 819 add conss, 396 chg bounds, 2513 chg sides, 5818 chg coeffs, 4489 upgd conss, 271 impls, 1898 clqs
(round 28, exhaustive) 1557 del vars, 5468 del conss, 819 add conss, 396 chg bounds, 2513 chg sides, 5818 chg coeffs, 4505 upgd conss, 271 impls, 1898 clqs
(round 29, exhaustive) 1583 del vars, 5468 del conss, 819 add conss, 399 chg bounds, 2513 chg sides, 5818 chg coeffs, 4505 upgd conss, 520 impls, 1845 clqs
(round 30, fast)       1596 del vars, 5527 del conss, 819 add conss, 399 chg bounds, 2554 chg sides, 5941 chg coeffs, 4505 upgd conss, 520 impls, 1858 clqs
(round 31, exhaustive) 1596 del vars, 5531 del conss, 821 add conss, 399 chg bounds, 2554 chg sides, 5941 chg coeffs, 4505 upgd conss, 520 impls, 1858 clqs
(round 32, fast)       1598 del vars, 5535 del conss, 821 add conss, 399 chg bounds, 2554 chg sides, 5941 chg coeffs, 4505 upgd conss, 520 impls, 1854 clqs
(round 33, exhaustive) 1598 del vars, 5536 del conss, 821 add conss, 399 chg bounds, 2554 chg sides, 5941 chg coeffs, 4518 upgd conss, 520 impls, 1854 clqs
(round 34, exhaustive) 1623 del vars, 5536 del conss, 821 add conss, 415 chg bounds, 2554 chg sides, 5941 chg coeffs, 4518 upgd conss, 674 impls, 1797 clqs
(round 35, fast)       1634 del vars, 5580 del conss, 821 add conss, 416 chg bounds, 2723 chg sides, 6476 chg coeffs, 4518 upgd conss, 674 impls, 1813 clqs
(round 36, fast)       1634 del vars, 5580 del conss, 821 add conss, 419 chg bounds, 2760 chg sides, 6558 chg coeffs, 4518 upgd conss, 674 impls, 1813 clqs
(round 37, exhaustive) 1634 del vars, 5584 del conss, 821 add conss, 419 chg bounds, 2760 chg sides, 6558 chg coeffs, 4518 upgd conss, 674 impls, 1813 clqs
(round 38, exhaustive) 1634 del vars, 5584 del conss, 821 add conss, 419 chg bounds, 2760 chg sides, 6558 chg coeffs, 4529 upgd conss, 674 impls, 1813 clqs
(round 39, exhaustive) 1659 del vars, 5584 del conss, 821 add conss, 431 chg bounds, 2760 chg sides, 6558 chg coeffs, 4529 upgd conss, 797 impls, 1830 clqs
(round 40, fast)       1672 del vars, 5640 del conss, 821 add conss, 431 chg bounds, 2827 chg sides, 6778 chg coeffs, 4529 upgd conss, 797 impls, 1835 clqs
(round 41, medium)     1688 del vars, 5640 del conss, 821 add conss, 431 chg bounds, 2827 chg sides, 6778 chg coeffs, 4529 upgd conss, 803 impls, 1803 clqs
(round 42, fast)       1688 del vars, 5674 del conss, 821 add conss, 431 chg bounds, 2827 chg sides, 6778 chg coeffs, 4529 upgd conss, 803 impls, 1803 clqs
(round 43, exhaustive) 1688 del vars, 5675 del conss, 821 add conss, 431 chg bounds, 2827 chg sides, 6778 chg coeffs, 4540 upgd conss, 803 impls, 1803 clqs
(round 44, exhaustive) 1714 del vars, 5675 del conss, 821 add conss, 434 chg bounds, 2827 chg sides, 6778 chg coeffs, 4540 upgd conss, 883 impls, 1783 clqs
(round 45, fast)       1730 del vars, 5733 del conss, 821 add conss, 439 chg bounds, 2851 chg sides, 6945 chg coeffs, 4540 upgd conss, 883 impls, 1783 clqs
(round 46, fast)       1736 del vars, 5739 del conss, 821 add conss, 445 chg bounds, 2867 chg sides, 7011 chg coeffs, 4540 upgd conss, 883 impls, 1736 clqs
(round 47, fast)       1741 del vars, 5744 del conss, 821 add conss, 445 chg bounds, 2867 chg sides, 7014 chg coeffs, 4540 upgd conss, 883 impls, 1732 clqs
(round 48, exhaustive) 1741 del vars, 5749 del conss, 821 add conss, 445 chg bounds, 2867 chg sides, 7014 chg coeffs, 4540 upgd conss, 883 impls, 1732 clqs
(round 49, exhaustive) 1741 del vars, 5749 del conss, 821 add conss, 445 chg bounds, 2867 chg sides, 7014 chg coeffs, 4558 upgd conss, 883 impls, 1732 clqs
(round 50, exhaustive) 1767 del vars, 5749 del conss, 821 add conss, 445 chg bounds, 2867 chg sides, 7014 chg coeffs, 4558 upgd conss, 1033 impls, 1716 clqs
(round 51, fast)       1779 del vars, 5800 del conss, 821 add conss, 449 chg bounds, 2907 chg sides, 7136 chg coeffs, 4558 upgd conss, 1033 impls, 1718 clqs
(round 52, fast)       1779 del vars, 5800 del conss, 821 add conss, 452 chg bounds, 2955 chg sides, 7235 chg coeffs, 4558 upgd conss, 1033 impls, 1718 clqs
(round 53, exhaustive) 1779 del vars, 5808 del conss, 825 add conss, 452 chg bounds, 2955 chg sides, 7235 chg coeffs, 4558 upgd conss, 1033 impls, 1718 clqs
(round 54, fast)       1783 del vars, 5821 del conss, 825 add conss, 452 chg bounds, 2955 chg sides, 7235 chg coeffs, 4558 upgd conss, 1033 impls, 1710 clqs
(round 55, exhaustive) 1783 del vars, 5824 del conss, 825 add conss, 452 chg bounds, 2955 chg sides, 7235 chg coeffs, 4558 upgd conss, 1033 impls, 1710 clqs
(round 56, exhaustive) 1783 del vars, 5824 del conss, 825 add conss, 452 chg bounds, 2955 chg sides, 7235 chg coeffs, 4573 upgd conss, 1033 impls, 1710 clqs
(round 57, exhaustive) 1809 del vars, 5824 del conss, 825 add conss, 466 chg bounds, 2955 chg sides, 7235 chg coeffs, 4573 upgd conss, 1214 impls, 1740 clqs
(round 58, fast)       1823 del vars, 5883 del conss, 825 add conss, 470 chg bounds, 3112 chg sides, 7658 chg coeffs, 4573 upgd conss, 1234 impls, 1732 clqs
(round 59, fast)       1825 del vars, 5889 del conss, 825 add conss, 477 chg bounds, 3211 chg sides, 7874 chg coeffs, 4573 upgd conss, 1234 impls, 1726 clqs
(round 60, fast)       1825 del vars, 5889 del conss, 825 add conss, 478 chg bounds, 3224 chg sides, 7901 chg coeffs, 4573 upgd conss, 1234 impls, 1726 clqs
(round 61, exhaustive) 1825 del vars, 5897 del conss, 829 add conss, 478 chg bounds, 3224 chg sides, 7901 chg coeffs, 4573 upgd conss, 1234 impls, 1726 clqs
(round 62, fast)       1829 del vars, 5905 del conss, 829 add conss, 478 chg bounds, 3224 chg sides, 7901 chg coeffs, 4573 upgd conss, 1234 impls, 1718 clqs
(round 63, exhaustive) 1829 del vars, 5909 del conss, 829 add conss, 478 chg bounds, 3224 chg sides, 7901 chg coeffs, 4573 upgd conss, 1234 impls, 1718 clqs
(round 64, exhaustive) 1829 del vars, 5909 del conss, 829 add conss, 478 chg bounds, 3224 chg sides, 7901 chg coeffs, 4590 upgd conss, 1234 impls, 1718 clqs
(round 65, exhaustive) 1854 del vars, 5909 del conss, 829 add conss, 488 chg bounds, 3224 chg sides, 7901 chg coeffs, 4590 upgd conss, 1324 impls, 1729 clqs
(round 66, fast)       1872 del vars, 5987 del conss, 829 add conss, 489 chg bounds, 3323 chg sides, 8169 chg coeffs, 4590 upgd conss, 1324 impls, 1716 clqs
(round 67, fast)       1875 del vars, 5994 del conss, 829 add conss, 493 chg bounds, 3333 chg sides, 8185 chg coeffs, 4590 upgd conss, 1324 impls, 1686 clqs
(round 68, fast)       1884 del vars, 6016 del conss, 829 add conss, 496 chg bounds, 3344 chg sides, 8203 chg coeffs, 4590 upgd conss, 1324 impls, 1627 clqs
(round 69, fast)       1887 del vars, 6024 del conss, 829 add conss, 497 chg bounds, 3356 chg sides, 8215 chg coeffs, 4590 upgd conss, 1324 impls, 1623 clqs
(round 70, fast)       1887 del vars, 6025 del conss, 829 add conss, 498 chg bounds, 3358 chg sides, 8225 chg coeffs, 4590 upgd conss, 1324 impls, 1623 clqs
(round 71, medium)     1905 del vars, 6025 del conss, 829 add conss, 498 chg bounds, 3358 chg sides, 8225 chg coeffs, 4590 upgd conss, 1343 impls, 1576 clqs
(round 72, fast)       1905 del vars, 6066 del conss, 829 add conss, 498 chg bounds, 3358 chg sides, 8225 chg coeffs, 4590 upgd conss, 1343 impls, 1576 clqs
(round 73, exhaustive) 1905 del vars, 6067 del conss, 829 add conss, 498 chg bounds, 3358 chg sides, 8225 chg coeffs, 4603 upgd conss, 1343 impls, 1576 clqs
(round 74, exhaustive) 1931 del vars, 6067 del conss, 829 add conss, 503 chg bounds, 3358 chg sides, 8225 chg coeffs, 4603 upgd conss, 1479 impls, 1575 clqs
(round 75, fast)       1942 del vars, 6121 del conss, 829 add conss, 507 chg bounds, 3426 chg sides, 8411 chg coeffs, 4603 upgd conss, 1479 impls, 1579 clqs
(round 76, fast)       1943 del vars, 6123 del conss, 829 add conss, 512 chg bounds, 3485 chg sides, 8509 chg coeffs, 4603 upgd conss, 1479 impls, 1573 clqs
(round 77, fast)       1943 del vars, 6123 del conss, 829 add conss, 513 chg bounds, 3496 chg sides, 8533 chg coeffs, 4603 upgd conss, 1479 impls, 1573 clqs
(round 78, exhaustive) 1943 del vars, 6127 del conss, 831 add conss, 513 chg bounds, 3496 chg sides, 8533 chg coeffs, 4603 upgd conss, 1479 impls, 1573 clqs
(round 79, fast)       1945 del vars, 6130 del conss, 831 add conss, 513 chg bounds, 3496 chg sides, 8533 chg coeffs, 4603 upgd conss, 1479 impls, 1569 clqs
(round 80, exhaustive) 1945 del vars, 6131 del conss, 832 add conss, 513 chg bounds, 3496 chg sides, 8533 chg coeffs, 4618 upgd conss, 1479 impls, 1569 clqs
(round 81, exhaustive) 1970 del vars, 6131 del conss, 832 add conss, 525 chg bounds, 3496 chg sides, 8533 chg coeffs, 4618 upgd conss, 1800 impls, 1705 clqs
(round 82, fast)       1982 del vars, 6193 del conss, 832 add conss, 527 chg bounds, 3609 chg sides, 8825 chg coeffs, 4618 upgd conss, 1803 impls, 1710 clqs
(round 83, fast)       1984 del vars, 6199 del conss, 832 add conss, 530 chg bounds, 3624 chg sides, 8842 chg coeffs, 4618 upgd conss, 1803 impls, 1677 clqs
(round 84, exhaustive) 1985 del vars, 6207 del conss, 835 add conss, 530 chg bounds, 3624 chg sides, 8843 chg coeffs, 4618 upgd conss, 1803 impls, 1676 clqs
(round 85, fast)       1988 del vars, 6213 del conss, 835 add conss, 530 chg bounds, 3624 chg sides, 8843 chg coeffs, 4618 upgd conss, 1803 impls, 1670 clqs
(round 86, exhaustive) 1988 del vars, 6214 del conss, 835 add conss, 530 chg bounds, 3624 chg sides, 8843 chg coeffs, 4633 upgd conss, 1803 impls, 1670 clqs
(round 87, exhaustive) 2015 del vars, 6214 del conss, 835 add conss, 537 chg bounds, 3624 chg sides, 8843 chg coeffs, 4633 upgd conss, 2190 impls, 1858 clqs
(round 88, fast)       2029 del vars, 6283 del conss, 835 add conss, 542 chg bounds, 3707 chg sides, 9066 chg coeffs, 4633 upgd conss, 2210 impls, 1853 clqs
(round 89, fast)       2029 del vars, 6290 del conss, 835 add conss, 544 chg bounds, 3734 chg sides, 9109 chg coeffs, 4633 upgd conss, 2210 impls, 1853 clqs
(round 90, medium)     2047 del vars, 6291 del conss, 835 add conss, 544 chg bounds, 3735 chg sides, 9109 chg coeffs, 4633 upgd conss, 2217 impls, 1764 clqs
(round 91, fast)       2047 del vars, 6329 del conss, 835 add conss, 544 chg bounds, 3735 chg sides, 9110 chg coeffs, 4633 upgd conss, 2217 impls, 1764 clqs
(round 92, exhaustive) 2047 del vars, 6332 del conss, 836 add conss, 544 chg bounds, 3735 chg sides, 9110 chg coeffs, 4633 upgd conss, 2217 impls, 1764 clqs
(round 93, exhaustive) 2047 del vars, 6332 del conss, 836 add conss, 544 chg bounds, 3735 chg sides, 9110 chg coeffs, 4646 upgd conss, 2217 impls, 1764 clqs
(round 94, exhaustive) 2072 del vars, 6332 del conss, 836 add conss, 563 chg bounds, 3735 chg sides, 9110 chg coeffs, 4646 upgd conss, 2892 impls, 1630 clqs
(round 95, fast)       2079 del vars, 6408 del conss, 836 add conss, 563 chg bounds, 3855 chg sides, 9360 chg coeffs, 4646 upgd conss, 2892 impls, 1627 clqs
(round 96, exhaustive) 2079 del vars, 6412 del conss, 838 add conss, 563 chg bounds, 3855 chg sides, 9360 chg coeffs, 4646 upgd conss, 2892 impls, 1627 clqs
(round 97, fast)       2081 del vars, 6416 del conss, 838 add conss, 563 chg bounds, 3855 chg sides, 9360 chg coeffs, 4646 upgd conss, 2892 impls, 1623 clqs
(round 98, exhaustive) 2081 del vars, 6420 del conss, 838 add conss, 563 chg bounds, 3855 chg sides, 9360 chg coeffs, 4646 upgd conss, 2892 impls, 1623 clqs
(round 99, exhaustive) 2081 del vars, 6420 del conss, 838 add conss, 563 chg bounds, 3855 chg sides, 9360 chg coeffs, 4654 upgd conss, 2892 impls, 1623 clqs
   (1.5s) probing: 1000/1968 (50.8%) - 363 fixings, 13 aggregations, 10378 implications, 120 bound changes
(round 100, exhaustive) 2106 del vars, 6420 del conss, 838 add conss, 570 chg bounds, 3855 chg sides, 9360 chg coeffs, 4654 upgd conss, 6888 impls, 3392 clqs
(round 101, fast)       2107 del vars, 6463 del conss, 838 add conss, 576 chg bounds, 3973 chg sides, 9618 chg coeffs, 4656 upgd conss, 6888 impls, 3404 clqs
(round 102, fast)       2107 del vars, 6463 del conss, 838 add conss, 579 chg bounds, 4000 chg sides, 9682 chg coeffs, 4656 upgd conss, 6888 impls, 3405 clqs
(round 103, medium)     2109 del vars, 6463 del conss, 838 add conss, 579 chg bounds, 4000 chg sides, 9682 chg coeffs, 4656 upgd conss, 6888 impls, 3399 clqs
(round 104, fast)       2109 del vars, 6470 del conss, 838 add conss, 579 chg bounds, 4000 chg sides, 9682 chg coeffs, 4656 upgd conss, 6888 impls, 3399 clqs
(round 105, exhaustive) 2109 del vars, 6475 del conss, 838 add conss, 579 chg bounds, 4000 chg sides, 9682 chg coeffs, 4656 upgd conss, 6888 impls, 3399 clqs
(round 106, exhaustive) 2109 del vars, 6475 del conss, 838 add conss, 579 chg bounds, 4000 chg sides, 9682 chg coeffs, 4671 upgd conss, 6888 impls, 3399 clqs
(round 107, exhaustive) 2134 del vars, 6475 del conss, 838 add conss, 586 chg bounds, 4000 chg sides, 9682 chg coeffs, 4671 upgd conss, 7036 impls, 3295 clqs
(round 108, fast)       2144 del vars, 6553 del conss, 838 add conss, 593 chg bounds, 4096 chg sides, 9966 chg coeffs, 4671 upgd conss, 7045 impls, 3283 clqs
(round 109, fast)       2144 del vars, 6557 del conss, 838 add conss, 594 chg bounds, 4111 chg sides, 9984 chg coeffs, 4671 upgd conss, 7045 impls, 3283 clqs
(round 110, exhaustive) 2144 del vars, 6575 del conss, 847 add conss, 594 chg bounds, 4111 chg sides, 9984 chg coeffs, 4671 upgd conss, 7045 impls, 3283 clqs
(round 111, fast)       2153 del vars, 6594 del conss, 847 add conss, 594 chg bounds, 4111 chg sides, 9984 chg coeffs, 4671 upgd conss, 7053 impls, 3256 clqs
(round 112, exhaustive) 2153 del vars, 6597 del conss, 847 add conss, 594 chg bounds, 4111 chg sides, 9984 chg coeffs, 4671 upgd conss, 7053 impls, 3256 clqs
(round 113, exhaustive) 2153 del vars, 6597 del conss, 847 add conss, 594 chg bounds, 4111 chg sides, 9984 chg coeffs, 4694 upgd conss, 7053 impls, 3256 clqs
(round 114, exhaustive) 2178 del vars, 6597 del conss, 847 add conss, 612 chg bounds, 4111 chg sides, 9984 chg coeffs, 4694 upgd conss, 7763 impls, 3668 clqs
(round 115, fast)       2192 del vars, 6698 del conss, 847 add conss, 614 chg bounds, 4250 chg sides, 10302 chg coeffs, 4694 upgd conss, 7779 impls, 3615 clqs
(round 116, medium)     2223 del vars, 6698 del conss, 847 add conss, 614 chg bounds, 4252 chg sides, 10306 chg coeffs, 4694 upgd conss, 7794 impls, 3491 clqs
(round 117, fast)       2223 del vars, 6767 del conss, 847 add conss, 614 chg bounds, 4252 chg sides, 10306 chg coeffs, 4694 upgd conss, 7794 impls, 3491 clqs
(round 118, exhaustive) 2223 del vars, 6770 del conss, 850 add conss, 614 chg bounds, 4252 chg sides, 10306 chg coeffs, 4694 upgd conss, 7794 impls, 3491 clqs
(round 119, exhaustive) 2223 del vars, 6774 del conss, 850 add conss, 614 chg bounds, 4252 chg sides, 10306 chg coeffs, 4694 upgd conss, 7794 impls, 3493 clqs
(round 120, exhaustive) 2223 del vars, 6774 del conss, 850 add conss, 614 chg bounds, 4252 chg sides, 10306 chg coeffs, 4713 upgd conss, 7794 impls, 3493 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.2s) probing: 976/1144 (85.3%) - 425 fixings, 15 aggregations, 19217 implications, 150 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (121 rounds: 121 fast, 64 medium, 58 exhaustive):
 2223 deleted vars, 6774 deleted constraints, 850 added constraints, 615 tightened bounds, 0 added holes, 4252 changed sides, 10307 changed coefficients
 11157 implications, 5054 cliques
presolved problem has 1185 variables (1144 bin, 41 int, 0 impl, 0 cont) and 2713 constraints
    265 constraints of type <varbound>
    234 constraints of type <setppc>
    423 constraints of type <and>
    901 constraints of type <linear>
    890 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.3s|     1 |     0 |     1 |     - | vbounds|   0 |1185 |2729 |3135 |   0 |  0 |  16 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  2.6s|     1 |     0 |  1878 |     - |    36M |   0 |1185 |2734 |3135 |   0 |  0 |  21 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
  2.6s|     1 |     0 |  1878 |     - |    36M |   0 |1185 |2736 |3135 |   0 |  0 |  23 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
* 3.8s|     1 |     0 |  1878 |     - |    LP  |   0 |1185 |2736 |3135 |   0 |  0 |  23 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  3.9s|     1 |     0 |  2425 |     - |    38M |   0 |1185 |2780 |3217 |  82 |  1 |  23 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  3.9s|     1 |     0 |  2425 |     - |    38M |   0 |1185 |2780 |3217 |  82 |  1 |  23 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  5.3s|     1 |     0 |  2980 |     - |    42M |   0 |1185 |2780 |3276 | 141 |  2 |  23 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  6.7s|     1 |     0 |  3301 |     - |    48M |   0 |1185 |2780 |3319 | 184 |  3 |  23 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  8.2s|     1 |     0 |  3430 |     - |    51M |   0 |1185 |2780 |3352 | 217 |  4 |  23 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
  9.6s|     1 |     0 |  3616 |     - |    56M |   0 |1185 |2781 |3374 | 239 |  5 |  24 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 11.0s|     1 |     0 |  3766 |     - |    63M |   0 |1185 |2781 |3397 | 262 |  6 |  24 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 12.3s|     1 |     0 |  3864 |     - |    64M |   0 |1185 |2781 |3414 | 279 |  7 |  24 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 13.8s|     1 |     0 |  3928 |     - |    65M |   0 |1185 |2781 |3426 | 291 |  8 |  24 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 15.2s|     1 |     0 |  3996 |     - |    69M |   0 |1185 |2782 |3435 | 300 |  9 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 16.7s|     1 |     0 |  4042 |     - |    74M |   0 |1185 |2782 |3443 | 308 | 10 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 |  4052 |     - |    74M |   0 |1185 |2782 |3450 | 315 | 11 |  25 |   0 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
 20.2s|     1 |     2 | 13960 |     - |    74M |   0 |1185 |2785 |3450 | 315 | 11 |  28 |  11 | 1.114112e+06 | 1.622016e+06 |  45.59%| unknown
d21.3s|     6 |     5 | 17623 |2714.4 |pscostdi|   5 |1185 |2792 |3263 |   0 |  2 |  35 |  11 | 1.114112e+06 | 1.425408e+06 |  27.94%|   6.78%
*21.5s|    11 |     8 | 17816 |1376.5 |    LP  |   5 |1185 |2792 |3228 | 372 |  0 |  35 |  11 | 1.114112e+06 | 1.376256e+06 |  23.53%|   6.78%
