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

read problem <inputs/new_no_tr/order/default35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5966 constraints

solve problem
=============

presolving:
(round 1, fast)       1068 del vars, 1733 del conss, 0 add conss, 226 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 2, fast)       1068 del vars, 1770 del conss, 0 add conss, 248 chg bounds, 932 chg sides, 1795 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 3, fast)       1068 del vars, 1770 del conss, 0 add conss, 258 chg bounds, 1199 chg sides, 2181 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 4, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1371 chg sides, 2407 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 5, fast)       1068 del vars, 1770 del conss, 0 add conss, 263 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1338 clqs
(round 6, medium)     1085 del vars, 1770 del conss, 0 add conss, 264 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 7, fast)       1085 del vars, 1835 del conss, 0 add conss, 264 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 8, exhaustive) 1085 del vars, 1872 del conss, 0 add conss, 264 chg bounds, 1394 chg sides, 2450 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 9, exhaustive) 1085 del vars, 1872 del conss, 0 add conss, 264 chg bounds, 1394 chg sides, 2450 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 10, fast)       1085 del vars, 1872 del conss, 0 add conss, 277 chg bounds, 1663 chg sides, 2834 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 11, exhaustive) 1085 del vars, 3336 del conss, 488 add conss, 277 chg bounds, 1663 chg sides, 2834 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 12, exhaustive) 1085 del vars, 3350 del conss, 488 add conss, 277 chg bounds, 1663 chg sides, 2834 chg coeffs, 2963 upgd conss, 0 impls, 1304 clqs
(round 13, exhaustive) 1121 del vars, 3350 del conss, 488 add conss, 302 chg bounds, 1663 chg sides, 2834 chg coeffs, 2963 upgd conss, 730 impls, 1239 clqs
(round 14, fast)       1137 del vars, 3412 del conss, 488 add conss, 302 chg bounds, 2052 chg sides, 3516 chg coeffs, 2963 upgd conss, 730 impls, 1234 clqs
(round 15, exhaustive) 1137 del vars, 3414 del conss, 489 add conss, 302 chg bounds, 2052 chg sides, 3516 chg coeffs, 2963 upgd conss, 730 impls, 1234 clqs
(round 16, exhaustive) 1138 del vars, 3417 del conss, 489 add conss, 302 chg bounds, 2052 chg sides, 3516 chg coeffs, 2963 upgd conss, 730 impls, 1232 clqs
(round 17, exhaustive) 1138 del vars, 3417 del conss, 489 add conss, 302 chg bounds, 2052 chg sides, 3516 chg coeffs, 2975 upgd conss, 730 impls, 1232 clqs
(round 18, exhaustive) 1174 del vars, 3417 del conss, 489 add conss, 304 chg bounds, 2052 chg sides, 3516 chg coeffs, 2975 upgd conss, 847 impls, 1175 clqs
(round 19, fast)       1189 del vars, 3511 del conss, 489 add conss, 306 chg bounds, 2115 chg sides, 3669 chg coeffs, 2975 upgd conss, 847 impls, 1183 clqs
(round 20, fast)       1189 del vars, 3511 del conss, 489 add conss, 308 chg bounds, 2159 chg sides, 3729 chg coeffs, 2975 upgd conss, 847 impls, 1183 clqs
(round 21, exhaustive) 1189 del vars, 3525 del conss, 496 add conss, 308 chg bounds, 2159 chg sides, 3729 chg coeffs, 2975 upgd conss, 847 impls, 1183 clqs
(round 22, fast)       1196 del vars, 3543 del conss, 496 add conss, 308 chg bounds, 2159 chg sides, 3729 chg coeffs, 2975 upgd conss, 847 impls, 1169 clqs
(round 23, exhaustive) 1196 del vars, 3543 del conss, 496 add conss, 308 chg bounds, 2159 chg sides, 3729 chg coeffs, 2988 upgd conss, 847 impls, 1169 clqs
(round 24, exhaustive) 1221 del vars, 3543 del conss, 496 add conss, 317 chg bounds, 2159 chg sides, 3729 chg coeffs, 2988 upgd conss, 1013 impls, 1129 clqs
(round 25, fast)       1229 del vars, 3613 del conss, 496 add conss, 317 chg bounds, 2308 chg sides, 3999 chg coeffs, 2988 upgd conss, 1013 impls, 1153 clqs
(round 26, exhaustive) 1229 del vars, 3623 del conss, 501 add conss, 317 chg bounds, 2308 chg sides, 3999 chg coeffs, 2988 upgd conss, 1013 impls, 1153 clqs
(round 27, fast)       1234 del vars, 3634 del conss, 501 add conss, 317 chg bounds, 2308 chg sides, 3999 chg coeffs, 2988 upgd conss, 1013 impls, 1143 clqs
(round 28, exhaustive) 1234 del vars, 3636 del conss, 501 add conss, 317 chg bounds, 2308 chg sides, 3999 chg coeffs, 2998 upgd conss, 1013 impls, 1143 clqs
(round 29, exhaustive) 1260 del vars, 3636 del conss, 501 add conss, 317 chg bounds, 2308 chg sides, 3999 chg coeffs, 2998 upgd conss, 1278 impls, 1106 clqs
(round 30, fast)       1270 del vars, 3667 del conss, 501 add conss, 317 chg bounds, 2308 chg sides, 4018 chg coeffs, 2998 upgd conss, 1278 impls, 1103 clqs
(round 31, exhaustive) 1270 del vars, 3677 del conss, 506 add conss, 317 chg bounds, 2308 chg sides, 4018 chg coeffs, 2998 upgd conss, 1278 impls, 1103 clqs
(round 32, fast)       1275 del vars, 3688 del conss, 506 add conss, 317 chg bounds, 2308 chg sides, 4018 chg coeffs, 2998 upgd conss, 1278 impls, 1093 clqs
(round 33, exhaustive) 1275 del vars, 3688 del conss, 506 add conss, 317 chg bounds, 2308 chg sides, 4018 chg coeffs, 3011 upgd conss, 1278 impls, 1093 clqs
(round 34, exhaustive) 1301 del vars, 3688 del conss, 506 add conss, 331 chg bounds, 2308 chg sides, 4018 chg coeffs, 3011 upgd conss, 1389 impls, 1052 clqs
(round 35, fast)       1309 del vars, 3754 del conss, 506 add conss, 331 chg bounds, 2550 chg sides, 4369 chg coeffs, 3011 upgd conss, 1389 impls, 1053 clqs
(round 36, exhaustive) 1309 del vars, 3764 del conss, 511 add conss, 331 chg bounds, 2550 chg sides, 4369 chg coeffs, 3011 upgd conss, 1389 impls, 1053 clqs
(round 37, fast)       1314 del vars, 3776 del conss, 511 add conss, 331 chg bounds, 2550 chg sides, 4369 chg coeffs, 3011 upgd conss, 1389 impls, 1043 clqs
(round 38, exhaustive) 1314 del vars, 3784 del conss, 511 add conss, 331 chg bounds, 2550 chg sides, 4369 chg coeffs, 3011 upgd conss, 1389 impls, 1043 clqs
(round 39, exhaustive) 1314 del vars, 3784 del conss, 511 add conss, 331 chg bounds, 2550 chg sides, 4369 chg coeffs, 3020 upgd conss, 1389 impls, 1043 clqs
(round 40, exhaustive) 1340 del vars, 3784 del conss, 511 add conss, 332 chg bounds, 2550 chg sides, 4369 chg coeffs, 3020 upgd conss, 1531 impls, 1009 clqs
(round 41, fast)       1351 del vars, 3833 del conss, 511 add conss, 334 chg bounds, 2590 chg sides, 4459 chg coeffs, 3020 upgd conss, 1531 impls, 1004 clqs
(round 42, fast)       1351 del vars, 3833 del conss, 511 add conss, 337 chg bounds, 2655 chg sides, 4538 chg coeffs, 3020 upgd conss, 1531 impls, 1004 clqs
(round 43, exhaustive) 1351 del vars, 3839 del conss, 514 add conss, 337 chg bounds, 2655 chg sides, 4538 chg coeffs, 3020 upgd conss, 1531 impls, 1004 clqs
(round 44, fast)       1354 del vars, 3846 del conss, 514 add conss, 337 chg bounds, 2655 chg sides, 4538 chg coeffs, 3020 upgd conss, 1531 impls, 998 clqs
(round 45, exhaustive) 1354 del vars, 3847 del conss, 514 add conss, 337 chg bounds, 2655 chg sides, 4538 chg coeffs, 3034 upgd conss, 1531 impls, 998 clqs
(round 46, exhaustive) 1381 del vars, 3847 del conss, 514 add conss, 350 chg bounds, 2655 chg sides, 4538 chg coeffs, 3034 upgd conss, 1752 impls, 973 clqs
(round 47, fast)       1393 del vars, 3907 del conss, 514 add conss, 351 chg bounds, 2780 chg sides, 4765 chg coeffs, 3034 upgd conss, 1752 impls, 980 clqs
(round 48, fast)       1393 del vars, 3907 del conss, 514 add conss, 353 chg bounds, 2829 chg sides, 4818 chg coeffs, 3034 upgd conss, 1752 impls, 980 clqs
(round 49, exhaustive) 1393 del vars, 3917 del conss, 519 add conss, 353 chg bounds, 2829 chg sides, 4818 chg coeffs, 3034 upgd conss, 1752 impls, 980 clqs
(round 50, fast)       1398 del vars, 3927 del conss, 519 add conss, 353 chg bounds, 2829 chg sides, 4818 chg coeffs, 3034 upgd conss, 1752 impls, 970 clqs
(round 51, exhaustive) 1398 del vars, 3930 del conss, 519 add conss, 353 chg bounds, 2829 chg sides, 4818 chg coeffs, 3034 upgd conss, 1752 impls, 970 clqs
(round 52, exhaustive) 1398 del vars, 3930 del conss, 519 add conss, 353 chg bounds, 2829 chg sides, 4818 chg coeffs, 3049 upgd conss, 1752 impls, 970 clqs
(round 53, exhaustive) 1424 del vars, 3930 del conss, 519 add conss, 359 chg bounds, 2829 chg sides, 4818 chg coeffs, 3049 upgd conss, 1969 impls, 978 clqs
(round 54, fast)       1433 del vars, 3980 del conss, 519 add conss, 364 chg bounds, 2963 chg sides, 5053 chg coeffs, 3049 upgd conss, 1969 impls, 988 clqs
(round 55, fast)       1433 del vars, 3980 del conss, 519 add conss, 373 chg bounds, 3121 chg sides, 5275 chg coeffs, 3049 upgd conss, 1969 impls, 988 clqs
(round 56, medium)     1440 del vars, 3980 del conss, 519 add conss, 373 chg bounds, 3121 chg sides, 5275 chg coeffs, 3049 upgd conss, 1969 impls, 974 clqs
(round 57, fast)       1440 del vars, 3996 del conss, 519 add conss, 373 chg bounds, 3121 chg sides, 5275 chg coeffs, 3049 upgd conss, 1969 impls, 974 clqs
(round 58, exhaustive) 1440 del vars, 4000 del conss, 519 add conss, 373 chg bounds, 3121 chg sides, 5275 chg coeffs, 3049 upgd conss, 1969 impls, 974 clqs
(round 59, exhaustive) 1440 del vars, 4000 del conss, 519 add conss, 373 chg bounds, 3121 chg sides, 5275 chg coeffs, 3064 upgd conss, 1969 impls, 974 clqs
(round 60, exhaustive) 1466 del vars, 4000 del conss, 519 add conss, 380 chg bounds, 3121 chg sides, 5275 chg coeffs, 3064 upgd conss, 2045 impls, 939 clqs
(round 61, fast)       1472 del vars, 4061 del conss, 519 add conss, 381 chg bounds, 3244 chg sides, 5479 chg coeffs, 3064 upgd conss, 2045 impls, 945 clqs
(round 62, fast)       1472 del vars, 4063 del conss, 519 add conss, 382 chg bounds, 3257 chg sides, 5498 chg coeffs, 3064 upgd conss, 2045 impls, 945 clqs
(round 63, exhaustive) 1472 del vars, 4069 del conss, 522 add conss, 382 chg bounds, 3257 chg sides, 5498 chg coeffs, 3064 upgd conss, 2045 impls, 945 clqs
(round 64, fast)       1475 del vars, 4075 del conss, 522 add conss, 382 chg bounds, 3257 chg sides, 5498 chg coeffs, 3064 upgd conss, 2045 impls, 939 clqs
(round 65, exhaustive) 1475 del vars, 4075 del conss, 522 add conss, 382 chg bounds, 3257 chg sides, 5498 chg coeffs, 3075 upgd conss, 2045 impls, 939 clqs
(round 66, exhaustive) 1500 del vars, 4075 del conss, 522 add conss, 388 chg bounds, 3257 chg sides, 5498 chg coeffs, 3075 upgd conss, 2257 impls, 1008 clqs
(round 67, fast)       1505 del vars, 4133 del conss, 522 add conss, 393 chg bounds, 3333 chg sides, 5703 chg coeffs, 3075 upgd conss, 2257 impls, 1025 clqs
(round 68, fast)       1513 del vars, 4152 del conss, 522 add conss, 408 chg bounds, 3462 chg sides, 5865 chg coeffs, 3075 upgd conss, 2257 impls, 954 clqs
(round 69, fast)       1517 del vars, 4158 del conss, 522 add conss, 411 chg bounds, 3477 chg sides, 5890 chg coeffs, 3075 upgd conss, 2257 impls, 942 clqs
(round 70, fast)       1519 del vars, 4165 del conss, 522 add conss, 415 chg bounds, 3531 chg sides, 5951 chg coeffs, 3075 upgd conss, 2257 impls, 932 clqs
(round 71, fast)       1520 del vars, 4168 del conss, 522 add conss, 418 chg bounds, 3548 chg sides, 5982 chg coeffs, 3075 upgd conss, 2257 impls, 932 clqs
(round 72, fast)       1521 del vars, 4171 del conss, 522 add conss, 421 chg bounds, 3578 chg sides, 6021 chg coeffs, 3075 upgd conss, 2257 impls, 934 clqs
(round 73, fast)       1521 del vars, 4174 del conss, 522 add conss, 422 chg bounds, 3581 chg sides, 6027 chg coeffs, 3075 upgd conss, 2257 impls, 934 clqs
(round 74, medium)     1527 del vars, 4174 del conss, 522 add conss, 422 chg bounds, 3581 chg sides, 6027 chg coeffs, 3075 upgd conss, 2257 impls, 920 clqs
(round 75, fast)       1527 del vars, 4190 del conss, 522 add conss, 422 chg bounds, 3581 chg sides, 6027 chg coeffs, 3075 upgd conss, 2257 impls, 920 clqs
(round 76, exhaustive) 1527 del vars, 4190 del conss, 522 add conss, 422 chg bounds, 3581 chg sides, 6027 chg coeffs, 3090 upgd conss, 2257 impls, 920 clqs
(round 77, exhaustive) 1553 del vars, 4190 del conss, 522 add conss, 432 chg bounds, 3581 chg sides, 6027 chg coeffs, 3090 upgd conss, 2521 impls, 1305 clqs
(round 78, fast)       1559 del vars, 4267 del conss, 522 add conss, 435 chg bounds, 3719 chg sides, 6237 chg coeffs, 3090 upgd conss, 2521 impls, 1325 clqs
(round 79, fast)       1559 del vars, 4270 del conss, 522 add conss, 437 chg bounds, 3743 chg sides, 6267 chg coeffs, 3090 upgd conss, 2521 impls, 1325 clqs
(round 80, medium)     1567 del vars, 4270 del conss, 522 add conss, 437 chg bounds, 3743 chg sides, 6267 chg coeffs, 3090 upgd conss, 2521 impls, 1296 clqs
(round 81, fast)       1567 del vars, 4289 del conss, 522 add conss, 437 chg bounds, 3743 chg sides, 6267 chg coeffs, 3090 upgd conss, 2521 impls, 1296 clqs
(round 82, exhaustive) 1567 del vars, 4289 del conss, 522 add conss, 437 chg bounds, 3743 chg sides, 6267 chg coeffs, 3100 upgd conss, 2521 impls, 1296 clqs
(round 83, exhaustive) 1592 del vars, 4289 del conss, 522 add conss, 453 chg bounds, 3743 chg sides, 6268 chg coeffs, 3100 upgd conss, 2768 impls, 1329 clqs
(round 84, fast)       1595 del vars, 4347 del conss, 522 add conss, 456 chg bounds, 3890 chg sides, 6572 chg coeffs, 3100 upgd conss, 2768 impls, 1358 clqs
(round 85, fast)       1595 del vars, 4347 del conss, 522 add conss, 457 chg bounds, 3899 chg sides, 6584 chg coeffs, 3100 upgd conss, 2768 impls, 1358 clqs
(round 86, exhaustive) 1595 del vars, 4349 del conss, 523 add conss, 457 chg bounds, 3899 chg sides, 6584 chg coeffs, 3100 upgd conss, 2768 impls, 1358 clqs
(round 87, fast)       1596 del vars, 4351 del conss, 523 add conss, 457 chg bounds, 3899 chg sides, 6584 chg coeffs, 3100 upgd conss, 2768 impls, 1356 clqs
(round 88, exhaustive) 1596 del vars, 4353 del conss, 523 add conss, 457 chg bounds, 3899 chg sides, 6584 chg coeffs, 3100 upgd conss, 2768 impls, 1356 clqs
(round 89, exhaustive) 1596 del vars, 4353 del conss, 523 add conss, 457 chg bounds, 3899 chg sides, 6584 chg coeffs, 3112 upgd conss, 2768 impls, 1356 clqs
(round 90, exhaustive) 1622 del vars, 4353 del conss, 523 add conss, 473 chg bounds, 3899 chg sides, 6584 chg coeffs, 3112 upgd conss, 3213 impls, 2249 clqs
(round 91, fast)       1623 del vars, 4426 del conss, 523 add conss, 475 chg bounds, 4012 chg sides, 6824 chg coeffs, 3112 upgd conss, 3213 impls, 2272 clqs
(round 92, fast)       1625 del vars, 4432 del conss, 523 add conss, 481 chg bounds, 4056 chg sides, 6895 chg coeffs, 3112 upgd conss, 3213 impls, 2249 clqs
(round 93, fast)       1627 del vars, 4438 del conss, 523 add conss, 484 chg bounds, 4062 chg sides, 6914 chg coeffs, 3112 upgd conss, 3213 impls, 2228 clqs
(round 94, fast)       1628 del vars, 4445 del conss, 523 add conss, 486 chg bounds, 4066 chg sides, 6928 chg coeffs, 3112 upgd conss, 3213 impls, 2217 clqs
(round 95, fast)       1628 del vars, 4448 del conss, 523 add conss, 487 chg bounds, 4069 chg sides, 6937 chg coeffs, 3112 upgd conss, 3213 impls, 2217 clqs
(round 96, fast)       1628 del vars, 4449 del conss, 523 add conss, 488 chg bounds, 4076 chg sides, 6951 chg coeffs, 3112 upgd conss, 3213 impls, 2217 clqs
(round 97, medium)     1634 del vars, 4449 del conss, 523 add conss, 489 chg bounds, 4076 chg sides, 6951 chg coeffs, 3112 upgd conss, 3220 impls, 2189 clqs
(round 98, fast)       1634 del vars, 4463 del conss, 523 add conss, 489 chg bounds, 4076 chg sides, 6951 chg coeffs, 3112 upgd conss, 3220 impls, 2189 clqs
(round 99, exhaustive) 1634 del vars, 4465 del conss, 523 add conss, 489 chg bounds, 4076 chg sides, 6951 chg coeffs, 3112 upgd conss, 3220 impls, 2189 clqs
(round 100, exhaustive) 1634 del vars, 4465 del conss, 523 add conss, 489 chg bounds, 4076 chg sides, 6951 chg coeffs, 3119 upgd conss, 3220 impls, 2189 clqs
(round 101, exhaustive) 1659 del vars, 4465 del conss, 523 add conss, 493 chg bounds, 4076 chg sides, 6951 chg coeffs, 3119 upgd conss, 7012 impls, 6324 clqs
(round 102, fast)       1660 del vars, 4495 del conss, 523 add conss, 494 chg bounds, 4088 chg sides, 7006 chg coeffs, 3125 upgd conss, 7020 impls, 6330 clqs
(round 103, fast)       1660 del vars, 4495 del conss, 523 add conss, 496 chg bounds, 4104 chg sides, 7051 chg coeffs, 3125 upgd conss, 7020 impls, 6335 clqs
(round 104, medium)     1665 del vars, 4495 del conss, 523 add conss, 496 chg bounds, 4104 chg sides, 7051 chg coeffs, 3125 upgd conss, 7025 impls, 6236 clqs
(round 105, fast)       1665 del vars, 4508 del conss, 523 add conss, 496 chg bounds, 4104 chg sides, 7051 chg coeffs, 3125 upgd conss, 7025 impls, 6236 clqs
(round 106, exhaustive) 1665 del vars, 4509 del conss, 523 add conss, 496 chg bounds, 4104 chg sides, 7051 chg coeffs, 3137 upgd conss, 7025 impls, 6236 clqs
(round 107, exhaustive) 1666 del vars, 4509 del conss, 523 add conss, 496 chg bounds, 4104 chg sides, 7051 chg coeffs, 3137 upgd conss, 7025 impls, 6236 clqs
(round 108, fast)       1666 del vars, 4509 del conss, 523 add conss, 496 chg bounds, 4122 chg sides, 7074 chg coeffs, 3137 upgd conss, 7025 impls, 6236 clqs
(round 109, exhaustive) 1691 del vars, 4509 del conss, 523 add conss, 512 chg bounds, 4122 chg sides, 7074 chg coeffs, 3137 upgd conss, 7236 impls, 5721 clqs
(round 110, fast)       1694 del vars, 4570 del conss, 523 add conss, 512 chg bounds, 4253 chg sides, 7349 chg coeffs, 3137 upgd conss, 7246 impls, 5716 clqs
(round 111, exhaustive) 1694 del vars, 4582 del conss, 529 add conss, 512 chg bounds, 4253 chg sides, 7349 chg coeffs, 3137 upgd conss, 7246 impls, 5716 clqs
(round 112, fast)       1700 del vars, 4598 del conss, 529 add conss, 512 chg bounds, 4253 chg sides, 7349 chg coeffs, 3137 upgd conss, 7261 impls, 5662 clqs
(round 113, exhaustive) 1700 del vars, 4600 del conss, 529 add conss, 512 chg bounds, 4253 chg sides, 7349 chg coeffs, 3137 upgd conss, 7261 impls, 5662 clqs
(round 114, exhaustive) 1700 del vars, 4600 del conss, 529 add conss, 512 chg bounds, 4253 chg sides, 7349 chg coeffs, 3162 upgd conss, 7261 impls, 5662 clqs
(round 115, exhaustive) 1725 del vars, 4600 del conss, 529 add conss, 524 chg bounds, 4253 chg sides, 7349 chg coeffs, 3162 upgd conss, 7447 impls, 5687 clqs
(round 116, fast)       1731 del vars, 4669 del conss, 529 add conss, 528 chg bounds, 4373 chg sides, 7587 chg coeffs, 3162 upgd conss, 7461 impls, 5649 clqs
(round 117, fast)       1731 del vars, 4677 del conss, 529 add conss, 530 chg bounds, 4390 chg sides, 7619 chg coeffs, 3162 upgd conss, 7461 impls, 5649 clqs
(round 118, exhaustive) 1731 del vars, 4687 del conss, 534 add conss, 530 chg bounds, 4390 chg sides, 7619 chg coeffs, 3162 upgd conss, 7461 impls, 5649 clqs
(round 119, fast)       1736 del vars, 4698 del conss, 534 add conss, 530 chg bounds, 4390 chg sides, 7619 chg coeffs, 3162 upgd conss, 7476 impls, 5611 clqs
(round 120, exhaustive) 1736 del vars, 4699 del conss, 535 add conss, 530 chg bounds, 4390 chg sides, 7619 chg coeffs, 3162 upgd conss, 7476 impls, 5611 clqs
(round 121, exhaustive) 1736 del vars, 4700 del conss, 535 add conss, 530 chg bounds, 4390 chg sides, 7619 chg coeffs, 3179 upgd conss, 7476 impls, 5611 clqs
(round 122, exhaustive) 1761 del vars, 4700 del conss, 535 add conss, 541 chg bounds, 4390 chg sides, 7619 chg coeffs, 3179 upgd conss, 7710 impls, 5529 clqs
(round 123, fast)       1763 del vars, 4777 del conss, 535 add conss, 545 chg bounds, 4494 chg sides, 7833 chg coeffs, 3179 upgd conss, 7710 impls, 5554 clqs
(round 124, fast)       1763 del vars, 4782 del conss, 535 add conss, 545 chg bounds, 4499 chg sides, 7833 chg coeffs, 3179 upgd conss, 7710 impls, 5554 clqs
(round 125, medium)     1787 del vars, 4782 del conss, 535 add conss, 545 chg bounds, 4499 chg sides, 7833 chg coeffs, 3179 upgd conss, 7738 impls, 5264 clqs
(round 126, fast)       1787 del vars, 4830 del conss, 535 add conss, 545 chg bounds, 4499 chg sides, 7833 chg coeffs, 3179 upgd conss, 7738 impls, 5265 clqs
(round 127, exhaustive) 1787 del vars, 4830 del conss, 535 add conss, 545 chg bounds, 4499 chg sides, 7833 chg coeffs, 3193 upgd conss, 7738 impls, 5265 clqs
   (0.9s) probing: 1000/1365 (73.3%) - 437 fixings, 16 aggregations, 17059 implications, 168 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 128, exhaustive) 1795 del vars, 4830 del conss, 535 add conss, 549 chg bounds, 4499 chg sides, 7833 chg coeffs, 3193 upgd conss, 12527 impls, 9097 clqs
