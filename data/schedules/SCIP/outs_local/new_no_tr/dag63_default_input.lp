SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/dag63_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 249 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 276 chg bounds, 995 chg sides, 1922 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 293 chg bounds, 1303 chg sides, 2466 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 295 chg bounds, 1395 chg sides, 2634 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 296 chg bounds, 1412 chg sides, 2684 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 6, medium)     972 del vars, 1749 del conss, 0 add conss, 296 chg bounds, 1414 chg sides, 2701 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 7, fast)       972 del vars, 1832 del conss, 0 add conss, 296 chg bounds, 1414 chg sides, 2701 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 8, exhaustive) 972 del vars, 1859 del conss, 0 add conss, 297 chg bounds, 1414 chg sides, 2701 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 9, exhaustive) 972 del vars, 1859 del conss, 0 add conss, 297 chg bounds, 1414 chg sides, 2701 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 10, fast)       972 del vars, 1859 del conss, 0 add conss, 307 chg bounds, 1592 chg sides, 3012 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 11, exhaustive) 972 del vars, 3983 del conss, 708 add conss, 307 chg bounds, 1592 chg sides, 3012 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 12, exhaustive) 972 del vars, 3991 del conss, 708 add conss, 307 chg bounds, 1592 chg sides, 3012 chg coeffs, 3695 upgd conss, 0 impls, 1752 clqs
(round 13, exhaustive) 997 del vars, 3991 del conss, 708 add conss, 308 chg bounds, 1592 chg sides, 3012 chg coeffs, 3695 upgd conss, 304 impls, 1698 clqs
(round 14, fast)       1017 del vars, 4024 del conss, 708 add conss, 308 chg bounds, 1609 chg sides, 3068 chg coeffs, 3695 upgd conss, 304 impls, 1680 clqs
(round 15, exhaustive) 1017 del vars, 4024 del conss, 708 add conss, 308 chg bounds, 1609 chg sides, 3068 chg coeffs, 3703 upgd conss, 304 impls, 1680 clqs
(round 16, exhaustive) 1043 del vars, 4024 del conss, 708 add conss, 308 chg bounds, 1609 chg sides, 3068 chg coeffs, 3703 upgd conss, 484 impls, 1632 clqs
(round 17, fast)       1059 del vars, 4069 del conss, 708 add conss, 308 chg bounds, 1609 chg sides, 3101 chg coeffs, 3703 upgd conss, 484 impls, 1627 clqs
(round 18, exhaustive) 1059 del vars, 4081 del conss, 714 add conss, 308 chg bounds, 1609 chg sides, 3101 chg coeffs, 3703 upgd conss, 484 impls, 1627 clqs
(round 19, fast)       1065 del vars, 4093 del conss, 714 add conss, 308 chg bounds, 1609 chg sides, 3101 chg coeffs, 3703 upgd conss, 484 impls, 1615 clqs
(round 20, exhaustive) 1065 del vars, 4093 del conss, 714 add conss, 308 chg bounds, 1609 chg sides, 3101 chg coeffs, 3712 upgd conss, 484 impls, 1615 clqs
(round 21, exhaustive) 1093 del vars, 4093 del conss, 714 add conss, 309 chg bounds, 1609 chg sides, 3101 chg coeffs, 3712 upgd conss, 731 impls, 1589 clqs
(round 22, fast)       1116 del vars, 4144 del conss, 714 add conss, 309 chg bounds, 1623 chg sides, 3164 chg coeffs, 3712 upgd conss, 731 impls, 1581 clqs
(round 23, exhaustive) 1116 del vars, 4148 del conss, 716 add conss, 309 chg bounds, 1623 chg sides, 3164 chg coeffs, 3712 upgd conss, 731 impls, 1581 clqs
(round 24, fast)       1118 del vars, 4152 del conss, 716 add conss, 309 chg bounds, 1623 chg sides, 3164 chg coeffs, 3712 upgd conss, 731 impls, 1577 clqs
(round 25, exhaustive) 1118 del vars, 4153 del conss, 716 add conss, 309 chg bounds, 1623 chg sides, 3164 chg coeffs, 3723 upgd conss, 731 impls, 1577 clqs
(round 26, exhaustive) 1144 del vars, 4153 del conss, 716 add conss, 322 chg bounds, 1623 chg sides, 3164 chg coeffs, 3723 upgd conss, 819 impls, 1524 clqs
(round 27, fast)       1159 del vars, 4201 del conss, 716 add conss, 322 chg bounds, 1835 chg sides, 3559 chg coeffs, 3723 upgd conss, 819 impls, 1530 clqs
(round 28, exhaustive) 1159 del vars, 4205 del conss, 718 add conss, 322 chg bounds, 1835 chg sides, 3559 chg coeffs, 3723 upgd conss, 819 impls, 1530 clqs
(round 29, fast)       1161 del vars, 4211 del conss, 718 add conss, 322 chg bounds, 1835 chg sides, 3559 chg coeffs, 3723 upgd conss, 819 impls, 1526 clqs
(round 30, exhaustive) 1161 del vars, 4218 del conss, 718 add conss, 322 chg bounds, 1835 chg sides, 3559 chg coeffs, 3723 upgd conss, 819 impls, 1526 clqs
(round 31, exhaustive) 1161 del vars, 4218 del conss, 718 add conss, 322 chg bounds, 1835 chg sides, 3559 chg coeffs, 3733 upgd conss, 819 impls, 1526 clqs
(round 32, exhaustive) 1187 del vars, 4218 del conss, 718 add conss, 328 chg bounds, 1835 chg sides, 3559 chg coeffs, 3733 upgd conss, 930 impls, 1479 clqs
(round 33, fast)       1197 del vars, 4267 del conss, 718 add conss, 329 chg bounds, 1966 chg sides, 3785 chg coeffs, 3733 upgd conss, 930 impls, 1504 clqs
(round 34, fast)       1197 del vars, 4267 del conss, 718 add conss, 330 chg bounds, 1983 chg sides, 3815 chg coeffs, 3733 upgd conss, 930 impls, 1504 clqs
(round 35, exhaustive) 1197 del vars, 4269 del conss, 719 add conss, 330 chg bounds, 1983 chg sides, 3815 chg coeffs, 3733 upgd conss, 930 impls, 1504 clqs
(round 36, exhaustive) 1198 del vars, 4274 del conss, 719 add conss, 330 chg bounds, 1983 chg sides, 3815 chg coeffs, 3733 upgd conss, 930 impls, 1502 clqs
(round 37, exhaustive) 1198 del vars, 4274 del conss, 719 add conss, 330 chg bounds, 1983 chg sides, 3815 chg coeffs, 3744 upgd conss, 930 impls, 1502 clqs
(round 38, exhaustive) 1226 del vars, 4274 del conss, 719 add conss, 330 chg bounds, 1983 chg sides, 3815 chg coeffs, 3744 upgd conss, 1162 impls, 1456 clqs
(round 39, fast)       1239 del vars, 4312 del conss, 719 add conss, 330 chg bounds, 1983 chg sides, 3841 chg coeffs, 3744 upgd conss, 1162 impls, 1454 clqs
(round 40, exhaustive) 1239 del vars, 4322 del conss, 724 add conss, 330 chg bounds, 1983 chg sides, 3841 chg coeffs, 3744 upgd conss, 1162 impls, 1454 clqs
(round 41, fast)       1244 del vars, 4334 del conss, 724 add conss, 330 chg bounds, 1983 chg sides, 3841 chg coeffs, 3744 upgd conss, 1162 impls, 1444 clqs
(round 42, exhaustive) 1244 del vars, 4334 del conss, 724 add conss, 330 chg bounds, 1983 chg sides, 3841 chg coeffs, 3758 upgd conss, 1162 impls, 1444 clqs
(round 43, exhaustive) 1287 del vars, 4334 del conss, 724 add conss, 331 chg bounds, 1983 chg sides, 3841 chg coeffs, 3758 upgd conss, 1292 impls, 1375 clqs
(round 44, fast)       1324 del vars, 4392 del conss, 724 add conss, 336 chg bounds, 2071 chg sides, 3998 chg coeffs, 3758 upgd conss, 1292 impls, 1366 clqs
(round 45, fast)       1324 del vars, 4392 del conss, 724 add conss, 340 chg bounds, 2148 chg sides, 4104 chg coeffs, 3758 upgd conss, 1292 impls, 1366 clqs
(round 46, exhaustive) 1324 del vars, 4402 del conss, 729 add conss, 340 chg bounds, 2148 chg sides, 4104 chg coeffs, 3758 upgd conss, 1292 impls, 1366 clqs
(round 47, fast)       1329 del vars, 4412 del conss, 729 add conss, 340 chg bounds, 2148 chg sides, 4104 chg coeffs, 3758 upgd conss, 1292 impls, 1356 clqs
(round 48, exhaustive) 1329 del vars, 4414 del conss, 729 add conss, 340 chg bounds, 2148 chg sides, 4104 chg coeffs, 3778 upgd conss, 1292 impls, 1356 clqs
(round 49, exhaustive) 1354 del vars, 4414 del conss, 729 add conss, 340 chg bounds, 2148 chg sides, 4104 chg coeffs, 3778 upgd conss, 1475 impls, 1310 clqs
(round 50, fast)       1365 del vars, 4451 del conss, 729 add conss, 344 chg bounds, 2205 chg sides, 4206 chg coeffs, 3778 upgd conss, 1475 impls, 1311 clqs
(round 51, fast)       1365 del vars, 4451 del conss, 729 add conss, 348 chg bounds, 2279 chg sides, 4307 chg coeffs, 3778 upgd conss, 1475 impls, 1311 clqs
(round 52, exhaustive) 1365 del vars, 4461 del conss, 734 add conss, 348 chg bounds, 2279 chg sides, 4307 chg coeffs, 3778 upgd conss, 1475 impls, 1311 clqs
(round 53, fast)       1370 del vars, 4472 del conss, 734 add conss, 348 chg bounds, 2279 chg sides, 4307 chg coeffs, 3778 upgd conss, 1475 impls, 1301 clqs
(round 54, exhaustive) 1370 del vars, 4472 del conss, 734 add conss, 348 chg bounds, 2279 chg sides, 4307 chg coeffs, 3791 upgd conss, 1475 impls, 1301 clqs
(round 55, exhaustive) 1397 del vars, 4472 del conss, 734 add conss, 359 chg bounds, 2279 chg sides, 4307 chg coeffs, 3791 upgd conss, 1653 impls, 1327 clqs
(round 56, fast)       1408 del vars, 4522 del conss, 734 add conss, 360 chg bounds, 2393 chg sides, 4566 chg coeffs, 3791 upgd conss, 1653 impls, 1331 clqs
(round 57, medium)     1419 del vars, 4522 del conss, 734 add conss, 360 chg bounds, 2393 chg sides, 4566 chg coeffs, 3791 upgd conss, 1660 impls, 1308 clqs
(round 58, fast)       1419 del vars, 4554 del conss, 734 add conss, 360 chg bounds, 2393 chg sides, 4566 chg coeffs, 3791 upgd conss, 1660 impls, 1308 clqs
(round 59, exhaustive) 1419 del vars, 4559 del conss, 734 add conss, 360 chg bounds, 2393 chg sides, 4566 chg coeffs, 3791 upgd conss, 1660 impls, 1308 clqs
(round 60, exhaustive) 1419 del vars, 4559 del conss, 734 add conss, 360 chg bounds, 2393 chg sides, 4566 chg coeffs, 3805 upgd conss, 1660 impls, 1308 clqs
(round 61, exhaustive) 1446 del vars, 4559 del conss, 734 add conss, 378 chg bounds, 2393 chg sides, 4566 chg coeffs, 3805 upgd conss, 1912 impls, 1509 clqs
(round 62, fast)       1455 del vars, 4607 del conss, 734 add conss, 378 chg bounds, 2605 chg sides, 4974 chg coeffs, 3805 upgd conss, 1912 impls, 1514 clqs
(round 63, medium)     1461 del vars, 4607 del conss, 734 add conss, 379 chg bounds, 2605 chg sides, 4974 chg coeffs, 3805 upgd conss, 1912 impls, 1501 clqs
(round 64, fast)       1461 del vars, 4626 del conss, 734 add conss, 383 chg bounds, 2683 chg sides, 5084 chg coeffs, 3805 upgd conss, 1912 impls, 1501 clqs
(round 65, exhaustive) 1461 del vars, 4631 del conss, 735 add conss, 383 chg bounds, 2683 chg sides, 5084 chg coeffs, 3805 upgd conss, 1912 impls, 1501 clqs
(round 66, exhaustive) 1461 del vars, 4631 del conss, 735 add conss, 383 chg bounds, 2683 chg sides, 5084 chg coeffs, 3819 upgd conss, 1912 impls, 1501 clqs
(round 67, exhaustive) 1492 del vars, 4631 del conss, 735 add conss, 390 chg bounds, 2683 chg sides, 5084 chg coeffs, 3819 upgd conss, 2024 impls, 1459 clqs
(round 68, fast)       1503 del vars, 4685 del conss, 735 add conss, 396 chg bounds, 2795 chg sides, 5293 chg coeffs, 3819 upgd conss, 2024 impls, 1434 clqs
(round 69, fast)       1513 del vars, 4702 del conss, 735 add conss, 413 chg bounds, 2938 chg sides, 5567 chg coeffs, 3819 upgd conss, 2024 impls, 1378 clqs
(round 70, fast)       1517 del vars, 4721 del conss, 735 add conss, 422 chg bounds, 3030 chg sides, 5708 chg coeffs, 3819 upgd conss, 2024 impls, 1364 clqs
(round 71, fast)       1520 del vars, 4725 del conss, 735 add conss, 423 chg bounds, 3040 chg sides, 5731 chg coeffs, 3819 upgd conss, 2024 impls, 1357 clqs
(round 72, exhaustive) 1520 del vars, 4729 del conss, 737 add conss, 423 chg bounds, 3040 chg sides, 5731 chg coeffs, 3819 upgd conss, 2024 impls, 1357 clqs
(round 73, fast)       1522 del vars, 4735 del conss, 737 add conss, 423 chg bounds, 3040 chg sides, 5731 chg coeffs, 3819 upgd conss, 2024 impls, 1353 clqs
(round 74, exhaustive) 1522 del vars, 4739 del conss, 737 add conss, 423 chg bounds, 3040 chg sides, 5731 chg coeffs, 3819 upgd conss, 2024 impls, 1353 clqs
(round 75, exhaustive) 1522 del vars, 4739 del conss, 737 add conss, 423 chg bounds, 3040 chg sides, 5731 chg coeffs, 3833 upgd conss, 2024 impls, 1353 clqs
(round 76, exhaustive) 1548 del vars, 4739 del conss, 737 add conss, 430 chg bounds, 3040 chg sides, 5731 chg coeffs, 3833 upgd conss, 2205 impls, 1467 clqs
(round 77, fast)       1554 del vars, 4793 del conss, 737 add conss, 433 chg bounds, 3133 chg sides, 5906 chg coeffs, 3833 upgd conss, 2205 impls, 1484 clqs
(round 78, fast)       1554 del vars, 4796 del conss, 737 add conss, 434 chg bounds, 3141 chg sides, 5918 chg coeffs, 3833 upgd conss, 2205 impls, 1484 clqs
(round 79, medium)     1572 del vars, 4796 del conss, 737 add conss, 434 chg bounds, 3141 chg sides, 5918 chg coeffs, 3833 upgd conss, 2213 impls, 1432 clqs
(round 80, fast)       1573 del vars, 4840 del conss, 737 add conss, 435 chg bounds, 3141 chg sides, 5922 chg coeffs, 3833 upgd conss, 2214 impls, 1424 clqs
(round 81, fast)       1574 del vars, 4843 del conss, 737 add conss, 435 chg bounds, 3141 chg sides, 5923 chg coeffs, 3833 upgd conss, 2214 impls, 1416 clqs
(round 82, exhaustive) 1574 del vars, 4843 del conss, 737 add conss, 435 chg bounds, 3141 chg sides, 5923 chg coeffs, 3844 upgd conss, 2214 impls, 1416 clqs
(round 83, exhaustive) 1600 del vars, 4843 del conss, 737 add conss, 440 chg bounds, 3141 chg sides, 5923 chg coeffs, 3844 upgd conss, 2450 impls, 1623 clqs
(round 84, fast)       1612 del vars, 4913 del conss, 737 add conss, 442 chg bounds, 3184 chg sides, 6032 chg coeffs, 3844 upgd conss, 2450 impls, 1615 clqs
(round 85, fast)       1613 del vars, 4917 del conss, 737 add conss, 444 chg bounds, 3202 chg sides, 6056 chg coeffs, 3844 upgd conss, 2450 impls, 1614 clqs
(round 86, fast)       1613 del vars, 4919 del conss, 737 add conss, 444 chg bounds, 3204 chg sides, 6056 chg coeffs, 3844 upgd conss, 2450 impls, 1614 clqs
(round 87, medium)     1622 del vars, 4919 del conss, 737 add conss, 444 chg bounds, 3204 chg sides, 6056 chg coeffs, 3844 upgd conss, 2450 impls, 1568 clqs
(round 88, fast)       1623 del vars, 4942 del conss, 737 add conss, 445 chg bounds, 3207 chg sides, 6063 chg coeffs, 3844 upgd conss, 2466 impls, 1557 clqs
(round 89, fast)       1625 del vars, 4946 del conss, 737 add conss, 445 chg bounds, 3207 chg sides, 6065 chg coeffs, 3844 upgd conss, 2466 impls, 1549 clqs
(round 90, exhaustive) 1625 del vars, 4948 del conss, 739 add conss, 445 chg bounds, 3207 chg sides, 6065 chg coeffs, 3844 upgd conss, 2466 impls, 1549 clqs
(round 91, exhaustive) 1625 del vars, 4950 del conss, 739 add conss, 445 chg bounds, 3207 chg sides, 6065 chg coeffs, 3844 upgd conss, 2466 impls, 1549 clqs
(round 92, exhaustive) 1625 del vars, 4950 del conss, 739 add conss, 445 chg bounds, 3207 chg sides, 6065 chg coeffs, 3857 upgd conss, 2466 impls, 1549 clqs
(round 93, exhaustive) 1650 del vars, 4950 del conss, 739 add conss, 456 chg bounds, 3207 chg sides, 6065 chg coeffs, 3857 upgd conss, 2762 impls, 1670 clqs
(round 94, fast)       1657 del vars, 5014 del conss, 739 add conss, 459 chg bounds, 3317 chg sides, 6294 chg coeffs, 3857 upgd conss, 2762 impls, 1696 clqs
(round 95, fast)       1657 del vars, 5016 del conss, 739 add conss, 461 chg bounds, 3349 chg sides, 6329 chg coeffs, 3857 upgd conss, 2762 impls, 1696 clqs
(round 96, exhaustive) 1657 del vars, 5028 del conss, 745 add conss, 461 chg bounds, 3349 chg sides, 6329 chg coeffs, 3857 upgd conss, 2762 impls, 1696 clqs
(round 97, fast)       1663 del vars, 5042 del conss, 745 add conss, 461 chg bounds, 3349 chg sides, 6329 chg coeffs, 3857 upgd conss, 2762 impls, 1684 clqs
(round 98, exhaustive) 1663 del vars, 5043 del conss, 745 add conss, 461 chg bounds, 3349 chg sides, 6329 chg coeffs, 3871 upgd conss, 2762 impls, 1684 clqs
(round 99, exhaustive) 1688 del vars, 5043 del conss, 745 add conss, 465 chg bounds, 3349 chg sides, 6329 chg coeffs, 3871 upgd conss, 2904 impls, 1509 clqs
(round 100, fast)       1695 del vars, 5125 del conss, 745 add conss, 465 chg bounds, 3397 chg sides, 6405 chg coeffs, 3871 upgd conss, 2904 impls, 1473 clqs
(round 101, medium)     1698 del vars, 5125 del conss, 745 add conss, 465 chg bounds, 3397 chg sides, 6405 chg coeffs, 3871 upgd conss, 2904 impls, 1467 clqs
(round 102, fast)       1698 del vars, 5132 del conss, 745 add conss, 465 chg bounds, 3397 chg sides, 6405 chg coeffs, 3871 upgd conss, 2904 impls, 1467 clqs
(round 103, exhaustive) 1698 del vars, 5134 del conss, 745 add conss, 465 chg bounds, 3397 chg sides, 6405 chg coeffs, 3871 upgd conss, 2904 impls, 1467 clqs
(round 104, exhaustive) 1698 del vars, 5134 del conss, 745 add conss, 465 chg bounds, 3397 chg sides, 6405 chg coeffs, 3874 upgd conss, 2904 impls, 1467 clqs
(round 105, exhaustive) 1723 del vars, 5134 del conss, 745 add conss, 473 chg bounds, 3397 chg sides, 6405 chg coeffs, 3874 upgd conss, 3082 impls, 1449 clqs
(round 106, fast)       1732 del vars, 5199 del conss, 745 add conss, 478 chg bounds, 3494 chg sides, 6622 chg coeffs, 3874 upgd conss, 3082 impls, 1459 clqs
(round 107, fast)       1732 del vars, 5212 del conss, 745 add conss, 481 chg bounds, 3535 chg sides, 6667 chg coeffs, 3874 upgd conss, 3082 impls, 1459 clqs
(round 108, fast)       1732 del vars, 5214 del conss, 745 add conss, 483 chg bounds, 3556 chg sides, 6699 chg coeffs, 3874 upgd conss, 3082 impls, 1459 clqs
(round 109, exhaustive) 1732 del vars, 5220 del conss, 748 add conss, 483 chg bounds, 3556 chg sides, 6699 chg coeffs, 3874 upgd conss, 3082 impls, 1459 clqs
(round 110, fast)       1735 del vars, 5228 del conss, 748 add conss, 483 chg bounds, 3556 chg sides, 6699 chg coeffs, 3874 upgd conss, 3082 impls, 1453 clqs
(round 111, exhaustive) 1735 del vars, 5231 del conss, 748 add conss, 483 chg bounds, 3556 chg sides, 6699 chg coeffs, 3874 upgd conss, 3082 impls, 1453 clqs
(round 112, exhaustive) 1735 del vars, 5231 del conss, 748 add conss, 483 chg bounds, 3556 chg sides, 6699 chg coeffs, 3887 upgd conss, 3082 impls, 1453 clqs
(round 113, exhaustive) 1762 del vars, 5231 del conss, 748 add conss, 493 chg bounds, 3556 chg sides, 6699 chg coeffs, 3887 upgd conss, 7633 impls, 5300 clqs
(round 114, fast)       1762 del vars, 5296 del conss, 748 add conss, 493 chg bounds, 3654 chg sides, 6863 chg coeffs, 3887 upgd conss, 7633 impls, 5303 clqs
(round 115, medium)     1767 del vars, 5296 del conss, 748 add conss, 493 chg bounds, 3654 chg sides, 6863 chg coeffs, 3887 upgd conss, 7653 impls, 5201 clqs
(round 116, fast)       1767 del vars, 5306 del conss, 748 add conss, 493 chg bounds, 3654 chg sides, 6863 chg coeffs, 3887 upgd conss, 7653 impls, 5201 clqs
(round 117, exhaustive) 1767 del vars, 5307 del conss, 749 add conss, 493 chg bounds, 3654 chg sides, 6863 chg coeffs, 3887 upgd conss, 7653 impls, 5201 clqs
(round 118, exhaustive) 1767 del vars, 5307 del conss, 749 add conss, 493 chg bounds, 3654 chg sides, 6863 chg coeffs, 3894 upgd conss, 7653 impls, 5201 clqs
   (0.8s) probing: 1000/1620 (61.7%) - 413 fixings, 32 aggregations, 15791 implications, 104 bound changes
