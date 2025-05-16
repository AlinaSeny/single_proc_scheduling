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

read problem <inputs/new_no_tr/order/default35_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 225 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 243 chg bounds, 1033 chg sides, 1800 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 262 chg bounds, 1478 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 276 chg bounds, 1866 chg sides, 2862 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 285 chg bounds, 2145 chg sides, 3170 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 6, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2311 chg sides, 3346 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 7, fast)       1068 del vars, 1770 del conss, 0 add conss, 290 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 8, medium)     1085 del vars, 1770 del conss, 0 add conss, 291 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 9, fast)       1085 del vars, 1835 del conss, 0 add conss, 291 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 10, exhaustive) 1085 del vars, 1870 del conss, 0 add conss, 291 chg bounds, 2325 chg sides, 3360 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 11, exhaustive) 1085 del vars, 1870 del conss, 0 add conss, 291 chg bounds, 2325 chg sides, 3360 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 12, fast)       1085 del vars, 1870 del conss, 0 add conss, 305 chg bounds, 2605 chg sides, 3780 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 13, exhaustive) 1085 del vars, 3334 del conss, 488 add conss, 305 chg bounds, 2605 chg sides, 3780 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 14, exhaustive) 1085 del vars, 3352 del conss, 488 add conss, 305 chg bounds, 2605 chg sides, 3780 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 15, exhaustive) 1112 del vars, 3352 del conss, 488 add conss, 327 chg bounds, 2605 chg sides, 3780 chg coeffs, 2963 upgd conss, 379 impls, 1254 clqs
(round 16, fast)       1126 del vars, 3395 del conss, 488 add conss, 327 chg bounds, 3080 chg sides, 4454 chg coeffs, 2963 upgd conss, 379 impls, 1245 clqs
(round 17, exhaustive) 1126 del vars, 3397 del conss, 489 add conss, 327 chg bounds, 3080 chg sides, 4454 chg coeffs, 2963 upgd conss, 379 impls, 1245 clqs
(round 18, exhaustive) 1127 del vars, 3399 del conss, 489 add conss, 327 chg bounds, 3080 chg sides, 4454 chg coeffs, 2972 upgd conss, 379 impls, 1243 clqs
(round 19, exhaustive) 1154 del vars, 3399 del conss, 489 add conss, 332 chg bounds, 3080 chg sides, 4454 chg coeffs, 2972 upgd conss, 821 impls, 1200 clqs
(round 20, fast)       1164 del vars, 3464 del conss, 489 add conss, 333 chg bounds, 3226 chg sides, 4650 chg coeffs, 2972 upgd conss, 821 impls, 1209 clqs
(round 21, fast)       1164 del vars, 3464 del conss, 489 add conss, 335 chg bounds, 3284 chg sides, 4709 chg coeffs, 2972 upgd conss, 821 impls, 1209 clqs
(round 22, exhaustive) 1164 del vars, 3472 del conss, 493 add conss, 335 chg bounds, 3284 chg sides, 4709 chg coeffs, 2972 upgd conss, 821 impls, 1209 clqs
(round 23, fast)       1168 del vars, 3484 del conss, 493 add conss, 335 chg bounds, 3284 chg sides, 4709 chg coeffs, 2972 upgd conss, 821 impls, 1201 clqs
(round 24, exhaustive) 1168 del vars, 3484 del conss, 493 add conss, 335 chg bounds, 3284 chg sides, 4709 chg coeffs, 2981 upgd conss, 821 impls, 1201 clqs
(round 25, exhaustive) 1194 del vars, 3484 del conss, 493 add conss, 337 chg bounds, 3284 chg sides, 4709 chg coeffs, 2981 upgd conss, 914 impls, 1160 clqs
(round 26, fast)       1206 del vars, 3558 del conss, 493 add conss, 337 chg bounds, 3335 chg sides, 4803 chg coeffs, 2981 upgd conss, 914 impls, 1169 clqs
(round 27, exhaustive) 1206 del vars, 3568 del conss, 498 add conss, 337 chg bounds, 3335 chg sides, 4803 chg coeffs, 2981 upgd conss, 914 impls, 1169 clqs
(round 28, fast)       1211 del vars, 3580 del conss, 498 add conss, 337 chg bounds, 3335 chg sides, 4803 chg coeffs, 2981 upgd conss, 914 impls, 1159 clqs
(round 29, exhaustive) 1211 del vars, 3580 del conss, 498 add conss, 337 chg bounds, 3335 chg sides, 4803 chg coeffs, 2991 upgd conss, 914 impls, 1159 clqs
(round 30, exhaustive) 1236 del vars, 3580 del conss, 498 add conss, 349 chg bounds, 3335 chg sides, 4803 chg coeffs, 2991 upgd conss, 1090 impls, 1121 clqs
(round 31, fast)       1244 del vars, 3633 del conss, 498 add conss, 349 chg bounds, 3551 chg sides, 5090 chg coeffs, 2991 upgd conss, 1090 impls, 1137 clqs
(round 32, exhaustive) 1244 del vars, 3643 del conss, 503 add conss, 349 chg bounds, 3551 chg sides, 5090 chg coeffs, 2991 upgd conss, 1090 impls, 1137 clqs
(round 33, fast)       1249 del vars, 3654 del conss, 503 add conss, 349 chg bounds, 3551 chg sides, 5090 chg coeffs, 2991 upgd conss, 1090 impls, 1127 clqs
(round 34, exhaustive) 1249 del vars, 3657 del conss, 503 add conss, 349 chg bounds, 3551 chg sides, 5090 chg coeffs, 2991 upgd conss, 1090 impls, 1127 clqs
(round 35, exhaustive) 1249 del vars, 3657 del conss, 503 add conss, 349 chg bounds, 3551 chg sides, 5090 chg coeffs, 3002 upgd conss, 1090 impls, 1127 clqs
(round 36, exhaustive) 1276 del vars, 3657 del conss, 503 add conss, 349 chg bounds, 3551 chg sides, 5090 chg coeffs, 3002 upgd conss, 1281 impls, 1089 clqs
(round 37, fast)       1290 del vars, 3696 del conss, 503 add conss, 350 chg bounds, 3557 chg sides, 5132 chg coeffs, 3002 upgd conss, 1281 impls, 1084 clqs
(round 38, fast)       1290 del vars, 3696 del conss, 503 add conss, 353 chg bounds, 3612 chg sides, 5215 chg coeffs, 3002 upgd conss, 1281 impls, 1084 clqs
(round 39, exhaustive) 1290 del vars, 3706 del conss, 508 add conss, 353 chg bounds, 3612 chg sides, 5215 chg coeffs, 3002 upgd conss, 1281 impls, 1084 clqs
(round 40, fast)       1295 del vars, 3716 del conss, 508 add conss, 353 chg bounds, 3612 chg sides, 5215 chg coeffs, 3002 upgd conss, 1281 impls, 1074 clqs
(round 41, exhaustive) 1295 del vars, 3719 del conss, 508 add conss, 353 chg bounds, 3612 chg sides, 5215 chg coeffs, 3002 upgd conss, 1281 impls, 1074 clqs
(round 42, exhaustive) 1295 del vars, 3719 del conss, 508 add conss, 353 chg bounds, 3612 chg sides, 5215 chg coeffs, 3016 upgd conss, 1281 impls, 1074 clqs
(round 43, exhaustive) 1321 del vars, 3719 del conss, 508 add conss, 363 chg bounds, 3612 chg sides, 5215 chg coeffs, 3016 upgd conss, 1412 impls, 1033 clqs
(round 44, fast)       1328 del vars, 3787 del conss, 508 add conss, 363 chg bounds, 3830 chg sides, 5497 chg coeffs, 3016 upgd conss, 1412 impls, 1035 clqs
(round 45, exhaustive) 1328 del vars, 3799 del conss, 514 add conss, 363 chg bounds, 3830 chg sides, 5497 chg coeffs, 3016 upgd conss, 1412 impls, 1035 clqs
(round 46, fast)       1334 del vars, 3813 del conss, 514 add conss, 363 chg bounds, 3830 chg sides, 5497 chg coeffs, 3016 upgd conss, 1412 impls, 1023 clqs
(round 47, exhaustive) 1334 del vars, 3819 del conss, 514 add conss, 363 chg bounds, 3830 chg sides, 5497 chg coeffs, 3016 upgd conss, 1412 impls, 1023 clqs
(round 48, exhaustive) 1334 del vars, 3819 del conss, 514 add conss, 363 chg bounds, 3830 chg sides, 5497 chg coeffs, 3025 upgd conss, 1412 impls, 1023 clqs
(round 49, exhaustive) 1360 del vars, 3819 del conss, 514 add conss, 365 chg bounds, 3830 chg sides, 5497 chg coeffs, 3025 upgd conss, 1568 impls, 989 clqs
(round 50, fast)       1368 del vars, 3868 del conss, 514 add conss, 366 chg bounds, 3886 chg sides, 5583 chg coeffs, 3025 upgd conss, 1568 impls, 988 clqs
(round 51, fast)       1368 del vars, 3868 del conss, 514 add conss, 368 chg bounds, 3936 chg sides, 5633 chg coeffs, 3025 upgd conss, 1568 impls, 988 clqs
(round 52, exhaustive) 1368 del vars, 3868 del conss, 514 add conss, 368 chg bounds, 3936 chg sides, 5633 chg coeffs, 3038 upgd conss, 1568 impls, 988 clqs
(round 53, exhaustive) 1394 del vars, 3868 del conss, 514 add conss, 375 chg bounds, 3936 chg sides, 5633 chg coeffs, 3038 upgd conss, 1786 impls, 948 clqs
(round 54, fast)       1406 del vars, 3922 del conss, 514 add conss, 377 chg bounds, 4084 chg sides, 5856 chg coeffs, 3038 upgd conss, 1786 impls, 955 clqs
(round 55, fast)       1406 del vars, 3922 del conss, 514 add conss, 379 chg bounds, 4141 chg sides, 5913 chg coeffs, 3038 upgd conss, 1786 impls, 955 clqs
(round 56, exhaustive) 1406 del vars, 3928 del conss, 517 add conss, 379 chg bounds, 4141 chg sides, 5913 chg coeffs, 3038 upgd conss, 1786 impls, 955 clqs
(round 57, fast)       1409 del vars, 3934 del conss, 517 add conss, 379 chg bounds, 4141 chg sides, 5913 chg coeffs, 3038 upgd conss, 1786 impls, 949 clqs
(round 58, exhaustive) 1409 del vars, 3936 del conss, 517 add conss, 379 chg bounds, 4141 chg sides, 5913 chg coeffs, 3038 upgd conss, 1786 impls, 949 clqs
(round 59, exhaustive) 1409 del vars, 3936 del conss, 517 add conss, 379 chg bounds, 4141 chg sides, 5913 chg coeffs, 3052 upgd conss, 1786 impls, 949 clqs
(round 60, exhaustive) 1434 del vars, 3936 del conss, 517 add conss, 385 chg bounds, 4141 chg sides, 5913 chg coeffs, 3052 upgd conss, 1976 impls, 912 clqs
(round 61, fast)       1440 del vars, 3987 del conss, 517 add conss, 387 chg bounds, 4289 chg sides, 6125 chg coeffs, 3052 upgd conss, 1976 impls, 927 clqs
(round 62, fast)       1440 del vars, 3987 del conss, 517 add conss, 389 chg bounds, 4332 chg sides, 6169 chg coeffs, 3052 upgd conss, 1976 impls, 927 clqs
(round 63, exhaustive) 1440 del vars, 3991 del conss, 519 add conss, 389 chg bounds, 4332 chg sides, 6169 chg coeffs, 3052 upgd conss, 1976 impls, 927 clqs
(round 64, fast)       1442 del vars, 3994 del conss, 519 add conss, 389 chg bounds, 4332 chg sides, 6169 chg coeffs, 3052 upgd conss, 1976 impls, 923 clqs
(round 65, exhaustive) 1442 del vars, 3995 del conss, 519 add conss, 389 chg bounds, 4332 chg sides, 6169 chg coeffs, 3065 upgd conss, 1976 impls, 923 clqs
(round 66, exhaustive) 1467 del vars, 3995 del conss, 519 add conss, 395 chg bounds, 4332 chg sides, 6169 chg coeffs, 3065 upgd conss, 2088 impls, 904 clqs
(round 67, fast)       1472 del vars, 4054 del conss, 519 add conss, 397 chg bounds, 4471 chg sides, 6339 chg coeffs, 3065 upgd conss, 2088 impls, 907 clqs
(round 68, fast)       1472 del vars, 4054 del conss, 519 add conss, 400 chg bounds, 4547 chg sides, 6415 chg coeffs, 3065 upgd conss, 2088 impls, 907 clqs
(round 69, medium)     1475 del vars, 4054 del conss, 519 add conss, 400 chg bounds, 4547 chg sides, 6415 chg coeffs, 3065 upgd conss, 2088 impls, 901 clqs
(round 70, fast)       1475 del vars, 4061 del conss, 519 add conss, 400 chg bounds, 4547 chg sides, 6415 chg coeffs, 3065 upgd conss, 2088 impls, 901 clqs
(round 71, exhaustive) 1475 del vars, 4061 del conss, 519 add conss, 400 chg bounds, 4547 chg sides, 6415 chg coeffs, 3075 upgd conss, 2088 impls, 901 clqs
(round 72, exhaustive) 1502 del vars, 4061 del conss, 519 add conss, 417 chg bounds, 4547 chg sides, 6415 chg coeffs, 3075 upgd conss, 2175 impls, 1142 clqs
(round 73, fast)       1504 del vars, 4127 del conss, 519 add conss, 417 chg bounds, 4794 chg sides, 6757 chg coeffs, 3075 upgd conss, 2175 impls, 1164 clqs
(round 74, medium)     1510 del vars, 4127 del conss, 519 add conss, 417 chg bounds, 4794 chg sides, 6757 chg coeffs, 3075 upgd conss, 2175 impls, 1147 clqs
(round 75, fast)       1512 del vars, 4144 del conss, 519 add conss, 420 chg bounds, 4805 chg sides, 6775 chg coeffs, 3075 upgd conss, 2204 impls, 1146 clqs
(round 76, fast)       1512 del vars, 4149 del conss, 519 add conss, 423 chg bounds, 4860 chg sides, 6831 chg coeffs, 3075 upgd conss, 2204 impls, 1146 clqs
(round 77, exhaustive) 1512 del vars, 4151 del conss, 520 add conss, 423 chg bounds, 4860 chg sides, 6831 chg coeffs, 3075 upgd conss, 2204 impls, 1146 clqs
(round 78, fast)       1513 del vars, 4153 del conss, 520 add conss, 423 chg bounds, 4860 chg sides, 6831 chg coeffs, 3075 upgd conss, 2204 impls, 1143 clqs
(round 79, exhaustive) 1513 del vars, 4157 del conss, 520 add conss, 423 chg bounds, 4860 chg sides, 6831 chg coeffs, 3075 upgd conss, 2204 impls, 1143 clqs
(round 80, exhaustive) 1513 del vars, 4157 del conss, 520 add conss, 423 chg bounds, 4860 chg sides, 6831 chg coeffs, 3086 upgd conss, 2204 impls, 1143 clqs
(round 81, exhaustive) 1539 del vars, 4157 del conss, 520 add conss, 429 chg bounds, 4860 chg sides, 6831 chg coeffs, 3086 upgd conss, 2581 impls, 1630 clqs
(round 82, fast)       1545 del vars, 4224 del conss, 520 add conss, 433 chg bounds, 4992 chg sides, 7024 chg coeffs, 3086 upgd conss, 2581 impls, 1633 clqs
(round 83, fast)       1550 del vars, 4234 del conss, 520 add conss, 443 chg bounds, 5085 chg sides, 7131 chg coeffs, 3086 upgd conss, 2581 impls, 1562 clqs
(round 84, fast)       1552 del vars, 4237 del conss, 520 add conss, 443 chg bounds, 5085 chg sides, 7133 chg coeffs, 3086 upgd conss, 2581 impls, 1544 clqs
(round 85, medium)     1556 del vars, 4237 del conss, 520 add conss, 443 chg bounds, 5085 chg sides, 7133 chg coeffs, 3086 upgd conss, 2581 impls, 1528 clqs
(round 86, fast)       1557 del vars, 4248 del conss, 520 add conss, 444 chg bounds, 5085 chg sides, 7134 chg coeffs, 3086 upgd conss, 2592 impls, 1521 clqs
(round 87, fast)       1557 del vars, 4249 del conss, 520 add conss, 445 chg bounds, 5093 chg sides, 7145 chg coeffs, 3086 upgd conss, 2592 impls, 1521 clqs
(round 88, fast)       1563 del vars, 4264 del conss, 520 add conss, 451 chg bounds, 5140 chg sides, 7207 chg coeffs, 3086 upgd conss, 2592 impls, 1476 clqs
(round 89, fast)       1563 del vars, 4270 del conss, 520 add conss, 452 chg bounds, 5149 chg sides, 7217 chg coeffs, 3086 upgd conss, 2592 impls, 1476 clqs
(round 90, fast)       1563 del vars, 4276 del conss, 520 add conss, 453 chg bounds, 5172 chg sides, 7236 chg coeffs, 3086 upgd conss, 2592 impls, 1476 clqs
(round 91, exhaustive) 1563 del vars, 4280 del conss, 522 add conss, 453 chg bounds, 5172 chg sides, 7236 chg coeffs, 3086 upgd conss, 2592 impls, 1476 clqs
(round 92, fast)       1565 del vars, 4283 del conss, 522 add conss, 453 chg bounds, 5172 chg sides, 7236 chg coeffs, 3086 upgd conss, 2592 impls, 1468 clqs
(round 93, exhaustive) 1565 del vars, 4283 del conss, 522 add conss, 453 chg bounds, 5172 chg sides, 7236 chg coeffs, 3102 upgd conss, 2592 impls, 1468 clqs
(round 94, exhaustive) 1592 del vars, 4283 del conss, 522 add conss, 465 chg bounds, 5172 chg sides, 7236 chg coeffs, 3102 upgd conss, 2859 impls, 1682 clqs
(round 95, fast)       1600 del vars, 4354 del conss, 522 add conss, 472 chg bounds, 5350 chg sides, 7496 chg coeffs, 3102 upgd conss, 2859 impls, 1666 clqs
(round 96, fast)       1601 del vars, 4365 del conss, 522 add conss, 477 chg bounds, 5404 chg sides, 7558 chg coeffs, 3102 upgd conss, 2859 impls, 1658 clqs
(round 97, fast)       1601 del vars, 4373 del conss, 522 add conss, 481 chg bounds, 5453 chg sides, 7609 chg coeffs, 3102 upgd conss, 2859 impls, 1658 clqs
(round 98, fast)       1601 del vars, 4374 del conss, 522 add conss, 484 chg bounds, 5493 chg sides, 7652 chg coeffs, 3102 upgd conss, 2859 impls, 1658 clqs
(round 99, medium)     1611 del vars, 4374 del conss, 522 add conss, 484 chg bounds, 5493 chg sides, 7652 chg coeffs, 3102 upgd conss, 2861 impls, 1610 clqs
(round 100, fast)       1611 del vars, 4395 del conss, 522 add conss, 484 chg bounds, 5493 chg sides, 7652 chg coeffs, 3102 upgd conss, 2861 impls, 1610 clqs
(round 101, exhaustive) 1611 del vars, 4396 del conss, 522 add conss, 484 chg bounds, 5493 chg sides, 7652 chg coeffs, 3111 upgd conss, 2861 impls, 1610 clqs
(round 102, exhaustive) 1636 del vars, 4396 del conss, 522 add conss, 498 chg bounds, 5493 chg sides, 7652 chg coeffs, 3111 upgd conss, 4715 impls, 3844 clqs
(round 103, fast)       1636 del vars, 4444 del conss, 522 add conss, 498 chg bounds, 5636 chg sides, 7853 chg coeffs, 3116 upgd conss, 4715 impls, 3869 clqs
(round 104, medium)     1642 del vars, 4444 del conss, 522 add conss, 499 chg bounds, 5636 chg sides, 7853 chg coeffs, 3116 upgd conss, 4715 impls, 3793 clqs
(round 105, fast)       1642 del vars, 4458 del conss, 522 add conss, 499 chg bounds, 5636 chg sides, 7853 chg coeffs, 3116 upgd conss, 4715 impls, 3793 clqs
(round 106, exhaustive) 1642 del vars, 4459 del conss, 522 add conss, 499 chg bounds, 5636 chg sides, 7853 chg coeffs, 3124 upgd conss, 4715 impls, 3793 clqs
(round 107, exhaustive) 1667 del vars, 4459 del conss, 522 add conss, 504 chg bounds, 5636 chg sides, 7854 chg coeffs, 3124 upgd conss, 6852 impls, 5421 clqs
(round 108, fast)       1667 del vars, 4510 del conss, 522 add conss, 504 chg bounds, 5687 chg sides, 7960 chg coeffs, 3125 upgd conss, 6852 impls, 5428 clqs
(round 109, medium)     1669 del vars, 4510 del conss, 522 add conss, 504 chg bounds, 5687 chg sides, 7960 chg coeffs, 3125 upgd conss, 6852 impls, 5392 clqs
(round 110, fast)       1669 del vars, 4514 del conss, 522 add conss, 504 chg bounds, 5687 chg sides, 7960 chg coeffs, 3125 upgd conss, 6852 impls, 5392 clqs
(round 111, exhaustive) 1669 del vars, 4515 del conss, 522 add conss, 504 chg bounds, 5687 chg sides, 7960 chg coeffs, 3144 upgd conss, 6852 impls, 5392 clqs
(round 112, exhaustive) 1695 del vars, 4515 del conss, 522 add conss, 519 chg bounds, 5687 chg sides, 7960 chg coeffs, 3144 upgd conss, 7015 impls, 5094 clqs
(round 113, fast)       1697 del vars, 4587 del conss, 522 add conss, 522 chg bounds, 5818 chg sides, 8208 chg coeffs, 3144 upgd conss, 7031 impls, 5105 clqs
(round 114, fast)       1697 del vars, 4588 del conss, 522 add conss, 526 chg bounds, 5876 chg sides, 8302 chg coeffs, 3144 upgd conss, 7031 impls, 5105 clqs
(round 115, exhaustive) 1697 del vars, 4594 del conss, 525 add conss, 527 chg bounds, 5876 chg sides, 8302 chg coeffs, 3144 upgd conss, 7031 impls, 5105 clqs
(round 116, fast)       1700 del vars, 4601 del conss, 525 add conss, 527 chg bounds, 5891 chg sides, 8321 chg coeffs, 3144 upgd conss, 7041 impls, 5071 clqs
(round 117, exhaustive) 1700 del vars, 4603 del conss, 525 add conss, 527 chg bounds, 5891 chg sides, 8321 chg coeffs, 3144 upgd conss, 7041 impls, 5071 clqs
(round 118, exhaustive) 1700 del vars, 4603 del conss, 525 add conss, 527 chg bounds, 5891 chg sides, 8321 chg coeffs, 3161 upgd conss, 7041 impls, 5071 clqs
(round 119, exhaustive) 1725 del vars, 4603 del conss, 525 add conss, 534 chg bounds, 5891 chg sides, 8321 chg coeffs, 3161 upgd conss, 7171 impls, 4960 clqs
(round 120, fast)       1731 del vars, 4666 del conss, 525 add conss, 539 chg bounds, 6006 chg sides, 8530 chg coeffs, 3161 upgd conss, 7197 impls, 4911 clqs
(round 121, fast)       1733 del vars, 4674 del conss, 525 add conss, 543 chg bounds, 6025 chg sides, 8559 chg coeffs, 3161 upgd conss, 7197 impls, 4793 clqs
(round 122, fast)       1733 del vars, 4676 del conss, 525 add conss, 543 chg bounds, 6026 chg sides, 8560 chg coeffs, 3161 upgd conss, 7197 impls, 4793 clqs
(round 123, exhaustive) 1733 del vars, 4684 del conss, 529 add conss, 543 chg bounds, 6026 chg sides, 8560 chg coeffs, 3161 upgd conss, 7197 impls, 4793 clqs
(round 124, fast)       1737 del vars, 4694 del conss, 529 add conss, 543 chg bounds, 6026 chg sides, 8560 chg coeffs, 3161 upgd conss, 7208 impls, 4762 clqs
(round 125, exhaustive) 1737 del vars, 4695 del conss, 530 add conss, 543 chg bounds, 6026 chg sides, 8560 chg coeffs, 3161 upgd conss, 7208 impls, 4762 clqs
(round 126, exhaustive) 1737 del vars, 4695 del conss, 530 add conss, 543 chg bounds, 6026 chg sides, 8560 chg coeffs, 3182 upgd conss, 7208 impls, 4762 clqs
(round 127, exhaustive) 1762 del vars, 4695 del conss, 530 add conss, 558 chg bounds, 6026 chg sides, 8560 chg coeffs, 3182 upgd conss, 7534 impls, 4881 clqs
(round 128, fast)       1766 del vars, 4771 del conss, 530 add conss, 563 chg bounds, 6152 chg sides, 8787 chg coeffs, 3182 upgd conss, 7547 impls, 4885 clqs
(round 129, fast)       1766 del vars, 4781 del conss, 530 add conss, 563 chg bounds, 6163 chg sides, 8789 chg coeffs, 3182 upgd conss, 7547 impls, 4885 clqs
(round 130, medium)     1793 del vars, 4781 del conss, 530 add conss, 563 chg bounds, 6163 chg sides, 8789 chg coeffs, 3182 upgd conss, 7561 impls, 4661 clqs
(round 131, fast)       1793 del vars, 4838 del conss, 530 add conss, 563 chg bounds, 6163 chg sides, 8789 chg coeffs, 3182 upgd conss, 7561 impls, 4662 clqs
(round 132, exhaustive) 1793 del vars, 4838 del conss, 530 add conss, 563 chg bounds, 6163 chg sides, 8789 chg coeffs, 3198 upgd conss, 7561 impls, 4662 clqs
   (1.0s) probing: 1000/1365 (73.3%) - 436 fixings, 22 aggregations, 16397 implications, 163 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 133, exhaustive) 1795 del vars, 4838 del conss, 530 add conss, 567 chg bounds, 6163 chg sides, 8789 chg coeffs, 3198 upgd conss, 12522 impls, 9127 clqs
