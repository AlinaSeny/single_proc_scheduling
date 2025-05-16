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

read problem <inputs/new_no_tr/order/default35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 216 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 225 chg bounds, 615 chg sides, 1621 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 231 chg bounds, 646 chg sides, 1827 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 233 chg bounds, 656 chg sides, 1895 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 234 chg bounds, 661 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 6, medium)     1085 del vars, 1770 del conss, 0 add conss, 235 chg bounds, 662 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 7, fast)       1085 del vars, 1835 del conss, 0 add conss, 235 chg bounds, 662 chg sides, 1966 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 8, exhaustive) 1085 del vars, 1872 del conss, 0 add conss, 236 chg bounds, 662 chg sides, 1966 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 9, exhaustive) 1085 del vars, 1872 del conss, 0 add conss, 236 chg bounds, 662 chg sides, 1966 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 10, fast)       1085 del vars, 1872 del conss, 0 add conss, 243 chg bounds, 755 chg sides, 2166 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 11, exhaustive) 1085 del vars, 3336 del conss, 488 add conss, 243 chg bounds, 755 chg sides, 2166 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 12, exhaustive) 1085 del vars, 3345 del conss, 488 add conss, 243 chg bounds, 755 chg sides, 2166 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 13, exhaustive) 1111 del vars, 3345 del conss, 488 add conss, 268 chg bounds, 755 chg sides, 2166 chg coeffs, 2963 upgd conss, 485 impls, 1258 clqs
(round 14, fast)       1122 del vars, 3389 del conss, 488 add conss, 268 chg bounds, 961 chg sides, 2838 chg coeffs, 2963 upgd conss, 485 impls, 1252 clqs
(round 15, exhaustive) 1122 del vars, 3391 del conss, 489 add conss, 268 chg bounds, 961 chg sides, 2838 chg coeffs, 2963 upgd conss, 485 impls, 1252 clqs
(round 16, exhaustive) 1123 del vars, 3394 del conss, 489 add conss, 268 chg bounds, 961 chg sides, 2838 chg coeffs, 2963 upgd conss, 485 impls, 1250 clqs
(round 17, exhaustive) 1123 del vars, 3394 del conss, 489 add conss, 268 chg bounds, 961 chg sides, 2838 chg coeffs, 2971 upgd conss, 485 impls, 1250 clqs
(round 18, exhaustive) 1152 del vars, 3394 del conss, 489 add conss, 268 chg bounds, 961 chg sides, 2838 chg coeffs, 2971 upgd conss, 768 impls, 1202 clqs
(round 19, fast)       1167 del vars, 3459 del conss, 489 add conss, 269 chg bounds, 963 chg sides, 2897 chg coeffs, 2971 upgd conss, 768 impls, 1207 clqs
(round 20, fast)       1167 del vars, 3459 del conss, 489 add conss, 271 chg bounds, 965 chg sides, 2956 chg coeffs, 2971 upgd conss, 768 impls, 1207 clqs
(round 21, exhaustive) 1167 del vars, 3467 del conss, 493 add conss, 271 chg bounds, 965 chg sides, 2956 chg coeffs, 2971 upgd conss, 768 impls, 1207 clqs
(round 22, fast)       1171 del vars, 3481 del conss, 493 add conss, 271 chg bounds, 965 chg sides, 2956 chg coeffs, 2971 upgd conss, 768 impls, 1199 clqs
(round 23, exhaustive) 1171 del vars, 3482 del conss, 493 add conss, 271 chg bounds, 965 chg sides, 2956 chg coeffs, 2981 upgd conss, 768 impls, 1199 clqs
(round 24, exhaustive) 1197 del vars, 3482 del conss, 493 add conss, 276 chg bounds, 965 chg sides, 2956 chg coeffs, 2981 upgd conss, 917 impls, 1159 clqs
(round 25, fast)       1208 del vars, 3556 del conss, 493 add conss, 276 chg bounds, 985 chg sides, 3128 chg coeffs, 2981 upgd conss, 917 impls, 1169 clqs
(round 26, exhaustive) 1208 del vars, 3566 del conss, 498 add conss, 276 chg bounds, 985 chg sides, 3128 chg coeffs, 2981 upgd conss, 917 impls, 1169 clqs
(round 27, fast)       1213 del vars, 3576 del conss, 498 add conss, 276 chg bounds, 985 chg sides, 3128 chg coeffs, 2981 upgd conss, 917 impls, 1159 clqs
(round 28, exhaustive) 1213 del vars, 3577 del conss, 498 add conss, 276 chg bounds, 985 chg sides, 3128 chg coeffs, 2991 upgd conss, 917 impls, 1159 clqs
(round 29, exhaustive) 1240 del vars, 3577 del conss, 498 add conss, 286 chg bounds, 985 chg sides, 3128 chg coeffs, 2991 upgd conss, 1107 impls, 1117 clqs
(round 30, fast)       1252 del vars, 3634 del conss, 498 add conss, 286 chg bounds, 1032 chg sides, 3417 chg coeffs, 2991 upgd conss, 1107 impls, 1132 clqs
(round 31, exhaustive) 1252 del vars, 3646 del conss, 504 add conss, 286 chg bounds, 1032 chg sides, 3417 chg coeffs, 2991 upgd conss, 1107 impls, 1132 clqs
(round 32, fast)       1258 del vars, 3659 del conss, 504 add conss, 286 chg bounds, 1032 chg sides, 3417 chg coeffs, 2991 upgd conss, 1107 impls, 1120 clqs
(round 33, exhaustive) 1258 del vars, 3663 del conss, 504 add conss, 286 chg bounds, 1032 chg sides, 3417 chg coeffs, 2991 upgd conss, 1107 impls, 1120 clqs
(round 34, exhaustive) 1258 del vars, 3663 del conss, 504 add conss, 286 chg bounds, 1032 chg sides, 3417 chg coeffs, 3003 upgd conss, 1107 impls, 1120 clqs
(round 35, exhaustive) 1286 del vars, 3663 del conss, 504 add conss, 299 chg bounds, 1032 chg sides, 3417 chg coeffs, 3003 upgd conss, 1160 impls, 1077 clqs
(round 36, fast)       1295 del vars, 3729 del conss, 504 add conss, 299 chg bounds, 1081 chg sides, 3701 chg coeffs, 3003 upgd conss, 1160 impls, 1076 clqs
(round 37, exhaustive) 1295 del vars, 3739 del conss, 509 add conss, 299 chg bounds, 1081 chg sides, 3701 chg coeffs, 3003 upgd conss, 1160 impls, 1076 clqs
(round 38, fast)       1300 del vars, 3751 del conss, 509 add conss, 299 chg bounds, 1081 chg sides, 3701 chg coeffs, 3003 upgd conss, 1160 impls, 1066 clqs
(round 39, exhaustive) 1300 del vars, 3757 del conss, 509 add conss, 299 chg bounds, 1081 chg sides, 3701 chg coeffs, 3003 upgd conss, 1160 impls, 1066 clqs
(round 40, exhaustive) 1300 del vars, 3757 del conss, 509 add conss, 299 chg bounds, 1081 chg sides, 3701 chg coeffs, 3013 upgd conss, 1160 impls, 1066 clqs
(round 41, exhaustive) 1327 del vars, 3757 del conss, 509 add conss, 303 chg bounds, 1081 chg sides, 3701 chg coeffs, 3013 upgd conss, 1331 impls, 1032 clqs
(round 42, fast)       1338 del vars, 3808 del conss, 509 add conss, 304 chg bounds, 1125 chg sides, 3830 chg coeffs, 3013 upgd conss, 1331 impls, 1032 clqs
(round 43, fast)       1338 del vars, 3808 del conss, 509 add conss, 307 chg bounds, 1157 chg sides, 3919 chg coeffs, 3013 upgd conss, 1331 impls, 1032 clqs
(round 44, exhaustive) 1338 del vars, 3816 del conss, 513 add conss, 307 chg bounds, 1157 chg sides, 3919 chg coeffs, 3013 upgd conss, 1331 impls, 1032 clqs
(round 45, fast)       1342 del vars, 3825 del conss, 513 add conss, 307 chg bounds, 1157 chg sides, 3919 chg coeffs, 3013 upgd conss, 1331 impls, 1024 clqs
(round 46, exhaustive) 1342 del vars, 3831 del conss, 513 add conss, 307 chg bounds, 1157 chg sides, 3919 chg coeffs, 3013 upgd conss, 1331 impls, 1024 clqs
(round 47, exhaustive) 1342 del vars, 3831 del conss, 513 add conss, 307 chg bounds, 1157 chg sides, 3919 chg coeffs, 3027 upgd conss, 1331 impls, 1024 clqs
(round 48, exhaustive) 1367 del vars, 3831 del conss, 513 add conss, 307 chg bounds, 1157 chg sides, 3919 chg coeffs, 3027 upgd conss, 1528 impls, 988 clqs
(round 49, fast)       1375 del vars, 3866 del conss, 513 add conss, 310 chg bounds, 1168 chg sides, 4001 chg coeffs, 3027 upgd conss, 1528 impls, 987 clqs
(round 50, fast)       1375 del vars, 3866 del conss, 513 add conss, 314 chg bounds, 1177 chg sides, 4100 chg coeffs, 3027 upgd conss, 1528 impls, 987 clqs
(round 51, exhaustive) 1375 del vars, 3870 del conss, 515 add conss, 314 chg bounds, 1177 chg sides, 4100 chg coeffs, 3027 upgd conss, 1528 impls, 987 clqs
(round 52, fast)       1377 del vars, 3874 del conss, 515 add conss, 314 chg bounds, 1177 chg sides, 4100 chg coeffs, 3027 upgd conss, 1528 impls, 983 clqs
(round 53, exhaustive) 1377 del vars, 3874 del conss, 515 add conss, 314 chg bounds, 1177 chg sides, 4100 chg coeffs, 3040 upgd conss, 1528 impls, 983 clqs
(round 54, exhaustive) 1404 del vars, 3874 del conss, 515 add conss, 328 chg bounds, 1177 chg sides, 4100 chg coeffs, 3040 upgd conss, 1659 impls, 947 clqs
(round 55, fast)       1414 del vars, 3937 del conss, 515 add conss, 331 chg bounds, 1281 chg sides, 4468 chg coeffs, 3040 upgd conss, 1659 impls, 959 clqs
(round 56, fast)       1414 del vars, 3937 del conss, 515 add conss, 340 chg bounds, 1326 chg sides, 4692 chg coeffs, 3040 upgd conss, 1659 impls, 959 clqs
(round 57, exhaustive) 1414 del vars, 3945 del conss, 519 add conss, 340 chg bounds, 1326 chg sides, 4692 chg coeffs, 3040 upgd conss, 1659 impls, 959 clqs
(round 58, fast)       1418 del vars, 3952 del conss, 519 add conss, 340 chg bounds, 1326 chg sides, 4692 chg coeffs, 3040 upgd conss, 1659 impls, 951 clqs
(round 59, exhaustive) 1418 del vars, 3955 del conss, 519 add conss, 340 chg bounds, 1326 chg sides, 4692 chg coeffs, 3040 upgd conss, 1659 impls, 951 clqs
(round 60, exhaustive) 1418 del vars, 3955 del conss, 519 add conss, 340 chg bounds, 1326 chg sides, 4692 chg coeffs, 3055 upgd conss, 1659 impls, 951 clqs
(round 61, exhaustive) 1443 del vars, 3955 del conss, 519 add conss, 348 chg bounds, 1326 chg sides, 4692 chg coeffs, 3055 upgd conss, 1836 impls, 1160 clqs
(round 62, fast)       1449 del vars, 4003 del conss, 519 add conss, 351 chg bounds, 1354 chg sides, 4927 chg coeffs, 3055 upgd conss, 1836 impls, 1167 clqs
(round 63, fast)       1449 del vars, 4003 del conss, 519 add conss, 357 chg bounds, 1360 chg sides, 5035 chg coeffs, 3055 upgd conss, 1836 impls, 1167 clqs
(round 64, medium)     1457 del vars, 4003 del conss, 519 add conss, 357 chg bounds, 1360 chg sides, 5035 chg coeffs, 3055 upgd conss, 1836 impls, 1149 clqs
(round 65, fast)       1457 del vars, 4021 del conss, 519 add conss, 357 chg bounds, 1360 chg sides, 5035 chg coeffs, 3055 upgd conss, 1836 impls, 1149 clqs
(round 66, exhaustive) 1457 del vars, 4021 del conss, 519 add conss, 357 chg bounds, 1360 chg sides, 5035 chg coeffs, 3071 upgd conss, 1836 impls, 1149 clqs
(round 67, exhaustive) 1492 del vars, 4021 del conss, 519 add conss, 362 chg bounds, 1360 chg sides, 5035 chg coeffs, 3071 upgd conss, 1954 impls, 1162 clqs
(round 68, fast)       1499 del vars, 4108 del conss, 519 add conss, 365 chg bounds, 1385 chg sides, 5203 chg coeffs, 3071 upgd conss, 1954 impls, 1172 clqs
(round 69, fast)       1507 del vars, 4128 del conss, 519 add conss, 378 chg bounds, 1393 chg sides, 5326 chg coeffs, 3071 upgd conss, 1954 impls, 1150 clqs
(round 70, fast)       1511 del vars, 4135 del conss, 519 add conss, 379 chg bounds, 1395 chg sides, 5341 chg coeffs, 3071 upgd conss, 1954 impls, 1138 clqs
(round 71, fast)       1515 del vars, 4150 del conss, 519 add conss, 384 chg bounds, 1402 chg sides, 5374 chg coeffs, 3071 upgd conss, 1954 impls, 1127 clqs
(round 72, fast)       1518 del vars, 4154 del conss, 519 add conss, 385 chg bounds, 1406 chg sides, 5388 chg coeffs, 3071 upgd conss, 1954 impls, 1123 clqs
(round 73, fast)       1520 del vars, 4157 del conss, 519 add conss, 389 chg bounds, 1412 chg sides, 5437 chg coeffs, 3071 upgd conss, 1954 impls, 1118 clqs
(round 74, fast)       1521 del vars, 4158 del conss, 519 add conss, 390 chg bounds, 1412 chg sides, 5438 chg coeffs, 3071 upgd conss, 1954 impls, 1115 clqs
(round 75, exhaustive) 1521 del vars, 4170 del conss, 525 add conss, 390 chg bounds, 1412 chg sides, 5438 chg coeffs, 3071 upgd conss, 1954 impls, 1115 clqs
(round 76, fast)       1527 del vars, 4179 del conss, 525 add conss, 390 chg bounds, 1412 chg sides, 5438 chg coeffs, 3071 upgd conss, 1954 impls, 1093 clqs
(round 77, exhaustive) 1527 del vars, 4181 del conss, 525 add conss, 390 chg bounds, 1412 chg sides, 5438 chg coeffs, 3071 upgd conss, 1954 impls, 1093 clqs
(round 78, exhaustive) 1527 del vars, 4181 del conss, 525 add conss, 390 chg bounds, 1412 chg sides, 5438 chg coeffs, 3090 upgd conss, 1954 impls, 1093 clqs
(round 79, exhaustive) 1553 del vars, 4181 del conss, 525 add conss, 400 chg bounds, 1412 chg sides, 5438 chg coeffs, 3090 upgd conss, 2240 impls, 1424 clqs
(round 80, fast)       1560 del vars, 4245 del conss, 525 add conss, 408 chg bounds, 1498 chg sides, 5705 chg coeffs, 3090 upgd conss, 2240 impls, 1421 clqs
(round 81, fast)       1561 del vars, 4259 del conss, 525 add conss, 414 chg bounds, 1518 chg sides, 5785 chg coeffs, 3090 upgd conss, 2240 impls, 1410 clqs
(round 82, fast)       1561 del vars, 4262 del conss, 525 add conss, 415 chg bounds, 1523 chg sides, 5799 chg coeffs, 3090 upgd conss, 2240 impls, 1410 clqs
(round 83, medium)     1569 del vars, 4262 del conss, 525 add conss, 415 chg bounds, 1523 chg sides, 5799 chg coeffs, 3090 upgd conss, 2247 impls, 1370 clqs
(round 84, fast)       1569 del vars, 4281 del conss, 525 add conss, 415 chg bounds, 1523 chg sides, 5799 chg coeffs, 3090 upgd conss, 2247 impls, 1370 clqs
(round 85, exhaustive) 1569 del vars, 4284 del conss, 525 add conss, 415 chg bounds, 1523 chg sides, 5799 chg coeffs, 3090 upgd conss, 2247 impls, 1370 clqs
(round 86, exhaustive) 1569 del vars, 4284 del conss, 525 add conss, 415 chg bounds, 1523 chg sides, 5799 chg coeffs, 3101 upgd conss, 2247 impls, 1370 clqs
(round 87, exhaustive) 1594 del vars, 4284 del conss, 525 add conss, 430 chg bounds, 1523 chg sides, 5799 chg coeffs, 3101 upgd conss, 2585 impls, 1634 clqs
(round 88, fast)       1596 del vars, 4345 del conss, 525 add conss, 432 chg bounds, 1628 chg sides, 6117 chg coeffs, 3101 upgd conss, 2585 impls, 1664 clqs
(round 89, fast)       1596 del vars, 4349 del conss, 525 add conss, 433 chg bounds, 1635 chg sides, 6132 chg coeffs, 3101 upgd conss, 2585 impls, 1664 clqs
(round 90, medium)     1603 del vars, 4349 del conss, 525 add conss, 433 chg bounds, 1635 chg sides, 6132 chg coeffs, 3101 upgd conss, 2585 impls, 1637 clqs
(round 91, fast)       1603 del vars, 4366 del conss, 525 add conss, 433 chg bounds, 1635 chg sides, 6132 chg coeffs, 3101 upgd conss, 2585 impls, 1637 clqs
(round 92, exhaustive) 1603 del vars, 4366 del conss, 525 add conss, 433 chg bounds, 1635 chg sides, 6132 chg coeffs, 3117 upgd conss, 2585 impls, 1637 clqs
(round 93, exhaustive) 1631 del vars, 4366 del conss, 525 add conss, 446 chg bounds, 1635 chg sides, 6133 chg coeffs, 3117 upgd conss, 2879 impls, 1816 clqs
(round 94, fast)       1633 del vars, 4434 del conss, 525 add conss, 449 chg bounds, 1710 chg sides, 6377 chg coeffs, 3117 upgd conss, 2879 impls, 1840 clqs
(round 95, fast)       1633 del vars, 4436 del conss, 525 add conss, 452 chg bounds, 1723 chg sides, 6438 chg coeffs, 3117 upgd conss, 2879 impls, 1840 clqs
(round 96, medium)     1642 del vars, 4436 del conss, 525 add conss, 452 chg bounds, 1723 chg sides, 6438 chg coeffs, 3117 upgd conss, 2883 impls, 1789 clqs
(round 97, fast)       1642 del vars, 4456 del conss, 525 add conss, 452 chg bounds, 1723 chg sides, 6438 chg coeffs, 3117 upgd conss, 2883 impls, 1789 clqs
(round 98, exhaustive) 1642 del vars, 4457 del conss, 525 add conss, 452 chg bounds, 1723 chg sides, 6438 chg coeffs, 3130 upgd conss, 2883 impls, 1789 clqs
(round 99, exhaustive) 1667 del vars, 4457 del conss, 525 add conss, 466 chg bounds, 1723 chg sides, 6439 chg coeffs, 3130 upgd conss, 6566 impls, 6479 clqs
(round 100, fast)       1667 del vars, 4509 del conss, 525 add conss, 466 chg bounds, 1785 chg sides, 6605 chg coeffs, 3136 upgd conss, 6566 impls, 6498 clqs
(round 101, medium)     1675 del vars, 4509 del conss, 525 add conss, 466 chg bounds, 1785 chg sides, 6605 chg coeffs, 3136 upgd conss, 6566 impls, 6195 clqs
(round 102, fast)       1675 del vars, 4528 del conss, 525 add conss, 466 chg bounds, 1785 chg sides, 6605 chg coeffs, 3136 upgd conss, 6566 impls, 6195 clqs
(round 103, exhaustive) 1675 del vars, 4530 del conss, 525 add conss, 466 chg bounds, 1785 chg sides, 6605 chg coeffs, 3136 upgd conss, 6566 impls, 6195 clqs
(round 104, exhaustive) 1675 del vars, 4530 del conss, 525 add conss, 466 chg bounds, 1785 chg sides, 6605 chg coeffs, 3141 upgd conss, 6566 impls, 6195 clqs
(round 105, exhaustive) 1700 del vars, 4530 del conss, 525 add conss, 470 chg bounds, 1785 chg sides, 6605 chg coeffs, 3141 upgd conss, 7367 impls, 5985 clqs
(round 106, fast)       1700 del vars, 4575 del conss, 525 add conss, 470 chg bounds, 1834 chg sides, 6699 chg coeffs, 3141 upgd conss, 7367 impls, 5995 clqs
(round 107, exhaustive) 1700 del vars, 4577 del conss, 526 add conss, 470 chg bounds, 1834 chg sides, 6699 chg coeffs, 3141 upgd conss, 7367 impls, 5995 clqs
(round 108, fast)       1701 del vars, 4580 del conss, 526 add conss, 470 chg bounds, 1834 chg sides, 6699 chg coeffs, 3141 upgd conss, 7367 impls, 5977 clqs
(round 109, exhaustive) 1701 del vars, 4581 del conss, 526 add conss, 470 chg bounds, 1834 chg sides, 6699 chg coeffs, 3164 upgd conss, 7367 impls, 5977 clqs
(round 110, exhaustive) 1726 del vars, 4581 del conss, 526 add conss, 491 chg bounds, 1834 chg sides, 6699 chg coeffs, 3164 upgd conss, 7547 impls, 6027 clqs
(round 111, fast)       1731 del vars, 4654 del conss, 526 add conss, 494 chg bounds, 1995 chg sides, 6976 chg coeffs, 3164 upgd conss, 7579 impls, 5828 clqs
(round 112, fast)       1732 del vars, 4661 del conss, 526 add conss, 499 chg bounds, 2027 chg sides, 7033 chg coeffs, 3164 upgd conss, 7579 impls, 5692 clqs
(round 113, fast)       1734 del vars, 4668 del conss, 526 add conss, 502 chg bounds, 2032 chg sides, 7050 chg coeffs, 3164 upgd conss, 7579 impls, 5588 clqs
(round 114, fast)       1734 del vars, 4673 del conss, 526 add conss, 503 chg bounds, 2036 chg sides, 7058 chg coeffs, 3164 upgd conss, 7579 impls, 5588 clqs
(round 115, fast)       1734 del vars, 4674 del conss, 526 add conss, 503 chg bounds, 2038 chg sides, 7059 chg coeffs, 3164 upgd conss, 7579 impls, 5588 clqs
(round 116, medium)     1753 del vars, 4674 del conss, 526 add conss, 503 chg bounds, 2038 chg sides, 7059 chg coeffs, 3164 upgd conss, 7588 impls, 5408 clqs
(round 117, fast)       1753 del vars, 4725 del conss, 526 add conss, 503 chg bounds, 2038 chg sides, 7059 chg coeffs, 3164 upgd conss, 7588 impls, 5408 clqs
(round 118, exhaustive) 1753 del vars, 4726 del conss, 527 add conss, 503 chg bounds, 2038 chg sides, 7059 chg coeffs, 3164 upgd conss, 7588 impls, 5408 clqs
(round 119, exhaustive) 1753 del vars, 4727 del conss, 527 add conss, 503 chg bounds, 2038 chg sides, 7059 chg coeffs, 3181 upgd conss, 7588 impls, 5408 clqs
   (0.8s) probing: 1000/1365 (73.3%) - 426 fixings, 16 aggregations, 17827 implications, 175 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 120, exhaustive) 1778 del vars, 4727 del conss, 527 add conss, 517 chg bounds, 2038 chg sides, 7059 chg coeffs, 3181 upgd conss, 7975 impls, 5470 clqs