(round 119, exhaustive) 1792 del vars, 5307 del conss, 749 add conss, 504 chg bounds, 3654 chg sides, 6864 chg coeffs, 3894 upgd conss, 7978 impls, 4982 clqs
(round 120, fast)       1793 del vars, 5357 del conss, 749 add conss, 515 chg bounds, 3798 chg sides, 7154 chg coeffs, 3894 upgd conss, 7983 impls, 4991 clqs
(round 121, fast)       1794 del vars, 5363 del conss, 749 add conss, 519 chg bounds, 3832 chg sides, 7211 chg coeffs, 3894 upgd conss, 7983 impls, 4870 clqs
(round 122, fast)       1794 del vars, 5364 del conss, 749 add conss, 520 chg bounds, 3839 chg sides, 7219 chg coeffs, 3894 upgd conss, 7983 impls, 4870 clqs
(round 123, fast)       1794 del vars, 5364 del conss, 749 add conss, 520 chg bounds, 3842 chg sides, 7222 chg coeffs, 3894 upgd conss, 7983 impls, 4870 clqs
(round 124, exhaustive) 1794 del vars, 5372 del conss, 753 add conss, 520 chg bounds, 3842 chg sides, 7222 chg coeffs, 3894 upgd conss, 7983 impls, 4870 clqs
(round 125, fast)       1798 del vars, 5381 del conss, 753 add conss, 520 chg bounds, 3842 chg sides, 7222 chg coeffs, 3894 upgd conss, 7985 impls, 4858 clqs
(round 126, exhaustive) 1798 del vars, 5382 del conss, 754 add conss, 520 chg bounds, 3842 chg sides, 7222 chg coeffs, 3894 upgd conss, 7985 impls, 4858 clqs
(round 127, exhaustive) 1798 del vars, 5385 del conss, 754 add conss, 520 chg bounds, 3842 chg sides, 7222 chg coeffs, 3894 upgd conss, 7985 impls, 4859 clqs
(round 128, exhaustive) 1798 del vars, 5385 del conss, 754 add conss, 520 chg bounds, 3842 chg sides, 7222 chg coeffs, 3916 upgd conss, 7985 impls, 4859 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 129, exhaustive) 1823 del vars, 5385 del conss, 754 add conss, 538 chg bounds, 3842 chg sides, 7222 chg coeffs, 3916 upgd conss, 8589 impls, 4967 clqs
(round 130, fast)       1831 del vars, 5470 del conss, 754 add conss, 539 chg bounds, 3973 chg sides, 7471 chg coeffs, 3916 upgd conss, 8596 impls, 4944 clqs
(round 131, fast)       1831 del vars, 5471 del conss, 754 add conss, 539 chg bounds, 3974 chg sides, 7471 chg coeffs, 3916 upgd conss, 8596 impls, 4944 clqs
(round 132, exhaustive) 1831 del vars, 5477 del conss, 757 add conss, 539 chg bounds, 3974 chg sides, 7471 chg coeffs, 3916 upgd conss, 8596 impls, 4944 clqs
(round 133, fast)       1834 del vars, 5483 del conss, 757 add conss, 539 chg bounds, 3974 chg sides, 7471 chg coeffs, 3916 upgd conss, 8596 impls, 4929 clqs
(round 134, exhaustive) 1834 del vars, 5485 del conss, 759 add conss, 539 chg bounds, 3974 chg sides, 7471 chg coeffs, 3916 upgd conss, 8596 impls, 4929 clqs
(round 135, exhaustive) 1834 del vars, 5487 del conss, 759 add conss, 539 chg bounds, 3974 chg sides, 7471 chg coeffs, 3916 upgd conss, 8596 impls, 4931 clqs
(round 136, exhaustive) 1834 del vars, 5487 del conss, 759 add conss, 539 chg bounds, 3974 chg sides, 7471 chg coeffs, 3932 upgd conss, 8596 impls, 4931 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 137, exhaustive) 1854 del vars, 5487 del conss, 759 add conss, 539 chg bounds, 3974 chg sides, 7472 chg coeffs, 3932 upgd conss, 12226 impls, 8998 clqs
(round 138, fast)       1854 del vars, 5527 del conss, 759 add conss, 539 chg bounds, 3974 chg sides, 7472 chg coeffs, 3932 upgd conss, 12226 impls, 8998 clqs
(round 139, exhaustive) 1854 del vars, 5528 del conss, 760 add conss, 539 chg bounds, 3974 chg sides, 7472 chg coeffs, 3932 upgd conss, 12226 impls, 8998 clqs
   (1.3s) probing: 653/764 (85.5%) - 454 fixings, 58 aggregations, 28486 implications, 132 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (140 rounds: 140 fast, 78 medium, 71 exhaustive):
 1854 deleted vars, 5528 deleted constraints, 760 added constraints, 539 tightened bounds, 0 added holes, 3974 changed sides, 7473 changed coefficients
 12784 implications, 9358 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1800 constraints
    216 constraints of type <varbound>
    131 constraints of type <setppc>
    300 constraints of type <and>
    602 constraints of type <linear>
    551 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 | 800 |1808 |2100 |   0 |  0 |   7 |   0 | 1.114112e+06 | 1.654784e+06 |  48.53%| unknown
  1.4s|     1 |     0 |  1399 |     - |    26M |   0 | 800 |1824 |2100 |   0 |  0 |  25 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
