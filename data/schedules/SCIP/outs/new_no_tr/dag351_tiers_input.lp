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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag351_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1027 del vars, 1846 del conss, 0 add conss, 255 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 2, fast)       1027 del vars, 1897 del conss, 0 add conss, 288 chg bounds, 939 chg sides, 2187 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 3, fast)       1027 del vars, 1897 del conss, 0 add conss, 297 chg bounds, 1017 chg sides, 2747 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       1027 del vars, 1897 del conss, 0 add conss, 301 chg bounds, 1054 chg sides, 2932 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 5, fast)       1027 del vars, 1897 del conss, 0 add conss, 302 chg bounds, 1075 chg sides, 3012 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 52 aggregations, 88 fixings, 37 bound changes
(round 6, medium)     1167 del vars, 1897 del conss, 0 add conss, 339 chg bounds, 1075 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 1770 clqs
(round 7, fast)       1167 del vars, 2268 del conss, 0 add conss, 339 chg bounds, 1640 chg sides, 4197 chg coeffs, 0 upgd conss, 0 impls, 1841 clqs
(round 8, exhaustive) 1167 del vars, 2288 del conss, 0 add conss, 339 chg bounds, 1640 chg sides, 4197 chg coeffs, 0 upgd conss, 0 impls, 1841 clqs
(round 9, exhaustive) 1167 del vars, 2288 del conss, 0 add conss, 339 chg bounds, 1640 chg sides, 4197 chg coeffs, 3849 upgd conss, 0 impls, 1841 clqs
(round 10, exhaustive) 1167 del vars, 4385 del conss, 699 add conss, 339 chg bounds, 1640 chg sides, 4197 chg coeffs, 3849 upgd conss, 0 impls, 1841 clqs
(round 11, exhaustive) 1199 del vars, 4385 del conss, 699 add conss, 339 chg bounds, 1640 chg sides, 4201 chg coeffs, 3849 upgd conss, 83 impls, 1772 clqs
(round 12, fast)       1225 del vars, 4429 del conss, 699 add conss, 339 chg bounds, 1640 chg sides, 4231 chg coeffs, 3849 upgd conss, 83 impls, 1754 clqs
(round 13, exhaustive) 1225 del vars, 4431 del conss, 700 add conss, 339 chg bounds, 1640 chg sides, 4231 chg coeffs, 3849 upgd conss, 83 impls, 1754 clqs
(round 14, exhaustive) 1226 del vars, 4433 del conss, 700 add conss, 339 chg bounds, 1640 chg sides, 4231 chg coeffs, 3860 upgd conss, 83 impls, 1752 clqs
(round 15, exhaustive) 1257 del vars, 4433 del conss, 700 add conss, 339 chg bounds, 1640 chg sides, 4231 chg coeffs, 3860 upgd conss, 87 impls, 1679 clqs
(round 16, fast)       1281 del vars, 4494 del conss, 700 add conss, 339 chg bounds, 1640 chg sides, 4277 chg coeffs, 3860 upgd conss, 87 impls, 1675 clqs
(round 17, exhaustive) 1281 del vars, 4496 del conss, 701 add conss, 339 chg bounds, 1640 chg sides, 4277 chg coeffs, 3860 upgd conss, 87 impls, 1675 clqs
(round 18, exhaustive) 1282 del vars, 4497 del conss, 701 add conss, 339 chg bounds, 1640 chg sides, 4277 chg coeffs, 3875 upgd conss, 87 impls, 1673 clqs
(round 19, exhaustive) 1327 del vars, 4497 del conss, 701 add conss, 345 chg bounds, 1640 chg sides, 4277 chg coeffs, 3875 upgd conss, 116 impls, 1571 clqs
(round 20, fast)       1361 del vars, 4605 del conss, 701 add conss, 345 chg bounds, 1666 chg sides, 4499 chg coeffs, 3875 upgd conss, 116 impls, 1572 clqs
(round 21, exhaustive) 1361 del vars, 4613 del conss, 705 add conss, 345 chg bounds, 1666 chg sides, 4499 chg coeffs, 3875 upgd conss, 116 impls, 1572 clqs
(round 22, fast)       1365 del vars, 4621 del conss, 705 add conss, 345 chg bounds, 1666 chg sides, 4499 chg coeffs, 3875 upgd conss, 116 impls, 1564 clqs
(round 23, exhaustive) 1365 del vars, 4622 del conss, 705 add conss, 345 chg bounds, 1666 chg sides, 4499 chg coeffs, 3898 upgd conss, 116 impls, 1564 clqs
(round 24, exhaustive) 1392 del vars, 4622 del conss, 705 add conss, 345 chg bounds, 1666 chg sides, 4499 chg coeffs, 3898 upgd conss, 188 impls, 1507 clqs
(round 25, fast)       1408 del vars, 4691 del conss, 705 add conss, 345 chg bounds, 1666 chg sides, 4546 chg coeffs, 3898 upgd conss, 188 impls, 1517 clqs
(round 26, exhaustive) 1408 del vars, 4699 del conss, 709 add conss, 345 chg bounds, 1666 chg sides, 4546 chg coeffs, 3898 upgd conss, 188 impls, 1517 clqs
(round 27, fast)       1412 del vars, 4707 del conss, 709 add conss, 345 chg bounds, 1666 chg sides, 4546 chg coeffs, 3898 upgd conss, 188 impls, 1509 clqs
(round 28, exhaustive) 1412 del vars, 4707 del conss, 709 add conss, 345 chg bounds, 1666 chg sides, 4546 chg coeffs, 3910 upgd conss, 188 impls, 1509 clqs
(round 29, exhaustive) 1440 del vars, 4707 del conss, 709 add conss, 353 chg bounds, 1666 chg sides, 4546 chg coeffs, 3910 upgd conss, 270 impls, 1452 clqs
(round 30, fast)       1459 del vars, 4778 del conss, 709 add conss, 356 chg bounds, 1708 chg sides, 4821 chg coeffs, 3910 upgd conss, 270 impls, 1475 clqs
(round 31, fast)       1459 del vars, 4778 del conss, 709 add conss, 364 chg bounds, 1741 chg sides, 5027 chg coeffs, 3910 upgd conss, 270 impls, 1475 clqs
(round 32, fast)       1459 del vars, 4778 del conss, 709 add conss, 367 chg bounds, 1761 chg sides, 5102 chg coeffs, 3910 upgd conss, 270 impls, 1475 clqs
(round 33, exhaustive) 1459 del vars, 4786 del conss, 713 add conss, 367 chg bounds, 1761 chg sides, 5102 chg coeffs, 3910 upgd conss, 270 impls, 1475 clqs
(round 34, fast)       1463 del vars, 4793 del conss, 713 add conss, 367 chg bounds, 1761 chg sides, 5102 chg coeffs, 3910 upgd conss, 270 impls, 1467 clqs
(round 35, exhaustive) 1463 del vars, 4795 del conss, 713 add conss, 367 chg bounds, 1761 chg sides, 5102 chg coeffs, 3925 upgd conss, 270 impls, 1467 clqs
(round 36, exhaustive) 1489 del vars, 4795 del conss, 713 add conss, 374 chg bounds, 1761 chg sides, 5102 chg coeffs, 3925 upgd conss, 416 impls, 1415 clqs
(round 37, fast)       1503 del vars, 4850 del conss, 713 add conss, 374 chg bounds, 1799 chg sides, 5312 chg coeffs, 3925 upgd conss, 416 impls, 1436 clqs
(round 38, medium)     1516 del vars, 4850 del conss, 713 add conss, 374 chg bounds, 1799 chg sides, 5312 chg coeffs, 3925 upgd conss, 416 impls, 1410 clqs
(round 39, fast)       1516 del vars, 4877 del conss, 713 add conss, 374 chg bounds, 1799 chg sides, 5312 chg coeffs, 3925 upgd conss, 416 impls, 1410 clqs
(round 40, exhaustive) 1516 del vars, 4879 del conss, 713 add conss, 374 chg bounds, 1799 chg sides, 5312 chg coeffs, 3938 upgd conss, 416 impls, 1410 clqs
(round 41, exhaustive) 1545 del vars, 4879 del conss, 713 add conss, 380 chg bounds, 1799 chg sides, 5312 chg coeffs, 3938 upgd conss, 435 impls, 1348 clqs
(round 42, fast)       1567 del vars, 4953 del conss, 713 add conss, 380 chg bounds, 1824 chg sides, 5473 chg coeffs, 3938 upgd conss, 435 impls, 1342 clqs
(round 43, exhaustive) 1567 del vars, 4953 del conss, 713 add conss, 380 chg bounds, 1824 chg sides, 5473 chg coeffs, 3950 upgd conss, 435 impls, 1342 clqs
(round 44, exhaustive) 1592 del vars, 4953 del conss, 713 add conss, 395 chg bounds, 1824 chg sides, 5473 chg coeffs, 3950 upgd conss, 486 impls, 1323 clqs
(round 45, fast)       1598 del vars, 5022 del conss, 713 add conss, 395 chg bounds, 1931 chg sides, 5842 chg coeffs, 3950 upgd conss, 486 impls, 1341 clqs
(round 46, exhaustive) 1598 del vars, 5026 del conss, 715 add conss, 395 chg bounds, 1931 chg sides, 5842 chg coeffs, 3950 upgd conss, 486 impls, 1341 clqs
(round 47, fast)       1600 del vars, 5030 del conss, 715 add conss, 395 chg bounds, 1931 chg sides, 5842 chg coeffs, 3950 upgd conss, 486 impls, 1337 clqs
(round 48, exhaustive) 1600 del vars, 5034 del conss, 715 add conss, 395 chg bounds, 1931 chg sides, 5842 chg coeffs, 3950 upgd conss, 486 impls, 1337 clqs
(round 49, exhaustive) 1600 del vars, 5034 del conss, 715 add conss, 395 chg bounds, 1931 chg sides, 5842 chg coeffs, 3957 upgd conss, 486 impls, 1337 clqs
(round 50, exhaustive) 1632 del vars, 5034 del conss, 715 add conss, 398 chg bounds, 1931 chg sides, 5842 chg coeffs, 3957 upgd conss, 491 impls, 1276 clqs
(round 51, fast)       1651 del vars, 5105 del conss, 715 add conss, 402 chg bounds, 1974 chg sides, 5992 chg coeffs, 3957 upgd conss, 491 impls, 1269 clqs
(round 52, fast)       1652 del vars, 5107 del conss, 715 add conss, 407 chg bounds, 1988 chg sides, 6078 chg coeffs, 3957 upgd conss, 491 impls, 1267 clqs
(round 53, fast)       1653 del vars, 5110 del conss, 715 add conss, 407 chg bounds, 1990 chg sides, 6079 chg coeffs, 3957 upgd conss, 491 impls, 1266 clqs
(round 54, exhaustive) 1653 del vars, 5114 del conss, 717 add conss, 407 chg bounds, 1990 chg sides, 6079 chg coeffs, 3957 upgd conss, 491 impls, 1266 clqs
(round 55, fast)       1655 del vars, 5118 del conss, 717 add conss, 407 chg bounds, 1990 chg sides, 6079 chg coeffs, 3957 upgd conss, 491 impls, 1262 clqs
(round 56, exhaustive) 1655 del vars, 5119 del conss, 717 add conss, 407 chg bounds, 1990 chg sides, 6079 chg coeffs, 3975 upgd conss, 491 impls, 1262 clqs
(round 57, exhaustive) 1684 del vars, 5119 del conss, 717 add conss, 411 chg bounds, 1990 chg sides, 6079 chg coeffs, 3975 upgd conss, 587 impls, 1485 clqs
(round 58, fast)       1705 del vars, 5179 del conss, 717 add conss, 415 chg bounds, 2015 chg sides, 6197 chg coeffs, 3975 upgd conss, 587 impls, 1462 clqs
(round 59, fast)       1710 del vars, 5197 del conss, 717 add conss, 422 chg bounds, 2042 chg sides, 6261 chg coeffs, 3975 upgd conss, 587 impls, 1436 clqs
(round 60, fast)       1721 del vars, 5222 del conss, 717 add conss, 428 chg bounds, 2057 chg sides, 6294 chg coeffs, 3975 upgd conss, 587 impls, 1363 clqs
(round 61, fast)       1734 del vars, 5247 del conss, 717 add conss, 432 chg bounds, 2070 chg sides, 6327 chg coeffs, 3975 upgd conss, 587 impls, 1330 clqs
(round 62, fast)       1742 del vars, 5263 del conss, 717 add conss, 437 chg bounds, 2080 chg sides, 6348 chg coeffs, 3975 upgd conss, 587 impls, 1290 clqs
(round 63, fast)       1753 del vars, 5280 del conss, 717 add conss, 441 chg bounds, 2088 chg sides, 6367 chg coeffs, 3975 upgd conss, 587 impls, 1237 clqs
(round 64, fast)       1766 del vars, 5301 del conss, 717 add conss, 445 chg bounds, 2094 chg sides, 6384 chg coeffs, 3975 upgd conss, 587 impls, 1167 clqs
(round 65, fast)       1772 del vars, 5314 del conss, 717 add conss, 447 chg bounds, 2098 chg sides, 6392 chg coeffs, 3975 upgd conss, 587 impls, 1149 clqs
(round 66, fast)       1773 del vars, 5315 del conss, 717 add conss, 447 chg bounds, 2099 chg sides, 6394 chg coeffs, 3975 upgd conss, 587 impls, 1148 clqs
(round 67, medium)     1794 del vars, 5315 del conss, 717 add conss, 447 chg bounds, 2099 chg sides, 6394 chg coeffs, 3975 upgd conss, 590 impls, 1100 clqs
(round 68, fast)       1797 del vars, 5365 del conss, 717 add conss, 450 chg bounds, 2099 chg sides, 6398 chg coeffs, 3975 upgd conss, 601 impls, 1093 clqs
(round 69, fast)       1801 del vars, 5378 del conss, 717 add conss, 451 chg bounds, 2099 chg sides, 6401 chg coeffs, 3975 upgd conss, 601 impls, 1089 clqs
(round 70, exhaustive) 1801 del vars, 5380 del conss, 717 add conss, 451 chg bounds, 2099 chg sides, 6401 chg coeffs, 3989 upgd conss, 601 impls, 1089 clqs
(round 71, exhaustive) 1827 del vars, 5380 del conss, 717 add conss, 460 chg bounds, 2099 chg sides, 6401 chg coeffs, 3989 upgd conss, 843 impls, 1103 clqs
(round 72, fast)       1841 del vars, 5433 del conss, 717 add conss, 463 chg bounds, 2156 chg sides, 6627 chg coeffs, 3989 upgd conss, 843 impls, 1099 clqs
(round 73, fast)       1841 del vars, 5436 del conss, 717 add conss, 467 chg bounds, 2180 chg sides, 6723 chg coeffs, 3989 upgd conss, 843 impls, 1099 clqs
(round 74, exhaustive) 1841 del vars, 5446 del conss, 722 add conss, 467 chg bounds, 2180 chg sides, 6723 chg coeffs, 3989 upgd conss, 843 impls, 1099 clqs
(round 75, fast)       1846 del vars, 5456 del conss, 722 add conss, 467 chg bounds, 2180 chg sides, 6723 chg coeffs, 3989 upgd conss, 843 impls, 1089 clqs
(round 76, exhaustive) 1846 del vars, 5460 del conss, 722 add conss, 467 chg bounds, 2180 chg sides, 6723 chg coeffs, 3989 upgd conss, 843 impls, 1089 clqs
(round 77, exhaustive) 1846 del vars, 5460 del conss, 722 add conss, 467 chg bounds, 2180 chg sides, 6723 chg coeffs, 4005 upgd conss, 843 impls, 1089 clqs
(round 78, exhaustive) 1875 del vars, 5460 del conss, 722 add conss, 473 chg bounds, 2180 chg sides, 6723 chg coeffs, 4005 upgd conss, 969 impls, 1078 clqs
(round 79, fast)       1884 del vars, 5521 del conss, 722 add conss, 475 chg bounds, 2213 chg sides, 6838 chg coeffs, 4005 upgd conss, 969 impls, 1077 clqs
(round 80, fast)       1884 del vars, 5521 del conss, 722 add conss, 479 chg bounds, 2234 chg sides, 6929 chg coeffs, 4005 upgd conss, 969 impls, 1077 clqs
(round 81, exhaustive) 1884 del vars, 5527 del conss, 725 add conss, 479 chg bounds, 2234 chg sides, 6929 chg coeffs, 4005 upgd conss, 969 impls, 1077 clqs
(round 82, fast)       1887 del vars, 5534 del conss, 725 add conss, 479 chg bounds, 2234 chg sides, 6929 chg coeffs, 4005 upgd conss, 969 impls, 1071 clqs
(round 83, exhaustive) 1887 del vars, 5535 del conss, 725 add conss, 479 chg bounds, 2234 chg sides, 6929 chg coeffs, 4017 upgd conss, 969 impls, 1071 clqs
(round 84, exhaustive) 1913 del vars, 5535 del conss, 725 add conss, 482 chg bounds, 2234 chg sides, 6929 chg coeffs, 4017 upgd conss, 1169 impls, 1077 clqs
(round 85, fast)       1924 del vars, 5601 del conss, 725 add conss, 487 chg bounds, 2268 chg sides, 7077 chg coeffs, 4017 upgd conss, 1169 impls, 1071 clqs
(round 86, fast)       1924 del vars, 5606 del conss, 725 add conss, 490 chg bounds, 2287 chg sides, 7122 chg coeffs, 4017 upgd conss, 1169 impls, 1071 clqs
(round 87, fast)       1924 del vars, 5608 del conss, 725 add conss, 491 chg bounds, 2294 chg sides, 7133 chg coeffs, 4017 upgd conss, 1169 impls, 1071 clqs
(round 88, exhaustive) 1924 del vars, 5616 del conss, 729 add conss, 491 chg bounds, 2294 chg sides, 7133 chg coeffs, 4017 upgd conss, 1169 impls, 1071 clqs
(round 89, fast)       1928 del vars, 5624 del conss, 729 add conss, 491 chg bounds, 2294 chg sides, 7133 chg coeffs, 4017 upgd conss, 1169 impls, 1063 clqs
(round 90, exhaustive) 1928 del vars, 5629 del conss, 729 add conss, 491 chg bounds, 2294 chg sides, 7133 chg coeffs, 4017 upgd conss, 1169 impls, 1063 clqs
(round 91, exhaustive) 1928 del vars, 5629 del conss, 729 add conss, 491 chg bounds, 2294 chg sides, 7133 chg coeffs, 4030 upgd conss, 1169 impls, 1063 clqs
(round 92, exhaustive) 1953 del vars, 5629 del conss, 729 add conss, 514 chg bounds, 2294 chg sides, 7133 chg coeffs, 4030 upgd conss, 1764 impls, 1230 clqs
(round 93, fast)       1963 del vars, 5703 del conss, 729 add conss, 515 chg bounds, 2390 chg sides, 7451 chg coeffs, 4030 upgd conss, 1777 impls, 1228 clqs
(round 94, fast)       1965 del vars, 5706 del conss, 729 add conss, 515 chg bounds, 2390 chg sides, 7453 chg coeffs, 4030 upgd conss, 1777 impls, 1222 clqs
(round 95, medium)     1983 del vars, 5706 del conss, 729 add conss, 515 chg bounds, 2390 chg sides, 7453 chg coeffs, 4030 upgd conss, 1778 impls, 1165 clqs
(round 96, fast)       1984 del vars, 5749 del conss, 729 add conss, 516 chg bounds, 2390 chg sides, 7454 chg coeffs, 4030 upgd conss, 1793 impls, 1163 clqs
(round 97, fast)       1985 del vars, 5752 del conss, 729 add conss, 517 chg bounds, 2393 chg sides, 7468 chg coeffs, 4030 upgd conss, 1793 impls, 1162 clqs
(round 98, fast)       1986 del vars, 5757 del conss, 729 add conss, 519 chg bounds, 2394 chg sides, 7485 chg coeffs, 4030 upgd conss, 1793 impls, 1161 clqs
(round 99, exhaustive) 1986 del vars, 5761 del conss, 729 add conss, 519 chg bounds, 2394 chg sides, 7485 chg coeffs, 4030 upgd conss, 1793 impls, 1161 clqs
(round 100, exhaustive) 1986 del vars, 5761 del conss, 729 add conss, 519 chg bounds, 2394 chg sides, 7485 chg coeffs, 4044 upgd conss, 1793 impls, 1161 clqs
(round 101, exhaustive) 2011 del vars, 5761 del conss, 729 add conss, 535 chg bounds, 2394 chg sides, 7486 chg coeffs, 4044 upgd conss, 2194 impls, 1252 clqs
(round 102, fast)       2015 del vars, 5839 del conss, 729 add conss, 535 chg bounds, 2478 chg sides, 7677 chg coeffs, 4044 upgd conss, 2194 impls, 1259 clqs
(round 103, exhaustive) 2015 del vars, 5847 del conss, 733 add conss, 535 chg bounds, 2478 chg sides, 7677 chg coeffs, 4044 upgd conss, 2194 impls, 1259 clqs
(round 104, fast)       2019 del vars, 5854 del conss, 733 add conss, 535 chg bounds, 2478 chg sides, 7677 chg coeffs, 4044 upgd conss, 2194 impls, 1251 clqs
(round 105, exhaustive) 2019 del vars, 5855 del conss, 733 add conss, 535 chg bounds, 2478 chg sides, 7677 chg coeffs, 4054 upgd conss, 2194 impls, 1251 clqs
(round 106, exhaustive) 2044 del vars, 5855 del conss, 733 add conss, 537 chg bounds, 2478 chg sides, 7677 chg coeffs, 4054 upgd conss, 5400 impls, 3184 clqs
(round 107, fast)       2044 del vars, 5891 del conss, 733 add conss, 540 chg bounds, 2519 chg sides, 7799 chg coeffs, 4060 upgd conss, 5400 impls, 3193 clqs
(round 108, exhaustive) 2044 del vars, 5895 del conss, 733 add conss, 540 chg bounds, 2519 chg sides, 7800 chg coeffs, 4060 upgd conss, 5400 impls, 3198 clqs
(round 109, exhaustive) 2044 del vars, 5895 del conss, 733 add conss, 540 chg bounds, 2519 chg sides, 7800 chg coeffs, 4069 upgd conss, 5400 impls, 3198 clqs
(round 110, exhaustive) 2069 del vars, 5895 del conss, 733 add conss, 555 chg bounds, 2519 chg sides, 7801 chg coeffs, 4069 upgd conss, 5445 impls, 3068 clqs
(round 111, fast)       2072 del vars, 5960 del conss, 733 add conss, 560 chg bounds, 2650 chg sides, 8113 chg coeffs, 4069 upgd conss, 5449 impls, 3082 clqs
(round 112, fast)       2072 del vars, 5962 del conss, 733 add conss, 564 chg bounds, 2679 chg sides, 8185 chg coeffs, 4069 upgd conss, 5449 impls, 3082 clqs
(round 113, exhaustive) 2072 del vars, 5972 del conss, 738 add conss, 564 chg bounds, 2679 chg sides, 8185 chg coeffs, 4069 upgd conss, 5449 impls, 3082 clqs
(round 114, fast)       2077 del vars, 5984 del conss, 738 add conss, 564 chg bounds, 2679 chg sides, 8185 chg coeffs, 4069 upgd conss, 5456 impls, 3066 clqs
(round 115, exhaustive) 2077 del vars, 5985 del conss, 738 add conss, 564 chg bounds, 2679 chg sides, 8185 chg coeffs, 4093 upgd conss, 5456 impls, 3066 clqs
   (1.2s) probing: 1000/1721 (58.1%) - 467 fixings, 23 aggregations, 10298 implications, 131 bound changes