(round 129, fast)       1795 del vars, 4854 del conss, 535 add conss, 549 chg bounds, 4520 chg sides, 7872 chg coeffs, 3193 upgd conss, 12527 impls, 9098 clqs
(round 130, medium)     1796 del vars, 4854 del conss, 535 add conss, 549 chg bounds, 4520 chg sides, 7872 chg coeffs, 3193 upgd conss, 12527 impls, 9033 clqs
(round 131, fast)       1796 del vars, 4856 del conss, 535 add conss, 549 chg bounds, 4520 chg sides, 7872 chg coeffs, 3193 upgd conss, 12527 impls, 9033 clqs
(round 132, exhaustive) 1796 del vars, 4856 del conss, 535 add conss, 549 chg bounds, 4520 chg sides, 7872 chg coeffs, 3198 upgd conss, 12527 impls, 9033 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (133 rounds: 133 fast, 69 medium, 61 exhaustive):
 1796 deleted vars, 4856 deleted constraints, 535 added constraints, 549 tightened bounds, 0 added holes, 4520 changed sides, 7872 changed coefficients
 12899 implications, 9346 cliques
presolved problem has 698 variables (662 bin, 36 int, 0 impl, 0 cont) and 1530 constraints
    200 constraints of type <varbound>
    101 constraints of type <setppc>
    247 constraints of type <and>
    542 constraints of type <linear>
    440 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     2 |     - |  clique|   0 | 698 |1530 |1777 |   0 |  0 |   0 |   0 | 2.867200e+04 | 4.300800e+04 |  50.00%| unknown
  1.6s|     1 |     0 |  2088 |     - |    25M |   0 | 698 |1547 |1777 |   0 |  0 |  19 |   0 | 3.039462e+04 | 4.300800e+04 |  41.50%| unknown
