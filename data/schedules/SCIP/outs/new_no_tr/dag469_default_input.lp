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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag469_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1042 del vars, 1867 del conss, 0 add conss, 266 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 2, fast)       1042 del vars, 1930 del conss, 0 add conss, 282 chg bounds, 1026 chg sides, 1997 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 3, fast)       1042 del vars, 1930 del conss, 0 add conss, 296 chg bounds, 1238 chg sides, 2369 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 4, fast)       1042 del vars, 1930 del conss, 0 add conss, 304 chg bounds, 1361 chg sides, 2689 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 5, fast)       1042 del vars, 1930 del conss, 0 add conss, 306 chg bounds, 1435 chg sides, 2856 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 6, fast)       1042 del vars, 1930 del conss, 0 add conss, 310 chg bounds, 1498 chg sides, 2952 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 7, fast)       1042 del vars, 1930 del conss, 0 add conss, 313 chg bounds, 1533 chg sides, 3061 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 80 aggregations, 131 fixings, 36 bound changes
(round 8, medium)     1253 del vars, 1930 del conss, 0 add conss, 349 chg bounds, 1534 chg sides, 3110 chg coeffs, 0 upgd conss, 0 impls, 1758 clqs
(round 9, fast)       1253 del vars, 2522 del conss, 0 add conss, 349 chg bounds, 2075 chg sides, 4237 chg coeffs, 0 upgd conss, 0 impls, 1834 clqs
(round 10, exhaustive) 1253 del vars, 2546 del conss, 0 add conss, 349 chg bounds, 2075 chg sides, 4237 chg coeffs, 0 upgd conss, 0 impls, 1834 clqs
(round 11, exhaustive) 1253 del vars, 2546 del conss, 0 add conss, 349 chg bounds, 2075 chg sides, 4237 chg coeffs, 3659 upgd conss, 0 impls, 1834 clqs
(round 12, exhaustive) 1253 del vars, 4842 del conss, 763 add conss, 349 chg bounds, 2075 chg sides, 4237 chg coeffs, 3659 upgd conss, 0 impls, 1834 clqs
(round 13, exhaustive) 1288 del vars, 4842 del conss, 763 add conss, 349 chg bounds, 2075 chg sides, 4237 chg coeffs, 3659 upgd conss, 113 impls, 1759 clqs
(round 14, fast)       1311 del vars, 4893 del conss, 763 add conss, 349 chg bounds, 2075 chg sides, 4271 chg coeffs, 3659 upgd conss, 113 impls, 1746 clqs
(round 15, exhaustive) 1311 del vars, 4895 del conss, 764 add conss, 349 chg bounds, 2075 chg sides, 4271 chg coeffs, 3659 upgd conss, 113 impls, 1746 clqs
(round 16, fast)       1312 del vars, 4898 del conss, 764 add conss, 349 chg bounds, 2075 chg sides, 4271 chg coeffs, 3659 upgd conss, 113 impls, 1744 clqs
(round 17, exhaustive) 1312 del vars, 4898 del conss, 764 add conss, 349 chg bounds, 2075 chg sides, 4271 chg coeffs, 3671 upgd conss, 113 impls, 1744 clqs
(round 18, exhaustive) 1337 del vars, 4898 del conss, 764 add conss, 349 chg bounds, 2075 chg sides, 4271 chg coeffs, 3671 upgd conss, 183 impls, 1690 clqs
(round 19, fast)       1355 del vars, 4952 del conss, 764 add conss, 349 chg bounds, 2075 chg sides, 4306 chg coeffs, 3671 upgd conss, 183 impls, 1688 clqs
(round 20, exhaustive) 1355 del vars, 4960 del conss, 768 add conss, 349 chg bounds, 2075 chg sides, 4306 chg coeffs, 3671 upgd conss, 183 impls, 1688 clqs
(round 21, fast)       1359 del vars, 4974 del conss, 768 add conss, 349 chg bounds, 2075 chg sides, 4306 chg coeffs, 3671 upgd conss, 183 impls, 1680 clqs
(round 22, exhaustive) 1359 del vars, 4974 del conss, 768 add conss, 349 chg bounds, 2075 chg sides, 4306 chg coeffs, 3685 upgd conss, 183 impls, 1680 clqs
(round 23, exhaustive) 1388 del vars, 4974 del conss, 768 add conss, 350 chg bounds, 2075 chg sides, 4306 chg coeffs, 3685 upgd conss, 331 impls, 1622 clqs
(round 24, fast)       1403 del vars, 5018 del conss, 768 add conss, 350 chg bounds, 2075 chg sides, 4336 chg coeffs, 3685 upgd conss, 331 impls, 1618 clqs
(round 25, exhaustive) 1403 del vars, 5022 del conss, 770 add conss, 350 chg bounds, 2075 chg sides, 4336 chg coeffs, 3685 upgd conss, 331 impls, 1618 clqs
(round 26, fast)       1405 del vars, 5029 del conss, 770 add conss, 350 chg bounds, 2075 chg sides, 4336 chg coeffs, 3685 upgd conss, 331 impls, 1614 clqs
(round 27, exhaustive) 1405 del vars, 5029 del conss, 770 add conss, 350 chg bounds, 2075 chg sides, 4336 chg coeffs, 3695 upgd conss, 331 impls, 1614 clqs
(round 28, exhaustive) 1430 del vars, 5029 del conss, 770 add conss, 360 chg bounds, 2075 chg sides, 4336 chg coeffs, 3695 upgd conss, 504 impls, 1563 clqs
(round 29, fast)       1443 del vars, 5067 del conss, 770 add conss, 361 chg bounds, 2164 chg sides, 4594 chg coeffs, 3695 upgd conss, 504 impls, 1565 clqs
(round 30, fast)       1443 del vars, 5067 del conss, 770 add conss, 363 chg bounds, 2182 chg sides, 4659 chg coeffs, 3695 upgd conss, 504 impls, 1565 clqs
(round 31, exhaustive) 1443 del vars, 5069 del conss, 771 add conss, 363 chg bounds, 2182 chg sides, 4659 chg coeffs, 3695 upgd conss, 504 impls, 1565 clqs
(round 32, exhaustive) 1444 del vars, 5078 del conss, 771 add conss, 363 chg bounds, 2182 chg sides, 4659 chg coeffs, 3695 upgd conss, 504 impls, 1563 clqs
(round 33, exhaustive) 1444 del vars, 5078 del conss, 771 add conss, 363 chg bounds, 2182 chg sides, 4659 chg coeffs, 3705 upgd conss, 504 impls, 1563 clqs
(round 34, exhaustive) 1471 del vars, 5078 del conss, 771 add conss, 368 chg bounds, 2182 chg sides, 4659 chg coeffs, 3705 upgd conss, 624 impls, 1509 clqs
(round 35, fast)       1483 del vars, 5116 del conss, 771 add conss, 369 chg bounds, 2239 chg sides, 4842 chg coeffs, 3705 upgd conss, 624 impls, 1527 clqs
(round 36, exhaustive) 1483 del vars, 5120 del conss, 773 add conss, 369 chg bounds, 2240 chg sides, 4843 chg coeffs, 3705 upgd conss, 624 impls, 1527 clqs
(round 37, fast)       1485 del vars, 5124 del conss, 773 add conss, 369 chg bounds, 2240 chg sides, 4843 chg coeffs, 3705 upgd conss, 624 impls, 1523 clqs
(round 38, exhaustive) 1485 del vars, 5125 del conss, 773 add conss, 369 chg bounds, 2240 chg sides, 4843 chg coeffs, 3715 upgd conss, 624 impls, 1523 clqs
(round 39, exhaustive) 1511 del vars, 5125 del conss, 773 add conss, 374 chg bounds, 2240 chg sides, 4843 chg coeffs, 3715 upgd conss, 742 impls, 1474 clqs
(round 40, fast)       1525 del vars, 5171 del conss, 773 add conss, 374 chg bounds, 2296 chg sides, 5005 chg coeffs, 3715 upgd conss, 742 impls, 1486 clqs
(round 41, exhaustive) 1525 del vars, 5173 del conss, 774 add conss, 374 chg bounds, 2296 chg sides, 5005 chg coeffs, 3715 upgd conss, 742 impls, 1486 clqs
(round 42, fast)       1526 del vars, 5176 del conss, 774 add conss, 374 chg bounds, 2296 chg sides, 5005 chg coeffs, 3715 upgd conss, 742 impls, 1484 clqs
(round 43, exhaustive) 1526 del vars, 5176 del conss, 774 add conss, 374 chg bounds, 2296 chg sides, 5005 chg coeffs, 3728 upgd conss, 742 impls, 1484 clqs
(round 44, exhaustive) 1551 del vars, 5176 del conss, 774 add conss, 384 chg bounds, 2296 chg sides, 5005 chg coeffs, 3728 upgd conss, 801 impls, 1426 clqs
(round 45, fast)       1562 del vars, 5232 del conss, 774 add conss, 388 chg bounds, 2439 chg sides, 5340 chg coeffs, 3728 upgd conss, 801 impls, 1431 clqs
(round 46, fast)       1562 del vars, 5232 del conss, 774 add conss, 395 chg bounds, 2540 chg sides, 5521 chg coeffs, 3728 upgd conss, 801 impls, 1431 clqs
(round 47, exhaustive) 1562 del vars, 5234 del conss, 775 add conss, 395 chg bounds, 2540 chg sides, 5521 chg coeffs, 3728 upgd conss, 801 impls, 1431 clqs
(round 48, fast)       1563 del vars, 5237 del conss, 775 add conss, 395 chg bounds, 2540 chg sides, 5521 chg coeffs, 3728 upgd conss, 801 impls, 1429 clqs
(round 49, exhaustive) 1563 del vars, 5240 del conss, 775 add conss, 395 chg bounds, 2540 chg sides, 5521 chg coeffs, 3728 upgd conss, 801 impls, 1429 clqs
(round 50, exhaustive) 1563 del vars, 5240 del conss, 775 add conss, 395 chg bounds, 2540 chg sides, 5521 chg coeffs, 3739 upgd conss, 801 impls, 1429 clqs
(round 51, exhaustive) 1594 del vars, 5240 del conss, 775 add conss, 400 chg bounds, 2540 chg sides, 5521 chg coeffs, 3739 upgd conss, 823 impls, 1382 clqs
(round 52, fast)       1613 del vars, 5296 del conss, 775 add conss, 404 chg bounds, 2608 chg sides, 5687 chg coeffs, 3739 upgd conss, 823 impls, 1366 clqs
(round 53, fast)       1613 del vars, 5296 del conss, 775 add conss, 405 chg bounds, 2627 chg sides, 5713 chg coeffs, 3739 upgd conss, 823 impls, 1366 clqs
(round 54, exhaustive) 1613 del vars, 5298 del conss, 776 add conss, 405 chg bounds, 2627 chg sides, 5713 chg coeffs, 3739 upgd conss, 823 impls, 1366 clqs
(round 55, fast)       1614 del vars, 5301 del conss, 776 add conss, 405 chg bounds, 2627 chg sides, 5713 chg coeffs, 3739 upgd conss, 823 impls, 1364 clqs
(round 56, exhaustive) 1614 del vars, 5302 del conss, 776 add conss, 405 chg bounds, 2627 chg sides, 5713 chg coeffs, 3753 upgd conss, 823 impls, 1364 clqs
(round 57, exhaustive) 1640 del vars, 5302 del conss, 776 add conss, 408 chg bounds, 2627 chg sides, 5713 chg coeffs, 3753 upgd conss, 976 impls, 1393 clqs
(round 58, fast)       1654 del vars, 5337 del conss, 776 add conss, 412 chg bounds, 2708 chg sides, 5873 chg coeffs, 3753 upgd conss, 976 impls, 1387 clqs
(round 59, fast)       1657 del vars, 5349 del conss, 776 add conss, 420 chg bounds, 2774 chg sides, 5980 chg coeffs, 3753 upgd conss, 976 impls, 1362 clqs
(round 60, fast)       1661 del vars, 5354 del conss, 776 add conss, 420 chg bounds, 2774 chg sides, 5984 chg coeffs, 3753 upgd conss, 976 impls, 1352 clqs
(round 61, medium)     1670 del vars, 5354 del conss, 776 add conss, 420 chg bounds, 2774 chg sides, 5984 chg coeffs, 3753 upgd conss, 976 impls, 1334 clqs
(round 62, fast)       1670 del vars, 5379 del conss, 776 add conss, 420 chg bounds, 2774 chg sides, 5984 chg coeffs, 3753 upgd conss, 976 impls, 1334 clqs
(round 63, exhaustive) 1670 del vars, 5384 del conss, 776 add conss, 420 chg bounds, 2774 chg sides, 5984 chg coeffs, 3753 upgd conss, 976 impls, 1334 clqs
(round 64, exhaustive) 1670 del vars, 5384 del conss, 776 add conss, 420 chg bounds, 2774 chg sides, 5984 chg coeffs, 3768 upgd conss, 976 impls, 1334 clqs
(round 65, exhaustive) 1695 del vars, 5384 del conss, 776 add conss, 422 chg bounds, 2774 chg sides, 5984 chg coeffs, 3768 upgd conss, 1085 impls, 1332 clqs
(round 66, fast)       1707 del vars, 5433 del conss, 776 add conss, 429 chg bounds, 2848 chg sides, 6185 chg coeffs, 3768 upgd conss, 1085 impls, 1328 clqs
(round 67, fast)       1707 del vars, 5435 del conss, 776 add conss, 433 chg bounds, 2890 chg sides, 6286 chg coeffs, 3768 upgd conss, 1085 impls, 1328 clqs
(round 68, exhaustive) 1707 del vars, 5441 del conss, 779 add conss, 433 chg bounds, 2890 chg sides, 6286 chg coeffs, 3768 upgd conss, 1085 impls, 1328 clqs
(round 69, fast)       1710 del vars, 5449 del conss, 779 add conss, 433 chg bounds, 2890 chg sides, 6286 chg coeffs, 3768 upgd conss, 1085 impls, 1322 clqs
(round 70, exhaustive) 1710 del vars, 5450 del conss, 779 add conss, 433 chg bounds, 2890 chg sides, 6286 chg coeffs, 3782 upgd conss, 1085 impls, 1322 clqs
(round 71, exhaustive) 1738 del vars, 5450 del conss, 779 add conss, 444 chg bounds, 2890 chg sides, 6286 chg coeffs, 3782 upgd conss, 1316 impls, 1433 clqs
(round 72, fast)       1755 del vars, 5513 del conss, 779 add conss, 448 chg bounds, 3018 chg sides, 6560 chg coeffs, 3782 upgd conss, 1316 impls, 1429 clqs
(round 73, fast)       1757 del vars, 5522 del conss, 779 add conss, 455 chg bounds, 3080 chg sides, 6656 chg coeffs, 3782 upgd conss, 1316 impls, 1400 clqs
(round 74, fast)       1759 del vars, 5530 del conss, 779 add conss, 460 chg bounds, 3107 chg sides, 6712 chg coeffs, 3782 upgd conss, 1316 impls, 1382 clqs
(round 75, fast)       1761 del vars, 5536 del conss, 779 add conss, 465 chg bounds, 3137 chg sides, 6776 chg coeffs, 3782 upgd conss, 1316 impls, 1373 clqs
(round 76, fast)       1761 del vars, 5539 del conss, 779 add conss, 465 chg bounds, 3140 chg sides, 6777 chg coeffs, 3782 upgd conss, 1316 impls, 1373 clqs
(round 77, medium)     1773 del vars, 5539 del conss, 779 add conss, 465 chg bounds, 3140 chg sides, 6777 chg coeffs, 3782 upgd conss, 1324 impls, 1337 clqs
(round 78, fast)       1773 del vars, 5569 del conss, 779 add conss, 465 chg bounds, 3140 chg sides, 6777 chg coeffs, 3782 upgd conss, 1324 impls, 1337 clqs
(round 79, exhaustive) 1773 del vars, 5582 del conss, 780 add conss, 465 chg bounds, 3140 chg sides, 6777 chg coeffs, 3782 upgd conss, 1324 impls, 1337 clqs
(round 80, exhaustive) 1773 del vars, 5582 del conss, 780 add conss, 465 chg bounds, 3140 chg sides, 6777 chg coeffs, 3797 upgd conss, 1324 impls, 1337 clqs
(round 81, exhaustive) 1800 del vars, 5582 del conss, 780 add conss, 474 chg bounds, 3140 chg sides, 6777 chg coeffs, 3797 upgd conss, 1390 impls, 1312 clqs
(round 82, fast)       1812 del vars, 5638 del conss, 780 add conss, 476 chg bounds, 3229 chg sides, 6992 chg coeffs, 3797 upgd conss, 1390 impls, 1313 clqs
(round 83, fast)       1812 del vars, 5639 del conss, 780 add conss, 477 chg bounds, 3232 chg sides, 7011 chg coeffs, 3797 upgd conss, 1390 impls, 1313 clqs
(round 84, exhaustive) 1812 del vars, 5643 del conss, 782 add conss, 478 chg bounds, 3232 chg sides, 7011 chg coeffs, 3797 upgd conss, 1390 impls, 1313 clqs
(round 85, fast)       1814 del vars, 5651 del conss, 782 add conss, 478 chg bounds, 3249 chg sides, 7030 chg coeffs, 3797 upgd conss, 1390 impls, 1309 clqs
(round 86, exhaustive) 1814 del vars, 5658 del conss, 782 add conss, 478 chg bounds, 3249 chg sides, 7030 chg coeffs, 3797 upgd conss, 1390 impls, 1309 clqs
(round 87, exhaustive) 1814 del vars, 5658 del conss, 782 add conss, 478 chg bounds, 3249 chg sides, 7030 chg coeffs, 3814 upgd conss, 1390 impls, 1309 clqs
(round 88, exhaustive) 1851 del vars, 5658 del conss, 782 add conss, 496 chg bounds, 3249 chg sides, 7030 chg coeffs, 3814 upgd conss, 1801 impls, 1374 clqs
(round 89, fast)       1867 del vars, 5768 del conss, 782 add conss, 498 chg bounds, 3428 chg sides, 7408 chg coeffs, 3814 upgd conss, 1801 impls, 1347 clqs
(round 90, medium)     1876 del vars, 5768 del conss, 782 add conss, 498 chg bounds, 3429 chg sides, 7409 chg coeffs, 3814 upgd conss, 1810 impls, 1314 clqs
(round 91, fast)       1876 del vars, 5791 del conss, 782 add conss, 498 chg bounds, 3429 chg sides, 7409 chg coeffs, 3814 upgd conss, 1810 impls, 1314 clqs
(round 92, exhaustive) 1876 del vars, 5795 del conss, 782 add conss, 498 chg bounds, 3429 chg sides, 7409 chg coeffs, 3814 upgd conss, 1810 impls, 1314 clqs
(round 93, exhaustive) 1876 del vars, 5795 del conss, 782 add conss, 498 chg bounds, 3429 chg sides, 7409 chg coeffs, 3825 upgd conss, 1810 impls, 1314 clqs
(round 94, exhaustive) 1901 del vars, 5795 del conss, 782 add conss, 521 chg bounds, 3429 chg sides, 7409 chg coeffs, 3825 upgd conss, 3069 impls, 2374 clqs
(round 95, fast)       1907 del vars, 5860 del conss, 782 add conss, 522 chg bounds, 3562 chg sides, 7737 chg coeffs, 3825 upgd conss, 3069 impls, 2361 clqs
(round 96, fast)       1907 del vars, 5860 del conss, 782 add conss, 523 chg bounds, 3576 chg sides, 7757 chg coeffs, 3825 upgd conss, 3069 impls, 2361 clqs
(round 97, medium)     1913 del vars, 5860 del conss, 782 add conss, 523 chg bounds, 3576 chg sides, 7757 chg coeffs, 3825 upgd conss, 3069 impls, 2333 clqs
(round 98, fast)       1913 del vars, 5878 del conss, 782 add conss, 523 chg bounds, 3576 chg sides, 7757 chg coeffs, 3825 upgd conss, 3069 impls, 2333 clqs
(round 99, exhaustive) 1913 del vars, 5879 del conss, 782 add conss, 523 chg bounds, 3576 chg sides, 7757 chg coeffs, 3835 upgd conss, 3069 impls, 2333 clqs
   (1.3s) probing: 1000/1635 (61.2%) - 400 fixings, 10 aggregations, 16272 implications, 111 bound changes
