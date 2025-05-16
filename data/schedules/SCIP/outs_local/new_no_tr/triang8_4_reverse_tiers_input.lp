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

read problem <inputs/new_inputs/order/triang8_4_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang8_4_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_4_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 262 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 277 chg bounds, 1010 chg sides, 1684 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 287 chg bounds, 1295 chg sides, 2012 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 293 chg bounds, 1478 chg sides, 2210 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 296 chg bounds, 1574 chg sides, 2310 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, fast)       975 del vars, 1827 del conss, 0 add conss, 297 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 7, medium)     1002 del vars, 1827 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, fast)       1002 del vars, 1993 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 10, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 298 chg bounds, 1607 chg sides, 2344 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, fast)       1002 del vars, 2041 del conss, 0 add conss, 310 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 310 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1002 del vars, 4702 del conss, 873 add conss, 310 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 14, exhaustive) 1027 del vars, 4702 del conss, 873 add conss, 329 chg bounds, 1800 chg sides, 2720 chg coeffs, 3544 upgd conss, 1588 impls, 1843 clqs
(round 15, fast)       1039 del vars, 4739 del conss, 873 add conss, 329 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1839 clqs
(round 16, exhaustive) 1039 del vars, 4755 del conss, 881 add conss, 329 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1839 clqs
(round 17, fast)       1047 del vars, 4774 del conss, 881 add conss, 329 chg bounds, 2178 chg sides, 3188 chg coeffs, 3544 upgd conss, 1588 impls, 1823 clqs
(round 18, exhaustive) 1047 del vars, 4774 del conss, 881 add conss, 329 chg bounds, 2178 chg sides, 3188 chg coeffs, 3552 upgd conss, 1588 impls, 1823 clqs
(round 19, exhaustive) 1077 del vars, 4774 del conss, 881 add conss, 329 chg bounds, 2178 chg sides, 3188 chg coeffs, 3552 upgd conss, 1711 impls, 1767 clqs
(round 20, fast)       1093 del vars, 4815 del conss, 881 add conss, 329 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1756 clqs
(round 21, exhaustive) 1093 del vars, 4825 del conss, 886 add conss, 329 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1756 clqs
(round 22, fast)       1098 del vars, 4840 del conss, 886 add conss, 329 chg bounds, 2178 chg sides, 3219 chg coeffs, 3552 upgd conss, 1711 impls, 1746 clqs
(round 23, exhaustive) 1098 del vars, 4840 del conss, 886 add conss, 329 chg bounds, 2178 chg sides, 3219 chg coeffs, 3562 upgd conss, 1711 impls, 1746 clqs
(round 24, exhaustive) 1124 del vars, 4840 del conss, 886 add conss, 331 chg bounds, 2178 chg sides, 3219 chg coeffs, 3562 upgd conss, 2190 impls, 1698 clqs
(round 25, fast)       1138 del vars, 4878 del conss, 886 add conss, 331 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1689 clqs
(round 26, exhaustive) 1138 del vars, 4888 del conss, 891 add conss, 331 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1689 clqs
(round 27, fast)       1143 del vars, 4902 del conss, 891 add conss, 331 chg bounds, 2234 chg sides, 3304 chg coeffs, 3562 upgd conss, 2190 impls, 1679 clqs
(round 28, exhaustive) 1143 del vars, 4902 del conss, 891 add conss, 331 chg bounds, 2234 chg sides, 3304 chg coeffs, 3571 upgd conss, 2190 impls, 1679 clqs
(round 29, exhaustive) 1170 del vars, 4902 del conss, 891 add conss, 336 chg bounds, 2234 chg sides, 3304 chg coeffs, 3571 upgd conss, 2473 impls, 1632 clqs
(round 30, fast)       1187 del vars, 4949 del conss, 891 add conss, 337 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2473 impls, 1625 clqs
(round 31, exhaustive) 1187 del vars, 4965 del conss, 899 add conss, 337 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2473 impls, 1625 clqs
(round 32, fast)       1195 del vars, 4984 del conss, 899 add conss, 337 chg bounds, 2310 chg sides, 3416 chg coeffs, 3571 upgd conss, 2473 impls, 1609 clqs
(round 33, exhaustive) 1195 del vars, 4984 del conss, 899 add conss, 337 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2473 impls, 1609 clqs
(round 34, exhaustive) 1223 del vars, 4984 del conss, 899 add conss, 351 chg bounds, 2310 chg sides, 3416 chg coeffs, 3582 upgd conss, 2923 impls, 1560 clqs
(round 35, fast)       1240 del vars, 5043 del conss, 899 add conss, 353 chg bounds, 2534 chg sides, 3751 chg coeffs, 3582 upgd conss, 2923 impls, 1564 clqs
(round 36, fast)       1240 del vars, 5043 del conss, 899 add conss, 354 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2923 impls, 1564 clqs
(round 37, exhaustive) 1240 del vars, 5049 del conss, 902 add conss, 354 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2923 impls, 1564 clqs
(round 38, fast)       1243 del vars, 5053 del conss, 902 add conss, 354 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2923 impls, 1558 clqs
(round 39, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 354 chg bounds, 2567 chg sides, 3784 chg coeffs, 3582 upgd conss, 2923 impls, 1558 clqs
(round 40, exhaustive) 1243 del vars, 5061 del conss, 902 add conss, 354 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 2923 impls, 1558 clqs
(round 41, exhaustive) 1269 del vars, 5061 del conss, 902 add conss, 356 chg bounds, 2567 chg sides, 3784 chg coeffs, 3594 upgd conss, 3018 impls, 1513 clqs
(round 42, fast)       1280 del vars, 5101 del conss, 902 add conss, 357 chg bounds, 2625 chg sides, 3890 chg coeffs, 3594 upgd conss, 3018 impls, 1528 clqs
(round 43, fast)       1280 del vars, 5101 del conss, 902 add conss, 358 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3018 impls, 1528 clqs
(round 44, exhaustive) 1280 del vars, 5103 del conss, 903 add conss, 358 chg bounds, 2649 chg sides, 3916 chg coeffs, 3594 upgd conss, 3018 impls, 1528 clqs
(round 45, exhaustive) 1281 del vars, 5104 del conss, 903 add conss, 358 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3018 impls, 1526 clqs
(round 46, exhaustive) 1307 del vars, 5104 del conss, 903 add conss, 370 chg bounds, 2649 chg sides, 3916 chg coeffs, 3604 upgd conss, 3290 impls, 1490 clqs
(round 47, fast)       1318 del vars, 5140 del conss, 903 add conss, 371 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3290 impls, 1488 clqs
(round 48, exhaustive) 1318 del vars, 5156 del conss, 911 add conss, 371 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3290 impls, 1488 clqs
(round 49, fast)       1326 del vars, 5183 del conss, 911 add conss, 371 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3290 impls, 1472 clqs
(round 50, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 371 chg bounds, 2824 chg sides, 4167 chg coeffs, 3604 upgd conss, 3290 impls, 1472 clqs
(round 51, exhaustive) 1326 del vars, 5186 del conss, 911 add conss, 371 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3290 impls, 1472 clqs
(round 52, exhaustive) 1354 del vars, 5186 del conss, 911 add conss, 376 chg bounds, 2824 chg sides, 4167 chg coeffs, 3617 upgd conss, 3486 impls, 1434 clqs
(round 53, fast)       1367 del vars, 5219 del conss, 911 add conss, 380 chg bounds, 2967 chg sides, 4360 chg coeffs, 3617 upgd conss, 3486 impls, 1429 clqs
(round 54, fast)       1367 del vars, 5219 del conss, 911 add conss, 382 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3486 impls, 1429 clqs
(round 55, exhaustive) 1367 del vars, 5227 del conss, 915 add conss, 382 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3486 impls, 1429 clqs
(round 56, fast)       1371 del vars, 5233 del conss, 915 add conss, 382 chg bounds, 3015 chg sides, 4409 chg coeffs, 3617 upgd conss, 3486 impls, 1421 clqs
(round 57, exhaustive) 1371 del vars, 5234 del conss, 915 add conss, 382 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3486 impls, 1421 clqs
(round 58, exhaustive) 1397 del vars, 5234 del conss, 915 add conss, 391 chg bounds, 3015 chg sides, 4409 chg coeffs, 3631 upgd conss, 3671 impls, 1633 clqs
(round 59, fast)       1406 del vars, 5272 del conss, 915 add conss, 393 chg bounds, 3198 chg sides, 4648 chg coeffs, 3631 upgd conss, 3671 impls, 1629 clqs
(round 60, fast)       1408 del vars, 5276 del conss, 915 add conss, 397 chg bounds, 3242 chg sides, 4701 chg coeffs, 3631 upgd conss, 3671 impls, 1627 clqs
(round 61, fast)       1410 del vars, 5280 del conss, 915 add conss, 397 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1623 clqs
(round 62, medium)     1414 del vars, 5280 del conss, 915 add conss, 397 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1615 clqs
(round 63, fast)       1414 del vars, 5295 del conss, 915 add conss, 397 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1615 clqs
(round 64, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 397 chg bounds, 3242 chg sides, 4703 chg coeffs, 3631 upgd conss, 3671 impls, 1615 clqs
(round 65, exhaustive) 1414 del vars, 5296 del conss, 916 add conss, 397 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3671 impls, 1615 clqs
(round 66, exhaustive) 1442 del vars, 5296 del conss, 916 add conss, 402 chg bounds, 3242 chg sides, 4703 chg coeffs, 3644 upgd conss, 3811 impls, 1634 clqs
(round 67, fast)       1458 del vars, 5337 del conss, 916 add conss, 404 chg bounds, 3341 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1614 clqs
(round 68, fast)       1458 del vars, 5339 del conss, 916 add conss, 404 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1614 clqs
(round 69, exhaustive) 1458 del vars, 5347 del conss, 920 add conss, 404 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1614 clqs
(round 70, fast)       1462 del vars, 5362 del conss, 920 add conss, 404 chg bounds, 3343 chg sides, 4840 chg coeffs, 3644 upgd conss, 3811 impls, 1606 clqs
(round 71, exhaustive) 1462 del vars, 5362 del conss, 920 add conss, 404 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 3811 impls, 1606 clqs
(round 72, exhaustive) 1487 del vars, 5362 del conss, 920 add conss, 415 chg bounds, 3343 chg sides, 4840 chg coeffs, 3658 upgd conss, 4082 impls, 2085 clqs
(round 73, fast)       1496 del vars, 5410 del conss, 920 add conss, 417 chg bounds, 3482 chg sides, 5059 chg coeffs, 3658 upgd conss, 4082 impls, 2077 clqs
(round 74, fast)       1497 del vars, 5415 del conss, 920 add conss, 421 chg bounds, 3545 chg sides, 5127 chg coeffs, 3658 upgd conss, 4082 impls, 2069 clqs
(round 75, fast)       1498 del vars, 5417 del conss, 920 add conss, 422 chg bounds, 3556 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2067 clqs
(round 76, fast)       1498 del vars, 5418 del conss, 920 add conss, 422 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2067 clqs
(round 77, medium)     1504 del vars, 5418 del conss, 920 add conss, 422 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2043 clqs
(round 78, fast)       1504 del vars, 5434 del conss, 920 add conss, 422 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2043 clqs
(round 79, exhaustive) 1504 del vars, 5437 del conss, 923 add conss, 422 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2043 clqs
(round 80, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 422 chg bounds, 3557 chg sides, 5139 chg coeffs, 3658 upgd conss, 4082 impls, 2044 clqs
(round 81, exhaustive) 1504 del vars, 5443 del conss, 923 add conss, 422 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4082 impls, 2044 clqs
(round 82, exhaustive) 1531 del vars, 5443 del conss, 923 add conss, 428 chg bounds, 3557 chg sides, 5139 chg coeffs, 3669 upgd conss, 4352 impls, 2142 clqs
(round 83, fast)       1546 del vars, 5494 del conss, 923 add conss, 432 chg bounds, 3634 chg sides, 5265 chg coeffs, 3669 upgd conss, 4352 impls, 2078 clqs
(round 84, fast)       1550 del vars, 5512 del conss, 923 add conss, 435 chg bounds, 3640 chg sides, 5271 chg coeffs, 3669 upgd conss, 4352 impls, 2014 clqs
(round 85, fast)       1555 del vars, 5527 del conss, 923 add conss, 439 chg bounds, 3645 chg sides, 5273 chg coeffs, 3669 upgd conss, 4352 impls, 1942 clqs
(round 86, fast)       1559 del vars, 5537 del conss, 923 add conss, 440 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1924 clqs
(round 87, fast)       1559 del vars, 5541 del conss, 923 add conss, 441 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1924 clqs
(round 88, exhaustive) 1559 del vars, 5549 del conss, 927 add conss, 441 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1924 clqs
(round 89, fast)       1563 del vars, 5563 del conss, 927 add conss, 441 chg bounds, 3650 chg sides, 5275 chg coeffs, 3669 upgd conss, 4352 impls, 1914 clqs
(round 90, exhaustive) 1563 del vars, 5563 del conss, 927 add conss, 441 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4352 impls, 1914 clqs
(round 91, exhaustive) 1593 del vars, 5563 del conss, 927 add conss, 446 chg bounds, 3650 chg sides, 5275 chg coeffs, 3678 upgd conss, 4720 impls, 2490 clqs
(round 92, fast)       1599 del vars, 5616 del conss, 927 add conss, 453 chg bounds, 3793 chg sides, 5493 chg coeffs, 3678 upgd conss, 4720 impls, 2525 clqs
(round 93, fast)       1599 del vars, 5616 del conss, 927 add conss, 457 chg bounds, 3852 chg sides, 5576 chg coeffs, 3678 upgd conss, 4720 impls, 2525 clqs
(round 94, fast)       1599 del vars, 5616 del conss, 927 add conss, 458 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4720 impls, 2525 clqs
(round 95, medium)     1603 del vars, 5616 del conss, 927 add conss, 459 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2490 clqs
(round 96, fast)       1603 del vars, 5633 del conss, 927 add conss, 459 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2490 clqs
(round 97, exhaustive) 1603 del vars, 5637 del conss, 931 add conss, 459 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2490 clqs
(round 98, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 459 chg bounds, 3859 chg sides, 5598 chg coeffs, 3678 upgd conss, 4732 impls, 2494 clqs
(round 99, exhaustive) 1603 del vars, 5641 del conss, 931 add conss, 459 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 4732 impls, 2494 clqs
(round 100, exhaustive) 1628 del vars, 5641 del conss, 931 add conss, 468 chg bounds, 3859 chg sides, 5598 chg coeffs, 3691 upgd conss, 5463 impls, 2943 clqs
(round 101, fast)       1631 del vars, 5689 del conss, 931 add conss, 472 chg bounds, 3973 chg sides, 5817 chg coeffs, 3692 upgd conss, 5463 impls, 2939 clqs
(round 102, fast)       1631 del vars, 5694 del conss, 931 add conss, 474 chg bounds, 3990 chg sides, 5834 chg coeffs, 3692 upgd conss, 5463 impls, 2940 clqs
(round 103, exhaustive) 1631 del vars, 5694 del conss, 931 add conss, 474 chg bounds, 3990 chg sides, 5834 chg coeffs, 3702 upgd conss, 5463 impls, 2940 clqs
   (0.7s) probing: 1000/1590 (62.9%) - 358 fixings, 12 aggregations, 17101 implications, 109 bound changes
(round 104, exhaustive) 1656 del vars, 5694 del conss, 931 add conss, 481 chg bounds, 3990 chg sides, 5834 chg coeffs, 3702 upgd conss, 10156 impls, 6209 clqs
(round 105, fast)       1658 del vars, 5730 del conss, 931 add conss, 490 chg bounds, 4165 chg sides, 6074 chg coeffs, 3702 upgd conss, 10169 impls, 6199 clqs
(round 106, fast)       1659 del vars, 5734 del conss, 931 add conss, 493 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10169 impls, 6161 clqs
(round 107, medium)     1666 del vars, 5734 del conss, 931 add conss, 493 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10174 impls, 6128 clqs
(round 108, fast)       1666 del vars, 5777 del conss, 931 add conss, 493 chg bounds, 4189 chg sides, 6101 chg coeffs, 3702 upgd conss, 10174 impls, 6128 clqs
(round 109, exhaustive) 1666 del vars, 5777 del conss, 931 add conss, 493 chg bounds, 4189 chg sides, 6101 chg coeffs, 3720 upgd conss, 10174 impls, 6128 clqs
(round 110, exhaustive) 1667 del vars, 5777 del conss, 931 add conss, 493 chg bounds, 4189 chg sides, 6101 chg coeffs, 3720 upgd conss, 10174 impls, 6128 clqs
(round 111, fast)       1667 del vars, 5777 del conss, 931 add conss, 493 chg bounds, 4192 chg sides, 6109 chg coeffs, 3720 upgd conss, 10174 impls, 6128 clqs
(round 112, exhaustive) 1692 del vars, 5777 del conss, 931 add conss, 502 chg bounds, 4192 chg sides, 6109 chg coeffs, 3720 upgd conss, 10333 impls, 6081 clqs
(round 113, fast)       1701 del vars, 5855 del conss, 931 add conss, 510 chg bounds, 4346 chg sides, 6333 chg coeffs, 3720 upgd conss, 10368 impls, 6037 clqs
(round 114, fast)       1701 del vars, 5864 del conss, 931 add conss, 510 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10368 impls, 6037 clqs
(round 115, exhaustive) 1701 del vars, 5880 del conss, 939 add conss, 510 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10368 impls, 6037 clqs
(round 116, fast)       1709 del vars, 5911 del conss, 939 add conss, 510 chg bounds, 4359 chg sides, 6340 chg coeffs, 3720 upgd conss, 10384 impls, 5987 clqs
(round 117, exhaustive) 1709 del vars, 5911 del conss, 939 add conss, 510 chg bounds, 4359 chg sides, 6340 chg coeffs, 3742 upgd conss, 10384 impls, 5987 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 118, exhaustive) 1732 del vars, 5911 del conss, 939 add conss, 532 chg bounds, 4359 chg sides, 6340 chg coeffs, 3742 upgd conss, 14446 impls, 8713 clqs
(round 119, fast)       1732 del vars, 5988 del conss, 939 add conss, 532 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14446 impls, 8713 clqs
(round 120, exhaustive) 1732 del vars, 6006 del conss, 957 add conss, 533 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14446 impls, 8713 clqs
(round 121, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 533 chg bounds, 4562 chg sides, 6674 chg coeffs, 3742 upgd conss, 14446 impls, 8730 clqs
(round 122, exhaustive) 1732 del vars, 6011 del conss, 957 add conss, 533 chg bounds, 4562 chg sides, 6674 chg coeffs, 3757 upgd conss, 14446 impls, 8730 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 364/880 (41.4%) - 410 fixings, 23 aggregations, 28430 implications, 142 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (123 rounds: 123 fast, 65 medium, 60 exhaustive):
 1732 deleted vars, 6011 deleted constraints, 957 added constraints, 533 tightened bounds, 0 added holes, 4562 changed sides, 6674 changed coefficients
 14693 implications, 8994 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1506 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    625 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |   locks|   0 | 916 |1507 |1986 |   0 |  0 |   0 |   0 | 2.480000e+02 | 5.500000e+02 | 121.77%| unknown
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 | 916 |1507 |1986 |   0 |  0 |   0 |   0 | 2.480000e+02 | 4.510000e+02 |  81.85%| unknown
  1.6s|     1 |     0 |  3161 |     - |    27M |   0 | 916 |1533 |1986 |   0 |  0 |  28 |   0 | 2.690637e+02 | 4.510000e+02 |  67.62%| unknown
  1.6s|     1 |     0 |  3174 |     - |    27M |   0 | 916 |1540 |1986 |   0 |  0 |  35 |   0 | 2.700000e+02 | 4.510000e+02 |  67.04%| unknown
  1.6s|     1 |     0 |  3174 |     - |    27M |   0 | 916 |1540 |1985 |   0 |  0 |  35 |   0 | 2.700000e+02 | 4.510000e+02 |  67.04%| unknown
* 2.0s|     1 |     0 |  3174 |     - |    LP  |   0 | 916 |1538 |1985 |   0 |  0 |  35 |   0 | 2.700000e+02 | 3.120000e+02 |  15.56%| unknown
  2.1s|     1 |     0 |  4656 |     - |    35M |   0 | 916 |1648 |2015 |  42 |  1 |  35 |   0 | 2.708839e+02 | 3.120000e+02 |  15.18%| unknown
  2.1s|     1 |     0 |  4662 |     - |    35M |   0 | 916 |1648 |2015 |  42 |  1 |  35 |   0 | 2.710000e+02 | 3.120000e+02 |  15.13%| unknown
  2.1s|     1 |     0 |  4662 |     - |    35M |   0 | 916 |1648 |1977 |  42 |  1 |  35 |   0 | 2.710000e+02 | 3.120000e+02 |  15.13%| unknown
  2.3s|     1 |     0 |  5766 |     - |    45M |   0 | 916 |1641 |2011 |  80 |  2 |  35 |   0 | 2.713539e+02 | 3.120000e+02 |  14.98%| unknown
  2.4s|     1 |     0 |  5811 |     - |    45M |   0 | 916 |1642 |2009 |  80 |  2 |  36 |   0 | 2.720000e+02 | 3.120000e+02 |  14.71%| unknown
  2.5s|     1 |     0 |  6739 |     - |    50M |   0 | 916 |1641 |2034 | 105 |  3 |  36 |   0 | 2.720692e+02 | 3.120000e+02 |  14.68%| unknown
  2.5s|     1 |     0 |  6758 |     - |    50M |   0 | 916 |1641 |2033 | 105 |  3 |  36 |   0 | 2.730000e+02 | 3.120000e+02 |  14.29%| unknown
  2.7s|     1 |     0 |  7569 |     - |    57M |   0 | 916 |1641 |2065 | 137 |  4 |  36 |   0 | 2.730000e+02 | 3.120000e+02 |  14.29%| unknown
  3.0s|     1 |     0 |  9784 |     - |    64M |   0 | 916 |1641 |2098 | 170 |  5 |  36 |   0 | 2.730691e+02 | 3.120000e+02 |  14.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 |  9953 |     - |    64M |   0 | 916 |1645 |2096 | 170 |  5 |  40 |   0 | 2.740000e+02 | 3.120000e+02 |  13.87%| unknown
  3.2s|     1 |     0 | 10486 |     - |    70M |   0 | 916 |1645 |2137 | 211 |  6 |  40 |   0 | 2.740000e+02 | 3.120000e+02 |  13.87%| unknown
  3.5s|     1 |     0 | 11908 |     - |    77M |   0 | 916 |1649 |2173 | 247 |  7 |  45 |   0 | 2.740000e+02 | 3.120000e+02 |  13.87%| unknown
  3.5s|     1 |     0 | 11908 |     - |    77M |   0 | 916 |1651 |2172 | 247 |  7 |  47 |   0 | 2.740000e+02 | 3.120000e+02 |  13.87%| unknown
  3.8s|     1 |     0 | 13044 |     - |    86M |   0 | 916 |1651 |2203 | 278 |  8 |  47 |   0 | 2.740223e+02 | 3.120000e+02 |  13.86%| unknown
  3.8s|     1 |     0 | 13340 |     - |    86M |   0 | 916 |1652 |2199 | 278 |  8 |  48 |   0 | 2.750000e+02 | 3.120000e+02 |  13.45%| unknown
  4.0s|     1 |     0 | 13603 |     - |    95M |   0 | 916 |1652 |2174 | 310 |  9 |  48 |   0 | 2.750000e+02 | 3.120000e+02 |  13.45%| unknown
  4.2s|     1 |     0 | 13999 |     - |   101M |   0 | 916 |1654 |2197 | 333 | 10 |  50 |   0 | 2.750000e+02 | 3.120000e+02 |  13.45%| unknown
  4.4s|     1 |     0 | 15331 |     - |   103M |   0 | 916 |1657 |2224 | 360 | 11 |  53 |   0 | 2.750310e+02 | 3.120000e+02 |  13.44%| unknown
  4.4s|     1 |     0 | 15559 |     - |   103M |   0 | 916 |1657 |2220 | 360 | 11 |  53 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  4.5s|     1 |     0 | 15903 |     - |   103M |   0 | 916 |1657 |2238 | 378 | 12 |  53 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  4.6s|     1 |     0 | 16334 |     - |   103M |   0 | 916 |1657 |2254 | 394 | 13 |  53 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  4.7s|     1 |     0 | 16932 |     - |   103M |   0 | 916 |1659 |2192 | 417 | 14 |  55 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  4.9s|     1 |     0 | 17920 |     - |   103M |   0 | 916 |1660 |2211 | 436 | 15 |  56 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  5.0s|     1 |     0 | 19009 |     - |   105M |   0 | 916 |1663 |2233 | 458 | 16 |  59 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 19924 |     - |   105M |   0 | 916 |1663 |2254 | 479 | 17 |  59 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  5.2s|     1 |     0 | 19924 |     - |   105M |   0 | 916 |1663 |2252 | 479 | 17 |  59 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  5.3s|     1 |     0 | 21155 |     - |   105M |   0 | 916 |1663 |2269 | 499 | 18 |  59 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  5.4s|     1 |     0 | 22013 |     - |   105M |   0 | 916 |1663 |2283 | 513 | 19 |  59 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  5.7s|     1 |     0 | 23719 |     - |   106M |   0 | 916 |1663 |2186 | 528 | 20 |  59 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  5.8s|     1 |     0 | 25320 |     - |   106M |   0 | 916 |1664 |2203 | 545 | 21 |  60 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  6.0s|     1 |     0 | 26580 |     - |   106M |   0 | 916 |1665 |2222 | 564 | 22 |  61 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  6.0s|     1 |     0 | 26580 |     - |   106M |   0 | 916 |1574 |2234 | 564 | 22 |  61 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  6.0s|     1 |     0 | 27275 |     - |   106M |   0 | 916 |1574 |2250 | 580 | 23 |  61 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  6.2s|     1 |     0 | 28336 |     - |   106M |   0 | 916 |1574 |2274 | 604 | 24 |  61 |   0 | 2.760000e+02 | 3.120000e+02 |  13.04%| unknown
  6.3s|     1 |     0 | 30319 |     - |   106M |   0 | 916 |1576 |2294 | 624 | 25 |  63 |   0 | 2.760115e+02 | 3.120000e+02 |  13.04%| unknown
  6.4s|     1 |     0 | 31099 |     - |   106M |   0 | 916 |1576 |2120 | 624 | 25 |  63 |   0 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  6.5s|     1 |     0 | 31499 |     - |   106M |   0 | 916 |1576 |2164 | 668 | 26 |  63 |   0 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  6.5s|     1 |     0 | 31850 |     - |   106M |   0 | 916 |1576 |2183 | 687 | 27 |  63 |   0 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  6.5s|     1 |     0 | 32084 |     - |   106M |   0 | 916 |1576 |2193 | 697 | 28 |  63 |   0 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 32223 |     - |   106M |   0 | 916 |1576 |2198 | 702 | 29 |  63 |   0 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  6.6s|     1 |     0 | 32284 |     - |   106M |   0 | 916 |1576 |2208 | 712 | 30 |  63 |   0 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  6.6s|     1 |     0 | 32288 |     - |   106M |   0 | 916 |1576 |2134 | 718 | 31 |  63 |   0 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  7.3s|     1 |     0 | 40437 |     - |   106M |   0 | 916 |1573 |2134 | 718 | 32 |  68 |   2 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  7.3s|     1 |     0 | 40450 |     - |   106M |   0 | 916 |1573 |2137 | 721 | 33 |  68 |   2 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
  8.1s|     1 |     2 | 40483 |     - |   106M |   0 | 916 |1573 |2137 | 721 | 34 |  68 |  14 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
(run 1, node 1) restarting after 55 global fixings of integer variables

(restart) converted 243 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       85 del vars, 60 del conss, 1 add conss, 0 chg bounds, 207 chg sides, 343 chg coeffs, 0 upgd conss, 14745 impls, 3265 clqs
(round 2, medium)     90 del vars, 60 del conss, 1 add conss, 0 chg bounds, 207 chg sides, 343 chg coeffs, 0 upgd conss, 14747 impls, 3220 clqs
(round 3, fast)       92 del vars, 76 del conss, 1 add conss, 1 chg bounds, 210 chg sides, 351 chg coeffs, 0 upgd conss, 14752 impls, 3202 clqs
(round 4, fast)       92 del vars, 77 del conss, 1 add conss, 1 chg bounds, 211 chg sides, 352 chg coeffs, 0 upgd conss, 14752 impls, 3202 clqs
(round 5, exhaustive) 92 del vars, 88 del conss, 1 add conss, 1 chg bounds, 211 chg sides, 352 chg coeffs, 0 upgd conss, 14752 impls, 3202 clqs
(round 6, exhaustive) 92 del vars, 88 del conss, 1 add conss, 1 chg bounds, 211 chg sides, 352 chg coeffs, 182 upgd conss, 14752 impls, 3202 clqs
(round 7, fast)       92 del vars, 90 del conss, 1 add conss, 1 chg bounds, 211 chg sides, 352 chg coeffs, 182 upgd conss, 14752 impls, 3202 clqs
(round 8, medium)     92 del vars, 92 del conss, 1 add conss, 1 chg bounds, 212 chg sides, 353 chg coeffs, 182 upgd conss, 14752 impls, 3202 clqs
presolving (9 rounds: 9 fast, 5 medium, 3 exhaustive):
 92 deleted vars, 93 deleted constraints, 1 added constraints, 1 tightened bounds, 0 added holes, 212 changed sides, 354 changed coefficients
 14752 implications, 3202 cliques
presolved problem has 825 variables (790 bin, 35 int, 0 impl, 0 cont) and 1724 constraints
    221 constraints of type <varbound>
      3 constraints of type <knapsack>
    132 constraints of type <setppc>
    439 constraints of type <and>
    637 constraints of type <linear>
    167 constraints of type <logicor>
    125 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 42836 |     - |   102M |   0 | 825 |1724 |2025 |   0 |  0 |  68 |  14 | 2.770000e+02 | 3.120000e+02 |  12.64%| unknown
* 8.6s|     1 |     0 | 42836 |     - |    LP  |   0 | 825 |1724 |2025 |   0 |  0 |  68 |  14 | 2.770000e+02 | 3.060000e+02 |  10.47%| unknown
  8.7s|     1 |     0 | 43751 |     - |   102M |   0 | 825 |1818 |2071 |  48 |  1 |  68 |  14 | 2.770000e+02 | 3.060000e+02 |  10.47%| unknown
  9.0s|     1 |     0 | 44689 |     - |   104M |   0 | 825 |1818 |2108 |  85 |  2 |  68 |  14 | 2.770271e+02 | 3.060000e+02 |  10.46%| unknown
  9.0s|     1 |     0 | 44780 |     - |   104M |   0 | 825 |1818 |2108 |  85 |  2 |  68 |  14 | 2.780000e+02 | 3.060000e+02 |  10.07%| unknown
  9.1s|     1 |     0 | 44901 |     - |   104M |   0 | 825 |1818 |2138 | 115 |  3 |  68 |  14 | 2.780000e+02 | 3.060000e+02 |  10.07%| unknown
  9.3s|     1 |     0 | 45042 |     - |   105M |   0 | 825 |1818 |2166 | 143 |  4 |  68 |  14 | 2.780000e+02 | 3.060000e+02 |  10.07%| unknown
  9.5s|     1 |     0 | 45158 |     - |   108M |   0 | 825 |1818 |2186 | 163 |  5 |  68 |  14 | 2.780000e+02 | 3.060000e+02 |  10.07%| unknown
  9.6s|     1 |     0 | 45192 |     - |   112M |   0 | 825 |1818 |2199 | 176 |  6 |  68 |  14 | 2.780000e+02 | 3.060000e+02 |  10.07%| unknown
  9.8s|     1 |     0 | 45285 |     - |   117M |   0 | 825 |1820 |2208 | 185 |  7 |  70 |  14 | 2.780000e+02 | 3.060000e+02 |  10.07%| unknown
 10.1s|     1 |     0 | 46000 |     - |   121M |   0 | 825 |1820 |2222 | 199 |  8 |  70 |  14 | 2.781558e+02 | 3.060000e+02 |  10.01%| unknown
 10.1s|     1 |     0 | 46098 |     - |   121M |   0 | 825 |1820 |2219 | 199 |  8 |  70 |  14 | 2.790000e+02 | 3.060000e+02 |   9.68%| unknown
 10.4s|     1 |     0 | 46204 |     - |   126M |   0 | 825 |1820 |2246 | 226 |  9 |  70 |  14 | 2.790000e+02 | 3.060000e+02 |   9.68%| unknown
 10.6s|     1 |     0 | 46459 |     - |   139M |   0 | 825 |1821 |2073 | 247 | 10 |  71 |  14 | 2.790000e+02 | 3.060000e+02 |   9.68%| unknown
 10.8s|     1 |     0 | 46677 |     - |   140M |   0 | 825 |1826 |2088 | 262 | 11 |  76 |  14 | 2.790000e+02 | 3.060000e+02 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 46713 |     - |   141M |   0 | 825 |1829 |2099 | 273 | 12 |  79 |  14 | 2.790000e+02 | 3.060000e+02 |   9.68%| unknown
 11.0s|     1 |     0 | 46737 |     - |   141M |   0 | 825 |1830 |2102 | 276 | 13 |  80 |  14 | 2.790000e+02 | 3.060000e+02 |   9.68%| unknown
 11.2s|     1 |     0 | 47666 |     - |   141M |   0 | 825 |1830 |2113 | 287 | 14 |  80 |  14 | 2.790859e+02 | 3.060000e+02 |   9.64%| unknown
 11.2s|     1 |     0 | 47767 |     - |   141M |   0 | 825 |1830 |2012 | 287 | 14 |  80 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 11.3s|     1 |     0 | 47840 |     - |   141M |   0 | 825 |1830 |2043 | 318 | 15 |  80 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 11.4s|     1 |     0 | 47884 |     - |   141M |   0 | 825 |1831 |2059 | 334 | 16 |  81 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 11.5s|     1 |     0 | 47911 |     - |   142M |   0 | 825 |1831 |2072 | 347 | 17 |  81 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 11.5s|     1 |     0 | 47924 |     - |   142M |   0 | 825 |1831 |2078 | 353 | 18 |  81 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 11.6s|     1 |     0 | 47941 |     - |   142M |   0 | 825 |1831 |2083 | 358 | 19 |  81 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 11.7s|     1 |     0 | 47945 |     - |   142M |   0 | 825 |1831 |1980 | 362 | 20 |  81 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 11.7s|     1 |     0 | 47945 |     - |   142M |   0 | 825 |1825 |1982 | 362 | 21 |  81 |  14 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
 12.4s|     1 |     2 | 50635 |     - |   142M |   0 | 825 |1835 |1982 | 362 | 22 |  91 |  26 | 2.800000e+02 | 3.060000e+02 |   9.29%| unknown
*12.5s|     6 |     5 | 50890 |1825.7 |    LP  |   5 | 825 |1835 |1886 | 375 |  0 |  91 |  26 | 2.800000e+02 | 3.030000e+02 |   8.21%| unknown
*12.8s|    11 |     6 | 53069 |1193.9 |    LP  |   5 | 825 |1840 |1886 | 377 |  0 |  98 |  26 | 2.800000e+02 | 2.960000e+02 |   5.71%|  21.50%
 17.2s|   100 |    18 | 87469 | 475.3 |   146M |  20 | 825 |1605 |   0 | 674 |  0 | 228 |  26 | 2.930000e+02 | 2.960000e+02 |   1.02%|  98.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|   200 |     7 | 92363 | 262.1 |   146M |  20 | 825 |1639 |1949 | 705 |  2 | 339 |  26 | 2.950000e+02 | 2.960000e+02 |   0.34%|  99.34%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 17.99
Solving Nodes      : 248 (total of 249 nodes in 2 runs)
Primal Bound       : +2.96000000000000e+02 (6 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
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
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
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
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
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
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
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
m_24_24                                             1 	(obj:0)
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
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
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
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
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
m_19_21                                             1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
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
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_13_22                                             1 	(obj:0)
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
m_14_21                                             1 	(obj:0)
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
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
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
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
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
m_7_21                                              1 	(obj:0)
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
y_33_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
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
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               29 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               28 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               23 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               21 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               20 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                19 	(obj:0)
F                                                 296 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      18.00
  solving          :      17.99
  presolving       :       1.27 (included in solving)
  reading          :       0.01
  copying          :       0.15 (38 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_4_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_4_reverse_tiers_input.lp
  Variables        : 825 (790 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1724 initial, 1894 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9293 constraint, 1489 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     61          0          0          0          0          0       2735        931          0          0
  implics          :       0.00       0.00     70          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    132          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    132        257          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    132         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.99       0.00     18        410         23          0        142          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          1         52          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    189          0          0          0         25          0         64          0         59          1
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    238          0         71          0          0          0        164          0          0          0
  and              :       0.05       0.00    169          0        181          0          0          0        212         26          0        186
  linear           :       0.13       0.00    179        168        604          0        367          0       2399          0       4715       6371
  logicor          :       0.04       0.00    209          3          0          0          0          0        507          0          0        470
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0         23          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        472          -          -        703          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        142          0          0         34          0          0          0          0          0          0          0
  integral         :          0          0          0          0        142          0          0         34          0          0          4          0          0          0        282
  varbound         :        221        221         57      18211          0          0          0         28       1499        147         30          1          0          0          0
  knapsack         :          3+         5         23       2766          0          0          0          0         32          1         78          0          0          0          0
  setppc           :        132+       140         57      17931          0          0          0         15        217          8        438          9          0          0          0
  and              :        439        439        313      18088          0          0          0          8        827         51       3913        712        292          0          0
  linear           :        637+       660         57      18046          0          0          0          9       3701        246       5589          1          0          0          0
  logicor          :        167+       184         57       5938          0          0          0          6        280          4        314          0          0          0          0
  bounddisjunction :        125+       370          0       2096          0          0          0          0        122         15        149          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.32       0.00       0.00       0.00       1.32       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.03       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.40       0.00       0.01       0.39       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1467          0          0         17
  redcost          :        481          0          0         57
  rootredcost      :          3          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :       3865        796         20       1200
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.99       0.00       0.99       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        271        110          -        361       16.8         14        4.5          -          -          -
  infeasible LP    :       0.01         25         25          -         49       12.1          3        6.0         26       18.1          0
  bound exceed. LP :       0.01          7          8          -          2        3.0          2        3.5          6       27.5         67
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        330       12.7          -          -         32          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.15          -        135        106          -          -       6710       8274          -          -          -          -          -    (maximal pool size:       3558)
  aggregation      :       1.55       0.00         63         55          0          0       1124       2058          0        373        373          0          0
  > cmir           :          -          -          -          -          -          -          -       1712          0        277        277          0          -
  > flowcover      :          -          -          -          -          -          -          -        341          0         94         94          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         55         55          0          0        173        269          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.36       0.00         28         20          0          0       4344       4319        198         80         72          8          0
  > gomorymi       :          -          -          -          -          -          -          -       2900        102         55         48          7          -
  > strongcg       :          -          -          -          -          -          -          -       1419         96         25         24          1          -
  impliedbounds    :       0.03       0.00         63         55          0          9       1174       1521          0        640        640          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         55          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.92       0.00         33          2          0       3932          0          0          0          0          0          0        238
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         48         40          0          0         83        107          2         61         59          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        145         52       1487          0       7615       1085          0       7187
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
  relpscost        :       1.32       0.00        142          0          0          0          4          0          0        282
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.16       0.00          7          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          4          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.08       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.31       0.00          2          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.09       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.11       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.36       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.24       0.00          4          0          0
  randrounding     :       0.19       0.00         68          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.46       0.00          2          0          0
  rounding         :       0.02       0.00        209          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00         80          0          0
  simplerounding   :       0.00       0.00        348          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.02       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        140          0          0
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
  dual LP          :       5.62        386      65071     177.31   11584.60       0.01         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.34        141      28514     202.23   12178.67
  strong branching :       1.21         26      13035     501.35   10802.92          -          -         18
    (at root node) :          -         26      13035     501.35          -
  conflict analysis:       0.01          7         67       9.57          -
B&B Tree           :
  number of runs   :          2
  nodes            :        248 (140 internal, 108 leaves)
  feasible leaves  :          0
  infeas. leaves   :        102
  objective leaves :          6
  nodes (total)    :        249 (141 internal, 108 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         78 (31.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         33
  repropagations   :        172 (1421 domain reductions, 12 cutoffs)
  avg switch length:       3.90
  switching time   :       0.05
Root Node          :
  First LP value   : +2.69063711958195e+02
  First LP Iters   :       3161 (12226.82 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +2.96000000000000e+02
  Final Root Iters :      39936
  Root LP Estimate : +2.82841149387365e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.50000000000000e+02   (in run 1, after 1 nodes, 1.28 seconds, depth 175, found by <locks>)
  Gap First Sol.   :     121.77 %
  Gap Last Sol.    :       5.71 %
  Primal Bound     : +2.96000000000000e+02   (in run 2, after 11 nodes, 12.75 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     292.39      16.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