L 1.7s|     1 |     0 |  2089 |     - |undercov|   0 | 698 |1552 |1776 |   0 |  0 |  24 |   0 | 3.039500e+04 | 4.198400e+04 |  38.13%| unknown
  1.7s|     1 |     0 |  2089 |     - |    25M |   0 | 698 |1552 |1776 |   0 |  0 |  24 |   0 | 3.039500e+04 | 4.198400e+04 |  38.13%| unknown
  1.7s|     1 |     0 |  2089 |     - |    25M |   0 | 698 |1552 |1776 |   0 |  0 |  24 |   0 | 3.039500e+04 | 4.198400e+04 |  38.13%| unknown
  1.7s|     1 |     0 |  2089 |     - |    25M |   0 | 698 |1552 |1770 |   0 |  0 |  24 |   0 | 3.039500e+04 | 4.198400e+04 |  38.13%| unknown
* 1.9s|     1 |     0 |  2089 |     - |    LP  |   0 | 698 |1552 |1770 |   0 |  0 |  24 |   0 | 3.039500e+04 | 3.788800e+04 |  24.65%| unknown
  2.0s|     1 |     0 |  2758 |     - |    32M |   0 | 698 |1565 |1812 |  66 |  1 |  24 |   0 | 3.089093e+04 | 3.788800e+04 |  22.65%| unknown
  2.0s|     1 |     0 |  2759 |     - |    32M |   0 | 698 |1566 |1807 |  66 |  1 |  25 |   0 | 3.089100e+04 | 3.788800e+04 |  22.65%| unknown
  2.0s|     1 |     0 |  2759 |     - |    32M |   0 | 698 |1566 |1792 |  66 |  1 |  25 |   0 | 3.089100e+04 | 3.788800e+04 |  22.65%| unknown
  2.2s|     1 |     0 |  3189 |     - |    39M |   0 | 698 |1554 |1847 | 122 |  2 |  25 |   0 | 3.109209e+04 | 3.788800e+04 |  21.86%| unknown
  2.2s|     1 |     0 |  3190 |     - |    39M |   0 | 698 |1554 |1844 | 122 |  2 |  25 |   0 | 3.109300e+04 | 3.788800e+04 |  21.85%| unknown
  2.2s|     1 |     0 |  3190 |     - |    39M |   0 | 698 |1554 |1843 | 122 |  2 |  25 |   0 | 3.109300e+04 | 3.788800e+04 |  21.85%| unknown
  2.4s|     1 |     0 |  4331 |     - |    43M |   0 | 698 |1554 |1903 | 182 |  3 |  25 |   0 | 3.122659e+04 | 3.788800e+04 |  21.33%| unknown
  2.4s|     1 |     0 |  4333 |     - |    43M |   0 | 698 |1554 |1903 | 182 |  3 |  25 |   0 | 3.122700e+04 | 3.788800e+04 |  21.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  5052 |     - |    49M |   0 | 698 |1554 |1941 | 241 |  4 |  25 |   0 | 3.130484e+04 | 3.788800e+04 |  21.03%| unknown
  2.6s|     1 |     0 |  5053 |     - |    49M |   0 | 698 |1554 |1936 | 241 |  4 |  25 |   0 | 3.130500e+04 | 3.788800e+04 |  21.03%| unknown
  2.9s|     1 |     0 |  5878 |     - |    53M |   0 | 698 |1553 |1995 | 300 |  5 |  25 |   0 | 3.149973e+04 | 3.788800e+04 |  20.28%| unknown
  2.9s|     1 |     0 |  5879 |     - |    53M |   0 | 698 |1553 |1978 | 300 |  5 |  25 |   0 | 3.150000e+04 | 3.788800e+04 |  20.28%| unknown
  3.1s|     1 |     0 |  6590 |     - |    60M |   0 | 698 |1552 |2026 | 348 |  6 |  25 |   0 | 3.163627e+04 | 3.788800e+04 |  19.76%| unknown
  3.1s|     1 |     0 |  6592 |     - |    60M |   0 | 698 |1554 |2023 | 348 |  6 |  27 |   0 | 3.163700e+04 | 3.788800e+04 |  19.76%| unknown
  3.4s|     1 |     0 |  8898 |     - |    64M |   0 | 698 |1554 |2077 | 402 |  7 |  27 |   0 | 3.167911e+04 | 3.788800e+04 |  19.60%| unknown
  3.5s|     1 |     0 |  8899 |     - |    64M |   0 | 698 |1554 |2077 | 402 |  7 |  27 |   0 | 3.168000e+04 | 3.788800e+04 |  19.60%| unknown
  3.7s|     1 |     0 | 10034 |     - |    70M |   0 | 698 |1554 |2062 | 464 |  8 |  27 |   0 | 3.170080e+04 | 3.788800e+04 |  19.52%| unknown
  3.7s|     1 |     0 | 10037 |     - |    70M |   0 | 698 |1554 |2058 | 464 |  8 |  27 |   0 | 3.170100e+04 | 3.788800e+04 |  19.52%| unknown
  3.9s|     1 |     0 | 10659 |     - |    79M |   0 | 698 |1554 |2128 | 534 |  9 |  27 |   0 | 3.172819e+04 | 3.788800e+04 |  19.41%| unknown
  3.9s|     1 |     0 | 10661 |     - |    79M |   0 | 698 |1554 |2125 | 534 |  9 |  27 |   0 | 3.172900e+04 | 3.788800e+04 |  19.41%| unknown
  4.2s|     1 |     0 | 11698 |     - |    84M |   0 | 698 |1554 |2165 | 574 | 10 |  27 |   0 | 3.173605e+04 | 3.788800e+04 |  19.38%| unknown
  4.2s|     1 |     0 | 11704 |     - |    84M |   0 | 698 |1556 |2165 | 574 | 10 |  29 |   0 | 3.173700e+04 | 3.788800e+04 |  19.38%| unknown
  4.3s|     1 |     0 | 12352 |     - |    85M |   0 | 698 |1556 |2087 | 631 | 11 |  29 |   0 | 3.174304e+04 | 3.788800e+04 |  19.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 12354 |     - |    85M |   0 | 698 |1557 |2025 | 631 | 11 |  30 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.3s|     1 |     0 | 12813 |     - |    85M |   0 | 698 |1557 |2074 | 680 | 12 |  30 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.4s|     1 |     0 | 13187 |     - |    85M |   0 | 698 |1557 |2109 | 715 | 13 |  30 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.5s|     1 |     0 | 13562 |     - |    86M |   0 | 698 |1558 |2131 | 737 | 14 |  31 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.5s|     1 |     0 | 13813 |     - |    86M |   0 | 698 |1559 |2148 | 754 | 15 |  32 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.6s|     1 |     0 | 14226 |     - |    86M |   0 | 698 |1559 |1983 | 764 | 16 |  32 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.6s|     1 |     0 | 14453 |     - |    86M |   0 | 698 |1559 |1992 | 773 | 17 |  32 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.6s|     1 |     0 | 14722 |     - |    87M |   0 | 698 |1561 |2009 | 790 | 18 |  34 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.7s|     1 |     0 | 14785 |     - |    87M |   0 | 698 |1563 |2017 | 798 | 19 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.7s|     1 |     0 | 14846 |     - |    87M |   0 | 698 |1563 |2020 | 801 | 20 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.8s|     1 |     0 | 15837 |     - |    87M |   0 | 698 |1563 |2025 | 806 | 21 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.8s|     1 |     0 | 15837 |     - |    87M |   0 | 698 |1516 |2031 | 806 | 21 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 16454 |     - |    87M |   0 | 698 |1516 |1915 | 826 | 22 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 16976 |     - |    87M |   0 | 698 |1516 |1930 | 841 | 23 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  4.9s|     1 |     0 | 17203 |     - |    87M |   0 | 698 |1516 |1951 | 862 | 24 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 17568 |     - |    87M |   0 | 698 |1516 |1964 | 875 | 25 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 17738 |     - |    87M |   0 | 698 |1516 |1971 | 882 | 26 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 17824 |     - |    87M |   0 | 698 |1516 |1977 | 888 | 27 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  5.0s|     1 |     0 | 17860 |     - |    87M |   0 | 698 |1516 |1882 | 893 | 28 |  36 |   0 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
  6.2s|     1 |     2 | 21738 |     - |    87M |   0 | 698 |1518 |1882 | 893 | 29 |  38 |  20 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