(round 134, fast)       1795 del vars, 4846 del conss, 530 add conss, 567 chg bounds, 6215 chg sides, 8845 chg coeffs, 3198 upgd conss, 12522 impls, 9128 clqs
(round 135, medium)     1796 del vars, 4846 del conss, 530 add conss, 567 chg bounds, 6215 chg sides, 8845 chg coeffs, 3198 upgd conss, 12522 impls, 9063 clqs
(round 136, fast)       1796 del vars, 4848 del conss, 530 add conss, 567 chg bounds, 6215 chg sides, 8845 chg coeffs, 3198 upgd conss, 12522 impls, 9063 clqs
(round 137, exhaustive) 1796 del vars, 4848 del conss, 530 add conss, 567 chg bounds, 6215 chg sides, 8845 chg coeffs, 3200 upgd conss, 12522 impls, 9063 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (138 rounds: 138 fast, 71 medium, 62 exhaustive):
 1796 deleted vars, 4848 deleted constraints, 530 added constraints, 567 tightened bounds, 0 added holes, 6215 changed sides, 8845 changed coefficients
 12915 implications, 9370 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1531 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    247 constraints of type <and>
    543 constraints of type <linear>
    440 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     2 |     - |  clique|   0 | 698 |1531 |1778 |   0 |  0 |   0 |   0 | 2.867200e+04 | 6.963200e+04 | 142.86%| unknown