(round 100, exhaustive) 1939 del vars, 5879 del conss, 782 add conss, 532 chg bounds, 3576 chg sides, 7757 chg coeffs, 3835 upgd conss, 7903 impls, 6429 clqs
(round 101, fast)       1941 del vars, 5933 del conss, 782 add conss, 535 chg bounds, 3684 chg sides, 7933 chg coeffs, 3838 upgd conss, 7903 impls, 6249 clqs
(round 102, fast)       1942 del vars, 5938 del conss, 782 add conss, 540 chg bounds, 3731 chg sides, 7989 chg coeffs, 3838 upgd conss, 7903 impls, 6061 clqs
(round 103, fast)       1943 del vars, 5944 del conss, 782 add conss, 543 chg bounds, 3758 chg sides, 8020 chg coeffs, 3838 upgd conss, 7903 impls, 5906 clqs
(round 104, medium)     1946 del vars, 5944 del conss, 782 add conss, 543 chg bounds, 3758 chg sides, 8020 chg coeffs, 3838 upgd conss, 7903 impls, 5885 clqs
(round 105, fast)       1946 del vars, 5950 del conss, 782 add conss, 543 chg bounds, 3758 chg sides, 8020 chg coeffs, 3838 upgd conss, 7903 impls, 5885 clqs
(round 106, exhaustive) 1946 del vars, 5952 del conss, 782 add conss, 543 chg bounds, 3758 chg sides, 8020 chg coeffs, 3838 upgd conss, 7903 impls, 5885 clqs
(round 107, exhaustive) 1946 del vars, 5952 del conss, 782 add conss, 543 chg bounds, 3758 chg sides, 8020 chg coeffs, 3851 upgd conss, 7903 impls, 5885 clqs
(round 108, exhaustive) 1971 del vars, 5952 del conss, 782 add conss, 545 chg bounds, 3758 chg sides, 8020 chg coeffs, 3851 upgd conss, 7989 impls, 5453 clqs
(round 109, fast)       1977 del vars, 6003 del conss, 782 add conss, 560 chg bounds, 3877 chg sides, 8218 chg coeffs, 3851 upgd conss, 8001 impls, 5152 clqs
(round 110, fast)       1979 del vars, 6016 del conss, 782 add conss, 565 chg bounds, 3910 chg sides, 8277 chg coeffs, 3851 upgd conss, 8011 impls, 4964 clqs
(round 111, fast)       1982 del vars, 6024 del conss, 782 add conss, 570 chg bounds, 3934 chg sides, 8335 chg coeffs, 3851 upgd conss, 8026 impls, 4806 clqs
(round 112, exhaustive) 1982 del vars, 6040 del conss, 790 add conss, 570 chg bounds, 3935 chg sides, 8337 chg coeffs, 3851 upgd conss, 8026 impls, 4806 clqs
(round 113, fast)       1990 del vars, 6067 del conss, 790 add conss, 570 chg bounds, 3935 chg sides, 8337 chg coeffs, 3851 upgd conss, 8030 impls, 4773 clqs
(round 114, exhaustive) 1990 del vars, 6071 del conss, 790 add conss, 570 chg bounds, 3935 chg sides, 8337 chg coeffs, 3851 upgd conss, 8030 impls, 4773 clqs
(round 115, exhaustive) 1990 del vars, 6071 del conss, 790 add conss, 570 chg bounds, 3935 chg sides, 8337 chg coeffs, 3875 upgd conss, 8030 impls, 4773 clqs
(round 116, exhaustive) 2015 del vars, 6071 del conss, 790 add conss, 598 chg bounds, 3935 chg sides, 8337 chg coeffs, 3875 upgd conss, 8396 impls, 4571 clqs
(round 117, fast)       2027 del vars, 6161 del conss, 790 add conss, 603 chg bounds, 4136 chg sides, 8697 chg coeffs, 3875 upgd conss, 8404 impls, 4543 clqs
(round 118, fast)       2028 del vars, 6169 del conss, 790 add conss, 605 chg bounds, 4148 chg sides, 8717 chg coeffs, 3875 upgd conss, 8404 impls, 4532 clqs
(round 119, fast)       2028 del vars, 6171 del conss, 790 add conss, 606 chg bounds, 4156 chg sides, 8726 chg coeffs, 3875 upgd conss, 8404 impls, 4532 clqs
(round 120, fast)       2028 del vars, 6172 del conss, 790 add conss, 606 chg bounds, 4159 chg sides, 8728 chg coeffs, 3875 upgd conss, 8404 impls, 4532 clqs
(round 121, exhaustive) 2028 del vars, 6184 del conss, 796 add conss, 606 chg bounds, 4159 chg sides, 8728 chg coeffs, 3875 upgd conss, 8404 impls, 4532 clqs
(round 122, fast)       2034 del vars, 6202 del conss, 796 add conss, 606 chg bounds, 4159 chg sides, 8728 chg coeffs, 3875 upgd conss, 8411 impls, 4511 clqs
(round 123, exhaustive) 2034 del vars, 6203 del conss, 796 add conss, 606 chg bounds, 4159 chg sides, 8728 chg coeffs, 3896 upgd conss, 8411 impls, 4511 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 124, exhaustive) 2060 del vars, 6203 del conss, 796 add conss, 621 chg bounds, 4159 chg sides, 8728 chg coeffs, 3896 upgd conss, 9405 impls, 5054 clqs
(round 125, fast)       2067 del vars, 6276 del conss, 796 add conss, 621 chg bounds, 4260 chg sides, 8945 chg coeffs, 3896 upgd conss, 9408 impls, 5043 clqs
(round 126, medium)     2074 del vars, 6276 del conss, 796 add conss, 621 chg bounds, 4260 chg sides, 8945 chg coeffs, 3896 upgd conss, 9409 impls, 4962 clqs
(round 127, fast)       2074 del vars, 6290 del conss, 796 add conss, 621 chg bounds, 4260 chg sides, 8945 chg coeffs, 3896 upgd conss, 9409 impls, 4962 clqs
(round 128, exhaustive) 2074 del vars, 6297 del conss, 803 add conss, 621 chg bounds, 4260 chg sides, 8945 chg coeffs, 3896 upgd conss, 9409 impls, 4962 clqs
(round 129, exhaustive) 2074 del vars, 6302 del conss, 803 add conss, 621 chg bounds, 4260 chg sides, 8945 chg coeffs, 3896 upgd conss, 9409 impls, 4968 clqs
(round 130, exhaustive) 2074 del vars, 6302 del conss, 803 add conss, 621 chg bounds, 4260 chg sides, 8945 chg coeffs, 3906 upgd conss, 9409 impls, 4968 clqs
(round 131, exhaustive) 2075 del vars, 6302 del conss, 803 add conss, 621 chg bounds, 4260 chg sides, 8946 chg coeffs, 3906 upgd conss, 9409 impls, 4968 clqs
   (1.8s) probing cycle finished: starting next cycle