(round 121, fast)       1782 del vars, 4803 del conss, 527 add conss, 522 chg bounds, 2142 chg sides, 7301 chg coeffs, 3181 upgd conss, 7977 impls, 5491 clqs
(round 122, fast)       1782 del vars, 4811 del conss, 527 add conss, 522 chg bounds, 2153 chg sides, 7304 chg coeffs, 3181 upgd conss, 7977 impls, 5491 clqs
(round 123, exhaustive) 1782 del vars, 4813 del conss, 528 add conss, 523 chg bounds, 2153 chg sides, 7304 chg coeffs, 3181 upgd conss, 7977 impls, 5491 clqs
(round 124, fast)       1783 del vars, 4814 del conss, 528 add conss, 523 chg bounds, 2153 chg sides, 7304 chg coeffs, 3181 upgd conss, 7985 impls, 5487 clqs
(round 125, exhaustive) 1783 del vars, 4814 del conss, 528 add conss, 523 chg bounds, 2153 chg sides, 7304 chg coeffs, 3196 upgd conss, 7985 impls, 5487 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 126, exhaustive) 1799 del vars, 4814 del conss, 528 add conss, 526 chg bounds, 2153 chg sides, 7304 chg coeffs, 3196 upgd conss, 12613 impls, 9052 clqs
(round 127, fast)       1799 del vars, 4848 del conss, 528 add conss, 526 chg bounds, 2162 chg sides, 7345 chg coeffs, 3196 upgd conss, 12613 impls, 9052 clqs
(round 128, exhaustive) 1799 del vars, 4848 del conss, 528 add conss, 526 chg bounds, 2162 chg sides, 7345 chg coeffs, 3200 upgd conss, 12613 impls, 9052 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (129 rounds: 129 fast, 68 medium, 61 exhaustive):
 1799 deleted vars, 4848 deleted constraints, 528 added constraints, 526 tightened bounds, 0 added holes, 2162 changed sides, 7345 changed coefficients
 13041 implications, 9350 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1530 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    247 constraints of type <and>
    542 constraints of type <linear>
    440 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     2 |     - |  clique|   0 | 698 |1530 |1777 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.300800e+04 |  50.00%| unknown