p 1.4s|     1 |     0 |     2 |     - |   locks|   0 | 698 |1531 |1778 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.812800e+04 |  67.86%| unknown
  1.5s|     1 |     0 |  1620 |     - |    25M |   0 | 698 |1547 |1779 |   0 |  0 |  19 |   0 | 3.039462e+04 | 4.812800e+04 |  58.34%| unknown
  1.6s|     1 |     0 |  1621 |     - |    25M |   0 | 698 |1558 |1778 |   0 |  0 |  30 |   0 | 3.039500e+04 | 4.812800e+04 |  58.34%| unknown
* 1.8s|     1 |     0 |  1621 |     - |    LP  |   0 | 698 |1557 |1778 |   0 |  0 |  30 |   0 | 3.039500e+04 | 3.788800e+04 |  24.65%| unknown
  1.9s|     1 |     0 |  2225 |     - |    34M |   0 | 698 |1571 |1841 |  70 |  1 |  30 |   0 | 3.089093e+04 | 3.788800e+04 |  22.65%| unknown
  1.9s|     1 |     0 |  2226 |     - |    34M |   0 | 698 |1571 |1837 |  70 |  1 |  30 |   0 | 3.089100e+04 | 3.788800e+04 |  22.65%| unknown
  1.9s|     1 |     0 |  2226 |     - |    34M |   0 | 698 |1571 |1817 |  70 |  1 |  30 |   0 | 3.089100e+04 | 3.788800e+04 |  22.65%| unknown
  2.2s|     1 |     0 |  3851 |     - |    42M |   0 | 698 |1567 |1862 | 125 |  2 |  30 |   0 | 3.126678e+04 | 3.788800e+04 |  21.18%| unknown
  2.2s|     1 |     0 |  3852 |     - |    42M |   0 | 698 |1567 |1859 | 125 |  2 |  30 |   0 | 3.126700e+04 | 3.788800e+04 |  21.18%| unknown
  2.2s|     1 |     0 |  3852 |     - |    42M |   0 | 698 |1567 |1854 | 125 |  2 |  30 |   0 | 3.126700e+04 | 3.788800e+04 |  21.18%| unknown
  2.5s|     1 |     0 |  5633 |     - |    48M |   0 | 698 |1564 |1924 | 195 |  3 |  30 |   0 | 3.141940e+04 | 3.788800e+04 |  20.59%| unknown
  2.5s|     1 |     0 |  5634 |     - |    48M |   0 | 698 |1564 |1921 | 195 |  3 |  30 |   0 | 3.142000e+04 | 3.788800e+04 |  20.59%| unknown
  2.7s|     1 |     0 |  6318 |     - |    53M |   0 | 698 |1564 |1978 | 252 |  4 |  30 |   0 | 3.157677e+04 | 3.788800e+04 |  19.99%| unknown
  2.7s|     1 |     0 |  6319 |     - |    53M |   0 | 698 |1564 |1976 | 252 |  4 |  30 |   0 | 3.157700e+04 | 3.788800e+04 |  19.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  6910 |     - |    60M |   0 | 698 |1564 |2026 | 302 |  5 |  30 |   0 | 3.165854e+04 | 3.788800e+04 |  19.68%| unknown
  2.9s|     1 |     0 |  6913 |     - |    60M |   0 | 698 |1566 |2024 | 302 |  5 |  32 |   0 | 3.165900e+04 | 3.788800e+04 |  19.68%| unknown
  3.2s|     1 |     0 |  8351 |     - |    63M |   0 | 698 |1566 |2074 | 352 |  6 |  32 |   0 | 3.169251e+04 | 3.788800e+04 |  19.55%| unknown
  3.2s|     1 |     0 |  8354 |     - |    63M |   0 | 698 |1566 |2073 | 352 |  6 |  32 |   0 | 3.169300e+04 | 3.788800e+04 |  19.55%| unknown
  3.2s|     1 |     0 |  8354 |     - |    63M |   0 | 698 |1566 |2071 | 352 |  6 |  32 |   0 | 3.169300e+04 | 3.788800e+04 |  19.55%| unknown
  3.5s|     1 |     0 |  9579 |     - |    68M |   0 | 698 |1566 |2130 | 411 |  7 |  32 |   0 | 3.172074e+04 | 3.788800e+04 |  19.44%| unknown
  3.5s|     1 |     0 |  9582 |     - |    68M |   0 | 698 |1566 |2031 | 411 |  7 |  32 |   0 | 3.172100e+04 | 3.788800e+04 |  19.44%| unknown
  3.7s|     1 |     0 | 10328 |     - |    74M |   0 | 698 |1566 |2092 | 472 |  8 |  32 |   0 | 3.173953e+04 | 3.788800e+04 |  19.37%| unknown
  3.7s|     1 |     0 | 10364 |     - |    74M |   0 | 698 |1566 |2091 | 472 |  8 |  32 |   0 | 3.174000e+04 | 3.788800e+04 |  19.37%| unknown
  3.9s|     1 |     0 | 11410 |     - |    79M |   0 | 698 |1565 |2133 | 514 |  9 |  32 |   0 | 3.174191e+04 | 3.788800e+04 |  19.36%| unknown
  4.0s|     1 |     0 | 11743 |     - |    79M |   0 | 698 |1565 |2133 | 514 |  9 |  32 |   0 | 3.174200e+04 | 3.788800e+04 |  19.36%| unknown
  4.3s|     1 |     0 | 13534 |     - |    86M |   0 | 698 |1565 |2181 | 562 | 10 |  32 |   0 | 3.174352e+04 | 3.788800e+04 |  19.36%| unknown
  4.3s|     1 |     0 | 13543 |     - |    86M |   0 | 698 |1565 |2002 | 562 | 10 |  32 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.4s|     1 |     0 | 14247 |     - |    87M |   0 | 698 |1565 |2043 | 603 | 11 |  32 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.4s|     1 |     0 | 14754 |     - |    87M |   0 | 698 |1565 |2081 | 641 | 12 |  32 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 15140 |     - |    88M |   0 | 698 |1567 |2117 | 677 | 13 |  35 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.5s|     1 |     0 | 15506 |     - |    88M |   0 | 698 |1567 |2143 | 703 | 14 |  35 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.6s|     1 |     0 | 15684 |     - |    88M |   0 | 698 |1568 |2161 | 721 | 15 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.7s|     1 |     0 | 16028 |     - |    88M |   0 | 698 |1570 |2174 | 734 | 16 |  38 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.7s|     1 |     0 | 16374 |     - |    89M |   0 | 698 |1570 |2187 | 747 | 17 |  38 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.8s|     1 |     0 | 17180 |     - |    89M |   0 | 698 |1571 |2200 | 760 | 18 |  39 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.8s|     1 |     0 | 17180 |     - |    89M |   0 | 698 |1505 |2205 | 760 | 18 |  41 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 17762 |     - |    89M |   0 | 698 |1505 |2224 | 779 | 19 |  41 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 18263 |     - |    89M |   0 | 698 |1504 |2244 | 799 | 20 |  41 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 18327 |     - |    89M |   0 | 698 |1504 |1987 | 808 | 21 |  41 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 18330 |     - |    89M |   0 | 698 |1504 |1988 | 809 | 22 |  41 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  6.3s|     1 |     2 | 23642 |     - |    89M |   0 | 698 |1505 |1988 | 809 | 23 |  42 |  19 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
