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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag151_down_left_input.lp>
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
(round 8, fast)       1275 del vars, 2485 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1809 clqs
(round 9, fast)       1275 del vars, 2497 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1809 clqs
(round 10, medium)     1287 del vars, 2497 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1785 clqs
(round 11, fast)       1287 del vars, 2541 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1785 clqs
(round 12, exhaustive) 1287 del vars, 2561 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 0 upgd conss, 0 impls, 1785 clqs
(round 13, exhaustive) 1287 del vars, 2561 del conss, 0 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 3650 upgd conss, 0 impls, 1785 clqs
(round 14, exhaustive) 1287 del vars, 4534 del conss, 654 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 3650 upgd conss, 0 impls, 1785 clqs
(round 15, exhaustive) 1363 del vars, 4534 del conss, 654 add conss, 354 chg bounds, 2097 chg sides, 4440 chg coeffs, 3650 upgd conss, 264 impls, 1615 clqs
(round 16, fast)       1457 del vars, 4740 del conss, 654 add conss, 363 chg bounds, 2163 chg sides, 4679 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 17, fast)       1457 del vars, 4740 del conss, 654 add conss, 393 chg bounds, 2400 chg sides, 5209 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 18, fast)       1457 del vars, 4740 del conss, 654 add conss, 399 chg bounds, 2500 chg sides, 5401 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 19, exhaustive) 1457 del vars, 4756 del conss, 662 add conss, 399 chg bounds, 2500 chg sides, 5401 chg coeffs, 3650 upgd conss, 264 impls, 1605 clqs
(round 20, fast)       1465 del vars, 4778 del conss, 662 add conss, 399 chg bounds, 2500 chg sides, 5401 chg coeffs, 3650 upgd conss, 264 impls, 1589 clqs
(round 21, exhaustive) 1465 del vars, 4790 del conss, 662 add conss, 399 chg bounds, 2500 chg sides, 5401 chg coeffs, 3650 upgd conss, 264 impls, 1589 clqs
(round 22, exhaustive) 1465 del vars, 4790 del conss, 662 add conss, 399 chg bounds, 2500 chg sides, 5401 chg coeffs, 3699 upgd conss, 264 impls, 1589 clqs
(round 23, exhaustive) 1494 del vars, 4790 del conss, 662 add conss, 403 chg bounds, 2500 chg sides, 5401 chg coeffs, 3699 upgd conss, 279 impls, 1526 clqs
(round 24, fast)       1507 del vars, 4867 del conss, 662 add conss, 403 chg bounds, 2535 chg sides, 5572 chg coeffs, 3699 upgd conss, 279 impls, 1554 clqs
(round 25, exhaustive) 1507 del vars, 4875 del conss, 666 add conss, 403 chg bounds, 2535 chg sides, 5572 chg coeffs, 3699 upgd conss, 279 impls, 1554 clqs
(round 26, fast)       1511 del vars, 4883 del conss, 666 add conss, 403 chg bounds, 2535 chg sides, 5572 chg coeffs, 3699 upgd conss, 279 impls, 1546 clqs
(round 27, exhaustive) 1511 del vars, 4886 del conss, 666 add conss, 403 chg bounds, 2535 chg sides, 5572 chg coeffs, 3699 upgd conss, 279 impls, 1546 clqs
(round 28, exhaustive) 1511 del vars, 4886 del conss, 666 add conss, 403 chg bounds, 2535 chg sides, 5572 chg coeffs, 3719 upgd conss, 279 impls, 1546 clqs
(round 29, exhaustive) 1537 del vars, 4886 del conss, 666 add conss, 419 chg bounds, 2535 chg sides, 5572 chg coeffs, 3719 upgd conss, 484 impls, 1898 clqs
(round 30, fast)       1548 del vars, 4931 del conss, 666 add conss, 419 chg bounds, 2690 chg sides, 5958 chg coeffs, 3719 upgd conss, 484 impls, 1897 clqs
(round 31, medium)     1551 del vars, 4931 del conss, 666 add conss, 419 chg bounds, 2690 chg sides, 5958 chg coeffs, 3719 upgd conss, 484 impls, 1890 clqs
(round 32, fast)       1551 del vars, 4938 del conss, 666 add conss, 419 chg bounds, 2690 chg sides, 5958 chg coeffs, 3719 upgd conss, 484 impls, 1890 clqs
(round 33, exhaustive) 1551 del vars, 4940 del conss, 666 add conss, 419 chg bounds, 2690 chg sides, 5958 chg coeffs, 3731 upgd conss, 484 impls, 1890 clqs
(round 34, exhaustive) 1578 del vars, 4940 del conss, 666 add conss, 431 chg bounds, 2690 chg sides, 5958 chg coeffs, 3731 upgd conss, 780 impls, 1924 clqs
(round 35, fast)       1590 del vars, 5015 del conss, 666 add conss, 431 chg bounds, 2760 chg sides, 6225 chg coeffs, 3731 upgd conss, 780 impls, 1935 clqs
(round 36, exhaustive) 1590 del vars, 5019 del conss, 668 add conss, 431 chg bounds, 2760 chg sides, 6225 chg coeffs, 3731 upgd conss, 780 impls, 1935 clqs
(round 37, fast)       1592 del vars, 5023 del conss, 668 add conss, 431 chg bounds, 2760 chg sides, 6225 chg coeffs, 3731 upgd conss, 780 impls, 1931 clqs
(round 38, exhaustive) 1592 del vars, 5024 del conss, 668 add conss, 431 chg bounds, 2760 chg sides, 6225 chg coeffs, 3748 upgd conss, 780 impls, 1931 clqs
(round 39, exhaustive) 1618 del vars, 5024 del conss, 668 add conss, 449 chg bounds, 2760 chg sides, 6225 chg coeffs, 3748 upgd conss, 1030 impls, 2072 clqs
(round 40, fast)       1631 del vars, 5086 del conss, 668 add conss, 450 chg bounds, 2940 chg sides, 6658 chg coeffs, 3748 upgd conss, 1030 impls, 2073 clqs
(round 41, medium)     1647 del vars, 5086 del conss, 668 add conss, 451 chg bounds, 2942 chg sides, 6686 chg coeffs, 3748 upgd conss, 1030 impls, 2036 clqs
(round 42, fast)       1647 del vars, 5124 del conss, 668 add conss, 451 chg bounds, 2942 chg sides, 6686 chg coeffs, 3748 upgd conss, 1030 impls, 2036 clqs
(round 43, exhaustive) 1647 del vars, 5129 del conss, 668 add conss, 451 chg bounds, 2942 chg sides, 6686 chg coeffs, 3748 upgd conss, 1030 impls, 2036 clqs
(round 44, exhaustive) 1647 del vars, 5129 del conss, 668 add conss, 451 chg bounds, 2942 chg sides, 6686 chg coeffs, 3764 upgd conss, 1030 impls, 2036 clqs
(round 45, exhaustive) 1683 del vars, 5129 del conss, 668 add conss, 458 chg bounds, 2942 chg sides, 6686 chg coeffs, 3764 upgd conss, 1051 impls, 1881 clqs
(round 46, fast)       1693 del vars, 5209 del conss, 668 add conss, 460 chg bounds, 2985 chg sides, 6864 chg coeffs, 3764 upgd conss, 1051 impls, 1892 clqs
(round 47, fast)       1694 del vars, 5210 del conss, 668 add conss, 462 chg bounds, 2987 chg sides, 6892 chg coeffs, 3764 upgd conss, 1051 impls, 1883 clqs
(round 48, exhaustive) 1695 del vars, 5214 del conss, 669 add conss, 462 chg bounds, 2987 chg sides, 6893 chg coeffs, 3764 upgd conss, 1051 impls, 1876 clqs
(round 49, fast)       1696 del vars, 5217 del conss, 669 add conss, 462 chg bounds, 2987 chg sides, 6893 chg coeffs, 3764 upgd conss, 1051 impls, 1873 clqs
(round 50, exhaustive) 1696 del vars, 5218 del conss, 669 add conss, 462 chg bounds, 2987 chg sides, 6893 chg coeffs, 3785 upgd conss, 1051 impls, 1873 clqs
(round 51, exhaustive) 1723 del vars, 5218 del conss, 669 add conss, 474 chg bounds, 2987 chg sides, 6893 chg coeffs, 3785 upgd conss, 1255 impls, 2187 clqs
(round 52, fast)       1735 del vars, 5290 del conss, 669 add conss, 475 chg bounds, 3066 chg sides, 7122 chg coeffs, 3785 upgd conss, 1255 impls, 2194 clqs
(round 53, fast)       1735 del vars, 5290 del conss, 669 add conss, 480 chg bounds, 3147 chg sides, 7247 chg coeffs, 3785 upgd conss, 1255 impls, 2194 clqs
(round 54, medium)     1751 del vars, 5290 del conss, 669 add conss, 480 chg bounds, 3147 chg sides, 7247 chg coeffs, 3785 upgd conss, 1257 impls, 2142 clqs
(round 55, fast)       1751 del vars, 5327 del conss, 669 add conss, 480 chg bounds, 3147 chg sides, 7247 chg coeffs, 3785 upgd conss, 1257 impls, 2142 clqs
(round 56, exhaustive) 1751 del vars, 5339 del conss, 670 add conss, 480 chg bounds, 3147 chg sides, 7247 chg coeffs, 3785 upgd conss, 1257 impls, 2142 clqs
(round 57, exhaustive) 1751 del vars, 5339 del conss, 670 add conss, 480 chg bounds, 3147 chg sides, 7247 chg coeffs, 3801 upgd conss, 1257 impls, 2142 clqs
(round 58, exhaustive) 1780 del vars, 5339 del conss, 670 add conss, 486 chg bounds, 3147 chg sides, 7247 chg coeffs, 3801 upgd conss, 1294 impls, 1989 clqs
(round 59, fast)       1803 del vars, 5436 del conss, 670 add conss, 489 chg bounds, 3202 chg sides, 7411 chg coeffs, 3801 upgd conss, 1294 impls, 1969 clqs
(round 60, fast)       1806 del vars, 5443 del conss, 670 add conss, 498 chg bounds, 3280 chg sides, 7565 chg coeffs, 3801 upgd conss, 1294 impls, 1942 clqs
(round 61, fast)       1808 del vars, 5447 del conss, 670 add conss, 498 chg bounds, 3282 chg sides, 7569 chg coeffs, 3801 upgd conss, 1294 impls, 1929 clqs
(round 62, exhaustive) 1808 del vars, 5453 del conss, 673 add conss, 498 chg bounds, 3282 chg sides, 7569 chg coeffs, 3801 upgd conss, 1294 impls, 1929 clqs
(round 63, fast)       1811 del vars, 5462 del conss, 673 add conss, 498 chg bounds, 3282 chg sides, 7569 chg coeffs, 3801 upgd conss, 1294 impls, 1921 clqs
(round 64, exhaustive) 1811 del vars, 5464 del conss, 673 add conss, 498 chg bounds, 3282 chg sides, 7569 chg coeffs, 3815 upgd conss, 1294 impls, 1921 clqs
(round 65, exhaustive) 1837 del vars, 5464 del conss, 673 add conss, 502 chg bounds, 3282 chg sides, 7569 chg coeffs, 3815 upgd conss, 1606 impls, 2299 clqs
(round 66, fast)       1848 del vars, 5518 del conss, 673 add conss, 505 chg bounds, 3366 chg sides, 7713 chg coeffs, 3815 upgd conss, 1606 impls, 2254 clqs
(round 67, fast)       1850 del vars, 5523 del conss, 673 add conss, 508 chg bounds, 3388 chg sides, 7740 chg coeffs, 3815 upgd conss, 1606 impls, 2240 clqs
(round 68, fast)       1850 del vars, 5530 del conss, 673 add conss, 510 chg bounds, 3408 chg sides, 7773 chg coeffs, 3815 upgd conss, 1606 impls, 2240 clqs
(round 69, medium)     1861 del vars, 5531 del conss, 673 add conss, 510 chg bounds, 3409 chg sides, 7773 chg coeffs, 3815 upgd conss, 1606 impls, 2174 clqs
(round 70, fast)       1861 del vars, 5558 del conss, 673 add conss, 510 chg bounds, 3409 chg sides, 7773 chg coeffs, 3815 upgd conss, 1606 impls, 2174 clqs
(round 71, exhaustive) 1861 del vars, 5558 del conss, 673 add conss, 510 chg bounds, 3409 chg sides, 7773 chg coeffs, 3828 upgd conss, 1606 impls, 2174 clqs
(round 72, exhaustive) 1892 del vars, 5558 del conss, 673 add conss, 522 chg bounds, 3409 chg sides, 7773 chg coeffs, 3828 upgd conss, 2160 impls, 2649 clqs
(round 73, fast)       1899 del vars, 5647 del conss, 673 add conss, 522 chg bounds, 3536 chg sides, 8001 chg coeffs, 3828 upgd conss, 2160 impls, 2614 clqs
(round 74, medium)     1903 del vars, 5647 del conss, 673 add conss, 522 chg bounds, 3536 chg sides, 8001 chg coeffs, 3828 upgd conss, 2163 impls, 2604 clqs
(round 75, fast)       1903 del vars, 5658 del conss, 673 add conss, 522 chg bounds, 3536 chg sides, 8001 chg coeffs, 3828 upgd conss, 2163 impls, 2604 clqs
(round 76, exhaustive) 1903 del vars, 5659 del conss, 673 add conss, 522 chg bounds, 3536 chg sides, 8001 chg coeffs, 3836 upgd conss, 2163 impls, 2604 clqs
   (1.3s) probing: 1000/1601 (62.5%) - 283 fixings, 9 aggregations, 23547 implications, 96 bound changes
