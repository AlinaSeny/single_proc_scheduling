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

read problem <inputs/new_inputs/order/triang8_1_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang8_1_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_1_reverse_tiers_input.lp>
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
(round 29, exhaustive) 1170 del vars, 4902 del conss, 891 add conss, 338 chg bounds, 2234 chg sides, 3304 chg coeffs, 3571 upgd conss, 2474 impls, 1632 clqs
(round 30, fast)       1187 del vars, 4949 del conss, 891 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2474 impls, 1625 clqs
(round 31, exhaustive) 1187 del vars, 4965 del conss, 899 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2474 impls, 1625 clqs
(round 32, fast)       1195 del vars, 4984 del conss, 899 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2474 impls, 1609 clqs
(round 33, exhaustive) 1195 del vars, 4984 del conss, 899 add conss, 339 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2474 impls, 1609 clqs
(round 34, exhaustive) 1223 del vars, 4984 del conss, 899 add conss, 353 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2927 impls, 1560 clqs
(round 35, fast)       1240 del vars, 5043 del conss, 899 add conss, 355 chg bounds, 2534 chg sides, 3751 chg coeffs, 3582 upgd conss, 2927 impls, 1564 clqs
(round 36, fast)       1240 del vars, 5043 del conss, 899 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2927 impls, 1564 clqs
(round 37, exhaustive) 1240 del vars, 5049 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2927 impls, 1564 clqs
(round 38, fast)       1243 del vars, 5053 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2927 impls, 1558 clqs
(round 39, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2927 impls, 1558 clqs
(round 40, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 2927 impls, 1558 clqs
(round 41, exhaustive) 1269 del vars, 5061 del conss, 902 add conss, 358 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 3021 impls, 1513 clqs
(round 42, fast)       1280 del vars, 5101 del conss, 902 add conss, 359 chg bounds, 2625 chg sides, 3890 chg coeffs, 3594 upgd conss, 3021 impls, 1528 clqs
(round 43, fast)       1280 del vars, 5101 del conss, 902 add conss, 360 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3021 impls, 1528 clqs
(round 44, exhaustive) 1280 del vars, 5103 del conss, 903 add conss, 360 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3021 impls, 1528 clqs
(round 45, exhaustive) 1281 del vars, 5104 del conss, 903 add conss, 360 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3021 impls, 1526 clqs
(round 46, exhaustive) 1307 del vars, 5104 del conss, 903 add conss, 372 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3291 impls, 1490 clqs
(round 47, fast)       1318 del vars, 5140 del conss, 903 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3291 impls, 1488 clqs
(round 48, exhaustive) 1318 del vars, 5156 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3291 impls, 1488 clqs
(round 49, fast)       1326 del vars, 5183 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3291 impls, 1472 clqs
(round 50, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3291 impls, 1472 clqs
(round 51, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3291 impls, 1472 clqs
(round 52, exhaustive) 1354 del vars, 5186 del conss, 911 add conss, 378 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3487 impls, 1434 clqs
(round 53, fast)       1367 del vars, 5219 del conss, 911 add conss, 382 chg bounds, 2967 chg sides, 4360 chg coeffs, 3617 upgd conss, 3487 impls, 1429 clqs
(round 54, fast)       1367 del vars, 5219 del conss, 911 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3487 impls, 1429 clqs
(round 55, exhaustive) 1367 del vars, 5227 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3487 impls, 1429 clqs
(round 56, fast)       1371 del vars, 5233 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3487 impls, 1421 clqs
(round 57, exhaustive) 1371 del vars, 5234 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3487 impls, 1421 clqs
(round 58, exhaustive) 1397 del vars, 5234 del conss, 915 add conss, 393 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3671 impls, 1633 clqs
(round 59, fast)       1406 del vars, 5272 del conss, 915 add conss, 395 chg bounds, 3198 chg sides, 4648 chg coeffs, 3631 upgd conss, 3671 impls, 1629 clqs
(round 60, fast)       1408 del vars, 5276 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4701 chg coeffs, 3631 upgd conss, 3671 impls, 1627 clqs
(round 61, fast)       1410 del vars, 5280 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1623 clqs
(round 62, medium)     1414 del vars, 5280 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1615 clqs
(round 63, fast)       1414 del vars, 5295 del conss, 915 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1615 clqs
(round 64, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1615 clqs
(round 65, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 399 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3671 impls, 1615 clqs
(round 66, exhaustive) 1442 del vars, 5296 del conss, 916 add conss, 404 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3811 impls, 1634 clqs
(round 67, fast)       1458 del vars, 5337 del conss, 916 add conss, 406 chg bounds, 3341 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1614 clqs
(round 68, fast)       1458 del vars, 5339 del conss, 916 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1614 clqs
(round 69, exhaustive) 1458 del vars, 5347 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1614 clqs
(round 70, fast)       1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1606 clqs
(round 71, exhaustive) 1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 3811 impls, 1606 clqs
(round 72, exhaustive) 1487 del vars, 5362 del conss, 920 add conss, 418 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 4082 impls, 2085 clqs
(round 73, fast)       1496 del vars, 5410 del conss, 920 add conss, 420 chg bounds, 3482 chg sides, 5059 chg coeffs, 3658 upgd conss, 4082 impls, 2077 clqs
(round 74, fast)       1497 del vars, 5415 del conss, 920 add conss, 424 chg bounds, 3545 chg sides, 5127 chg coeffs, 3658 upgd conss, 4082 impls, 2069 clqs
(round 75, fast)       1498 del vars, 5417 del conss, 920 add conss, 425 chg bounds, 3556 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2067 clqs
(round 76, fast)       1498 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2067 clqs
(round 77, medium)     1504 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2043 clqs
(round 78, fast)       1504 del vars, 5434 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2043 clqs
(round 79, exhaustive) 1504 del vars, 5437 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2043 clqs
(round 80, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2044 clqs
(round 81, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4082 impls, 2044 clqs
(round 82, exhaustive) 1531 del vars, 5443 del conss, 923 add conss, 431 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4352 impls, 2142 clqs
(round 83, fast)       1546 del vars, 5494 del conss, 923 add conss, 435 chg bounds, 3634 chg sides, 5265 chg coeffs, 3669 upgd conss, 4352 impls, 2078 clqs
(round 84, fast)       1550 del vars, 5512 del conss, 923 add conss, 438 chg bounds, 3640 chg sides, 5271 chg coeffs, 3669 upgd conss, 4352 impls, 2014 clqs
(round 85, fast)       1555 del vars, 5527 del conss, 923 add conss, 442 chg bounds, 3645 chg sides, 5273 chg coeffs, 3669 upgd conss, 4352 impls, 1942 clqs
(round 86, fast)       1559 del vars, 5537 del conss, 923 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1924 clqs
(round 87, fast)       1559 del vars, 5541 del conss, 923 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1924 clqs
(round 88, exhaustive) 1559 del vars, 5549 del conss, 927 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1924 clqs
(round 89, fast)       1563 del vars, 5563 del conss, 927 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1914 clqs
(round 90, exhaustive) 1563 del vars, 5563 del conss, 927 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4352 impls, 1914 clqs
(round 91, exhaustive) 1593 del vars, 5563 del conss, 927 add conss, 448 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4720 impls, 2490 clqs
(round 92, fast)       1599 del vars, 5616 del conss, 927 add conss, 455 chg bounds, 3793 chg sides, 5493 chg coeffs, 3678 upgd conss, 4720 impls, 2525 clqs
(round 93, fast)       1599 del vars, 5616 del conss, 927 add conss, 459 chg bounds, 3852 chg sides, 5576 chg coeffs, 3678 upgd conss, 4720 impls, 2525 clqs
(round 94, fast)       1599 del vars, 5616 del conss, 927 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4720 impls, 2525 clqs
(round 95, medium)     1603 del vars, 5616 del conss, 927 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2490 clqs
(round 96, fast)       1603 del vars, 5633 del conss, 927 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2490 clqs
(round 97, exhaustive) 1603 del vars, 5637 del conss, 931 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2490 clqs
(round 98, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2494 clqs
(round 99, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 460 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 4732 impls, 2494 clqs
(round 100, exhaustive) 1628 del vars, 5641 del conss, 931 add conss, 469 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 5464 impls, 2943 clqs
(round 101, fast)       1631 del vars, 5689 del conss, 931 add conss, 473 chg bounds, 3973 chg sides, 5817 chg coeffs, 3692 upgd conss, 5464 impls, 2939 clqs
(round 102, fast)       1631 del vars, 5694 del conss, 931 add conss, 475 chg bounds, 3990 chg sides, 5834 chg coeffs, 3692 upgd conss, 5464 impls, 2940 clqs
(round 103, exhaustive) 1631 del vars, 5694 del conss, 931 add conss, 475 chg bounds, 3990 chg sides, 5834 chg coeffs, 3702 upgd conss, 5464 impls, 2940 clqs
   (0.8s) probing: 1000/1590 (62.9%) - 358 fixings, 12 aggregations, 17093 implications, 109 bound changes
(round 104, exhaustive) 1656 del vars, 5694 del conss, 931 add conss, 482 chg bounds, 3990 chg sides, 5834 chg coeffs, 3702 upgd conss, 10144 impls, 6209 clqs
(round 105, fast)       1658 del vars, 5730 del conss, 931 add conss, 491 chg bounds, 4165 chg sides, 6074 chg coeffs, 3702 upgd conss, 10157 impls, 6199 clqs
(round 106, fast)       1659 del vars, 5734 del conss, 931 add conss, 494 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10157 impls, 6161 clqs
(round 107, medium)     1666 del vars, 5734 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10162 impls, 6128 clqs
(round 108, fast)       1666 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10162 impls, 6128 clqs
(round 109, exhaustive) 1666 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6101 chg coeffs, 3720 upgd conss, 10162 impls, 6128 clqs
(round 110, exhaustive) 1667 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6101 chg coeffs, 3720 upgd conss, 10162 impls, 6128 clqs
(round 111, fast)       1667 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4192 chg sides, 6109 chg coeffs, 3720 upgd conss, 10162 impls, 6128 clqs
(round 112, exhaustive) 1692 del vars, 5777 del conss, 931 add conss, 504 chg bounds, 4192 chg sides, 6109 chg coeffs, 3720 upgd conss, 10322 impls, 6081 clqs
(round 113, fast)       1701 del vars, 5855 del conss, 931 add conss, 512 chg bounds, 4346 chg sides, 6333 chg coeffs, 3720 upgd conss, 10356 impls, 6037 clqs
(round 114, fast)       1701 del vars, 5864 del conss, 931 add conss, 512 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10356 impls, 6037 clqs
(round 115, exhaustive) 1701 del vars, 5880 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10356 impls, 6037 clqs
(round 116, fast)       1709 del vars, 5911 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10372 impls, 5987 clqs
(round 117, exhaustive) 1709 del vars, 5911 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6340 chg coeffs, 3742 upgd conss, 10372 impls, 5987 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 118, exhaustive) 1732 del vars, 5911 del conss, 939 add conss, 534 chg bounds, 4359 chg sides, 6340 chg coeffs, 3742 upgd conss, 14419 impls, 8718 clqs
(round 119, fast)       1732 del vars, 5988 del conss, 939 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14419 impls, 8718 clqs
(round 120, exhaustive) 1732 del vars, 6006 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14419 impls, 8718 clqs
(round 121, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14419 impls, 8735 clqs
(round 122, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6674 chg coeffs, 3757 upgd conss, 14419 impls, 8735 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 364/880 (41.4%) - 410 fixings, 23 aggregations, 28408 implications, 142 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (123 rounds: 123 fast, 65 medium, 60 exhaustive):
 1732 deleted vars, 6011 deleted constraints, 957 added constraints, 534 tightened bounds, 0 added holes, 4562 changed sides, 6674 changed coefficients
 14669 implications, 9004 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1506 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    625 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |   locks|   0 | 916 |1507 |1986 |   0 |  0 |   0 |   0 | 2.500000e+02 | 5.400000e+02 | 116.00%| unknown
p 1.3s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1507 |1986 |   0 |  0 |   0 |   0 | 2.500000e+02 | 4.570000e+02 |  82.80%| unknown
p 1.3s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1530 |1986 |   0 |  0 |  23 |   0 | 2.500000e+02 | 3.890000e+02 |  55.60%| unknown
  1.7s|     1 |     0 |  4661 |     - |    26M |   0 | 916 |1539 |1986 |   0 |  0 |  32 |   0 | 2.759595e+02 | 3.890000e+02 |  40.96%| unknown
L 1.7s|     1 |     0 |  4664 |     - |undercov|   0 | 916 |1541 |1986 |   0 |  0 |  34 |   0 | 2.760000e+02 | 3.680000e+02 |  33.33%| unknown
  1.7s|     1 |     0 |  4664 |     - |    26M |   0 | 916 |1541 |1986 |   0 |  0 |  34 |   0 | 2.760000e+02 | 3.680000e+02 |  33.33%| unknown
  1.7s|     1 |     0 |  4664 |     - |    26M |   0 | 916 |1541 |1986 |   0 |  0 |  34 |   0 | 2.760000e+02 | 3.680000e+02 |  33.33%| unknown
  1.7s|     1 |     0 |  4664 |     - |    26M |   0 | 916 |1541 |1980 |   0 |  0 |  34 |   0 | 2.760000e+02 | 3.680000e+02 |  33.33%| unknown
* 2.2s|     1 |     0 |  4664 |     - |    LP  |   0 | 916 |1541 |1980 |   0 |  0 |  34 |   0 | 2.760000e+02 | 3.360000e+02 |  21.74%| unknown
  2.5s|     1 |     0 |  7526 |     - |    39M |   0 | 916 |1707 |2005 |  49 |  1 |  34 |   0 | 2.763776e+02 | 3.360000e+02 |  21.57%| unknown
  2.5s|     1 |     0 |  7531 |     - |    39M |   0 | 916 |1709 |2005 |  49 |  1 |  36 |   0 | 2.770000e+02 | 3.360000e+02 |  21.30%| unknown
  2.5s|     1 |     0 |  7531 |     - |    39M |   0 | 916 |1709 |1996 |  49 |  1 |  36 |   0 | 2.770000e+02 | 3.360000e+02 |  21.30%| unknown
  2.8s|     1 |     0 |  9713 |     - |    54M |   0 | 916 |1708 |2030 |  89 |  2 |  36 |   0 | 2.774444e+02 | 3.360000e+02 |  21.11%| unknown
  2.8s|     1 |     0 |  9799 |     - |    54M |   0 | 916 |1708 |2028 |  89 |  2 |  36 |   0 | 2.780000e+02 | 3.360000e+02 |  20.86%| unknown
  3.0s|     1 |     0 | 10453 |     - |    62M |   0 | 916 |1708 |2072 | 133 |  3 |  36 |   0 | 2.780000e+02 | 3.360000e+02 |  20.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 14299 |     - |    69M |   0 | 916 |1709 |2099 | 160 |  4 |  37 |   0 | 2.780626e+02 | 3.360000e+02 |  20.84%| unknown
  3.5s|     1 |     0 | 14393 |     - |    69M |   0 | 916 |1709 |2095 | 160 |  4 |  37 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  3.7s|     1 |     0 | 14683 |     - |    75M |   0 | 916 |1709 |2127 | 192 |  5 |  37 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  3.9s|     1 |     0 | 15744 |     - |    83M |   0 | 916 |1709 |2151 | 216 |  6 |  37 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  4.1s|     1 |     0 | 16063 |     - |    94M |   0 | 916 |1710 |2181 | 246 |  7 |  38 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  4.3s|     1 |     0 | 16426 |     - |   100M |   0 | 916 |1710 |2204 | 269 |  8 |  38 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  4.6s|     1 |     0 | 16994 |     - |   110M |   0 | 916 |1710 |2227 | 292 |  9 |  38 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  4.9s|     1 |     0 | 17861 |     - |   122M |   0 | 916 |1710 |2192 | 310 | 10 |  38 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  5.0s|     1 |     0 | 18552 |     - |   122M |   0 | 916 |1713 |2220 | 338 | 11 |  41 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  5.2s|     1 |     0 | 19635 |     - |   122M |   0 | 916 |1714 |2238 | 356 | 12 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  5.4s|     1 |     0 | 21108 |     - |   122M |   0 | 916 |1714 |2269 | 387 | 13 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  5.6s|     1 |     0 | 22333 |     - |   124M |   0 | 916 |1714 |2306 | 424 | 14 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  5.8s|     1 |     0 | 24160 |     - |   124M |   0 | 916 |1714 |2332 | 450 | 15 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  6.0s|     1 |     0 | 25363 |     - |   124M |   0 | 916 |1714 |2245 | 478 | 16 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  6.0s|     1 |     0 | 25363 |     - |   124M |   0 | 916 |1665 |2250 | 478 | 16 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 27066 |     - |   124M |   0 | 916 |1665 |2298 | 526 | 17 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  6.4s|     1 |     0 | 28031 |     - |   125M |   0 | 916 |1665 |2343 | 571 | 18 |  42 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  6.5s|     1 |     0 | 28547 |     - |   125M |   0 | 916 |1666 |2377 | 605 | 19 |  43 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  6.7s|     1 |     0 | 29532 |     - |   125M |   0 | 916 |1666 |2391 | 619 | 20 |  43 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  6.8s|     1 |     0 | 30552 |     - |   125M |   0 | 916 |1666 |2405 | 633 | 21 |  43 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  7.0s|     1 |     0 | 31204 |     - |   125M |   0 | 916 |1667 |2280 | 646 | 22 |  44 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  7.0s|     1 |     0 | 31686 |     - |   125M |   0 | 916 |1668 |2292 | 658 | 23 |  45 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  7.1s|     1 |     0 | 32122 |     - |   125M |   0 | 916 |1668 |2303 | 669 | 24 |  45 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  7.1s|     1 |     0 | 32816 |     - |   125M |   0 | 916 |1668 |2311 | 677 | 25 |  45 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  7.2s|     1 |     0 | 33313 |     - |   125M |   0 | 916 |1668 |2320 | 686 | 26 |  45 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  7.3s|     1 |     0 | 34408 |     - |   125M |   0 | 916 |1669 |2333 | 699 | 27 |  46 |   0 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
  9.1s|     1 |     2 | 41599 |     - |   125M |   0 | 916 |1673 |2333 | 699 | 27 |  50 |  11 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
(run 1, node 1) restarting after 24 global fixings of integer variables

(restart) converted 385 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       37 del vars, 20 del conss, 2 add conss, 0 chg bounds, 117 chg sides, 166 chg coeffs, 0 upgd conss, 14688 impls, 4396 clqs
(round 2, medium)     40 del vars, 20 del conss, 2 add conss, 0 chg bounds, 117 chg sides, 166 chg coeffs, 0 upgd conss, 14702 impls, 4297 clqs
(round 3, fast)       42 del vars, 31 del conss, 2 add conss, 2 chg bounds, 121 chg sides, 182 chg coeffs, 0 upgd conss, 14707 impls, 4252 clqs
(round 4, fast)       42 del vars, 33 del conss, 2 add conss, 2 chg bounds, 123 chg sides, 184 chg coeffs, 0 upgd conss, 14707 impls, 4252 clqs
(round 5, exhaustive) 42 del vars, 37 del conss, 6 add conss, 2 chg bounds, 123 chg sides, 184 chg coeffs, 0 upgd conss, 14707 impls, 4252 clqs
(round 6, exhaustive) 42 del vars, 46 del conss, 6 add conss, 2 chg bounds, 123 chg sides, 184 chg coeffs, 0 upgd conss, 14707 impls, 4255 clqs
(round 7, exhaustive) 42 del vars, 52 del conss, 6 add conss, 2 chg bounds, 129 chg sides, 184 chg coeffs, 0 upgd conss, 14707 impls, 4255 clqs
(round 8, exhaustive) 42 del vars, 52 del conss, 6 add conss, 2 chg bounds, 129 chg sides, 184 chg coeffs, 282 upgd conss, 14707 impls, 4255 clqs
(round 9, exhaustive) 42 del vars, 63 del conss, 6 add conss, 2 chg bounds, 129 chg sides, 184 chg coeffs, 282 upgd conss, 14710 impls, 4257 clqs
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 42 deleted vars, 64 deleted constraints, 6 added constraints, 2 tightened bounds, 0 added holes, 129 changed sides, 185 changed coefficients
 14710 implications, 4257 cliques
presolved problem has 874 variables (838 bin, 36 int, 0 impl, 0 cont) and 2000 constraints
    219 constraints of type <varbound>
      3 constraints of type <knapsack>
    229 constraints of type <setppc>
    465 constraints of type <and>
    710 constraints of type <linear>
    185 constraints of type <logicor>
    189 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 44247 |     - |   121M |   0 | 874 |2000 |2252 |   0 |  0 |  50 |  11 | 2.790000e+02 | 3.360000e+02 |  20.43%| unknown
 10.2s|     1 |     0 | 48206 |     - |   121M |   0 | 874 |2136 |2284 |  32 |  1 |  50 |  11 | 2.790138e+02 | 3.360000e+02 |  20.42%| unknown
 10.2s|     1 |     0 | 48343 |     - |   121M |   0 | 874 |2136 |2282 |  32 |  1 |  50 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 10.4s|     1 |     0 | 48588 |     - |   122M |   0 | 874 |2136 |2314 |  64 |  2 |  50 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 10.6s|     1 |     0 | 48893 |     - |   122M |   0 | 874 |2138 |2340 |  90 |  3 |  52 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 10.8s|     1 |     0 | 49185 |     - |   122M |   0 | 874 |2138 |2362 | 112 |  4 |  52 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 11.0s|     1 |     0 | 49494 |     - |   125M |   0 | 874 |2140 |2377 | 127 |  5 |  54 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 11.2s|     1 |     0 | 49723 |     - |   129M |   0 | 874 |2140 |2395 | 145 |  6 |  54 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 11.5s|     1 |     0 | 50029 |     - |   133M |   0 | 874 |2140 |2408 | 158 |  7 |  54 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 11.7s|     1 |     0 | 50169 |     - |   138M |   0 | 874 |2140 |2427 | 177 |  8 |  54 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 12.1s|     1 |     0 | 50595 |     - |   145M |   0 | 874 |2142 |2451 | 201 |  9 |  56 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 12.4s|     1 |     0 | 50864 |     - |   161M |   0 | 874 |2142 |2175 | 212 | 10 |  56 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 12.5s|     1 |     0 | 51173 |     - |   161M |   0 | 874 |2142 |2188 | 225 | 11 |  56 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 12.6s|     1 |     0 | 51424 |     - |   161M |   0 | 874 |2142 |2207 | 244 | 12 |  56 |  11 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 15.3s|     1 |     2 | 56024 |     - |   161M |   0 | 874 |2140 |2207 | 244 | 12 |  56 |  30 | 2.800000e+02 | 3.360000e+02 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*15.7s|     6 |     5 | 58672 |2406.8 |    LP  |   5 | 874 |2140 |2027 | 279 |  0 |  56 |  30 | 2.800000e+02 | 3.070000e+02 |   9.64%| unknown
 36.6s|   100 |     7 |160077 |1158.5 |   183M |  17 | 874 |2135 |   0 | 890 |  0 | 221 | 227 | 2.820000e+02 | 3.070000e+02 |   8.87%|  87.70%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 36.95
Solving Nodes      : 117 (total of 118 nodes in 2 runs)
Primal Bound       : +3.07000000000000e+02 (6 solutions)
Dual Bound         : +3.07000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  307
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
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
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
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
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
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
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
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
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
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
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
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
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
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
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
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
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_3_20                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
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
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_5                                              1 	(obj:0)
y_28_7                                              1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
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
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               33 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               32 	(obj:0)
s_26                                               20 	(obj:0)
s_27                                               30 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               28 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               19 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               27 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               26 	(obj:0)
s_19                                                8 	(obj:0)
s_20                                               25 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                               24 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               22 	(obj:0)
s_0                                                 3 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                16 	(obj:0)
s_5                                                23 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                21 	(obj:0)
F                                                 307 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      36.97
  solving          :      36.95
  presolving       :       1.29 (included in solving)
  reading          :       0.01
  copying          :       0.09 (21 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_1_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_1_reverse_tiers_input.lp
  Variables        : 874 (838 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2000 initial, 2267 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11681 constraint, 6368 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     64          0          0          0          0          0       2735        931          0          0
  implics          :       0.00       0.00     72          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    133          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    133        226          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    133         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.00       0.00     18        410         23          0        142          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          1         50          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    192          0          0          0         25          0         63          0         59          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    244          0         69          0          0          0        168          0          0          0
  and              :       0.05       0.00    172          0        168          0          0          0        203         30          0        173
  linear           :       0.13       0.00    181        168        603          0        369          0       2397          0       4632       6230
  logicor          :       0.04       0.00    212          3          0          0          0          0        505          0          0        456
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0          4          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        521          -          -        733          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         92          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         92          0          0         21          0          0        490          0          0         61        128
  varbound         :        219        219         40      18490          0          0          0         15       1502        148         48          0          0          0          0
  knapsack         :          3          3         12       3430          0          0          0          0          0          0         16          0          0          0          0
  setppc           :        229+       239         40      18167          0          0          0         15         87          8        439          4          0          0          0
  and              :        465        465        217      18372          0          0          0          6        381         30       2385        810        380          0          0
  linear           :        710+       743         41      18353          0          0          0          9       2573        232       3808          1          1          0          0
  logicor          :        185+       199         40       6272          0          0          0          6         41          5        155          2          1          0          0
  bounddisjunction :        189+       431          0       2535          0          0          0          0         51         12        101          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      10.30       0.00       0.00       0.00      10.30       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.03       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.43       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.04
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        876          0          0          9
  redcost          :        357          0          0         98
  rootredcost      :          2          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       4323        566         13        990
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.00       0.00       1.00       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.04       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        240         81          -        214       12.0         23        4.5          -          -          -
  infeasible LP    :       0.00         18         18          -         45       16.4          1        3.0         16       24.4          0
  bound exceed. LP :       0.01          6          5          -          1        4.0          0        0.0          5       31.6         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        215       10.0          -          -         21          -          -
  applied locally  :          -          -          -          0          2        3.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        118         76          -          -       7146       8981          -          -          -          -          -    (maximal pool size:       3661)
  aggregation      :       1.27       0.00         60         39          0          0        749       1380          0        337        337          0          0
  > cmir           :          -          -          -          -          -          -          -       1218          0        276        276          0          -
  > flowcover      :          -          -          -          -          -          -          -        162          0         61         61          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         39         39          0          0        186        323          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.24       0.00         41         20          0          0       4650       5164          0        167        167          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3654          0        108        108          0          -
  > strongcg       :          -          -          -          -          -          -          -       1510          0         59         59          0          -
  impliedbounds    :       0.03       0.00         60         39          0         10       1451       1965          0        596        596          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         60         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.05       0.00         17          2          0       1917          0          0          0          0          0          0        355
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.26       0.00         53         32          0          0        109        149          0         74         74          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        137         39       1612          0       8111        944          0       6959
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
  relpscost        :      10.30       0.00         92          0          0          0        490          0         63        128
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.37       0.00          3          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.69       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.53       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.43       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.26       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.13       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.27       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.73       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.31       0.00          1          0          0
  randrounding     :       0.09       0.00         41          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.25       0.00          1          0          0
  rounding         :       0.02       0.00        178          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         69          0          0
  simplerounding   :       0.00       0.00        270          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.03       0.00          2          2          2
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         64          0          0
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
  primal LP        :       0.01         13          0       0.00          -       0.01         13
  dual LP          :       9.45        294     109320     406.39   11567.15       0.02         25
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.78        151      51180     338.94   10699.23
  strong branching :       9.82        227     121652     535.91   12383.15          -          -        179
    (at root node) :          -         30      27107     903.57          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :        117 (63 internal, 54 leaves)
  feasible leaves  :          0
  infeas. leaves   :         47
  objective leaves :          7
  nodes (total)    :        118 (64 internal, 54 leaves)
  nodes left       :          0
  max depth        :         17
  max depth (total):         17
  backtracks       :         59 (50.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         10
  repropagations   :         69 (850 domain reductions, 5 cutoffs)
  avg switch length:       4.85
  switching time   :       0.05
Root Node          :
  First LP value   : +2.75959509066482e+02
  First LP Iters   :       4659 (12812.51 Iter/sec)
  First LP Time    :       0.36
  Final Dual Bound : +3.07000000000000e+02
  Final Root Iters :      44231
  Root LP Estimate : +2.93874590710787e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.40000000000000e+02   (in run 1, after 1 nodes, 1.29 seconds, depth 175, found by <locks>)
  Gap First Sol.   :     116.00 %
  Gap Last Sol.    :       9.64 %
  Primal Bound     : +3.07000000000000e+02   (in run 2, after 6 nodes, 15.69 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.07000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     570.63      15.44
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