(run 1, node 1) restarting after 33 global fixings of integer variables

(restart) converted 248 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       46 del vars, 25 del conss, 1 add conss, 0 chg bounds, 194 chg sides, 307 chg coeffs, 0 upgd conss, 12928 impls, 4972 clqs
(round 2, exhaustive) 46 del vars, 35 del conss, 6 add conss, 2 chg bounds, 194 chg sides, 307 chg coeffs, 0 upgd conss, 12928 impls, 4972 clqs
(round 3, fast)       51 del vars, 46 del conss, 6 add conss, 2 chg bounds, 218 chg sides, 334 chg coeffs, 0 upgd conss, 12934 impls, 4800 clqs
(round 4, exhaustive) 51 del vars, 49 del conss, 6 add conss, 2 chg bounds, 219 chg sides, 334 chg coeffs, 0 upgd conss, 12934 impls, 4800 clqs
(round 5, exhaustive) 51 del vars, 49 del conss, 6 add conss, 2 chg bounds, 219 chg sides, 334 chg coeffs, 220 upgd conss, 12934 impls, 4800 clqs
(round 6, medium)     51 del vars, 52 del conss, 6 add conss, 2 chg bounds, 221 chg sides, 336 chg coeffs, 220 upgd conss, 12934 impls, 4824 clqs
(round 7, exhaustive) 51 del vars, 55 del conss, 6 add conss, 2 chg bounds, 221 chg sides, 338 chg coeffs, 220 upgd conss, 12934 impls, 4824 clqs
(round 8, exhaustive) 51 del vars, 56 del conss, 7 add conss, 2 chg bounds, 221 chg sides, 338 chg coeffs, 220 upgd conss, 12934 impls, 4824 clqs
(round 9, exhaustive) 54 del vars, 57 del conss, 7 add conss, 2 chg bounds, 221 chg sides, 342 chg coeffs, 220 upgd conss, 12934 impls, 4824 clqs
(round 10, fast)       54 del vars, 65 del conss, 7 add conss, 2 chg bounds, 236 chg sides, 352 chg coeffs, 220 upgd conss, 12934 impls, 4824 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 54 deleted vars, 65 deleted constraints, 7 added constraints, 2 tightened bounds, 0 added holes, 236 changed sides, 352 changed coefficients
 12934 implications, 4824 cliques