(round 132, exhaustive) 2076 del vars, 6302 del conss, 803 add conss, 621 chg bounds, 4260 chg sides, 8946 chg coeffs, 3906 upgd conss, 13359 impls, 7557 clqs
(round 133, fast)       2076 del vars, 6304 del conss, 803 add conss, 621 chg bounds, 4260 chg sides, 8946 chg coeffs, 3906 upgd conss, 13359 impls, 7557 clqs
(round 134, exhaustive) 2076 del vars, 6311 del conss, 810 add conss, 621 chg bounds, 4260 chg sides, 8946 chg coeffs, 3906 upgd conss, 13359 impls, 7557 clqs
   (1.9s) probing: 476/818 (58.2%) - 463 fixings, 27 aggregations, 27783 implications, 156 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (135 rounds: 135 fast, 72 medium, 65 exhaustive):
 2076 deleted vars, 6311 deleted constraints, 810 added constraints, 621 tightened bounds, 0 added holes, 4260 changed sides, 8946 changed coefficients
 13454 implications, 7730 cliques
presolved problem has 856 variables (818 bin, 38 int, 0 impl, 0 cont) and 1810 constraints
    231 constraints of type <varbound>
    110 constraints of type <setppc>
    342 constraints of type <and>
    641 constraints of type <linear>
    486 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     3 |     - |  clique|   0 | 856 |1810 |2152 |   0 |  0 |   0 |   0 | 1.081344e+06 | 1.769472e+06 |  63.64%| unknown
