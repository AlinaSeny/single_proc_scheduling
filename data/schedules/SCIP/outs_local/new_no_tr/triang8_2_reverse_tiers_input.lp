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

read problem <inputs/new_inputs/order/triang8_2_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang8_2_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_2_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 264 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 279 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 289 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 295 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 7, medium)     1002 del vars, 1827 del conss, 0 add conss, 300 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, fast)       1002 del vars, 1993 del conss, 0 add conss, 300 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 300 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 10, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 300 chg bounds, 1607 chg sides, 2344 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, fast)       1002 del vars, 2041 del conss, 0 add conss, 312 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 312 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1002 del vars, 4702 del conss, 873 add conss, 312 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 14, exhaustive) 1027 del vars, 4702 del conss, 873 add conss, 331 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 1588 impls, 1843 clqs
(round 15, fast)       1039 del vars, 4739 del conss, 873 add conss, 331 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1839 clqs
(round 16, exhaustive) 1039 del vars, 4755 del conss, 881 add conss, 331 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1839 clqs
(round 17, fast)       1047 del vars, 4774 del conss, 881 add conss, 331 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1823 clqs
(round 18, exhaustive) 1047 del vars, 4774 del conss, 881 add conss, 331 chg bounds, 2178 chg sides, 3188 chg coeffs, 3552 upgd conss, 1588 impls, 1823 clqs
(round 19, exhaustive) 1077 del vars, 4774 del conss, 881 add conss, 331 chg bounds, 2178 chg sides, 3188 chg coeffs, 3552 upgd conss, 1711 impls, 1767 clqs
(round 20, fast)       1093 del vars, 4815 del conss, 881 add conss, 331 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1756 clqs
(round 21, exhaustive) 1093 del vars, 4825 del conss, 886 add conss, 331 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1756 clqs
(round 22, fast)       1098 del vars, 4840 del conss, 886 add conss, 331 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1746 clqs
(round 23, exhaustive) 1098 del vars, 4840 del conss, 886 add conss, 331 chg bounds, 2178 chg sides, 3219 chg coeffs, 3562 upgd conss, 1711 impls, 1746 clqs
(round 24, exhaustive) 1124 del vars, 4840 del conss, 886 add conss, 333 chg bounds, 2178 chg sides, 3219 chg coeffs, 3562 upgd conss, 2190 impls, 1698 clqs
(round 25, fast)       1138 del vars, 4878 del conss, 886 add conss, 333 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1689 clqs
(round 26, exhaustive) 1138 del vars, 4888 del conss, 891 add conss, 333 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1689 clqs
(round 27, fast)       1143 del vars, 4902 del conss, 891 add conss, 333 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1679 clqs
(round 28, exhaustive) 1143 del vars, 4902 del conss, 891 add conss, 333 chg bounds, 2234 chg sides, 3304 chg coeffs, 3571 upgd conss, 2190 impls, 1679 clqs
(round 29, exhaustive) 1170 del vars, 4902 del conss, 891 add conss, 338 chg bounds, 2234 chg sides, 3304 chg coeffs, 3571 upgd conss, 2472 impls, 1632 clqs
(round 30, fast)       1187 del vars, 4949 del conss, 891 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2472 impls, 1625 clqs
(round 31, exhaustive) 1187 del vars, 4965 del conss, 899 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2472 impls, 1625 clqs
(round 32, fast)       1195 del vars, 4984 del conss, 899 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2472 impls, 1609 clqs
(round 33, exhaustive) 1195 del vars, 4984 del conss, 899 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2472 impls, 1609 clqs
(round 34, exhaustive) 1223 del vars, 4984 del conss, 899 add conss, 353 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2920 impls, 1560 clqs
(round 35, fast)       1240 del vars, 5043 del conss, 899 add conss, 355 chg bounds, 2534 chg sides, 3751 chg coeffs, 3582 upgd conss, 2920 impls, 1564 clqs
(round 36, fast)       1240 del vars, 5043 del conss, 899 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1564 clqs
(round 37, exhaustive) 1240 del vars, 5049 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1564 clqs
(round 38, fast)       1243 del vars, 5053 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1558 clqs
(round 39, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1558 clqs
(round 40, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 2920 impls, 1558 clqs
(round 41, exhaustive) 1269 del vars, 5061 del conss, 902 add conss, 358 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 3014 impls, 1513 clqs
(round 42, fast)       1280 del vars, 5101 del conss, 902 add conss, 359 chg bounds, 2625 chg sides, 3890 chg coeffs, 3594 upgd conss, 3014 impls, 1528 clqs
(round 43, fast)       1280 del vars, 5101 del conss, 902 add conss, 360 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3014 impls, 1528 clqs
(round 44, exhaustive) 1280 del vars, 5103 del conss, 903 add conss, 360 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3014 impls, 1528 clqs
(round 45, exhaustive) 1281 del vars, 5104 del conss, 903 add conss, 360 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3014 impls, 1526 clqs
(round 46, exhaustive) 1307 del vars, 5104 del conss, 903 add conss, 373 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3286 impls, 1490 clqs
(round 47, fast)       1318 del vars, 5140 del conss, 903 add conss, 374 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3286 impls, 1488 clqs
(round 48, exhaustive) 1318 del vars, 5156 del conss, 911 add conss, 374 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3286 impls, 1488 clqs
(round 49, fast)       1326 del vars, 5183 del conss, 911 add conss, 374 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3286 impls, 1472 clqs
(round 50, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 374 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3286 impls, 1472 clqs
(round 51, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 374 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3286 impls, 1472 clqs
(round 52, exhaustive) 1354 del vars, 5186 del conss, 911 add conss, 378 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3480 impls, 1434 clqs
(round 53, fast)       1367 del vars, 5219 del conss, 911 add conss, 382 chg bounds, 2967 chg sides, 4360 chg coeffs, 3617 upgd conss, 3480 impls, 1429 clqs
(round 54, fast)       1367 del vars, 5219 del conss, 911 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3480 impls, 1429 clqs
(round 55, exhaustive) 1367 del vars, 5227 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3480 impls, 1429 clqs
(round 56, fast)       1371 del vars, 5233 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3480 impls, 1421 clqs
(round 57, exhaustive) 1371 del vars, 5234 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3480 impls, 1421 clqs
(round 58, exhaustive) 1397 del vars, 5234 del conss, 915 add conss, 393 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3664 impls, 1633 clqs
(round 59, fast)       1406 del vars, 5272 del conss, 915 add conss, 395 chg bounds, 3198 chg sides, 4648 chg coeffs, 3631 upgd conss, 3664 impls, 1629 clqs
(round 60, fast)       1408 del vars, 5276 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4701 chg coeffs, 3631 upgd conss, 3664 impls, 1627 clqs
(round 61, fast)       1410 del vars, 5280 del conss, 915 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3664 impls, 1623 clqs
(round 62, medium)     1414 del vars, 5280 del conss, 915 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3664 impls, 1615 clqs
(round 63, fast)       1414 del vars, 5295 del conss, 915 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3664 impls, 1615 clqs
(round 64, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3664 impls, 1615 clqs
(round 65, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3664 impls, 1615 clqs
(round 66, exhaustive) 1442 del vars, 5296 del conss, 916 add conss, 405 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3804 impls, 1634 clqs
(round 67, fast)       1458 del vars, 5337 del conss, 916 add conss, 407 chg bounds, 3341 chg sides, 4840 chg coeffs, 3644 upgd conss, 3804 impls, 1614 clqs
(round 68, fast)       1458 del vars, 5339 del conss, 916 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3804 impls, 1614 clqs
(round 69, exhaustive) 1458 del vars, 5347 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3804 impls, 1614 clqs
(round 70, fast)       1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3804 impls, 1606 clqs
(round 71, exhaustive) 1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 3804 impls, 1606 clqs
(round 72, exhaustive) 1487 del vars, 5362 del conss, 920 add conss, 418 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 4075 impls, 2085 clqs
(round 73, fast)       1496 del vars, 5410 del conss, 920 add conss, 420 chg bounds, 3482 chg sides, 5059 chg coeffs, 3658 upgd conss, 4075 impls, 2077 clqs
(round 74, fast)       1497 del vars, 5415 del conss, 920 add conss, 424 chg bounds, 3545 chg sides, 5127 chg coeffs, 3658 upgd conss, 4075 impls, 2069 clqs
(round 75, fast)       1498 del vars, 5417 del conss, 920 add conss, 425 chg bounds, 3556 chg sides, 5139 chg coeffs, 3658 upgd conss, 4075 impls, 2067 clqs
(round 76, fast)       1498 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4075 impls, 2067 clqs
(round 77, medium)     1504 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4075 impls, 2043 clqs
(round 78, fast)       1504 del vars, 5434 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4075 impls, 2043 clqs
(round 79, exhaustive) 1504 del vars, 5437 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4075 impls, 2043 clqs
(round 80, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4075 impls, 2044 clqs
(round 81, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4075 impls, 2044 clqs
(round 82, exhaustive) 1531 del vars, 5443 del conss, 923 add conss, 431 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4345 impls, 2142 clqs
(round 83, fast)       1546 del vars, 5494 del conss, 923 add conss, 435 chg bounds, 3634 chg sides, 5265 chg coeffs, 3669 upgd conss, 4345 impls, 2078 clqs
(round 84, fast)       1550 del vars, 5512 del conss, 923 add conss, 438 chg bounds, 3640 chg sides, 5271 chg coeffs, 3669 upgd conss, 4345 impls, 2014 clqs
(round 85, fast)       1555 del vars, 5527 del conss, 923 add conss, 442 chg bounds, 3647 chg sides, 5277 chg coeffs, 3669 upgd conss, 4345 impls, 1942 clqs
(round 86, fast)       1559 del vars, 5537 del conss, 923 add conss, 443 chg bounds, 3652 chg sides, 5279 chg coeffs, 3669 upgd conss, 4345 impls, 1924 clqs
(round 87, fast)       1559 del vars, 5541 del conss, 923 add conss, 443 chg bounds, 3652 chg sides, 5279 chg coeffs, 3669 upgd conss, 4345 impls, 1924 clqs
(round 88, exhaustive) 1559 del vars, 5549 del conss, 927 add conss, 443 chg bounds, 3652 chg sides, 5279 chg coeffs, 3669 upgd conss, 4345 impls, 1924 clqs
(round 89, fast)       1563 del vars, 5563 del conss, 927 add conss, 443 chg bounds, 3652 chg sides, 5279 chg coeffs, 3669 upgd conss, 4345 impls, 1914 clqs
(round 90, exhaustive) 1563 del vars, 5563 del conss, 927 add conss, 443 chg bounds, 3652 chg sides, 5279 chg coeffs, 3678 upgd conss, 4345 impls, 1914 clqs
(round 91, exhaustive) 1593 del vars, 5563 del conss, 927 add conss, 448 chg bounds, 3652 chg sides, 5279 chg coeffs, 3678 upgd conss, 4711 impls, 2490 clqs
(round 92, fast)       1599 del vars, 5616 del conss, 927 add conss, 455 chg bounds, 3795 chg sides, 5497 chg coeffs, 3678 upgd conss, 4711 impls, 2525 clqs
(round 93, fast)       1599 del vars, 5616 del conss, 927 add conss, 459 chg bounds, 3854 chg sides, 5580 chg coeffs, 3678 upgd conss, 4711 impls, 2525 clqs
(round 94, fast)       1599 del vars, 5616 del conss, 927 add conss, 460 chg bounds, 3861 chg sides, 5602 chg coeffs, 3678 upgd conss, 4711 impls, 2525 clqs
(round 95, medium)     1603 del vars, 5616 del conss, 927 add conss, 460 chg bounds, 3861 chg sides, 5602 chg coeffs, 3678 upgd conss, 4723 impls, 2490 clqs
(round 96, fast)       1603 del vars, 5633 del conss, 927 add conss, 460 chg bounds, 3861 chg sides, 5602 chg coeffs, 3678 upgd conss, 4723 impls, 2490 clqs
(round 97, exhaustive) 1603 del vars, 5637 del conss, 931 add conss, 460 chg bounds, 3861 chg sides, 5602 chg coeffs, 3678 upgd conss, 4723 impls, 2490 clqs
(round 98, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 460 chg bounds, 3861 chg sides, 5602 chg coeffs, 3678 upgd conss, 4723 impls, 2494 clqs
(round 99, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 460 chg bounds, 3861 chg sides, 5602 chg coeffs, 3691 upgd conss, 4723 impls, 2494 clqs
(round 100, exhaustive) 1628 del vars, 5641 del conss, 931 add conss, 469 chg bounds, 3861 chg sides, 5602 chg coeffs, 3691 upgd conss, 5450 impls, 2943 clqs
(round 101, fast)       1631 del vars, 5689 del conss, 931 add conss, 473 chg bounds, 3975 chg sides, 5824 chg coeffs, 3692 upgd conss, 5450 impls, 2939 clqs
(round 102, fast)       1631 del vars, 5695 del conss, 931 add conss, 475 chg bounds, 3992 chg sides, 5841 chg coeffs, 3692 upgd conss, 5450 impls, 2940 clqs
(round 103, exhaustive) 1631 del vars, 5695 del conss, 931 add conss, 475 chg bounds, 3992 chg sides, 5841 chg coeffs, 3702 upgd conss, 5450 impls, 2940 clqs
   (0.7s) probing: 1000/1590 (62.9%) - 358 fixings, 12 aggregations, 17036 implications, 109 bound changes
(round 104, exhaustive) 1656 del vars, 5695 del conss, 931 add conss, 482 chg bounds, 3992 chg sides, 5841 chg coeffs, 3702 upgd conss, 10085 impls, 6209 clqs
(round 105, fast)       1658 del vars, 5731 del conss, 931 add conss, 491 chg bounds, 4167 chg sides, 6081 chg coeffs, 3702 upgd conss, 10098 impls, 6199 clqs
(round 106, fast)       1659 del vars, 5735 del conss, 931 add conss, 494 chg bounds, 4191 chg sides, 6108 chg coeffs, 3702 upgd conss, 10098 impls, 6161 clqs
(round 107, medium)     1666 del vars, 5735 del conss, 931 add conss, 495 chg bounds, 4191 chg sides, 6108 chg coeffs, 3702 upgd conss, 10103 impls, 6128 clqs
(round 108, fast)       1666 del vars, 5778 del conss, 931 add conss, 495 chg bounds, 4191 chg sides, 6108 chg coeffs, 3702 upgd conss, 10103 impls, 6128 clqs
(round 109, exhaustive) 1666 del vars, 5778 del conss, 931 add conss, 495 chg bounds, 4191 chg sides, 6108 chg coeffs, 3720 upgd conss, 10103 impls, 6128 clqs
(round 110, exhaustive) 1667 del vars, 5778 del conss, 931 add conss, 495 chg bounds, 4191 chg sides, 6108 chg coeffs, 3720 upgd conss, 10103 impls, 6128 clqs
(round 111, fast)       1667 del vars, 5778 del conss, 931 add conss, 495 chg bounds, 4194 chg sides, 6116 chg coeffs, 3720 upgd conss, 10103 impls, 6128 clqs
(round 112, exhaustive) 1692 del vars, 5778 del conss, 931 add conss, 504 chg bounds, 4194 chg sides, 6116 chg coeffs, 3720 upgd conss, 10262 impls, 6081 clqs
(round 113, fast)       1701 del vars, 5856 del conss, 931 add conss, 512 chg bounds, 4349 chg sides, 6341 chg coeffs, 3720 upgd conss, 10297 impls, 6037 clqs
(round 114, fast)       1701 del vars, 5865 del conss, 931 add conss, 512 chg bounds, 4361 chg sides, 6347 chg coeffs, 3720 upgd conss, 10297 impls, 6037 clqs
(round 115, exhaustive) 1701 del vars, 5881 del conss, 939 add conss, 512 chg bounds, 4361 chg sides, 6347 chg coeffs, 3720 upgd conss, 10297 impls, 6037 clqs
(round 116, fast)       1709 del vars, 5912 del conss, 939 add conss, 512 chg bounds, 4361 chg sides, 6347 chg coeffs, 3720 upgd conss, 10312 impls, 5987 clqs
(round 117, exhaustive) 1709 del vars, 5912 del conss, 939 add conss, 512 chg bounds, 4361 chg sides, 6347 chg coeffs, 3742 upgd conss, 10312 impls, 5987 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 118, exhaustive) 1732 del vars, 5912 del conss, 939 add conss, 534 chg bounds, 4361 chg sides, 6347 chg coeffs, 3742 upgd conss, 14351 impls, 8718 clqs
(round 119, fast)       1732 del vars, 5989 del conss, 939 add conss, 534 chg bounds, 4564 chg sides, 6681 chg coeffs, 3742 upgd conss, 14351 impls, 8718 clqs
(round 120, exhaustive) 1732 del vars, 6007 del conss, 957 add conss, 534 chg bounds, 4564 chg sides, 6681 chg coeffs, 3742 upgd conss, 14351 impls, 8718 clqs
(round 121, exhaustive) 1732 del vars, 6012 del conss, 957 add conss, 534 chg bounds, 4564 chg sides, 6681 chg coeffs, 3742 upgd conss, 14351 impls, 8735 clqs
(round 122, exhaustive) 1732 del vars, 6012 del conss, 957 add conss, 534 chg bounds, 4564 chg sides, 6681 chg coeffs, 3757 upgd conss, 14351 impls, 8735 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) probing: 364/880 (41.4%) - 410 fixings, 23 aggregations, 28334 implications, 142 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (123 rounds: 123 fast, 65 medium, 60 exhaustive):
 1732 deleted vars, 6012 deleted constraints, 957 added constraints, 534 tightened bounds, 0 added holes, 4564 changed sides, 6681 changed coefficients
 14598 implications, 9004 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1505 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    624 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |   locks|   0 | 916 |1506 |1985 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.660000e+02 |  81.99%| unknown
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1506 |1985 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.490000e+02 |  44.37%| unknown
p 1.3s|     1 |     0 |   262 |     - | vbounds|   0 | 916 |1515 |1985 |   0 |  0 |   9 |   0 | 3.110000e+02 | 4.400000e+02 |  41.48%| unknown
  1.8s|     1 |     0 |  6368 |     - |    26M |   0 | 916 |1519 |1985 |   0 |  0 |  19 |   0 | 3.353619e+02 | 4.400000e+02 |  31.20%| unknown
L 1.8s|     1 |     0 |  6378 |     - |undercov|   0 | 916 |1519 |1982 |   0 |  0 |  19 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  1.8s|     1 |     0 |  6378 |     - |    27M |   0 | 916 |1519 |1982 |   0 |  0 |  19 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  1.9s|     1 |     0 |  6378 |     - |    27M |   0 | 916 |1519 |1982 |   0 |  0 |  19 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  1.9s|     1 |     0 |  6378 |     - |    27M |   0 | 916 |1519 |1978 |   0 |  0 |  19 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
* 2.3s|     1 |     0 |  6378 |     - |    LP  |   0 | 916 |1519 |1978 |   0 |  0 |  19 |   0 | 3.360000e+02 | 3.920000e+02 |  16.67%| unknown
  2.4s|     1 |     0 |  7141 |     - |    40M |   0 | 916 |1587 |2034 |  69 |  1 |  19 |   0 | 3.360000e+02 | 3.920000e+02 |  16.67%| unknown
  2.5s|     1 |     0 |  7840 |     - |    41M |   0 | 916 |1587 |2031 |  69 |  1 |  19 |   0 | 3.360000e+02 | 3.920000e+02 |  16.67%| unknown
  2.7s|     1 |     0 |  8698 |     - |    55M |   0 | 916 |1587 |2075 | 116 |  2 |  19 |   0 | 3.360000e+02 | 3.920000e+02 |  16.67%| unknown
  2.9s|     1 |     0 |  9282 |     - |    62M |   0 | 916 |1588 |2111 | 152 |  3 |  21 |   0 | 3.360000e+02 | 3.920000e+02 |  16.67%| unknown
  3.1s|     1 |     0 | 10086 |     - |    69M |   0 | 916 |1589 |2129 | 170 |  4 |  22 |   0 | 3.360000e+02 | 3.920000e+02 |  16.67%| unknown
  3.4s|     1 |     0 | 11763 |     - |    76M |   0 | 916 |1589 |2149 | 190 |  5 |  22 |   0 | 3.372042e+02 | 3.920000e+02 |  16.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 11778 |     - |    76M |   0 | 916 |1591 |2148 | 190 |  5 |  24 |   0 | 3.380000e+02 | 3.920000e+02 |  15.98%| unknown
  3.6s|     1 |     0 | 12080 |     - |    82M |   0 | 916 |1591 |2171 | 213 |  6 |  24 |   0 | 3.380000e+02 | 3.920000e+02 |  15.98%| unknown
  3.8s|     1 |     0 | 12193 |     - |    91M |   0 | 916 |1591 |2187 | 229 |  7 |  24 |   0 | 3.380000e+02 | 3.920000e+02 |  15.98%| unknown
  4.0s|     1 |     0 | 12307 |     - |    98M |   0 | 916 |1591 |2204 | 246 |  8 |  24 |   0 | 3.380000e+02 | 3.920000e+02 |  15.98%| unknown
  4.1s|     1 |     0 | 12491 |     - |   110M |   0 | 916 |1592 |2219 | 261 |  9 |  25 |   0 | 3.380000e+02 | 3.920000e+02 |  15.98%| unknown
  4.5s|     1 |     0 | 13732 |     - |   119M |   0 | 916 |1593 |2230 | 272 | 10 |  26 |   0 | 3.392000e+02 | 3.920000e+02 |  15.57%| unknown
  4.5s|     1 |     0 | 13741 |     - |   119M |   0 | 916 |1593 |2228 | 272 | 10 |  26 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  4.6s|     1 |     0 | 13879 |     - |   119M |   0 | 916 |1593 |2243 | 287 | 11 |  26 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  4.7s|     1 |     0 | 13928 |     - |   119M |   0 | 916 |1594 |2140 | 294 | 12 |  27 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  4.8s|     1 |     0 | 13959 |     - |   120M |   0 | 916 |1594 |2146 | 300 | 13 |  27 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  4.9s|     1 |     0 | 13998 |     - |   120M |   0 | 916 |1595 |2152 | 306 | 14 |  28 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  4.9s|     1 |     0 | 14044 |     - |   120M |   0 | 916 |1596 |2158 | 312 | 15 |  29 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.0s|     1 |     0 | 14068 |     - |   120M |   0 | 916 |1596 |2167 | 321 | 16 |  29 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.1s|     1 |     0 | 14141 |     - |   121M |   0 | 916 |1600 |2170 | 324 | 17 |  33 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.2s|     1 |     0 | 14184 |     - |   121M |   0 | 916 |1600 |2109 | 330 | 18 |  33 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 14216 |     - |   121M |   0 | 916 |1600 |2111 | 332 | 19 |  33 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.3s|     1 |     0 | 14233 |     - |   121M |   0 | 916 |1600 |2117 | 338 | 20 |  33 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.3s|     1 |     0 | 14252 |     - |   121M |   0 | 916 |1601 |2131 | 352 | 21 |  34 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.3s|     1 |     0 | 14252 |     - |   121M |   0 | 916 |1562 |2132 | 352 | 21 |  34 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.3s|     1 |     0 | 14254 |     - |   121M |   0 | 916 |1562 |2120 | 355 | 22 |  34 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.4s|     1 |     0 | 14255 |     - |   121M |   0 | 916 |1563 |2122 | 357 | 23 |  35 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
  5.4s|     1 |     0 | 14255 |     - |   121M |   0 | 916 |1556 |2122 | 357 | 24 |  35 |   0 | 3.400000e+02 | 3.920000e+02 |  15.29%| unknown
d 6.1s|     1 |     0 | 23129 |     - |conflict|   0 | 916 |1563 |2122 |   0 | 25 |  42 |   0 | 3.400000e+02 | 3.890000e+02 |  14.41%| unknown
  6.2s|     1 |     0 | 23195 |     - |   121M |   0 | 916 |1563 |2122 | 357 | 25 |  42 |   0 | 3.400000e+02 | 3.890000e+02 |  14.41%| unknown
  6.2s|     1 |     0 | 23195 |     - |   121M |   0 | 916 |1564 |2111 | 357 | 25 |  43 |   0 | 3.400000e+02 | 3.890000e+02 |  14.41%| unknown
  6.2s|     1 |     0 | 23214 |     - |   121M |   0 | 916 |1564 |2117 | 363 | 26 |  43 |   0 | 3.400000e+02 | 3.890000e+02 |  14.41%| unknown
  6.2s|     1 |     0 | 23219 |     - |   121M |   0 | 916 |1564 |2118 | 364 | 27 |  43 |   0 | 3.400000e+02 | 3.890000e+02 |  14.41%| unknown
  6.2s|     1 |     0 | 23219 |     - |   121M |   0 | 916 |1557 |2119 | 364 | 27 |  43 |   0 | 3.400000e+02 | 3.890000e+02 |  14.41%| unknown
  6.8s|     1 |     0 | 23681 |     - |   121M |   0 | 916 |1549 |2051 | 364 | 28 |  44 |   6 | 3.410000e+02 | 3.890000e+02 |  14.08%| unknown
  6.8s|     1 |     0 | 23733 |     - |   121M |   0 | 916 |1549 |2062 | 375 | 29 |  44 |   6 | 3.410000e+02 | 3.890000e+02 |  14.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 23764 |     - |   121M |   0 | 916 |1550 |2068 | 381 | 30 |  45 |   6 | 3.410000e+02 | 3.890000e+02 |  14.08%| unknown
  7.4s|     1 |     2 | 23799 |     - |   121M |   0 | 916 |1550 |2068 | 381 | 30 |  45 |  17 | 3.410000e+02 | 3.890000e+02 |  14.08%| unknown
(run 1, node 1) restarting after 27 global fixings of integer variables

(restart) converted 127 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       43 del vars, 20 del conss, 2 add conss, 0 chg bounds, 137 chg sides, 219 chg coeffs, 0 upgd conss, 14629 impls, 4377 clqs
(round 2, medium)     44 del vars, 20 del conss, 2 add conss, 0 chg bounds, 137 chg sides, 219 chg coeffs, 0 upgd conss, 14629 impls, 4358 clqs
(round 3, fast)       51 del vars, 31 del conss, 2 add conss, 2 chg bounds, 150 chg sides, 247 chg coeffs, 0 upgd conss, 14639 impls, 4347 clqs
(round 4, fast)       51 del vars, 32 del conss, 2 add conss, 2 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 14639 impls, 4347 clqs
(round 5, exhaustive) 51 del vars, 35 del conss, 2 add conss, 2 chg bounds, 153 chg sides, 250 chg coeffs, 0 upgd conss, 14639 impls, 4347 clqs
(round 6, exhaustive) 51 del vars, 37 del conss, 2 add conss, 2 chg bounds, 155 chg sides, 250 chg coeffs, 0 upgd conss, 14639 impls, 4347 clqs
(round 7, exhaustive) 51 del vars, 37 del conss, 2 add conss, 2 chg bounds, 155 chg sides, 250 chg coeffs, 111 upgd conss, 14639 impls, 4347 clqs
(round 8, exhaustive) 52 del vars, 38 del conss, 2 add conss, 2 chg bounds, 155 chg sides, 250 chg coeffs, 111 upgd conss, 14639 impls, 4337 clqs
(round 9, fast)       53 del vars, 38 del conss, 2 add conss, 2 chg bounds, 155 chg sides, 250 chg coeffs, 112 upgd conss, 14639 impls, 4337 clqs
presolving (10 rounds: 10 fast, 6 medium, 5 exhaustive):
 53 deleted vars, 38 deleted constraints, 2 added constraints, 2 tightened bounds, 0 added holes, 155 changed sides, 250 changed coefficients
 14639 implications, 4337 cliques
presolved problem has 864 variables (828 bin, 36 int, 0 impl, 0 cont) and 1640 constraints
    193 constraints of type <varbound>
      4 constraints of type <knapsack>
    102 constraints of type <setppc>
    461 constraints of type <and>
    614 constraints of type <linear>
    168 constraints of type <logicor>
     98 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 25828 |     - |   117M |   0 | 864 |1640 |1998 |   0 |  0 |  45 |  17 | 3.410000e+02 | 3.890000e+02 |  14.08%| unknown
  8.1s|     1 |     0 | 27385 |     - |   117M |   0 | 864 |1706 |2019 |  28 |  1 |  46 |  17 | 3.433146e+02 | 3.890000e+02 |  13.31%| unknown
  8.1s|     1 |     0 | 27395 |     - |   118M |   0 | 864 |1706 |2019 |  28 |  1 |  46 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  8.1s|     1 |     0 | 27395 |     - |   118M |   0 | 864 |1706 |2017 |  28 |  1 |  46 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  8.3s|     1 |     0 | 27516 |     - |   118M |   0 | 864 |1706 |2037 |  48 |  2 |  46 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  8.4s|     1 |     0 | 27630 |     - |   118M |   0 | 864 |1705 |2060 |  71 |  3 |  48 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  8.5s|     1 |     0 | 27716 |     - |   118M |   0 | 864 |1708 |2067 |  78 |  4 |  51 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  8.8s|     1 |     0 | 29030 |     - |   121M |   0 | 864 |1709 |2075 |  86 |  5 |  52 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  9.0s|     1 |     0 | 29675 |     - |   121M |   0 | 864 |1709 |2104 | 115 |  6 |  52 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  9.3s|     1 |     0 | 30217 |     - |   123M |   0 | 864 |1709 |2124 | 135 |  7 |  52 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  9.5s|     1 |     0 | 30556 |     - |   126M |   0 | 864 |1709 |2143 | 154 |  8 |  52 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
  9.7s|     1 |     0 | 30891 |     - |   126M |   0 | 864 |1711 |2157 | 168 |  9 |  54 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.0s|     1 |     0 | 31227 |     - |   133M |   0 | 864 |1712 |2169 | 180 | 10 |  55 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.1s|     1 |     0 | 31569 |     - |   133M |   0 | 864 |1712 |2186 | 197 | 11 |  55 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.2s|     1 |     0 | 31650 |     - |   134M |   0 | 864 |1712 |2084 | 205 | 12 |  55 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 31650 |     - |   134M |   0 | 864 |1705 |2090 | 205 | 12 |  55 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.4s|     1 |     0 | 31896 |     - |   134M |   0 | 864 |1705 |2094 | 209 | 13 |  55 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.5s|     1 |     0 | 32040 |     - |   135M |   0 | 864 |1705 |2103 | 218 | 14 |  55 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.6s|     1 |     0 | 32071 |     - |   135M |   0 | 864 |1705 |2115 | 230 | 15 |  55 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.7s|     1 |     0 | 32159 |     - |   135M |   0 | 864 |1707 |2121 | 236 | 16 |  57 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.8s|     1 |     0 | 32271 |     - |   136M |   0 | 864 |1707 |2132 | 247 | 17 |  57 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 10.9s|     1 |     0 | 32336 |     - |   136M |   0 | 864 |1707 |2058 | 252 | 18 |  57 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 11.0s|     1 |     0 | 32467 |     - |   136M |   0 | 864 |1708 |2063 | 257 | 19 |  58 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 11.1s|     1 |     0 | 32739 |     - |   136M |   0 | 864 |1709 |2076 | 270 | 20 |  59 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 11.1s|     1 |     0 | 32829 |     - |   136M |   0 | 864 |1709 |2087 | 281 | 21 |  59 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 11.1s|     1 |     0 | 32834 |     - |   136M |   0 | 864 |1709 |2089 | 283 | 22 |  59 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 11.2s|     1 |     0 | 32862 |     - |   136M |   0 | 864 |1709 |2093 | 287 | 23 |  60 |  17 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
 12.4s|     1 |     2 | 34303 |     - |   136M |   0 | 864 |1709 |2093 | 287 | 23 |  60 |  29 | 3.440000e+02 | 3.890000e+02 |  13.08%| unknown
*15.4s|    20 |     9 | 46072 |1144.4 |    LP  |   5 | 864 |1717 |1995 | 387 |  0 |  68 |  72 | 3.450000e+02 | 3.850000e+02 |  11.59%|  13.41%
*15.6s|    24 |    11 | 46548 | 973.5 |    LP  |   8 | 864 |1719 |1996 | 395 |  0 |  70 |  72 | 3.451935e+02 | 3.820000e+02 |  10.66%|  13.55%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.5s|   100 |    24 | 97977 | 747.9 |   149M |  16 | 864 |1906 |   0 | 907 |  0 | 263 |  86 | 3.650000e+02 | 3.820000e+02 |   4.66%|  86.60%
 25.3s|   200 |    24 |111563 | 441.9 |   151M |  20 | 864 |2095 |   0 |1114 |  0 | 457 | 109 | 3.690000e+02 | 3.820000e+02 |   3.52%|  90.16%
 26.1s|   300 |    16 |116968 | 312.6 |   151M |  20 | 864 |2207 |2051 |1194 |  1 | 569 | 109 | 3.710000e+02 | 3.820000e+02 |   2.96%|  90.81%
 26.8s|   400 |     7 |121804 | 246.6 |   151M |  20 | 864 |2294 |   0 |1253 |  0 | 735 | 109 | 3.710000e+02 | 3.820000e+02 |   2.96%|  96.45%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 26.87
Solving Nodes      : 403 (total of 404 nodes in 2 runs)
Primal Bound       : +3.82000000000000e+02 (8 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               23 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               21 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               22 	(obj:0)
s_29                                               30 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               18 	(obj:0)
s_25                                               29 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               26 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               25 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                                6 	(obj:0)
s_0                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                11 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                24 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                 3 	(obj:0)
F                                                 382 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      26.89
  solving          :      26.87
  presolving       :       1.26 (included in solving)
  reading          :       0.01
  copying          :       0.16 (38 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_2_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_2_reverse_tiers_input.lp
  Variables        : 864 (828 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1640 initial, 2297 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7214 constraint, 8604 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     63          0          0          0          0          0       2735        931          0          0
  implics          :       0.00       0.00     71          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    133          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    133        232          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    133         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.98       0.00     18        410         23          0        142          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          1         48          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    191          0          0          0         25          0         62          0         58          0
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    242          0         69          0          0          0        160          0          0          0
  and              :       0.05       0.00    172          0        173          0          0          0        204         26          0        178
  linear           :       0.13       0.00    182        168        603          0        369          0       2384          0       4661       6297
  logicor          :       0.04       0.00    212          5          0          0          0          0        503          0          0        456
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0          2          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         67          -          -        148          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        240          0          0         48          0          0          0          0          0          0          0
  integral         :          0          0          0          0        240          0          0         48          0          0        455          0          0         44        454
  varbound         :        193        193         53      19752          0          0          0         42       1486        148         10          1          0          0          0
  knapsack         :          4+        10         24       4342          0          0          0          0        121          5        354          0          0          0          0
  setppc           :        102+       113         53      19450          0          0          0         27        446         11        344         13          0          0          0
  and              :        461        461        476      19626          0          0          0         17        921         70       8101        968        637          0          0
  linear           :        614+       636         53      19563          0          0          0         11       7560        311       9481          7          5          0          0
  logicor          :        168+       187         53       6902          0          0          0          8        307         19        737          1          1          0          0
  bounddisjunction :         98+       784          0       3028          0          0          0          0        450         64        354          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.26       0.00       0.00       0.00       4.26       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.19       0.00       0.05       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.44       0.00       0.01       0.41       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         20          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2250          0          0         17
  redcost          :        798          0          0         77
  rootredcost      :          3          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       5436       2727         21       2937
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.98       0.00       0.98       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.01       0.06       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        367        208          -        932       18.4         50        7.0          -          -          -
  infeasible LP    :       0.01         19         19          -         72       21.9          1        9.0         17       16.2          0
  bound exceed. LP :       0.01         13         13          -         21        9.4          4        2.0         11       24.5         71
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        708       15.7          -          -         28          -          -
  applied locally  :          -          -          -          0          2        4.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.21          -        162         99          -          -       7106       8642          -          -          -          -          -    (maximal pool size:       3559)
  aggregation      :       2.21       0.00         70         51          0          0         95        138          0         50         50          0          0
  > cmir           :          -          -          -          -          -          -          -        132          0         44         44          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         51         51          0          0        236        387          0        104        104          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.34       0.00         39         20          0          0       4730       4917        250        151        143          8          0
  > gomorymi       :          -          -          -          -          -          -          -       3072        125        106        102          4          -
  > strongcg       :          -          -          -          -          -          -          -       1845        125         45         41          4          -
  impliedbounds    :       0.04       0.00         70         51          0          7       2185       3008          0        594        594          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         70         51          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.47       0.00         34          2          0       2223          0          0          0          0          0          0        155
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.40       0.00         59         40          0          0        113        192          3        103        100          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        227         50       1652          0       8002        674          0       6496
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
  relpscost        :       4.26       0.00        240          0          0          0        455          0         44        454
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.32       0.00          8          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.58       0.00          6          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.13       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.63       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.11       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.12       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.21       0.00          6          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.92       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.19       0.00          6          0          0
  randrounding     :       0.10       0.00         79          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.13       0.00          1          0          0
  rootsoldiving    :       0.29       0.00          1          0          0
  rounding         :       0.03       0.00        257          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.14       0.00        103          0          0
  simplerounding   :       0.00       0.00        552          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.06       0.00          2          2          2
  veclendiving     :       0.12       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        227          0          0
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
  primal LP        :       0.01         14          0       0.00          -       0.01         14
  dual LP          :       6.49        590      76283     138.70   11746.61       0.03         40
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.59        294      46200     157.14   10061.12
  strong branching :       3.81        109      44399     407.33   11661.87          -          -         65
    (at root node) :          -         29      18675     643.97          -
  conflict analysis:       0.01          8         71       8.88          -
B&B Tree           :
  number of runs   :          2
  nodes            :        403 (226 internal, 177 leaves)
  feasible leaves  :          0
  infeas. leaves   :        164
  objective leaves :         13
  nodes (total)    :        404 (227 internal, 177 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        132 (32.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         50
  repropagations   :        203 (2648 domain reductions, 27 cutoffs)
  avg switch length:       4.34
  switching time   :       0.09
Root Node          :
  First LP value   : +3.35361913369396e+02
  First LP Iters   :       6106 (12926.09 Iter/sec)
  First LP Time    :       0.47
  Final Dual Bound : +3.44000000000000e+02
  Final Root Iters :      23184
  Root LP Estimate : +3.54045087206400e+02
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +5.66000000000000e+02   (in run 1, after 1 nodes, 1.27 seconds, depth 174, found by <locks>)
  Gap First Sol.   :      81.99 %
  Gap Last Sol.    :      10.66 %
  Primal Bound     : +3.82000000000000e+02   (in run 2, after 24 nodes, 15.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     321.83      11.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