(run 1, node 1) restarting after 32 global fixings of integer variables

(restart) converted 156 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       43 del vars, 30 del conss, 5 add conss, 0 chg bounds, 148 chg sides, 226 chg coeffs, 0 upgd conss, 12909 impls, 5016 clqs
(round 2, fast)       43 del vars, 32 del conss, 5 add conss, 0 chg bounds, 148 chg sides, 226 chg coeffs, 0 upgd conss, 12909 impls, 5016 clqs
(round 3, exhaustive) 43 del vars, 42 del conss, 10 add conss, 0 chg bounds, 148 chg sides, 226 chg coeffs, 0 upgd conss, 12909 impls, 5016 clqs
(round 4, fast)       48 del vars, 52 del conss, 10 add conss, 0 chg bounds, 148 chg sides, 226 chg coeffs, 0 upgd conss, 12911 impls, 4840 clqs
(round 5, exhaustive) 48 del vars, 54 del conss, 10 add conss, 0 chg bounds, 150 chg sides, 226 chg coeffs, 0 upgd conss, 12911 impls, 4840 clqs
(round 6, exhaustive) 48 del vars, 54 del conss, 10 add conss, 0 chg bounds, 150 chg sides, 226 chg coeffs, 130 upgd conss, 12911 impls, 4840 clqs
(round 7, exhaustive) 48 del vars, 60 del conss, 12 add conss, 0 chg bounds, 150 chg sides, 226 chg coeffs, 130 upgd conss, 12912 impls, 4855 clqs
(round 8, exhaustive) 49 del vars, 61 del conss, 12 add conss, 0 chg bounds, 150 chg sides, 228 chg coeffs, 130 upgd conss, 12912 impls, 4855 clqs
(round 9, fast)       49 del vars, 62 del conss, 12 add conss, 0 chg bounds, 151 chg sides, 228 chg coeffs, 130 upgd conss, 12912 impls, 4856 clqs
presolving (10 rounds: 10 fast, 6 medium, 6 exhaustive):
 49 deleted vars, 62 deleted constraints, 12 added constraints, 0 tightened bounds, 0 added holes, 151 changed sides, 228 changed coefficients
 12912 implications, 4856 cliques
