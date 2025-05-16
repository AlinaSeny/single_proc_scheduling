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

read problem <inputs/new_inputs/order/triang8_2_down_left_input.lp>
============

file <inputs/new_inputs/order/triang8_2_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_2_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 256 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 260 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 265 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, medium)     1002 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 7, fast)       1002 del vars, 1993 del conss, 0 add conss, 266 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 267 chg bounds, 667 chg sides, 1822 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 10, fast)       1002 del vars, 2041 del conss, 0 add conss, 279 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 279 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4680 del conss, 873 add conss, 279 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1029 del vars, 4680 del conss, 873 add conss, 298 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 1250 impls, 1837 clqs
(round 14, fast)       1047 del vars, 4723 del conss, 873 add conss, 298 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 15, exhaustive) 1047 del vars, 4739 del conss, 881 add conss, 298 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 16, fast)       1055 del vars, 4762 del conss, 881 add conss, 298 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 17, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 298 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 18, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 298 chg bounds, 973 chg sides, 2671 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 19, fast)       1055 del vars, 4768 del conss, 881 add conss, 302 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 20, exhaustive) 1055 del vars, 4778 del conss, 881 add conss, 302 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 21, exhaustive) 1082 del vars, 4778 del conss, 881 add conss, 302 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1673 impls, 1759 clqs
(round 22, fast)       1102 del vars, 4820 del conss, 881 add conss, 302 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 23, exhaustive) 1102 del vars, 4830 del conss, 886 add conss, 302 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 24, fast)       1107 del vars, 4842 del conss, 886 add conss, 302 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1736 clqs
(round 25, exhaustive) 1107 del vars, 4842 del conss, 886 add conss, 302 chg bounds, 1009 chg sides, 2817 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 26, fast)       1107 del vars, 4842 del conss, 886 add conss, 303 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 27, exhaustive) 1133 del vars, 4842 del conss, 886 add conss, 305 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1943 impls, 1691 clqs
(round 28, fast)       1144 del vars, 4880 del conss, 886 add conss, 306 chg bounds, 1026 chg sides, 2925 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 29, fast)       1144 del vars, 4880 del conss, 886 add conss, 307 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 30, exhaustive) 1144 del vars, 4896 del conss, 894 add conss, 307 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 31, fast)       1152 del vars, 4914 del conss, 894 add conss, 307 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1672 clqs
(round 32, exhaustive) 1152 del vars, 4914 del conss, 894 add conss, 307 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 1943 impls, 1672 clqs
(round 33, exhaustive) 1180 del vars, 4914 del conss, 894 add conss, 310 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 2116 impls, 1622 clqs
(round 34, fast)       1199 del vars, 4958 del conss, 894 add conss, 311 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 35, exhaustive) 1199 del vars, 4968 del conss, 899 add conss, 311 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 36, fast)       1204 del vars, 4980 del conss, 899 add conss, 311 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1601 clqs
(round 37, exhaustive) 1204 del vars, 4980 del conss, 899 add conss, 311 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2116 impls, 1601 clqs
(round 38, exhaustive) 1234 del vars, 4980 del conss, 899 add conss, 318 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2433 impls, 1549 clqs
(round 39, fast)       1256 del vars, 5046 del conss, 899 add conss, 323 chg bounds, 1065 chg sides, 3305 chg coeffs, 3582 upgd conss, 2433 impls, 1554 clqs
(round 40, fast)       1256 del vars, 5046 del conss, 899 add conss, 329 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2433 impls, 1554 clqs
(round 41, exhaustive) 1256 del vars, 5050 del conss, 901 add conss, 329 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2433 impls, 1554 clqs
(round 42, fast)       1258 del vars, 5053 del conss, 901 add conss, 329 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2433 impls, 1550 clqs
(round 43, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 329 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2433 impls, 1550 clqs
(round 44, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 329 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2433 impls, 1550 clqs
(round 45, exhaustive) 1285 del vars, 5057 del conss, 901 add conss, 329 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2439 impls, 1503 clqs
(round 46, fast)       1289 del vars, 5101 del conss, 901 add conss, 335 chg bounds, 1109 chg sides, 3641 chg coeffs, 3595 upgd conss, 2439 impls, 1539 clqs
(round 47, fast)       1289 del vars, 5101 del conss, 901 add conss, 338 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2439 impls, 1539 clqs
(round 48, exhaustive) 1289 del vars, 5103 del conss, 902 add conss, 338 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2439 impls, 1539 clqs
(round 49, exhaustive) 1290 del vars, 5104 del conss, 902 add conss, 338 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2439 impls, 1537 clqs
(round 50, exhaustive) 1315 del vars, 5104 del conss, 902 add conss, 344 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2630 impls, 1508 clqs
(round 51, fast)       1330 del vars, 5140 del conss, 902 add conss, 346 chg bounds, 1156 chg sides, 3948 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 52, fast)       1330 del vars, 5140 del conss, 902 add conss, 346 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 53, exhaustive) 1330 del vars, 5148 del conss, 906 add conss, 346 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 54, fast)       1334 del vars, 5158 del conss, 906 add conss, 346 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1493 clqs
(round 55, exhaustive) 1334 del vars, 5159 del conss, 906 add conss, 346 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2630 impls, 1493 clqs
(round 56, exhaustive) 1361 del vars, 5159 del conss, 906 add conss, 350 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2810 impls, 1485 clqs
(round 57, fast)       1375 del vars, 5201 del conss, 906 add conss, 357 chg bounds, 1199 chg sides, 4161 chg coeffs, 3617 upgd conss, 2810 impls, 1471 clqs
(round 58, fast)       1378 del vars, 5208 del conss, 906 add conss, 360 chg bounds, 1203 chg sides, 4212 chg coeffs, 3617 upgd conss, 2810 impls, 1467 clqs
(round 59, fast)       1378 del vars, 5211 del conss, 906 add conss, 362 chg bounds, 1208 chg sides, 4249 chg coeffs, 3617 upgd conss, 2810 impls, 1467 clqs
(round 60, exhaustive) 1378 del vars, 5231 del conss, 916 add conss, 363 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2810 impls, 1467 clqs
(round 61, fast)       1388 del vars, 5257 del conss, 916 add conss, 364 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2810 impls, 1447 clqs
(round 62, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 364 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2810 impls, 1447 clqs
(round 63, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 364 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 2810 impls, 1447 clqs
(round 64, exhaustive) 1413 del vars, 5261 del conss, 916 add conss, 378 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 3099 impls, 1440 clqs
(round 65, fast)       1424 del vars, 5296 del conss, 916 add conss, 381 chg bounds, 1303 chg sides, 4598 chg coeffs, 3631 upgd conss, 3099 impls, 1434 clqs
(round 66, fast)       1424 del vars, 5297 del conss, 916 add conss, 383 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3099 impls, 1434 clqs
(round 67, medium)     1427 del vars, 5297 del conss, 916 add conss, 383 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3099 impls, 1425 clqs
(round 68, fast)       1427 del vars, 5309 del conss, 916 add conss, 383 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3099 impls, 1425 clqs
(round 69, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 383 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3099 impls, 1425 clqs
(round 70, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 383 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3099 impls, 1425 clqs
(round 71, exhaustive) 1453 del vars, 5311 del conss, 916 add conss, 390 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3306 impls, 1937 clqs
(round 72, fast)       1457 del vars, 5340 del conss, 916 add conss, 390 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3306 impls, 1940 clqs
(round 73, medium)     1462 del vars, 5340 del conss, 916 add conss, 390 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3306 impls, 1928 clqs
(round 74, fast)       1462 del vars, 5354 del conss, 916 add conss, 390 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3306 impls, 1928 clqs
(round 75, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 390 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3306 impls, 1928 clqs
(round 76, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 390 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3306 impls, 1930 clqs
(round 77, exhaustive) 1488 del vars, 5357 del conss, 919 add conss, 400 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3685 impls, 2454 clqs
(round 78, fast)       1499 del vars, 5414 del conss, 919 add conss, 400 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3685 impls, 2430 clqs
(round 79, medium)     1506 del vars, 5414 del conss, 919 add conss, 400 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3685 impls, 2394 clqs
(round 80, fast)       1506 del vars, 5436 del conss, 919 add conss, 400 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3685 impls, 2394 clqs
(round 81, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 400 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3685 impls, 2394 clqs
(round 82, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 400 chg bounds, 1372 chg sides, 4942 chg coeffs, 3665 upgd conss, 3685 impls, 2395 clqs
(round 83, fast)       1506 del vars, 5438 del conss, 921 add conss, 401 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3685 impls, 2395 clqs
(round 84, exhaustive) 1535 del vars, 5438 del conss, 921 add conss, 402 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3870 impls, 2362 clqs
(round 85, fast)       1552 del vars, 5481 del conss, 921 add conss, 407 chg bounds, 1438 chg sides, 5093 chg coeffs, 3665 upgd conss, 3870 impls, 2306 clqs
(round 86, fast)       1557 del vars, 5498 del conss, 921 add conss, 419 chg bounds, 1527 chg sides, 5253 chg coeffs, 3665 upgd conss, 3870 impls, 2228 clqs
(round 87, fast)       1564 del vars, 5518 del conss, 921 add conss, 423 chg bounds, 1531 chg sides, 5258 chg coeffs, 3665 upgd conss, 3870 impls, 2137 clqs
(round 88, fast)       1566 del vars, 5527 del conss, 921 add conss, 424 chg bounds, 1532 chg sides, 5259 chg coeffs, 3665 upgd conss, 3872 impls, 2126 clqs
(round 89, fast)       1568 del vars, 5535 del conss, 921 add conss, 425 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3872 impls, 2104 clqs
(round 90, fast)       1568 del vars, 5537 del conss, 921 add conss, 425 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3872 impls, 2104 clqs
(round 91, exhaustive) 1568 del vars, 5541 del conss, 923 add conss, 425 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3872 impls, 2104 clqs
(round 92, fast)       1570 del vars, 5546 del conss, 923 add conss, 425 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3872 impls, 2098 clqs
(round 93, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 425 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3872 impls, 2098 clqs
(round 94, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 425 chg bounds, 1537 chg sides, 5260 chg coeffs, 3675 upgd conss, 3872 impls, 2098 clqs
(round 95, exhaustive) 1597 del vars, 5551 del conss, 923 add conss, 426 chg bounds, 1537 chg sides, 5260 chg coeffs, 3675 upgd conss, 3959 impls, 2062 clqs
(round 96, fast)       1604 del vars, 5597 del conss, 923 add conss, 433 chg bounds, 1570 chg sides, 5438 chg coeffs, 3675 upgd conss, 3959 impls, 2098 clqs
(round 97, fast)       1604 del vars, 5597 del conss, 923 add conss, 436 chg bounds, 1575 chg sides, 5490 chg coeffs, 3675 upgd conss, 3959 impls, 2098 clqs
(round 98, exhaustive) 1604 del vars, 5601 del conss, 925 add conss, 436 chg bounds, 1575 chg sides, 5490 chg coeffs, 3675 upgd conss, 3959 impls, 2098 clqs
(round 99, fast)       1606 del vars, 5609 del conss, 925 add conss, 436 chg bounds, 1575 chg sides, 5490 chg coeffs, 3675 upgd conss, 3959 impls, 2094 clqs
(round 100, exhaustive) 1606 del vars, 5610 del conss, 925 add conss, 436 chg bounds, 1575 chg sides, 5490 chg coeffs, 3691 upgd conss, 3959 impls, 2094 clqs
(round 101, exhaustive) 1631 del vars, 5610 del conss, 925 add conss, 443 chg bounds, 1575 chg sides, 5490 chg coeffs, 3691 upgd conss, 4329 impls, 2663 clqs
(round 102, fast)       1635 del vars, 5662 del conss, 925 add conss, 448 chg bounds, 1647 chg sides, 5701 chg coeffs, 3691 upgd conss, 4329 impls, 2649 clqs
(round 103, fast)       1635 del vars, 5665 del conss, 925 add conss, 449 chg bounds, 1649 chg sides, 5717 chg coeffs, 3691 upgd conss, 4329 impls, 2649 clqs
(round 104, fast)       1635 del vars, 5666 del conss, 925 add conss, 449 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4329 impls, 2649 clqs
(round 105, medium)     1638 del vars, 5666 del conss, 925 add conss, 449 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4346 impls, 2634 clqs
(round 106, fast)       1638 del vars, 5682 del conss, 925 add conss, 449 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4346 impls, 2634 clqs
(round 107, exhaustive) 1638 del vars, 5686 del conss, 929 add conss, 449 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4346 impls, 2634 clqs
(round 108, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 449 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4346 impls, 2637 clqs
(round 109, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 449 chg bounds, 1651 chg sides, 5718 chg coeffs, 3701 upgd conss, 4346 impls, 2637 clqs
   (0.8s) probing: 1000/1590 (62.9%) - 354 fixings, 10 aggregations, 17603 implications, 85 bound changes
(round 110, exhaustive) 1663 del vars, 5689 del conss, 929 add conss, 464 chg bounds, 1651 chg sides, 5718 chg coeffs, 3701 upgd conss, 10428 impls, 6044 clqs
(round 111, fast)       1666 del vars, 5732 del conss, 929 add conss, 469 chg bounds, 1764 chg sides, 6014 chg coeffs, 3706 upgd conss, 10443 impls, 6041 clqs
(round 112, fast)       1666 del vars, 5733 del conss, 929 add conss, 469 chg bounds, 1773 chg sides, 6022 chg coeffs, 3706 upgd conss, 10443 impls, 6046 clqs
(round 113, medium)     1668 del vars, 5733 del conss, 929 add conss, 470 chg bounds, 1773 chg sides, 6022 chg coeffs, 3706 upgd conss, 10443 impls, 6038 clqs
(round 114, fast)       1668 del vars, 5745 del conss, 929 add conss, 470 chg bounds, 1773 chg sides, 6022 chg coeffs, 3706 upgd conss, 10443 impls, 6038 clqs
(round 115, exhaustive) 1668 del vars, 5745 del conss, 929 add conss, 470 chg bounds, 1773 chg sides, 6022 chg coeffs, 3720 upgd conss, 10443 impls, 6038 clqs
(round 116, exhaustive) 1693 del vars, 5745 del conss, 929 add conss, 497 chg bounds, 1773 chg sides, 6022 chg coeffs, 3720 upgd conss, 10779 impls, 6071 clqs
(round 117, fast)       1699 del vars, 5830 del conss, 929 add conss, 500 chg bounds, 1919 chg sides, 6396 chg coeffs, 3720 upgd conss, 10812 impls, 6059 clqs
(round 118, fast)       1701 del vars, 5835 del conss, 929 add conss, 503 chg bounds, 1924 chg sides, 6412 chg coeffs, 3720 upgd conss, 10812 impls, 5997 clqs
(round 119, fast)       1701 del vars, 5841 del conss, 929 add conss, 504 chg bounds, 1924 chg sides, 6414 chg coeffs, 3720 upgd conss, 10812 impls, 5997 clqs
(round 120, fast)       1701 del vars, 5843 del conss, 929 add conss, 505 chg bounds, 1926 chg sides, 6414 chg coeffs, 3720 upgd conss, 10812 impls, 5997 clqs
(round 121, exhaustive) 1701 del vars, 5867 del conss, 941 add conss, 505 chg bounds, 1926 chg sides, 6414 chg coeffs, 3720 upgd conss, 10812 impls, 5997 clqs
(round 122, fast)       1713 del vars, 5916 del conss, 941 add conss, 505 chg bounds, 1926 chg sides, 6414 chg coeffs, 3720 upgd conss, 10840 impls, 5930 clqs
(round 123, exhaustive) 1713 del vars, 5920 del conss, 941 add conss, 505 chg bounds, 1926 chg sides, 6414 chg coeffs, 3720 upgd conss, 10840 impls, 5930 clqs
(round 124, exhaustive) 1713 del vars, 5920 del conss, 941 add conss, 505 chg bounds, 1926 chg sides, 6414 chg coeffs, 3742 upgd conss, 10840 impls, 5930 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 125, exhaustive) 1734 del vars, 5920 del conss, 941 add conss, 526 chg bounds, 1926 chg sides, 6414 chg coeffs, 3742 upgd conss, 15034 impls, 8757 clqs
(round 126, fast)       1734 del vars, 5992 del conss, 941 add conss, 526 chg bounds, 2098 chg sides, 6730 chg coeffs, 3742 upgd conss, 15034 impls, 8757 clqs
(round 127, exhaustive) 1734 del vars, 6009 del conss, 958 add conss, 526 chg bounds, 2098 chg sides, 6730 chg coeffs, 3742 upgd conss, 15034 impls, 8757 clqs
(round 128, exhaustive) 1734 del vars, 6012 del conss, 958 add conss, 526 chg bounds, 2098 chg sides, 6730 chg coeffs, 3742 upgd conss, 15034 impls, 8773 clqs
(round 129, exhaustive) 1734 del vars, 6012 del conss, 958 add conss, 526 chg bounds, 2098 chg sides, 6730 chg coeffs, 3755 upgd conss, 15034 impls, 8773 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 381/880 (43.3%) - 404 fixings, 21 aggregations, 29152 implications, 144 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 63 exhaustive):
 1734 deleted vars, 6012 deleted constraints, 958 added constraints, 526 tightened bounds, 0 added holes, 2098 changed sides, 6730 changed coefficients
 15254 implications, 9021 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1511 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    630 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1511 |1991 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.450000e+02 |  75.24%| unknown
p 1.3s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1517 |1991 |   0 |  0 |   6 |   0 | 3.110000e+02 | 5.300000e+02 |  70.42%| unknown
p 1.4s|     1 |     0 |     1 |     - | vbounds|   0 | 916 |1520 |1991 |   0 |  0 |   9 |   0 | 3.110000e+02 | 5.170000e+02 |  66.24%| unknown
  1.7s|     1 |     0 |  4252 |     - |    27M |   0 | 916 |1523 |1991 |   0 |  0 |  12 |   0 | 3.353619e+02 | 5.170000e+02 |  54.16%| unknown
L 2.0s|     1 |     0 |  4259 |     - |undercov|   0 | 916 |1523 |1991 |   0 |  0 |  12 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.0s|     1 |     0 |  4259 |     - |    27M |   0 | 916 |1523 |1991 |   0 |  0 |  12 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.0s|     1 |     0 |  4259 |     - |    27M |   0 | 916 |1523 |1991 |   0 |  0 |  12 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.0s|     1 |     0 |  4259 |     - |    27M |   0 | 916 |1523 |1985 |   0 |  0 |  12 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.5s|     1 |     0 |  4923 |     - |    41M |   0 | 916 |1720 |2044 |  80 |  1 |  12 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.7s|     1 |     0 |  5601 |     - |    56M |   0 | 916 |1720 |2081 | 117 |  2 |  12 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  2.9s|     1 |     0 |  6483 |     - |    64M |   0 | 916 |1724 |2110 | 146 |  3 |  16 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  3.2s|     1 |     0 |  7092 |     - |    72M |   0 | 916 |1727 |2130 | 166 |  4 |  19 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  3.4s|     1 |     0 |  7502 |     - |    78M |   0 | 916 |1727 |2150 | 186 |  5 |  19 |   0 | 3.360000e+02 | 4.030000e+02 |  19.94%| unknown
  3.7s|     1 |     0 |  8973 |     - |    87M |   0 | 916 |1727 |2164 | 200 |  6 |  19 |   0 | 3.370522e+02 | 4.030000e+02 |  19.57%| unknown
  3.7s|     1 |     0 |  8993 |     - |    87M |   0 | 916 |1728 |2164 | 200 |  6 |  20 |   0 | 3.380000e+02 | 4.030000e+02 |  19.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  9165 |     - |    97M |   0 | 916 |1728 |2195 | 231 |  7 |  20 |   0 | 3.380000e+02 | 4.030000e+02 |  19.23%| unknown
  4.3s|     1 |     0 | 11452 |     - |   107M |   0 | 916 |1728 |2213 | 249 |  8 |  20 |   0 | 3.388097e+02 | 4.030000e+02 |  18.95%| unknown
  4.3s|     1 |     0 | 11455 |     - |   107M |   0 | 916 |1729 |2213 | 249 |  8 |  21 |   0 | 3.390000e+02 | 4.030000e+02 |  18.88%| unknown
  8.4s|     1 |     0 | 35289 |     - |   115M |   0 | 916 |1729 |2249 | 285 |  9 |  21 |   0 | 3.397864e+02 | 4.030000e+02 |  18.60%| unknown
  8.4s|     1 |     0 | 35292 |     - |   115M |   0 | 916 |1731 |2249 | 285 |  9 |  23 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  8.7s|     1 |     0 | 36249 |     - |   124M |   0 | 916 |1731 |2304 | 340 | 10 |  23 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  8.9s|     1 |     0 | 36754 |     - |   125M |   0 | 916 |1732 |2338 | 374 | 11 |  24 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.1s|     1 |     0 | 37148 |     - |   125M |   0 | 916 |1732 |2265 | 405 | 12 |  24 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.1s|     1 |     0 | 37274 |     - |   125M |   0 | 916 |1735 |2286 | 426 | 13 |  27 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.3s|     1 |     0 | 37767 |     - |   125M |   0 | 916 |1735 |2305 | 445 | 14 |  27 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.4s|     1 |     0 | 38265 |     - |   126M |   0 | 916 |1735 |2322 | 462 | 15 |  27 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.5s|     1 |     0 | 38496 |     - |   126M |   0 | 916 |1736 |2336 | 476 | 16 |  28 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.6s|     1 |     0 | 38566 |     - |   126M |   0 | 916 |1740 |2350 | 490 | 17 |  32 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.8s|     1 |     0 | 39782 |     - |   126M |   0 | 916 |1746 |2224 | 495 | 18 |  38 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.8s|     1 |     0 | 40143 |     - |   126M |   0 | 916 |1746 |2239 | 510 | 19 |  38 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.9s|     1 |     0 | 40356 |     - |   127M |   0 | 916 |1746 |2250 | 521 | 20 |  38 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
  9.9s|     1 |     0 | 40356 |     - |   127M |   0 | 916 |1718 |2251 | 521 | 20 |  38 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.0s|     1 |     0 | 41562 |     - |   127M |   0 | 916 |1718 |2263 | 533 | 21 |  38 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.2s|     1 |     0 | 42502 |     - |   127M |   0 | 916 |1718 |2288 | 558 | 22 |  38 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.2s|     1 |     0 | 42639 |     - |   127M |   0 | 916 |1719 |2298 | 568 | 23 |  39 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.3s|     1 |     0 | 43240 |     - |   127M |   0 | 916 |1719 |2183 | 574 | 24 |  39 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.3s|     1 |     0 | 43568 |     - |   127M |   0 | 916 |1719 |2200 | 591 | 25 |  39 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.4s|     1 |     0 | 43801 |     - |   127M |   0 | 916 |1721 |2216 | 607 | 26 |  41 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.4s|     1 |     0 | 44218 |     - |   127M |   0 | 916 |1721 |2226 | 617 | 27 |  41 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.5s|     1 |     0 | 44308 |     - |   127M |   0 | 916 |1722 |2239 | 630 | 28 |  42 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.5s|     1 |     0 | 44355 |     - |   127M |   0 | 916 |1723 |2249 | 640 | 29 |  43 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.5s|     1 |     0 | 44418 |     - |   127M |   0 | 916 |1723 |2181 | 645 | 30 |  43 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 10.5s|     1 |     0 | 44459 |     - |   127M |   0 | 916 |1723 |2186 | 650 | 31 |  43 |   0 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 12.5s|     1 |     0 | 56627 |     - |   127M |   0 | 916 |1724 |2186 | 650 | 31 |  45 |  11 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 12.5s|     1 |     0 | 56627 |     - |   127M |   0 | 916 |1726 |2184 | 650 | 31 |  47 |  11 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 | 56901 |     - |   127M |   0 | 916 |1726 |2189 | 656 | 32 |  47 |  11 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 12.6s|     1 |     0 | 57037 |     - |   127M |   0 | 916 |1726 |2197 | 664 | 33 |  47 |  11 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 12.6s|     1 |     0 | 57037 |     - |   127M |   0 | 916 |1721 |2197 | 664 | 33 |  47 |  11 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 12.6s|     1 |     0 | 57092 |     - |   127M |   0 | 916 |1721 |2206 | 673 | 34 |  47 |  11 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 12.6s|     1 |     0 | 57107 |     - |   127M |   0 | 916 |1721 |2208 | 675 | 35 |  47 |  11 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
 13.7s|     1 |     2 | 57142 |     - |   127M |   0 | 916 |1724 |2208 | 675 | 35 |  50 |  23 | 3.400000e+02 | 4.030000e+02 |  18.53%| unknown
*14.4s|     7 |     4 | 60968 |2671.7 |    LP  |   5 | 916 |1724 |2106 | 712 |  0 |  50 |  23 | 3.400000e+02 | 3.980000e+02 |  17.06%|   9.17%
*16.6s|    15 |    10 | 73637 |2049.9 |    LP  |   7 | 916 |1749 |2085 | 812 |  0 |  75 |  40 | 3.400000e+02 | 3.960000e+02 |  16.47%|  14.99%
*19.0s|    20 |    15 | 79139 |1800.1 |    LP  |   7 | 916 |1754 |2094 | 854 |  0 |  81 |  68 | 3.400000e+02 | 3.820000e+02 |  12.35%|  16.52%
 29.7s|   100 |    39 |145692 |1017.7 |   149M |  20 | 916 |1960 |2164 |1378 |  1 | 339 |  83 | 3.630000e+02 | 3.820000e+02 |   5.23%|  70.68%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 31.74
Solving Nodes      : 182
Primal Bound       : +3.82000000000000e+02 (7 solutions)
Dual Bound         : +3.82000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  382
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
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
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
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
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
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
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
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
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
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
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
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
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
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
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
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
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
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
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
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
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                 3 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               27 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               18 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               32 	(obj:0)
s_28                                               25 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 382 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.76
  solving          :      31.74
  presolving       :       1.30 (included in solving)
  reading          :       0.01
  copying          :       0.11 (26 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_2_down_left_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_2_down_left_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1511 initial, 2027 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5495 constraint, 10820 clique table
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
  trivial          :       0.00       0.00    130        205          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    130         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.03       0.00     18        404         21          0        144          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         47          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    187          0          0          0         41          0         55          0         53          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    236          0         59          0          0          0        150          0          0          0
  and              :       0.05       0.00    168          0        165          0          0          0        196         26          0        170
  linear           :       0.13       0.00    177        169        604          0        341          0       2377          0       2045       6130
  logicor          :       0.04       0.00    205          4          0          0          0          0        497          0          0        430
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         92          -          -        160          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        109          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0        109          0          0         21          0          0         83          0          0         40        206
  varbound         :        207        207         34      19032          0          0          0         16       1436        127          0          0          0          0          0
  knapsack         :          0+         3          0       3340          0          0          0          0          4          2         40          0          0          0          0
  setppc           :         24+        39         34      18779          0          0          0         11         59          7        141          3          2          0          0
  and              :        480        480        272      18939          0          0          0          7        541         53       3807       1022        555          0          0
  linear           :        630+       652         34      18895          0          0          0         10       4762        246       5018          2          0          0          0
  logicor          :        170+       203         34       5904          0          0          0          7        200          9        639          0          0          0          0
  bounddisjunction :          0+       495          0       2542          0          0          0          0        133         16        140          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.99       0.00       0.00       0.00       4.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.17       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.04       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.42       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1321          0          0         13
  redcost          :        464          0          0        147
  rootredcost      :          4          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       4826       1271         16       1957
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.03       0.00       1.03       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.00       0.05       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        269        123          -        529       19.6         29        6.2          -          -          -
  infeasible LP    :       0.00         13         13          -         23       14.5          0        0.0         13       10.3          0
  bound exceed. LP :       0.01         10         10          -         14       13.6          0        0.0         10       37.5         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        375       14.2          -          -         22          -          -
  applied locally  :          -          -          -          0         18       37.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -        114         67          -          -       4990       6618          -          -          -          -          -    (maximal pool size:       4990)
  aggregation      :       1.05       0.00         54         33          0          0         89        138          0         44         44          0          0
  > cmir           :          -          -          -          -          -          -          -        120          0         34         34          0          -
  > flowcover      :          -          -          -          -          -          -          -         18          0         10         10          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         33         33          0          0        183        417          0         93         93          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.55       0.00         30         10          0          0       2985       3408          0        165        165          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2002          0         93         93          0          -
  > strongcg       :          -          -          -          -          -          -          -       1406          0         72         72          0          -
  impliedbounds    :       0.03       0.00         54         33          0          4       1649       2466          0        657        657          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.86       0.00         22          1          0       2128          0          0          0          0          0          0        227
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.24       0.00         40         20          0          0         84        189          0        112        112          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        159         35       1630          0       5827        675          0       4118
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
  relpscost        :       4.99       0.00        109          0          0          0         83          0         40        206
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.28       0.00          8          0          0
  alns             :       0.03       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.46       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.77       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.48       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.50       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.22       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       1.13       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.66       0.00          5          0          0
  randrounding     :       0.08       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.83       0.00          1          0          0
  rounding         :       0.03       0.00        207          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.10       0.00         71          0          0
  simplerounding   :       0.00       0.00        347          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.30       0.00          1          1          1
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.16       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        103          0          0
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
  dual LP          :      11.36        374     110456     339.86    9720.58       0.03         49
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       5.64        167      49883     298.70    8848.08
  strong branching :       4.67         83      52553     633.17   11241.47          -          -         89
    (at root node) :          -         23      19228     836.00          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        182 (103 internal, 79 leaves)
  feasible leaves  :          0
  infeas. leaves   :         72
  objective leaves :          7
  nodes (total)    :        182 (103 internal, 79 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         89 (48.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         25
  repropagations   :        130 (1830 domain reductions, 13 cutoffs)
  avg switch length:       5.98
  switching time   :       0.06
Root Node          :
  First LP value   : +3.35361913369396e+02
  First LP Iters   :       4251 (13882.18 Iter/sec)
  First LP Time    :       0.31
  Final Dual Bound : +3.82000000000000e+02
  Final Root Iters :      44938
  Root LP Estimate : +3.61996783408755e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.45000000000000e+02   (in run 1, after 1 nodes, 1.33 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      75.24 %
  Gap Last Sol.    :      12.35 %
  Primal Bound     : +3.82000000000000e+02   (in run 1, after 20 nodes, 18.99 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.82000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     457.08      14.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