p 1.2s|     1 |     0 |     2 |     - | vbounds|   0 | 698 |1541 |1777 |   0 |  0 |  11 |   0 | 2.867200e+04 | 4.096000e+04 |  42.86%| unknown
  1.3s|     1 |     0 |  1008 |     - |    25M |   0 | 698 |1555 |1777 |   0 |  0 |  27 |   0 | 3.039462e+04 | 4.096000e+04 |  34.76%| unknown
  1.3s|     1 |     0 |  1009 |     - |    25M |   0 | 698 |1585 |1777 |   0 |  0 |  57 |   0 | 3.039500e+04 | 4.096000e+04 |  34.76%| unknown
  1.3s|     1 |     0 |  1009 |     - |    25M |   0 | 698 |1585 |1771 |   0 |  0 |  57 |   0 | 3.039500e+04 | 4.096000e+04 |  34.76%| unknown
  1.6s|     1 |     0 |  1805 |     - |    33M |   0 | 698 |1585 |1825 |  55 |  1 |  57 |   0 | 3.087686e+04 | 4.096000e+04 |  32.66%| unknown
  1.6s|     1 |     0 |  1806 |     - |    33M |   0 | 698 |1585 |1824 |  55 |  1 |  57 |   0 | 3.087700e+04 | 4.096000e+04 |  32.66%| unknown
  1.6s|     1 |     0 |  1806 |     - |    33M |   0 | 698 |1585 |1823 |  55 |  1 |  57 |   0 | 3.087700e+04 | 4.096000e+04 |  32.66%| unknown
  1.8s|     1 |     0 |  3360 |     - |    42M |   0 | 698 |1583 |1894 | 129 |  2 |  57 |   0 | 3.115497e+04 | 4.096000e+04 |  31.47%| unknown
  1.8s|     1 |     0 |  3361 |     - |    42M |   0 | 698 |1583 |1892 | 129 |  2 |  57 |   0 | 3.115500e+04 | 4.096000e+04 |  31.47%| unknown
  1.8s|     1 |     0 |  3361 |     - |    42M |   0 | 698 |1583 |1891 | 129 |  2 |  57 |   0 | 3.115500e+04 | 4.096000e+04 |  31.47%| unknown
  2.0s|     1 |     0 |  3922 |     - |    47M |   0 | 698 |1582 |1954 | 192 |  3 |  57 |   0 | 3.131060e+04 | 4.096000e+04 |  30.82%| unknown
  2.0s|     1 |     0 |  3923 |     - |    47M |   0 | 698 |1582 |1954 | 192 |  3 |  57 |   0 | 3.131100e+04 | 4.096000e+04 |  30.82%| unknown
  2.2s|     1 |     0 |  4604 |     - |    52M |   0 | 698 |1582 |2013 | 251 |  4 |  57 |   0 | 3.150990e+04 | 4.096000e+04 |  29.99%| unknown
  2.2s|     1 |     0 |  4605 |     - |    52M |   0 | 698 |1582 |2003 | 251 |  4 |  57 |   0 | 3.151000e+04 | 4.096000e+04 |  29.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 |  5317 |     - |    58M |   0 | 698 |1582 |2067 | 315 |  5 |  57 |   0 | 3.161977e+04 | 4.096000e+04 |  29.54%| unknown
  2.4s|     1 |     0 |  5318 |     - |    58M |   0 | 698 |1582 |2066 | 315 |  5 |  57 |   0 | 3.162000e+04 | 4.096000e+04 |  29.54%| unknown
  2.6s|     1 |     0 |  6729 |     - |    64M |   0 | 698 |1582 |2123 | 372 |  6 |  57 |   0 | 3.167290e+04 | 4.096000e+04 |  29.32%| unknown
  2.6s|     1 |     0 |  6730 |     - |    64M |   0 | 698 |1583 |2123 | 372 |  6 |  58 |   0 | 3.167300e+04 | 4.096000e+04 |  29.32%| unknown
  2.9s|     1 |     0 |  9056 |     - |    67M |   0 | 698 |1583 |2196 | 445 |  7 |  58 |   0 | 3.171014e+04 | 4.096000e+04 |  29.17%| unknown
  2.9s|     1 |     0 |  9061 |     - |    68M |   0 | 698 |1584 |2194 | 445 |  7 |  59 |   0 | 3.171100e+04 | 4.096000e+04 |  29.17%| unknown
  3.1s|     1 |     0 | 10187 |     - |    74M |   0 | 698 |1584 |2131 | 501 |  8 |  59 |   0 | 3.172664e+04 | 4.096000e+04 |  29.10%| unknown
  3.1s|     1 |     0 | 10197 |     - |    74M |   0 | 698 |1585 |2131 | 501 |  8 |  60 |   0 | 3.172700e+04 | 4.096000e+04 |  29.10%| unknown
  3.3s|     1 |     0 | 11114 |     - |    77M |   0 | 698 |1585 |2194 | 564 |  9 |  60 |   0 | 3.173612e+04 | 4.096000e+04 |  29.06%| unknown
  3.3s|     1 |     0 | 11120 |     - |    77M |   0 | 698 |1585 |2192 | 564 |  9 |  60 |   0 | 3.173700e+04 | 4.096000e+04 |  29.06%| unknown
  3.5s|     1 |     0 | 12376 |     - |    82M |   0 | 698 |1585 |2260 | 632 | 10 |  60 |   0 | 3.174029e+04 | 4.096000e+04 |  29.05%| unknown
  3.5s|     1 |     0 | 12473 |     - |    82M |   0 | 698 |1586 |2256 | 632 | 10 |  61 |   0 | 3.174100e+04 | 4.096000e+04 |  29.04%| unknown
  3.6s|     1 |     0 | 13272 |     - |    82M |   0 | 698 |1586 |2167 | 675 | 11 |  61 |   0 | 3.174300e+04 | 4.096000e+04 |  29.04%| unknown
  3.6s|     1 |     0 | 13306 |     - |    82M |   0 | 698 |1586 |2104 | 675 | 11 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  3.7s|     1 |     0 | 14359 |     - |    83M |   0 | 698 |1586 |2128 | 699 | 12 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 14730 |     - |    83M |   0 | 698 |1586 |2164 | 735 | 13 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  3.8s|     1 |     0 | 15075 |     - |    83M |   0 | 698 |1586 |2194 | 765 | 14 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  3.8s|     1 |     0 | 15431 |     - |    83M |   0 | 698 |1586 |2211 | 782 | 15 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  3.9s|     1 |     0 | 15942 |     - |    83M |   0 | 698 |1586 |2080 | 798 | 16 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  3.9s|     1 |     0 | 16231 |     - |    83M |   0 | 698 |1586 |2106 | 824 | 17 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.0s|     1 |     0 | 16960 |     - |    84M |   0 | 698 |1586 |2120 | 838 | 18 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.0s|     1 |     0 | 17451 |     - |    84M |   0 | 698 |1586 |2144 | 862 | 19 |  61 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.1s|     1 |     0 | 17885 |     - |    84M |   0 | 698 |1588 |2165 | 883 | 20 |  63 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.1s|     1 |     0 | 17885 |     - |    84M |   0 | 698 |1567 |2168 | 883 | 20 |  63 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.1s|     1 |     0 | 18464 |     - |    84M |   0 | 698 |1567 |2184 | 899 | 21 |  63 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.2s|     1 |     0 | 18741 |     - |    84M |   0 | 698 |1567 |2021 | 906 | 22 |  63 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.2s|     1 |     0 | 18808 |     - |    84M |   0 | 698 |1567 |2029 | 914 | 23 |  63 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.2s|     1 |     0 | 18824 |     - |    84M |   0 | 698 |1567 |2040 | 925 | 24 |  63 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  4.2s|     1 |     0 | 18825 |     - |    84M |   0 | 698 |1567 |2041 | 926 | 25 |  63 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  5.9s|     1 |     2 | 23394 |     - |    85M |   0 | 698 |1567 |2041 | 926 | 26 |  63 |  24 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 6.1s|     7 |     4 | 24397 | 929.0 |    LP  |   5 | 698 |1567 |1847 | 942 |  0 |  63 |  24 | 3.174400e+04 | 3.481600e+04 |   9.68%|   4.58%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.51