presolved problem has 647 variables (611 bin, 36 int, 0 impl, 0 cont) and 1695 constraints
    220 constraints of type <varbound>
      2 constraints of type <knapsack>
    247 constraints of type <setppc>
    218 constraints of type <and>
    551 constraints of type <linear>
    421 constraints of type <logicor>
     36 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 27144 |     - |    87M |   0 | 647 |1695 |1869 |   0 |  0 |  42 |  19 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
* 6.9s|     1 |     0 | 27144 |     - |    LP  |   0 | 647 |1695 |1869 |   0 |  0 |  42 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.5s|     1 |     0 | 33984 |     - |    90M |   0 | 647 |1730 |1798 |  47 |  1 |  42 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.5s|     1 |     0 | 33984 |     - |    90M |   0 | 647 |1730 |1795 |  47 |  1 |  42 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.3s|     1 |     0 | 41656 |     - |    91M |   0 | 647 |1706 |1820 |  87 |  2 |  42 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  9.6s|     1 |     0 | 52785 |     - |    91M |   0 | 647 |1695 |1862 | 129 |  3 |  42 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 10.8s|     1 |     0 | 63535 |     - |    92M |   0 | 647 |1697 |1896 | 163 |  4 |  44 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 12.3s|     1 |     0 | 75803 |     - |    92M |   0 | 647 |1697 |1920 | 187 |  5 |  44 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 13.9s|     1 |     0 | 87584 |     - |    93M |   0 | 647 |1698 |1944 | 211 |  6 |  45 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 15.4s|     1 |     0 | 99383 |     - |    95M |   0 | 647 |1698 |1967 | 234 |  7 |  45 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 17.0s|     1 |     0 |111561 |     - |    96M |   0 | 647 |1697 |1988 | 255 |  8 |  45 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 18.8s|     1 |     0 |123610 |     - |    99M |   0 | 647 |1698 |2011 | 278 |  9 |  46 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 20.4s|     1 |     0 |135398 |     - |   108M |   0 | 647 |1698 |2027 | 294 | 10 |  46 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 22.2s|     1 |     0 |147957 |     - |   108M |   0 | 647 |1701 |2046 | 313 | 11 |  49 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 22.2s|     1 |     0 |147957 |     - |   108M |   0 | 647 |1599 |2050 | 313 | 11 |  52 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.7s|     1 |     0 |159682 |     - |   108M |   0 | 647 |1599 |1898 | 327 | 12 |  52 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 25.2s|     1 |     0 |171701 |     - |   108M |   0 | 647 |1599 |1909 | 338 | 13 |  52 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 26.7s|     1 |     0 |183310 |     - |   108M |   0 | 647 |1599 |1924 | 353 | 14 |  52 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 28.2s|     1 |     0 |195555 |     - |   109M |   0 | 647 |1599 |1937 | 366 | 15 |  53 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 29.7s|     1 |     0 |207315 |     - |   109M |   0 | 647 |1600 |1944 | 373 | 16 |  54 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 31.4s|     1 |     0 |219847 |     - |   109M |   0 | 647 |1600 |1869 | 378 | 17 |  54 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 32.9s|     1 |     0 |231563 |     - |   109M |   0 | 647 |1600 |1878 | 387 | 18 |  54 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 34.3s|     1 |     0 |242977 |     - |   109M |   0 | 647 |1600 |1887 | 396 | 19 |  54 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 35.6s|     1 |     0 |254501 |     - |   109M |   0 | 647 |1600 |1893 | 402 | 20 |  54 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 37.1s|     1 |     0 |266225 |     - |   109M |   0 | 647 |1600 |1907 | 416 | 21 |  54 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 38.6s|     1 |     0 |278312 |     - |   109M |   0 | 647 |1599 |1915 | 424 | 22 |  54 |  19 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 42.4s|     1 |     0 |300091 |     - |   109M |   0 | 647 |1593 |1915 | 424 | 22 |  58 |  33 | 3.185000e+04 | 3.481600e+04 |   9.31%| unknown
 42.4s|     1 |     0 |300091 |     - |   109M |   0 | 647 |1594 |1896 | 424 | 22 |  59 |  33 | 3.185000e+04 | 3.481600e+04 |   9.31%| unknown
 43.7s|     1 |     0 |310994 |     - |   109M |   0 | 647 |1592 |1944 | 472 | 23 |  59 |  33 | 3.193973e+04 | 3.481600e+04 |   9.01%| unknown
 43.7s|     1 |     0 |310995 |     - |   109M |   0 | 647 |1595 |1944 | 472 | 23 |  62 |  33 | 3.194000e+04 | 3.481600e+04 |   9.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.1s|     1 |     0 |322561 |     - |   109M |   0 | 647 |1595 |1978 | 506 | 24 |  62 |  33 | 3.194207e+04 | 3.481600e+04 |   9.00%| unknown
 45.1s|     1 |     0 |322573 |     - |   109M |   0 | 647 |1596 |1857 | 506 | 24 |  63 |  33 | 3.194300e+04 | 3.481600e+04 |   8.99%| unknown
 45.1s|     1 |     0 |322573 |     - |   109M |   0 | 647 |1594 |1858 | 506 | 24 |  63 |  33 | 3.194300e+04 | 3.481600e+04 |   8.99%| unknown
 46.6s|     1 |     0 |335075 |     - |   109M |   0 | 647 |1594 |1892 | 540 | 25 |  63 |  33 | 3.201661e+04 | 3.481600e+04 |   8.74%| unknown
 46.6s|     1 |     0 |335077 |     - |   109M |   0 | 647 |1596 |1891 | 540 | 25 |  65 |  33 | 3.201700e+04 | 3.481600e+04 |   8.74%| unknown
 48.1s|     1 |     0 |346976 |     - |   109M |   0 | 647 |1596 |1926 | 575 | 26 |  65 |  33 | 3.204574e+04 | 3.481600e+04 |   8.64%| unknown
 48.1s|     1 |     0 |346978 |     - |   109M |   0 | 647 |1599 |1926 | 575 | 26 |  68 |  33 | 3.204600e+04 | 3.481600e+04 |   8.64%| unknown
 51.4s|     1 |     0 |358598 |     - |   109M |   0 | 647 |1594 |1751 | 575 | 26 |  68 |  51 | 3.204600e+04 | 3.481600e+04 |   8.64%| unknown
 52.7s|     1 |     0 |370142 |     - |   109M |   0 | 647 |1594 |1788 | 612 | 27 |  68 |  51 | 3.211106e+04 | 3.481600e+04 |   8.42%| unknown
 52.7s|     1 |     0 |370150 |     - |   109M |   0 | 647 |1594 |1779 | 612 | 27 |  68 |  51 | 3.211200e+04 | 3.481600e+04 |   8.42%| unknown
 54.1s|     1 |     0 |382621 |     - |   109M |   0 | 647 |1594 |1817 | 650 | 28 |  68 |  51 | 3.214914e+04 | 3.481600e+04 |   8.30%| unknown
 54.1s|     1 |     0 |382627 |     - |   109M |   0 | 647 |1596 |1817 | 650 | 28 |  70 |  51 | 3.215000e+04 | 3.481600e+04 |   8.29%| unknown
 54.7s|     1 |     0 |386050 |     - |   109M |   0 | 647 |1595 |1817 | 650 | 28 |  73 |  58 | 3.481600e+04 | 3.481600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 54.70
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (4 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               24 	(obj:0)
s_32                                               34 	(obj:0)
s_31                                               35 	(obj:0)
s_30                                               30 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               22 	(obj:0)
s_27                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               13 	(obj:0)
s_23                                               29 	(obj:0)
s_22                                               28 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               12 	(obj:0)
s_19                                               20 	(obj:0)
s_18                                               23 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                               19 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               15 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               10 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                 9 	(obj:0)
s_8                                                 7 	(obj:0)
s_7                                                 8 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               34816 	(obj:1)
s_35                                               31 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      54.72
  solving          :      54.70
  presolving       :       1.38 (included in solving)
  reading          :       0.02
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default35_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default35_up_right_input.lp
  Variables        : 647 (611 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1695 initial, 1732 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6041 constraint, 5721 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     67          0          0          0          0          0       1556        534          0          0
  implics          :       0.00       0.00     79          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00    149          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    149        203          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    149        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.00       0.00     20        438         22          0        167          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00     10          0         76          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    214          0          0          0         52          0         89          0         87          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          1          0          2          4
  setppc           :       0.02       0.00    267          0         46          0          0          0        243          0          0          0
  and              :       0.03       0.00    188          0        128          0          0          0        132          2          0        130
  linear           :       0.15       0.00    201        126        560          0        347          0       2234          0       6362       8531
  logicor          :       0.09       0.00    236          5          0          0          0          0        656          0          0        532
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          2          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         84          -          -        163          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          4          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          4          0          0         19          0          1          3          0          0          0          2
  varbound         :        220        220         50      13831          0          0          0         13       1664        181          0          2          0          0          0
  knapsack         :          2          2         26        673          0          0          0          0          0          0          0          6          2          0          0
  setppc           :        247        247         50      13686          0          0          0         13         20          7          0         18          0          0          0
  and              :        218        218         50      13654          0          0          0          7         99         20          7        376          8          0          0
  linear           :        551+       555         50      13657          0          0          0          7       1265        105         23         12          2          0          0
  logicor          :        421        421         50       6555          0          0          0          4         27          6          3          4          1          0          0
  bounddisjunction :         36+        83          0        775          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.80       0.00       0.00       0.00       4.80       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.15       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.33       0.00       0.01       0.31       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         19          0          0          1
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        127          0          0         18
  redcost          :         69          0          0         20
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1779        101          7         11
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.00       0.00       1.00       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        235         39          -         82        8.1          5        2.6          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         72        5.8          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         96         96          -          -       8034      11435          -          -          -          -          -    (maximal pool size:       4330)
  aggregation      :       0.81       0.00         48         48          0          0       1547       3462          0        451        451          0          0
  > cmir           :          -          -          -          -          -          -          -       3116          0        345        345          0          -
  > flowcover      :          -          -          -          -          -          -          -        317          0         98         98          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         29          0          8          8          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         48         48          0          0        208        386          0         68         68          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.69       0.00         20         20          0          0       3995       4365          0         72         72          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4151          0         56         56          0          -
  > strongcg       :          -          -          -          -          -          -          -        214          0         16         16          0          -
  impliedbounds    :       0.03       0.00         48         48          0          6       2199       3137          0        802        802          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         48         48          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.21       0.00          2          2          0         61          0          0          0          0          0          0         52
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         40         40          0          0         76         85          0         53         53          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         50         50       1463          0      10390       1463          0      10390
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
  relpscost        :       4.80       0.00          4          0          0          1          3          0          0          2
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
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.39       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.25       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.19       0.00         54          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         54          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         54          0          0
  simplerounding   :       0.00       0.00         79          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          2          0          0
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
  primal LP        :       0.02          7          0       0.00       0.00       0.02          7
  dual LP          :      42.27         84     366227    5016.81    8664.39       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.17         46      19823     430.93    9130.38
  strong branching :       4.29         58      40615     700.26    9464.16          -          -         73
    (at root node) :          -         58      40615     700.26          -
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
  First LP value   : +3.03946168224299e+04
  First LP Iters   :       1618 (13009.25 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :     366424
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +6.96320000000000e+04   (in run 1, after 1 nodes, 1.39 seconds, depth 31, found by <clique>)
  Gap First Sol.   :     142.86 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 2, after 1 nodes, 6.87 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     651.18      11.90
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
