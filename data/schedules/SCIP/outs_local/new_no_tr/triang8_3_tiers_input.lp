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

read problem <inputs/new_inputs/order/triang8_3_tiers_input.lp>
============

file <inputs/new_inputs/order/triang8_3_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_3_tiers_input.lp>
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
(round 125, exhaustive) 1734 del vars, 5919 del conss, 941 add conss, 527 chg bounds, 1927 chg sides, 6415 chg coeffs, 3742 upgd conss, 15094 impls, 8759 clqs
(round 126, fast)       1734 del vars, 5991 del conss, 941 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15094 impls, 8759 clqs
(round 127, exhaustive) 1734 del vars, 6008 del conss, 958 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15094 impls, 8759 clqs
(round 128, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15094 impls, 8775 clqs
(round 129, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 527 chg bounds, 2099 chg sides, 6731 chg coeffs, 3755 upgd conss, 15094 impls, 8775 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 381/880 (43.3%) - 404 fixings, 21 aggregations, 29220 implications, 145 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 63 exhaustive):
 1734 deleted vars, 6011 deleted constraints, 958 added constraints, 527 tightened bounds, 0 added holes, 2099 changed sides, 6731 changed coefficients
 15318 implications, 9022 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1512 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    631 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 | 916 |1512 |1992 |   0 |  0 |   0 |   0 | 2.610000e+02 | 5.090000e+02 |  95.02%| unknown
p 1.4s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1518 |1992 |   0 |  0 |   6 |   0 | 2.610000e+02 | 4.880000e+02 |  86.97%| unknown
  1.6s|     1 |     0 |  2858 |     - |    27M |   0 | 916 |1524 |1992 |   0 |  0 |  14 |   0 | 2.917303e+02 | 4.880000e+02 |  67.28%| unknown
  2.0s|     1 |     0 |  2864 |     - |    27M |   0 | 916 |1525 |1992 |   0 |  0 |  15 |   0 | 2.920000e+02 | 4.880000e+02 |  67.12%| unknown
  2.3s|     1 |     0 |  4465 |     - |    39M |   0 | 916 |1525 |2030 |  38 |  1 |  15 |   0 | 2.920000e+02 | 4.880000e+02 |  67.12%| unknown
  2.5s|     1 |     0 |  5903 |     - |    51M |   0 | 916 |1525 |2052 |  60 |  2 |  15 |   0 | 2.924799e+02 | 4.880000e+02 |  66.85%| unknown
  2.5s|     1 |     0 |  5946 |     - |    51M |   0 | 916 |1525 |2052 |  60 |  2 |  15 |   0 | 2.930000e+02 | 4.880000e+02 |  66.55%| unknown
  2.7s|     1 |     0 |  6872 |     - |    60M |   0 | 916 |1525 |2082 |  90 |  3 |  15 |   0 | 2.941260e+02 | 4.880000e+02 |  65.92%| unknown
  2.7s|     1 |     0 |  6885 |     - |    60M |   0 | 916 |1525 |2080 |  90 |  3 |  15 |   0 | 2.950000e+02 | 4.880000e+02 |  65.42%| unknown
  3.0s|     1 |     0 |  8234 |     - |    69M |   0 | 916 |1525 |2101 | 111 |  4 |  15 |   0 | 2.953558e+02 | 4.880000e+02 |  65.22%| unknown
  3.0s|     1 |     0 |  8238 |     - |    69M |   0 | 916 |1525 |2100 | 111 |  4 |  15 |   0 | 2.960000e+02 | 4.880000e+02 |  64.86%| unknown
  3.3s|     1 |     0 |  9643 |     - |    78M |   0 | 916 |1525 |2130 | 141 |  5 |  15 |   0 | 2.963792e+02 | 4.880000e+02 |  64.65%| unknown
  3.4s|     1 |     0 |  9676 |     - |    78M |   0 | 916 |1526 |2124 | 141 |  5 |  16 |   0 | 2.970000e+02 | 4.880000e+02 |  64.31%| unknown
  3.6s|     1 |     0 | 10497 |     - |    86M |   0 | 916 |1526 |2161 | 178 |  6 |  16 |   0 | 2.972722e+02 | 4.880000e+02 |  64.16%| unknown
  3.6s|     1 |     0 | 10541 |     - |    86M |   0 | 916 |1528 |2160 | 178 |  6 |  18 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 10921 |     - |    97M |   0 | 916 |1528 |2190 | 208 |  7 |  18 |   0 | 2.980000e+02 | 4.880000e+02 |  63.76%| unknown
  4.2s|     1 |     0 | 11907 |     - |   107M |   0 | 916 |1529 |2208 | 226 |  8 |  19 |   0 | 2.985464e+02 | 4.880000e+02 |  63.46%| unknown
  4.2s|     1 |     0 | 11913 |     - |   107M |   0 | 916 |1530 |2208 | 226 |  8 |  20 |   0 | 2.990000e+02 | 4.880000e+02 |  63.21%| unknown
  4.5s|     1 |     0 | 12857 |     - |   119M |   0 | 916 |1530 |2186 | 260 |  9 |  20 |   0 | 2.993848e+02 | 4.880000e+02 |  63.00%| unknown
  4.5s|     1 |     0 | 12869 |     - |   119M |   0 | 916 |1531 |2186 | 260 |  9 |  21 |   0 | 3.000000e+02 | 4.880000e+02 |  62.67%| unknown
  4.7s|     1 |     0 | 13345 |     - |   129M |   0 | 916 |1531 |2225 | 299 | 10 |  21 |   0 | 3.000363e+02 | 4.880000e+02 |  62.65%| unknown
  4.7s|     1 |     0 | 13466 |     - |   129M |   0 | 916 |1534 |2220 | 299 | 10 |  24 |   0 | 3.010000e+02 | 4.880000e+02 |  62.13%| unknown
  4.8s|     1 |     0 | 13624 |     - |   130M |   0 | 916 |1534 |2252 | 331 | 11 |  24 |   0 | 3.010000e+02 | 4.880000e+02 |  62.13%| unknown
  4.9s|     1 |     0 | 13963 |     - |   130M |   0 | 916 |1535 |2271 | 350 | 12 |  25 |   0 | 3.010000e+02 | 4.880000e+02 |  62.13%| unknown
  5.0s|     1 |     0 | 14196 |     - |   130M |   0 | 916 |1535 |2229 | 383 | 13 |  25 |   0 | 3.010000e+02 | 4.880000e+02 |  62.13%| unknown
  5.1s|     1 |     0 | 14453 |     - |   131M |   0 | 916 |1535 |2245 | 399 | 14 |  25 |   0 | 3.010000e+02 | 4.880000e+02 |  62.13%| unknown
  5.2s|     1 |     0 | 14753 |     - |   131M |   0 | 916 |1535 |2254 | 408 | 15 |  25 |   0 | 3.010000e+02 | 4.880000e+02 |  62.13%| unknown
  5.3s|     1 |     0 | 15304 |     - |   132M |   0 | 916 |1538 |2284 | 438 | 16 |  28 |   0 | 3.010000e+02 | 4.880000e+02 |  62.13%| unknown
  5.6s|     1 |     0 | 17291 |     - |   132M |   0 | 916 |1539 |2304 | 458 | 17 |  29 |   0 | 3.010186e+02 | 4.880000e+02 |  62.12%| unknown
  5.6s|     1 |     0 | 17839 |     - |   132M |   0 | 916 |1539 |2302 | 458 | 17 |  29 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 18765 |     - |   132M |   0 | 916 |1539 |2238 | 498 | 18 |  29 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  5.9s|     1 |     0 | 19727 |     - |   133M |   0 | 916 |1539 |2270 | 530 | 19 |  29 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.0s|     1 |     0 | 20376 |     - |   133M |   0 | 916 |1541 |2297 | 557 | 20 |  31 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.1s|     1 |     0 | 20878 |     - |   133M |   0 | 916 |1541 |2317 | 577 | 21 |  31 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.1s|     1 |     0 | 21287 |     - |   133M |   0 | 916 |1541 |2344 | 604 | 22 |  31 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.2s|     1 |     0 | 22062 |     - |   133M |   0 | 916 |1542 |2359 | 619 | 23 |  32 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.3s|     1 |     0 | 22524 |     - |   133M |   0 | 916 |1544 |2288 | 635 | 24 |  34 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.3s|     1 |     0 | 23008 |     - |   133M |   0 | 916 |1544 |2300 | 647 | 25 |  34 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.3s|     1 |     0 | 23073 |     - |   133M |   0 | 916 |1544 |2310 | 657 | 26 |  34 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.4s|     1 |     0 | 23156 |     - |   133M |   0 | 916 |1544 |2317 | 664 | 27 |  34 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
  6.4s|     1 |     0 | 23176 |     - |   133M |   0 | 916 |1544 |2319 | 666 | 28 |  34 |   0 | 3.020000e+02 | 4.880000e+02 |  61.59%| unknown
d 7.2s|     1 |     0 | 32557 |     - |conflict|   0 | 916 |1549 |2319 |   0 | 28 |  39 |   0 | 3.020000e+02 | 3.860000e+02 |  27.81%| unknown
  7.3s|     1 |     0 | 32649 |     - |   133M |   0 | 916 |1549 |2319 | 666 | 28 |  39 |   0 | 3.020000e+02 | 3.860000e+02 |  27.81%| unknown
  7.3s|     1 |     0 | 32649 |     - |   133M |   0 | 916 |1549 |2313 | 666 | 28 |  39 |   0 | 3.020000e+02 | 3.860000e+02 |  27.81%| unknown
  7.3s|     1 |     0 | 32669 |     - |   133M |   0 | 916 |1549 |2161 | 670 | 29 |  39 |   0 | 3.020000e+02 | 3.860000e+02 |  27.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 32673 |     - |   133M |   0 | 916 |1551 |2162 | 671 | 30 |  41 |   0 | 3.020000e+02 | 3.860000e+02 |  27.81%| unknown
  7.4s|     1 |     0 | 32673 |     - |   133M |   0 | 916 |1513 |2162 | 671 | 30 |  43 |   0 | 3.020000e+02 | 3.860000e+02 |  27.81%| unknown
  8.3s|     1 |     2 | 32689 |     - |   133M |   0 | 916 |1513 |2162 | 671 | 31 |  43 |  11 | 3.020000e+02 | 3.860000e+02 |  27.81%| unknown
*13.1s|     6 |     5 | 79177 |11195.8 |    LP  |   5 | 916 |1513 |2086 | 719 |  0 |  43 |  11 | 3.020000e+02 | 3.730000e+02 |  23.51%| unknown
*18.4s|    12 |    11 |131590 |9853.8 |    LP  |   7 | 916 |1513 |2089 | 823 |  0 |  43 |  11 | 3.020000e+02 | 3.360000e+02 |  11.26%| unknown
*18.9s|    13 |    10 |133773 |9214.6 |    LP  |   7 | 916 |1516 |2091 | 823 |  0 |  46 |  11 | 3.020000e+02 | 3.280000e+02 |   8.61%|   1.15%
  123s|   100 |    63 |  1116k|11042.3 |   142M |  13 | 916 |1642 |2140 |3173 |  1 | 215 |  18 | 3.020000e+02 | 3.280000e+02 |   8.61%|  22.77%
  211s|   200 |   108 |  1988k|9877.2 |   155M |  13 | 916 |1882 |   0 |6615 |  0 | 465 |  23 | 3.020000e+02 | 3.280000e+02 |   8.61%|  43.31%
  258s|   300 |   135 |  2463k|8160.1 |   154M |  18 | 916 |2087 |   0 |9152 |  0 | 698 |  39 | 3.020000e+02 | 3.280000e+02 |   8.61%|  53.85%
  312s|   400 |   159 |  2997k|7455.6 |   161M |  20 | 916 |2222 |2427 |  12k|  5 | 872 |  66 | 3.020000e+02 | 3.280000e+02 |   8.61%|  59.25%
  333s|   500 |   187 |  3242k|6451.2 |   162M |  20 | 916 |2367 |2373 |  14k|  2 |1062 |  77 | 3.031943e+02 | 3.280000e+02 |   8.18%|  60.17%
  347s|   600 |   205 |  3422k|5674.6 |   163M |  20 | 916 |2489 |2385 |  15k|  2 |1211 |  77 | 3.116606e+02 | 3.280000e+02 |   5.24%|  65.70%
  365s|   700 |   184 |  3630k|5160.5 |   165M |  20 | 916 |2601 |2381 |  17k|  2 |1416 |  83 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.04%
  377s|   800 |   187 |  3776k|4697.4 |   166M |  20 | 916 |2654 |   0 |  18k|  0 |1511 |  83 | 3.180000e+02 | 3.280000e+02 |   3.14%|  75.25%
  388s|   900 |   184 |  3908k|4322.0 |   166M |  20 | 916 |2719 |2336 |  19k|  2 |1617 |  83 | 3.180000e+02 | 3.280000e+02 |   3.14%|  76.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  398s|  1000 |   172 |  4036k|4017.1 |   166M |  20 | 916 |2812 |   0 |  20k|  0 |1755 |  97 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.14%
  410s|  1100 |   157 |  4186k|3788.5 |   166M |  20 | 916 |2855 |2366 |  22k|  2 |1877 | 104 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.61%
  420s|  1200 |   156 |  4306k|3572.8 |   166M |  20 | 916 |2983 |2293 |  23k|  2 |2092 | 109 | 3.180000e+02 | 3.280000e+02 |   3.14%|  79.73%
  430s|  1300 |   143 |  4449k|3407.4 |   167M |  20 | 916 |2985 |2328 |  25k|  2 |2210 | 109 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.54%
  443s|  1400 |   139 |  4597k|3269.5 |   168M |  25 | 916 |3002 |2353 |  26k|  2 |2338 | 137 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.78%
  455s|  1500 |   139 |  4742k|3148.4 |   168M |  30 | 916 |2999 |2360 |  28k|  2 |2443 | 137 | 3.180000e+02 | 3.280000e+02 |   3.14%|  82.89%
  464s|  1600 |   104 |  4863k|3027.3 |   168M |  30 | 916 |3039 |   0 |  29k|  0 |2631 | 137 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.12%
  475s|  1700 |    83 |  4989k|2923.2 |   169M |  30 | 916 |2989 |   0 |  30k|  0 |2768 | 143 | 3.180000e+02 | 3.280000e+02 |   3.14%|  83.51%
  482s|  1800 |    42 |  5081k|2811.5 |   169M |  30 | 916 |2963 |2370 |  32k|  2 |2951 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.39%
  494s|  1900 |    45 |  5228k|2740.9 |   169M |  30 | 916 |2941 |2326 |  33k|  2 |3056 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.59%
  506s|  2000 |    34 |  5374k|2677.2 |   169M |  30 | 916 |2969 |   0 |  34k|  0 |3174 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  86.62%
  517s|  2100 |    36 |  5519k|2618.4 |   170M |  30 | 916 |2919 |2376 |  36k|  2 |3301 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.40%
  528s|  2200 |    34 |  5653k|2560.2 |   171M |  30 | 916 |2994 |   0 |  37k|  0 |3430 | 156 | 3.180000e+02 | 3.280000e+02 |   3.14%|  89.54%
  540s|  2300 |    10 |  5797k|2511.8 |   171M |  30 | 916 |2883 |2368 |  39k|  2 |3566 | 156 | 3.200000e+02 | 3.280000e+02 |   2.50%|  96.12%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 540.84
Solving Nodes      : 2311
Primal Bound       : +3.28000000000000e+02 (6 solutions)
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
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
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
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
m_5_0                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
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
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_6                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
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
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
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
m_25_23                                             1 	(obj:0)
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
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
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
y_0_22                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
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
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
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
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
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
y_21_32                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
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
y_22_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                19 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                                8 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               14 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               12 	(obj:0)
s_18                                                6 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               15 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               31 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 328 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     540.86
  solving          :     540.84
  presolving       :       1.32 (included in solving)
  reading          :       0.01
  copying          :       0.53 (110 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_3_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_3_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1512 initial, 3050 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5503 constraint, 8503 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     61          0          0          0          0          0       2737        932          0          0
  implics          :       0.00       0.00     69          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    130          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    130        205          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    130         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.04       0.00     18        404         21          0        145          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         47          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    187          0          0          0         41          0         55          0         53          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    236          0         59          0          0          0        150          0          0          0
  and              :       0.05       0.00    168          0        165          0          0          0        196         26          0        170
  linear           :       0.13       0.00    177        169        604          0        341          0       2376          0       2046       6131
  logicor          :       0.04       0.00    205          4          0          0          0          0        497          0          0        430
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         49          -          -        109          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1379          0          0        195          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1379          0          0        195          0          0        113          0          0         75       2714
  varbound         :        207        207         30      36934          0          0          0        190       1436        127          0          0          0          0          0
  knapsack         :          0+         1          0       7887          0          0          0          0          2          1          4          0          0          0          0
  setppc           :         24+        42         30      36681          0          0          0         68       1346         16        953          4          3          0          0
  and              :        480        480       3114      36833          0          0          0         42       5831        245      44511      32058      27496          0          0
  linear           :        631+       662         30      36597          0          0          0          9      36630       1142      55931          0          0          0          0
  logicor          :        170+       233         30      13109          0          0          0          6       1871        138       5047          0          0          0          0
  bounddisjunction :          0+      1534          0      12063          0          0          0          0       3208        318       4103          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.84       0.00       0.00       0.00       4.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.65       0.00       0.30       0.33       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.92       0.00       0.00       0.85       0.00       0.00       0.00       0.00       0.02       0.03
  logicor          :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.36       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.01       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      13228          0          0         19
  redcost          :       6314          0          0       1034
  rootredcost      :          4          0          0         18
  symmetry         :          0          0          0          0
  vbounds          :      20687      10771         38      11533
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.04       0.00       1.04       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.27       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06        973        818          -       4564       25.5        145       11.8          -          -          -
  infeasible LP    :       0.04        118        119          -        436       22.7         26        7.7        108       26.9          0
  bound exceed. LP :       0.01          7          7          -          3       10.0          0        0.0          6       37.5         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          3       3413       22.4          -          -        114          -          -
  applied locally  :          -          -          -          0         50       31.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.59          -        499         59          -          -       9214      60144          -          -          -          -          -    (maximal pool size:       5450)
  aggregation      :       0.91       0.00        132         30          0          0        582       3204          2        542        542          0          0
  > cmir           :          -          -          -          -          -          -          -       2920          2        396        396          0          -
  > flowcover      :          -          -          -          -          -          -          -        284          0        146        146          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         30         30          0          0        144       2943          0        203        203          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.36       0.00        126         10          0          0       7179      26444       1980       3382       3309         73          0
  > gomorymi       :          -          -          -          -          -          -          -      13993       1488       1663       1598         65          -
  > strongcg       :          -          -          -          -          -          -          -      12451        492       1719       1711          8          -
  impliedbounds    :       0.08       0.00        146         30          0          6       3084      21678          0       5135       5135          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        146         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.12       0.00        100          1          0       7691          0          0          0          0          0          0        191
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.53       0.00        122         20          0          0        283       5875         77       2323       2257         66          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00       3000         30      39102          0      48769        671          0       4409
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
  relpscost        :       4.84       0.00       1379          0          0          0        113          0         98       2714
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.81       0.00         15          0          0
  alns             :       0.03       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.98       0.00         26          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.57       0.00         26          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.75       0.00         13          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.09       0.00         27          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       4.39       0.00         27          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       4.12       0.00         27          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      12.42       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       4.95       0.00         27          0          0
  randrounding     :       0.07       0.00        213          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.66       0.00          5          0          0
  rootsoldiving    :       5.48       0.00         14          0          0
  rounding         :       0.11       0.00        906          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.30       0.00        272          0          0
  simplerounding   :       0.01       0.00       4820          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.44       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       2.66       0.00         27          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.11       0.00       1000          0          0
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
  primal LP        :       0.04        136          0       0.00       0.00       0.04        136
  dual LP          :     437.84       4938    5185497    1099.79   11843.23       0.09        223
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      56.71       1030     618192     600.19   10901.73
  strong branching :       4.32        156      53066     340.17   12281.14          -          -         91
    (at root node) :          -         11       8025     729.55          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :       2311 (1357 internal, 954 leaves)
  feasible leaves  :          0
  infeas. leaves   :        951
  objective leaves :          3
  nodes (total)    :       2311 (1357 internal, 954 leaves)
  nodes left       :          0
  max depth        :         30
  max depth (total):         30
  backtracks       :        855 (37.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        404
  repropagations   :       1308 (20005 domain reductions, 216 cutoffs)
  avg switch length:       5.82
  switching time   :       0.68
Root Node          :
  First LP value   : +2.91730334421992e+02
  First LP Iters   :       2856 (15305.79 Iter/sec)
  First LP Time    :       0.19
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      23198
  Root LP Estimate : +3.45654862117131e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.09000000000000e+02   (in run 1, after 1 nodes, 1.35 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      95.02 %
  Gap Last Sol.    :       8.61 %
  Primal Bound     : +3.28000000000000e+02   (in run 1, after 13 nodes, 18.91 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.28000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3897.75       7.21
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
