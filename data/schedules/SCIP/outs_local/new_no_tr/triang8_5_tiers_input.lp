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

read problem <inputs/new_inputs/order/triang8_5_tiers_input.lp>
============

file <inputs/new_inputs/order/triang8_5_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang8_5_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       975 del vars, 1755 del conss, 0 add conss, 259 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 2, fast)       975 del vars, 1827 del conss, 0 add conss, 263 chg bounds, 620 chg sides, 1606 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 3, fast)       975 del vars, 1827 del conss, 0 add conss, 266 chg bounds, 648 chg sides, 1707 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 4, fast)       975 del vars, 1827 del conss, 0 add conss, 268 chg bounds, 662 chg sides, 1777 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 5, fast)       975 del vars, 1827 del conss, 0 add conss, 269 chg bounds, 667 chg sides, 1816 chg coeffs, 0 upgd conss, 0 impls, 1943 clqs
(round 6, medium)     1002 del vars, 1827 del conss, 0 add conss, 269 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 7, fast)       1002 del vars, 1993 del conss, 0 add conss, 269 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 8, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 270 chg bounds, 667 chg sides, 1822 chg coeffs, 0 upgd conss, 0 impls, 1889 clqs
(round 9, exhaustive) 1002 del vars, 2041 del conss, 0 add conss, 270 chg bounds, 667 chg sides, 1822 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 10, fast)       1002 del vars, 2041 del conss, 0 add conss, 282 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 11, exhaustive) 1002 del vars, 4660 del conss, 873 add conss, 282 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 12, exhaustive) 1002 del vars, 4680 del conss, 873 add conss, 282 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 0 impls, 1889 clqs
(round 13, exhaustive) 1029 del vars, 4680 del conss, 873 add conss, 301 chg bounds, 889 chg sides, 2198 chg coeffs, 3544 upgd conss, 1250 impls, 1837 clqs
(round 14, fast)       1047 del vars, 4723 del conss, 873 add conss, 301 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 15, exhaustive) 1047 del vars, 4739 del conss, 881 add conss, 301 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1829 clqs
(round 16, fast)       1055 del vars, 4762 del conss, 881 add conss, 301 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 17, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 301 chg bounds, 973 chg sides, 2671 chg coeffs, 3544 upgd conss, 1250 impls, 1813 clqs
(round 18, exhaustive) 1055 del vars, 4768 del conss, 881 add conss, 301 chg bounds, 973 chg sides, 2671 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 19, fast)       1055 del vars, 4768 del conss, 881 add conss, 305 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 20, exhaustive) 1055 del vars, 4778 del conss, 881 add conss, 305 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1250 impls, 1813 clqs
(round 21, exhaustive) 1082 del vars, 4778 del conss, 881 add conss, 305 chg bounds, 1009 chg sides, 2784 chg coeffs, 3553 upgd conss, 1673 impls, 1759 clqs
(round 22, fast)       1102 del vars, 4820 del conss, 881 add conss, 305 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 23, exhaustive) 1102 del vars, 4830 del conss, 886 add conss, 305 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1746 clqs
(round 24, fast)       1107 del vars, 4842 del conss, 886 add conss, 305 chg bounds, 1009 chg sides, 2817 chg coeffs, 3553 upgd conss, 1673 impls, 1736 clqs
(round 25, exhaustive) 1107 del vars, 4842 del conss, 886 add conss, 305 chg bounds, 1009 chg sides, 2817 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 26, fast)       1107 del vars, 4842 del conss, 886 add conss, 306 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1673 impls, 1736 clqs
(round 27, exhaustive) 1133 del vars, 4842 del conss, 886 add conss, 308 chg bounds, 1026 chg sides, 2842 chg coeffs, 3562 upgd conss, 1943 impls, 1691 clqs
(round 28, fast)       1144 del vars, 4880 del conss, 886 add conss, 309 chg bounds, 1026 chg sides, 2925 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 29, fast)       1144 del vars, 4880 del conss, 886 add conss, 310 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 30, exhaustive) 1144 del vars, 4896 del conss, 894 add conss, 310 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1688 clqs
(round 31, fast)       1152 del vars, 4914 del conss, 894 add conss, 310 chg bounds, 1026 chg sides, 2958 chg coeffs, 3562 upgd conss, 1943 impls, 1672 clqs
(round 32, exhaustive) 1152 del vars, 4914 del conss, 894 add conss, 310 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 1943 impls, 1672 clqs
(round 33, exhaustive) 1180 del vars, 4914 del conss, 894 add conss, 313 chg bounds, 1026 chg sides, 2958 chg coeffs, 3571 upgd conss, 2116 impls, 1622 clqs
(round 34, fast)       1199 del vars, 4958 del conss, 894 add conss, 314 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 35, exhaustive) 1199 del vars, 4968 del conss, 899 add conss, 314 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1611 clqs
(round 36, fast)       1204 del vars, 4980 del conss, 899 add conss, 314 chg bounds, 1027 chg sides, 3066 chg coeffs, 3571 upgd conss, 2116 impls, 1601 clqs
(round 37, exhaustive) 1204 del vars, 4980 del conss, 899 add conss, 314 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2116 impls, 1601 clqs
(round 38, exhaustive) 1234 del vars, 4980 del conss, 899 add conss, 321 chg bounds, 1027 chg sides, 3066 chg coeffs, 3582 upgd conss, 2434 impls, 1549 clqs
(round 39, fast)       1256 del vars, 5046 del conss, 899 add conss, 326 chg bounds, 1065 chg sides, 3305 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 40, fast)       1256 del vars, 5046 del conss, 899 add conss, 332 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 41, exhaustive) 1256 del vars, 5050 del conss, 901 add conss, 332 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1554 clqs
(round 42, fast)       1258 del vars, 5053 del conss, 901 add conss, 332 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1550 clqs
(round 43, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 332 chg bounds, 1102 chg sides, 3473 chg coeffs, 3582 upgd conss, 2434 impls, 1550 clqs
(round 44, exhaustive) 1258 del vars, 5057 del conss, 901 add conss, 332 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2434 impls, 1550 clqs
(round 45, exhaustive) 1285 del vars, 5057 del conss, 901 add conss, 332 chg bounds, 1102 chg sides, 3473 chg coeffs, 3595 upgd conss, 2440 impls, 1503 clqs
(round 46, fast)       1289 del vars, 5101 del conss, 901 add conss, 338 chg bounds, 1109 chg sides, 3641 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 47, fast)       1289 del vars, 5101 del conss, 901 add conss, 341 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 48, exhaustive) 1289 del vars, 5103 del conss, 902 add conss, 341 chg bounds, 1118 chg sides, 3733 chg coeffs, 3595 upgd conss, 2440 impls, 1539 clqs
(round 49, exhaustive) 1290 del vars, 5104 del conss, 902 add conss, 341 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2440 impls, 1537 clqs
(round 50, exhaustive) 1315 del vars, 5104 del conss, 902 add conss, 347 chg bounds, 1118 chg sides, 3733 chg coeffs, 3604 upgd conss, 2630 impls, 1508 clqs
(round 51, fast)       1330 del vars, 5140 del conss, 902 add conss, 349 chg bounds, 1156 chg sides, 3948 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 52, fast)       1330 del vars, 5140 del conss, 902 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 53, exhaustive) 1330 del vars, 5148 del conss, 906 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1501 clqs
(round 54, fast)       1334 del vars, 5158 del conss, 906 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3604 upgd conss, 2630 impls, 1493 clqs
(round 55, exhaustive) 1334 del vars, 5159 del conss, 906 add conss, 349 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2630 impls, 1493 clqs
(round 56, exhaustive) 1361 del vars, 5159 del conss, 906 add conss, 354 chg bounds, 1160 chg sides, 3952 chg coeffs, 3617 upgd conss, 2810 impls, 1485 clqs
(round 57, fast)       1375 del vars, 5201 del conss, 906 add conss, 361 chg bounds, 1199 chg sides, 4161 chg coeffs, 3617 upgd conss, 2810 impls, 1471 clqs
(round 58, fast)       1378 del vars, 5208 del conss, 906 add conss, 364 chg bounds, 1203 chg sides, 4212 chg coeffs, 3617 upgd conss, 2810 impls, 1467 clqs
(round 59, fast)       1378 del vars, 5211 del conss, 906 add conss, 366 chg bounds, 1208 chg sides, 4249 chg coeffs, 3617 upgd conss, 2810 impls, 1467 clqs
(round 60, exhaustive) 1378 del vars, 5231 del conss, 916 add conss, 367 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2810 impls, 1467 clqs
(round 61, fast)       1388 del vars, 5257 del conss, 916 add conss, 368 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2810 impls, 1447 clqs
(round 62, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 368 chg bounds, 1209 chg sides, 4272 chg coeffs, 3617 upgd conss, 2810 impls, 1447 clqs
(round 63, exhaustive) 1388 del vars, 5261 del conss, 916 add conss, 368 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 2810 impls, 1447 clqs
(round 64, exhaustive) 1413 del vars, 5261 del conss, 916 add conss, 382 chg bounds, 1209 chg sides, 4272 chg coeffs, 3631 upgd conss, 3096 impls, 1440 clqs
(round 65, fast)       1424 del vars, 5296 del conss, 916 add conss, 385 chg bounds, 1303 chg sides, 4598 chg coeffs, 3631 upgd conss, 3096 impls, 1434 clqs
(round 66, fast)       1424 del vars, 5297 del conss, 916 add conss, 387 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3096 impls, 1434 clqs
(round 67, medium)     1427 del vars, 5297 del conss, 916 add conss, 387 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3096 impls, 1425 clqs
(round 68, fast)       1427 del vars, 5309 del conss, 916 add conss, 387 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3096 impls, 1425 clqs
(round 69, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 387 chg bounds, 1307 chg sides, 4641 chg coeffs, 3631 upgd conss, 3096 impls, 1425 clqs
(round 70, exhaustive) 1427 del vars, 5311 del conss, 916 add conss, 387 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3096 impls, 1425 clqs
(round 71, exhaustive) 1453 del vars, 5311 del conss, 916 add conss, 394 chg bounds, 1307 chg sides, 4641 chg coeffs, 3643 upgd conss, 3303 impls, 1937 clqs
(round 72, fast)       1457 del vars, 5340 del conss, 916 add conss, 394 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3303 impls, 1940 clqs
(round 73, medium)     1462 del vars, 5340 del conss, 916 add conss, 394 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3303 impls, 1928 clqs
(round 74, fast)       1462 del vars, 5354 del conss, 916 add conss, 394 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3303 impls, 1928 clqs
(round 75, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 394 chg bounds, 1331 chg sides, 4778 chg coeffs, 3643 upgd conss, 3303 impls, 1928 clqs
(round 76, exhaustive) 1462 del vars, 5357 del conss, 919 add conss, 394 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3303 impls, 1930 clqs
(round 77, exhaustive) 1488 del vars, 5357 del conss, 919 add conss, 404 chg bounds, 1331 chg sides, 4778 chg coeffs, 3655 upgd conss, 3682 impls, 2454 clqs
(round 78, fast)       1499 del vars, 5414 del conss, 919 add conss, 404 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3682 impls, 2430 clqs
(round 79, medium)     1506 del vars, 5414 del conss, 919 add conss, 405 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3682 impls, 2394 clqs
(round 80, fast)       1506 del vars, 5436 del conss, 919 add conss, 405 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3682 impls, 2394 clqs
(round 81, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 405 chg bounds, 1372 chg sides, 4942 chg coeffs, 3655 upgd conss, 3682 impls, 2394 clqs
(round 82, exhaustive) 1506 del vars, 5438 del conss, 921 add conss, 405 chg bounds, 1372 chg sides, 4942 chg coeffs, 3665 upgd conss, 3682 impls, 2395 clqs
(round 83, fast)       1506 del vars, 5438 del conss, 921 add conss, 406 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3682 impls, 2395 clqs
(round 84, exhaustive) 1535 del vars, 5438 del conss, 921 add conss, 407 chg bounds, 1391 chg sides, 4968 chg coeffs, 3665 upgd conss, 3867 impls, 2362 clqs
(round 85, fast)       1552 del vars, 5481 del conss, 921 add conss, 412 chg bounds, 1438 chg sides, 5093 chg coeffs, 3665 upgd conss, 3867 impls, 2306 clqs
(round 86, fast)       1557 del vars, 5498 del conss, 921 add conss, 424 chg bounds, 1527 chg sides, 5253 chg coeffs, 3665 upgd conss, 3867 impls, 2228 clqs
(round 87, fast)       1564 del vars, 5518 del conss, 921 add conss, 428 chg bounds, 1531 chg sides, 5258 chg coeffs, 3665 upgd conss, 3867 impls, 2137 clqs
(round 88, fast)       1566 del vars, 5527 del conss, 921 add conss, 429 chg bounds, 1532 chg sides, 5259 chg coeffs, 3665 upgd conss, 3869 impls, 2126 clqs
(round 89, fast)       1568 del vars, 5535 del conss, 921 add conss, 430 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3869 impls, 2104 clqs
(round 90, fast)       1568 del vars, 5537 del conss, 921 add conss, 430 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3869 impls, 2104 clqs
(round 91, exhaustive) 1568 del vars, 5541 del conss, 923 add conss, 430 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3869 impls, 2104 clqs
(round 92, fast)       1570 del vars, 5546 del conss, 923 add conss, 430 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3869 impls, 2098 clqs
(round 93, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 430 chg bounds, 1537 chg sides, 5260 chg coeffs, 3665 upgd conss, 3869 impls, 2098 clqs
(round 94, exhaustive) 1570 del vars, 5551 del conss, 923 add conss, 430 chg bounds, 1537 chg sides, 5260 chg coeffs, 3675 upgd conss, 3869 impls, 2098 clqs
(round 95, exhaustive) 1597 del vars, 5551 del conss, 923 add conss, 431 chg bounds, 1537 chg sides, 5260 chg coeffs, 3675 upgd conss, 3956 impls, 2062 clqs
(round 96, fast)       1604 del vars, 5597 del conss, 923 add conss, 438 chg bounds, 1570 chg sides, 5438 chg coeffs, 3675 upgd conss, 3956 impls, 2098 clqs
(round 97, fast)       1604 del vars, 5597 del conss, 923 add conss, 441 chg bounds, 1575 chg sides, 5490 chg coeffs, 3675 upgd conss, 3956 impls, 2098 clqs
(round 98, exhaustive) 1604 del vars, 5601 del conss, 925 add conss, 441 chg bounds, 1575 chg sides, 5490 chg coeffs, 3675 upgd conss, 3956 impls, 2098 clqs
(round 99, fast)       1606 del vars, 5609 del conss, 925 add conss, 441 chg bounds, 1575 chg sides, 5490 chg coeffs, 3675 upgd conss, 3956 impls, 2094 clqs
(round 100, exhaustive) 1606 del vars, 5610 del conss, 925 add conss, 441 chg bounds, 1575 chg sides, 5490 chg coeffs, 3691 upgd conss, 3956 impls, 2094 clqs
(round 101, exhaustive) 1631 del vars, 5610 del conss, 925 add conss, 448 chg bounds, 1575 chg sides, 5490 chg coeffs, 3691 upgd conss, 4325 impls, 2663 clqs
(round 102, fast)       1635 del vars, 5662 del conss, 925 add conss, 453 chg bounds, 1647 chg sides, 5701 chg coeffs, 3691 upgd conss, 4325 impls, 2649 clqs
(round 103, fast)       1635 del vars, 5665 del conss, 925 add conss, 454 chg bounds, 1649 chg sides, 5717 chg coeffs, 3691 upgd conss, 4325 impls, 2649 clqs
(round 104, fast)       1635 del vars, 5666 del conss, 925 add conss, 454 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4325 impls, 2649 clqs
(round 105, medium)     1638 del vars, 5666 del conss, 925 add conss, 454 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4342 impls, 2634 clqs
(round 106, fast)       1638 del vars, 5682 del conss, 925 add conss, 454 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4342 impls, 2634 clqs
(round 107, exhaustive) 1638 del vars, 5686 del conss, 929 add conss, 454 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4342 impls, 2634 clqs
(round 108, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 454 chg bounds, 1651 chg sides, 5718 chg coeffs, 3691 upgd conss, 4342 impls, 2637 clqs
(round 109, exhaustive) 1638 del vars, 5689 del conss, 929 add conss, 454 chg bounds, 1651 chg sides, 5718 chg coeffs, 3701 upgd conss, 4342 impls, 2637 clqs
   (0.8s) probing: 1000/1590 (62.9%) - 354 fixings, 10 aggregations, 17600 implications, 86 bound changes
(round 110, exhaustive) 1663 del vars, 5689 del conss, 929 add conss, 469 chg bounds, 1651 chg sides, 5718 chg coeffs, 3701 upgd conss, 10425 impls, 6044 clqs
(round 111, fast)       1666 del vars, 5732 del conss, 929 add conss, 474 chg bounds, 1764 chg sides, 6014 chg coeffs, 3706 upgd conss, 10440 impls, 6041 clqs
(round 112, fast)       1666 del vars, 5733 del conss, 929 add conss, 474 chg bounds, 1773 chg sides, 6022 chg coeffs, 3706 upgd conss, 10440 impls, 6046 clqs
(round 113, medium)     1668 del vars, 5733 del conss, 929 add conss, 474 chg bounds, 1773 chg sides, 6022 chg coeffs, 3706 upgd conss, 10440 impls, 6038 clqs
(round 114, fast)       1668 del vars, 5745 del conss, 929 add conss, 474 chg bounds, 1773 chg sides, 6022 chg coeffs, 3706 upgd conss, 10440 impls, 6038 clqs
(round 115, exhaustive) 1668 del vars, 5745 del conss, 929 add conss, 474 chg bounds, 1773 chg sides, 6022 chg coeffs, 3720 upgd conss, 10440 impls, 6038 clqs
(round 116, exhaustive) 1693 del vars, 5745 del conss, 929 add conss, 501 chg bounds, 1773 chg sides, 6022 chg coeffs, 3720 upgd conss, 10776 impls, 6071 clqs
(round 117, fast)       1699 del vars, 5830 del conss, 929 add conss, 504 chg bounds, 1919 chg sides, 6396 chg coeffs, 3720 upgd conss, 10809 impls, 6059 clqs
(round 118, fast)       1701 del vars, 5835 del conss, 929 add conss, 507 chg bounds, 1924 chg sides, 6412 chg coeffs, 3720 upgd conss, 10809 impls, 5997 clqs
(round 119, fast)       1701 del vars, 5840 del conss, 929 add conss, 508 chg bounds, 1925 chg sides, 6415 chg coeffs, 3720 upgd conss, 10809 impls, 5997 clqs
(round 120, fast)       1701 del vars, 5842 del conss, 929 add conss, 509 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10809 impls, 5997 clqs
(round 121, exhaustive) 1701 del vars, 5866 del conss, 941 add conss, 509 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10809 impls, 5997 clqs
(round 122, fast)       1713 del vars, 5915 del conss, 941 add conss, 509 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10837 impls, 5930 clqs
(round 123, exhaustive) 1713 del vars, 5919 del conss, 941 add conss, 509 chg bounds, 1927 chg sides, 6415 chg coeffs, 3720 upgd conss, 10837 impls, 5930 clqs
(round 124, exhaustive) 1713 del vars, 5919 del conss, 941 add conss, 509 chg bounds, 1927 chg sides, 6415 chg coeffs, 3742 upgd conss, 10837 impls, 5930 clqs
   (0.9s) probing cycle finished: starting next cycle
(round 125, exhaustive) 1734 del vars, 5919 del conss, 941 add conss, 530 chg bounds, 1927 chg sides, 6415 chg coeffs, 3742 upgd conss, 15030 impls, 8759 clqs
(round 126, fast)       1734 del vars, 5991 del conss, 941 add conss, 530 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15030 impls, 8759 clqs
(round 127, exhaustive) 1734 del vars, 6008 del conss, 958 add conss, 530 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15030 impls, 8759 clqs
(round 128, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 530 chg bounds, 2099 chg sides, 6731 chg coeffs, 3742 upgd conss, 15030 impls, 8775 clqs
(round 129, exhaustive) 1734 del vars, 6011 del conss, 958 add conss, 530 chg bounds, 2099 chg sides, 6731 chg coeffs, 3755 upgd conss, 15030 impls, 8775 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.3s) probing: 381/880 (43.3%) - 404 fixings, 21 aggregations, 29151 implications, 145 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 63 exhaustive):
 1734 deleted vars, 6011 deleted constraints, 958 added constraints, 530 tightened bounds, 0 added holes, 2099 changed sides, 6731 changed coefficients
 15254 implications, 9022 cliques
presolved problem has 916 variables (880 bin, 36 int, 0 impl, 0 cont) and 1512 constraints
    207 constraints of type <varbound>
     24 constraints of type <setppc>
    480 constraints of type <and>
    631 constraints of type <linear>
    170 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - |  clique|   0 | 916 |1512 |1992 |   0 |  0 |   0 |   0 | 3.220000e+02 | 5.480000e+02 |  70.19%| unknown
p 1.3s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1518 |1992 |   0 |  0 |   6 |   0 | 3.220000e+02 | 5.450000e+02 |  69.25%| unknown
p 1.4s|     1 |     0 |     2 |     - | vbounds|   0 | 916 |1521 |1992 |   0 |  0 |   9 |   0 | 3.220000e+02 | 4.780000e+02 |  48.45%| unknown
  1.6s|     1 |     0 |  3406 |     - |    27M |   0 | 916 |1524 |1992 |   0 |  0 |  12 |   0 | 3.766029e+02 | 4.780000e+02 |  26.92%| unknown
L 2.0s|     1 |     0 |  3407 |     - |undercov|   0 | 916 |1525 |1992 |   0 |  0 |  13 |   0 | 3.770000e+02 | 4.470000e+02 |  18.57%| unknown
  2.0s|     1 |     0 |  3407 |     - |    27M |   0 | 916 |1525 |1992 |   0 |  0 |  13 |   0 | 3.770000e+02 | 4.470000e+02 |  18.57%| unknown
  2.0s|     1 |     0 |  3407 |     - |    27M |   0 | 916 |1525 |1992 |   0 |  0 |  13 |   0 | 3.770000e+02 | 4.470000e+02 |  18.57%| unknown
  2.0s|     1 |     0 |  3407 |     - |    27M |   0 | 916 |1525 |1992 |   0 |  0 |  13 |   0 | 3.770000e+02 | 4.470000e+02 |  18.57%| unknown
  2.2s|     1 |     0 |  4928 |     - |    34M |   0 | 916 |1525 |2030 |  56 |  1 |  13 |   0 | 3.839219e+02 | 4.470000e+02 |  16.43%| unknown
  2.2s|     1 |     0 |  4929 |     - |    34M |   0 | 916 |1525 |2030 |  56 |  1 |  13 |   0 | 3.840000e+02 | 4.470000e+02 |  16.41%| unknown
  2.4s|     1 |     0 |  5474 |     - |    40M |   0 | 916 |1524 |2068 |  94 |  2 |  13 |   0 | 3.860994e+02 | 4.470000e+02 |  15.77%| unknown
  2.4s|     1 |     0 |  5479 |     - |    40M |   0 | 916 |1524 |2068 |  94 |  2 |  13 |   0 | 3.870000e+02 | 4.470000e+02 |  15.50%| unknown
  2.4s|     1 |     0 |  5479 |     - |    40M |   0 | 916 |1524 |2068 |  94 |  2 |  13 |   0 | 3.870000e+02 | 4.470000e+02 |  15.50%| unknown
  2.5s|     1 |     0 |  6149 |     - |    48M |   0 | 916 |1524 |2107 | 133 |  3 |  13 |   0 | 3.878045e+02 | 4.470000e+02 |  15.26%| unknown
  2.5s|     1 |     0 |  6151 |     - |    48M |   0 | 916 |1524 |2107 | 133 |  3 |  13 |   0 | 3.880000e+02 | 4.470000e+02 |  15.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  7053 |     - |    57M |   0 | 916 |1524 |2142 | 168 |  4 |  13 |   0 | 3.880484e+02 | 4.470000e+02 |  15.19%| unknown
  2.8s|     1 |     0 |  7061 |     - |    57M |   0 | 916 |1527 |2142 | 168 |  4 |  16 |   0 | 3.890000e+02 | 4.470000e+02 |  14.91%| unknown
  3.0s|     1 |     0 |  7250 |     - |    65M |   0 | 916 |1527 |2172 | 198 |  5 |  16 |   0 | 3.890000e+02 | 4.470000e+02 |  14.91%| unknown
  3.3s|     1 |     0 |  7463 |     - |    74M |   0 | 916 |1527 |2200 | 226 |  6 |  16 |   0 | 3.890000e+02 | 4.470000e+02 |  14.91%| unknown
  3.6s|     1 |     0 |  7723 |     - |    84M |   0 | 916 |1527 |2218 | 244 |  7 |  16 |   0 | 3.890000e+02 | 4.470000e+02 |  14.91%| unknown
  3.9s|     1 |     0 |  8492 |     - |    95M |   0 | 916 |1528 |2232 | 258 |  8 |  17 |   0 | 3.890000e+02 | 4.470000e+02 |  14.91%| unknown
  4.2s|     1 |     0 | 10112 |     - |   106M |   0 | 916 |1529 |2227 | 290 |  9 |  18 |   0 | 3.890252e+02 | 4.470000e+02 |  14.90%| unknown
  4.2s|     1 |     0 | 10128 |     - |   106M |   0 | 916 |1529 |2226 | 290 |  9 |  18 |   0 | 3.900000e+02 | 4.470000e+02 |  14.62%| unknown
  4.4s|     1 |     0 | 10415 |     - |   115M |   0 | 916 |1529 |2286 | 350 | 10 |  18 |   0 | 3.900000e+02 | 4.470000e+02 |  14.62%| unknown
  4.5s|     1 |     0 | 10555 |     - |   115M |   0 | 916 |1529 |2308 | 372 | 11 |  18 |   0 | 3.900000e+02 | 4.470000e+02 |  14.62%| unknown
  4.6s|     1 |     0 | 10616 |     - |   115M |   0 | 916 |1529 |2324 | 388 | 12 |  18 |   0 | 3.900000e+02 | 4.470000e+02 |  14.62%| unknown
  4.7s|     1 |     0 | 10984 |     - |   116M |   0 | 916 |1529 |2337 | 401 | 13 |  18 |   0 | 3.900000e+02 | 4.470000e+02 |  14.62%| unknown
  4.8s|     1 |     0 | 11041 |     - |   116M |   0 | 916 |1529 |2254 | 415 | 14 |  18 |   0 | 3.900000e+02 | 4.470000e+02 |  14.62%| unknown
  5.0s|     1 |     0 | 12064 |     - |   116M |   0 | 916 |1529 |2264 | 425 | 15 |  18 |   0 | 3.901059e+02 | 4.470000e+02 |  14.58%| unknown
  5.0s|     1 |     0 | 12092 |     - |   116M |   0 | 916 |1529 |2264 | 425 | 15 |  18 |   0 | 3.910000e+02 | 4.470000e+02 |  14.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 12170 |     - |   116M |   0 | 916 |1529 |2304 | 465 | 16 |  18 |   0 | 3.910000e+02 | 4.470000e+02 |  14.32%| unknown
  5.1s|     1 |     0 | 12256 |     - |   116M |   0 | 916 |1530 |2316 | 477 | 17 |  19 |   0 | 3.910000e+02 | 4.470000e+02 |  14.32%| unknown
  5.2s|     1 |     0 | 12345 |     - |   117M |   0 | 916 |1530 |2330 | 491 | 18 |  19 |   0 | 3.910000e+02 | 4.470000e+02 |  14.32%| unknown
  5.2s|     1 |     0 | 12711 |     - |   117M |   0 | 916 |1530 |2215 | 500 | 19 |  19 |   0 | 3.910242e+02 | 4.470000e+02 |  14.32%| unknown
  5.3s|     1 |     0 | 12729 |     - |   117M |   0 | 916 |1530 |2214 | 500 | 19 |  19 |   0 | 3.920000e+02 | 4.470000e+02 |  14.03%| unknown
  5.3s|     1 |     0 | 12771 |     - |   117M |   0 | 916 |1530 |2227 | 513 | 20 |  19 |   0 | 3.920000e+02 | 4.470000e+02 |  14.03%| unknown
  5.3s|     1 |     0 | 12786 |     - |   117M |   0 | 916 |1531 |2246 | 532 | 21 |  20 |   0 | 3.920000e+02 | 4.470000e+02 |  14.03%| unknown
  5.3s|     1 |     0 | 12792 |     - |   117M |   0 | 916 |1531 |2250 | 536 | 22 |  20 |   0 | 3.920000e+02 | 4.470000e+02 |  14.03%| unknown
  5.3s|     1 |     0 | 12795 |     - |   117M |   0 | 916 |1534 |2251 | 537 | 23 |  23 |   0 | 3.920000e+02 | 4.470000e+02 |  14.03%| unknown
  5.3s|     1 |     0 | 12796 |     - |   117M |   0 | 916 |1534 |2208 | 542 | 24 |  23 |   0 | 3.920000e+02 | 4.470000e+02 |  14.03%| unknown
o 5.5s|     1 |     0 | 15808 |     - |feaspump|   0 | 916 |1515 |2208 | 542 | 25 |  23 |   0 | 3.920000e+02 | 4.460000e+02 |  13.78%| unknown
d 5.7s|     1 |     0 | 17541 |     - |conflict|   0 | 916 |1525 |2208 |   0 | 25 |  33 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  5.8s|     1 |     0 | 17657 |     - |   118M |   0 | 916 |1525 |2208 | 542 | 25 |  33 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  5.8s|     1 |     0 | 17657 |     - |   118M |   0 | 916 |1525 |2203 | 542 | 25 |  33 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  5.8s|     1 |     0 | 17698 |     - |   118M |   0 | 916 |1524 |2202 | 546 | 26 |  33 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 17723 |     - |   118M |   0 | 916 |1524 |2205 | 549 | 27 |  33 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  5.8s|     1 |     0 | 17723 |     - |   118M |   0 | 916 |1503 |2205 | 549 | 27 |  34 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  5.8s|     1 |     0 | 17725 |     - |   118M |   0 | 916 |1503 |2150 | 551 | 28 |  34 |   0 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  6.3s|     1 |     0 | 17739 |     - |   118M |   0 | 916 |1502 |2150 | 551 | 29 |  34 |  11 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
  6.9s|     1 |     2 | 17741 |     - |   118M |   0 | 916 |1502 |2150 | 551 | 30 |  34 |  32 | 3.920000e+02 | 4.080000e+02 |   4.08%| unknown
* 7.1s|     6 |     5 | 17955 |1018.6 |    LP  |   5 | 916 |1502 |2073 | 556 |  0 |  34 |  32 | 3.920000e+02 | 4.050000e+02 |   3.32%| unknown
 11.7s|   100 |    38 | 50089 | 376.0 |   131M |  19 | 916 |1562 |   0 |1343 |  0 |  96 |  32 | 3.920000e+02 | 4.050000e+02 |   3.32%|  10.49%
 21.0s|   200 |    34 |103887 | 457.4 |   136M |  19 | 916 |1668 |2122 |2178 |  1 | 206 |  32 | 3.920000e+02 | 4.050000e+02 |   3.32%|  78.86%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 22.17
Solving Nodes      : 289
Primal Bound       : +4.05000000000000e+02 (7 solutions)
Dual Bound         : +4.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  405
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
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
m_4_0                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_9_3                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
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
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
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
m_14_6                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
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
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
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
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
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
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
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
m_20_6                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
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
m_24_22                                             1 	(obj:0)
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
m_25_6                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
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
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
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
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
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
y_0_20                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
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
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
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
y_15_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                10 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                17 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                                5 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                                9 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               16 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               33 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               30 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               36 	(obj:0)
F                                                 405 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      22.19
  solving          :      22.17
  presolving       :       1.30 (included in solving)
  reading          :       0.01
  copying          :       0.12 (33 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang8_5_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6757 initial, 6757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang8_5_tiers_input.lp
  Variables        : 916 (880 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1512 initial, 1779 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5503 constraint, 11612 clique table
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
  probing          :       1.03       0.00     18        404         21          0        145          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         47          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    187          0          0          0         41          0         55          0         53          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00    236          0         59          0          0          0        150          0          0          0
  and              :       0.05       0.00    168          0        165          0          0          0        196         26          0        170
  linear           :       0.12       0.00    177        169        604          0        344          0       2376          0       2046       6131
  logicor          :       0.04       0.00    205          4          0          0          0          0        497          0          0        430
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        241          -          -        385          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        176          0          0         25          0          0          0          0          0          0          0
  integral         :          0          0          0          0        176          0          0         25          0          0          2          0          0          0        350
  varbound         :        207        207         28      17478          0          0          0         20       1436        127          0          0          0          0          0
  knapsack         :          0+         2          0        957          0          0          0          0         37          0         80          0          0          0          0
  setppc           :         24+        27         28      17226          0          0          0         14         79          3        527          3          2          0          0
  and              :        480        480        405      17391          0          0          0          9        197         35       4497       1190        615          0          0
  linear           :        631+       637         28      17365          0          0          0         10       3214        230       6027          0          0          0          0
  logicor          :        170+       193         28       5399          0          0          0          7         60          6        867          0          0          0          0
  bounddisjunction :          0+       291          0       1400          0          0          0          0        117         24        216          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.11       0.00       0.00       0.00       1.11       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.05       0.10       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.39       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1606          0          0         14
  redcost          :        687          0          0        241
  rootredcost      :          2          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :       3534        924         12       2240
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.03       0.00       1.03       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        245         96          -        323       13.6         30        7.1          -          -          -
  infeasible LP    :       0.00         18         18          -         44       11.2          1        2.0         18       23.4          0
  bound exceed. LP :       0.01          6          6          -          5       19.8          1        8.0          6       29.0         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        290       11.0          -          -         24          -          -
  applied locally  :          -          -          -          0         20        7.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.27          -        175         54          -          -       5305      10655          -          -          -          -          -    (maximal pool size:       5018)
  aggregation      :       0.97       0.00         85         28          0          0        273       1023          0        119        119          0          0
  > cmir           :          -          -          -          -          -          -          -        969          0        103        103          0          -
  > flowcover      :          -          -          -          -          -          -          -         40          0         11         11          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         28         28          0          0        103        462          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       6.12       0.00         56         10          0          0       3858       5577        784        300        273         27          0
  > gomorymi       :          -          -          -          -          -          -          -       4433        517        223        202         21          -
  > strongcg       :          -          -          -          -          -          -          -       1144        267         77         71          6          -
  impliedbounds    :       0.05       0.00         85         28          0          3       1737       3318          0       1006       1006          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.33       0.00         25          1          0       2039          0          0          0          0          0          0         71
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.22       0.00         66         20          0          0        134        275         17        169        155         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        220         27       2261          0       9945        551          0       4016
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
  relpscost        :       1.11       0.00        176          0          0          0          2          0          0        350
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.22       0.00          5          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.25       0.00          3          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.25       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.25       0.00          2          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.10       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.07       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.09       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       2.02       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          3          0          0
  randrounding     :       0.06       0.00         40          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.40       0.00          1          0          0
  rounding         :       0.02       0.00        248          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.13       0.00        106          0          0
  simplerounding   :       0.00       0.00        502          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.38       0.00          1          1          1
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        175          0          0
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
  primal LP        :       0.01         26          0       0.00       0.00       0.01         26
  dual LP          :       5.77        537      75061     158.36   13015.15       0.04         63
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       3.47        211      37934     179.78   10924.49
  strong branching :       1.01         32      11649     364.03   11578.05          -          -         11
    (at root node) :          -         32      11649     364.03          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        289 (175 internal, 114 leaves)
  feasible leaves  :          0
  infeas. leaves   :        100
  objective leaves :         14
  nodes (total)    :        289 (175 internal, 114 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         94 (32.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         62
  repropagations   :         29 (1049 domain reductions, 15 cutoffs)
  avg switch length:       4.10
  switching time   :       0.07
Root Node          :
  First LP value   : +3.76602921216714e+02
  First LP Iters   :       3404 (15132.45 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound : +3.92000000000000e+02
  Final Root Iters :      12862
  Root LP Estimate : +3.92568697680795e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.48000000000000e+02   (in run 1, after 1 nodes, 1.33 seconds, depth 29, found by <clique>)
  Gap First Sol.   :      70.19 %
  Gap Last Sol.    :       3.32 %
  Primal Bound     : +4.05000000000000e+02   (in run 1, after 6 nodes, 7.06 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     251.93      11.36
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