L 1.5s|     1 |     0 |  1399 |     - |undercov|   0 | 800 |1845 |2100 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  1.5s|     1 |     0 |  1399 |     - |    26M |   0 | 800 |1845 |2100 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  1.5s|     1 |     0 |  1399 |     - |    26M |   0 | 800 |1845 |2100 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  1.5s|     1 |     0 |  1399 |     - |    26M |   0 | 800 |1845 |2095 |   0 |  0 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  2.1s|     1 |     0 |  1971 |     - |    29M |   0 | 800 |1957 |2163 |  69 |  1 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  2.5s|     1 |     0 |  2342 |     - |    29M |   0 | 800 |1957 |2213 | 119 |  2 |  46 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  2.9s|     1 |     0 |  2749 |     - |    29M |   0 | 800 |1959 |2254 | 160 |  3 |  48 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  3.3s|     1 |     0 |  3047 |     - |    30M |   0 | 800 |1959 |2281 | 187 |  4 |  48 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  3.7s|     1 |     0 |  3273 |     - |    31M |   0 | 800 |1959 |2311 | 217 |  5 |  48 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  4.1s|     1 |     0 |  3369 |     - |    32M |   0 | 800 |1959 |2332 | 238 |  6 |  48 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  4.5s|     1 |     0 |  3476 |     - |    33M |   0 | 800 |1959 |2354 | 260 |  7 |  48 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  5.0s|     1 |     0 |  3552 |     - |    34M |   0 | 800 |1960 |2366 | 272 |  8 |  49 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  5.5s|     1 |     0 |  3622 |     - |    35M |   0 | 800 |1960 |2379 | 285 |  9 |  49 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 |  3660 |     - |    35M |   0 | 800 |1961 |2396 | 302 | 10 |  50 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  6.0s|     1 |     0 |  3720 |     - |    35M |   0 | 800 |1961 |2351 | 312 | 11 |  50 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  7.6s|     1 |     2 | 11394 |     - |    35M |   0 | 800 |1962 |2351 | 312 | 11 |  53 |  11 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
* 7.8s|     6 |     5 | 12252 |1706.4 |    LP  |   5 | 800 |1960 |2220 | 334 |  0 |  53 |  11 | 1.130496e+06 | 1.327104e+06 |  17.39%| unknown
d 8.5s|    24 |    19 | 14997 | 490.3 |fracdivi|  19 | 800 |1971 |2260 |   0 |  2 |  86 |  13 | 1.130496e+06 | 1.212416e+06 |   7.25%| unknown
* 8.5s|    28 |    18 | 15093 | 421.2 |    LP  |  20 | 800 |1921 |2248 | 382 |  0 |  86 |  13 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
* 8.7s|    35 |    19 | 15366 | 342.5 |    LP  |  20 | 800 |1923 |2208 | 392 |  0 |  88 |  13 | 1.130496e+06 | 1.196031e+06 |   5.80%| unknown
 11.2s|   100 |    52 | 22695 | 191.7 |    42M |  20 | 800 |1937 |2246 | 530 |  2 | 102 |  13 | 1.130496e+06 | 1.196031e+06 |   5.80%|  26.35%
 17.9s|   200 |    21 | 46822 | 216.6 |    47M |  20 | 800 |1993 |2264 |1035 |  2 | 162 |  14 | 1.130496e+06 | 1.196031e+06 |   5.80%|  86.12%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 19.93
