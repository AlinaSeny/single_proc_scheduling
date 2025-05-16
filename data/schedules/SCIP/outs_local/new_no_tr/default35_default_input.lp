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

read problem <inputs/new_no_tr/order/default35_default_input.lp>
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
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     2 |     - |  clique|   0 | 698 |1530 |1777 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.300800e+04 |  50.00%| unknown
p 1.2s|     1 |     0 |     2 |     - | vbounds|   0 | 698 |1541 |1777 |   0 |  0 |  11 |   0 | 2.867200e+04 | 4.096000e+04 |  42.86%| unknown
  1.3s|     1 |     0 |  1353 |     - |    25M |   0 | 698 |1555 |1777 |   0 |  0 |  27 |   0 | 3.039462e+04 | 4.096000e+04 |  34.76%| unknown
  1.3s|     1 |     0 |  1354 |     - |    25M |   0 | 698 |1568 |1777 |   0 |  0 |  40 |   0 | 3.039500e+04 | 4.096000e+04 |  34.76%| unknown
  1.3s|     1 |     0 |  1354 |     - |    25M |   0 | 698 |1568 |1771 |   0 |  0 |  40 |   0 | 3.039500e+04 | 4.096000e+04 |  34.76%| unknown
  1.5s|     1 |     0 |  2004 |     - |    33M |   0 | 698 |1567 |1815 |  53 |  1 |  40 |   0 | 3.087686e+04 | 4.096000e+04 |  32.66%| unknown
  1.6s|     1 |     0 |  2065 |     - |    33M |   0 | 698 |1567 |1814 |  53 |  1 |  40 |   0 | 3.087700e+04 | 4.096000e+04 |  32.66%| unknown
  1.8s|     1 |     0 |  3789 |     - |    40M |   0 | 698 |1566 |1868 | 107 |  2 |  40 |   0 | 3.108640e+04 | 4.096000e+04 |  31.76%| unknown
  1.8s|     1 |     0 |  3790 |     - |    40M |   0 | 698 |1566 |1863 | 107 |  2 |  40 |   0 | 3.108700e+04 | 4.096000e+04 |  31.76%| unknown
  1.8s|     1 |     0 |  3790 |     - |    40M |   0 | 698 |1566 |1862 | 107 |  2 |  40 |   0 | 3.108700e+04 | 4.096000e+04 |  31.76%| unknown
  2.1s|     1 |     0 |  5232 |     - |    45M |   0 | 698 |1566 |1943 | 188 |  3 |  40 |   0 | 3.134827e+04 | 4.096000e+04 |  30.66%| unknown
  2.1s|     1 |     0 |  5234 |     - |    45M |   0 | 698 |1566 |1942 | 188 |  3 |  40 |   0 | 3.134900e+04 | 4.096000e+04 |  30.66%| unknown
  2.2s|     1 |     0 |  5859 |     - |    52M |   0 | 698 |1565 |2008 | 254 |  4 |  40 |   0 | 3.152810e+04 | 4.096000e+04 |  29.92%| unknown
  2.2s|     1 |     0 |  5860 |     - |    52M |   0 | 698 |1565 |1999 | 254 |  4 |  40 |   0 | 3.152900e+04 | 4.096000e+04 |  29.91%| unknown
  2.5s|     1 |     0 |  7479 |     - |    57M |   0 | 698 |1565 |2066 | 321 |  5 |  40 |   0 | 3.160413e+04 | 4.096000e+04 |  29.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 |  7481 |     - |    57M |   0 | 698 |1565 |2066 | 321 |  5 |  40 |   0 | 3.160500e+04 | 4.096000e+04 |  29.60%| unknown
  2.8s|     1 |     0 | 10082 |     - |    63M |   0 | 698 |1565 |2137 | 392 |  6 |  40 |   0 | 3.166218e+04 | 4.096000e+04 |  29.37%| unknown
  2.8s|     1 |     0 | 10085 |     - |    63M |   0 | 698 |1565 |2136 | 392 |  6 |  40 |   0 | 3.166300e+04 | 4.096000e+04 |  29.36%| unknown
  3.0s|     1 |     0 | 11055 |     - |    67M |   0 | 698 |1565 |2161 | 477 |  7 |  40 |   0 | 3.172253e+04 | 4.096000e+04 |  29.12%| unknown
  3.0s|     1 |     0 | 11056 |     - |    67M |   0 | 698 |1565 |2158 | 477 |  7 |  40 |   0 | 3.172300e+04 | 4.096000e+04 |  29.12%| unknown
  3.3s|     1 |     0 | 13028 |     - |    70M |   0 | 698 |1565 |2213 | 532 |  8 |  40 |   0 | 3.173250e+04 | 4.096000e+04 |  29.08%| unknown
  3.3s|     1 |     0 | 13033 |     - |    70M |   0 | 698 |1565 |2213 | 532 |  8 |  40 |   0 | 3.173300e+04 | 4.096000e+04 |  29.08%| unknown
  3.3s|     1 |     0 | 13033 |     - |    70M |   0 | 698 |1565 |2208 | 532 |  8 |  40 |   0 | 3.173300e+04 | 4.096000e+04 |  29.08%| unknown
  3.6s|     1 |     0 | 14890 |     - |    78M |   0 | 698 |1563 |2262 | 586 |  9 |  40 |   0 | 3.173834e+04 | 4.096000e+04 |  29.06%| unknown
  3.6s|     1 |     0 | 14896 |     - |    78M |   0 | 698 |1563 |2262 | 586 |  9 |  40 |   0 | 3.173900e+04 | 4.096000e+04 |  29.05%| unknown
  3.8s|     1 |     0 | 15718 |     - |    82M |   0 | 698 |1562 |2133 | 645 | 10 |  40 |   0 | 3.174148e+04 | 4.096000e+04 |  29.04%| unknown
  4.2s|     1 |     0 | 20641 |     - |    82M |   0 | 698 |1562 |2133 | 645 | 10 |  40 |   0 | 3.174200e+04 | 4.096000e+04 |  29.04%| unknown
  5.1s|     1 |     0 | 31065 |     - |    82M |   0 | 698 |1562 |2238 | 750 | 11 |  40 |   0 | 3.174276e+04 | 4.096000e+04 |  29.04%| unknown
  5.7s|     1 |     0 | 38900 |     - |    82M |   0 | 698 |1562 |2238 | 750 | 11 |  40 |   0 | 3.174300e+04 | 4.096000e+04 |  29.04%| unknown
  6.8s|     1 |     0 | 50174 |     - |    83M |   0 | 698 |1562 |2339 | 851 | 12 |  40 |   0 | 3.174399e+04 | 4.096000e+04 |  29.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 50206 |     - |    83M |   0 | 698 |1562 |2289 | 851 | 12 |  40 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  7.6s|     1 |     0 | 58323 |     - |    83M |   0 | 698 |1562 |2221 | 960 | 13 |  40 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  8.3s|     1 |     0 | 65655 |     - |    84M |   0 | 698 |1565 |2265 |1004 | 14 |  43 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
  9.3s|     1 |     0 | 76362 |     - |    84M |   0 | 698 |1565 |2317 |1056 | 15 |  43 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 10.6s|     1 |     0 | 88284 |     - |    84M |   0 | 698 |1566 |2346 |1085 | 16 |  44 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 12.0s|     1 |     0 |100110 |     - |    84M |   0 | 698 |1567 |2370 |1109 | 17 |  45 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 13.2s|     1 |     0 |111533 |     - |    85M |   0 | 698 |1572 |2398 |1137 | 18 |  50 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 14.7s|     1 |     0 |124295 |     - |    85M |   0 | 698 |1572 |2206 |1157 | 19 |  50 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 14.7s|     1 |     0 |124295 |     - |    85M |   0 | 698 |1544 |2208 |1157 | 19 |  50 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 16.0s|     1 |     0 |135919 |     - |    85M |   0 | 698 |1544 |2222 |1171 | 20 |  50 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 17.3s|     1 |     0 |148138 |     - |    85M |   0 | 698 |1544 |2232 |1181 | 21 |  50 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 18.7s|     1 |     0 |160580 |     - |    85M |   0 | 698 |1544 |2247 |1196 | 22 |  50 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 20.0s|     1 |     0 |172395 |     - |    85M |   0 | 698 |1544 |2255 |1204 | 23 |  50 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 21.4s|     1 |     0 |184742 |     - |    85M |   0 | 698 |1546 |2258 |1207 | 24 |  52 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 22.7s|     1 |     0 |196421 |     - |    85M |   0 | 698 |1546 |2079 |1212 | 25 |  52 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.6s|     1 |     0 |206682 |     - |    85M |   0 | 698 |1546 |2083 |1216 | 26 |  52 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 24.7s|     1 |     0 |217532 |     - |    85M |   0 | 698 |1546 |2099 |1232 | 27 |  52 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 25.8s|     1 |     0 |228432 |     - |    85M |   0 | 698 |1546 |2121 |1254 | 28 |  52 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 27.1s|     1 |     0 |240257 |     - |    85M |   0 | 698 |1546 |2134 |1267 | 29 |  52 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 28.7s|     1 |     0 |253804 |     - |    85M |   0 | 698 |1546 |2139 |1272 | 30 |  52 |   0 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
 34.1s|     1 |     2 |303014 |     - |    85M |   0 | 698 |1551 |2139 |1272 | 30 |  57 |  11 | 3.174400e+04 | 4.096000e+04 |  29.03%| unknown
