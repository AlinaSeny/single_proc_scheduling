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

read problem <inputs/new_inputs/order/triang8_3_down_left_input.lp>
============

file <inputs/new_inputs/order/triang8_3_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_3_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 257 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 261 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 264 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, medium)     1002 del vars, 1827 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 7, fast)       1002 del vars, 1993 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 268 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 268 chg bounds, 667 chg sides, 1822 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 10, fast)       1002 del vars, 2041 del conss, 0 add conss, 280 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 280 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4680 del conss, 873 add conss, 280 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1029 del vars, 4680 del conss, 873 add conss, 299 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 1250 impls, 1837 clqs
(round 14, fast)       1047 del vars, 4723 del conss, 873 add conss, 299 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 15, exhaustive) 1047 del vars, 4739 del conss, 881 add conss, 299 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 16, fast)       1055 del vars, 4762 del conss, 881 add conss, 299 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 17, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 299 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 18, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 299 chg bounds, 973 chg sides, 2671 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 19, fast)       1055 del vars, 4768 del conss, 881 add conss, 303 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 20, exhaustive) 1055 del vars, 4778 del conss, 881 add conss, 303 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 21, exhaustive) 1082 del vars, 4778 del conss, 881 add conss, 303 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1673 impls, 1759 clqs
(round 22, fast)       1102 del vars, 4820 del conss, 881 add conss, 303 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 23, exhaustive) 1102 del vars, 4830 del conss, 886 add conss, 303 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 24, fast)       1107 del vars, 4842 del conss, 886 add conss, 303 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1736 clqs
(round 25, exhaustive) 1107 del vars, 4842 del conss, 886 add conss, 303 chg bounds, 1009 chg sides, 2817 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 26, fast)       1107 del vars, 4842 del conss, 886 add conss, 304 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 27, exhaustive) 1133 del vars, 4842 del conss, 886 add conss, 306 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1943 impls, 1691 clqs
(round 28, fast)       1144 del vars, 4880 del conss, 886 add conss, 307 chg bounds, 1026 chg sides, 2925 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 29, fast)       1144 del vars, 4880 del conss, 886 add conss, 308 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 30, exhaustive) 1144 del vars, 4896 del conss, 894 add conss, 308 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 31, fast)       1152 del vars, 4914 del conss, 894 add conss, 308 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1672 clqs
(round 32, exhaustive) 1152 del vars, 4914 del conss, 894 add conss, 308 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 1943 impls, 1672 clqs
(round 33, exhaustive) 1180 del vars, 4914 del conss, 894 add conss, 311 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 2116 impls, 1622 clqs
(round 34, fast)       1199 del vars, 4958 del conss, 894 add conss, 312 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 35, exhaustive) 1199 del vars, 4968 del conss, 899 add conss, 312 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 36, fast)       1204 del vars, 4980 del conss, 899 add conss, 312 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1601 clqs
(round 37, exhaustive) 1204 del vars, 4980 del conss, 899 add conss, 312 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2116 impls, 1601 clqs
(round 38, exhaustive) 1234 del vars, 4980 del conss, 899 add conss, 319 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2434 impls, 1549 clqs
(round 39, fast)       1256 del vars, 5046 del conss, 899 add conss, 324 chg bounds, 1065 chg sides, 3305 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 40, fast)       1256 del vars, 5046 del conss, 899 add conss, 330 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 41, exhaustive) 1256 del vars, 5050 del conss, 901 add conss, 330 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 42, fast)       1258 del vars, 5053 del conss, 901 add conss, 330 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1550 clqs
(round 43, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 330 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1550 clqs
(round 44, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 330 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2434 impls, 1550 clqs
(round 45, exhaustive) 1285 del vars, 5057 del conss, 901 add conss, 330 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2440 impls, 1503 clqs
(round 46, fast)       1289 del vars, 5101 del conss, 901 add conss, 336 chg bounds, 1109 chg sides, 3641 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 47, fast)       1289 del vars, 5101 del conss, 901 add conss, 339 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 48, exhaustive) 1289 del vars, 5103 del conss, 902 add conss, 339 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 49, exhaustive) 1290 del vars, 5104 del conss, 902 add conss, 339 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2440 impls, 1537 clqs
(round 50, exhaustive) 1315 del vars, 5104 del conss, 902 add conss, 345 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2631 impls, 1508 clqs
(round 51, fast)       1330 del vars, 5140 del conss, 902 add conss, 347 chg bounds, 1156 chg sides, 3948 chg coeffs, 3604 upgd conss, 2631 impls, 1501 clqs
(round 52, fast)       1330 del vars, 5140 del conss, 902 add conss, 347 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2631 impls, 1501 clqs
(round 53, exhaustive) 1330 del vars, 5148 del conss, 906 add conss, 347 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2631 impls, 1501 clqs
(round 54, fast)       1334 del vars, 5158 del conss, 906 add conss, 347 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2631 impls, 1493 clqs
(round 55, exhaustive) 1334 del vars, 5159 del conss, 906 add conss, 347 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2631 impls, 1493 clqs
(round 56, exhaustive) 1361 del vars, 5159 del conss, 906 add conss, 351 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2811 impls, 1485 clqs
(round 57, fast)       1375 del vars, 5201 del conss, 906 add conss, 358 chg bounds, 1199 chg sides, 4161 chg coeffs, 3617 upgd conss, 2811 impls, 1471 clqs
(round 58, fast)       1378 del vars, 5208 del conss, 906 add conss, 361 chg bounds, 1203 chg sides, 4212 chg coeffs, 3617 upgd conss, 2811 impls, 1467 clqs
(round 59, fast)       1378 del vars, 5211 del conss, 906 add conss, 363 chg bounds, 1208 chg sides, 4249 chg coeffs, 3617 upgd conss, 2811 impls, 1467 clqs
(round 60, exhaustive) 1378 del vars, 5231 del conss, 916 add conss, 364 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2811 impls, 1467 clqs
(round 61, fast)       1388 del vars, 5257 del conss, 916 add conss, 364 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2811 impls, 1447 clqs
(round 62, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 364 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2811 impls, 1447 clqs
(round 63, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 364 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 2811 impls, 1447 clqs
(round 64, exhaustive) 1413 del vars, 5261 del conss, 916 add conss, 379 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 3100 impls, 1440 clqs
(round 65, fast)       1424 del vars, 5296 del conss, 916 add conss, 382 chg bounds, 1303 chg sides, 4598 chg coeffs, 3631 upgd conss, 3100 impls, 1434 clqs
(round 66, fast)       1424 del vars, 5297 del conss, 916 add conss, 384 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3100 impls, 1434 clqs
(round 67, medium)     1427 del vars, 5297 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3100 impls, 1425 clqs
(round 68, fast)       1427 del vars, 5309 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3100 impls, 1425 clqs
(round 69, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3100 impls, 1425 clqs
(round 70, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 385 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3100 impls, 1425 clqs
(round 71, exhaustive) 1453 del vars, 5311 del conss, 916 add conss, 392 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3307 impls, 1937 clqs
(round 72, fast)       1457 del vars, 5340 del conss, 916 add conss, 392 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3307 impls, 1940 clqs
(round 73, medium)     1462 del vars, 5340 del conss, 916 add conss, 392 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3307 impls, 1928 clqs
(round 74, fast)       1462 del vars, 5354 del conss, 916 add conss, 392 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3307 impls, 1928 clqs
(round 75, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 392 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3307 impls, 1928 clqs
(round 76, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 392 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3307 impls, 1930 clqs
(round 77, exhaustive) 1488 del vars, 5357 del conss, 919 add conss, 402 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3686 impls, 2454 clqs
(round 78, fast)       1499 del vars, 5414 del conss, 919 add conss, 402 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3686 impls, 2430 clqs
(round 79, medium)     1506 del vars, 5414 del conss, 919 add conss, 402 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3686 impls, 2394 clqs
(round 80, fast)       1506 del vars, 5436 del conss, 919 add conss, 402 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3686 impls, 2394 clqs
(round 81, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 402 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3686 impls, 2394 clqs
(round 82, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 402 chg bounds, 1372 chg sides, 4942 chg coeffs, 3665 upgd conss, 3686 impls, 2395 clqs
(round 83, fast)       1506 del vars, 5438 del conss, 921 add conss, 403 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3686 impls, 2395 clqs
(round 84, exhaustive) 1535 del vars, 5438 del conss, 921 add conss, 404 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3871 impls, 2362 clqs
(round 85, fast)       1552 del vars, 5481 del conss, 921 add conss, 409 chg bounds, 1438 chg sides, 5093 chg coeffs, 3665 upgd conss, 3871 impls, 2306 clqs
(round 86, fast)       1557 del vars, 5498 del conss, 921 add conss, 421 chg bounds, 1527 chg sides, 5253 chg coeffs, 3665 upgd conss, 3871 impls, 2228 clqs
(round 87, fast)       1564 del vars, 5518 del conss, 921 add conss, 425 chg bounds, 1531 chg sides, 5258 chg coeffs, 3665 upgd conss, 3871 impls, 2137 clqs
(round 88, fast)       1566 del vars, 5526 del conss, 921 add conss, 426 chg bounds, 1532 chg sides, 5259 chg coeffs, 3665 upgd conss, 3873 impls, 2126 clqs
(round 89, fast)       1568 del vars, 5534 del conss, 921 add conss, 427 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3873 impls, 2104 clqs
(round 90, fast)       1568 del vars, 5537 del conss, 921 add conss, 427 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3873 impls, 2104 clqs
(round 91, exhaustive) 1568 del vars, 5541 del conss, 923 add conss, 427 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3873 impls, 2104 clqs
(round 92, fast)       1570 del vars, 5546 del conss, 923 add conss, 427 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3873 impls, 2098 clqs
(round 93, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 427 chg bounds, 1538 chg sides, 5261 chg coeffs, 3665 upgd conss, 3873 impls, 2098 clqs
(round 94, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 427 chg bounds, 1538 chg sides, 5261 chg coeffs, 3675 upgd conss, 3873 impls, 2098 clqs
(round 95, exhaustive) 1597 del vars, 5551 del conss, 923 add conss, 428 chg bounds, 1538 chg sides, 5261 chg coeffs, 3675 upgd conss, 3960 impls, 2062 clqs
(round 96, fast)       1604 del vars, 5597 del conss, 923 add conss, 435 chg bounds, 1571 chg sides, 5439 chg coeffs, 3675 upgd conss, 3960 impls, 2098 clqs
(round 97, fast)       1604 del vars, 5597 del conss, 923 add conss, 438 chg bounds, 1576 chg sides, 5491 chg coeffs, 3675 upgd conss, 3960 impls, 2098 clqs
(round 98, exhaustive) 1604 del vars, 5601 del conss, 925 add conss, 438 chg bounds, 1576 chg sides, 5491 chg coeffs, 3675 upgd conss, 3960 impls, 2098 clqs
(round 99, fast)       1606 del vars, 5609 del conss, 925 add conss, 438 chg bounds, 1576 chg sides, 5491 chg coeffs, 3675 upgd conss, 3960 impls, 2094 clqs
(round 100, exhaustive) 1606 del vars, 5610 del conss, 925 add conss, 438 chg bounds, 1576 chg sides, 5491 chg coeffs, 3691 upgd conss, 3960 impls, 2094 clqs
(round 101, exhaustive) 1631 del vars, 5610 del conss, 925 add conss, 445 chg bounds, 1576 chg sides, 5491 chg coeffs, 3691 upgd conss, 4333 impls, 2663 clqs
(round 102, fast)       1635 del vars, 5662 del conss, 925 add conss, 450 chg bounds, 1648 chg sides, 5702 chg coeffs, 3691 upgd conss, 4333 impls, 2649 clqs
(round 103, fast)       1635 del vars, 5665 del conss, 925 add conss, 451 chg bounds, 1650 chg sides, 5718 chg coeffs, 3691 upgd conss, 4333 impls, 2649 clqs
(round 104, fast)       1635 del vars, 5666 del conss, 925 add conss, 451 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4333 impls, 2649 clqs
(round 105, medium)     1638 del vars, 5666 del conss, 925 add conss, 451 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4350 impls, 2634 clqs
(round 106, fast)       1638 del vars, 5682 del conss, 925 add conss, 451 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4350 impls, 2634 clqs
(round 107, exhaustive) 1638 del vars, 5686 del conss, 929 add conss, 451 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4350 impls, 2634 clqs
(round 108, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 451 chg bounds, 1652 chg sides, 5719 chg coeffs, 3691 upgd conss, 4350 impls, 2637 clqs
(round 109, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 451 chg bounds, 1652 chg sides, 5719 chg coeffs, 3701 upgd conss, 4350 impls, 2637 clqs
   (0.8s) probing: 1000/1590 (62.9%) - 354 fixings, 10 aggregations, 17634 implications, 86 bound changes
(round 110, exhaustive) 1663 del vars, 5689 del conss, 929 add conss, 466 chg bounds, 1652 chg sides, 5719 chg coeffs, 3701 upgd conss, 10462 impls, 6044 clqs
(round 111, fast)       1666 del vars, 5732 del conss, 929 add conss, 471 chg bounds, 1765 chg sides, 6015 chg coeffs, 3706 upgd conss, 10477 impls, 6041 clqs
(round 112, fast)       1666 del vars, 5733 del conss, 929 add conss, 471 chg bounds, 1774 chg sides, 6023 chg coeffs, 3706 upgd conss, 10477 impls, 6046 clqs
(round 113, medium)     1668 del vars, 5733 del conss, 929 add conss, 471 chg bounds, 1774 chg sides, 6023 chg coeffs, 3706 upgd conss, 10477 impls, 6038 clqs
(round 114, fast)       1668 del vars, 5745 del conss, 929 add conss, 471 chg bounds, 1774 chg sides, 6023 chg coeffs, 3706 upgd conss, 10477 impls, 6038 clqs
(round 115, exhaustive) 1668 del vars, 5745 del conss, 929 add conss, 471 chg bounds, 1774 chg sides, 6023 chg coeffs, 3720 upgd conss, 10477 impls, 6038 clqs
(round 116, exhaustive) 1693 del vars, 5745 del conss, 929 add conss, 498 chg bounds, 1774 chg sides, 6023 chg coeffs, 3720 upgd conss, 10814 impls, 6071 clqs
(round 117, fast)       1699 del vars, 5830 del conss, 929 add conss, 501 chg bounds, 1920 chg sides, 6397 chg coeffs, 3720 upgd conss, 10847 impls, 6059 clqs
(round 118, fast)       1701 del vars, 5835 del conss, 929 add conss, 504 chg bounds, 1925 chg sides, 6413 chg coeffs, 3720 upgd conss, 10847 impls, 5997 clqs
(round 119, fast)       1701 del vars, 5840 del conss, 929 add conss, 505 chg bounds, 1925 chg sides, 6415 chg coeffs, 3720 upgd conss, 10847 impls, 5997 clqs
(round 120, fast)       1701 del vars, 5842 del conss, 929 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10847 impls, 5997 clqs
(round 121, exhaustive) 1701 del vars, 5866 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10847 impls, 5997 clqs
(round 122, fast)       1713 del vars, 5915 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10875 impls, 5930 clqs
(round 123, exhaustive) 1713 del vars, 5919 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10875 impls, 5930 clqs
(round 124, exhaustive) 1713 del vars, 5919 del conss, 941 add conss, 506 chg bounds, 1927 chg sides, 6415 chg coeffs, 3742 upgd conss, 10875 impls, 5930 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 125, exhaustive) 1734 del vars, 5919 del conss, 941 add conss, 527 chg bounds, 1927 chg sides, 6415 chg coeffs, 3742 upgd conss, 15098 impls, 8757 clqs
(round 126, fast)       1734 del vars, 5991 del conss, 941 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15098 impls, 8757 clqs
(round 127, exhaustive) 1734 del vars, 6008 del conss, 958 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15098 impls, 8757 clqs
(round 128, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15098 impls, 8773 clqs
(round 129, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3755 upgd conss, 15098 impls, 8773 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 381/880 (43.3%) - 404 fixings, 21 aggregations, 29219 implications, 145 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 63 exhaustive):
 1734 deleted vars, 6011 deleted constraints, 958 added constraints, 527 tightened bounds, 0 added holes, 2099 changed sides, 6731 changed coefficients
 15317 implications, 9021 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1512 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    631 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1512 |1992 |   0 |  0 |   0 |   0 | 2.610000e+02 | 5.090000e+02 |  95.02%| unknown
p 1.3s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1518 |1992 |   0 |  0 |   6 |   0 | 2.610000e+02 | 4.880000e+02 |  86.97%| unknown
  1.5s|     1 |     0 |  2504 |     - |    27M |   0 | 916 |1524 |1992 |   0 |  0 |  14 |   0 | 2.917303e+02 | 4.880000e+02 |  67.28%| unknown
  2.1s|     1 |     0 |  2510 |     - |    27M |   0 | 916 |1524 |1992 |   0 |  0 |  14 |   0 | 2.920000e+02 | 4.880000e+02 |  67.12%| unknown
  2.3s|     1 |     0 |  2632 |     - |    39M |   0 | 916 |1524 |2013 |  21 |  1 |  14 |   0 | 2.920000e+02 | 4.880000e+02 |  67.12%| unknown
  2.5s|     1 |     0 |  3736 |     - |    50M |   0 | 916 |1524 |2047 |  55 |  2 |  14 |   0 | 2.920025e+02 | 4.880000e+02 |  67.12%| unknown
  2.5s|     1 |     0 |  3761 |     - |    50M |   0 | 916 |1524 |2047 |  55 |  2 |  14 |   0 | 2.930000e+02 | 4.880000e+02 |  66.55%| unknown
  2.8s|     1 |     0 |  6357 |     - |    62M |   0 | 916 |1524 |2066 |  74 |  3 |  14 |   0 | 2.934615e+02 | 4.880000e+02 |  66.29%| unknown
  2.8s|     1 |     0 |  6397 |     - |    62M |   0 | 916 |1525 |2066 |  74 |  3 |  15 |   0 | 2.940000e+02 | 4.880000e+02 |  65.99%| unknown
  3.1s|     1 |     0 |  7651 |     - |    68M |   0 | 916 |1525 |2103 | 111 |  4 |  15 |   0 | 2.951868e+02 | 4.880000e+02 |  65.32%| unknown
  3.1s|     1 |     0 |  7667 |     - |    68M |   0 | 916 |1525 |2100 | 111 |  4 |  15 |   0 | 2.960000e+02 | 4.880000e+02 |  64.86%| unknown
  3.3s|     1 |     0 |  8168 |     - |    74M |   0 | 916 |1525 |2143 | 154 |  5 |  15 |   0 | 2.960000e+02 | 4.880000e+02 |  64.86%| unknown
  3.5s|     1 |     0 |  8823 |     - |    81M |   0 | 916 |1527 |2172 | 183 |  6 |  17 |   0 | 2.960000e+02 | 4.880000e+02 |  64.86%| unknown
  3.8s|     1 |     0 |  9456 |     - |    89M |   0 | 916 |1527 |2202 | 213 |  7 |  17 |   0 | 2.960000e+02 | 4.880000e+02 |  64.86%| unknown
  4.1s|     1 |     0 | 11164 |     - |    97M |   0 | 916 |1528 |2226 | 237 |  8 |  18 |   0 | 2.960000e+02 | 4.880000e+02 |  64.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 14552 |     - |   107M |   0 | 916 |1528 |2252 | 263 |  9 |  18 |   0 | 2.964495e+02 | 4.880000e+02 |  64.61%| unknown
  4.7s|     1 |     0 | 14578 |     - |   107M |   0 | 916 |1529 |2241 | 263 |  9 |  19 |   0 | 2.970000e+02 | 4.880000e+02 |  64.31%| unknown
  4.9s|     1 |     0 | 14727 |     - |   114M |   0 | 916 |1529 |2286 | 308 | 10 |  19 |   0 | 2.970000e+02 | 4.880000e+02 |  64.31%| unknown
  5.1s|     1 |     0 | 16543 |     - |   114M |   0 | 916 |1529 |2253 | 326 | 11 |  19 |   0 | 2.970683e+02 | 4.880000e+02 |  64.27%| unknown
  5.1s|     1 |     0 | 16557 |     - |   114M |   0 | 916 |1529 |2253 | 326 | 11 |  19 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.2s|     1 |     0 | 16785 |     - |   114M |   0 | 916 |1529 |2286 | 359 | 12 |  19 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.3s|     1 |     0 | 16878 |     - |   114M |   0 | 916 |1529 |2300 | 373 | 13 |  19 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.4s|     1 |     0 | 16909 |     - |   114M |   0 | 916 |1529 |2309 | 382 | 14 |  19 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.4s|     1 |     0 | 16971 |     - |   114M |   0 | 916 |1529 |2319 | 392 | 15 |  19 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.5s|     1 |     0 | 16991 |     - |   115M |   0 | 916 |1529 |2174 | 394 | 16 |  19 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.5s|     1 |     0 | 17289 |     - |   115M |   0 | 916 |1529 |2179 | 399 | 17 |  19 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.6s|     1 |     0 | 17755 |     - |   115M |   0 | 916 |1531 |2200 | 420 | 18 |  21 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.8s|     1 |     0 | 18971 |     - |   115M |   0 | 916 |1531 |2232 | 452 | 19 |  21 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  5.9s|     1 |     0 | 20361 |     - |   116M |   0 | 916 |1531 |2253 | 473 | 20 |  21 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  6.4s|     1 |     0 | 24023 |     - |   116M |   0 | 916 |1531 |2274 | 494 | 21 |  21 |   0 | 2.981506e+02 | 4.880000e+02 |  63.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 24065 |     - |   116M |   0 | 916 |1531 |2188 | 494 | 21 |  21 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.4s|     1 |     0 | 24096 |     - |   116M |   0 | 916 |1531 |2207 | 513 | 22 |  21 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.4s|     1 |     0 | 24124 |     - |   116M |   0 | 916 |1531 |2219 | 525 | 23 |  21 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.4s|     1 |     0 | 24310 |     - |   116M |   0 | 916 |1532 |2225 | 531 | 24 |  22 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.5s|     1 |     0 | 24381 |     - |   116M |   0 | 916 |1532 |2241 | 547 | 25 |  22 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.5s|     1 |     0 | 25181 |     - |   116M |   0 | 916 |1534 |2253 | 559 | 26 |  24 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.6s|     1 |     0 | 25549 |     - |   117M |   0 | 916 |1534 |2232 | 575 | 27 |  24 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.6s|     1 |     0 | 25584 |     - |   117M |   0 | 916 |1536 |2240 | 583 | 28 |  26 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  6.6s|     1 |     0 | 25588 |     - |   117M |   0 | 916 |1538 |2247 | 590 | 29 |  28 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
d 7.4s|     1 |     0 | 35357 |     - |conflict|   0 | 916 |1544 |2247 |   0 | 30 |  34 |   0 | 2.990000e+02 | 3.920000e+02 |  31.10%| unknown
  7.5s|     1 |     0 | 35436 |     - |   117M |   0 | 916 |1544 |2247 | 590 | 30 |  34 |   0 | 2.990000e+02 | 3.920000e+02 |  31.10%| unknown
  7.5s|     1 |     0 | 35436 |     - |   117M |   0 | 916 |1544 |2240 | 590 | 30 |  34 |   0 | 2.990000e+02 | 3.920000e+02 |  31.10%| unknown
  7.5s|     1 |     0 | 35436 |     - |   117M |   0 | 916 |1509 |2240 | 590 | 31 |  34 |   0 | 2.990000e+02 | 3.920000e+02 |  31.10%| unknown
  8.3s|     1 |     2 | 35436 |     - |   117M |   0 | 916 |1509 |2240 | 590 | 32 |  34 |  11 | 2.990000e+02 | 3.920000e+02 |  31.10%| unknown
* 8.6s|     6 |     5 | 37591 |2401.0 |    LP  |   5 | 916 |1509 |2107 | 636 |  0 |  34 |  11 | 2.990000e+02 | 3.560000e+02 |  19.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 8.8s|     6 |     7 | 39283 |2739.4 |pscostdi|   5 | 916 |1510 |2109 |   0 |  3 |  35 |  11 | 2.990000e+02 | 3.470000e+02 |  16.05%| unknown
* 9.0s|    11 |    10 | 39649 |1406.3 |    LP  |   5 | 916 |1510 |2069 | 644 |  0 |  35 |  11 | 2.990000e+02 | 3.300000e+02 |  10.37%| unknown
*20.7s|    29 |    28 |142742 |4184.1 |    LP  |   8 | 916 |1556 |2075 | 724 |  0 |  86 |  35 | 2.990000e+02 | 3.280000e+02 |   9.70%| unknown
  103s|   100 |    73 |937011 |9206.3 |   130M |  11 | 916 |1750 |2106 |2699 |  2 | 370 |  75 | 2.990000e+02 | 3.280000e+02 |   9.70%|  28.00%
  165s|   200 |   130 |  1563k|7726.3 |   143M |  13 | 916 |1986 |2140 |6036 |  2 | 624 |  81 | 2.990000e+02 | 3.280000e+02 |   9.70%|  47.40%
  196s|   300 |   165 |  1885k|6220.8 |   141M |  20 | 916 |2138 |2270 |8740 |  2 | 810 |  97 | 2.990000e+02 | 3.280000e+02 |   9.70%|  55.78%
  227s|   400 |   191 |  2202k|5455.4 |   145M |  20 | 916 |2271 |   0 |  11k|  0 | 983 |  97 | 2.990000e+02 | 3.280000e+02 |   9.70%|  56.57%
  258s|   500 |   208 |  2510k|4979.3 |   148M |  20 | 916 |2297 |2310 |  13k|  2 |1087 | 126 | 2.990000e+02 | 3.280000e+02 |   9.70%|  59.16%
  283s|   600 |   228 |  2775k|4591.6 |   149M |  20 | 916 |2371 |2295 |  15k|  2 |1226 | 136 | 2.990000e+02 | 3.280000e+02 |   9.70%|  62.35%
  302s|   700 |   246 |  2988k|4238.1 |   151M |  20 | 916 |2428 |   0 |  17k|  0 |1383 | 141 | 2.995264e+02 | 3.280000e+02 |   9.51%|  63.56%
  327s|   800 |   241 |  3256k|4044.2 |   152M |  20 | 916 |2461 |   0 |  19k|  0 |1497 | 146 | 3.015000e+02 | 3.280000e+02 |   8.79%|  66.75%
  357s|   900 |   271 |  3572k|3945.5 |   155M |  20 | 916 |2457 |2295 |  22k|  2 |1642 | 157 | 3.020000e+02 | 3.280000e+02 |   8.61%|  69.05%
  360s|  1000 |   261 |  3592k|3570.0 |   156M |  20 | 916 |2469 |2245 |  22k|  1 |1810 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%|  72.44%
  362s|  1100 |   259 |  3605k|3257.1 |   157M |  20 | 916 |2504 |   0 |  23k|  0 |1915 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%|  72.86%
  364s|  1200 |   248 |  3620k|2998.6 |   157M |  20 | 916 |2447 |   0 |  23k|  0 |1986 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%|  73.60%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1253) performing user restart

(restart) converted 145 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       76 del vars, 60 del conss, 0 add conss, 2 chg bounds, 180 chg sides, 350 chg coeffs, 0 upgd conss, 15357 impls, 3472 clqs
(round 2, fast)       88 del vars, 74 del conss, 0 add conss, 7 chg bounds, 191 chg sides, 380 chg coeffs, 0 upgd conss, 15365 impls, 3428 clqs
(round 3, fast)       94 del vars, 81 del conss, 0 add conss, 11 chg bounds, 243 chg sides, 461 chg coeffs, 2 upgd conss, 15365 impls, 3416 clqs
(round 4, fast)       94 del vars, 84 del conss, 0 add conss, 13 chg bounds, 249 chg sides, 482 chg coeffs, 2 upgd conss, 15365 impls, 3416 clqs
(round 5, exhaustive) 94 del vars, 108 del conss, 23 add conss, 17 chg bounds, 249 chg sides, 482 chg coeffs, 2 upgd conss, 15365 impls, 3416 clqs
(round 6, fast)       94 del vars, 109 del conss, 24 add conss, 19 chg bounds, 332 chg sides, 595 chg coeffs, 2 upgd conss, 15365 impls, 3434 clqs
(round 7, exhaustive) 94 del vars, 121 del conss, 24 add conss, 19 chg bounds, 332 chg sides, 595 chg coeffs, 2 upgd conss, 15365 impls, 3434 clqs
(round 8, exhaustive) 94 del vars, 123 del conss, 24 add conss, 19 chg bounds, 334 chg sides, 595 chg coeffs, 2 upgd conss, 15365 impls, 3434 clqs
(round 9, exhaustive) 94 del vars, 123 del conss, 24 add conss, 19 chg bounds, 334 chg sides, 595 chg coeffs, 127 upgd conss, 15365 impls, 3434 clqs
(round 10, fast)       94 del vars, 128 del conss, 24 add conss, 19 chg bounds, 334 chg sides, 595 chg coeffs, 127 upgd conss, 15365 impls, 3435 clqs
(round 11, exhaustive) 94 del vars, 148 del conss, 24 add conss, 19 chg bounds, 334 chg sides, 596 chg coeffs, 127 upgd conss, 15365 impls, 3435 clqs
presolving (12 rounds: 12 fast, 6 medium, 6 exhaustive):
 94 deleted vars, 148 deleted constraints, 24 added constraints, 19 tightened bounds, 0 added holes, 334 changed sides, 599 changed coefficients
 15365 implications, 3435 cliques
presolved problem has 827 variables (792 bin, 35 int, 0 impl, 0 cont) and 2495 constraints
    170 constraints of type <varbound>
      9 constraints of type <knapsack>
    122 constraints of type <setppc>
    418 constraints of type <and>
    627 constraints of type <linear>
    198 constraints of type <logicor>
    951 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  365s|     1 |     0 |  3628k|     - |   157M |   0 | 827 |2495 |1888 |   0 |  0 |2035 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  366s|     1 |     0 |  3628k|     - |   157M |   0 | 827 |2501 |1919 |  31 |  1 |2035 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  366s|     1 |     0 |  3628k|     - |   157M |   0 | 827 |2501 |1938 |  50 |  2 |2035 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  366s|     1 |     0 |  3628k|     - |   158M |   0 | 827 |2501 |1956 |  68 |  3 |2035 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  366s|     1 |     0 |  3628k|     - |   158M |   0 | 827 |2503 |1964 |  76 |  4 |2037 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  366s|     1 |     0 |  3629k|     - |   160M |   0 | 827 |2503 |1970 |  82 |  5 |2037 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  366s|     1 |     0 |  3629k|     - |   163M |   0 | 827 |2504 |1980 |  92 |  6 |2038 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  367s|     1 |     0 |  3629k|     - |   166M |   0 | 827 |2505 |1986 |  98 |  7 |2039 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  367s|     1 |     0 |  3629k|     - |   170M |   0 | 827 |2506 |1993 | 105 |  8 |2040 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  367s|     1 |     0 |  3629k|     - |   178M |   0 | 827 |2508 |2003 | 115 |  9 |2042 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  367s|     1 |     0 |  3629k|     - |   188M |   0 | 827 |2509 |2008 | 120 | 10 |2043 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  367s|     1 |     0 |  3629k|     - |   188M |   0 | 827 |2510 |2014 | 126 | 11 |2044 | 162 | 3.040000e+02 | 3.280000e+02 |   7.89%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2371 |1876 | 126 | 11 |2058 | 210 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2370 |1902 | 152 | 12 |2058 | 210 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2368 |1908 | 158 | 13 |2058 | 210 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2320 |1908 | 158 | 13 |2058 | 232 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2323 |1922 | 172 | 14 |2065 | 232 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2315 |1870 | 175 | 15 |2065 | 232 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2210 |1870 | 175 | 15 |2067 | 233 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2203 |1879 | 184 | 16 |2067 | 233 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  372s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2201 |1881 | 186 | 17 |2069 | 233 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  373s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2162 |1881 | 186 | 17 |2069 | 245 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  373s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2154 |1858 | 192 | 18 |2069 | 245 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  373s|     1 |     0 |  3631k|     - |   189M |   0 | 827 |2141 |1861 | 195 | 19 |2069 | 245 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  373s|     1 |     2 |  3631k|     - |   189M |   0 | 827 |2104 |1861 | 195 | 19 |2069 | 256 | 3.180000e+02 | 3.280000e+02 |   3.14%| unknown
  374s|   100 |    19 |  3641k|2673.1 |   191M |  20 | 827 |2031 |1844 | 389 |  2 |2114 | 256 | 3.180000e+02 | 3.280000e+02 |   3.14%|   2.01%
  376s|   200 |     4 |  3648k|2493.5 |   193M |  20 | 827 |1977 |1830 | 535 |  1 |2162 | 256 | 3.180000e+02 | 3.280000e+02 |   3.14%|  25.21%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 375.97
Solving Nodes      : 214 (total of 1467 nodes in 2 runs)
Primal Bound       : +3.28000000000000e+02 (7 solutions)
Dual Bound         : +3.28000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  328
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
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
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
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
m_10_4                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
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
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
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
m_18_4                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
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
m_19_19                                             1 	(obj:0)
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
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
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
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_22_16                                             1 	(obj:0)
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
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
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
m_26_29                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
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
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
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
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 9 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               12 	(obj:0)
s_16                                               20 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               11 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               34 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 328 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     375.98
  solving          :     375.97
  presolving       :       1.31 (included in solving)
  reading          :       0.01
  copying          :       0.43 (98 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_3_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_3_down_left_input.lp
  Variables        : 827 (792 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2495 initial, 2521 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20255 constraint, 3960 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     67          0          0          0          0          0       2737        932          0          0
  implics          :       0.00       0.00     75          0          0          0          4          0          0          0          0          0
  inttobinary      :       0.00       0.00    142          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    142        258          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    142         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.01       0.00     18        404         21          0        145          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         47          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    205          0          0          0         48          0         67          0         65          0
  knapsack         :       0.00       0.00     24          0          0          0          0          0          0          0          0          1
  setppc           :       0.01       0.00    260          0         67          0          0          0        190          0          0          0
  and              :       0.05       0.00    185          0        184          0          0          0        238         49          0        189
  linear           :       0.13       0.00    193        173        605          0        349          0       2399          0       2368       6696
  logicor          :       0.04       0.00    224          8          0          0          0          0        519          0          0        444
  bounddisjunction :       0.01       0.00     12          0          0          0          0          0          9          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        307          -          -        460          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        939          0          0         75          0          0          0          0          0          0          0
  integral         :          0          0          0          0        939          0          0         75          0          0         97          0          0         51       1840
  varbound         :        170        170         47      35059          0          0          0         69       1436        127          0          0          0          0          0
  knapsack         :          9+        11         15       2335          0          0          0          0          0          0         14          0          0          0          0
  setppc           :        122+       124         47      34808          0          0          0         42        652          9        825          9          2          0          0
  and              :        418        418       2038      34966          0          0          0         25       2736        176      28530      16744      13366          0          0
  linear           :        627+       634         48      34799          0          0          0         10      17839        833      34318          2          2          0          0
  logicor          :        198+       201         47      12286          0          0          0          7        837         86       3166          1          1          0          0
  bounddisjunction :        951+       967          0      11096          0          0          0          0       1438        155       1840          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.01       0.00       0.00       0.00      13.01       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.52       0.00       0.22       0.27       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.79       0.00       0.00       0.72       0.00       0.00       0.00       0.00       0.01       0.05
  logicor          :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.20       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         30          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       8901          0          0         15
  redcost          :       4031          0          0        700
  rootredcost      :          6          0          0         19
  symmetry         :          0          0          0          0
  vbounds          :      18625       6181         50       8479
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.01       0.00       1.01       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.21       0.00       0.01       0.19       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        692        537          -       2546       22.0        161        8.2          -          -          -
  infeasible LP    :       0.03         98         95          -        425       25.8         17        8.5         82       29.8          0
  bound exceed. LP :       0.02         20         21          -         26       16.3          4        8.2         20       35.2        140
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          1       1905       17.8          -          -        101          -          -
  applied locally  :          -          -          -          0        168       35.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.75          -        531         93          -          -      13168      53383          -          -          -          -          -    (maximal pool size:       5371)
  aggregation      :       1.53       0.00        205         47          0          0        495       1569          0        403        403          0          0
  > cmir           :          -          -          -          -          -          -          -       1372          0        306        306          0          -
  > flowcover      :          -          -          -          -          -          -          -        149          0         81         81          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         48          0         16         16          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         47         47          0          0        137       1090          0         87         87          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.15       0.00        179         20          0          0      11164      33794       1649       3800       3715         85          0
  > gomorymi       :          -          -          -          -          -          -          -      20114        983       1795       1739         56          -
  > strongcg       :          -          -          -          -          -          -          -      13680        666       2005       1976         29          -
  impliedbounds    :       0.10       0.00        207         47          0          3       2667      10996          0       4011       4011          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        207         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       6.61       0.00         92          2          0       8280          0          0          0          0          0          0        212
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.76       0.00        192         35          0          0        423       5934         70       2322       2261         61          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.18       0.00       1659         48      24026          0      44858        785          0       6113
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
  relpscost        :      13.01       0.00        939          0          0          0         97          0         72       1840
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.19       0.00          9          0          0
  alns             :       0.03       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.23       0.00         33          1          1
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       5.25       0.00         20          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.97       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.05       0.00         23          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.36       0.00         30          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       6.40       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      13.31       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.78       0.00         24          1          1
  randrounding     :       0.17       0.00        108          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       4.62       0.00         10          0          0
  rounding         :       0.08       0.00        679          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.27       0.00        252          0          0
  simplerounding   :       0.01       0.00       2991          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.61       0.00          1          0          0
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       1.08       0.00         23          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.10       0.00        920          0          0
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
  primal LP        :       0.04        114          0       0.00       0.00       0.04        114
  dual LP          :     262.70       3098    3046840    1053.54   11598.34       0.09        206
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.02          1        570     570.00   33335.28
  diving/probing LP:      54.43       1053     602927     572.58   11077.92
  strong branching :      11.99        256     132521     517.66   11056.18          -          -        235
    (at root node) :          -        105      55206     525.77          -
  conflict analysis:       0.01         14        140      10.00   12146.45
B&B Tree           :
  number of runs   :          2
  nodes            :        214 (113 internal, 101 leaves)
  feasible leaves  :          0
  infeas. leaves   :         94
  objective leaves :          7
  nodes (total)    :       1467 (920 internal, 547 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         62 (29.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         13
  repropagations   :         54 (184 domain reductions, 4 cutoffs)
  avg switch length:       3.36
  switching time   :       0.44
Root Node          :
  First LP value   : +2.91730334421992e+02
  First LP Iters   :       2502 (14951.60 Iter/sec)
  First LP Time    :       0.17
  Final Dual Bound : +3.28000000000000e+02
  Final Root Iters :      27479
  Root LP Estimate : +3.92943646018531e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.09000000000000e+02   (in run 1, after 1 nodes, 1.30 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      95.02 %
  Gap Last Sol.    :       9.70 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 29 nodes, 20.68 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3573.35       9.50
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