Solving Nodes      : 248
Primal Bound       : +1.19603100000000e+06 (6 solutions)
Dual Bound         : +1.19603100000000e+06
Gap                : 0.00 %
  [linear] <>: <F>[I] (+1196031) -65536<y_21_20>[B] (+0) -262144<y_23_20>[B] (+1) -262144<y_25_20>[B] (-0) -262144<y_20_20>[B] (+1) -262144<y_29_20>[B] (-0) -16384<y_2_20>[B] (+0) -65536<y_10_20>[B] (+1) -262144<y_28_20>[B] (+1) -16384<y_0_20>[B] (+0) -16384<y_34_20>[B] (-0) -262144<y_9_20>[B] (+0) -16384<y_8_20>[B] (+0) -16384<y_30_20>[B] (+0) -262144<y_6_20>[B] (+0) -262144<y_16_20>[B] (+0) -16384<y_35_20>[B] (-0) -262144<y_19_20>[B] (+0) -16384<y_33_20>[B] (+1) -65536<y_17_20>[B] (+0) -65536<y_32_20>[B] (+0) -262144<y_11_20>[B] (+0) -16384<y_31_20>[B] (+0) -262144<y_7_20>[B] (-0) -16384<y_27_20>[B] (+0) -262144<y_4_20>[B] (+0) -65536<y_14_20>[B] (+1) -262144<y_24_20>[B] (+0) -16384<y_1_20>[B] (-0) -65536<y_26_20>[B] (+0) -65536<y_12_20>[B] (+0) -16384<y_22_20>[B] (+0) -262144<y_15_20>[B] (+1) -65536<y_3_20>[B] (+0) -65536<y_13_20>[B] (+0) -262144<y_5_20>[B] (+0) -262144<y_18_20>[B] (+0) >= 0;