*43.9s|     6 |     5 |410207 |31281.0 |    LP  |   5 | 698 |1551 |1938 |1323 |  0 |  57 |  11 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 123.29
Solving Nodes      : 59
Primal Bound       : +3.48160000000000e+04 (3 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
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
m_2_4                                               1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
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
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_15_10                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
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
m_20_10                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
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
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
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
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
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
m_25_18                                             1 	(obj:0)
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
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
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
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
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
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
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
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
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
y_24_29                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               15 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               25 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               24 	(obj:0)
s_22                                               32 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               16 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               22 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               34 	(obj:0)
F                                               34816 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     123.30
  solving          :     123.29
  presolving       :       1.14 (included in solving)
  reading          :       0.01
  copying          :       0.09 (26 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default35_default_input.lp
  Variables        : 698 (662 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1530 initial, 1572 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5156 constraint, 13388 clique table
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
  probing          :       0.85       0.00     19        431         29          0        178          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         76          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    185          0          0          0         52          0         77          0         77          0
  setppc           :       0.02       0.00    232          0         39          0          0          0        234          0          0          0
  and              :       0.03       0.00    165          0        114          0          0          0        119          1          0        118
  linear           :       0.12       0.00    177        128        560          0        296          0       2230          0       2085       6754
  logicor          :       0.07       0.00    204          0          0          0          0          0        646          0          0        473
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         77          -          -        161          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         29          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         29          0          0         11          0          0          0          0          0          0         58
  varbound         :        200        200         30      13352          0          0          0          6       1628        185          3          0          0          0          0
  setppc           :        101+       114         30      13166          0          0          0          6          4          8         44          1          1          0          0
  and              :        247        247        110      13177          0          0          0          4         87          9        220        758        313          0          0
  linear           :        542        542         30      13177          0          0          0          6       1223         98        544          0          0          0          0
  logicor          :        440+       442         30       6372          0          0          0          3         17          2         33          0          0          0          0
  bounddisjunction :          0+        60          0        647          0          0          0          0          1          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.16       0.00       0.00       0.00       1.16       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        358          0          0         15
  redcost          :        172          0          0         11
  rootredcost      :          2          0          0         33
  symmetry         :          0          0          0          0
  vbounds          :       1675         89          2        386
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.85       0.00       0.85       0.00       0.00       0.00
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
  propagation      :       0.00        221         26          -         64       11.1          3        4.7          -          -          -
  infeasible LP    :       0.00         23         23          -         25        2.9          0        0.0         23        4.5          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         81        7.5          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         59         59          -          -       5742       8648          -          -          -          -          -    (maximal pool size:       5736)
  aggregation      :       0.22       0.00         30         30          0          0        685       1315          0        258        258          0          0
  > cmir           :          -          -          -          -          -          -          -       1185          0        198        198          0          -
  > flowcover      :          -          -          -          -          -          -          -        129          0         60         60          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         30         30          0          0        157        277          0         44         44          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.07       0.00         10         10          0          0       2001       2072          0         53         53          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1911          0         30         30          0          -
  > strongcg       :          -          -          -          -          -          -          -        161          0         23         23          0          -
  impliedbounds    :       0.02       0.00         30         30          0          0       2851       4937          0        895        895          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         30         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.31       0.00         24          1          0       1148          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         20         20          0          0         42         47          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         86         30       1586          0       7725       1273          0       7714
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
  relpscost        :       1.16       0.00         29          0          0          0          0          0          0         58
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
  conflictdiving   :       3.89       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.36       0.00          1          0          0
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
  randrounding     :       0.09       0.00         32          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        119          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         31          0          0
  simplerounding   :       0.00       0.00        156          0          0
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
  zirounding       :       0.00       0.00         29          0          0
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
  primal LP        :       0.01          6          0       0.00       0.00       0.01          6
  dual LP          :     114.51        181    1188406    6752.31   10377.74       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.28         31      49272    1589.42   11505.01
  strong branching :       1.13         11      11000    1000.00    9752.85          -          -         22
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         59 (29 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          0
  nodes (total)    :         59 (29 internal, 30 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         17 (28.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         23 (23 domain reductions, 0 cutoffs)
  avg switch length:       3.36
  switching time   :       0.01
Root Node          :
  First LP value   : +3.03946168224299e+04
  First LP Iters   :       1351 (18136.66 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +3.17440000000000e+04
  Final Root Iters :     253802
  Root LP Estimate : +3.17440181354797e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +4.30080000000000e+04   (in run 1, after 1 nodes, 1.17 seconds, depth 27, found by <clique>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 1, after 6 nodes, 43.91 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1758.15      14.26
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