(round 116, exhaustive) 2102 del vars, 5985 del conss, 738 add conss, 579 chg bounds, 2679 chg sides, 8185 chg coeffs, 4093 upgd conss, 5634 impls, 2899 clqs
(round 117, fast)       2112 del vars, 6048 del conss, 738 add conss, 588 chg bounds, 2805 chg sides, 8496 chg coeffs, 4093 upgd conss, 5642 impls, 2891 clqs
(round 118, fast)       2114 del vars, 6061 del conss, 738 add conss, 593 chg bounds, 2834 chg sides, 8549 chg coeffs, 4093 upgd conss, 5642 impls, 2878 clqs
(round 119, fast)       2114 del vars, 6064 del conss, 738 add conss, 594 chg bounds, 2844 chg sides, 8563 chg coeffs, 4093 upgd conss, 5642 impls, 2878 clqs
(round 120, fast)       2114 del vars, 6065 del conss, 738 add conss, 594 chg bounds, 2847 chg sides, 8565 chg coeffs, 4093 upgd conss, 5642 impls, 2878 clqs
(round 121, exhaustive) 2114 del vars, 6075 del conss, 743 add conss, 594 chg bounds, 2847 chg sides, 8565 chg coeffs, 4093 upgd conss, 5642 impls, 2878 clqs
(round 122, fast)       2119 del vars, 6087 del conss, 743 add conss, 594 chg bounds, 2847 chg sides, 8565 chg coeffs, 4093 upgd conss, 5642 impls, 2862 clqs
(round 123, exhaustive) 2119 del vars, 6090 del conss, 743 add conss, 594 chg bounds, 2847 chg sides, 8565 chg coeffs, 4093 upgd conss, 5642 impls, 2862 clqs
(round 124, exhaustive) 2119 del vars, 6090 del conss, 743 add conss, 594 chg bounds, 2847 chg sides, 8565 chg coeffs, 4117 upgd conss, 5642 impls, 2862 clqs
(round 125, exhaustive) 2144 del vars, 6090 del conss, 743 add conss, 611 chg bounds, 2847 chg sides, 8565 chg coeffs, 4117 upgd conss, 6253 impls, 3299 clqs
(round 126, fast)       2155 del vars, 6174 del conss, 743 add conss, 612 chg bounds, 2971 chg sides, 8815 chg coeffs, 4117 upgd conss, 6262 impls, 3256 clqs
(round 127, fast)       2155 del vars, 6174 del conss, 743 add conss, 612 chg bounds, 2973 chg sides, 8817 chg coeffs, 4117 upgd conss, 6262 impls, 3256 clqs
(round 128, medium)     2180 del vars, 6174 del conss, 743 add conss, 612 chg bounds, 2973 chg sides, 8817 chg coeffs, 4117 upgd conss, 6298 impls, 3033 clqs
(round 129, fast)       2180 del vars, 6228 del conss, 743 add conss, 612 chg bounds, 2973 chg sides, 8817 chg coeffs, 4117 upgd conss, 6298 impls, 3033 clqs
(round 130, exhaustive) 2180 del vars, 6236 del conss, 751 add conss, 612 chg bounds, 2973 chg sides, 8817 chg coeffs, 4117 upgd conss, 6298 impls, 3033 clqs
(round 131, exhaustive) 2180 del vars, 6241 del conss, 751 add conss, 612 chg bounds, 2973 chg sides, 8817 chg coeffs, 4117 upgd conss, 6298 impls, 3040 clqs
(round 132, exhaustive) 2180 del vars, 6241 del conss, 751 add conss, 612 chg bounds, 2973 chg sides, 8817 chg coeffs, 4128 upgd conss, 6298 impls, 3040 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (133 rounds: 133 fast, 68 medium, 63 exhaustive):
 2180 deleted vars, 6241 deleted constraints, 751 added constraints, 612 tightened bounds, 0 added holes, 2973 changed sides, 8817 changed coefficients
 9615 implications, 4365 cliques