Solving Nodes      : 37
Primal Bound       : +3.48160000000000e+04 (3 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_4_1                                               1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
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
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
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
m_25_15                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
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
m_26_22                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
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
m_29_34                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               13 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               12 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               29 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               16 	(obj:0)
s_25                                               19 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               20 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               30 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               34 	(obj:0)
s_33                                               26 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               31 	(obj:0)
F                                               34816 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.52
  solving          :       6.51
  presolving       :       1.16 (included in solving)
  reading          :       0.01
  copying          :       0.05 (14 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default35_down_left_input.lp
  Variables        : 698 (662 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1530 initial, 1588 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5156 constraint, 13598 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     59          0          0          0          0          0       1542        527          0          0
  implics          :       0.00       0.00     68          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    129          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    129        173          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    129        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.87       0.00     19        431         29          0        178          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         76          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    185          0          0          0         52          0         77          0         77          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    232          0         39          0          0          0        234          0          0          0
  and              :       0.03       0.00    165          0        114          0          0          0        119          1          0        118
  linear           :       0.12       0.00    177        128        560          0        296          0       2230          0       2085       6754
  logicor          :       0.07       0.00    204          0          0          0          0          0        646          0          0        473
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         55          -          -        101          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         21          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         21          0          0         11          0          0          0          0          0          0         42
  varbound         :        200        200         26      13446          0          0          0          6       1628        185          0          0          0          0          0
  knapsack         :          0+         1          0         39          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        101+       115         26      13258          0          0          0          6          9          8         76          1          1          0          0
  and              :        247        247         71      13271          0          0          0          4        125          7        257        221         37          0          0
  linear           :        542        542         26      13275          0          0          0          6       1344         93        610          0          0          0          0
  logicor          :        440+       442         26       6300          0          0          0          3         12          1         77          0          0          0          0
  bounddisjunction :          0+        56          0        608          0          0          0          0          9          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.35       0.00       0.00       0.00       1.35       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        235          0          0         13
  redcost          :         98          0          0         10
  rootredcost      :          2          0          0         34
  symmetry         :          0          0          0          0
  vbounds          :       1583        148          6        314
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.87       0.00       0.87       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        223         27          -         71       20.6          3        9.0          -          -          -
  infeasible LP    :       0.00          2          2          -          3       13.0          0        0.0          2       16.0          0
  bound exceed. LP :       0.01          9         10          -          3        2.3          0        0.0          9       21.1         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         67       16.6          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         49         49          -          -       4819       7215          -          -          -          -          -    (maximal pool size:       4813)
  aggregation      :       0.23       0.00         26         26          0          0        683       1308          0        186        186          0          0
  > cmir           :          -          -          -          -          -          -          -       1040          0         90         90          0          -
  > flowcover      :          -          -          -          -          -          -          -        266          0         96         96          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         26         26          0          0        120        234          0         36         36          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.02       0.00         10         10          0          0       1999       2177          0         55         55          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1943          0         32         32          0          -
  > strongcg       :          -          -          -          -          -          -          -        234          0         23         23          0          -
  impliedbounds    :       0.02       0.00         26         26          0          1       1967       3441          0        620        620          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.31       0.00         12          1          0        911          0          0          0          0          0          0          3
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         20         20          0          0         45         55          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         39         25        962          1       6469        925          1       6469
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
  relpscost        :       1.35       0.00         21          0          0          0          0          0          0         42
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
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.22       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  randrounding     :       0.04       0.00         26          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         72          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         26          0          0
  simplerounding   :       0.00       0.00         89          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         21          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.64        102      21685     228.26   13253.61       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.35         22       4571     207.77   13201.48
  strong branching :       1.30         24      18064     752.67   13886.07          -          -         27
    (at root node) :          -         24      18064     752.67          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         37 (21 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          8
  nodes (total)    :         37 (21 internal, 16 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         11 (29.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         13 (69 domain reductions, 1 cutoffs)
  avg switch length:       2.86
  switching time   :       0.01
Root Node          :
  First LP value   : +3.03946168224299e+04
  First LP Iters   :       1006 (20110.75 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +3.17440000000000e+04
  Final Root Iters :      18823
  Root LP Estimate : +3.18676629179287e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.30080000000000e+04   (in run 1, after 1 nodes, 1.18 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 1, after 7 nodes, 6.11 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     235.20      36.14
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