(round 77, exhaustive) 1928 del vars, 5659 del conss, 673 add conss, 527 chg bounds, 3536 chg sides, 8001 chg coeffs, 3836 upgd conss, 9145 impls, 11433 clqs
(round 78, fast)       1929 del vars, 5715 del conss, 673 add conss, 530 chg bounds, 3607 chg sides, 8162 chg coeffs, 3837 upgd conss, 9145 impls, 11219 clqs
(round 79, fast)       1929 del vars, 5717 del conss, 673 add conss, 532 chg bounds, 3609 chg sides, 8192 chg coeffs, 3837 upgd conss, 9145 impls, 11219 clqs
(round 80, medium)     1931 del vars, 5717 del conss, 673 add conss, 532 chg bounds, 3609 chg sides, 8192 chg coeffs, 3837 upgd conss, 9154 impls, 11182 clqs
(round 81, fast)       1931 del vars, 5722 del conss, 673 add conss, 532 chg bounds, 3609 chg sides, 8192 chg coeffs, 3837 upgd conss, 9154 impls, 11182 clqs
(round 82, exhaustive) 1931 del vars, 5723 del conss, 673 add conss, 532 chg bounds, 3609 chg sides, 8192 chg coeffs, 3849 upgd conss, 9154 impls, 11182 clqs
(round 83, exhaustive) 1956 del vars, 5723 del conss, 673 add conss, 541 chg bounds, 3609 chg sides, 8194 chg coeffs, 3849 upgd conss, 9300 impls, 10371 clqs
(round 84, fast)       1959 del vars, 5793 del conss, 673 add conss, 545 chg bounds, 3724 chg sides, 8410 chg coeffs, 3849 upgd conss, 9302 impls, 10386 clqs
(round 85, fast)       1959 del vars, 5795 del conss, 673 add conss, 545 chg bounds, 3730 chg sides, 8414 chg coeffs, 3849 upgd conss, 9302 impls, 10386 clqs
(round 86, exhaustive) 1959 del vars, 5809 del conss, 680 add conss, 545 chg bounds, 3730 chg sides, 8414 chg coeffs, 3849 upgd conss, 9302 impls, 10386 clqs
(round 87, fast)       1966 del vars, 5827 del conss, 680 add conss, 545 chg bounds, 3730 chg sides, 8414 chg coeffs, 3849 upgd conss, 9303 impls, 10343 clqs
(round 88, exhaustive) 1966 del vars, 5828 del conss, 680 add conss, 545 chg bounds, 3730 chg sides, 8414 chg coeffs, 3872 upgd conss, 9303 impls, 10343 clqs
   (1.5s) probing cycle finished: starting next cycle