presolved problem has 767 variables (729 bin, 38 int, 0 impl, 0 cont) and 1816 constraints
    225 constraints of type <varbound>
    167 constraints of type <setppc>
    236 constraints of type <and>
    635 constraints of type <linear>
    553 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     2 |     - |  clique|   0 | 767 |1816 |2052 |   0 |  0 |   0 |   0 | 9.830400e+05 | 1.605632e+06 |  63.33%| unknown
  1.6s|     1 |     0 |   809 |     - |    28M |   0 | 767 |1831 |2052 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  1.6s|     1 |     0 |   809 |     - |    28M |   0 | 767 |1831 |2052 |   0 |  0 |  15 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  2.2s|     1 |     0 |  1260 |     - |    30M |   0 | 767 |1831 |2106 |  54 |  1 |  15 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  2.8s|     1 |     0 |  1555 |     - |    30M |   0 | 767 |1831 |2150 |  98 |  2 |  15 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  3.3s|     1 |     0 |  1678 |     - |    31M |   0 | 767 |1832 |2178 | 126 |  3 |  16 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  4.0s|     1 |     0 |  1752 |     - |    31M |   0 | 767 |1832 |2199 | 147 |  4 |  16 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  4.7s|     1 |     0 |  1798 |     - |    32M |   0 | 767 |1832 |2216 | 164 |  5 |  16 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
  5.3s|     1 |     0 |  1822 |     - |    32M |   0 | 767 |1832 |2228 | 176 |  6 |  16 |   0 | 1.015808e+06 | 1.605632e+06 |  58.06%| unknown