p 2.0s|     1 |     0 |     4 |     - | vbounds|   0 | 856 |1833 |2152 |   0 |  0 |  23 |   0 | 1.081344e+06 | 1.703936e+06 |  57.58%| unknown
  2.2s|     1 |     0 |  1832 |     - |    30M |   0 | 856 |1833 |2152 |   0 |  0 |  23 |   0 | 1.115316e+06 | 1.703936e+06 |  52.78%| unknown
  2.2s|     1 |     0 |  1833 |     - |    30M |   0 | 856 |1835 |2152 |   0 |  0 |  25 |   0 | 1.115317e+06 | 1.703936e+06 |  52.78%| unknown
  3.0s|     1 |     0 |  3179 |     - |    34M |   0 | 856 |1835 |2235 |  83 |  1 |  25 |   0 | 1.127054e+06 | 1.703936e+06 |  51.18%| unknown
  3.0s|     1 |     0 |  3180 |     - |    34M |   0 | 856 |1835 |2235 |  83 |  1 |  25 |   0 | 1.127055e+06 | 1.703936e+06 |  51.18%| unknown
  3.7s|     1 |     0 |  3858 |     - |    35M |   0 | 856 |1835 |2286 | 134 |  2 |  25 |   0 | 1.127157e+06 | 1.703936e+06 |  51.17%| unknown
  3.7s|     1 |     0 |  3859 |     - |    35M |   0 | 856 |1835 |2285 | 134 |  2 |  25 |   0 | 1.127158e+06 | 1.703936e+06 |  51.17%| unknown
  4.6s|     1 |     0 |  4685 |     - |    35M |   0 | 856 |1835 |2332 | 181 |  3 |  25 |   0 | 1.127159e+06 | 1.703936e+06 |  51.17%| unknown
  5.5s|     1 |     0 |  5034 |     - |    37M |   0 | 856 |1835 |2370 | 219 |  4 |  25 |   0 | 1.128388e+06 | 1.703936e+06 |  51.01%| unknown
  5.5s|     1 |     0 |  5035 |     - |    37M |   0 | 856 |1835 |2369 | 219 |  4 |  25 |   0 | 1.128388e+06 | 1.703936e+06 |  51.01%| unknown
  6.5s|     1 |     0 |  5923 |     - |    44M |   0 | 856 |1835 |2394 | 244 |  5 |  25 |   0 | 1.128389e+06 | 1.703936e+06 |  51.01%| unknown
