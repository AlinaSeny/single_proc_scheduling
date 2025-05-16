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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag375_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1845 del conss, 0 add conss, 249 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 2, fast)       1036 del vars, 1902 del conss, 0 add conss, 265 chg bounds, 1029 chg sides, 1880 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 3, fast)       1036 del vars, 1902 del conss, 0 add conss, 276 chg bounds, 1287 chg sides, 2270 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 4, fast)       1036 del vars, 1902 del conss, 0 add conss, 283 chg bounds, 1468 chg sides, 2528 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 5, fast)       1036 del vars, 1902 del conss, 0 add conss, 288 chg bounds, 1593 chg sides, 2708 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 6, fast)       1036 del vars, 1902 del conss, 0 add conss, 292 chg bounds, 1703 chg sides, 2855 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 7, fast)       1036 del vars, 1902 del conss, 0 add conss, 295 chg bounds, 1798 chg sides, 2968 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 8, fast)       1036 del vars, 1902 del conss, 0 add conss, 298 chg bounds, 1904 chg sides, 3079 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 9, fast)       1036 del vars, 1902 del conss, 0 add conss, 300 chg bounds, 1975 chg sides, 3150 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
(round 10, fast)       1036 del vars, 1902 del conss, 0 add conss, 301 chg bounds, 2010 chg sides, 3185 chg coeffs, 0 upgd conss, 0 impls, 2109 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 43 aggregations, 118 fixings, 35 bound changes
(round 11, medium)     1197 del vars, 1902 del conss, 0 add conss, 337 chg bounds, 2010 chg sides, 3185 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 12, fast)       1197 del vars, 2307 del conss, 0 add conss, 337 chg bounds, 2642 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 1912 clqs
(round 13, exhaustive) 1197 del vars, 2338 del conss, 0 add conss, 337 chg bounds, 2642 chg sides, 4348 chg coeffs, 0 upgd conss, 0 impls, 1912 clqs
(round 14, exhaustive) 1197 del vars, 2338 del conss, 0 add conss, 337 chg bounds, 2642 chg sides, 4348 chg coeffs, 3826 upgd conss, 0 impls, 1912 clqs
(round 15, exhaustive) 1197 del vars, 4649 del conss, 769 add conss, 337 chg bounds, 2642 chg sides, 4348 chg coeffs, 3826 upgd conss, 0 impls, 1912 clqs
(round 16, exhaustive) 1243 del vars, 4649 del conss, 769 add conss, 337 chg bounds, 2642 chg sides, 4349 chg coeffs, 3826 upgd conss, 147 impls, 1808 clqs
(round 17, fast)       1288 del vars, 4741 del conss, 769 add conss, 338 chg bounds, 2663 chg sides, 4432 chg coeffs, 3826 upgd conss, 147 impls, 1811 clqs
(round 18, fast)       1288 del vars, 4741 del conss, 769 add conss, 340 chg bounds, 2728 chg sides, 4497 chg coeffs, 3826 upgd conss, 147 impls, 1811 clqs
(round 19, exhaustive) 1288 del vars, 4751 del conss, 774 add conss, 340 chg bounds, 2728 chg sides, 4497 chg coeffs, 3826 upgd conss, 147 impls, 1811 clqs
(round 20, fast)       1293 del vars, 4761 del conss, 774 add conss, 340 chg bounds, 2728 chg sides, 4497 chg coeffs, 3826 upgd conss, 147 impls, 1801 clqs
(round 21, exhaustive) 1293 del vars, 4761 del conss, 774 add conss, 340 chg bounds, 2728 chg sides, 4497 chg coeffs, 3848 upgd conss, 147 impls, 1801 clqs
(round 22, exhaustive) 1321 del vars, 4761 del conss, 774 add conss, 350 chg bounds, 2728 chg sides, 4497 chg coeffs, 3848 upgd conss, 168 impls, 1738 clqs
(round 23, fast)       1346 del vars, 4816 del conss, 774 add conss, 350 chg bounds, 2861 chg sides, 4770 chg coeffs, 3848 upgd conss, 168 impls, 1716 clqs
(round 24, exhaustive) 1346 del vars, 4819 del conss, 774 add conss, 350 chg bounds, 2861 chg sides, 4770 chg coeffs, 3848 upgd conss, 168 impls, 1716 clqs
(round 25, exhaustive) 1346 del vars, 4819 del conss, 774 add conss, 350 chg bounds, 2861 chg sides, 4770 chg coeffs, 3862 upgd conss, 168 impls, 1716 clqs
(round 26, exhaustive) 1371 del vars, 4819 del conss, 774 add conss, 356 chg bounds, 2861 chg sides, 4770 chg coeffs, 3862 upgd conss, 238 impls, 1661 clqs
(round 27, fast)       1392 del vars, 4871 del conss, 774 add conss, 356 chg bounds, 2929 chg sides, 4880 chg coeffs, 3862 upgd conss, 238 impls, 1651 clqs
(round 28, exhaustive) 1392 del vars, 4871 del conss, 774 add conss, 356 chg bounds, 2929 chg sides, 4880 chg coeffs, 3875 upgd conss, 238 impls, 1651 clqs
(round 29, exhaustive) 1417 del vars, 4871 del conss, 774 add conss, 357 chg bounds, 2929 chg sides, 4880 chg coeffs, 3875 upgd conss, 604 impls, 1601 clqs
(round 30, fast)       1429 del vars, 4915 del conss, 774 add conss, 358 chg bounds, 2957 chg sides, 4964 chg coeffs, 3875 upgd conss, 604 impls, 1605 clqs
(round 31, fast)       1429 del vars, 4915 del conss, 774 add conss, 360 chg bounds, 3005 chg sides, 5012 chg coeffs, 3875 upgd conss, 604 impls, 1605 clqs
(round 32, exhaustive) 1429 del vars, 4917 del conss, 775 add conss, 360 chg bounds, 3005 chg sides, 5012 chg coeffs, 3875 upgd conss, 604 impls, 1605 clqs
(round 33, exhaustive) 1430 del vars, 4919 del conss, 775 add conss, 360 chg bounds, 3005 chg sides, 5012 chg coeffs, 3885 upgd conss, 604 impls, 1603 clqs
(round 34, exhaustive) 1456 del vars, 4919 del conss, 775 add conss, 369 chg bounds, 3005 chg sides, 5012 chg coeffs, 3885 upgd conss, 729 impls, 1595 clqs
(round 35, fast)       1471 del vars, 4971 del conss, 775 add conss, 369 chg bounds, 3075 chg sides, 5241 chg coeffs, 3885 upgd conss, 729 impls, 1586 clqs
(round 36, exhaustive) 1471 del vars, 4975 del conss, 777 add conss, 369 chg bounds, 3075 chg sides, 5241 chg coeffs, 3885 upgd conss, 729 impls, 1586 clqs
(round 37, fast)       1473 del vars, 4979 del conss, 777 add conss, 369 chg bounds, 3075 chg sides, 5241 chg coeffs, 3885 upgd conss, 729 impls, 1582 clqs
(round 38, exhaustive) 1473 del vars, 4983 del conss, 777 add conss, 369 chg bounds, 3075 chg sides, 5241 chg coeffs, 3885 upgd conss, 729 impls, 1582 clqs
(round 39, exhaustive) 1473 del vars, 4983 del conss, 777 add conss, 369 chg bounds, 3075 chg sides, 5241 chg coeffs, 3902 upgd conss, 729 impls, 1582 clqs
(round 40, exhaustive) 1499 del vars, 4983 del conss, 777 add conss, 371 chg bounds, 3075 chg sides, 5241 chg coeffs, 3902 upgd conss, 818 impls, 1540 clqs
(round 41, fast)       1516 del vars, 5037 del conss, 777 add conss, 372 chg bounds, 3126 chg sides, 5326 chg coeffs, 3902 upgd conss, 818 impls, 1523 clqs
(round 42, fast)       1519 del vars, 5043 del conss, 777 add conss, 377 chg bounds, 3166 chg sides, 5373 chg coeffs, 3902 upgd conss, 818 impls, 1514 clqs
(round 43, fast)       1522 del vars, 5048 del conss, 777 add conss, 377 chg bounds, 3166 chg sides, 5376 chg coeffs, 3902 upgd conss, 818 impls, 1511 clqs
(round 44, medium)     1527 del vars, 5048 del conss, 777 add conss, 377 chg bounds, 3166 chg sides, 5376 chg coeffs, 3902 upgd conss, 818 impls, 1501 clqs
(round 45, fast)       1527 del vars, 5059 del conss, 777 add conss, 377 chg bounds, 3166 chg sides, 5376 chg coeffs, 3902 upgd conss, 818 impls, 1501 clqs
(round 46, exhaustive) 1527 del vars, 5059 del conss, 777 add conss, 377 chg bounds, 3166 chg sides, 5376 chg coeffs, 3916 upgd conss, 818 impls, 1501 clqs
(round 47, exhaustive) 1554 del vars, 5059 del conss, 777 add conss, 379 chg bounds, 3166 chg sides, 5376 chg coeffs, 3916 upgd conss, 897 impls, 1508 clqs
(round 48, fast)       1571 del vars, 5117 del conss, 777 add conss, 379 chg bounds, 3202 chg sides, 5430 chg coeffs, 3916 upgd conss, 897 impls, 1499 clqs
(round 49, exhaustive) 1571 del vars, 5119 del conss, 778 add conss, 379 chg bounds, 3202 chg sides, 5430 chg coeffs, 3916 upgd conss, 897 impls, 1499 clqs
(round 50, exhaustive) 1572 del vars, 5121 del conss, 778 add conss, 379 chg bounds, 3202 chg sides, 5430 chg coeffs, 3929 upgd conss, 897 impls, 1497 clqs
(round 51, exhaustive) 1597 del vars, 5121 del conss, 778 add conss, 382 chg bounds, 3202 chg sides, 5430 chg coeffs, 3929 upgd conss, 1177 impls, 1773 clqs
(round 52, fast)       1611 del vars, 5171 del conss, 778 add conss, 384 chg bounds, 3253 chg sides, 5548 chg coeffs, 3929 upgd conss, 1177 impls, 1752 clqs
(round 53, fast)       1613 del vars, 5175 del conss, 778 add conss, 385 chg bounds, 3262 chg sides, 5561 chg coeffs, 3929 upgd conss, 1177 impls, 1749 clqs
(round 54, medium)     1619 del vars, 5176 del conss, 778 add conss, 385 chg bounds, 3263 chg sides, 5561 chg coeffs, 3929 upgd conss, 1177 impls, 1705 clqs
(round 55, fast)       1619 del vars, 5190 del conss, 778 add conss, 385 chg bounds, 3263 chg sides, 5561 chg coeffs, 3929 upgd conss, 1177 impls, 1705 clqs
(round 56, exhaustive) 1619 del vars, 5194 del conss, 779 add conss, 385 chg bounds, 3263 chg sides, 5561 chg coeffs, 3929 upgd conss, 1177 impls, 1705 clqs
(round 57, exhaustive) 1619 del vars, 5194 del conss, 779 add conss, 385 chg bounds, 3263 chg sides, 5561 chg coeffs, 3943 upgd conss, 1177 impls, 1705 clqs
(round 58, exhaustive) 1645 del vars, 5194 del conss, 779 add conss, 388 chg bounds, 3263 chg sides, 5561 chg coeffs, 3943 upgd conss, 1614 impls, 2252 clqs
(round 59, fast)       1662 del vars, 5258 del conss, 779 add conss, 393 chg bounds, 3333 chg sides, 5687 chg coeffs, 3943 upgd conss, 1614 impls, 2044 clqs
(round 60, fast)       1670 del vars, 5287 del conss, 779 add conss, 399 chg bounds, 3365 chg sides, 5725 chg coeffs, 3943 upgd conss, 1614 impls, 1871 clqs
(round 61, fast)       1680 del vars, 5313 del conss, 779 add conss, 406 chg bounds, 3386 chg sides, 5770 chg coeffs, 3943 upgd conss, 1614 impls, 1648 clqs
(round 62, fast)       1685 del vars, 5321 del conss, 779 add conss, 407 chg bounds, 3396 chg sides, 5796 chg coeffs, 3943 upgd conss, 1614 impls, 1643 clqs
(round 63, fast)       1685 del vars, 5322 del conss, 779 add conss, 408 chg bounds, 3413 chg sides, 5826 chg coeffs, 3943 upgd conss, 1614 impls, 1643 clqs
(round 64, medium)     1697 del vars, 5322 del conss, 779 add conss, 408 chg bounds, 3413 chg sides, 5826 chg coeffs, 3943 upgd conss, 1614 impls, 1549 clqs
(round 65, fast)       1697 del vars, 5351 del conss, 779 add conss, 408 chg bounds, 3413 chg sides, 5826 chg coeffs, 3943 upgd conss, 1614 impls, 1549 clqs
(round 66, exhaustive) 1697 del vars, 5355 del conss, 779 add conss, 408 chg bounds, 3413 chg sides, 5826 chg coeffs, 3943 upgd conss, 1614 impls, 1549 clqs
(round 67, exhaustive) 1697 del vars, 5355 del conss, 779 add conss, 408 chg bounds, 3413 chg sides, 5826 chg coeffs, 3960 upgd conss, 1614 impls, 1549 clqs
(round 68, exhaustive) 1726 del vars, 5355 del conss, 779 add conss, 420 chg bounds, 3413 chg sides, 5826 chg coeffs, 3960 upgd conss, 1846 impls, 1658 clqs
(round 69, fast)       1734 del vars, 5444 del conss, 779 add conss, 421 chg bounds, 3492 chg sides, 6068 chg coeffs, 3960 upgd conss, 1846 impls, 1661 clqs
(round 70, medium)     1742 del vars, 5444 del conss, 779 add conss, 421 chg bounds, 3492 chg sides, 6069 chg coeffs, 3960 upgd conss, 1846 impls, 1644 clqs
(round 71, fast)       1742 del vars, 5462 del conss, 779 add conss, 421 chg bounds, 3492 chg sides, 6069 chg coeffs, 3960 upgd conss, 1846 impls, 1644 clqs
(round 72, exhaustive) 1742 del vars, 5468 del conss, 785 add conss, 421 chg bounds, 3492 chg sides, 6069 chg coeffs, 3960 upgd conss, 1846 impls, 1644 clqs
(round 73, exhaustive) 1742 del vars, 5471 del conss, 785 add conss, 421 chg bounds, 3492 chg sides, 6069 chg coeffs, 3960 upgd conss, 1846 impls, 1649 clqs
(round 74, exhaustive) 1742 del vars, 5471 del conss, 785 add conss, 421 chg bounds, 3492 chg sides, 6069 chg coeffs, 3970 upgd conss, 1846 impls, 1649 clqs
(round 75, exhaustive) 1768 del vars, 5471 del conss, 785 add conss, 437 chg bounds, 3492 chg sides, 6069 chg coeffs, 3970 upgd conss, 3038 impls, 1783 clqs
(round 76, fast)       1776 del vars, 5536 del conss, 785 add conss, 438 chg bounds, 3643 chg sides, 6373 chg coeffs, 3970 upgd conss, 3038 impls, 1798 clqs
(round 77, exhaustive) 1776 del vars, 5542 del conss, 788 add conss, 438 chg bounds, 3643 chg sides, 6375 chg coeffs, 3970 upgd conss, 3038 impls, 1798 clqs
(round 78, fast)       1779 del vars, 5548 del conss, 788 add conss, 438 chg bounds, 3643 chg sides, 6375 chg coeffs, 3970 upgd conss, 3038 impls, 1792 clqs
(round 79, exhaustive) 1779 del vars, 5558 del conss, 788 add conss, 438 chg bounds, 3643 chg sides, 6375 chg coeffs, 3970 upgd conss, 3038 impls, 1792 clqs
(round 80, exhaustive) 1779 del vars, 5558 del conss, 788 add conss, 438 chg bounds, 3643 chg sides, 6375 chg coeffs, 3983 upgd conss, 3038 impls, 1792 clqs
   (1.1s) probing: 1000/1691 (59.1%) - 274 fixings, 21 aggregations, 11958 implications, 72 bound changes
