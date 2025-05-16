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

read problem <inputs/new_inputs/order/triang8_4_default_input.lp>
============

file <inputs/new_inputs/order/triang8_4_default_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_4_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 258 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 262 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 268 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, medium)     1002 del vars, 1827 del conss, 0 add conss, 268 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 7, fast)       1002 del vars, 1993 del conss, 0 add conss, 268 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 269 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 269 chg bounds, 667 chg sides, 1822 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 10, fast)       1002 del vars, 2041 del conss, 0 add conss, 281 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 281 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4680 del conss, 873 add conss, 281 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1029 del vars, 4680 del conss, 873 add conss, 300 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 1250 impls, 1837 clqs
(round 14, fast)       1047 del vars, 4723 del conss, 873 add conss, 300 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 15, exhaustive) 1047 del vars, 4739 del conss, 881 add conss, 300 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 16, fast)       1055 del vars, 4762 del conss, 881 add conss, 300 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 17, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 300 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 18, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 300 chg bounds, 973 chg sides, 2671 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 19, fast)       1055 del vars, 4768 del conss, 881 add conss, 304 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 20, exhaustive) 1055 del vars, 4778 del conss, 881 add conss, 304 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 21, exhaustive) 1082 del vars, 4778 del conss, 881 add conss, 304 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1673 impls, 1759 clqs
(round 22, fast)       1102 del vars, 4820 del conss, 881 add conss, 304 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 23, exhaustive) 1102 del vars, 4830 del conss, 886 add conss, 304 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 24, fast)       1107 del vars, 4842 del conss, 886 add conss, 304 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1736 clqs
(round 25, exhaustive) 1107 del vars, 4842 del conss, 886 add conss, 304 chg bounds, 1009 chg sides, 2817 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 26, fast)       1107 del vars, 4842 del conss, 886 add conss, 305 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 27, exhaustive) 1133 del vars, 4842 del conss, 886 add conss, 307 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1943 impls, 1691 clqs
(round 28, fast)       1144 del vars, 4880 del conss, 886 add conss, 308 chg bounds, 1026 chg sides, 2925 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 29, fast)       1144 del vars, 4880 del conss, 886 add conss, 309 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 30, exhaustive) 1144 del vars, 4896 del conss, 894 add conss, 309 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 31, fast)       1152 del vars, 4914 del conss, 894 add conss, 309 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1672 clqs
(round 32, exhaustive) 1152 del vars, 4914 del conss, 894 add conss, 309 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 1943 impls, 1672 clqs
(round 33, exhaustive) 1180 del vars, 4914 del conss, 894 add conss, 312 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 2116 impls, 1622 clqs
(round 34, fast)       1199 del vars, 4958 del conss, 894 add conss, 313 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 35, exhaustive) 1199 del vars, 4968 del conss, 899 add conss, 313 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 36, fast)       1204 del vars, 4980 del conss, 899 add conss, 313 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1601 clqs
(round 37, exhaustive) 1204 del vars, 4980 del conss, 899 add conss, 313 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2116 impls, 1601 clqs
(round 38, exhaustive) 1234 del vars, 4980 del conss, 899 add conss, 320 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2434 impls, 1549 clqs
(round 39, fast)       1256 del vars, 5046 del conss, 899 add conss, 325 chg bounds, 1065 chg sides, 3305 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 40, fast)       1256 del vars, 5046 del conss, 899 add conss, 331 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 41, exhaustive) 1256 del vars, 5050 del conss, 901 add conss, 331 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 42, fast)       1258 del vars, 5053 del conss, 901 add conss, 331 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1550 clqs
(round 43, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 331 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1550 clqs
(round 44, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 331 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2434 impls, 1550 clqs
(round 45, exhaustive) 1285 del vars, 5057 del conss, 901 add conss, 331 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2440 impls, 1503 clqs
(round 46, fast)       1289 del vars, 5101 del conss, 901 add conss, 337 chg bounds, 1109 chg sides, 3641 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 47, fast)       1289 del vars, 5101 del conss, 901 add conss, 340 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 48, exhaustive) 1289 del vars, 5103 del conss, 902 add conss, 340 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 49, exhaustive) 1290 del vars, 5104 del conss, 902 add conss, 340 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2440 impls, 1537 clqs
(round 50, exhaustive) 1315 del vars, 5104 del conss, 902 add conss, 347 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2630 impls, 1508 clqs
(round 51, fast)       1330 del vars, 5140 del conss, 902 add conss, 349 chg bounds, 1156 chg sides, 3948 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 52, fast)       1330 del vars, 5140 del conss, 902 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 53, exhaustive) 1330 del vars, 5148 del conss, 906 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 54, fast)       1334 del vars, 5158 del conss, 906 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1493 clqs
(round 55, exhaustive) 1334 del vars, 5159 del conss, 906 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2630 impls, 1493 clqs
(round 56, exhaustive) 1361 del vars, 5159 del conss, 906 add conss, 353 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2809 impls, 1485 clqs
(round 57, fast)       1375 del vars, 5201 del conss, 906 add conss, 360 chg bounds, 1199 chg sides, 4161 chg coeffs, 3617 upgd conss, 2809 impls, 1471 clqs
(round 58, fast)       1378 del vars, 5208 del conss, 906 add conss, 363 chg bounds, 1203 chg sides, 4212 chg coeffs, 3617 upgd conss, 2809 impls, 1467 clqs
(round 59, fast)       1378 del vars, 5211 del conss, 906 add conss, 365 chg bounds, 1208 chg sides, 4249 chg coeffs, 3617 upgd conss, 2809 impls, 1467 clqs
(round 60, exhaustive) 1378 del vars, 5231 del conss, 916 add conss, 366 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2809 impls, 1467 clqs
(round 61, fast)       1388 del vars, 5257 del conss, 916 add conss, 367 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2809 impls, 1447 clqs
(round 62, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 367 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2809 impls, 1447 clqs
(round 63, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 367 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 2809 impls, 1447 clqs
(round 64, exhaustive) 1413 del vars, 5261 del conss, 916 add conss, 380 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 3095 impls, 1440 clqs
(round 65, fast)       1424 del vars, 5296 del conss, 916 add conss, 383 chg bounds, 1303 chg sides, 4598 chg coeffs, 3631 upgd conss, 3095 impls, 1434 clqs
(round 66, fast)       1424 del vars, 5297 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3095 impls, 1434 clqs
(round 67, medium)     1427 del vars, 5297 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3095 impls, 1425 clqs
(round 68, fast)       1427 del vars, 5309 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3095 impls, 1425 clqs
(round 69, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3095 impls, 1425 clqs
(round 70, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3095 impls, 1425 clqs
(round 71, exhaustive) 1453 del vars, 5311 del conss, 916 add conss, 392 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3302 impls, 1937 clqs
(round 72, fast)       1457 del vars, 5340 del conss, 916 add conss, 392 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3302 impls, 1940 clqs
(round 73, medium)     1462 del vars, 5340 del conss, 916 add conss, 393 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3302 impls, 1928 clqs
(round 74, fast)       1462 del vars, 5354 del conss, 916 add conss, 393 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3302 impls, 1928 clqs
(round 75, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 393 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3302 impls, 1928 clqs
(round 76, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 393 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3302 impls, 1930 clqs
(round 77, exhaustive) 1488 del vars, 5357 del conss, 919 add conss, 403 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3681 impls, 2454 clqs
(round 78, fast)       1499 del vars, 5414 del conss, 919 add conss, 403 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3681 impls, 2430 clqs
(round 79, medium)     1506 del vars, 5414 del conss, 919 add conss, 403 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3681 impls, 2394 clqs
(round 80, fast)       1506 del vars, 5436 del conss, 919 add conss, 403 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3681 impls, 2394 clqs
(round 81, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 403 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3681 impls, 2394 clqs
(round 82, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 403 chg bounds, 1372 chg sides, 4942 chg coeffs, 3665 upgd conss, 3681 impls, 2395 clqs
(round 83, fast)       1506 del vars, 5438 del conss, 921 add conss, 404 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3681 impls, 2395 clqs
(round 84, exhaustive) 1535 del vars, 5438 del conss, 921 add conss, 405 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3866 impls, 2362 clqs
(round 85, fast)       1552 del vars, 5481 del conss, 921 add conss, 410 chg bounds, 1438 chg sides, 5093 chg coeffs, 3665 upgd conss, 3866 impls, 2306 clqs
(round 86, fast)       1557 del vars, 5498 del conss, 921 add conss, 422 chg bounds, 1527 chg sides, 5253 chg coeffs, 3665 upgd conss, 3866 impls, 2228 clqs
(round 87, fast)       1564 del vars, 5518 del conss, 921 add conss, 426 chg bounds, 1531 chg sides, 5258 chg coeffs, 3665 upgd conss, 3866 impls, 2137 clqs
(round 88, fast)       1566 del vars, 5526 del conss, 921 add conss, 427 chg bounds, 1532 chg sides, 5259 chg coeffs, 3665 upgd conss, 3868 impls, 2126 clqs
(round 89, fast)       1568 del vars, 5534 del conss, 921 add conss, 428 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3868 impls, 2104 clqs
(round 90, fast)       1568 del vars, 5537 del conss, 921 add conss, 428 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3868 impls, 2104 clqs
(round 91, exhaustive) 1568 del vars, 5541 del conss, 923 add conss, 428 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3868 impls, 2104 clqs
(round 92, fast)       1570 del vars, 5546 del conss, 923 add conss, 428 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3868 impls, 2098 clqs
(round 93, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 428 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3868 impls, 2098 clqs
(round 94, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 428 chg bounds, 1538 chg sides, 5261 chg coeffs, 3675 upgd conss, 3868 impls, 2098 clqs
(round 95, exhaustive) 1597 del vars, 5551 del conss, 923 add conss, 429 chg bounds, 1538 chg sides, 5261 chg coeffs, 3675 upgd conss, 3955 impls, 2062 clqs
(round 96, fast)       1604 del vars, 5597 del conss, 923 add conss, 436 chg bounds, 1571 chg sides, 5439 chg coeffs, 3675 upgd conss, 3955 impls, 2098 clqs
(round 97, fast)       1604 del vars, 5597 del conss, 923 add conss, 439 chg bounds, 1576 chg sides, 5491 chg coeffs, 3675 upgd conss, 3955 impls, 2098 clqs
(round 98, exhaustive) 1604 del vars, 5601 del conss, 925 add conss, 439 chg bounds, 1576 chg sides, 5491 chg coeffs, 3675 upgd conss, 3955 impls, 2098 clqs
(round 99, fast)       1606 del vars, 5609 del conss, 925 add conss, 439 chg bounds, 1576 chg sides, 5491 chg coeffs, 3675 upgd conss, 3955 impls, 2094 clqs
(round 100, exhaustive) 1606 del vars, 5610 del conss, 925 add conss, 439 chg bounds, 1576 chg sides, 5491 chg coeffs, 3691 upgd conss, 3955 impls, 2094 clqs
(round 101, exhaustive) 1631 del vars, 5610 del conss, 925 add conss, 446 chg bounds, 1576 chg sides, 5491 chg coeffs, 3691 upgd conss, 4326 impls, 2663 clqs
(round 102, fast)       1635 del vars, 5662 del conss, 925 add conss, 451 chg bounds, 1648 chg sides, 5702 chg coeffs, 3691 upgd conss, 4326 impls, 2649 clqs
(round 103, fast)       1635 del vars, 5665 del conss, 925 add conss, 452 chg bounds, 1650 chg sides, 5718 chg coeffs, 3691 upgd conss, 4326 impls, 2649 clqs
(round 104, fast)       1635 del vars, 5666 del conss, 925 add conss, 452 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4326 impls, 2649 clqs
(round 105, medium)     1638 del vars, 5666 del conss, 925 add conss, 452 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4343 impls, 2634 clqs
(round 106, fast)       1638 del vars, 5682 del conss, 925 add conss, 452 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4343 impls, 2634 clqs
(round 107, exhaustive) 1638 del vars, 5686 del conss, 929 add conss, 452 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4343 impls, 2634 clqs
(round 108, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 452 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4343 impls, 2637 clqs
(round 109, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 452 chg bounds, 1652 chg sides, 5719 chg coeffs, 3701 upgd conss, 4343 impls, 2637 clqs
   (0.8s) probing: 1000/1590 (62.9%) - 354 fixings, 10 aggregations, 17652 implications, 85 bound changes
(round 110, exhaustive) 1663 del vars, 5689 del conss, 929 add conss, 467 chg bounds, 1652 chg sides, 5719 chg coeffs, 3701 upgd conss, 10485 impls, 6044 clqs
(round 111, fast)       1666 del vars, 5732 del conss, 929 add conss, 472 chg bounds, 1765 chg sides, 6015 chg coeffs, 3706 upgd conss, 10500 impls, 6041 clqs
(round 112, fast)       1666 del vars, 5733 del conss, 929 add conss, 472 chg bounds, 1774 chg sides, 6023 chg coeffs, 3706 upgd conss, 10500 impls, 6046 clqs
(round 113, medium)     1668 del vars, 5733 del conss, 929 add conss, 472 chg bounds, 1774 chg sides, 6023 chg coeffs, 3706 upgd conss, 10500 impls, 6038 clqs
(round 114, fast)       1668 del vars, 5745 del conss, 929 add conss, 472 chg bounds, 1774 chg sides, 6023 chg coeffs, 3706 upgd conss, 10500 impls, 6038 clqs
(round 115, exhaustive) 1668 del vars, 5745 del conss, 929 add conss, 472 chg bounds, 1774 chg sides, 6023 chg coeffs, 3720 upgd conss, 10500 impls, 6038 clqs
(round 116, exhaustive) 1693 del vars, 5745 del conss, 929 add conss, 499 chg bounds, 1774 chg sides, 6023 chg coeffs, 3720 upgd conss, 10837 impls, 6071 clqs
(round 117, fast)       1699 del vars, 5830 del conss, 929 add conss, 502 chg bounds, 1920 chg sides, 6397 chg coeffs, 3720 upgd conss, 10870 impls, 6059 clqs
(round 118, fast)       1701 del vars, 5835 del conss, 929 add conss, 505 chg bounds, 1925 chg sides, 6413 chg coeffs, 3720 upgd conss, 10870 impls, 5997 clqs
(round 119, fast)       1701 del vars, 5840 del conss, 929 add conss, 506 chg bounds, 1925 chg sides, 6415 chg coeffs, 3720 upgd conss, 10870 impls, 5997 clqs
(round 120, fast)       1701 del vars, 5842 del conss, 929 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10870 impls, 5997 clqs
(round 121, exhaustive) 1701 del vars, 5866 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10870 impls, 5997 clqs
(round 122, fast)       1713 del vars, 5915 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10899 impls, 5930 clqs
(round 123, exhaustive) 1713 del vars, 5919 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10899 impls, 5930 clqs
(round 124, exhaustive) 1713 del vars, 5919 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3742 upgd conss, 10899 impls, 5930 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 125, exhaustive) 1734 del vars, 5919 del conss, 941 add conss, 527 chg bounds, 1927 chg sides, 6415 chg coeffs, 3742 upgd conss, 15119 impls, 8759 clqs
(round 126, fast)       1734 del vars, 5991 del conss, 941 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15119 impls, 8759 clqs
(round 127, exhaustive) 1734 del vars, 6008 del conss, 958 add conss, 528 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15119 impls, 8759 clqs
(round 128, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 528 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15119 impls, 8775 clqs
(round 129, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 528 chg bounds, 2099 chg sides, 6731 chg coeffs, 3755 upgd conss, 15119 impls, 8775 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) probing: 381/880 (43.3%) - 404 fixings, 21 aggregations, 29248 implications, 144 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 63 exhaustive):
 1734 deleted vars, 6011 deleted constraints, 958 added constraints, 528 tightened bounds, 0 added holes, 2099 changed sides, 6731 changed coefficients
 15343 implications, 9022 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1512 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    631 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1512 |1992 |   0 |  0 |   0 |   0 | 2.480000e+02 | 5.230000e+02 | 110.89%| unknown
p 1.4s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1519 |1992 |   0 |  0 |   7 |   0 | 2.480000e+02 | 4.430000e+02 |  78.63%| unknown
  1.6s|     1 |     0 |  2774 |     - |    27M |   0 | 916 |1529 |1992 |   0 |  0 |  19 |   0 | 2.690637e+02 | 4.430000e+02 |  64.65%| unknown
L 1.6s|     1 |     0 |  2798 |     - |undercov|   0 | 916 |1531 |1992 |   0 |  0 |  21 |   0 | 2.700000e+02 | 4.040000e+02 |  49.63%| unknown
  1.6s|     1 |     0 |  2798 |     - |    27M |   0 | 916 |1531 |1992 |   0 |  0 |  21 |   0 | 2.700000e+02 | 4.040000e+02 |  49.63%| unknown
  1.6s|     1 |     0 |  2798 |     - |    27M |   0 | 916 |1531 |1992 |   0 |  0 |  21 |   0 | 2.700000e+02 | 4.040000e+02 |  49.63%| unknown
  1.6s|     1 |     0 |  2798 |     - |    27M |   0 | 916 |1531 |1988 |   0 |  0 |  21 |   0 | 2.700000e+02 | 4.040000e+02 |  49.63%| unknown
  1.9s|     1 |     0 |  3738 |     - |    37M |   0 | 916 |1531 |2022 |  51 |  1 |  21 |   0 | 2.708839e+02 | 4.040000e+02 |  49.14%| unknown
  1.9s|     1 |     0 |  3743 |     - |    37M |   0 | 916 |1531 |2022 |  51 |  1 |  21 |   0 | 2.710000e+02 | 4.040000e+02 |  49.08%| unknown
  2.1s|     1 |     0 |  4577 |     - |    46M |   0 | 916 |1531 |2069 |  98 |  2 |  21 |   0 | 2.710000e+02 | 4.040000e+02 |  49.08%| unknown
  2.3s|     1 |     0 |  5441 |     - |    56M |   0 | 916 |1533 |2106 | 135 |  3 |  23 |   0 | 2.713910e+02 | 4.040000e+02 |  48.86%| unknown
  2.3s|     1 |     0 |  5451 |     - |    56M |   0 | 916 |1533 |2104 | 135 |  3 |  23 |   0 | 2.720000e+02 | 4.040000e+02 |  48.53%| unknown
  2.3s|     1 |     0 |  5451 |     - |    56M |   0 | 916 |1533 |2102 | 135 |  3 |  23 |   0 | 2.720000e+02 | 4.040000e+02 |  48.53%| unknown
  2.5s|     1 |     0 |  6641 |     - |    63M |   0 | 916 |1533 |2143 | 177 |  4 |  23 |   0 | 2.720151e+02 | 4.040000e+02 |  48.52%| unknown
  2.5s|     1 |     0 |  6653 |     - |    63M |   0 | 916 |1535 |2142 | 177 |  4 |  25 |   0 | 2.730000e+02 | 4.040000e+02 |  47.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  7109 |     - |    70M |   0 | 916 |1535 |2174 | 209 |  5 |  25 |   0 | 2.730000e+02 | 4.040000e+02 |  47.99%| unknown
  2.9s|     1 |     0 |  7745 |     - |    76M |   0 | 916 |1535 |2197 | 232 |  6 |  25 |   0 | 2.730000e+02 | 4.040000e+02 |  47.99%| unknown
  3.3s|     1 |     0 | 10033 |     - |    83M |   0 | 916 |1535 |2223 | 258 |  7 |  25 |   0 | 2.731329e+02 | 4.040000e+02 |  47.91%| unknown
  3.3s|     1 |     0 | 10115 |     - |    83M |   0 | 916 |1535 |2219 | 258 |  7 |  25 |   0 | 2.740000e+02 | 4.040000e+02 |  47.45%| unknown
  3.5s|     1 |     0 | 10815 |     - |    91M |   0 | 916 |1535 |2241 | 280 |  8 |  25 |   0 | 2.740000e+02 | 4.040000e+02 |  47.45%| unknown
  3.7s|     1 |     0 | 11886 |     - |    97M |   0 | 916 |1535 |2271 | 310 |  9 |  25 |   0 | 2.740000e+02 | 4.040000e+02 |  47.45%| unknown
  4.0s|     1 |     0 | 13447 |     - |   106M |   0 | 916 |1536 |2310 | 349 | 10 |  26 |   0 | 2.740000e+02 | 4.040000e+02 |  47.45%| unknown
  4.4s|     1 |     0 | 16454 |     - |   106M |   0 | 916 |1536 |2247 | 377 | 11 |  26 |   0 | 2.740072e+02 | 4.040000e+02 |  47.44%| unknown
  4.4s|     1 |     0 | 16499 |     - |   106M |   0 | 916 |1537 |2244 | 377 | 11 |  27 |   0 | 2.750000e+02 | 4.040000e+02 |  46.91%| unknown
  4.5s|     1 |     0 | 16723 |     - |   107M |   0 | 916 |1537 |2295 | 428 | 12 |  27 |   0 | 2.750000e+02 | 4.040000e+02 |  46.91%| unknown
  4.5s|     1 |     0 | 17119 |     - |   108M |   0 | 916 |1537 |2329 | 462 | 13 |  27 |   0 | 2.750000e+02 | 4.040000e+02 |  46.91%| unknown
  4.7s|     1 |     0 | 18511 |     - |   108M |   0 | 916 |1537 |2353 | 486 | 14 |  27 |   0 | 2.750000e+02 | 4.040000e+02 |  46.91%| unknown
  4.9s|     1 |     0 | 20339 |     - |   108M |   0 | 916 |1539 |2276 | 521 | 15 |  29 |   0 | 2.750517e+02 | 4.040000e+02 |  46.88%| unknown
  5.0s|     1 |     0 | 21106 |     - |   108M |   0 | 916 |1539 |2270 | 521 | 15 |  29 |   0 | 2.760000e+02 | 4.040000e+02 |  46.38%| unknown
  5.1s|     1 |     0 | 21970 |     - |   108M |   0 | 916 |1539 |2308 | 559 | 16 |  29 |   0 | 2.760000e+02 | 4.040000e+02 |  46.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 | 22543 |     - |   108M |   0 | 916 |1540 |2355 | 606 | 17 |  30 |   0 | 2.760000e+02 | 4.040000e+02 |  46.38%| unknown
  5.4s|     1 |     0 | 23860 |     - |   109M |   0 | 916 |1540 |2382 | 633 | 18 |  30 |   0 | 2.760000e+02 | 4.040000e+02 |  46.38%| unknown
  5.5s|     1 |     0 | 25357 |     - |   109M |   0 | 916 |1541 |2412 | 663 | 19 |  31 |   0 | 2.760000e+02 | 4.040000e+02 |  46.38%| unknown
  5.7s|     1 |     0 | 26949 |     - |   109M |   0 | 916 |1543 |2322 | 705 | 20 |  33 |   0 | 2.760096e+02 | 4.040000e+02 |  46.37%| unknown
  5.8s|     1 |     0 | 27804 |     - |   109M |   0 | 916 |1544 |2321 | 705 | 20 |  34 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  5.9s|     1 |     0 | 28327 |     - |   109M |   0 | 916 |1544 |2361 | 745 | 21 |  34 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.0s|     1 |     0 | 29059 |     - |   109M |   0 | 916 |1545 |2389 | 773 | 22 |  35 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.0s|     1 |     0 | 29430 |     - |   109M |   0 | 916 |1545 |2407 | 791 | 23 |  35 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.0s|     1 |     0 | 29545 |     - |   109M |   0 | 916 |1546 |2422 | 806 | 24 |  36 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.0s|     1 |     0 | 29574 |     - |   109M |   0 | 916 |1546 |2283 | 821 | 25 |  36 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.1s|     1 |     0 | 29708 |     - |   109M |   0 | 916 |1546 |2286 | 824 | 26 |  36 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.1s|     1 |     0 | 30288 |     - |   109M |   0 | 916 |1546 |2293 | 831 | 27 |  36 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.1s|     1 |     0 | 30344 |     - |   109M |   0 | 916 |1547 |2298 | 836 | 28 |  37 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.2s|     1 |     0 | 30346 |     - |   109M |   0 | 916 |1547 |2299 | 837 | 29 |  37 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  6.2s|     1 |     0 | 30346 |     - |   109M |   0 | 916 |1519 |2299 | 837 | 30 |  39 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 6.5s|     1 |     0 | 35327 |     - |feaspump|   0 | 916 |1519 |2299 | 837 | 31 |  39 |   0 | 2.770000e+02 | 4.030000e+02 |  45.49%| unknown
L 7.0s|     1 |     0 | 40354 |     - |    alns|   0 | 916 |1534 |2299 | 837 | 31 |  54 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  7.0s|     1 |     0 | 40354 |     - |   109M |   0 | 916 |1534 |2299 | 837 | 31 |  54 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  7.0s|     1 |     0 | 40354 |     - |   109M |   0 | 916 |1534 |2273 | 837 | 31 |  54 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  7.0s|     1 |     0 | 40355 |     - |   109M |   0 | 916 |1533 |2274 | 839 | 32 |  54 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  7.0s|     1 |     0 | 40355 |     - |   109M |   0 | 916 |1504 |2277 | 839 | 33 |  54 |   0 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  7.8s|     1 |     2 | 40359 |     - |   109M |   0 | 916 |1504 |2277 | 839 | 34 |  54 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 322 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 19 del conss, 0 add conss, 0 chg bounds, 145 chg sides, 239 chg coeffs, 0 upgd conss, 15363 impls, 3965 clqs
(round 2, medium)     44 del vars, 19 del conss, 0 add conss, 0 chg bounds, 145 chg sides, 239 chg coeffs, 0 upgd conss, 15365 impls, 3951 clqs
(round 3, fast)       44 del vars, 23 del conss, 0 add conss, 0 chg bounds, 145 chg sides, 239 chg coeffs, 0 upgd conss, 15365 impls, 3951 clqs
(round 4, exhaustive) 44 del vars, 26 del conss, 2 add conss, 0 chg bounds, 145 chg sides, 239 chg coeffs, 0 upgd conss, 15365 impls, 3951 clqs
(round 5, exhaustive) 44 del vars, 39 del conss, 2 add conss, 0 chg bounds, 145 chg sides, 239 chg coeffs, 0 upgd conss, 15365 impls, 3953 clqs
(round 6, exhaustive) 44 del vars, 44 del conss, 2 add conss, 0 chg bounds, 152 chg sides, 239 chg coeffs, 0 upgd conss, 15365 impls, 3953 clqs
(round 7, exhaustive) 44 del vars, 44 del conss, 2 add conss, 0 chg bounds, 152 chg sides, 239 chg coeffs, 214 upgd conss, 15365 impls, 3953 clqs
(round 8, exhaustive) 44 del vars, 47 del conss, 2 add conss, 0 chg bounds, 152 chg sides, 239 chg coeffs, 214 upgd conss, 15365 impls, 3954 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 44 deleted vars, 47 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 152 changed sides, 239 changed coefficients
 15365 implications, 3954 cliques
presolved problem has 872 variables (836 bin, 36 int, 0 impl, 0 cont) and 1781 constraints
    244 constraints of type <varbound>
      4 constraints of type <knapsack>
    156 constraints of type <setppc>
    466 constraints of type <and>
    698 constraints of type <linear>
    164 constraints of type <logicor>
     49 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 41677 |     - |   106M |   0 | 872 |1781 |2196 |   0 |  0 |  54 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  8.3s|     1 |     0 | 42292 |     - |   108M |   0 | 872 |1853 |2221 |  25 |  1 |  54 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  8.5s|     1 |     0 | 42641 |     - |   112M |   0 | 872 |1854 |2242 |  46 |  2 |  55 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  8.6s|     1 |     0 | 42736 |     - |   112M |   0 | 872 |1854 |2249 |  53 |  3 |  55 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  8.8s|     1 |     0 | 42833 |     - |   113M |   0 | 872 |1854 |2260 |  64 |  4 |  55 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  9.0s|     1 |     0 | 42894 |     - |   114M |   0 | 872 |1854 |2267 |  71 |  5 |  55 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  9.1s|     1 |     0 | 42978 |     - |   116M |   0 | 872 |1854 |2274 |  78 |  6 |  55 |  12 | 2.770000e+02 | 3.400000e+02 |  22.74%| unknown
  9.4s|     1 |     0 | 43568 |     - |   120M |   0 | 872 |1854 |2280 |  84 |  7 |  55 |  12 | 2.770134e+02 | 3.400000e+02 |  22.74%| unknown
  9.5s|     1 |     0 | 44040 |     - |   120M |   0 | 872 |1856 |2277 |  84 |  7 |  57 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
  9.7s|     1 |     0 | 44143 |     - |   123M |   0 | 872 |1856 |2316 | 123 |  8 |  57 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
  9.9s|     1 |     0 | 44208 |     - |   129M |   0 | 872 |1857 |2335 | 142 |  9 |  58 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.1s|     1 |     0 | 44250 |     - |   137M |   0 | 872 |1857 |2347 | 154 | 10 |  58 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.2s|     1 |     0 | 44292 |     - |   137M |   0 | 872 |1860 |2354 | 161 | 11 |  61 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.3s|     1 |     0 | 44324 |     - |   137M |   0 | 872 |1860 |2361 | 168 | 12 |  61 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.4s|     1 |     0 | 44357 |     - |   138M |   0 | 872 |1860 |2365 | 172 | 13 |  61 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 44398 |     - |   138M |   0 | 872 |1862 |2063 | 180 | 14 |  63 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.6s|     1 |     0 | 44410 |     - |   138M |   0 | 872 |1862 |2066 | 183 | 15 |  63 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.7s|     1 |     0 | 44438 |     - |   138M |   0 | 872 |1863 |2073 | 190 | 16 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.8s|     1 |     0 | 44470 |     - |   139M |   0 | 872 |1863 |2077 | 194 | 17 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.9s|     1 |     0 | 44486 |     - |   139M |   0 | 872 |1863 |2083 | 200 | 18 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 10.9s|     1 |     0 | 44486 |     - |   139M |   0 | 872 |1857 |2084 | 200 | 18 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 11.0s|     1 |     0 | 44510 |     - |   139M |   0 | 872 |1857 |2088 | 204 | 19 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 11.1s|     1 |     0 | 44529 |     - |   139M |   0 | 872 |1857 |2028 | 212 | 20 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 11.2s|     1 |     0 | 44543 |     - |   139M |   0 | 872 |1857 |2035 | 219 | 21 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 11.3s|     1 |     0 | 44548 |     - |   139M |   0 | 872 |1857 |2039 | 223 | 22 |  64 |  12 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
 12.6s|     1 |     2 | 49137 |     - |   139M |   0 | 872 |1870 |2039 | 223 | 23 |  77 |  24 | 2.780000e+02 | 3.400000e+02 |  22.30%| unknown
*12.8s|     6 |     5 | 49590 |2509.2 |    LP  |   5 | 872 |1870 |1978 | 226 |  0 |  77 |  24 | 2.780000e+02 | 3.320000e+02 |  19.42%| unknown
*13.2s|    15 |    12 | 51132 |1106.5 |    LP  |   9 | 872 |1869 |1979 | 238 |  0 |  77 |  24 | 2.780000e+02 | 3.230000e+02 |  16.19%| unknown
*14.1s|    24 |    19 | 57207 | 944.7 |    LP  |  12 | 872 |1871 |1980 | 306 |  0 |  79 |  32 | 2.780000e+02 | 3.140000e+02 |  12.95%| unknown
*24.7s|    75 |    44 |109572 |1000.5 |    LP  |  12 | 872 |1941 |2007 | 942 |  0 | 151 |  75 | 2.780000e+02 | 3.100000e+02 |  11.51%|  18.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*25.9s|    86 |    47 |115409 | 940.4 |    LP  |  12 | 872 |1940 |1982 |1011 |  0 | 151 |  75 | 2.780000e+02 | 2.960000e+02 |   6.47%|  18.31%
 27.3s|   100 |    51 |127270 | 927.4 |   163M |  14 | 872 |1948 |2031 |1156 |  1 | 167 |  77 | 2.780000e+02 | 2.960000e+02 |   6.47%|  24.35%
 46.2s|   200 |    43 |210919 | 881.9 |   179M |  14 | 872 |2083 |2069 |2504 |  2 | 324 | 130 | 2.780000e+02 | 2.960000e+02 |   6.47%|  73.37%
 62.3s|   300 |    43 |297709 | 877.2 |   187M |  17 | 872 |2279 |2020 |3826 |  1 | 555 | 224 | 2.780000e+02 | 2.960000e+02 |   6.47%|  93.39%
 64.9s|   400 |    44 |322206 | 719.2 |   187M |  20 | 872 |2434 |   0 |4103 |  0 | 735 | 233 | 2.822857e+02 | 2.960000e+02 |   4.86%|  95.55%
 66.1s|   500 |    55 |332263 | 595.5 |   188M |  20 | 872 |2530 |2042 |4196 |  1 | 841 | 233 | 2.906301e+02 | 2.960000e+02 |   1.85%|  96.73%
 66.7s|   600 |    33 |338394 | 506.4 |   188M |  20 | 872 |2598 |2030 |4207 |  2 | 954 | 233 | 2.950000e+02 | 2.960000e+02 |   0.34%|  99.41%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 67.17
Solving Nodes      : 664 (total of 665 nodes in 2 runs)
Primal Bound       : +2.96000000000000e+02 (10 solutions)
Dual Bound         : +2.96000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  296
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                15 	(obj:0)
s_7                                                21 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                                6 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               18 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               30 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 296 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      67.18
  solving          :      67.17
  presolving       :       1.35 (included in solving)
  reading          :       0.01
  copying          :       0.22 (49 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_4_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_4_default_input.lp
  Variables        : 872 (836 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1781 initial, 2715 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7485 constraint, 5881 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     67          0          0          0          0          0       2737        932          0          0
  implics          :       0.00       0.00     76          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    139          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    139        231          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    139         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.05       0.00     18        404         21          0        144          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         49          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    203          0          0          0         41          0         55          0         53          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    258          0         70          0          0          0        165          0          0          0
  and              :       0.05       0.00    182          0        170          0          0          0        203         28          0        175
  linear           :       0.14       0.00    190        169        604          0        343          0       2397          0       2198       6362
  logicor          :       0.04       0.00    222          4          0          0          0          0        501          0          0        433
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         91          -          -        207          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        438          0          0         43          0          0          0          0          0          0          0
  integral         :          0          0          0          0        438          0          0         43          0          0       1161          0          0        121        782
  varbound         :        244        244         57      23674          0          0          0         37       1534        127         75          4          0          0          0
  knapsack         :          4          4         24       8392          0          0          0          0         39          0        134          0          0          0          0
  setppc           :        156+       174         57      23412          0          0          0         36        671          8       2118          1          0          0          0
  and              :        466        466        878      23585          0          0          0         14       2002        122      12140       2262       1058          0          0
  linear           :        698+       726         57      23471          0          0          0         13      13127        635      17680          1          1          0          0
  logicor          :        164+       199         57       7923          0          0          0         10        641         17       1370          0          0          0          0
  bounddisjunction :         49+       988          0       5381          0          0          0          0        945         83        773          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.48       0.00       0.00       0.00       4.48       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.28       0.00       0.09       0.16       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.60       0.00       0.01       0.53       0.00       0.00       0.00       0.00       0.01       0.05
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4743          0          0         17
  redcost          :       1586          0          0        309
  rootredcost      :          6          0          0         28
  symmetry         :          0          0          0          0
  vbounds          :       9373       3569         40       3303
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.05       0.00       1.05       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.01       0.10       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        480        334          -       1320       17.8         48        6.5          -          -          -
  infeasible LP    :       0.02         45         44          -        203       36.2          9        4.1         31       30.1          0
  bound exceed. LP :       0.01          8          8          -          6        5.0          0        0.0          7       25.1         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          2        981       16.4          -          -         38          -          -
  applied locally  :          -          -          -          0         55       17.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.55          -        407        106          -          -      11503      23082          -          -          -          -          -    (maximal pool size:       4545)
  aggregation      :       4.90       0.00        196         56          0          0        831       1820          4        360        359          1          0
  > cmir           :          -          -          -          -          -          -          -       1572          3        241        240          1          -
  > flowcover      :          -          -          -          -          -          -          -        241          0        114        114          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          1          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         56         56          0          0        129        543          0         48         48          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      21.64       0.00        148         20          0          0       8329      12857        932        895        864         31          0
  > gomorymi       :          -          -          -          -          -          -          -       9515        623        612        592         20          -
  > strongcg       :          -          -          -          -          -          -          -       3342        309        283        272         11          -
  impliedbounds    :       0.09       0.00        197         56          0          6       2859       6627          0       2256       2256          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        197         56          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.53       0.00         41          2          0       3287          0          0          0          0          0          0        138
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.69       0.00        167         40          0          0        309       1235         25        519        501         18          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.10       0.00        448         52       5141          0      21015       1062          0       7903
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
  relpscost        :       4.48       0.00        438          0          0          0       1161          0        125        782
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.58       0.00         10          0          0
  alns             :       0.05       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.99       0.00         15          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.19       0.00          8          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.86       0.00          8          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.23       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.16       0.00         16          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.14       0.00         15          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.48       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.22       0.00         13          0          0
  randrounding     :       0.12       0.00         73          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.57       0.00          5          0          0
  rounding         :       0.04       0.00        371          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.21       0.00        178          0          0
  simplerounding   :       0.01       0.00       1111          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       0.31       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        391          0          0
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
  primal LP        :       0.03         57          1       1.00      34.23       0.03         56
  dual LP          :      22.93       1173     278309     271.26   12138.97       0.10        147
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.52        393      62779     159.74   11366.10
  strong branching :       3.89        233      49728     213.42   12791.56          -          -         62
    (at root node) :          -         24      14224     592.67          -
  conflict analysis:       0.00          6         60      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :        664 (390 internal, 274 leaves)
  feasible leaves  :          0
  infeas. leaves   :        268
  objective leaves :          6
  nodes (total)    :        665 (391 internal, 274 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        267 (40.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        109
  repropagations   :        564 (5143 domain reductions, 55 cutoffs)
  avg switch length:       5.49
  switching time   :       0.23
Root Node          :
  First LP value   : +2.69063711958195e+02
  First LP Iters   :       2773 (14084.08 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound : +2.78000000000000e+02
  Final Root Iters :      34535
  Root LP Estimate : +2.95454222748148e+02
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +5.23000000000000e+02   (in run 1, after 1 nodes, 1.35 seconds, depth 29, found by <clique>)
  Gap First Sol.   :     110.89 %
  Gap Last Sol.    :       6.47 %
  Primal Bound     : +2.96000000000000e+02   (in run 2, after 86 nodes, 25.86 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.96000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     819.88      12.21
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
