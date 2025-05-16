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

read problem <inputs/new_inputs/order/triang8_5_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang8_5_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_5_reverse_tiers_input.lp>
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
(round 41, exhaustive) 1269 del vars, 5061 del conss, 902 add conss, 357 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 3015 impls, 1513 clqs
(round 42, fast)       1280 del vars, 5101 del conss, 902 add conss, 358 chg bounds, 2625 chg sides, 3890 chg coeffs, 3594 upgd conss, 3015 impls, 1528 clqs
(round 43, fast)       1280 del vars, 5101 del conss, 902 add conss, 359 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3015 impls, 1528 clqs
(round 44, exhaustive) 1280 del vars, 5103 del conss, 903 add conss, 359 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3015 impls, 1528 clqs
(round 45, exhaustive) 1281 del vars, 5104 del conss, 903 add conss, 359 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3015 impls, 1526 clqs
(round 46, exhaustive) 1307 del vars, 5104 del conss, 903 add conss, 372 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3287 impls, 1490 clqs
(round 47, fast)       1318 del vars, 5140 del conss, 903 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3287 impls, 1488 clqs
(round 48, exhaustive) 1318 del vars, 5156 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3287 impls, 1488 clqs
(round 49, fast)       1326 del vars, 5183 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3287 impls, 1472 clqs
(round 50, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3287 impls, 1472 clqs
(round 51, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 373 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3287 impls, 1472 clqs
(round 52, exhaustive) 1354 del vars, 5186 del conss, 911 add conss, 377 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3481 impls, 1434 clqs
(round 53, fast)       1367 del vars, 5219 del conss, 911 add conss, 381 chg bounds, 2967 chg sides, 4360 chg coeffs, 3617 upgd conss, 3481 impls, 1429 clqs
(round 54, fast)       1367 del vars, 5219 del conss, 911 add conss, 383 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3481 impls, 1429 clqs
(round 55, exhaustive) 1367 del vars, 5227 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3481 impls, 1429 clqs
(round 56, fast)       1371 del vars, 5233 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3481 impls, 1421 clqs
(round 57, exhaustive) 1371 del vars, 5234 del conss, 915 add conss, 384 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3481 impls, 1421 clqs
(round 58, exhaustive) 1397 del vars, 5234 del conss, 915 add conss, 394 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3667 impls, 1633 clqs
(round 59, fast)       1406 del vars, 5272 del conss, 915 add conss, 396 chg bounds, 3198 chg sides, 4648 chg coeffs, 3631 upgd conss, 3667 impls, 1629 clqs
(round 60, fast)       1408 del vars, 5276 del conss, 915 add conss, 400 chg bounds, 3242 chg sides, 4701 chg coeffs, 3631 upgd conss, 3667 impls, 1627 clqs
(round 61, fast)       1410 del vars, 5280 del conss, 915 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3667 impls, 1623 clqs
(round 62, medium)     1414 del vars, 5280 del conss, 915 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3667 impls, 1615 clqs
(round 63, fast)       1414 del vars, 5295 del conss, 915 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3667 impls, 1615 clqs
(round 64, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3667 impls, 1615 clqs
(round 65, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 400 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3667 impls, 1615 clqs
(round 66, exhaustive) 1442 del vars, 5296 del conss, 916 add conss, 405 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3807 impls, 1634 clqs
(round 67, fast)       1458 del vars, 5337 del conss, 916 add conss, 407 chg bounds, 3341 chg sides, 4840 chg coeffs, 3644 upgd conss, 3807 impls, 1614 clqs
(round 68, fast)       1458 del vars, 5339 del conss, 916 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3807 impls, 1614 clqs
(round 69, exhaustive) 1458 del vars, 5347 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3807 impls, 1614 clqs
(round 70, fast)       1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3807 impls, 1606 clqs
(round 71, exhaustive) 1462 del vars, 5362 del conss, 920 add conss, 407 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 3807 impls, 1606 clqs
(round 72, exhaustive) 1487 del vars, 5362 del conss, 920 add conss, 418 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 4078 impls, 2085 clqs
(round 73, fast)       1496 del vars, 5410 del conss, 920 add conss, 420 chg bounds, 3482 chg sides, 5059 chg coeffs, 3658 upgd conss, 4078 impls, 2077 clqs
(round 74, fast)       1497 del vars, 5415 del conss, 920 add conss, 424 chg bounds, 3545 chg sides, 5127 chg coeffs, 3658 upgd conss, 4078 impls, 2069 clqs
(round 75, fast)       1498 del vars, 5417 del conss, 920 add conss, 425 chg bounds, 3556 chg sides, 5139 chg coeffs, 3658 upgd conss, 4078 impls, 2067 clqs
(round 76, fast)       1498 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4078 impls, 2067 clqs
(round 77, medium)     1504 del vars, 5418 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4078 impls, 2043 clqs
(round 78, fast)       1504 del vars, 5434 del conss, 920 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4078 impls, 2043 clqs
(round 79, exhaustive) 1504 del vars, 5437 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4078 impls, 2043 clqs
(round 80, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4078 impls, 2044 clqs
(round 81, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 425 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4078 impls, 2044 clqs
(round 82, exhaustive) 1531 del vars, 5443 del conss, 923 add conss, 431 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4348 impls, 2142 clqs
(round 83, fast)       1546 del vars, 5494 del conss, 923 add conss, 435 chg bounds, 3634 chg sides, 5265 chg coeffs, 3669 upgd conss, 4348 impls, 2078 clqs
(round 84, fast)       1550 del vars, 5512 del conss, 923 add conss, 438 chg bounds, 3640 chg sides, 5271 chg coeffs, 3669 upgd conss, 4348 impls, 2014 clqs
(round 85, fast)       1555 del vars, 5527 del conss, 923 add conss, 442 chg bounds, 3645 chg sides, 5273 chg coeffs, 3669 upgd conss, 4348 impls, 1942 clqs
(round 86, fast)       1559 del vars, 5537 del conss, 923 add conss, 443 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4348 impls, 1924 clqs
(round 87, fast)       1559 del vars, 5541 del conss, 923 add conss, 444 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4348 impls, 1924 clqs
(round 88, exhaustive) 1559 del vars, 5549 del conss, 927 add conss, 444 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4348 impls, 1924 clqs
(round 89, fast)       1563 del vars, 5563 del conss, 927 add conss, 444 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4348 impls, 1914 clqs
(round 90, exhaustive) 1563 del vars, 5563 del conss, 927 add conss, 444 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4348 impls, 1914 clqs
(round 91, exhaustive) 1593 del vars, 5563 del conss, 927 add conss, 449 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4715 impls, 2490 clqs
(round 92, fast)       1599 del vars, 5616 del conss, 927 add conss, 456 chg bounds, 3793 chg sides, 5493 chg coeffs, 3678 upgd conss, 4715 impls, 2525 clqs
(round 93, fast)       1599 del vars, 5616 del conss, 927 add conss, 460 chg bounds, 3852 chg sides, 5576 chg coeffs, 3678 upgd conss, 4715 impls, 2525 clqs
(round 94, fast)       1599 del vars, 5616 del conss, 927 add conss, 461 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4715 impls, 2525 clqs
(round 95, medium)     1603 del vars, 5616 del conss, 927 add conss, 461 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2490 clqs
(round 96, fast)       1603 del vars, 5633 del conss, 927 add conss, 461 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2490 clqs
(round 97, exhaustive) 1603 del vars, 5637 del conss, 931 add conss, 461 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2490 clqs
(round 98, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 461 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4727 impls, 2494 clqs
(round 99, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 461 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 4727 impls, 2494 clqs
(round 100, exhaustive) 1628 del vars, 5641 del conss, 931 add conss, 470 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 5453 impls, 2943 clqs
(round 101, fast)       1631 del vars, 5689 del conss, 931 add conss, 474 chg bounds, 3973 chg sides, 5817 chg coeffs, 3692 upgd conss, 5453 impls, 2939 clqs
(round 102, fast)       1631 del vars, 5694 del conss, 931 add conss, 476 chg bounds, 3990 chg sides, 5835 chg coeffs, 3692 upgd conss, 5453 impls, 2940 clqs
(round 103, exhaustive) 1631 del vars, 5694 del conss, 931 add conss, 476 chg bounds, 3990 chg sides, 5835 chg coeffs, 3702 upgd conss, 5453 impls, 2940 clqs
   (0.8s) probing: 1000/1590 (62.9%) - 358 fixings, 12 aggregations, 17042 implications, 110 bound changes
(round 104, exhaustive) 1656 del vars, 5694 del conss, 931 add conss, 483 chg bounds, 3990 chg sides, 5835 chg coeffs, 3702 upgd conss, 10092 impls, 6209 clqs
(round 105, fast)       1658 del vars, 5730 del conss, 931 add conss, 492 chg bounds, 4165 chg sides, 6075 chg coeffs, 3702 upgd conss, 10105 impls, 6199 clqs
(round 106, fast)       1659 del vars, 5734 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6102 chg coeffs, 3702 upgd conss, 10105 impls, 6161 clqs
(round 107, medium)     1666 del vars, 5734 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6102 chg coeffs, 3702 upgd conss, 10110 impls, 6128 clqs
(round 108, fast)       1666 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6102 chg coeffs, 3702 upgd conss, 10110 impls, 6128 clqs
(round 109, exhaustive) 1666 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6102 chg coeffs, 3720 upgd conss, 10110 impls, 6128 clqs
(round 110, exhaustive) 1667 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4189 chg sides, 6102 chg coeffs, 3720 upgd conss, 10110 impls, 6128 clqs
(round 111, fast)       1667 del vars, 5777 del conss, 931 add conss, 495 chg bounds, 4192 chg sides, 6110 chg coeffs, 3720 upgd conss, 10110 impls, 6128 clqs
(round 112, exhaustive) 1692 del vars, 5777 del conss, 931 add conss, 504 chg bounds, 4192 chg sides, 6110 chg coeffs, 3720 upgd conss, 10269 impls, 6081 clqs
(round 113, fast)       1701 del vars, 5855 del conss, 931 add conss, 512 chg bounds, 4346 chg sides, 6334 chg coeffs, 3720 upgd conss, 10303 impls, 6037 clqs
(round 114, fast)       1701 del vars, 5864 del conss, 931 add conss, 512 chg bounds, 4359 chg sides, 6341 chg coeffs, 3720 upgd conss, 10303 impls, 6037 clqs
(round 115, exhaustive) 1701 del vars, 5880 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6341 chg coeffs, 3720 upgd conss, 10303 impls, 6037 clqs
(round 116, fast)       1709 del vars, 5911 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6341 chg coeffs, 3720 upgd conss, 10318 impls, 5987 clqs
(round 117, exhaustive) 1709 del vars, 5911 del conss, 939 add conss, 512 chg bounds, 4359 chg sides, 6341 chg coeffs, 3742 upgd conss, 10318 impls, 5987 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 118, exhaustive) 1732 del vars, 5911 del conss, 939 add conss, 534 chg bounds, 4359 chg sides, 6341 chg coeffs, 3742 upgd conss, 14354 impls, 8718 clqs
(round 119, fast)       1732 del vars, 5988 del conss, 939 add conss, 534 chg bounds, 4562 chg sides, 6675 chg coeffs, 3742 upgd conss, 14354 impls, 8718 clqs
(round 120, exhaustive) 1732 del vars, 6006 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6675 chg coeffs, 3742 upgd conss, 14354 impls, 8718 clqs
(round 121, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6675 chg coeffs, 3742 upgd conss, 14354 impls, 8735 clqs
(round 122, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 534 chg bounds, 4562 chg sides, 6675 chg coeffs, 3757 upgd conss, 14354 impls, 8735 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 364/880 (41.4%) - 410 fixings, 23 aggregations, 28342 implications, 143 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (123 rounds: 123 fast, 65 medium, 60 exhaustive):
 1732 deleted vars, 6011 deleted constraints, 957 added constraints, 534 tightened bounds, 0 added holes, 4562 changed sides, 6675 changed coefficients
 14601 implications, 9004 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1506 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    625 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |   locks|   0 | 916 |1507 |1986 |   0 |  0 |   0 |   0 | 3.220000e+02 | 4.870000e+02 |  51.24%| unknown
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1507 |1986 |   0 |  0 |   0 |   0 | 3.220000e+02 | 4.780000e+02 |  48.45%| unknown
  1.7s|     1 |     0 |  4523 |     - |    27M |   0 | 916 |1519 |1986 |   0 |  0 |  14 |   0 | 3.766029e+02 | 4.780000e+02 |  26.92%| unknown
  1.8s|     1 |     0 |  4612 |     - |    27M |   0 | 916 |1529 |1986 |   0 |  0 |  24 |   0 | 3.770000e+02 | 4.780000e+02 |  26.79%| unknown
  1.8s|     1 |     0 |  4612 |     - |    27M |   0 | 916 |1531 |1984 |   0 |  0 |  26 |   0 | 3.770000e+02 | 4.780000e+02 |  26.79%| unknown
* 2.2s|     1 |     0 |  4612 |     - |    LP  |   0 | 916 |1530 |1984 |   0 |  0 |  26 |   0 | 3.770000e+02 | 4.050000e+02 |   7.43%| unknown
  2.4s|     1 |     0 |  6479 |     - |    39M |   0 | 916 |1689 |1989 |  52 |  1 |  26 |   0 | 3.896376e+02 | 4.050000e+02 |   3.94%| unknown
  2.4s|     1 |     0 |  6481 |     - |    40M |   0 | 916 |1689 |1989 |  52 |  1 |  26 |   0 | 3.900000e+02 | 4.050000e+02 |   3.85%| unknown
  2.4s|     1 |     0 |  6481 |     - |    40M |   0 | 916 |1689 |1978 |  52 |  1 |  26 |   0 | 3.900000e+02 | 4.050000e+02 |   3.85%| unknown
  2.5s|     1 |     0 |  6584 |     - |    50M |   0 | 916 |1689 |2014 |  88 |  2 |  26 |   0 | 3.904789e+02 | 4.050000e+02 |   3.72%| unknown
  2.5s|     1 |     0 |  6590 |     - |    50M |   0 | 916 |1689 |2014 |  88 |  2 |  26 |   0 | 3.910000e+02 | 4.050000e+02 |   3.58%| unknown
  2.6s|     1 |     0 |  6644 |     - |    57M |   0 | 916 |1689 |2042 | 116 |  3 |  26 |   0 | 3.910149e+02 | 4.050000e+02 |   3.58%| unknown
  2.6s|     1 |     0 |  6650 |     - |    57M |   0 | 916 |1689 |2042 | 116 |  3 |  26 |   0 | 3.920000e+02 | 4.050000e+02 |   3.32%| unknown
  2.8s|     1 |     0 |  7328 |     - |    64M |   0 | 916 |1687 |2064 | 138 |  4 |  26 |   0 | 3.965091e+02 | 4.050000e+02 |   2.14%| unknown
  2.8s|     1 |     0 |  7336 |     - |    64M |   0 | 916 |1691 |2064 | 138 |  4 |  30 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  7336 |     - |    64M |   0 | 916 |1691 |2061 | 138 |  4 |  30 |   0 | 3.970000e+02 | 4.050000e+02 |   2.02%| unknown
  3.0s|     1 |     0 |  8242 |     - |    72M |   0 | 916 |1691 |2085 | 171 |  5 |  30 |   0 | 3.975991e+02 | 4.050000e+02 |   1.86%| unknown
  3.1s|     1 |     0 |  8260 |     - |    72M |   0 | 916 |1691 |2084 | 171 |  5 |  30 |   0 | 3.980000e+02 | 4.050000e+02 |   1.76%| unknown
  3.3s|     1 |     0 |  8834 |     - |    82M |   0 | 916 |1691 |2120 | 210 |  6 |  30 |   0 | 3.983212e+02 | 4.050000e+02 |   1.68%| unknown
  3.3s|     1 |     0 |  8838 |     - |    82M |   0 | 916 |1693 |2120 | 210 |  6 |  32 |   0 | 3.990000e+02 | 4.050000e+02 |   1.50%| unknown
  3.5s|     1 |     0 |  8964 |     - |    94M |   0 | 916 |1692 |2147 | 237 |  7 |  32 |   0 | 3.990000e+02 | 4.050000e+02 |   1.50%| unknown
  3.9s|     1 |     0 |  9890 |     - |   109M |   0 | 916 |1692 |2157 | 267 |  8 |  32 |   0 | 3.996083e+02 | 4.050000e+02 |   1.35%| unknown
  3.9s|     1 |     0 |  9896 |     - |   109M |   0 | 916 |1693 |2156 | 267 |  8 |  33 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  3.9s|     1 |     0 |  9896 |     - |   109M |   0 | 916 |1693 |2155 | 267 |  8 |  33 |   0 | 4.000000e+02 | 4.050000e+02 |   1.25%| unknown
  4.2s|     1 |     0 | 10355 |     - |   121M |   0 | 916 |1693 |2192 | 304 |  9 |  33 |   0 | 4.001034e+02 | 4.050000e+02 |   1.22%| unknown
  4.2s|     1 |     0 | 10360 |     - |   121M |   0 | 916 |1693 |2191 | 304 |  9 |  33 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  4.4s|     1 |     0 | 10634 |     - |   138M |   0 | 916 |1693 |2210 | 328 | 10 |  33 |   0 | 4.010000e+02 | 4.050000e+02 |   1.00%| unknown
  4.6s|     1 |     0 | 11181 |     - |   138M |   0 | 916 |1692 |2229 | 347 | 11 |  33 |   0 | 4.012234e+02 | 4.050000e+02 |   0.94%| unknown
  4.6s|     1 |     0 | 11215 |     - |   138M |   0 | 916 |1692 |2187 | 347 | 11 |  33 |   0 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
  4.6s|     1 |     0 | 11215 |     - |   138M |   0 | 916 |1692 |2186 | 347 | 11 |  33 |   0 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 11437 |     - |   138M |   0 | 916 |1692 |2207 | 368 | 12 |  33 |   0 | 4.020000e+02 | 4.050000e+02 |   0.75%| unknown
  4.8s|     1 |     0 | 11797 |     - |   140M |   0 | 916 |1691 |2229 | 390 | 13 |  33 |   0 | 4.020494e+02 | 4.050000e+02 |   0.73%| unknown
  4.9s|     1 |     0 | 11891 |     - |   140M |   0 | 916 |1691 |2228 | 390 | 13 |  33 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  4.9s|     1 |     0 | 11980 |     - |   140M |   0 | 916 |1691 |2241 | 403 | 14 |  33 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.0s|     1 |     0 | 12054 |     - |   140M |   0 | 916 |1690 |2250 | 412 | 15 |  33 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.1s|     1 |     0 | 12127 |     - |   140M |   0 | 916 |1690 |2150 | 424 | 16 |  33 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.2s|     1 |     0 | 12154 |     - |   140M |   0 | 916 |1692 |2162 | 436 | 17 |  35 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.2s|     1 |     0 | 12190 |     - |   141M |   0 | 916 |1691 |2175 | 449 | 18 |  35 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.2s|     1 |     0 | 12203 |     - |   141M |   0 | 916 |1691 |2184 | 458 | 19 |  35 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.3s|     1 |     0 | 12336 |     - |   141M |   0 | 916 |1693 |2189 | 463 | 20 |  37 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.3s|     1 |     0 | 12436 |     - |   141M |   0 | 916 |1693 |2125 | 468 | 21 |  37 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.4s|     1 |     0 | 12485 |     - |   141M |   0 | 916 |1693 |2130 | 473 | 22 |  37 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.4s|     1 |     0 | 12515 |     - |   141M |   0 | 916 |1695 |2139 | 482 | 23 |  40 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.4s|     1 |     0 | 12525 |     - |   141M |   0 | 916 |1695 |2143 | 486 | 24 |  40 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  5.4s|     1 |     0 | 12525 |     - |   141M |   0 | 916 |1627 |2159 | 486 | 24 |  41 |   0 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 18843 |     - |   142M |   0 | 916 |1626 |2159 | 486 | 25 |  43 |  16 | 4.030000e+02 | 4.050000e+02 |   0.50%| unknown
  6.8s|     1 |     0 | 19957 |     - |   142M |   0 | 916 |1626 |2174 | 513 | 26 |  43 |  16 | 4.031192e+02 | 4.050000e+02 |   0.47%| unknown
  6.8s|     1 |     0 | 19988 |     - |   142M |   0 | 916 |1629 |2098 | 513 | 26 |  46 |  16 | 4.040000e+02 | 4.050000e+02 |   0.25%| unknown
  6.8s|     1 |     0 | 19988 |     - |   142M |   0 | 916 |1629 |2093 | 513 | 26 |  46 |  16 | 4.040000e+02 | 4.050000e+02 |   0.25%| unknown
  6.8s|     1 |     0 | 20009 |     - |   142M |   0 | 916 |1629 |2101 | 521 | 27 |  46 |  16 | 4.040000e+02 | 4.050000e+02 |   0.25%| unknown
  6.8s|     1 |     0 | 20009 |     - |   142M |   0 | 916 |1625 |2102 | 521 | 27 |  48 |  16 | 4.040000e+02 | 4.050000e+02 |   0.25%| unknown
  6.8s|     1 |     0 | 20080 |     - |   142M |   0 | 916 |1625 |2131 | 550 | 28 |  48 |  16 | 4.040000e+02 | 4.050000e+02 |   0.25%| unknown
  6.8s|     1 |     0 | 20126 |     - |   142M |   0 | 916 |1625 |2144 | 563 | 29 |  48 |  16 | 4.040000e+02 | 4.050000e+02 |   0.25%| unknown
  7.1s|     1 |     2 | 20182 |     - |   142M |   0 | 916 |1627 |2144 | 563 | 29 |  50 |  27 | 4.040000e+02 | 4.050000e+02 |   0.25%| unknown
(run 1, node 1) restarting after 51 global fixings of integer variables

(restart) converted 199 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       71 del vars, 65 del conss, 2 add conss, 0 chg bounds, 160 chg sides, 267 chg coeffs, 0 upgd conss, 14626 impls, 3891 clqs
(round 2, medium)     72 del vars, 65 del conss, 2 add conss, 1 chg bounds, 160 chg sides, 267 chg coeffs, 0 upgd conss, 14626 impls, 3889 clqs
(round 3, fast)       72 del vars, 67 del conss, 2 add conss, 1 chg bounds, 175 chg sides, 282 chg coeffs, 0 upgd conss, 14626 impls, 3890 clqs
(round 4, exhaustive) 73 del vars, 69 del conss, 4 add conss, 1 chg bounds, 175 chg sides, 282 chg coeffs, 0 upgd conss, 14626 impls, 3882 clqs
(round 5, exhaustive) 73 del vars, 75 del conss, 4 add conss, 1 chg bounds, 175 chg sides, 282 chg coeffs, 1 upgd conss, 14626 impls, 3884 clqs
(round 6, exhaustive) 73 del vars, 75 del conss, 4 add conss, 1 chg bounds, 175 chg sides, 282 chg coeffs, 247 upgd conss, 14626 impls, 3884 clqs
(round 7, medium)     73 del vars, 78 del conss, 12 add conss, 1 chg bounds, 183 chg sides, 304 chg coeffs, 247 upgd conss, 14626 impls, 3899 clqs
(round 8, exhaustive) 73 del vars, 81 del conss, 12 add conss, 1 chg bounds, 183 chg sides, 310 chg coeffs, 247 upgd conss, 14626 impls, 3899 clqs
(round 9, exhaustive) 73 del vars, 85 del conss, 12 add conss, 1 chg bounds, 183 chg sides, 313 chg coeffs, 247 upgd conss, 14626 impls, 3902 clqs
(round 10, exhaustive) 83 del vars, 86 del conss, 12 add conss, 1 chg bounds, 183 chg sides, 319 chg coeffs, 247 upgd conss, 14626 impls, 3874 clqs
(round 11, fast)       84 del vars, 86 del conss, 12 add conss, 1 chg bounds, 271 chg sides, 469 chg coeffs, 248 upgd conss, 14626 impls, 3874 clqs
presolving (12 rounds: 12 fast, 9 medium, 7 exhaustive):
 84 deleted vars, 87 deleted constraints, 12 added constraints, 1 tightened bounds, 0 added holes, 271 changed sides, 469 changed coefficients
 14626 implications, 3874 cliques
presolved problem has 843 variables (809 bin, 34 int, 0 impl, 0 cont) and 1751 constraints
    194 constraints of type <varbound>
     51 constraints of type <knapsack>
    171 constraints of type <setppc>
    447 constraints of type <and>
    576 constraints of type <linear>
    195 constraints of type <logicor>
    117 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 21984 |     - |   126M |   0 | 843 |1751 |2045 |   0 |  0 |  50 |  27 | 4.050000e+02 | 4.050000e+02 |   0.00%| unknown
  7.4s|     1 |     0 | 21984 |     - |   126M |   0 | 843 |1751 |2045 |   0 |  0 |  50 |  27 | 4.050000e+02 | 4.050000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.39
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +4.05000000000000e+02 (3 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
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
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
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
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
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
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
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
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
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
m_15_20                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
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
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
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
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
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
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
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
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
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
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
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
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               30 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               29 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               10 	(obj:0)
s_25                                               14 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                                6 	(obj:0)
s_20                                               13 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               18 	(obj:0)
s_11                                               19 	(obj:0)
s_12                                               20 	(obj:0)
s_13                                                5 	(obj:0)
s_14                                               12 	(obj:0)
s_0                                                 3 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                17 	(obj:0)
s_5                                                15 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                11 	(obj:0)
F                                                 405 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.41
  solving          :       7.39
  presolving       :       1.28 (included in solving)
  reading          :       0.01
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_5_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_5_reverse_tiers_input.lp
  Variables        : 843 (809 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1751 initial, 1751 maximal
  Objective        : minimize, 0 non-zeros (abs.min = 1e+20, abs.max = -1e+20)
  Nonzeros         : 8894 constraint, 7821 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     65          0          0          0          0          0       2735        931          0          0
  implics          :       0.00       0.00     74          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    135          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    135        254          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    135         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.99       0.00     18        410         23          0        143          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         49          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    196          0          0          0         25          0         62          0         58          2
  knapsack         :       0.00       0.00     15          0          0          0          0          0          2          8          8         27
  setppc           :       0.01       0.00    249          0         69          0          0          0        160          0          0          0
  and              :       0.05       0.00    175          1        171          0          0          0        204         28          0        176
  linear           :       0.13       0.00    184        168        604          0        366          0       2385          0       4767       6471
  logicor          :       0.04       0.00    218         13          0          0          0          0        508          0          0        468
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0         42          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -         89          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         17          0          0          1          0          0          0          2
  varbound         :        194        194         28      15534          0          0          0         12       1483        148          0          0          0          0          0
  knapsack         :         51         51          0          1          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        171        171         28      15262          0          0          0          9         17          8          0          0          0          0          0
  and              :        447        447         28      15411          0          0          0          3        164          6          2        185         25          0          0
  linear           :        576        576         28      15414          0          0          0          6       1182        116          6          6          4          0          0
  logicor          :        195        195         28       4903          0          0          0          3         11          2          0          1          1          0          0
  bounddisjunction :        117        117          0        550          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.05       0.00       0.00       0.00       1.05       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.33       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         80          0          0         12
  redcost          :         41          0          0         24
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1334        134          6          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.99       0.00       0.99       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        180         22          -         48       15.8          2        3.5          -          -          -
  infeasible LP    :       0.00          1          1          -          3       12.3          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        6.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         49       14.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         54         54          -          -       3401       4167          -          -          -          -          -    (maximal pool size:       3398)
  aggregation      :       1.00       0.00         27         27          0          0        306        614          0         94         94          0          0
  > cmir           :          -          -          -          -          -          -          -        569          0         75         75          0          -
  > flowcover      :          -          -          -          -          -          -          -         26          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         19          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         27         27          0          0        101        244          0         34         34          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.14       0.00         10         10          0          0       2001       2000          0         47         47          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1800          0         35         35          0          -
  > strongcg       :          -          -          -          -          -          -          -        200          0         12         12          0          -
  impliedbounds    :       0.02       0.00         27         27          0          3        950       1261          0        327        327          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         27         27          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.32       0.00          1          1          0         25          0          0          0          0          0          0        161
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         20         20          0          0         43         48          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         28         28        561          3       3798        561          3       3798
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
  relpscost        :       1.05       0.00          2          0          0          0          1          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.27       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.22       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         31          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         31          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         31          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.14286   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.14286   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.14286   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.14286   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.14286   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.14286   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.14286   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.39         54      15589     354.30   11191.20       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.63         27       6395     236.85   10076.77
  strong branching :       0.96         27      10960     405.93   11455.97          -          -         17
    (at root node) :          -         27      10960     405.93          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.76602921216714e+02
  First LP Iters   :       4523 (11903.82 Iter/sec)
  First LP Time    :       0.38
  Final Dual Bound : +4.05000000000000e+02
  Final Root Iters :      15726
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.87000000000000e+02   (in run 1, after 1 nodes, 1.28 seconds, depth 175, found by <locks>)
  Gap First Sol.   :      51.24 %
  Gap Last Sol.    :       7.43 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 1 nodes, 2.25 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     159.54      21.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