(round 81, exhaustive) 1804 del vars, 5558 del conss, 788 add conss, 450 chg bounds, 3643 chg sides, 6375 chg coeffs, 3983 upgd conss, 7893 impls, 3668 clqs
(round 82, fast)       1808 del vars, 5598 del conss, 788 add conss, 454 chg bounds, 3763 chg sides, 6650 chg coeffs, 3984 upgd conss, 7900 impls, 3659 clqs
(round 83, fast)       1808 del vars, 5599 del conss, 788 add conss, 455 chg bounds, 3769 chg sides, 6668 chg coeffs, 3984 upgd conss, 7900 impls, 3660 clqs
(round 84, medium)     1810 del vars, 5599 del conss, 788 add conss, 455 chg bounds, 3769 chg sides, 6668 chg coeffs, 3984 upgd conss, 7901 impls, 3651 clqs
(round 85, fast)       1810 del vars, 5606 del conss, 788 add conss, 455 chg bounds, 3769 chg sides, 6668 chg coeffs, 3984 upgd conss, 7901 impls, 3651 clqs
(round 86, exhaustive) 1810 del vars, 5610 del conss, 788 add conss, 455 chg bounds, 3769 chg sides, 6668 chg coeffs, 3984 upgd conss, 7901 impls, 3651 clqs
(round 87, exhaustive) 1810 del vars, 5610 del conss, 788 add conss, 455 chg bounds, 3769 chg sides, 6668 chg coeffs, 4002 upgd conss, 7901 impls, 3651 clqs
(round 88, exhaustive) 1835 del vars, 5610 del conss, 788 add conss, 469 chg bounds, 3769 chg sides, 6668 chg coeffs, 4002 upgd conss, 8309 impls, 3579 clqs
(round 89, fast)       1850 del vars, 5688 del conss, 788 add conss, 474 chg bounds, 3877 chg sides, 6946 chg coeffs, 4002 upgd conss, 8314 impls, 3562 clqs
(round 90, fast)       1850 del vars, 5691 del conss, 788 add conss, 474 chg bounds, 3880 chg sides, 6948 chg coeffs, 4002 upgd conss, 8314 impls, 3562 clqs
(round 91, exhaustive) 1850 del vars, 5699 del conss, 792 add conss, 474 chg bounds, 3880 chg sides, 6948 chg coeffs, 4002 upgd conss, 8314 impls, 3562 clqs
(round 92, fast)       1854 del vars, 5708 del conss, 792 add conss, 474 chg bounds, 3880 chg sides, 6948 chg coeffs, 4002 upgd conss, 8315 impls, 3540 clqs
(round 93, exhaustive) 1854 del vars, 5713 del conss, 792 add conss, 474 chg bounds, 3880 chg sides, 6948 chg coeffs, 4002 upgd conss, 8315 impls, 3540 clqs
(round 94, exhaustive) 1854 del vars, 5713 del conss, 792 add conss, 474 chg bounds, 3880 chg sides, 6948 chg coeffs, 4022 upgd conss, 8315 impls, 3540 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.9s) probing: 1000/1057 (94.6%) - 317 fixings, 35 aggregations, 23115 implications, 98 bound changes
(round 95, exhaustive) 1872 del vars, 5713 del conss, 792 add conss, 482 chg bounds, 3880 chg sides, 6948 chg coeffs, 4022 upgd conss, 13120 impls, 7626 clqs
(round 96, fast)       1872 del vars, 5753 del conss, 792 add conss, 482 chg bounds, 3953 chg sides, 7101 chg coeffs, 4022 upgd conss, 13120 impls, 7626 clqs
(round 97, exhaustive) 1872 del vars, 5758 del conss, 797 add conss, 482 chg bounds, 3953 chg sides, 7101 chg coeffs, 4022 upgd conss, 13120 impls, 7626 clqs
(round 98, exhaustive) 1872 del vars, 5759 del conss, 797 add conss, 482 chg bounds, 3953 chg sides, 7101 chg coeffs, 4025 upgd conss, 13120 impls, 7630 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) probing: 292/1044 (28.0%) - 317 fixings, 35 aggregations, 24880 implications, 98 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (99 rounds: 99 fast, 54 medium, 48 exhaustive):
 1872 deleted vars, 5759 deleted constraints, 797 added constraints, 482 tightened bounds, 0 added holes, 3953 changed sides, 7102 changed coefficients
 13721 implications, 7881 cliques
