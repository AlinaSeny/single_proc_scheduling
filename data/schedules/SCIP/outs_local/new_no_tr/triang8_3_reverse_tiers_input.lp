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

read problem <inputs/new_inputs/order/triang8_3_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang8_3_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_3_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 263 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 278 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 288 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 294 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 7, medium)     1002 del vars, 1827 del conss, 0 add conss, 299 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, fast)       1002 del vars, 1993 del conss, 0 add conss, 299 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 299 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 10, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 299 chg bounds, 1607 chg sides, 2344 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, fast)       1002 del vars, 2041 del conss, 0 add conss, 311 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 311 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1002 del vars, 4702 del conss, 873 add conss, 311 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 14, exhaustive) 1027 del vars, 4702 del conss, 873 add conss, 330 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 1588 impls, 1843 clqs
(round 15, fast)       1039 del vars, 4739 del conss, 873 add conss, 330 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1839 clqs
(round 16, exhaustive) 1039 del vars, 4755 del conss, 881 add conss, 330 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1839 clqs
(round 17, fast)       1047 del vars, 4774 del conss, 881 add conss, 330 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1823 clqs
(round 18, exhaustive) 1047 del vars, 4774 del conss, 881 add conss, 330 chg bounds, 2178 chg sides, 3188 chg coeffs, 3552 upgd conss, 1588 impls, 1823 clqs
(round 19, exhaustive) 1077 del vars, 4774 del conss, 881 add conss, 330 chg bounds, 2178 chg sides, 3188 chg coeffs, 3552 upgd conss, 1711 impls, 1767 clqs
(round 20, fast)       1093 del vars, 4815 del conss, 881 add conss, 330 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1756 clqs
(round 21, exhaustive) 1093 del vars, 4825 del conss, 886 add conss, 330 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1756 clqs
(round 22, fast)       1098 del vars, 4840 del conss, 886 add conss, 330 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1746 clqs
(round 23, exhaustive) 1098 del vars, 4840 del conss, 886 add conss, 330 chg bounds, 2178 chg sides, 3219 chg coeffs, 3562 upgd conss, 1711 impls, 1746 clqs
(round 24, exhaustive) 1124 del vars, 4840 del conss, 886 add conss, 332 chg bounds, 2178 chg sides, 3219 chg coeffs, 3562 upgd conss, 2190 impls, 1698 clqs
(round 25, fast)       1138 del vars, 4878 del conss, 886 add conss, 332 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1689 clqs
(round 26, exhaustive) 1138 del vars, 4888 del conss, 891 add conss, 332 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1689 clqs
(round 27, fast)       1143 del vars, 4902 del conss, 891 add conss, 332 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1679 clqs
(round 28, exhaustive) 1143 del vars, 4902 del conss, 891 add conss, 332 chg bounds, 2234 chg sides, 3304 chg coeffs, 3571 upgd conss, 2190 impls, 1679 clqs
(round 29, exhaustive) 1170 del vars, 4902 del conss, 891 add conss, 337 chg bounds, 2234 chg sides, 3304 chg coeffs, 3571 upgd conss, 2472 impls, 1632 clqs
(round 30, fast)       1187 del vars, 4949 del conss, 891 add conss, 338 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2472 impls, 1625 clqs
(round 31, exhaustive) 1187 del vars, 4965 del conss, 899 add conss, 338 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2472 impls, 1625 clqs
(round 32, fast)       1195 del vars, 4984 del conss, 899 add conss, 338 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2472 impls, 1609 clqs
(round 33, exhaustive) 1195 del vars, 4984 del conss, 899 add conss, 338 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2472 impls, 1609 clqs
(round 34, exhaustive) 1223 del vars, 4984 del conss, 899 add conss, 352 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2920 impls, 1560 clqs
(round 35, fast)       1240 del vars, 5043 del conss, 899 add conss, 354 chg bounds, 2534 chg sides, 3751 chg coeffs, 3582 upgd conss, 2920 impls, 1564 clqs
(round 36, fast)       1240 del vars, 5043 del conss, 899 add conss, 355 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1564 clqs
(round 37, exhaustive) 1240 del vars, 5049 del conss, 902 add conss, 355 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1564 clqs
(round 38, fast)       1243 del vars, 5053 del conss, 902 add conss, 355 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1558 clqs
(round 39, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 355 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2920 impls, 1558 clqs
(round 40, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 355 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 2920 impls, 1558 clqs
(round 41, exhaustive) 1269 del vars, 5061 del conss, 902 add conss, 357 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 3014 impls, 1513 clqs
(round 42, fast)       1280 del vars, 5101 del conss, 902 add conss, 358 chg bounds, 2625 chg sides, 3890 chg coeffs, 3594 upgd conss, 3014 impls, 1528 clqs
(round 43, fast)       1280 del vars, 5101 del conss, 902 add conss, 359 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3014 impls, 1528 clqs
(round 44, exhaustive) 1280 del vars, 5103 del conss, 903 add conss, 359 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3014 impls, 1528 clqs
(round 45, exhaustive) 1281 del vars, 5104 del conss, 903 add conss, 359 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3014 impls, 1526 clqs
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
(round 58, exhaustive) 1397 del vars, 5234 del conss, 915 add conss, 393 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3665 impls, 1633 clqs
(round 59, fast)       1406 del vars, 5272 del conss, 915 add conss, 395 chg bounds, 3198 chg sides, 4648 chg coeffs, 3631 upgd conss, 3665 impls, 1629 clqs
(round 60, fast)       1408 del vars, 5276 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4701 chg coeffs, 3631 upgd conss, 3665 impls, 1627 clqs
(round 61, fast)       1410 del vars, 5280 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3665 impls, 1623 clqs
(round 62, medium)     1414 del vars, 5280 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3665 impls, 1615 clqs
(round 63, fast)       1414 del vars, 5295 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3665 impls, 1615 clqs
(round 64, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3665 impls, 1615 clqs
(round 65, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3665 impls, 1615 clqs
(round 66, exhaustive) 1442 del vars, 5296 del conss, 916 add conss, 404 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3805 impls, 1634 clqs
(round 67, fast)       1458 del vars, 5337 del conss, 916 add conss, 406 chg bounds, 3341 chg sides, 4840 chg coeffs, 3644 upgd conss, 3805 impls, 1614 clqs
(round 68, fast)       1458 del vars, 5339 del conss, 916 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3805 impls, 1614 clqs
(round 69, exhaustive) 1458 del vars, 5347 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3805 impls, 1614 clqs
(round 70, fast)       1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3805 impls, 1606 clqs
(round 71, exhaustive) 1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 3805 impls, 1606 clqs
(round 72, exhaustive) 1487 del vars, 5362 del conss, 920 add conss, 418 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 4076 impls, 2085 clqs
(round 73, fast)       1496 del vars, 5410 del conss, 920 add conss, 420 chg bounds, 3482 chg sides, 5059 chg coeffs, 3658 upgd conss, 4076 impls, 2077 clqs
(round 74, fast)       1497 del vars, 5415 del conss, 920 add conss, 424 chg bounds, 3545 chg sides, 5127 chg coeffs, 3658 upgd conss, 4076 impls, 2069 clqs
(round 75, fast)       1498 del vars, 5417 del conss, 920 add conss, 425 chg bounds, 3556 chg sides, 5139 chg coeffs, 3658 upgd conss, 4076 impls, 2067 clqs
(round 76, fast)       1498 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4076 impls, 2067 clqs
(round 77, medium)     1504 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4076 impls, 2043 clqs
(round 78, fast)       1504 del vars, 5434 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4076 impls, 2043 clqs
(round 79, exhaustive) 1504 del vars, 5437 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4076 impls, 2043 clqs
(round 80, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4076 impls, 2044 clqs
(round 81, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4076 impls, 2044 clqs
(round 82, exhaustive) 1531 del vars, 5443 del conss, 923 add conss, 431 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4346 impls, 2142 clqs
(round 83, fast)       1546 del vars, 5494 del conss, 923 add conss, 435 chg bounds, 3634 chg sides, 5265 chg coeffs, 3669 upgd conss, 4346 impls, 2078 clqs
(round 84, fast)       1550 del vars, 5512 del conss, 923 add conss, 438 chg bounds, 3640 chg sides, 5271 chg coeffs, 3669 upgd conss, 4346 impls, 2014 clqs
(round 85, fast)       1555 del vars, 5527 del conss, 923 add conss, 442 chg bounds, 3645 chg sides, 5273 chg coeffs, 3669 upgd conss, 4346 impls, 1942 clqs
(round 86, fast)       1559 del vars, 5537 del conss, 923 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4346 impls, 1924 clqs
(round 87, fast)       1559 del vars, 5541 del conss, 923 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4346 impls, 1924 clqs
(round 88, exhaustive) 1559 del vars, 5549 del conss, 927 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4346 impls, 1924 clqs
(round 89, fast)       1563 del vars, 5563 del conss, 927 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4346 impls, 1914 clqs
(round 90, exhaustive) 1563 del vars, 5563 del conss, 927 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4346 impls, 1914 clqs
(round 91, exhaustive) 1593 del vars, 5563 del conss, 927 add conss, 448 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4714 impls, 2490 clqs
(round 92, fast)       1599 del vars, 5616 del conss, 927 add conss, 455 chg bounds, 3793 chg sides, 5493 chg coeffs, 3678 upgd conss, 4714 impls, 2525 clqs
(round 93, fast)       1599 del vars, 5616 del conss, 927 add conss, 459 chg bounds, 3852 chg sides, 5576 chg coeffs, 3678 upgd conss, 4714 impls, 2525 clqs
(round 94, fast)       1599 del vars, 5616 del conss, 927 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4714 impls, 2525 clqs
(round 95, medium)     1603 del vars, 5616 del conss, 927 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2490 clqs
(round 96, fast)       1603 del vars, 5633 del conss, 927 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2490 clqs
(round 97, exhaustive) 1603 del vars, 5637 del conss, 931 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2490 clqs
(round 98, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2494 clqs
(round 99, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 4727 impls, 2494 clqs
(round 100, exhaustive) 1628 del vars, 5641 del conss, 931 add conss, 469 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 5457 impls, 2943 clqs
(round 101, fast)       1631 del vars, 5689 del conss, 931 add conss, 473 chg bounds, 3973 chg sides, 5817 chg coeffs, 3692 upgd conss, 5457 impls, 2939 clqs
(round 102, fast)       1631 del vars, 5694 del conss, 931 add conss, 475 chg bounds, 3990 chg sides, 5834 chg coeffs, 3692 upgd conss, 5457 impls, 2940 clqs
(round 103, exhaustive) 1631 del vars, 5694 del conss, 931 add conss, 475 chg bounds, 3990 chg sides, 5834 chg coeffs, 3702 upgd conss, 5457 impls, 2940 clqs
   (0.8s) probing: 1000/1590 (62.9%) - 358 fixings, 12 aggregations, 17062 implications, 110 bound changes
(round 104, exhaustive) 1656 del vars, 5694 del conss, 931 add conss, 482 chg bounds, 3990 chg sides, 5834 chg coeffs, 3702 upgd conss, 10121 impls, 6209 clqs
(round 105, fast)       1658 del vars, 5730 del conss, 931 add conss, 491 chg bounds, 4165 chg sides, 6074 chg coeffs, 3702 upgd conss, 10134 impls, 6199 clqs
(round 106, fast)       1659 del vars, 5734 del conss, 931 add conss, 494 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10134 impls, 6161 clqs
(round 107, medium)     1666 del vars, 5734 del conss, 931 add conss, 494 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10139 impls, 6128 clqs
(round 108, fast)       1666 del vars, 5777 del conss, 931 add conss, 494 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10139 impls, 6128 clqs
(round 109, exhaustive) 1666 del vars, 5777 del conss, 931 add conss, 494 chg bounds, 4189 chg sides, 6101 chg coeffs, 3720 upgd conss, 10139 impls, 6128 clqs
(round 110, exhaustive) 1667 del vars, 5777 del conss, 931 add conss, 494 chg bounds, 4189 chg sides, 6101 chg coeffs, 3720 upgd conss, 10139 impls, 6128 clqs
(round 111, fast)       1667 del vars, 5777 del conss, 931 add conss, 494 chg bounds, 4192 chg sides, 6109 chg coeffs, 3720 upgd conss, 10139 impls, 6128 clqs
(round 112, exhaustive) 1692 del vars, 5777 del conss, 931 add conss, 503 chg bounds, 4192 chg sides, 6109 chg coeffs, 3720 upgd conss, 10298 impls, 6081 clqs
(round 113, fast)       1701 del vars, 5855 del conss, 931 add conss, 511 chg bounds, 4346 chg sides, 6333 chg coeffs, 3720 upgd conss, 10332 impls, 6037 clqs
(round 114, fast)       1701 del vars, 5864 del conss, 931 add conss, 511 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10332 impls, 6037 clqs
(round 115, exhaustive) 1701 del vars, 5880 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10332 impls, 6037 clqs
(round 116, fast)       1709 del vars, 5911 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10347 impls, 5987 clqs
(round 117, exhaustive) 1709 del vars, 5911 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6340 chg coeffs, 3742 upgd conss, 10347 impls, 5987 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 118, exhaustive) 1732 del vars, 5911 del conss, 939 add conss, 534 chg bounds, 4359 chg sides, 6340 chg coeffs, 3742 upgd conss, 14413 impls, 8713 clqs
(round 119, fast)       1732 del vars, 5988 del conss, 939 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14413 impls, 8713 clqs
(round 120, exhaustive) 1732 del vars, 6006 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14413 impls, 8713 clqs
(round 121, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14413 impls, 8730 clqs
(round 122, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3757 upgd conss, 14413 impls, 8730 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 364/880 (41.4%) - 410 fixings, 23 aggregations, 28392 implications, 143 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (123 rounds: 123 fast, 65 medium, 60 exhaustive):
 1732 deleted vars, 6011 deleted constraints, 957 added constraints, 534 tightened bounds, 0 added holes, 4562 changed sides, 6674 changed coefficients
 14660 implications, 8994 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1506 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    625 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |   locks|   0 | 916 |1507 |1986 |   0 |  0 |   0 |   0 | 2.610000e+02 | 4.350000e+02 |  66.67%| unknown
  2.0s|     1 |     0 |  8362 |     - |    26M |   0 | 916 |1517 |1986 |   0 |  0 |  13 |   0 | 2.917299e+02 | 4.350000e+02 |  49.11%| unknown
L 2.0s|     1 |     0 |  8364 |     - |undercov|   0 | 916 |1518 |1985 |   0 |  0 |  14 |   0 | 2.920000e+02 | 4.210000e+02 |  44.18%| unknown
  2.0s|     1 |     0 |  8364 |     - |    27M |   0 | 916 |1518 |1985 |   0 |  0 |  14 |   0 | 2.920000e+02 | 4.210000e+02 |  44.18%| unknown
  2.0s|     1 |     0 |  8364 |     - |    27M |   0 | 916 |1518 |1985 |   0 |  0 |  14 |   0 | 2.920000e+02 | 4.210000e+02 |  44.18%| unknown
  2.0s|     1 |     0 |  8364 |     - |    27M |   0 | 916 |1518 |1982 |   0 |  0 |  14 |   0 | 2.920000e+02 | 4.210000e+02 |  44.18%| unknown
* 2.7s|     1 |     0 |  8364 |     - |    LP  |   0 | 916 |1516 |1982 |   0 |  0 |  14 |   0 | 2.920000e+02 | 3.610000e+02 |  23.63%| unknown
  2.9s|     1 |     0 |  9936 |     - |    36M |   0 | 916 |1715 |2002 |  41 |  1 |  14 |   0 | 2.920000e+02 | 3.610000e+02 |  23.63%| unknown
  2.9s|     1 |     0 |  9936 |     - |    36M |   0 | 916 |1715 |2001 |  41 |  1 |  14 |   0 | 2.920000e+02 | 3.610000e+02 |  23.63%| unknown
  3.1s|     1 |     0 | 11429 |     - |    43M |   0 | 916 |1715 |2032 |  72 |  2 |  14 |   0 | 2.926988e+02 | 3.610000e+02 |  23.33%| unknown
  3.2s|     1 |     0 | 11443 |     - |    43M |   0 | 916 |1715 |2032 |  72 |  2 |  14 |   0 | 2.930000e+02 | 3.610000e+02 |  23.21%| unknown
  3.2s|     1 |     0 | 11443 |     - |    43M |   0 | 916 |1715 |2031 |  72 |  2 |  14 |   0 | 2.930000e+02 | 3.610000e+02 |  23.21%| unknown
  3.4s|     1 |     0 | 12718 |     - |    51M |   0 | 916 |1715 |2063 | 104 |  3 |  14 |   0 | 2.930000e+02 | 3.610000e+02 |  23.21%| unknown
  3.7s|     1 |     0 | 15318 |     - |    58M |   0 | 916 |1715 |2091 | 132 |  4 |  14 |   0 | 2.932046e+02 | 3.610000e+02 |  23.12%| unknown
  3.7s|     1 |     0 | 15446 |     - |    58M |   0 | 916 |1715 |2091 | 132 |  4 |  14 |   0 | 2.940000e+02 | 3.610000e+02 |  22.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 16952 |     - |    63M |   0 | 916 |1715 |2119 | 160 |  5 |  14 |   0 | 2.940073e+02 | 3.610000e+02 |  22.79%| unknown
  4.0s|     1 |     0 | 16989 |     - |    63M |   0 | 916 |1715 |2115 | 160 |  5 |  14 |   0 | 2.950000e+02 | 3.610000e+02 |  22.37%| unknown
  4.2s|     1 |     0 | 17275 |     - |    70M |   0 | 916 |1715 |2141 | 186 |  6 |  14 |   0 | 2.950000e+02 | 3.610000e+02 |  22.37%| unknown
  4.5s|     1 |     0 | 18474 |     - |    79M |   0 | 916 |1716 |2160 | 205 |  7 |  15 |   0 | 2.950000e+02 | 3.610000e+02 |  22.37%| unknown
  4.9s|     1 |     0 | 20340 |     - |    88M |   0 | 916 |1722 |2189 | 234 |  8 |  21 |   0 | 2.953557e+02 | 3.610000e+02 |  22.23%| unknown
  4.9s|     1 |     0 | 20360 |     - |    88M |   0 | 916 |1722 |2185 | 234 |  8 |  21 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  5.2s|     1 |     0 | 20509 |     - |    99M |   0 | 916 |1722 |2208 | 257 |  9 |  21 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  5.4s|     1 |     0 | 21332 |     - |   109M |   0 | 916 |1724 |2230 | 279 | 10 |  23 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  5.6s|     1 |     0 | 21984 |     - |   109M |   0 | 916 |1724 |2256 | 305 | 11 |  23 |   0 | 2.960000e+02 | 3.610000e+02 |  21.96%| unknown
  5.8s|     1 |     0 | 23768 |     - |   109M |   0 | 916 |1724 |2172 | 321 | 12 |  23 |   0 | 2.960058e+02 | 3.610000e+02 |  21.96%| unknown
  5.9s|     1 |     0 | 24379 |     - |   109M |   0 | 916 |1724 |2167 | 321 | 12 |  23 |   0 | 2.970000e+02 | 3.610000e+02 |  21.55%| unknown
  6.2s|     1 |     0 | 26117 |     - |   109M |   0 | 916 |1724 |2209 | 363 | 13 |  23 |   0 | 2.973833e+02 | 3.610000e+02 |  21.39%| unknown
  6.2s|     1 |     0 | 26813 |     - |   109M |   0 | 916 |1724 |2205 | 363 | 13 |  23 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  6.3s|     1 |     0 | 27115 |     - |   109M |   0 | 916 |1724 |2243 | 401 | 14 |  23 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  6.5s|     1 |     0 | 27929 |     - |   110M |   0 | 916 |1724 |2265 | 423 | 15 |  23 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 28403 |     - |   110M |   0 | 916 |1724 |2219 | 449 | 16 |  23 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  6.7s|     1 |     0 | 28662 |     - |   111M |   0 | 916 |1724 |2241 | 471 | 17 |  23 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  6.8s|     1 |     0 | 29048 |     - |   111M |   0 | 916 |1726 |2263 | 493 | 18 |  25 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  6.9s|     1 |     0 | 29749 |     - |   112M |   0 | 916 |1726 |2275 | 505 | 19 |  25 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  7.1s|     1 |     0 | 31445 |     - |   112M |   0 | 916 |1731 |2298 | 528 | 20 |  30 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  7.2s|     1 |     0 | 32289 |     - |   112M |   0 | 916 |1732 |2317 | 547 | 21 |  31 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  7.3s|     1 |     0 | 33261 |     - |   112M |   0 | 916 |1732 |2231 | 561 | 22 |  31 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  7.4s|     1 |     0 | 34327 |     - |   112M |   0 | 916 |1732 |2244 | 574 | 23 |  31 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  7.6s|     1 |     0 | 35711 |     - |   112M |   0 | 916 |1732 |2254 | 584 | 24 |  31 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  7.6s|     1 |     0 | 35711 |     - |   112M |   0 | 916 |1697 |2255 | 584 | 24 |  31 |   0 | 2.980000e+02 | 3.610000e+02 |  21.14%| unknown
  7.8s|     1 |     0 | 38009 |     - |   112M |   0 | 916 |1697 |2268 | 597 | 25 |  31 |   0 | 2.980002e+02 | 3.610000e+02 |  21.14%| unknown
  7.9s|     1 |     0 | 38446 |     - |   112M |   0 | 916 |1699 |2286 | 615 | 26 |  33 |   0 | 2.980005e+02 | 3.610000e+02 |  21.14%| unknown
  7.9s|     1 |     0 | 38699 |     - |   112M |   0 | 916 |1699 |2282 | 615 | 26 |  33 |   0 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
  7.9s|     1 |     0 | 38825 |     - |   112M |   0 | 916 |1699 |2152 | 645 | 27 |  33 |   0 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
  7.9s|     1 |     0 | 38873 |     - |   112M |   0 | 916 |1699 |2159 | 652 | 28 |  33 |   0 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 39876 |     - |   112M |   0 | 916 |1699 |2175 | 668 | 29 |  33 |   0 | 2.990000e+02 | 3.610000e+02 |  20.74%| unknown
  8.4s|     1 |     0 | 43427 |     - |   112M |   0 | 916 |1699 |2202 | 695 | 30 |  33 |   0 | 2.991073e+02 | 3.610000e+02 |  20.69%| unknown
  8.4s|     1 |     0 | 43451 |     - |   112M |   0 | 916 |1699 |2200 | 695 | 30 |  33 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  8.4s|     1 |     0 | 43549 |     - |   112M |   0 | 916 |1699 |2232 | 727 | 31 |  33 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  8.4s|     1 |     0 | 43591 |     - |   112M |   0 | 916 |1702 |2188 | 741 | 32 |  36 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  8.4s|     1 |     0 | 43629 |     - |   112M |   0 | 916 |1702 |2196 | 749 | 33 |  36 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  8.5s|     1 |     0 | 43899 |     - |   112M |   0 | 916 |1702 |2200 | 753 | 34 |  36 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  8.7s|     1 |     0 | 45480 |     - |   112M |   0 | 916 |1702 |2214 | 767 | 35 |  36 |   0 | 3.000000e+02 | 3.610000e+02 |  20.33%| unknown
  8.9s|     1 |     0 | 47459 |     - |   112M |   0 | 916 |1704 |2250 | 803 | 36 |  38 |   0 | 3.000448e+02 | 3.610000e+02 |  20.32%| unknown
  8.9s|     1 |     0 | 47491 |     - |   112M |   0 | 916 |1704 |2247 | 803 | 36 |  38 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  8.9s|     1 |     0 | 47588 |     - |   112M |   0 | 916 |1704 |2175 | 834 | 37 |  38 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  8.9s|     1 |     0 | 47642 |     - |   112M |   0 | 916 |1704 |2192 | 851 | 38 |  38 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  8.9s|     1 |     0 | 47676 |     - |   112M |   0 | 916 |1704 |2204 | 863 | 39 |  38 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  9.0s|     1 |     0 | 47688 |     - |   112M |   0 | 916 |1707 |2214 | 873 | 40 |  41 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  9.0s|     1 |     0 | 47697 |     - |   112M |   0 | 916 |1708 |2216 | 875 | 41 |  42 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 | 47729 |     - |   112M |   0 | 916 |1709 |2217 | 876 | 42 |  43 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
  9.0s|     1 |     0 | 47741 |     - |   112M |   0 | 916 |1710 |2173 | 879 | 43 |  44 |   0 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
 10.3s|     1 |     2 | 59081 |     - |   112M |   0 | 916 |1712 |2173 | 879 | 44 |  46 |  11 | 3.010000e+02 | 3.610000e+02 |  19.93%| unknown
*10.5s|     6 |     5 | 61047 |2661.2 |    LP  |   5 | 916 |1712 |2015 | 886 |  0 |  46 |  11 | 3.010000e+02 | 3.490000e+02 |  15.95%| unknown
*12.5s|    35 |    12 | 73625 | 761.3 |    LP  |   8 | 916 |1786 |2024 | 929 |  0 | 120 |  11 | 3.010000e+02 | 3.320000e+02 |  10.30%|  53.50%
d15.5s|    49 |    26 | 89386 | 867.6 |pscostdi|  13 | 916 |1818 |2057 |   0 |  2 | 160 |  11 | 3.010000e+02 | 3.280000e+02 |   8.97%|  61.11%
 16.6s|   100 |    38 | 98030 | 508.0 |   117M |  20 | 916 |1937 |2064 |1061 |  2 | 305 |  11 | 3.180000e+02 | 3.280000e+02 |   3.14%|  65.44%
 17.7s|   200 |    40 |107024 | 297.9 |   117M |  20 | 916 |2053 |   0 |1186 |  0 | 422 |  11 | 3.180000e+02 | 3.280000e+02 |   3.14%|  65.47%
 18.9s|   300 |    60 |118301 | 236.0 |   119M |  20 | 916 |2267 |2049 |1336 |  1 | 648 |  11 | 3.180000e+02 | 3.280000e+02 |   3.14%|  70.57%
 20.2s|   400 |    63 |129469 | 204.8 |   120M |  20 | 916 |2471 |2054 |1504 |  1 | 875 |  11 | 3.180000e+02 | 3.280000e+02 |   3.14%|  73.90%
 29.4s|   500 |    84 |236681 | 378.6 |   120M |  20 | 916 |2538 |2147 |2598 |  2 | 963 |  16 | 3.180000e+02 | 3.280000e+02 |   3.14%|  74.13%
 44.2s|   600 |    98 |419028 | 619.8 |   121M |  20 | 916 |2677 |2230 |5040 |  2 |1164 |  16 | 3.180000e+02 | 3.280000e+02 |   3.14%|  76.79%
 57.8s|   700 |    95 |588670 | 773.9 |   123M |  20 | 916 |2811 |   0 |7116 |  0 |1404 |  16 | 3.180000e+02 | 3.280000e+02 |   3.14%|  77.03%
 70.6s|   800 |    82 |742467 | 869.5 |   124M |  20 | 916 |2883 |2300 |8621 |  1 |1610 |  16 | 3.180000e+02 | 3.280000e+02 |   3.14%|  77.55%
 91.4s|   900 |    86 |989006 |1047.0 |   126M |  20 | 916 |2872 |2290 |  10k|  2 |1762 |  21 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|  1000 |   133 |  1174k|1127.7 |   129M |  20 | 916 |2857 |2283 |  12k|  2 |1891 |  21 | 3.180000e+02 | 3.280000e+02 |   3.14%|  80.53%
  122s|  1100 |   130 |  1347k|1182.3 |   130M |  20 | 916 |2844 |   0 |  13k|  0 |2037 |  31 | 3.180000e+02 | 3.280000e+02 |   3.14%|  81.91%
  138s|  1200 |   164 |  1536k|1241.4 |   131M |  20 | 916 |2907 |2305 |  15k|  2 |2238 |  31 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.18%
  156s|  1300 |   192 |  1756k|1315.3 |   133M |  20 | 916 |3045 |   0 |  16k|  0 |2443 |  36 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.36%
  167s|  1400 |   199 |  1879k|1309.2 |   134M |  20 | 916 |3029 |2331 |  17k|  2 |2558 |  46 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.44%
  179s|  1500 |   174 |  2030k|1322.5 |   134M |  20 | 916 |3002 |2247 |  19k|  2 |2726 |  61 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.71%
  190s|  1600 |   164 |  2159k|1321.0 |   135M |  20 | 916 |2918 |2328 |  20k|  2 |2861 |  61 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.47%
  199s|  1700 |   160 |  2276k|1311.8 |   135M |  20 | 916 |2920 |2283 |  21k|  2 |2978 |  61 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.56%
  208s|  1800 |   142 |  2385k|1299.3 |   135M |  20 | 916 |2934 |   0 |  21k|  0 |3126 |  61 | 3.180000e+02 | 3.280000e+02 |   3.14%|  84.83%
  219s|  1900 |   135 |  2517k|1300.7 |   136M |  20 | 916 |2939 |   0 |  23k|  0 |3280 |  66 | 3.180000e+02 | 3.280000e+02 |   3.14%|  85.05%
  231s|  2000 |   113 |  2657k|1305.5 |   137M |  20 | 916 |2943 |2367 |  24k|  2 |3416 |  76 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.08%
  246s|  2100 |   128 |  2838k|1329.6 |   137M |  20 | 916 |2909 |2397 |  25k|  2 |3542 |  76 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.32%
  256s|  2200 |   115 |  2967k|1328.0 |   138M |  20 | 916 |2908 |2344 |  27k|  2 |3661 |  81 | 3.180000e+02 | 3.280000e+02 |   3.14%|  87.68%
  267s|  2300 |    82 |  3093k|1324.8 |   139M |  20 | 916 |2833 |   0 |  28k|  0 |3787 |  86 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.05%
  285s|  2400 |    60 |  3302k|1356.6 |   139M |  20 | 916 |2811 |2373 |  29k|  2 |3974 |  96 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  293s|  2500 |    14 |  3399k|1341.3 |   139M |  20 | 916 |2397 |   0 |  30k|  0 |4101 |  96 | 3.180000e+02 | 3.280000e+02 |   3.14%|  95.71%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 295.89
Solving Nodes      : 2552
Primal Bound       : +3.28000000000000e+02 (6 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
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
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
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
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
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
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
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
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
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
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
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
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
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
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
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
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
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
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
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
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
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
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
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
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
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
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
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
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               26 	(obj:0)
s_29                                               31 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               13 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               21 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                20 	(obj:0)
F                                                 328 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     295.91
  solving          :     295.89
  presolving       :       1.25 (included in solving)
  reading          :       0.01
  copying          :       0.41 (90 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_3_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_3_reverse_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1506 initial, 3060 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5485 constraint, 8673 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     58          0          0          0          0          0       2735        931          0          0
  implics          :       0.00       0.00     65          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    123          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    123        202          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    123         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.99       0.00     18        410         23          0        143          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         48          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    175          0          0          0         25          0         61          0         57          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    221          0         58          0          0          0        146          0          0          0
  and              :       0.04       0.00    157          0        164          0          0          0        195         26          0        169
  linear           :       0.12       0.00    167        168        603          0        366          0       2376          0       4505       6055
  logicor          :       0.04       0.00    194          3          0          0          0          0        498          0          0        450
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        635          -          -        860          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1462          0          0         80          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1462          0          0         80          0          0         85          0          0         92       2890
  varbound         :        207        207         45      36332          0          0          0         75       1483        148          0          0          0          0          0
  knapsack         :          0+         2          0      18321          0          0          0          0         71         15        374          0          0          0          0
  setppc           :         24+        27         45      35988          0          0          0         30        664         11        706          0          0          0          0
  and              :        480        480       3125      36191          0          0          0         21       5530        241      48275      27389      23431          0          0
  linear           :        625+       670         45      35959          0          0          0          9      28623       1366      62430         11          4          0          0
  logicor          :        170+       226         45      14129          0          0          0          6       1446         68       6248          2          2          0          0
  bounddisjunction :          0+      1533          0      12460          0          0          0          0       2240        409       4779          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.04       0.00       0.00       0.00       1.04       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.61       0.00       0.28       0.32       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.88       0.00       0.00       0.84       0.00       0.00       0.00       0.00       0.02       0.01
  logicor          :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.41       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      14582          0          0         12
  redcost          :       6006          0          0        927
  rootredcost      :          4          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :      20119       9107         52      12744
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.99       0.00       0.99       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.26       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05       1035        874          -       5259       24.6        206        9.0          -          -          -
  infeasible LP    :       0.03        100         93          -        519       28.8         20       10.6         78       33.8          0
  bound exceed. LP :       0.02         26         25          -         73       29.7          4       10.8         23       39.7        180
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          1       4014       20.4          -          -        101          -          -
  applied locally  :          -          -          -          0         11        6.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.34          -        483         85          -          -       6279      28531          -          -          -          -          -    (maximal pool size:       3788)
  aggregation      :       1.01       0.00        187         44          0          0        666       3423          7        634        631          3          0
  > cmir           :          -          -          -          -          -          -          -       2973          4        469        469          0          -
  > flowcover      :          -          -          -          -          -          -          -        314          1        146        145          1          -
  > knapsackcover  :          -          -          -          -          -          -          -        136          2         19         17          2          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         44         44          0          0        147        757          0         72         72          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.98       0.00        180         10          0          0      10172       7061       7517       1125        881        244          0
  > gomorymi       :          -          -          -          -          -          -          -       3840       4231        611        424        187          -
  > strongcg       :          -          -          -          -          -          -          -       3221       3286        514        457         57          -
  impliedbounds    :       0.11       0.00        214         44          0          8       2601      12755          0       3449       3449          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        214         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.90       0.00         83          1          0       9879          0          0          0          0          0          0        286
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.60       0.00        163         20          0          0        403       4535        200       2354       2182        172          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00       2677         43      31099          0      29819        879          0       4492
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
  relpscost        :       1.03       0.00       1462          0          0          0         85          0        142       2890
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.59       0.00         35          0          0
  alns             :       0.04       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.37       0.00         35          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.27       0.00         34          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.09       0.00         16          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.77       0.00         35          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       1.99       0.00         35          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       1.20       0.00         35          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.64       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.78       0.00         35          1          1
  randrounding     :       0.08       0.00        110          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       1.97       0.00          8          0          0
  rounding         :       0.10       0.00        874          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.23       0.00        246          0          0
  simplerounding   :       0.01       0.00       4477          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.51       0.00         36          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00       1000          0          0
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
  primal LP        :       0.04        118          0       0.00       0.00       0.04        118
  dual LP          :     254.68       4598    3187944     718.49   12517.27       0.07        161
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      20.71        909     244412     268.88   11803.90
  strong branching :       0.64         96       7040      73.33   11064.82          -          -          9
    (at root node) :          -         11       3895     354.09          -
  conflict analysis:       0.01         18        180      10.00   12706.48
B&B Tree           :
  number of runs   :          1
  nodes            :       2552 (1445 internal, 1107 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1085
  objective leaves :         22
  nodes (total)    :       2552 (1445 internal, 1107 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        882 (34.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        339
  repropagations   :       1196 (19216 domain reductions, 207 cutoffs)
  avg switch length:       5.91
  switching time   :       0.75
Root Node          :
  First LP value   : +2.91729938901329e+02
  First LP Iters   :       8362 (12701.43 Iter/sec)
  First LP Time    :       0.66
  Final Dual Bound : +3.01000000000000e+02
  Final Root Iters :      47741
  Root LP Estimate : +3.12091930854864e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.35000000000000e+02   (in run 1, after 1 nodes, 1.28 seconds, depth 175, found by <locks>)
  Gap First Sol.   :      66.67 %
  Gap Last Sol.    :       8.97 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 49 nodes, 15.50 seconds, depth 28, found by <pscostdiving>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2679.78       9.06
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