;
violation: left hand side is violated by 1
best solution is not feasible in original problem

primal solution (original space):
=================================

objective value:                              1196031
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
s_23                                               28 	(obj:0)
s_25                                               32 	(obj:0)
s_20                                               31 	(obj:0)
s_29                                               34 	(obj:0)
s_2                                                15 	(obj:0)
s_10                                               16 	(obj:0)
s_28                                               30 	(obj:0)
s_0                                                 6 	(obj:0)
s_34                                               35 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                11 	(obj:0)
s_30                                               33 	(obj:0)
s_6                                                 4 	(obj:0)
s_16                                               13 	(obj:0)
s_35                                               36 	(obj:0)
s_19                                               23 	(obj:0)
s_33                                               27 	(obj:0)
s_17                                               22 	(obj:0)
s_32                                               21 	(obj:0)
s_11                                                8 	(obj:0)
s_31                                               26 	(obj:0)
s_7                                                 7 	(obj:0)
s_27                                               25 	(obj:0)
s_4                                                 2 	(obj:0)
s_14                                                3 	(obj:0)
s_24                                               24 	(obj:0)
s_1                                                 1 	(obj:0)
s_26                                               20 	(obj:0)
s_12                                               14 	(obj:0)
s_22                                               10 	(obj:0)
s_15                                               29 	(obj:0)
s_3                                                 5 	(obj:0)
s_13                                               17 	(obj:0)
s_5                                                 9 	(obj:0)
s_18                                               18 	(obj:0)
F                                             1196031 	(obj:1)
s_21                                               19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      19.94
  solving          :      19.93
  presolving       :       1.25 (included in solving)
  reading          :       0.01
  copying          :       0.13 (35 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag63_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag63_default_input.lp
  Variables        : 800 (764 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1800 initial, 2010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6232 constraint, 13504 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     69          0          0          0          0          0       2212        752          0          0
  implics          :       0.00       0.00     78          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    140          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    140        205          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    140         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.90       0.00     21        454         58          0        132          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         75          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    206          0          0          0         48          0         75          0         63          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    262          0         44          0          0          0        213          0          0          0
  and              :       0.04       0.00    185          0        209          0          0          0        226          8          0        218
  linear           :       0.14       0.00    193        150        599          0        358          0       2216          0       3911       6754
  logicor          :       0.09       0.00    227          0          0          0          0          0        586          0          0        501
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         40          -          -         68          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        166          0          0         26          0          0          0          0          0          0          0
  integral         :          0          0          0          0        166          0          0         26          0          0        116          0          0          9        320
  varbound         :        216        216         12      16152          0          0          0         21       1602        173          0          0          0          0          0
  knapsack         :          0+         6          0       1576          0          0          0          0         16          7        234          0          0          0          0
  setppc           :        131+       133         12      15966          0          0          0         17          7          0        516          0          0          0          0
  and              :        300        300        348      15957          0          0          0          6        188         12       2698        672        447          0          0
  linear           :        602+       610         12      15961          0          0          0          9       1920        153       5404         20          0          0          0
  logicor          :        551+       556         12       7459          0          0          0          6         39         13        957          0          0          0          0
  bounddisjunction :          0+       229          0       1043          0          0          0          0         37         12        104          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.09       0.00       0.00       0.00       1.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.10       0.00       0.03       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.30       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1510          0          0          6
  redcost          :        611          0          0        203
  rootredcost      :          5          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2518        427          4       1350
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.90       0.00       0.90       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.01       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        235         55          -        136       14.2          8        3.6          -          -          -
  infeasible LP    :       0.00         13         13          -         18        5.4          0        0.0         13       12.9          0
  bound exceed. LP :       0.02         22         18          -         45       39.6          2        7.5         17       22.0        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        157       14.7          -          -         30          -          -
  applied locally  :          -          -          -          0          1        8.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         79         21          -          -       2911       5715          -          -          -          -          -    (maximal pool size:       2911)
  aggregation      :       0.85       0.00         34         11          0          0          6         10          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          7          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         11         11          0          0         77        222          0         28         28          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.62       0.00         34         10          0          0       1261        820        815        192        143         49          0
  > gomorymi       :          -          -          -          -          -          -          -        507        737        153        109         44          -
  > strongcg       :          -          -          -          -          -          -          -        313         78         39         34          5          -
  impliedbounds    :       0.02       0.00         35         11          0          0       2350       4582          0        511        511          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.41       0.00         29          1          0       3691          0          0          0          0          0          0        138
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         34         11          0          0         55         81         23         43         29         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        182         11       1224          0       5607        312          0       3138
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       1.09       0.00        166          0          0          0        116          0          9        320
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.03       0.00          1          0          0
  alns             :       0.03       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.44       0.00          1          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.35       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.11       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.02       0.00          1          0          0
  randrounding     :       0.03       0.00         24          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.06       0.00          1          0          0
  rounding         :       0.03       0.00        225          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         60          0          0
  simplerounding   :       0.00       0.00        432          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        159          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01         15          0       0.00          -       0.01         15
  dual LP          :       4.78        473      47526     110.53    9943.49       0.03         43
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.09         61      12056     197.64   11056.47
  strong branching :       0.93         33       8249     249.97    8878.72          -          -         14
    (at root node) :          -         11       4613     419.36          -
  conflict analysis:       0.01         10        100      10.00    9526.53
B&B Tree           :
  number of runs   :          1
  nodes            :        248 (160 internal, 88 leaves)
  feasible leaves  :          0
  infeas. leaves   :         64
  objective leaves :         24
  nodes (total)    :        248 (160 internal, 88 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         68 (27.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         64
  repropagations   :        124 (843 domain reductions, 12 cutoffs)
  avg switch length:       3.73
  switching time   :       0.07
Root Node          :
  First LP value   : +1.13049600000000e+06
  First LP Iters   :       1399 (14508.69 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :       3720
  Root LP Estimate : +1.15002229495103e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.65478400000000e+06   (in run 1, after 1 nodes, 1.29 seconds, depth 121, found by <vbounds>)
  Gap First Sol.   :      48.53 %
  Gap Last Sol.    :       5.80 %
  Primal Bound     : +1.19603100000000e+06   (in run 1, after 35 nodes, 8.68 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.19603100000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     390.06      19.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