presolved problem has 1082 variables (1044 bin, 38 int, 0 impl, 0 cont) and 2398 constraints
    206 constraints of type <varbound>
    184 constraints of type <setppc>
    423 constraints of type <and>
    818 constraints of type <linear>
    767 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     1 |     - |  clique|   0 |1082 |2398 |2821 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.392640e+06 | 112.50%| unknown
p 2.1s|     1 |     0 |     1 |     - | vbounds|   0 |1082 |2416 |2821 |   0 |  0 |  20 |   0 | 6.553600e+05 | 1.212416e+06 |  85.00%| unknown
  3.0s|     1 |     0 |  6041 |     - |    32M |   0 |1082 |2422 |2821 |   0 |  0 |  26 |   0 | 6.955623e+05 | 1.212416e+06 |  74.31%| unknown
L 3.1s|     1 |     0 |  6042 |     - |undercov|   0 |1082 |2422 |2821 |   0 |  0 |  27 |   0 | 6.955630e+05 | 1.015808e+06 |  46.04%| unknown
  3.1s|     1 |     0 |  6042 |     - |    32M |   0 |1082 |2422 |2821 |   0 |  0 |  27 |   0 | 6.955630e+05 | 1.015808e+06 |  46.04%| unknown
  3.1s|     1 |     0 |  6042 |     - |    32M |   0 |1082 |2422 |2821 |   0 |  0 |  27 |   0 | 6.955630e+05 | 1.015808e+06 |  46.04%| unknown