presolved problem has 650 variables (614 bin, 36 int, 0 impl, 0 cont) and 1624 constraints
    218 constraints of type <varbound>
    180 constraints of type <setppc>
    223 constraints of type <and>
    551 constraints of type <linear>
    421 constraints of type <logicor>
     31 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.4s|     1 |     0 | 23100 |     - |    84M |   0 | 650 |1624 |1807 |   0 |  0 |  38 |  20 | 3.174400e+04 | 3.788800e+04 |  19.35%| unknown
* 6.6s|     1 |     0 | 23100 |     - |    LP  |   0 | 650 |1624 |1807 |   0 |  0 |  38 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  6.7s|     1 |     0 | 23402 |     - |    84M |   0 | 650 |1641 |1714 |  33 |  1 |  38 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  6.8s|     1 |     0 | 23843 |     - |    84M |   0 | 650 |1632 |1744 |  63 |  2 |  38 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  6.8s|     1 |     0 | 23843 |     - |    84M |   0 | 650 |1633 |1741 |  63 |  2 |  39 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.0s|     1 |     0 | 23997 |     - |    84M |   0 | 650 |1633 |1767 |  89 |  3 |  39 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.1s|     1 |     0 | 24091 |     - |    84M |   0 | 650 |1633 |1788 | 110 |  4 |  39 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.1s|     1 |     0 | 24091 |     - |    84M |   0 | 650 |1635 |1787 | 110 |  4 |  41 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.3s|     1 |     0 | 24502 |     - |    84M |   0 | 650 |1635 |1806 | 129 |  5 |  41 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.5s|     1 |     0 | 24602 |     - |    85M |   0 | 650 |1638 |1825 | 148 |  6 |  44 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.7s|     1 |     0 | 24719 |     - |    87M |   0 | 650 |1638 |1840 | 163 |  7 |  44 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  7.9s|     1 |     0 | 24823 |     - |    88M |   0 | 650 |1640 |1852 | 175 |  8 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.0s|     1 |     0 | 24881 |     - |    92M |   0 | 650 |1640 |1864 | 187 |  9 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.2s|     1 |     0 | 24943 |     - |   102M |   0 | 650 |1640 |1869 | 192 | 10 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.3s|     1 |     0 | 25006 |     - |   103M |   0 | 650 |1640 |1875 | 198 | 11 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 25006 |     - |   103M |   0 | 650 |1533 |1879 | 198 | 11 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.3s|     1 |     0 | 25028 |     - |   103M |   0 | 650 |1533 |1732 | 204 | 12 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.4s|     1 |     0 | 25043 |     - |   103M |   0 | 650 |1533 |1734 | 206 | 13 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.5s|     1 |     0 | 25066 |     - |   103M |   0 | 650 |1532 |1742 | 214 | 14 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.5s|     1 |     0 | 25092 |     - |   103M |   0 | 650 |1532 |1748 | 220 | 15 |  46 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.6s|     1 |     0 | 25129 |     - |   104M |   0 | 650 |1533 |1756 | 228 | 16 |  47 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.7s|     1 |     0 | 25139 |     - |   104M |   0 | 650 |1533 |1766 | 238 | 17 |  47 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.7s|     1 |     0 | 25161 |     - |   104M |   0 | 650 |1533 |1683 | 241 | 18 |  47 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.8s|     1 |     0 | 25183 |     - |   104M |   0 | 650 |1535 |1685 | 243 | 19 |  49 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.8s|     1 |     0 | 25183 |     - |   104M |   0 | 650 |1535 |1683 | 243 | 19 |  49 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.8s|     1 |     0 | 25216 |     - |   104M |   0 | 650 |1535 |1689 | 249 | 20 |  49 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.9s|     1 |     0 | 25236 |     - |   104M |   0 | 650 |1535 |1697 | 257 | 21 |  49 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.9s|     1 |     0 | 25255 |     - |   104M |   0 | 650 |1535 |1700 | 260 | 22 |  49 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  8.9s|     1 |     0 | 25255 |     - |   104M |   0 | 650 |1531 |1701 | 260 | 22 |  49 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
  9.0s|     1 |     0 | 25257 |     - |   104M |   0 | 650 |1531 |1707 | 266 | 23 |  49 |  20 | 3.174400e+04 | 3.481600e+04 |   9.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 25595 |     - |   104M |   0 | 650 |1486 |1707 | 266 | 24 |  52 |  23 | 3.225600e+04 | 3.481600e+04 |   7.94%| unknown
  9.1s|     1 |     0 | 25595 |     - |   104M |   0 | 650 |1486 |1653 | 266 | 24 |  52 |  23 | 3.225600e+04 | 3.481600e+04 |   7.94%| unknown
  9.1s|     1 |     0 | 25595 |     - |   104M |   0 | 650 |1486 |1648 | 266 | 24 |  52 |  23 | 3.225600e+04 | 3.481600e+04 |   7.94%| unknown
  9.1s|     1 |     0 | 25700 |     - |   104M |   0 | 650 |1480 |1679 | 297 | 25 |  52 |  23 | 3.481600e+04 | 3.481600e+04 |   0.00%| unknown
  9.1s|     1 |     0 | 25700 |     - |   104M |   0 | 650 |1480 |1679 | 297 | 25 |  52 |  23 | 3.481600e+04 | 3.481600e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 9.12
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.48160000000000e+04 (4 solutions)
Dual Bound         : +3.48160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                34816
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_21                                               26 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
s_9                                                 9 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               12 	(obj:0)
s_27                                               28 	(obj:0)
s_29                                               31 	(obj:0)
s_28                                               20 	(obj:0)
s_30                                               30 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                 3 	(obj:0)
s_10                                               10 	(obj:0)
s_24                                               15 	(obj:0)
s_26                                               27 	(obj:0)
s_23                                               29 	(obj:0)
s_25                                               19 	(obj:0)
s_22                                               22 	(obj:0)
s_1                                                 2 	(obj:0)
s_4                                                 4 	(obj:0)
s_2                                                 1 	(obj:0)
s_5                                                 7 	(obj:0)
s_20                                               14 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               18 	(obj:0)
s_19                                               21 	(obj:0)
s_3                                                 6 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               24 	(obj:0)
s_11                                               11 	(obj:0)
F                                               34816 	(obj:1)
s_16                                               17 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       9.14
  solving          :       9.12
  presolving       :       1.43 (included in solving)
  reading          :       0.02
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5966 initial, 5966 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default35_reverse_tiers_input.lp
  Variables        : 650 (614 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1624 initial, 1645 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5759 constraint, 6064 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     65          0          0          0          0          0       1572        541          0          0
  implics          :       0.00       0.00     75          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    143          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    143        201          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    143        238          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.07       0.00     19        439         19          0        172          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0         74          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    206          0          0          0         52          0         76          0         76          0
  setppc           :       0.02       0.00    257          0         51          0          0          0        240          0          0          0
  and              :       0.03       0.00    183          0        129          0          0          0        131          1          0        130
  linear           :       0.14       0.00    195        124        560          0        325          0       2234          0       4595       7447
  logicor          :       0.09       0.00    228          3          0          0          0          0        651          0          0        523
  bounddisjunction :       0.00       0.00     10          0          0          0          0          0         14          5          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         90          -          -        173          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          2          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          2          0          0         19          0          0          7          0          0          0          2
  varbound         :        218        218         56      13212          0          0          0         13       1593        176          0          3          0          0          0
  setppc           :        180        180         56      13052          0          0          0         13         24          7          3          9          0          0          0
  and              :        223        223         56      13049          0          0          0          7         40         15          9        195          2          0          0
  linear           :        551        551         56      13049          0          0          0          7       1107        108         19          5          2          0          0
  logicor          :        421        421         56       6372          0          0          0          4         29          2          2          1          0          0          0
  bounddisjunction :         31+        61          0        618          0          0          0          0          7          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.97       0.00       0.00       0.00       0.97       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.34       0.00       0.01       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         16          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        120          0          0         15
  redcost          :         69          0          0         19
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1498         72          6          7
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.07       0.00       1.07       0.00       0.00       0.00
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
  propagation      :       0.00        222         32          -         52        4.9          5        8.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         51        4.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -        104        104          -          -       7611      10151          -          -          -          -          -    (maximal pool size:       4785)
  aggregation      :       1.12       0.00         54         54          0          0       1165       2058          0        349        349          0          0
  > cmir           :          -          -          -          -          -          -          -       1752          0        222        222          0          -
  > flowcover      :          -          -          -          -          -          -          -        298          0        125        125          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          8          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.09       0.00         54         54          0          0        189        297          0         49         49          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.40       0.00         20         20          0          0       3999       4232          0         82         82          0          0
  > gomorymi       :          -          -          -          -          -          -          -       4028          0         62         62          0          -
  > strongcg       :          -          -          -          -          -          -          -        204          0         20         20          0          -
  impliedbounds    :       0.04       0.00         54         54          0          1       2172       3461          0        640        640          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         54         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.18       0.00          2          2          0         80          0          0          0          0          0          0         40
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         40         40          0          0         81        103          0         62         62          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         52         52       1188          4       9176       1188          4       9176
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
  relpscost        :       0.97       0.00          2          0          0          0          7          0          0          2
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
  conflictdiving   :       0.10       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.19       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.11       0.00         54          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         54          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         54          0          0
  simplerounding   :       0.00       0.00         78          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       1.86         83      21586     317.44   11602.41       0.01         15
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.32         36       4114     114.28   13038.34
  strong branching :       0.89         23      11702     508.78   13220.09          -          -         10
    (at root node) :          -         23      11702     508.78          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
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
  First LP Iters   :       2086 (13376.77 Iter/sec)
  First LP Time    :       0.16
  Final Dual Bound : +3.48160000000000e+04
  Final Root Iters :      21586
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.30080000000000e+04   (in run 1, after 1 nodes, 1.43 seconds, depth 38, found by <clique>)
  Gap First Sol.   :      50.00 %
  Gap Last Sol.    :       9.68 %
  Primal Bound     : +3.48160000000000e+04   (in run 2, after 1 nodes, 6.64 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.48160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     258.13      28.29
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
